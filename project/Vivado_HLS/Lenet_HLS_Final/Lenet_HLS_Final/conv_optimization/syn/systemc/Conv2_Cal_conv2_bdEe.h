// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Conv2_Cal_conv2_bdEe_H__
#define __Conv2_Cal_conv2_bdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Conv2_Cal_conv2_bdEe_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 3;
  static const unsigned AddressRange = 16;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(Conv2_Cal_conv2_bdEe_ram) {
        ram[0] = "0b111";
        ram[1] = "0b111";
        ram[2] = "0b001";
        ram[3] = "0b111";
        ram[4] = "0b011";
        ram[5] = "0b000";
        ram[6] = "0b000";
        ram[7] = "0b001";
        ram[8] = "0b001";
        ram[9] = "0b000";
        ram[10] = "0b111";
        ram[11] = "0b111";
        ram[12] = "0b111";
        ram[13] = "0b111";
        ram[14] = "0b000";
        ram[15] = "0b001";


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


SC_MODULE(Conv2_Cal_conv2_bdEe) {


static const unsigned DataWidth = 3;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Conv2_Cal_conv2_bdEe_ram* meminst;


SC_CTOR(Conv2_Cal_conv2_bdEe) {
meminst = new Conv2_Cal_conv2_bdEe_ram("Conv2_Cal_conv2_bdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Conv2_Cal_conv2_bdEe() {
    delete meminst;
}


};//endmodule
#endif
