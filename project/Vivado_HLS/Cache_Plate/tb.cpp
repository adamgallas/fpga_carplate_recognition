#include "hls_opencv.h"
#include "head.h"
#include <iostream>
using namespace std;

ap_uint<32> buffer[BRAM_SIZE];
int main(){
	IplImage *src=cvLoadImage("src_2.png");
	IplImage *dst=cvCreateImage(cvGetSize(src),src->depth,src->nChannels);
	AXI_STREAM axi_src,axi_dst;
	IplImage2AXIvideo(src,axi_src);
	box(buffer,axi_src,axi_dst,100,500,100,300);
	for(int i=0;i<BRAM_SIZE;i++)
		cout<<buffer[i]<<",";
	AXIvideo2IplImage(axi_dst,dst);
	cvSaveImage("dst_2.jpg",dst);
	return 0;
}
