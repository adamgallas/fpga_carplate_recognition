// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Conv1_Cal_conv1_V_0_H__
#define __Conv1_Cal_conv1_V_0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Conv1_Cal_conv1_V_0_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 6;
  static const unsigned AddressRange = 150;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(Conv1_Cal_conv1_V_0_ram) {
        ram[0] = "0b111101";
        ram[1] = "0b111001";
        ram[2] = "0b111111";
        ram[3] = "0b001111";
        ram[4] = "0b111101";
        ram[5] = "0b001001";
        ram[6] = "0b001000";
        ram[7] = "0b001001";
        ram[8] = "0b010110";
        ram[9] = "0b000010";
        ram[10] = "0b111100";
        ram[11] = "0b010101";
        ram[12] = "0b001100";
        ram[13] = "0b010100";
        ram[14] = "0b000111";
        ram[15] = "0b001010";
        ram[16] = "0b001000";
        ram[17] = "0b000011";
        ram[18] = "0b000001";
        ram[19] = "0b010001";
        ram[20] = "0b111110";
        ram[21] = "0b111001";
        ram[22] = "0b010000";
        ram[23] = "0b010011";
        ram[24] = "0b001000";
        ram[25] = "0b010111";
        ram[26] = "0b010001";
        ram[27] = "0b010111";
        ram[28] = "0b000111";
        ram[29] = "0b001010";
        ram[30] = "0b000000";
        ram[31] = "0b000111";
        ram[32] = "0b111110";
        ram[33] = "0b000101";
        ram[34] = "0b000001";
        ram[35] = "0b111101";
        ram[36] = "0b111001";
        ram[37] = "0b111010";
        ram[38] = "0b001011";
        ram[39] = "0b000110";
        ram[40] = "0b111010";
        ram[41] = "0b111011";
        ram[42] = "0b110110";
        ram[43] = "0b000100";
        ram[44] = "0b111011";
        ram[45] = "0b110011";
        ram[46] = "0b101111";
        ram[47] = "0b110110";
        ram[48] = "0b110101";
        ram[49] = "0b110110";
        ram[50] = "0b111000";
        ram[51] = "0b111001";
        ram[52] = "0b000100";
        ram[53] = "0b001110";
        ram[54] = "0b111011";
        ram[55] = "0b001010";
        ram[56] = "0b001101";
        ram[57] = "0b000000";
        ram[58] = "0b001000";
        ram[59] = "0b111100";
        ram[60] = "0b010000";
        ram[61] = "0b010000";
        ram[62] = "0b010010";
        ram[63] = "0b000100";
        ram[64] = "0b001110";
        ram[65] = "0b001001";
        ram[66] = "0b001001";
        ram[67] = "0b111111";
        ram[68] = "0b001100";
        ram[69] = "0b001110";
        ram[70] = "0b001100";
        ram[71] = "0b010001";
        ram[72] = "0b001011";
        ram[73] = "0b001100";
        ram[74] = "0b111010";
        ram[75] = "0b001100";
        ram[76] = "0b000001";
        ram[77] = "0b010001";
        ram[78] = "0b000001";
        ram[79] = "0b001000";
        ram[80] = "0b001011";
        ram[81] = "0b010000";
        ram[82] = "0b000101";
        ram[83] = "0b001010";
        ram[84] = "0b111110";
        ram[85] = "0b000111";
        ram[86] = "0b001100";
        ram[87] = "0b001001";
        ram[88] = "0b001100";
        ram[89] = "0b001111";
        ram[90] = "0b000011";
        ram[91] = "0b001011";
        ram[92] = "0b001110";
        ram[93] = "0b000111";
        ram[94] = "0b001000";
        ram[95] = "0b111011";
        ram[96] = "0b010010";
        ram[97] = "0b001011";
        ram[98] = "0b010010";
        ram[99] = "0b001001";
        ram[100] = "0b010100";
        ram[101] = "0b000011";
        ram[102] = "0b001011";
        ram[103] = "0b010010";
        ram[104] = "0b000010";
        ram[105] = "0b000000";
        ram[106] = "0b001111";
        ram[107] = "0b001101";
        ram[108] = "0b111100";
        ram[109] = "0b111111";
        ram[110] = "0b000111";
        ram[111] = "0b000001";
        ram[112] = "0b010001";
        ram[113] = "0b111111";
        ram[114] = "0b111100";
        ram[115] = "0b111000";
        ram[116] = "0b001001";
        ram[117] = "0b111011";
        ram[118] = "0b001000";
        ram[119] = "0b001110";
        ram[120] = "0b110100";
        ram[121] = "0b010000";
        ram[122] = "0b001111";
        ram[123] = "0b001000";
        ram[124] = "0b001111";
        ram[125] = "0b000001";
        ram[126] = "0b001100";
        ram[127] = "0b001000";
        ram[128] = "0b001011";
        ram[129] = "0b111001";
        ram[130] = "0b111111";
        ram[131] = "0b010100";
        ram[132] = "0b000111";
        ram[133] = "0b001101";
        ram[134] = "0b000011";
        ram[135] = "0b001001";
        ram[136] = "0b001010";
        ram[137] = "0b001001";
        ram[138] = "0b001001";
        ram[139] = "0b111110";
        ram[140] = "0b001000";
        ram[141] = "0b001001";
        ram[142] = "0b111111";
        ram[143] = "0b001001";
        ram[144] = "0b000100";
        ram[145] = "0b111111";
        ram[146] = "0b001110";
        ram[147] = "0b001100";
        ram[148] = "0b000010";
        ram[149] = "0b010010";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(Conv1_Cal_conv1_V_0) {


static const unsigned DataWidth = 6;
static const unsigned AddressRange = 150;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Conv1_Cal_conv1_V_0_ram* meminst;


SC_CTOR(Conv1_Cal_conv1_V_0) {
meminst = new Conv1_Cal_conv1_V_0_ram("Conv1_Cal_conv1_V_0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Conv1_Cal_conv1_V_0() {
    delete meminst;
}


};//endmodule
#endif
