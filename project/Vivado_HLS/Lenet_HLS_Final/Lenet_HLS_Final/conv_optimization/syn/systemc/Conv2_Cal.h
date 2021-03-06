// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Conv2_Cal_HH_
#define _Conv2_Cal_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Lenet_HLS_mul_mulcud.h"
#include "Conv2_Cal_conv2_V.h"
#include "Conv2_Cal_conv2_bdEe.h"

namespace ap_rtl {

struct Conv2_Cal : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<11> > layer3_V_address0;
    sc_out< sc_logic > layer3_V_ce0;
    sc_in< sc_lv<12> > layer3_V_q0;
    sc_out< sc_lv<11> > layer4_V_address0;
    sc_out< sc_logic > layer4_V_ce0;
    sc_out< sc_logic > layer4_V_we0;
    sc_out< sc_lv<12> > layer4_V_d0;
    sc_in< sc_lv<12> > layer4_V_q0;


    // Module declarations
    Conv2_Cal(sc_module_name name);
    SC_HAS_PROCESS(Conv2_Cal);

    ~Conv2_Cal();

    sc_trace_file* mVcdFile;

    Conv2_Cal_conv2_V* conv2_V_U;
    Conv2_Cal_conv2_bdEe* conv2_bias_V_U;
    Lenet_HLS_mul_mulcud<1,1,6,12,19>* Lenet_HLS_mul_mulcud_U9;
    sc_signal< sc_lv<21> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<12> > conv2_V_address0;
    sc_signal< sc_logic > conv2_V_ce0;
    sc_signal< sc_lv<6> > conv2_V_q0;
    sc_signal< sc_lv<4> > conv2_bias_V_address0;
    sc_signal< sc_logic > conv2_bias_V_ce0;
    sc_signal< sc_lv<3> > conv2_bias_V_q0;
    sc_signal< sc_lv<4> > zext_ln124_fu_287_p1;
    sc_signal< sc_lv<4> > zext_ln124_reg_1340;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<3> > i_fu_297_p2;
    sc_signal< sc_lv<3> > i_reg_1348;
    sc_signal< sc_lv<64> > zext_ln137_fu_303_p1;
    sc_signal< sc_lv<64> > zext_ln137_reg_1353;
    sc_signal< sc_lv<1> > icmp_ln124_fu_291_p2;
    sc_signal< sc_lv<4> > zext_ln126_fu_307_p1;
    sc_signal< sc_lv<4> > zext_ln126_reg_1358;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<3> > j_fu_317_p2;
    sc_signal< sc_lv<3> > j_reg_1366;
    sc_signal< sc_lv<13> > zext_ln128_fu_323_p1;
    sc_signal< sc_lv<13> > zext_ln128_reg_1371;
    sc_signal< sc_lv<1> > icmp_ln126_fu_311_p2;
    sc_signal< sc_lv<4> > row_fu_333_p2;
    sc_signal< sc_lv<4> > row_reg_1379;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<9> > zext_ln137_1_fu_339_p1;
    sc_signal< sc_lv<9> > zext_ln137_1_reg_1384;
    sc_signal< sc_lv<1> > icmp_ln128_fu_327_p2;
    sc_signal< sc_lv<9> > zext_ln130_fu_348_p1;
    sc_signal< sc_lv<9> > zext_ln130_reg_1389;
    sc_signal< sc_lv<4> > col_fu_358_p2;
    sc_signal< sc_lv<4> > col_reg_1397;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<12> > zext_ln137_2_fu_364_p1;
    sc_signal< sc_lv<12> > zext_ln137_2_reg_1402;
    sc_signal< sc_lv<1> > icmp_ln130_fu_352_p2;
    sc_signal< sc_lv<12> > zext_ln133_fu_373_p1;
    sc_signal< sc_lv<12> > zext_ln133_reg_1407;
    sc_signal< sc_lv<5> > out_d_fu_383_p2;
    sc_signal< sc_lv<5> > out_d_reg_1415;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<10> > sext_ln1117_fu_419_p1;
    sc_signal< sc_lv<10> > sext_ln1117_reg_1420;
    sc_signal< sc_lv<1> > icmp_ln133_fu_377_p2;
    sc_signal< sc_lv<11> > layer4_V_addr_6_reg_1425;
    sc_signal< sc_lv<3> > in_d_fu_476_p2;
    sc_signal< sc_lv<3> > in_d_reg_1433;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<1> > icmp_ln136_fu_494_p2;
    sc_signal< sc_lv<1> > icmp_ln136_reg_1438;
    sc_signal< sc_lv<1> > icmp_ln135_fu_470_p2;
    sc_signal< sc_lv<13> > trunc_ln1117_fu_536_p1;
    sc_signal< sc_lv<13> > trunc_ln1117_reg_1442;
    sc_signal< sc_lv<11> > trunc_ln1117_1_fu_540_p1;
    sc_signal< sc_lv<11> > trunc_ln1117_1_reg_1447;
    sc_signal< sc_lv<12> > add_ln1116_1_fu_613_p2;
    sc_signal< sc_lv<12> > add_ln1116_1_reg_1452;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<12> > layer3_V_load_reg_1467;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<6> > conv2_V_load_reg_1472;
    sc_signal< sc_lv<19> > r_V_fu_1334_p2;
    sc_signal< sc_lv<19> > r_V_reg_1477;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<1> > p_Result_24_fu_676_p3;
    sc_signal< sc_lv<1> > p_Result_24_reg_1492;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<12> > p_Val2_25_fu_734_p2;
    sc_signal< sc_lv<12> > p_Val2_25_reg_1498;
    sc_signal< sc_lv<1> > carry_5_fu_754_p2;
    sc_signal< sc_lv<1> > carry_5_reg_1503;
    sc_signal< sc_lv<1> > p_Result_26_fu_760_p3;
    sc_signal< sc_lv<1> > p_Result_26_reg_1509;
    sc_signal< sc_lv<1> > Range2_all_ones_1_fu_768_p3;
    sc_signal< sc_lv<1> > Range2_all_ones_1_reg_1514;
    sc_signal< sc_lv<1> > and_ln786_4_fu_814_p2;
    sc_signal< sc_lv<1> > and_ln786_4_reg_1520;
    sc_signal< sc_lv<1> > overflow_1_fu_838_p2;
    sc_signal< sc_lv<1> > overflow_1_reg_1525;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<1> > underflow_2_fu_855_p2;
    sc_signal< sc_lv<1> > underflow_2_reg_1529;
    sc_signal< sc_lv<1> > or_ln340_4_fu_860_p2;
    sc_signal< sc_lv<1> > or_ln340_4_reg_1533;
    sc_signal< sc_lv<12> > select_ln340_3_fu_1093_p3;
    sc_signal< sc_lv<12> > select_ln340_3_reg_1537;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<4> > i_3_fu_1107_p2;
    sc_signal< sc_lv<4> > i_3_reg_1545;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<9> > zext_ln151_fu_1113_p1;
    sc_signal< sc_lv<9> > zext_ln151_reg_1550;
    sc_signal< sc_lv<1> > icmp_ln149_fu_1101_p2;
    sc_signal< sc_lv<4> > j_1_fu_1123_p2;
    sc_signal< sc_lv<4> > j_1_reg_1558;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<12> > zext_ln153_fu_1129_p1;
    sc_signal< sc_lv<12> > zext_ln153_reg_1563;
    sc_signal< sc_lv<1> > icmp_ln151_fu_1117_p2;
    sc_signal< sc_lv<5> > out_d_1_fu_1139_p2;
    sc_signal< sc_lv<5> > out_d_1_reg_1571;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_lv<11> > layer4_V_addr_reg_1576;
    sc_signal< sc_lv<1> > icmp_ln153_fu_1133_p2;
    sc_signal< sc_lv<3> > p_Val2_15_reg_1586;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<11> > trunc_ln1494_fu_1313_p1;
    sc_signal< sc_lv<11> > trunc_ln1494_reg_1592;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_lv<1> > icmp_ln1494_fu_1317_p2;
    sc_signal< sc_lv<1> > icmp_ln1494_reg_1597;
    sc_signal< sc_lv<3> > i_0_reg_186;
    sc_signal< sc_lv<3> > j_0_reg_198;
    sc_signal< sc_lv<4> > row_0_reg_210;
    sc_signal< sc_lv<4> > col_0_reg_221;
    sc_signal< sc_lv<5> > out_d_0_reg_232;
    sc_signal< sc_lv<3> > in_d_0_reg_243;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_lv<4> > i1_0_reg_254;
    sc_signal< sc_lv<4> > j2_0_reg_265;
    sc_signal< sc_lv<5> > out_d3_0_reg_276;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<64> > zext_ln203_13_fu_465_p1;
    sc_signal< sc_lv<64> > zext_ln1117_3_fu_635_p1;
    sc_signal< sc_lv<64> > zext_ln1116_4_fu_640_p1;
    sc_signal< sc_lv<64> > zext_ln1265_3_fu_1216_p1;
    sc_signal< sc_lv<64> > zext_ln154_fu_1145_p1;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<12> > zext_ln46_fu_1329_p1;
    sc_signal< sc_lv<4> > add_ln137_fu_343_p2;
    sc_signal< sc_lv<4> > add_ln137_1_fu_368_p2;
    sc_signal< sc_lv<8> > tmp_7_fu_389_p3;
    sc_signal< sc_lv<6> > tmp_8_fu_401_p3;
    sc_signal< sc_lv<9> > zext_ln1117_fu_397_p1;
    sc_signal< sc_lv<9> > zext_ln1117_1_fu_409_p1;
    sc_signal< sc_lv<9> > sub_ln1117_fu_413_p2;
    sc_signal< sc_lv<9> > add_ln203_fu_423_p2;
    sc_signal< sc_lv<9> > add_ln203_12_fu_429_p2;
    sc_signal< sc_lv<10> > tmp_46_fu_442_p3;
    sc_signal< sc_lv<12> > p_shl_cast_fu_434_p3;
    sc_signal< sc_lv<12> > zext_ln203_fu_450_p1;
    sc_signal< sc_lv<12> > add_ln203_13_fu_454_p2;
    sc_signal< sc_lv<12> > add_ln203_14_fu_460_p2;
    sc_signal< sc_lv<3> > or_ln136_fu_482_p2;
    sc_signal< sc_lv<3> > or_ln136_1_fu_488_p2;
    sc_signal< sc_lv<10> > zext_ln1117_2_fu_500_p1;
    sc_signal< sc_lv<10> > add_ln1117_fu_504_p2;
    sc_signal< sc_lv<12> > tmp_47_fu_513_p3;
    sc_signal< sc_lv<64> > sext_ln1117_1_fu_509_p1;
    sc_signal< sc_lv<64> > sext_ln1117_2_fu_521_p1;
    sc_signal< sc_lv<64> > add_ln1117_1_fu_525_p2;
    sc_signal< sc_lv<64> > add_ln1117_2_fu_531_p2;
    sc_signal< sc_lv<7> > tmp_10_fu_544_p3;
    sc_signal< sc_lv<4> > tmp_11_fu_556_p3;
    sc_signal< sc_lv<8> > zext_ln1116_fu_552_p1;
    sc_signal< sc_lv<8> > zext_ln1116_3_fu_564_p1;
    sc_signal< sc_lv<8> > sub_ln1116_fu_568_p2;
    sc_signal< sc_lv<9> > sext_ln1116_fu_574_p1;
    sc_signal< sc_lv<9> > add_ln1116_fu_578_p2;
    sc_signal< sc_lv<8> > trunc_ln1116_fu_583_p1;
    sc_signal< sc_lv<10> > tmp_48_fu_595_p3;
    sc_signal< sc_lv<12> > p_shl6_cast_fu_587_p3;
    sc_signal< sc_lv<12> > sext_ln1116_1_fu_603_p1;
    sc_signal< sc_lv<12> > sub_ln1116_1_fu_607_p2;
    sc_signal< sc_lv<13> > p_shl10_cast_fu_618_p3;
    sc_signal< sc_lv<13> > add_ln1117_3_fu_625_p2;
    sc_signal< sc_lv<13> > add_ln1117_4_fu_630_p2;
    sc_signal< sc_lv<18> > lhs_V_1_fu_650_p3;
    sc_signal< sc_lv<19> > sext_ln728_fu_658_p1;
    sc_signal< sc_lv<18> > trunc_ln1192_fu_662_p1;
    sc_signal< sc_lv<19> > ret_V_fu_665_p2;
    sc_signal< sc_lv<18> > add_ln1192_3_fu_670_p2;
    sc_signal< sc_lv<5> > trunc_ln718_1_fu_694_p1;
    sc_signal< sc_lv<1> > r_3_fu_697_p2;
    sc_signal< sc_lv<1> > tmp_58_fu_717_p3;
    sc_signal< sc_lv<1> > or_ln406_fu_711_p2;
    sc_signal< sc_lv<1> > and_ln415_1_fu_724_p2;
    sc_signal< sc_lv<12> > zext_ln415_1_fu_730_p1;
    sc_signal< sc_lv<12> > p_Val2_24_fu_684_p4;
    sc_signal< sc_lv<1> > tmp_59_fu_740_p3;
    sc_signal< sc_lv<1> > p_Result_25_fu_703_p3;
    sc_signal< sc_lv<1> > xor_ln416_7_fu_748_p2;
    sc_signal< sc_lv<1> > tmp_62_fu_776_p3;
    sc_signal< sc_lv<1> > xor_ln416_8_fu_790_p2;
    sc_signal< sc_lv<1> > or_ln416_5_fu_796_p2;
    sc_signal< sc_lv<1> > xor_ln779_1_fu_784_p2;
    sc_signal< sc_lv<1> > or_ln416_fu_802_p2;
    sc_signal< sc_lv<1> > deleted_ones_2_fu_808_p2;
    sc_signal< sc_lv<1> > xor_ln785_4_fu_824_p2;
    sc_signal< sc_lv<1> > or_ln785_1_fu_828_p2;
    sc_signal< sc_lv<1> > xor_ln785_5_fu_833_p2;
    sc_signal< sc_lv<1> > and_ln781_1_fu_820_p2;
    sc_signal< sc_lv<1> > or_ln786_1_fu_844_p2;
    sc_signal< sc_lv<1> > xor_ln786_2_fu_849_p2;
    sc_signal< sc_lv<5> > trunc_ln718_fu_882_p1;
    sc_signal< sc_lv<1> > p_Result_s_fu_866_p3;
    sc_signal< sc_lv<1> > r_2_fu_885_p2;
    sc_signal< sc_lv<1> > tmp_51_fu_904_p3;
    sc_signal< sc_lv<1> > r_fu_898_p2;
    sc_signal< sc_lv<1> > and_ln415_fu_911_p2;
    sc_signal< sc_lv<12> > zext_ln415_fu_917_p1;
    sc_signal< sc_lv<12> > p_Val2_19_fu_873_p4;
    sc_signal< sc_lv<12> > p_Val2_20_fu_921_p2;
    sc_signal< sc_lv<1> > tmp_52_fu_927_p3;
    sc_signal< sc_lv<1> > p_Result_22_fu_891_p3;
    sc_signal< sc_lv<1> > xor_ln416_5_fu_935_p2;
    sc_signal< sc_lv<1> > tmp_55_fu_968_p3;
    sc_signal< sc_lv<1> > xor_ln416_6_fu_981_p2;
    sc_signal< sc_lv<1> > or_ln416_3_fu_987_p2;
    sc_signal< sc_lv<1> > xor_ln779_fu_975_p2;
    sc_signal< sc_lv<1> > Range2_all_ones_fu_955_p3;
    sc_signal< sc_lv<1> > or_ln416_4_fu_993_p2;
    sc_signal< sc_lv<1> > carry_3_fu_941_p2;
    sc_signal< sc_lv<1> > and_ln777_fu_962_p2;
    sc_signal< sc_lv<1> > p_Result_23_fu_947_p3;
    sc_signal< sc_lv<1> > xor_ln785_fu_1011_p2;
    sc_signal< sc_lv<1> > or_ln785_fu_1017_p2;
    sc_signal< sc_lv<1> > xor_ln785_3_fu_1023_p2;
    sc_signal< sc_lv<1> > deleted_ones_fu_999_p2;
    sc_signal< sc_lv<1> > and_ln781_fu_1005_p2;
    sc_signal< sc_lv<1> > and_ln786_fu_1035_p2;
    sc_signal< sc_lv<1> > or_ln786_fu_1041_p2;
    sc_signal< sc_lv<1> > xor_ln786_1_fu_1047_p2;
    sc_signal< sc_lv<1> > underflow_fu_1053_p2;
    sc_signal< sc_lv<1> > overflow_fu_1029_p2;
    sc_signal< sc_lv<1> > or_ln340_3_fu_1065_p2;
    sc_signal< sc_lv<1> > or_ln340_1_fu_1059_p2;
    sc_signal< sc_lv<1> > or_ln340_2_fu_1071_p2;
    sc_signal< sc_lv<12> > select_ln340_fu_1077_p3;
    sc_signal< sc_lv<12> > select_ln388_fu_1085_p3;
    sc_signal< sc_lv<8> > tmp_5_fu_1150_p3;
    sc_signal< sc_lv<6> > tmp_6_fu_1162_p3;
    sc_signal< sc_lv<9> > zext_ln1265_1_fu_1170_p1;
    sc_signal< sc_lv<9> > zext_ln1265_fu_1158_p1;
    sc_signal< sc_lv<9> > add_ln1265_fu_1174_p2;
    sc_signal< sc_lv<9> > add_ln1265_1_fu_1180_p2;
    sc_signal< sc_lv<10> > tmp_43_fu_1193_p3;
    sc_signal< sc_lv<12> > zext_ln1265_2_fu_1201_p1;
    sc_signal< sc_lv<12> > p_shl12_cast_fu_1185_p3;
    sc_signal< sc_lv<12> > add_ln1265_2_fu_1205_p2;
    sc_signal< sc_lv<12> > add_ln1265_3_fu_1211_p2;
    sc_signal< sc_lv<12> > lhs_V_fu_1221_p0;
    sc_signal< sc_lv<13> > lhs_V_fu_1221_p1;
    sc_signal< sc_lv<13> > rhs_V_fu_1228_p1;
    sc_signal< sc_lv<13> > ret_V_2_fu_1231_p2;
    sc_signal< sc_lv<12> > sext_ln1265_fu_1225_p1;
    sc_signal< sc_lv<12> > p_Val2_17_fu_1245_p1;
    sc_signal< sc_lv<12> > p_Val2_17_fu_1245_p2;
    sc_signal< sc_lv<1> > p_Result_28_fu_1251_p3;
    sc_signal< sc_lv<1> > p_Result_27_fu_1237_p3;
    sc_signal< sc_lv<1> > xor_ln786_fu_1259_p2;
    sc_signal< sc_lv<1> > xor_ln340_1_fu_1277_p2;
    sc_signal< sc_lv<1> > xor_ln340_fu_1271_p2;
    sc_signal< sc_lv<1> > underflow_1_fu_1265_p2;
    sc_signal< sc_lv<1> > or_ln340_fu_1283_p2;
    sc_signal< sc_lv<12> > select_ln340_1_fu_1289_p3;
    sc_signal< sc_lv<12> > select_ln388_1_fu_1297_p3;
    sc_signal< sc_lv<12> > select_ln340_2_fu_1305_p3;
    sc_signal< sc_lv<11> > select_ln46_fu_1323_p3;
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
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<12> ap_const_lv12_800;
    static const sc_lv<12> ap_const_lv12_7FF;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<3> ap_const_lv3_5;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<4> ap_const_lv4_A;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<3> ap_const_lv3_6;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<11> ap_const_lv11_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_Range2_all_ones_1_fu_768_p3();
    void thread_Range2_all_ones_fu_955_p3();
    void thread_add_ln1116_1_fu_613_p2();
    void thread_add_ln1116_fu_578_p2();
    void thread_add_ln1117_1_fu_525_p2();
    void thread_add_ln1117_2_fu_531_p2();
    void thread_add_ln1117_3_fu_625_p2();
    void thread_add_ln1117_4_fu_630_p2();
    void thread_add_ln1117_fu_504_p2();
    void thread_add_ln1192_3_fu_670_p2();
    void thread_add_ln1265_1_fu_1180_p2();
    void thread_add_ln1265_2_fu_1205_p2();
    void thread_add_ln1265_3_fu_1211_p2();
    void thread_add_ln1265_fu_1174_p2();
    void thread_add_ln137_1_fu_368_p2();
    void thread_add_ln137_fu_343_p2();
    void thread_add_ln203_12_fu_429_p2();
    void thread_add_ln203_13_fu_454_p2();
    void thread_add_ln203_14_fu_460_p2();
    void thread_add_ln203_fu_423_p2();
    void thread_and_ln415_1_fu_724_p2();
    void thread_and_ln415_fu_911_p2();
    void thread_and_ln777_fu_962_p2();
    void thread_and_ln781_1_fu_820_p2();
    void thread_and_ln781_fu_1005_p2();
    void thread_and_ln786_4_fu_814_p2();
    void thread_and_ln786_fu_1035_p2();
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
    void thread_carry_3_fu_941_p2();
    void thread_carry_5_fu_754_p2();
    void thread_col_fu_358_p2();
    void thread_conv2_V_address0();
    void thread_conv2_V_ce0();
    void thread_conv2_bias_V_address0();
    void thread_conv2_bias_V_ce0();
    void thread_deleted_ones_2_fu_808_p2();
    void thread_deleted_ones_fu_999_p2();
    void thread_i_3_fu_1107_p2();
    void thread_i_fu_297_p2();
    void thread_icmp_ln124_fu_291_p2();
    void thread_icmp_ln126_fu_311_p2();
    void thread_icmp_ln128_fu_327_p2();
    void thread_icmp_ln130_fu_352_p2();
    void thread_icmp_ln133_fu_377_p2();
    void thread_icmp_ln135_fu_470_p2();
    void thread_icmp_ln136_fu_494_p2();
    void thread_icmp_ln1494_fu_1317_p2();
    void thread_icmp_ln149_fu_1101_p2();
    void thread_icmp_ln151_fu_1117_p2();
    void thread_icmp_ln153_fu_1133_p2();
    void thread_in_d_fu_476_p2();
    void thread_j_1_fu_1123_p2();
    void thread_j_fu_317_p2();
    void thread_layer3_V_address0();
    void thread_layer3_V_ce0();
    void thread_layer4_V_address0();
    void thread_layer4_V_ce0();
    void thread_layer4_V_d0();
    void thread_layer4_V_we0();
    void thread_lhs_V_1_fu_650_p3();
    void thread_lhs_V_fu_1221_p0();
    void thread_lhs_V_fu_1221_p1();
    void thread_or_ln136_1_fu_488_p2();
    void thread_or_ln136_fu_482_p2();
    void thread_or_ln340_1_fu_1059_p2();
    void thread_or_ln340_2_fu_1071_p2();
    void thread_or_ln340_3_fu_1065_p2();
    void thread_or_ln340_4_fu_860_p2();
    void thread_or_ln340_fu_1283_p2();
    void thread_or_ln406_fu_711_p2();
    void thread_or_ln416_3_fu_987_p2();
    void thread_or_ln416_4_fu_993_p2();
    void thread_or_ln416_5_fu_796_p2();
    void thread_or_ln416_fu_802_p2();
    void thread_or_ln785_1_fu_828_p2();
    void thread_or_ln785_fu_1017_p2();
    void thread_or_ln786_1_fu_844_p2();
    void thread_or_ln786_fu_1041_p2();
    void thread_out_d_1_fu_1139_p2();
    void thread_out_d_fu_383_p2();
    void thread_overflow_1_fu_838_p2();
    void thread_overflow_fu_1029_p2();
    void thread_p_Result_22_fu_891_p3();
    void thread_p_Result_23_fu_947_p3();
    void thread_p_Result_24_fu_676_p3();
    void thread_p_Result_25_fu_703_p3();
    void thread_p_Result_26_fu_760_p3();
    void thread_p_Result_27_fu_1237_p3();
    void thread_p_Result_28_fu_1251_p3();
    void thread_p_Result_s_fu_866_p3();
    void thread_p_Val2_17_fu_1245_p1();
    void thread_p_Val2_17_fu_1245_p2();
    void thread_p_Val2_19_fu_873_p4();
    void thread_p_Val2_20_fu_921_p2();
    void thread_p_Val2_24_fu_684_p4();
    void thread_p_Val2_25_fu_734_p2();
    void thread_p_shl10_cast_fu_618_p3();
    void thread_p_shl12_cast_fu_1185_p3();
    void thread_p_shl6_cast_fu_587_p3();
    void thread_p_shl_cast_fu_434_p3();
    void thread_r_2_fu_885_p2();
    void thread_r_3_fu_697_p2();
    void thread_r_fu_898_p2();
    void thread_ret_V_2_fu_1231_p2();
    void thread_ret_V_fu_665_p2();
    void thread_rhs_V_fu_1228_p1();
    void thread_row_fu_333_p2();
    void thread_select_ln340_1_fu_1289_p3();
    void thread_select_ln340_2_fu_1305_p3();
    void thread_select_ln340_3_fu_1093_p3();
    void thread_select_ln340_fu_1077_p3();
    void thread_select_ln388_1_fu_1297_p3();
    void thread_select_ln388_fu_1085_p3();
    void thread_select_ln46_fu_1323_p3();
    void thread_sext_ln1116_1_fu_603_p1();
    void thread_sext_ln1116_fu_574_p1();
    void thread_sext_ln1117_1_fu_509_p1();
    void thread_sext_ln1117_2_fu_521_p1();
    void thread_sext_ln1117_fu_419_p1();
    void thread_sext_ln1265_fu_1225_p1();
    void thread_sext_ln728_fu_658_p1();
    void thread_sub_ln1116_1_fu_607_p2();
    void thread_sub_ln1116_fu_568_p2();
    void thread_sub_ln1117_fu_413_p2();
    void thread_tmp_10_fu_544_p3();
    void thread_tmp_11_fu_556_p3();
    void thread_tmp_43_fu_1193_p3();
    void thread_tmp_46_fu_442_p3();
    void thread_tmp_47_fu_513_p3();
    void thread_tmp_48_fu_595_p3();
    void thread_tmp_51_fu_904_p3();
    void thread_tmp_52_fu_927_p3();
    void thread_tmp_55_fu_968_p3();
    void thread_tmp_58_fu_717_p3();
    void thread_tmp_59_fu_740_p3();
    void thread_tmp_5_fu_1150_p3();
    void thread_tmp_62_fu_776_p3();
    void thread_tmp_6_fu_1162_p3();
    void thread_tmp_7_fu_389_p3();
    void thread_tmp_8_fu_401_p3();
    void thread_trunc_ln1116_fu_583_p1();
    void thread_trunc_ln1117_1_fu_540_p1();
    void thread_trunc_ln1117_fu_536_p1();
    void thread_trunc_ln1192_fu_662_p1();
    void thread_trunc_ln1494_fu_1313_p1();
    void thread_trunc_ln718_1_fu_694_p1();
    void thread_trunc_ln718_fu_882_p1();
    void thread_underflow_1_fu_1265_p2();
    void thread_underflow_2_fu_855_p2();
    void thread_underflow_fu_1053_p2();
    void thread_xor_ln340_1_fu_1277_p2();
    void thread_xor_ln340_fu_1271_p2();
    void thread_xor_ln416_5_fu_935_p2();
    void thread_xor_ln416_6_fu_981_p2();
    void thread_xor_ln416_7_fu_748_p2();
    void thread_xor_ln416_8_fu_790_p2();
    void thread_xor_ln779_1_fu_784_p2();
    void thread_xor_ln779_fu_975_p2();
    void thread_xor_ln785_3_fu_1023_p2();
    void thread_xor_ln785_4_fu_824_p2();
    void thread_xor_ln785_5_fu_833_p2();
    void thread_xor_ln785_fu_1011_p2();
    void thread_xor_ln786_1_fu_1047_p2();
    void thread_xor_ln786_2_fu_849_p2();
    void thread_xor_ln786_fu_1259_p2();
    void thread_zext_ln1116_3_fu_564_p1();
    void thread_zext_ln1116_4_fu_640_p1();
    void thread_zext_ln1116_fu_552_p1();
    void thread_zext_ln1117_1_fu_409_p1();
    void thread_zext_ln1117_2_fu_500_p1();
    void thread_zext_ln1117_3_fu_635_p1();
    void thread_zext_ln1117_fu_397_p1();
    void thread_zext_ln124_fu_287_p1();
    void thread_zext_ln1265_1_fu_1170_p1();
    void thread_zext_ln1265_2_fu_1201_p1();
    void thread_zext_ln1265_3_fu_1216_p1();
    void thread_zext_ln1265_fu_1158_p1();
    void thread_zext_ln126_fu_307_p1();
    void thread_zext_ln128_fu_323_p1();
    void thread_zext_ln130_fu_348_p1();
    void thread_zext_ln133_fu_373_p1();
    void thread_zext_ln137_1_fu_339_p1();
    void thread_zext_ln137_2_fu_364_p1();
    void thread_zext_ln137_fu_303_p1();
    void thread_zext_ln151_fu_1113_p1();
    void thread_zext_ln153_fu_1129_p1();
    void thread_zext_ln154_fu_1145_p1();
    void thread_zext_ln203_13_fu_465_p1();
    void thread_zext_ln203_fu_450_p1();
    void thread_zext_ln415_1_fu_730_p1();
    void thread_zext_ln415_fu_917_p1();
    void thread_zext_ln46_fu_1329_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
