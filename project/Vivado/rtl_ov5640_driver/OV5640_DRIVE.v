`timescale 1ns / 1ps
module OV5640_DRIVE(
	input cmos_clk_i,//cmos senseor clock.
	input rst_n_i,//system reset.active low.
	input cmos_pclk_i,//input pixel clock.
	input cmos_href_i,//input pixel hs signal.
	input cmos_vsync_i,//input pixel vs signal.
	input [7:0]cmos_data_i,//data.
    output                cam_rst_n   ,  
    output                cam_pwdn    , 
	output cmos_xclk_o,//output clock to cmos sensor.
    output [23:0] rgb_o,
    output clk_ce,
    output de_o,
    output vs_o,
    output hs_o
    );
    
assign cmos_xclk_o = cmos_clk_i;    
parameter[3:0]CMOS_FRAME_WAITCNT = 4'd15;    
reg[4:0] rst_n_reg = 5'd0;    
reg cmos_href_r;
reg cmos_vsync_r;
reg [7:0]cmos_data_r;
    
always@(posedge cmos_pclk_i)
begin
       cmos_data_r <= cmos_data_i;
       cmos_href_r <= cmos_href_i;
       cmos_vsync_r<= ~cmos_vsync_i;
end    
    
//reset signal deal with.
always@(posedge cmos_clk_i)
begin
	rst_n_reg <= {rst_n_reg[3:0],rst_n_i};
end

reg[1:0]vsync_d;
reg[1:0]href_d;
wire vsync_start;
wire vsync_end;
//vs signal deal with.
always@(posedge cmos_pclk_i)
begin
	vsync_d <= {vsync_d[0],cmos_vsync_r};
	href_d  <= {href_d[0],cmos_href_r};
end

assign vsync_end  =  vsync_d[1]&(!vsync_d[0]);
assign vsync_start  = (!vsync_d[1])&vsync_d[0];
assign  cam_rst_n = 1'b1;
assign  cam_pwdn = 1'b0;

reg[6:0]cmos_fps;
//frame count.
always@(posedge cmos_pclk_i)
begin
	if(!rst_n_reg[4])
		begin
		cmos_fps <= 7'd0;
		end
	else if(vsync_start)
		begin
		cmos_fps <= cmos_fps + 7'd1;
		end
	else if(cmos_fps >= CMOS_FRAME_WAITCNT)
		begin
		cmos_fps <= CMOS_FRAME_WAITCNT;
		end
end
//wait frames and output enable.
reg out_en;
always@(posedge cmos_pclk_i)
begin
	if(!rst_n_reg[4])
		begin
		out_en <= 1'b0;
		end
	else if(cmos_fps >= CMOS_FRAME_WAITCNT)
		begin
		out_en <= 1'b1;
		end
	else
		begin
		out_en <= out_en;
		end
end

//output data 8bit changed into 16bit in rgb565.
reg href_cnt   = 1'b0;
reg data_en  = 1'b0;
reg [15:0]rgb2 = 32'd0;
reg de_r       = 1'b0;
always@(posedge cmos_pclk_i)
begin
	if(!rst_n_reg[4])begin
	   href_cnt  <= 1'd0;
	   data_en <= 1'b0;
	   rgb2      <= 16'd0;
	   de_r      <= 1'b0;
	end	
	else begin
	   href_cnt  <= cmos_href_r ?  href_cnt + 1'b1 : 1'b0 ;
       data_en   <= (href_cnt==1'd1);
       //de_r <= data64_en;
       if(cmos_href_r) begin
            rgb2 <= {rgb2[7:0],cmos_data_r};
       end    
	end	
end

assign  rgb_o  = {{rgb2[4:0],3'd0,rgb2[10:5],2'd0,rgb2[15:11],3'd0}};

assign	clk_ce = out_en ? (data_en&hs_o)||(!hs_o) : 1'b0;
assign	de_o   = out_en ?  data_en      : 1'b0;
assign	vs_o   = out_en ?  cmos_vsync_r : 1'b0;
assign	hs_o   = out_en ?  href_d[0]    : 1'b0;

endmodule
