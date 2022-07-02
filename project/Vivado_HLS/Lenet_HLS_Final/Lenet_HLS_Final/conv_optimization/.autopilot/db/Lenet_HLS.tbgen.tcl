set moduleName Lenet_HLS
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Lenet_HLS}
set C_modelType { int 32 }
set C_modelArgList {
	{ input_layer_data_V int 16 regular {axi_s 0 volatile  { input_layer Data } }  }
	{ input_layer_keep_V int 2 regular {axi_s 0 volatile  { input_layer Keep } }  }
	{ input_layer_strb_V int 2 regular {axi_s 0 volatile  { input_layer Strb } }  }
	{ input_layer_user_V int 1 regular {axi_s 0 volatile  { input_layer User } }  }
	{ input_layer_last_V int 1 regular {axi_s 0 volatile  { input_layer Last } }  }
	{ input_layer_id_V int 1 regular {axi_s 0 volatile  { input_layer ID } }  }
	{ input_layer_dest_V int 1 regular {axi_s 0 volatile  { input_layer Dest } }  }
	{ id int 32 unused {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_layer_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_layer.data.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "Name" : "input_layer_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "input_layer.keep.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "Name" : "input_layer_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "input_layer.strb.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "Name" : "input_layer_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_layer.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "Name" : "input_layer_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_layer.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "Name" : "input_layer_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_layer.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "Name" : "input_layer_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_layer.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} , 
 	{ "Name" : "id", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "id","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}], "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_layer_TDATA sc_in sc_lv 16 signal 0 } 
	{ input_layer_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_layer_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_layer_TKEEP sc_in sc_lv 2 signal 1 } 
	{ input_layer_TSTRB sc_in sc_lv 2 signal 2 } 
	{ input_layer_TUSER sc_in sc_lv 1 signal 3 } 
	{ input_layer_TLAST sc_in sc_lv 1 signal 4 } 
	{ input_layer_TID sc_in sc_lv 1 signal 5 } 
	{ input_layer_TDEST sc_in sc_lv 1 signal 6 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"Lenet_HLS","role":"start","value":"0","valid_bit":"0"},{"name":"Lenet_HLS","role":"continue","value":"0","valid_bit":"4"},{"name":"Lenet_HLS","role":"auto_start","value":"0","valid_bit":"7"},{"name":"id","role":"data","value":"24"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"Lenet_HLS","role":"start","value":"0","valid_bit":"0"},{"name":"Lenet_HLS","role":"done","value":"0","valid_bit":"1"},{"name":"Lenet_HLS","role":"idle","value":"0","valid_bit":"2"},{"name":"Lenet_HLS","role":"ready","value":"0","valid_bit":"3"},{"name":"Lenet_HLS","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"}] },
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
 	{ "name": "input_layer_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_layer_data_V", "role": "default" }} , 
 	{ "name": "input_layer_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_layer_dest_V", "role": "default" }} , 
 	{ "name": "input_layer_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_layer_dest_V", "role": "default" }} , 
 	{ "name": "input_layer_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_layer_keep_V", "role": "default" }} , 
 	{ "name": "input_layer_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_layer_strb_V", "role": "default" }} , 
 	{ "name": "input_layer_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_layer_user_V", "role": "default" }} , 
 	{ "name": "input_layer_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_layer_last_V", "role": "default" }} , 
 	{ "name": "input_layer_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_layer_id_V", "role": "default" }} , 
 	{ "name": "input_layer_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_layer_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "19", "23", "27", "28", "29", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "Lenet_HLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2935322", "EstimateLatencyMax" : "2978666",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Fullc1_Cal_fu_343"},
			{"State" : "ap_ST_fsm_state53", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Conv2_Cal_fu_359"},
			{"State" : "ap_ST_fsm_state49", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Conv1_Cal_fu_371"},
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Pool1_Cal_fu_383"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Pool2_Cal_fu_391"},
			{"State" : "ap_ST_fsm_state61", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Fullc2_Cal_fu_399"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Flatten_Layer_fu_411"}],
		"Port" : [
			{"Name" : "input_layer_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_layer_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_layer_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_layer_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_layer_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_layer_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_layer_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_layer_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "id", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_Conv1_Cal_fu_371", "Port" : "layer1_V"}]},
			{"Name" : "conv1_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_Conv1_Cal_fu_371", "Port" : "conv1_V_0"}]},
			{"Name" : "layer2_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_Pool1_Cal_fu_383", "Port" : "layer2_V"},
					{"ID" : "23", "SubInstance" : "grp_Conv1_Cal_fu_371", "Port" : "layer2_V"}]},
			{"Name" : "conv1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_Conv1_Cal_fu_371", "Port" : "conv1_bias_V"}]},
			{"Name" : "layer3_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Conv2_Cal_fu_359", "Port" : "layer3_V"},
					{"ID" : "27", "SubInstance" : "grp_Pool1_Cal_fu_383", "Port" : "layer3_V"}]},
			{"Name" : "conv2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Conv2_Cal_fu_359", "Port" : "conv2_V"}]},
			{"Name" : "layer4_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Conv2_Cal_fu_359", "Port" : "layer4_V"},
					{"ID" : "28", "SubInstance" : "grp_Pool2_Cal_fu_391", "Port" : "layer4_V"}]},
			{"Name" : "conv2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Conv2_Cal_fu_359", "Port" : "conv2_bias_V"}]},
			{"Name" : "layer5_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_Flatten_Layer_fu_411", "Port" : "layer5_V"},
					{"ID" : "28", "SubInstance" : "grp_Pool2_Cal_fu_391", "Port" : "layer5_V"}]},
			{"Name" : "flatten1_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_Flatten_Layer_fu_411", "Port" : "flatten1_V"},
					{"ID" : "11", "SubInstance" : "grp_Fullc1_Cal_fu_343", "Port" : "flatten1_V"}]},
			{"Name" : "bias1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Fullc1_Cal_fu_343", "Port" : "bias1_V"}]},
			{"Name" : "flatten2_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Fullc2_Cal_fu_399", "Port" : "flatten2_V"},
					{"ID" : "11", "SubInstance" : "grp_Fullc1_Cal_fu_343", "Port" : "flatten2_V"}]},
			{"Name" : "weight1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Fullc1_Cal_fu_343", "Port" : "weight1_V"}]},
			{"Name" : "tanh_index_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Fullc1_Cal_fu_343", "Port" : "tanh_index_V"}]},
			{"Name" : "tanh_value_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Fullc1_Cal_fu_343", "Port" : "tanh_value_V"}]},
			{"Name" : "bias2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Fullc2_Cal_fu_399", "Port" : "bias2_V"}]},
			{"Name" : "flatten3_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Fullc2_Cal_fu_399", "Port" : "flatten3_V"}]},
			{"Name" : "weight2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Fullc2_Cal_fu_399", "Port" : "weight2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flatten1_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flatten2_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flatten3_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Lenet_HLS_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_buf_data_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Fullc1_Cal_fu_343", "Parent" : "0", "Child" : ["12", "13", "14", "18"],
		"CDFG" : "Fullc1_Cal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "168841", "EstimateLatencyMax" : "212185",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_my_tanh_fu_165"}],
		"Port" : [
			{"Name" : "bias1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flatten2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weight1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flatten1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tanh_index_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_my_tanh_fu_165", "Port" : "tanh_index_V"}]},
			{"Name" : "tanh_value_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_my_tanh_fu_165", "Port" : "tanh_value_V"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fullc1_Cal_fu_343.bias1_V_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fullc1_Cal_fu_343.weight1_V_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fullc1_Cal_fu_343.grp_my_tanh_fu_165", "Parent" : "11", "Child" : ["15", "16", "17"],
		"CDFG" : "my_tanh",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "521",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_index_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tanh_value_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Fullc1_Cal_fu_343.grp_my_tanh_fu_165.tanh_index_V_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Fullc1_Cal_fu_343.grp_my_tanh_fu_165.tanh_value_V_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Fullc1_Cal_fu_343.grp_my_tanh_fu_165.Lenet_HLS_dcmp_64g8j_U18", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fullc1_Cal_fu_343.Lenet_HLS_mul_mulibs_U23", "Parent" : "11"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Conv2_Cal_fu_359", "Parent" : "0", "Child" : ["20", "21", "22"],
		"CDFG" : "Conv2_Cal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1772182", "EstimateLatencyMax" : "1772182",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv2_Cal_fu_359.conv2_V_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv2_Cal_fu_359.conv2_bias_V_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv2_Cal_fu_359.Lenet_HLS_mul_mulcud_U9", "Parent" : "19"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Conv1_Cal_fu_371", "Parent" : "0", "Child" : ["24", "25", "26"],
		"CDFG" : "Conv1_Cal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "906822", "EstimateLatencyMax" : "906822",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv1_Cal_fu_371.conv1_V_0_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv1_Cal_fu_371.conv1_bias_V_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv1_Cal_fu_371.Lenet_HLS_mul_mulcud_U1", "Parent" : "23"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Pool1_Cal_fu_383", "Parent" : "0",
		"CDFG" : "Pool1_Cal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8413", "EstimateLatencyMax" : "8413",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Pool2_Cal_fu_391", "Parent" : "0",
		"CDFG" : "Pool2_Cal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2993", "EstimateLatencyMax" : "2993",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer5_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Fullc2_Cal_fu_399", "Parent" : "0", "Child" : ["30", "31", "32"],
		"CDFG" : "Fullc2_Cal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27496", "EstimateLatencyMax" : "27496",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flatten3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weight2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flatten2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fullc2_Cal_fu_399.bias2_V_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fullc2_Cal_fu_399.weight2_V_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Fullc2_Cal_fu_399.Lenet_HLS_mul_mulibs_U29", "Parent" : "29"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Flatten_Layer_fu_411", "Parent" : "0",
		"CDFG" : "Flatten_Layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1261", "EstimateLatencyMax" : "1261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flatten1_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Lenet_HLS_sitofp_ocq_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Lenet_HLS_fpext_3pcA_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Lenet_HLS_ddiv_64qcK_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_layer_data_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_layer_keep_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_layer_strb_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_layer_user_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_layer_last_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_layer_id_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_layer_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Lenet_HLS {
		input_layer_data_V {Type I LastRead 1 FirstWrite -1}
		input_layer_keep_V {Type I LastRead 1 FirstWrite -1}
		input_layer_strb_V {Type I LastRead 1 FirstWrite -1}
		input_layer_user_V {Type I LastRead 1 FirstWrite -1}
		input_layer_last_V {Type I LastRead 1 FirstWrite -1}
		input_layer_id_V {Type I LastRead 1 FirstWrite -1}
		input_layer_dest_V {Type I LastRead 1 FirstWrite -1}
		id {Type I LastRead -1 FirstWrite -1}
		layer1_V {Type IO LastRead -1 FirstWrite -1}
		conv1_V_0 {Type I LastRead -1 FirstWrite -1}
		layer2_V {Type IO LastRead -1 FirstWrite -1}
		conv1_bias_V {Type I LastRead -1 FirstWrite -1}
		layer3_V {Type IO LastRead -1 FirstWrite -1}
		conv2_V {Type I LastRead -1 FirstWrite -1}
		layer4_V {Type IO LastRead -1 FirstWrite -1}
		conv2_bias_V {Type I LastRead -1 FirstWrite -1}
		layer5_V {Type IO LastRead -1 FirstWrite -1}
		flatten1_V {Type IO LastRead -1 FirstWrite -1}
		bias1_V {Type I LastRead -1 FirstWrite -1}
		flatten2_V {Type IO LastRead -1 FirstWrite -1}
		weight1_V {Type I LastRead -1 FirstWrite -1}
		tanh_index_V {Type I LastRead -1 FirstWrite -1}
		tanh_value_V {Type I LastRead -1 FirstWrite -1}
		bias2_V {Type I LastRead -1 FirstWrite -1}
		flatten3_V {Type IO LastRead -1 FirstWrite -1}
		weight2_V {Type I LastRead -1 FirstWrite -1}}
	Fullc1_Cal {
		bias1_V {Type I LastRead -1 FirstWrite -1}
		flatten2_V {Type IO LastRead 4 FirstWrite 2}
		weight1_V {Type I LastRead -1 FirstWrite -1}
		flatten1_V {Type I LastRead 3 FirstWrite -1}
		tanh_index_V {Type I LastRead -1 FirstWrite -1}
		tanh_value_V {Type I LastRead -1 FirstWrite -1}}
	my_tanh {
		x_V {Type I LastRead 0 FirstWrite -1}
		tanh_index_V {Type I LastRead -1 FirstWrite -1}
		tanh_value_V {Type I LastRead -1 FirstWrite -1}}
	Conv2_Cal {
		layer3_V {Type I LastRead 7 FirstWrite -1}
		conv2_V {Type I LastRead -1 FirstWrite -1}
		layer4_V {Type IO LastRead 9 FirstWrite 7}
		conv2_bias_V {Type I LastRead -1 FirstWrite -1}}
	Conv1_Cal {
		layer1_V {Type I LastRead 4 FirstWrite -1}
		conv1_V_0 {Type I LastRead -1 FirstWrite -1}
		layer2_V {Type IO LastRead 9 FirstWrite 7}
		conv1_bias_V {Type I LastRead -1 FirstWrite -1}}
	Pool1_Cal {
		layer2_V {Type I LastRead 8 FirstWrite -1}
		layer3_V {Type O LastRead -1 FirstWrite 9}}
	Pool2_Cal {
		layer4_V {Type I LastRead 8 FirstWrite -1}
		layer5_V {Type O LastRead -1 FirstWrite 9}}
	Fullc2_Cal {
		bias2_V {Type I LastRead -1 FirstWrite -1}
		flatten3_V {Type IO LastRead 4 FirstWrite 2}
		weight2_V {Type I LastRead -1 FirstWrite -1}
		flatten2_V {Type I LastRead 4 FirstWrite -1}}
	Flatten_Layer {
		layer5_V {Type I LastRead 4 FirstWrite -1}
		flatten1_V {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2935322", "Max" : "2978666"}
	, {"Name" : "Interval", "Min" : "2935323", "Max" : "2978667"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_layer_data_V { axis {  { input_layer_TDATA in_data 0 16 } } }
	input_layer_keep_V { axis {  { input_layer_TKEEP in_data 0 2 } } }
	input_layer_strb_V { axis {  { input_layer_TSTRB in_data 0 2 } } }
	input_layer_user_V { axis {  { input_layer_TUSER in_data 0 1 } } }
	input_layer_last_V { axis {  { input_layer_TLAST in_data 0 1 } } }
	input_layer_id_V { axis {  { input_layer_TID in_data 0 1 } } }
	input_layer_dest_V { axis {  { input_layer_TVALID in_vld 0 1 }  { input_layer_TREADY in_acc 1 1 }  { input_layer_TDEST in_data 0 1 } } }
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
