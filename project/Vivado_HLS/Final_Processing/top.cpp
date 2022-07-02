#include "head.h"
void top(
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

	ap_uint<32> store=0;

	IMAGE_C3 rgb_img(MAX_HEIGHT,MAX_WIDTH);
	IMAGE_C3 hsv_img(MAX_HEIGHT,MAX_WIDTH);
	IMAGE_C1 binary_hsv(MAX_HEIGHT,MAX_WIDTH);
	IMAGE_C1 blur_binary(MAX_HEIGHT,MAX_WIDTH);
	IMAGE_C1 erode_blur(MAX_HEIGHT,MAX_WIDTH);
	IMAGE_C1 dilate1(MAX_HEIGHT,MAX_WIDTH);

	IMAGE_C1 rdilate2(SMALL_HEIGHT,SMALL_WIDTH);
	IMAGE_C1 rdilate3(SMALL_HEIGHT,SMALL_WIDTH);
	IMAGE_C1 rdilate4(SMALL_HEIGHT,SMALL_WIDTH);
	IMAGE_C1 rdilate5(SMALL_HEIGHT,SMALL_WIDTH);
	IMAGE_C1 rdilate6(SMALL_HEIGHT,SMALL_WIDTH);
	IMAGE_C1 rdilate7(SMALL_HEIGHT,SMALL_WIDTH);

	IMAGE_C1 dilate_copy1(SMALL_HEIGHT,SMALL_WIDTH);
	IMAGE_C1 dilate_copy2(SMALL_HEIGHT,SMALL_WIDTH);

	IMAGE_C1 resize_dilate(MAX_HEIGHT,MAX_WIDTH);
	IMAGE_C3 output_img(MAX_HEIGHT,MAX_WIDTH);
	IMAGE_C3 output_img_rec(MAX_HEIGHT,MAX_WIDTH);
	PIXEL_C1 pixt;

#pragma HLS dataflow
	hls::AXIvideo2Mat(video_src,rgb_img);
	hls::CvtColor<HLS_RGB2HSV>(rgb_img, hsv_img);
	In_Range(hsv_img,binary_hsv);
	MedianBlur_5(binary_hsv,blur_binary);
	hls::Erode(blur_binary,erode_blur);
	hls::Dilate(erode_blur,dilate1);
	hls::Resize(dilate1,rdilate2);
	hls::Dilate(rdilate2,rdilate3);
	hls::Dilate(rdilate3,rdilate4);
	hls::Dilate(rdilate4,rdilate5);
	hls::Dilate(rdilate5,rdilate6);

	hls::Duplicate(rdilate6,dilate_copy1,dilate_copy2);

	CACHE_LEN:
	for(int i=0;i<BRAM_SIZE;i++){
#pragma HLS LOOP_TRIPCOUNT min=1800 max=1800 avg=1800
		CACHE_BIT:
		for(int j=0;j<32;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			dilate_copy1>>pixt;
			if(pixt.val[0]!=0) store+=1;
			if(j!=31) store<<=1;
		}
		buffer[i]=store;
		store=0;
	}
	hls::Resize(dilate_copy2,resize_dilate);

	hls::CvtColor<HLS_GRAY2RGB>(resize_dilate,output_img);
	Add_Rectangle(output_img,output_img_rec,xleft,xright,ytop,ydown);
	hls::Mat2AXIvideo(output_img_rec,video_dst);
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
void In_Range(
		IMAGE_C3 &src,
		IMAGE_C1 &dst){
	PIXEL_C3 pix1;
	PIXEL_C1 pix2;

	ROWS:
	for(int i=0; i<MAX_HEIGHT; i++){
		COLS:
		for(int j=0; j<MAX_WIDTH; j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			src>>pix1;
			if(
					H_LOWER<pix1.val[0]&&pix1.val[0]<H_UPPER&&
					S_LOWER<pix1.val[1]&&pix1.val[1]<S_UPPER&&
					V_LOWER<pix1.val[2]&&pix1.val[2]<V_UPPER
					)
				pix2.val[0]=255;
			else
				pix2.val[0]=0;
			dst<<pix2;
		}
	}
	return;
}
void MedianBlur_5(
		IMAGE_C1 &src,
		IMAGE_C1 &dst){
	short int r, c;
	PIXEL_C1 pixelt1,pixelt2;
	pix_t pix, med, window[KMED_5x5], pixel[KMED_5];
	static pix_t line_buffer[KMED_5][MAX_WIDTH];
#pragma HLS ARRAY_PARTITION variable=line_buffer complete dim=1

	L1:
	for(r = 0; r < MAX_HEIGHT; r++) {
		L2:
		for(c = 0; c < MAX_WIDTH; c++)
		{
#pragma HLS PIPELINE II=1
			// Line Buffers fill
			for(int i = 0; i < KMED_5-1; i++)
			{
				line_buffer[i][c] = line_buffer[i+1][c];
				pixel[i] = line_buffer[i][c];
			}
			src>>pixelt1;
			pixel[KMED_5-1]=line_buffer[KMED_5-1][c]=pixelt1.val[0];

			// sliding window
			for(int i = 0; i < KMED_5; i++)
				for(int j = 0; j < KMED_5-1; j++)
					window[i*KMED_5+j] = window[i*KMED_5+j+1];
			for(int i = 0; i < KMED_5; i++)
				window[i*KMED_5+KMED_5-1] = pixel[i];

			// Median Filter
			med = median_5(window);
			if ((r>=KMED_5-1)&&(r<MAX_HEIGHT)&&(c>=KMED_5-1)&&(c<MAX_WIDTH))
				pixelt2.val[0] = med;
			else
				pixelt2.val[0] = 0;
			dst<<pixelt2;
		}
	}
	return;
}
pix_t median_5(pix_t window[KMED_5x5])
{
#pragma HLS PIPELINE II=1
#pragma HLS ARRAY_RESHAPE variable=window complete dim=1
	pix_t t[KMED_5x5], z[KMED_5x5];
	char i, k, stage;
	for (i=0; i<KMED_5x5; i++) z[i] = window[i];
	for (stage = 1; stage <= KMED_5x5; stage++)
	{
		if ((stage%2)==1) k=0;
		if ((stage%2)==0) k=1;
		for (i = k; i<KMED_5x5-1; i=i+2)
		{
			t[i] = MIN_T(z[i], z[i+1]);
			t[i+1] = MAX_T(z[i], z[i+1]);
			z[i] = t[i];
			z[i+1] = t[i+1];
		}
	}
	return z[12];
}
