#ifndef _OPERATION_
#define _OPERATION_
#include "hls_video.h"
#include <ap_fixed.h>
#include <ap_int.h>
#define MAX_WIDTH  1280
#define MAX_HEIGHT 720

#define PLATE_WIDTH		240
#define PLATE_HEIGHT	60
#define BRAM_SIZE		3600

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

void box(
		ap_uint<32> buffer[BRAM_SIZE],
		AXI_STREAM &video_src,
		AXI_STREAM &video_dst,
		int xleft_,int xright_,
		int ytop_,int ydown_);
void Return_Plate(
		IMAGE_C3 &input_img,
		IMAGE_C3 &output_plate,
		int xleft,int xright,int ytop,int ydown);
void Add_Rectangle(
		IMAGE_C3 &src,
		IMAGE_C3 &dst,
		int xleft,int xright,int ytop,int ydown);

#endif
