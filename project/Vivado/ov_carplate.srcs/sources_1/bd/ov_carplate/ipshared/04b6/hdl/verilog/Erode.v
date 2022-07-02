// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Erode (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_src_data_stream_V_dout,
        p_src_data_stream_V_empty_n,
        p_src_data_stream_V_read,
        p_dst_data_stream_V_din,
        p_dst_data_stream_V_full_n,
        p_dst_data_stream_V_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state8 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] p_src_data_stream_V_dout;
input   p_src_data_stream_V_empty_n;
output   p_src_data_stream_V_read;
output  [7:0] p_dst_data_stream_V_din;
input   p_dst_data_stream_V_full_n;
output   p_dst_data_stream_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_src_data_stream_V_read;
reg p_dst_data_stream_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_src_data_stream_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] and_ln118_reg_831;
reg   [0:0] icmp_ln899_reg_793;
reg   [0:0] icmp_ln887_reg_784;
reg    p_dst_data_stream_V_blk_n;
reg    ap_enable_reg_pp0_iter4;
reg   [0:0] and_ln512_reg_865;
reg   [0:0] and_ln512_reg_865_pp0_iter3_reg;
reg   [10:0] t_V_5_reg_247;
wire   [0:0] icmp_ln443_fu_258_p2;
wire    ap_CS_fsm_state2;
wire   [9:0] i_V_fu_264_p2;
reg   [9:0] i_V_reg_779;
wire   [0:0] icmp_ln887_fu_270_p2;
wire   [0:0] xor_ln457_fu_276_p2;
reg   [0:0] xor_ln457_reg_788;
wire   [0:0] icmp_ln899_fu_292_p2;
wire   [0:0] icmp_ln879_fu_298_p2;
reg   [0:0] icmp_ln879_reg_798;
wire   [0:0] icmp_ln879_1_fu_304_p2;
reg   [0:0] icmp_ln879_1_reg_802;
wire   [0:0] icmp_ln899_1_fu_310_p2;
reg   [0:0] icmp_ln899_1_reg_806;
wire   [1:0] xor_ln493_fu_320_p2;
reg   [1:0] xor_ln493_reg_812;
wire   [1:0] sub_ln493_fu_326_p2;
reg   [1:0] sub_ln493_reg_817;
wire   [0:0] icmp_ln444_fu_336_p2;
reg   [0:0] icmp_ln444_reg_822;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_predicate_op91_read_state4;
reg    ap_predicate_op99_read_state4;
reg    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
wire    ap_block_state6_pp0_stage0_iter3;
reg    ap_block_state7_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln444_reg_822_pp0_iter1_reg;
reg   [0:0] icmp_ln444_reg_822_pp0_iter2_reg;
reg   [0:0] icmp_ln444_reg_822_pp0_iter3_reg;
wire   [10:0] j_V_fu_342_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] and_ln118_fu_390_p2;
wire   [1:0] trunc_ln458_fu_420_p1;
reg   [1:0] trunc_ln458_reg_835;
wire   [0:0] or_ln457_fu_424_p2;
reg   [0:0] or_ln457_reg_840;
reg   [10:0] k_buf_0_val_3_addr_reg_847;
reg   [10:0] k_buf_0_val_4_addr_reg_853;
reg   [10:0] k_buf_0_val_5_addr_reg_859;
wire   [0:0] and_ln512_fu_436_p2;
reg   [0:0] and_ln512_reg_865_pp0_iter1_reg;
reg   [0:0] and_ln512_reg_865_pp0_iter2_reg;
wire   [7:0] col_buf_0_val_0_0_fu_467_p3;
reg   [7:0] col_buf_0_val_0_0_reg_869;
reg   [7:0] col_buf_0_val_0_0_reg_869_pp0_iter2_reg;
reg   [7:0] col_buf_0_val_0_0_reg_869_pp0_iter3_reg;
wire   [7:0] src_kernel_win_0_va_8_fu_538_p3;
reg   [7:0] src_kernel_win_0_va_8_reg_876;
reg   [7:0] src_kernel_win_0_va_8_reg_876_pp0_iter2_reg;
wire   [7:0] src_kernel_win_0_va_9_fu_556_p3;
reg   [7:0] src_kernel_win_0_va_9_reg_883;
wire   [7:0] select_ln162_fu_575_p3;
reg   [7:0] select_ln162_reg_890;
wire   [7:0] select_ln162_3_fu_619_p3;
reg   [7:0] select_ln162_3_reg_896;
wire   [7:0] select_ln162_6_fu_675_p3;
reg   [7:0] select_ln162_6_reg_902;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
wire   [10:0] k_buf_0_val_3_address0;
reg    k_buf_0_val_3_ce0;
wire   [7:0] k_buf_0_val_3_q0;
wire   [10:0] k_buf_0_val_3_address1;
reg    k_buf_0_val_3_ce1;
reg    k_buf_0_val_3_we1;
wire   [10:0] k_buf_0_val_4_address0;
reg    k_buf_0_val_4_ce0;
wire   [7:0] k_buf_0_val_4_q0;
wire   [10:0] k_buf_0_val_4_address1;
reg    k_buf_0_val_4_ce1;
reg    k_buf_0_val_4_we1;
reg   [7:0] k_buf_0_val_4_d1;
wire   [10:0] k_buf_0_val_5_address0;
reg    k_buf_0_val_5_ce0;
wire   [7:0] k_buf_0_val_5_q0;
wire   [10:0] k_buf_0_val_5_address1;
reg    k_buf_0_val_5_ce1;
reg    k_buf_0_val_5_we1;
reg   [7:0] k_buf_0_val_5_d1;
reg   [9:0] t_V_reg_236;
reg    ap_block_state1;
wire    ap_CS_fsm_state8;
wire   [63:0] zext_ln835_fu_429_p1;
reg   [7:0] src_kernel_win_0_va_fu_122;
reg   [7:0] ap_sig_allocacmp_src_kernel_win_0_va_10;
reg   [7:0] src_kernel_win_0_va_1_fu_126;
reg   [7:0] ap_sig_allocacmp_src_kernel_win_0_va_11;
reg   [7:0] src_kernel_win_0_va_2_fu_130;
reg   [7:0] ap_sig_allocacmp_src_kernel_win_0_va_12;
reg   [7:0] src_kernel_win_0_va_3_fu_134;
reg   [7:0] ap_sig_allocacmp_src_kernel_win_0_va_13;
reg   [7:0] src_kernel_win_0_va_4_fu_138;
reg   [7:0] ap_sig_allocacmp_src_kernel_win_0_va_14;
reg   [7:0] src_kernel_win_0_va_5_fu_142;
reg   [7:0] ap_sig_allocacmp_src_kernel_win_0_va_15;
reg   [7:0] src_kernel_win_0_va_6_fu_146;
reg   [7:0] right_border_buf_0_s_fu_150;
wire   [7:0] col_buf_0_val_2_0_fu_505_p3;
reg   [7:0] right_border_buf_0_1_fu_154;
wire   [7:0] col_buf_0_val_1_0_fu_486_p3;
reg    ap_block_pp0_stage0_01001;
wire   [8:0] tmp_fu_282_p4;
wire   [1:0] trunc_ln506_fu_316_p1;
wire   [9:0] tmp_29_fu_348_p4;
wire   [11:0] zext_ln444_fu_332_p1;
wire   [11:0] ImagLoc_x_fu_364_p2;
wire   [0:0] tmp_30_fu_370_p3;
wire   [0:0] icmp_ln118_fu_384_p2;
wire   [0:0] xor_ln118_fu_378_p2;
wire   [0:0] tmp_31_fu_396_p3;
wire   [11:0] select_ln121_fu_404_p3;
wire   [11:0] x_fu_412_p3;
wire   [0:0] icmp_ln891_fu_358_p2;
wire   [1:0] xor_ln493_1_fu_450_p2;
wire   [7:0] tmp_6_fu_455_p5;
wire   [7:0] tmp_7_fu_474_p5;
wire   [7:0] tmp_8_fu_493_p5;
wire   [7:0] tmp_9_fu_527_p5;
wire   [7:0] tmp_10_fu_545_p5;
wire   [0:0] icmp_ln162_fu_569_p2;
wire   [0:0] icmp_ln162_1_fu_589_p2;
wire   [7:0] select_ln162_1_fu_593_p3;
wire   [0:0] icmp_ln162_2_fu_599_p2;
wire   [7:0] select_ln162_2_fu_605_p3;
wire   [0:0] icmp_ln162_3_fu_613_p2;
wire   [0:0] icmp_ln162_4_fu_645_p2;
wire   [7:0] select_ln162_4_fu_649_p3;
wire   [0:0] icmp_ln162_5_fu_655_p2;
wire   [7:0] select_ln162_5_fu_661_p3;
wire   [0:0] icmp_ln162_6_fu_669_p2;
wire   [0:0] icmp_ln162_7_fu_695_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_block_pp0;
reg    ap_enable_operation_65;
reg    ap_enable_state3_pp0_iter0_stage0;
wire    ap_enable_operation_81;
reg    ap_enable_state4_pp0_iter1_stage0;
reg    ap_predicate_op95_store_state4;
reg    ap_enable_operation_95;
reg    ap_predicate_op100_store_state4;
reg    ap_enable_operation_100;
reg    ap_enable_operation_67;
wire    ap_enable_operation_85;
reg    ap_predicate_op93_store_state4;
reg    ap_enable_operation_93;
reg    ap_predicate_op98_store_state4;
reg    ap_enable_operation_98;
reg    ap_enable_operation_69;
wire    ap_enable_operation_88;
reg    ap_predicate_op92_store_state4;
reg    ap_enable_operation_92;
reg    ap_predicate_op97_store_state4;
reg    ap_enable_operation_97;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_639;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
end

