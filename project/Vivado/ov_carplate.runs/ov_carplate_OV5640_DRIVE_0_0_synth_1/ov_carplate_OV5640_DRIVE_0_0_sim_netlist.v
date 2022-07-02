// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Aug 24 13:56:54 2020
// Host        : DESKTOP-U2J9HLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ov_carplate_OV5640_DRIVE_0_0_sim_netlist.v
// Design      : ov_carplate_OV5640_DRIVE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV5640_DRIVE
   (rgb_o,
    clk_ce,
    hs_o,
    de_o,
    vs_o,
    cmos_clk_i,
    rst_n_i,
    cmos_pclk_i,
    cmos_href_i,
    cmos_data_i,
    cmos_vsync_i);
  output [15:0]rgb_o;
  output clk_ce;
  output hs_o;
  output de_o;
  output vs_o;
  input cmos_clk_i;
  input rst_n_i;
  input cmos_pclk_i;
  input cmos_href_i;
  input [7:0]cmos_data_i;
  input cmos_vsync_i;

  wire clk_ce;
  wire cmos_clk_i;
  wire [7:0]cmos_data_i;
  wire [7:0]cmos_data_r;
  wire \cmos_fps[0]_i_1_n_0 ;
  wire \cmos_fps[1]_i_1_n_0 ;
  wire \cmos_fps[2]_i_1_n_0 ;
  wire \cmos_fps[2]_i_2_n_0 ;
  wire \cmos_fps[3]_i_1_n_0 ;
  wire \cmos_fps[3]_i_2_n_0 ;
  wire \cmos_fps[3]_i_3_n_0 ;
  wire \cmos_fps[3]_i_4_n_0 ;
  wire \cmos_fps[4]_i_1_n_0 ;
  wire \cmos_fps[4]_i_2_n_0 ;
  wire \cmos_fps[5]_i_1_n_0 ;
  wire \cmos_fps[5]_i_2_n_0 ;
  wire \cmos_fps[6]_i_1_n_0 ;
  wire \cmos_fps[6]_i_2_n_0 ;
  wire \cmos_fps[6]_i_3_n_0 ;
  wire \cmos_fps_reg_n_0_[0] ;
  wire \cmos_fps_reg_n_0_[1] ;
  wire \cmos_fps_reg_n_0_[2] ;
  wire \cmos_fps_reg_n_0_[3] ;
  wire \cmos_fps_reg_n_0_[4] ;
  wire \cmos_fps_reg_n_0_[5] ;
  wire \cmos_fps_reg_n_0_[6] ;
  wire cmos_href_i;
  wire cmos_href_r;
  wire cmos_pclk_i;
  wire cmos_vsync_i;
  wire cmos_vsync_r;
  wire cmos_vsync_r_i_1_n_0;
  wire data_en;
  wire data_en_i_1_n_0;
  wire de_o;
  wire href_cnt;
  wire href_cnt_i_1_n_0;
  wire href_d;
  wire hs_o;
  wire out_en;
  wire out_en_i_1_n_0;
  wire p_0_in;
  wire \rgb2[4]_i_1_n_0 ;
  wire [15:0]rgb_o;
  wire rst_n_i;
  wire \rst_n_reg_reg[3]_srl3_n_0 ;
  wire \rst_n_reg_reg_n_0_[0] ;
  wire vs_o;
  wire [1:0]vsync_d;
  wire vsync_start;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \/i_ 
       (.I0(out_en),
        .I1(href_d),
        .I2(data_en),
        .O(clk_ce));
  FDRE \cmos_data_r_reg[0] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[0]),
        .Q(cmos_data_r[0]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[1] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[1]),
        .Q(cmos_data_r[1]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[2] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[2]),
        .Q(cmos_data_r[2]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[3] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[3]),
        .Q(cmos_data_r[3]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[4] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[4]),
        .Q(cmos_data_r[4]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[5] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[5]),
        .Q(cmos_data_r[5]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[6] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[6]),
        .Q(cmos_data_r[6]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[7] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[7]),
        .Q(cmos_data_r[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD0FFFFFFFF)) 
    \cmos_fps[0]_i_1 
       (.I0(vsync_d[0]),
        .I1(vsync_d[1]),
        .I2(\cmos_fps_reg_n_0_[5] ),
        .I3(\cmos_fps_reg_n_0_[4] ),
        .I4(\cmos_fps[3]_i_3_n_0 ),
        .I5(\cmos_fps_reg_n_0_[0] ),
        .O(\cmos_fps[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F6F6F6F66)) 
    \cmos_fps[1]_i_1 
       (.I0(\cmos_fps_reg_n_0_[1] ),
        .I1(\cmos_fps_reg_n_0_[0] ),
        .I2(vsync_start),
        .I3(\cmos_fps_reg_n_0_[5] ),
        .I4(\cmos_fps_reg_n_0_[4] ),
        .I5(\cmos_fps[3]_i_3_n_0 ),
        .O(\cmos_fps[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F6F6F6F66)) 
    \cmos_fps[2]_i_1 
       (.I0(\cmos_fps_reg_n_0_[2] ),
        .I1(\cmos_fps[2]_i_2_n_0 ),
        .I2(vsync_start),
        .I3(\cmos_fps_reg_n_0_[5] ),
        .I4(\cmos_fps_reg_n_0_[4] ),
        .I5(\cmos_fps[3]_i_3_n_0 ),
        .O(\cmos_fps[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_fps[2]_i_2 
       (.I0(\cmos_fps_reg_n_0_[1] ),
        .I1(\cmos_fps_reg_n_0_[0] ),
        .O(\cmos_fps[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \cmos_fps[3]_i_1 
       (.I0(vsync_d[0]),
        .I1(vsync_d[1]),
        .I2(\cmos_fps_reg_n_0_[5] ),
        .I3(\cmos_fps_reg_n_0_[4] ),
        .I4(\cmos_fps[3]_i_3_n_0 ),
        .O(\cmos_fps[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F6F6F6F66)) 
    \cmos_fps[3]_i_2 
       (.I0(\cmos_fps_reg_n_0_[3] ),
        .I1(\cmos_fps[3]_i_4_n_0 ),
        .I2(vsync_start),
        .I3(\cmos_fps_reg_n_0_[5] ),
        .I4(\cmos_fps_reg_n_0_[4] ),
        .I5(\cmos_fps[3]_i_3_n_0 ),
        .O(\cmos_fps[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \cmos_fps[3]_i_3 
       (.I0(\cmos_fps_reg_n_0_[6] ),
        .I1(\cmos_fps_reg_n_0_[3] ),
        .I2(\cmos_fps_reg_n_0_[0] ),
        .I3(\cmos_fps_reg_n_0_[1] ),
        .I4(\cmos_fps_reg_n_0_[2] ),
        .O(\cmos_fps[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cmos_fps[3]_i_4 
       (.I0(\cmos_fps_reg_n_0_[2] ),
        .I1(\cmos_fps_reg_n_0_[0] ),
        .I2(\cmos_fps_reg_n_0_[1] ),
        .O(\cmos_fps[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cmos_fps[3]_i_5 
       (.I0(vsync_d[0]),
        .I1(vsync_d[1]),
        .O(vsync_start));
  LUT4 #(
    .INIT(16'h4800)) 
    \cmos_fps[4]_i_1 
       (.I0(\cmos_fps[4]_i_2_n_0 ),
        .I1(vsync_start),
        .I2(\cmos_fps_reg_n_0_[4] ),
        .I3(p_0_in),
        .O(\cmos_fps[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cmos_fps[4]_i_2 
       (.I0(\cmos_fps_reg_n_0_[3] ),
        .I1(\cmos_fps_reg_n_0_[1] ),
        .I2(\cmos_fps_reg_n_0_[0] ),
        .I3(\cmos_fps_reg_n_0_[2] ),
        .O(\cmos_fps[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4800)) 
    \cmos_fps[5]_i_1 
       (.I0(\cmos_fps[5]_i_2_n_0 ),
        .I1(vsync_start),
        .I2(\cmos_fps_reg_n_0_[5] ),
        .I3(p_0_in),
        .O(\cmos_fps[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cmos_fps[5]_i_2 
       (.I0(\cmos_fps_reg_n_0_[4] ),
        .I1(\cmos_fps_reg_n_0_[2] ),
        .I2(\cmos_fps_reg_n_0_[0] ),
        .I3(\cmos_fps_reg_n_0_[1] ),
        .I4(\cmos_fps_reg_n_0_[3] ),
        .O(\cmos_fps[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606A00000000)) 
    \cmos_fps[6]_i_1 
       (.I0(\cmos_fps_reg_n_0_[6] ),
        .I1(\cmos_fps[6]_i_2_n_0 ),
        .I2(vsync_start),
        .I3(\cmos_fps[6]_i_3_n_0 ),
        .I4(\cmos_fps[3]_i_3_n_0 ),
        .I5(p_0_in),
        .O(\cmos_fps[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cmos_fps[6]_i_2 
       (.I0(\cmos_fps_reg_n_0_[5] ),
        .I1(\cmos_fps_reg_n_0_[3] ),
        .I2(\cmos_fps_reg_n_0_[1] ),
        .I3(\cmos_fps_reg_n_0_[0] ),
        .I4(\cmos_fps_reg_n_0_[2] ),
        .I5(\cmos_fps_reg_n_0_[4] ),
        .O(\cmos_fps[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cmos_fps[6]_i_3 
       (.I0(\cmos_fps_reg_n_0_[4] ),
        .I1(\cmos_fps_reg_n_0_[5] ),
        .O(\cmos_fps[6]_i_3_n_0 ));
  FDRE \cmos_fps_reg[0] 
       (.C(cmos_pclk_i),
        .CE(\cmos_fps[3]_i_1_n_0 ),
        .D(\cmos_fps[0]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[0] ),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE \cmos_fps_reg[1] 
       (.C(cmos_pclk_i),
        .CE(\cmos_fps[3]_i_1_n_0 ),
        .D(\cmos_fps[1]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[1] ),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE \cmos_fps_reg[2] 
       (.C(cmos_pclk_i),
        .CE(\cmos_fps[3]_i_1_n_0 ),
        .D(\cmos_fps[2]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[2] ),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE \cmos_fps_reg[3] 
       (.C(cmos_pclk_i),
        .CE(\cmos_fps[3]_i_1_n_0 ),
        .D(\cmos_fps[3]_i_2_n_0 ),
        .Q(\cmos_fps_reg_n_0_[3] ),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE \cmos_fps_reg[4] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_fps[4]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cmos_fps_reg[5] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_fps[5]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cmos_fps_reg[6] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_fps[6]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[6] ),
        .R(1'b0));
  FDRE cmos_href_r_reg
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_href_i),
        .Q(cmos_href_r),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    cmos_vsync_r_i_1
       (.I0(cmos_vsync_i),
        .O(cmos_vsync_r_i_1_n_0));
  FDRE cmos_vsync_r_reg
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_vsync_r_i_1_n_0),
        .Q(cmos_vsync_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_en_i_1
       (.I0(href_cnt),
        .I1(p_0_in),
        .O(data_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_en_reg
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(data_en_i_1_n_0),
        .Q(data_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    de_o_INST_0
       (.I0(out_en),
        .I1(data_en),
        .O(de_o));
  LUT3 #(
    .INIT(8'h08)) 
    href_cnt_i_1
       (.I0(cmos_href_r),
        .I1(p_0_in),
        .I2(href_cnt),
        .O(href_cnt_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    href_cnt_reg
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(href_cnt_i_1_n_0),
        .Q(href_cnt),
        .R(1'b0));
  FDRE \href_d_reg[0] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_href_r),
        .Q(href_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hs_o_INST_0
       (.I0(out_en),
        .I1(href_d),
        .O(hs_o));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    out_en_i_1
       (.I0(out_en),
        .I1(\cmos_fps_reg_n_0_[5] ),
        .I2(\cmos_fps_reg_n_0_[4] ),
        .I3(\cmos_fps[3]_i_3_n_0 ),
        .I4(p_0_in),
        .O(out_en_i_1_n_0));
  FDRE out_en_reg
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(out_en_i_1_n_0),
        .Q(out_en),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb2[4]_i_1 
       (.I0(p_0_in),
        .O(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[0] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(cmos_data_r[0]),
        .Q(rgb_o[11]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[10] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(rgb_o[13]),
        .Q(rgb_o[10]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[11] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(rgb_o[14]),
        .Q(rgb_o[0]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[12] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(rgb_o[15]),
        .Q(rgb_o[1]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[13] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(rgb_o[5]),
        .Q(rgb_o[2]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[14] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(rgb_o[6]),
        .Q(rgb_o[3]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[15] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(rgb_o[7]),
        .Q(rgb_o[4]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[1] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(cmos_data_r[1]),
        .Q(rgb_o[12]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[2] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(cmos_data_r[2]),
        .Q(rgb_o[13]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[3] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(cmos_data_r[3]),
        .Q(rgb_o[14]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[4] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(cmos_data_r[4]),
        .Q(rgb_o[15]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[5] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(cmos_data_r[5]),
        .Q(rgb_o[5]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[6] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(cmos_data_r[6]),
        .Q(rgb_o[6]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[7] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(cmos_data_r[7]),
        .Q(rgb_o[7]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[8] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(rgb_o[11]),
        .Q(rgb_o[8]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb2_reg[9] 
       (.C(cmos_pclk_i),
        .CE(cmos_href_r),
        .D(rgb_o[12]),
        .Q(rgb_o[9]),
        .R(\rgb2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_n_reg_reg[0] 
       (.C(cmos_clk_i),
        .CE(1'b1),
        .D(rst_n_i),
        .Q(\rst_n_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/rst_n_reg_reg " *) 
  (* srl_name = "\inst/rst_n_reg_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rst_n_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(cmos_clk_i),
        .D(\rst_n_reg_reg_n_0_[0] ),
        .Q(\rst_n_reg_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_n_reg_reg[4] 
       (.C(cmos_clk_i),
        .CE(1'b1),
        .D(\rst_n_reg_reg[3]_srl3_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vs_o_INST_0
       (.I0(out_en),
        .I1(cmos_vsync_r),
        .O(vs_o));
  FDRE \vsync_d_reg[0] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_vsync_r),
        .Q(vsync_d[0]),
        .R(1'b0));
  FDRE \vsync_d_reg[1] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(vsync_d[0]),
        .Q(vsync_d[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ov_carplate_OV5640_DRIVE_0_0,OV5640_DRIVE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "OV5640_DRIVE,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (cmos_clk_i,
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
    hs_o);
  input cmos_clk_i;
  input rst_n_i;
  input cmos_pclk_i;
  input cmos_href_i;
  input cmos_vsync_i;
  input [7:0]cmos_data_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 cam_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cam_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output cam_rst_n;
  output cam_pwdn;
  output cmos_xclk_o;
  output [23:0]rgb_o;
  output clk_ce;
  output de_o;
  output vs_o;
  output hs_o;

  wire \<const0> ;
  wire \<const1> ;
  wire clk_ce;
  wire cmos_clk_i;
  wire [7:0]cmos_data_i;
  wire cmos_href_i;
  wire cmos_pclk_i;
  wire cmos_vsync_i;
  wire de_o;
  wire hs_o;
  wire [23:3]\^rgb_o ;
  wire rst_n_i;
  wire vs_o;

  assign cam_pwdn = \<const0> ;
  assign cam_rst_n = \<const1> ;
  assign cmos_xclk_o = cmos_clk_i;
  assign rgb_o[23:19] = \^rgb_o [23:19];
  assign rgb_o[18] = \<const0> ;
  assign rgb_o[17] = \<const0> ;
  assign rgb_o[16] = \<const0> ;
  assign rgb_o[15:10] = \^rgb_o [15:10];
  assign rgb_o[9] = \<const0> ;
  assign rgb_o[8] = \<const0> ;
  assign rgb_o[7:3] = \^rgb_o [7:3];
  assign rgb_o[2] = \<const0> ;
  assign rgb_o[1] = \<const0> ;
  assign rgb_o[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV5640_DRIVE inst
       (.clk_ce(clk_ce),
        .cmos_clk_i(cmos_clk_i),
        .cmos_data_i(cmos_data_i),
        .cmos_href_i(cmos_href_i),
        .cmos_pclk_i(cmos_pclk_i),
        .cmos_vsync_i(cmos_vsync_i),
        .de_o(de_o),
        .hs_o(hs_o),
        .rgb_o({\^rgb_o [23:19],\^rgb_o [15:10],\^rgb_o [7:3]}),
        .rst_n_i(rst_n_i),
        .vs_o(vs_o));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
