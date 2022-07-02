// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Return_Plate (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        input_img_data_stream_0_V_dout,
        input_img_data_stream_0_V_empty_n,
        input_img_data_stream_0_V_read,
        input_img_data_stream_1_V_dout,
        input_img_data_stream_1_V_empty_n,
        input_img_data_stream_1_V_read,
        input_img_data_stream_2_V_dout,
        input_img_data_stream_2_V_empty_n,
        input_img_data_stream_2_V_read,
        output_plate_data_stream_0_V_din,
        output_plate_data_stream_0_V_full_n,
        output_plate_data_stream_0_V_write,
        output_plate_data_stream_1_V_din,
        output_plate_data_stream_1_V_full_n,
        output_plate_data_stream_1_V_write,
        output_plate_data_stream_2_V_din,
        output_plate_data_stream_2_V_full_n,
        output_plate_data_stream_2_V_write,
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

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state4 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] input_img_data_stream_0_V_dout;
input   input_img_data_stream_0_V_empty_n;
output   input_img_data_stream_0_V_read;
input  [7:0] input_img_data_stream_1_V_dout;
input   input_img_data_stream_1_V_empty_n;
output   input_img_data_stream_1_V_read;
input  [7:0] input_img_data_stream_2_V_dout;
input   input_img_data_stream_2_V_empty_n;
output   input_img_data_stream_2_V_read;
output  [7:0] output_plate_data_stream_0_V_din;
input   output_plate_data_stream_0_V_full_n;
output   output_plate_data_stream_0_V_write;
output  [7:0] output_plate_data_stream_1_V_din;
input   output_plate_data_stream_1_V_full_n;
output   output_plate_data_stream_1_V_write;
output  [7:0] output_plate_data_stream_2_V_din;
input   output_plate_data_stream_2_V_full_n;
output   output_plate_data_stream_2_V_write;
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
reg ap_ready;
reg input_img_data_stream_0_V_read;
reg input_img_data_stream_1_V_read;
reg input_img_data_stream_2_V_read;
reg output_plate_data_stream_0_V_write;
reg output_plate_data_stream_1_V_write;
reg output_plate_data_stream_2_V_write;
reg xleft_read;
reg xright_read;
reg ytop_read;
reg ydown_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    input_img_data_stream_0_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln63_reg_429;
reg    input_img_data_stream_1_V_blk_n;
reg    input_img_data_stream_2_V_blk_n;
reg    output_plate_data_stream_0_V_blk_n;
reg   [0:0] or_ln67_2_reg_443;
reg    output_plate_data_stream_1_V_blk_n;
reg    output_plate_data_stream_2_V_blk_n;
reg    xleft_blk_n;
reg    xright_blk_n;
reg    ytop_blk_n;
reg    ydown_blk_n;
reg   [19:0] indvar_flatten_reg_254;
reg   [9:0] i_0_i_reg_265;
reg   [10:0] j_0_i_reg_276;
reg   [31:0] xleft_read_reg_407;
reg    ap_block_state1;
reg   [31:0] xright_read_reg_412;
reg   [31:0] ytop_read_reg_417;
reg   [31:0] ydown_read_reg_423;
wire   [0:0] icmp_ln63_fu_307_p2;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [19:0] add_ln63_fu_313_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [9:0] select_ln63_2_fu_367_p3;
wire   [0:0] or_ln67_2_fu_395_p2;
wire   [10:0] j_fu_401_p2;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_block_pp0_stage0_01001;
wire   [31:0] zext_ln63_fu_287_p1;
wire   [0:0] icmp_ln67_fu_291_p2;
wire   [0:0] icmp_ln67_1_fu_296_p2;
wire   [0:0] icmp_ln64_fu_319_p2;
wire   [9:0] add_ln63_1_fu_333_p2;
wire   [31:0] zext_ln63_1_fu_339_p1;
wire   [0:0] icmp_ln67_4_fu_343_p2;
wire   [0:0] icmp_ln67_5_fu_348_p2;
wire   [0:0] or_ln67_3_fu_353_p2;
wire   [0:0] or_ln67_1_fu_301_p2;
wire   [10:0] select_ln63_fu_325_p3;
wire   [31:0] zext_ln64_fu_375_p1;
wire   [0:0] icmp_ln67_2_fu_379_p2;
wire   [0:0] icmp_ln67_3_fu_384_p2;
wire   [0:0] select_ln63_1_fu_359_p3;
wire   [0:0] or_ln67_fu_389_p2;
wire    ap_CS_fsm_state4;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
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
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((~((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln63_fu_307_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        i_0_i_reg_265 <= select_ln63_2_fu_367_p3;
    end else if ((~((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_i_reg_265 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln63_fu_307_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        indvar_flatten_reg_254 <= add_ln63_fu_313_p2;
    end else if ((~((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_254 <= 20'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln63_fu_307_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        j_0_i_reg_276 <= j_fu_401_p2;
    end else if ((~((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        j_0_i_reg_276 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln63_reg_429 <= icmp_ln63_fu_307_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln63_fu_307_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        or_ln67_2_reg_443 <= or_ln67_2_fu_395_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        xleft_read_reg_407 <= xleft_dout;
        xright_read_reg_412 <= xright_dout;
        ydown_read_reg_423 <= ydown_dout;
        ytop_read_reg_417 <= ytop_dout;
    end
end

always @ (*) begin
    if ((icmp_ln63_fu_307_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln63_reg_429 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_img_data_stream_0_V_blk_n = input_img_data_stream_0_V_empty_n;
    end else begin
        input_img_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln63_reg_429 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        input_img_data_stream_0_V_read = 1'b1;
    end else begin
        input_img_data_stream_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln63_reg_429 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_img_data_stream_1_V_blk_n = input_img_data_stream_1_V_empty_n;
    end else begin
        input_img_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln63_reg_429 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        input_img_data_stream_1_V_read = 1'b1;
    end else begin
        input_img_data_stream_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln63_reg_429 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_img_data_stream_2_V_blk_n = input_img_data_stream_2_V_empty_n;
    end else begin
        input_img_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln63_reg_429 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        input_img_data_stream_2_V_read = 1'b1;
    end else begin
        input_img_data_stream_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((or_ln67_2_reg_443 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        output_plate_data_stream_0_V_blk_n = output_plate_data_stream_0_V_full_n;
    end else begin
        output_plate_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((or_ln67_2_reg_443 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        output_plate_data_stream_0_V_write = 1'b1;
    end else begin
        output_plate_data_stream_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((or_ln67_2_reg_443 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        output_plate_data_stream_1_V_blk_n = output_plate_data_stream_1_V_full_n;
    end else begin
        output_plate_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((or_ln67_2_reg_443 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        output_plate_data_stream_1_V_write = 1'b1;
    end else begin
        output_plate_data_stream_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((or_ln67_2_reg_443 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        output_plate_data_stream_2_V_blk_n = output_plate_data_stream_2_V_full_n;
    end else begin
        output_plate_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((or_ln67_2_reg_443 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        output_plate_data_stream_2_V_write = 1'b1;
    end else begin
        output_plate_data_stream_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        xleft_blk_n = xleft_empty_n;
    end else begin
        xleft_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        xleft_read = 1'b1;
    end else begin
        xleft_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        xright_blk_n = xright_empty_n;
    end else begin
        xright_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        xright_read = 1'b1;
    end else begin
        xright_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ydown_blk_n = ydown_empty_n;
    end else begin
        ydown_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ydown_read = 1'b1;
    end else begin
        ydown_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ytop_blk_n = ytop_empty_n;
    end else begin
        ytop_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ytop_read = 1'b1;
    end else begin
        ytop_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln63_fu_307_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln63_fu_307_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln63_1_fu_333_p2 = (i_0_i_reg_265 + 10'd1);

assign add_ln63_fu_313_p2 = (indvar_flatten_reg_254 + 20'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_2_V_full_n == 1'b0)) | ((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_1_V_full_n == 1'b0)) | ((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_0_V_full_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_0_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_2_V_full_n == 1'b0)) | ((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_1_V_full_n == 1'b0)) | ((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_0_V_full_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_0_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_2_V_full_n == 1'b0)) | ((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_1_V_full_n == 1'b0)) | ((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_0_V_full_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_0_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ydown_empty_n == 1'b0) | (ytop_empty_n == 1'b0) | (xright_empty_n == 1'b0) | (xleft_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = (((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_2_V_full_n == 1'b0)) | ((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_1_V_full_n == 1'b0)) | ((or_ln67_2_reg_443 == 1'd0) & (output_plate_data_stream_0_V_full_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln63_reg_429 == 1'd0) & (input_img_data_stream_0_V_empty_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign icmp_ln63_fu_307_p2 = ((indvar_flatten_reg_254 == 20'd921600) ? 1'b1 : 1'b0);

assign icmp_ln64_fu_319_p2 = ((j_0_i_reg_276 == 11'd1280) ? 1'b1 : 1'b0);

assign icmp_ln67_1_fu_296_p2 = (($signed(zext_ln63_fu_287_p1) > $signed(ydown_read_reg_423)) ? 1'b1 : 1'b0);

assign icmp_ln67_2_fu_379_p2 = (($signed(zext_ln64_fu_375_p1) < $signed(xleft_read_reg_407)) ? 1'b1 : 1'b0);

assign icmp_ln67_3_fu_384_p2 = (($signed(zext_ln64_fu_375_p1) > $signed(xright_read_reg_412)) ? 1'b1 : 1'b0);

assign icmp_ln67_4_fu_343_p2 = (($signed(zext_ln63_1_fu_339_p1) < $signed(ytop_read_reg_417)) ? 1'b1 : 1'b0);

assign icmp_ln67_5_fu_348_p2 = (($signed(zext_ln63_1_fu_339_p1) > $signed(ydown_read_reg_423)) ? 1'b1 : 1'b0);

assign icmp_ln67_fu_291_p2 = (($signed(zext_ln63_fu_287_p1) < $signed(ytop_read_reg_417)) ? 1'b1 : 1'b0);

assign j_fu_401_p2 = (select_ln63_fu_325_p3 + 11'd1);

assign or_ln67_1_fu_301_p2 = (icmp_ln67_fu_291_p2 | icmp_ln67_1_fu_296_p2);

assign or_ln67_2_fu_395_p2 = (select_ln63_1_fu_359_p3 | or_ln67_fu_389_p2);

assign or_ln67_3_fu_353_p2 = (icmp_ln67_5_fu_348_p2 | icmp_ln67_4_fu_343_p2);

assign or_ln67_fu_389_p2 = (icmp_ln67_3_fu_384_p2 | icmp_ln67_2_fu_379_p2);

assign output_plate_data_stream_0_V_din = input_img_data_stream_0_V_dout;

assign output_plate_data_stream_1_V_din = input_img_data_stream_1_V_dout;

assign output_plate_data_stream_2_V_din = input_img_data_stream_2_V_dout;

assign select_ln63_1_fu_359_p3 = ((icmp_ln64_fu_319_p2[0:0] === 1'b1) ? or_ln67_3_fu_353_p2 : or_ln67_1_fu_301_p2);

assign select_ln63_2_fu_367_p3 = ((icmp_ln64_fu_319_p2[0:0] === 1'b1) ? add_ln63_1_fu_333_p2 : i_0_i_reg_265);

assign select_ln63_fu_325_p3 = ((icmp_ln64_fu_319_p2[0:0] === 1'b1) ? 11'd0 : j_0_i_reg_276);

assign zext_ln63_1_fu_339_p1 = add_ln63_1_fu_333_p2;

assign zext_ln63_fu_287_p1 = i_0_i_reg_265;

assign zext_ln64_fu_375_p1 = select_ln63_fu_325_p3;

endmodule //Return_Plate
