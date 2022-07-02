#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("s_axi_AXILiteS_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
	Port_Property("buffer_V_Addr_A", 32, hls_out, 0, "bram", "MemPortADDR2", 1),
	Port_Property("buffer_V_EN_A", 1, hls_out, 0, "bram", "MemPortCE2", 1),
	Port_Property("buffer_V_Din_A", 32, hls_out, 0, "bram", "MemPortDIN2", 1),
	Port_Property("buffer_V_Dout_A", 32, hls_in, 0, "bram", "MemPortDOUT2", 1),
	Port_Property("buffer_V_WEN_A", 4, hls_out, 0, "bram", "MemPortWE2", 1),
	Port_Property("buffer_V_Clk_A", 1, hls_out, 0, "bram", "mem_clk", 1),
	Port_Property("buffer_V_Rst_A", 1, hls_out, 0, "bram", "mem_rst", 1),
	Port_Property("buffer_V_Addr_B", 32, hls_out, 0, "bram", "mem_address", 1),
	Port_Property("buffer_V_EN_B", 1, hls_out, 0, "bram", "mem_ce", 1),
	Port_Property("buffer_V_Din_B", 32, hls_out, 0, "bram", "mem_din", 1),
	Port_Property("buffer_V_Dout_B", 32, hls_in, 0, "bram", "mem_dout", 1),
	Port_Property("buffer_V_WEN_B", 4, hls_out, 0, "bram", "mem_we", 1),
	Port_Property("buffer_V_Clk_B", 1, hls_out, 0, "bram", "mem_clk", 1),
	Port_Property("buffer_V_Rst_B", 1, hls_out, 0, "bram", "mem_rst", 1),
	Port_Property("video_src_TDATA", 32, hls_in, 1, "axis", "in_data", 1),
	Port_Property("video_src_TKEEP", 4, hls_in, 2, "axis", "in_data", 1),
	Port_Property("video_src_TSTRB", 4, hls_in, 3, "axis", "in_data", 1),
	Port_Property("video_src_TUSER", 1, hls_in, 4, "axis", "in_data", 1),
	Port_Property("video_src_TLAST", 1, hls_in, 5, "axis", "in_data", 1),
	Port_Property("video_src_TID", 1, hls_in, 6, "axis", "in_data", 1),
	Port_Property("video_src_TDEST", 1, hls_in, 7, "axis", "in_data", 1),
	Port_Property("video_dst_TDATA", 32, hls_out, 8, "axis", "out_data", 1),
	Port_Property("video_dst_TKEEP", 4, hls_out, 9, "axis", "out_data", 1),
	Port_Property("video_dst_TSTRB", 4, hls_out, 10, "axis", "out_data", 1),
	Port_Property("video_dst_TUSER", 1, hls_out, 11, "axis", "out_data", 1),
	Port_Property("video_dst_TLAST", 1, hls_out, 12, "axis", "out_data", 1),
	Port_Property("video_dst_TID", 1, hls_out, 13, "axis", "out_data", 1),
	Port_Property("video_dst_TDEST", 1, hls_out, 14, "axis", "out_data", 1),
	Port_Property("video_src_TVALID", 1, hls_in, 7, "axis", "in_vld", 1),
	Port_Property("video_src_TREADY", 1, hls_out, 7, "axis", "in_acc", 1),
	Port_Property("video_dst_TVALID", 1, hls_out, 14, "axis", "out_vld", 1),
	Port_Property("video_dst_TREADY", 1, hls_in, 14, "axis", "out_acc", 1),
};
const char* HLS_Design_Meta::dut_name = "box";
