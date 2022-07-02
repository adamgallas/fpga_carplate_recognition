
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_box_top/AESL_inst_box/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set xleft___xright___ytop___ydown___return_group [add_wave_group xleft___xright___ytop___ydown___return(axi_slave) -into $cinoutgroup]
add_wave /apatb_box_top/AESL_inst_box/interrupt -into $xleft___xright___ytop___ydown___return_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_BRESP -into $xleft___xright___ytop___ydown___return_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_BREADY -into $xleft___xright___ytop___ydown___return_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_BVALID -into $xleft___xright___ytop___ydown___return_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_RRESP -into $xleft___xright___ytop___ydown___return_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_RDATA -into $xleft___xright___ytop___ydown___return_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_RREADY -into $xleft___xright___ytop___ydown___return_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_RVALID -into $xleft___xright___ytop___ydown___return_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_ARREADY -into $xleft___xright___ytop___ydown___return_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_ARVALID -into $xleft___xright___ytop___ydown___return_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_ARADDR -into $xleft___xright___ytop___ydown___return_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_WSTRB -into $xleft___xright___ytop___ydown___return_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_WDATA -into $xleft___xright___ytop___ydown___return_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_WREADY -into $xleft___xright___ytop___ydown___return_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_WVALID -into $xleft___xright___ytop___ydown___return_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_AWREADY -into $xleft___xright___ytop___ydown___return_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_AWVALID -into $xleft___xright___ytop___ydown___return_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/s_axi_AXILiteS_AWADDR -into $xleft___xright___ytop___ydown___return_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set video_dst_group [add_wave_group video_dst(axis) -into $coutputgroup]
add_wave /apatb_box_top/AESL_inst_box/video_dst_TREADY -into $video_dst_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_dst_TVALID -into $video_dst_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_dst_TDEST -into $video_dst_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_dst_TID -into $video_dst_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_dst_TLAST -into $video_dst_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_dst_TUSER -into $video_dst_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_dst_TSTRB -into $video_dst_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_dst_TKEEP -into $video_dst_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_dst_TDATA -into $video_dst_group -radix hex
set buffer_group [add_wave_group buffer(bram) -into $coutputgroup]
add_wave /apatb_box_top/AESL_inst_box/buffer_V_Rst_B -into $buffer_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_Clk_B -into $buffer_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_WEN_B -into $buffer_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_Dout_B -into $buffer_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_Din_B -into $buffer_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_EN_B -into $buffer_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_Addr_B -into $buffer_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_Rst_A -into $buffer_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_Clk_A -into $buffer_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_WEN_A -into $buffer_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_Dout_A -into $buffer_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_Din_A -into $buffer_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_EN_A -into $buffer_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/buffer_V_Addr_A -into $buffer_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set video_src_group [add_wave_group video_src(axis) -into $cinputgroup]
add_wave /apatb_box_top/AESL_inst_box/video_src_TREADY -into $video_src_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_src_TVALID -into $video_src_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_src_TDEST -into $video_src_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_src_TID -into $video_src_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_src_TLAST -into $video_src_group -color #ffff00 -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_src_TUSER -into $video_src_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_src_TSTRB -into $video_src_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_src_TKEEP -into $video_src_group -radix hex
add_wave /apatb_box_top/AESL_inst_box/video_src_TDATA -into $video_src_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_box_top/AESL_inst_box/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_box_top/AESL_inst_box/ap_clk -into $clockgroup
save_wave_config box.wcfg
run all
quit

