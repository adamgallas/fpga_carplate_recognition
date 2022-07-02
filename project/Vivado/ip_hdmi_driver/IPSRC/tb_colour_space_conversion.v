`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:15:05 01/15/2015
// Design Name:   colour_space_conversion
// Module Name:   C:/Users/ZWGUO/Desktop/hdmi_Verilog/tb_colour_space_conversion.v
// Project Name:  zed_hdmi_vga_720p_verilog_ise
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: colour_space_conversion
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_colour_space_conversion;

	// Inputs
	reg clk;
	reg [8:0] r1_in;
	reg [8:0] g1_in;
	reg [8:0] b1_in;
	reg [8:0] r2_in;
	reg [8:0] g2_in;
	reg [8:0] b2_in;
	reg pair_start_in;
	reg de_in;
	reg hsync_in;
	reg vsync_in;


	// Outputs
	wire [7:0] y_out;
	wire [7:0] c_out;
	wire de_out;
	wire hsync_out;
	wire vsync_out;
	wire [47:0] p_b1_r;
	wire [47:0] pc_g1_r;
	wire [47:0] pc_r1_r;

	// Instantiate the Unit Under Test (UUT)
	colour_space_conversion uut (
		.clk(clk), 
		.r1_in(r1_in), 
		.g1_in(g1_in), 
		.b1_in(b1_in), 
		.r2_in(r2_in), 
		.g2_in(g2_in), 
		.b2_in(b2_in), 
		.pair_start_in(pair_start_in), 
		.de_in(de_in), 
		.hsync_in(hsync_in), 
		.vsync_in(vsync_in), 
		.y_out(y_out), 
		.c_out(c_out), 
		.de_out(de_out), 
		.hsync_out(hsync_out), 
		.vsync_out(vsync_out),
		.p_b1_r(p_b1_r),
		.pc_g1_r(pc_g1_r),
		.pc_r1_r(pc_r1_r)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		r1_in = 0;
		g1_in = 0;
		b1_in = 0;
		r2_in = 0;
		g2_in = 0;
		b2_in = 0;
		pair_start_in = 0;
		de_in = 0;
		hsync_in = 0;
		vsync_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	
		r1_in = 9'b1_1111_1111;
		g1_in = 9'b1_1111_1111;
		b1_in = 9'b1_1111_1111;
		r2_in = 9'b1_1111_1111;
		g2_in = 9'b1_1111_1111;
		b2_in = 9'b1_1111_1111;
		pair_start_in = 0;
		de_in = 0;
		hsync_in = 0;
		vsync_in = 0;	
	end
	
	
	initial begin
	forever
		#5 clk = ~clk;
	end
      
endmodule

