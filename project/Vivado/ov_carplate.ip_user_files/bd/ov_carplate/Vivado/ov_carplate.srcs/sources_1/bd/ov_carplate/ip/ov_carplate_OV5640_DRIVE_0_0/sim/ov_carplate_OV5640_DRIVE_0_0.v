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


// IP VLNV: xilinx.com:module_ref:OV5640_DRIVE:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ov_carplate_OV5640_DRIVE_0_0 (
  cmos_clk_i,
  rst_n_i,
  cmos_pclk_i,
  cmos_href_i,
  cmos_vsync_i,
  cmos_data_i,
  cam_rst_n,
  cam_pwdn,
  cmos_xclk_o,
  rgb_o,
  clk_ce,
  de_o,
  vs_o,
  hs_o
);

input wire cmos_clk_i;
input wire rst_n_i;
input wire cmos_pclk_i;
input wire cmos_href_i;
input wire cmos_vsync_i;
input wire [7 : 0] cmos_data_i;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cam_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 cam_rst_n RST" *)
output wire cam_rst_n;
output wire cam_pwdn;
output wire cmos_xclk_o;
output wire [23 : 0] rgb_o;
output wire clk_ce;
output wire de_o;
output wire vs_o;
output wire hs_o;

  OV5640_DRIVE #(
    .CMOS_FRAME_WAITCNT(4'B1111)
  ) inst (
    .cmos_clk_i(cmos_clk_i),
    .rst_n_i(rst_n_i),
    .cmos_pclk_i(cmos_pclk_i),
    .cmos_href_i(cmos_href_i),
    .cmos_vsync_i(cmos_vsync_i),
    .cmos_data_i(cmos_data_i),
    .cam_rst_n(cam_rst_n),
    .cam_pwdn(cam_pwdn),
    .cmos_xclk_o(cmos_xclk_o),
    .rgb_o(rgb_o),
    .clk_ce(clk_ce),
    .de_o(de_o),
    .vs_o(vs_o),
    .hs_o(hs_o)
  );
endmodule
