set moduleName Conv1_Cal
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
set C_modelName {Conv1_Cal}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer1_V int 12 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
	{ layer2_V int 12 regular {array 4704 { 2 3 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer1_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "layer1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1},{"low" : 0,"up" : 31,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "layer2_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "layer2.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 5,"step" : 1},{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 27,"step" : 1}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer1_V_address0 sc_out sc_lv 10 signal 0 } 
	{ layer1_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ layer1_V_q0 sc_in sc_lv 12 signal 0 } 
	{ layer2_V_address0 sc_out sc_lv 13 signal 1 } 
	{ layer2_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer2_V_we0 sc_out sc_logic 1 signal 1 } 
	{ layer2_V_d0 sc_out sc_lv 12 signal 1 } 
	{ layer2_V_q0 sc_in sc_lv 12 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer1_V", "role": "address0" }} , 
 	{ "name": "layer1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_V", "role": "ce0" }} , 
 	{ "name": "layer1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_V", "role": "q0" }} , 
 	{ "name": "layer2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer2_V", "role": "address0" }} , 
 	{ "name": "layer2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_V", "role": "ce0" }} , 
 	{ "name": "layer2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_V", "role": "we0" }} , 
 	{ "name": "layer2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_V", "role": "d0" }} , 
 	{ "name": "layer2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Lenet_HLS_mul_mulcud_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Conv1_Cal {
		layer1_V {Type I LastRead 4 FirstWrite -1}
		conv1_V_0 {Type I LastRead -1 FirstWrite -1}
		layer2_V {Type IO LastRead 9 FirstWrite 7}
		conv1_bias_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "906822", "Max" : "906822"}
	, {"Name" : "Interval", "Min" : "906822", "Max" : "906822"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer1_V { ap_memory {  { layer1_V_address0 mem_address 1 10 }  { layer1_V_ce0 mem_ce 1 1 }  { layer1_V_q0 mem_dout 0 12 } } }
	layer2_V { ap_memory {  { layer2_V_address0 mem_address 1 13 }  { layer2_V_ce0 mem_ce 1 1 }  { layer2_V_we0 mem_we 1 1 }  { layer2_V_d0 mem_din 1 12 }  { layer2_V_q0 mem_dout 0 12 } } }
}
