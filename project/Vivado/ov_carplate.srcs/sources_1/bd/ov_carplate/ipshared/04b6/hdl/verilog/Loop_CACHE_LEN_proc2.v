// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_CACHE_LEN_proc2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        buffer_V_Addr_A,
        buffer_V_EN_A,
        buffer_V_WEN_A,
        buffer_V_Din_A,
        buffer_V_Dout_A,
        dilate_copy1_data_stream_0_V_dout,
        dilate_copy1_data_stream_0_V_empty_n,
        dilate_copy1_data_stream_0_V_read
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state5 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [31:0] buffer_V_Addr_A;
output   buffer_V_EN_A;
output  [3:0] buffer_V_WEN_A;
output  [31:0] buffer_V_Din_A;
input  [31:0] buffer_V_Dout_A;
input  [7:0] dilate_copy1_data_stream_0_V_dout;
input   dilate_copy1_data_stream_0_V_empty_n;
output   dilate_copy1_data_stream_0_V_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg buffer_V_EN_A;
reg[3:0] buffer_V_WEN_A;
reg dilate_copy1_data_stream_0_V_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    dilate_copy1_data_stream_0_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln66_reg_206;
reg   [31:0] p_0_1_reg_105;
reg   [5:0] j_0_reg_118;
wire   [0:0] icmp_ln63_fu_129_p2;
wire    ap_CS_fsm_state2;
wire   [10:0] i_fu_135_p2;
reg   [10:0] i_reg_201;
wire   [0:0] icmp_ln66_fu_141_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [5:0] j_fu_147_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] icmp_ln71_fu_153_p2;
reg   [0:0] icmp_ln71_reg_215;
wire   [31:0] store_V_2_fu_185_p3;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [10:0] i_0_reg_93;
reg    ap_block_state1;
wire    ap_CS_fsm_state5;
wire   [63:0] zext_ln73_fu_192_p1;
wire   [31:0] buffer_V_Addr_A_orig;
wire   [0:0] icmp_ln70_fu_159_p2;
wire   [31:0] store_V_fu_165_p2;
wire   [31:0] select_ln70_fu_171_p3;
wire   [31:0] store_V_1_fu_179_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
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
        end else if (((icmp_ln63_fu_129_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
        end else if (((icmp_ln63_fu_129_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
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
        end else if (((icmp_ln63_fu_129_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_0_reg_93 <= i_reg_201;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_93 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln66_fu_141_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_0_reg_118 <= j_fu_147_p2;
    end else if (((icmp_ln63_fu_129_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_0_reg_118 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln66_reg_206 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_0_1_reg_105 <= store_V_2_fu_185_p3;
    end else if (((icmp_ln63_fu_129_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        p_0_1_reg_105 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_201 <= i_fu_135_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln66_reg_206 <= icmp_ln66_fu_141_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln66_fu_141_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln71_reg_215 <= icmp_ln71_fu_153_p2;
    end
end

always @ (*) begin
    if ((icmp_ln66_fu_141_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln63_fu_129_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((icmp_ln63_fu_129_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        buffer_V_EN_A = 1'b1;
    end else begin
        buffer_V_EN_A = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        buffer_V_WEN_A = 4'd15;
    end else begin
        buffer_V_WEN_A = 4'd0;
    end
end

always @ (*) begin
    if (((icmp_ln66_reg_206 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dilate_copy1_data_stream_0_V_blk_n = dilate_copy1_data_stream_0_V_empty_n;
    end else begin
        dilate_copy1_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln66_reg_206 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dilate_copy1_data_stream_0_V_read = 1'b1;
    end else begin
        dilate_copy1_data_stream_0_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln63_fu_129_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln66_fu_141_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln66_fu_141_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
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

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((icmp_ln66_reg_206 == 1'd0) & (dilate_copy1_data_stream_0_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((icmp_ln66_reg_206 == 1'd0) & (dilate_copy1_data_stream_0_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((icmp_ln66_reg_206 == 1'd0) & (dilate_copy1_data_stream_0_V_empty_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign buffer_V_Addr_A = buffer_V_Addr_A_orig << 32'd2;

assign buffer_V_Addr_A_orig = zext_ln73_fu_192_p1;

assign buffer_V_Din_A = p_0_1_reg_105;

assign i_fu_135_p2 = (i_0_reg_93 + 11'd1);

assign icmp_ln63_fu_129_p2 = ((i_0_reg_93 == 11'd1800) ? 1'b1 : 1'b0);

assign icmp_ln66_fu_141_p2 = ((j_0_reg_118 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln70_fu_159_p2 = ((dilate_copy1_data_stream_0_V_dout == 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln71_fu_153_p2 = ((j_0_reg_118 == 6'd31) ? 1'b1 : 1'b0);

assign j_fu_147_p2 = (j_0_reg_118 + 6'd1);

assign select_ln70_fu_171_p3 = ((icmp_ln70_fu_159_p2[0:0] === 1'b1) ? p_0_1_reg_105 : store_V_fu_165_p2);

assign store_V_1_fu_179_p2 = select_ln70_fu_171_p3 << 32'd1;

assign store_V_2_fu_185_p3 = ((icmp_ln71_reg_215[0:0] === 1'b1) ? select_ln70_fu_171_p3 : store_V_1_fu_179_p2);

assign store_V_fu_165_p2 = (32'd1 + p_0_1_reg_105);

assign zext_ln73_fu_192_p1 = i_0_reg_93;

endmodule //Loop_CACHE_LEN_proc2