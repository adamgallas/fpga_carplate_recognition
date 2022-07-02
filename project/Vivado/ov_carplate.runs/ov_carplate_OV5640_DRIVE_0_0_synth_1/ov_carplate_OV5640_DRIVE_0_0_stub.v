// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Aug 24 13:56:54 2020
// Host        : DESKTOP-U2J9HLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ov_carplate_OV5640_DRIVE_0_0_stub.v
// Design      : ov_carplate_OV5640_DRIVE_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "OV5640_DRIVE,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(cmos_clk_i, rst_n_i, cmos_pclk_i, cmos_href_i, 
  cmos_vsync_i, cmos_data_i, cam_rst_n, cam_pwdn, cmos_xclk_o, rgb_o, clk_ce, de_o, vs_o, hs_o)
/* synthesis syn_black_box black_box_pad_pin="cmos_clk_i,rst_n_i,cmos_pclk_i,cmos_href_i,cmos_vsync_i,cmos_data_i[7:0],cam_rst_n,cam_pwdn,cmos_xclk_o,rgb_o[23:0],clk_ce,de_o,vs_o,hs_o" */;
  input cmos_clk_i;
  input rst_n_i;
  input cmos_pclk_i;
  input cmos_href_i;
  input cmos_vsync_i;
  input [7:0]cmos_data_i;
  output cam_rst_n;
  output cam_pwdn;
  output cmos_xclk_o;
  output [23:0]rgb_o;
  output clk_ce;
  output de_o;
  output vs_o;
  output hs_o;
endmodule
