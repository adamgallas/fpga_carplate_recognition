// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Aug 24 14:01:50 2020
// Host        : DESKTOP-U2J9HLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ov_carplate_hdmi_display_0_0_sim_netlist.v
// Design      : ov_carplate_hdmi_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colour_space_conversion
   (hdmi_de,
    h_a_reg,
    v_a_reg,
    \y_out_r_reg[7]_0 ,
    \c_out_r_reg[7]_0 ,
    c422_de,
    vga_clk,
    hdmi_hsync_r_reg,
    hdmi_vsync_r_reg,
    Q,
    mult_g1_0,
    mult_b1_0,
    B,
    mult_r2_0,
    mult_g2_0,
    mult_b2_0);
  output hdmi_de;
  output h_a_reg;
  output v_a_reg;
  output [7:0]\y_out_r_reg[7]_0 ;
  output [7:0]\c_out_r_reg[7]_0 ;
  input c422_de;
  input vga_clk;
  input hdmi_hsync_r_reg;
  input hdmi_vsync_r_reg;
  input [7:0]Q;
  input [7:0]mult_g1_0;
  input [7:0]mult_b1_0;
  input [1:0]B;
  input [7:0]mult_r2_0;
  input [7:0]mult_g2_0;
  input [7:0]mult_b2_0;

  wire [1:0]B;
  wire [7:0]Q;
  wire c422_de;
  wire [7:0]\c_out_r_reg[7]_0 ;
  wire \de_delay_reg[3]_srl4_n_0 ;
  wire h_a_reg;
  wire hdmi_de;
  wire hdmi_hsync_r_reg;
  wire hdmi_vsync_r_reg;
  wire [7:0]mult_b1_0;
  wire [7:0]mult_b2_0;
  wire [7:0]mult_g1_0;
  wire [7:0]mult_g2_0;
  wire [7:0]mult_r2_0;
  wire [40:33]p_b1;
  wire [40:33]p_b2;
  wire [47:0]pc_g1;
  wire [47:0]pc_g2;
  wire [47:0]pc_r1;
  wire [47:0]pc_r2;
  wire v_a_reg;
  wire vga_clk;
  wire [7:0]\y_out_r_reg[7]_0 ;
  wire NLW_mult_b1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_b1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_b1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_b1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_b1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_b1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_b1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_b1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_b1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_b1_P_UNCONNECTED;
  wire [47:0]NLW_mult_b1_PCOUT_UNCONNECTED;
  wire NLW_mult_b2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_b2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_b2_OVERFLOW_UNCONNECTED;
  wire NLW_mult_b2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_b2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_b2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_b2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_b2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_b2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_b2_P_UNCONNECTED;
  wire [47:0]NLW_mult_b2_PCOUT_UNCONNECTED;
  wire NLW_mult_g1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_g1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_g1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_g1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_g1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_g1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_g1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_g1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_g1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_g1_P_UNCONNECTED;
  wire NLW_mult_g2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_g2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_g2_OVERFLOW_UNCONNECTED;
  wire NLW_mult_g2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_g2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_g2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_g2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_g2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_g2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_g2_P_UNCONNECTED;
  wire NLW_mult_r1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_r1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_r1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_r1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_r1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_r1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_r1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_r1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_r1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_r1_P_UNCONNECTED;
  wire NLW_mult_r2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_r2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_r2_OVERFLOW_UNCONNECTED;
  wire NLW_mult_r2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_r2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_r2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_r2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_r2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_r2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_r2_P_UNCONNECTED;

  FDRE \c_out_r_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[33]),
        .Q(\c_out_r_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \c_out_r_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[34]),
        .Q(\c_out_r_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \c_out_r_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[35]),
        .Q(\c_out_r_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \c_out_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[36]),
        .Q(\c_out_r_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \c_out_r_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[37]),
        .Q(\c_out_r_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \c_out_r_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[38]),
        .Q(\c_out_r_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \c_out_r_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[39]),
        .Q(\c_out_r_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \c_out_r_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b2[40]),
        .Q(\c_out_r_reg[7]_0 [7]),
        .R(1'b0));
  (* srl_bus_name = "\inst/my_colour_space_conversion/de_delay_reg " *) 
  (* srl_name = "\inst/my_colour_space_conversion/de_delay_reg[3]_srl4 " *) 
  SRL16E \de_delay_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vga_clk),
        .D(c422_de),
        .Q(\de_delay_reg[3]_srl4_n_0 ));
  FDRE de_out_r_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(\de_delay_reg[3]_srl4_n_0 ),
        .Q(hdmi_de),
        .R(1'b0));
  (* srl_name = "\inst/my_colour_space_conversion/hsync_out_r_reg_srl6 " *) 
  SRL16E hsync_out_r_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vga_clk),
        .D(hdmi_hsync_r_reg),
        .Q(h_a_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_b1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_b1_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_b1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_b1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_b1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_b1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_b1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_b1_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_b1_P_UNCONNECTED[47:41],p_b1,NLW_mult_b1_P_UNCONNECTED[32:0]}),
        .PATTERNBDETECT(NLW_mult_b1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_b1_PATTERNDETECT_UNCONNECTED),
        .PCIN(pc_g1),
        .PCOUT(NLW_mult_b1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_b1_UNDERFLOW_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_b2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_b2_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_b2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[1],B[1],1'b1,1'b1,B[0],B[1],B[1],B[1],1'b0,1'b0,1'b0,1'b0,B[0],B[1],1'b0,B[0],1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_b2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_b2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_b2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_b2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_b2_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_b2_P_UNCONNECTED[47:41],p_b2,NLW_mult_b2_P_UNCONNECTED[32:0]}),
        .PATTERNBDETECT(NLW_mult_b2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_b2_PATTERNDETECT_UNCONNECTED),
        .PCIN(pc_g2),
        .PCOUT(NLW_mult_b2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_b2_UNDERFLOW_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_g1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_g1_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_g1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_g1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_g1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_g1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_g1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_g1_OVERFLOW_UNCONNECTED),
        .P(NLW_mult_g1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mult_g1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_g1_PATTERNDETECT_UNCONNECTED),
        .PCIN(pc_r1),
        .PCOUT(pc_g1),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_g1_UNDERFLOW_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_g2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_g2_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_g2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b0,1'b1,B[0],1'b0,B[0],1'b0,1'b1,1'b1,B[1],B,1'b0,B[1],1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_g2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_g2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_g2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_g2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_g2_OVERFLOW_UNCONNECTED),
        .P(NLW_mult_g2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mult_g2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_g2_PATTERNDETECT_UNCONNECTED),
        .PCIN(pc_r2),
        .PCOUT(pc_g2),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_g2_UNDERFLOW_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_r1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_r1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_r1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_r1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_r1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_r1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_r1_OVERFLOW_UNCONNECTED),
        .P(NLW_mult_r1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mult_r1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_r1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(pc_r1),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_r1_UNDERFLOW_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_r2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_r2_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_r2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[0],B[0],1'b1,B[1],1'b1,B[0],1'b0,B[0],1'b0,1'b0,B[0],1'b0,1'b1,B[0],B[0],B[1],1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_r2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_r2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_r2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(vga_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_r2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_r2_OVERFLOW_UNCONNECTED),
        .P(NLW_mult_r2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mult_r2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_r2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(pc_r2),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_r2_UNDERFLOW_UNCONNECTED));
  (* srl_name = "\inst/my_colour_space_conversion/vsync_out_r_reg_srl6 " *) 
  SRL16E vsync_out_r_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(vga_clk),
        .D(hdmi_vsync_r_reg),
        .Q(v_a_reg));
  FDRE \y_out_r_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[33]),
        .Q(\y_out_r_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \y_out_r_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[34]),
        .Q(\y_out_r_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \y_out_r_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[35]),
        .Q(\y_out_r_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \y_out_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[36]),
        .Q(\y_out_r_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \y_out_r_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[37]),
        .Q(\y_out_r_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \y_out_r_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[38]),
        .Q(\y_out_r_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \y_out_r_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[39]),
        .Q(\y_out_r_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \y_out_r_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_b1[40]),
        .Q(\y_out_r_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_convert_444_422
   (h_a_reg_0,
    v_a_reg_0,
    c422_de,
    B,
    Q,
    \g1_out_r_reg[8]_0 ,
    \b1_out_r_reg[8]_0 ,
    \r2_out_r_reg[8]_0 ,
    \g2_out_r_reg[8]_0 ,
    \b2_out_r_reg[8]_0 ,
    hsync_in,
    vga_clk,
    vsync_in,
    de_in,
    rgb_in);
  output h_a_reg_0;
  output v_a_reg_0;
  output c422_de;
  output [1:0]B;
  output [7:0]Q;
  output [7:0]\g1_out_r_reg[8]_0 ;
  output [7:0]\b1_out_r_reg[8]_0 ;
  output [7:0]\r2_out_r_reg[8]_0 ;
  output [7:0]\g2_out_r_reg[8]_0 ;
  output [7:0]\b2_out_r_reg[8]_0 ;
  input hsync_in;
  input vga_clk;
  input vsync_in;
  input de_in;
  input [23:0]rgb_in;

  wire [1:0]B;
  wire [7:0]Q;
  wire [7:0]\b1_out_r_reg[8]_0 ;
  wire b2_out_r;
  wire [7:0]\b2_out_r_reg[8]_0 ;
  wire [7:0]b_a;
  wire c422_de;
  wire d_a;
  wire de_in;
  wire flag;
  wire flag_i_1_n_0;
  wire [7:0]\g1_out_r_reg[8]_0 ;
  wire [7:0]\g2_out_r_reg[8]_0 ;
  wire [7:0]g_a;
  wire h_a_reg_0;
  wire hsync_in;
  wire [8:1]p_1_in;
  wire [7:0]\r2_out_r_reg[8]_0 ;
  wire [23:0]rgb_in;
  wire v_a_reg_0;
  wire vga_clk;
  wire vsync_in;

  FDRE \b1_out_r_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[0]),
        .Q(\b1_out_r_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \b1_out_r_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[1]),
        .Q(\b1_out_r_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \b1_out_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[2]),
        .Q(\b1_out_r_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \b1_out_r_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[3]),
        .Q(\b1_out_r_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \b1_out_r_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[4]),
        .Q(\b1_out_r_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \b1_out_r_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[5]),
        .Q(\b1_out_r_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \b1_out_r_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[6]),
        .Q(\b1_out_r_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \b1_out_r_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(b_a[7]),
        .Q(\b1_out_r_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \b2_out_r_reg[1] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[0]),
        .Q(\b2_out_r_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \b2_out_r_reg[2] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[1]),
        .Q(\b2_out_r_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \b2_out_r_reg[3] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[2]),
        .Q(\b2_out_r_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \b2_out_r_reg[4] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[3]),
        .Q(\b2_out_r_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \b2_out_r_reg[5] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[4]),
        .Q(\b2_out_r_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \b2_out_r_reg[6] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[5]),
        .Q(\b2_out_r_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \b2_out_r_reg[7] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[6]),
        .Q(\b2_out_r_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \b2_out_r_reg[8] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(b_a[7]),
        .Q(\b2_out_r_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \b_a_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[0]),
        .Q(b_a[0]),
        .R(1'b0));
  FDRE \b_a_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[1]),
        .Q(b_a[1]),
        .R(1'b0));
  FDRE \b_a_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[2]),
        .Q(b_a[2]),
        .R(1'b0));
  FDRE \b_a_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[3]),
        .Q(b_a[3]),
        .R(1'b0));
  FDRE \b_a_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[4]),
        .Q(b_a[4]),
        .R(1'b0));
  FDRE \b_a_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[5]),
        .Q(b_a[5]),
        .R(1'b0));
  FDRE \b_a_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[6]),
        .Q(b_a[6]),
        .R(1'b0));
  FDRE \b_a_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[7]),
        .Q(b_a[7]),
        .R(1'b0));
  FDRE d_a_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(de_in),
        .Q(d_a),
        .R(1'b0));
  FDRE de_out_r_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(d_a),
        .Q(c422_de),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h51)) 
    flag_i_1
       (.I0(flag),
        .I1(d_a),
        .I2(c422_de),
        .O(flag_i_1_n_0));
  FDRE flag_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(1'b0));
  FDRE \g1_out_r_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[0]),
        .Q(\g1_out_r_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \g1_out_r_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[1]),
        .Q(\g1_out_r_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \g1_out_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[2]),
        .Q(\g1_out_r_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \g1_out_r_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[3]),
        .Q(\g1_out_r_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \g1_out_r_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[4]),
        .Q(\g1_out_r_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \g1_out_r_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[5]),
        .Q(\g1_out_r_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \g1_out_r_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[6]),
        .Q(\g1_out_r_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \g1_out_r_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(g_a[7]),
        .Q(\g1_out_r_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \g2_out_r_reg[1] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[0]),
        .Q(\g2_out_r_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \g2_out_r_reg[2] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[1]),
        .Q(\g2_out_r_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \g2_out_r_reg[3] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[2]),
        .Q(\g2_out_r_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \g2_out_r_reg[4] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[3]),
        .Q(\g2_out_r_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \g2_out_r_reg[5] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[4]),
        .Q(\g2_out_r_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \g2_out_r_reg[6] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[5]),
        .Q(\g2_out_r_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \g2_out_r_reg[7] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[6]),
        .Q(\g2_out_r_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \g2_out_r_reg[8] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(g_a[7]),
        .Q(\g2_out_r_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \g_a_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[8]),
        .Q(g_a[0]),
        .R(1'b0));
  FDRE \g_a_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[9]),
        .Q(g_a[1]),
        .R(1'b0));
  FDRE \g_a_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[10]),
        .Q(g_a[2]),
        .R(1'b0));
  FDRE \g_a_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[11]),
        .Q(g_a[3]),
        .R(1'b0));
  FDRE \g_a_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[12]),
        .Q(g_a[4]),
        .R(1'b0));
  FDRE \g_a_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[13]),
        .Q(g_a[5]),
        .R(1'b0));
  FDRE \g_a_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[14]),
        .Q(g_a[6]),
        .R(1'b0));
  FDRE \g_a_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[15]),
        .Q(g_a[7]),
        .R(1'b0));
  FDRE h_a_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(h_a_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_r2_i_1
       (.I0(B[0]),
        .O(B[1]));
  FDRE pair_start_out_r_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(b2_out_r),
        .Q(B[0]),
        .R(1'b0));
  FDRE \r1_out_r_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \r1_out_r_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \r1_out_r_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \r1_out_r_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \r1_out_r_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \r1_out_r_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \r1_out_r_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \r1_out_r_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(Q[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    r2_out_r0
       (.I0(c422_de),
        .I1(d_a),
        .I2(flag),
        .O(b2_out_r));
  FDRE \r2_out_r_reg[1] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[1]),
        .Q(\r2_out_r_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \r2_out_r_reg[2] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[2]),
        .Q(\r2_out_r_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \r2_out_r_reg[3] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[3]),
        .Q(\r2_out_r_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \r2_out_r_reg[4] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[4]),
        .Q(\r2_out_r_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \r2_out_r_reg[5] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[5]),
        .Q(\r2_out_r_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \r2_out_r_reg[6] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[6]),
        .Q(\r2_out_r_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \r2_out_r_reg[7] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[7]),
        .Q(\r2_out_r_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \r2_out_r_reg[8] 
       (.C(vga_clk),
        .CE(b2_out_r),
        .D(p_1_in[8]),
        .Q(\r2_out_r_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \r_a_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[16]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \r_a_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[17]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \r_a_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[18]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \r_a_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[19]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \r_a_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[20]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \r_a_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[21]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \r_a_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[22]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \r_a_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .D(rgb_in[23]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE v_a_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(v_a_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_ddr_output
   (hdmi_hsync,
    hdmi_vsync,
    hdmi_d,
    hdmi_hsync_r_reg_0,
    vga_clk,
    hdmi_vsync_r_reg_0,
    \hdmi_d[15] ,
    \hdmi_d[15]_0 );
  output hdmi_hsync;
  output hdmi_vsync;
  output [7:0]hdmi_d;
  input hdmi_hsync_r_reg_0;
  input vga_clk;
  input hdmi_vsync_r_reg_0;
  input [7:0]\hdmi_d[15] ;
  input [7:0]\hdmi_d[15]_0 ;

  wire [7:0]hdmi_d;
  wire [7:0]\hdmi_d[15] ;
  wire [7:0]\hdmi_d[15]_0 ;
  wire hdmi_hsync;
  wire hdmi_hsync_r_reg_0;
  wire hdmi_vsync;
  wire hdmi_vsync_r_reg_0;
  wire vga_clk;
  wire \NLW_inst_generate[0].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[0].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[1].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[1].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[2].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[2].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[3].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[3].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[4].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[4].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[5].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[5].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[6].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[6].ODDR_hdmi_d_S_UNCONNECTED ;
  wire \NLW_inst_generate[7].ODDR_hdmi_d_R_UNCONNECTED ;
  wire \NLW_inst_generate[7].ODDR_hdmi_d_S_UNCONNECTED ;

  FDRE hdmi_hsync_r_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(hdmi_hsync_r_reg_0),
        .Q(hdmi_hsync),
        .R(1'b0));
  FDRE hdmi_vsync_r_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(hdmi_vsync_r_reg_0),
        .Q(hdmi_vsync),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[0].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\hdmi_d[15] [0]),
        .D2(\hdmi_d[15]_0 [0]),
        .Q(hdmi_d[0]),
        .R(\NLW_inst_generate[0].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[0].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[1].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\hdmi_d[15] [1]),
        .D2(\hdmi_d[15]_0 [1]),
        .Q(hdmi_d[1]),
        .R(\NLW_inst_generate[1].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[1].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[2].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\hdmi_d[15] [2]),
        .D2(\hdmi_d[15]_0 [2]),
        .Q(hdmi_d[2]),
        .R(\NLW_inst_generate[2].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[2].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[3].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\hdmi_d[15] [3]),
        .D2(\hdmi_d[15]_0 [3]),
        .Q(hdmi_d[3]),
        .R(\NLW_inst_generate[3].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[3].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[4].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\hdmi_d[15] [4]),
        .D2(\hdmi_d[15]_0 [4]),
        .Q(hdmi_d[4]),
        .R(\NLW_inst_generate[4].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[4].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[5].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\hdmi_d[15] [5]),
        .D2(\hdmi_d[15]_0 [5]),
        .Q(hdmi_d[5]),
        .R(\NLW_inst_generate[5].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[5].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[6].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\hdmi_d[15] [6]),
        .D2(\hdmi_d[15]_0 [6]),
        .Q(hdmi_d[6]),
        .R(\NLW_inst_generate[6].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[6].ODDR_hdmi_d_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \inst_generate[7].ODDR_hdmi_d 
       (.C(vga_clk),
        .CE(1'b1),
        .D1(\hdmi_d[15] [7]),
        .D2(\hdmi_d[15]_0 [7]),
        .Q(hdmi_d[7]),
        .R(\NLW_inst_generate[7].ODDR_hdmi_d_R_UNCONNECTED ),
        .S(\NLW_inst_generate[7].ODDR_hdmi_d_S_UNCONNECTED ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_display
   (hdmi_de,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_sda,
    hdmi_d,
    hdmi_scl,
    vga_clk,
    hsync_in,
    vsync_in,
    rgb_in,
    de_in,
    i2c_clk);
  output hdmi_de;
  output hdmi_hsync;
  output hdmi_vsync;
  output hdmi_sda;
  output [7:0]hdmi_d;
  output hdmi_scl;
  input vga_clk;
  input hsync_in;
  input vsync_in;
  input [23:0]rgb_in;
  input de_in;
  input i2c_clk;

  wire [8:1]c422_b1;
  wire [8:1]c422_b2;
  wire c422_de;
  wire [8:1]c422_g1;
  wire [8:1]c422_g2;
  wire [8:1]c422_r1;
  wire [8:1]c422_r2;
  wire [7:0]csc_c;
  wire [7:0]csc_y;
  wire de_in;
  wire [7:0]hdmi_d;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire hsync_in;
  wire i2c_clk;
  wire my_colour_space_conversion_n_1;
  wire my_colour_space_conversion_n_2;
  wire my_convert_444_422_n_0;
  wire my_convert_444_422_n_1;
  wire my_convert_444_422_n_3;
  wire pair_start_out_r;
  wire [23:0]rgb_in;
  wire vga_clk;
  wire vsync_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colour_space_conversion my_colour_space_conversion
       (.B({my_convert_444_422_n_3,pair_start_out_r}),
        .Q(c422_r1),
        .c422_de(c422_de),
        .\c_out_r_reg[7]_0 (csc_c),
        .h_a_reg(my_colour_space_conversion_n_1),
        .hdmi_de(hdmi_de),
        .hdmi_hsync_r_reg(my_convert_444_422_n_0),
        .hdmi_vsync_r_reg(my_convert_444_422_n_1),
        .mult_b1_0(c422_b1),
        .mult_b2_0(c422_b2),
        .mult_g1_0(c422_g1),
        .mult_g2_0(c422_g2),
        .mult_r2_0(c422_r2),
        .v_a_reg(my_colour_space_conversion_n_2),
        .vga_clk(vga_clk),
        .\y_out_r_reg[7]_0 (csc_y));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_convert_444_422 my_convert_444_422
       (.B({my_convert_444_422_n_3,pair_start_out_r}),
        .Q(c422_r1),
        .\b1_out_r_reg[8]_0 (c422_b1),
        .\b2_out_r_reg[8]_0 (c422_b2),
        .c422_de(c422_de),
        .de_in(de_in),
        .\g1_out_r_reg[8]_0 (c422_g1),
        .\g2_out_r_reg[8]_0 (c422_g2),
        .h_a_reg_0(my_convert_444_422_n_0),
        .hsync_in(hsync_in),
        .\r2_out_r_reg[8]_0 (c422_r2),
        .rgb_in(rgb_in),
        .v_a_reg_0(my_convert_444_422_n_1),
        .vga_clk(vga_clk),
        .vsync_in(vsync_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_ddr_output my_hdmi_ddr_output
       (.hdmi_d(hdmi_d),
        .\hdmi_d[15] (csc_y),
        .\hdmi_d[15]_0 (csc_c),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_hsync_r_reg_0(my_colour_space_conversion_n_1),
        .hdmi_vsync(hdmi_vsync),
        .hdmi_vsync_r_reg_0(my_colour_space_conversion_n_2),
        .vga_clk(vga_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb my_sccb
       (.hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .i2c_clk(i2c_clk));
endmodule

(* CHECK_LICENSE_TYPE = "ov_carplate_hdmi_display_0_0,hdmi_display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_display,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i2c_clk,
    vga_clk,
    vga_clk_90,
    rgb_in,
    hsync_in,
    vsync_in,
    de_in,
    hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_d,
    hdmi_de,
    hdmi_scl,
    hdmi_sda);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i2c_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i2c_clk, FREQ_HZ 90909088, PHASE 0.000, CLK_DOMAIN ov_carplate_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i2c_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vga_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vga_clk, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input vga_clk;
  input vga_clk_90;
  input [23:0]rgb_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ov_carplate_hdmi_display_0_0_hdmi_clk, INSERT_VIP 0" *) output hdmi_clk;
  output hdmi_hsync;
  output hdmi_vsync;
  output [15:0]hdmi_d;
  output hdmi_de;
  output hdmi_scl;
  inout hdmi_sda;

  wire \<const0> ;
  wire de_in;
  wire [15:8]\^hdmi_d ;
  wire hdmi_de;
  wire hdmi_hsync;
  wire hdmi_scl;
  wire hdmi_sda;
  wire hdmi_vsync;
  wire hsync_in;
  wire i2c_clk;
  wire [23:0]rgb_in;
  wire vga_clk;
  wire vga_clk_90;
  wire vsync_in;

  assign hdmi_clk = vga_clk_90;
  assign hdmi_d[15:8] = \^hdmi_d [15:8];
  assign hdmi_d[7] = \<const0> ;
  assign hdmi_d[6] = \<const0> ;
  assign hdmi_d[5] = \<const0> ;
  assign hdmi_d[4] = \<const0> ;
  assign hdmi_d[3] = \<const0> ;
  assign hdmi_d[2] = \<const0> ;
  assign hdmi_d[1] = \<const0> ;
  assign hdmi_d[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_display inst
       (.de_in(de_in),
        .hdmi_d(\^hdmi_d ),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .hdmi_vsync(hdmi_vsync),
        .hsync_in(hsync_in),
        .i2c_clk(i2c_clk),
        .rgb_in(rgb_in),
        .vga_clk(vga_clk),
        .vsync_in(vsync_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb
   (hdmi_sda,
    hdmi_scl,
    i2c_clk);
  output hdmi_sda;
  output hdmi_scl;
  input i2c_clk;

  wire clear;
  wire hdmi_scl;
  wire hdmi_sda;
  wire i2c_clk;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire initial_INDEX;
  wire [5:0]initial_INDEX_reg;
  wire [6:6]initial_INDEX_reg__0;
  wire my_sccb_control_n_1;
  wire my_sccb_control_n_2;
  wire [6:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire sccb_EN_reg_n_0;
  wire \sccb_cnt[6]_i_2_n_0 ;
  wire \sccb_cnt[9]_i_3_n_0 ;
  wire \sccb_cnt[9]_i_4_n_0 ;
  wire \sccb_cnt[9]_i_5_n_0 ;
  wire [9:3]sccb_cnt_reg;
  wire \sccb_cnt_reg_n_0_[0] ;
  wire \sccb_cnt_reg_n_0_[1] ;
  wire \sccb_cnt_reg_n_0_[2] ;
  wire sccb_state;
  wire sclk_100k;
  wire sclk_100k_i_1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    i2c_en_r0_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(sclk_100k),
        .Q(i2c_en_r0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i2c_en_r1_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(i2c_en_r0),
        .Q(i2c_en_r1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \initial_INDEX[0]_i_1 
       (.I0(initial_INDEX_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initial_INDEX[1]_i_1 
       (.I0(initial_INDEX_reg[1]),
        .I1(initial_INDEX_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \initial_INDEX[2]_i_1 
       (.I0(initial_INDEX_reg[2]),
        .I1(initial_INDEX_reg[1]),
        .I2(initial_INDEX_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \initial_INDEX[3]_i_1 
       (.I0(initial_INDEX_reg[3]),
        .I1(initial_INDEX_reg[1]),
        .I2(initial_INDEX_reg[0]),
        .I3(initial_INDEX_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \initial_INDEX[4]_i_1 
       (.I0(initial_INDEX_reg[4]),
        .I1(initial_INDEX_reg[2]),
        .I2(initial_INDEX_reg[0]),
        .I3(initial_INDEX_reg[1]),
        .I4(initial_INDEX_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \initial_INDEX[5]_i_1 
       (.I0(initial_INDEX_reg[5]),
        .I1(initial_INDEX_reg[3]),
        .I2(initial_INDEX_reg[1]),
        .I3(initial_INDEX_reg[0]),
        .I4(initial_INDEX_reg[2]),
        .I5(initial_INDEX_reg[4]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'h0008)) 
    \initial_INDEX[6]_i_1 
       (.I0(i2c_en_r1),
        .I1(sccb_state),
        .I2(initial_INDEX_reg__0),
        .I3(i2c_en_r0),
        .O(initial_INDEX));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \initial_INDEX[6]_i_2 
       (.I0(initial_INDEX_reg[0]),
        .I1(initial_INDEX_reg[1]),
        .I2(initial_INDEX_reg[4]),
        .I3(initial_INDEX_reg[2]),
        .I4(initial_INDEX_reg[3]),
        .I5(initial_INDEX_reg[5]),
        .O(p_0_in__0[6]));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[0] 
       (.C(i2c_clk),
        .CE(initial_INDEX),
        .D(p_0_in__0[0]),
        .Q(initial_INDEX_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[1] 
       (.C(i2c_clk),
        .CE(initial_INDEX),
        .D(p_0_in__0[1]),
        .Q(initial_INDEX_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[2] 
       (.C(i2c_clk),
        .CE(initial_INDEX),
        .D(p_0_in__0[2]),
        .Q(initial_INDEX_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[3] 
       (.C(i2c_clk),
        .CE(initial_INDEX),
        .D(p_0_in__0[3]),
        .Q(initial_INDEX_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[4] 
       (.C(i2c_clk),
        .CE(initial_INDEX),
        .D(p_0_in__0[4]),
        .Q(initial_INDEX_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[5] 
       (.C(i2c_clk),
        .CE(initial_INDEX),
        .D(p_0_in__0[5]),
        .Q(initial_INDEX_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \initial_INDEX_reg[6] 
       (.C(i2c_clk),
        .CE(initial_INDEX),
        .D(p_0_in__0[6]),
        .Q(initial_INDEX_reg__0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_control my_sccb_control
       (.Q({initial_INDEX_reg__0,initial_INDEX_reg}),
        .hdmi_scl(hdmi_scl),
        .hdmi_sda(hdmi_sda),
        .i2c_clk(i2c_clk),
        .i2c_en_r0(i2c_en_r0),
        .i2c_en_r1(i2c_en_r1),
        .\initial_INDEX_reg[6] (my_sccb_control_n_1),
        .sccb_state(sccb_state),
        .sclk_100k(sclk_100k),
        .trans_finished_reg_0(my_sccb_control_n_2),
        .trans_finished_reg_1(sccb_EN_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sccb_EN_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(my_sccb_control_n_2),
        .Q(sccb_EN_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sccb_cnt[0]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sccb_cnt[1]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[0] ),
        .I1(\sccb_cnt_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sccb_cnt[2]_i_1 
       (.I0(\sccb_cnt_reg_n_0_[2] ),
        .I1(\sccb_cnt_reg_n_0_[0] ),
        .I2(\sccb_cnt_reg_n_0_[1] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sccb_cnt[3]_i_1 
       (.I0(sccb_cnt_reg[3]),
        .I1(\sccb_cnt_reg_n_0_[0] ),
        .I2(\sccb_cnt_reg_n_0_[1] ),
        .I3(\sccb_cnt_reg_n_0_[2] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sccb_cnt[4]_i_1 
       (.I0(sccb_cnt_reg[4]),
        .I1(\sccb_cnt_reg_n_0_[2] ),
        .I2(\sccb_cnt_reg_n_0_[1] ),
        .I3(\sccb_cnt_reg_n_0_[0] ),
        .I4(sccb_cnt_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sccb_cnt[5]_i_1 
       (.I0(sccb_cnt_reg[5]),
        .I1(sccb_cnt_reg[3]),
        .I2(\sccb_cnt_reg_n_0_[0] ),
        .I3(\sccb_cnt_reg_n_0_[1] ),
        .I4(\sccb_cnt_reg_n_0_[2] ),
        .I5(sccb_cnt_reg[4]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sccb_cnt[6]_i_1 
       (.I0(sccb_cnt_reg[6]),
        .I1(sccb_cnt_reg[4]),
        .I2(\sccb_cnt_reg_n_0_[2] ),
        .I3(\sccb_cnt[6]_i_2_n_0 ),
        .I4(sccb_cnt_reg[3]),
        .I5(sccb_cnt_reg[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sccb_cnt[6]_i_2 
       (.I0(\sccb_cnt_reg_n_0_[1] ),
        .I1(\sccb_cnt_reg_n_0_[0] ),
        .O(\sccb_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \sccb_cnt[7]_i_1 
       (.I0(\sccb_cnt[9]_i_4_n_0 ),
        .I1(sccb_cnt_reg[7]),
        .I2(\sccb_cnt[9]_i_5_n_0 ),
        .I3(sccb_cnt_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \sccb_cnt[8]_i_1 
       (.I0(\sccb_cnt[9]_i_4_n_0 ),
        .I1(sccb_cnt_reg[8]),
        .I2(sccb_cnt_reg[6]),
        .I3(\sccb_cnt[9]_i_5_n_0 ),
        .I4(sccb_cnt_reg[7]),
        .O(p_0_in__1[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \sccb_cnt[9]_i_1 
       (.I0(\sccb_cnt[9]_i_3_n_0 ),
        .I1(sccb_cnt_reg[9]),
        .O(clear));
  LUT6 #(
    .INIT(64'hBC8CCCCCCCCCCCCC)) 
    \sccb_cnt[9]_i_2 
       (.I0(\sccb_cnt[9]_i_4_n_0 ),
        .I1(sccb_cnt_reg[9]),
        .I2(sccb_cnt_reg[7]),
        .I3(\sccb_cnt[9]_i_5_n_0 ),
        .I4(sccb_cnt_reg[6]),
        .I5(sccb_cnt_reg[8]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \sccb_cnt[9]_i_3 
       (.I0(sccb_cnt_reg[7]),
        .I1(sccb_cnt_reg[5]),
        .I2(sccb_cnt_reg[3]),
        .I3(sccb_cnt_reg[4]),
        .I4(sccb_cnt_reg[6]),
        .I5(sccb_cnt_reg[8]),
        .O(\sccb_cnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sccb_cnt[9]_i_4 
       (.I0(sccb_cnt_reg[4]),
        .I1(\sccb_cnt_reg_n_0_[2] ),
        .I2(\sccb_cnt_reg_n_0_[0] ),
        .I3(\sccb_cnt_reg_n_0_[1] ),
        .I4(sccb_cnt_reg[3]),
        .I5(sccb_cnt_reg[5]),
        .O(\sccb_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sccb_cnt[9]_i_5 
       (.I0(sccb_cnt_reg[4]),
        .I1(\sccb_cnt_reg_n_0_[2] ),
        .I2(\sccb_cnt_reg_n_0_[1] ),
        .I3(\sccb_cnt_reg_n_0_[0] ),
        .I4(sccb_cnt_reg[3]),
        .I5(sccb_cnt_reg[5]),
        .O(\sccb_cnt[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[0] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(\sccb_cnt_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[1] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(\sccb_cnt_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[2] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(\sccb_cnt_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[3] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(sccb_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[4] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(sccb_cnt_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[5] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(sccb_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[6] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(sccb_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[7] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(sccb_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[8] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(sccb_cnt_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_cnt_reg[9] 
       (.C(i2c_clk),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(sccb_cnt_reg[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    sccb_state_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(my_sccb_control_n_1),
        .Q(sccb_state),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    sclk_100k_i_1
       (.I0(\sccb_cnt[9]_i_3_n_0 ),
        .I1(sccb_cnt_reg[9]),
        .I2(sclk_100k),
        .O(sclk_100k_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sclk_100k_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(sclk_100k_i_1_n_0),
        .Q(sclk_100k),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_control
   (hdmi_sda,
    \initial_INDEX_reg[6] ,
    trans_finished_reg_0,
    hdmi_scl,
    i2c_clk,
    i2c_en_r0,
    i2c_en_r1,
    trans_finished_reg_1,
    Q,
    sccb_state,
    sclk_100k);
  output hdmi_sda;
  output \initial_INDEX_reg[6] ;
  output trans_finished_reg_0;
  output hdmi_scl;
  input i2c_clk;
  input i2c_en_r0;
  input i2c_en_r1;
  input trans_finished_reg_1;
  input [6:0]Q;
  input sccb_state;
  input sclk_100k;

  wire [6:0]Q;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire hdmi_scl;
  wire hdmi_scl_INST_0_i_1_n_0;
  wire hdmi_scl_INST_0_i_2_n_0;
  wire hdmi_sda;
  wire hdmi_sda_INST_0_i_1_n_0;
  wire i2c_clk;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire \initial_INDEX_reg[6] ;
  wire [5:0]p_0_in;
  wire sccb_count;
  wire \sccb_count[5]_i_1_n_0 ;
  wire \sccb_count[5]_i_4_n_0 ;
  wire [5:5]sccb_count_reg;
  wire [4:0]sccb_count_reg__0;
  wire sccb_data_reg0_out;
  wire sccb_data_reg_i_10_n_0;
  wire sccb_data_reg_i_11_n_0;
  wire sccb_data_reg_i_12_n_0;
  wire sccb_data_reg_i_13_n_0;
  wire sccb_data_reg_i_14_n_0;
  wire sccb_data_reg_i_15_n_0;
  wire sccb_data_reg_i_16_n_0;
  wire sccb_data_reg_i_17_n_0;
  wire sccb_data_reg_i_1_n_0;
  wire sccb_data_reg_i_3_n_0;
  wire sccb_data_reg_i_4_n_0;
  wire sccb_data_reg_i_6_n_0;
  wire sccb_data_reg_i_7_n_0;
  wire sccb_data_reg_i_8_n_0;
  wire sccb_data_reg_i_9_n_0;
  wire sccb_data_reg_reg_n_0;
  wire sccb_sclk_reg7_out;
  wire sccb_sclk_reg_i_1_n_0;
  wire sccb_sclk_reg_i_2_n_0;
  wire sccb_sclk_reg_i_3_n_0;
  wire sccb_sclk_reg_reg_n_0;
  wire sccb_state;
  wire sccb_state_i_2_n_0;
  wire sclk_100k;
  wire trans_finished;
  wire trans_finished_i_1_n_0;
  wire trans_finished_i_2_n_0;
  wire trans_finished_reg_0;
  wire trans_finished_reg_1;
  wire wr_ack_1_i_1_n_0;
  wire wr_ack_1_i_2_n_0;
  wire wr_ack_1_reg_n_0;
  wire wr_ack_2_i_1_n_0;
  wire wr_ack_2_i_2_n_0;
  wire wr_ack_2_reg_n_0;
  wire wr_ack_3_i_1_n_0;
  wire wr_ack_3_i_2_n_0;
  wire wr_ack_3_reg_n_0;

  LUT6 #(
    .INIT(64'hFFFFFF2366241012)) 
    g0_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF0042041502)) 
    g0_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFC3C3C1B518)) 
    g0_b10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFC03FD8A1E)) 
    g0_b11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC0003FC771E)) 
    g0_b12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC0082E0)) 
    g0_b13
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC0000034B81)) 
    g0_b14
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC000000C2FE)) 
    g0_b15
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEB2FD3DD460)) 
    g0_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDE06F204000)) 
    g0_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF824F085988)) 
    g0_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEA2A02C507C)) 
    g0_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE8008040094)) 
    g0_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC20282400E4)) 
    g0_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAA8A751)) 
    g0_b8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF333330B064)) 
    g0_b9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(g0_b9_n_0));
  LUT4 #(
    .INIT(16'hFC88)) 
    hdmi_scl_INST_0
       (.I0(hdmi_scl_INST_0_i_1_n_0),
        .I1(sclk_100k),
        .I2(hdmi_scl_INST_0_i_2_n_0),
        .I3(sccb_sclk_reg_reg_n_0),
        .O(hdmi_scl));
  LUT6 #(
    .INIT(64'h5550155545555A52)) 
    hdmi_scl_INST_0_i_1
       (.I0(sccb_count_reg),
        .I1(sccb_count_reg__0[1]),
        .I2(sccb_count_reg__0[4]),
        .I3(sccb_count_reg__0[0]),
        .I4(sccb_count_reg__0[3]),
        .I5(sccb_count_reg__0[2]),
        .O(hdmi_scl_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAFEAAABAAAA5AD)) 
    hdmi_scl_INST_0_i_2
       (.I0(sccb_count_reg),
        .I1(sccb_count_reg__0[1]),
        .I2(sccb_count_reg__0[4]),
        .I3(sccb_count_reg__0[0]),
        .I4(sccb_count_reg__0[3]),
        .I5(sccb_count_reg__0[2]),
        .O(hdmi_scl_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hdmi_sda_INST_0
       (.I0(sccb_data_reg_reg_n_0),
        .I1(hdmi_sda_INST_0_i_1_n_0),
        .O(hdmi_sda));
  LUT6 #(
    .INIT(64'hFFFFFAEFBFF5FFFF)) 
    hdmi_sda_INST_0_i_1
       (.I0(sccb_count_reg),
        .I1(sccb_count_reg__0[0]),
        .I2(sccb_count_reg__0[4]),
        .I3(sccb_count_reg__0[2]),
        .I4(sccb_count_reg__0[1]),
        .I5(sccb_count_reg__0[3]),
        .O(hdmi_sda_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hC0CCC0CCC0CCC5CC)) 
    sccb_EN_i_1
       (.I0(trans_finished),
        .I1(trans_finished_reg_1),
        .I2(i2c_en_r0),
        .I3(i2c_en_r1),
        .I4(Q[6]),
        .I5(sccb_state),
        .O(trans_finished_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sccb_count[0]_i_1 
       (.I0(sccb_count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sccb_count[1]_i_1 
       (.I0(sccb_count_reg__0[1]),
        .I1(sccb_count_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sccb_count[2]_i_1 
       (.I0(sccb_count_reg__0[0]),
        .I1(sccb_count_reg__0[1]),
        .I2(sccb_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sccb_count[3]_i_1 
       (.I0(sccb_count_reg__0[3]),
        .I1(sccb_count_reg__0[2]),
        .I2(sccb_count_reg__0[0]),
        .I3(sccb_count_reg__0[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sccb_count[4]_i_1 
       (.I0(sccb_count_reg__0[4]),
        .I1(sccb_count_reg__0[1]),
        .I2(sccb_count_reg__0[0]),
        .I3(sccb_count_reg__0[2]),
        .I4(sccb_count_reg__0[3]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h008A)) 
    \sccb_count[5]_i_1 
       (.I0(i2c_en_r1),
        .I1(trans_finished),
        .I2(trans_finished_reg_1),
        .I3(i2c_en_r0),
        .O(\sccb_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2AAAAAA)) 
    \sccb_count[5]_i_2 
       (.I0(i2c_en_r1),
        .I1(sccb_count_reg__0[4]),
        .I2(\sccb_count[5]_i_4_n_0 ),
        .I3(sccb_count_reg__0[3]),
        .I4(sccb_count_reg),
        .I5(i2c_en_r0),
        .O(sccb_count));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sccb_count[5]_i_3 
       (.I0(sccb_count_reg),
        .I1(sccb_count_reg__0[3]),
        .I2(sccb_count_reg__0[2]),
        .I3(sccb_count_reg__0[0]),
        .I4(sccb_count_reg__0[1]),
        .I5(sccb_count_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sccb_count[5]_i_4 
       (.I0(sccb_count_reg__0[0]),
        .I1(sccb_count_reg__0[2]),
        .I2(sccb_count_reg__0[1]),
        .O(\sccb_count[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[0] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[0]),
        .Q(sccb_count_reg__0[0]),
        .R(\sccb_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[1] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[1]),
        .Q(sccb_count_reg__0[1]),
        .R(\sccb_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[2] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[2]),
        .Q(sccb_count_reg__0[2]),
        .R(\sccb_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[3] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[3]),
        .Q(sccb_count_reg__0[3]),
        .R(\sccb_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[4] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[4]),
        .Q(sccb_count_reg__0[4]),
        .R(\sccb_count[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sccb_count_reg[5] 
       (.C(i2c_clk),
        .CE(sccb_count),
        .D(p_0_in[5]),
        .Q(sccb_count_reg),
        .R(\sccb_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    sccb_data_reg_i_1
       (.I0(sccb_data_reg_reg_n_0),
        .I1(sccb_data_reg0_out),
        .I2(sccb_data_reg_i_3_n_0),
        .I3(sccb_count_reg),
        .I4(sccb_data_reg_i_4_n_0),
        .I5(sccb_sclk_reg7_out),
        .O(sccb_data_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA0054)) 
    sccb_data_reg_i_10
       (.I0(sccb_count_reg__0[2]),
        .I1(g0_b0_n_0),
        .I2(Q[6]),
        .I3(sccb_count_reg__0[0]),
        .I4(sccb_count_reg__0[1]),
        .I5(sccb_count_reg__0[3]),
        .O(sccb_data_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hFBF8)) 
    sccb_data_reg_i_11
       (.I0(g0_b1_n_0),
        .I1(sccb_count_reg__0[0]),
        .I2(Q[6]),
        .I3(g0_b2_n_0),
        .O(sccb_data_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'hFBF8)) 
    sccb_data_reg_i_12
       (.I0(g0_b5_n_0),
        .I1(sccb_count_reg__0[0]),
        .I2(Q[6]),
        .I3(g0_b6_n_0),
        .O(sccb_data_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFA0F0F0C0C0)) 
    sccb_data_reg_i_13
       (.I0(g0_b3_n_0),
        .I1(g0_b4_n_0),
        .I2(sccb_count_reg__0[2]),
        .I3(g0_b7_n_0),
        .I4(Q[6]),
        .I5(sccb_count_reg__0[0]),
        .O(sccb_data_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FECE)) 
    sccb_data_reg_i_14
       (.I0(g0_b11_n_0),
        .I1(Q[6]),
        .I2(sccb_count_reg__0[0]),
        .I3(g0_b10_n_0),
        .I4(sccb_count_reg__0[2]),
        .O(sccb_data_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'hFBF8)) 
    sccb_data_reg_i_15
       (.I0(g0_b8_n_0),
        .I1(sccb_count_reg__0[0]),
        .I2(Q[6]),
        .I3(g0_b9_n_0),
        .O(sccb_data_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    sccb_data_reg_i_16
       (.I0(g0_b12_n_0),
        .I1(sccb_count_reg__0[0]),
        .I2(Q[6]),
        .I3(g0_b13_n_0),
        .O(sccb_data_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hFC00EE0000FF0000)) 
    sccb_data_reg_i_17
       (.I0(g0_b15_n_0),
        .I1(Q[6]),
        .I2(g0_b14_n_0),
        .I3(sccb_count_reg__0[1]),
        .I4(sccb_count_reg__0[0]),
        .I5(sccb_count_reg__0[2]),
        .O(sccb_data_reg_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sccb_data_reg_i_2
       (.I0(i2c_en_r1),
        .I1(sccb_data_reg_i_6_n_0),
        .I2(i2c_en_r0),
        .O(sccb_data_reg0_out));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sccb_data_reg_i_3
       (.I0(sccb_data_reg_i_7_n_0),
        .I1(sccb_count_reg__0[3]),
        .I2(sccb_data_reg_i_8_n_0),
        .I3(sccb_count_reg__0[4]),
        .I4(sccb_data_reg_i_9_n_0),
        .O(sccb_data_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sccb_data_reg_i_4
       (.I0(sccb_data_reg_i_10_n_0),
        .I1(sccb_count_reg__0[4]),
        .O(sccb_data_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sccb_data_reg_i_5
       (.I0(trans_finished_reg_1),
        .I1(i2c_en_r1),
        .I2(i2c_en_r0),
        .O(sccb_sclk_reg7_out));
  LUT6 #(
    .INIT(64'hFBFFFFFCFDFFEFFF)) 
    sccb_data_reg_i_6
       (.I0(sccb_count_reg),
        .I1(sccb_count_reg__0[4]),
        .I2(sccb_count_reg__0[3]),
        .I3(sccb_count_reg__0[2]),
        .I4(sccb_count_reg__0[0]),
        .I5(sccb_count_reg__0[1]),
        .O(sccb_data_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sccb_data_reg_i_7
       (.I0(sccb_data_reg_i_11_n_0),
        .I1(sccb_count_reg__0[2]),
        .I2(sccb_data_reg_i_12_n_0),
        .I3(sccb_count_reg__0[1]),
        .I4(sccb_data_reg_i_13_n_0),
        .O(sccb_data_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sccb_data_reg_i_8
       (.I0(sccb_data_reg_i_14_n_0),
        .I1(sccb_count_reg__0[1]),
        .I2(sccb_data_reg_i_15_n_0),
        .I3(sccb_count_reg__0[2]),
        .I4(sccb_data_reg_i_16_n_0),
        .O(sccb_data_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8B88BB8B)) 
    sccb_data_reg_i_9
       (.I0(sccb_data_reg_i_17_n_0),
        .I1(sccb_count_reg__0[3]),
        .I2(sccb_count_reg__0[1]),
        .I3(sccb_count_reg__0[2]),
        .I4(sccb_count_reg__0[0]),
        .O(sccb_data_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sccb_data_reg_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(sccb_data_reg_i_1_n_0),
        .Q(sccb_data_reg_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAE2AAAAAAFFAAAA)) 
    sccb_sclk_reg_i_1
       (.I0(sccb_sclk_reg_reg_n_0),
        .I1(sccb_sclk_reg_i_2_n_0),
        .I2(sccb_sclk_reg_i_3_n_0),
        .I3(i2c_en_r0),
        .I4(i2c_en_r1),
        .I5(trans_finished_reg_1),
        .O(sccb_sclk_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCC0C4C3)) 
    sccb_sclk_reg_i_2
       (.I0(sccb_count_reg__0[1]),
        .I1(sccb_count_reg),
        .I2(sccb_count_reg__0[3]),
        .I3(sccb_count_reg__0[2]),
        .I4(sccb_count_reg__0[0]),
        .I5(sccb_count_reg__0[4]),
        .O(sccb_sclk_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFAFB)) 
    sccb_sclk_reg_i_3
       (.I0(sccb_count_reg__0[3]),
        .I1(sccb_count_reg__0[1]),
        .I2(sccb_count_reg__0[0]),
        .I3(sccb_count_reg__0[2]),
        .I4(sccb_count_reg__0[4]),
        .O(sccb_sclk_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sccb_sclk_reg_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(sccb_sclk_reg_i_1_n_0),
        .Q(sccb_sclk_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5CCC0CC)) 
    sccb_state_i_1
       (.I0(Q[6]),
        .I1(sccb_state),
        .I2(i2c_en_r0),
        .I3(i2c_en_r1),
        .I4(sccb_state_i_2_n_0),
        .O(\initial_INDEX_reg[6] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    sccb_state_i_2
       (.I0(trans_finished),
        .I1(wr_ack_3_reg_n_0),
        .I2(wr_ack_2_reg_n_0),
        .I3(wr_ack_1_reg_n_0),
        .I4(sccb_state),
        .O(sccb_state_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAE2AAAAAA00AAAA)) 
    trans_finished_i_1
       (.I0(trans_finished),
        .I1(trans_finished_i_2_n_0),
        .I2(sccb_count_reg),
        .I3(i2c_en_r0),
        .I4(i2c_en_r1),
        .I5(trans_finished_reg_1),
        .O(trans_finished_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000001)) 
    trans_finished_i_2
       (.I0(sccb_count_reg),
        .I1(sccb_count_reg__0[3]),
        .I2(sccb_count_reg__0[0]),
        .I3(sccb_count_reg__0[2]),
        .I4(sccb_count_reg__0[1]),
        .I5(sccb_count_reg__0[4]),
        .O(trans_finished_i_2_n_0));
  FDRE trans_finished_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(trans_finished_i_1_n_0),
        .Q(trans_finished),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    wr_ack_1_i_1
       (.I0(sccb_count_reg__0[3]),
        .I1(i2c_en_r1),
        .I2(wr_ack_1_i_2_n_0),
        .I3(trans_finished_reg_1),
        .I4(i2c_en_r0),
        .I5(wr_ack_1_reg_n_0),
        .O(wr_ack_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000401)) 
    wr_ack_1_i_2
       (.I0(sccb_count_reg__0[4]),
        .I1(sccb_count_reg__0[3]),
        .I2(sccb_count_reg__0[0]),
        .I3(sccb_count_reg__0[2]),
        .I4(sccb_count_reg__0[1]),
        .I5(sccb_count_reg),
        .O(wr_ack_1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ack_1_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(wr_ack_1_i_1_n_0),
        .Q(wr_ack_1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    wr_ack_2_i_1
       (.I0(sccb_count_reg__0[4]),
        .I1(i2c_en_r1),
        .I2(wr_ack_2_i_2_n_0),
        .I3(trans_finished_reg_1),
        .I4(i2c_en_r0),
        .I5(wr_ack_2_reg_n_0),
        .O(wr_ack_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000001)) 
    wr_ack_2_i_2
       (.I0(sccb_count_reg__0[3]),
        .I1(sccb_count_reg__0[0]),
        .I2(sccb_count_reg__0[2]),
        .I3(sccb_count_reg__0[1]),
        .I4(sccb_count_reg__0[4]),
        .I5(sccb_count_reg),
        .O(wr_ack_2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ack_2_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(wr_ack_2_i_1_n_0),
        .Q(wr_ack_2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    wr_ack_3_i_1
       (.I0(sccb_count_reg),
        .I1(i2c_en_r1),
        .I2(wr_ack_3_i_2_n_0),
        .I3(trans_finished_reg_1),
        .I4(i2c_en_r0),
        .I5(wr_ack_3_reg_n_0),
        .O(wr_ack_3_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    wr_ack_3_i_2
       (.I0(sccb_count_reg),
        .I1(sccb_count_reg__0[3]),
        .I2(sccb_count_reg__0[0]),
        .I3(sccb_count_reg__0[2]),
        .I4(sccb_count_reg__0[1]),
        .I5(sccb_count_reg__0[4]),
        .O(wr_ack_3_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ack_3_reg
       (.C(i2c_clk),
        .CE(1'b1),
        .D(wr_ack_3_i_1_n_0),
        .Q(wr_ack_3_reg_n_0),
        .R(1'b0));
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
