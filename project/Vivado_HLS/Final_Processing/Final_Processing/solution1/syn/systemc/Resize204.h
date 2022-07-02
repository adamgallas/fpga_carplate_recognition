// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Resize204_HH_
#define _Resize204_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Resize_opr_linear.h"

namespace ap_rtl {

struct Resize204 : public sc_module {
    // Port declarations 34
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
    sc_in< sc_lv<11> > p_src_rows_V_dout;
    sc_in< sc_logic > p_src_rows_V_empty_n;
    sc_out< sc_logic > p_src_rows_V_read;
    sc_in< sc_lv<12> > p_src_cols_V_dout;
    sc_in< sc_logic > p_src_cols_V_empty_n;
    sc_out< sc_logic > p_src_cols_V_read;
    sc_in< sc_lv<8> > p_src_data_stream_V_dout;
    sc_in< sc_logic > p_src_data_stream_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_V_read;
    sc_in< sc_lv<9> > p_dst_rows_V_dout;
    sc_in< sc_logic > p_dst_rows_V_empty_n;
    sc_out< sc_logic > p_dst_rows_V_read;
    sc_in< sc_lv<10> > p_dst_cols_V_dout;
    sc_in< sc_logic > p_dst_cols_V_empty_n;
    sc_out< sc_logic > p_dst_cols_V_read;
    sc_out< sc_lv<8> > p_dst_data_stream_V_din;
    sc_in< sc_logic > p_dst_data_stream_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_V_write;
    sc_out< sc_lv<9> > p_dst_rows_V_out_din;
    sc_in< sc_logic > p_dst_rows_V_out_full_n;
    sc_out< sc_logic > p_dst_rows_V_out_write;
    sc_out< sc_lv<10> > p_dst_cols_V_out_din;
    sc_in< sc_logic > p_dst_cols_V_out_full_n;
    sc_out< sc_logic > p_dst_cols_V_out_write;


    // Module declarations
    Resize204(sc_module_name name);
    SC_HAS_PROCESS(Resize204);

    ~Resize204();

    sc_trace_file* mVcdFile;

    Resize_opr_linear* grp_Resize_opr_linear_fu_166;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > p_src_rows_V_blk_n;
    sc_signal< sc_logic > p_src_cols_V_blk_n;
    sc_signal< sc_logic > p_dst_rows_V_blk_n;
    sc_signal< sc_logic > p_dst_cols_V_blk_n;
    sc_signal< sc_logic > p_dst_rows_V_out_blk_n;
    sc_signal< sc_logic > p_dst_cols_V_out_blk_n;
    sc_signal< sc_lv<11> > sext_ln2454_fu_180_p1;
    sc_signal< sc_lv<11> > sext_ln2454_reg_190;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<12> > sext_ln2454_1_fu_185_p1;
    sc_signal< sc_lv<12> > sext_ln2454_1_reg_195;
    sc_signal< sc_lv<11> > p_src_rows_V_read_reg_200;
    sc_signal< sc_lv<12> > p_src_cols_V_read_reg_205;
    sc_signal< sc_logic > grp_Resize_opr_linear_fu_166_ap_start;
    sc_signal< sc_logic > grp_Resize_opr_linear_fu_166_ap_done;
    sc_signal< sc_logic > grp_Resize_opr_linear_fu_166_ap_idle;
    sc_signal< sc_logic > grp_Resize_opr_linear_fu_166_ap_ready;
    sc_signal< sc_logic > grp_Resize_opr_linear_fu_166_p_src_data_stream_V_read;
    sc_signal< sc_lv<8> > grp_Resize_opr_linear_fu_166_p_dst_data_stream_V_din;
    sc_signal< sc_logic > grp_Resize_opr_linear_fu_166_p_dst_data_stream_V_write;
    sc_signal< sc_logic > grp_Resize_opr_linear_fu_166_ap_start_reg;
    sc_signal< bool > ap_block_state1_ignore_call16;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<9> > sext_ln2454_fu_180_p0;
    sc_signal< sc_lv<10> > sext_ln2454_1_fu_185_p0;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_state2;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_block_state1();
    void thread_ap_block_state1_ignore_call16();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_grp_Resize_opr_linear_fu_166_ap_start();
    void thread_internal_ap_ready();
    void thread_p_dst_cols_V_blk_n();
    void thread_p_dst_cols_V_out_blk_n();
    void thread_p_dst_cols_V_out_din();
    void thread_p_dst_cols_V_out_write();
    void thread_p_dst_cols_V_read();
    void thread_p_dst_data_stream_V_din();
    void thread_p_dst_data_stream_V_write();
    void thread_p_dst_rows_V_blk_n();
    void thread_p_dst_rows_V_out_blk_n();
    void thread_p_dst_rows_V_out_din();
    void thread_p_dst_rows_V_out_write();
    void thread_p_dst_rows_V_read();
    void thread_p_src_cols_V_blk_n();
    void thread_p_src_cols_V_read();
    void thread_p_src_data_stream_V_read();
    void thread_p_src_rows_V_blk_n();
    void thread_p_src_rows_V_read();
    void thread_real_start();
    void thread_sext_ln2454_1_fu_185_p0();
    void thread_sext_ln2454_1_fu_185_p1();
    void thread_sext_ln2454_fu_180_p0();
    void thread_sext_ln2454_fu_180_p1();
    void thread_start_out();
    void thread_start_write();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
