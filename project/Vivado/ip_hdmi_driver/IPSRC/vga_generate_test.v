`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:07:48 01/08/2015
// Design Name:   vga_generator
// Module Name:   C:/Users/ZWGUO/Desktop/zed_hdmi_vga_720p_verilog_ise/vga_generate_test.v
// Project Name:  zed_hdmi_vga_720p_verilog_ise
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: vga_generator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vga_generate_test;

	// Inputs
	reg clk;

	// Outputs
	wire [7:0] r;
	wire [7:0] g;
	wire [7:0] b;
	wire de;
	wire vsync;
	wire hsync;

	// Instantiate the Unit Under Test (UUT)
	vga_generator uut (
		.clk(clk), 
		.r(r), 
		.g(g), 
		.b(b), 
		.de(de), 
		.vsync(vsync), 
		.hsync(hsync)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		forever
		#

	end
      
endmodule

