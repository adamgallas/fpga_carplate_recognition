set moduleName box
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {box}
set C_modelType { void 0 }
set C_modelArgList {
	{ buffer_V int 32 regular {bram 3600 { 0 3 } 0 1 }  }
	{ video_src_V_data_V int 32 regular {axi_s 0 volatile  { video_src Data } }  }
	{ video_src_V_keep_V int 4 regular {axi_s 0 volatile  { video_src Keep } }  }
	{ video_src_V_strb_V int 4 regular {axi_s 0 volatile  { video_src Strb } }  }
	{ video_src_V_user_V int 1 regular {axi_s 0 volatile  { video_src User } }  }
	{ video_src_V_last_V int 1 regular {axi_s 0 volatile  { video_src Last } }  }
	{ video_src_V_id_V int 1 regular {axi_s 0 volatile  { video_src ID } }  }
	{ video_src_V_dest_V int 1 regular {axi_s 0 volatile  { video_src Dest } }  }
	{ video_dst_V_data_V int 32 regular {axi_s 1 volatile  { video_dst Data } }  }
	{ video_dst_V_keep_V int 4 regular {axi_s 1 volatile  { video_dst Keep } }  }
	{ video_dst_V_strb_V int 4 regular {axi_s 1 volatile  { video_dst Strb } }  }
	{ video_dst_V_user_V int 1 regular {axi_s 1 volatile  { video_dst User } }  }
	{ video_dst_V_last_V int 1 regular {axi_s 1 volatile  { video_dst Last } }  }
	{ video_dst_V_id_V int 1 regular {axi_s 1 volatile  { video_dst ID } }  }
	{ video_dst_V_dest_V int 1 regular {axi_s 1 volatile  { video_dst Dest } }  }
	{ xleft_s int 32 regular {axi_slave 0}  }
	{ xright_s int 32 regular {axi_slave 0}  }
	{ ytop_s int 32 regular {axi_slave 0}  }
	{ ydown_s int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buffer_V", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "buffer.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3599,"step" : 1}]}]}]} , 
 	{ "Name" : "video_src_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "video_src.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_src_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "video_src.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_src_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "video_src.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_src_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_src.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_src_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_src.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_src_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_src.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_src_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_src.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_dst_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "video_dst.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_dst_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "video_dst.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_dst_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "video_dst.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_dst_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_dst.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_dst_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_dst.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_dst_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_dst.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "video_dst_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_dst.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "xleft_s", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "xleft_","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "xright_s", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "xright_","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "ytop_s", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ytop_","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "ydown_s", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ydown_","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ buffer_V_Addr_A sc_out sc_lv 32 signal 0 } 
	{ buffer_V_EN_A sc_out sc_logic 1 signal 0 } 
	{ buffer_V_Din_A sc_out sc_lv 32 signal 0 } 
	{ buffer_V_Dout_A sc_in sc_lv 32 signal 0 } 
	{ buffer_V_WEN_A sc_out sc_lv 4 signal 0 } 
	{ buffer_V_Clk_A sc_out sc_logic 1 signal 0 } 
	{ buffer_V_Rst_A sc_out sc_logic 1 signal 0 } 
	{ buffer_V_Addr_B sc_out sc_lv 32 signal 0 } 
	{ buffer_V_EN_B sc_out sc_logic 1 signal 0 } 
	{ buffer_V_Din_B sc_out sc_lv 32 signal 0 } 
	{ buffer_V_Dout_B sc_in sc_lv 32 signal 0 } 
	{ buffer_V_WEN_B sc_out sc_lv 4 signal 0 } 
	{ buffer_V_Clk_B sc_out sc_logic 1 signal 0 } 
	{ buffer_V_Rst_B sc_out sc_logic 1 signal 0 } 
	{ video_src_TDATA sc_in sc_lv 32 signal 1 } 
	{ video_src_TKEEP sc_in sc_lv 4 signal 2 } 
	{ video_src_TSTRB sc_in sc_lv 4 signal 3 } 
	{ video_src_TUSER sc_in sc_lv 1 signal 4 } 
	{ video_src_TLAST sc_in sc_lv 1 signal 5 } 
	{ video_src_TID sc_in sc_lv 1 signal 6 } 
	{ video_src_TDEST sc_in sc_lv 1 signal 7 } 
	{ video_dst_TDATA sc_out sc_lv 32 signal 8 } 
	{ video_dst_TKEEP sc_out sc_lv 4 signal 9 } 
	{ video_dst_TSTRB sc_out sc_lv 4 signal 10 } 
	{ video_dst_TUSER sc_out sc_lv 1 signal 11 } 
	{ video_dst_TLAST sc_out sc_lv 1 signal 12 } 
	{ video_dst_TID sc_out sc_lv 1 signal 13 } 
	{ video_dst_TDEST sc_out sc_lv 1 signal 14 } 
	{ video_src_TVALID sc_in sc_logic 1 invld 7 } 
	{ video_src_TREADY sc_out sc_logic 1 inacc 7 } 
	{ video_dst_TVALID sc_out sc_logic 1 outvld 14 } 
	{ video_dst_TREADY sc_in sc_logic 1 outacc 14 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"box","role":"start","value":"0","valid_bit":"0"},{"name":"box","role":"continue","value":"0","valid_bit":"4"},{"name":"box","role":"auto_start","value":"0","valid_bit":"7"},{"name":"xleft_s","role":"data","value":"16"},{"name":"xright_s","role":"data","value":"24"},{"name":"ytop_s","role":"data","value":"32"},{"name":"ydown_s","role":"data","value":"40"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"box","role":"start","value":"0","valid_bit":"0"},{"name":"box","role":"done","value":"0","valid_bit":"1"},{"name":"box","role":"idle","value":"0","valid_bit":"2"},{"name":"box","role":"ready","value":"0","valid_bit":"3"},{"name":"box","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "buffer_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_V", "role": "Addr_A" }} , 
 	{ "name": "buffer_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_V", "role": "EN_A" }} , 
 	{ "name": "buffer_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_V", "role": "Din_A" }} , 
 	{ "name": "buffer_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_V", "role": "Dout_A" }} , 
 	{ "name": "buffer_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_V", "role": "WEN_A" }} , 
 	{ "name": "buffer_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_V", "role": "Clk_A" }} , 
 	{ "name": "buffer_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_V", "role": "Rst_A" }} , 
 	{ "name": "buffer_V_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_V", "role": "Addr_B" }} , 
 	{ "name": "buffer_V_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_V", "role": "EN_B" }} , 
 	{ "name": "buffer_V_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_V", "role": "Din_B" }} , 
 	{ "name": "buffer_V_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_V", "role": "Dout_B" }} , 
 	{ "name": "buffer_V_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_V", "role": "WEN_B" }} , 
 	{ "name": "buffer_V_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_V", "role": "Clk_B" }} , 
 	{ "name": "buffer_V_Rst_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_V", "role": "Rst_B" }} , 
 	{ "name": "video_src_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "video_src_V_data_V", "role": "default" }} , 
 	{ "name": "video_src_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "video_src_V_keep_V", "role": "default" }} , 
 	{ "name": "video_src_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "video_src_V_strb_V", "role": "default" }} , 
 	{ "name": "video_src_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_src_V_user_V", "role": "default" }} , 
 	{ "name": "video_src_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_src_V_last_V", "role": "default" }} , 
 	{ "name": "video_src_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_src_V_id_V", "role": "default" }} , 
 	{ "name": "video_src_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_src_V_dest_V", "role": "default" }} , 
 	{ "name": "video_dst_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "video_dst_V_data_V", "role": "default" }} , 
 	{ "name": "video_dst_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "video_dst_V_keep_V", "role": "default" }} , 
 	{ "name": "video_dst_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "video_dst_V_strb_V", "role": "default" }} , 
 	{ "name": "video_dst_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_dst_V_user_V", "role": "default" }} , 
 	{ "name": "video_dst_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_dst_V_last_V", "role": "default" }} , 
 	{ "name": "video_dst_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_dst_V_id_V", "role": "default" }} , 
 	{ "name": "video_dst_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_dst_V_dest_V", "role": "default" }} , 
 	{ "name": "video_src_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "video_src_V_dest_V", "role": "default" }} , 
 	{ "name": "video_src_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "video_src_V_dest_V", "role": "default" }} , 
 	{ "name": "video_dst_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "video_dst_V_dest_V", "role": "default" }} , 
 	{ "name": "video_dst_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "video_dst_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "11", "12", "13", "37", "41", "42", "43", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
		"CDFG" : "box",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "924487", "EstimateLatencyMax" : "1075150859",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "Block_Mat_exit22_pro_U0", "ReadyCount" : "Block_Mat_exit22_pro_U0_ap_ready_count"},
			{"ID" : "3", "Name" : "AXIvideo2Mat_U0", "ReadyCount" : "AXIvideo2Mat_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "41", "Name" : "Loop_BRAM_LOOP_proc1_U0"},
			{"ID" : "43", "Name" : "Mat2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "buffer_V", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Loop_BRAM_LOOP_proc1_U0", "Port" : "buffer_V"}]},
			{"Name" : "video_src_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "video_src_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "video_src_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "video_src_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "video_src_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "video_src_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "video_src_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "video_dst_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "video_dst_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "video_dst_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "video_dst_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "video_dst_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "video_dst_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "video_dst_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "xleft_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "xright_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "ytop_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "ydown_s", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.box_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_Mat_exit22_pro_U0", "Parent" : "0",
		"CDFG" : "Block_Mat_exit22_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xleft_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "xright_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "ytop_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "ydown_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "xleft_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "xleft_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xleft_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "xleft_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xright_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "xright_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xright_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "xright_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ytop_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "ytop_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ytop_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "ytop_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ydown_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "ydown_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ydown_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "ydown_out4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rgb_img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "rgb_img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rgb_img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "rgb_img_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "plate_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "plate_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "plate_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "plate_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "standard_plate_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "standard_plate_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "standard_plate_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "standard_plate_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "925203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "video_src_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0.regslice_both_AXI_video_strm_V_data_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0.regslice_both_AXI_video_strm_V_keep_V_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0.regslice_both_AXI_video_strm_V_strb_V_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0.regslice_both_AXI_video_strm_V_user_V_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0.regslice_both_AXI_video_strm_V_last_V_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0.regslice_both_AXI_video_strm_V_id_V_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0.regslice_both_AXI_video_strm_V_dest_V_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Duplicate_U0", "Parent" : "0",
		"CDFG" : "Duplicate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "923761",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_DuplicaqcK_U",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "74",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Return_Plate_U0", "Parent" : "0",
		"CDFG" : "Return_Plate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "921602", "EstimateLatencyMax" : "921602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_Return_ocq_U",
		"Port" : [
			{"Name" : "input_img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "input_img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "input_img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "input_img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_plate_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "output_plate_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_plate_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "output_plate_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_plate_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "output_plate_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xleft", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "xleft_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xright", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "xright_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ytop", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "ytop_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ydown", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "ydown_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Resize_U0", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "Resize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "1075150858",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_Resize_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Resize_opr_linear_fu_220"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "76",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_src_data_stream_0_V"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "77",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_src_data_stream_1_V"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "78",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_src_data_stream_2_V"}]},
			{"Name" : "p_dst_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "79",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_dst_data_stream_0_V"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "80",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_dst_data_stream_1_V"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "81",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_dst_data_stream_2_V"}]},
			{"Name" : "p_dst_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220", "Parent" : "13", "Child" : ["15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36"],
		"CDFG" : "Resize_opr_linear",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "1075150857",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_513", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state92_pp0_iter37_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter37", "FromFinalOperation" : "ap_enable_operation_513", "FromFinalSV" : "91", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_484", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_530", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_513", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state92_pp0_iter37_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter37", "FromFinalOperation" : "ap_enable_operation_513", "FromFinalSV" : "91", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_496", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_541", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_513", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state92_pp0_iter37_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter37", "FromFinalOperation" : "ap_enable_operation_513", "FromFinalSV" : "91", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_562", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_562", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_514", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state92_pp0_iter37_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter37", "FromFinalOperation" : "ap_enable_operation_514", "FromFinalSV" : "91", "FromAddress" : "k_buf_val_val_0_1_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_486", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_531", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_514", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state92_pp0_iter37_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter37", "FromFinalOperation" : "ap_enable_operation_514", "FromFinalSV" : "91", "FromAddress" : "k_buf_val_val_0_1_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_498", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_544", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_514", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state92_pp0_iter37_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter37", "FromFinalOperation" : "ap_enable_operation_514", "FromFinalSV" : "91", "FromAddress" : "k_buf_val_val_0_1_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_563", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_563", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_515", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state92_pp0_iter37_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter37", "FromFinalOperation" : "ap_enable_operation_515", "FromFinalSV" : "91", "FromAddress" : "k_buf_val_val_0_2_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_488", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_532", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_515", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state92_pp0_iter37_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter37", "FromFinalOperation" : "ap_enable_operation_515", "FromFinalSV" : "91", "FromAddress" : "k_buf_val_val_0_2_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_500", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_547", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_515", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state92_pp0_iter37_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter37", "FromFinalOperation" : "ap_enable_operation_515", "FromFinalSV" : "91", "FromAddress" : "k_buf_val_val_0_2_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_564", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_564", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_484", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_530", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_513", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state92_pp0_iter37_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter37", "ToFinalOperation" : "ap_enable_operation_513", "ToFinalSV" : "91", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_484", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_530", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_562", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_562", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_486", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_531", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_514", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state92_pp0_iter37_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter37", "ToFinalOperation" : "ap_enable_operation_514", "ToFinalSV" : "91", "ToAddress" : "k_buf_val_val_0_1_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_486", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_531", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_563", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_563", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_488", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_532", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_515", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state92_pp0_iter37_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter37", "ToFinalOperation" : "ap_enable_operation_515", "ToFinalSV" : "91", "ToAddress" : "k_buf_val_val_0_2_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_488", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_532", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_564", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_564", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_490", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_533", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_1_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_542", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_542", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_1_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_492", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_534", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_1_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_545", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_545", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_1_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_494", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_535", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_1_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_548", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_548", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_1_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_496", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_541", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_513", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state92_pp0_iter37_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter37", "ToFinalOperation" : "ap_enable_operation_513", "ToFinalSV" : "91", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_496", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_541", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_562", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_562", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_542", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_542", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_1_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_490", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_533", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_1_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_498", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_544", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_514", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state92_pp0_iter37_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter37", "ToFinalOperation" : "ap_enable_operation_514", "ToFinalSV" : "91", "ToAddress" : "k_buf_val_val_0_1_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_498", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_544", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_563", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_563", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_545", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_545", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_1_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_492", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_534", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_1_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_500", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_547", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_515", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state92_pp0_iter37_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter37", "ToFinalOperation" : "ap_enable_operation_515", "ToFinalSV" : "91", "ToAddress" : "k_buf_val_val_0_2_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state92_pp0_iter37_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter37", "FromInitialOperation" : "ap_enable_operation_500", "FromInitialSV" : "91", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_547", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state93_pp0_iter38_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter38", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter39", "ToInitialOperation" : "ap_enable_operation_564", "ToInitialSV" : "92", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_564", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_548", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_548", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_1_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_494", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_535", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_1_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_562", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_562", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_484", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_530", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_562", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_562", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_496", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_541", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_562", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_562", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_513", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state92_pp0_iter37_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter37", "ToFinalOperation" : "ap_enable_operation_513", "ToFinalSV" : "91", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_563", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_563", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_486", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_531", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_563", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_563", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_498", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_544", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_563", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_563", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_514", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state92_pp0_iter37_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter37", "ToFinalOperation" : "ap_enable_operation_514", "ToFinalSV" : "91", "ToAddress" : "k_buf_val_val_0_1_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_564", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_564", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_488", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_532", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_564", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_564", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_500", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state93_pp0_iter38_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter38", "ToFinalOperation" : "ap_enable_operation_547", "ToFinalSV" : "92", "ToAddress" : "k_buf_val_val_0_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]},
			{"FromInitialState" : "ap_enable_state93_pp0_iter38_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter38", "FromInitialOperation" : "ap_enable_operation_564", "FromInitialSV" : "92", "FromFinalState" : "ap_enable_state93_pp0_iter38_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter38", "FromFinalOperation" : "ap_enable_operation_564", "FromFinalSV" : "92", "FromAddress" : "k_buf_val_val_0_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state92_pp0_iter37_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter37", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter38", "ToInitialOperation" : "ap_enable_operation_515", "ToInitialSV" : "91", "ToFinalState" : "ap_enable_state92_pp0_iter37_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter37", "ToFinalOperation" : "ap_enable_operation_515", "ToFinalSV" : "91", "ToAddress" : "k_buf_val_val_0_2_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state92_pp0_iter37_stage0", "ap_enable_state93_pp0_iter38_stage0"]}],
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dst_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.k_buf_val_val_0_0_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.k_buf_val_val_0_1_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.k_buf_val_val_0_2_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.k_buf_val_val_1_0_U", "Parent" : "14"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.k_buf_val_val_1_1_U", "Parent" : "14"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.k_buf_val_val_1_2_U", "Parent" : "14"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_sdiv_48ns_23shbi_U55", "Parent" : "14"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_sdiv_48ns_25sibs_U56", "Parent" : "14"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_udiv_31ns_32sjbC_U57", "Parent" : "14"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_udiv_31ns_32sjbC_U58", "Parent" : "14"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U59", "Parent" : "14"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U60", "Parent" : "14"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U61", "Parent" : "14"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U62", "Parent" : "14"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U63", "Parent" : "14"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U64", "Parent" : "14"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U65", "Parent" : "14"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U66", "Parent" : "14"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U67", "Parent" : "14"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U68", "Parent" : "14"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U69", "Parent" : "14"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U70", "Parent" : "14"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CvtColor_U0", "Parent" : "0", "Child" : ["38", "39", "40"],
		"CDFG" : "CvtColor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "16444",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "13",
		"StartFifo" : "start_for_CvtColorcU_U",
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CvtColor_U0.box_mul_mul_22ns_lbW_U99", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CvtColor_U0.box_mac_muladd_23mb6_U100", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CvtColor_U0.box_mac_muladd_20ncg_U101", "Parent" : "37"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_BRAM_LOOP_proc1_U0", "Parent" : "0",
		"CDFG" : "Loop_BRAM_LOOP_proc1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25201", "EstimateLatencyMax" : "25201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "37",
		"StartFifo" : "start_for_Loop_BRsc4_U",
		"Port" : [
			{"Name" : "buffer_V", "Type" : "Bram", "Direction" : "O"},
			{"Name" : "gray_plate_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "gray_plate_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Add_Rectangle_U0", "Parent" : "0",
		"CDFG" : "Add_Rectangle",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "923761", "EstimateLatencyMax" : "923761",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_Add_RecpcA_U",
		"Port" : [
			{"Name" : "src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "74",
				"BlockSignal" : [
					{"Name" : "src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xleft", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "xleft_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xright", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "xright_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ytop", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "ytop_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ydown", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "ydown_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0", "Child" : ["44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "924481", "EstimateLatencyMax" : "924481",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "42",
		"StartFifo" : "start_for_Mat2AXItde_U",
		"Port" : [
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "video_dst_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0.regslice_both_AXI_video_strm_V_data_V_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0.regslice_both_AXI_video_strm_V_keep_V_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0.regslice_both_AXI_video_strm_V_strb_V_U", "Parent" : "43"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0.regslice_both_AXI_video_strm_V_user_V_U", "Parent" : "43"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0.regslice_both_AXI_video_strm_V_last_V_U", "Parent" : "43"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0.regslice_both_AXI_video_strm_V_id_V_U", "Parent" : "43"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0.regslice_both_AXI_video_strm_V_dest_V_U", "Parent" : "43"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xleft_c_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xleft_c35_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xright_c_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xright_c36_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ytop_c_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ytop_c37_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ydown_c_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ydown_c38_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgb_img_rows_V_c_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgb_img_cols_V_c_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.plate_rows_V_c_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.plate_cols_V_c_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standard_plate_rows_1_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standard_plate_cols_1_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgb_img_data_stream_s_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgb_img_data_stream_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgb_img_data_stream_2_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgb_img_rows_V_c39_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgb_img_cols_V_c40_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.copy1_data_stream_0_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.copy1_data_stream_1_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.copy1_data_stream_2_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.copy2_data_stream_0_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.copy2_data_stream_1_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.copy2_data_stream_2_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.plate_data_stream_0_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.plate_data_stream_1_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.plate_data_stream_2_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standard_plate_data_s_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standard_plate_data_1_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standard_plate_data_2_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standard_plate_rows_s_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standard_plate_cols_s_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gray_plate_data_stre_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_img_data_stre_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_img_data_stre_1_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_img_data_stre_2_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Return_ocq_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Resize_U0_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Add_RecpcA_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_DuplicaqcK_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_CvtColorcU_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_BRsc4_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXItde_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	box {
		buffer_V {Type O LastRead -1 FirstWrite 3}
		video_src_V_data_V {Type I LastRead 6 FirstWrite -1}
		video_src_V_keep_V {Type I LastRead 6 FirstWrite -1}
		video_src_V_strb_V {Type I LastRead 6 FirstWrite -1}
		video_src_V_user_V {Type I LastRead 6 FirstWrite -1}
		video_src_V_last_V {Type I LastRead 6 FirstWrite -1}
		video_src_V_id_V {Type I LastRead 6 FirstWrite -1}
		video_src_V_dest_V {Type I LastRead 6 FirstWrite -1}
		video_dst_V_data_V {Type O LastRead -1 FirstWrite 3}
		video_dst_V_keep_V {Type O LastRead -1 FirstWrite 3}
		video_dst_V_strb_V {Type O LastRead -1 FirstWrite 3}
		video_dst_V_user_V {Type O LastRead -1 FirstWrite 3}
		video_dst_V_last_V {Type O LastRead -1 FirstWrite 3}
		video_dst_V_id_V {Type O LastRead -1 FirstWrite 3}
		video_dst_V_dest_V {Type O LastRead -1 FirstWrite 3}
		xleft_s {Type I LastRead 0 FirstWrite -1}
		xright_s {Type I LastRead 0 FirstWrite -1}
		ytop_s {Type I LastRead 0 FirstWrite -1}
		ydown_s {Type I LastRead 0 FirstWrite -1}}
	Block_Mat_exit22_pro {
		xleft_s {Type I LastRead 0 FirstWrite -1}
		xright_s {Type I LastRead 0 FirstWrite -1}
		ytop_s {Type I LastRead 0 FirstWrite -1}
		ydown_s {Type I LastRead 0 FirstWrite -1}
		xleft_out {Type O LastRead -1 FirstWrite 0}
		xleft_out1 {Type O LastRead -1 FirstWrite 0}
		xright_out {Type O LastRead -1 FirstWrite 0}
		xright_out2 {Type O LastRead -1 FirstWrite 0}
		ytop_out {Type O LastRead -1 FirstWrite 0}
		ytop_out3 {Type O LastRead -1 FirstWrite 0}
		ydown_out {Type O LastRead -1 FirstWrite 0}
		ydown_out4 {Type O LastRead -1 FirstWrite 0}
		rgb_img_rows_V_out {Type O LastRead -1 FirstWrite 0}
		rgb_img_cols_V_out {Type O LastRead -1 FirstWrite 0}
		plate_rows_V_out {Type O LastRead -1 FirstWrite 0}
		plate_cols_V_out {Type O LastRead -1 FirstWrite 0}
		standard_plate_rows_V_out {Type O LastRead -1 FirstWrite 0}
		standard_plate_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2Mat {
		AXI_video_strm_V_data_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 6 FirstWrite -1}
		img_rows_V {Type I LastRead 0 FirstWrite -1}
		img_cols_V {Type I LastRead 0 FirstWrite -1}
		img_data_stream_0_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_1_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_2_V {Type O LastRead -1 FirstWrite 5}
		img_rows_V_out {Type O LastRead -1 FirstWrite 0}
		img_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Duplicate {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		src_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		src_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_0_V {Type O LastRead -1 FirstWrite 3}
		dst1_data_stream_1_V {Type O LastRead -1 FirstWrite 3}
		dst1_data_stream_2_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_0_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_1_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_2_V {Type O LastRead -1 FirstWrite 3}}
	Return_Plate {
		input_img_data_stream_0_V {Type I LastRead 2 FirstWrite -1}
		input_img_data_stream_1_V {Type I LastRead 2 FirstWrite -1}
		input_img_data_stream_2_V {Type I LastRead 2 FirstWrite -1}
		output_plate_data_stream_0_V {Type O LastRead -1 FirstWrite 2}
		output_plate_data_stream_1_V {Type O LastRead -1 FirstWrite 2}
		output_plate_data_stream_2_V {Type O LastRead -1 FirstWrite 2}
		xleft {Type I LastRead 0 FirstWrite -1}
		xright {Type I LastRead 0 FirstWrite -1}
		ytop {Type I LastRead 0 FirstWrite -1}
		ydown {Type I LastRead 0 FirstWrite -1}}
	Resize {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_0_V {Type I LastRead 92 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 92 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 92 FirstWrite -1}
		p_dst_rows_V {Type I LastRead 0 FirstWrite -1}
		p_dst_cols_V {Type I LastRead 0 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 97}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 97}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 97}
		p_dst_rows_V_out {Type O LastRead -1 FirstWrite 0}
		p_dst_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Resize_opr_linear {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_0_V {Type I LastRead 92 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 92 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 92 FirstWrite -1}
		p_dst_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_dst_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 97}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 97}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 97}}
	CvtColor {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 6}}
	Loop_BRAM_LOOP_proc1 {
		buffer_V {Type O LastRead -1 FirstWrite 3}
		gray_plate_data_stream_0_V {Type I LastRead 3 FirstWrite -1}}
	Add_Rectangle {
		src_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		src_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		src_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_0_V {Type O LastRead -1 FirstWrite 3}
		dst_data_stream_1_V {Type O LastRead -1 FirstWrite 3}
		dst_data_stream_2_V {Type O LastRead -1 FirstWrite 3}
		xleft {Type I LastRead 0 FirstWrite -1}
		xright {Type I LastRead 0 FirstWrite -1}
		ytop {Type I LastRead 0 FirstWrite -1}
		ydown {Type I LastRead 0 FirstWrite -1}}
	Mat2AXIvideo {
		img_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		img_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		img_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		AXI_video_strm_V_data_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_keep_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_strb_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_user_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_last_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_id_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "924487", "Max" : "1075150859"}
	, {"Name" : "Interval", "Min" : "924482", "Max" : "1075150859"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	buffer_V { bram {  { buffer_V_Addr_A MemPortADDR2 1 32 }  { buffer_V_EN_A MemPortCE2 1 1 }  { buffer_V_Din_A MemPortDIN2 1 32 }  { buffer_V_Dout_A MemPortDOUT2 0 32 }  { buffer_V_WEN_A MemPortWE2 1 4 }  { buffer_V_Clk_A mem_clk 1 1 }  { buffer_V_Rst_A mem_rst 1 1 }  { buffer_V_Addr_B mem_address 1 32 }  { buffer_V_EN_B mem_ce 1 1 }  { buffer_V_Din_B mem_din 1 32 }  { buffer_V_Dout_B mem_dout 0 32 }  { buffer_V_WEN_B mem_we 1 4 }  { buffer_V_Clk_B mem_clk 1 1 }  { buffer_V_Rst_B mem_rst 1 1 } } }
	video_src_V_data_V { axis {  { video_src_TDATA in_data 0 32 } } }
	video_src_V_keep_V { axis {  { video_src_TKEEP in_data 0 4 } } }
	video_src_V_strb_V { axis {  { video_src_TSTRB in_data 0 4 } } }
	video_src_V_user_V { axis {  { video_src_TUSER in_data 0 1 } } }
	video_src_V_last_V { axis {  { video_src_TLAST in_data 0 1 } } }
	video_src_V_id_V { axis {  { video_src_TID in_data 0 1 } } }
	video_src_V_dest_V { axis {  { video_src_TDEST in_data 0 1 }  { video_src_TVALID in_vld 0 1 }  { video_src_TREADY in_acc 1 1 } } }
	video_dst_V_data_V { axis {  { video_dst_TDATA out_data 1 32 } } }
	video_dst_V_keep_V { axis {  { video_dst_TKEEP out_data 1 4 } } }
	video_dst_V_strb_V { axis {  { video_dst_TSTRB out_data 1 4 } } }
	video_dst_V_user_V { axis {  { video_dst_TUSER out_data 1 1 } } }
	video_dst_V_last_V { axis {  { video_dst_TLAST out_data 1 1 } } }
	video_dst_V_id_V { axis {  { video_dst_TID out_data 1 1 } } }
	video_dst_V_dest_V { axis {  { video_dst_TDEST out_data 1 1 }  { video_dst_TVALID out_vld 1 1 }  { video_dst_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
