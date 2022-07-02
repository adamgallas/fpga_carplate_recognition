// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Aug 24 14:04:14 2020
// Host        : DESKTOP-U2J9HLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ov_carplate_axi_dma_0_0_sim_netlist.v
// Design      : ov_carplate_axi_dma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover
   (m_axis_mm2s_tvalid,
    m_axis_mm2s_tlast,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    mm2s_halt_cmplt,
    sig_rst2all_stop_request,
    s_axis_mm2s_cmd_tready,
    m_axis_mm2s_sts_tvalid_int,
    mm2s_decerr_i,
    mm2s_interr_i,
    mm2s_slverr_i,
    m_axi_mm2s_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axi_mm2s_aclk,
    m_axi_mm2s_rdata,
    out,
    sig_s_h_halt_reg_reg,
    mm2s_sts_received,
    s_axis_mm2s_cmd_tvalid_split,
    m_axis_mm2s_sts_tready,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axis_mm2s_tready,
    m_axi_mm2s_rresp,
    m_axi_mm2s_arready,
    D);
  output m_axis_mm2s_tvalid;
  output m_axis_mm2s_tlast;
  output [0:0]m_axi_mm2s_arsize;
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output mm2s_halt_cmplt;
  output sig_rst2all_stop_request;
  output s_axis_mm2s_cmd_tready;
  output m_axis_mm2s_sts_tvalid_int;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output mm2s_slverr_i;
  output m_axi_mm2s_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [3:0]m_axi_mm2s_arlen;
  output [15:0]m_axis_mm2s_tdata;
  output [1:0]m_axis_mm2s_tkeep;
  input m_axi_mm2s_aclk;
  input [31:0]m_axi_mm2s_rdata;
  input out;
  input sig_s_h_halt_reg_reg;
  input mm2s_sts_received;
  input s_axis_mm2s_cmd_tvalid_split;
  input m_axis_mm2s_sts_tready;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  input m_axis_mm2s_tready;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_arready;
  input [47:0]D;

  wire [47:0]D;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [0:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [31:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire [15:0]m_axis_mm2s_tdata;
  wire [1:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_decerr_i;
  wire mm2s_halt_cmplt;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_sts_received;
  wire out;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_full_wrap \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER 
       (.D(D),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (m_axis_mm2s_sts_tvalid_int),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_slverr_i(mm2s_slverr_i),
        .mm2s_sts_received(mm2s_sts_received),
        .out(out),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_s_h_halt_reg_reg(sig_s_h_halt_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl
   (out,
    sig_posted_to_axi_reg_0,
    sig_init_reg2,
    FIFO_Full_reg,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    sig_inhibit_rdy_n,
    sig_calc_error_reg_reg_0,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    SR,
    sig_reset_reg,
    m_axi_mm2s_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_mstr2addr_cmd_valid,
    sig_sf_allow_addr_req,
    sig_data2addr_stop_req,
    sig_halt_reg_dly3,
    m_axi_mm2s_arready,
    in);
  output out;
  output sig_posted_to_axi_reg_0;
  output sig_init_reg2;
  output FIFO_Full_reg;
  output [0:0]m_axi_mm2s_arsize;
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output sig_inhibit_rdy_n;
  output sig_calc_error_reg_reg_0;
  output [31:0]m_axi_mm2s_araddr;
  output [3:0]m_axi_mm2s_arlen;
  input [0:0]SR;
  input sig_reset_reg;
  input m_axi_mm2s_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_sf_allow_addr_req;
  input sig_data2addr_stop_req;
  input sig_halt_reg_dly3;
  input m_axi_mm2s_arready;
  input [37:0]in;

  wire FIFO_Full_reg;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_44 ;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [0:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire [50:4]sig_aq_fifo_data_out;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_dly3;
  wire sig_inhibit_rdy_n;
  wire sig_init_reg2;
  wire sig_mstr2addr_cmd_valid;
  wire \sig_next_addr_reg[31]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;
  wire sig_reset_reg;
  wire sig_sf_allow_addr_req;

  assign out = sig_posted_to_axi_2;
  assign sig_posted_to_axi_reg_0 = sig_posted_to_axi;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[2] (\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_44 ),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out({sig_aq_fifo_data_out[50],sig_aq_fifo_data_out[47],sig_aq_fifo_data_out[45],sig_aq_fifo_data_out[39:4]}),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_calc_error_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_reg2(sig_init_reg2),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out),
        .sig_reset_reg(sig_reset_reg),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_push_addr_reg1_out),
        .Q(sig_addr_reg_full),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .Q(m_axi_mm2s_arvalid),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[50]),
        .Q(sig_addr2rsc_calc_error),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    sig_halt_cmplt_i_2
       (.I0(sig_addr2rsc_calc_error),
        .I1(sig_addr_reg_empty),
        .I2(sig_halt_reg_dly3),
        .I3(sig_data2addr_stop_req),
        .O(sig_calc_error_reg_reg_0));
  LUT4 #(
    .INIT(16'h40FF)) 
    \sig_next_addr_reg[31]_i_1 
       (.I0(sig_addr2rsc_calc_error),
        .I1(m_axi_mm2s_arready),
        .I2(sig_addr_reg_full),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[4]),
        .Q(m_axi_mm2s_araddr[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[14]),
        .Q(m_axi_mm2s_araddr[10]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[15]),
        .Q(m_axi_mm2s_araddr[11]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[16]),
        .Q(m_axi_mm2s_araddr[12]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[17]),
        .Q(m_axi_mm2s_araddr[13]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[18]),
        .Q(m_axi_mm2s_araddr[14]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[19]),
        .Q(m_axi_mm2s_araddr[15]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[20]),
        .Q(m_axi_mm2s_araddr[16]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[21]),
        .Q(m_axi_mm2s_araddr[17]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[22]),
        .Q(m_axi_mm2s_araddr[18]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[23]),
        .Q(m_axi_mm2s_araddr[19]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[5]),
        .Q(m_axi_mm2s_araddr[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[24]),
        .Q(m_axi_mm2s_araddr[20]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[25]),
        .Q(m_axi_mm2s_araddr[21]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[26]),
        .Q(m_axi_mm2s_araddr[22]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[27]),
        .Q(m_axi_mm2s_araddr[23]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[28]),
        .Q(m_axi_mm2s_araddr[24]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[29]),
        .Q(m_axi_mm2s_araddr[25]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[30]),
        .Q(m_axi_mm2s_araddr[26]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[31]),
        .Q(m_axi_mm2s_araddr[27]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[32]),
        .Q(m_axi_mm2s_araddr[28]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[33]),
        .Q(m_axi_mm2s_araddr[29]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[6]),
        .Q(m_axi_mm2s_araddr[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[34]),
        .Q(m_axi_mm2s_araddr[30]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[35]),
        .Q(m_axi_mm2s_araddr[31]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[7]),
        .Q(m_axi_mm2s_araddr[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[8]),
        .Q(m_axi_mm2s_araddr[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[9]),
        .Q(m_axi_mm2s_araddr[5]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[10]),
        .Q(m_axi_mm2s_araddr[6]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[11]),
        .Q(m_axi_mm2s_araddr[7]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[12]),
        .Q(m_axi_mm2s_araddr[8]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[13]),
        .Q(m_axi_mm2s_araddr[9]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[47]),
        .Q(m_axi_mm2s_arburst),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[36]),
        .Q(m_axi_mm2s_arlen[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[37]),
        .Q(m_axi_mm2s_arlen[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[38]),
        .Q(m_axi_mm2s_arlen[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[39]),
        .Q(m_axi_mm2s_arlen[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[45]),
        .Q(m_axi_mm2s_arsize),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_44 ),
        .Q(sig_posted_to_axi_2),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_44 ),
        .Q(sig_posted_to_axi),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    s_axis_mm2s_cmd_tready,
    sig_init_done_0,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sig_stat2rsc_status_ready,
    mm2s_decerr_i,
    mm2s_interr_i,
    mm2s_slverr_i,
    E,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ,
    Q,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_init_done_reg,
    m_axi_mm2s_aclk,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    SR,
    sig_init_done_reg_0,
    mm2s_sts_received,
    s_axis_mm2s_cmd_tvalid_split,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axis_mm2s_sts_tready,
    sig_calc_error_reg_reg,
    sig_calc_error_reg_reg_0,
    sig_push_input_reg11_out,
    in,
    sig_regfifo_empty_reg0,
    D,
    sig_rsc2stat_status);
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output s_axis_mm2s_cmd_tready;
  output sig_init_done_0;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output sig_stat2rsc_status_ready;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output mm2s_slverr_i;
  output [0:0]E;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  output [47:0]Q;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  input sig_init_done_reg;
  input m_axi_mm2s_aclk;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  input [0:0]SR;
  input sig_init_done_reg_0;
  input mm2s_sts_received;
  input s_axis_mm2s_cmd_tvalid_split;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axis_mm2s_sts_tready;
  input sig_calc_error_reg_reg;
  input sig_calc_error_reg_reg_0;
  input sig_push_input_reg11_out;
  input [0:0]in;
  input sig_regfifo_empty_reg0;
  input [47:0]D;
  input [2:0]sig_rsc2stat_status;

  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axis_mm2s_sts_tready;
  wire mm2s_decerr_i;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_sts_received;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_push_input_reg11_out;
  wire sig_regfifo_empty_reg0;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.SR(SR),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (sig_stat2rsc_status_ready),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_slverr_i(mm2s_slverr_i),
        .mm2s_sts_received(mm2s_sts_received),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_reg_0(sig_init_done_reg_0),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo I_CMD_FIFO
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_calc_error_reg_reg_0(sig_calc_error_reg_reg_0),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_push_input_reg11_out(sig_push_input_reg11_out),
        .sig_regfifo_empty_reg0(sig_regfifo_empty_reg0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    s_axis_mm2s_cmd_tready,
    E,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ,
    Q,
    sig_init_done_reg_0,
    m_axi_mm2s_aclk,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    SR,
    s_axis_mm2s_cmd_tvalid_split,
    sig_calc_error_reg_reg,
    sig_calc_error_reg_reg_0,
    sig_push_input_reg11_out,
    in,
    sig_regfifo_empty_reg0,
    D);
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output s_axis_mm2s_cmd_tready;
  output [0:0]E;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ;
  output [47:0]Q;
  input sig_init_done_reg_0;
  input m_axi_mm2s_aclk;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  input [0:0]SR;
  input s_axis_mm2s_cmd_tvalid_split;
  input sig_calc_error_reg_reg;
  input sig_calc_error_reg_reg_0;
  input sig_push_input_reg11_out;
  input [0:0]in;
  input sig_regfifo_empty_reg0;
  input [47:0]D;

  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_push_input_reg11_out;
  wire sig_regfifo_empty_reg0;

  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[66]_i_1 
       (.I0(s_axis_mm2s_cmd_tready),
        .I1(s_axis_mm2s_cmd_tvalid_split),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[64] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[65] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hF4)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 
       (.I0(s_axis_mm2s_cmd_tvalid_split),
        .I1(s_axis_mm2s_cmd_tready),
        .I2(sig_regfifo_empty_reg0),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ),
        .Q(s_axis_mm2s_cmd_tready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .Q(sig_cmd2mstr_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    sig_calc_error_reg_i_1
       (.I0(sig_calc_error_reg_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sig_calc_error_reg_reg_0),
        .I4(sig_push_input_reg11_out),
        .I5(in),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0
   (sig_init_done_0,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    mm2s_decerr_i,
    mm2s_interr_i,
    mm2s_slverr_i,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ,
    sig_init_done_reg_0,
    m_axi_mm2s_aclk,
    SR,
    mm2s_sts_received,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axis_mm2s_sts_tready,
    sig_rsc2stat_status);
  output sig_init_done_0;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output mm2s_slverr_i;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  input sig_init_done_reg_0;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input mm2s_sts_received;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axis_mm2s_sts_tready;
  input [2:0]sig_rsc2stat_status;

  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire m_axi_mm2s_aclk;
  wire [6:4]m_axis_mm2s_sts_tdata_int;
  wire m_axis_mm2s_sts_tready;
  wire mm2s_decerr_i;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_sts_received;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_done_0;
  wire sig_init_done_reg_0;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;

  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 
       (.I0(sig_rsc2stat_status[0]),
        .I1(sig_rsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(m_axis_mm2s_sts_tdata_int[4]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 
       (.I0(sig_rsc2stat_status[1]),
        .I1(sig_rsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(m_axis_mm2s_sts_tdata_int[5]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 
       (.I0(sig_rsc2stat_status[2]),
        .I1(sig_rsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(m_axis_mm2s_sts_tdata_int[6]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ),
        .Q(m_axis_mm2s_sts_tdata_int[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ),
        .Q(m_axis_mm2s_sts_tdata_int[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ),
        .Q(m_axis_mm2s_sts_tdata_int[6]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 
       (.I0(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I1(m_axis_mm2s_sts_tready),
        .I2(sig_init_done_0),
        .I3(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I4(sig_rsc2stat_status_valid),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00F08080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(m_axis_mm2s_sts_tready),
        .I4(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mm2s_decerr_i_i_1
       (.I0(m_axis_mm2s_sts_tdata_int[5]),
        .I1(mm2s_sts_received),
        .I2(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(mm2s_decerr_i));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mm2s_interr_i_i_1
       (.I0(m_axis_mm2s_sts_tdata_int[4]),
        .I1(mm2s_sts_received),
        .I2(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(mm2s_interr_i));
  LUT3 #(
    .INIT(8'h20)) 
    mm2s_slverr_i_i_1
       (.I0(m_axis_mm2s_sts_tdata_int[6]),
        .I1(mm2s_sts_received),
        .I2(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(mm2s_slverr_i));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    sig_rd_sts_interr_reg_i_1
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1
   (sig_init_reg2,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg_0,
    sig_push_addr_reg1_out,
    sig_calc_error_reg_reg,
    out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    SR,
    sig_reset_reg,
    m_axi_mm2s_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_mstr2addr_cmd_valid,
    sig_sf_allow_addr_req,
    sig_addr_reg_empty,
    sig_data2addr_stop_req,
    in);
  output sig_init_reg2;
  output FIFO_Full_reg;
  output sig_inhibit_rdy_n_reg_0;
  output sig_push_addr_reg1_out;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  input [0:0]SR;
  input sig_reset_reg;
  input m_axi_mm2s_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_sf_allow_addr_req;
  input sig_addr_reg_empty;
  input sig_data2addr_stop_req;
  input [37:0]in;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [38:0]out;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_init_done_i_1__0_n_0;
  wire sig_init_reg2;
  wire sig_mstr2addr_cmd_valid;
  wire sig_push_addr_reg1_out;
  wire sig_reset_reg;
  wire sig_sf_allow_addr_req;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[1] (sig_inhibit_rdy_n_reg_0),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_ok_to_post_rd_addr_reg(sig_push_addr_reg1_out),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__0
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(sig_init_done_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__0_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_reset_reg),
        .Q(sig_init_reg2),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2
   (FIFO_Full_reg,
    sig_init_done,
    sig_inhibit_rdy_n_reg_0,
    sig_first_dbeat_reg,
    sig_push_dqual_reg,
    sig_cmd2addr_valid_reg,
    D,
    out,
    E,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    \sig_addr_posted_cntr_reg[1] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0,
    m_axi_mm2s_rlast_0,
    SR,
    m_axi_mm2s_aclk,
    sig_init_done_reg_0,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_wr_fifo,
    sig_mstr2addr_cmd_valid,
    \sig_addr_cntr_im0_msh_reg[15] ,
    sig_inhibit_rdy_n_0,
    sig_mstr2data_cmd_valid,
    \FSM_onehot_sig_pcc_sm_state[6]_i_2 ,
    sig_inhibit_rdy_n_1,
    sig_mstr2sf_cmd_valid,
    Q,
    sig_dqual_reg_empty,
    sig_next_sequential_reg,
    sig_dqual_reg_empty_reg,
    \sig_dbeat_cntr_reg[7] ,
    sig_ld_new_cmd_reg,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    full,
    sig_dqual_reg_empty_reg_0,
    m_axi_mm2s_rvalid,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_last_dbeat_reg,
    m_axi_mm2s_rlast,
    in);
  output FIFO_Full_reg;
  output sig_init_done;
  output sig_inhibit_rdy_n_reg_0;
  output sig_first_dbeat_reg;
  output sig_push_dqual_reg;
  output sig_cmd2addr_valid_reg;
  output [7:0]D;
  output [11:0]out;
  output [0:0]E;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  output \sig_addr_posted_cntr_reg[1] ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  output m_axi_mm2s_rlast_0;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_done_reg_0;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_wr_fifo;
  input sig_mstr2addr_cmd_valid;
  input \sig_addr_cntr_im0_msh_reg[15] ;
  input sig_inhibit_rdy_n_0;
  input sig_mstr2data_cmd_valid;
  input \FSM_onehot_sig_pcc_sm_state[6]_i_2 ;
  input sig_inhibit_rdy_n_1;
  input sig_mstr2sf_cmd_valid;
  input [7:0]Q;
  input sig_dqual_reg_empty;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty_reg;
  input \sig_dbeat_cntr_reg[7] ;
  input sig_ld_new_cmd_reg;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input full;
  input sig_dqual_reg_empty_reg_0;
  input m_axi_mm2s_rvalid;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_last_dbeat_reg;
  input m_axi_mm2s_rlast;
  input [15:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_2 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire full;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire [15:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rlast_0;
  wire m_axi_mm2s_rvalid;
  wire [11:0]out;
  wire \sig_addr_cntr_im0_msh_reg[15] ;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr_reg[1] ;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_1;
  wire sig_inhibit_rdy_n_i_1__0_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2sf_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;
  wire sig_wr_fifo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\FSM_onehot_sig_pcc_sm_state[6]_i_2 (\FSM_onehot_sig_pcc_sm_state[6]_i_2 ),
        .\INFERRED_GEN.cnt_i_reg[0] (sig_inhibit_rdy_n_reg_0),
        .Q(Q),
        .SR(SR),
        .full(full),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rlast_0(m_axi_mm2s_rlast_0),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(out),
        .\sig_addr_cntr_im0_msh_reg[15] (\sig_addr_cntr_im0_msh_reg[15] ),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .\sig_addr_posted_cntr_reg[1] (\sig_addr_posted_cntr_reg[1] ),
        .sig_cmd2addr_valid_reg(sig_cmd2addr_valid_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(sig_first_dbeat_reg_1),
        .sig_inhibit_rdy_n_0(sig_inhibit_rdy_n_0),
        .sig_inhibit_rdy_n_1(sig_inhibit_rdy_n_1),
        .sig_last_dbeat_reg(sig_push_dqual_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wr_fifo(sig_wr_fifo));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__0
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__0_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3
   (sig_cmd2dre_valid_reg,
    FIFO_Full_reg,
    sig_init_done,
    sig_inhibit_rdy_n_reg_0,
    Q,
    \INFERRED_GEN.cnt_i_reg[2] ,
    in,
    m_axi_mm2s_aclk,
    SR,
    sig_init_done_reg_0,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    sig_mstr2sf_cmd_valid,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ,
    lsig_0ffset_cntr);
  output sig_cmd2dre_valid_reg;
  output FIFO_Full_reg;
  output sig_init_done;
  output sig_inhibit_rdy_n_reg_0;
  output [0:0]Q;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  input [0:0]in;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input sig_init_done_reg_0;
  input \INFERRED_GEN.cnt_i_reg[2]_0 ;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  input sig_mstr2sf_cmd_valid;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ;
  input lsig_0ffset_cntr;

  wire FIFO_Full_reg;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire \INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]in;
  wire lsig_0ffset_cntr;
  wire m_axi_mm2s_aclk;
  wire sig_cmd2dre_valid_reg;
  wire sig_inhibit_rdy_n_i_1__1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_mstr2sf_cmd_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ),
        .\INFERRED_GEN.cnt_i_reg[1] (sig_inhibit_rdy_n_reg_0),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .Q(Q),
        .SR(SR),
        .in(in),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_cmd2dre_valid_reg(sig_cmd2dre_valid_reg),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_full_wrap
   (m_axis_mm2s_tvalid,
    m_axis_mm2s_tlast,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    mm2s_halt_cmplt,
    sig_rst2all_stop_request,
    s_axis_mm2s_cmd_tready,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    mm2s_decerr_i,
    mm2s_interr_i,
    mm2s_slverr_i,
    m_axi_mm2s_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axi_mm2s_aclk,
    m_axi_mm2s_rdata,
    out,
    sig_s_h_halt_reg_reg,
    mm2s_sts_received,
    s_axis_mm2s_cmd_tvalid_split,
    m_axis_mm2s_sts_tready,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axis_mm2s_tready,
    m_axi_mm2s_rresp,
    m_axi_mm2s_arready,
    D);
  output m_axis_mm2s_tvalid;
  output m_axis_mm2s_tlast;
  output [0:0]m_axi_mm2s_arsize;
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output mm2s_halt_cmplt;
  output sig_rst2all_stop_request;
  output s_axis_mm2s_cmd_tready;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output mm2s_decerr_i;
  output mm2s_interr_i;
  output mm2s_slverr_i;
  output m_axi_mm2s_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [3:0]m_axi_mm2s_arlen;
  output [15:0]m_axis_mm2s_tdata;
  output [1:0]m_axis_mm2s_tkeep;
  input m_axi_mm2s_aclk;
  input [31:0]m_axi_mm2s_rdata;
  input out;
  input sig_s_h_halt_reg_reg;
  input mm2s_sts_received;
  input s_axis_mm2s_cmd_tvalid_split;
  input m_axis_mm2s_sts_tready;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  input m_axis_mm2s_tready;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_arready;
  input [47:0]D;

  wire [47:0]D;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_14 ;
  wire \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_6 ;
  wire \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_7 ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ;
  wire I_ADDR_CNTL_n_0;
  wire I_ADDR_CNTL_n_3;
  wire I_ADDR_CNTL_n_8;
  wire \I_CMD_FIFO/sig_init_done ;
  wire \I_CMD_FIFO/sig_push_regfifo ;
  wire \I_CMD_FIFO/sig_regfifo_empty_reg0 ;
  wire I_CMD_STATUS_n_10;
  wire I_CMD_STATUS_n_27;
  wire I_CMD_STATUS_n_28;
  wire I_CMD_STATUS_n_29;
  wire I_CMD_STATUS_n_30;
  wire I_CMD_STATUS_n_31;
  wire I_CMD_STATUS_n_32;
  wire I_CMD_STATUS_n_33;
  wire I_CMD_STATUS_n_34;
  wire I_CMD_STATUS_n_35;
  wire I_CMD_STATUS_n_36;
  wire I_CMD_STATUS_n_37;
  wire I_CMD_STATUS_n_38;
  wire I_CMD_STATUS_n_39;
  wire I_CMD_STATUS_n_40;
  wire I_CMD_STATUS_n_41;
  wire I_CMD_STATUS_n_42;
  wire I_CMD_STATUS_n_59;
  wire I_MSTR_PCC_n_44;
  wire I_MSTR_PCC_n_46;
  wire I_MSTR_PCC_n_47;
  wire I_MSTR_PCC_n_48;
  wire I_MSTR_PCC_n_49;
  wire I_MSTR_PCC_n_60;
  wire I_MSTR_PCC_n_61;
  wire I_RD_DATA_CNTL_n_0;
  wire I_RD_DATA_CNTL_n_11;
  wire I_RD_DATA_CNTL_n_20;
  wire I_RD_DATA_CNTL_n_21;
  wire I_RESET_n_4;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done ;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2 ;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire [15:0]data;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [0:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [31:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_sts_tready;
  wire [15:0]m_axis_mm2s_tdata;
  wire [1:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_decerr_i;
  wire mm2s_err;
  wire mm2s_halt_cmplt;
  wire mm2s_interr_i;
  wire mm2s_slverr_i;
  wire mm2s_sts_received;
  wire out;
  wire p_0_in5_in;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire [15:0]s_data;
  wire sig_addr2data_addr_posted;
  wire sig_cmd2mstr_cmd_valid;
  wire [13:0]sig_cmd2mstr_command;
  wire sig_cmd_eof_slice;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_type_slice;
  wire sig_data2addr_stop_req;
  wire sig_data2rsc_slverr;
  wire sig_data2sf_cmd_cmplt;
  wire [35:32]sig_data_fifo_data_out;
  wire sig_data_fifo_full;
  wire [15:0]sig_data_skid_mux_out;
  wire [15:0]sig_data_skid_reg;
  wire sig_good_sin_strm_dbeat;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_last_mmap_dbeat_reg;
  wire [31:2]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_cmplt;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_eof;
  wire [3:0]sig_mstr2data_last_strb;
  wire [3:0]sig_mstr2data_len;
  wire sig_mstr2data_sequential;
  wire [3:0]sig_mstr2data_strt_strb;
  wire sig_mstr2sf_cmd_valid;
  wire sig_mstr2sf_dre_src_align;
  wire sig_mstr2sf_strt_offset;
  wire sig_push_input_reg11_out;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rdc2sf_wlast;
  wire [3:0]sig_rdc2sf_wstrb;
  wire sig_reset_reg;
  wire sig_rsc2data_ready;
  wire [6:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg;
  wire sig_sf_allow_addr_req;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire [1:1]sig_sstrb_stop_mask;
  wire [1:0]sig_sstrb_with_stop;
  wire sig_stat2rsc_status_ready;
  wire sig_stream_rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf \ENABLE_AXIS_SKID.I_MM2S_SKID_BUF 
       (.D(s_data),
        .Q(sig_data_skid_reg),
        .SR(sig_stream_rst),
        .dout(sig_data_fifo_data_out),
        .empty(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_6 ),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .out(p_0_in5_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[15]_0 (sig_data_skid_mux_out),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_m_valid_out_reg_0(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_14 ),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_ready_out_reg_0(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_sstrb_stop_mask_reg[1]_0 (I_RD_DATA_CNTL_n_21),
        .\sig_strb_skid_reg_reg[1]_0 (sig_sstrb_with_stop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_sf \GEN_INCLUDE_MM2S_SF.I_RD_SF 
       (.D(s_data),
        .FIFO_Full_reg(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_7 ),
        .Q(sig_data_skid_reg),
        .SR(sig_stream_rst),
        .din({sig_data2sf_cmd_cmplt,sig_rdc2sf_wlast,sig_rdc2sf_wstrb,m_axi_mm2s_rdata}),
        .dout(sig_data_fifo_data_out),
        .empty(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_6 ),
        .full(sig_data_fifo_full),
        .\gen_fwft.empty_fwft_i_reg (\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_14 ),
        .\gen_wr_a.gen_word_narrow.mem_reg (sig_data_skid_mux_out),
        .\guf.underflow_i_reg (sig_skid2dre_wready),
        .in(sig_mstr2sf_strt_offset),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .lsig_cmd_loaded(lsig_cmd_loaded),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(I_ADDR_CNTL_n_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[15] (p_0_in5_in),
        .sig_inhibit_rdy_n(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_MSTR_PCC_n_48),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_sstrb_stop_mask_reg[1] (sig_sstrb_with_stop),
        .sig_wr_fifo(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo ),
        .wr_en(sig_good_sin_strm_dbeat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl I_ADDR_CNTL
       (.FIFO_Full_reg(I_ADDR_CNTL_n_3),
        .SR(sig_stream_rst),
        .in({mm2s_err,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2sf_strt_offset,sig_mstr2sf_dre_src_align}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .out(I_ADDR_CNTL_n_0),
        .sig_calc_error_reg_reg_0(I_ADDR_CNTL_n_8),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_reg2(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2 ),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_reg_0(sig_addr2data_addr_posted),
        .sig_reset_reg(sig_reset_reg),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status I_CMD_STATUS
       (.D(D),
        .E(\I_CMD_FIFO/sig_push_regfifo ),
        .Q({data,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,I_CMD_STATUS_n_42,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .SR(sig_stream_rst),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] (I_CMD_STATUS_n_10),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_CMD_STATUS_n_59),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (I_MSTR_PCC_n_44),
        .in(mm2s_err),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_slverr_i(mm2s_slverr_i),
        .mm2s_sts_received(mm2s_sts_received),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .sig_calc_error_reg_reg(I_MSTR_PCC_n_61),
        .sig_calc_error_reg_reg_0(I_MSTR_PCC_n_60),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_reg(I_MSTR_PCC_n_49),
        .sig_init_done_reg_0(I_MSTR_PCC_n_46),
        .sig_push_input_reg11_out(sig_push_input_reg11_out),
        .sig_regfifo_empty_reg0(\I_CMD_FIFO/sig_regfifo_empty_reg0 ),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_pcc I_MSTR_PCC
       (.E(\I_CMD_FIFO/sig_push_regfifo ),
        .Q({data,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,I_CMD_STATUS_n_42,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .SR(sig_stream_rst),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] (I_MSTR_PCC_n_61),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] (I_MSTR_PCC_n_60),
        .in({mm2s_err,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2sf_strt_offset,sig_mstr2sf_dre_src_align}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .\sig_addr_cntr_im0_msh_reg[15]_0 (I_RD_DATA_CNTL_n_11),
        .sig_calc_error_reg_reg_0({sig_mstr2data_cmd_cmplt,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_mstr2data_strt_strb}),
        .sig_calc_error_reg_reg_1(I_CMD_STATUS_n_10),
        .sig_cmd2addr_valid_reg_0(I_ADDR_CNTL_n_3),
        .sig_cmd2data_valid_reg_0(I_RD_DATA_CNTL_n_0),
        .sig_cmd2dre_valid_reg_0(\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_7 ),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(I_MSTR_PCC_n_44),
        .sig_inhibit_rdy_n(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_3(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_4(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_1(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_2(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_init_reg2(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2 ),
        .sig_mmap_reset_reg_reg_0(I_MSTR_PCC_n_46),
        .sig_mmap_reset_reg_reg_1(I_MSTR_PCC_n_47),
        .sig_mmap_reset_reg_reg_2(I_MSTR_PCC_n_48),
        .sig_mmap_reset_reg_reg_3(I_MSTR_PCC_n_49),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mstr2data_sequential(sig_mstr2data_sequential),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_push_input_reg11_out(sig_push_input_reg11_out),
        .sig_regfifo_empty_reg0(\I_CMD_FIFO/sig_regfifo_empty_reg0 ),
        .sig_reset_reg(sig_reset_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl I_RD_DATA_CNTL
       (.FIFO_Full_reg(I_RD_DATA_CNTL_n_0),
        .\FSM_onehot_sig_pcc_sm_state[6]_i_2 (\GEN_INCLUDE_MM2S_SF.I_RD_SF_n_7 ),
        .SR(sig_stream_rst),
        .din({sig_data2sf_cmd_cmplt,sig_rdc2sf_wlast,sig_rdc2sf_wstrb}),
        .full(sig_data_fifo_full),
        .in({mm2s_err,sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_mstr2data_strt_strb,sig_mstr2data_len}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .\sig_addr_cntr_im0_msh_reg[15] (I_ADDR_CNTL_n_3),
        .\sig_addr_posted_cntr_reg[2]_0 (sig_addr2data_addr_posted),
        .sig_cmd2addr_valid_reg(I_RD_DATA_CNTL_n_11),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .sig_halt_cmplt_reg(I_ADDR_CNTL_n_8),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_dly3_reg_0(I_RD_DATA_CNTL_n_21),
        .sig_halt_reg_reg_0(I_RESET_n_4),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_1(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_MSTR_PCC_n_47),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_next_calc_error_reg_reg_0(I_RD_DATA_CNTL_n_20),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status[5:4]),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wr_fifo(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo ),
        .wr_en(sig_good_sin_strm_dbeat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl I_RD_STATUS_CNTLR
       (.m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_reg_empty_reg_0(I_CMD_STATUS_n_59),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset I_RESET
       (.SR(sig_stream_rst),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_cmplt_reg_0(I_RD_DATA_CNTL_n_20),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_s_h_halt_reg_reg_0(I_RESET_n_4),
        .sig_s_h_halt_reg_reg_1(sig_s_h_halt_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_pcc
   (sig_reset_reg,
    in,
    sig_mstr2sf_cmd_valid,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    sig_mstr2data_sequential,
    sig_push_input_reg11_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_regfifo_empty_reg0,
    sig_mmap_reset_reg_reg_0,
    sig_mmap_reset_reg_reg_1,
    sig_mmap_reset_reg_reg_2,
    sig_mmap_reset_reg_reg_3,
    sig_calc_error_reg_reg_0,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] ,
    SR,
    m_axi_mm2s_aclk,
    sig_calc_error_reg_reg_1,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd2mstr_cmd_valid,
    Q,
    \sig_addr_cntr_im0_msh_reg[15]_0 ,
    sig_init_done,
    sig_init_reg2,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_2,
    sig_cmd2dre_valid_reg_0,
    sig_inhibit_rdy_n,
    sig_inhibit_rdy_n_3,
    sig_cmd2data_valid_reg_0,
    sig_inhibit_rdy_n_4,
    sig_cmd2addr_valid_reg_0);
  output sig_reset_reg;
  output [37:0]in;
  output sig_mstr2sf_cmd_valid;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output sig_mstr2data_sequential;
  output sig_push_input_reg11_out;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  output sig_regfifo_empty_reg0;
  output sig_mmap_reset_reg_reg_0;
  output sig_mmap_reset_reg_reg_1;
  output sig_mmap_reset_reg_reg_2;
  output sig_mmap_reset_reg_reg_3;
  output [9:0]sig_calc_error_reg_reg_0;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] ;
  output \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_calc_error_reg_reg_1;
  input [0:0]E;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_cmd2mstr_cmd_valid;
  input [47:0]Q;
  input \sig_addr_cntr_im0_msh_reg[15]_0 ;
  input sig_init_done;
  input sig_init_reg2;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_2;
  input sig_cmd2dre_valid_reg_0;
  input sig_inhibit_rdy_n;
  input sig_inhibit_rdy_n_3;
  input sig_cmd2data_valid_reg_0;
  input sig_inhibit_rdy_n_4;
  input sig_cmd2addr_valid_reg_0;

  wire [0:0]E;
  wire \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ;
  wire [47:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] ;
  wire [37:0]in;
  wire [3:3]lsig_end_vect;
  wire [0:0]lsig_start_vect;
  wire m_axi_mm2s_aclk;
  wire p_1_in;
  wire sig_addr_aligned_ireg1;
  wire \sig_addr_cntr_im0_msh[0]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_6_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_7_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_5_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[15]_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0[0]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[10]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[11]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[12]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[13]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[14]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[15]_i_2_n_0 ;
  wire \sig_addr_cntr_lsh_im0[1]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[2]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[3]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[4]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[5]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[6]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[7]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[8]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[9]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire [5:1]sig_adjusted_addr_incr_im1;
  wire \sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire sig_brst_cnt_eq_zero_ireg1_i_2_n_0;
  wire \sig_btt_cntr_im0[11]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[13]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[13]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[13]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_6_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_7_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_8_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_9_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_6_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_7_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_8_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[13]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[13]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[13]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg_n_0_[0] ;
  wire \sig_btt_cntr_im0_reg_n_0_[10] ;
  wire \sig_btt_cntr_im0_reg_n_0_[11] ;
  wire \sig_btt_cntr_im0_reg_n_0_[12] ;
  wire \sig_btt_cntr_im0_reg_n_0_[13] ;
  wire \sig_btt_cntr_im0_reg_n_0_[1] ;
  wire \sig_btt_cntr_im0_reg_n_0_[2] ;
  wire \sig_btt_cntr_im0_reg_n_0_[3] ;
  wire \sig_btt_cntr_im0_reg_n_0_[4] ;
  wire \sig_btt_cntr_im0_reg_n_0_[5] ;
  wire \sig_btt_cntr_im0_reg_n_0_[6] ;
  wire \sig_btt_cntr_im0_reg_n_0_[7] ;
  wire \sig_btt_cntr_im0_reg_n_0_[8] ;
  wire \sig_btt_cntr_im0_reg_n_0_[9] ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_eq_b2mbaa_ireg1_i_2_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_3_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire [6:1]sig_bytes_to_mbaa_im0;
  wire [5:0]sig_bytes_to_mbaa_ireg1;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1_n_0;
  wire [9:0]sig_calc_error_reg_reg_0;
  wire sig_calc_error_reg_reg_1;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2addr_valid_reg_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2data_valid_reg_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2dre_valid_reg_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_3;
  wire sig_inhibit_rdy_n_4;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_reg2;
  wire sig_input_burst_type_reg_i_1_n_0;
  wire sig_input_eof_reg_i_1_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1_n_0;
  wire [1:1]sig_last_addr_offset_im2__0;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_ld_xfer_reg_tmp;
  wire sig_ld_xfer_reg_tmp_i_1_n_0;
  wire [5:0]sig_mbaa_addr_cntr_slice_im0;
  wire sig_mmap_reset_reg_reg_0;
  wire sig_mmap_reset_reg_reg_1;
  wire sig_mmap_reset_reg_reg_2;
  wire sig_mmap_reset_reg_reg_3;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_sequential;
  wire sig_mstr2sf_cmd_valid;
  wire sig_mstr2sf_eof;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_parent_done;
  wire sig_parent_done_i_1_n_0;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_push_input_reg11_out;
  wire sig_regfifo_empty_reg0;
  wire sig_reset_reg;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_xfer_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [1:0]sig_start_offset_un;
  wire [2:2]sig_strbgen_bytes_ireg2;
  wire \sig_strbgen_bytes_ireg2[0]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[0]_i_2_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[0] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[1] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[2] ;
  wire [3:0]sig_xfer_end_strb_ireg3;
  wire \sig_xfer_end_strb_ireg3[1]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[3]_i_1_n_0 ;
  wire sig_xfer_len_eq_0_im2;
  wire sig_xfer_len_eq_0_ireg3;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1_n_0;
  wire [2:2]sig_xfer_strt_strb_im2;
  wire [3:0]sig_xfer_strt_strb_ireg3;
  wire \sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sig_btt_cntr_im0_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sig_btt_cntr_im0_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \FSM_onehot_sig_pcc_sm_state[1]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_parent_done),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_calc_error_pushed),
        .I5(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .O(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h88888F88)) 
    \FSM_onehot_sig_pcc_sm_state[2]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_calc_error_pushed),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_parent_done),
        .O(\FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_sig_pcc_sm_state[5]_i_1 
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .O(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I1(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_sig_pcc_sm_state[7]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(\FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .S(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ),
        .Q(sig_sm_ld_calc2_reg_ns),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg),
        .Q(sig_sm_ld_xfer_reg_ns),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hBFBFBF80)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .I2(sig_xfer_len_eq_0_ireg3),
        .I3(sig_xfer_end_strb_ireg3[0]),
        .I4(sig_mstr2data_sequential),
        .O(sig_calc_error_reg_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][13]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][14]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[35]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(in[34]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(in[33]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(in[32]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(in[31]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(in[28]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1 
       (.I0(p_1_in),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][3]_srl4_i_1 
       (.I0(in[37]),
        .I1(sig_mstr2data_sequential),
        .O(sig_calc_error_reg_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][40]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][41]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][42]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][43]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][44]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][45]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][46]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][47]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][48]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][49]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(in[5]));
  LUT6 #(
    .INIT(64'h00FFFFFF57575757)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1 
       (.I0(sig_brst_cnt_eq_zero_ireg1),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_btt_eq_b2mbaa_ireg1),
        .I3(sig_addr_aligned_ireg1),
        .I4(sig_brst_cnt_eq_one_ireg1),
        .I5(sig_no_btt_residue_ireg1),
        .O(sig_mstr2data_sequential));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][50]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][51]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][52]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][53]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1 
       (.I0(sig_mstr2sf_eof),
        .I1(sig_mstr2data_sequential),
        .O(sig_calc_error_reg_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hBFBFBF80)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .I2(sig_xfer_len_eq_0_ireg3),
        .I3(sig_xfer_end_strb_ireg3[3]),
        .I4(sig_mstr2data_sequential),
        .O(sig_calc_error_reg_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBFBFBF80)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .I2(sig_xfer_len_eq_0_ireg3),
        .I3(sig_xfer_end_strb_ireg3[2]),
        .I4(sig_mstr2data_sequential),
        .O(sig_calc_error_reg_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hBFBFBF80)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .I2(sig_xfer_len_eq_0_ireg3),
        .I3(sig_xfer_end_strb_ireg3[1]),
        .I4(sig_mstr2data_sequential),
        .O(sig_calc_error_reg_reg_0[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_strb_gen2 I_STRT_STRB_GEN
       (.D({lsig_end_vect,lsig_start_vect}),
        .Q(sig_start_offset_un),
        .\sig_xfer_strt_strb_ireg3_reg[3] (\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .\sig_xfer_strt_strb_ireg3_reg[3]_0 (\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .\sig_xfer_strt_strb_ireg3_reg[3]_1 (\sig_strbgen_bytes_ireg2_reg_n_0_[1] ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_2 
       (.I0(sig_init_done),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_pushed),
        .O(sig_regfifo_empty_reg0));
  LUT6 #(
    .INIT(64'hCCCC8888CC0C8888)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(E),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_calc_error_pushed),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_addr_aligned_ireg1_i_1
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_bytes_to_mbaa_im0[6]));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_bytes_to_mbaa_im0[6]),
        .Q(sig_addr_aligned_ireg1),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(sig_push_input_reg11_out),
        .I1(sig_predict_addr_lsh_ireg3),
        .I2(p_1_in),
        .I3(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .O(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_3 
       (.I0(Q[32]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\sig_addr_cntr_im0_msh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_4 
       (.I0(Q[35]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_5 
       (.I0(Q[34]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_6 
       (.I0(Q[33]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\sig_addr_cntr_im0_msh[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555C55555)) 
    \sig_addr_cntr_im0_msh[0]_i_7 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(Q[32]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(in[37]),
        .O(\sig_addr_cntr_im0_msh[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_2 
       (.I0(Q[47]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\sig_addr_cntr_im0_msh[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_3 
       (.I0(Q[46]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\sig_addr_cntr_im0_msh[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_4 
       (.I0(Q[45]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\sig_addr_cntr_im0_msh[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_5 
       (.I0(Q[44]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(Q[39]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_3 
       (.I0(Q[38]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\sig_addr_cntr_im0_msh[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_4 
       (.I0(Q[37]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\sig_addr_cntr_im0_msh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_5 
       (.I0(Q[36]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(Q[43]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_3 
       (.I0(Q[42]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\sig_addr_cntr_im0_msh[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_4 
       (.I0(Q[41]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_5 
       (.I0(Q[40]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_addr_cntr_im0_msh[0]_i_3_n_0 }),
        .O({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 }),
        .S({\sig_addr_cntr_im0_msh[0]_i_4_n_0 ,\sig_addr_cntr_im0_msh[0]_i_5_n_0 ,\sig_addr_cntr_im0_msh[0]_i_6_n_0 ,\sig_addr_cntr_im0_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[12]_i_2_n_0 ,\sig_addr_cntr_im0_msh[12]_i_3_n_0 ,\sig_addr_cntr_im0_msh[12]_i_4_n_0 ,\sig_addr_cntr_im0_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[4]_i_2_n_0 ,\sig_addr_cntr_im0_msh[4]_i_3_n_0 ,\sig_addr_cntr_im0_msh[4]_i_4_n_0 ,\sig_addr_cntr_im0_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[8]_i_2_n_0 ,\sig_addr_cntr_im0_msh[8]_i_3_n_0 ,\sig_addr_cntr_im0_msh[8]_i_4_n_0 ,\sig_addr_cntr_im0_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEA40)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(sig_first_xfer_im0),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[1]),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[2]),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[3]),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[4]),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[5]),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_addr_aligned_ireg1),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(Q[16]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(\sig_addr_cntr_lsh_im0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(Q[26]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(\sig_addr_cntr_lsh_im0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(Q[27]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(\sig_addr_cntr_lsh_im0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(Q[28]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(\sig_addr_cntr_lsh_im0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(Q[29]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(\sig_addr_cntr_lsh_im0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(Q[30]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(\sig_addr_cntr_lsh_im0[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(in[37]),
        .I4(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[15]_i_2 
       (.I0(Q[31]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(\sig_addr_cntr_lsh_im0[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(Q[17]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(\sig_addr_cntr_lsh_im0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(Q[18]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(\sig_addr_cntr_lsh_im0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(Q[19]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(\sig_addr_cntr_lsh_im0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(Q[20]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(\sig_addr_cntr_lsh_im0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(Q[21]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(\sig_addr_cntr_lsh_im0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(Q[22]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(\sig_addr_cntr_lsh_im0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(Q[23]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(\sig_addr_cntr_lsh_im0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(Q[24]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(\sig_addr_cntr_lsh_im0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(Q[25]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(\sig_addr_cntr_lsh_im0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[0]_i_1_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[10]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[11]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[12]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[13]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[14]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[15]_i_2_n_0 ),
        .Q(p_1_in),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[1]_i_1_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[2]_i_1_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[3]_i_1_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[4]_i_1_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[5]_i_1_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[6]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[7]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[8]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[9]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_addr_cntr_lsh_kh[31]_i_1 
       (.I0(in[37]),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .O(sig_push_input_reg11_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[16]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[26]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[27]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[28]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[29]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[30]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[31]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[32]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[33]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[34]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[35]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[17]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[36]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[37]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[38]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[39]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[40]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[41]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[42]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[43]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[44]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[45]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[18]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[46]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[47]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[19]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[20]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[21]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[22]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[23]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[24]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(Q[25]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h56669AAA)) 
    \sig_adjusted_addr_incr_ireg2[0]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[0]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(\sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A959595656A6A6A)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(sig_bytes_to_mbaa_ireg1[1]),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(sig_adjusted_addr_incr_im1[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hA8882000)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[0]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF80807F7)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_1 
       (.I0(sig_bytes_to_mbaa_ireg1[2]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I4(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000007F707F7FFFF)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_2 
       (.I0(sig_bytes_to_mbaa_ireg1[1]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8884777)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[3]),
        .I4(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ),
        .O(sig_adjusted_addr_incr_im1[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAABFFFBF)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_2 
       (.I0(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .I1(sig_bytes_to_mbaa_ireg1[2]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h9A959595)) 
    \sig_adjusted_addr_incr_ireg2[4]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(sig_bytes_to_mbaa_ireg1[4]),
        .O(sig_adjusted_addr_incr_im1[4]));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_1 
       (.I0(sig_bytes_to_mbaa_ireg1[5]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I4(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ),
        .I5(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr_im1[5]));
  LUT6 #(
    .INIT(64'hDDDDDFFFFFFFDFFF)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I1(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .I2(sig_bytes_to_mbaa_ireg1[3]),
        .I3(sig_first_xfer_im0),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[2]_i_1_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[3]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I1(sig_brst_cnt_eq_zero_ireg1_i_2_n_0),
        .I2(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .O(sig_brst_cnt_eq_one_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I1(sig_brst_cnt_eq_zero_ireg1_i_2_n_0),
        .I2(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .O(sig_brst_cnt_eq_zero_im0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[11]),
        .O(\sig_btt_cntr_im0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[10]),
        .O(\sig_btt_cntr_im0[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[9]),
        .O(\sig_btt_cntr_im0[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[8]),
        .O(\sig_btt_cntr_im0[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_btt_cntr_im0[13]_i_2 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(in[37]),
        .O(\sig_btt_cntr_im0[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[13]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[13]),
        .O(\sig_btt_cntr_im0[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[13]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[12]),
        .O(\sig_btt_cntr_im0[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_3 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_4 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_5 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_6 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[3]),
        .O(\sig_btt_cntr_im0[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_7 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[2]),
        .O(\sig_btt_cntr_im0[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_8 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[1]),
        .O(\sig_btt_cntr_im0[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_9 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[0]),
        .O(\sig_btt_cntr_im0[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_3 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_4 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[7]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[7]),
        .O(\sig_btt_cntr_im0[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_6 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[6]),
        .O(\sig_btt_cntr_im0[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_7 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[5]),
        .O(\sig_btt_cntr_im0[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_8 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(sig_push_input_reg11_out),
        .I3(Q[4]),
        .O(\sig_btt_cntr_im0[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[11]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[7]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[11]_i_1_n_0 ,\sig_btt_cntr_im0_reg[11]_i_1_n_1 ,\sig_btt_cntr_im0_reg[11]_i_1_n_2 ,\sig_btt_cntr_im0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[13]_i_2_n_0 ,\sig_btt_cntr_im0[13]_i_2_n_0 ,\sig_btt_cntr_im0[13]_i_2_n_0 ,\sig_btt_cntr_im0[13]_i_2_n_0 }),
        .O({\sig_btt_cntr_im0_reg[11]_i_1_n_4 ,\sig_btt_cntr_im0_reg[11]_i_1_n_5 ,\sig_btt_cntr_im0_reg[11]_i_1_n_6 ,\sig_btt_cntr_im0_reg[11]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[11]_i_2_n_0 ,\sig_btt_cntr_im0[11]_i_3_n_0 ,\sig_btt_cntr_im0[11]_i_4_n_0 ,\sig_btt_cntr_im0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[13]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[13]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[13]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[11]_i_1_n_0 ),
        .CO({\NLW_sig_btt_cntr_im0_reg[13]_i_1_CO_UNCONNECTED [3:1],\sig_btt_cntr_im0_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_btt_cntr_im0[13]_i_2_n_0 }),
        .O({\NLW_sig_btt_cntr_im0_reg[13]_i_1_O_UNCONNECTED [3:2],\sig_btt_cntr_im0_reg[13]_i_1_n_6 ,\sig_btt_cntr_im0_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,\sig_btt_cntr_im0[13]_i_3_n_0 ,\sig_btt_cntr_im0[13]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_btt_cntr_im0_reg[3]_i_1_n_0 ,\sig_btt_cntr_im0_reg[3]_i_1_n_1 ,\sig_btt_cntr_im0_reg[3]_i_1_n_2 ,\sig_btt_cntr_im0_reg[3]_i_1_n_3 }),
        .CYINIT(\sig_btt_cntr_im0[13]_i_2_n_0 ),
        .DI({\sig_btt_cntr_im0[3]_i_2_n_0 ,\sig_btt_cntr_im0[3]_i_3_n_0 ,\sig_btt_cntr_im0[3]_i_4_n_0 ,\sig_btt_cntr_im0[3]_i_5_n_0 }),
        .O({\sig_btt_cntr_im0_reg[3]_i_1_n_4 ,\sig_btt_cntr_im0_reg[3]_i_1_n_5 ,\sig_btt_cntr_im0_reg[3]_i_1_n_6 ,\sig_btt_cntr_im0_reg[3]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[3]_i_6_n_0 ,\sig_btt_cntr_im0[3]_i_7_n_0 ,\sig_btt_cntr_im0[3]_i_8_n_0 ,\sig_btt_cntr_im0[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .R(sig_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[7]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[3]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[7]_i_1_n_0 ,\sig_btt_cntr_im0_reg[7]_i_1_n_1 ,\sig_btt_cntr_im0_reg[7]_i_1_n_2 ,\sig_btt_cntr_im0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[13]_i_2_n_0 ,\sig_btt_cntr_im0[7]_i_2_n_0 ,\sig_btt_cntr_im0[7]_i_3_n_0 ,\sig_btt_cntr_im0[7]_i_4_n_0 }),
        .O({\sig_btt_cntr_im0_reg[7]_i_1_n_4 ,\sig_btt_cntr_im0_reg[7]_i_1_n_5 ,\sig_btt_cntr_im0_reg[7]_i_1_n_6 ,\sig_btt_cntr_im0_reg[7]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[7]_i_5_n_0 ,\sig_btt_cntr_im0[7]_i_6_n_0 ,\sig_btt_cntr_im0[7]_i_7_n_0 ,\sig_btt_cntr_im0[7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h20000000)) 
    sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(sig_btt_eq_b2mbaa_ireg1_i_2_n_0),
        .I1(sig_bytes_to_mbaa_im0[6]),
        .I2(sig_btt_eq_b2mbaa_ireg1_i_3_n_0),
        .I3(sig_brst_cnt_eq_zero_im0),
        .I4(sig_btt_eq_b2mbaa_ireg1_i_4_n_0),
        .O(sig_btt_eq_b2mbaa_im0));
  LUT6 #(
    .INIT(64'h0660060660096060)) 
    sig_btt_eq_b2mbaa_ireg1_i_2
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .I4(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I5(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_eq_b2mbaa_ireg1_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_3_n_0));
  LUT6 #(
    .INIT(64'h1212122448484881)) 
    sig_btt_eq_b2mbaa_ireg1_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(sig_reset_reg));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_bytes_to_mbaa_im0[6],sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_4_n_0,sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7_n_0}));
  LUT6 #(
    .INIT(64'h00105545105575CF)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I3(sig_mbaa_addr_cntr_slice_im0[4]),
        .I4(sig_mbaa_addr_cntr_slice_im0[5]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00015554015557FC)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h107C)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[2]),
        .I5(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0660060660096060)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .I4(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I5(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h1212122448484881)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sig_btt_lt_b2mbaa_im01_carry_i_8
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_lt_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_bytes_to_mbaa_im0[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(sig_bytes_to_mbaa_im0[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(sig_bytes_to_mbaa_im0[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_bytes_to_mbaa_im0[4]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_bytes_to_mbaa_im0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_bytes_to_mbaa_ireg1[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_bytes_to_mbaa_im0[1]),
        .Q(sig_bytes_to_mbaa_ireg1[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_bytes_to_mbaa_im0[2]),
        .Q(sig_bytes_to_mbaa_ireg1[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_bytes_to_mbaa_im0[3]),
        .Q(sig_bytes_to_mbaa_ireg1[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_bytes_to_mbaa_im0[4]),
        .Q(sig_bytes_to_mbaa_ireg1[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_bytes_to_mbaa_im0[5]),
        .Q(sig_bytes_to_mbaa_ireg1[5]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(in[37]),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_calc_error_pushed),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg_1),
        .Q(in[37]),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h55054444)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_inhibit_rdy_n_4),
        .I3(sig_cmd2addr_valid_reg_0),
        .I4(sig_mstr2addr_cmd_valid),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55054444)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_inhibit_rdy_n_3),
        .I3(sig_cmd2data_valid_reg_0),
        .I4(sig_mstr2data_cmd_valid),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5500555540404040)) 
    sig_cmd2dre_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_first_xfer_im0),
        .I2(sig_sm_ld_xfer_reg_ns),
        .I3(sig_cmd2dre_valid_reg_0),
        .I4(sig_inhibit_rdy_n),
        .I5(sig_mstr2sf_cmd_valid),
        .O(sig_cmd2dre_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_mstr2sf_cmd_valid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1
       (.I0(sig_first_xfer_im0),
        .I1(sig_push_input_reg11_out),
        .I2(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I3(sig_reset_reg),
        .O(sig_first_xfer_im0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_0),
        .O(sig_mmap_reset_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__1
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_1),
        .O(sig_mmap_reset_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__2
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_2),
        .O(sig_mmap_reset_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__3
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(sig_mmap_reset_reg_reg_3));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_burst_type_reg_i_1
       (.I0(in[36]),
        .I1(sig_push_input_reg11_out),
        .I2(Q[14]),
        .I3(sig_calc_error_pushed),
        .I4(sig_reset_reg),
        .I5(sig_sm_pop_input_reg),
        .O(sig_input_burst_type_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1_n_0),
        .Q(in[36]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_eof_reg_i_1
       (.I0(sig_mstr2sf_eof),
        .I1(sig_push_input_reg11_out),
        .I2(Q[15]),
        .I3(sig_calc_error_pushed),
        .I4(sig_reset_reg),
        .I5(sig_sm_pop_input_reg),
        .O(sig_input_eof_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_1_n_0),
        .Q(sig_mstr2sf_eof),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1
       (.I0(sig_input_reg_empty),
        .I1(sig_push_input_reg11_out),
        .I2(sig_calc_error_pushed),
        .I3(sig_reset_reg),
        .I4(sig_sm_pop_input_reg),
        .O(sig_input_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sig_last_addr_offset_im2
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(sig_last_addr_offset_im2__0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0544)) 
    sig_ld_xfer_reg_i_1
       (.I0(sig_reset_reg),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_xfer_reg_empty),
        .I3(sig_ld_xfer_reg),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_ld_xfer_reg_tmp_i_1
       (.I0(sig_ld_xfer_reg_tmp),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I3(sig_reset_reg),
        .O(sig_ld_xfer_reg_tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1_n_0),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_reset_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_no_btt_residue_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_no_btt_residue_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h00001510)) 
    sig_parent_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_mstr2data_sequential),
        .I2(sig_ld_xfer_reg_tmp),
        .I3(sig_parent_done),
        .I4(sig_push_input_reg11_out),
        .O(sig_parent_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({p_1_in,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_mbaa_addr_cntr_slice_im0[3:0]),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,sig_mbaa_addr_cntr_slice_im0[5:4]}),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hFFEA)) 
    sig_sm_halt_reg_i_1
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .I1(sig_calc_error_pushed),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_sm_pop_input_reg_i_1
       (.I0(sig_parent_done),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_start_offset_un[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[1]),
        .Q(sig_start_offset_un[1]),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h0000002E)) 
    \sig_strbgen_bytes_ireg2[0]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\sig_strbgen_bytes_ireg2[0]_i_2_n_0 ),
        .I3(sig_strbgen_bytes_ireg2),
        .I4(sig_reset_reg),
        .O(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h553F)) 
    \sig_strbgen_bytes_ireg2[0]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_bytes_to_mbaa_ireg1[0]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_strbgen_bytes_ireg2[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \sig_strbgen_bytes_ireg2[1]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I3(sig_strbgen_bytes_ireg2),
        .I4(sig_reset_reg),
        .O(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \sig_strbgen_bytes_ireg2[2]_i_1 
       (.I0(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(sig_strbgen_bytes_ireg2),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sig_strbgen_bytes_ireg2[2]_i_2 
       (.I0(sig_sm_ld_calc2_reg),
        .I1(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I3(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .I4(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .I5(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .O(sig_strbgen_bytes_ireg2));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_xfer_end_strb_ireg3[1]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_xfer_end_strb_ireg3[3]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_last_addr_offset_im2__0),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0000000000011110)) 
    sig_xfer_len_eq_0_ireg3_i_1
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(sig_xfer_len_eq_0_im2));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_len_eq_0_im2),
        .Q(sig_xfer_len_eq_0_ireg3),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    sig_xfer_reg_empty_i_1
       (.I0(\sig_addr_cntr_im0_msh_reg[15]_0 ),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_reset_reg),
        .O(sig_xfer_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \sig_xfer_strt_strb_ireg3[1]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I2(sig_start_offset_un[0]),
        .I3(sig_start_offset_un[1]),
        .O(\sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h1555FEF0)) 
    \sig_xfer_strt_strb_ireg3[2]_i_1 
       (.I0(sig_start_offset_un[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_start_offset_un[1]),
        .O(sig_xfer_strt_strb_im2));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(lsig_start_vect),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(lsig_end_vect),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(sig_reset_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_sf
   (sig_wr_fifo,
    full,
    dout,
    empty,
    FIFO_Full_reg,
    sig_init_done,
    sig_inhibit_rdy_n,
    sig_sf_allow_addr_req,
    lsig_0ffset_cntr,
    lsig_cmd_loaded,
    sig_slast_with_stop,
    \gen_fwft.empty_fwft_i_reg ,
    \sig_sstrb_stop_mask_reg[1] ,
    \gen_wr_a.gen_word_narrow.mem_reg ,
    D,
    in,
    m_axi_mm2s_aclk,
    SR,
    wr_en,
    din,
    sig_init_done_reg,
    sig_mstr2sf_cmd_valid,
    sig_sstrb_stop_mask,
    \guf.underflow_i_reg ,
    sig_last_mmap_dbeat_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \sig_data_reg_out_reg[15] ,
    Q);
  output sig_wr_fifo;
  output full;
  output [3:0]dout;
  output empty;
  output FIFO_Full_reg;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output sig_sf_allow_addr_req;
  output lsig_0ffset_cntr;
  output lsig_cmd_loaded;
  output sig_slast_with_stop;
  output \gen_fwft.empty_fwft_i_reg ;
  output [1:0]\sig_sstrb_stop_mask_reg[1] ;
  output [15:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  output [15:0]D;
  input [0:0]in;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input wr_en;
  input [37:0]din;
  input sig_init_done_reg;
  input sig_mstr2sf_cmd_valid;
  input [0:0]sig_sstrb_stop_mask;
  input \guf.underflow_i_reg ;
  input sig_last_mmap_dbeat_reg;
  input out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input \sig_data_reg_out_reg[15] ;
  input [15:0]Q;

  wire [15:0]D;
  wire FIFO_Full_reg;
  wire I_DATA_FIFO_n_10;
  wire I_DATA_FIFO_n_45;
  wire I_DATA_FIFO_n_7;
  wire I_DATA_FIFO_n_8;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO_n_5 ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [37:0]din;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire [15:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  wire \guf.underflow_i_reg ;
  wire [0:0]in;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_data_reg_out_reg[15] ;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_reg;
  wire sig_last_mmap_dbeat_reg;
  wire sig_mstr2sf_cmd_valid;
  wire sig_ok_to_post_rd_addr_i_5_n_0;
  wire sig_rd_empty;
  wire sig_sf_allow_addr_req;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [1:0]\sig_sstrb_stop_mask_reg[1] ;
  wire \sig_token_cntr[0]_i_1_n_0 ;
  wire \sig_token_cntr[1]_i_1_n_0 ;
  wire \sig_token_cntr[2]_i_1_n_0 ;
  wire \sig_token_cntr[3]_i_1_n_0 ;
  wire \sig_token_cntr[3]_i_2_n_0 ;
  wire [3:0]sig_token_cntr_reg;
  wire sig_wr_fifo;
  wire wr_en;

  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO_n_5 ),
        .Q(lsig_0ffset_cntr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I_DATA_FIFO_n_45),
        .Q(lsig_cmd_loaded),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord I_DATA_FIFO
       (.D(D),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (lsig_cmd_loaded),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0 (sig_rd_empty),
        .\INFERRED_GEN.cnt_i_reg[2] (I_DATA_FIFO_n_45),
        .Q(sig_token_cntr_reg),
        .SR(SR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\gen_fwft.empty_fwft_i_reg (I_DATA_FIFO_n_7),
        .\gen_fwft.empty_fwft_i_reg_0 (\gen_fwft.empty_fwft_i_reg ),
        .\gen_wr_a.gen_word_narrow.mem_reg (\gen_wr_a.gen_word_narrow.mem_reg ),
        .\guf.underflow_i_reg (\guf.underflow_i_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[15] (\sig_data_reg_out_reg[15] ),
        .\sig_data_reg_out_reg[15]_0 (Q),
        .sig_last_skid_reg_reg(lsig_0ffset_cntr),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_i_5_n_0),
        .sig_s_ready_out_reg(I_DATA_FIFO_n_8),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_sstrb_stop_mask_reg[1] (\sig_sstrb_stop_mask_reg[1] ),
        .\sig_token_cntr_reg[3] (I_DATA_FIFO_n_10),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3 \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (lsig_cmd_loaded),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 (I_DATA_FIFO_n_8),
        .\INFERRED_GEN.cnt_i_reg[2] (\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO_n_5 ),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (I_DATA_FIFO_n_7),
        .Q(sig_rd_empty),
        .SR(SR),
        .in(in),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_cmd2dre_valid_reg(sig_wr_fifo),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sig_ok_to_post_rd_addr_i_5
       (.I0(sig_token_cntr_reg[2]),
        .I1(sig_token_cntr_reg[0]),
        .I2(sig_token_cntr_reg[1]),
        .O(sig_ok_to_post_rd_addr_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ok_to_post_rd_addr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I_DATA_FIFO_n_10),
        .Q(sig_sf_allow_addr_req),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sig_token_cntr[0]_i_1 
       (.I0(sig_token_cntr_reg[0]),
        .O(\sig_token_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF5500AA00AAFD75)) 
    \sig_token_cntr[1]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_token_cntr_reg[2]),
        .I2(sig_token_cntr_reg[3]),
        .I3(out),
        .I4(sig_token_cntr_reg[0]),
        .I5(sig_token_cntr_reg[1]),
        .O(\sig_token_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC66CCCCCCCC31B9)) 
    \sig_token_cntr[2]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_token_cntr_reg[2]),
        .I2(sig_token_cntr_reg[3]),
        .I3(out),
        .I4(sig_token_cntr_reg[0]),
        .I5(sig_token_cntr_reg[1]),
        .O(\sig_token_cntr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555BAAAAAAA8)) 
    \sig_token_cntr[3]_i_1 
       (.I0(out),
        .I1(sig_token_cntr_reg[3]),
        .I2(sig_token_cntr_reg[1]),
        .I3(sig_token_cntr_reg[0]),
        .I4(sig_token_cntr_reg[2]),
        .I5(sig_last_mmap_dbeat_reg),
        .O(\sig_token_cntr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708FF00EE00EE11)) 
    \sig_token_cntr[3]_i_2 
       (.I0(sig_token_cntr_reg[1]),
        .I1(sig_token_cntr_reg[0]),
        .I2(out),
        .I3(sig_token_cntr_reg[3]),
        .I4(sig_last_mmap_dbeat_reg),
        .I5(sig_token_cntr_reg[2]),
        .O(\sig_token_cntr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[0]_i_1_n_0 ),
        .Q(sig_token_cntr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[1]_i_1_n_0 ),
        .Q(sig_token_cntr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[2]_i_1_n_0 ),
        .Q(sig_token_cntr_reg[2]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \sig_token_cntr_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_token_cntr[3]_i_1_n_0 ),
        .D(\sig_token_cntr[3]_i_2_n_0 ),
        .Q(sig_token_cntr_reg[3]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl
   (sig_rsc2stat_status,
    sig_rsc2stat_status_valid,
    sig_rsc2data_ready,
    sig_rd_sts_reg_empty_reg_0,
    sig_push_rd_sts_reg,
    sig_rd_sts_interr_reg0,
    m_axi_mm2s_aclk,
    sig_rd_sts_decerr_reg0,
    sig_data2rsc_slverr);
  output [2:0]sig_rsc2stat_status;
  output sig_rsc2stat_status_valid;
  output sig_rsc2data_ready;
  input sig_rd_sts_reg_empty_reg_0;
  input sig_push_rd_sts_reg;
  input sig_rd_sts_interr_reg0;
  input m_axi_mm2s_aclk;
  input sig_rd_sts_decerr_reg0;
  input sig_data2rsc_slverr;

  wire m_axi_mm2s_aclk;
  wire sig_data2rsc_slverr;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_empty_reg_0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rsc2data_ready;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;

  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rsc2stat_status[1]),
        .R(sig_rd_sts_reg_empty_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_rsc2stat_status[0]),
        .R(sig_rd_sts_reg_empty_reg_0));
  FDSE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b0),
        .Q(sig_rsc2data_ready),
        .S(sig_rd_sts_reg_empty_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b1),
        .Q(sig_rsc2stat_status_valid),
        .R(sig_rd_sts_reg_empty_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_slverr_reg_i_1
       (.I0(sig_rsc2stat_status[2]),
        .I1(sig_data2rsc_slverr),
        .O(sig_rd_sts_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rsc2stat_status[2]),
        .R(sig_rd_sts_reg_empty_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl
   (FIFO_Full_reg,
    sig_last_mmap_dbeat_reg,
    sig_data2addr_stop_req,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    sig_data2rsc_slverr,
    sig_init_done,
    sig_inhibit_rdy_n,
    sig_push_rd_sts_reg,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_decerr_reg0,
    sig_cmd2addr_valid_reg,
    din,
    wr_en,
    m_axi_mm2s_rready,
    sig_next_calc_error_reg_reg_0,
    sig_halt_reg_dly3_reg_0,
    SR,
    m_axi_mm2s_aclk,
    sig_init_done_reg,
    sig_halt_reg_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_rsc2data_ready,
    sig_rsc2stat_status,
    sig_wr_fifo,
    sig_mstr2addr_cmd_valid,
    \sig_addr_cntr_im0_msh_reg[15] ,
    sig_inhibit_rdy_n_0,
    sig_mstr2data_cmd_valid,
    \FSM_onehot_sig_pcc_sm_state[6]_i_2 ,
    sig_inhibit_rdy_n_1,
    sig_mstr2sf_cmd_valid,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    full,
    m_axi_mm2s_rresp,
    sig_halt_cmplt_reg,
    mm2s_halt_cmplt,
    sig_sstrb_stop_mask,
    in,
    \sig_addr_posted_cntr_reg[2]_0 );
  output FIFO_Full_reg;
  output sig_last_mmap_dbeat_reg;
  output sig_data2addr_stop_req;
  output sig_halt_reg_dly2;
  output sig_halt_reg_dly3;
  output sig_data2rsc_slverr;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output sig_push_rd_sts_reg;
  output sig_rd_sts_interr_reg0;
  output sig_rd_sts_decerr_reg0;
  output sig_cmd2addr_valid_reg;
  output [5:0]din;
  output wr_en;
  output m_axi_mm2s_rready;
  output sig_next_calc_error_reg_reg_0;
  output sig_halt_reg_dly3_reg_0;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_done_reg;
  input sig_halt_reg_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_rsc2data_ready;
  input [1:0]sig_rsc2stat_status;
  input sig_wr_fifo;
  input sig_mstr2addr_cmd_valid;
  input \sig_addr_cntr_im0_msh_reg[15] ;
  input sig_inhibit_rdy_n_0;
  input sig_mstr2data_cmd_valid;
  input \FSM_onehot_sig_pcc_sm_state[6]_i_2 ;
  input sig_inhibit_rdy_n_1;
  input sig_mstr2sf_cmd_valid;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  input full;
  input [1:0]m_axi_mm2s_rresp;
  input sig_halt_cmplt_reg;
  input mm2s_halt_cmplt;
  input [0:0]sig_sstrb_stop_mask;
  input [15:0]in;
  input \sig_addr_posted_cntr_reg[2]_0 ;

  wire FIFO_Full_reg;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_2 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_27 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ;
  wire [0:0]SR;
  wire [5:0]din;
  wire full;
  wire [15:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire m_axi_mm2s_rready_INST_0_i_1_n_0;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire mm2s_halt_cmplt;
  wire \sig_addr_cntr_im0_msh_reg[15] ;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire \sig_addr_posted_cntr_reg[2]_0 ;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_cmplt_last_dbeat;
  wire [26:14]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_full_i_1_n_0;
  wire sig_coelsc_slverr_reg0;
  wire sig_data2addr_stop_req;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_decerr;
  wire sig_data2rsc_slverr;
  wire sig_data2rsc_valid;
  wire [7:0]sig_dbeat_cntr;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire \sig_dbeat_cntr[7]_i_5_n_0 ;
  wire \sig_dbeat_cntr[7]_i_6_n_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg_n_0;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_dly3_reg_0;
  wire sig_halt_reg_reg_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_1;
  wire sig_init_done;
  wire sig_init_done_reg;
  wire sig_last_dbeat_i_3_n_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2sf_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_eof_reg;
  wire [3:0]sig_next_last_strb_reg;
  wire sig_next_sequential_reg;
  wire [3:0]sig_next_strt_strb_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_dqual_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rsc2data_ready;
  wire [1:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire [0:0]sig_sstrb_stop_mask;
  wire sig_stat2rsc_status_ready;
  wire sig_wr_fifo;
  wire wr_en;
  wire \xpm_fifo_instance.xpm_fifo_sync_inst_i_10_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 }),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\FSM_onehot_sig_pcc_sm_state[6]_i_2 (\FSM_onehot_sig_pcc_sm_state[6]_i_2 ),
        .Q(sig_dbeat_cntr),
        .SR(SR),
        .full(full),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_27 ),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rlast_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out({sig_cmd_fifo_data_out[26:23],sig_cmd_fifo_data_out[21:14]}),
        .\sig_addr_cntr_im0_msh_reg[15] (\sig_addr_cntr_im0_msh_reg[15] ),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .\sig_addr_posted_cntr_reg[1] (\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ),
        .sig_cmd2addr_valid_reg(sig_cmd2addr_valid_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr[7]_i_4_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_last_dbeat_reg_n_0),
        .sig_dqual_reg_empty_reg_0(sig_data2addr_stop_req),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .sig_first_dbeat_reg_0(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .sig_first_dbeat_reg_1(sig_first_dbeat_reg_n_0),
        .sig_inhibit_rdy_n_0(sig_inhibit_rdy_n_0),
        .sig_inhibit_rdy_n_1(sig_inhibit_rdy_n_1),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_i_3_n_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wr_fifo(sig_wr_fifo));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    m_axi_mm2s_rready_INST_0
       (.I0(full),
        .I1(sig_data2addr_stop_req),
        .I2(sig_data2rsc_valid),
        .I3(sig_dqual_reg_full),
        .I4(sig_next_calc_error_reg),
        .I5(m_axi_mm2s_rready_INST_0_i_1_n_0),
        .O(m_axi_mm2s_rready));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h01)) 
    m_axi_mm2s_rready_INST_0_i_1
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .O(m_axi_mm2s_rready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hB9996662)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(\sig_addr_posted_cntr_reg[2]_0 ),
        .I1(sig_last_mmap_dbeat_reg),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hF0BCC2F0)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_last_mmap_dbeat_reg),
        .I4(\sig_addr_posted_cntr_reg[2]_0 ),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hAAEAA8AA)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_last_mmap_dbeat_reg),
        .I4(\sig_addr_posted_cntr_reg[2]_0 ),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    sig_coelsc_decerr_reg_i_1
       (.I0(sig_data2rsc_decerr),
        .I1(m_axi_mm2s_rvalid),
        .I2(m_axi_mm2s_rresp[1]),
        .I3(m_axi_mm2s_rresp[0]),
        .O(sig_coelsc_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_data2rsc_decerr),
        .R(sig_coelsc_reg_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_coelsc_interr_reg_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_next_calc_error_reg),
        .O(sig_coelsc_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_data2rsc_calc_err),
        .R(sig_coelsc_reg_full_i_1_n_0));
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    sig_coelsc_reg_full_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_data2rsc_valid),
        .I3(sig_rsc2data_ready),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_coelsc_reg_full_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_reg_full_i_2
       (.I0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_27 ),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_next_calc_error_reg),
        .O(sig_push_coelsc_reg));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_reg_full_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(sig_next_cmd_cmplt_reg),
        .I2(m_axi_mm2s_rlast),
        .O(sig_cmd_cmplt_last_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_data2rsc_valid),
        .R(sig_coelsc_reg_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    sig_coelsc_slverr_reg_i_1
       (.I0(sig_data2rsc_slverr),
        .I1(m_axi_mm2s_rvalid),
        .I2(m_axi_mm2s_rresp[1]),
        .I3(m_axi_mm2s_rresp[0]),
        .O(sig_coelsc_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_data2rsc_slverr),
        .R(sig_coelsc_reg_full_i_1_n_0));
  LUT6 #(
    .INIT(64'h4044000040444044)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ),
        .I1(m_axi_mm2s_rvalid),
        .I2(sig_data2addr_stop_req),
        .I3(full),
        .I4(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .I5(\sig_dbeat_cntr[7]_i_6_n_0 ),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr[3]),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[1]),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_dbeat_cntr[4]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[7]_i_5 
       (.I0(sig_dbeat_cntr[5]),
        .I1(sig_dbeat_cntr[6]),
        .I2(sig_dbeat_cntr[7]),
        .I3(sig_dbeat_cntr[4]),
        .O(\sig_dbeat_cntr[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sig_dbeat_cntr[7]_i_6 
       (.I0(sig_dbeat_cntr[0]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[2]),
        .I3(sig_dbeat_cntr[3]),
        .O(\sig_dbeat_cntr[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ),
        .Q(sig_dbeat_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ),
        .Q(sig_dbeat_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ),
        .Q(sig_dbeat_cntr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ),
        .Q(sig_dbeat_cntr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ),
        .Q(sig_dbeat_cntr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(sig_dbeat_cntr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .Q(sig_dbeat_cntr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .Q(sig_dbeat_cntr[7]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_push_dqual_reg),
        .Q(sig_dqual_reg_full),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .Q(sig_first_dbeat_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444445)) 
    sig_halt_cmplt_i_1
       (.I0(sig_halt_cmplt_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_addr_posted_cntr[2]),
        .I5(mm2s_halt_cmplt),
        .O(sig_next_calc_error_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_data2addr_stop_req),
        .Q(sig_halt_reg_dly1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(sig_halt_reg_dly2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_reg_0),
        .Q(sig_data2addr_stop_req),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    sig_last_dbeat_i_3
       (.I0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_27 ),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[3]),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_dbeat_cntr[1]),
        .I5(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .O(sig_last_dbeat_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(m_axi_mm2s_rlast),
        .I1(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_27 ),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(sig_next_calc_error_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[23]),
        .Q(sig_next_eof_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[18]),
        .Q(sig_next_last_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[19]),
        .Q(sig_next_last_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[20]),
        .Q(sig_next_last_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[21]),
        .Q(sig_next_last_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(sig_next_sequential_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[14]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[15]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[16]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[17]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_decerr_reg_i_1
       (.I0(sig_data2rsc_decerr),
        .I1(sig_rsc2stat_status[1]),
        .O(sig_rd_sts_decerr_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_rd_sts_interr_reg_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_rsc2data_ready),
        .O(sig_push_rd_sts_reg));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_interr_reg_i_3
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_rsc2stat_status[0]),
        .O(sig_rd_sts_interr_reg0));
  LUT3 #(
    .INIT(8'hF4)) 
    \sig_sstrb_stop_mask[1]_i_1 
       (.I0(sig_halt_reg_dly3),
        .I1(sig_halt_reg_dly2),
        .I2(sig_sstrb_stop_mask),
        .O(sig_halt_reg_dly3_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_10 
       (.I0(sig_next_calc_error_reg),
        .I1(sig_dqual_reg_full),
        .O(\xpm_fifo_instance.xpm_fifo_sync_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003030100)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_2 
       (.I0(sig_data2rsc_valid),
        .I1(\xpm_fifo_instance.xpm_fifo_sync_inst_i_10_n_0 ),
        .I2(m_axi_mm2s_rready_INST_0_i_1_n_0),
        .I3(m_axi_mm2s_rvalid),
        .I4(sig_data2addr_stop_req),
        .I5(full),
        .O(wr_en));
  LUT6 #(
    .INIT(64'hFFFF004000400040)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_3 
       (.I0(m_axi_mm2s_rready_INST_0_i_1_n_0),
        .I1(sig_data2addr_stop_req),
        .I2(sig_dqual_reg_full),
        .I3(sig_next_calc_error_reg),
        .I4(sig_next_cmd_cmplt_reg),
        .I5(m_axi_mm2s_rlast),
        .O(din[5]));
  LUT6 #(
    .INIT(64'hFFFF004000400040)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_4 
       (.I0(m_axi_mm2s_rready_INST_0_i_1_n_0),
        .I1(sig_data2addr_stop_req),
        .I2(sig_dqual_reg_full),
        .I3(sig_next_calc_error_reg),
        .I4(sig_next_eof_reg),
        .I5(m_axi_mm2s_rlast),
        .O(din[4]));
  LUT5 #(
    .INIT(32'hFFFFF0DD)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_5 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[3]),
        .I2(sig_next_strt_strb_reg[3]),
        .I3(sig_first_dbeat_reg_n_0),
        .I4(sig_data2addr_stop_req),
        .O(din[3]));
  LUT5 #(
    .INIT(32'hFFFFFD0D)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_6 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[2]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_strt_strb_reg[2]),
        .I4(sig_data2addr_stop_req),
        .O(din[2]));
  LUT5 #(
    .INIT(32'hFFFFFD0D)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_7 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[1]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_strt_strb_reg[1]),
        .I4(sig_data2addr_stop_req),
        .O(din[1]));
  LUT5 #(
    .INIT(32'hFFFFFD0D)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_8 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[0]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_strt_strb_reg[0]),
        .I4(sig_data2addr_stop_req),
        .O(din[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset
   (sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    mm2s_halt_cmplt,
    SR,
    sig_rst2all_stop_request,
    sig_s_h_halt_reg_reg_0,
    out,
    m_axi_mm2s_aclk,
    sig_halt_cmplt_reg_0,
    sig_s_h_halt_reg_reg_1,
    sig_data2addr_stop_req);
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output mm2s_halt_cmplt;
  output [0:0]SR;
  output sig_rst2all_stop_request;
  output sig_s_h_halt_reg_reg_0;
  input out;
  input m_axi_mm2s_aclk;
  input sig_halt_cmplt_reg_0;
  input sig_s_h_halt_reg_reg_1;
  input sig_data2addr_stop_req;

  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt_cmplt;
  wire out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_halt_cmplt_reg_0;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg_0;
  wire sig_s_h_halt_reg_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt_reg_0),
        .Q(mm2s_halt_cmplt),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_rst2all_stop_request),
        .I1(sig_data2addr_stop_req),
        .O(sig_s_h_halt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_reg_1),
        .Q(sig_rst2all_stop_request),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_1 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord
   (full,
    dout,
    empty,
    sig_slast_with_stop,
    \gen_fwft.empty_fwft_i_reg ,
    sig_s_ready_out_reg,
    \gen_fwft.empty_fwft_i_reg_0 ,
    \sig_token_cntr_reg[3] ,
    \sig_sstrb_stop_mask_reg[1] ,
    \gen_wr_a.gen_word_narrow.mem_reg ,
    D,
    \INFERRED_GEN.cnt_i_reg[2] ,
    SR,
    m_axi_mm2s_aclk,
    wr_en,
    din,
    sig_sstrb_stop_mask,
    sig_last_skid_reg_reg,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \guf.underflow_i_reg ,
    Q,
    sig_ok_to_post_rd_addr_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \sig_data_reg_out_reg[15] ,
    \sig_data_reg_out_reg[15]_0 ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0 );
  output full;
  output [3:0]dout;
  output empty;
  output sig_slast_with_stop;
  output \gen_fwft.empty_fwft_i_reg ;
  output sig_s_ready_out_reg;
  output \gen_fwft.empty_fwft_i_reg_0 ;
  output \sig_token_cntr_reg[3] ;
  output [1:0]\sig_sstrb_stop_mask_reg[1] ;
  output [15:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  output [15:0]D;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input wr_en;
  input [37:0]din;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_skid_reg_reg;
  input \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  input \guf.underflow_i_reg ;
  input [3:0]Q;
  input sig_ok_to_post_rd_addr_reg;
  input out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input \sig_data_reg_out_reg[15] ;
  input [15:0]\sig_data_reg_out_reg[15]_0 ;
  input [0:0]\INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0 ;

  wire [15:0]D;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire [0:0]\INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0 ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [37:0]din;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_fwft.empty_fwft_i_reg_0 ;
  wire [15:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  wire \guf.underflow_i_reg ;
  wire m_axi_mm2s_aclk;
  wire out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_data_reg_out_reg[15] ;
  wire [15:0]\sig_data_reg_out_reg[15]_0 ;
  wire sig_last_skid_reg_reg;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [1:0]\sig_sstrb_stop_mask_reg[1] ;
  wire \sig_token_cntr_reg[3] ;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg \BLK_MEM.I_SYNC_FIFOGEN_FIFO 
       (.D(D),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .\INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0 (\INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0 ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .SR(SR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .\gen_fwft.empty_fwft_i_reg_0 (\gen_fwft.empty_fwft_i_reg_0 ),
        .\gen_wr_a.gen_word_narrow.mem_reg (\gen_wr_a.gen_word_narrow.mem_reg ),
        .\guf.underflow_i_reg (\guf.underflow_i_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_reg_out_reg[15] (\sig_data_reg_out_reg[15] ),
        .\sig_data_reg_out_reg[15]_0 (\sig_data_reg_out_reg[15]_0 ),
        .sig_last_skid_reg_reg(sig_last_skid_reg_reg),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .\sig_sstrb_stop_mask_reg[1] (\sig_sstrb_stop_mask_reg[1] ),
        .\sig_token_cntr_reg[3] (\sig_token_cntr_reg[3] ),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf
   (out,
    sig_s_ready_out_reg_0,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tlast,
    sig_sstrb_stop_mask,
    Q,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axi_mm2s_aclk,
    SR,
    sig_slast_with_stop,
    \sig_sstrb_stop_mask_reg[1]_0 ,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    m_axis_mm2s_tready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    lsig_cmd_loaded,
    empty,
    sig_reset_reg,
    sig_m_valid_out_reg_0,
    dout,
    lsig_0ffset_cntr,
    D,
    \sig_data_reg_out_reg[15]_0 ,
    \sig_strb_skid_reg_reg[1]_0 );
  output out;
  output sig_s_ready_out_reg_0;
  output m_axis_mm2s_tvalid;
  output m_axis_mm2s_tlast;
  output [0:0]sig_sstrb_stop_mask;
  output [15:0]Q;
  output [15:0]m_axis_mm2s_tdata;
  output [1:0]m_axis_mm2s_tkeep;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input sig_slast_with_stop;
  input \sig_sstrb_stop_mask_reg[1]_0 ;
  input sig_halt_reg_dly2;
  input sig_halt_reg_dly3;
  input m_axis_mm2s_tready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input lsig_cmd_loaded;
  input empty;
  input sig_reset_reg;
  input sig_m_valid_out_reg_0;
  input [3:0]dout;
  input lsig_0ffset_cntr;
  input [15:0]D;
  input [15:0]\sig_data_reg_out_reg[15]_0 ;
  input [1:0]\sig_strb_skid_reg_reg[1]_0 ;

  wire [15:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [3:0]dout;
  wire empty;
  wire lsig_0ffset_cntr;
  wire lsig_cmd_loaded;
  wire m_axi_mm2s_aclk;
  wire [15:0]m_axis_mm2s_tdata;
  wire [1:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data_reg_out0;
  wire sig_data_reg_out_en;
  wire [15:0]\sig_data_reg_out_reg[15]_0 ;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  wire sig_m_valid_dup_i_2_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_m_valid_out_reg_0;
  wire sig_mvalid_stop;
  wire sig_mvalid_stop_reg_i_1_n_0;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  wire sig_s_ready_dup_i_2_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire \sig_sstrb_stop_mask_reg[1]_0 ;
  wire [1:0]sig_strb_skid_mux_out;
  wire [1:0]sig_strb_skid_reg;
  wire [1:0]\sig_strb_skid_reg_reg[1]_0 ;

  assign m_axis_mm2s_tvalid = sig_m_valid_out;
  assign out = sig_s_ready_dup;
  assign sig_s_ready_out_reg_0 = sig_s_ready_out;
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(sig_mvalid_stop),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_data_reg_out0));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[15]_i_2 
       (.I0(m_axis_mm2s_tready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [0]),
        .Q(m_axis_mm2s_tdata[0]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [10]),
        .Q(m_axis_mm2s_tdata[10]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [11]),
        .Q(m_axis_mm2s_tdata[11]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [12]),
        .Q(m_axis_mm2s_tdata[12]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [13]),
        .Q(m_axis_mm2s_tdata[13]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [14]),
        .Q(m_axis_mm2s_tdata[14]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [15]),
        .Q(m_axis_mm2s_tdata[15]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [1]),
        .Q(m_axis_mm2s_tdata[1]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [2]),
        .Q(m_axis_mm2s_tdata[2]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [3]),
        .Q(m_axis_mm2s_tdata[3]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [4]),
        .Q(m_axis_mm2s_tdata[4]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [5]),
        .Q(m_axis_mm2s_tdata[5]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [6]),
        .Q(m_axis_mm2s_tdata[6]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [7]),
        .Q(m_axis_mm2s_tdata[7]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [8]),
        .Q(m_axis_mm2s_tdata[8]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out_reg[15]_0 [9]),
        .Q(m_axis_mm2s_tdata[9]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_last_reg_out_i_1
       (.I0(sig_slast_with_stop),
        .I1(sig_s_ready_dup),
        .I2(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(m_axis_mm2s_tlast),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_slast_with_stop),
        .Q(sig_last_skid_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000A2AAAA00AAAA)) 
    sig_m_valid_dup_i_1
       (.I0(sig_m_valid_dup_i_2_n_0),
        .I1(sig_halt_reg_dly2),
        .I2(sig_halt_reg_dly3),
        .I3(sig_m_valid_dup),
        .I4(sig_sstrb_stop_mask),
        .I5(m_axis_mm2s_tready),
        .O(sig_m_valid_dup_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002AFF)) 
    sig_m_valid_dup_i_2
       (.I0(sig_m_valid_dup),
        .I1(sig_s_ready_dup),
        .I2(m_axis_mm2s_tready),
        .I3(sig_m_valid_out_reg_0),
        .I4(sig_data_reg_out0),
        .I5(sig_reset_reg),
        .O(sig_m_valid_dup_i_2_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF200F00)) 
    sig_mvalid_stop_reg_i_1
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_m_valid_dup),
        .I3(sig_sstrb_stop_mask),
        .I4(m_axis_mm2s_tready),
        .I5(sig_mvalid_stop),
        .O(sig_mvalid_stop_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mvalid_stop_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_mvalid_stop_reg_i_1_n_0),
        .Q(sig_mvalid_stop),
        .R(SR));
  LUT5 #(
    .INIT(32'h20200020)) 
    sig_s_ready_dup_i_1
       (.I0(sig_s_ready_dup_i_2_n_0),
        .I1(sig_sstrb_stop_mask),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_halt_reg_dly2),
        .I4(sig_halt_reg_dly3),
        .O(sig_s_ready_dup_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF700)) 
    sig_s_ready_dup_i_2
       (.I0(sig_m_valid_dup),
        .I1(lsig_cmd_loaded),
        .I2(empty),
        .I3(sig_s_ready_dup),
        .I4(m_axis_mm2s_tready),
        .I5(sig_reset_reg),
        .O(sig_s_ready_dup_i_2_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sstrb_stop_mask_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_sstrb_stop_mask_reg[1]_0 ),
        .Q(sig_sstrb_stop_mask),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \sig_strb_reg_out[0]_i_1 
       (.I0(sig_sstrb_stop_mask),
        .I1(dout[0]),
        .I2(lsig_0ffset_cntr),
        .I3(dout[2]),
        .I4(sig_s_ready_dup),
        .I5(sig_strb_skid_reg[0]),
        .O(sig_strb_skid_mux_out[0]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \sig_strb_reg_out[1]_i_1 
       (.I0(sig_sstrb_stop_mask),
        .I1(dout[1]),
        .I2(lsig_0ffset_cntr),
        .I3(dout[3]),
        .I4(sig_s_ready_dup),
        .I5(sig_strb_skid_reg[1]),
        .O(sig_strb_skid_mux_out[1]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[0]),
        .Q(m_axis_mm2s_tkeep[0]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[1]),
        .Q(m_axis_mm2s_tkeep[1]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[1]_0 [0]),
        .Q(sig_strb_skid_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[1]_0 [1]),
        .Q(sig_strb_skid_reg[1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_strb_gen2
   (D,
    Q,
    \sig_xfer_strt_strb_ireg3_reg[3] ,
    \sig_xfer_strt_strb_ireg3_reg[3]_0 ,
    \sig_xfer_strt_strb_ireg3_reg[3]_1 );
  output [1:0]D;
  input [1:0]Q;
  input \sig_xfer_strt_strb_ireg3_reg[3] ;
  input \sig_xfer_strt_strb_ireg3_reg[3]_0 ;
  input \sig_xfer_strt_strb_ireg3_reg[3]_1 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire \sig_xfer_strt_strb_ireg3_reg[3] ;
  wire \sig_xfer_strt_strb_ireg3_reg[3]_0 ;
  wire \sig_xfer_strt_strb_ireg3_reg[3]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h1FFAF8F0)) 
    lsig_end_vect
       (.I0(Q[0]),
        .I1(\sig_xfer_strt_strb_ireg3_reg[3] ),
        .I2(\sig_xfer_strt_strb_ireg3_reg[3]_0 ),
        .I3(\sig_xfer_strt_strb_ireg3_reg[3]_1 ),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    lsig_start_vect
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(D[0]));
endmodule

(* C_DLYTMR_RESOLUTION = "125" *) (* C_ENABLE_MULTI_CHANNEL = "0" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_MM2S = "1" *) (* C_INCLUDE_MM2S_DRE = "0" *) (* C_INCLUDE_MM2S_SF = "1" *) 
(* C_INCLUDE_S2MM = "0" *) (* C_INCLUDE_S2MM_DRE = "0" *) (* C_INCLUDE_S2MM_SF = "1" *) 
(* C_INCLUDE_SG = "0" *) (* C_INCREASE_THROUGHPUT = "0" *) (* C_INSTANCE = "axi_dma" *) 
(* C_MICRO_DMA = "0" *) (* C_MM2S_BURST_SIZE = "16" *) (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
(* C_M_AXIS_MM2S_TDATA_WIDTH = "16" *) (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
(* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
(* C_M_AXI_SG_DATA_WIDTH = "32" *) (* C_NUM_MM2S_CHANNELS = "1" *) (* C_NUM_S2MM_CHANNELS = "1" *) 
(* C_PRMRY_IS_ACLK_ASYNC = "0" *) (* C_S2MM_BURST_SIZE = "16" *) (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) 
(* C_SG_LENGTH_WIDTH = "14" *) (* C_SG_USE_STSAPP_LENGTH = "0" *) (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) 
(* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma
   (s_axi_lite_aclk,
    m_axi_sg_aclk,
    m_axi_mm2s_aclk,
    m_axi_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_sg_awaddr,
    m_axi_sg_awlen,
    m_axi_sg_awsize,
    m_axi_sg_awburst,
    m_axi_sg_awprot,
    m_axi_sg_awcache,
    m_axi_sg_awuser,
    m_axi_sg_awvalid,
    m_axi_sg_awready,
    m_axi_sg_wdata,
    m_axi_sg_wstrb,
    m_axi_sg_wlast,
    m_axi_sg_wvalid,
    m_axi_sg_wready,
    m_axi_sg_bresp,
    m_axi_sg_bvalid,
    m_axi_sg_bready,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_aruser,
    m_axi_sg_arvalid,
    m_axi_sg_arready,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    m_axi_sg_rvalid,
    m_axi_sg_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_aruser,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tuser,
    m_axis_mm2s_tid,
    m_axis_mm2s_tdest,
    mm2s_cntrl_reset_out_n,
    m_axis_mm2s_cntrl_tdata,
    m_axis_mm2s_cntrl_tkeep,
    m_axis_mm2s_cntrl_tvalid,
    m_axis_mm2s_cntrl_tready,
    m_axis_mm2s_cntrl_tlast,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awuser,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tuser,
    s_axis_s2mm_tid,
    s_axis_s2mm_tdest,
    s2mm_sts_reset_out_n,
    s_axis_s2mm_sts_tdata,
    s_axis_s2mm_sts_tkeep,
    s_axis_s2mm_sts_tvalid,
    s_axis_s2mm_sts_tready,
    s_axis_s2mm_sts_tlast,
    mm2s_introut,
    s2mm_introut,
    axi_dma_tstvec);
  input s_axi_lite_aclk;
  input m_axi_sg_aclk;
  input m_axi_mm2s_aclk;
  input m_axi_s2mm_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [9:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [9:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output [31:0]m_axi_sg_awaddr;
  output [7:0]m_axi_sg_awlen;
  output [2:0]m_axi_sg_awsize;
  output [1:0]m_axi_sg_awburst;
  output [2:0]m_axi_sg_awprot;
  output [3:0]m_axi_sg_awcache;
  output [3:0]m_axi_sg_awuser;
  output m_axi_sg_awvalid;
  input m_axi_sg_awready;
  output [31:0]m_axi_sg_wdata;
  output [3:0]m_axi_sg_wstrb;
  output m_axi_sg_wlast;
  output m_axi_sg_wvalid;
  input m_axi_sg_wready;
  input [1:0]m_axi_sg_bresp;
  input m_axi_sg_bvalid;
  output m_axi_sg_bready;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output [3:0]m_axi_sg_aruser;
  output m_axi_sg_arvalid;
  input m_axi_sg_arready;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  input m_axi_sg_rvalid;
  output m_axi_sg_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output [3:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [31:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output mm2s_prmry_reset_out_n;
  output [15:0]m_axis_mm2s_tdata;
  output [1:0]m_axis_mm2s_tkeep;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output m_axis_mm2s_tlast;
  output [3:0]m_axis_mm2s_tuser;
  output [4:0]m_axis_mm2s_tid;
  output [4:0]m_axis_mm2s_tdest;
  output mm2s_cntrl_reset_out_n;
  output [31:0]m_axis_mm2s_cntrl_tdata;
  output [3:0]m_axis_mm2s_cntrl_tkeep;
  output m_axis_mm2s_cntrl_tvalid;
  input m_axis_mm2s_cntrl_tready;
  output m_axis_mm2s_cntrl_tlast;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  output s2mm_prmry_reset_out_n;
  input [31:0]s_axis_s2mm_tdata;
  input [3:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  input [3:0]s_axis_s2mm_tuser;
  input [4:0]s_axis_s2mm_tid;
  input [4:0]s_axis_s2mm_tdest;
  output s2mm_sts_reset_out_n;
  input [31:0]s_axis_s2mm_sts_tdata;
  input [3:0]s_axis_s2mm_sts_tkeep;
  input s_axis_s2mm_sts_tvalid;
  output s_axis_s2mm_sts_tready;
  input s_axis_s2mm_sts_tlast;
  output mm2s_introut;
  output s2mm_introut;
  output [31:0]axi_dma_tstvec;

  wire \<const0> ;
  wire \<const1> ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I/rdy ;
  wire \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/cmnds_queued ;
  wire [1:0]\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_cs ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1 ;
  wire \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ;
  wire \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62 ;
  wire \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63 ;
  wire I_AXI_DMA_REG_MODULE_n_10;
  wire I_AXI_DMA_REG_MODULE_n_11;
  wire I_AXI_DMA_REG_MODULE_n_14;
  wire I_AXI_DMA_REG_MODULE_n_15;
  wire I_AXI_DMA_REG_MODULE_n_62;
  wire I_AXI_DMA_REG_MODULE_n_9;
  wire I_RST_MODULE_n_10;
  wire I_RST_MODULE_n_11;
  wire I_RST_MODULE_n_9;
  wire [4:0]\^axi_dma_tstvec ;
  wire axi_lite_reset_n;
  wire axi_resetn;
  wire dma_mm2s_error;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]\^m_axi_mm2s_arburst ;
  wire m_axi_mm2s_aresetn;
  wire [3:0]\^m_axi_mm2s_arlen ;
  wire m_axi_mm2s_arready;
  wire [1:1]\^m_axi_mm2s_arsize ;
  wire m_axi_mm2s_arvalid;
  wire [31:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axi_sg_aresetn;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire [15:0]m_axis_mm2s_tdata;
  wire [1:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_all_idle;
  wire mm2s_cntrl_reset_out_n;
  wire [0:0]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_halt_cmplt;
  wire mm2s_introut;
  wire [13:0]mm2s_length;
  wire mm2s_length_wren;
  wire mm2s_prmry_reset_out_n;
  wire mm2s_prmry_resetn;
  wire [31:0]mm2s_sa;
  wire mm2s_stop;
  wire mm2s_sts_received;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire soft_reset;
  wire soft_reset_clr;

  assign axi_dma_tstvec[31] = \<const0> ;
  assign axi_dma_tstvec[30] = \<const0> ;
  assign axi_dma_tstvec[29] = \<const0> ;
  assign axi_dma_tstvec[28] = \<const0> ;
  assign axi_dma_tstvec[27] = \<const0> ;
  assign axi_dma_tstvec[26] = \<const0> ;
  assign axi_dma_tstvec[25] = \<const0> ;
  assign axi_dma_tstvec[24] = \<const0> ;
  assign axi_dma_tstvec[23] = \<const0> ;
  assign axi_dma_tstvec[22] = \<const0> ;
  assign axi_dma_tstvec[21] = \<const0> ;
  assign axi_dma_tstvec[20] = \<const0> ;
  assign axi_dma_tstvec[19] = \<const0> ;
  assign axi_dma_tstvec[18] = \<const0> ;
  assign axi_dma_tstvec[17] = \<const0> ;
  assign axi_dma_tstvec[16] = \<const0> ;
  assign axi_dma_tstvec[15] = \<const0> ;
  assign axi_dma_tstvec[14] = \<const0> ;
  assign axi_dma_tstvec[13] = \<const0> ;
  assign axi_dma_tstvec[12] = \<const0> ;
  assign axi_dma_tstvec[11] = \<const0> ;
  assign axi_dma_tstvec[10] = \<const0> ;
  assign axi_dma_tstvec[9] = \<const0> ;
  assign axi_dma_tstvec[8] = \<const0> ;
  assign axi_dma_tstvec[7] = \<const0> ;
  assign axi_dma_tstvec[6] = \<const0> ;
  assign axi_dma_tstvec[5] = \<const0> ;
  assign axi_dma_tstvec[4] = \^axi_dma_tstvec [4];
  assign axi_dma_tstvec[3] = \<const0> ;
  assign axi_dma_tstvec[2] = \<const0> ;
  assign axi_dma_tstvec[1:0] = \^axi_dma_tstvec [1:0];
  assign m_axi_mm2s_arburst[1] = \<const0> ;
  assign m_axi_mm2s_arburst[0] = \^m_axi_mm2s_arburst [0];
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const1> ;
  assign m_axi_mm2s_arcache[0] = \<const1> ;
  assign m_axi_mm2s_arlen[7] = \<const0> ;
  assign m_axi_mm2s_arlen[6] = \<const0> ;
  assign m_axi_mm2s_arlen[5] = \<const0> ;
  assign m_axi_mm2s_arlen[4] = \<const0> ;
  assign m_axi_mm2s_arlen[3:0] = \^m_axi_mm2s_arlen [3:0];
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_arsize[2] = \<const0> ;
  assign m_axi_mm2s_arsize[1] = \^m_axi_mm2s_arsize [1];
  assign m_axi_mm2s_arsize[0] = \<const0> ;
  assign m_axi_mm2s_aruser[3] = \<const0> ;
  assign m_axi_mm2s_aruser[2] = \<const0> ;
  assign m_axi_mm2s_aruser[1] = \<const0> ;
  assign m_axi_mm2s_aruser[0] = \<const0> ;
  assign m_axi_s2mm_awaddr[31] = \<const0> ;
  assign m_axi_s2mm_awaddr[30] = \<const0> ;
  assign m_axi_s2mm_awaddr[29] = \<const0> ;
  assign m_axi_s2mm_awaddr[28] = \<const0> ;
  assign m_axi_s2mm_awaddr[27] = \<const0> ;
  assign m_axi_s2mm_awaddr[26] = \<const0> ;
  assign m_axi_s2mm_awaddr[25] = \<const0> ;
  assign m_axi_s2mm_awaddr[24] = \<const0> ;
  assign m_axi_s2mm_awaddr[23] = \<const0> ;
  assign m_axi_s2mm_awaddr[22] = \<const0> ;
  assign m_axi_s2mm_awaddr[21] = \<const0> ;
  assign m_axi_s2mm_awaddr[20] = \<const0> ;
  assign m_axi_s2mm_awaddr[19] = \<const0> ;
  assign m_axi_s2mm_awaddr[18] = \<const0> ;
  assign m_axi_s2mm_awaddr[17] = \<const0> ;
  assign m_axi_s2mm_awaddr[16] = \<const0> ;
  assign m_axi_s2mm_awaddr[15] = \<const0> ;
  assign m_axi_s2mm_awaddr[14] = \<const0> ;
  assign m_axi_s2mm_awaddr[13] = \<const0> ;
  assign m_axi_s2mm_awaddr[12] = \<const0> ;
  assign m_axi_s2mm_awaddr[11] = \<const0> ;
  assign m_axi_s2mm_awaddr[10] = \<const0> ;
  assign m_axi_s2mm_awaddr[9] = \<const0> ;
  assign m_axi_s2mm_awaddr[8] = \<const0> ;
  assign m_axi_s2mm_awaddr[7] = \<const0> ;
  assign m_axi_s2mm_awaddr[6] = \<const0> ;
  assign m_axi_s2mm_awaddr[5] = \<const0> ;
  assign m_axi_s2mm_awaddr[4] = \<const0> ;
  assign m_axi_s2mm_awaddr[3] = \<const0> ;
  assign m_axi_s2mm_awaddr[2] = \<const0> ;
  assign m_axi_s2mm_awaddr[1] = \<const0> ;
  assign m_axi_s2mm_awaddr[0] = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \<const0> ;
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const0> ;
  assign m_axi_s2mm_awcache[0] = \<const0> ;
  assign m_axi_s2mm_awlen[7] = \<const0> ;
  assign m_axi_s2mm_awlen[6] = \<const0> ;
  assign m_axi_s2mm_awlen[5] = \<const0> ;
  assign m_axi_s2mm_awlen[4] = \<const0> ;
  assign m_axi_s2mm_awlen[3] = \<const0> ;
  assign m_axi_s2mm_awlen[2] = \<const0> ;
  assign m_axi_s2mm_awlen[1] = \<const0> ;
  assign m_axi_s2mm_awlen[0] = \<const0> ;
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1] = \<const0> ;
  assign m_axi_s2mm_awsize[0] = \<const0> ;
  assign m_axi_s2mm_awuser[3] = \<const0> ;
  assign m_axi_s2mm_awuser[2] = \<const0> ;
  assign m_axi_s2mm_awuser[1] = \<const0> ;
  assign m_axi_s2mm_awuser[0] = \<const0> ;
  assign m_axi_s2mm_awvalid = \<const0> ;
  assign m_axi_s2mm_bready = \<const0> ;
  assign m_axi_s2mm_wdata[31] = \<const0> ;
  assign m_axi_s2mm_wdata[30] = \<const0> ;
  assign m_axi_s2mm_wdata[29] = \<const0> ;
  assign m_axi_s2mm_wdata[28] = \<const0> ;
  assign m_axi_s2mm_wdata[27] = \<const0> ;
  assign m_axi_s2mm_wdata[26] = \<const0> ;
  assign m_axi_s2mm_wdata[25] = \<const0> ;
  assign m_axi_s2mm_wdata[24] = \<const0> ;
  assign m_axi_s2mm_wdata[23] = \<const0> ;
  assign m_axi_s2mm_wdata[22] = \<const0> ;
  assign m_axi_s2mm_wdata[21] = \<const0> ;
  assign m_axi_s2mm_wdata[20] = \<const0> ;
  assign m_axi_s2mm_wdata[19] = \<const0> ;
  assign m_axi_s2mm_wdata[18] = \<const0> ;
  assign m_axi_s2mm_wdata[17] = \<const0> ;
  assign m_axi_s2mm_wdata[16] = \<const0> ;
  assign m_axi_s2mm_wdata[15] = \<const0> ;
  assign m_axi_s2mm_wdata[14] = \<const0> ;
  assign m_axi_s2mm_wdata[13] = \<const0> ;
  assign m_axi_s2mm_wdata[12] = \<const0> ;
  assign m_axi_s2mm_wdata[11] = \<const0> ;
  assign m_axi_s2mm_wdata[10] = \<const0> ;
  assign m_axi_s2mm_wdata[9] = \<const0> ;
  assign m_axi_s2mm_wdata[8] = \<const0> ;
  assign m_axi_s2mm_wdata[7] = \<const0> ;
  assign m_axi_s2mm_wdata[6] = \<const0> ;
  assign m_axi_s2mm_wdata[5] = \<const0> ;
  assign m_axi_s2mm_wdata[4] = \<const0> ;
  assign m_axi_s2mm_wdata[3] = \<const0> ;
  assign m_axi_s2mm_wdata[2] = \<const0> ;
  assign m_axi_s2mm_wdata[1] = \<const0> ;
  assign m_axi_s2mm_wdata[0] = \<const0> ;
  assign m_axi_s2mm_wlast = \<const0> ;
  assign m_axi_s2mm_wstrb[3] = \<const0> ;
  assign m_axi_s2mm_wstrb[2] = \<const0> ;
  assign m_axi_s2mm_wstrb[1] = \<const0> ;
  assign m_axi_s2mm_wstrb[0] = \<const0> ;
  assign m_axi_s2mm_wvalid = \<const0> ;
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_aruser[3] = \<const0> ;
  assign m_axi_sg_aruser[2] = \<const0> ;
  assign m_axi_sg_aruser[1] = \<const0> ;
  assign m_axi_sg_aruser[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_awaddr[31] = \<const0> ;
  assign m_axi_sg_awaddr[30] = \<const0> ;
  assign m_axi_sg_awaddr[29] = \<const0> ;
  assign m_axi_sg_awaddr[28] = \<const0> ;
  assign m_axi_sg_awaddr[27] = \<const0> ;
  assign m_axi_sg_awaddr[26] = \<const0> ;
  assign m_axi_sg_awaddr[25] = \<const0> ;
  assign m_axi_sg_awaddr[24] = \<const0> ;
  assign m_axi_sg_awaddr[23] = \<const0> ;
  assign m_axi_sg_awaddr[22] = \<const0> ;
  assign m_axi_sg_awaddr[21] = \<const0> ;
  assign m_axi_sg_awaddr[20] = \<const0> ;
  assign m_axi_sg_awaddr[19] = \<const0> ;
  assign m_axi_sg_awaddr[18] = \<const0> ;
  assign m_axi_sg_awaddr[17] = \<const0> ;
  assign m_axi_sg_awaddr[16] = \<const0> ;
  assign m_axi_sg_awaddr[15] = \<const0> ;
  assign m_axi_sg_awaddr[14] = \<const0> ;
  assign m_axi_sg_awaddr[13] = \<const0> ;
  assign m_axi_sg_awaddr[12] = \<const0> ;
  assign m_axi_sg_awaddr[11] = \<const0> ;
  assign m_axi_sg_awaddr[10] = \<const0> ;
  assign m_axi_sg_awaddr[9] = \<const0> ;
  assign m_axi_sg_awaddr[8] = \<const0> ;
  assign m_axi_sg_awaddr[7] = \<const0> ;
  assign m_axi_sg_awaddr[6] = \<const0> ;
  assign m_axi_sg_awaddr[5] = \<const0> ;
  assign m_axi_sg_awaddr[4] = \<const0> ;
  assign m_axi_sg_awaddr[3] = \<const0> ;
  assign m_axi_sg_awaddr[2] = \<const0> ;
  assign m_axi_sg_awaddr[1] = \<const0> ;
  assign m_axi_sg_awaddr[0] = \<const0> ;
  assign m_axi_sg_awburst[1] = \<const0> ;
  assign m_axi_sg_awburst[0] = \<const0> ;
  assign m_axi_sg_awcache[3] = \<const0> ;
  assign m_axi_sg_awcache[2] = \<const0> ;
  assign m_axi_sg_awcache[1] = \<const0> ;
  assign m_axi_sg_awcache[0] = \<const0> ;
  assign m_axi_sg_awlen[7] = \<const0> ;
  assign m_axi_sg_awlen[6] = \<const0> ;
  assign m_axi_sg_awlen[5] = \<const0> ;
  assign m_axi_sg_awlen[4] = \<const0> ;
  assign m_axi_sg_awlen[3] = \<const0> ;
  assign m_axi_sg_awlen[2] = \<const0> ;
  assign m_axi_sg_awlen[1] = \<const0> ;
  assign m_axi_sg_awlen[0] = \<const0> ;
  assign m_axi_sg_awprot[2] = \<const0> ;
  assign m_axi_sg_awprot[1] = \<const0> ;
  assign m_axi_sg_awprot[0] = \<const0> ;
  assign m_axi_sg_awsize[2] = \<const0> ;
  assign m_axi_sg_awsize[1] = \<const0> ;
  assign m_axi_sg_awsize[0] = \<const0> ;
  assign m_axi_sg_awuser[3] = \<const0> ;
  assign m_axi_sg_awuser[2] = \<const0> ;
  assign m_axi_sg_awuser[1] = \<const0> ;
  assign m_axi_sg_awuser[0] = \<const0> ;
  assign m_axi_sg_awvalid = \<const0> ;
  assign m_axi_sg_bready = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axi_sg_wdata[31] = \<const0> ;
  assign m_axi_sg_wdata[30] = \<const0> ;
  assign m_axi_sg_wdata[29] = \<const0> ;
  assign m_axi_sg_wdata[28] = \<const0> ;
  assign m_axi_sg_wdata[27] = \<const0> ;
  assign m_axi_sg_wdata[26] = \<const0> ;
  assign m_axi_sg_wdata[25] = \<const0> ;
  assign m_axi_sg_wdata[24] = \<const0> ;
  assign m_axi_sg_wdata[23] = \<const0> ;
  assign m_axi_sg_wdata[22] = \<const0> ;
  assign m_axi_sg_wdata[21] = \<const0> ;
  assign m_axi_sg_wdata[20] = \<const0> ;
  assign m_axi_sg_wdata[19] = \<const0> ;
  assign m_axi_sg_wdata[18] = \<const0> ;
  assign m_axi_sg_wdata[17] = \<const0> ;
  assign m_axi_sg_wdata[16] = \<const0> ;
  assign m_axi_sg_wdata[15] = \<const0> ;
  assign m_axi_sg_wdata[14] = \<const0> ;
  assign m_axi_sg_wdata[13] = \<const0> ;
  assign m_axi_sg_wdata[12] = \<const0> ;
  assign m_axi_sg_wdata[11] = \<const0> ;
  assign m_axi_sg_wdata[10] = \<const0> ;
  assign m_axi_sg_wdata[9] = \<const0> ;
  assign m_axi_sg_wdata[8] = \<const0> ;
  assign m_axi_sg_wdata[7] = \<const0> ;
  assign m_axi_sg_wdata[6] = \<const0> ;
  assign m_axi_sg_wdata[5] = \<const0> ;
  assign m_axi_sg_wdata[4] = \<const0> ;
  assign m_axi_sg_wdata[3] = \<const0> ;
  assign m_axi_sg_wdata[2] = \<const0> ;
  assign m_axi_sg_wdata[1] = \<const0> ;
  assign m_axi_sg_wdata[0] = \<const0> ;
  assign m_axi_sg_wlast = \<const0> ;
  assign m_axi_sg_wstrb[3] = \<const0> ;
  assign m_axi_sg_wstrb[2] = \<const0> ;
  assign m_axi_sg_wstrb[1] = \<const0> ;
  assign m_axi_sg_wstrb[0] = \<const0> ;
  assign m_axi_sg_wvalid = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[31] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[30] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[29] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[28] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[27] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[26] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[25] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[24] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[23] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[22] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[21] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[20] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[19] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[18] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[17] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[16] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[15] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[14] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[13] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[12] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[11] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[10] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[9] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[8] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[7] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[6] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[5] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[4] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tlast = \<const0> ;
  assign m_axis_mm2s_cntrl_tvalid = \<const0> ;
  assign m_axis_mm2s_tdest[4] = \<const0> ;
  assign m_axis_mm2s_tdest[3] = \<const0> ;
  assign m_axis_mm2s_tdest[2] = \<const0> ;
  assign m_axis_mm2s_tdest[1] = \<const0> ;
  assign m_axis_mm2s_tdest[0] = \<const0> ;
  assign m_axis_mm2s_tid[4] = \<const0> ;
  assign m_axis_mm2s_tid[3] = \<const0> ;
  assign m_axis_mm2s_tid[2] = \<const0> ;
  assign m_axis_mm2s_tid[1] = \<const0> ;
  assign m_axis_mm2s_tid[0] = \<const0> ;
  assign m_axis_mm2s_tuser[3] = \<const0> ;
  assign m_axis_mm2s_tuser[2] = \<const0> ;
  assign m_axis_mm2s_tuser[1] = \<const0> ;
  assign m_axis_mm2s_tuser[0] = \<const0> ;
  assign s2mm_introut = \<const0> ;
  assign s2mm_prmry_reset_out_n = \<const1> ;
  assign s2mm_sts_reset_out_n = \<const1> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  assign s_axi_lite_wready = s_axi_lite_awready;
  assign s_axis_s2mm_sts_tready = \<const0> ;
  assign s_axis_s2mm_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR 
       (.D({\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63 }),
        .\FSM_sequential_smpl_cs_reg[0] (I_AXI_DMA_REG_MODULE_n_14),
        .\FSM_sequential_smpl_cs_reg[1] (I_AXI_DMA_REG_MODULE_n_15),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] (mm2s_length),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] (I_AXI_DMA_REG_MODULE_n_62),
        .Q(mm2s_sa),
        .all_is_idle_d1(\GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [4]),
        .cmnds_queued(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/cmnds_queued ),
        .dma_decerr_reg(I_AXI_DMA_REG_MODULE_n_11),
        .dma_interr_reg(I_AXI_DMA_REG_MODULE_n_9),
        .dma_mm2s_error(dma_mm2s_error),
        .dma_slverr_reg(I_AXI_DMA_REG_MODULE_n_10),
        .halted1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1 ),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .mm2s_all_idle(mm2s_all_idle),
        .mm2s_decerr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i ),
        .mm2s_decerr_i_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13 ),
        .mm2s_dmacr(mm2s_dmacr),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_halted_clr_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11 ),
        .mm2s_halted_set_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12 ),
        .mm2s_interr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i ),
        .mm2s_interr_i_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15 ),
        .mm2s_length_wren(mm2s_length_wren),
        .mm2s_slverr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i ),
        .mm2s_slverr_i_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14 ),
        .mm2s_stop(mm2s_stop),
        .mm2s_sts_received(mm2s_sts_received),
        .out(m_axi_sg_aresetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .smpl_cs(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_cs ),
        .soft_reset(soft_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_SOFEOF_GEN 
       (.SR(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [1:0]),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .out(mm2s_prmry_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module I_AXI_DMA_REG_MODULE
       (.\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] (mm2s_length),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg (I_AXI_DMA_REG_MODULE_n_14),
        .\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg (s_axi_lite_rvalid),
        .\GEN_SYNC_WRITE.awvalid_d1_reg (axi_lite_reset_n),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] (I_RST_MODULE_n_10),
        .\GEN_SYNC_WRITE.bvalid_i_reg (s_axi_lite_bvalid),
        .Q(mm2s_sa),
        .SR(I_RST_MODULE_n_9),
        .all_is_idle_d1(\GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [4]),
        .cmnds_queued(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/cmnds_queued ),
        .dma_decerr_reg(I_AXI_DMA_REG_MODULE_n_11),
        .dma_decerr_reg_0(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13 ),
        .dma_interr_reg(I_AXI_DMA_REG_MODULE_n_9),
        .dma_interr_reg_0(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15 ),
        .dma_mm2s_error(dma_mm2s_error),
        .dma_slverr_reg(I_AXI_DMA_REG_MODULE_n_10),
        .dma_slverr_reg_0(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14 ),
        .\dmacr_i_reg[0] (mm2s_dmacr),
        .\dmacr_i_reg[2] (I_AXI_DMA_REG_MODULE_n_15),
        .\dmacr_i_reg[3] (I_AXI_DMA_REG_MODULE_n_62),
        .\dmacr_i_reg[4] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1 ),
        .halted_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11 ),
        .idle_reg(\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12 ),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_introut(mm2s_introut),
        .mm2s_length_wren(mm2s_length_wren),
        .mm2s_stop(mm2s_stop),
        .out(m_axi_sg_aresetn),
        .rdy(\GEN_AXI_LITE_IF.AXI_LITE_IF_I/rdy ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[5:2]),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .smpl_cs(\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_cs ),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ),
        .soft_reset_re0(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover I_PRMRY_DATAMOVER
       (.D({\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62 ,\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63 }),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(\^m_axi_mm2s_arburst ),
        .m_axi_mm2s_arlen(\^m_axi_mm2s_arlen ),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(\^m_axi_mm2s_arsize ),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_decerr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i ),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_interr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i ),
        .mm2s_slverr_i(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i ),
        .mm2s_sts_received(mm2s_sts_received),
        .out(m_axi_mm2s_aresetn),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .sig_s_h_halt_reg_reg(I_RST_MODULE_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module I_RST_MODULE
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (axi_lite_reset_n),
        .\GNE_SYNC_RESET.halt_i_reg (I_RST_MODULE_n_11),
        .\GNE_SYNC_RESET.prmry_resetn_reg (mm2s_prmry_resetn),
        .\GNE_SYNC_RESET.s_soft_reset_i_reg (m_axi_mm2s_aresetn),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1 ),
        .SR(I_RST_MODULE_n_9),
        .axi_resetn(axi_resetn),
        .mm2s_all_idle(mm2s_all_idle),
        .mm2s_cntrl_reset_out_n(mm2s_cntrl_reset_out_n),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .mm2s_stop(mm2s_stop),
        .out(m_axi_sg_aresetn),
        .rdy(\GEN_AXI_LITE_IF.AXI_LITE_IF_I/rdy ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[6]),
        .\s_axi_lite_awaddr[6] (I_RST_MODULE_n_10),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ),
        .soft_reset_re0(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0 ));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if
   (s_axi_lite_awready,
    \GEN_SYNC_WRITE.rdy_reg_0 ,
    s_axi_lite_arready,
    axi2ip_wrce,
    E,
    p_0_in1_in,
    \GEN_SYNC_WRITE.bvalid_i_reg_0 ,
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ,
    buffer_length_wren0,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_1 ,
    \s_axi_lite_wdata[23] ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg ,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ,
    D,
    Q,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_1 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_1 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_2 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ,
    s_axi_lite_awaddr,
    \GEN_SYNC_WRITE.awvalid_d1_reg_0 ,
    s_axi_lite_bready,
    s_axi_lite_rready,
    idle,
    \dmacr_i_reg[16] ,
    s_axi_lite_wdata,
    out,
    s_axi_lite_araddr);
  output s_axi_lite_awready;
  output \GEN_SYNC_WRITE.rdy_reg_0 ;
  output s_axi_lite_arready;
  output [1:0]axi2ip_wrce;
  output [0:0]E;
  output p_0_in1_in;
  output \GEN_SYNC_WRITE.bvalid_i_reg_0 ;
  output \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ;
  output buffer_length_wren0;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_1 ;
  output [0:0]\s_axi_lite_wdata[23] ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ;
  input \GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  input \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  input \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ;
  input [0:0]D;
  input [27:0]Q;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ;
  input [13:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_1 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ;
  input [1:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_1 ;
  input [0:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_2 ;
  input [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ;
  input [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  input [3:0]s_axi_lite_awaddr;
  input \GEN_SYNC_WRITE.awvalid_d1_reg_0 ;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input idle;
  input \dmacr_i_reg[16] ;
  input [1:0]s_axi_lite_wdata;
  input out;
  input [9:0]s_axi_lite_araddr;

  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_1 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_3_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_4_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ;
  wire [13:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_1 ;
  wire [0:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_2 ;
  wire [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ;
  wire [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  wire [1:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_reg_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_reg_0 ;
  wire \GEN_SYNC_WRITE.rdy_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.rdy_reg_0 ;
  wire \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ;
  wire [27:0]Q;
  wire [0:0]SR;
  wire [9:0]araddr;
  wire arvalid;
  wire arvalid_d1;
  wire arvalid_d1_i_1_n_0;
  wire arvalid_re;
  wire awvalid;
  wire awvalid_d1;
  wire [9:0]axi2ip_rdaddr;
  wire [9:0]axi2ip_rdaddr_i;
  wire [1:0]axi2ip_wrce;
  wire buffer_length_wren0;
  wire \dmacr_i_reg[16] ;
  wire idle;
  wire [31:0]ip2axi_rddata1_out;
  wire out;
  wire p_0_in1_in;
  wire rvalid;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [1:0]s_axi_lite_wdata;
  wire [0:0]\s_axi_lite_wdata[23] ;
  wire s_axi_lite_wvalid;
  wire wr_addr_cap;
  wire wr_data_cap;
  wire wr_in_progress;
  wire wvalid;
  wire wvalid_d1;

  LUT4 #(
    .INIT(16'hA8AA)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_1 
       (.I0(axi2ip_wrce[1]),
        .I1(\GEN_REG_FOR_SMPL.buffer_length_wren_reg ),
        .I2(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ),
        .I3(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 ),
        .O(buffer_length_wren0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[0]),
        .Q(axi2ip_rdaddr_i[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[1]),
        .Q(axi2ip_rdaddr_i[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[2]),
        .Q(axi2ip_rdaddr_i[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[3]),
        .Q(axi2ip_rdaddr_i[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[4]),
        .Q(axi2ip_rdaddr_i[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[5]),
        .Q(axi2ip_rdaddr_i[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[6]),
        .Q(axi2ip_rdaddr_i[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[7]),
        .Q(axi2ip_rdaddr_i[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[8]),
        .Q(axi2ip_rdaddr_i[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[9]),
        .Q(axi2ip_rdaddr_i[9]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[0]),
        .Q(axi2ip_rdaddr[0]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[1]),
        .Q(axi2ip_rdaddr[1]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[2]),
        .Q(axi2ip_rdaddr[2]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[3]),
        .Q(axi2ip_rdaddr[3]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[4]),
        .Q(axi2ip_rdaddr[4]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[5]),
        .Q(axi2ip_rdaddr[5]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[6]),
        .Q(axi2ip_rdaddr[6]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[7]),
        .Q(axi2ip_rdaddr[7]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[8]),
        .Q(axi2ip_rdaddr[8]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[9]),
        .Q(axi2ip_rdaddr[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.rvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arready),
        .Q(rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hF4FF4444F4444444)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [0]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_1 ),
        .O(ip2axi_rddata1_out[0]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [10]),
        .O(ip2axi_rddata1_out[10]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ),
        .I1(Q[10]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [11]),
        .O(ip2axi_rddata1_out[11]));
  LUT5 #(
    .INIT(32'h88A88888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [12]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .O(ip2axi_rddata1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3 
       (.I0(axi2ip_rdaddr[9]),
        .I1(axi2ip_rdaddr[7]),
        .I2(axi2ip_rdaddr[8]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_4 
       (.I0(axi2ip_rdaddr[2]),
        .I1(axi2ip_rdaddr[4]),
        .I2(axi2ip_rdaddr[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hF4FF4444F4444444)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [13]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_1 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_2 ),
        .O(ip2axi_rddata1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ),
        .I2(axi2ip_rdaddr[8]),
        .I3(axi2ip_rdaddr[7]),
        .I4(axi2ip_rdaddr[9]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(axi2ip_rdaddr[9]),
        .I3(axi2ip_rdaddr[7]),
        .I4(axi2ip_rdaddr[8]),
        .O(ip2axi_rddata1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88808080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ),
        .I2(axi2ip_rdaddr[2]),
        .I3(axi2ip_rdaddr[4]),
        .I4(axi2ip_rdaddr[3]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [0]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[12]),
        .O(ip2axi_rddata1_out[16]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [1]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[13]),
        .O(ip2axi_rddata1_out[17]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [2]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[14]),
        .O(ip2axi_rddata1_out[18]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [3]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[15]),
        .O(ip2axi_rddata1_out[19]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [1]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .O(ip2axi_rddata1_out[1]));
  LUT6 #(
    .INIT(64'h000000F8F8F800F8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 
       (.I0(axi2ip_rdaddr[3]),
        .I1(axi2ip_rdaddr[4]),
        .I2(axi2ip_rdaddr[2]),
        .I3(idle),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I5(Q[0]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [4]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[16]),
        .O(ip2axi_rddata1_out[20]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [5]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[17]),
        .O(ip2axi_rddata1_out[21]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [6]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[18]),
        .O(ip2axi_rddata1_out[22]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [7]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[19]),
        .O(ip2axi_rddata1_out[23]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [0]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[20]),
        .O(ip2axi_rddata1_out[24]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [1]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[21]),
        .O(ip2axi_rddata1_out[25]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [2]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[22]),
        .O(ip2axi_rddata1_out[26]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [3]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[23]),
        .O(ip2axi_rddata1_out[27]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [4]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[24]),
        .O(ip2axi_rddata1_out[28]));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [5]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[25]),
        .O(ip2axi_rddata1_out[29]));
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [2]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .O(ip2axi_rddata1_out[2]));
  LUT5 #(
    .INIT(32'hF088FFFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2 
       (.I0(Q[1]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_1 ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [6]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[26]),
        .O(ip2axi_rddata1_out[30]));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 
       (.I0(s_axi_lite_rready),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [7]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(Q[27]),
        .O(ip2axi_rddata1_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ),
        .I1(axi2ip_rdaddr[8]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[9]),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEAEAFF00)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4 
       (.I0(axi2ip_rdaddr[2]),
        .I1(axi2ip_rdaddr[4]),
        .I2(axi2ip_rdaddr[3]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000061)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 
       (.I0(axi2ip_rdaddr[4]),
        .I1(axi2ip_rdaddr[5]),
        .I2(axi2ip_rdaddr[3]),
        .I3(axi2ip_rdaddr[6]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ),
        .I5(axi2ip_rdaddr[2]),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6 
       (.I0(axi2ip_rdaddr[1]),
        .I1(axi2ip_rdaddr[0]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [3]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .O(ip2axi_rddata1_out[3]));
  LUT5 #(
    .INIT(32'hF088FFFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2 
       (.I0(Q[2]),
        .I1(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 [0]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_1 ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF08)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [4]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .O(ip2axi_rddata1_out[4]));
  LUT6 #(
    .INIT(64'h0000FF0027002700)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I1(Q[3]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 [1]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_1 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF8F0000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I1(Q[4]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ),
        .O(ip2axi_rddata1_out[5]));
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 
       (.I0(axi2ip_rdaddr[8]),
        .I1(axi2ip_rdaddr[7]),
        .I2(axi2ip_rdaddr[9]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [5]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF8F0000)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 ),
        .I1(Q[5]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ),
        .I4(\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_3_n_0 ),
        .O(ip2axi_rddata1_out[6]));
  LUT6 #(
    .INIT(64'h0000000000001900)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 
       (.I0(axi2ip_rdaddr[4]),
        .I1(axi2ip_rdaddr[3]),
        .I2(axi2ip_rdaddr[2]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_4_n_0 ),
        .I4(axi2ip_rdaddr[1]),
        .I5(axi2ip_rdaddr[0]),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_3 
       (.I0(axi2ip_rdaddr[8]),
        .I1(axi2ip_rdaddr[7]),
        .I2(axi2ip_rdaddr[9]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [6]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_4 
       (.I0(axi2ip_rdaddr[5]),
        .I1(axi2ip_rdaddr[6]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [7]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .O(ip2axi_rddata1_out[7]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [8]),
        .O(ip2axi_rddata1_out[8]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 [9]),
        .O(ip2axi_rddata1_out[9]));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D),
        .Q(s_axi_lite_rdata[14]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 
       (.I0(rvalid),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(s_axi_lite_rready),
        .I3(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_SYNC_WRITE.awvalid_d1_i_1 
       (.I0(awvalid),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.awvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ),
        .Q(awvalid_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[3]),
        .I3(s_axi_lite_awaddr[2]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[2]),
        .I3(s_axi_lite_awaddr[3]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[3]),
        .I3(s_axi_lite_awaddr[2]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[3]),
        .I3(s_axi_lite_awaddr[2]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ),
        .Q(axi2ip_wrce[0]),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ),
        .Q(axi2ip_wrce[1]),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ),
        .Q(E),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    \GEN_SYNC_WRITE.bvalid_i_i_1 
       (.I0(s_axi_lite_awready),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(s_axi_lite_bready),
        .I3(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.bvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_SYNC_WRITE.rdy_i_1 
       (.I0(wr_data_cap),
        .I1(wr_addr_cap),
        .I2(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I3(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .O(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.rdy_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.rdy_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAE0000)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_1 
       (.I0(wr_addr_cap),
        .I1(awvalid),
        .I2(awvalid_d1),
        .I3(wr_in_progress),
        .I4(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I5(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .O(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_addr_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ),
        .Q(wr_addr_cap),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \GEN_SYNC_WRITE.wr_data_cap_i_1 
       (.I0(wr_data_cap),
        .I1(wvalid),
        .I2(wvalid_d1),
        .I3(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I4(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .O(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_data_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ),
        .Q(wr_data_cap),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_1 
       (.I0(wr_in_progress),
        .I1(awvalid),
        .I2(awvalid_d1),
        .I3(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I4(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_in_progress_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ),
        .Q(wr_in_progress),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .Q(s_axi_lite_awready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_SYNC_WRITE.wvalid_d1_i_1 
       (.I0(wvalid),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ),
        .Q(wvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(araddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(araddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(araddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(araddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[4]),
        .Q(araddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[5]),
        .Q(araddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[6]),
        .Q(araddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[7]),
        .Q(araddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[8]),
        .Q(araddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[9]),
        .Q(araddr[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    arready_i_i_2
       (.I0(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I1(arvalid),
        .I2(arvalid_d1),
        .O(arvalid_re));
  FDRE #(
    .INIT(1'b0)) 
    arready_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_re),
        .Q(s_axi_lite_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    arvalid_d1_i_1
       (.I0(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I1(arvalid),
        .I2(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .O(arvalid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_d1_i_1_n_0),
        .Q(arvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \dmacr_i[23]_i_1 
       (.I0(\dmacr_i_reg[16] ),
        .I1(s_axi_lite_wdata[1]),
        .I2(axi2ip_wrce[0]),
        .I3(s_axi_lite_wdata[0]),
        .I4(out),
        .O(\s_axi_lite_wdata[23] ));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if
   (\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ,
    sts_received_i_reg_0,
    m_axis_mm2s_sts_tready,
    mm2s_error_reg_0,
    mm2s_error_reg_1,
    mm2s_stop_i,
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ,
    mm2s_decerr_i_reg_0,
    mm2s_slverr_i_reg_0,
    mm2s_interr_i_reg_0,
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2 ,
    mm2s_error_reg_2,
    halted1,
    mm2s_interr_i,
    s_axi_lite_aclk,
    mm2s_slverr_i,
    mm2s_decerr_i,
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_3 ,
    soft_reset,
    mm2s_cmnd_wr_1,
    cmnds_queued,
    out,
    m_axis_mm2s_sts_tvalid_int,
    mm2s_sts_received_clr,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ,
    dma_decerr_reg,
    dma_slverr_reg,
    dma_interr_reg,
    \FSM_sequential_smpl_cs_reg[1] ,
    \FSM_sequential_smpl_cs_reg[0] );
  output \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ;
  output sts_received_i_reg_0;
  output m_axis_mm2s_sts_tready;
  output mm2s_error_reg_0;
  output mm2s_error_reg_1;
  output mm2s_stop_i;
  output \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ;
  output mm2s_decerr_i_reg_0;
  output mm2s_slverr_i_reg_0;
  output mm2s_interr_i_reg_0;
  output \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2 ;
  output mm2s_error_reg_2;
  input halted1;
  input mm2s_interr_i;
  input s_axi_lite_aclk;
  input mm2s_slverr_i;
  input mm2s_decerr_i;
  input \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_3 ;
  input soft_reset;
  input mm2s_cmnd_wr_1;
  input cmnds_queued;
  input out;
  input m_axis_mm2s_sts_tvalid_int;
  input mm2s_sts_received_clr;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  input dma_decerr_reg;
  input dma_slverr_reg;
  input dma_interr_reg;
  input \FSM_sequential_smpl_cs_reg[1] ;
  input \FSM_sequential_smpl_cs_reg[0] ;

  wire \FSM_sequential_smpl_cs_reg[0] ;
  wire \FSM_sequential_smpl_cs_reg[1] ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  wire \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ;
  wire \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ;
  wire \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2 ;
  wire \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_3 ;
  wire cmnds_queued;
  wire dma_decerr_reg;
  wire dma_interr_reg;
  wire dma_slverr_reg;
  wire halted1;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire mm2s_cmnd_wr_1;
  wire mm2s_decerr_i;
  wire mm2s_decerr_i_reg_0;
  wire mm2s_error_i_1_n_0;
  wire mm2s_error_reg_0;
  wire mm2s_error_reg_1;
  wire mm2s_error_reg_2;
  wire mm2s_interr_i;
  wire mm2s_interr_i_reg_0;
  wire mm2s_slverr_i;
  wire mm2s_slverr_i_reg_0;
  wire mm2s_smpl_decerr_set;
  wire mm2s_smpl_interr_set;
  wire mm2s_smpl_slverr_set;
  wire mm2s_stop_i;
  wire mm2s_sts_received_clr;
  wire out;
  wire s_axi_lite_aclk;
  wire soft_reset;
  wire sts_received_i_i_1_n_0;
  wire sts_received_i_reg_0;
  wire sts_tready_i_1_n_0;

  LUT6 #(
    .INIT(64'hFFFF000010FFFF00)) 
    \FSM_sequential_smpl_cs[0]_i_1 
       (.I0(mm2s_error_reg_0),
        .I1(soft_reset),
        .I2(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .I3(\FSM_sequential_smpl_cs_reg[0] ),
        .I4(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ),
        .I5(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .O(mm2s_error_reg_2));
  LUT6 #(
    .INIT(64'hFFFF0CFF44000000)) 
    \FSM_sequential_smpl_cs[1]_i_1 
       (.I0(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .I1(\FSM_sequential_smpl_cs_reg[1] ),
        .I2(sts_received_i_reg_0),
        .I3(\FSM_sequential_smpl_cs_reg[0] ),
        .I4(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ),
        .I5(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .O(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2 ));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[66]_i_1 
       (.I0(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .I1(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] ),
        .I2(mm2s_error_reg_0),
        .I3(soft_reset),
        .I4(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .I5(out),
        .O(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_MM2S_DMA_CONTROL.mm2s_stop_i_1 
       (.I0(mm2s_error_reg_0),
        .I1(soft_reset),
        .O(mm2s_stop_i));
  FDRE \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_3 ),
        .Q(\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 ),
        .R(halted1));
  LUT6 #(
    .INIT(64'h1011101000000000)) 
    cmnds_queued_i_1
       (.I0(mm2s_error_reg_0),
        .I1(soft_reset),
        .I2(mm2s_cmnd_wr_1),
        .I3(sts_received_i_reg_0),
        .I4(cmnds_queued),
        .I5(out),
        .O(mm2s_error_reg_1));
  LUT2 #(
    .INIT(4'hE)) 
    dma_decerr_i_1
       (.I0(mm2s_smpl_decerr_set),
        .I1(dma_decerr_reg),
        .O(mm2s_decerr_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dma_interr_i_1
       (.I0(mm2s_smpl_interr_set),
        .I1(dma_interr_reg),
        .O(mm2s_interr_i_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    dma_slverr_i_1
       (.I0(mm2s_smpl_slverr_set),
        .I1(dma_slverr_reg),
        .O(mm2s_slverr_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    mm2s_decerr_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_decerr_i),
        .Q(mm2s_smpl_decerr_set),
        .R(halted1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mm2s_error_i_1
       (.I0(mm2s_smpl_interr_set),
        .I1(mm2s_smpl_decerr_set),
        .I2(mm2s_smpl_slverr_set),
        .I3(mm2s_error_reg_0),
        .O(mm2s_error_i_1_n_0));
  FDRE mm2s_error_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_error_i_1_n_0),
        .Q(mm2s_error_reg_0),
        .R(halted1));
  FDRE #(
    .INIT(1'b0)) 
    mm2s_interr_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_interr_i),
        .Q(mm2s_smpl_interr_set),
        .R(halted1));
  FDRE #(
    .INIT(1'b0)) 
    mm2s_slverr_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_slverr_i),
        .Q(mm2s_smpl_slverr_set),
        .R(halted1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    sts_received_i_i_1
       (.I0(sts_received_i_reg_0),
        .I1(m_axis_mm2s_sts_tvalid_int),
        .I2(out),
        .I3(mm2s_sts_received_clr),
        .O(sts_received_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sts_received_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_i_1_n_0),
        .Q(sts_received_i_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h04C4)) 
    sts_tready_i_1
       (.I0(sts_received_i_reg_0),
        .I1(out),
        .I2(m_axis_mm2s_sts_tready),
        .I3(m_axis_mm2s_sts_tvalid_int),
        .O(sts_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sts_tready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_tready_i_1_n_0),
        .Q(m_axis_mm2s_sts_tready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr
   (all_is_idle_d1,
    mm2s_all_idle,
    mm2s_stop,
    cmnds_queued,
    s_axis_mm2s_cmd_tvalid_split,
    mm2s_sts_received,
    m_axis_mm2s_sts_tready,
    dma_mm2s_error,
    smpl_cs,
    axi_dma_tstvec,
    mm2s_halted_clr_reg,
    mm2s_halted_set_reg,
    mm2s_decerr_i_reg,
    mm2s_slverr_i_reg,
    mm2s_interr_i_reg,
    D,
    halted1,
    mm2s_dmacr,
    s_axi_lite_aclk,
    mm2s_interr_i,
    mm2s_slverr_i,
    mm2s_decerr_i,
    soft_reset,
    out,
    mm2s_halt_cmplt,
    \FSM_sequential_smpl_cs_reg[1] ,
    mm2s_length_wren,
    mm2s_dmasr,
    m_axis_mm2s_sts_tvalid_int,
    s_axis_mm2s_cmd_tready,
    dma_decerr_reg,
    dma_slverr_reg,
    dma_interr_reg,
    \FSM_sequential_smpl_cs_reg[0] ,
    Q,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] );
  output all_is_idle_d1;
  output mm2s_all_idle;
  output mm2s_stop;
  output cmnds_queued;
  output s_axis_mm2s_cmd_tvalid_split;
  output mm2s_sts_received;
  output m_axis_mm2s_sts_tready;
  output dma_mm2s_error;
  output [1:0]smpl_cs;
  output [0:0]axi_dma_tstvec;
  output mm2s_halted_clr_reg;
  output mm2s_halted_set_reg;
  output mm2s_decerr_i_reg;
  output mm2s_slverr_i_reg;
  output mm2s_interr_i_reg;
  output [47:0]D;
  input halted1;
  input [0:0]mm2s_dmacr;
  input s_axi_lite_aclk;
  input mm2s_interr_i;
  input mm2s_slverr_i;
  input mm2s_decerr_i;
  input soft_reset;
  input out;
  input mm2s_halt_cmplt;
  input \FSM_sequential_smpl_cs_reg[1] ;
  input mm2s_length_wren;
  input mm2s_dmasr;
  input m_axis_mm2s_sts_tvalid_int;
  input s_axis_mm2s_cmd_tready;
  input dma_decerr_reg;
  input dma_slverr_reg;
  input dma_interr_reg;
  input \FSM_sequential_smpl_cs_reg[0] ;
  input [31:0]Q;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] ;
  input [13:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] ;

  wire [47:0]D;
  wire \FSM_sequential_smpl_cs_reg[0] ;
  wire \FSM_sequential_smpl_cs_reg[1] ;
  wire [13:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] ;
  wire \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_8 ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_10 ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_11 ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_4 ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_6 ;
  wire [31:0]Q;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire cmnds_queued;
  wire dma_decerr_reg;
  wire dma_interr_reg;
  wire dma_mm2s_error;
  wire dma_slverr_reg;
  wire halted1;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire mm2s_all_idle;
  wire mm2s_cmnd_wr_1;
  wire mm2s_decerr_i;
  wire mm2s_decerr_i_reg;
  wire [0:0]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_halt_cmplt;
  wire mm2s_halted_clr_reg;
  wire mm2s_halted_set;
  wire mm2s_halted_set0;
  wire mm2s_halted_set_reg;
  wire mm2s_interr_i;
  wire mm2s_interr_i_reg;
  wire mm2s_length_wren;
  wire mm2s_slverr_i;
  wire mm2s_slverr_i_reg;
  wire mm2s_stop;
  wire mm2s_stop_i;
  wire mm2s_sts_received;
  wire mm2s_sts_received_clr;
  wire out;
  wire s_axi_lite_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire [1:0]smpl_cs;
  wire soft_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM 
       (.D(D),
        .\FSM_sequential_smpl_cs_reg[0]_0 (smpl_cs[0]),
        .\FSM_sequential_smpl_cs_reg[0]_1 (\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_11 ),
        .\FSM_sequential_smpl_cs_reg[1]_0 (smpl_cs[1]),
        .\FSM_sequential_smpl_cs_reg[1]_1 (\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_10 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 (\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_6 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0 (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] ),
        .\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 (\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_8 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 (s_axis_mm2s_cmd_tvalid_split),
        .Q(Q),
        .all_is_idle_d1_reg(\FSM_sequential_smpl_cs_reg[1] ),
        .axi_dma_tstvec(axi_dma_tstvec),
        .\axi_dma_tstvec[4] (dma_mm2s_error),
        .cmnds_queued(cmnds_queued),
        .cmnds_queued_reg_0(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_4 ),
        .halted1(halted1),
        .mm2s_all_idle(mm2s_all_idle),
        .mm2s_cmnd_wr_1(mm2s_cmnd_wr_1),
        .mm2s_dmacr(mm2s_dmacr),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_halted_set(mm2s_halted_set),
        .mm2s_halted_set0(mm2s_halted_set0),
        .mm2s_length_wren(mm2s_length_wren),
        .mm2s_sts_received_clr(mm2s_sts_received_clr),
        .out(out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .soft_reset(soft_reset),
        .sts_received_clr_reg_0(mm2s_sts_received));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS 
       (.\FSM_sequential_smpl_cs_reg[0] (\FSM_sequential_smpl_cs_reg[0] ),
        .\FSM_sequential_smpl_cs_reg[1] (\FSM_sequential_smpl_cs_reg[1] ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] (smpl_cs[0]),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 (smpl_cs[1]),
        .\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0 (s_axis_mm2s_cmd_tvalid_split),
        .\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1 (\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_6 ),
        .\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2 (\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_10 ),
        .\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_3 (\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_8 ),
        .cmnds_queued(cmnds_queued),
        .dma_decerr_reg(dma_decerr_reg),
        .dma_interr_reg(dma_interr_reg),
        .dma_slverr_reg(dma_slverr_reg),
        .halted1(halted1),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .mm2s_cmnd_wr_1(mm2s_cmnd_wr_1),
        .mm2s_decerr_i(mm2s_decerr_i),
        .mm2s_decerr_i_reg_0(mm2s_decerr_i_reg),
        .mm2s_error_reg_0(dma_mm2s_error),
        .mm2s_error_reg_1(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_4 ),
        .mm2s_error_reg_2(\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_11 ),
        .mm2s_interr_i(mm2s_interr_i),
        .mm2s_interr_i_reg_0(mm2s_interr_i_reg),
        .mm2s_slverr_i(mm2s_slverr_i),
        .mm2s_slverr_i_reg_0(mm2s_slverr_i_reg),
        .mm2s_stop_i(mm2s_stop_i),
        .mm2s_sts_received_clr(mm2s_sts_received_clr),
        .out(out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .soft_reset(soft_reset),
        .sts_received_i_reg_0(mm2s_sts_received));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR 
       (.all_is_idle_d1(all_is_idle_d1),
        .halted1(halted1),
        .mm2s_all_idle(mm2s_all_idle),
        .mm2s_dmacr(mm2s_dmacr),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_halted_clr_reg_0(mm2s_halted_clr_reg),
        .mm2s_halted_set(mm2s_halted_set),
        .mm2s_halted_set0(mm2s_halted_set0),
        .mm2s_halted_set_reg_0(mm2s_halted_set_reg),
        .out(out),
        .s_axi_lite_aclk(s_axi_lite_aclk));
  FDRE \GEN_MM2S_DMA_CONTROL.mm2s_stop_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_stop_i),
        .Q(mm2s_stop),
        .R(halted1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr
   (mm2s_halted_set,
    all_is_idle_d1,
    mm2s_halted_clr_reg_0,
    mm2s_halted_set_reg_0,
    halted1,
    mm2s_dmacr,
    s_axi_lite_aclk,
    mm2s_halted_set0,
    mm2s_all_idle,
    mm2s_dmasr,
    out);
  output mm2s_halted_set;
  output all_is_idle_d1;
  output mm2s_halted_clr_reg_0;
  output mm2s_halted_set_reg_0;
  input halted1;
  input [0:0]mm2s_dmacr;
  input s_axi_lite_aclk;
  input mm2s_halted_set0;
  input mm2s_all_idle;
  input mm2s_dmasr;
  input out;

  wire all_is_idle_d1;
  wire halted1;
  wire mm2s_all_idle;
  wire [0:0]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_halted_clr;
  wire mm2s_halted_clr_reg_0;
  wire mm2s_halted_set;
  wire mm2s_halted_set0;
  wire mm2s_halted_set_reg_0;
  wire out;
  wire s_axi_lite_aclk;

  FDRE #(
    .INIT(1'b0)) 
    all_is_idle_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_all_idle),
        .Q(all_is_idle_d1),
        .R(halted1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    halted_i_1
       (.I0(mm2s_halted_clr),
        .I1(mm2s_dmasr),
        .I2(out),
        .I3(mm2s_halted_set),
        .O(mm2s_halted_clr_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    idle_i_2
       (.I0(mm2s_halted_set),
        .I1(out),
        .O(mm2s_halted_set_reg_0));
  FDRE mm2s_halted_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_dmacr),
        .Q(mm2s_halted_clr),
        .R(halted1));
  FDRE mm2s_halted_set_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_halted_set0),
        .Q(mm2s_halted_set),
        .R(halted1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module
   (s_axi_lite_awready,
    rdy,
    s_axi_lite_arready,
    mm2s_length_wren,
    \dmacr_i_reg[0] ,
    soft_reset,
    \GEN_SYNC_WRITE.bvalid_i_reg ,
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ,
    mm2s_dmasr,
    dma_interr_reg,
    dma_slverr_reg,
    dma_decerr_reg,
    mm2s_introut,
    soft_reset_re0,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg ,
    \dmacr_i_reg[2] ,
    Q,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ,
    \dmacr_i_reg[3] ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \dmacr_i_reg[4] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ,
    halted_reg,
    dma_interr_reg_0,
    dma_slverr_reg_0,
    dma_decerr_reg_0,
    mm2s_stop,
    s_axi_lite_wdata,
    soft_reset_d1,
    cmnds_queued,
    all_is_idle_d1,
    idle_reg,
    smpl_cs,
    dma_mm2s_error,
    out,
    s_axi_lite_awaddr,
    \GEN_SYNC_WRITE.awvalid_d1_reg ,
    s_axi_lite_bready,
    s_axi_lite_rready,
    soft_reset_clr,
    s_axi_lite_araddr,
    axi_dma_tstvec);
  output s_axi_lite_awready;
  output rdy;
  output s_axi_lite_arready;
  output mm2s_length_wren;
  output [0:0]\dmacr_i_reg[0] ;
  output soft_reset;
  output \GEN_SYNC_WRITE.bvalid_i_reg ;
  output \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  output mm2s_dmasr;
  output dma_interr_reg;
  output dma_slverr_reg;
  output dma_decerr_reg;
  output mm2s_introut;
  output soft_reset_re0;
  output \GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  output \dmacr_i_reg[2] ;
  output [31:0]Q;
  output [13:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ;
  output \dmacr_i_reg[3] ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [0:0]\dmacr_i_reg[4] ;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  input halted_reg;
  input dma_interr_reg_0;
  input dma_slverr_reg_0;
  input dma_decerr_reg_0;
  input mm2s_stop;
  input [31:0]s_axi_lite_wdata;
  input soft_reset_d1;
  input cmnds_queued;
  input all_is_idle_d1;
  input idle_reg;
  input [1:0]smpl_cs;
  input dma_mm2s_error;
  input out;
  input [3:0]s_axi_lite_awaddr;
  input \GEN_SYNC_WRITE.awvalid_d1_reg ;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input soft_reset_clr;
  input [9:0]s_axi_lite_araddr;
  input [0:0]axi_dma_tstvec;

  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_12 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_13 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_14 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_15 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_15 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_49 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_50 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_51 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_53 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_55 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_56 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_57 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_58 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_59 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_60 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_61 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_62 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_63 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_64 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_65 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_66 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_67 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_68 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_69 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_70 ;
  wire \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_71 ;
  wire [13:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  wire \GEN_SYNC_WRITE.awvalid_d1_reg ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  wire \GEN_SYNC_WRITE.bvalid_i_reg ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire all_is_idle_d1;
  wire [10:0]axi2ip_wrce;
  wire [0:0]axi_dma_tstvec;
  wire buffer_length_wren0;
  wire cmnds_queued;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  wire dma_mm2s_error;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire [0:0]\dmacr_i_reg[0] ;
  wire \dmacr_i_reg[2] ;
  wire \dmacr_i_reg[3] ;
  wire [0:0]\dmacr_i_reg[4] ;
  wire halted_reg;
  wire idle;
  wire idle_reg;
  wire [14:14]ip2axi_rddata1_out;
  wire [3:3]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_introut;
  wire mm2s_length_wren;
  wire mm2s_stop;
  wire out;
  wire p_0_in1_in;
  wire p_1_in;
  wire rdy;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;
  wire [1:0]smpl_cs;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;
  (* async_reg = "true" *) wire strm_valid_int2;
  (* async_reg = "true" *) wire strm_valid_int_cdc_to;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if \GEN_AXI_LITE_IF.AXI_LITE_IF_I 
       (.D(ip2axi_rddata1_out),
        .E(p_1_in),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13 ),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12 ),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg_1 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_12 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]_1 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_14 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]_1 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11 ),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_13 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_49 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_1 (\dmacr_i_reg[0] ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_15 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0 (\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_1 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_50 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_2 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_55 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_56 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_57 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_58 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_59 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_60 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_61 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_62 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_63 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 (soft_reset),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_64 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_65 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_66 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_67 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_68 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_69 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_70 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_71 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_53 ,mm2s_dmacr}),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 (dma_interr_reg),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 (dma_slverr_reg),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 (dma_decerr_reg),
        .\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 (\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ),
        .\GEN_SYNC_WRITE.awvalid_d1_reg_0 (\GEN_SYNC_WRITE.awvalid_d1_reg ),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 (\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .\GEN_SYNC_WRITE.bvalid_i_reg_0 (\GEN_SYNC_WRITE.bvalid_i_reg ),
        .\GEN_SYNC_WRITE.rdy_reg_0 (rdy),
        .Q({Q[31:15],Q[11:1]}),
        .SR(SR),
        .axi2ip_wrce({axi2ip_wrce[10],axi2ip_wrce[0]}),
        .buffer_length_wren0(buffer_length_wren0),
        .\dmacr_i_reg[16] (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_51 ),
        .idle(idle),
        .out(out),
        .p_0_in1_in(p_0_in1_in),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata({s_axi_lite_wdata[23],s_axi_lite_wdata[17]}),
        .\s_axi_lite_wdata[23] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_15 ),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER 
       (.D(ip2axi_rddata1_out),
        .E(p_1_in),
        .\GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_49 ),
        .\GEN_REG_FOR_SMPL.buffer_address_i_reg[12]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_15 ),
        .\GEN_REG_FOR_SMPL.buffer_address_i_reg[13]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_50 ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 (\GEN_REG_FOR_SMPL.buffer_length_i_reg[13] ),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 (\GEN_REG_FOR_SMPL.buffer_length_wren_reg ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[12] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_14 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_13 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_12 ),
        .Q(Q),
        .SR(\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_15 ),
        .all_is_idle_d1(all_is_idle_d1),
        .axi2ip_wrce({axi2ip_wrce[10],axi2ip_wrce[0]}),
        .axi_dma_tstvec(axi_dma_tstvec),
        .buffer_length_wren0(buffer_length_wren0),
        .cmnds_queued(cmnds_queued),
        .dma_decerr_reg_0(dma_decerr_reg),
        .dma_decerr_reg_1(dma_decerr_reg_0),
        .dma_interr_reg_0(dma_interr_reg),
        .dma_interr_reg_1(dma_interr_reg_0),
        .dma_mm2s_error(dma_mm2s_error),
        .dma_slverr_reg_0(dma_slverr_reg),
        .dma_slverr_reg_1(dma_slverr_reg_0),
        .\dmacr_i_reg[0]_0 (\dmacr_i_reg[0] ),
        .\dmacr_i_reg[13]_0 (\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_55 ),
        .\dmacr_i_reg[23]_0 ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_56 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_57 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_58 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_59 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_60 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_61 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_62 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_63 }),
        .\dmacr_i_reg[2]_0 (soft_reset),
        .\dmacr_i_reg[2]_1 (\dmacr_i_reg[2] ),
        .\dmacr_i_reg[31]_0 ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_64 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_65 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_66 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_67 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_68 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_69 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_70 ,\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_71 }),
        .\dmacr_i_reg[3]_0 (\dmacr_i_reg[3] ),
        .\dmacr_i_reg[4]_0 ({\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_53 ,mm2s_dmacr}),
        .\dmacr_i_reg[4]_1 (\dmacr_i_reg[4] ),
        .halted_reg_0(halted_reg),
        .idle(idle),
        .idle_reg_0(idle_reg),
        .mm2s_dmasr(mm2s_dmasr),
        .mm2s_introut(mm2s_introut),
        .mm2s_length_wren(mm2s_length_wren),
        .mm2s_stop(mm2s_stop),
        .out(out),
        .p_0_in1_in(p_0_in1_in),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wdata_11_sp_1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12 ),
        .s_axi_lite_wdata_22_sp_1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_51 ),
        .s_axi_lite_wdata_4_sp_1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14 ),
        .s_axi_lite_wdata_8_sp_1(\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13 ),
        .smpl_cs(smpl_cs),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1),
        .soft_reset_re0(soft_reset_re0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(strm_valid_int2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(strm_valid_int_cdc_to));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register
   (mm2s_length_wren,
    \dmacr_i_reg[0]_0 ,
    \dmacr_i_reg[2]_0 ,
    mm2s_dmasr,
    idle,
    dma_interr_reg_0,
    dma_slverr_reg_0,
    dma_decerr_reg_0,
    mm2s_introut,
    soft_reset_re0,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ,
    \dmacr_i_reg[2]_1 ,
    s_axi_lite_wdata_11_sp_1,
    s_axi_lite_wdata_8_sp_1,
    s_axi_lite_wdata_4_sp_1,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[12]_0 ,
    Q,
    D,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0 ,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[13]_0 ,
    s_axi_lite_wdata_22_sp_1,
    \dmacr_i_reg[3]_0 ,
    \dmacr_i_reg[4]_0 ,
    \dmacr_i_reg[13]_0 ,
    \dmacr_i_reg[23]_0 ,
    \dmacr_i_reg[31]_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 ,
    \dmacr_i_reg[4]_1 ,
    s_axi_lite_aclk,
    buffer_length_wren0,
    halted_reg_0,
    dma_interr_reg_1,
    dma_slverr_reg_1,
    dma_decerr_reg_1,
    mm2s_stop,
    axi2ip_wrce,
    s_axi_lite_wdata,
    soft_reset_d1,
    cmnds_queued,
    all_is_idle_d1,
    idle_reg_0,
    smpl_cs,
    dma_mm2s_error,
    out,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ,
    soft_reset_clr,
    SR,
    p_0_in1_in,
    axi_dma_tstvec,
    E);
  output mm2s_length_wren;
  output \dmacr_i_reg[0]_0 ;
  output \dmacr_i_reg[2]_0 ;
  output mm2s_dmasr;
  output idle;
  output dma_interr_reg_0;
  output dma_slverr_reg_0;
  output dma_decerr_reg_0;
  output mm2s_introut;
  output soft_reset_re0;
  output \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  output \dmacr_i_reg[2]_1 ;
  output s_axi_lite_wdata_11_sp_1;
  output s_axi_lite_wdata_8_sp_1;
  output s_axi_lite_wdata_4_sp_1;
  output \GEN_REG_FOR_SMPL.buffer_address_i_reg[12]_0 ;
  output [31:0]Q;
  output [0:0]D;
  output \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0 ;
  output \GEN_REG_FOR_SMPL.buffer_address_i_reg[13]_0 ;
  output s_axi_lite_wdata_22_sp_1;
  output \dmacr_i_reg[3]_0 ;
  output [1:0]\dmacr_i_reg[4]_0 ;
  output [0:0]\dmacr_i_reg[13]_0 ;
  output [7:0]\dmacr_i_reg[23]_0 ;
  output [7:0]\dmacr_i_reg[31]_0 ;
  output [13:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 ;
  input [0:0]\dmacr_i_reg[4]_1 ;
  input s_axi_lite_aclk;
  input buffer_length_wren0;
  input halted_reg_0;
  input dma_interr_reg_1;
  input dma_slverr_reg_1;
  input dma_decerr_reg_1;
  input mm2s_stop;
  input [1:0]axi2ip_wrce;
  input [31:0]s_axi_lite_wdata;
  input soft_reset_d1;
  input cmnds_queued;
  input all_is_idle_d1;
  input idle_reg_0;
  input [1:0]smpl_cs;
  input dma_mm2s_error;
  input out;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ;
  input soft_reset_clr;
  input [0:0]SR;
  input p_0_in1_in;
  input [0:0]axi_dma_tstvec;
  input [0:0]E;

  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_address_i_reg[12]_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_address_i_reg[13]_0 ;
  wire [13:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire all_is_idle_d1;
  wire [1:0]axi2ip_wrce;
  wire [0:0]axi_dma_tstvec;
  wire buffer_length_wren0;
  wire cmnds_queued;
  wire dma_decerr_reg_0;
  wire dma_decerr_reg_1;
  wire dma_interr_reg_0;
  wire dma_interr_reg_1;
  wire dma_mm2s_error;
  wire dma_slverr_reg_0;
  wire dma_slverr_reg_1;
  wire \dmacr_i[0]_i_1_n_0 ;
  wire \dmacr_i[0]_i_2_n_0 ;
  wire \dmacr_i[2]_i_1_n_0 ;
  wire \dmacr_i_reg[0]_0 ;
  wire [0:0]\dmacr_i_reg[13]_0 ;
  wire [7:0]\dmacr_i_reg[23]_0 ;
  wire \dmacr_i_reg[2]_0 ;
  wire \dmacr_i_reg[2]_1 ;
  wire [7:0]\dmacr_i_reg[31]_0 ;
  wire \dmacr_i_reg[3]_0 ;
  wire [1:0]\dmacr_i_reg[4]_0 ;
  wire [0:0]\dmacr_i_reg[4]_1 ;
  wire \dmacr_i_reg_n_0_[12] ;
  wire \dmacr_i_reg_n_0_[14] ;
  wire err_irq_i_1_n_0;
  wire err_irq_i_2_n_0;
  wire err_irq_reg_n_0;
  wire error_d1;
  wire error_d1_i_1_n_0;
  wire halted_reg_0;
  wire idle;
  wire idle_i_1_n_0;
  wire idle_reg_0;
  wire introut_i_1_n_0;
  wire ioc_irq_i_1_n_0;
  wire ioc_irq_reg_n_0;
  wire mm2s_dmasr;
  wire mm2s_introut;
  wire mm2s_length_wren;
  wire mm2s_stop;
  wire out;
  wire p_0_in1_in;
  wire s_axi_lite_aclk;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wdata_11_sn_1;
  wire s_axi_lite_wdata_22_sn_1;
  wire s_axi_lite_wdata_4_sn_1;
  wire s_axi_lite_wdata_8_sn_1;
  wire [1:0]smpl_cs;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;

  assign s_axi_lite_wdata_11_sp_1 = s_axi_lite_wdata_11_sn_1;
  assign s_axi_lite_wdata_22_sp_1 = s_axi_lite_wdata_22_sn_1;
  assign s_axi_lite_wdata_4_sp_1 = s_axi_lite_wdata_4_sn_1;
  assign s_axi_lite_wdata_8_sp_1 = s_axi_lite_wdata_8_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_smpl_cs[1]_i_2 
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(dma_mm2s_error),
        .O(\dmacr_i_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2000)) 
    \FSM_sequential_smpl_cs[1]_i_3 
       (.I0(mm2s_length_wren),
        .I1(cmnds_queued),
        .I2(\dmacr_i_reg[0]_0 ),
        .I3(\dmacr_i_reg[2]_1 ),
        .I4(smpl_cs[0]),
        .I5(smpl_cs[1]),
        .O(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[26]_i_1 
       (.I0(\dmacr_i_reg[4]_0 [0]),
        .O(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[10]),
        .Q(Q[10]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[11]),
        .Q(Q[11]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[12]),
        .Q(Q[12]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[13]),
        .Q(Q[13]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[14]),
        .Q(Q[14]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[15]),
        .Q(Q[15]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[16]),
        .Q(Q[16]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[17]),
        .Q(Q[17]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[18]),
        .Q(Q[18]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[19]),
        .Q(Q[19]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[20]),
        .Q(Q[20]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[21]),
        .Q(Q[21]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[22]),
        .Q(Q[22]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[23]),
        .Q(Q[23]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[24]),
        .Q(Q[24]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[25]),
        .Q(Q[25]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[26]),
        .Q(Q[26]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[27]),
        .Q(Q[27]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[28]),
        .Q(Q[28]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[29]),
        .Q(Q[29]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[2]),
        .Q(Q[2]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[30]),
        .Q(Q[30]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[31]),
        .Q(Q[31]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[3]),
        .Q(Q[3]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[4]),
        .Q(Q[4]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[5]),
        .Q(Q[5]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[6]),
        .Q(Q[6]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[7]),
        .Q(Q[7]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[8]),
        .Q(Q[8]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[9]),
        .Q(Q[9]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[0]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [0]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[10]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [10]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[11]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [11]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[12]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [12]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[13]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [13]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[1]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [1]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[2]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [2]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[3]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [3]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[4]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [4]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[5]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [5]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[6]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [6]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[7]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [7]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[8]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [8]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[9]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0 [9]),
        .R(\dmacr_i_reg[4]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_2 
       (.I0(s_axi_lite_wdata[8]),
        .I1(s_axi_lite_wdata[1]),
        .I2(s_axi_lite_wdata[9]),
        .I3(s_axi_lite_wdata[12]),
        .O(s_axi_lite_wdata_8_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_3 
       (.I0(s_axi_lite_wdata[11]),
        .I1(s_axi_lite_wdata[0]),
        .I2(s_axi_lite_wdata[13]),
        .I3(s_axi_lite_wdata[2]),
        .O(s_axi_lite_wdata_11_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_4 
       (.I0(s_axi_lite_wdata[4]),
        .I1(s_axi_lite_wdata[3]),
        .I2(s_axi_lite_wdata[6]),
        .I3(s_axi_lite_wdata[7]),
        .I4(s_axi_lite_wdata[10]),
        .I5(s_axi_lite_wdata[5]),
        .O(s_axi_lite_wdata_4_sn_1));
  FDRE \GEN_REG_FOR_SMPL.buffer_length_wren_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(buffer_length_wren0),
        .Q(mm2s_length_wren),
        .R(\dmacr_i_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I2(mm2s_dmasr),
        .O(\GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFB8FFB8FF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I2(ioc_irq_reg_n_0),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ),
        .I4(\dmacr_i_reg_n_0_[12] ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ),
        .O(\GEN_REG_FOR_SMPL.buffer_address_i_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3 
       (.I0(Q[13]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .O(\GEN_REG_FOR_SMPL.buffer_address_i_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hC8C8C8080808C808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1 
       (.I0(\dmacr_i_reg_n_0_[14] ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ),
        .I3(err_irq_reg_n_0),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14] ),
        .I5(Q[14]),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    dma_decerr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_decerr_reg_1),
        .Q(dma_decerr_reg_0),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    dma_interr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_interr_reg_1),
        .Q(dma_interr_reg_0),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    dma_slverr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_slverr_reg_1),
        .Q(dma_slverr_reg_0),
        .R(\dmacr_i_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000000022200020)) 
    \dmacr_i[0]_i_1 
       (.I0(err_irq_i_2_n_0),
        .I1(mm2s_stop),
        .I2(\dmacr_i_reg[0]_0 ),
        .I3(axi2ip_wrce[0]),
        .I4(s_axi_lite_wdata[0]),
        .I5(\dmacr_i[0]_i_2_n_0 ),
        .O(\dmacr_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dmacr_i[0]_i_2 
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(out),
        .O(\dmacr_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dmacr_i[23]_i_2 
       (.I0(s_axi_lite_wdata[22]),
        .I1(s_axi_lite_wdata[21]),
        .I2(s_axi_lite_wdata[18]),
        .I3(s_axi_lite_wdata[20]),
        .I4(s_axi_lite_wdata[16]),
        .I5(s_axi_lite_wdata[19]),
        .O(s_axi_lite_wdata_22_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \dmacr_i[2]_i_1 
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(axi2ip_wrce[0]),
        .I2(s_axi_lite_wdata[2]),
        .I3(soft_reset_clr),
        .O(\dmacr_i[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i[0]_i_1_n_0 ),
        .Q(\dmacr_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[12]),
        .Q(\dmacr_i_reg_n_0_[12] ),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[13]),
        .Q(\dmacr_i_reg[13]_0 ),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[14]),
        .Q(\dmacr_i_reg_n_0_[14] ),
        .R(\dmacr_i_reg[4]_1 ));
  FDSE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[16]),
        .Q(\dmacr_i_reg[23]_0 [0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[17]),
        .Q(\dmacr_i_reg[23]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[18]),
        .Q(\dmacr_i_reg[23]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[19]),
        .Q(\dmacr_i_reg[23]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[20]),
        .Q(\dmacr_i_reg[23]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[21]),
        .Q(\dmacr_i_reg[23]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[22]),
        .Q(\dmacr_i_reg[23]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[23]),
        .Q(\dmacr_i_reg[23]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[24]),
        .Q(\dmacr_i_reg[31]_0 [0]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[25]),
        .Q(\dmacr_i_reg[31]_0 [1]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[26]),
        .Q(\dmacr_i_reg[31]_0 [2]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[27]),
        .Q(\dmacr_i_reg[31]_0 [3]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[28]),
        .Q(\dmacr_i_reg[31]_0 [4]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[29]),
        .Q(\dmacr_i_reg[31]_0 [5]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i[2]_i_1_n_0 ),
        .Q(\dmacr_i_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[30]),
        .Q(\dmacr_i_reg[31]_0 [6]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[31]),
        .Q(\dmacr_i_reg[31]_0 [7]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[3]),
        .Q(\dmacr_i_reg[4]_0 [0]),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[4]),
        .Q(\dmacr_i_reg[4]_0 [1]),
        .R(\dmacr_i_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h777F000F)) 
    err_irq_i_1
       (.I0(s_axi_lite_wdata[14]),
        .I1(p_0_in1_in),
        .I2(error_d1),
        .I3(err_irq_i_2_n_0),
        .I4(err_irq_reg_n_0),
        .O(err_irq_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    err_irq_i_2
       (.I0(dma_decerr_reg_0),
        .I1(dma_slverr_reg_0),
        .I2(dma_interr_reg_0),
        .O(err_irq_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(err_irq_i_1_n_0),
        .Q(err_irq_reg_n_0),
        .R(\dmacr_i_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    error_d1_i_1
       (.I0(dma_interr_reg_0),
        .I1(dma_slverr_reg_0),
        .I2(dma_decerr_reg_0),
        .O(error_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(error_d1_i_1_n_0),
        .Q(error_d1),
        .R(\dmacr_i_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    halted_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(halted_reg_0),
        .Q(mm2s_dmasr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000011FF0010)) 
    idle_i_1
       (.I0(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ),
        .I1(cmnds_queued),
        .I2(\dmacr_i_reg[0]_0 ),
        .I3(all_is_idle_d1),
        .I4(idle),
        .I5(idle_reg_0),
        .O(idle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    idle_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(idle_i_1_n_0),
        .Q(idle),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    introut_i_1
       (.I0(\dmacr_i_reg_n_0_[12] ),
        .I1(ioc_irq_reg_n_0),
        .I2(\dmacr_i_reg_n_0_[14] ),
        .I3(err_irq_reg_n_0),
        .I4(out),
        .I5(\dmacr_i_reg[2]_0 ),
        .O(introut_i_1_n_0));
  FDRE introut_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(introut_i_1_n_0),
        .Q(mm2s_introut),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    ioc_irq_i_1
       (.I0(s_axi_lite_wdata[12]),
        .I1(p_0_in1_in),
        .I2(axi_dma_tstvec),
        .I3(ioc_irq_reg_n_0),
        .O(ioc_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ioc_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ioc_irq_i_1_n_0),
        .Q(ioc_irq_reg_n_0),
        .R(\dmacr_i_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    soft_reset_re_i_1
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(soft_reset_d1),
        .O(soft_reset_re0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset
   (out,
    \GNE_SYNC_RESET.prmry_resetn_reg_0 ,
    \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ,
    mm2s_prmry_reset_out_n,
    mm2s_cntrl_reset_out_n,
    soft_reset_d1,
    \GNE_SYNC_RESET.scndry_resetn_reg_0 ,
    \GNE_SYNC_RESET.halt_i_reg_0 ,
    \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ,
    s_axi_lite_aclk,
    mm2s_all_idle,
    soft_reset,
    soft_reset_re0,
    soft_reset_clr,
    mm2s_halt_cmplt,
    scndry_out,
    mm2s_stop,
    sig_rst2all_stop_request);
  output out;
  output \GNE_SYNC_RESET.prmry_resetn_reg_0 ;
  output \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ;
  output mm2s_prmry_reset_out_n;
  output mm2s_cntrl_reset_out_n;
  output soft_reset_d1;
  output [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  output \GNE_SYNC_RESET.halt_i_reg_0 ;
  output \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ;
  input s_axi_lite_aclk;
  input mm2s_all_idle;
  input soft_reset;
  input soft_reset_re0;
  input soft_reset_clr;
  input mm2s_halt_cmplt;
  input scndry_out;
  input mm2s_stop;
  input sig_rst2all_stop_request;

  wire \GNE_SYNC_RESET.halt_i_i_1_n_0 ;
  wire \GNE_SYNC_RESET.halt_i_reg_0 ;
  wire \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ;
  wire \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ;
  wire \GNE_SYNC_RESET.prmry_reset_out_n_reg0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GNE_SYNC_RESET.prmry_resetn_reg_0 ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  wire assert_sftrst_d1;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire dm_mm2s_scndry_resetn;
  wire halt;
  wire min_assert_sftrst;
  wire mm2s_all_idle;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire mm2s_cntrl_reset_out_n;
  wire mm2s_halt_cmplt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire mm2s_prmry_reset_out_n;
  wire mm2s_stop;
  wire n_0_472;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire out;
  wire s_axi_lite_aclk;
  wire s_soft_reset_i;
  wire s_soft_reset_i_d1;
  wire s_soft_reset_i_re;
  wire scndry_out;
  wire sft_rst_dly1;
  wire sft_rst_dly2;
  wire sft_rst_dly3;
  wire sft_rst_dly4;
  wire sft_rst_dly5;
  wire sft_rst_dly6;
  wire sft_rst_dly7;
  wire sig_rst2all_stop_request;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re;
  wire soft_reset_re0;

  LUT4 #(
    .INIT(16'h0040)) 
    \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1 
       (.I0(min_assert_sftrst),
        .I1(assert_sftrst_d1),
        .I2(scndry_out),
        .I3(soft_reset_clr),
        .O(\GNE_SYNC_RESET.min_assert_sftrst_reg_0 ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \GNE_SYNC_RESET.halt_i_i_1 
       (.I0(min_assert_sftrst),
        .I1(scndry_out),
        .I2(s_soft_reset_i),
        .I3(halt),
        .I4(soft_reset_re),
        .I5(mm2s_stop),
        .O(\GNE_SYNC_RESET.halt_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.halt_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.halt_i_i_1_n_0 ),
        .Q(halt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \GNE_SYNC_RESET.min_assert_sftrst_i_1 
       (.I0(sft_rst_dly7),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i_d1),
        .I3(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.min_assert_sftrst_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ),
        .Q(min_assert_sftrst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_i_1 
       (.I0(min_assert_sftrst),
        .I1(scndry_out),
        .I2(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.prmry_reset_out_n_reg0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.prmry_reset_out_n_reg0 ),
        .Q(mm2s_prmry_reset_out_n),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.prmry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_mm2s_scndry_resetn),
        .Q(\GNE_SYNC_RESET.prmry_resetn_reg_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \GNE_SYNC_RESET.s_soft_reset_i_i_1 
       (.I0(soft_reset_clr),
        .I1(s_soft_reset_i),
        .I2(soft_reset),
        .I3(mm2s_halt_cmplt),
        .I4(mm2s_all_idle),
        .O(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.s_soft_reset_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ),
        .Q(s_soft_reset_i),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.scndry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_mm2s_scndry_resetn),
        .Q(out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \GNE_SYNC_RESET.sft_rst_dly1_i_1 
       (.I0(s_soft_reset_i),
        .I1(s_soft_reset_i_d1),
        .O(s_soft_reset_i_re));
  FDSE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly1_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(1'b0),
        .Q(sft_rst_dly1),
        .S(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly2_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly1),
        .Q(sft_rst_dly2),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly3_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly2),
        .Q(sft_rst_dly3),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly4_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly3),
        .Q(sft_rst_dly4),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly5_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly4),
        .Q(sft_rst_dly5),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly6_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly5),
        .Q(sft_rst_dly6),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly7_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly6),
        .Q(sft_rst_dly7),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    assert_sftrst_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(min_assert_sftrst),
        .Q(assert_sftrst_d1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    dm_prmry_resetn_inst
       (.I0(dm_mm2s_scndry_resetn),
        .O(\GNE_SYNC_RESET.s_soft_reset_i_reg_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dmacr_i[4]_i_1 
       (.I0(out),
        .O(\GNE_SYNC_RESET.scndry_resetn_reg_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(mm2s_cntrl_reset_out_n));
  LUT1 #(
    .INIT(2'h1)) 
    i_472
       (.I0(out),
        .O(n_0_472));
  LUT3 #(
    .INIT(8'h04)) 
    resetn_i
       (.I0(s_soft_reset_i),
        .I1(scndry_out),
        .I2(min_assert_sftrst),
        .O(dm_mm2s_scndry_resetn));
  FDRE #(
    .INIT(1'b0)) 
    s_soft_reset_i_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_soft_reset_i),
        .Q(s_soft_reset_i_d1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_s_h_halt_reg_i_1
       (.I0(halt),
        .I1(sig_rst2all_stop_request),
        .O(\GNE_SYNC_RESET.halt_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(soft_reset),
        .Q(soft_reset_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_re_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(soft_reset_re0),
        .Q(soft_reset_re),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module
   (out,
    \GNE_SYNC_RESET.prmry_resetn_reg ,
    \GNE_SYNC_RESET.s_soft_reset_i_reg ,
    mm2s_prmry_reset_out_n,
    mm2s_cntrl_reset_out_n,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    soft_reset_d1,
    soft_reset_clr,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    SR,
    \s_axi_lite_awaddr[6] ,
    \GNE_SYNC_RESET.halt_i_reg ,
    s_axi_lite_aclk,
    mm2s_all_idle,
    soft_reset,
    soft_reset_re0,
    mm2s_halt_cmplt,
    mm2s_stop,
    s_axi_lite_awaddr,
    rdy,
    sig_rst2all_stop_request,
    axi_resetn);
  output out;
  output \GNE_SYNC_RESET.prmry_resetn_reg ;
  output \GNE_SYNC_RESET.s_soft_reset_i_reg ;
  output mm2s_prmry_reset_out_n;
  output mm2s_cntrl_reset_out_n;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output soft_reset_d1;
  output soft_reset_clr;
  output [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  output [0:0]SR;
  output \s_axi_lite_awaddr[6] ;
  output \GNE_SYNC_RESET.halt_i_reg ;
  input s_axi_lite_aclk;
  input mm2s_all_idle;
  input soft_reset;
  input soft_reset_re0;
  input mm2s_halt_cmplt;
  input mm2s_stop;
  input [0:0]s_axi_lite_awaddr;
  input rdy;
  input sig_rst2all_stop_request;
  input axi_resetn;

  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_RESET_FOR_MM2S.RESET_I_n_8 ;
  wire \GNE_SYNC_RESET.halt_i_reg ;
  wire \GNE_SYNC_RESET.prmry_resetn_reg ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_reg ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  wire [0:0]SR;
  wire axi_resetn;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire m_axi_sg_hrdresetn;
  wire mm2s_all_idle;
  wire mm2s_cntrl_reset_out_n;
  wire mm2s_halt_cmplt;
  wire mm2s_prmry_reset_out_n;
  wire mm2s_stop;
  wire out;
  wire rdy;
  wire s_axi_lite_aclk;
  wire [0:0]s_axi_lite_awaddr;
  wire \s_axi_lite_awaddr[6] ;
  wire sig_rst2all_stop_request;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset \GEN_RESET_FOR_MM2S.RESET_I 
       (.\GNE_SYNC_RESET.halt_i_reg_0 (\GNE_SYNC_RESET.halt_i_reg ),
        .\GNE_SYNC_RESET.min_assert_sftrst_reg_0 (\GEN_RESET_FOR_MM2S.RESET_I_n_8 ),
        .\GNE_SYNC_RESET.prmry_resetn_reg_0 (\GNE_SYNC_RESET.prmry_resetn_reg ),
        .\GNE_SYNC_RESET.s_soft_reset_i_reg_0 (\GNE_SYNC_RESET.s_soft_reset_i_reg ),
        .\GNE_SYNC_RESET.scndry_resetn_reg_0 (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .mm2s_all_idle(mm2s_all_idle),
        .mm2s_cntrl_reset_out_n(mm2s_cntrl_reset_out_n),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .mm2s_stop(mm2s_stop),
        .out(out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1),
        .soft_reset_re0(soft_reset_re0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_RESET_FOR_MM2S.RESET_I_n_8 ),
        .Q(soft_reset_clr),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBF)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 
       (.I0(s_axi_lite_awaddr),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I2(rdy),
        .O(\s_axi_lite_awaddr[6] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync REG_HRD_RST
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 REG_HRD_RST_OUT
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ));
  LUT1 #(
    .INIT(2'h1)) 
    arready_i_i_1
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm
   (mm2s_cmnd_wr_1,
    mm2s_sts_received_clr,
    cmnds_queued,
    \FSM_sequential_smpl_cs_reg[1]_0 ,
    \FSM_sequential_smpl_cs_reg[0]_0 ,
    mm2s_halted_set0,
    mm2s_all_idle,
    axi_dma_tstvec,
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ,
    D,
    halted1,
    s_axi_lite_aclk,
    cmnds_queued_reg_0,
    \FSM_sequential_smpl_cs_reg[1]_1 ,
    \FSM_sequential_smpl_cs_reg[0]_1 ,
    mm2s_halt_cmplt,
    \axi_dma_tstvec[4] ,
    soft_reset,
    mm2s_dmacr,
    sts_received_clr_reg_0,
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ,
    all_is_idle_d1_reg,
    mm2s_length_wren,
    mm2s_halted_set,
    mm2s_dmasr,
    s_axis_mm2s_cmd_tready,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ,
    Q,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0 ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 ,
    out);
  output mm2s_cmnd_wr_1;
  output mm2s_sts_received_clr;
  output cmnds_queued;
  output \FSM_sequential_smpl_cs_reg[1]_0 ;
  output \FSM_sequential_smpl_cs_reg[0]_0 ;
  output mm2s_halted_set0;
  output mm2s_all_idle;
  output [0:0]axi_dma_tstvec;
  output \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ;
  output [47:0]D;
  input halted1;
  input s_axi_lite_aclk;
  input cmnds_queued_reg_0;
  input \FSM_sequential_smpl_cs_reg[1]_1 ;
  input \FSM_sequential_smpl_cs_reg[0]_1 ;
  input mm2s_halt_cmplt;
  input \axi_dma_tstvec[4] ;
  input soft_reset;
  input [0:0]mm2s_dmacr;
  input sts_received_clr_reg_0;
  input \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ;
  input all_is_idle_d1_reg;
  input mm2s_length_wren;
  input mm2s_halted_set;
  input mm2s_dmasr;
  input s_axis_mm2s_cmd_tready;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  input [31:0]Q;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0 ;
  input [13:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 ;
  input out;

  wire [47:0]D;
  wire \FSM_sequential_smpl_cs_reg[0]_0 ;
  wire \FSM_sequential_smpl_cs_reg[0]_1 ;
  wire \FSM_sequential_smpl_cs_reg[1]_0 ;
  wire \FSM_sequential_smpl_cs_reg[1]_1 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  wire [13:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ;
  wire [31:0]Q;
  wire all_is_idle_d1_reg;
  wire [0:0]axi_dma_tstvec;
  wire \axi_dma_tstvec[4] ;
  wire cmnds_queued;
  wire cmnds_queued_reg_0;
  wire halted1;
  wire mm2s_all_idle;
  wire mm2s_cmnd_wr_1;
  wire [0:0]mm2s_dmacr;
  wire mm2s_dmasr;
  wire mm2s_halt_cmplt;
  wire mm2s_halted_set;
  wire mm2s_halted_set0;
  wire mm2s_length_wren;
  wire mm2s_sts_received_clr;
  wire out;
  wire s_axi_lite_aclk;
  wire s_axis_mm2s_cmd_tready;
  wire soft_reset;
  wire sts_received_clr_cmb;
  wire sts_received_clr_reg_0;
  wire write_cmnd_cmb;

  (* FSM_ENCODED_STATES = "execute_xfer:01,wait_status:10,idle:00" *) 
  FDRE \FSM_sequential_smpl_cs_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_smpl_cs_reg[0]_1 ),
        .Q(\FSM_sequential_smpl_cs_reg[0]_0 ),
        .R(halted1));
  (* FSM_ENCODED_STATES = "execute_xfer:01,wait_status:10,idle:00" *) 
  FDRE \FSM_sequential_smpl_cs_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_smpl_cs_reg[1]_1 ),
        .Q(\FSM_sequential_smpl_cs_reg[1]_0 ),
        .R(halted1));
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1 
       (.I0(out),
        .I1(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .I2(D[15]),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0 ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [0]),
        .Q(D[0]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [10]),
        .Q(D[10]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [11]),
        .Q(D[11]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [12]),
        .Q(D[12]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [13]),
        .Q(D[13]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [1]),
        .Q(D[1]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0 ),
        .Q(D[14]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [2]),
        .Q(D[2]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[33] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0 ),
        .Q(D[15]),
        .R(1'b0));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[35] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[0]),
        .Q(D[16]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[36] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[1]),
        .Q(D[17]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[37] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[2]),
        .Q(D[18]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[38] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[3]),
        .Q(D[19]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[39] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[4]),
        .Q(D[20]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [3]),
        .Q(D[3]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[40] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[5]),
        .Q(D[21]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[41] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[6]),
        .Q(D[22]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[42] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[7]),
        .Q(D[23]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[43] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[8]),
        .Q(D[24]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[44] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[9]),
        .Q(D[25]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[45] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[10]),
        .Q(D[26]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[46] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[11]),
        .Q(D[27]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[47] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[12]),
        .Q(D[28]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[48] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[13]),
        .Q(D[29]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[49] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[14]),
        .Q(D[30]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [4]),
        .Q(D[4]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[50] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[15]),
        .Q(D[31]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[51] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[16]),
        .Q(D[32]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[52] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[17]),
        .Q(D[33]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[53] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[18]),
        .Q(D[34]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[54] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[19]),
        .Q(D[35]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[55] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[20]),
        .Q(D[36]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[56] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[21]),
        .Q(D[37]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[57] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[22]),
        .Q(D[38]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[58] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[23]),
        .Q(D[39]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[59] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[24]),
        .Q(D[40]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [5]),
        .Q(D[5]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[60] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[25]),
        .Q(D[41]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[61] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[26]),
        .Q(D[42]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[62] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[27]),
        .Q(D[43]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[28]),
        .Q(D[44]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[64] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[29]),
        .Q(D[45]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[65] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[30]),
        .Q(D[46]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[66] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[31]),
        .Q(D[47]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [6]),
        .Q(D[6]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [7]),
        .Q(D[7]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [8]),
        .Q(D[8]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0 [9]),
        .Q(D[9]),
        .R(halted1));
  LUT5 #(
    .INIT(32'h00000100)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1 
       (.I0(\FSM_sequential_smpl_cs_reg[1]_0 ),
        .I1(soft_reset),
        .I2(\axi_dma_tstvec[4] ),
        .I3(\FSM_sequential_smpl_cs_reg[0]_0 ),
        .I4(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ),
        .O(write_cmnd_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(write_cmnd_cmb),
        .Q(mm2s_cmnd_wr_1),
        .R(halted1));
  LUT3 #(
    .INIT(8'hBA)) 
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_i_1 
       (.I0(mm2s_cmnd_wr_1),
        .I1(s_axis_mm2s_cmd_tready),
        .I2(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ));
  LUT6 #(
    .INIT(64'h0000011100001111)) 
    \GNE_SYNC_RESET.sft_rst_dly1_i_2 
       (.I0(\FSM_sequential_smpl_cs_reg[1]_0 ),
        .I1(\FSM_sequential_smpl_cs_reg[0]_0 ),
        .I2(all_is_idle_d1_reg),
        .I3(mm2s_dmacr),
        .I4(cmnds_queued),
        .I5(mm2s_length_wren),
        .O(mm2s_all_idle));
  LUT5 #(
    .INIT(32'h0202FE02)) 
    \axi_dma_tstvec[4]_INST_0 
       (.I0(mm2s_sts_received_clr),
        .I1(soft_reset),
        .I2(\axi_dma_tstvec[4] ),
        .I3(mm2s_halted_set),
        .I4(mm2s_dmasr),
        .O(axi_dma_tstvec));
  FDRE #(
    .INIT(1'b0)) 
    cmnds_queued_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(cmnds_queued_reg_0),
        .Q(cmnds_queued),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000888A)) 
    mm2s_halted_set_i_1
       (.I0(mm2s_all_idle),
        .I1(mm2s_halt_cmplt),
        .I2(\axi_dma_tstvec[4] ),
        .I3(soft_reset),
        .I4(mm2s_dmacr),
        .O(mm2s_halted_set0));
  LUT5 #(
    .INIT(32'h44444440)) 
    sts_received_clr_i_1
       (.I0(\FSM_sequential_smpl_cs_reg[0]_0 ),
        .I1(\FSM_sequential_smpl_cs_reg[1]_0 ),
        .I2(sts_received_clr_reg_0),
        .I3(soft_reset),
        .I4(\axi_dma_tstvec[4] ),
        .O(sts_received_clr_cmb));
  FDRE sts_received_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_clr_cmb),
        .Q(mm2s_sts_received_clr),
        .R(halted1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen
   (axi_dma_tstvec,
    SR,
    s_axi_lite_aclk,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    out);
  output [1:0]axi_dma_tstvec;
  input [0:0]SR;
  input s_axi_lite_aclk;
  input m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  input m_axis_mm2s_tlast;
  input out;

  wire \GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ;
  wire [0:0]SR;
  wire [1:0]axi_dma_tstvec;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire out;
  wire p_3_in;
  wire s_axi_lite_aclk;
  wire s_last;
  wire s_last_d1;
  wire s_last_d10;
  wire s_ready;
  wire s_sof_d1_cdc_tig;
  wire s_sof_generated;
  wire s_valid;
  wire s_valid_d1;

  LUT3 #(
    .INIT(8'h80)) 
    \GEN_FOR_SYNC.s_last_d1_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(s_last),
        .O(s_last_d10));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_last_d10),
        .Q(s_last_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tlast),
        .Q(s_last),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_ready_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tready),
        .Q(s_ready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_sof_generated),
        .Q(s_sof_d1_cdc_tig),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FBAA0000)) 
    \GEN_FOR_SYNC.s_sof_generated_i_1 
       (.I0(s_sof_generated),
        .I1(s_valid_d1),
        .I2(s_sof_d1_cdc_tig),
        .I3(p_3_in),
        .I4(out),
        .I5(axi_dma_tstvec[1]),
        .O(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_generated_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ),
        .Q(s_sof_generated),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_FOR_SYNC.s_valid_d1_i_1 
       (.I0(s_ready),
        .I1(s_valid),
        .O(p_3_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(s_valid_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tvalid),
        .Q(s_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0D000000)) 
    \axi_dma_tstvec[0]_INST_0 
       (.I0(s_valid_d1),
        .I1(s_sof_d1_cdc_tig),
        .I2(s_sof_generated),
        .I3(s_ready),
        .I4(s_valid),
        .O(axi_dma_tstvec[0]));
  LUT6 #(
    .INIT(64'h40C0404000000000)) 
    \axi_dma_tstvec[1]_INST_0 
       (.I0(s_last_d1),
        .I1(s_valid),
        .I2(s_ready),
        .I3(s_sof_generated),
        .I4(s_sof_d1_cdc_tig),
        .I5(s_last),
        .O(axi_dma_tstvec[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f
   (fifo_full_p1,
    sig_last_dbeat_reg,
    Q,
    E,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    D,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    \sig_addr_posted_cntr_reg[1] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0,
    m_axi_mm2s_rlast_0,
    sig_wr_fifo_0,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    \INFERRED_GEN.cnt_i_reg[0]_1 ,
    sig_mstr2data_cmd_valid,
    sig_dqual_reg_empty,
    sig_next_sequential_reg,
    sig_dqual_reg_empty_reg,
    \sig_dbeat_cntr_reg[0] ,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[7]_0 ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    full,
    sig_dqual_reg_empty_reg_0,
    m_axi_mm2s_rvalid,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_last_dbeat_reg_0,
    sig_last_dbeat_reg_1,
    m_axi_mm2s_rlast,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output sig_last_dbeat_reg;
  output [1:0]Q;
  output [0:0]E;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output [3:0]D;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  output \sig_addr_posted_cntr_reg[1] ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  output m_axi_mm2s_rlast_0;
  input sig_wr_fifo_0;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input \INFERRED_GEN.cnt_i_reg[0]_1 ;
  input sig_mstr2data_cmd_valid;
  input sig_dqual_reg_empty;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty_reg;
  input \sig_dbeat_cntr_reg[0] ;
  input \sig_dbeat_cntr_reg[7] ;
  input [7:0]\sig_dbeat_cntr_reg[7]_0 ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input full;
  input sig_dqual_reg_empty_reg_0;
  input m_axi_mm2s_rvalid;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_last_dbeat_reg_0;
  input sig_last_dbeat_reg_1;
  input m_axi_mm2s_rlast;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire [3:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_1 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire full;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rlast_0;
  wire m_axi_mm2s_rvalid;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr_reg[1] ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire [7:0]\sig_dbeat_cntr_reg[7]_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_i_4_n_0;
  wire sig_next_cmd_cmplt_reg_i_6_n_0;
  wire sig_next_sequential_reg;
  wire sig_rd_empty;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;
  wire sig_wr_fifo_0;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hC0101000)) 
    FIFO_Full_i_1__0
       (.I0(sig_rd_empty),
        .I1(sig_last_dbeat_reg),
        .I2(Q[1]),
        .I3(sig_wr_fifo_0),
        .I4(Q[0]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I3(sig_mstr2data_cmd_valid),
        .I4(sig_last_dbeat_reg),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I3(sig_mstr2data_cmd_valid),
        .I4(sig_last_dbeat_reg),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h017F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(sig_wr_fifo_0),
        .I2(Q[1]),
        .I3(sig_last_dbeat_reg),
        .I4(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7]_0 [0]),
        .I1(\sig_dbeat_cntr_reg[7]_0 [1]),
        .I2(\sig_dbeat_cntr_reg[7]_0 [2]),
        .I3(\sig_dbeat_cntr_reg[7]_0 [3]),
        .I4(\sig_dbeat_cntr_reg[7]_0 [4]),
        .I5(sig_last_dbeat_reg),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(sig_last_dbeat_reg),
        .I1(\sig_dbeat_cntr_reg[7] ),
        .I2(\sig_dbeat_cntr_reg[7]_0 [5]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(sig_last_dbeat_reg),
        .I1(\sig_dbeat_cntr_reg[7]_0 [5]),
        .I2(\sig_dbeat_cntr_reg[7] ),
        .I3(\sig_dbeat_cntr_reg[7]_0 [6]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF54444444)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_next_cmd_cmplt_reg_i_4_n_0),
        .I1(sig_dqual_reg_empty),
        .I2(sig_next_sequential_reg),
        .I3(sig_dqual_reg_empty_reg),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .I5(\sig_dbeat_cntr_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h0000FD02)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(\sig_dbeat_cntr_reg[7] ),
        .I1(\sig_dbeat_cntr_reg[7]_0 [5]),
        .I2(\sig_dbeat_cntr_reg[7]_0 [6]),
        .I3(\sig_dbeat_cntr_reg[7]_0 [7]),
        .I4(sig_last_dbeat_reg),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8FF0000B8000000)) 
    sig_last_dbeat_i_1
       (.I0(sig_last_dbeat_reg_0),
        .I1(sig_last_dbeat_reg),
        .I2(sig_last_dbeat_reg_1),
        .I3(E),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_dqual_reg_empty_reg),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_last_dbeat_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(sig_last_dbeat_reg),
        .I1(m_axi_mm2s_rlast),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(m_axi_mm2s_rlast_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_next_sequential_reg),
        .I3(sig_dqual_reg_empty),
        .I4(sig_next_cmd_cmplt_reg_i_4_n_0),
        .O(sig_last_dbeat_reg));
  LUT4 #(
    .INIT(16'h00D0)) 
    sig_next_cmd_cmplt_reg_i_3
       (.I0(full),
        .I1(sig_dqual_reg_empty_reg_0),
        .I2(m_axi_mm2s_rvalid),
        .I3(\sig_addr_posted_cntr_reg[1] ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    sig_next_cmd_cmplt_reg_i_4
       (.I0(sig_next_cmd_cmplt_reg_i_6_n_0),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_stat2rsc_status_ready),
        .I3(sig_rd_empty),
        .I4(sig_next_calc_error_reg),
        .O(sig_next_cmd_cmplt_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF01FFFF)) 
    sig_next_cmd_cmplt_reg_i_5
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_next_calc_error_reg),
        .I4(sig_dqual_reg_full),
        .I5(sig_data2rsc_valid),
        .O(\sig_addr_posted_cntr_reg[1] ));
  LUT3 #(
    .INIT(8'h80)) 
    sig_next_cmd_cmplt_reg_i_6
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .O(sig_next_cmd_cmplt_reg_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1
   (fifo_full_p1,
    Q,
    sig_ok_to_post_rd_addr_reg,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    sig_wr_fifo,
    sig_mstr2addr_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    \INFERRED_GEN.cnt_i_reg[1]_1 ,
    sig_sf_allow_addr_req,
    sig_addr_reg_empty,
    sig_data2addr_stop_req,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output [1:0]Q;
  output sig_ok_to_post_rd_addr_reg;
  output \INFERRED_GEN.cnt_i_reg[2]_0 ;
  input sig_wr_fifo;
  input sig_mstr2addr_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input \INFERRED_GEN.cnt_i_reg[1]_1 ;
  input sig_sf_allow_addr_req;
  input sig_addr_reg_empty;
  input sig_data2addr_stop_req;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_1 ;
  wire \INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire sig_addr_reg_empty;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_mstr2addr_cmd_valid;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_rd_empty;
  wire sig_sf_allow_addr_req;
  wire sig_wr_fifo;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80009200)) 
    FIFO_Full_i_1__1
       (.I0(Q[0]),
        .I1(sig_ok_to_post_rd_addr_reg),
        .I2(sig_wr_fifo),
        .I3(Q[1]),
        .I4(sig_rd_empty),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(sig_ok_to_post_rd_addr_reg),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hA6A69AA6A6A6A6A6)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(Q[1]),
        .I1(sig_ok_to_post_rd_addr_reg),
        .I2(Q[0]),
        .I3(sig_mstr2addr_cmd_valid),
        .I4(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I5(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h006A03AA)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(sig_rd_empty),
        .I1(Q[1]),
        .I2(sig_wr_fifo),
        .I3(sig_ok_to_post_rd_addr_reg),
        .I4(Q[0]),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sig_next_addr_reg[31]_i_2 
       (.I0(sig_sf_allow_addr_req),
        .I1(sig_addr_reg_empty),
        .I2(sig_data2addr_stop_req),
        .I3(sig_rd_empty),
        .O(sig_ok_to_post_rd_addr_reg));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    sig_posted_to_axi_2_i_1
       (.I0(sig_rd_empty),
        .I1(sig_data2addr_stop_req),
        .I2(sig_addr_reg_empty),
        .I3(sig_sf_allow_addr_req),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\INFERRED_GEN.cnt_i_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_2
   (fifo_full_p1,
    sig_cmd2dre_valid_reg,
    Q,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    \INFERRED_GEN.cnt_i_reg[2]_1 ,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    sig_mstr2sf_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    \INFERRED_GEN.cnt_i_reg[1]_1 ,
    sig_offset_fifo_data_out,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ,
    lsig_0ffset_cntr,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output sig_cmd2dre_valid_reg;
  output [2:0]Q;
  output \INFERRED_GEN.cnt_i_reg[2]_0 ;
  input \INFERRED_GEN.cnt_i_reg[2]_1 ;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  input sig_mstr2sf_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input \INFERRED_GEN.cnt_i_reg[1]_1 ;
  input [0:0]sig_offset_fifo_data_out;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ;
  input lsig_0ffset_cntr;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i[1]_i_2_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_1 ;
  wire \INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[2]_1 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire lsig_0ffset_cntr;
  wire m_axi_mm2s_aclk;
  wire sig_cmd2dre_valid_reg;
  wire sig_mstr2sf_cmd_valid;
  wire [0:0]sig_offset_fifo_data_out;

  LUT6 #(
    .INIT(64'h0806080800000000)) 
    FIFO_Full_i_1
       (.I0(sig_cmd2dre_valid_reg),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\INFERRED_GEN.cnt_i_reg[2]_1 ),
        .I4(\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .I5(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h2F2F2F22E0E0E0EE)) 
    \INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_1 
       (.I0(sig_offset_fifo_data_out),
        .I1(\INFERRED_GEN.cnt_i[1]_i_2_n_0 ),
        .I2(\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ),
        .I3(Q[2]),
        .I4(\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .I5(lsig_0ffset_cntr),
        .O(\INFERRED_GEN.cnt_i_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h9AAA6555)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(Q[0]),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I3(sig_mstr2sf_cmd_valid),
        .I4(\INFERRED_GEN.cnt_i[1]_i_2_n_0 ),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hF7FFFF08080000F7)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(sig_mstr2sf_cmd_valid),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I3(Q[0]),
        .I4(\INFERRED_GEN.cnt_i[1]_i_2_n_0 ),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    \INFERRED_GEN.cnt_i[1]_i_2 
       (.I0(Q[2]),
        .I1(\INFERRED_GEN.cnt_i_reg[2]_1 ),
        .I2(\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .O(\INFERRED_GEN.cnt_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02F0F0F0F0F0F0FD)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .I1(\INFERRED_GEN.cnt_i_reg[2]_1 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(sig_cmd2dre_valid_reg),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][0]_srl4_i_1 
       (.I0(sig_mstr2sf_cmd_valid),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .O(sig_cmd2dre_valid_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f
   (sig_wr_fifo,
    sig_calc_error_reg_reg,
    out,
    sig_mstr2addr_cmd_valid,
    sig_calc_error_reg_reg_0,
    sig_calc_error_reg_reg_1,
    in,
    Q,
    m_axi_mm2s_aclk);
  output sig_wr_fifo;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  input sig_mstr2addr_cmd_valid;
  input sig_calc_error_reg_reg_0;
  input sig_calc_error_reg_reg_1;
  input [37:0]in;
  input [1:0]Q;
  input m_axi_mm2s_aclk;

  wire [1:0]Q;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [38:0]out;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_calc_error_reg_reg_1;
  wire sig_mstr2addr_cmd_valid;
  wire sig_wr_fifo;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[36]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b1),
        .Q(out[36]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_1 
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_calc_error_reg_reg_1),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[37]),
        .Q(out[38]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_1
       (.I0(out[38]),
        .O(sig_calc_error_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0
   (sig_first_dbeat_reg,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_wr_fifo_0,
    D,
    out,
    sig_first_dbeat_reg_0,
    \sig_dbeat_cntr_reg[1] ,
    sig_first_dbeat_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_mstr2data_cmd_valid,
    sig_next_calc_error_reg_reg,
    sig_next_calc_error_reg_reg_0,
    Q,
    in,
    sig_next_calc_error_reg_reg_1,
    m_axi_mm2s_aclk);
  output sig_first_dbeat_reg;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_wr_fifo_0;
  output [3:0]D;
  output [11:0]out;
  input sig_first_dbeat_reg_0;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_first_dbeat_reg_1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_mstr2data_cmd_valid;
  input sig_next_calc_error_reg_reg;
  input sig_next_calc_error_reg_reg_0;
  input [3:0]Q;
  input [15:0]in;
  input [1:0]sig_next_calc_error_reg_reg_1;
  input m_axi_mm2s_aclk;

  wire [3:0]D;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [3:0]Q;
  wire [15:0]in;
  wire m_axi_mm2s_aclk;
  wire [11:0]out;
  wire [9:6]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[1] ;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire [1:0]sig_next_calc_error_reg_reg_1;
  wire sig_wr_fifo_0;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[8]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[7]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[6]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[5]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[4]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[3]),
        .Q(sig_cmd_fifo_data_out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[2]),
        .Q(sig_cmd_fifo_data_out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[1]),
        .Q(sig_cmd_fifo_data_out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[0]),
        .Q(sig_cmd_fifo_data_out[6]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_next_calc_error_reg_reg),
        .I2(sig_next_calc_error_reg_reg_0),
        .O(sig_wr_fifo_0));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[15]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[14]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[13]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[12]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[11]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[10]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(sig_next_calc_error_reg_reg_1[0]),
        .A1(sig_next_calc_error_reg_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo_0),
        .CLK(m_axi_mm2s_aclk),
        .D(in[9]),
        .Q(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(sig_cmd_fifo_data_out[6]),
        .I1(\sig_dbeat_cntr_reg[1] ),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(sig_cmd_fifo_data_out[7]),
        .I1(\sig_dbeat_cntr_reg[1] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(sig_cmd_fifo_data_out[8]),
        .I1(\sig_dbeat_cntr_reg[1] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(sig_cmd_fifo_data_out[9]),
        .I1(\sig_dbeat_cntr_reg[1] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h35300000)) 
    sig_first_dbeat_i_1
       (.I0(sig_first_dbeat_reg_0),
        .I1(\INFERRED_GEN.cnt_i_reg[0] ),
        .I2(\sig_dbeat_cntr_reg[1] ),
        .I3(sig_first_dbeat_reg_1),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_first_dbeat_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_last_dbeat_i_2
       (.I0(sig_cmd_fifo_data_out[6]),
        .I1(sig_cmd_fifo_data_out[8]),
        .I2(sig_cmd_fifo_data_out[9]),
        .I3(sig_cmd_fifo_data_out[7]),
        .O(\INFERRED_GEN.cnt_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized1
   (sig_offset_fifo_data_out,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    in,
    Q,
    m_axi_mm2s_aclk);
  output [0:0]sig_offset_fifo_data_out;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  input [0:0]in;
  input [1:0]Q;
  input m_axi_mm2s_aclk;

  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire [1:0]Q;
  wire [0:0]in;
  wire m_axi_mm2s_aclk;
  wire [0:0]sig_offset_fifo_data_out;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .CLK(m_axi_mm2s_aclk),
        .D(in),
        .Q(sig_offset_fifo_data_out));
endmodule

(* CHECK_LICENSE_TYPE = "ov_carplate_axi_dma_0_0,axi_dma,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_dma,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_lite_aclk,
    m_axi_mm2s_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    mm2s_introut,
    axi_dma_tstvec);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE_ACLK, ASSOCIATED_BUSIF S_AXI_LITE:M_AXI, ASSOCIATED_RESET axi_resetn, FREQ_HZ 90909088, PHASE 0.000, CLK_DOMAIN ov_carplate_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_MM2S_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_MM2S_CLK, ASSOCIATED_BUSIF M_AXI_MM2S:M_AXIS_MM2S:M_AXIS_CNTRL, ASSOCIATED_RESET mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n, FREQ_HZ 90909088, PHASE 0.000, CLK_DOMAIN ov_carplate_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axi_mm2s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 90909088, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ov_carplate_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [9:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [9:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_MM2S, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 90909088, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN ov_carplate_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_mm2s_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN" *) output [7:0]m_axi_mm2s_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE" *) output [2:0]m_axi_mm2s_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST" *) output [1:0]m_axi_mm2s_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT" *) output [2:0]m_axi_mm2s_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE" *) output [3:0]m_axi_mm2s_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID" *) output m_axi_mm2s_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY" *) input m_axi_mm2s_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA" *) input [31:0]m_axi_mm2s_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP" *) input [1:0]m_axi_mm2s_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST" *) input m_axi_mm2s_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID" *) input m_axi_mm2s_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY" *) output m_axi_mm2s_rready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 MM2S_PRMRY_RESET_OUT_N RST" *) (* x_interface_parameter = "XIL_INTERFACENAME MM2S_PRMRY_RESET_OUT_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output mm2s_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_MM2S, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 90909088, PHASE 0.000, CLK_DOMAIN ov_carplate_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, HAS_BURST 0" *) output [15:0]m_axis_mm2s_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TKEEP" *) output [1:0]m_axis_mm2s_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID" *) output m_axis_mm2s_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY" *) input m_axis_mm2s_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST" *) output m_axis_mm2s_tlast;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 MM2S_INTROUT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME MM2S_INTROUT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output mm2s_introut;
  output [31:0]axi_dma_tstvec;

  wire [31:0]axi_dma_tstvec;
  wire axi_resetn;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arcache;
  wire [7:0]m_axi_mm2s_arlen;
  wire [2:0]m_axi_mm2s_arprot;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [31:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire [15:0]m_axis_mm2s_tdata;
  wire [1:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_introut;
  wire mm2s_prmry_reset_out_n;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [1:0]s_axi_lite_bresp;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [1:0]s_axi_lite_rresp;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_bready_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_bready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_introut_UNCONNECTED;
  wire NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_tready_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_s2mm_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_s2mm_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_s2mm_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tdest_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tuser_UNCONNECTED;

  (* C_DLYTMR_RESOLUTION = "125" *) 
  (* C_ENABLE_MULTI_CHANNEL = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_MM2S = "1" *) 
  (* C_INCLUDE_MM2S_DRE = "0" *) 
  (* C_INCLUDE_MM2S_SF = "1" *) 
  (* C_INCLUDE_S2MM = "0" *) 
  (* C_INCLUDE_S2MM_DRE = "0" *) 
  (* C_INCLUDE_S2MM_SF = "1" *) 
  (* C_INCLUDE_SG = "0" *) 
  (* C_INCREASE_THROUGHPUT = "0" *) 
  (* C_INSTANCE = "axi_dma" *) 
  (* C_MICRO_DMA = "0" *) 
  (* C_MM2S_BURST_SIZE = "16" *) 
  (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_MM2S_TDATA_WIDTH = "16" *) 
  (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
  (* C_NUM_MM2S_CHANNELS = "1" *) 
  (* C_NUM_S2MM_CHANNELS = "1" *) 
  (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
  (* C_S2MM_BURST_SIZE = "16" *) 
  (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) 
  (* C_SG_LENGTH_WIDTH = "14" *) 
  (* C_SG_USE_STSAPP_LENGTH = "0" *) 
  (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma U0
       (.axi_dma_tstvec(axi_dma_tstvec),
        .axi_resetn(axi_resetn),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arcache(m_axi_mm2s_arcache),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arprot(m_axi_mm2s_arprot),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_aruser(NLW_U0_m_axi_mm2s_aruser_UNCONNECTED[3:0]),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axi_s2mm_aclk(1'b0),
        .m_axi_s2mm_awaddr(NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED[31:0]),
        .m_axi_s2mm_awburst(NLW_U0_m_axi_s2mm_awburst_UNCONNECTED[1:0]),
        .m_axi_s2mm_awcache(NLW_U0_m_axi_s2mm_awcache_UNCONNECTED[3:0]),
        .m_axi_s2mm_awlen(NLW_U0_m_axi_s2mm_awlen_UNCONNECTED[7:0]),
        .m_axi_s2mm_awprot(NLW_U0_m_axi_s2mm_awprot_UNCONNECTED[2:0]),
        .m_axi_s2mm_awready(1'b0),
        .m_axi_s2mm_awsize(NLW_U0_m_axi_s2mm_awsize_UNCONNECTED[2:0]),
        .m_axi_s2mm_awuser(NLW_U0_m_axi_s2mm_awuser_UNCONNECTED[3:0]),
        .m_axi_s2mm_awvalid(NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED),
        .m_axi_s2mm_bready(NLW_U0_m_axi_s2mm_bready_UNCONNECTED),
        .m_axi_s2mm_bresp({1'b0,1'b0}),
        .m_axi_s2mm_bvalid(1'b0),
        .m_axi_s2mm_wdata(NLW_U0_m_axi_s2mm_wdata_UNCONNECTED[31:0]),
        .m_axi_s2mm_wlast(NLW_U0_m_axi_s2mm_wlast_UNCONNECTED),
        .m_axi_s2mm_wready(1'b0),
        .m_axi_s2mm_wstrb(NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED[3:0]),
        .m_axi_s2mm_wvalid(NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED),
        .m_axi_sg_aclk(1'b0),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_aruser(NLW_U0_m_axi_sg_aruser_UNCONNECTED[3:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_awaddr(NLW_U0_m_axi_sg_awaddr_UNCONNECTED[31:0]),
        .m_axi_sg_awburst(NLW_U0_m_axi_sg_awburst_UNCONNECTED[1:0]),
        .m_axi_sg_awcache(NLW_U0_m_axi_sg_awcache_UNCONNECTED[3:0]),
        .m_axi_sg_awlen(NLW_U0_m_axi_sg_awlen_UNCONNECTED[7:0]),
        .m_axi_sg_awprot(NLW_U0_m_axi_sg_awprot_UNCONNECTED[2:0]),
        .m_axi_sg_awready(1'b0),
        .m_axi_sg_awsize(NLW_U0_m_axi_sg_awsize_UNCONNECTED[2:0]),
        .m_axi_sg_awuser(NLW_U0_m_axi_sg_awuser_UNCONNECTED[3:0]),
        .m_axi_sg_awvalid(NLW_U0_m_axi_sg_awvalid_UNCONNECTED),
        .m_axi_sg_bready(NLW_U0_m_axi_sg_bready_UNCONNECTED),
        .m_axi_sg_bresp({1'b0,1'b0}),
        .m_axi_sg_bvalid(1'b0),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axi_sg_wdata(NLW_U0_m_axi_sg_wdata_UNCONNECTED[31:0]),
        .m_axi_sg_wlast(NLW_U0_m_axi_sg_wlast_UNCONNECTED),
        .m_axi_sg_wready(1'b0),
        .m_axi_sg_wstrb(NLW_U0_m_axi_sg_wstrb_UNCONNECTED[3:0]),
        .m_axi_sg_wvalid(NLW_U0_m_axi_sg_wvalid_UNCONNECTED),
        .m_axis_mm2s_cntrl_tdata(NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_cntrl_tkeep(NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_cntrl_tlast(NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED),
        .m_axis_mm2s_cntrl_tready(1'b0),
        .m_axis_mm2s_cntrl_tvalid(NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tdest(NLW_U0_m_axis_mm2s_tdest_UNCONNECTED[4:0]),
        .m_axis_mm2s_tid(NLW_U0_m_axis_mm2s_tid_UNCONNECTED[4:0]),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tuser(NLW_U0_m_axis_mm2s_tuser_UNCONNECTED[3:0]),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_introut(mm2s_introut),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s2mm_introut(NLW_U0_s2mm_introut_UNCONNECTED),
        .s2mm_prmry_reset_out_n(NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED),
        .s2mm_sts_reset_out_n(NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(s_axi_lite_bresp),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(s_axi_lite_rresp),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .s_axis_s2mm_sts_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_sts_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_sts_tlast(1'b0),
        .s_axis_s2mm_sts_tready(NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED),
        .s_axis_s2mm_sts_tvalid(1'b0),
        .s_axis_s2mm_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tdest({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tid({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(1'b0),
        .s_axis_s2mm_tready(NLW_U0_s_axis_s2mm_tready_UNCONNECTED),
        .s_axis_s2mm_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f
   (FIFO_Full_reg,
    sig_ok_to_post_rd_addr_reg,
    sig_calc_error_reg_reg,
    out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    SR,
    m_axi_mm2s_aclk,
    sig_mstr2addr_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_sf_allow_addr_req,
    sig_addr_reg_empty,
    sig_data2addr_stop_req,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    in);
  output FIFO_Full_reg;
  output sig_ok_to_post_rd_addr_reg;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mstr2addr_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input sig_sf_allow_addr_req;
  input sig_addr_reg_empty;
  input sig_data2addr_stop_req;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [37:0]in;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [38:0]out;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_mstr2addr_cmd_valid;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_sf_allow_addr_req;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.FIFO_Full_reg_0(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0
   (FIFO_Full_reg,
    sig_first_dbeat_reg,
    sig_last_dbeat_reg,
    sig_cmd2addr_valid_reg,
    D,
    E,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    \sig_addr_posted_cntr_reg[1] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0,
    m_axi_mm2s_rlast_0,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_wr_fifo,
    sig_mstr2addr_cmd_valid,
    \sig_addr_cntr_im0_msh_reg[15] ,
    sig_inhibit_rdy_n_0,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_mstr2data_cmd_valid,
    \FSM_onehot_sig_pcc_sm_state[6]_i_2 ,
    sig_inhibit_rdy_n_1,
    sig_mstr2sf_cmd_valid,
    Q,
    sig_dqual_reg_empty,
    sig_next_sequential_reg,
    sig_dqual_reg_empty_reg,
    \sig_dbeat_cntr_reg[7] ,
    sig_ld_new_cmd_reg,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    full,
    sig_dqual_reg_empty_reg_0,
    m_axi_mm2s_rvalid,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_last_dbeat_reg_0,
    m_axi_mm2s_rlast,
    in);
  output FIFO_Full_reg;
  output sig_first_dbeat_reg;
  output sig_last_dbeat_reg;
  output sig_cmd2addr_valid_reg;
  output [7:0]D;
  output [0:0]E;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  output \sig_addr_posted_cntr_reg[1] ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  output m_axi_mm2s_rlast_0;
  output [11:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_wr_fifo;
  input sig_mstr2addr_cmd_valid;
  input \sig_addr_cntr_im0_msh_reg[15] ;
  input sig_inhibit_rdy_n_0;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_mstr2data_cmd_valid;
  input \FSM_onehot_sig_pcc_sm_state[6]_i_2 ;
  input sig_inhibit_rdy_n_1;
  input sig_mstr2sf_cmd_valid;
  input [7:0]Q;
  input sig_dqual_reg_empty;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty_reg;
  input \sig_dbeat_cntr_reg[7] ;
  input sig_ld_new_cmd_reg;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input full;
  input sig_dqual_reg_empty_reg_0;
  input m_axi_mm2s_rvalid;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_last_dbeat_reg_0;
  input m_axi_mm2s_rlast;
  input [15:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_2 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire full;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire [15:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rlast_0;
  wire m_axi_mm2s_rvalid;
  wire [11:0]out;
  wire \sig_addr_cntr_im0_msh_reg[15] ;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr_reg[1] ;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2sf_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;
  wire sig_wr_fifo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .\FSM_onehot_sig_pcc_sm_state[6]_i_2_0 (\FSM_onehot_sig_pcc_sm_state[6]_i_2 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .SR(SR),
        .full(full),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rlast_0(m_axi_mm2s_rlast_0),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(out),
        .\sig_addr_cntr_im0_msh_reg[15] (\sig_addr_cntr_im0_msh_reg[15] ),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .\sig_addr_posted_cntr_reg[1] (\sig_addr_posted_cntr_reg[1] ),
        .sig_cmd2addr_valid_reg(sig_cmd2addr_valid_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(sig_first_dbeat_reg_1),
        .sig_inhibit_rdy_n_0(sig_inhibit_rdy_n_0),
        .sig_inhibit_rdy_n_1(sig_inhibit_rdy_n_1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wr_fifo(sig_wr_fifo));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1
   (sig_cmd2dre_valid_reg,
    FIFO_Full_reg,
    Q,
    \INFERRED_GEN.cnt_i_reg[2] ,
    in,
    m_axi_mm2s_aclk,
    SR,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    sig_mstr2sf_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ,
    lsig_0ffset_cntr);
  output sig_cmd2dre_valid_reg;
  output FIFO_Full_reg;
  output [0:0]Q;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  input [0:0]in;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input \INFERRED_GEN.cnt_i_reg[2]_0 ;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  input sig_mstr2sf_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ;
  input lsig_0ffset_cntr;

  wire FIFO_Full_reg;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire \INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]in;
  wire lsig_0ffset_cntr;
  wire m_axi_mm2s_aclk;
  wire sig_cmd2dre_valid_reg;
  wire sig_mstr2sf_cmd_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.FIFO_Full_reg_0(FIFO_Full_reg),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .Q(Q),
        .SR(SR),
        .in(in),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_cmd2dre_valid_reg(sig_cmd2dre_valid_reg),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f
   (FIFO_Full_reg_0,
    sig_ok_to_post_rd_addr_reg,
    sig_calc_error_reg_reg,
    out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    SR,
    m_axi_mm2s_aclk,
    sig_mstr2addr_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_sf_allow_addr_req,
    sig_addr_reg_empty,
    sig_data2addr_stop_req,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    in);
  output FIFO_Full_reg_0;
  output sig_ok_to_post_rd_addr_reg;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_mstr2addr_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input sig_sf_allow_addr_req;
  input sig_addr_reg_empty;
  input sig_data2addr_stop_req;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [37:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [38:0]out;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_mstr2addr_cmd_valid;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_sf_allow_addr_req;
  wire sig_wr_fifo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.\INFERRED_GEN.cnt_i_reg[1]_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[1]_1 (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_ok_to_post_rd_addr_reg(sig_ok_to_post_rd_addr_reg),
        .sig_sf_allow_addr_req(sig_sf_allow_addr_req),
        .sig_wr_fifo(sig_wr_fifo));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f DYNSHREG_F_I
       (.Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_calc_error_reg_reg_0(FIFO_Full_reg_0),
        .sig_calc_error_reg_reg_1(\INFERRED_GEN.cnt_i_reg[1] ),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_wr_fifo(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0
   (FIFO_Full_reg_0,
    sig_first_dbeat_reg,
    sig_last_dbeat_reg,
    sig_cmd2addr_valid_reg,
    D,
    E,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    \sig_addr_posted_cntr_reg[1] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0,
    m_axi_mm2s_rlast_0,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_wr_fifo,
    sig_mstr2addr_cmd_valid,
    \sig_addr_cntr_im0_msh_reg[15] ,
    sig_inhibit_rdy_n_0,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_mstr2data_cmd_valid,
    \FSM_onehot_sig_pcc_sm_state[6]_i_2_0 ,
    sig_inhibit_rdy_n_1,
    sig_mstr2sf_cmd_valid,
    Q,
    sig_dqual_reg_empty,
    sig_next_sequential_reg,
    sig_dqual_reg_empty_reg,
    \sig_dbeat_cntr_reg[7] ,
    sig_ld_new_cmd_reg,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    full,
    sig_dqual_reg_empty_reg_0,
    m_axi_mm2s_rvalid,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_last_dbeat_reg_0,
    m_axi_mm2s_rlast,
    in);
  output FIFO_Full_reg_0;
  output sig_first_dbeat_reg;
  output sig_last_dbeat_reg;
  output sig_cmd2addr_valid_reg;
  output [7:0]D;
  output [0:0]E;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  output \sig_addr_posted_cntr_reg[1] ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  output m_axi_mm2s_rlast_0;
  output [11:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_wr_fifo;
  input sig_mstr2addr_cmd_valid;
  input \sig_addr_cntr_im0_msh_reg[15] ;
  input sig_inhibit_rdy_n_0;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input sig_mstr2data_cmd_valid;
  input \FSM_onehot_sig_pcc_sm_state[6]_i_2_0 ;
  input sig_inhibit_rdy_n_1;
  input sig_mstr2sf_cmd_valid;
  input [7:0]Q;
  input sig_dqual_reg_empty;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty_reg;
  input \sig_dbeat_cntr_reg[7] ;
  input sig_ld_new_cmd_reg;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input full;
  input sig_dqual_reg_empty_reg_0;
  input m_axi_mm2s_rvalid;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_last_dbeat_reg_0;
  input m_axi_mm2s_rlast;
  input [15:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire [7:0]D;
  wire DYNSHREG_F_I_n_1;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_2_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_3_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire full;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire [15:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rlast_0;
  wire m_axi_mm2s_rvalid;
  wire [11:0]out;
  wire \sig_addr_cntr_im0_msh_reg[15] ;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr_reg[1] ;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2sf_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;
  wire sig_wr_fifo;
  wire sig_wr_fifo_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.D(D[7:4]),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_1 (FIFO_Full_reg_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .full(full),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rlast_0(m_axi_mm2s_rlast_0),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .\sig_addr_posted_cntr_reg[1] (\sig_addr_posted_cntr_reg[1] ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[0] (sig_first_dbeat_reg_0),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .\sig_dbeat_cntr_reg[7]_0 (Q),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(DYNSHREG_F_I_n_1),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wr_fifo_0(sig_wr_fifo_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.D(D[3:0]),
        .\INFERRED_GEN.cnt_i_reg[0] (DYNSHREG_F_I_n_1),
        .Q(Q[3:0]),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_dbeat_cntr_reg[1] (sig_last_dbeat_reg),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(sig_first_dbeat_reg_1),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(FIFO_Full_reg_0),
        .sig_next_calc_error_reg_reg_0(\INFERRED_GEN.cnt_i_reg[0] ),
        .sig_next_calc_error_reg_reg_1({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .sig_wr_fifo_0(sig_wr_fifo_0));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000000EFE0E0E)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_2 
       (.I0(sig_wr_fifo_0),
        .I1(sig_wr_fifo),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(\sig_addr_cntr_im0_msh_reg[15] ),
        .I4(sig_inhibit_rdy_n_0),
        .I5(\FSM_onehot_sig_pcc_sm_state[6]_i_3_n_0 ),
        .O(sig_cmd2addr_valid_reg));
  LUT6 #(
    .INIT(64'hFFD0FFFFD0D0D0D0)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_3 
       (.I0(\INFERRED_GEN.cnt_i_reg[0] ),
        .I1(FIFO_Full_reg_0),
        .I2(sig_mstr2data_cmd_valid),
        .I3(\FSM_onehot_sig_pcc_sm_state[6]_i_2_0 ),
        .I4(sig_inhibit_rdy_n_1),
        .I5(sig_mstr2sf_cmd_valid),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1
   (sig_cmd2dre_valid_reg,
    FIFO_Full_reg_0,
    Q,
    \INFERRED_GEN.cnt_i_reg[2] ,
    in,
    m_axi_mm2s_aclk,
    SR,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ,
    sig_mstr2sf_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ,
    lsig_0ffset_cntr);
  output sig_cmd2dre_valid_reg;
  output FIFO_Full_reg_0;
  output [0:0]Q;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  input [0:0]in;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input \INFERRED_GEN.cnt_i_reg[2]_0 ;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  input sig_mstr2sf_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ;
  input lsig_0ffset_cntr;

  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire FIFO_Full_reg_0;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ;
  wire \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire \INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [0:0]in;
  wire lsig_0ffset_cntr;
  wire m_axi_mm2s_aclk;
  wire sig_cmd2dre_valid_reg;
  wire sig_mstr2sf_cmd_valid;
  wire [7:7]sig_offset_fifo_data_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_2 CNTR_INCR_DECR_ADDN_F_I
       (.\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] ),
        .\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 (\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]_0 ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[1]_1 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (\INFERRED_GEN.cnt_i_reg[2] ),
        .\INFERRED_GEN.cnt_i_reg[2]_1 (\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .lsig_0ffset_cntr(lsig_0ffset_cntr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_cmd2dre_valid_reg(sig_cmd2dre_valid_reg),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_offset_fifo_data_out(sig_offset_fifo_data_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized1 DYNSHREG_F_I
       (.\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0] (sig_cmd2dre_valid_reg),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_offset_fifo_data_out(sig_offset_fifo_data_out));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg
   (full,
    dout,
    empty,
    sig_slast_with_stop,
    \gen_fwft.empty_fwft_i_reg ,
    sig_s_ready_out_reg,
    \gen_fwft.empty_fwft_i_reg_0 ,
    \sig_token_cntr_reg[3] ,
    \sig_sstrb_stop_mask_reg[1] ,
    \gen_wr_a.gen_word_narrow.mem_reg ,
    D,
    \INFERRED_GEN.cnt_i_reg[2] ,
    SR,
    m_axi_mm2s_aclk,
    wr_en,
    din,
    sig_sstrb_stop_mask,
    sig_last_skid_reg_reg,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ,
    \guf.underflow_i_reg ,
    Q,
    sig_ok_to_post_rd_addr_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \sig_data_reg_out_reg[15] ,
    \sig_data_reg_out_reg[15]_0 ,
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0 );
  output full;
  output [3:0]dout;
  output empty;
  output sig_slast_with_stop;
  output \gen_fwft.empty_fwft_i_reg ;
  output sig_s_ready_out_reg;
  output \gen_fwft.empty_fwft_i_reg_0 ;
  output \sig_token_cntr_reg[3] ;
  output [1:0]\sig_sstrb_stop_mask_reg[1] ;
  output [15:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  output [15:0]D;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input wr_en;
  input [37:0]din;
  input [0:0]sig_sstrb_stop_mask;
  input sig_last_skid_reg_reg;
  input \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  input \guf.underflow_i_reg ;
  input [3:0]Q;
  input sig_ok_to_post_rd_addr_reg;
  input out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input \sig_data_reg_out_reg[15] ;
  input [15:0]\sig_data_reg_out_reg[15]_0 ;
  input [0:0]\INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0 ;

  wire [15:0]D;
  wire \INCLUDE_UNPACKING.lsig_cmd_loaded_reg ;
  wire [0:0]\INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0 ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [37:0]din;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_fwft.empty_fwft_i_reg_0 ;
  wire [15:0]\gen_wr_a.gen_word_narrow.mem_reg ;
  wire \guf.underflow_i_reg ;
  wire m_axi_mm2s_aclk;
  wire out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [37:0]sig_data_fifo_data_out;
  wire [7:0]sig_data_fifo_wr_cnt;
  wire \sig_data_reg_out_reg[15] ;
  wire [15:0]\sig_data_reg_out_reg[15]_0 ;
  wire sig_last_skid_reg_reg;
  wire sig_ok_to_post_rd_addr_i_2_n_0;
  wire sig_ok_to_post_rd_addr_i_3_n_0;
  wire sig_ok_to_post_rd_addr_i_4_n_0;
  wire sig_ok_to_post_rd_addr_reg;
  wire sig_pop_data_fifo;
  wire sig_s_ready_out_reg;
  wire sig_slast_with_stop;
  wire [0:0]sig_sstrb_stop_mask;
  wire [1:0]\sig_sstrb_stop_mask_reg[1] ;
  wire \sig_token_cntr_reg[3] ;
  wire wr_en;
  wire \xpm_fifo_instance.xpm_fifo_sync_inst_n_12 ;
  wire \xpm_fifo_instance.xpm_fifo_sync_inst_n_13 ;
  wire \xpm_fifo_instance.xpm_fifo_sync_inst_n_14 ;
  wire \xpm_fifo_instance.xpm_fifo_sync_inst_n_62 ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED ;
  wire [3:0]\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_2 
       (.I0(\guf.underflow_i_reg ),
        .I1(\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .I2(empty),
        .O(sig_s_ready_out_reg));
  LUT3 #(
    .INIT(8'h73)) 
    \INCLUDE_UNPACKING.lsig_cmd_loaded_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(\INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0 ),
        .I2(\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .O(\INFERRED_GEN.cnt_i_reg[2] ));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(empty),
        .I1(\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .I2(\guf.underflow_i_reg ),
        .I3(sig_data_fifo_data_out[37]),
        .I4(dout[2]),
        .I5(sig_last_skid_reg_reg),
        .O(\gen_fwft.empty_fwft_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(sig_data_fifo_data_out[16]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[0]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [0]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(sig_data_fifo_data_out[26]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[10]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(sig_data_fifo_data_out[27]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[11]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(sig_data_fifo_data_out[28]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[12]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(sig_data_fifo_data_out[29]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[13]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [13]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(sig_data_fifo_data_out[30]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[14]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [14]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[15]_i_3 
       (.I0(sig_data_fifo_data_out[31]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[15]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [15]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(sig_data_fifo_data_out[17]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[1]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [1]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(sig_data_fifo_data_out[18]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[2]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [2]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(sig_data_fifo_data_out[19]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[3]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [3]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(sig_data_fifo_data_out[20]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[4]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [4]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(sig_data_fifo_data_out[21]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[5]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [5]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(sig_data_fifo_data_out[22]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[6]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [6]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(sig_data_fifo_data_out[23]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[7]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [7]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(sig_data_fifo_data_out[24]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[8]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [8]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(sig_data_fifo_data_out[25]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[9]),
        .I3(\sig_data_reg_out_reg[15] ),
        .I4(\sig_data_reg_out_reg[15]_0 [9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg [9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[0]_i_1 
       (.I0(sig_data_fifo_data_out[16]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[10]_i_1 
       (.I0(sig_data_fifo_data_out[26]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[11]_i_1 
       (.I0(sig_data_fifo_data_out[27]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[12]_i_1 
       (.I0(sig_data_fifo_data_out[28]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[13]_i_1 
       (.I0(sig_data_fifo_data_out[29]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[14]_i_1 
       (.I0(sig_data_fifo_data_out[30]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[15]_i_1 
       (.I0(sig_data_fifo_data_out[31]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[1]_i_1 
       (.I0(sig_data_fifo_data_out[17]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[2]_i_1 
       (.I0(sig_data_fifo_data_out[18]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[3]_i_1 
       (.I0(sig_data_fifo_data_out[19]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[4]_i_1 
       (.I0(sig_data_fifo_data_out[20]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[5]_i_1 
       (.I0(sig_data_fifo_data_out[21]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[6]_i_1 
       (.I0(sig_data_fifo_data_out[22]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[7]_i_1 
       (.I0(sig_data_fifo_data_out[23]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[8]_i_1 
       (.I0(sig_data_fifo_data_out[24]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[9]_i_1 
       (.I0(sig_data_fifo_data_out[25]),
        .I1(sig_last_skid_reg_reg),
        .I2(sig_data_fifo_data_out[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBAAAAAA)) 
    sig_last_skid_reg_i_1
       (.I0(sig_sstrb_stop_mask),
        .I1(dout[2]),
        .I2(sig_last_skid_reg_reg),
        .I3(sig_data_fifo_data_out[36]),
        .I4(\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .I5(empty),
        .O(sig_slast_with_stop));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sig_m_valid_dup_i_3
       (.I0(empty),
        .I1(\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .O(\gen_fwft.empty_fwft_i_reg_0 ));
  LUT5 #(
    .INIT(32'h0F0E000E)) 
    sig_ok_to_post_rd_addr_i_1
       (.I0(sig_ok_to_post_rd_addr_i_2_n_0),
        .I1(sig_ok_to_post_rd_addr_i_3_n_0),
        .I2(sig_ok_to_post_rd_addr_i_4_n_0),
        .I3(Q[3]),
        .I4(sig_ok_to_post_rd_addr_reg),
        .O(\sig_token_cntr_reg[3] ));
  LUT6 #(
    .INIT(64'h00000000FFF70000)) 
    sig_ok_to_post_rd_addr_i_2
       (.I0(sig_data_fifo_wr_cnt[5]),
        .I1(sig_data_fifo_wr_cnt[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(sig_data_fifo_wr_cnt[6]),
        .O(sig_ok_to_post_rd_addr_i_2_n_0));
  LUT6 #(
    .INIT(64'h0D000D0000000D00)) 
    sig_ok_to_post_rd_addr_i_3
       (.I0(sig_data_fifo_wr_cnt[6]),
        .I1(Q[2]),
        .I2(sig_data_fifo_wr_cnt[5]),
        .I3(Q[1]),
        .I4(sig_data_fifo_wr_cnt[4]),
        .I5(Q[0]),
        .O(sig_ok_to_post_rd_addr_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80FFFF)) 
    sig_ok_to_post_rd_addr_i_4
       (.I0(sig_data_fifo_wr_cnt[5]),
        .I1(sig_data_fifo_wr_cnt[4]),
        .I2(sig_data_fifo_wr_cnt[6]),
        .I3(out),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_data_fifo_wr_cnt[7]),
        .O(sig_ok_to_post_rd_addr_i_4_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \sig_strb_skid_reg[0]_i_1 
       (.I0(sig_sstrb_stop_mask),
        .I1(dout[0]),
        .I2(sig_last_skid_reg_reg),
        .I3(dout[2]),
        .O(\sig_sstrb_stop_mask_reg[1] [0]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \sig_strb_skid_reg[1]_i_1 
       (.I0(sig_sstrb_stop_mask),
        .I1(dout[1]),
        .I2(sig_last_skid_reg_reg),
        .I3(dout[3]),
        .O(\sig_sstrb_stop_mask_reg[1] [1]));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0001111100011111" *) 
  (* FIFO_MEMORY_TYPE = "block" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "128" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "39" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "39" *) 
  (* WR_DATA_COUNT_WIDTH = "8" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync \xpm_fifo_instance.xpm_fifo_sync_inst 
       (.almost_empty(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED ),
        .almost_full(\xpm_fifo_instance.xpm_fifo_sync_inst_n_12 ),
        .data_valid(\xpm_fifo_instance.xpm_fifo_sync_inst_n_62 ),
        .dbiterr(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED ),
        .din({1'b0,din}),
        .dout({\xpm_fifo_instance.xpm_fifo_sync_inst_n_14 ,sig_data_fifo_data_out[37:36],dout,sig_data_fifo_data_out[31:0]}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED ),
        .rd_data_count(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED [3:0]),
        .rd_en(sig_pop_data_fifo),
        .rd_rst_busy(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED ),
        .rst(SR),
        .sbiterr(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED ),
        .wr_ack(\xpm_fifo_instance.xpm_fifo_sync_inst_n_13 ),
        .wr_clk(m_axi_mm2s_aclk),
        .wr_data_count(sig_data_fifo_wr_cnt),
        .wr_en(wr_en),
        .wr_rst_busy(\NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h0000F00000004000)) 
    \xpm_fifo_instance.xpm_fifo_sync_inst_i_9 
       (.I0(dout[2]),
        .I1(sig_data_fifo_data_out[37]),
        .I2(\guf.underflow_i_reg ),
        .I3(\INCLUDE_UNPACKING.lsig_cmd_loaded_reg ),
        .I4(empty),
        .I5(sig_last_skid_reg_reg),
        .O(sig_pop_data_fifo));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (d_out_reg,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ,
    wr_en,
    rst_d1,
    Q,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 ,
    wr_clk);
  output d_out_reg;
  input ram_wr_en_pf;
  input \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  input wr_en;
  input rst_d1;
  input [0:0]Q;
  input \count_value_i_reg[6]_0 ;
  input [6:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 ;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire d_out_reg;
  wire [6:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_value_i[3]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_value_i[4]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[5]_i_1__1 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i_reg_n_0_[3] ),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1__1 
       (.I0(\count_value_i_reg_n_0_[6] ),
        .I1(\count_value_i_reg_n_0_[4] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i[6]_i_2__1_n_0 ),
        .I4(\count_value_i_reg_n_0_[3] ),
        .I5(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \count_value_i[6]_i_2__1 
       (.I0(wr_en),
        .I1(rst_d1),
        .I2(Q),
        .I3(\count_value_i_reg[6]_0 ),
        .I4(\count_value_i_reg_n_0_[0] ),
        .I5(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .R(Q));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(Q));
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2 
       (.I0(ram_wr_en_pf),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ),
        .I3(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ),
        .O(d_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 [2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 [1]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 [0]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 [4]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6 
       (.I0(\count_value_i_reg_n_0_[6] ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 [3]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 [5]),
        .I5(\count_value_i_reg_n_0_[5] ),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \gwdc.wr_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    rd_en,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\gwdc.wr_data_count_i_reg[3] ;
  input [0:0]\count_value_i_reg[1]_1 ;
  input ram_empty_i;
  input [1:0]\count_value_i_reg[1]_2 ;
  input rd_en;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire [1:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\gwdc.wr_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h0609060A0A050005)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_1 ),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_2 [0]),
        .I5(\count_value_i_reg[1]_2 [1]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22222202)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 ),
        .I2(ram_empty_i),
        .I3(\count_value_i_reg[1]_2 [0]),
        .I4(\count_value_i_reg[1]_2 [1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_2 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_2 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(\gwdc.wr_data_count_i_reg[3] [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\gwdc.wr_data_count_i_reg[3] [1]),
        .I3(\count_value_i_reg[1]_0 ),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(\gwdc.wr_data_count_i_reg[3] [0]),
        .I2(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
   (DI,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    E,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[2]_0 ,
    D,
    \count_value_i_reg[2]_1 ,
    \count_value_i_reg[4]_0 ,
    \count_value_i_reg[2]_2 ,
    \count_value_i_reg[5]_0 ,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ,
    ram_wr_en_pf,
    \count_value_i_reg[7]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ,
    \grdc.rd_data_count_i_reg[7] ,
    S,
    \gwdc.wr_data_count_i_reg[3] ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output [0:0]DI;
  output [7:0]Q;
  output \gen_pntr_flags_cc.ram_empty_i_reg ;
  output [0:0]E;
  output \count_value_i_reg[6]_0 ;
  output \count_value_i_reg[2]_0 ;
  output [6:0]D;
  output [1:0]\count_value_i_reg[2]_1 ;
  output [1:0]\count_value_i_reg[4]_0 ;
  output [1:0]\count_value_i_reg[2]_2 ;
  output [2:0]\count_value_i_reg[5]_0 ;
  input [6:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  input ram_wr_en_pf;
  input [1:0]\count_value_i_reg[7]_0 ;
  input rd_en;
  input ram_empty_i;
  input \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  input [6:0]\grdc.rd_data_count_i_reg[7] ;
  input [0:0]S;
  input [0:0]\gwdc.wr_data_count_i_reg[3] ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_2__3_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[2]_0 ;
  wire [1:0]\count_value_i_reg[2]_1 ;
  wire [1:0]\count_value_i_reg[2]_2 ;
  wire [1:0]\count_value_i_reg[4]_0 ;
  wire [2:0]\count_value_i_reg[5]_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire [1:0]\count_value_i_reg[7]_0 ;
  wire [6:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_7_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_8_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_6_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]_i_1_n_3 ;
  wire [6:0]\grdc.rd_data_count_i_reg[7] ;
  wire [0:0]\gwdc.wr_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h5565)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[7]_0 [0]),
        .I2(\count_value_i_reg[7]_0 [1]),
        .I3(rd_en),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h66666A66)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[7]_0 [1]),
        .I4(\count_value_i_reg[7]_0 [0]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I3(Q[0]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I4(Q[1]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__3_n_0 ),
        .I4(Q[3]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1__3 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(\count_value_i[6]_i_2__3_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFDDFFFFFFFF)) 
    \count_value_i[6]_i_2__3 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\count_value_i_reg[7]_0 [1]),
        .I4(\count_value_i_reg[7]_0 [0]),
        .I5(Q[1]),
        .O(\count_value_i[6]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[7]_i_2__0_n_0 ),
        .I3(Q[6]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count_value_i[7]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[7]_0 [1]),
        .I3(\count_value_i_reg[7]_0 [0]),
        .O(\gen_pntr_flags_cc.ram_empty_i_reg ));
  LUT4 #(
    .INIT(16'hFFF6)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [6]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ),
        .O(\count_value_i_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [3]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[7] [2]),
        .I2(\grdc.rd_data_count_i_reg[7] [6]),
        .I3(Q[6]),
        .I4(\grdc.rd_data_count_i_reg[7] [5]),
        .I5(Q[5]),
        .O(\count_value_i_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2 
       (.I0(Q[3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3 
       (.I0(Q[2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4 
       (.I0(Q[1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5 
       (.I0(Q[0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[7] [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_7 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[7] [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_8 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_2 
       (.I0(Q[5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_3 
       (.I0(Q[4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_4 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[7] [6]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_5 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[7] [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_6 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[7] [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(\grdc.rd_data_count_i_reg[7] [0]),
        .DI({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5_n_0 }),
        .O(D[3:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_7_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_8_n_0 ,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]_i_1_CO_UNCONNECTED [3:2],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_3_n_0 }),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]_i_1_O_UNCONNECTED [3],D[6:4]}),
        .S({1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_5_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[6]_i_6_n_0 }));
  LUT4 #(
    .INIT(16'hD444)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I3(ram_wr_en_pf),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [2]),
        .I2(Q[3]),
        .I3(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [3]),
        .O(\count_value_i_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [1]),
        .I2(Q[2]),
        .I3(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [2]),
        .O(\count_value_i_reg[2]_1 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_5 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [4]),
        .I2(Q[5]),
        .I3(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [5]),
        .O(\count_value_i_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [3]),
        .I2(Q[4]),
        .I3(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg [4]),
        .O(\count_value_i_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h00FB)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[7]_0 [0]),
        .I1(\count_value_i_reg[7]_0 [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[7] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[7] [3]),
        .O(\count_value_i_reg[2]_2 [1]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(\gwdc.wr_data_count_i_reg[3] ),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[7] [1]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[7] [2]),
        .O(\count_value_i_reg[2]_2 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[7] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[7] [6]),
        .O(\count_value_i_reg[5]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[7] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[7] [5]),
        .O(\count_value_i_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[7] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[7] [4]),
        .O(\count_value_i_reg[5]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3
   (ram_empty_i0,
    \count_value_i_reg[0]_0 ,
    Q,
    D,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    ram_wr_en_pf,
    wr_en,
    rst_d1,
    \count_value_i_reg[7]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.ram_empty_i_reg_1 ,
    \grdc.rd_data_count_i_reg[7] ,
    \gwdc.wr_data_count_i_reg[3] ,
    DI,
    S,
    \grdc.rd_data_count_i_reg[7]_0 ,
    wr_clk);
  output ram_empty_i0;
  output \count_value_i_reg[0]_0 ;
  output [6:0]Q;
  output [7:0]D;
  input ram_empty_i;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input \gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input ram_wr_en_pf;
  input wr_en;
  input rst_d1;
  input [0:0]\count_value_i_reg[7]_0 ;
  input \count_value_i_reg[6]_0 ;
  input \gen_pntr_flags_cc.ram_empty_i_reg_1 ;
  input [7:0]\grdc.rd_data_count_i_reg[7] ;
  input [0:0]\gwdc.wr_data_count_i_reg[3] ;
  input [0:0]DI;
  input [3:0]S;
  input [2:0]\grdc.rd_data_count_i_reg[7]_0 ;
  input wr_clk;

  wire [7:0]D;
  wire [0:0]DI;
  wire [6:0]Q;
  wire [3:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire [0:0]\count_value_i_reg[7]_0 ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_1 ;
  wire [7:0]\grdc.rd_data_count_i_reg[7] ;
  wire [2:0]\grdc.rd_data_count_i_reg[7]_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire [0:0]\gwdc.wr_data_count_i_reg[3] ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[7]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \count_value_i[6]_i_2 
       (.I0(wr_en),
        .I1(rst_d1),
        .I2(\count_value_i_reg[7]_0 ),
        .I3(\count_value_i_reg[6]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count_value_i[7]_i_1 
       (.I0(\count_value_i_reg_n_0_[7] ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\count_value_i[7]_i_2_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count_value_i[7]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .O(\count_value_i[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(\count_value_i_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[7] [4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] [1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg_1 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_11_n_0 ),
        .I4(\grdc.rd_data_count_i_reg[7] [0]),
        .I5(Q[0]),
        .O(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[7] [3]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8888CCCF)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(ram_empty_i),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_0 ),
        .I4(ram_wr_en_pf),
        .O(ram_empty_i0));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[7] [2]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] [1]),
        .I2(\gwdc.wr_data_count_i_reg[3] ),
        .O(\gwdc.wr_data_count_i[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[7] [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[7] [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[7] [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[7] [6]),
        .I2(\grdc.rd_data_count_i_reg[7] [7]),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,\gwdc.wr_data_count_i[3]_i_3_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S(S));
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[7]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 }),
        .O(D[7:4]),
        .S({\gwdc.wr_data_count_i[7]_i_5_n_0 ,\grdc.rd_data_count_i_reg[7]_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
   (\count_value_i_reg[1]_0 ,
    \count_value_i_reg[2]_0 ,
    ram_empty_i,
    rd_en,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_i_2_0 ,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output \count_value_i_reg[1]_0 ;
  input \count_value_i_reg[2]_0 ;
  input ram_empty_i;
  input rd_en;
  input [1:0]Q;
  input [6:0]\gen_pntr_flags_cc.ram_empty_i_i_2_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[2]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire [6:0]\gen_pntr_flags_cc.ram_empty_i_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h5565)) 
    \count_value_i[0]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_en),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_en),
        .I4(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \count_value_i[2]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg[2]_0 ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[3]_i_1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg[2]_0 ),
        .I3(\count_value_i_reg_n_0_[1] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[4]_i_1 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg[2]_0 ),
        .I4(\count_value_i_reg_n_0_[0] ),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[5]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i_reg_n_0_[3] ),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[6] ),
        .I1(\count_value_i_reg_n_0_[4] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i[6]_i_2__2_n_0 ),
        .I4(\count_value_i_reg_n_0_[3] ),
        .I5(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFDDFFFFFFFF)) 
    \count_value_i[6]_i_2__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [1]),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [2]),
        .O(\count_value_i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [5]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [6]),
        .I3(\count_value_i_reg_n_0_[6] ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [4]),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [0]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_4
   (Q,
    \count_value_i_reg[2]_0 ,
    D,
    wr_en,
    rst_d1,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] ,
    DI,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ,
    ram_wr_en_pf,
    wr_clk);
  output [6:0]Q;
  output \count_value_i_reg[2]_0 ;
  output [6:0]D;
  input wr_en;
  input rst_d1;
  input [0:0]\count_value_i_reg[0]_0 ;
  input \count_value_i_reg[6]_0 ;
  input [6:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] ;
  input [0:0]DI;
  input [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  input [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_0 ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  input ram_wr_en_pf;
  input wr_clk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_4_n_0 ;
  wire [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire [6:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] ;
  wire [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_i_1_n_3 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__0_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \count_value_i[6]_i_2__0 
       (.I0(wr_en),
        .I1(rst_d1),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(\count_value_i_reg[6]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [2]),
        .I2(Q[1]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [1]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [0]),
        .I5(Q[0]),
        .O(\count_value_i_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F0780F880F87F07)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7 
       (.I0(ram_wr_en_pf),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ),
        .I2(Q[0]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [0]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6A95)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_2 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_4 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [5]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] [6]),
        .I3(Q[6]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_4_n_0 ));
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ,DI,1'b0}),
        .O(D[3:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_i_1_CO_UNCONNECTED [3:2],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_3_n_0 }),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_i_1_O_UNCONNECTED [3],D[6:4]}),
        .S({1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[7]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_0 }));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111100011111" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b1" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "128" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "4992" *) (* FIFO_WRITE_DEPTH = "128" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "123" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "123" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "8" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "7" *) 
(* READ_DATA_WIDTH = "39" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) 
(* WRITE_DATA_WIDTH = "39" *) (* WR_DATA_COUNT_WIDTH = "8" *) (* WR_DC_WIDTH_EXT = "8" *) 
(* WR_DEPTH_LOG = "7" *) (* WR_PNTR_WIDTH = "7" *) (* WR_RD_RATIO = "0" *) 
(* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) 
(* invalid = "0" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [38:0]din;
  output full;
  output full_n;
  output prog_full;
  output [7:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [38:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [6:0]diff_pntr_pe;
  wire [7:1]diff_pntr_pf_q;
  wire [7:1]diff_pntr_pf_q0;
  wire [38:0]din;
  wire [37:0]\^dout ;
  wire empty;
  wire full;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ;
  wire [7:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_pf;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [6:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_1;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdp_inst_n_25;
  wire rdp_inst_n_26;
  wire rdp_inst_n_27;
  wire rdp_inst_n_28;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire rst_d1_inst_n_7;
  wire rst_d1_inst_n_8;
  wire rst_d1_inst_n_9;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_ack;
  wire wr_clk;
  wire [7:0]wr_data_count;
  wire wr_en;
  wire [6:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire write_only;
  wire write_only_q;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp2_inst_n_0;
  wire xpm_fifo_rst_inst_n_0;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_2;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [38:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [38:38]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign dout[38] = \<const0> ;
  assign dout[37:0] = \^dout [37:0];
  assign full_n = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7883)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(ram_empty_i),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6E)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hAF80)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  LUT5 #(
    .INIT(32'hA888EAAA)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(almost_empty),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(curr_fwft_state[0]),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h15DD)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .I3(curr_fwft_state[1]),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(wr_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_2 (curr_fwft_state),
        .\gwdc.wr_data_count_i_reg[3] (rd_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(almost_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_9),
        .Q(full),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .R(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_2),
        .Q(prog_empty),
        .R(1'b0));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(read_only),
        .Q(read_only_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(write_only),
        .Q(write_only_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[3]),
        .I1(diff_pntr_pf_q[5]),
        .I2(diff_pntr_pf_q[6]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[1]),
        .I1(diff_pntr_pf_q[2]),
        .I2(diff_pntr_pf_q[4]),
        .I3(diff_pntr_pf_q[7]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_7),
        .Q(prog_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_rd_en_pf),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "7" *) 
  (* ADDR_WIDTH_B = "7" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "39" *) 
  (* BYTE_WRITE_WIDTH_B = "39" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "37" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "38" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "4992" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "128" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "39" *) 
  (* P_MIN_WIDTH_DATA_A = "39" *) 
  (* P_MIN_WIDTH_DATA_B = "39" *) 
  (* P_MIN_WIDTH_DATA_ECC = "39" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "39" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "7" *) 
  (* P_WIDTH_ADDR_READ_B = "7" *) 
  (* P_WIDTH_ADDR_WRITE_A = "7" *) 
  (* P_WIDTH_ADDR_WRITE_B = "7" *) 
  (* P_WIDTH_COL_WRITE_A = "39" *) 
  (* P_WIDTH_COL_WRITE_B = "39" *) 
  (* READ_DATA_WIDTH_A = "39" *) 
  (* READ_DATA_WIDTH_B = "39" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "39" *) 
  (* WRITE_DATA_WIDTH_B = "39" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "40" *) 
  (* rstb_loop_iter = "40" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({1'b0,din[37:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [38:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [38],\^dout }),
        .ena(1'b0),
        .enb(ram_rd_en_pf),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h4A)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gwack.wr_ack_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_0),
        .Q(wr_ack),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 rdp_inst
       (.D(diff_pntr_pe),
        .DI(rdp_inst_n_0),
        .E(ram_rd_en_pf),
        .Q({rdp_inst_n_1,rd_pntr_ext}),
        .S(rst_d1_inst_n_8),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_12),
        .\count_value_i_reg[2]_1 ({rdp_inst_n_20,rdp_inst_n_21}),
        .\count_value_i_reg[2]_2 ({rdp_inst_n_24,rdp_inst_n_25}),
        .\count_value_i_reg[4]_0 ({rdp_inst_n_22,rdp_inst_n_23}),
        .\count_value_i_reg[5]_0 ({rdp_inst_n_26,rdp_inst_n_27,rdp_inst_n_28}),
        .\count_value_i_reg[6]_0 (rdp_inst_n_11),
        .\count_value_i_reg[7]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6}),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 (wrpp1_inst_n_7),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_9),
        .\grdc.rd_data_count_i_reg[7] (wr_pntr_ext),
        .\gwdc.wr_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdpp1_inst
       (.E(ram_rd_en_pf),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (rdpp1_inst_n_0),
        .\count_value_i_reg[2]_0 (rdp_inst_n_9),
        .\gen_pntr_flags_cc.ram_empty_i_i_2_0 (wr_pntr_ext),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_8),
        .almost_full(almost_full),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg (rst_d1_inst_n_1),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 (wrpp2_inst_n_0),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 (rdp_inst_n_11),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rst_d1_inst_n_9),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_9),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wrp_inst_n_1),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (rd_pntr_ext[0]),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (curr_fwft_state),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 (empty),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg (rst_d1_inst_n_7),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .prog_full(prog_full),
        .ram_empty_i(ram_empty_i),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf(ram_wr_en_pf),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rd_en(rd_en),
        .read_only(read_only),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .write_only(write_only));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3 wrp_inst
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(wr_pntr_ext),
        .S({rdp_inst_n_24,rdp_inst_n_25,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (wrp_inst_n_1),
        .\count_value_i_reg[6]_0 (full),
        .\count_value_i_reg[7]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_0),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (rdp_inst_n_9),
        .\gen_pntr_flags_cc.ram_empty_i_reg_1 (rdp_inst_n_12),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_1,rd_pntr_ext}),
        .\grdc.rd_data_count_i_reg[7]_0 ({rdp_inst_n_26,rdp_inst_n_27,rdp_inst_n_28}),
        .\gwdc.wr_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_4 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .DI(rdp_inst_n_0),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (wrpp1_inst_n_7),
        .\count_value_i_reg[6]_0 (full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ({rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 (rdp_inst_n_9),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] (rd_pntr_ext),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]_0 ({rdp_inst_n_22,rdp_inst_n_23}),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 wrpp2_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[6]_0 (full),
        .d_out_reg(wrpp2_inst_n_0),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 (rd_pntr_ext),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg (rdp_inst_n_9),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_0),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg (xpm_fifo_rst_inst_n_2),
        .\grdc.rd_data_count_i_reg[4] (curr_fwft_state),
        .\guf.underflow_i_reg (empty),
        .\gwack.wr_ack_i_reg (full),
        .prog_empty(prog_empty),
        .rd_en(rd_en),
        .read_only_q(read_only_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only_q(write_only_q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ,
    overflow_i0,
    write_only,
    ram_wr_en_pf,
    read_only,
    wr_rst_busy,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg ,
    S,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    Q,
    wr_clk,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ,
    rst,
    almost_full,
    wr_en,
    \gof.overflow_i_reg ,
    ram_empty_i,
    rd_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ,
    ram_rd_en_pf_q,
    ram_wr_en_pf_q,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    prog_full,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 );
  output rst_d1;
  output \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  output overflow_i0;
  output write_only;
  output ram_wr_en_pf;
  output read_only;
  output wr_rst_busy;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg ;
  output [0:0]S;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input [0:0]Q;
  input wr_clk;
  input \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  input \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ;
  input rst;
  input almost_full;
  input wr_en;
  input \gof.overflow_i_reg ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  input ram_rd_en_pf_q;
  input ram_wr_en_pf_q;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  input prog_full;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire almost_full;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire prog_full;
  wire ram_afull_i;
  wire ram_empty_i;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire rd_en;
  wire read_only;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire write_only;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF00EF000000AA)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_n_0 ),
        .I3(ram_afull_i),
        .I4(rst),
        .I5(almost_full),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ));
  LUT5 #(
    .INIT(32'h000000FB)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg [0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(ram_wr_en_pf),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF08CC08)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ),
        .I3(\gof.overflow_i_reg ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(ram_afull_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(rst_d1),
        .I1(Q),
        .I2(rst),
        .O(ram_afull_i));
  LUT4 #(
    .INIT(16'hFE01)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_9 
       (.I0(ram_wr_en_pf),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ),
        .O(S));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg [1]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg [0]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I5(ram_wr_en_pf),
        .O(read_only));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888A88)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1 
       (.I0(ram_wr_en_pf),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg [1]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg [0]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .O(write_only));
  LUT5 #(
    .INIT(32'h51551000)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(ram_afull_i),
        .I1(ram_rd_en_pf_q),
        .I2(ram_wr_en_pf_q),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ),
        .I4(prog_full),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(rst_d1),
        .I2(Q),
        .I3(\gof.overflow_i_reg ),
        .O(ram_wr_en_pf));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \gof.overflow_i_i_1 
       (.I0(wr_en),
        .I1(rst_d1),
        .I2(Q),
        .I3(\gof.overflow_i_reg ),
        .O(overflow_i0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(rst_d1),
        .I1(Q),
        .O(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    Q,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ,
    SR,
    underflow_i0,
    rst,
    \gwack.wr_ack_i_reg ,
    rst_d1,
    wr_en,
    read_only_q,
    prog_empty,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ,
    write_only_q,
    \grdc.rd_data_count_i_reg[4] ,
    rd_en,
    \guf.underflow_i_reg ,
    wr_clk);
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output [0:0]Q;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ;
  output [0:0]SR;
  output underflow_i0;
  input rst;
  input \gwack.wr_ack_i_reg ;
  input rst_d1;
  input wr_en;
  input read_only_q;
  input prog_empty;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  input write_only_q;
  input [1:0]\grdc.rd_data_count_i_reg[4] ;
  input rd_en;
  input \guf.underflow_i_reg ;
  input wr_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[4] ;
  wire \guf.underflow_i_reg ;
  wire \gwack.wr_ack_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire prog_empty;
  wire rd_en;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire write_only_q;

  LUT5 #(
    .INIT(32'hFFFFCACE)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1 
       (.I0(read_only_q),
        .I1(prog_empty),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ),
        .I3(write_only_q),
        .I4(Q),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[7]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[4] [0]),
        .I2(\grdc.rd_data_count_i_reg[4] [1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \guf.underflow_i_i_1 
       (.I0(rd_en),
        .I1(\guf.underflow_i_reg ),
        .I2(Q),
        .O(underflow_i0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \gwack.wr_ack_i_i_1 
       (.I0(rst),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(Q),
        .I3(rst_d1),
        .I4(wr_en),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0001111100011111" *) (* FIFO_MEMORY_TYPE = "block" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "128" *) (* FULL_RESET_VALUE = "1" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "2" *) (* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "39" *) (* READ_MODE = "fwft" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "39" *) (* WR_DATA_COUNT_WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [38:0]din;
  output full;
  output prog_full;
  output [7:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [38:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire data_valid;
  wire [38:0]din;
  wire [37:0]\^dout ;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_ack;
  wire wr_clk;
  wire [7:0]wr_data_count;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire [38:38]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign dbiterr = \<const0> ;
  assign dout[38] = \<const0> ;
  assign dout[37:0] = \^dout [37:0];
  assign sbiterr = \<const0> ;
  assign wr_rst_busy = rd_rst_busy;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "128" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "4992" *) 
  (* FIFO_WRITE_DEPTH = "128" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "123" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "123" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "8" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "7" *) 
  (* READ_DATA_WIDTH = "39" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "39" *) 
  (* WR_DATA_COUNT_WIDTH = "8" *) 
  (* WR_DC_WIDTH_EXT = "8" *) 
  (* WR_DEPTH_LOG = "7" *) 
  (* WR_PNTR_WIDTH = "7" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(data_valid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({1'b0,din[37:0]}),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[38],\^dout }),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(wr_ack),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(rd_rst_busy));
endmodule

(* ADDR_WIDTH_A = "7" *) (* ADDR_WIDTH_B = "7" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "39" *) (* BYTE_WRITE_WIDTH_B = "39" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "4992" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "128" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "39" *) 
(* P_MIN_WIDTH_DATA_A = "39" *) (* P_MIN_WIDTH_DATA_B = "39" *) (* P_MIN_WIDTH_DATA_ECC = "39" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "39" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "no" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "7" *) (* P_WIDTH_ADDR_READ_B = "7" *) 
(* P_WIDTH_ADDR_WRITE_A = "7" *) (* P_WIDTH_ADDR_WRITE_B = "7" *) (* P_WIDTH_COL_WRITE_A = "39" *) 
(* P_WIDTH_COL_WRITE_B = "39" *) (* READ_DATA_WIDTH_A = "39" *) (* READ_DATA_WIDTH_B = "39" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "39" *) 
(* WRITE_DATA_WIDTH_B = "39" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* XPM_MODULE = "TRUE" *) (* rsta_loop_iter = "40" *) (* rstb_loop_iter = "40" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [6:0]addra;
  input [38:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [38:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [6:0]addrb;
  input [38:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [38:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [38:0]dina;
  wire [37:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37:0] = \^doutb [37:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d38" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "37" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d38" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "37" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4992" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "37" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "37" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(dina[31:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,dina[37:32]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(\^doutb [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [31:6],\^doutb [37:32]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
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
