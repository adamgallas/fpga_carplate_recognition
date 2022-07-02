#include "I2C_16bit.h"
#include "xiicps.h"
#include "xil_io.h"
#include "xparameters.h"
#include "xtop.h"
#include "xbox.h"
#include "xv_mix_l2.h"
#include "xv_mix.h"
#include "xvidc.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xbram.h"
#include "xlenet_hls.h"
#include "xaxidma.h"
#include "oled.h"

#define MEM_BASE_ADDR		0x08000000
#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00000000)
#define PIC_LENGTH			1024

#define HLS_TOP_ID		XPAR_TOP_0_DEVICE_ID
#define HLS_BOX_ID		XPAR_BOX_0_DEVICE_ID
#define VDMA_BASEADDR0	XPAR_AXI_VDMA_0_BASEADDR
#define VDMA_BASEADDR1	XPAR_AXI_VDMA_1_BASEADDR

#define VIDEO_BASEADDR0 0x01000000
#define VIDEO_BASEADDR1 0x02000000
#define VIDEO_BASEADDR2 0x03000000

#define VIDEO_BASEADDR3 0x04000000
#define VIDEO_BASEADDR4 0x05000000
#define VIDEO_BASEADDR5 0x06000000

#define BRAM0_ADDR		XPAR_BRAM_0_BASEADDR
#define BRAM1_ADDR		XPAR_BRAM_1_BASEADDR

#define H_ACTIVE		1280
#define V_ACTIVE		720
#define H_STRIDE		1280

#define MAX_WIDTH		320
#define MAX_HEIGHT		180
#define TOTAL_PIXEL		57600

#define REGION_SIZE		16
#define QUEUE_SIZE		4096
#define CACHE_SIZE		1800

#define PLATE_SIZE		3600

#define PLATE_ROWS 60
#define PLATE_COLS 240
#define PLATE_C1_LENGTH PLATE_ROWS*PLATE_COLS
#define PLATE_C3_LENGTH PLATE_ROWS*PLATE_COLS*3
#define GRAY_MAX 256
#define STD_CHAR_SIZE 32
#define TOT_CHAR 7

#define X_DOWN_THRESHOLD	30
#define Y_DOWN_THRESHOLD	10
#define X_UP_THRESHOLD		120
#define Y_UP_THRESHOLD		40
#define RATE_DOWN_THRESHOLD	2.5
#define RATE_UP_THRESHOLD	3.4

#define INT_CFG0_OFFSET	0x00000C00
#define INTC_DEVICE_ID	XPAR_PS7_SCUGIC_0_DEVICE_ID
#define BUTTON_INT_ID	62
#define RISING_EDGE		0x03
#define HIGHLEVEL		0x01

#define CATEGORY		66

XTop					HLStop;
XBox					HLSbox;
XIicPs					Iic;
XV_mix					xv_mix;
XV_mix_Config			*xv_config;
XScuGic					INTCInst;
XScuGic_Config			*IntcConfig;
XBram 					Bram0;
XBram_Config 			*ConfigPtr0;
XBram 					Bram1;
XBram_Config 			*ConfigPtr1;
XAxiDma					AxiDma;
XLenet_hls				hls;

u32 					*buffer=(u32 *)BRAM0_ADDR;
u32						*pbuffer=(u32 *)BRAM1_ADDR;
u32						local_buffer[CACHE_SIZE];
u32						local_pbuffer[CACHE_SIZE];
u8						temp[TOTAL_PIXEL];
u16						myqueue[QUEUE_SIZE][2];
u16						region[REGION_SIZE][4];
int16_t					*TxBufferPtr= (int16_t *)TX_BUFFER_BASE;
u8						false=0;
u8						true=1;
/*
u8 pic32x32[PIC_LENGTH]={
#include "test_data2.txt"
};
*/
u8 rank_map[CATEGORY]={
#include "image_rank.h"
};

const int direct[8][2]={
		{1,1},{-1,1},{1,-1},{-1,-1},
		{1,0},{-1,0},{0,1},{0,-1}
};
int leftx=0;
int rightx=0;
int topy=0;
int	downy=0;

int status;

// original plate and cut plate
u8 plate_pic[PLATE_C1_LENGTH];
u8 plate_cut[PLATE_C1_LENGTH];

// get project array
int vertical_proj_arr[PLATE_COLS];

// get characters edge
int charac_edge[TOT_CHAR*2];

// get up low boundary
int upper_edge;
int lower_edge;

// OTSU implement
u8 thre;
int pixelCount[GRAY_MAX];
float pixelPro[GRAY_MAX];

// 7 char before resize
u8 char1[PLATE_ROWS*PLATE_ROWS];
u8 char2[PLATE_ROWS*PLATE_ROWS];
u8 char3[PLATE_ROWS*PLATE_ROWS];
u8 char4[PLATE_ROWS*PLATE_ROWS];
u8 char5[PLATE_ROWS*PLATE_ROWS];
u8 char6[PLATE_ROWS*PLATE_ROWS];
u8 char7[PLATE_ROWS*PLATE_ROWS];