Erode_k_buf_0_val_3 #(
    .DataWidth( 8 ),
    .AddressRange( 1280 ),
    .AddressWidth( 11 ))
k_buf_0_val_3_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(k_buf_0_val_3_address0),
    .ce0(k_buf_0_val_3_ce0),
    .q0(k_buf_0_val_3_q0),
    .address1(k_buf_0_val_3_address1),
    .ce1(k_buf_0_val_3_ce1),
    .we1(k_buf_0_val_3_we1),
    .d1(p_src_data_stream_V_dout)
);

Erode_k_buf_0_val_3 #(
    .DataWidth( 8 ),
    .AddressRange( 1280 ),
    .AddressWidth( 11 ))
k_buf_0_val_4_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(k_buf_0_val_4_address0),
    .ce0(k_buf_0_val_4_ce0),
    .q0(k_buf_0_val_4_q0),
    .address1(k_buf_0_val_4_address1),
    .ce1(k_buf_0_val_4_ce1),
    .we1(k_buf_0_val_4_we1),
    .d1(k_buf_0_val_4_d1)
);

Erode_k_buf_0_val_3 #(
    .DataWidth( 8 ),
    .AddressRange( 1280 ),
    .AddressWidth( 11 ))
k_buf_0_val_5_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(k_buf_0_val_5_address0),
    .ce0(k_buf_0_val_5_ce0),
    .q0(k_buf_0_val_5_q0),
    .address1(k_buf_0_val_5_address1),
    .ce1(k_buf_0_val_5_ce1),
    .we1(k_buf_0_val_5_we1),
    .d1(k_buf_0_val_5_d1)
);

