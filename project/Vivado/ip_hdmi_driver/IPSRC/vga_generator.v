`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:26:38 01/05/2015 
// Design Name: 
// Module Name:    vga_generator 
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
module vga_generator(
    input clk,
    output [7:0] r,
    output [7:0] g,
    output [7:0] b,
    output de,
    output vsync,
    output hsync
    );

   reg  [23:0] colour;
   reg  [11:0] hcounter;
   reg  [11:0] vcounter;
    
// Colours converted using The RGB -> YCbCr converter app found on Google Gadgets 
                                //   Y    Cb   Cr
   `define C_BLACK 24'h000000;  //  16   128  128
   `define C_RED   24'hFF0000;  //  81   90   240
   `define C_GREEN 24'h00FF00;  //  172  42   27
   `define C_BLUE  24'h0000FF;  //  32   240  118
   `define C_WHITE 24'hFFFFFF;  //  234  128  128
	
	
//	-- Set the video mode to 1920x1080x60Hz (150MHz pixel clock needed)
/*   parameter hVisible  = 1920;
   parameter hStartSync = 1920+88;
   parameter hEndSync   = 1920+88+44;
   parameter hMax       = 1920+88+44+148; //2200
   
   parameter vVisible    = 1080;
   parameter vStartSync  = 1080+4;
   parameter vEndSync    = 1080+4+5;
   parameter vMax        = 1080+4+5+36; //1125*/
	
	
//	-- Set the video mode to 1440x900x60Hz (106.47MHz pixel clock needed)
/*   parameter hVisible   = 1440;
   parameter hStartSync = 1440+80;
   parameter hEndSync   = 1440+80+152;
   parameter hMax       = 1440+80+152+232; //1904
   
   parameter vVisible    = 900;
   parameter vStartSync  = 900+1;
   parameter vEndSync    = 900+1+3;
   parameter vMax        = 900+1+3+28; //932*/
	
    
//	-- Set the video mode to 1280x720x60Hz (75MHz pixel clock needed)
  parameter hVisible   = 1280;
   parameter hStartSync = 1280+72;
   parameter hEndSync   = 1280+72+80;
   parameter hMax       = 1280+72+80+216; //1647
   
   parameter vVisible    = 720;
   parameter vStartSync  = 720+3;
   parameter vEndSync    = 720+3+5;
   parameter vMax        = 720+3+5+22; //749
	
	
//	-- Set the video mode to 800x600x60Hz (40MHz pixel clock needed)
/*   parameter hVisible   = 800;
   parameter hStartSync = 840; //800+40
   parameter hEndSync   = 968; //800+40+128
   parameter hMax       = 1056; //800+40+128+88
   
   parameter vVisible    = 600;
   parameter vStartSync  = 601; //600+1
   parameter vEndSync    = 605; //600+1+4
   parameter vMax        = 628; //600+1+4+23      
*/


//	-- Set the video mode to 640x480x60Hz (25MHz pixel clock needed)
 /*
   parameter hVisible   = 640;
   parameter hStartSync = 656; //640+16
   parameter hEndSync   = 752; //640+16+96
   parameter hMax       = 800; //640+16+96+48
   
   parameter vVisible    = 480;
   parameter vStartSync  = 490; //480+10
   parameter vEndSync    = 492; //480+10+2
   parameter vMax        = 525; //480+10+2+33


*/

//------------------------------------------
//v_sync counter & generator 
 
always@(posedge clk) begin
if(hcounter < hMax - 12'd1)        //line over
	hcounter <= hcounter + 12'd1;
else
	hcounter <= 12'd0; 
end
 
always@(posedge clk) begin
if(hcounter == hMax - 12'd1) begin
	if(vcounter < vMax - 12'd1)  //frame over
		vcounter <= vcounter + 12'd1;
	else
		vcounter <= 12'd0;
	end
end

assign hsync = ((hcounter >= (hStartSync - 2'd2))&&(hcounter < (hEndSync - 2'd2)))? 1'b0:1'b1;  //Generate the hSync Pulses
assign vsync = ((vcounter >= (vStartSync - 1'b1))&&(vcounter < (vEndSync - 1'b1)))? 1'b0:1'b1; //Generate the vSync Pulses
  
        
 always@(posedge clk) begin
    if (hcounter <= hVisible/5) begin colour <= `C_RED; end
    else if(hcounter <= 2*hVisible/5) begin colour <= `C_GREEN; end
    else if(hcounter <= 3*hVisible/5) begin colour <= `C_BLUE; end
    else if(hcounter <= 4*hVisible/5) begin colour <= `C_WHITE; end
    else  begin colour <= `C_BLACK; end
 end
	 
  assign r = colour[23:16];
  assign g = colour[15:8];
  assign b = colour[7:0];
  assign de = (vcounter >= vVisible || hcounter >= hVisible) ? 1'b0 : 1'b1;

endmodule
