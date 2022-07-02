// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Add_Rectangle (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        src_data_stream_0_V_dout,
        src_data_stream_0_V_empty_n,
        src_data_stream_0_V_read,
        src_data_stream_1_V_dout,
        src_data_stream_1_V_empty_n,
        src_data_stream_1_V_read,
        src_data_stream_2_V_dout,
        src_data_stream_2_V_empty_n,
        src_data_stream_2_V_read,
        dst_data_stream_0_V_din,
        dst_data_stream_0_V_full_n,
        dst_data_stream_0_V_write,
        dst_data_stream_1_V_din,
        dst_data_stream_1_V_full_n,
        dst_data_stream_1_V_write,
        dst_data_stream_2_V_din,
        dst_data_stream_2_V_full_n,
        dst_data_stream_2_V_write,
        xleft_dout,
        xleft_empty_n,
        xleft_read,
        xright_dout,
        xright_empty_n,
        xright_read,
        ytop_dout,
        ytop_empty_n,
        ytop_read,
        ydown_dout,
        ydown_empty_n,
        ydown_read
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state5 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [7:0] src_data_stream_0_V_dout;
input   src_data_stream_0_V_empty_n;
output   src_data_stream_0_V_read;
input  [7:0] src_data_stream_1_V_dout;
input   src_data_stream_1_V_empty_n;
output   src_data_stream_1_V_read;
input  [7:0] src_data_stream_2_V_dout;
input   src_data_stream_2_V_empty_n;
output   src_data_stream_2_V_read;
output  [7:0] dst_data_stream_0_V_din;
input   dst_data_stream_0_V_full_n;
output   dst_data_stream_0_V_write;
output  [7:0] dst_data_stream_1_V_din;
input   dst_data_stream_1_V_full_n;
output   dst_data_stream_1_V_write;
output  [7:0] dst_data_stream_2_V_din;
input   dst_data_stream_2_V_full_n;
output   dst_data_stream_2_V_write;
input  [31:0] xleft_dout;
input   xleft_empty_n;
output   xleft_read;
input  [31:0] xright_dout;
input   xright_empty_n;
output   xright_read;
input  [31:0] ytop_dout;
input   ytop_empty_n;
output   ytop_read;
input  [31:0] ydown_dout;
input   ydown_empty_n;
output   ydown_read;

