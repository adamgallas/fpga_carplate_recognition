set moduleName Return_Plate
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
set C_modelName {Return_Plate}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_img_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ input_img_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ input_img_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ output_plate_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ output_plate_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ output_plate_data_stream_2_V int 8 regular {fifo 1 volatile }  }
	{ xleft int 32 regular {fifo 0}  }
	{ xright int 32 regular {fifo 0}  }
	{ ytop int 32 regular {fifo 0}  }
	{ ydown int 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_img_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_img_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_img_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_plate_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_plate_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_plate_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xleft", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xright", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ytop", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ydown", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_img_data_stream_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ input_img_data_stream_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_img_data_stream_0_V_read sc_out sc_logic 1 signal 0 } 
	{ input_img_data_stream_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ input_img_data_stream_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ input_img_data_stream_1_V_read sc_out sc_logic 1 signal 1 } 
	{ input_img_data_stream_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ input_img_data_stream_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ input_img_data_stream_2_V_read sc_out sc_logic 1 signal 2 } 
	{ output_plate_data_stream_0_V_din sc_out sc_lv 8 signal 3 } 
	{ output_plate_data_stream_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ output_plate_data_stream_0_V_write sc_out sc_logic 1 signal 3 } 
	{ output_plate_data_stream_1_V_din sc_out sc_lv 8 signal 4 } 
	{ output_plate_data_stream_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ output_plate_data_stream_1_V_write sc_out sc_logic 1 signal 4 } 
	{ output_plate_data_stream_2_V_din sc_out sc_lv 8 signal 5 } 
	{ output_plate_data_stream_2_V_full_n sc_in sc_logic 1 signal 5 } 
	{ output_plate_data_stream_2_V_write sc_out sc_logic 1 signal 5 } 
	{ xleft_dout sc_in sc_lv 32 signal 6 } 
	{ xleft_empty_n sc_in sc_logic 1 signal 6 } 
	{ xleft_read sc_out sc_logic 1 signal 6 } 
	{ xright_dout sc_in sc_lv 32 signal 7 } 
	{ xright_empty_n sc_in sc_logic 1 signal 7 } 
	{ xright_read sc_out sc_logic 1 signal 7 } 
	{ ytop_dout sc_in sc_lv 32 signal 8 } 
	{ ytop_empty_n sc_in sc_logic 1 signal 8 } 
	{ ytop_read sc_out sc_logic 1 signal 8 } 
	{ ydown_dout sc_in sc_lv 32 signal 9 } 
	{ ydown_empty_n sc_in sc_logic 1 signal 9 } 
	{ ydown_read sc_out sc_logic 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_img_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_img_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "input_img_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_img_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "input_img_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_img_data_stream_0_V", "role": "read" }} , 
 	{ "name": "input_img_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_img_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "input_img_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_img_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "input_img_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_img_data_stream_1_V", "role": "read" }} , 
 	{ "name": "input_img_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_img_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "input_img_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_img_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "input_img_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_img_data_stream_2_V", "role": "read" }} , 
 	{ "name": "output_plate_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_plate_data_stream_0_V", "role": "din" }} , 
 	{ "name": "output_plate_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_plate_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "output_plate_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_plate_data_stream_0_V", "role": "write" }} , 
 	{ "name": "output_plate_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_plate_data_stream_1_V", "role": "din" }} , 
 	{ "name": "output_plate_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_plate_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "output_plate_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_plate_data_stream_1_V", "role": "write" }} , 
 	{ "name": "output_plate_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_plate_data_stream_2_V", "role": "din" }} , 
 	{ "name": "output_plate_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_plate_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "output_plate_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_plate_data_stream_2_V", "role": "write" }} , 
 	{ "name": "xleft_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xleft", "role": "dout" }} , 
 	{ "name": "xleft_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xleft", "role": "empty_n" }} , 
 	{ "name": "xleft_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xleft", "role": "read" }} , 
 	{ "name": "xright_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xright", "role": "dout" }} , 
 	{ "name": "xright_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xright", "role": "empty_n" }} , 
 	{ "name": "xright_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xright", "role": "read" }} , 
 	{ "name": "ytop_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ytop", "role": "dout" }} , 
 	{ "name": "ytop_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ytop", "role": "empty_n" }} , 
 	{ "name": "ytop_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ytop", "role": "read" }} , 
 	{ "name": "ydown_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ydown", "role": "dout" }} , 
 	{ "name": "ydown_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ydown", "role": "empty_n" }} , 
 	{ "name": "ydown_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ydown", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "input_img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_plate_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "output_plate_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_plate_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "output_plate_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_plate_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "output_plate_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xleft", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "xleft_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xright", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "xright_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ytop", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ytop_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ydown", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ydown_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
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
		ydown {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "921602", "Max" : "921602"}
	, {"Name" : "Interval", "Min" : "921602", "Max" : "921602"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_img_data_stream_0_V { ap_fifo {  { input_img_data_stream_0_V_dout fifo_data 0 8 }  { input_img_data_stream_0_V_empty_n fifo_status 0 1 }  { input_img_data_stream_0_V_read fifo_update 1 1 } } }
	input_img_data_stream_1_V { ap_fifo {  { input_img_data_stream_1_V_dout fifo_data 0 8 }  { input_img_data_stream_1_V_empty_n fifo_status 0 1 }  { input_img_data_stream_1_V_read fifo_update 1 1 } } }
	input_img_data_stream_2_V { ap_fifo {  { input_img_data_stream_2_V_dout fifo_data 0 8 }  { input_img_data_stream_2_V_empty_n fifo_status 0 1 }  { input_img_data_stream_2_V_read fifo_update 1 1 } } }
	output_plate_data_stream_0_V { ap_fifo {  { output_plate_data_stream_0_V_din fifo_data 1 8 }  { output_plate_data_stream_0_V_full_n fifo_status 0 1 }  { output_plate_data_stream_0_V_write fifo_update 1 1 } } }
	output_plate_data_stream_1_V { ap_fifo {  { output_plate_data_stream_1_V_din fifo_data 1 8 }  { output_plate_data_stream_1_V_full_n fifo_status 0 1 }  { output_plate_data_stream_1_V_write fifo_update 1 1 } } }
	output_plate_data_stream_2_V { ap_fifo {  { output_plate_data_stream_2_V_din fifo_data 1 8 }  { output_plate_data_stream_2_V_full_n fifo_status 0 1 }  { output_plate_data_stream_2_V_write fifo_update 1 1 } } }
	xleft { ap_fifo {  { xleft_dout fifo_data 0 32 }  { xleft_empty_n fifo_status 0 1 }  { xleft_read fifo_update 1 1 } } }
	xright { ap_fifo {  { xright_dout fifo_data 0 32 }  { xright_empty_n fifo_status 0 1 }  { xright_read fifo_update 1 1 } } }
	ytop { ap_fifo {  { ytop_dout fifo_data 0 32 }  { ytop_empty_n fifo_status 0 1 }  { ytop_read fifo_update 1 1 } } }
	ydown { ap_fifo {  { ydown_dout fifo_data 0 32 }  { ydown_empty_n fifo_status 0 1 }  { ydown_read fifo_update 1 1 } } }
}
