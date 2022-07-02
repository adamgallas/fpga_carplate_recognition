// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Fullc1_Cal_bias1_V_H__
#define __Fullc1_Cal_bias1_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Fullc1_Cal_bias1_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 3;
  static const unsigned AddressRange = 84;
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


   SC_CTOR(Fullc1_Cal_bias1_V_ram) {
        ram[0] = "0b000";
        ram[1] = "0b000";
        ram[2] = "0b010";
        ram[3] = "0b000";
        ram[4] = "0b111";
        ram[5] = "0b111";
        ram[6] = "0b000";
        ram[7] = "0b001";
        ram[8] = "0b001";
        ram[9] = "0b001";
        ram[10] = "0b001";
        ram[11] = "0b000";
        ram[12] = "0b001";
        ram[13] = "0b110";
        ram[14] = "0b001";
        ram[15] = "0b111";
        ram[16] = "0b001";
        ram[17] = "0b001";
        ram[18] = "0b010";
        ram[19] = "0b000";
        ram[20] = "0b010";
        ram[21] = "0b001";
        ram[22] = "0b001";
        ram[23] = "0b001";
        ram[24] = "0b110";
        ram[25] = "0b000";
        ram[26] = "0b001";
        ram[27] = "0b111";
        for (unsigned i = 28; i < 36 ; i = i + 1) {
            ram[i] = "0b000";
        }
        ram[36] = "0b001";
        ram[37] = "0b111";
        ram[38] = "0b001";
        ram[39] = "0b000";
        ram[40] = "0b111";
        ram[41] = "0b111";
        ram[42] = "0b001";
        ram[43] = "0b000";
        ram[44] = "0b001";
        ram[45] = "0b000";
        ram[46] = "0b000";
        ram[47] = "0b001";
        ram[48] = "0b000";
        ram[49] = "0b001";
        ram[50] = "0b000";
        ram[51] = "0b000";
        ram[52] = "0b000";
        ram[53] = "0b111";
        ram[54] = "0b000";
        ram[55] = "0b000";
        ram[56] = "0b000";
        ram[57] = "0b000";
        ram[58] = "0b001";
        ram[59] = "0b000";
        ram[60] = "0b000";
        ram[61] = "0b001";
        ram[62] = "0b000";
        ram[63] = "0b110";
        ram[64] = "0b111";
        ram[65] = "0b000";
        ram[66] = "0b000";
        ram[67] = "0b111";
        ram[68] = "0b010";
        ram[69] = "0b000";
        ram[70] = "0b001";
        ram[71] = "0b111";
        ram[72] = "0b001";
        ram[73] = "0b111";
        ram[74] = "0b001";
        ram[75] = "0b000";
        ram[76] = "0b111";
        ram[77] = "0b111";
        ram[78] = "0b001";
        ram[79] = "0b111";
        ram[80] = "0b110";
        ram[81] = "0b000";
        ram[82] = "0b001";
        ram[83] = "0b110";


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


SC_MODULE(Fullc1_Cal_bias1_V) {


static const unsigned DataWidth = 3;
static const unsigned AddressRange = 84;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Fullc1_Cal_bias1_V_ram* meminst;


SC_CTOR(Fullc1_Cal_bias1_V) {
meminst = new Fullc1_Cal_bias1_V_ram("Fullc1_Cal_bias1_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Fullc1_Cal_bias1_V() {
    delete meminst;
}


};//endmodule
#endif
