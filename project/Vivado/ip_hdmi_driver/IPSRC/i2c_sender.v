`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:11:54 01/05/2015 
// Design Name: 
// Module Name:    i2c_sender 
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
module i2c_sender(
    input clk,
    input resend,
    output sioc,
    inout siod
    );
    
       reg   [8:0] divider = 9'd0; 
 //this value gives nearly 200ms cycles before the first register is written
       reg   [7:0] initial_pause = 8'd0;
       reg   finished = 1'b0;
       reg   [7:0] address = 8'd0;
       reg   [28:0] clk_first_quarter = 29'b1_1111_1111_1111_1111_1111_1111_1111;
       reg   [28:0] clk_last_quarter  = 29'b1_1111_1111_1111_1111_1111_1111_1111;
       reg   [28:0] busy_sr           = 29'b1_1111_1111_1111_1111_1111_1111_1111;
       reg   [28:0] data_sr           = 29'b1_1111_1111_1111_1111_1111_1111_1111;
       reg   [28:0] tristate_sr       = 29'd0;
       wire   [15:0] reg_value;
       parameter i2c_wr_addr = 8'h72; 
       
		
i2c_hdmi_config my_i2c_hdmi_config(
	.LUT_INDEX(address),
	.LUT_DATA(reg_value)
	);
		 
       
       reg sioc_r;
       reg siod_r;
		 assign sioc = sioc_r;
		 assign siod = siod_r;
       
       always@(data_sr or tristate_sr) begin
       if(~tristate_sr[28])
        siod_r <= data_sr[28];
       else
        siod_r <= 1'bz;
       end
       
       
       always@(posedge clk) begin
       if(divider[8:7] == 2'b00)
            sioc_r <= clk_first_quarter[28];
         else if (divider[8:7] == 2'b11)
            sioc_r <= clk_last_quarter[28];
         else 
            sioc_r <= 1'b1;
       end
       
       always@(posedge clk) begin
       if(resend == 1'b1) begin
        address           <= 8'd0;
        clk_first_quarter <= 29'b1_1111_1111_1111_1111_1111_1111_1111;
        clk_last_quarter  <= 29'b1_1111_1111_1111_1111_1111_1111_1111;
        busy_sr           <= 29'b0_0000_0000_0000_0000_0000_0000_0000;
        divider           <= 9'd0;
        initial_pause     <= 8'd0;
        finished          <= 1'b0;
       end
            
       if(~busy_sr[28]) begin
                            if(~initial_pause[7])
                               initial_pause <= initial_pause + 1'b1;
                            else if(~finished) begin
                                                    if(divider == 8'b1111_1111) begin
                                                                                    divider <= 8'b0000_0000;
                                                                                    if(reg_value[15:8] == 8'b1111_1111)
                                                                                        finished <= 1'b1;
                                                                                    else   begin
                                                                                        //move the new data into the shift registers
                                                                                            clk_first_quarter <= 29'd0;
                                                                                            clk_first_quarter[28] <= 1'b1; 
                                                                                            clk_last_quarter  <= 29'd0;
                                                                                            clk_last_quarter[0]  <= 1'b1;                                                
                                                                                                    //Start    Address    Ack        Register            Ack          Value            Ack    Stop            
                                                                                            tristate_sr[28:0] <= {1'b0,    8'b00000000,    1'b1,        8'b00000000,            1'b1,          8'b00000000,         1'b1,     1'b0};
                                                                                            data_sr     <= {1'b0,    i2c_wr_addr, 1'b1,        reg_value[15:8],     1'b1,         reg_value[7:0],    1'b1,     1'b0};
                                                                                            busy_sr     <= 29'b1_1111_1111_1111_1111_1111_1111_1111;
                                                                                            address     <= address + 1'b1;
                                                                                            end
                                                                                end                                   
                                                    else
                                                        divider <= divider + 1'b1;
                                                end
                         end
       else begin 
                if(divider == 8'b1111_1111) begin
                                                tristate_sr       <=  {tristate_sr[27:0],1'b0};
                                                busy_sr           <=  {busy_sr[27:0],1'b0};
                                                data_sr           <=  {data_sr[27:0],1'b1};
                                                clk_first_quarter <=  {clk_first_quarter[27:0],1'b1};
                                                clk_last_quarter  <=  {clk_last_quarter[27:0],1'b1};
                                                divider           <=  {divider[7:0],1'b0};
                                            end
                 else 
                    divider <= divider + 1'b1;
            end              
      end       
endmodule
