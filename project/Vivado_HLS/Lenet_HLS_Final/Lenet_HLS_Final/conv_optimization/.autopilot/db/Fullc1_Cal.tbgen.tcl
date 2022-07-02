set moduleName Fullc1_Cal
set isTopModule 0
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
set C_modelName {Fullc1_Cal}
set C_modelType { void 0 }
set C_modelArgList {
	{ flatten2_V int 12 regular {array 84 { 2 3 } 1 1 } {global 2}  }
	{ flatten1_V int 12 regular {array 400 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "flatten2_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "flatten2.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 83,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "flatten1_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "flatten1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 399,"step" : 1}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flatten2_V_address0 sc_out sc_lv 7 signal 0 } 
	{ flatten2_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ flatten2_V_we0 sc_out sc_logic 1 signal 0 } 
	{ flatten2_V_d0 sc_out sc_lv 12 signal 0 } 
	{ flatten2_V_q0 sc_in sc_lv 12 signal 0 } 
	{ flatten1_V_address0 sc_out sc_lv 9 signal 1 } 
	{ flatten1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ flatten1_V_q0 sc_in sc_lv 12 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flatten2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "flatten2_V", "role": "address0" }} , 
 	{ "name": "flatten2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flatten2_V", "role": "ce0" }} , 
 	{ "name": "flatten2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flatten2_V", "role": "we0" }} , 
 	{ "name": "flatten2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "flatten2_V", "role": "d0" }} , 
 	{ "name": "flatten2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "flatten2_V", "role": "q0" }} , 
 	{ "name": "flatten1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flatten1_V", "role": "address0" }} , 
 	{ "name": "flatten1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flatten1_V", "role": "ce0" }} , 
 	{ "name": "flatten1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "flatten1_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "7"],
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
					{"ID" : "3", "SubInstance" : "grp_my_tanh_fu_165", "Port" : "tanh_index_V"}]},
			{"Name" : "tanh_value_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_my_tanh_fu_165", "Port" : "tanh_value_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bias1_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight1_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_my_tanh_fu_165", "Parent" : "0", "Child" : ["4", "5", "6"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_my_tanh_fu_165.tanh_index_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_my_tanh_fu_165.tanh_value_V_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_my_tanh_fu_165.Lenet_HLS_dcmp_64g8j_U18", "Parent" : "3"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Lenet_HLS_mul_mulibs_U23", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		tanh_value_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "168841", "Max" : "212185"}
	, {"Name" : "Interval", "Min" : "168841", "Max" : "212185"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	flatten2_V { ap_memory {  { flatten2_V_address0 mem_address 1 7 }  { flatten2_V_ce0 mem_ce 1 1 }  { flatten2_V_we0 mem_we 1 1 }  { flatten2_V_d0 mem_din 1 12 }  { flatten2_V_q0 mem_dout 0 12 } } }
	flatten1_V { ap_memory {  { flatten1_V_address0 mem_address 1 9 }  { flatten1_V_ce0 mem_ce 1 1 }  { flatten1_V_q0 mem_dout 0 12 } } }
}
