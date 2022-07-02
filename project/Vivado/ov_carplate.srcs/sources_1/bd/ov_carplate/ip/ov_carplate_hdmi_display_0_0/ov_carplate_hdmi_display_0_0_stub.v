// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Aug 24 14:01:49 2020
// Host        : DESKTOP-U2J9HLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top ov_carplate_hdmi_display_0_0 -prefix
//               ov_carplate_hdmi_display_0_0_ ov_carplate_hdmi_display_0_0_stub.v
// Design      : ov_carplate_hdmi_display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_display,Vivado 2019.2" *)
module ov_carplate_hdmi_display_0_0(i2c_clk, vga_clk, vga_clk_90, rgb_in, hsync_in, 
  vsync_in, de_in, hdmi_clk, hdmi_hsync, hdmi_vsync, hdmi_d, hdmi_de, hdmi_scl, hdmi_sda)
/* synthesis syn_black_box black_box_pad_pin="i2c_clk,vga_clk,vga_clk_90,rgb_in[23:0],hsync_in,vsync_in,de_in,hdmi_clk,hdmi_hsync,hdmi_vsync,hdmi_d[15:0],hdmi_de,hdmi_scl,hdmi_sda" */;
  input i2c_clk;
  input vga_clk;
  input vga_clk_90;
  input [23:0]rgb_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
  output [15:0]hdmi_d;
  output hdmi_de;
  output hdmi_scl;
  inout hdmi_sda;
endmodule
