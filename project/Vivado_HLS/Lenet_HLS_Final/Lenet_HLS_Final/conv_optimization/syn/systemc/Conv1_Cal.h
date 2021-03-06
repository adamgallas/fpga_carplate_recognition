// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Conv1_Cal_HH_
#define _Conv1_Cal_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Lenet_HLS_mul_mulcud.h"
#include "Conv1_Cal_conv1_V_0.h"
#include "Conv1_Cal_conv1_bbkb.h"

namespace ap_rtl {

struct Conv1_Cal : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<10> > layer1_V_address0;
    sc_out< sc_logic > layer1_V_ce0;
    sc_in< sc_lv<12> > layer1_V_q0;
    sc_out< sc_lv<13> > layer2_V_address0;
    sc_out< sc_logic > layer2_V_ce0;
    sc_out< sc_logic > layer2_V_we0;
    sc_out< sc_lv<12> > layer2_V_d0;
    sc_in< sc_lv<12> > layer2_V_q0;


    // Module declarations
    Conv1_Cal(sc_module_name name);
    SC_HAS_PROCESS(Conv1_Cal);

    ~Conv1_Cal();

    sc_trace_file* mVcdFile;

    Conv1_Cal_conv1_V_0* conv1_V_0_U;
    Conv1_Cal_conv1_bbkb* conv1_bias_V_U;
    Lenet_HLS_mul_mulcud<1,1,6,12,19>* Lenet_HLS_mul_mulcud_U1;
    sc_signal< sc_lv<21> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<8> > conv1_V_0_address0;
    sc_signal< sc_logic > conv1_V_0_ce0;
    sc_signal< sc_lv<6> > conv1_V_0_q0;
    sc_signal< sc_lv<3> > conv1_bias_V_address0;
    sc_signal< sc_logic > conv1_bias_V_ce0;
    sc_signal< sc_lv<3> > conv1_bias_V_q0;
    sc_signal< sc_lv<5> > zext_ln68_fu_265_p1;
    sc_signal< sc_lv<5> > zext_ln68_reg_1218;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<3> > i_fu_275_p2;
    sc_signal< sc_lv<3> > i_reg_1226;
    sc_signal< sc_lv<6> > zext_ln70_1_fu_281_p1;
    sc_signal< sc_lv<6> > zext_ln70_1_reg_1231;
    sc_signal< sc_lv<1> > icmp_ln68_fu_269_p2;
    sc_signal< sc_lv<5> > zext_ln70_fu_285_p1;
    sc_signal< sc_lv<5> > zext_ln70_reg_1236;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<3> > j_fu_295_p2;
    sc_signal< sc_lv<3> > j_reg_1244;
    sc_signal< sc_lv<1> > icmp_ln78_fu_307_p2;
    sc_signal< sc_lv<1> > icmp_ln78_reg_1249;
    sc_signal< sc_lv<1> > icmp_ln70_fu_289_p2;
    sc_signal< sc_lv<9> > zext_ln72_fu_313_p1;
    sc_signal< sc_lv<9> > zext_ln72_reg_1253;
    sc_signal< sc_lv<5> > row_fu_323_p2;
    sc_signal< sc_lv<5> > row_reg_1261;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<10> > zext_ln79_fu_329_p1;
    sc_signal< sc_lv<10> > zext_ln79_reg_1266;
    sc_signal< sc_lv<1> > icmp_ln72_fu_317_p2;
    sc_signal< sc_lv<5> > add_ln79_fu_333_p2;
    sc_signal< sc_lv<5> > add_ln79_reg_1271;
    sc_signal< sc_lv<5> > col_fu_344_p2;
    sc_signal< sc_lv<5> > col_reg_1279;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > icmp_ln74_fu_338_p2;
    sc_signal< sc_lv<14> > zext_ln79_1_fu_367_p1;
    sc_signal< sc_lv<14> > zext_ln79_1_reg_1289;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<19> > sext_ln77_fu_371_p1;
    sc_signal< sc_lv<19> > sext_ln77_reg_1294;
    sc_signal< sc_lv<3> > out_d_2_fu_381_p2;
    sc_signal< sc_lv<3> > out_d_2_reg_1302;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<9> > add_ln1117_7_fu_440_p2;
    sc_signal< sc_lv<9> > add_ln1117_7_reg_1307;
    sc_signal< sc_lv<1> > icmp_ln77_fu_375_p2;
    sc_signal< sc_lv<13> > layer2_V_addr_7_reg_1312;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<6> > conv1_V_0_load_reg_1322;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<19> > r_V_fu_1213_p2;
    sc_signal< sc_lv<19> > r_V_reg_1327;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<1> > p_Result_31_fu_545_p3;
    sc_signal< sc_lv<1> > p_Result_31_reg_1342;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<12> > p_Val2_36_fu_603_p2;
    sc_signal< sc_lv<12> > p_Val2_36_reg_1348;
    sc_signal< sc_lv<1> > carry_8_fu_623_p2;
    sc_signal< sc_lv<1> > carry_8_reg_1353;
    sc_signal< sc_lv<1> > p_Result_33_fu_629_p3;
    sc_signal< sc_lv<1> > p_Result_33_reg_1359;
    sc_signal< sc_lv<1> > Range2_all_ones_2_fu_637_p3;
    sc_signal< sc_lv<1> > Range2_all_ones_2_reg_1364;
    sc_signal< sc_lv<1> > and_ln786_7_fu_683_p2;
    sc_signal< sc_lv<1> > and_ln786_7_reg_1370;
    sc_signal< sc_lv<1> > overflow_2_fu_707_p2;
    sc_signal< sc_lv<1> > overflow_2_reg_1375;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<1> > underflow_4_fu_724_p2;
    sc_signal< sc_lv<1> > underflow_4_reg_1379;
    sc_signal< sc_lv<1> > or_ln340_8_fu_729_p2;
    sc_signal< sc_lv<1> > or_ln340_8_reg_1383;
    sc_signal< sc_lv<12> > select_ln340_5_fu_962_p3;
    sc_signal< sc_lv<12> > select_ln340_5_reg_1387;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<6> > i_4_fu_976_p2;
    sc_signal< sc_lv<6> > i_4_reg_1395;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<10> > zext_ln92_fu_982_p1;
    sc_signal< sc_lv<10> > zext_ln92_reg_1400;
    sc_signal< sc_lv<1> > icmp_ln90_fu_970_p2;
    sc_signal< sc_lv<5> > j_2_fu_992_p2;
    sc_signal< sc_lv<5> > j_2_reg_1408;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<14> > zext_ln94_fu_998_p1;
    sc_signal< sc_lv<14> > zext_ln94_reg_1413;
    sc_signal< sc_lv<1> > icmp_ln92_fu_986_p2;
    sc_signal< sc_lv<3> > out_d_fu_1008_p2;
    sc_signal< sc_lv<3> > out_d_reg_1421;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_lv<13> > layer2_V_addr_reg_1426;
    sc_signal< sc_lv<1> > icmp_ln94_fu_1002_p2;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<11> > trunc_ln1494_fu_1192_p1;
    sc_signal< sc_lv<11> > trunc_ln1494_reg_1436;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_lv<1> > icmp_ln1494_fu_1196_p2;
    sc_signal< sc_lv<1> > icmp_ln1494_reg_1441;
    sc_signal< sc_lv<3> > i_0_reg_174;
    sc_signal< sc_lv<3> > j_0_reg_186;
    sc_signal< sc_lv<5> > row_0_reg_197;
    sc_signal< sc_lv<5> > col_0_reg_208;
    sc_signal< sc_lv<3> > out_d_0_reg_220;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_lv<6> > i1_0_reg_231;
    sc_signal< sc_lv<5> > j2_0_reg_242;
    sc_signal< sc_lv<3> > out_d3_0_reg_253;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<64> > zext_ln1116_fu_362_p1;
    sc_signal< sc_lv<64> > zext_ln203_14_fu_507_p1;
    sc_signal< sc_lv<64> > zext_ln1117_8_fu_512_p1;
    sc_signal< sc_lv<64> > zext_ln1265_5_fu_1088_p1;
    sc_signal< sc_lv<64> > zext_ln95_fu_1093_p1;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<12> > zext_ln46_fu_1208_p1;
    sc_signal< sc_lv<3> > or_ln78_fu_301_p2;
    sc_signal< sc_lv<5> > add_ln79_1_fu_350_p2;
    sc_signal< sc_lv<10> > tmp_14_fu_355_p3;
    sc_signal< sc_lv<5> > tmp_15_fu_391_p3;
    sc_signal< sc_lv<6> > zext_ln1117_fu_387_p1;
    sc_signal< sc_lv<6> > zext_ln1117_4_fu_399_p1;
    sc_signal< sc_lv<6> > add_ln1117_fu_407_p2;
    sc_signal< sc_lv<6> > add_ln1117_5_fu_413_p2;
    sc_signal< sc_lv<8> > tmp_66_fu_422_p3;
    sc_signal< sc_lv<9> > zext_ln1117_6_fu_418_p1;
    sc_signal< sc_lv<9> > zext_ln1117_7_fu_430_p1;
    sc_signal< sc_lv<9> > add_ln1117_6_fu_434_p2;
    sc_signal< sc_lv<8> > tmp_16_fu_445_p3;
    sc_signal< sc_lv<9> > zext_ln203_fu_453_p1;
    sc_signal< sc_lv<9> > zext_ln1117_5_fu_403_p1;
    sc_signal< sc_lv<9> > sub_ln203_fu_457_p2;
    sc_signal< sc_lv<10> > sext_ln203_fu_463_p1;
    sc_signal< sc_lv<10> > add_ln203_fu_467_p2;
    sc_signal< sc_lv<9> > trunc_ln203_fu_472_p1;
    sc_signal< sc_lv<12> > tmp_67_fu_484_p3;
    sc_signal< sc_lv<14> > p_shl_cast_fu_476_p3;
    sc_signal< sc_lv<14> > sext_ln203_2_fu_492_p1;
    sc_signal< sc_lv<14> > sub_ln203_2_fu_496_p2;
    sc_signal< sc_lv<14> > add_ln203_15_fu_502_p2;
    sc_signal< sc_lv<18> > lhs_V_2_fu_519_p3;
    sc_signal< sc_lv<19> > sext_ln728_fu_527_p1;
    sc_signal< sc_lv<18> > trunc_ln1192_fu_531_p1;
    sc_signal< sc_lv<19> > ret_V_fu_534_p2;
    sc_signal< sc_lv<18> > add_ln1192_4_fu_539_p2;
    sc_signal< sc_lv<5> > trunc_ln718_2_fu_563_p1;
    sc_signal< sc_lv<1> > r_5_fu_566_p2;
    sc_signal< sc_lv<1> > tmp_77_fu_586_p3;
    sc_signal< sc_lv<1> > or_ln406_fu_580_p2;
    sc_signal< sc_lv<1> > and_ln415_2_fu_593_p2;
    sc_signal< sc_lv<12> > zext_ln415_2_fu_599_p1;
    sc_signal< sc_lv<12> > p_Val2_35_fu_553_p4;
    sc_signal< sc_lv<1> > tmp_78_fu_609_p3;
    sc_signal< sc_lv<1> > p_Result_32_fu_572_p3;
    sc_signal< sc_lv<1> > xor_ln416_11_fu_617_p2;
    sc_signal< sc_lv<1> > tmp_81_fu_645_p3;
    sc_signal< sc_lv<1> > xor_ln416_12_fu_659_p2;
    sc_signal< sc_lv<1> > or_ln416_8_fu_665_p2;
    sc_signal< sc_lv<1> > xor_ln779_2_fu_653_p2;
    sc_signal< sc_lv<1> > or_ln416_fu_671_p2;
    sc_signal< sc_lv<1> > deleted_ones_4_fu_677_p2;
    sc_signal< sc_lv<1> > xor_ln785_7_fu_693_p2;
    sc_signal< sc_lv<1> > or_ln785_2_fu_697_p2;
    sc_signal< sc_lv<1> > xor_ln785_8_fu_702_p2;
    sc_signal< sc_lv<1> > and_ln781_2_fu_689_p2;
    sc_signal< sc_lv<1> > or_ln786_2_fu_713_p2;
    sc_signal< sc_lv<1> > xor_ln786_4_fu_718_p2;
    sc_signal< sc_lv<5> > trunc_ln718_fu_751_p1;
    sc_signal< sc_lv<1> > p_Result_s_fu_735_p3;
    sc_signal< sc_lv<1> > r_4_fu_754_p2;
    sc_signal< sc_lv<1> > tmp_70_fu_773_p3;
    sc_signal< sc_lv<1> > r_fu_767_p2;
    sc_signal< sc_lv<1> > and_ln415_fu_780_p2;
    sc_signal< sc_lv<12> > zext_ln415_fu_786_p1;
    sc_signal< sc_lv<12> > p_Val2_30_fu_742_p4;
    sc_signal< sc_lv<12> > p_Val2_31_fu_790_p2;
    sc_signal< sc_lv<1> > tmp_71_fu_796_p3;
    sc_signal< sc_lv<1> > p_Result_29_fu_760_p3;
    sc_signal< sc_lv<1> > xor_ln416_9_fu_804_p2;
    sc_signal< sc_lv<1> > tmp_74_fu_837_p3;
    sc_signal< sc_lv<1> > xor_ln416_10_fu_850_p2;
    sc_signal< sc_lv<1> > or_ln416_6_fu_856_p2;
    sc_signal< sc_lv<1> > xor_ln779_fu_844_p2;
    sc_signal< sc_lv<1> > Range2_all_ones_fu_824_p3;
    sc_signal< sc_lv<1> > or_ln416_7_fu_862_p2;
    sc_signal< sc_lv<1> > carry_6_fu_810_p2;
    sc_signal< sc_lv<1> > and_ln777_fu_831_p2;
    sc_signal< sc_lv<1> > p_Result_30_fu_816_p3;
    sc_signal< sc_lv<1> > xor_ln785_fu_880_p2;
    sc_signal< sc_lv<1> > or_ln785_fu_886_p2;
    sc_signal< sc_lv<1> > xor_ln785_6_fu_892_p2;
    sc_signal< sc_lv<1> > deleted_ones_fu_868_p2;
    sc_signal< sc_lv<1> > and_ln781_fu_874_p2;
    sc_signal< sc_lv<1> > and_ln786_fu_904_p2;
    sc_signal< sc_lv<1> > or_ln786_fu_910_p2;
    sc_signal< sc_lv<1> > xor_ln786_3_fu_916_p2;
    sc_signal< sc_lv<1> > underflow_fu_922_p2;
    sc_signal< sc_lv<1> > overflow_fu_898_p2;
    sc_signal< sc_lv<1> > or_ln340_7_fu_934_p2;
    sc_signal< sc_lv<1> > or_ln340_5_fu_928_p2;
    sc_signal< sc_lv<1> > or_ln340_6_fu_940_p2;
    sc_signal< sc_lv<12> > select_ln340_fu_946_p3;
    sc_signal< sc_lv<12> > select_ln388_fu_954_p3;
    sc_signal< sc_lv<8> > tmp_12_fu_1014_p3;
    sc_signal< sc_lv<5> > tmp_13_fu_1026_p3;
    sc_signal< sc_lv<9> > zext_ln1265_fu_1022_p1;
    sc_signal< sc_lv<9> > zext_ln1265_4_fu_1034_p1;
    sc_signal< sc_lv<9> > sub_ln1265_fu_1038_p2;
    sc_signal< sc_lv<10> > sext_ln1265_1_fu_1044_p1;
    sc_signal< sc_lv<10> > add_ln1265_fu_1048_p2;
    sc_signal< sc_lv<9> > trunc_ln1265_fu_1053_p1;
    sc_signal< sc_lv<12> > tmp_63_fu_1065_p3;
    sc_signal< sc_lv<14> > p_shl6_cast_fu_1057_p3;
    sc_signal< sc_lv<14> > sext_ln1265_2_fu_1073_p1;
    sc_signal< sc_lv<14> > sub_ln1265_1_fu_1077_p2;
    sc_signal< sc_lv<14> > add_ln1265_4_fu_1083_p2;
    sc_signal< sc_lv<12> > lhs_V_fu_1098_p0;
    sc_signal< sc_lv<3> > sext_ln1265_fu_1102_p0;
    sc_signal< sc_lv<3> > rhs_V_fu_1106_p0;
    sc_signal< sc_lv<13> > lhs_V_fu_1098_p1;
    sc_signal< sc_lv<13> > rhs_V_fu_1106_p1;
    sc_signal< sc_lv<13> > ret_V_4_fu_1110_p2;
    sc_signal< sc_lv<12> > sext_ln1265_fu_1102_p1;
    sc_signal< sc_lv<12> > p_Val2_28_fu_1124_p1;
    sc_signal< sc_lv<12> > p_Val2_28_fu_1124_p2;
    sc_signal< sc_lv<1> > p_Result_35_fu_1130_p3;
    sc_signal< sc_lv<1> > p_Result_34_fu_1116_p3;
    sc_signal< sc_lv<1> > xor_ln786_fu_1138_p2;
    sc_signal< sc_lv<1> > xor_ln340_2_fu_1156_p2;
    sc_signal< sc_lv<1> > xor_ln340_fu_1150_p2;
    sc_signal< sc_lv<1> > underflow_3_fu_1144_p2;
    sc_signal< sc_lv<1> > or_ln340_fu_1162_p2;
    sc_signal< sc_lv<12> > select_ln340_2_fu_1168_p3;
    sc_signal< sc_lv<12> > select_ln388_2_fu_1176_p3;
    sc_signal< sc_lv<12> > select_ln340_4_fu_1184_p3;
    sc_signal< sc_lv<11> > select_ln46_fu_1202_p3;
    sc_signal< sc_lv<12> > r_V_fu_1213_p1;
    sc_signal< sc_lv<21> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<21> ap_ST_fsm_state1;
    static const sc_lv<21> ap_ST_fsm_state2;
    static const sc_lv<21> ap_ST_fsm_state3;
    static const sc_lv<21> ap_ST_fsm_state4;
    static const sc_lv<21> ap_ST_fsm_state5;
    static const sc_lv<21> ap_ST_fsm_state6;
    static const sc_lv<21> ap_ST_fsm_state7;
    static const sc_lv<21> ap_ST_fsm_state8;
    static const sc_lv<21> ap_ST_fsm_state9;
    static const sc_lv<21> ap_ST_fsm_state10;
    static const sc_lv<21> ap_ST_fsm_state11;
    static const sc_lv<21> ap_ST_fsm_state12;
    static const sc_lv<21> ap_ST_fsm_state13;
    static const sc_lv<21> ap_ST_fsm_state14;
    static const sc_lv<21> ap_ST_fsm_state15;
    static const sc_lv<21> ap_ST_fsm_state16;
    static const sc_lv<21> ap_ST_fsm_state17;
    static const sc_lv<21> ap_ST_fsm_state18;
    static const sc_lv<21> ap_ST_fsm_state19;
    static const sc_lv<21> ap_ST_fsm_state20;
    static const sc_lv<21> ap_ST_fsm_state21;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<12> ap_const_lv12_800;
    static const sc_lv<12> ap_const_lv12_7FF;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<3> ap_const_lv3_5;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<5> ap_const_lv5_1C;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<3> ap_const_lv3_6;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<11> ap_const_lv11_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_Range2_all_ones_2_fu_637_p3();
    void thread_Range2_all_ones_fu_824_p3();
    void thread_add_ln1117_5_fu_413_p2();
    void thread_add_ln1117_6_fu_434_p2();
    void thread_add_ln1117_7_fu_440_p2();
    void thread_add_ln1117_fu_407_p2();
    void thread_add_ln1192_4_fu_539_p2();
    void thread_add_ln1265_4_fu_1083_p2();
    void thread_add_ln1265_fu_1048_p2();
    void thread_add_ln203_15_fu_502_p2();
    void thread_add_ln203_fu_467_p2();
    void thread_add_ln79_1_fu_350_p2();
    void thread_add_ln79_fu_333_p2();
    void thread_and_ln415_2_fu_593_p2();
    void thread_and_ln415_fu_780_p2();
    void thread_and_ln777_fu_831_p2();
    void thread_and_ln781_2_fu_689_p2();
    void thread_and_ln781_fu_874_p2();
    void thread_and_ln786_7_fu_683_p2();
    void thread_and_ln786_fu_904_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_carry_6_fu_810_p2();
    void thread_carry_8_fu_623_p2();
    void thread_col_fu_344_p2();
    void thread_conv1_V_0_address0();
    void thread_conv1_V_0_ce0();
    void thread_conv1_bias_V_address0();
    void thread_conv1_bias_V_ce0();
    void thread_deleted_ones_4_fu_677_p2();
    void thread_deleted_ones_fu_868_p2();
    void thread_i_4_fu_976_p2();
    void thread_i_fu_275_p2();
    void thread_icmp_ln1494_fu_1196_p2();
    void thread_icmp_ln68_fu_269_p2();
    void thread_icmp_ln70_fu_289_p2();
    void thread_icmp_ln72_fu_317_p2();
    void thread_icmp_ln74_fu_338_p2();
    void thread_icmp_ln77_fu_375_p2();
    void thread_icmp_ln78_fu_307_p2();
    void thread_icmp_ln90_fu_970_p2();
    void thread_icmp_ln92_fu_986_p2();
    void thread_icmp_ln94_fu_1002_p2();
    void thread_j_2_fu_992_p2();
    void thread_j_fu_295_p2();
    void thread_layer1_V_address0();
    void thread_layer1_V_ce0();
    void thread_layer2_V_address0();
    void thread_layer2_V_ce0();
    void thread_layer2_V_d0();
    void thread_layer2_V_we0();
    void thread_lhs_V_2_fu_519_p3();
    void thread_lhs_V_fu_1098_p0();
    void thread_lhs_V_fu_1098_p1();
    void thread_or_ln340_5_fu_928_p2();
    void thread_or_ln340_6_fu_940_p2();
    void thread_or_ln340_7_fu_934_p2();
    void thread_or_ln340_8_fu_729_p2();
    void thread_or_ln340_fu_1162_p2();
    void thread_or_ln406_fu_580_p2();
    void thread_or_ln416_6_fu_856_p2();
    void thread_or_ln416_7_fu_862_p2();
    void thread_or_ln416_8_fu_665_p2();
    void thread_or_ln416_fu_671_p2();
    void thread_or_ln785_2_fu_697_p2();
    void thread_or_ln785_fu_886_p2();
    void thread_or_ln786_2_fu_713_p2();
    void thread_or_ln786_fu_910_p2();
    void thread_or_ln78_fu_301_p2();
    void thread_out_d_2_fu_381_p2();
    void thread_out_d_fu_1008_p2();
    void thread_overflow_2_fu_707_p2();
    void thread_overflow_fu_898_p2();
    void thread_p_Result_29_fu_760_p3();
    void thread_p_Result_30_fu_816_p3();
    void thread_p_Result_31_fu_545_p3();
    void thread_p_Result_32_fu_572_p3();
    void thread_p_Result_33_fu_629_p3();
    void thread_p_Result_34_fu_1116_p3();
    void thread_p_Result_35_fu_1130_p3();
    void thread_p_Result_s_fu_735_p3();
    void thread_p_Val2_28_fu_1124_p1();
    void thread_p_Val2_28_fu_1124_p2();
    void thread_p_Val2_30_fu_742_p4();
    void thread_p_Val2_31_fu_790_p2();
    void thread_p_Val2_35_fu_553_p4();
    void thread_p_Val2_36_fu_603_p2();
    void thread_p_shl6_cast_fu_1057_p3();
    void thread_p_shl_cast_fu_476_p3();
    void thread_r_4_fu_754_p2();
    void thread_r_5_fu_566_p2();
    void thread_r_V_fu_1213_p1();
    void thread_r_fu_767_p2();
    void thread_ret_V_4_fu_1110_p2();
    void thread_ret_V_fu_534_p2();
    void thread_rhs_V_fu_1106_p0();
    void thread_rhs_V_fu_1106_p1();
    void thread_row_fu_323_p2();
    void thread_select_ln340_2_fu_1168_p3();
    void thread_select_ln340_4_fu_1184_p3();
    void thread_select_ln340_5_fu_962_p3();
    void thread_select_ln340_fu_946_p3();
    void thread_select_ln388_2_fu_1176_p3();
    void thread_select_ln388_fu_954_p3();
    void thread_select_ln46_fu_1202_p3();
    void thread_sext_ln1265_1_fu_1044_p1();
    void thread_sext_ln1265_2_fu_1073_p1();
    void thread_sext_ln1265_fu_1102_p0();
    void thread_sext_ln1265_fu_1102_p1();
    void thread_sext_ln203_2_fu_492_p1();
    void thread_sext_ln203_fu_463_p1();
    void thread_sext_ln728_fu_527_p1();
    void thread_sext_ln77_fu_371_p1();
    void thread_sub_ln1265_1_fu_1077_p2();
    void thread_sub_ln1265_fu_1038_p2();
    void thread_sub_ln203_2_fu_496_p2();
    void thread_sub_ln203_fu_457_p2();
    void thread_tmp_12_fu_1014_p3();
    void thread_tmp_13_fu_1026_p3();
    void thread_tmp_14_fu_355_p3();
    void thread_tmp_15_fu_391_p3();
    void thread_tmp_16_fu_445_p3();
    void thread_tmp_63_fu_1065_p3();
    void thread_tmp_66_fu_422_p3();
    void thread_tmp_67_fu_484_p3();
    void thread_tmp_70_fu_773_p3();
    void thread_tmp_71_fu_796_p3();
    void thread_tmp_74_fu_837_p3();
    void thread_tmp_77_fu_586_p3();
    void thread_tmp_78_fu_609_p3();
    void thread_tmp_81_fu_645_p3();
    void thread_trunc_ln1192_fu_531_p1();
    void thread_trunc_ln1265_fu_1053_p1();
    void thread_trunc_ln1494_fu_1192_p1();
    void thread_trunc_ln203_fu_472_p1();
    void thread_trunc_ln718_2_fu_563_p1();
    void thread_trunc_ln718_fu_751_p1();
    void thread_underflow_3_fu_1144_p2();
    void thread_underflow_4_fu_724_p2();
    void thread_underflow_fu_922_p2();
    void thread_xor_ln340_2_fu_1156_p2();
    void thread_xor_ln340_fu_1150_p2();
    void thread_xor_ln416_10_fu_850_p2();
    void thread_xor_ln416_11_fu_617_p2();
    void thread_xor_ln416_12_fu_659_p2();
    void thread_xor_ln416_9_fu_804_p2();
    void thread_xor_ln779_2_fu_653_p2();
    void thread_xor_ln779_fu_844_p2();
    void thread_xor_ln785_6_fu_892_p2();
    void thread_xor_ln785_7_fu_693_p2();
    void thread_xor_ln785_8_fu_702_p2();
    void thread_xor_ln785_fu_880_p2();
    void thread_xor_ln786_3_fu_916_p2();
    void thread_xor_ln786_4_fu_718_p2();
    void thread_xor_ln786_fu_1138_p2();
    void thread_zext_ln1116_fu_362_p1();
    void thread_zext_ln1117_4_fu_399_p1();
    void thread_zext_ln1117_5_fu_403_p1();
    void thread_zext_ln1117_6_fu_418_p1();
    void thread_zext_ln1117_7_fu_430_p1();
    void thread_zext_ln1117_8_fu_512_p1();
    void thread_zext_ln1117_fu_387_p1();
    void thread_zext_ln1265_4_fu_1034_p1();
    void thread_zext_ln1265_5_fu_1088_p1();
    void thread_zext_ln1265_fu_1022_p1();
    void thread_zext_ln203_14_fu_507_p1();
    void thread_zext_ln203_fu_453_p1();
    void thread_zext_ln415_2_fu_599_p1();
    void thread_zext_ln415_fu_786_p1();
    void thread_zext_ln46_fu_1208_p1();
    void thread_zext_ln68_fu_265_p1();
    void thread_zext_ln70_1_fu_281_p1();
    void thread_zext_ln70_fu_285_p1();
    void thread_zext_ln72_fu_313_p1();
    void thread_zext_ln79_1_fu_367_p1();
    void thread_zext_ln79_fu_329_p1();
    void thread_zext_ln92_fu_982_p1();
    void thread_zext_ln94_fu_998_p1();
    void thread_zext_ln95_fu_1093_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
