`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:06:55 01/10/2015
// Design Name:   sccb
// Module Name:   C:/Users/ZWGUO/Desktop/zed_hdmi_vga_720p_verilog_ise/i2c_test.v
// Project Name:  zed_hdmi_vga_720p_verilog_ise
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sccb
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module i2c_test;

	// Inputs
	reg clk;

	// Outputs
	wire sccb_sclk;

	// Bidirs
	wire sccb_data;
	
	
	wire LUT_DATA_r;
	
	// Instantiate the Unit Under Test (UUT)
	sccb uut (
		.clk(clk), 
		.sccb_sclk(sccb_sclk), 
		.sccb_data(sccb_data),
		.LUT_DATA_r(LUT_DATA_r)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
	   forever
		#5 clk = ~clk;
		
		#20_000_000	$finish;

	end
      
endmodule

