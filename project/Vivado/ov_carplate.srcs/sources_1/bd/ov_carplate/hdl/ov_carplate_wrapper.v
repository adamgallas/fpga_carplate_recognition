//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Mon Aug 24 16:24:23 2020
//Host        : DESKTOP-U2J9HLS running 64-bit major release  (build 9200)
//Command     : generate_target ov_carplate_wrapper.bd
//Design      : ov_carplate_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ov_carplate_wrapper
   (A_0,
    A_1,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IIC_0_scl_io,
    IIC_0_sda_io,
    OLED_0,
    cam_pwdn_0,
    cam_rst_n_0,
    cmos_data_i_0,
    cmos_href_i_0,
    cmos_pclk_i_0,
    cmos_vsync_i_0,
    cmos_xclk_o_0,
    hdmi_clk_0,
    hdmi_d_0,
    hdmi_de_0,
    hdmi_hsync_0,
    hdmi_scl_0,
    hdmi_sda_0,
    hdmi_vsync_0);
  input A_0;
  input A_1;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout IIC_0_scl_io;
  inout IIC_0_sda_io;
  output [5:0]OLED_0;
  output cam_pwdn_0;
  output cam_rst_n_0;
  input [7:0]cmos_data_i_0;
  input cmos_href_i_0;
  input cmos_pclk_i_0;
  input cmos_vsync_i_0;
  output cmos_xclk_o_0;
  output hdmi_clk_0;
  output [15:0]hdmi_d_0;
  output hdmi_de_0;
  output hdmi_hsync_0;
  output hdmi_scl_0;
  inout hdmi_sda_0;
  output hdmi_vsync_0;

  wire A_0;
  wire A_1;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire IIC_0_scl_i;
  wire IIC_0_scl_io;
  wire IIC_0_scl_o;
  wire IIC_0_scl_t;
  wire IIC_0_sda_i;
  wire IIC_0_sda_io;
  wire IIC_0_sda_o;
  wire IIC_0_sda_t;
  wire [5:0]OLED_0;
  wire cam_pwdn_0;
  wire cam_rst_n_0;
  wire [7:0]cmos_data_i_0;
  wire cmos_href_i_0;
  wire cmos_pclk_i_0;
  wire cmos_vsync_i_0;
  wire cmos_xclk_o_0;
  wire hdmi_clk_0;
  wire [15:0]hdmi_d_0;
  wire hdmi_de_0;
  wire hdmi_hsync_0;
  wire hdmi_scl_0;
  wire hdmi_sda_0;
  wire hdmi_vsync_0;

  IOBUF IIC_0_scl_iobuf
       (.I(IIC_0_scl_o),
        .IO(IIC_0_scl_io),
        .O(IIC_0_scl_i),
        .T(IIC_0_scl_t));
  IOBUF IIC_0_sda_iobuf
       (.I(IIC_0_sda_o),
        .IO(IIC_0_sda_io),
        .O(IIC_0_sda_i),
        .T(IIC_0_sda_t));
  ov_carplate ov_carplate_i
       (.A_0(A_0),
        .A_1(A_1),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .IIC_0_scl_i(IIC_0_scl_i),
        .IIC_0_scl_o(IIC_0_scl_o),
        .IIC_0_scl_t(IIC_0_scl_t),
        .IIC_0_sda_i(IIC_0_sda_i),
        .IIC_0_sda_o(IIC_0_sda_o),
        .IIC_0_sda_t(IIC_0_sda_t),
        .OLED_0(OLED_0),
        .cam_pwdn_0(cam_pwdn_0),
        .cam_rst_n_0(cam_rst_n_0),
        .cmos_data_i_0(cmos_data_i_0),
        .cmos_href_i_0(cmos_href_i_0),
        .cmos_pclk_i_0(cmos_pclk_i_0),
        .cmos_vsync_i_0(cmos_vsync_i_0),
        .cmos_xclk_o_0(cmos_xclk_o_0),
        .hdmi_clk_0(hdmi_clk_0),
        .hdmi_d_0(hdmi_d_0),
        .hdmi_de_0(hdmi_de_0),
        .hdmi_hsync_0(hdmi_hsync_0),
        .hdmi_scl_0(hdmi_scl_0),
        .hdmi_sda_0(hdmi_sda_0),
        .hdmi_vsync_0(hdmi_vsync_0));
endmodule
