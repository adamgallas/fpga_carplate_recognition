#include "hls_opencv.h"
#include "head.h"
ap_uint<32> buffer[BRAM_SIZE];
int main(){
	IplImage *src=cvLoadImage("src_1.jpg");
	IplImage *dst=cvCreateImage(cvGetSize(src),src->depth,src->nChannels);
	AXI_STREAM axi_src,axi_dst;
	IplImage2AXIvideo(src,axi_src);
	top(buffer,axi_src,axi_dst,100,500,100,300);
	AXIvideo2IplImage(axi_dst,dst);
	cvSaveImage("dst_1.jpg",dst);
	return 0;
}