// 7 char after resize
u8 char1_r[STD_CHAR_SIZE*STD_CHAR_SIZE];
u8 char2_r[STD_CHAR_SIZE*STD_CHAR_SIZE];
u8 char3_r[STD_CHAR_SIZE*STD_CHAR_SIZE];
u8 char4_r[STD_CHAR_SIZE*STD_CHAR_SIZE];
u8 char5_r[STD_CHAR_SIZE*STD_CHAR_SIZE];
u8 char6_r[STD_CHAR_SIZE*STD_CHAR_SIZE];
u8 char7_r[STD_CHAR_SIZE*STD_CHAR_SIZE];

int recognition_result[TOT_CHAR];

// Set up and Configure
int IntcInitFunction(u16 DeviceId);
void BT_intr_Handler(void *param);
int Setup_DMA_System(XAxiDma *DMAPtr, u32 DeviceId);
void Configure_IIC_CAM();
void Configure_HLS();
void Configure_DMA();
void Configure_VDMA();
void Configure_Btn();
void Configure_Bram();
void Configure_Vmix();
void Bram_Selftest();
void My_Delay();
// BFS
int Bfs_Bounding_Edge();
// Cut plate get single char
void Get_Plate_Pic();
int Get_UpLow_Boundary();
void Get_Project_Array();
void Get_Characters_Edge();
void Get_Single_Char();
void Max_Interval_Resize(u8 *src,u8 *dst,int src_r,int src_c,int dst_r,int dst_c);
u8 Otsu_Implement(u8 *src,int src_r,int src_c);
void Threshold_Binary(u8 *src,u8 threshold,int src_r,int src_c);
// LENET
int Run_Lenet(u8 *pt);

