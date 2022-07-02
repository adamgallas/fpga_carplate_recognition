// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _AXIvideo2Mat_HH_
#define _AXIvideo2Mat_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct AXIvideo2Mat : public sc_module {
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
    sc_in< sc_lv<32> > video_src_TDATA;
    sc_in< sc_logic > video_src_TVALID;
    sc_out< sc_logic > video_src_TREADY;
    sc_in< sc_lv<4> > video_src_TKEEP;
    sc_in< sc_lv<4> > video_src_TSTRB;
    sc_in< sc_lv<1> > video_src_TUSER;
    sc_in< sc_lv<1> > video_src_TLAST;
    sc_in< sc_lv<1> > video_src_TID;
    sc_in< sc_lv<1> > video_src_TDEST;
    sc_in< sc_lv<11> > img_rows_V_dout;
    sc_in< sc_logic > img_rows_V_empty_n;
    sc_out< sc_logic > img_rows_V_read;
    sc_in< sc_lv<12> > img_cols_V_dout;
    sc_in< sc_logic > img_cols_V_empty_n;
    sc_out< sc_logic > img_cols_V_read;
    sc_out< sc_lv<8> > img_data_stream_0_V_din;
    sc_in< sc_logic > img_data_stream_0_V_full_n;
    sc_out< sc_logic > img_data_stream_0_V_write;
    sc_out< sc_lv<8> > img_data_stream_1_V_din;
    sc_in< sc_logic > img_data_stream_1_V_full_n;
    sc_out< sc_logic > img_data_stream_1_V_write;
    sc_out< sc_lv<8> > img_data_stream_2_V_din;
    sc_in< sc_logic > img_data_stream_2_V_full_n;
    sc_out< sc_logic > img_data_stream_2_V_write;
    sc_out< sc_lv<11> > img_rows_V_out_din;
    sc_in< sc_logic > img_rows_V_out_full_n;
    sc_out< sc_logic > img_rows_V_out_write;
    sc_out< sc_lv<12> > img_cols_V_out_din;
    sc_in< sc_logic > img_cols_V_out_full_n;
    sc_out< sc_logic > img_cols_V_out_write;


    // Module declarations
    AXIvideo2Mat(sc_module_name name);
    SC_HAS_PROCESS(AXIvideo2Mat);

    ~AXIvideo2Mat();

    sc_trace_file* mVcdFile;

    regslice_both<32>* regslice_both_AXI_video_strm_V_data_V_U;
    regslice_both<4>* regslice_both_AXI_video_strm_V_keep_V_U;
    regslice_both<4>* regslice_both_AXI_video_strm_V_strb_V_U;
    regslice_both<1>* regslice_both_AXI_video_strm_V_user_V_U;
    regslice_both<1>* regslice_both_AXI_video_strm_V_last_V_U;
    regslice_both<1>* regslice_both_AXI_video_strm_V_id_V_U;
    regslice_both<1>* regslice_both_AXI_video_strm_V_dest_V_U;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > video_src_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< bool > ap_block_pp1_stage0;
    sc_signal< sc_lv<1> > icmp_ln73_fu_420_p2;
    sc_signal< sc_lv<1> > or_ln76_fu_434_p2;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<1> > ap_phi_mux_eol_2_i_phi_fu_375_p4;
    sc_signal< sc_logic > img_rows_V_blk_n;
    sc_signal< sc_logic > img_cols_V_blk_n;
    sc_signal< sc_logic > img_data_stream_0_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< sc_lv<1> > icmp_ln73_reg_508;
    sc_signal< sc_logic > img_data_stream_1_V_blk_n;
    sc_signal< sc_logic > img_data_stream_2_V_blk_n;
    sc_signal< sc_logic > img_rows_V_out_blk_n;
    sc_signal< sc_logic > img_cols_V_out_blk_n;
    sc_signal< sc_lv<1> > eol_reg_278;
    sc_signal< sc_lv<32> > axi_data_V_1_i_reg_289;
    sc_signal< sc_lv<32> > t_V_8_reg_300;
    sc_signal< sc_lv<1> > eol_0_i_reg_311;
    sc_signal< sc_lv<1> > axi_last_V_2_i_reg_323;
    sc_signal< sc_lv<32> > p_Val2_s_reg_336;
    sc_signal< sc_lv<32> > rows_V_fu_392_p1;
    sc_signal< sc_lv<32> > rows_V_reg_469;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > cols_V_fu_396_p1;
    sc_signal< sc_lv<32> > cols_V_reg_474;
    sc_signal< sc_lv<32> > tmp_data_V_reg_479;
    sc_signal< sc_lv<1> > tmp_last_V_reg_487;
    sc_signal< sc_lv<1> > icmp_ln71_fu_409_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<32> > i_V_fu_414_p2;
    sc_signal< sc_lv<32> > i_V_reg_503;
    sc_signal< bool > ap_predicate_op67_read_state5;
    sc_signal< bool > ap_block_state5_pp1_stage0_iter0;
    sc_signal< bool > ap_block_state6_pp1_stage0_iter1;
    sc_signal< bool > ap_block_pp1_stage0_11001;
    sc_signal< sc_lv<32> > j_V_fu_425_p2;
    sc_signal< sc_lv<8> > tmp_fu_440_p1;
    sc_signal< sc_lv<8> > tmp_reg_521;
    sc_signal< sc_lv<8> > tmp_1_reg_526;
    sc_signal< sc_lv<8> > tmp_2_reg_531;
    sc_signal< bool > ap_block_state8;
    sc_signal< bool > ap_block_pp1_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp1_exit_iter0_state5;
    sc_signal< sc_lv<1> > axi_last_V_3_i_reg_348;
    sc_signal< sc_lv<1> > axi_last_V_0_i_reg_247;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<32> > axi_data_V_3_i_reg_360;
    sc_signal< sc_lv<32> > axi_data_V_0_i_reg_257;
    sc_signal< sc_lv<32> > t_V_reg_267;
    sc_signal< sc_lv<1> > ap_phi_mux_eol_phi_fu_281_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_axi_data_V_1_i_phi_fu_292_p4;
    sc_signal< sc_lv<1> > ap_phi_mux_eol_0_i_phi_fu_315_p4;
    sc_signal< sc_lv<1> > ap_phi_reg_pp1_iter0_axi_last_V_2_i_reg_323;
    sc_signal< sc_lv<32> > ap_phi_mux_p_Val2_s_phi_fu_340_p4;
    sc_signal< sc_lv<32> > ap_phi_reg_pp1_iter0_p_Val2_s_reg_336;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<1> > eol_2_i_reg_372;
    sc_signal< sc_lv<1> > sof_1_i_fu_176;
    sc_signal< bool > ap_block_pp1_stage0_01001;
    sc_signal< sc_lv<11> > rows_V_fu_392_p0;
    sc_signal< sc_lv<12> > cols_V_fu_396_p0;
    sc_signal< sc_lv<1> > tmp_user_V_fu_400_p1;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp1;
    sc_signal< sc_logic > ap_enable_pp1;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_data_V_U_apdone_blk;
    sc_signal< sc_lv<32> > video_src_TDATA_int;
    sc_signal< sc_logic > video_src_TVALID_int;
    sc_signal< sc_logic > video_src_TREADY_int;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_data_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk;
    sc_signal< sc_lv<4> > video_src_TKEEP_int;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_keep_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_keep_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk;
    sc_signal< sc_lv<4> > video_src_TSTRB_int;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_strb_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_strb_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_user_V_U_apdone_blk;
    sc_signal< sc_lv<1> > video_src_TUSER_int;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_user_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_user_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_last_V_U_apdone_blk;
    sc_signal< sc_lv<1> > video_src_TLAST_int;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_last_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_last_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_id_V_U_apdone_blk;
    sc_signal< sc_lv<1> > video_src_TID_int;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_id_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_id_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_dest_V_U_apdone_blk;
    sc_signal< sc_lv<1> > video_src_TDEST_int;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_dest_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_AXI_video_strm_V_dest_V_U_ack_in;
    sc_signal< bool > ap_condition_200;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_fsm_state1;
    static const sc_lv<8> ap_ST_fsm_state2;
    static const sc_lv<8> ap_ST_fsm_state3;
    static const sc_lv<8> ap_ST_fsm_state4;
    static const sc_lv<8> ap_ST_fsm_pp1_stage0;
    static const sc_lv<8> ap_ST_fsm_state7;
    static const sc_lv<8> ap_ST_fsm_state8;
    static const sc_lv<8> ap_ST_fsm_state9;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_17;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp1_stage0();
    void thread_ap_block_pp1_stage0_01001();
    void thread_ap_block_pp1_stage0_11001();
    void thread_ap_block_pp1_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state5_pp1_stage0_iter0();
    void thread_ap_block_state6_pp1_stage0_iter1();
    void thread_ap_block_state8();
    void thread_ap_condition_200();
    void thread_ap_condition_pp1_exit_iter0_state5();
    void thread_ap_done();
    void thread_ap_enable_pp1();
    void thread_ap_idle();
    void thread_ap_idle_pp1();
    void thread_ap_phi_mux_axi_data_V_1_i_phi_fu_292_p4();
    void thread_ap_phi_mux_eol_0_i_phi_fu_315_p4();
    void thread_ap_phi_mux_eol_2_i_phi_fu_375_p4();
    void thread_ap_phi_mux_eol_phi_fu_281_p4();
    void thread_ap_phi_mux_p_Val2_s_phi_fu_340_p4();
    void thread_ap_phi_reg_pp1_iter0_axi_last_V_2_i_reg_323();
    void thread_ap_phi_reg_pp1_iter0_p_Val2_s_reg_336();
    void thread_ap_predicate_op67_read_state5();
    void thread_ap_ready();
    void thread_cols_V_fu_396_p0();
    void thread_cols_V_fu_396_p1();
    void thread_i_V_fu_414_p2();
    void thread_icmp_ln71_fu_409_p2();
    void thread_icmp_ln73_fu_420_p2();
    void thread_img_cols_V_blk_n();
    void thread_img_cols_V_out_blk_n();
    void thread_img_cols_V_out_din();
    void thread_img_cols_V_out_write();
    void thread_img_cols_V_read();
    void thread_img_data_stream_0_V_blk_n();
    void thread_img_data_stream_0_V_din();
    void thread_img_data_stream_0_V_write();
    void thread_img_data_stream_1_V_blk_n();
    void thread_img_data_stream_1_V_din();
    void thread_img_data_stream_1_V_write();
    void thread_img_data_stream_2_V_blk_n();
    void thread_img_data_stream_2_V_din();
    void thread_img_data_stream_2_V_write();
    void thread_img_rows_V_blk_n();
    void thread_img_rows_V_out_blk_n();
    void thread_img_rows_V_out_din();
    void thread_img_rows_V_out_write();
    void thread_img_rows_V_read();
    void thread_internal_ap_ready();
    void thread_j_V_fu_425_p2();
    void thread_or_ln76_fu_434_p2();
    void thread_real_start();
    void thread_rows_V_fu_392_p0();
    void thread_rows_V_fu_392_p1();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp_fu_440_p1();
    void thread_tmp_user_V_fu_400_p1();
    void thread_video_src_TDATA_blk_n();
    void thread_video_src_TREADY();
    void thread_video_src_TREADY_int();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
