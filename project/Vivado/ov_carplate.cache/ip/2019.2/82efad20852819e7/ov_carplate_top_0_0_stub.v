// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Aug 24 14:19:56 2020
// Host        : DESKTOP-U2J9HLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ov_carplate_top_0_0_stub.v
// Design      : ov_carplate_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, buffer_V_Clk_A, buffer_V_Rst_A, 
  buffer_V_EN_A, buffer_V_WEN_A, buffer_V_Addr_A, buffer_V_Din_A, buffer_V_Dout_A, 
  buffer_V_Clk_B, buffer_V_Rst_B, buffer_V_EN_B, buffer_V_WEN_B, buffer_V_Addr_B, 
  buffer_V_Din_B, buffer_V_Dout_B, video_src_TVALID, video_src_TREADY, video_src_TDATA, 
  video_src_TKEEP, video_src_TSTRB, video_src_TUSER, video_src_TLAST, video_src_TID, 
  video_src_TDEST, video_dst_TVALID, video_dst_TREADY, video_dst_TDATA, video_dst_TKEEP, 
  video_dst_TSTRB, video_dst_TUSER, video_dst_TLAST, video_dst_TID, video_dst_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[5:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[5:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,buffer_V_Clk_A,buffer_V_Rst_A,buffer_V_EN_A,buffer_V_WEN_A[3:0],buffer_V_Addr_A[31:0],buffer_V_Din_A[31:0],buffer_V_Dout_A[31:0],buffer_V_Clk_B,buffer_V_Rst_B,buffer_V_EN_B,buffer_V_WEN_B[3:0],buffer_V_Addr_B[31:0],buffer_V_Din_B[31:0],buffer_V_Dout_B[31:0],video_src_TVALID,video_src_TREADY,video_src_TDATA[31:0],video_src_TKEEP[3:0],video_src_TSTRB[3:0],video_src_TUSER[0:0],video_src_TLAST[0:0],video_src_TID[0:0],video_src_TDEST[0:0],video_dst_TVALID,video_dst_TREADY,video_dst_TDATA[31:0],video_dst_TKEEP[3:0],video_dst_TSTRB[3:0],video_dst_TUSER[0:0],video_dst_TLAST[0:0],video_dst_TID[0:0],video_dst_TDEST[0:0]" */;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output buffer_V_Clk_A;
  output buffer_V_Rst_A;
  output buffer_V_EN_A;
  output [3:0]buffer_V_WEN_A;
  output [31:0]buffer_V_Addr_A;
  output [31:0]buffer_V_Din_A;
  input [31:0]buffer_V_Dout_A;
  output buffer_V_Clk_B;
  output buffer_V_Rst_B;
  output buffer_V_EN_B;
  output [3:0]buffer_V_WEN_B;
  output [31:0]buffer_V_Addr_B;
  output [31:0]buffer_V_Din_B;
  input [31:0]buffer_V_Dout_B;
  input video_src_TVALID;
  output video_src_TREADY;
  input [31:0]video_src_TDATA;
  input [3:0]video_src_TKEEP;
  input [3:0]video_src_TSTRB;
  input [0:0]video_src_TUSER;
  input [0:0]video_src_TLAST;
  input [0:0]video_src_TID;
  input [0:0]video_src_TDEST;
  output video_dst_TVALID;
  input video_dst_TREADY;
  output [31:0]video_dst_TDATA;
  output [3:0]video_dst_TKEEP;
  output [3:0]video_dst_TSTRB;
  output [0:0]video_dst_TUSER;
  output [0:0]video_dst_TLAST;
  output [0:0]video_dst_TID;
  output [0:0]video_dst_TDEST;
endmodule
