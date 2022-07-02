set moduleName Resize_opr_linear
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
set C_modelName {Resize_opr_linear}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_rows_V_read int 11 regular  }
	{ p_src_cols_V_read int 12 regular  }
	{ p_src_data_stream_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_rows_V_read int 11 regular  }
	{ p_dst_cols_V_read int 12 regular  }
	{ p_dst_data_stream_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_rows_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_cols_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_rows_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_cols_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_src_rows_V_read sc_in sc_lv 11 signal 0 } 
	{ p_src_cols_V_read sc_in sc_lv 12 signal 1 } 
	{ p_src_data_stream_V_dout sc_in sc_lv 8 signal 2 } 
	{ p_src_data_stream_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_V_read sc_out sc_logic 1 signal 2 } 
	{ p_dst_rows_V_read sc_in sc_lv 11 signal 3 } 
	{ p_dst_cols_V_read sc_in sc_lv 12 signal 4 } 
	{ p_dst_data_stream_V_din sc_out sc_lv 8 signal 5 } 
	{ p_dst_data_stream_V_full_n sc_in sc_logic 1 signal 5 } 
	{ p_dst_data_stream_V_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_rows_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_src_rows_V_read", "role": "default" }} , 
 	{ "name": "p_src_cols_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_src_cols_V_read", "role": "default" }} , 
 	{ "name": "p_src_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "read" }} , 
 	{ "name": "p_dst_rows_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_dst_rows_V_read", "role": "default" }} , 
 	{ "name": "p_dst_cols_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_dst_cols_V_read", "role": "default" }} , 
 	{ "name": "p_dst_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "Resize_opr_linear",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "2139185",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state84_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_451", "FromInitialSV" : "83", "FromFinalState" : "ap_enable_state84_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_451", "FromFinalSV" : "83", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state84_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_443", "ToInitialSV" : "83", "ToFinalState" : "ap_enable_state85_pp0_iter34_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter34", "ToFinalOperation" : "ap_enable_operation_468", "ToFinalSV" : "84", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state84_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_451", "FromInitialSV" : "83", "FromFinalState" : "ap_enable_state84_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_451", "FromFinalSV" : "83", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state85_pp0_iter34_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter34", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter35", "ToInitialOperation" : "ap_enable_operation_464", "ToInitialSV" : "84", "ToFinalState" : "ap_enable_state86_pp0_iter35_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter35", "ToFinalOperation" : "ap_enable_operation_494", "ToFinalSV" : "85", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state84_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_451", "FromInitialSV" : "83", "FromFinalState" : "ap_enable_state84_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_451", "FromFinalSV" : "83", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state85_pp0_iter34_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter34", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter35", "ToInitialOperation" : "ap_enable_operation_477", "ToInitialSV" : "84", "ToFinalState" : "ap_enable_state85_pp0_iter34_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter34", "ToFinalOperation" : "ap_enable_operation_477", "ToFinalSV" : "84", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state84_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_441", "FromInitialSV" : "83", "FromFinalState" : "ap_enable_state85_pp0_iter34_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter34", "FromFinalOperation" : "ap_enable_operation_465", "FromFinalSV" : "84", "FromAddress" : "k_buf_val_val_1_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state85_pp0_iter34_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter34", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter35", "ToInitialOperation" : "ap_enable_operation_469", "ToInitialSV" : "84", "ToFinalState" : "ap_enable_state85_pp0_iter34_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter34", "ToFinalOperation" : "ap_enable_operation_469", "ToFinalSV" : "84", "ToAddress" : "k_buf_val_val_1_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state84_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_443", "FromInitialSV" : "83", "FromFinalState" : "ap_enable_state85_pp0_iter34_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter34", "FromFinalOperation" : "ap_enable_operation_468", "FromFinalSV" : "84", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state84_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_451", "ToInitialSV" : "83", "ToFinalState" : "ap_enable_state84_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_451", "ToFinalSV" : "83", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state84_pp0_iter33_stage0", "ap_enable_state85_pp0_iter34_stage0"]},
			{"FromInitialState" : "ap_enable_state84_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_443", "FromInitialSV" : "83", "FromFinalState" : "ap_enable_state85_pp0_iter34_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter34", "FromFinalOperation" : "ap_enable_operation_468", "FromFinalSV" : "84", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state85_pp0_iter34_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter34", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter35", "ToInitialOperation" : "ap_enable_operation_477", "ToInitialSV" : "84", "ToFinalState" : "ap_enable_state85_pp0_iter34_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter34", "ToFinalOperation" : "ap_enable_operation_477", "ToFinalSV" : "84", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state85_pp0_iter34_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter34", "FromInitialOperation" : "ap_enable_operation_469", "FromInitialSV" : "84", "FromFinalState" : "ap_enable_state85_pp0_iter34_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter34", "FromFinalOperation" : "ap_enable_operation_469", "FromFinalSV" : "84", "FromAddress" : "k_buf_val_val_1_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state84_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_441", "ToInitialSV" : "83", "ToFinalState" : "ap_enable_state85_pp0_iter34_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter34", "ToFinalOperation" : "ap_enable_operation_465", "ToFinalSV" : "84", "ToAddress" : "k_buf_val_val_1_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state84_pp0_iter33_stage0", "ap_enable_state85_pp0_iter34_stage0"]},
			{"FromInitialState" : "ap_enable_state85_pp0_iter34_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter34", "FromInitialOperation" : "ap_enable_operation_477", "FromInitialSV" : "84", "FromFinalState" : "ap_enable_state85_pp0_iter34_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter34", "FromFinalOperation" : "ap_enable_operation_477", "FromFinalSV" : "84", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state84_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_443", "ToInitialSV" : "83", "ToFinalState" : "ap_enable_state85_pp0_iter34_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter34", "ToFinalOperation" : "ap_enable_operation_468", "ToFinalSV" : "84", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state84_pp0_iter33_stage0", "ap_enable_state85_pp0_iter34_stage0"]},
			{"FromInitialState" : "ap_enable_state85_pp0_iter34_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter34", "FromInitialOperation" : "ap_enable_operation_477", "FromInitialSV" : "84", "FromFinalState" : "ap_enable_state85_pp0_iter34_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter34", "FromFinalOperation" : "ap_enable_operation_477", "FromFinalSV" : "84", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state84_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_451", "ToInitialSV" : "83", "ToFinalState" : "ap_enable_state84_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_451", "ToFinalSV" : "83", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state84_pp0_iter33_stage0", "ap_enable_state85_pp0_iter34_stage0"]},
			{"FromInitialState" : "ap_enable_state85_pp0_iter34_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter34", "FromInitialOperation" : "ap_enable_operation_477", "FromInitialSV" : "84", "FromFinalState" : "ap_enable_state85_pp0_iter34_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter34", "FromFinalOperation" : "ap_enable_operation_477", "FromFinalSV" : "84", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state85_pp0_iter34_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter34", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter35", "ToInitialOperation" : "ap_enable_operation_464", "ToInitialSV" : "84", "ToFinalState" : "ap_enable_state86_pp0_iter35_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter35", "ToFinalOperation" : "ap_enable_operation_494", "ToFinalSV" : "85", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state85_pp0_iter34_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter34", "FromInitialOperation" : "ap_enable_operation_464", "FromInitialSV" : "84", "FromFinalState" : "ap_enable_state86_pp0_iter35_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter35", "FromFinalOperation" : "ap_enable_operation_494", "FromFinalSV" : "85", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state84_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_451", "ToInitialSV" : "83", "ToFinalState" : "ap_enable_state84_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_451", "ToFinalSV" : "83", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state84_pp0_iter33_stage0", "ap_enable_state85_pp0_iter34_stage0", "ap_enable_state86_pp0_iter35_stage0"]},
			{"FromInitialState" : "ap_enable_state85_pp0_iter34_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter34", "FromInitialOperation" : "ap_enable_operation_464", "FromInitialSV" : "84", "FromFinalState" : "ap_enable_state86_pp0_iter35_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter35", "FromFinalOperation" : "ap_enable_operation_494", "FromFinalSV" : "85", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state85_pp0_iter34_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter34", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter35", "ToInitialOperation" : "ap_enable_operation_477", "ToInitialSV" : "84", "ToFinalState" : "ap_enable_state85_pp0_iter34_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter34", "ToFinalOperation" : "ap_enable_operation_477", "ToFinalSV" : "84", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state85_pp0_iter34_stage0", "ap_enable_state86_pp0_iter35_stage0"]}],
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dst_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_val_val_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_val_val_1_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_sdiv_44ns_28smb6_U83", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_sdiv_43ns_27sncg_U84", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_udiv_27ns_32socq_U85", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_udiv_26ns_32spcA_U86", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_mul_mul_8ns_2qcK_U87", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_mul_mul_8ns_2qcK_U88", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_mul_mul_8ns_2qcK_U89", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_mul_mul_8ns_2qcK_U90", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Resize_opr_linear {
		p_src_rows_V_read {Type I LastRead 1 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 84 FirstWrite -1}
		p_dst_rows_V_read {Type I LastRead 1 FirstWrite -1}
		p_dst_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 89}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "49", "Max" : "2139185"}
	, {"Name" : "Interval", "Min" : "49", "Max" : "2139185"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_src_rows_V_read { ap_none {  { p_src_rows_V_read in_data 0 11 } } }
	p_src_cols_V_read { ap_none {  { p_src_cols_V_read in_data 0 12 } } }
	p_src_data_stream_V { ap_fifo {  { p_src_data_stream_V_dout fifo_data 0 8 }  { p_src_data_stream_V_empty_n fifo_status 0 1 }  { p_src_data_stream_V_read fifo_update 1 1 } } }
	p_dst_rows_V_read { ap_none {  { p_dst_rows_V_read in_data 0 11 } } }
	p_dst_cols_V_read { ap_none {  { p_dst_cols_V_read in_data 0 12 } } }
	p_dst_data_stream_V { ap_fifo {  { p_dst_data_stream_V_din fifo_data 1 8 }  { p_dst_data_stream_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_write fifo_update 1 1 } } }
}
