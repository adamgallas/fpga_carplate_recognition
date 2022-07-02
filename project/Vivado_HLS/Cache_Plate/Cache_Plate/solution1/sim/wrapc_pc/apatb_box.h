// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern void AESL_WRAP_box (
ap_uint<32> buffer[14400],
hls::stream<struct ap_axiu<32, 1, 1, 1 > > (&video_src),
hls::stream<struct ap_axiu<32, 1, 1, 1 > > (&video_dst),
int xleft_,
int xright_,
int ytop_,
int ydown_);