reg ap_done;
reg ap_idle;
reg start_write;
reg src_data_stream_0_V_read;
reg src_data_stream_1_V_read;
reg src_data_stream_2_V_read;
reg dst_data_stream_0_V_write;
reg dst_data_stream_1_V_write;
reg dst_data_stream_2_V_write;
reg xleft_read;
reg xright_read;
reg ytop_read;
reg ydown_read;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    src_data_stream_0_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln97_reg_663;
reg    src_data_stream_1_V_blk_n;
reg    src_data_stream_2_V_blk_n;
reg    dst_data_stream_0_V_blk_n;
reg    dst_data_stream_1_V_blk_n;
reg    dst_data_stream_2_V_blk_n;
reg    xleft_blk_n;
reg    xright_blk_n;
reg    ytop_blk_n;
reg    ydown_blk_n;
reg   [10:0] j_0_i_reg_270;
reg   [31:0] xleft_read_reg_579;
reg    ap_block_state1;
reg   [31:0] xright_read_reg_585;
reg   [31:0] ytop_read_reg_591;
reg   [31:0] ydown_read_reg_597;
wire   [31:0] add_ln102_fu_281_p2;
reg   [31:0] add_ln102_reg_603;
wire   [31:0] add_ln102_1_fu_287_p2;
reg   [31:0] add_ln102_1_reg_608;
wire   [31:0] add_ln102_2_fu_293_p2;
reg   [31:0] add_ln102_2_reg_613;
wire   [31:0] add_ln102_3_fu_299_p2;
reg   [31:0] add_ln102_3_reg_618;
wire   [31:0] add_ln102_4_fu_305_p2;
reg   [31:0] add_ln102_4_reg_623;
wire   [31:0] add_ln102_5_fu_311_p2;
reg   [31:0] add_ln102_5_reg_628;
wire   [31:0] add_ln102_6_fu_317_p2;
reg   [31:0] add_ln102_6_reg_633;
wire   [31:0] add_ln102_7_fu_323_p2;
reg   [31:0] add_ln102_7_reg_638;
wire   [0:0] icmp_ln94_fu_333_p2;
wire    ap_CS_fsm_state2;
wire   [9:0] i_fu_339_p2;
reg   [9:0] i_reg_647;
wire   [0:0] and_ln102_fu_385_p2;
reg   [0:0] and_ln102_reg_652;
wire   [0:0] or_ln102_4_fu_415_p2;
reg   [0:0] or_ln102_4_reg_658;
wire   [0:0] icmp_ln97_fu_425_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [10:0] j_fu_431_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] or_ln102_10_fu_523_p2;
reg   [0:0] or_ln102_10_reg_672;
wire   [0:0] or_ln102_11_fu_529_p2;
reg   [0:0] or_ln102_11_reg_679;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [9:0] i_0_i_reg_259;
wire    ap_CS_fsm_state5;
reg    ap_block_pp0_stage0_01001;
wire   [31:0] zext_ln94_fu_329_p1;
wire   [0:0] icmp_ln102_6_fu_375_p2;
wire   [0:0] icmp_ln102_7_fu_380_p2;
wire   [0:0] icmp_ln102_1_fu_350_p2;
wire   [0:0] icmp_ln102_2_fu_355_p2;
wire   [0:0] or_ln102_fu_391_p2;
wire   [0:0] icmp_ln102_fu_345_p2;
wire   [0:0] icmp_ln102_4_fu_365_p2;
wire   [0:0] icmp_ln102_3_fu_360_p2;
wire   [0:0] or_ln102_2_fu_403_p2;
wire   [0:0] icmp_ln102_5_fu_370_p2;
wire   [0:0] or_ln102_3_fu_409_p2;
wire   [0:0] or_ln102_1_fu_397_p2;
wire   [31:0] zext_ln97_fu_421_p1;
wire   [0:0] icmp_ln102_9_fu_442_p2;
wire   [0:0] and_ln102_1_fu_447_p2;
wire   [0:0] icmp_ln102_8_fu_437_p2;
wire   [0:0] icmp_ln102_11_fu_463_p2;
wire   [0:0] icmp_ln102_12_fu_468_p2;
wire   [0:0] or_ln102_5_fu_473_p2;
wire   [0:0] icmp_ln102_10_fu_458_p2;
wire   [0:0] icmp_ln102_14_fu_490_p2;
wire   [0:0] icmp_ln102_15_fu_495_p2;
wire   [0:0] or_ln102_7_fu_500_p2;
wire   [0:0] icmp_ln102_13_fu_485_p2;
wire   [0:0] or_ln102_6_fu_479_p2;
wire   [0:0] or_ln102_8_fu_506_p2;
wire   [0:0] or_ln102_9_fu_512_p2;
wire   [0:0] and_ln102_3_fu_518_p2;
wire   [0:0] and_ln102_2_fu_452_p2;
wire   [7:0] select_ln102_fu_534_p3;
wire   [7:0] select_ln102_2_fu_549_p3;
wire   [7:0] select_ln102_4_fu_564_p3;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_333_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((icmp_ln94_fu_333_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state3))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((icmp_ln94_fu_333_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_0_i_reg_259 <= i_reg_647;
    end else if ((~((ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_i_reg_259 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln97_fu_425_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        j_0_i_reg_270 <= j_fu_431_p2;
    end else if (((icmp_ln94_fu_333_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_0_i_reg_270 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        add_ln102_1_reg_608 <= add_ln102_1_fu_287_p2;
        add_ln102_2_reg_613 <= add_ln102_2_fu_293_p2;
        add_ln102_3_reg_618 <= add_ln102_3_fu_299_p2;
        add_ln102_4_reg_623 <= add_ln102_4_fu_305_p2;
        add_ln102_5_reg_628 <= add_ln102_5_fu_311_p2;
        add_ln102_6_reg_633 <= add_ln102_6_fu_317_p2;
        add_ln102_7_reg_638 <= add_ln102_7_fu_323_p2;
        add_ln102_reg_603 <= add_ln102_fu_281_p2;
        xleft_read_reg_579 <= xleft_dout;
        xright_read_reg_585 <= xright_dout;
        ydown_read_reg_597 <= ydown_dout;
        ytop_read_reg_591 <= ytop_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln94_fu_333_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        and_ln102_reg_652 <= and_ln102_fu_385_p2;
        or_ln102_4_reg_658 <= or_ln102_4_fu_415_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_647 <= i_fu_339_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln97_reg_663 <= icmp_ln97_fu_425_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln97_fu_425_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        or_ln102_10_reg_672 <= or_ln102_10_fu_523_p2;
        or_ln102_11_reg_679 <= or_ln102_11_fu_529_p2;
    end
end

always @ (*) begin
    if ((icmp_ln97_fu_425_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_333_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dst_data_stream_0_V_blk_n = dst_data_stream_0_V_full_n;
    end else begin
        dst_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        dst_data_stream_0_V_write = 1'b1;
    end else begin
        dst_data_stream_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dst_data_stream_1_V_blk_n = dst_data_stream_1_V_full_n;
    end else begin
        dst_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        dst_data_stream_1_V_write = 1'b1;
    end else begin
        dst_data_stream_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dst_data_stream_2_V_blk_n = dst_data_stream_2_V_full_n;
    end else begin
        dst_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        dst_data_stream_2_V_write = 1'b1;
    end else begin
        dst_data_stream_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_333_p2 == 1'd1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        src_data_stream_0_V_blk_n = src_data_stream_0_V_empty_n;
    end else begin
        src_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_data_stream_0_V_read = 1'b1;
    end else begin
        src_data_stream_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        src_data_stream_1_V_blk_n = src_data_stream_1_V_empty_n;
    end else begin
        src_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_data_stream_1_V_read = 1'b1;
    end else begin
        src_data_stream_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        src_data_stream_2_V_blk_n = src_data_stream_2_V_empty_n;
    end else begin
        src_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln97_reg_663 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_data_stream_2_V_read = 1'b1;
    end else begin
        src_data_stream_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        xleft_blk_n = xleft_empty_n;
    end else begin
        xleft_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        xleft_read = 1'b1;
    end else begin
        xleft_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        xright_blk_n = xright_empty_n;
    end else begin
        xright_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        xright_read = 1'b1;
    end else begin
        xright_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ydown_blk_n = ydown_empty_n;
    end else begin
        ydown_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ydown_read = 1'b1;
    end else begin
        ydown_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ytop_blk_n = ytop_empty_n;
    end else begin
        ytop_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ytop_read = 1'b1;
    end else begin
        ytop_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_333_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln97_fu_425_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln97_fu_425_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln102_1_fu_287_p2 = (ytop_dout + 32'd1);

assign add_ln102_2_fu_293_p2 = ($signed(ydown_dout) + $signed(32'd4294967295));

assign add_ln102_3_fu_299_p2 = (ydown_dout + 32'd1);

assign add_ln102_4_fu_305_p2 = ($signed(xleft_dout) + $signed(32'd4294967295));

assign add_ln102_5_fu_311_p2 = (xleft_dout + 32'd1);

assign add_ln102_6_fu_317_p2 = ($signed(xright_dout) + $signed(32'd4294967295));

assign add_ln102_7_fu_323_p2 = (xright_dout + 32'd1);

assign add_ln102_fu_281_p2 = ($signed(ytop_dout) + $signed(32'd4294967295));

assign and_ln102_1_fu_447_p2 = (or_ln102_4_reg_658 & icmp_ln102_9_fu_442_p2);

assign and_ln102_2_fu_452_p2 = (icmp_ln102_8_fu_437_p2 & and_ln102_1_fu_447_p2);

assign and_ln102_3_fu_518_p2 = (or_ln102_9_fu_512_p2 & and_ln102_reg_652);

assign and_ln102_fu_385_p2 = (icmp_ln102_7_fu_380_p2 & icmp_ln102_6_fu_375_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_0_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_0_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_0_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_0_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_0_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_0_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = (((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (dst_data_stream_0_V_full_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln97_reg_663 == 1'd0) & (src_data_stream_0_V_empty_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign dst_data_stream_0_V_din = ((or_ln102_11_reg_679[0:0] === 1'b1) ? select_ln102_fu_534_p3 : src_data_stream_0_V_dout);

assign dst_data_stream_1_V_din = ((or_ln102_11_reg_679[0:0] === 1'b1) ? select_ln102_2_fu_549_p3 : src_data_stream_1_V_dout);

assign dst_data_stream_2_V_din = ((or_ln102_11_reg_679[0:0] === 1'b1) ? select_ln102_4_fu_564_p3 : src_data_stream_2_V_dout);

assign i_fu_339_p2 = (i_0_i_reg_259 + 10'd1);

assign icmp_ln102_10_fu_458_p2 = ((zext_ln97_fu_421_p1 == add_ln102_4_reg_623) ? 1'b1 : 1'b0);

assign icmp_ln102_11_fu_463_p2 = ((zext_ln97_fu_421_p1 == xleft_read_reg_579) ? 1'b1 : 1'b0);

assign icmp_ln102_12_fu_468_p2 = ((zext_ln97_fu_421_p1 == add_ln102_5_reg_628) ? 1'b1 : 1'b0);

assign icmp_ln102_13_fu_485_p2 = ((zext_ln97_fu_421_p1 == add_ln102_6_reg_633) ? 1'b1 : 1'b0);

assign icmp_ln102_14_fu_490_p2 = ((zext_ln97_fu_421_p1 == xright_read_reg_585) ? 1'b1 : 1'b0);

assign icmp_ln102_15_fu_495_p2 = ((zext_ln97_fu_421_p1 == add_ln102_7_reg_638) ? 1'b1 : 1'b0);

assign icmp_ln102_1_fu_350_p2 = ((zext_ln94_fu_329_p1 == ytop_read_reg_591) ? 1'b1 : 1'b0);

assign icmp_ln102_2_fu_355_p2 = ((zext_ln94_fu_329_p1 == add_ln102_1_reg_608) ? 1'b1 : 1'b0);

assign icmp_ln102_3_fu_360_p2 = ((zext_ln94_fu_329_p1 == add_ln102_2_reg_613) ? 1'b1 : 1'b0);

assign icmp_ln102_4_fu_365_p2 = ((zext_ln94_fu_329_p1 == ydown_read_reg_597) ? 1'b1 : 1'b0);

assign icmp_ln102_5_fu_370_p2 = ((zext_ln94_fu_329_p1 == add_ln102_3_reg_618) ? 1'b1 : 1'b0);

assign icmp_ln102_6_fu_375_p2 = (($signed(zext_ln94_fu_329_p1) > $signed(ytop_read_reg_591)) ? 1'b1 : 1'b0);

assign icmp_ln102_7_fu_380_p2 = (($signed(zext_ln94_fu_329_p1) < $signed(ydown_read_reg_597)) ? 1'b1 : 1'b0);

assign icmp_ln102_8_fu_437_p2 = (($signed(zext_ln97_fu_421_p1) > $signed(xleft_read_reg_579)) ? 1'b1 : 1'b0);

assign icmp_ln102_9_fu_442_p2 = (($signed(zext_ln97_fu_421_p1) < $signed(xright_read_reg_585)) ? 1'b1 : 1'b0);

assign icmp_ln102_fu_345_p2 = ((zext_ln94_fu_329_p1 == add_ln102_reg_603) ? 1'b1 : 1'b0);

assign icmp_ln94_fu_333_p2 = ((i_0_i_reg_259 == 10'd720) ? 1'b1 : 1'b0);

assign icmp_ln97_fu_425_p2 = ((j_0_i_reg_270 == 11'd1280) ? 1'b1 : 1'b0);

assign j_fu_431_p2 = (j_0_i_reg_270 + 11'd1);

assign or_ln102_10_fu_523_p2 = (and_ln102_3_fu_518_p2 | and_ln102_2_fu_452_p2);

assign or_ln102_11_fu_529_p2 = (and_ln102_reg_652 | and_ln102_2_fu_452_p2);

assign or_ln102_1_fu_397_p2 = (or_ln102_fu_391_p2 | icmp_ln102_fu_345_p2);

assign or_ln102_2_fu_403_p2 = (icmp_ln102_4_fu_365_p2 | icmp_ln102_3_fu_360_p2);

assign or_ln102_3_fu_409_p2 = (or_ln102_2_fu_403_p2 | icmp_ln102_5_fu_370_p2);

assign or_ln102_4_fu_415_p2 = (or_ln102_3_fu_409_p2 | or_ln102_1_fu_397_p2);

assign or_ln102_5_fu_473_p2 = (icmp_ln102_12_fu_468_p2 | icmp_ln102_11_fu_463_p2);

assign or_ln102_6_fu_479_p2 = (or_ln102_5_fu_473_p2 | icmp_ln102_10_fu_458_p2);

assign or_ln102_7_fu_500_p2 = (icmp_ln102_15_fu_495_p2 | icmp_ln102_14_fu_490_p2);

assign or_ln102_8_fu_506_p2 = (or_ln102_7_fu_500_p2 | icmp_ln102_13_fu_485_p2);

assign or_ln102_9_fu_512_p2 = (or_ln102_8_fu_506_p2 | or_ln102_6_fu_479_p2);

assign or_ln102_fu_391_p2 = (icmp_ln102_2_fu_355_p2 | icmp_ln102_1_fu_350_p2);

assign select_ln102_2_fu_549_p3 = ((or_ln102_10_reg_672[0:0] === 1'b1) ? 8'd255 : src_data_stream_1_V_dout);

assign select_ln102_4_fu_564_p3 = ((or_ln102_10_reg_672[0:0] === 1'b1) ? 8'd0 : src_data_stream_2_V_dout);

assign select_ln102_fu_534_p3 = ((or_ln102_10_reg_672[0:0] === 1'b1) ? 8'd0 : src_data_stream_0_V_dout);

assign start_out = real_start;

assign zext_ln94_fu_329_p1 = i_0_i_reg_259;

assign zext_ln97_fu_421_p1 = j_0_i_reg_270;

endmodule //Add_Rectangle