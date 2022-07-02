// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      box
`define AUTOTB_DUT_INST AESL_inst_box
`define AUTOTB_TOP      apatb_box_top
`define AUTOTB_LAT_RESULT_FILE "box.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "box.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_box_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_BRAM_buffer_V AESL_autobram_buffer_V
`define AESL_BRAM_INST_buffer_V bram_inst_buffer_V
`define AESL_DEPTH_video_src_V_data_V 1
`define AESL_DEPTH_video_src_V_keep_V 1
`define AESL_DEPTH_video_src_V_strb_V 1
`define AESL_DEPTH_video_src_V_user_V 1
`define AESL_DEPTH_video_src_V_last_V 1
`define AESL_DEPTH_video_src_V_id_V 1
`define AESL_DEPTH_video_src_V_dest_V 1
`define AESL_DEPTH_video_dst_V_data_V 1
`define AESL_DEPTH_video_dst_V_keep_V 1
`define AESL_DEPTH_video_dst_V_strb_V 1
`define AESL_DEPTH_video_dst_V_user_V 1
`define AESL_DEPTH_video_dst_V_last_V 1
`define AESL_DEPTH_video_dst_V_id_V 1
`define AESL_DEPTH_video_dst_V_dest_V 1
`define AESL_DEPTH_xleft_s 1
`define AESL_DEPTH_xright_s 1
`define AESL_DEPTH_ytop_s 1
`define AESL_DEPTH_ydown_s 1
`define AUTOTB_TVIN_buffer_V  "../tv/cdatafile/c.box.autotvin_buffer_V.dat"
`define AUTOTB_TVIN_video_src_V_data_V  "../tv/cdatafile/c.box.autotvin_video_src_V_data_V.dat"
`define AUTOTB_TVIN_video_src_V_keep_V  "../tv/cdatafile/c.box.autotvin_video_src_V_keep_V.dat"
`define AUTOTB_TVIN_video_src_V_strb_V  "../tv/cdatafile/c.box.autotvin_video_src_V_strb_V.dat"
`define AUTOTB_TVIN_video_src_V_user_V  "../tv/cdatafile/c.box.autotvin_video_src_V_user_V.dat"
`define AUTOTB_TVIN_video_src_V_last_V  "../tv/cdatafile/c.box.autotvin_video_src_V_last_V.dat"
`define AUTOTB_TVIN_video_src_V_id_V  "../tv/cdatafile/c.box.autotvin_video_src_V_id_V.dat"
`define AUTOTB_TVIN_video_src_V_dest_V  "../tv/cdatafile/c.box.autotvin_video_src_V_dest_V.dat"
`define AUTOTB_TVIN_video_dst_V_data_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_data_V.dat"
`define AUTOTB_TVIN_video_dst_V_keep_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_keep_V.dat"
`define AUTOTB_TVIN_video_dst_V_strb_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_strb_V.dat"
`define AUTOTB_TVIN_video_dst_V_user_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_user_V.dat"
`define AUTOTB_TVIN_video_dst_V_last_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_last_V.dat"
`define AUTOTB_TVIN_video_dst_V_id_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_id_V.dat"
`define AUTOTB_TVIN_video_dst_V_dest_V  "../tv/cdatafile/c.box.autotvin_video_dst_V_dest_V.dat"
`define AUTOTB_TVIN_xleft_s  "../tv/cdatafile/c.box.autotvin_xleft_s.dat"
`define AUTOTB_TVIN_xright_s  "../tv/cdatafile/c.box.autotvin_xright_s.dat"
`define AUTOTB_TVIN_ytop_s  "../tv/cdatafile/c.box.autotvin_ytop_s.dat"
`define AUTOTB_TVIN_ydown_s  "../tv/cdatafile/c.box.autotvin_ydown_s.dat"
`define AUTOTB_TVIN_buffer_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_buffer_V.dat"
`define AUTOTB_TVIN_video_src_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_src_V_data_V.dat"
`define AUTOTB_TVIN_video_src_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_src_V_keep_V.dat"
`define AUTOTB_TVIN_video_src_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_src_V_strb_V.dat"
`define AUTOTB_TVIN_video_src_V_user_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_src_V_user_V.dat"
`define AUTOTB_TVIN_video_src_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_src_V_last_V.dat"
`define AUTOTB_TVIN_video_src_V_id_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_src_V_id_V.dat"
`define AUTOTB_TVIN_video_src_V_dest_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_src_V_dest_V.dat"
`define AUTOTB_TVIN_video_dst_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_dst_V_data_V.dat"
`define AUTOTB_TVIN_video_dst_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_dst_V_keep_V.dat"
`define AUTOTB_TVIN_video_dst_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_dst_V_strb_V.dat"
`define AUTOTB_TVIN_video_dst_V_user_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_dst_V_user_V.dat"
`define AUTOTB_TVIN_video_dst_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_dst_V_last_V.dat"
`define AUTOTB_TVIN_video_dst_V_id_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_dst_V_id_V.dat"
`define AUTOTB_TVIN_video_dst_V_dest_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_video_dst_V_dest_V.dat"
`define AUTOTB_TVIN_xleft_s_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_xleft_s.dat"
`define AUTOTB_TVIN_xright_s_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_xright_s.dat"
`define AUTOTB_TVIN_ytop_s_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_ytop_s.dat"
`define AUTOTB_TVIN_ydown_s_out_wrapc  "../tv/rtldatafile/rtl.box.autotvin_ydown_s.dat"
`define AUTOTB_TVOUT_buffer_V  "../tv/cdatafile/c.box.autotvout_buffer_V.dat"
`define AUTOTB_TVOUT_video_dst_V_data_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_data_V.dat"
`define AUTOTB_TVOUT_video_dst_V_keep_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_keep_V.dat"
`define AUTOTB_TVOUT_video_dst_V_strb_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_strb_V.dat"
`define AUTOTB_TVOUT_video_dst_V_user_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_user_V.dat"
`define AUTOTB_TVOUT_video_dst_V_last_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_last_V.dat"
`define AUTOTB_TVOUT_video_dst_V_id_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_id_V.dat"
`define AUTOTB_TVOUT_video_dst_V_dest_V  "../tv/cdatafile/c.box.autotvout_video_dst_V_dest_V.dat"
`define AUTOTB_TVOUT_buffer_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvout_buffer_V.dat"
`define AUTOTB_TVOUT_video_dst_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_data_V.dat"
`define AUTOTB_TVOUT_video_dst_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_keep_V.dat"
`define AUTOTB_TVOUT_video_dst_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_strb_V.dat"
`define AUTOTB_TVOUT_video_dst_V_user_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_user_V.dat"
`define AUTOTB_TVOUT_video_dst_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_last_V.dat"
`define AUTOTB_TVOUT_video_dst_V_id_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_id_V.dat"
`define AUTOTB_TVOUT_video_dst_V_dest_V_out_wrapc  "../tv/rtldatafile/rtl.box.autotvout_video_dst_V_dest_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = -1;
parameter LENGTH_buffer_V = 14400;
parameter LENGTH_video_src_V_data_V = 921600;
parameter LENGTH_video_src_V_keep_V = 921600;
parameter LENGTH_video_src_V_strb_V = 921600;
parameter LENGTH_video_src_V_user_V = 921600;
parameter LENGTH_video_src_V_last_V = 921600;
parameter LENGTH_video_src_V_id_V = 921600;
parameter LENGTH_video_src_V_dest_V = 921600;
parameter LENGTH_video_dst_V_data_V = 921600;
parameter LENGTH_video_dst_V_keep_V = 921600;
parameter LENGTH_video_dst_V_strb_V = 921600;
parameter LENGTH_video_dst_V_user_V = 921600;
parameter LENGTH_video_dst_V_last_V = 921600;
parameter LENGTH_video_dst_V_id_V = 921600;
parameter LENGTH_video_dst_V_dest_V = 921600;
parameter LENGTH_xleft_s = 1;
parameter LENGTH_xright_s = 1;
parameter LENGTH_ytop_s = 1;
parameter LENGTH_ydown_s = 1;

