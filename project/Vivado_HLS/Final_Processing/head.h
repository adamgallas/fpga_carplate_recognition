#ifndef _OPERATION_
#define _OPERATION_
#include "hls_video.h"
#include <ap_fixed.h>
#include <ap_int.h>
#define MAX_WIDTH  1280
#define MAX_HEIGHT 720

#define MID_WIDTH  640
#define MID_HEIGHT 360

#define SMALL_WIDTH		320
#define SMALL_HEIGHT	180
#define BRAM_SIZE		1800
//parameters for doing the bgr2hsv conversion
#define H_LOWER	 	99
#define S_LOWER 	85
#define V_LOWER     46
#define H_UPPER     124
#define S_UPPER     255
#define V_UPPER     255

//arbitrary data type declare
typedef ap_fixed<8,4,AP_RND> COEF_T;
typedef ap_int<16> INDEX_T;
typedef ap_uint<10> SRC_INDEX_T;

typedef ap_axiu<32,1,1,1> Stream_Type;
typedef hls::stream<Stream_Type>	AXI_STREAM;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC3> IMAGE_C3;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> IMAGE_C1;
typedef hls::Scalar<3, unsigned char> PIXEL_C3;
typedef hls::Scalar<1, unsigned char> PIXEL_C1;

#define KMED_5 5
#define KMED_3 3
#define KMED_5x5 25

#define MIN_T(x,y) ((x)>(y)?(y):(x))
#define MAX_T(x,y) ((x)>(y)?(x):(y))
typedef unsigned char pix_t; // 8-bit per pixel

void top(
		ap_uint<32> buffer[BRAM_SIZE],
		AXI_STREAM &video_src,
		AXI_STREAM &video_dst,
		int xleft_,int xright_,
		int ytop_,int ydown_);
void In_Range(
		IMAGE_C3 &src,
		IMAGE_C1 &dst);
void Add_Rectangle(
		IMAGE_C3 &src,
		IMAGE_C3 &dst,
		int xleft,int xright,int ytop,int ydown);
void MedianBlur_5(
		IMAGE_C1 &src,
		IMAGE_C1 &dst);
pix_t median_5(pix_t window[KMED_5x5]);

#endif
