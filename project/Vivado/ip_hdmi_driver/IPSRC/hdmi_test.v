`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:18:06 01/09/2015
// Design Name:   hdmi_display
// Module Name:   C:/Users/ZWGUO/Desktop/zed_hdmi_vga_720p_verilog_ise/hdmi_test.v
// Project Name:  zed_hdmi_vga_720p_verilog_ise
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: hdmi_display
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module hdmi_test;
	// Inputs
	reg clk_100;

	// Outputs
	wire [3:0] vga_r;
	wire [3:0] vga_g;
	wire [3:0] vga_b;
	wire vga_hs;
	wire vga_vs;
	wire hdmi_clk;
	wire hdmi_hsync;
	wire hdmi_vsync;								
	wire [15:0] hdmi_d;
	wire hdmi_de;
	wire hdmi_scl;
	wire hdmi_sda;
	
	// Instantiate the Unit Under Test (UUT)
	hdmi_display uut (
		.clk_100(clk_100), 
		.vga_r(vga_r), 
		.vga_g(vga_g), 
		.vga_b(vga_b), 
		.vga_hs(vga_hs), 
		.vga_vs(vga_vs), 
		.hdmi_clk(hdmi_clk), 
		.hdmi_hsync(hdmi_hsync), 
		.hdmi_vsync(hdmi_vsync), 
		.hdmi_d(hdmi_d), 
		.hdmi_de(hdmi_de), 
		.hdmi_scl(hdmi_scl), 
		.hdmi_sda(hdmi_sda)
	);

	initial begin
		// Initialize Inputs
		clk_100 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		forever
		#5 clk_100 = ~clk_100;
		
	//	#20_000_0000	$finish;

	end
      
endmodule

