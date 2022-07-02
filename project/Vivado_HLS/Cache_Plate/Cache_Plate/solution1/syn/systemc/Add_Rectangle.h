// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Add_Rectangle_HH_
#define _Add_Rectangle_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Add_Rectangle : public sc_module {
    // Port declarations 40
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<8> > src_data_stream_0_V_dout;
    sc_in< sc_logic > src_data_stream_0_V_empty_n;
    sc_out< sc_logic > src_data_stream_0_V_read;
    sc_in< sc_lv<8> > src_data_stream_1_V_dout;
    sc_in< sc_logic > src_data_stream_1_V_empty_n;
    sc_out< sc_logic > src_data_stream_1_V_read;
    sc_in< sc_lv<8> > src_data_stream_2_V_dout;
    sc_in< sc_logic > src_data_stream_2_V_empty_n;
    sc_out< sc_logic > src_data_stream_2_V_read;
    sc_out< sc_lv<8> > dst_data_stream_0_V_din;
    sc_in< sc_logic > dst_data_stream_0_V_full_n;
    sc_out< sc_logic > dst_data_stream_0_V_write;
    sc_out< sc_lv<8> > dst_data_stream_1_V_din;
    sc_in< sc_logic > dst_data_stream_1_V_full_n;
    sc_out< sc_logic > dst_data_stream_1_V_write;
    sc_out< sc_lv<8> > dst_data_stream_2_V_din;
    sc_in< sc_logic > dst_data_stream_2_V_full_n;
    sc_out< sc_logic > dst_data_stream_2_V_write;
    sc_in< sc_lv<32> > xleft_dout;
    sc_in< sc_logic > xleft_empty_n;
    sc_out< sc_logic > xleft_read;
    sc_in< sc_lv<32> > xright_dout;
    sc_in< sc_logic > xright_empty_n;
    sc_out< sc_logic > xright_read;
    sc_in< sc_lv<32> > ytop_dout;
    sc_in< sc_logic > ytop_empty_n;
    sc_out< sc_logic > ytop_read;
    sc_in< sc_lv<32> > ydown_dout;
    sc_in< sc_logic > ydown_empty_n;
    sc_out< sc_logic > ydown_read;


    // Module declarations
    Add_Rectangle(sc_module_name name);
    SC_HAS_PROCESS(Add_Rectangle);

    ~Add_Rectangle();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > src_data_stream_0_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln89_reg_663;
    sc_signal< sc_logic > src_data_stream_1_V_blk_n;
    sc_signal< sc_logic > src_data_stream_2_V_blk_n;
    sc_signal< sc_logic > dst_data_stream_0_V_blk_n;
    sc_signal< sc_logic > dst_data_stream_1_V_blk_n;
    sc_signal< sc_logic > dst_data_stream_2_V_blk_n;
    sc_signal< sc_logic > xleft_blk_n;
    sc_signal< sc_logic > xright_blk_n;
    sc_signal< sc_logic > ytop_blk_n;
    sc_signal< sc_logic > ydown_blk_n;
    sc_signal< sc_lv<11> > j_0_i_reg_270;
    sc_signal< sc_lv<32> > xleft_read_reg_579;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > xright_read_reg_585;
    sc_signal< sc_lv<32> > ytop_read_reg_591;
    sc_signal< sc_lv<32> > ydown_read_reg_597;
    sc_signal< sc_lv<32> > add_ln94_fu_281_p2;
    sc_signal< sc_lv<32> > add_ln94_reg_603;
    sc_signal< sc_lv<32> > add_ln94_1_fu_287_p2;
    sc_signal< sc_lv<32> > add_ln94_1_reg_608;
    sc_signal< sc_lv<32> > add_ln94_2_fu_293_p2;
    sc_signal< sc_lv<32> > add_ln94_2_reg_613;
    sc_signal< sc_lv<32> > add_ln94_3_fu_299_p2;
    sc_signal< sc_lv<32> > add_ln94_3_reg_618;
    sc_signal< sc_lv<32> > add_ln94_4_fu_305_p2;
    sc_signal< sc_lv<32> > add_ln94_4_reg_623;
    sc_signal< sc_lv<32> > add_ln94_5_fu_311_p2;
    sc_signal< sc_lv<32> > add_ln94_5_reg_628;
    sc_signal< sc_lv<32> > add_ln94_6_fu_317_p2;
    sc_signal< sc_lv<32> > add_ln94_6_reg_633;
    sc_signal< sc_lv<32> > add_ln94_7_fu_323_p2;
    sc_signal< sc_lv<32> > add_ln94_7_reg_638;
    sc_signal< sc_lv<1> > icmp_ln86_fu_333_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<10> > i_fu_339_p2;
    sc_signal< sc_lv<10> > i_reg_647;
    sc_signal< sc_lv<1> > and_ln94_fu_385_p2;
    sc_signal< sc_lv<1> > and_ln94_reg_652;
    sc_signal< sc_lv<1> > or_ln94_4_fu_415_p2;
    sc_signal< sc_lv<1> > or_ln94_4_reg_658;
    sc_signal< sc_lv<1> > icmp_ln89_fu_425_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<11> > j_fu_431_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > or_ln94_10_fu_523_p2;
    sc_signal< sc_lv<1> > or_ln94_10_reg_672;
    sc_signal< sc_lv<1> > or_ln94_11_fu_529_p2;
    sc_signal< sc_lv<1> > or_ln94_11_reg_679;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_lv<10> > i_0_i_reg_259;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > zext_ln86_fu_329_p1;
    sc_signal< sc_lv<1> > icmp_ln94_6_fu_375_p2;
    sc_signal< sc_lv<1> > icmp_ln94_7_fu_380_p2;
    sc_signal< sc_lv<1> > icmp_ln94_1_fu_350_p2;
    sc_signal< sc_lv<1> > icmp_ln94_2_fu_355_p2;
    sc_signal< sc_lv<1> > or_ln94_fu_391_p2;
    sc_signal< sc_lv<1> > icmp_ln94_fu_345_p2;
    sc_signal< sc_lv<1> > icmp_ln94_4_fu_365_p2;
    sc_signal< sc_lv<1> > icmp_ln94_3_fu_360_p2;
    sc_signal< sc_lv<1> > or_ln94_2_fu_403_p2;
    sc_signal< sc_lv<1> > icmp_ln94_5_fu_370_p2;
    sc_signal< sc_lv<1> > or_ln94_3_fu_409_p2;
    sc_signal< sc_lv<1> > or_ln94_1_fu_397_p2;
    sc_signal< sc_lv<32> > zext_ln89_fu_421_p1;
    sc_signal< sc_lv<1> > icmp_ln94_9_fu_442_p2;
    sc_signal< sc_lv<1> > and_ln94_1_fu_447_p2;
    sc_signal< sc_lv<1> > icmp_ln94_8_fu_437_p2;
    sc_signal< sc_lv<1> > icmp_ln94_11_fu_463_p2;
    sc_signal< sc_lv<1> > icmp_ln94_12_fu_468_p2;
    sc_signal< sc_lv<1> > or_ln94_5_fu_473_p2;
    sc_signal< sc_lv<1> > icmp_ln94_10_fu_458_p2;
    sc_signal< sc_lv<1> > icmp_ln94_14_fu_490_p2;
    sc_signal< sc_lv<1> > icmp_ln94_15_fu_495_p2;
    sc_signal< sc_lv<1> > or_ln94_7_fu_500_p2;
    sc_signal< sc_lv<1> > icmp_ln94_13_fu_485_p2;
    sc_signal< sc_lv<1> > or_ln94_6_fu_479_p2;
    sc_signal< sc_lv<1> > or_ln94_8_fu_506_p2;
    sc_signal< sc_lv<1> > or_ln94_9_fu_512_p2;
    sc_signal< sc_lv<1> > and_ln94_3_fu_518_p2;
    sc_signal< sc_lv<1> > and_ln94_2_fu_452_p2;
    sc_signal< sc_lv<8> > select_ln94_fu_534_p3;
    sc_signal< sc_lv<8> > select_ln94_2_fu_549_p3;
    sc_signal< sc_lv<8> > select_ln94_4_fu_564_p3;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state5;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<10> ap_const_lv10_2D0;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<11> ap_const_lv11_500;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<8> ap_const_lv8_FF;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln94_1_fu_287_p2();
    void thread_add_ln94_2_fu_293_p2();
    void thread_add_ln94_3_fu_299_p2();
    void thread_add_ln94_4_fu_305_p2();
    void thread_add_ln94_5_fu_311_p2();
    void thread_add_ln94_6_fu_317_p2();
    void thread_add_ln94_7_fu_323_p2();
    void thread_add_ln94_fu_281_p2();
    void thread_and_ln94_1_fu_447_p2();
    void thread_and_ln94_2_fu_452_p2();
    void thread_and_ln94_3_fu_518_p2();
    void thread_and_ln94_fu_385_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_dst_data_stream_0_V_blk_n();
    void thread_dst_data_stream_0_V_din();
    void thread_dst_data_stream_0_V_write();
    void thread_dst_data_stream_1_V_blk_n();
    void thread_dst_data_stream_1_V_din();
    void thread_dst_data_stream_1_V_write();
    void thread_dst_data_stream_2_V_blk_n();
    void thread_dst_data_stream_2_V_din();
    void thread_dst_data_stream_2_V_write();
    void thread_i_fu_339_p2();
    void thread_icmp_ln86_fu_333_p2();
    void thread_icmp_ln89_fu_425_p2();
    void thread_icmp_ln94_10_fu_458_p2();
    void thread_icmp_ln94_11_fu_463_p2();
    void thread_icmp_ln94_12_fu_468_p2();
    void thread_icmp_ln94_13_fu_485_p2();
    void thread_icmp_ln94_14_fu_490_p2();
    void thread_icmp_ln94_15_fu_495_p2();
    void thread_icmp_ln94_1_fu_350_p2();
    void thread_icmp_ln94_2_fu_355_p2();
    void thread_icmp_ln94_3_fu_360_p2();
    void thread_icmp_ln94_4_fu_365_p2();
    void thread_icmp_ln94_5_fu_370_p2();
    void thread_icmp_ln94_6_fu_375_p2();
    void thread_icmp_ln94_7_fu_380_p2();
    void thread_icmp_ln94_8_fu_437_p2();
    void thread_icmp_ln94_9_fu_442_p2();
    void thread_icmp_ln94_fu_345_p2();
    void thread_internal_ap_ready();
    void thread_j_fu_431_p2();
    void thread_or_ln94_10_fu_523_p2();
    void thread_or_ln94_11_fu_529_p2();
    void thread_or_ln94_1_fu_397_p2();
    void thread_or_ln94_2_fu_403_p2();
    void thread_or_ln94_3_fu_409_p2();
    void thread_or_ln94_4_fu_415_p2();
    void thread_or_ln94_5_fu_473_p2();
    void thread_or_ln94_6_fu_479_p2();
    void thread_or_ln94_7_fu_500_p2();
    void thread_or_ln94_8_fu_506_p2();
    void thread_or_ln94_9_fu_512_p2();
    void thread_or_ln94_fu_391_p2();
    void thread_real_start();
    void thread_select_ln94_2_fu_549_p3();
    void thread_select_ln94_4_fu_564_p3();
    void thread_select_ln94_fu_534_p3();
    void thread_src_data_stream_0_V_blk_n();
    void thread_src_data_stream_0_V_read();
    void thread_src_data_stream_1_V_blk_n();
    void thread_src_data_stream_1_V_read();
    void thread_src_data_stream_2_V_blk_n();
    void thread_src_data_stream_2_V_read();
    void thread_start_out();
    void thread_start_write();
    void thread_xleft_blk_n();
    void thread_xleft_read();
    void thread_xright_blk_n();
    void thread_xright_read();
    void thread_ydown_blk_n();
    void thread_ydown_read();
    void thread_ytop_blk_n();
    void thread_ytop_read();
    void thread_zext_ln86_fu_329_p1();
    void thread_zext_ln89_fu_421_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
