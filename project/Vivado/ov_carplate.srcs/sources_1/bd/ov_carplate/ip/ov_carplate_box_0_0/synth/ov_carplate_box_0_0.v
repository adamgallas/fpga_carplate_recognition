// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:box:1.0
// IP Revision: 2008181800

(* X_CORE_INFO = "box,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "ov_carplate_box_0_0,box,{}" *)
(* CORE_GENERATION_INFO = "ov_carplate_box_0_0,box,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=box,x_ipVersion=1.0,x_ipCoreRevision=2008181800,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_AXILITES_ADDR_WIDTH=6,C_S_AXI_AXILITES_DATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ov_carplate_box_0_0 (
  s_axi_AXILiteS_AWADDR,
  s_axi_AXILiteS_AWVALID,
  s_axi_AXILiteS_AWREADY,
  s_axi_AXILiteS_WDATA,
  s_axi_AXILiteS_WSTRB,
  s_axi_AXILiteS_WVALID,
  s_axi_AXILiteS_WREADY,
  s_axi_AXILiteS_BRESP,
  s_axi_AXILiteS_BVALID,
  s_axi_AXILiteS_BREADY,
  s_axi_AXILiteS_ARADDR,
  s_axi_AXILiteS_ARVALID,
  s_axi_AXILiteS_ARREADY,
  s_axi_AXILiteS_RDATA,
  s_axi_AXILiteS_RRESP,
  s_axi_AXILiteS_RVALID,
  s_axi_AXILiteS_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  buffer_V_Clk_A,
  buffer_V_Rst_A,
  buffer_V_EN_A,
  buffer_V_WEN_A,
  buffer_V_Addr_A,
  buffer_V_Din_A,
  buffer_V_Dout_A,
  buffer_V_Clk_B,
  buffer_V_Rst_B,
  buffer_V_EN_B,
  buffer_V_WEN_B,
  buffer_V_Addr_B,
  buffer_V_Din_B,
  buffer_V_Dout_B,
  video_src_TVALID,
  video_src_TREADY,
  video_src_TDATA,
  video_src_TKEEP,
  video_src_TSTRB,
  video_src_TUSER,
  video_src_TLAST,
  video_src_TID,
  video_src_TDEST,
  video_dst_TVALID,
  video_dst_TREADY,
  video_dst_TDATA,
  video_dst_TKEEP,
  video_dst_TSTRB,
  video_dst_TUSER,
  video_dst_TLAST,
  video_dst_TID,
  video_dst_TDEST
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *)
input wire [5 : 0] s_axi_AXILiteS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *)
input wire s_axi_AXILiteS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *)
output wire s_axi_AXILiteS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *)
input wire [31 : 0] s_axi_AXILiteS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *)
input wire [3 : 0] s_axi_AXILiteS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *)
input wire s_axi_AXILiteS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *)
output wire s_axi_AXILiteS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *)
output wire [1 : 0] s_axi_AXILiteS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *)
output wire s_axi_AXILiteS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *)
input wire s_axi_AXILiteS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *)
input wire [5 : 0] s_axi_AXILiteS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *)
input wire s_axi_AXILiteS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *)
output wire s_axi_AXILiteS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *)
output wire [31 : 0] s_axi_AXILiteS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *)
output wire [1 : 0] s_axi_AXILiteS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *)
output wire s_axi_AXILiteS_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 90909088, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ov_carplate_processing_system7_0_0_FCLK_CLK0, NUM_R\
EAD_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *)
input wire s_axi_AXILiteS_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:video_src:video_dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 90909088, PHASE 0.000, CLK_DOMAIN ov_carplate_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTA CLK" *)
output wire buffer_V_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTA RST" *)
output wire buffer_V_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTA EN" *)
output wire buffer_V_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTA WE" *)
output wire [3 : 0] buffer_V_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTA ADDR" *)
output wire [31 : 0] buffer_V_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTA DIN" *)
output wire [31 : 0] buffer_V_Din_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME buffer_V_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTA DOUT" *)
input wire [31 : 0] buffer_V_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTB CLK" *)
output wire buffer_V_Clk_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTB RST" *)
output wire buffer_V_Rst_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTB EN" *)
output wire buffer_V_EN_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTB WE" *)
output wire [3 : 0] buffer_V_WEN_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTB ADDR" *)
output wire [31 : 0] buffer_V_Addr_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTB DIN" *)
output wire [31 : 0] buffer_V_Din_B;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME buffer_V_PORTB, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 buffer_V_PORTB DOUT" *)
input wire [31 : 0] buffer_V_Dout_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_src TVALID" *)
input wire video_src_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_src TREADY" *)
output wire video_src_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_src TDATA" *)
input wire [31 : 0] video_src_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_src TKEEP" *)
input wire [3 : 0] video_src_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_src TSTRB" *)
input wire [3 : 0] video_src_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_src TUSER" *)
input wire [0 : 0] video_src_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_src TLAST" *)
input wire [0 : 0] video_src_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_src TID" *)
input wire [0 : 0] video_src_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_src, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 90909088, PHASE 0.000, CLK_DOMAIN ov_carplate_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_src TDEST" *)
input wire [0 : 0] video_src_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_dst TVALID" *)
output wire video_dst_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_dst TREADY" *)
input wire video_dst_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_dst TDATA" *)
output wire [31 : 0] video_dst_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_dst TKEEP" *)
output wire [3 : 0] video_dst_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_dst TSTRB" *)
output wire [3 : 0] video_dst_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_dst TUSER" *)
output wire [0 : 0] video_dst_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_dst TLAST" *)
output wire [0 : 0] video_dst_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_dst TID" *)
output wire [0 : 0] video_dst_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_dst, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 90909088, PHASE 0.000, CLK_DOMAIN ov_carplate_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_dst TDEST" *)
output wire [0 : 0] video_dst_TDEST;

  box #(
    .C_S_AXI_AXILITES_ADDR_WIDTH(6),
    .C_S_AXI_AXILITES_DATA_WIDTH(32)
  ) inst (
    .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
    .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
    .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
    .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
    .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
    .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
    .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
    .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .buffer_V_Clk_A(buffer_V_Clk_A),
    .buffer_V_Rst_A(buffer_V_Rst_A),
    .buffer_V_EN_A(buffer_V_EN_A),
    .buffer_V_WEN_A(buffer_V_WEN_A),
    .buffer_V_Addr_A(buffer_V_Addr_A),
    .buffer_V_Din_A(buffer_V_Din_A),
    .buffer_V_Dout_A(buffer_V_Dout_A),
    .buffer_V_Clk_B(buffer_V_Clk_B),
    .buffer_V_Rst_B(buffer_V_Rst_B),
    .buffer_V_EN_B(buffer_V_EN_B),
    .buffer_V_WEN_B(buffer_V_WEN_B),
    .buffer_V_Addr_B(buffer_V_Addr_B),
    .buffer_V_Din_B(buffer_V_Din_B),
    .buffer_V_Dout_B(buffer_V_Dout_B),
    .video_src_TVALID(video_src_TVALID),
    .video_src_TREADY(video_src_TREADY),
    .video_src_TDATA(video_src_TDATA),
    .video_src_TKEEP(video_src_TKEEP),
    .video_src_TSTRB(video_src_TSTRB),
    .video_src_TUSER(video_src_TUSER),
    .video_src_TLAST(video_src_TLAST),
    .video_src_TID(video_src_TID),
    .video_src_TDEST(video_src_TDEST),
    .video_dst_TVALID(video_dst_TVALID),
    .video_dst_TREADY(video_dst_TREADY),
    .video_dst_TDATA(video_dst_TDATA),
    .video_dst_TKEEP(video_dst_TKEEP),
    .video_dst_TSTRB(video_dst_TSTRB),
    .video_dst_TUSER(video_dst_TUSER),
    .video_dst_TLAST(video_dst_TLAST),
    .video_dst_TID(video_dst_TID),
    .video_dst_TDEST(video_dst_TDEST)
  );
endmodule