int main()
{
	xil_printf("\n----------Hello World,Enter Main!\n");
	OLED_Init();
	OLED_ShowString(0,0, "Enter Main!");
	OLED_Refresh_Gram();
	// Configure OV5640 IIC
	Configure_IIC_CAM();
	// Configure HLS IP
	Configure_HLS();
	// Configure DMA
	Configure_DMA();
	// Configure VDMA
	Configure_VDMA();
	// Configure Video Mixer
	Configure_Vmix();
	// Configure Button
	Configure_Btn();
	// Configure BRAM
	Configure_Bram();
	// Running Self test
	Bram_Selftest();

	// Configure Complete
	xil_printf("----------Start!!!\n\n");
	XTop_Start(&HLStop);
	XBox_Start(&HLSbox);

	xil_printf("\r\n----------Finish All Configuration!----------\n\r");
	// Delay
	//My_Delay();
	//Xil_DCacheDisable();
	//Run_Lenet(pic32x32);
	/*
	// Do one search
	Bfs_Bounding_Edge();
	// Get Plate Picture
	Get_Plate_Pic();
	xil_printf("\n\n Finish!!!\n\n");
	*/
	/*
	while(1){
		Bfs_Bounding_Edge();
	}
	*/

	while (1){
		status=Bfs_Bounding_Edge();
		if(status==0){
			//xil_printf("-");
			continue;
		}
		Get_Plate_Pic();
		thre=Otsu_Implement(plate_pic,PLATE_ROWS,PLATE_COLS);
		Threshold_Binary(plate_pic,thre,PLATE_ROWS,PLATE_COLS);

		status=Get_UpLow_Boundary();
		if(status==0){
			//xil_printf("-");
			continue;
		}
		Get_Project_Array();
		Get_Characters_Edge();
		Get_Single_Char();
		xil_printf("\nThe First Char:\n");
		for(int i=0;i<1024;i++) xil_printf("%d,",char1_r[i]);
		xil_printf("\n");
		for(int i=0;i<1024;i++) xil_printf("%d,",char2_r[i]);
		xil_printf("The Second Char:\n");
		for(int i=0;i<1024;i++) xil_printf("%d,",char3_r[i]);
		xil_printf("\n");
		for(int i=0;i<1024;i++) xil_printf("%d,",char4_r[i]);
		xil_printf("\n");
		for(int i=0;i<1024;i++) xil_printf("%d,",char5_r[i]);
		xil_printf("\n");
		for(int i=0;i<1024;i++) xil_printf("%d,",char6_r[i]);
		xil_printf("\n");
		for(int i=0;i<1024;i++) xil_printf("%d,",char7_r[i]);
		xil_printf("\n");

		Xil_DCacheDisable();
		recognition_result[0]=Run_Lenet(char1_r);
		recognition_result[1]=Run_Lenet(char2_r);
		recognition_result[2]=Run_Lenet(char3_r);
		recognition_result[3]=Run_Lenet(char4_r);
		recognition_result[4]=Run_Lenet(char5_r);
		recognition_result[5]=Run_Lenet(char6_r);
		recognition_result[6]=Run_Lenet(char7_r);
		Xil_DCacheEnable();

		xil_printf("Res:");
		for(int i=0;i<7;i++)
			xil_printf("%d,",rank_map[recognition_result[i]]);
		xil_printf("\n");
	}

	return 0;
}
void My_Delay(){
	// Delay
	xil_printf("[Delay Begin!!!]\n");
	for(int i=0;i<100000;i++)
		for(int j=0;j<10000;j++);
	xil_printf("[Delay Finish!!!]\n\n");
	return;
}
int Run_Lenet(u8 *pt){
	int ret;
	//xil_printf("Begin LENET Test!\n");
	XLenet_hls_Start(&hls);
    //write data
    //xil_printf("write data!\n");
    for(int i=0;i<PIC_LENGTH;i++)
    	TxBufferPtr[i]=(int16_t)(pt[i]);

    //start transfer
    //xil_printf("start transfer!\n");
    status = XAxiDma_SimpleTransfer(&AxiDma,(u32) TxBufferPtr, PIC_LENGTH*2, XAXIDMA_DMA_TO_DEVICE);
	if (status != XST_SUCCESS) {
		//xil_printf("Fail doing simple transfer!\n\r");
		return 0;
	}
	while(XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE)){
		//xil_printf("-");
	}
	//transfer done!
	//xil_printf("\n transfer done!\n");
	while(!XLenet_hls_IsDone(&hls)){
		//xil_printf("-");
	}
	//xil_printf("\n recognition done!\n");
	ret=XLenet_hls_Get_return(&hls);
	//xil_printf("[result is=%d]\n",ret);
	return ret;
}
void Configure_IIC_CAM(){
	xil_printf("----------Begin Configure IIC!\n");
	I2C_config_init();
	xil_printf("Finish Configure IIC!\n");
	return;
}
void Configure_HLS(){
	// Configure HLS TOP
	xil_printf("\n----------Begin Configure HLS_TOP!\n");
	status=XTop_Initialize(&HLStop,HLS_TOP_ID);
	if(status!=XST_SUCCESS){
		xil_printf("HLS IP Initialize Failed\n");
		return;
	}
	XTop_EnableAutoRestart(&HLStop);
	XTop_InterruptGlobalDisable(&HLStop);
	xil_printf("Finish Configure HLS_TOP!\n");

	// Configure HLS BOX
	xil_printf("\n----------Begin Configure HLS_BOX!\n");
	status=XBox_Initialize(&HLSbox,HLS_BOX_ID);
	if(status!=XST_SUCCESS){
		xil_printf("HLS IP Initialize Failed\n");
		return;
	}
	XBox_Set_xleft_s(&HLSbox,520);
	XBox_Set_xright_s(&HLSbox,759);
	XBox_Set_ytop_s(&HLSbox,330);
	XBox_Set_ydown_s(&HLSbox,389);
	XBox_EnableAutoRestart(&HLSbox);
	XBox_InterruptGlobalDisable(&HLSbox);
	xil_printf("Finish Configure HLS_BOX!\n");

    // Configure LENET
    xil_printf("\n----------Begin Configure LENET!\n");
    status=XLenet_hls_Initialize(&hls,XPAR_LENET_HLS_0_DEVICE_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Fail initialize LENET HLS!\n\r");
		return;
	}
	XLenet_hls_Set_id(&hls,0);
	xil_printf("Finish Configure LENET!\n");
	return;
}
void Configure_DMA(){
	xil_printf("\n----------Begin Configure DMA!\n");
    status=Setup_DMA_System(&AxiDma,XPAR_AXIDMA_0_DEVICE_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Fail setup DMA system!\n\r");
		return;
	}
    //Xil_DCacheDisable();
    xil_printf("Finish Configure DMA!\n");
    return;
}
void Configure_VDMA(){
	// Configure VDMA0
	xil_printf("\n----------Begin Configure VDMA0!\n");
	Xil_Out32((VDMA_BASEADDR0 + 0x030), 0x108B);				// enable circular mode
	Xil_Out32((VDMA_BASEADDR0 + 0x0AC), VIDEO_BASEADDR0);	// start address
	Xil_Out32((VDMA_BASEADDR0 + 0x0B0), VIDEO_BASEADDR1);	// start address
	Xil_Out32((VDMA_BASEADDR0 + 0x0B4), VIDEO_BASEADDR2);	// start address
	Xil_Out32((VDMA_BASEADDR0 + 0x0A8), (H_STRIDE*3));		// h offset (H_STRIDE* 3) bytes
	Xil_Out32((VDMA_BASEADDR0 + 0x0A4), (H_ACTIVE*3));		// h size (H_ACTIVE * 3) bytes
	Xil_Out32((VDMA_BASEADDR0 + 0x0A0), V_ACTIVE);			// v size (V_ACTIVE)

	Xil_Out32((VDMA_BASEADDR0 + 0x000), 0x8B); 				// enable circular mode
	Xil_Out32((VDMA_BASEADDR0 + 0x05c), VIDEO_BASEADDR0); 	// start address
	Xil_Out32((VDMA_BASEADDR0 + 0x060), VIDEO_BASEADDR1); 	// start address
	Xil_Out32((VDMA_BASEADDR0 + 0x064), VIDEO_BASEADDR2); 	// start address
	Xil_Out32((VDMA_BASEADDR0 + 0x058), (H_STRIDE*3)); 		// h offset (H_STRIDE * 3) bytes
	Xil_Out32((VDMA_BASEADDR0 + 0x054), (H_ACTIVE*3)); 		// h size (H_ACTIVE * 3) bytes
	Xil_Out32((VDMA_BASEADDR0 + 0x050), V_ACTIVE); 			// v size (V_ACTIVE)
	xil_printf("Finish Configure VDMA0!\n");

	// Configure VDMA1
	xil_printf("\n----------Begin Configure VDMA1!\n");
	Xil_Out32((VDMA_BASEADDR1 + 0x030), 0x108B);				// enable circular mode
	Xil_Out32((VDMA_BASEADDR1 + 0x0AC), VIDEO_BASEADDR3);	// start address
	Xil_Out32((VDMA_BASEADDR1 + 0x0B0), VIDEO_BASEADDR4);	// start address
	Xil_Out32((VDMA_BASEADDR1 + 0x0B4), VIDEO_BASEADDR5);	// start address
	Xil_Out32((VDMA_BASEADDR1 + 0x0A8), (H_STRIDE*3));		// h offset (H_STRIDE* 3) bytes
	Xil_Out32((VDMA_BASEADDR1 + 0x0A4), (H_ACTIVE*3));		// h size (H_ACTIVE * 3) bytes
	Xil_Out32((VDMA_BASEADDR1 + 0x0A0), V_ACTIVE);			// v size (V_ACTIVE)

	Xil_Out32((VDMA_BASEADDR1 + 0x000), 0x8B); 				// enable circular mode
	Xil_Out32((VDMA_BASEADDR1 + 0x05c), VIDEO_BASEADDR3); 	// start address
	Xil_Out32((VDMA_BASEADDR1 + 0x060), VIDEO_BASEADDR4); 	// start address
	Xil_Out32((VDMA_BASEADDR1 + 0x064), VIDEO_BASEADDR5); 	// start address
	Xil_Out32((VDMA_BASEADDR1 + 0x058), (H_STRIDE*3)); 		// h offset (H_STRIDE * 3) bytes
	Xil_Out32((VDMA_BASEADDR1 + 0x054), (H_ACTIVE*3)); 		// h size (H_ACTIVE * 3) bytes
	Xil_Out32((VDMA_BASEADDR1 + 0x050), V_ACTIVE); 			// v size (V_ACTIVE)
	xil_printf("Finish Configure VDMA1!\n");
	return;
}
void Configure_Bram(){
	// Configure BRAM0
	xil_printf("\n----------Begin Configure BRAM0!\n");
	ConfigPtr0 = XBram_LookupConfig(XPAR_BRAM_0_DEVICE_ID);
	if (ConfigPtr0 == (XBram_Config *) NULL) {
		return;
	}
	status = XBram_CfgInitialize(&Bram0, ConfigPtr0,
				     ConfigPtr0->CtrlBaseAddress);
	if (status != XST_SUCCESS) {
		return;
	}
	xil_printf("Finish Configure BRAM0!\n");

	// Configure BRAM1
	xil_printf("\n----------Begin Configure BRAM1!\n");
	ConfigPtr1 = XBram_LookupConfig(XPAR_BRAM_1_DEVICE_ID);
	if (ConfigPtr1 == (XBram_Config *) NULL) {
		return;
	}
	status = XBram_CfgInitialize(&Bram1, ConfigPtr1,
				     ConfigPtr1->CtrlBaseAddress);
	if (status != XST_SUCCESS) {
		return;
	}
	xil_printf("Finish Configure BRAM1!\n");
}
void Configure_Vmix(){
	xil_printf("\n----------Begin Configure Video Mixer!\n");
    xv_config = XV_mix_LookupConfig(XPAR_XV_MIX_0_DEVICE_ID);
    XV_mix_CfgInitialize(&xv_mix,xv_config,xv_config->BaseAddress);

    XV_mix_Set_HwReg_width(&xv_mix, (u32)1280);
    XV_mix_Set_HwReg_height(&xv_mix, (u32) 720);
 	XV_mix_Set_HwReg_layerEnable(&xv_mix,(u32)1);

 	XV_mix_Set_HwReg_layerStartX_0(&xv_mix,(u32)0);
 	XV_mix_Set_HwReg_layerStartY_0(&xv_mix,0);
 	XV_mix_Set_HwReg_layerWidth_0(&xv_mix,(u32)1280);
 	XV_mix_Set_HwReg_layerHeight_0(&xv_mix,(u32)720);

 	XV_mix_Set_HwReg_layerStartX_1(&xv_mix,0);
 	XV_mix_Set_HwReg_layerStartY_1(&xv_mix,0);
 	XV_mix_Set_HwReg_layerWidth_1(&xv_mix,(u32)1280);
 	XV_mix_Set_HwReg_layerHeight_1(&xv_mix,(u32)720);

 	XV_mix_EnableAutoRestart(&xv_mix);
 	XV_mix_Start(&xv_mix);
 	xil_printf("Finish Configure Video Mixer!\n");
 	return;
}
void Configure_Btn(){
	// Configure BUTTON interrupts
	xil_printf("\n----------Begin Configure Video Mixer!\n");
 	status=IntcInitFunction(INTC_DEVICE_ID);
 	if(status!=XST_SUCCESS) xil_printf("interrupts configure failed!\n");
 	xil_printf("Finish Configure BUTTON interrupts!\n");
 	return;
}
void Bram_Selftest(){
	// Run Self test
	xil_printf("\n----------Run BRAM0 self test!!!\n");
	status = XBram_SelfTest(&Bram0, 0);
	if (status != XST_SUCCESS) {
		xil_printf("Test Failed!\n");
		return;
	}
	xil_printf("self test finish !!!\n\n");

	// Run Self test
	xil_printf("\n----------Run BRAM1 self test!!!\n");
	status = XBram_SelfTest(&Bram1, 0);
	if (status != XST_SUCCESS) {
		xil_printf("Test Failed!\n");
		return;
	}
	xil_printf("self test finish !!!\n\n");
	return;
}
int IntcInitFunction(u16 DeviceId)
{
	int mask;
    // Interrupt controller initialization
    IntcConfig = XScuGic_LookupConfig(DeviceId);
    status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
    if(status != XST_SUCCESS) return XST_FAILURE;

    // Call to interrupt setup
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 &INTCInst);
    Xil_ExceptionEnable();

    // Connect BUTTON interrupt to handler
    status = XScuGic_Connect(&INTCInst,
    						 BUTTON_INT_ID,
                             (Xil_ExceptionHandler)BT_intr_Handler,
                             (void *)1);
    if(status != XST_SUCCESS) return XST_FAILURE;

    // Set interrupt type of BUTTON to rising edge
    mask = XScuGic_DistReadReg(&INTCInst, INT_CFG0_OFFSET + (BUTTON_INT_ID/16)*4);
    xil_printf("mask before=0x%X\n",mask);
    mask |= RISING_EDGE << ((BUTTON_INT_ID%16)*2);
    xil_printf("mask after=0x%X\n",mask);
    XScuGic_DistWriteReg(&INTCInst, INT_CFG0_OFFSET + (BUTTON_INT_ID/16)*4, mask);

    // Enable Button interrupts in the controller
    XScuGic_Enable(&INTCInst, BUTTON_INT_ID);

    return XST_SUCCESS;
}
void BT_intr_Handler(void *param)
{
	u32 enable_status;
    int bt_id = (int)param;
    xil_printf("Enter interrupt %d\n",bt_id);
    enable_status=XV_mix_Get_HwReg_layerEnable(&xv_mix);
    if(enable_status==1){
    	xil_printf("[change to layer1]\n");
    	XV_mix_Set_HwReg_layerEnable(&xv_mix,(u32)3);
    }
    else{
    	xil_printf("[change to layer0]\n");
    	XV_mix_Set_HwReg_layerEnable(&xv_mix,(u32)1);
    }
}
int Bfs_Bounding_Edge(){

	int rows=MAX_HEIGHT;
	int cols=MAX_WIDTH;
	int i,j;
	int x1,x2,y1,y2;
    int head=0,rear=0,rindex=0,tindex=31;
    int width,height;
    float rate;
    u32 buff_temp;

	for(i=0;i<CACHE_SIZE;i++){
		buff_temp=buffer[i];
		for(j=0;j<32;j++){
			if(buff_temp%2==0)
				temp[tindex-j]=0;
			else
				temp[tindex-j]=1;
			buff_temp>>=1;
		}
		tindex+=32;
	}

    for(i=0;i<rows;i++){
        for(j=0;j<cols;j++){
            if(temp[i*cols+j]==1){
                head=0;
                rear=0;
                myqueue[0][0]=j;
                myqueue[0][1]=i;
                rear++;
                temp[i*cols+j]=0;

                if(rindex==REGION_SIZE){
                	xil_printf("Region size overflow!\n");
                	leftx=0; rightx=0; topy=0; downy=0;
                    return 0;
                }
                region[rindex][0]=j;
                region[rindex][1]=j;
                region[rindex][2]=i;
                region[rindex][3]=i;

                //find the bounding box of the edge
                while((rear-head+QUEUE_SIZE)%QUEUE_SIZE!=0){
                    x1=myqueue[head][0];
                    y1=myqueue[head][1];

                    head=(head+1)%QUEUE_SIZE;
                    if(x1<region[rindex][0])
                        region[rindex][0]=x1;
                    else if(x1>region[rindex][1])
                        region[rindex][1]=x1;
                    if(y1<region[rindex][2])
                        region[rindex][2]=y1;
                    else if(y1>region[rindex][3])
                        region[rindex][3]=y1;

                    for(int t=0;t<8;t++){
                        x2=x1+direct[t][0];
                        y2=y1+direct[t][1];
                        if(x2>0&&x2<cols&&y2>0&&y2<rows&&temp[y2*cols+x2]==1){
                            temp[y2*cols+x2]=0;
                            myqueue[rear][0]=x2;
                            myqueue[rear][1]=y2;
                            rear=(rear+1)%QUEUE_SIZE;
                        }
                    }
                }
                //judge the bounding box
                width=region[rindex][1]-region[rindex][0];
                height=region[rindex][3]-region[rindex][2];
                rate=(float)(width)/(float)(height);

                if(X_DOWN_THRESHOLD<width&&width<X_UP_THRESHOLD){
                    if(Y_DOWN_THRESHOLD<height&&height<Y_UP_THRESHOLD){
                        if(RATE_DOWN_THRESHOLD<rate&&rate<RATE_UP_THRESHOLD){
                            rindex++;
                            break;
                        }
                    }
                }

            }
        }
    }
    if(rindex==1){
    	//xil_printf("Only one region satisfies!\n");
    	leftx=4*region[0][0]; rightx=4*region[0][1];
    	topy=4*region[0][2]; downy=4*region[0][3];
    	XTop_Set_xleft_s(&HLStop,leftx);
    	XTop_Set_xright_s(&HLStop,rightx);
    	XTop_Set_ytop_s(&HLStop,topy);
    	XTop_Set_ydown_s(&HLStop,downy);

    	XBox_Set_xleft_s(&HLSbox,leftx);
    	XBox_Set_xright_s(&HLSbox,rightx);
    	XBox_Set_ytop_s(&HLSbox,topy);
    	XBox_Set_ydown_s(&HLSbox,downy);
    	xil_printf("[x1,y1]=(%d,%d),[x2,y2]=(%d,%d)\n",leftx,topy,rightx,downy);
    	return 1;
    }
    else if(rindex==0){
    	//xil_printf("No region satisfies!\n");
    	leftx=0; rightx=0; topy=0; downy=0;
    	return 0;
    }
    return 1;
}
int Setup_DMA_System(XAxiDma *DMAPtr, u32 DeviceId)
{
	int Status;
	XAxiDma_Config *Config=NULL;

	Config = XAxiDma_LookupConfig(DeviceId);
	if (!Config) {
		xil_printf("No configuration found for %d\r\n", DeviceId);
		return XST_FAILURE;
	}
	Status = XAxiDma_CfgInitialize(DMAPtr, Config);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}
	if(XAxiDma_HasSg(DMAPtr)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
						XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
						XAXIDMA_DMA_TO_DEVICE);
	return XST_SUCCESS;
}
void Get_Plate_Pic(){
	u32 buffer_temp;
	int pic_index=0;
	/*
	for(int i=0;i<PLATE_SIZE;i++)
		//local_pbuffer[i]=Xil_In32(BRAM1_ADDR+4*i);
		local_pbuffer[i]=pbuffer[i];
	*/
	/*
	for(int i=0;i<PLATE_SIZE;i++)
		local_pbuffer[i]=Xil_In32(BRAM1_ADDR+4*i);
	*/
		//xil_printf("%lu,",Xil_In32(BRAM1_ADDR+4*i));
	for(int i=0;i<PLATE_SIZE;i++){
		buffer_temp=pbuffer[i];
		for(int j=0;j<4;j++){
			plate_pic[pic_index++]=buffer_temp%256;
			buffer_temp>>=8;
		}
	}
	xil_printf("\n");
	/*
	for(int i=0;i<PLATE_C1_LENGTH;i++)
		xil_printf("%d,",plate_pic[i]);
	*/
	return;
}
void Get_Single_Char(){
    int rows=lower_edge-upper_edge;
    int cols=PLATE_COLS;
    int char1_index=0;
    int char2_index=0;
    int char3_index=0;
    int char4_index=0;
    int char5_index=0;
    int char6_index=0;
    int char7_index=0;
    int char_length;

    u8 pixt;
    for(int i=0;i<rows;i++){
        for(int j=0;j<cols;j++){
            pixt=plate_cut[i*cols+j];
            if(charac_edge[0]<j&&j<=charac_edge[1])
                char1[char1_index++]=pixt;
            else if(charac_edge[2]<j&&j<=charac_edge[3])
                char2[char2_index++]=pixt;
            else if(charac_edge[4]<j&&j<=charac_edge[5])
                char3[char3_index++]=pixt;
            else if(charac_edge[6]<j&&j<=charac_edge[7])
                char4[char4_index++]=pixt;
            else if(charac_edge[8]<j&&j<=charac_edge[9])
                char5[char5_index++]=pixt;
            else if(charac_edge[10]<j&&j<=charac_edge[11])
                char6[char6_index++]=pixt;
            else if(charac_edge[12]<j&&j<=charac_edge[13])
                char7[char7_index++]=pixt;
        }
    }
    //char 1
    char_length=charac_edge[1]-charac_edge[0];
    if(char_length<10)
         recognition_result[0]=1;
    else{
        Max_Interval_Resize(char1,char1_r,rows,char_length,STD_CHAR_SIZE,STD_CHAR_SIZE);
    }
    //char 2
    char_length=charac_edge[3]-charac_edge[2];
    if(char_length<10)
         recognition_result[1]=1;
    else{
        Max_Interval_Resize(char2,char2_r,rows,char_length,STD_CHAR_SIZE,STD_CHAR_SIZE);
    }
    //char 3
    char_length=charac_edge[5]-charac_edge[4];
    if(char_length<10)
         recognition_result[2]=1;
    else{
        Max_Interval_Resize(char3,char3_r,rows,char_length,STD_CHAR_SIZE,STD_CHAR_SIZE);
    }
    //char 4
    char_length=charac_edge[7]-charac_edge[6];
    if(char_length<10)
         recognition_result[3]=1;
    else{
        Max_Interval_Resize(char4,char4_r,rows,char_length,STD_CHAR_SIZE,STD_CHAR_SIZE);
    }
    //char 5
    char_length=charac_edge[9]-charac_edge[8];
    if(char_length<10)
         recognition_result[4]=1;
    else{
        Max_Interval_Resize(char5,char5_r,rows,char_length,STD_CHAR_SIZE,STD_CHAR_SIZE);
    }
    //char 6
    char_length=charac_edge[11]-charac_edge[10];
    if(char_length<10)
         recognition_result[6]=1;
    else{
        Max_Interval_Resize(char6,char6_r,rows,char_length,STD_CHAR_SIZE,STD_CHAR_SIZE);
    }
    //char 7
    char_length=charac_edge[13]-charac_edge[12];
    if(char_length<10)
         recognition_result[6]=1;
    else{
        Max_Interval_Resize(char7,char7_r,rows,char_length,STD_CHAR_SIZE,STD_CHAR_SIZE);
    }
    return;
}
int Get_UpLow_Boundary(){
	int rows = PLATE_ROWS;
	int cols = PLATE_COLS;

	int start_row = (int)(rows / 2);
	int uprow,downrow;

	int numcnt1 = 0;
	int numcnt2 = 0;

	u8 upflag = 0;
	u8 downflag = 0;

	for (int row = 0; row < start_row; row++){
		numcnt1 = 0;
		numcnt2 = 0;
		uprow=(start_row - row);
		downrow=(start_row + row);
		for (int col = 1; col < cols; col++){
			if(plate_pic[uprow*cols+(col-1)]!=plate_pic[uprow*cols+col])
				numcnt1++;
			if(plate_pic[downrow*cols+(col-1)]!=plate_pic[downrow*cols+col])
				numcnt2++;
		}
		if (numcnt1 < 12 && upflag == false){
			upper_edge = start_row - row;
			upflag = true;
		}
		if (numcnt2 < 12 && downflag == false){
			lower_edge = start_row + row;
			downflag = true;
		}
		if (upflag && downflag)
			break;
	}
	if(upflag && downflag && (lower_edge-upper_edge)>5)
		return 1;
	else
		return 0;
}
void Get_Project_Array(){
	int rows = PLATE_ROWS;
	int cols = PLATE_COLS;
	int height = lower_edge - upper_edge;
	int startIndex = 0;
	int endIndex = 0;

	u8 inblock = false;

	int src_index = 0;
	int dst_index = 0;

	u8 pixt;
	for(int i=0;i<cols;i++)
		vertical_proj_arr[i]=0;

	for(int row = 0; row < rows; row++){
		for(int col = 0; col < cols; col++){
			pixt = plate_pic[src_index++];
			if(row >= upper_edge && row <lower_edge){
				plate_cut[dst_index++] = pixt;
				if(pixt != 0)
					vertical_proj_arr[col]++;
			}
		}
	}

	vertical_proj_arr[0] = 0;
	vertical_proj_arr[PLATE_COLS-1] = 0;

	for (int i = 0; i < cols; i++)
	{
		if (!inblock && vertical_proj_arr[i] != 0)
		{
			inblock = true;
			startIndex = i;
		}
		else if (inblock && vertical_proj_arr[i] == 0)
		{
			inblock = false;
			endIndex = i;
			if (endIndex - startIndex < 5){
				for (int p1 = 0; p1 < endIndex - startIndex; p1++)
					vertical_proj_arr[startIndex + p1] = 0;
			}
			else if (endIndex - startIndex < 11){
				u8 is_above_thresh = false;
				for (int p2 = 0; p2 < endIndex - startIndex; p2++){
					if (vertical_proj_arr[startIndex + p2] > (int)(height / 4))
						is_above_thresh = true;
				}
				if (!is_above_thresh){
					for (int p3 = 0; p3 < endIndex - startIndex; p3++)
						vertical_proj_arr[startIndex + p3] = 0;
				}
			}
		}
	}
	return;
}
void Get_Characters_Edge(){

	int blankStart = 0;
	int blankEnd = 0;

	u8 inblank = false;

	int startIndex = 0;
	int endIndex = 0;
	int outblock = false;

	// find the biggest interval
	for (int i = 40; i < 120; i++)
	{
		if (!inblank && vertical_proj_arr[i] == 0)
		{
			inblank = true;
			blankStart = i;
		}
		else if (inblank && vertical_proj_arr[i] != 0)
		{
			inblank = false;
			blankEnd = i;
			if (blankEnd - blankStart > 12)
				break;
		}
	}
	charac_edge[3] = blankStart;
	charac_edge[4] = blankEnd;

	// find the boundary of the first and second char
	for (int left_i = charac_edge[3] - 1; left_i > 0; left_i--)
	{
		if (!outblock && vertical_proj_arr[left_i] == 0)
		{
			outblock = true;
			startIndex = left_i;
			// if the first and second char is mixed together
			if(charac_edge[3] - startIndex > 30)
			{
				// determine the interval manually
				// left boundary of the second char
				charac_edge[2] = charac_edge[3] - 22;
				// right boundary of the first char
				charac_edge[1] = charac_edge[2] - 5;
				// left boundary of the first char
				charac_edge[0] = (0 > charac_edge[1] - 22)? 0:(charac_edge[1] - 22);
				break;
			}
		}
		// the first and second char is not mixed together
		else if (outblock && vertical_proj_arr[left_i] != 0)
		{
			outblock = false;
			endIndex = left_i;
			// left boundary of the second char
			charac_edge[2] = startIndex;
			// right boundary of the first char
			charac_edge[1] = endIndex + 1;
			// left boundary of the first char
			charac_edge[0] = (0 > endIndex - 22)? 0:(endIndex - 22);
			break;
		}
	}

	startIndex = 0;
	endIndex = 0;
	int inblock = false;
	int cnt = 0;
	//searching the remain letters from 'blankEnd'
	for (int right_i = blankEnd - 1; right_i < 240; right_i++)
	{
		if (!inblock && (vertical_proj_arr[right_i] != 0))
		{
			inblock = true;
			startIndex = right_i;
		}
		else if (inblock && (vertical_proj_arr[right_i] == 0))
		{
			inblock = false;
			endIndex = right_i;
			// two char is mixed together
			if (endIndex - startIndex > 33 && cnt < 4)
			{
				charac_edge[4 + 2*cnt] = startIndex;
				charac_edge[4 + 2*cnt + 1] = (startIndex + endIndex)/2;
				charac_edge[4 + 2*cnt + 2] = 1 + (startIndex + endIndex)/2;
				charac_edge[4 + 2*cnt + 3] = endIndex;
				cnt += 2;
			}
			else
			{
				charac_edge[4 + 2*cnt] = startIndex;
				charac_edge[4 + 2*cnt + 1] = (239 > endIndex)? endIndex:239;
				cnt++;
			}
			if (cnt == 5)
				break;
		}
	}
}
void Max_Interval_Resize(u8 *src,u8 *dst,int src_r,int src_c,int dst_r,int dst_c){
	float ratio_x=(float)(dst_r)/(float)(src_r);
	float ratio_y=(float)(dst_c)/(float)(src_c);
	int x=0;
	int y=0;
	for(int i=0;i<dst_r;i++){
		x=(int)((i+1)/ratio_x+0.5)-1;
		for(int j=0;j<dst_c;j++){
			y=(int)((j+1)/ratio_y+0.5)-1;
			dst[i*dst_c+j]=src[x*src_c+y];
		}
	}
	return;
}
u8 Otsu_Implement(u8 *src,int src_r,int src_c){
	int pixelSum = src_r*src_c;
	u8 threshold = 0;

    float maxPro=0.0;

    float w0,w1;
    float u0tmp,u1tmp;
    float u0,u1,u;
    float deltaTmp,deltaMax=0;

	for(int i=0;i<GRAY_MAX;i++){
		pixelCount[i]=0;
	}
	for(int i=0;i<pixelSum;i++){
		pixelCount[src[i]]++;
	}
    for (int i=0;i<GRAY_MAX;i++){
    	pixelPro[i]=(float)(pixelCount[i])/(float)(pixelSum);
        if (pixelPro[i]>maxPro){
            maxPro=pixelPro[i];
        }
    }
    for (int i=0;i<GRAY_MAX;i++){
        w0=0;		w1=0;
        u0tmp=0;	u1tmp=0;
        u0=0;		u1=0;
        u=0;		deltaTmp=0;
        for (int j=0;j<GRAY_MAX;j++){
            if (j<=i){
                w0=w0+pixelPro[j];
                u0tmp=u0tmp+j*pixelPro[j];
            }
            else{
                w1=w1+pixelPro[j];
                u1tmp=u1tmp+j*pixelPro[j];
            }
        }
        if(w0!=0) u0=u0tmp/w0;
        if(w1!=0) u1=u1tmp/w1;
        u=u0tmp+u1tmp;
        deltaTmp=w0*(u0-u)*(u0-u)+w1*(u1-u)*(u1-u);
        if(deltaTmp>deltaMax){
        	deltaMax=deltaTmp;
            threshold=i;
        }
    }
    return threshold;
}
void Threshold_Binary(u8 *src,u8 threshold,int src_r,int src_c){
    for(int i=0;i<src_r*src_c;i++){
        if(src[i]<threshold)
            src[i]=0;
        else
            src[i]=255;
    }
    return;
}