task read_token;
    input integer fp;
    output reg [199 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [5 : 0] AXILiteS_AWADDR;
wire  AXILiteS_AWVALID;
wire  AXILiteS_AWREADY;
wire  AXILiteS_WVALID;
wire  AXILiteS_WREADY;
wire [31 : 0] AXILiteS_WDATA;
wire [3 : 0] AXILiteS_WSTRB;
wire [5 : 0] AXILiteS_ARADDR;
wire  AXILiteS_ARVALID;
wire  AXILiteS_ARREADY;
wire  AXILiteS_RVALID;
wire  AXILiteS_RREADY;
wire [31 : 0] AXILiteS_RDATA;
wire [1 : 0] AXILiteS_RRESP;
wire  AXILiteS_BVALID;
wire  AXILiteS_BREADY;
wire [1 : 0] AXILiteS_BRESP;
wire  AXILiteS_INTERRUPT;
wire [31 : 0] buffer_V_ADDR_A;
wire  buffer_V_EN_A;
wire [31 : 0] buffer_V_DIN_A;
wire [31 : 0] buffer_V_DOUT_A;
wire [3 : 0] buffer_V_WEN_A;
wire  buffer_V_CLK_A;
wire  buffer_V_RST_A;
wire [31 : 0] buffer_V_ADDR_B;
wire  buffer_V_EN_B;
wire [31 : 0] buffer_V_DIN_B;
wire [31 : 0] buffer_V_DOUT_B;
wire [3 : 0] buffer_V_WEN_B;
wire  buffer_V_CLK_B;
wire  buffer_V_RST_B;
wire [31 : 0] video_src_TDATA;
wire [3 : 0] video_src_TKEEP;
wire [3 : 0] video_src_TSTRB;
wire [0 : 0] video_src_TUSER;
wire [0 : 0] video_src_TLAST;
wire [0 : 0] video_src_TID;
wire [0 : 0] video_src_TDEST;
wire [31 : 0] video_dst_TDATA;
wire [3 : 0] video_dst_TKEEP;
wire [3 : 0] video_dst_TSTRB;
wire [0 : 0] video_dst_TUSER;
wire [0 : 0] video_dst_TLAST;
wire [0 : 0] video_dst_TID;
wire [0 : 0] video_dst_TDEST;
wire  video_src_TVALID;
wire  video_src_TREADY;
wire  video_dst_TVALID;
wire  video_dst_TREADY;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire AXILiteS_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_AXILiteS_AWADDR(AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(AXILiteS_AWREADY),
    .s_axi_AXILiteS_WVALID(AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(AXILiteS_WREADY),
    .s_axi_AXILiteS_WDATA(AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(AXILiteS_WSTRB),
    .s_axi_AXILiteS_ARADDR(AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(AXILiteS_ARREADY),
    .s_axi_AXILiteS_RVALID(AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(AXILiteS_RREADY),
    .s_axi_AXILiteS_RDATA(AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(AXILiteS_RRESP),
    .s_axi_AXILiteS_BVALID(AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(AXILiteS_BREADY),
    .s_axi_AXILiteS_BRESP(AXILiteS_BRESP),
    .interrupt(AXILiteS_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .buffer_V_Addr_A(buffer_V_ADDR_A),
    .buffer_V_EN_A(buffer_V_EN_A),
    .buffer_V_Din_A(buffer_V_DIN_A),
    .buffer_V_Dout_A(buffer_V_DOUT_A),
    .buffer_V_WEN_A(buffer_V_WEN_A),
    .buffer_V_Clk_A(buffer_V_CLK_A),
    .buffer_V_Rst_A(buffer_V_RST_A),
    .buffer_V_Addr_B(buffer_V_ADDR_B),
    .buffer_V_EN_B(buffer_V_EN_B),
    .buffer_V_Din_B(buffer_V_DIN_B),
    .buffer_V_Dout_B(buffer_V_DOUT_B),
    .buffer_V_WEN_B(buffer_V_WEN_B),
    .buffer_V_Clk_B(buffer_V_CLK_B),
    .buffer_V_Rst_B(buffer_V_RST_B),
    .video_src_TDATA(video_src_TDATA),
    .video_src_TKEEP(video_src_TKEEP),
    .video_src_TSTRB(video_src_TSTRB),
    .video_src_TUSER(video_src_TUSER),
    .video_src_TLAST(video_src_TLAST),
    .video_src_TID(video_src_TID),
    .video_src_TDEST(video_src_TDEST),
    .video_dst_TDATA(video_dst_TDATA),
    .video_dst_TKEEP(video_dst_TKEEP),
    .video_dst_TSTRB(video_dst_TSTRB),
    .video_dst_TUSER(video_dst_TUSER),
    .video_dst_TLAST(video_dst_TLAST),
    .video_dst_TID(video_dst_TID),
    .video_dst_TDEST(video_dst_TDEST),
    .video_src_TVALID(video_src_TVALID),
    .video_src_TREADY(video_src_TREADY),
    .video_dst_TVALID(video_dst_TVALID),
    .video_dst_TREADY(video_dst_TREADY));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & AXILiteS_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end
//------------------------brambuffer_V Instantiation--------------

// The input and output of brambuffer_V
wire  brambuffer_V_Clk_A, brambuffer_V_Clk_B;
wire  brambuffer_V_EN_A, brambuffer_V_EN_B;
wire  [4 - 1 : 0] brambuffer_V_WEN_A, brambuffer_V_WEN_B;
wire    [31 : 0]    brambuffer_V_Addr_A, brambuffer_V_Addr_B;
wire    [31 : 0]    brambuffer_V_Din_A, brambuffer_V_Din_B;
wire    [31 : 0]    brambuffer_V_Dout_A, brambuffer_V_Dout_B;
wire    brambuffer_V_ready;
wire    brambuffer_V_done;

`AESL_BRAM_buffer_V `AESL_BRAM_INST_buffer_V(
    .Clk_A    (brambuffer_V_Clk_A),
    .Rst_A    (brambuffer_V_Rst_A),
    .EN_A     (brambuffer_V_EN_A),
    .WEN_A    (brambuffer_V_WEN_A),
    .Addr_A   (brambuffer_V_Addr_A),
    .Din_A    (brambuffer_V_Din_A),
    .Dout_A   (brambuffer_V_Dout_A),
    .Clk_B    (brambuffer_V_Clk_B),
    .Rst_B    (brambuffer_V_Rst_B),
    .EN_B     (brambuffer_V_EN_B),
    .WEN_B    (brambuffer_V_WEN_B),
    .Addr_B   (brambuffer_V_Addr_B),
    .Din_B    (brambuffer_V_Din_B),
    .Dout_B   (brambuffer_V_Dout_B),
    .ready    (brambuffer_V_ready),
    .done        (brambuffer_V_done)
);

// Assignment between dut and brambuffer_V
assign brambuffer_V_Clk_A = buffer_V_CLK_A;
assign brambuffer_V_Rst_A = buffer_V_RST_A;
assign brambuffer_V_Addr_A = buffer_V_ADDR_A;
assign brambuffer_V_EN_A = buffer_V_EN_A;
assign brambuffer_V_WEN_A = buffer_V_WEN_A;
assign brambuffer_V_Din_A = buffer_V_DIN_A;
assign brambuffer_V_WEN_B = 0;
assign brambuffer_V_Din_B = 0;
assign brambuffer_V_ready= ready_initial | brambuffer_V_done;
assign brambuffer_V_done =    AESL_done_delay;




















reg [31:0] ap_c_n_tvin_trans_num_video_src_V_data_V;

reg video_src_ready_reg; // for self-sync

wire video_src_ready;
wire video_src_done;
wire [31:0] video_src_transaction;
wire axi_s_video_src_TVALID;
wire axi_s_video_src_TREADY;

AESL_axi_s_video_src AESL_AXI_S_video_src(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_video_src_TDATA(video_src_TDATA),
    .TRAN_video_src_TKEEP(video_src_TKEEP),
    .TRAN_video_src_TSTRB(video_src_TSTRB),
    .TRAN_video_src_TUSER(video_src_TUSER),
    .TRAN_video_src_TLAST(video_src_TLAST),
    .TRAN_video_src_TID(video_src_TID),
    .TRAN_video_src_TDEST(video_src_TDEST),
    .TRAN_video_src_TVALID(axi_s_video_src_TVALID),
    .TRAN_video_src_TREADY(axi_s_video_src_TREADY),
    .ready(video_src_ready),
    .done(video_src_done),
    .transaction(video_src_transaction));

assign video_src_ready = video_src_ready_reg | ready_initial;
assign video_src_done = 0;

assign video_src_TVALID = axi_s_video_src_TVALID;

assign axi_s_video_src_TREADY = video_src_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_video_dst_V_data_V;

reg video_dst_ready_reg; // for self-sync

wire video_dst_ready;
wire video_dst_done;
wire [31:0] video_dst_transaction;
wire axi_s_video_dst_TVALID;
wire axi_s_video_dst_TREADY;

AESL_axi_s_video_dst AESL_AXI_S_video_dst(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_video_dst_TDATA(video_dst_TDATA),
    .TRAN_video_dst_TKEEP(video_dst_TKEEP),
    .TRAN_video_dst_TSTRB(video_dst_TSTRB),
    .TRAN_video_dst_TUSER(video_dst_TUSER),
    .TRAN_video_dst_TLAST(video_dst_TLAST),
    .TRAN_video_dst_TID(video_dst_TID),
    .TRAN_video_dst_TDEST(video_dst_TDEST),
    .TRAN_video_dst_TVALID(axi_s_video_dst_TVALID),
    .TRAN_video_dst_TREADY(axi_s_video_dst_TREADY),
    .ready(video_dst_ready),
    .done(video_dst_done),
    .transaction(video_dst_transaction));

assign video_dst_ready = 0;
assign video_dst_done = AESL_done;

assign axi_s_video_dst_TVALID = video_dst_TVALID;

reg reg_video_dst_TREADY;
initial begin : gen_reg_video_dst_TREADY_process
    integer proc_rand;
    reg_video_dst_TREADY = axi_s_video_dst_TREADY;
    while(1)
    begin
        @(axi_s_video_dst_TREADY);
        reg_video_dst_TREADY = axi_s_video_dst_TREADY;
    end
end


assign video_dst_TREADY = reg_video_dst_TREADY;

AESL_axi_slave_AXILiteS AESL_AXI_SLAVE_AXILiteS(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_AXILiteS_AWADDR (AXILiteS_AWADDR),
    .TRAN_s_axi_AXILiteS_AWVALID (AXILiteS_AWVALID),
    .TRAN_s_axi_AXILiteS_AWREADY (AXILiteS_AWREADY),
    .TRAN_s_axi_AXILiteS_WVALID (AXILiteS_WVALID),
    .TRAN_s_axi_AXILiteS_WREADY (AXILiteS_WREADY),
    .TRAN_s_axi_AXILiteS_WDATA (AXILiteS_WDATA),
    .TRAN_s_axi_AXILiteS_WSTRB (AXILiteS_WSTRB),
    .TRAN_s_axi_AXILiteS_ARADDR (AXILiteS_ARADDR),
    .TRAN_s_axi_AXILiteS_ARVALID (AXILiteS_ARVALID),
    .TRAN_s_axi_AXILiteS_ARREADY (AXILiteS_ARREADY),
    .TRAN_s_axi_AXILiteS_RVALID (AXILiteS_RVALID),
    .TRAN_s_axi_AXILiteS_RREADY (AXILiteS_RREADY),
    .TRAN_s_axi_AXILiteS_RDATA (AXILiteS_RDATA),
    .TRAN_s_axi_AXILiteS_RRESP (AXILiteS_RRESP),
    .TRAN_s_axi_AXILiteS_BVALID (AXILiteS_BVALID),
    .TRAN_s_axi_AXILiteS_BREADY (AXILiteS_BREADY),
    .TRAN_s_axi_AXILiteS_BRESP (AXILiteS_BRESP),
    .TRAN_AXILiteS_interrupt (AXILiteS_INTERRUPT),
    .TRAN_AXILiteS_write_data_finish(AXILiteS_write_data_finish),
    .TRAN_AXILiteS_ready_out (AESL_ready),
    .TRAN_AXILiteS_ready_in (AESL_slave_ready),
    .TRAN_AXILiteS_done_out (AESL_slave_output_done),
    .TRAN_AXILiteS_idle_out (AESL_idle),
    .TRAN_AXILiteS_write_start_in     (AESL_slave_write_start_in),
    .TRAN_AXILiteS_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_AXILiteS_transaction_done_in (AESL_done_delay),
    .TRAN_AXILiteS_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_buffer_V;
reg [31:0] size_buffer_V;
reg [31:0] size_buffer_V_backup;
reg end_video_src_V_data_V;
reg [31:0] size_video_src_V_data_V;
reg [31:0] size_video_src_V_data_V_backup;
reg end_video_src_V_keep_V;
reg [31:0] size_video_src_V_keep_V;
reg [31:0] size_video_src_V_keep_V_backup;
reg end_video_src_V_strb_V;
reg [31:0] size_video_src_V_strb_V;
reg [31:0] size_video_src_V_strb_V_backup;
reg end_video_src_V_user_V;
reg [31:0] size_video_src_V_user_V;
reg [31:0] size_video_src_V_user_V_backup;
reg end_video_src_V_last_V;
reg [31:0] size_video_src_V_last_V;
reg [31:0] size_video_src_V_last_V_backup;
reg end_video_src_V_id_V;
reg [31:0] size_video_src_V_id_V;
reg [31:0] size_video_src_V_id_V_backup;
reg end_video_src_V_dest_V;
reg [31:0] size_video_src_V_dest_V;
reg [31:0] size_video_src_V_dest_V_backup;
reg end_video_dst_V_data_V;
reg [31:0] size_video_dst_V_data_V;
reg [31:0] size_video_dst_V_data_V_backup;
reg end_video_dst_V_keep_V;
reg [31:0] size_video_dst_V_keep_V;
reg [31:0] size_video_dst_V_keep_V_backup;
reg end_video_dst_V_strb_V;
reg [31:0] size_video_dst_V_strb_V;
reg [31:0] size_video_dst_V_strb_V_backup;
reg end_video_dst_V_user_V;
reg [31:0] size_video_dst_V_user_V;
reg [31:0] size_video_dst_V_user_V_backup;
reg end_video_dst_V_last_V;
reg [31:0] size_video_dst_V_last_V;
reg [31:0] size_video_dst_V_last_V_backup;
reg end_video_dst_V_id_V;
reg [31:0] size_video_dst_V_id_V;
reg [31:0] size_video_dst_V_id_V_backup;
reg end_video_dst_V_dest_V;
reg [31:0] size_video_dst_V_dest_V;
reg [31:0] size_video_dst_V_dest_V_backup;
reg end_xleft_s;
reg [31:0] size_xleft_s;
reg [31:0] size_xleft_s_backup;
reg end_xright_s;
reg [31:0] size_xright_s;
reg [31:0] size_xright_s_backup;
reg end_ytop_s;
reg [31:0] size_ytop_s;
reg [31:0] size_ytop_s_backup;
reg end_ydown_s;
reg [31:0] size_ydown_s;
reg [31:0] size_ydown_s_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
    
    initial begin : proc_gen_axis_internal_ready_video_src
        video_src_ready_reg = 0;
        @ (posedge ready_initial);
        forever begin
            @ (ap_c_n_tvin_trans_num_video_src_V_data_V or video_src_transaction);
            if (ap_c_n_tvin_trans_num_video_src_V_data_V > video_src_transaction) begin
                video_src_ready_reg = 1;
            end else begin
                video_src_ready_reg = 0;
            end
        end
    end
    
    `define STREAM_SIZE_IN_video_src_V_data_V "../tv/stream_size/stream_size_in_video_src_V_data_V.dat"
    
    initial begin : gen_ap_c_n_tvin_trans_num_video_src_V_data_V
        integer fp_video_src_V_data_V;
        reg [127:0] token_video_src_V_data_V;
        integer ret;
        
        ap_c_n_tvin_trans_num_video_src_V_data_V = 0;
        end_video_src_V_data_V = 0;
        wait (AESL_reset === 1);
        
        fp_video_src_V_data_V = $fopen(`STREAM_SIZE_IN_video_src_V_data_V, "r");
        if(fp_video_src_V_data_V == 0) begin
            $display("Failed to open file \"%s\"!", `STREAM_SIZE_IN_video_src_V_data_V);
            $finish;
        end
        read_token(fp_video_src_V_data_V, token_video_src_V_data_V); // should be [[[runtime]]]
        if (token_video_src_V_data_V != "[[[runtime]]]") begin
            $display("ERROR: token_video_src_V_data_V != \"[[[runtime]]]\"");
            $finish;
        end
        size_video_src_V_data_V = 0;
        size_video_src_V_data_V_backup = 0;
        while (size_video_src_V_data_V == 0 && end_video_src_V_data_V == 0) begin
            ap_c_n_tvin_trans_num_video_src_V_data_V = ap_c_n_tvin_trans_num_video_src_V_data_V + 1;
            read_token(fp_video_src_V_data_V, token_video_src_V_data_V); // should be [[transaction]] or [[[/runtime]]]
            if (token_video_src_V_data_V == "[[transaction]]") begin
                read_token(fp_video_src_V_data_V, token_video_src_V_data_V); // should be transaction number
                read_token(fp_video_src_V_data_V, token_video_src_V_data_V); // should be size for hls::stream
                ret = $sscanf(token_video_src_V_data_V, "%d", size_video_src_V_data_V);
                if (size_video_src_V_data_V > 0) begin
                    size_video_src_V_data_V_backup = size_video_src_V_data_V;
                end
                read_token(fp_video_src_V_data_V, token_video_src_V_data_V); // should be [[/transaction]]
            end else if (token_video_src_V_data_V == "[[[/runtime]]]") begin
                $fclose(fp_video_src_V_data_V);
                end_video_src_V_data_V = 1;
            end else begin
                $display("ERROR: unknown token_video_src_V_data_V");
                $finish;
            end
        end
        forever begin
            @ (posedge AESL_clock);
            if (end_video_src_V_data_V == 0) begin
                if ((video_src_TREADY & video_src_TVALID) == 1) begin
                    if (size_video_src_V_data_V > 0) begin
                        size_video_src_V_data_V = size_video_src_V_data_V - 1;
                        while (size_video_src_V_data_V == 0 && end_video_src_V_data_V == 0) begin
                            ap_c_n_tvin_trans_num_video_src_V_data_V = ap_c_n_tvin_trans_num_video_src_V_data_V + 1;
                            read_token(fp_video_src_V_data_V, token_video_src_V_data_V); // should be [[transaction]] or [[[/runtime]]]
                            if (token_video_src_V_data_V == "[[transaction]]") begin
                                read_token(fp_video_src_V_data_V, token_video_src_V_data_V); // should be transaction number
                                read_token(fp_video_src_V_data_V, token_video_src_V_data_V); // should be size for hls::stream
                                ret = $sscanf(token_video_src_V_data_V, "%d", size_video_src_V_data_V);
                                if (size_video_src_V_data_V > 0) begin
                                    size_video_src_V_data_V_backup = size_video_src_V_data_V;
                                end
                                read_token(fp_video_src_V_data_V, token_video_src_V_data_V); // should be [[/transaction]]
                            end else if (token_video_src_V_data_V == "[[[/runtime]]]") begin
                                size_video_src_V_data_V = size_video_src_V_data_V_backup;
                                $fclose(fp_video_src_V_data_V);
                                end_video_src_V_data_V = 1;
                            end else begin
                                $display("ERROR: unknown token_video_src_V_data_V");
                                $finish;
                            end
                        end
                    end
                end
            end else begin
                if ((video_src_TREADY & video_src_TVALID) == 1) begin
                    if (size_video_src_V_data_V > 0) begin
                        size_video_src_V_data_V = size_video_src_V_data_V - 1;
                        if (size_video_src_V_data_V == 0) begin
                            ap_c_n_tvin_trans_num_video_src_V_data_V = ap_c_n_tvin_trans_num_video_src_V_data_V + 1;
                            size_video_src_V_data_V = size_video_src_V_data_V_backup;
                        end
                    end
                end
            end
        end
    end
    

reg dump_tvout_finish_buffer_V;

initial begin : dump_tvout_runtime_sign_buffer_V
    integer fp;
    dump_tvout_finish_buffer_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_buffer_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_buffer_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_buffer_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_buffer_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_buffer_V = 1;
end


reg dump_tvout_finish_video_dst_V_data_V;

initial begin : dump_tvout_runtime_sign_video_dst_V_data_V
    integer fp;
    dump_tvout_finish_video_dst_V_data_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_data_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_data_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_video_dst_V_data_V = 1;
end


reg dump_tvout_finish_video_dst_V_keep_V;

initial begin : dump_tvout_runtime_sign_video_dst_V_keep_V
    integer fp;
    dump_tvout_finish_video_dst_V_keep_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_keep_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_keep_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_video_dst_V_keep_V = 1;
end


reg dump_tvout_finish_video_dst_V_strb_V;

initial begin : dump_tvout_runtime_sign_video_dst_V_strb_V
    integer fp;
    dump_tvout_finish_video_dst_V_strb_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_strb_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_strb_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_video_dst_V_strb_V = 1;
end


reg dump_tvout_finish_video_dst_V_user_V;

initial begin : dump_tvout_runtime_sign_video_dst_V_user_V
    integer fp;
    dump_tvout_finish_video_dst_V_user_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_user_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_user_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_video_dst_V_user_V = 1;
end


reg dump_tvout_finish_video_dst_V_last_V;

initial begin : dump_tvout_runtime_sign_video_dst_V_last_V
    integer fp;
    dump_tvout_finish_video_dst_V_last_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_last_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_last_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_video_dst_V_last_V = 1;
end


reg dump_tvout_finish_video_dst_V_id_V;

initial begin : dump_tvout_runtime_sign_video_dst_V_id_V
    integer fp;
    dump_tvout_finish_video_dst_V_id_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_id_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_id_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_video_dst_V_id_V = 1;
end


reg dump_tvout_finish_video_dst_V_dest_V;

initial begin : dump_tvout_runtime_sign_video_dst_V_dest_V
    integer fp;
    dump_tvout_finish_video_dst_V_dest_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_dest_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_video_dst_V_dest_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_video_dst_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_video_dst_V_dest_V = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

// Dependence Check (RAW) "ap_enable_operation_377"(W:SV43-43) -> "ap_enable_operation_348"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (RAW) "ap_enable_operation_377"(W:SV43-43) -> "ap_enable_operation_360"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAW) "ap_enable_operation_377"(W:SV43-43) -> "ap_enable_operation_430"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (RAW) "ap_enable_operation_378"(W:SV43-43) -> "ap_enable_operation_350"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (RAW) "ap_enable_operation_378"(W:SV43-43) -> "ap_enable_operation_362"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAW) "ap_enable_operation_378"(W:SV43-43) -> "ap_enable_operation_431"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (RAW) "ap_enable_operation_379"(W:SV43-43) -> "ap_enable_operation_352"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (RAW) "ap_enable_operation_379"(W:SV43-43) -> "ap_enable_operation_364"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAW) "ap_enable_operation_379"(W:SV43-43) -> "ap_enable_operation_432"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_398"(R:SV43-44) -> "ap_enable_operation_377"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_398"(R:SV43-44) -> "ap_enable_operation_430"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_399"(R:SV43-44) -> "ap_enable_operation_378"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_399"(R:SV43-44) -> "ap_enable_operation_431"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_400"(R:SV43-44) -> "ap_enable_operation_379"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_400"(R:SV43-44) -> "ap_enable_operation_432"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_401"(R:SV43-44) -> "ap_enable_operation_410"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_402"(R:SV43-44) -> "ap_enable_operation_413"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_403"(R:SV43-44) -> "ap_enable_operation_416"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_409"(R:SV43-44) -> "ap_enable_operation_377"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_409"(R:SV43-44) -> "ap_enable_operation_430"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (RAW) "ap_enable_operation_410"(W:SV44-44) -> "ap_enable_operation_354"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_20_to [1 - 1:0];
time DEP_time_20_to [1 - 1:0];
reg [11:0] DEP_address_20_from [1 - 1:0];
time DEP_time_20_from [1 - 1:0];
reg DEP_error_20 = 0;
integer DEP_i_20;

initial begin
    DEP_address_20_to[0] = 0;
    DEP_time_20_to[0] = 0;
    DEP_address_20_from[0] = 0;
    DEP_time_20_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_354) begin
                DEP_address_20_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_1_0_address0};
                DEP_time_20_to[0] = $time;
            end else begin
                DEP_address_20_to[0] = {1'b0, 11'b0};
                DEP_time_20_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_20_to[0] = {1'b0, 11'b0};
            DEP_time_20_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_410) begin
                if (DEP_address_20_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_20_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_20_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_1_0_address1};
                DEP_time_20_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_410) begin
                DEP_i_20 = 0;
                if (DEP_address_20_to[0][11]) begin
                    DEP_error_20 = (DEP_address_20_to[0][10:0] == DEP_address_20_from[DEP_i_20][10:0]);
                    if (DEP_error_20) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_1_0_address1\" = 0x%0h @ \"%0t\"", DEP_address_20_from[DEP_i_20][10:0], DEP_time_20_from[DEP_i_20]);
                        $display("//                : To memory access \"k_buf_val_val_1_0_address0\" = DEP_address_20_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_20_to[0][10:0], DEP_time_20_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_410"(W:SV44-44) -> "ap_enable_operation_354"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_20_from[DEP_i_20] = {1'b0, 11'b0};
                DEP_time_20_from[DEP_i_20] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAR) "ap_enable_operation_412"(R:SV43-44) -> "ap_enable_operation_378"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_412"(R:SV43-44) -> "ap_enable_operation_431"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (RAW) "ap_enable_operation_413"(W:SV44-44) -> "ap_enable_operation_356"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_23_to [1 - 1:0];
time DEP_time_23_to [1 - 1:0];
reg [11:0] DEP_address_23_from [1 - 1:0];
time DEP_time_23_from [1 - 1:0];
reg DEP_error_23 = 0;
integer DEP_i_23;

initial begin
    DEP_address_23_to[0] = 0;
    DEP_time_23_to[0] = 0;
    DEP_address_23_from[0] = 0;
    DEP_time_23_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_356) begin
                DEP_address_23_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_1_1_address0};
                DEP_time_23_to[0] = $time;
            end else begin
                DEP_address_23_to[0] = {1'b0, 11'b0};
                DEP_time_23_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_23_to[0] = {1'b0, 11'b0};
            DEP_time_23_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_413) begin
                if (DEP_address_23_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_23_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_23_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_1_1_address1};
                DEP_time_23_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_413) begin
                DEP_i_23 = 0;
                if (DEP_address_23_to[0][11]) begin
                    DEP_error_23 = (DEP_address_23_to[0][10:0] == DEP_address_23_from[DEP_i_23][10:0]);
                    if (DEP_error_23) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_1_1_address1\" = 0x%0h @ \"%0t\"", DEP_address_23_from[DEP_i_23][10:0], DEP_time_23_from[DEP_i_23]);
                        $display("//                : To memory access \"k_buf_val_val_1_1_address0\" = DEP_address_23_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_23_to[0][10:0], DEP_time_23_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_413"(W:SV44-44) -> "ap_enable_operation_356"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_23_from[DEP_i_23] = {1'b0, 11'b0};
                DEP_time_23_from[DEP_i_23] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAR) "ap_enable_operation_415"(R:SV43-44) -> "ap_enable_operation_379"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (WAR) "ap_enable_operation_415"(R:SV43-44) -> "ap_enable_operation_432"(W:SV44-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136

// Dependence Check (RAW) "ap_enable_operation_416"(W:SV44-44) -> "ap_enable_operation_358"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_26_to [1 - 1:0];
time DEP_time_26_to [1 - 1:0];
reg [11:0] DEP_address_26_from [1 - 1:0];
time DEP_time_26_from [1 - 1:0];
reg DEP_error_26 = 0;
integer DEP_i_26;

initial begin
    DEP_address_26_to[0] = 0;
    DEP_time_26_to[0] = 0;
    DEP_address_26_from[0] = 0;
    DEP_time_26_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_358) begin
                DEP_address_26_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_1_2_address0};
                DEP_time_26_to[0] = $time;
            end else begin
                DEP_address_26_to[0] = {1'b0, 11'b0};
                DEP_time_26_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_26_to[0] = {1'b0, 11'b0};
            DEP_time_26_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_416) begin
                if (DEP_address_26_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_26_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_26_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_1_2_address1};
                DEP_time_26_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_416) begin
                DEP_i_26 = 0;
                if (DEP_address_26_to[0][11]) begin
                    DEP_error_26 = (DEP_address_26_to[0][10:0] == DEP_address_26_from[DEP_i_26][10:0]);
                    if (DEP_error_26) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_1_2_address1\" = 0x%0h @ \"%0t\"", DEP_address_26_from[DEP_i_26][10:0], DEP_time_26_from[DEP_i_26]);
                        $display("//                : To memory access \"k_buf_val_val_1_2_address0\" = DEP_address_26_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_26_to[0][10:0], DEP_time_26_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_416"(W:SV44-44) -> "ap_enable_operation_358"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_26_from[DEP_i_26] = {1'b0, 11'b0};
                DEP_time_26_from[DEP_i_26] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (RAW) "ap_enable_operation_430"(W:SV44-44) -> "ap_enable_operation_348"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_27_to [1 - 1:0];
time DEP_time_27_to [1 - 1:0];
reg [11:0] DEP_address_27_from [1 - 1:0];
time DEP_time_27_from [1 - 1:0];
reg DEP_error_27 = 0;
integer DEP_i_27;

initial begin
    DEP_address_27_to[0] = 0;
    DEP_time_27_to[0] = 0;
    DEP_address_27_from[0] = 0;
    DEP_time_27_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_348) begin
                DEP_address_27_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_0_address0};
                DEP_time_27_to[0] = $time;
            end else begin
                DEP_address_27_to[0] = {1'b0, 11'b0};
                DEP_time_27_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_27_to[0] = {1'b0, 11'b0};
            DEP_time_27_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_430) begin
                if (DEP_address_27_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_27_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_27_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_0_address1};
                DEP_time_27_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_430) begin
                DEP_i_27 = 0;
                if (DEP_address_27_to[0][11]) begin
                    DEP_error_27 = (DEP_address_27_to[0][10:0] == DEP_address_27_from[DEP_i_27][10:0]);
                    if (DEP_error_27) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_0_0_address1\" = 0x%0h @ \"%0t\"", DEP_address_27_from[DEP_i_27][10:0], DEP_time_27_from[DEP_i_27]);
                        $display("//                : To memory access \"k_buf_val_val_0_0_address0\" = DEP_address_27_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_27_to[0][10:0], DEP_time_27_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_430"(W:SV44-44) -> "ap_enable_operation_348"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_27_from[DEP_i_27] = {1'b0, 11'b0};
                DEP_time_27_from[DEP_i_27] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (RAW) "ap_enable_operation_430"(W:SV44-44) -> "ap_enable_operation_360"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_28_to [1 - 1:0];
time DEP_time_28_to [1 - 1:0];
reg [11:0] DEP_address_28_from [1 - 1:0];
time DEP_time_28_from [1 - 1:0];
reg DEP_error_28 = 0;
integer DEP_i_28;

initial begin
    DEP_address_28_to[0] = 0;
    DEP_time_28_to[0] = 0;
    DEP_address_28_from[0] = 0;
    DEP_time_28_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_360) begin
                DEP_address_28_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_0_address0};
                DEP_time_28_to[0] = $time;
            end else begin
                DEP_address_28_to[0] = {1'b0, 11'b0};
                DEP_time_28_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_28_to[0] = {1'b0, 11'b0};
            DEP_time_28_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_430) begin
                if (DEP_address_28_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_28_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_28_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_0_address1};
                DEP_time_28_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_430) begin
                DEP_i_28 = 0;
                if (DEP_address_28_to[0][11]) begin
                    DEP_error_28 = (DEP_address_28_to[0][10:0] == DEP_address_28_from[DEP_i_28][10:0]);
                    if (DEP_error_28) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_0_0_address1\" = 0x%0h @ \"%0t\"", DEP_address_28_from[DEP_i_28][10:0], DEP_time_28_from[DEP_i_28]);
                        $display("//                : To memory access \"k_buf_val_val_0_0_address0\" = DEP_address_28_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_28_to[0][10:0], DEP_time_28_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_430"(W:SV44-44) -> "ap_enable_operation_360"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_28_from[DEP_i_28] = {1'b0, 11'b0};
                DEP_time_28_from[DEP_i_28] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAW) "ap_enable_operation_430"(W:SV44-44) -> "ap_enable_operation_377"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_29_to [1 - 1:0];
time DEP_time_29_to [1 - 1:0];
reg [11:0] DEP_address_29_from [1 - 1:0];
time DEP_time_29_from [1 - 1:0];
reg DEP_error_29 = 0;
integer DEP_i_29;

initial begin
    DEP_address_29_to[0] = 0;
    DEP_time_29_to[0] = 0;
    DEP_address_29_from[0] = 0;
    DEP_time_29_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_377) begin
                DEP_address_29_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_0_address0};
                DEP_time_29_to[0] = $time;
            end else begin
                DEP_address_29_to[0] = {1'b0, 11'b0};
                DEP_time_29_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_29_to[0] = {1'b0, 11'b0};
            DEP_time_29_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_430) begin
                if (DEP_address_29_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_29_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_29_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_0_address1};
                DEP_time_29_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_430) begin
                DEP_i_29 = 0;
                if (DEP_address_29_to[0][11]) begin
                    DEP_error_29 = (DEP_address_29_to[0][10:0] == DEP_address_29_from[DEP_i_29][10:0]);
                    if (DEP_error_29) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_0_0_address1\" = 0x%0h @ \"%0t\"", DEP_address_29_from[DEP_i_29][10:0], DEP_time_29_from[DEP_i_29]);
                        $display("//                : To memory access \"k_buf_val_val_0_0_address0\" = DEP_address_29_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_29_to[0][10:0], DEP_time_29_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (WAW) "ap_enable_operation_430"(W:SV44-44) -> "ap_enable_operation_377"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_29_from[DEP_i_29] = {1'b0, 11'b0};
                DEP_time_29_from[DEP_i_29] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (RAW) "ap_enable_operation_431"(W:SV44-44) -> "ap_enable_operation_350"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_30_to [1 - 1:0];
time DEP_time_30_to [1 - 1:0];
reg [11:0] DEP_address_30_from [1 - 1:0];
time DEP_time_30_from [1 - 1:0];
reg DEP_error_30 = 0;
integer DEP_i_30;

initial begin
    DEP_address_30_to[0] = 0;
    DEP_time_30_to[0] = 0;
    DEP_address_30_from[0] = 0;
    DEP_time_30_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_350) begin
                DEP_address_30_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_1_address0};
                DEP_time_30_to[0] = $time;
            end else begin
                DEP_address_30_to[0] = {1'b0, 11'b0};
                DEP_time_30_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_30_to[0] = {1'b0, 11'b0};
            DEP_time_30_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_431) begin
                if (DEP_address_30_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_30_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_30_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_1_address1};
                DEP_time_30_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_431) begin
                DEP_i_30 = 0;
                if (DEP_address_30_to[0][11]) begin
                    DEP_error_30 = (DEP_address_30_to[0][10:0] == DEP_address_30_from[DEP_i_30][10:0]);
                    if (DEP_error_30) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_0_1_address1\" = 0x%0h @ \"%0t\"", DEP_address_30_from[DEP_i_30][10:0], DEP_time_30_from[DEP_i_30]);
                        $display("//                : To memory access \"k_buf_val_val_0_1_address0\" = DEP_address_30_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_30_to[0][10:0], DEP_time_30_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_431"(W:SV44-44) -> "ap_enable_operation_350"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_30_from[DEP_i_30] = {1'b0, 11'b0};
                DEP_time_30_from[DEP_i_30] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (RAW) "ap_enable_operation_431"(W:SV44-44) -> "ap_enable_operation_362"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_31_to [1 - 1:0];
time DEP_time_31_to [1 - 1:0];
reg [11:0] DEP_address_31_from [1 - 1:0];
time DEP_time_31_from [1 - 1:0];
reg DEP_error_31 = 0;
integer DEP_i_31;

initial begin
    DEP_address_31_to[0] = 0;
    DEP_time_31_to[0] = 0;
    DEP_address_31_from[0] = 0;
    DEP_time_31_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_362) begin
                DEP_address_31_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_1_address0};
                DEP_time_31_to[0] = $time;
            end else begin
                DEP_address_31_to[0] = {1'b0, 11'b0};
                DEP_time_31_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_31_to[0] = {1'b0, 11'b0};
            DEP_time_31_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_431) begin
                if (DEP_address_31_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_31_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_31_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_1_address1};
                DEP_time_31_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_431) begin
                DEP_i_31 = 0;
                if (DEP_address_31_to[0][11]) begin
                    DEP_error_31 = (DEP_address_31_to[0][10:0] == DEP_address_31_from[DEP_i_31][10:0]);
                    if (DEP_error_31) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_0_1_address1\" = 0x%0h @ \"%0t\"", DEP_address_31_from[DEP_i_31][10:0], DEP_time_31_from[DEP_i_31]);
                        $display("//                : To memory access \"k_buf_val_val_0_1_address0\" = DEP_address_31_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_31_to[0][10:0], DEP_time_31_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_431"(W:SV44-44) -> "ap_enable_operation_362"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_31_from[DEP_i_31] = {1'b0, 11'b0};
                DEP_time_31_from[DEP_i_31] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAW) "ap_enable_operation_431"(W:SV44-44) -> "ap_enable_operation_378"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_32_to [1 - 1:0];
time DEP_time_32_to [1 - 1:0];
reg [11:0] DEP_address_32_from [1 - 1:0];
time DEP_time_32_from [1 - 1:0];
reg DEP_error_32 = 0;
integer DEP_i_32;

initial begin
    DEP_address_32_to[0] = 0;
    DEP_time_32_to[0] = 0;
    DEP_address_32_from[0] = 0;
    DEP_time_32_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_378) begin
                DEP_address_32_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_1_address0};
                DEP_time_32_to[0] = $time;
            end else begin
                DEP_address_32_to[0] = {1'b0, 11'b0};
                DEP_time_32_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_32_to[0] = {1'b0, 11'b0};
            DEP_time_32_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_431) begin
                if (DEP_address_32_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_32_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_32_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_1_address1};
                DEP_time_32_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_431) begin
                DEP_i_32 = 0;
                if (DEP_address_32_to[0][11]) begin
                    DEP_error_32 = (DEP_address_32_to[0][10:0] == DEP_address_32_from[DEP_i_32][10:0]);
                    if (DEP_error_32) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_0_1_address1\" = 0x%0h @ \"%0t\"", DEP_address_32_from[DEP_i_32][10:0], DEP_time_32_from[DEP_i_32]);
                        $display("//                : To memory access \"k_buf_val_val_0_1_address0\" = DEP_address_32_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_32_to[0][10:0], DEP_time_32_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (WAW) "ap_enable_operation_431"(W:SV44-44) -> "ap_enable_operation_378"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_32_from[DEP_i_32] = {1'b0, 11'b0};
                DEP_time_32_from[DEP_i_32] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (RAW) "ap_enable_operation_432"(W:SV44-44) -> "ap_enable_operation_352"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_33_to [1 - 1:0];
time DEP_time_33_to [1 - 1:0];
reg [11:0] DEP_address_33_from [1 - 1:0];
time DEP_time_33_from [1 - 1:0];
reg DEP_error_33 = 0;
integer DEP_i_33;

initial begin
    DEP_address_33_to[0] = 0;
    DEP_time_33_to[0] = 0;
    DEP_address_33_from[0] = 0;
    DEP_time_33_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_352) begin
                DEP_address_33_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_2_address0};
                DEP_time_33_to[0] = $time;
            end else begin
                DEP_address_33_to[0] = {1'b0, 11'b0};
                DEP_time_33_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_33_to[0] = {1'b0, 11'b0};
            DEP_time_33_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_432) begin
                if (DEP_address_33_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_33_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_33_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_2_address1};
                DEP_time_33_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_432) begin
                DEP_i_33 = 0;
                if (DEP_address_33_to[0][11]) begin
                    DEP_error_33 = (DEP_address_33_to[0][10:0] == DEP_address_33_from[DEP_i_33][10:0]);
                    if (DEP_error_33) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_0_2_address1\" = 0x%0h @ \"%0t\"", DEP_address_33_from[DEP_i_33][10:0], DEP_time_33_from[DEP_i_33]);
                        $display("//                : To memory access \"k_buf_val_val_0_2_address0\" = DEP_address_33_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_33_to[0][10:0], DEP_time_33_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_432"(W:SV44-44) -> "ap_enable_operation_352"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_33_from[DEP_i_33] = {1'b0, 11'b0};
                DEP_time_33_from[DEP_i_33] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (RAW) "ap_enable_operation_432"(W:SV44-44) -> "ap_enable_operation_364"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_34_to [1 - 1:0];
time DEP_time_34_to [1 - 1:0];
reg [11:0] DEP_address_34_from [1 - 1:0];
time DEP_time_34_from [1 - 1:0];
reg DEP_error_34 = 0;
integer DEP_i_34;

initial begin
    DEP_address_34_to[0] = 0;
    DEP_time_34_to[0] = 0;
    DEP_address_34_from[0] = 0;
    DEP_time_34_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_364) begin
                DEP_address_34_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_2_address0};
                DEP_time_34_to[0] = $time;
            end else begin
                DEP_address_34_to[0] = {1'b0, 11'b0};
                DEP_time_34_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_34_to[0] = {1'b0, 11'b0};
            DEP_time_34_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_432) begin
                if (DEP_address_34_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_34_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_34_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_2_address1};
                DEP_time_34_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_432) begin
                DEP_i_34 = 0;
                if (DEP_address_34_to[0][11]) begin
                    DEP_error_34 = (DEP_address_34_to[0][10:0] == DEP_address_34_from[DEP_i_34][10:0]);
                    if (DEP_error_34) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_0_2_address1\" = 0x%0h @ \"%0t\"", DEP_address_34_from[DEP_i_34][10:0], DEP_time_34_from[DEP_i_34]);
                        $display("//                : To memory access \"k_buf_val_val_0_2_address0\" = DEP_address_34_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_34_to[0][10:0], DEP_time_34_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_432"(W:SV44-44) -> "ap_enable_operation_364"(R:SV43-44) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_34_from[DEP_i_34] = {1'b0, 11'b0};
                DEP_time_34_from[DEP_i_34] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAW) "ap_enable_operation_432"(W:SV44-44) -> "ap_enable_operation_379"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
reg [11:0] DEP_address_35_to [1 - 1:0];
time DEP_time_35_to [1 - 1:0];
reg [11:0] DEP_address_35_from [1 - 1:0];
time DEP_time_35_from [1 - 1:0];
reg DEP_error_35 = 0;
integer DEP_i_35;

initial begin
    DEP_address_35_to[0] = 0;
    DEP_time_35_to[0] = 0;
    DEP_address_35_from[0] = 0;
    DEP_time_35_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin 
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_379) begin
                DEP_address_35_to[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_2_address0};
                DEP_time_35_to[0] = $time;
            end else begin
                DEP_address_35_to[0] = {1'b0, 11'b0};
                DEP_time_35_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state44_pp0_iter37_stage0||
            `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0)
            &&  ~`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter37) begin
            DEP_address_35_to[0] = {1'b0, 11'b0};
            DEP_time_35_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_432) begin
                if (DEP_address_35_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_35_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_35_from[0] = {1'b1, `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.k_buf_val_val_0_2_address1};
                DEP_time_35_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_state45_pp0_iter38_stage0
            &&  `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_reg_pp0_iter38) begin
            if (`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136.ap_enable_operation_432) begin
                DEP_i_35 = 0;
                if (DEP_address_35_to[0][11]) begin
                    DEP_error_35 = (DEP_address_35_to[0][10:0] == DEP_address_35_from[DEP_i_35][10:0]);
                    if (DEP_error_35) begin
                        $display("//Critical WARNING: Due to pragma (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136\"");
                        $display("//                : From memory access \"k_buf_val_val_0_2_address1\" = 0x%0h @ \"%0t\"", DEP_address_35_from[DEP_i_35][10:0], DEP_time_35_from[DEP_i_35]);
                        $display("//                : To memory access \"k_buf_val_val_0_2_address0\" = DEP_address_35_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_35_to[0][10:0], DEP_time_35_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (WAW) "ap_enable_operation_432"(W:SV44-44) -> "ap_enable_operation_379"(W:SV43-43) @ `AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_136
                    end
                end
                DEP_address_35_from[DEP_i_35] = {1'b0, 11'b0};
                DEP_time_35_from[DEP_i_35] = 0;
            end
        end // of check access
    end 
end

`endif

AESL_deadlock_detector deadlock_detector(
    .reset(AESL_reset),
    .clock(AESL_clock));


endmodule
