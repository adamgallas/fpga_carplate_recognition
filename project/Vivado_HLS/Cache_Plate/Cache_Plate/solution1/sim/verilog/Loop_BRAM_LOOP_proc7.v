// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_BRAM_LOOP_proc7 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        standard_plate_data_stream_0_V_dout,
        standard_plate_data_stream_0_V_empty_n,
        standard_plate_data_stream_0_V_read,
        standard_plate_data_stream_1_V_dout,
        standard_plate_data_stream_1_V_empty_n,
        standard_plate_data_stream_1_V_read,
        standard_plate_data_stream_2_V_dout,
        standard_plate_data_stream_2_V_empty_n,
        standard_plate_data_stream_2_V_read,
        buffer_V_Addr_A,
        buffer_V_EN_A,
        buffer_V_WEN_A,
        buffer_V_Din_A,
        buffer_V_Dout_A
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
input  [7:0] standard_plate_data_stream_0_V_dout;
input   standard_plate_data_stream_0_V_empty_n;
output   standard_plate_data_stream_0_V_read;
input  [7:0] standard_plate_data_stream_1_V_dout;
input   standard_plate_data_stream_1_V_empty_n;
output   standard_plate_data_stream_1_V_read;
input  [7:0] standard_plate_data_stream_2_V_dout;
input   standard_plate_data_stream_2_V_empty_n;
output   standard_plate_data_stream_2_V_read;
output  [31:0] buffer_V_Addr_A;
output   buffer_V_EN_A;
output  [3:0] buffer_V_WEN_A;
output  [31:0] buffer_V_Din_A;
input  [31:0] buffer_V_Dout_A;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg standard_plate_data_stream_0_V_read;
reg standard_plate_data_stream_1_V_read;
reg standard_plate_data_stream_2_V_read;
reg buffer_V_EN_A;
reg[3:0] buffer_V_WEN_A;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    standard_plate_data_stream_0_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln45_reg_165;
reg    standard_plate_data_stream_1_V_blk_n;
reg    standard_plate_data_stream_2_V_blk_n;
reg   [13:0] i_0_reg_123;
wire   [0:0] icmp_ln45_fu_135_p2;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [13:0] i_fu_141_p2;
reg   [13:0] i_reg_169;
reg    ap_enable_reg_pp0_iter0;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg   [13:0] ap_phi_mux_i_0_phi_fu_127_p4;
wire   [63:0] zext_ln52_fu_160_p1;
wire   [31:0] buffer_V_Addr_A_orig;
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
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln45_reg_165 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_0_reg_123 <= i_reg_169;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_123 <= 14'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_reg_169 <= i_fu_141_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln45_reg_165 <= icmp_ln45_fu_135_p2;
    end
end

always @ (*) begin
    if ((icmp_ln45_fu_135_p2 == 1'd1)) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_reg_165 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_mux_i_0_phi_fu_127_p4 = i_reg_169;
    end else begin
        ap_phi_mux_i_0_phi_fu_127_p4 = i_0_reg_123;
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buffer_V_EN_A = 1'b1;
    end else begin
        buffer_V_EN_A = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln45_reg_165 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buffer_V_WEN_A = 4'd15;
    end else begin
        buffer_V_WEN_A = 4'd0;
    end
end

always @ (*) begin
    if (((icmp_ln45_reg_165 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        standard_plate_data_stream_0_V_blk_n = standard_plate_data_stream_0_V_empty_n;
    end else begin
        standard_plate_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln45_reg_165 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        standard_plate_data_stream_0_V_read = 1'b1;
    end else begin
        standard_plate_data_stream_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_reg_165 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        standard_plate_data_stream_1_V_blk_n = standard_plate_data_stream_1_V_empty_n;
    end else begin
        standard_plate_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln45_reg_165 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        standard_plate_data_stream_1_V_read = 1'b1;
    end else begin
        standard_plate_data_stream_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_reg_165 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        standard_plate_data_stream_2_V_blk_n = standard_plate_data_stream_2_V_empty_n;
    end else begin
        standard_plate_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln45_reg_165 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        standard_plate_data_stream_2_V_read = 1'b1;
    end else begin
        standard_plate_data_stream_2_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln45_fu_135_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln45_fu_135_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
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

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln45_reg_165 == 1'd0) & (standard_plate_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln45_reg_165 == 1'd0) & (standard_plate_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln45_reg_165 == 1'd0) & (standard_plate_data_stream_0_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln45_reg_165 == 1'd0) & (standard_plate_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln45_reg_165 == 1'd0) & (standard_plate_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln45_reg_165 == 1'd0) & (standard_plate_data_stream_0_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = (((icmp_ln45_reg_165 == 1'd0) & (standard_plate_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln45_reg_165 == 1'd0) & (standard_plate_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln45_reg_165 == 1'd0) & (standard_plate_data_stream_0_V_empty_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign buffer_V_Addr_A = buffer_V_Addr_A_orig << 32'd2;

assign buffer_V_Addr_A_orig = zext_ln52_fu_160_p1;

assign buffer_V_Din_A = {{{{{{8'd0}, {standard_plate_data_stream_2_V_dout}}}, {standard_plate_data_stream_1_V_dout}}}, {standard_plate_data_stream_0_V_dout}};

assign i_fu_141_p2 = (ap_phi_mux_i_0_phi_fu_127_p4 + 14'd1);

assign icmp_ln45_fu_135_p2 = ((ap_phi_mux_i_0_phi_fu_127_p4 == 14'd14400) ? 1'b1 : 1'b0);

assign zext_ln52_fu_160_p1 = i_0_reg_123;

endmodule //Loop_BRAM_LOOP_proc7
