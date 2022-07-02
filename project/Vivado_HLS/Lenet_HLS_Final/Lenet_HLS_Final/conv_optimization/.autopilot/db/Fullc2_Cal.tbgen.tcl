set moduleName Fullc2_Cal
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
set C_modelName {Fullc2_Cal}
set C_modelType { void 0 }
set C_modelArgList {
	{ flatten3_V int 12 regular {array 65 { 2 3 } 1 1 } {global 2}  }
	{ flatten2_V int 12 regular {array 84 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "flatten3_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "flatten3.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 64,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "flatten2_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "flatten2.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 83,"step" : 1}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flatten3_V_address0 sc_out sc_lv 7 signal 0 } 
	{ flatten3_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ flatten3_V_we0 sc_out sc_logic 1 signal 0 } 
	{ flatten3_V_d0 sc_out sc_lv 12 signal 0 } 
	{ flatten3_V_q0 sc_in sc_lv 12 signal 0 } 
	{ flatten2_V_address0 sc_out sc_lv 7 signal 1 } 
	{ flatten2_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ flatten2_V_q0 sc_in sc_lv 12 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flatten3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "flatten3_V", "role": "address0" }} , 
 	{ "name": "flatten3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flatten3_V", "role": "ce0" }} , 
 	{ "name": "flatten3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flatten3_V", "role": "we0" }} , 
 	{ "name": "flatten3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "flatten3_V", "role": "d0" }} , 
 	{ "name": "flatten3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "flatten3_V", "role": "q0" }} , 
 	{ "name": "flatten2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "flatten2_V", "role": "address0" }} , 
 	{ "name": "flatten2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flatten2_V", "role": "ce0" }} , 
 	{ "name": "flatten2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "flatten2_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bias2_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight2_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Lenet_HLS_mul_mulibs_U29", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Fullc2_Cal {
		bias2_V {Type I LastRead -1 FirstWrite -1}
		flatten3_V {Type IO LastRead 4 FirstWrite 2}
		weight2_V {Type I LastRead -1 FirstWrite -1}
		flatten2_V {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27496", "Max" : "27496"}
	, {"Name" : "Interval", "Min" : "27496", "Max" : "27496"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	flatten3_V { ap_memory {  { flatten3_V_address0 mem_address 1 7 }  { flatten3_V_ce0 mem_ce 1 1 }  { flatten3_V_we0 mem_we 1 1 }  { flatten3_V_d0 mem_din 1 12 }  { flatten3_V_q0 mem_dout 0 12 } } }
	flatten2_V { ap_memory {  { flatten2_V_address0 mem_address 1 7 }  { flatten2_V_ce0 mem_ce 1 1 }  { flatten2_V_q0 mem_dout 0 12 } } }
}
