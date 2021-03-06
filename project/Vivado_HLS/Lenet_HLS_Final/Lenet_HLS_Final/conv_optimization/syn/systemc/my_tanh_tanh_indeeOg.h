// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __my_tanh_tanh_indeeOg_H__
#define __my_tanh_tanh_indeeOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct my_tanh_tanh_indeeOg_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
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


   SC_CTOR(my_tanh_tanh_indeeOg_ram) {
        ram[0] = "0b100000000";
        ram[1] = "0b100000010";
        ram[2] = "0b100000100";
        ram[3] = "0b100000110";
        ram[4] = "0b100001000";
        ram[5] = "0b100001010";
        ram[6] = "0b100001100";
        ram[7] = "0b100001110";
        ram[8] = "0b100010000";
        ram[9] = "0b100010010";
        ram[10] = "0b100010100";
        ram[11] = "0b100010110";
        ram[12] = "0b100011000";
        ram[13] = "0b100011010";
        ram[14] = "0b100011100";
        ram[15] = "0b100011110";
        ram[16] = "0b100100000";
        ram[17] = "0b100100010";
        ram[18] = "0b100100100";
        ram[19] = "0b100100110";
        ram[20] = "0b100101000";
        ram[21] = "0b100101010";
        ram[22] = "0b100101100";
        ram[23] = "0b100101110";
        ram[24] = "0b100110000";
        ram[25] = "0b100110010";
        ram[26] = "0b100110100";
        ram[27] = "0b100110110";
        ram[28] = "0b100111000";
        ram[29] = "0b100111010";
        ram[30] = "0b100111100";
        ram[31] = "0b100111110";
        ram[32] = "0b101000000";
        ram[33] = "0b101000010";
        ram[34] = "0b101000100";
        ram[35] = "0b101000110";
        ram[36] = "0b101001000";
        ram[37] = "0b101001010";
        ram[38] = "0b101001100";
        ram[39] = "0b101001110";
        ram[40] = "0b101010000";
        ram[41] = "0b101010010";
        ram[42] = "0b101010100";
        ram[43] = "0b101010110";
        ram[44] = "0b101011000";
        ram[45] = "0b101011010";
        ram[46] = "0b101011100";
        ram[47] = "0b101011110";
        ram[48] = "0b101100000";
        ram[49] = "0b101100010";
        ram[50] = "0b101100100";
        ram[51] = "0b101100110";
        ram[52] = "0b101101000";
        ram[53] = "0b101101010";
        ram[54] = "0b101101100";
        ram[55] = "0b101101110";
        ram[56] = "0b101110000";
        ram[57] = "0b101110010";
        ram[58] = "0b101110100";
        ram[59] = "0b101110110";
        ram[60] = "0b101111000";
        ram[61] = "0b101111010";
        ram[62] = "0b101111100";
        ram[63] = "0b101111110";
        ram[64] = "0b110000000";
        ram[65] = "0b110000010";
        ram[66] = "0b110000100";
        ram[67] = "0b110000110";
        ram[68] = "0b110001000";
        ram[69] = "0b110001010";
        ram[70] = "0b110001100";
        ram[71] = "0b110001110";
        ram[72] = "0b110010000";
        ram[73] = "0b110010010";
        ram[74] = "0b110010100";
        ram[75] = "0b110010110";
        ram[76] = "0b110011000";
        ram[77] = "0b110011010";
        ram[78] = "0b110011100";
        ram[79] = "0b110011110";
        ram[80] = "0b110100000";
        ram[81] = "0b110100010";
        ram[82] = "0b110100100";
        ram[83] = "0b110100110";
        ram[84] = "0b110101000";
        ram[85] = "0b110101010";
        ram[86] = "0b110101100";
        ram[87] = "0b110101110";
        ram[88] = "0b110110000";
        ram[89] = "0b110110010";
        ram[90] = "0b110110100";
        ram[91] = "0b110110110";
        ram[92] = "0b110111000";
        ram[93] = "0b110111010";
        ram[94] = "0b110111100";
        ram[95] = "0b110111110";
        ram[96] = "0b111000000";
        ram[97] = "0b111000010";
        ram[98] = "0b111000100";
        ram[99] = "0b111000110";
        ram[100] = "0b111001000";
        ram[101] = "0b111001010";
        ram[102] = "0b111001100";
        ram[103] = "0b111001110";
        ram[104] = "0b111010000";
        ram[105] = "0b111010010";
        ram[106] = "0b111010100";
        ram[107] = "0b111010110";
        ram[108] = "0b111011000";
        ram[109] = "0b111011010";
        ram[110] = "0b111011100";
        ram[111] = "0b111011110";
        ram[112] = "0b111100000";
        ram[113] = "0b111100010";
        ram[114] = "0b111100100";
        ram[115] = "0b111100110";
        ram[116] = "0b111101000";
        ram[117] = "0b111101010";
        ram[118] = "0b111101100";
        ram[119] = "0b111101110";
        ram[120] = "0b111110000";
        ram[121] = "0b111110010";
        ram[122] = "0b111110100";
        ram[123] = "0b111110110";
        ram[124] = "0b111111000";
        ram[125] = "0b111111010";
        ram[126] = "0b111111100";
        ram[127] = "0b111111110";
        ram[128] = "0b000000000";
        ram[129] = "0b000000010";
        ram[130] = "0b000000100";
        ram[131] = "0b000000110";
        ram[132] = "0b000001000";
        ram[133] = "0b000001010";
        ram[134] = "0b000001100";
        ram[135] = "0b000001110";
        ram[136] = "0b000010000";
        ram[137] = "0b000010010";
        ram[138] = "0b000010100";
        ram[139] = "0b000010110";
        ram[140] = "0b000011000";
        ram[141] = "0b000011010";
        ram[142] = "0b000011100";
        ram[143] = "0b000011110";
        ram[144] = "0b000100000";
        ram[145] = "0b000100010";
        ram[146] = "0b000100100";
        ram[147] = "0b000100110";
        ram[148] = "0b000101000";
        ram[149] = "0b000101010";
        ram[150] = "0b000101100";
        ram[151] = "0b000101110";
        ram[152] = "0b000110000";
        ram[153] = "0b000110010";
        ram[154] = "0b000110100";
        ram[155] = "0b000110110";
        ram[156] = "0b000111000";
        ram[157] = "0b000111010";
        ram[158] = "0b000111100";
        ram[159] = "0b000111110";
        ram[160] = "0b001000000";
        ram[161] = "0b001000010";
        ram[162] = "0b001000100";
        ram[163] = "0b001000110";
        ram[164] = "0b001001000";
        ram[165] = "0b001001010";
        ram[166] = "0b001001100";
        ram[167] = "0b001001110";
        ram[168] = "0b001010000";
        ram[169] = "0b001010010";
        ram[170] = "0b001010100";
        ram[171] = "0b001010110";
        ram[172] = "0b001011000";
        ram[173] = "0b001011010";
        ram[174] = "0b001011100";
        ram[175] = "0b001011110";
        ram[176] = "0b001100000";
        ram[177] = "0b001100010";
        ram[178] = "0b001100100";
        ram[179] = "0b001100110";
        ram[180] = "0b001101000";
        ram[181] = "0b001101010";
        ram[182] = "0b001101100";
        ram[183] = "0b001101110";
        ram[184] = "0b001110000";
        ram[185] = "0b001110010";
        ram[186] = "0b001110100";
        ram[187] = "0b001110110";
        ram[188] = "0b001111000";
        ram[189] = "0b001111010";
        ram[190] = "0b001111100";
        ram[191] = "0b001111110";
        ram[192] = "0b010000000";
        ram[193] = "0b010000010";
        ram[194] = "0b010000100";
        ram[195] = "0b010000110";
        ram[196] = "0b010001000";
        ram[197] = "0b010001010";
        ram[198] = "0b010001100";
        ram[199] = "0b010001110";
        ram[200] = "0b010010000";
        ram[201] = "0b010010010";
        ram[202] = "0b010010100";
        ram[203] = "0b010010110";
        ram[204] = "0b010011000";
        ram[205] = "0b010011010";
        ram[206] = "0b010011100";
        ram[207] = "0b010011110";
        ram[208] = "0b010100000";
        ram[209] = "0b010100010";
        ram[210] = "0b010100100";
        ram[211] = "0b010100110";
        ram[212] = "0b010101000";
        ram[213] = "0b010101010";
        ram[214] = "0b010101100";
        ram[215] = "0b010101110";
        ram[216] = "0b010110000";
        ram[217] = "0b010110010";
        ram[218] = "0b010110100";
        ram[219] = "0b010110110";
        ram[220] = "0b010111000";
        ram[221] = "0b010111010";
        ram[222] = "0b010111100";
        ram[223] = "0b010111110";
        ram[224] = "0b011000000";
        ram[225] = "0b011000010";
        ram[226] = "0b011000100";
        ram[227] = "0b011000110";
        ram[228] = "0b011001000";
        ram[229] = "0b011001010";
        ram[230] = "0b011001100";
        ram[231] = "0b011001110";
        ram[232] = "0b011010000";
        ram[233] = "0b011010010";
        ram[234] = "0b011010100";
        ram[235] = "0b011010110";
        ram[236] = "0b011011000";
        ram[237] = "0b011011010";
        ram[238] = "0b011011100";
        ram[239] = "0b011011110";
        ram[240] = "0b011100000";
        ram[241] = "0b011100010";
        ram[242] = "0b011100100";
        ram[243] = "0b011100110";
        ram[244] = "0b011101000";
        ram[245] = "0b011101010";
        ram[246] = "0b011101100";
        ram[247] = "0b011101110";
        ram[248] = "0b011110000";
        ram[249] = "0b011110010";
        ram[250] = "0b011110100";
        ram[251] = "0b011110110";
        ram[252] = "0b011111000";
        ram[253] = "0b011111010";
        ram[254] = "0b011111100";
        ram[255] = "0b011111110";


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


SC_MODULE(my_tanh_tanh_indeeOg) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


my_tanh_tanh_indeeOg_ram* meminst;


SC_CTOR(my_tanh_tanh_indeeOg) {
meminst = new my_tanh_tanh_indeeOg_ram("my_tanh_tanh_indeeOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~my_tanh_tanh_indeeOg() {
    delete meminst;
}


};//endmodule
#endif
