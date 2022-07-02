#include "head.h"
void box(
		ap_uint<32> buffer[BRAM_SIZE],
		AXI_STREAM &video_src,
		AXI_STREAM &video_dst,
		int xleft_,int xright_,
		int ytop_,int ydown_){

#pragma HLS INTERFACE s_axilite port=xleft_
#pragma HLS INTERFACE s_axilite port=xright_
#pragma HLS INTERFACE s_axilite port=ytop_
#pragma HLS INTERFACE s_axilite port=ydown_
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE bram port=buffer
#pragma HLS INTERFACE axis port=video_src
#pragma HLS INTERFACE axis port=video_dst

	int xleft=xleft_;
	int xright=xright_;
	int ytop=ytop_;
	int ydown=ydown_;

	int plate_width=xright-xleft+1;
	int plate_height=ydown-ytop+1;

	ap_uint<32> store;

	IMAGE_C3 rgb_img(MAX_HEIGHT,MAX_WIDTH);
	IMAGE_C3 copy1(MAX_HEIGHT,MAX_WIDTH);
	IMAGE_C3 copy2(MAX_HEIGHT,MAX_WIDTH);
	IMAGE_C3 output_img(MAX_HEIGHT,MAX_WIDTH);

	IMAGE_C3 plate(plate_height,plate_width);
	IMAGE_C3 standard_plate(PLATE_HEIGHT,PLATE_WIDTH);
	IMAGE_C1 gray_plate(PLATE_HEIGHT,PLATE_WIDTH);
	PIXEL_C1 pixt;

#pragma HLS dataflow
	hls::AXIvideo2Mat(video_src,rgb_img);
	hls::Duplicate(rgb_img,copy1,copy2);

	Return_Plate(copy1,plate,xleft,xright,ytop,ydown);
	hls::Resize(plate,standard_plate);
	hls::CvtColor<HLS_RGB2GRAY>(standard_plate,gray_plate);
	BRAM_LOOP:
	for(int i=BRAM_SIZE-1;i>=0;i--){
		for(int j=0;j<4;j++){
#pragma HLS pipeline II=1
			gray_plate>>pixt;
			store<<=8;
			store+=pixt.val[0];
		}
		buffer[i]=store;
	}
	Add_Rectangle(copy2,output_img,xleft,xright,ytop,ydown);
	hls::Mat2AXIvideo(output_img,video_dst);
	return;
}
void Return_Plate(
		IMAGE_C3 &input_img,
		IMAGE_C3 &output_plate,
		int xleft,int xright,int ytop,int ydown){
	PIXEL_C3 pixt;
	for(int i=0;i<MAX_HEIGHT;i++){
		for(int j=0;j<MAX_WIDTH;j++){
#pragma HLS pipeline II=1
			input_img>>pixt;
			if(((xleft<=j)&&(j<=xright))&&((ytop<=i)&&(i<=ydown))){
				output_plate<<pixt;
			}
		}
	}
	return;
}
void Add_Rectangle(
		IMAGE_C3 &src,
		IMAGE_C3 &dst,
		int xleft,int xright,int ytop,int ydown){
	PIXEL_C3 pix1;
	PIXEL_C3 redpix;
	redpix.val[0]=0;
	redpix.val[1]=255;
	redpix.val[2]=0;

	ROWS:
	for(int i=0; i<MAX_HEIGHT; i++){
#pragma HLS LOOP_TRIPCOUNT min=720 max=720 avg=720
		COLS:
		for(int j=0; j<MAX_WIDTH; j++){
#pragma HLS LOOP_TRIPCOUNT min=1280 max=1280 avg=1280
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			src>>pix1;
			if(
				(((xleft<j)&&(j<xright))&&(i==ytop-1||i==ytop||i==ytop+1||i==ydown-1||i==ydown||i==ydown+1))||
				(((ytop<i)&&(i<ydown))&&(j==xleft-1||j==xleft||j==xleft+1||j==xright-1||j==xright||j==xright+1))
				){
				pix1=redpix;
			}
			dst<<pix1;
		}
	}
	return;
}