top_mux_32_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
top_mux_32_8_1_1_U63(
    .din0(src_kernel_win_0_va_6_fu_146),
    .din1(8'd0),
    .din2(8'd0),
    .din3(xor_ln493_1_fu_450_p2),
    .dout(tmp_6_fu_455_p5)
);

top_mux_32_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
top_mux_32_8_1_1_U64(
    .din0(right_border_buf_0_1_fu_154),
    .din1(8'd0),
    .din2(8'd0),
    .din3(xor_ln493_1_fu_450_p2),
    .dout(tmp_7_fu_474_p5)
);

top_mux_32_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
top_mux_32_8_1_1_U65(
    .din0(right_border_buf_0_s_fu_150),
    .din1(8'd0),
    .din2(8'd0),
    .din3(xor_ln493_1_fu_450_p2),
    .dout(tmp_8_fu_493_p5)
);

top_mux_32_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
top_mux_32_8_1_1_U66(
    .din0(col_buf_0_val_0_0_fu_467_p3),
    .din1(col_buf_0_val_1_0_fu_486_p3),
    .din2(col_buf_0_val_2_0_fu_505_p3),
    .din3(xor_ln493_reg_812),
    .dout(tmp_9_fu_527_p5)
);

top_mux_32_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
top_mux_32_8_1_1_U67(
    .din0(col_buf_0_val_0_0_fu_467_p3),
    .din1(col_buf_0_val_1_0_fu_486_p3),
    .din2(col_buf_0_val_2_0_fu_505_p3),
    .din3(sub_ln493_reg_817),
    .dout(tmp_10_fu_545_p5)
);

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
        end else if (((icmp_ln443_fu_258_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((icmp_ln443_fu_258_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state3)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end else if (((icmp_ln443_fu_258_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln444_fu_336_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        t_V_5_reg_247 <= j_V_fu_342_p2;
    end else if (((icmp_ln443_fu_258_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        t_V_5_reg_247 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        t_V_reg_236 <= i_V_reg_779;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        t_V_reg_236 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln444_fu_336_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        and_ln118_reg_831 <= and_ln118_fu_390_p2;
        and_ln512_reg_865 <= and_ln512_fu_436_p2;
        k_buf_0_val_3_addr_reg_847 <= zext_ln835_fu_429_p1;
        k_buf_0_val_4_addr_reg_853 <= zext_ln835_fu_429_p1;
        k_buf_0_val_5_addr_reg_859 <= zext_ln835_fu_429_p1;
        or_ln457_reg_840 <= or_ln457_fu_424_p2;
        trunc_ln458_reg_835 <= trunc_ln458_fu_420_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        and_ln512_reg_865_pp0_iter1_reg <= and_ln512_reg_865;
        col_buf_0_val_0_0_reg_869 <= col_buf_0_val_0_0_fu_467_p3;
        icmp_ln444_reg_822 <= icmp_ln444_fu_336_p2;
        icmp_ln444_reg_822_pp0_iter1_reg <= icmp_ln444_reg_822;
        src_kernel_win_0_va_8_reg_876 <= src_kernel_win_0_va_8_fu_538_p3;
        src_kernel_win_0_va_9_reg_883 <= src_kernel_win_0_va_9_fu_556_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        and_ln512_reg_865_pp0_iter2_reg <= and_ln512_reg_865_pp0_iter1_reg;
        and_ln512_reg_865_pp0_iter3_reg <= and_ln512_reg_865_pp0_iter2_reg;
        col_buf_0_val_0_0_reg_869_pp0_iter2_reg <= col_buf_0_val_0_0_reg_869;
        col_buf_0_val_0_0_reg_869_pp0_iter3_reg <= col_buf_0_val_0_0_reg_869_pp0_iter2_reg;
        icmp_ln444_reg_822_pp0_iter2_reg <= icmp_ln444_reg_822_pp0_iter1_reg;
        icmp_ln444_reg_822_pp0_iter3_reg <= icmp_ln444_reg_822_pp0_iter2_reg;
        src_kernel_win_0_va_8_reg_876_pp0_iter2_reg <= src_kernel_win_0_va_8_reg_876;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_V_reg_779 <= i_V_fu_264_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln443_fu_258_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        icmp_ln879_1_reg_802 <= icmp_ln879_1_fu_304_p2;
        icmp_ln879_reg_798 <= icmp_ln879_fu_298_p2;
        icmp_ln887_reg_784 <= icmp_ln887_fu_270_p2;
        icmp_ln899_1_reg_806 <= icmp_ln899_1_fu_310_p2;
        icmp_ln899_reg_793 <= icmp_ln899_fu_292_p2;
        sub_ln493_reg_817 <= sub_ln493_fu_326_p2;
        xor_ln457_reg_788 <= xor_ln457_fu_276_p2;
        xor_ln493_reg_812 <= xor_ln493_fu_320_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        right_border_buf_0_1_fu_154 <= col_buf_0_val_1_0_fu_486_p3;
        right_border_buf_0_s_fu_150 <= col_buf_0_val_2_0_fu_505_p3;
        src_kernel_win_0_va_6_fu_146 <= col_buf_0_val_0_0_fu_467_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'd1 == and_ln512_reg_865_pp0_iter1_reg) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        select_ln162_3_reg_896 <= select_ln162_3_fu_619_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'd1 == and_ln512_reg_865_pp0_iter2_reg) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        select_ln162_6_reg_902 <= select_ln162_6_fu_675_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'd1 == and_ln512_reg_865) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        select_ln162_reg_890 <= select_ln162_fu_575_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln444_reg_822_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_kernel_win_0_va_1_fu_126 <= src_kernel_win_0_va_fu_122;
        src_kernel_win_0_va_fu_122 <= col_buf_0_val_0_0_reg_869_pp0_iter3_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln444_reg_822_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_kernel_win_0_va_2_fu_130 <= src_kernel_win_0_va_8_reg_876_pp0_iter2_reg;
        src_kernel_win_0_va_3_fu_134 <= src_kernel_win_0_va_2_fu_130;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln444_reg_822_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_kernel_win_0_va_4_fu_138 <= src_kernel_win_0_va_9_reg_883;
        src_kernel_win_0_va_5_fu_142 <= src_kernel_win_0_va_4_fu_138;
    end
end

always @ (*) begin
    if ((icmp_ln444_fu_336_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln443_fu_258_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln443_fu_258_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln444_reg_822_pp0_iter3_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_sig_allocacmp_src_kernel_win_0_va_10 = col_buf_0_val_0_0_reg_869_pp0_iter3_reg;
    end else begin
        ap_sig_allocacmp_src_kernel_win_0_va_10 = src_kernel_win_0_va_fu_122;
    end
end

always @ (*) begin
    if (((icmp_ln444_reg_822_pp0_iter3_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_sig_allocacmp_src_kernel_win_0_va_11 = src_kernel_win_0_va_fu_122;
    end else begin
        ap_sig_allocacmp_src_kernel_win_0_va_11 = src_kernel_win_0_va_1_fu_126;
    end
end

always @ (*) begin
    if (((icmp_ln444_reg_822_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_sig_allocacmp_src_kernel_win_0_va_12 = src_kernel_win_0_va_8_reg_876_pp0_iter2_reg;
    end else begin
        ap_sig_allocacmp_src_kernel_win_0_va_12 = src_kernel_win_0_va_2_fu_130;
    end
end

always @ (*) begin
    if (((icmp_ln444_reg_822_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_sig_allocacmp_src_kernel_win_0_va_13 = src_kernel_win_0_va_2_fu_130;
    end else begin
        ap_sig_allocacmp_src_kernel_win_0_va_13 = src_kernel_win_0_va_3_fu_134;
    end
end

always @ (*) begin
    if (((icmp_ln444_reg_822_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ap_sig_allocacmp_src_kernel_win_0_va_14 = src_kernel_win_0_va_9_reg_883;
    end else begin
        ap_sig_allocacmp_src_kernel_win_0_va_14 = src_kernel_win_0_va_4_fu_138;
    end
end

always @ (*) begin
    if (((icmp_ln444_reg_822_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ap_sig_allocacmp_src_kernel_win_0_va_15 = src_kernel_win_0_va_4_fu_138;
    end else begin
        ap_sig_allocacmp_src_kernel_win_0_va_15 = src_kernel_win_0_va_5_fu_142;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        k_buf_0_val_3_ce0 = 1'b1;
    end else begin
        k_buf_0_val_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((icmp_ln899_reg_793 == 1'd0) & (icmp_ln879_1_reg_802 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        k_buf_0_val_3_ce1 = 1'b1;
    end else begin
        k_buf_0_val_3_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((icmp_ln899_reg_793 == 1'd0) & (icmp_ln879_1_reg_802 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        k_buf_0_val_3_we1 = 1'b1;
    end else begin
        k_buf_0_val_3_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        k_buf_0_val_4_ce0 = 1'b1;
    end else begin
        k_buf_0_val_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((icmp_ln899_reg_793 == 1'd0) & (icmp_ln879_reg_798 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        k_buf_0_val_4_ce1 = 1'b1;
    end else begin
        k_buf_0_val_4_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_639)) begin
        if (((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1))) begin
            k_buf_0_val_4_d1 = k_buf_0_val_3_q0;
        end else if (((icmp_ln899_reg_793 == 1'd0) & (icmp_ln879_reg_798 == 1'd1))) begin
            k_buf_0_val_4_d1 = p_src_data_stream_V_dout;
        end else begin
            k_buf_0_val_4_d1 = 'bx;
        end
    end else begin
        k_buf_0_val_4_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((icmp_ln899_reg_793 == 1'd0) & (icmp_ln879_reg_798 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        k_buf_0_val_4_we1 = 1'b1;
    end else begin
        k_buf_0_val_4_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        k_buf_0_val_5_ce0 = 1'b1;
    end else begin
        k_buf_0_val_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((icmp_ln899_reg_793 == 1'd0) & (icmp_ln879_reg_798 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        k_buf_0_val_5_ce1 = 1'b1;
    end else begin
        k_buf_0_val_5_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_639)) begin
        if (((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1))) begin
            k_buf_0_val_5_d1 = k_buf_0_val_4_q0;
        end else if (((icmp_ln899_reg_793 == 1'd0) & (icmp_ln879_reg_798 == 1'd1))) begin
            k_buf_0_val_5_d1 = p_src_data_stream_V_dout;
        end else begin
            k_buf_0_val_5_d1 = 'bx;
        end
    end else begin
        k_buf_0_val_5_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((icmp_ln899_reg_793 == 1'd0) & (icmp_ln879_reg_798 == 1'd1) & (1'd1 == and_ln118_reg_831) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        k_buf_0_val_5_we1 = 1'b1;
    end else begin
        k_buf_0_val_5_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'd1 == and_ln512_reg_865_pp0_iter3_reg) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        p_dst_data_stream_V_blk_n = p_dst_data_stream_V_full_n;
    end else begin
        p_dst_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'd1 == and_ln512_reg_865_pp0_iter3_reg) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_dst_data_stream_V_write = 1'b1;
    end else begin
        p_dst_data_stream_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((icmp_ln899_reg_793 == 1'd0) & (1'd1 == and_ln118_reg_831) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        p_src_data_stream_V_blk_n = p_src_data_stream_V_empty_n;
    end else begin
        p_src_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((ap_predicate_op99_read_state4 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_predicate_op91_read_state4 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        p_src_data_stream_V_read = 1'b1;
    end else begin
        p_src_data_stream_V_read = 1'b0;
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
            if (((icmp_ln443_fu_258_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln444_fu_336_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter4 == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter4 == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((icmp_ln444_fu_336_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ImagLoc_x_fu_364_p2 = ($signed(12'd4095) + $signed(zext_ln444_fu_332_p1));

assign and_ln118_fu_390_p2 = (xor_ln118_fu_378_p2 & icmp_ln118_fu_384_p2);

assign and_ln512_fu_436_p2 = (icmp_ln899_reg_793 & icmp_ln891_fu_358_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_pp0 = ((ap_ST_fsm_pp0_stage0 == ap_CS_fsm) & (1'b1 == ap_block_pp0_stage0_subdone));
end

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((1'd1 == and_ln512_reg_865_pp0_iter3_reg) & (p_dst_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((p_src_data_stream_V_empty_n == 1'b0) & (ap_predicate_op99_read_state4 == 1'b1)) | ((p_src_data_stream_V_empty_n == 1'b0) & (ap_predicate_op91_read_state4 == 1'b1)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'd1 == and_ln512_reg_865_pp0_iter3_reg) & (p_dst_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((p_src_data_stream_V_empty_n == 1'b0) & (ap_predicate_op99_read_state4 == 1'b1)) | ((p_src_data_stream_V_empty_n == 1'b0) & (ap_predicate_op91_read_state4 == 1'b1)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'd1 == and_ln512_reg_865_pp0_iter3_reg) & (p_dst_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((p_src_data_stream_V_empty_n == 1'b0) & (ap_predicate_op99_read_state4 == 1'b1)) | ((p_src_data_stream_V_empty_n == 1'b0) & (ap_predicate_op91_read_state4 == 1'b1)))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = (((p_src_data_stream_V_empty_n == 1'b0) & (ap_predicate_op99_read_state4 == 1'b1)) | ((p_src_data_stream_V_empty_n == 1'b0) & (ap_predicate_op91_read_state4 == 1'b1)));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state7_pp0_stage0_iter4 = ((1'd1 == and_ln512_reg_865_pp0_iter3_reg) & (p_dst_data_stream_V_full_n == 1'b0));
end

always @ (*) begin
    ap_condition_639 = ((1'd1 == and_ln118_reg_831) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_enable_operation_100 = (ap_predicate_op100_store_state4 == 1'b1);
end

always @ (*) begin
    ap_enable_operation_65 = (icmp_ln444_fu_336_p2 == 1'd0);
end

always @ (*) begin
    ap_enable_operation_67 = (icmp_ln444_fu_336_p2 == 1'd0);
end

always @ (*) begin
    ap_enable_operation_69 = (icmp_ln444_fu_336_p2 == 1'd0);
end

assign ap_enable_operation_81 = (1'b1 == 1'b1);

assign ap_enable_operation_85 = (1'b1 == 1'b1);

assign ap_enable_operation_88 = (1'b1 == 1'b1);

always @ (*) begin
    ap_enable_operation_92 = (ap_predicate_op92_store_state4 == 1'b1);
end

always @ (*) begin
    ap_enable_operation_93 = (ap_predicate_op93_store_state4 == 1'b1);
end

always @ (*) begin
    ap_enable_operation_95 = (ap_predicate_op95_store_state4 == 1'b1);
end

always @ (*) begin
    ap_enable_operation_97 = (ap_predicate_op97_store_state4 == 1'b1);
end

always @ (*) begin
    ap_enable_operation_98 = (ap_predicate_op98_store_state4 == 1'b1);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_enable_state3_pp0_iter0_stage0 = ((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_enable_state4_pp0_iter1_stage0 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_predicate_op100_store_state4 = ((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831));
end

always @ (*) begin
    ap_predicate_op91_read_state4 = ((icmp_ln899_reg_793 == 1'd0) & (1'd1 == and_ln118_reg_831));
end

always @ (*) begin
    ap_predicate_op92_store_state4 = ((icmp_ln899_reg_793 == 1'd0) & (icmp_ln879_reg_798 == 1'd1) & (1'd1 == and_ln118_reg_831));
end

always @ (*) begin
    ap_predicate_op93_store_state4 = ((icmp_ln899_reg_793 == 1'd0) & (icmp_ln879_reg_798 == 1'd1) & (1'd1 == and_ln118_reg_831));
end

always @ (*) begin
    ap_predicate_op95_store_state4 = ((icmp_ln899_reg_793 == 1'd0) & (icmp_ln879_1_reg_802 == 1'd1) & (1'd1 == and_ln118_reg_831));
end

always @ (*) begin
    ap_predicate_op97_store_state4 = ((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831));
end

always @ (*) begin
    ap_predicate_op98_store_state4 = ((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831));
end

always @ (*) begin
    ap_predicate_op99_read_state4 = ((icmp_ln887_reg_784 == 1'd1) & (icmp_ln899_reg_793 == 1'd1) & (1'd1 == and_ln118_reg_831));
end

assign col_buf_0_val_0_0_fu_467_p3 = ((or_ln457_reg_840[0:0] === 1'b1) ? k_buf_0_val_3_q0 : tmp_6_fu_455_p5);

assign col_buf_0_val_1_0_fu_486_p3 = ((or_ln457_reg_840[0:0] === 1'b1) ? k_buf_0_val_4_q0 : tmp_7_fu_474_p5);

assign col_buf_0_val_2_0_fu_505_p3 = ((or_ln457_reg_840[0:0] === 1'b1) ? k_buf_0_val_5_q0 : tmp_8_fu_493_p5);

assign i_V_fu_264_p2 = (t_V_reg_236 + 10'd1);

assign icmp_ln118_fu_384_p2 = (($signed(ImagLoc_x_fu_364_p2) < $signed(12'd1280)) ? 1'b1 : 1'b0);

assign icmp_ln162_1_fu_589_p2 = ((src_kernel_win_0_va_9_reg_883 < select_ln162_reg_890) ? 1'b1 : 1'b0);

assign icmp_ln162_2_fu_599_p2 = ((ap_sig_allocacmp_src_kernel_win_0_va_13 < select_ln162_1_fu_593_p3) ? 1'b1 : 1'b0);

assign icmp_ln162_3_fu_613_p2 = ((ap_sig_allocacmp_src_kernel_win_0_va_12 < select_ln162_2_fu_605_p3) ? 1'b1 : 1'b0);

assign icmp_ln162_4_fu_645_p2 = ((src_kernel_win_0_va_8_reg_876_pp0_iter2_reg < select_ln162_3_reg_896) ? 1'b1 : 1'b0);

assign icmp_ln162_5_fu_655_p2 = ((ap_sig_allocacmp_src_kernel_win_0_va_11 < select_ln162_4_fu_649_p3) ? 1'b1 : 1'b0);

assign icmp_ln162_6_fu_669_p2 = ((ap_sig_allocacmp_src_kernel_win_0_va_10 < select_ln162_5_fu_661_p3) ? 1'b1 : 1'b0);

assign icmp_ln162_7_fu_695_p2 = ((col_buf_0_val_0_0_reg_869_pp0_iter3_reg < select_ln162_6_reg_902) ? 1'b1 : 1'b0);

assign icmp_ln162_fu_569_p2 = ((ap_sig_allocacmp_src_kernel_win_0_va_14 < ap_sig_allocacmp_src_kernel_win_0_va_15) ? 1'b1 : 1'b0);

assign icmp_ln443_fu_258_p2 = ((t_V_reg_236 == 10'd722) ? 1'b1 : 1'b0);

assign icmp_ln444_fu_336_p2 = ((t_V_5_reg_247 == 11'd1282) ? 1'b1 : 1'b0);

assign icmp_ln879_1_fu_304_p2 = ((t_V_reg_236 == 10'd1) ? 1'b1 : 1'b0);

assign icmp_ln879_fu_298_p2 = ((t_V_reg_236 == 10'd0) ? 1'b1 : 1'b0);

assign icmp_ln887_fu_270_p2 = ((t_V_reg_236 < 10'd720) ? 1'b1 : 1'b0);

assign icmp_ln891_fu_358_p2 = ((tmp_29_fu_348_p4 != 10'd0) ? 1'b1 : 1'b0);

assign icmp_ln899_1_fu_310_p2 = ((t_V_reg_236 > 10'd720) ? 1'b1 : 1'b0);

assign icmp_ln899_fu_292_p2 = ((tmp_fu_282_p4 != 9'd0) ? 1'b1 : 1'b0);

assign j_V_fu_342_p2 = (t_V_5_reg_247 + 11'd1);

assign k_buf_0_val_3_address0 = zext_ln835_fu_429_p1;

assign k_buf_0_val_3_address1 = k_buf_0_val_3_addr_reg_847;

assign k_buf_0_val_4_address0 = zext_ln835_fu_429_p1;

assign k_buf_0_val_4_address1 = k_buf_0_val_4_addr_reg_853;

assign k_buf_0_val_5_address0 = zext_ln835_fu_429_p1;

assign k_buf_0_val_5_address1 = k_buf_0_val_5_addr_reg_859;

assign or_ln457_fu_424_p2 = (xor_ln457_reg_788 | icmp_ln118_fu_384_p2);

assign p_dst_data_stream_V_din = ((icmp_ln162_7_fu_695_p2[0:0] === 1'b1) ? col_buf_0_val_0_0_reg_869_pp0_iter3_reg : select_ln162_6_reg_902);

assign select_ln121_fu_404_p3 = ((tmp_31_fu_396_p3[0:0] === 1'b1) ? 12'd0 : 12'd1279);

assign select_ln162_1_fu_593_p3 = ((icmp_ln162_1_fu_589_p2[0:0] === 1'b1) ? src_kernel_win_0_va_9_reg_883 : select_ln162_reg_890);

assign select_ln162_2_fu_605_p3 = ((icmp_ln162_2_fu_599_p2[0:0] === 1'b1) ? ap_sig_allocacmp_src_kernel_win_0_va_13 : select_ln162_1_fu_593_p3);

assign select_ln162_3_fu_619_p3 = ((icmp_ln162_3_fu_613_p2[0:0] === 1'b1) ? ap_sig_allocacmp_src_kernel_win_0_va_12 : select_ln162_2_fu_605_p3);

assign select_ln162_4_fu_649_p3 = ((icmp_ln162_4_fu_645_p2[0:0] === 1'b1) ? src_kernel_win_0_va_8_reg_876_pp0_iter2_reg : select_ln162_3_reg_896);

assign select_ln162_5_fu_661_p3 = ((icmp_ln162_5_fu_655_p2[0:0] === 1'b1) ? ap_sig_allocacmp_src_kernel_win_0_va_11 : select_ln162_4_fu_649_p3);

assign select_ln162_6_fu_675_p3 = ((icmp_ln162_6_fu_669_p2[0:0] === 1'b1) ? ap_sig_allocacmp_src_kernel_win_0_va_10 : select_ln162_5_fu_661_p3);

assign select_ln162_fu_575_p3 = ((icmp_ln162_fu_569_p2[0:0] === 1'b1) ? ap_sig_allocacmp_src_kernel_win_0_va_14 : ap_sig_allocacmp_src_kernel_win_0_va_15);

assign src_kernel_win_0_va_8_fu_538_p3 = ((icmp_ln899_1_reg_806[0:0] === 1'b1) ? tmp_9_fu_527_p5 : col_buf_0_val_1_0_fu_486_p3);

assign src_kernel_win_0_va_9_fu_556_p3 = ((icmp_ln899_1_reg_806[0:0] === 1'b1) ? tmp_10_fu_545_p5 : col_buf_0_val_2_0_fu_505_p3);

assign sub_ln493_fu_326_p2 = ($signed(2'd2) - $signed(trunc_ln506_fu_316_p1));

assign tmp_29_fu_348_p4 = {{t_V_5_reg_247[10:1]}};

assign tmp_30_fu_370_p3 = ImagLoc_x_fu_364_p2[32'd11];

assign tmp_31_fu_396_p3 = ImagLoc_x_fu_364_p2[32'd11];

assign tmp_fu_282_p4 = {{t_V_reg_236[9:1]}};

assign trunc_ln458_fu_420_p1 = x_fu_412_p3[1:0];

assign trunc_ln506_fu_316_p1 = t_V_reg_236[1:0];

assign x_fu_412_p3 = ((and_ln118_fu_390_p2[0:0] === 1'b1) ? ImagLoc_x_fu_364_p2 : select_ln121_fu_404_p3);

assign xor_ln118_fu_378_p2 = (tmp_30_fu_370_p3 ^ 1'd1);

assign xor_ln457_fu_276_p2 = (icmp_ln887_fu_270_p2 ^ 1'd1);

assign xor_ln493_1_fu_450_p2 = (trunc_ln458_reg_835 ^ 2'd3);

assign xor_ln493_fu_320_p2 = (trunc_ln506_fu_316_p1 ^ 2'd1);

assign zext_ln444_fu_332_p1 = t_V_5_reg_247;

assign zext_ln835_fu_429_p1 = x_fu_412_p3;

endmodule //Erode