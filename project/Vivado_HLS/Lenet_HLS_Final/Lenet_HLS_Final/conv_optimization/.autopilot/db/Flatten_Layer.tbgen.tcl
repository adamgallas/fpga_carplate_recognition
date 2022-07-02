set moduleName Flatten_Layer
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
set C_modelName {Flatten_Layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer5_V int 12 regular {array 400 { 1 3 } 1 1 } {global 0}  }
	{ flatten1_V int 12 regular {array 400 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer5_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "layer5.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "flatten1_V", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "flatten1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 399,"step" : 1}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer5_V_address0 sc_out sc_lv 9 signal 0 } 
	{ layer5_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ layer5_V_q0 sc_in sc_lv 12 signal 0 } 
	{ flatten1_V_address0 sc_out sc_lv 9 signal 1 } 
	{ flatten1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ flatten1_V_we0 sc_out sc_logic 1 signal 1 } 
	{ flatten1_V_d0 sc_out sc_lv 12 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer5_V", "role": "address0" }} , 
 	{ "name": "layer5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_V", "role": "ce0" }} , 
 	{ "name": "layer5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer5_V", "role": "q0" }} , 
 	{ "name": "flatten1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flatten1_V", "role": "address0" }} , 
 	{ "name": "flatten1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flatten1_V", "role": "ce0" }} , 
 	{ "name": "flatten1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flatten1_V", "role": "we0" }} , 
 	{ "name": "flatten1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "flatten1_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "flatten1_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	Flatten_Layer {
		layer5_V {Type I LastRead 4 FirstWrite -1}
		flatten1_V {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1261", "Max" : "1261"}
	, {"Name" : "Interval", "Min" : "1261", "Max" : "1261"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer5_V { ap_memory {  { layer5_V_address0 mem_address 1 9 }  { layer5_V_ce0 mem_ce 1 1 }  { layer5_V_q0 mem_dout 0 12 } } }
	flatten1_V { ap_memory {  { flatten1_V_address0 mem_address 1 9 }  { flatten1_V_ce0 mem_ce 1 1 }  { flatten1_V_we0 mem_we 1 1 }  { flatten1_V_d0 mem_din 1 12 } } }
}
