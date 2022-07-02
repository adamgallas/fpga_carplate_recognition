// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __my_tanh_tanh_valufYi_H__
#define __my_tanh_tanh_valufYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct my_tanh_tanh_valufYi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 256;
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


   SC_CTOR(my_tanh_tanh_valufYi_ram) {
        for (unsigned i = 0; i < 40 ; i = i + 1) {
            ram[i] = "0b11000000";
        }
        for (unsigned i = 40; i < 58 ; i = i + 1) {
            ram[i] = "0b11000001";
        }
        for (unsigned i = 58; i < 66 ; i = i + 1) {
            ram[i] = "0b11000010";
        }
        for (unsigned i = 66; i < 71 ; i = i + 1) {
            ram[i] = "0b11000011";
        }
        for (unsigned i = 71; i < 76 ; i = i + 1) {
            ram[i] = "0b11000100";
        }
        ram[76] = "0b11000101";
        ram[77] = "0b11000101";
        ram[78] = "0b11000101";
        ram[79] = "0b11000110";
        ram[80] = "0b11000110";
        ram[81] = "0b11000110";
        ram[82] = "0b11000111";
        ram[83] = "0b11000111";
        ram[84] = "0b11001000";
        ram[85] = "0b11001000";
        ram[86] = "0b11001001";
        ram[87] = "0b11001001";
        ram[88] = "0b11001010";
        ram[89] = "0b11001010";
        ram[90] = "0b11001011";
        ram[91] = "0b11001100";
        ram[92] = "0b11001100";
        ram[93] = "0b11001101";
        ram[94] = "0b11001110";
        ram[95] = "0b11001110";
        ram[96] = "0b11001111";
        ram[97] = "0b11010000";
        ram[98] = "0b11010001";
        ram[99] = "0b11010010";
        ram[100] = "0b11010011";
        ram[101] = "0b11010100";
        ram[102] = "0b11010101";
        ram[103] = "0b11010110";
        ram[104] = "0b11010111";
        ram[105] = "0b11011001";
        ram[106] = "0b11011010";
        ram[107] = "0b11011011";
        ram[108] = "0b11011101";
        ram[109] = "0b11011110";
        ram[110] = "0b11011111";
        ram[111] = "0b11100001";
        ram[112] = "0b11100010";
        ram[113] = "0b11100100";
        ram[114] = "0b11100110";
        ram[115] = "0b11100111";
        ram[116] = "0b11101001";
        ram[117] = "0b11101011";
        ram[118] = "0b11101101";
        ram[119] = "0b11101110";
        ram[120] = "0b11110000";
        ram[121] = "0b11110010";
        ram[122] = "0b11110100";
        ram[123] = "0b11110110";
        ram[124] = "0b11111000";
        ram[125] = "0b11111010";
        ram[126] = "0b11111100";
        ram[127] = "0b11111110";
        ram[128] = "0b00000000";
        ram[129] = "0b00000010";
        ram[130] = "0b00000100";
        ram[131] = "0b00000110";
        ram[132] = "0b00001000";
        ram[133] = "0b00001010";
        ram[134] = "0b00001100";
        ram[135] = "0b00001110";
        ram[136] = "0b00010000";
        ram[137] = "0b00010010";
        ram[138] = "0b00010011";
        ram[139] = "0b00010101";
        ram[140] = "0b00010111";
        ram[141] = "0b00011001";
        ram[142] = "0b00011010";
        ram[143] = "0b00011100";
        ram[144] = "0b00011110";
        ram[145] = "0b00011111";
        ram[146] = "0b00100001";
        ram[147] = "0b00100010";
        ram[148] = "0b00100011";
        ram[149] = "0b00100101";
        ram[150] = "0b00100110";
        ram[151] = "0b00100111";
        ram[152] = "0b00101001";
        ram[153] = "0b00101010";
        ram[154] = "0b00101011";
        ram[155] = "0b00101100";
        ram[156] = "0b00101101";
        ram[157] = "0b00101110";
        ram[158] = "0b00101111";
        ram[159] = "0b00110000";
        ram[160] = "0b00110001";
        ram[161] = "0b00110010";
        ram[162] = "0b00110010";
        ram[163] = "0b00110011";
        ram[164] = "0b00110100";
        ram[165] = "0b00110100";
        ram[166] = "0b00110101";
        ram[167] = "0b00110110";
        ram[168] = "0b00110110";
        ram[169] = "0b00110111";
        ram[170] = "0b00110111";
        ram[171] = "0b00111000";
        ram[172] = "0b00111000";
        ram[173] = "0b00111001";
        ram[174] = "0b00111001";
        ram[175] = "0b00111010";
        ram[176] = "0b00111010";
        ram[177] = "0b00111010";
        ram[178] = "0b00111011";
        ram[179] = "0b00111011";
        ram[180] = "0b00111011";
        for (unsigned i = 181; i < 186 ; i = i + 1) {
            ram[i] = "0b00111100";
        }
        for (unsigned i = 186; i < 191 ; i = i + 1) {
            ram[i] = "0b00111101";
        }
        for (unsigned i = 191; i < 199 ; i = i + 1) {
            ram[i] = "0b00111110";
        }
        for (unsigned i = 199; i < 217 ; i = i + 1) {
            ram[i] = "0b00111111";
        }
        for (unsigned i = 217; i < 256 ; i = i + 1) {
            ram[i] = "0b01000000";
        }


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


SC_MODULE(my_tanh_tanh_valufYi) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


my_tanh_tanh_valufYi_ram* meminst;


SC_CTOR(my_tanh_tanh_valufYi) {
meminst = new my_tanh_tanh_valufYi_ram("my_tanh_tanh_valufYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~my_tanh_tanh_valufYi() {
    delete meminst;
}


};//endmodule
#endif
