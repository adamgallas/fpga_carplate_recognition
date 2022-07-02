`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:55:18 01/06/2015 
// Design Name: 
// Module Name:    i2c_hdmi_config 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module i2c_hdmi_config(
		input [7:0] LUT_INDEX,
		output reg [15:0] LUT_DATA
    );
/////////////////////	Config Data LUT	  //////////////////////////	
always@(*)
begin
	case(LUT_INDEX)
	//Audio Config Data
	//Read Data Index
	 0 	: 	LUT_DATA	= 	16'h1204;	
	 1 	: 	LUT_DATA	= 	16'h40d0;	
	 2 	: 	LUT_DATA	= 	16'h3a04;	
	 3 	: 	LUT_DATA	=	16'h3dc8;	
	 4 	: 	LUT_DATA	= 	16'h1e01;	
	 5 	: 	LUT_DATA	= 	16'h6b00;	
	 6 	: 	LUT_DATA	= 	16'h32b6;	
	 7 	: 	LUT_DATA	= 	16'h1713;	
	 8 	: 	LUT_DATA	= 	16'h1801;	
	 9 	: 	LUT_DATA	= 	16'h1902;	
	 10	: 	LUT_DATA	= 	16'h1a7a;	
	 11	: 	LUT_DATA	= 	16'h030a;	
	 12   : 	LUT_DATA	= 	16'h0c00;	
	 13   : 	LUT_DATA	= 	16'h3e00;	
	 14 : 	LUT_DATA	= 	16'h7000;	
	 15 : 	LUT_DATA	= 	16'h7100;	
	 16 : 	LUT_DATA	= 	16'h7211;	
	 17 : 	LUT_DATA	= 	16'h7300;	
	 18 : 	LUT_DATA	= 	16'ha202;	
	 19 : 	LUT_DATA	= 	16'h1180;	
	 20 : 	LUT_DATA	= 	16'h7a20;
	 21 : 	LUT_DATA	= 	16'h7b1c;
	 22 : 	LUT_DATA	= 	16'h7c28;
	 23 : 	LUT_DATA	= 	16'h7d3c;
	 24 : 	LUT_DATA	= 	16'h7e55;
	 25 : 	LUT_DATA	= 	16'h7f68;
	 26 : 	LUT_DATA	= 	16'h8076;
	 27 : 	LUT_DATA	= 	16'h8180;
	 28 : 	LUT_DATA	= 	16'h8288;
	 29 : 	LUT_DATA	= 	16'h838f;
	 30 : 	LUT_DATA	= 	16'h8496;
	 31 : 	LUT_DATA	= 	16'h85a3;
	 32 : 	LUT_DATA	= 	16'h86af;
	 33 : 	LUT_DATA	= 	16'h87c4;
	 34 : 	LUT_DATA	= 	16'h88d7;
	 35 : 	LUT_DATA	= 	16'h89e8;
	 36 : 	LUT_DATA	= 	16'h13e0;
	 37 : 	LUT_DATA	= 	16'h0000;
	 38 : 	LUT_DATA	= 	16'h1000;
	 39 : 	LUT_DATA	= 	16'h0d00;
	 40 : 	LUT_DATA	= 	16'h1428;	//
	 41 : 	LUT_DATA	= 	16'ha505;
	 42 : 	LUT_DATA	= 	16'hab07;
	 43 : 	LUT_DATA	= 	16'h2475;
	 44 : 	LUT_DATA	= 	16'h2563;
	 45 : 	LUT_DATA	= 	16'h26a5;
	 46 : 	LUT_DATA	= 	16'h9f78;
	 47 : 	LUT_DATA	= 	16'ha068;
	 48 : 	LUT_DATA	= 	16'ha103;
	 49 : 	LUT_DATA	= 	16'ha6df;
	 50 : 	LUT_DATA	= 	16'ha7df;
	 51 : 	LUT_DATA	= 	16'ha8f0;
	 52 : 	LUT_DATA	= 	16'ha990;
	 53 : 	LUT_DATA	= 	16'haa94;
	 54 : 	LUT_DATA	= 	16'h13ef;	//
	 55	: 	LUT_DATA	= 	16'h0e61;
	 56	: 	LUT_DATA	= 	16'h0f4b;
	 57	: 	LUT_DATA	= 	16'h1602;
	 58 : 	LUT_DATA	= 	16'h2102;
	 59 : 	LUT_DATA	= 	16'h2291;
	 60 : 	LUT_DATA	= 	16'h2907;
	 61 : 	LUT_DATA	= 	16'h330b;
	 62 : 	LUT_DATA	= 	16'h350b;
	 63 : 	LUT_DATA	= 	16'h371d;	 
	default		 :	LUT_DATA	=	0;
	endcase
end

endmodule
