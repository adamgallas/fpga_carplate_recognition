// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Fullc2_Cal_bias2_V_H__
#define __Fullc2_Cal_bias2_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Fullc2_Cal_bias2_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 4;
  static const unsigned AddressRange = 65;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(Fullc2_Cal_bias2_V_ram) {
        ram[0] = "0b0001";
        ram[1] = "0b0010";
        ram[2] = "0b0000";
        ram[3] = "0b0010";
        ram[4] = "0b1101";
        ram[5] = "0b0010";
        ram[6] = "0b1101";
        ram[7] = "0b0001";
        ram[8] = "0b0010";
        ram[9] = "0b1111";
        ram[10] = "0b1111";
        ram[11] = "0b1111";
        ram[12] = "0b0000";
        ram[13] = "0b1110";
        ram[14] = "0b1110";
        ram[15] = "0b1111";
        ram[16] = "0b1110";
        ram[17] = "0b1111";
        ram[18] = "0b1111";
        ram[19] = "0b0001";
        ram[20] = "0b1110";
        ram[21] = "0b1110";
        ram[22] = "0b1110";
        ram[23] = "0b0010";
        ram[24] = "0b1100";
        ram[25] = "0b1101";
        ram[26] = "0b1101";
        ram[27] = "0b0010";
        ram[28] = "0b1101";
        ram[29] = "0b0000";
        ram[30] = "0b0000";
        ram[31] = "0b1110";
        ram[32] = "0b0010";
        ram[33] = "0b1110";
        ram[34] = "0b0001";
        ram[35] = "0b0001";
        ram[36] = "0b1111";
        ram[37] = "0b0000";
        ram[38] = "0b1110";
        ram[39] = "0b1111";
        ram[40] = "0b1101";
        ram[41] = "0b0000";
        ram[42] = "0b1111";
        ram[43] = "0b0010";
        ram[44] = "0b0000";
        ram[45] = "0b0001";
        ram[46] = "0b0010";
        ram[47] = "0b0100";
        ram[48] = "0b1110";
        ram[49] = "0b0000";
        ram[50] = "0b1110";
        ram[51] = "0b1111";
        ram[52] = "0b0001";
        ram[53] = "0b0000";
        ram[54] = "0b0001";
        ram[55] = "0b1110";
        ram[56] = "0b0010";
        ram[57] = "0b1110";
        ram[58] = "0b1111";
        ram[59] = "0b1111";
        ram[60] = "0b0000";
        ram[61] = "0b0001";
        ram[62] = "0b1111";
        ram[63] = "0b0011";
        ram[64] = "0b0000";


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


SC_MODULE(Fullc2_Cal_bias2_V) {


static const unsigned DataWidth = 4;
static const unsigned AddressRange = 65;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Fullc2_Cal_bias2_V_ram* meminst;


SC_CTOR(Fullc2_Cal_bias2_V) {
meminst = new Fullc2_Cal_bias2_V_ram("Fullc2_Cal_bias2_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Fullc2_Cal_bias2_V() {
    delete meminst;
}


};//endmodule
#endif
