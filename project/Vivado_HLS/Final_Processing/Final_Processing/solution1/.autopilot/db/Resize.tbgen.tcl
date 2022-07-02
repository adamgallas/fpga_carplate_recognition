set moduleName Resize
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
set C_modelName {Resize}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_rows_V int 9 regular {fifo 0}  }
	{ p_src_cols_V int 10 regular {fifo 0}  }
	{ p_src_data_stream_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_rows_V int 11 regular {fifo 0}  }
	{ p_dst_cols_V int 12 regular {fifo 0}  }
	{ p_dst_data_stream_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_rows_V_out int 11 regular {fifo 1}  }
	{ p_dst_cols_V_out int 12 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_rows_V", "interface" : "fifo", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_cols_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_rows_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_cols_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_rows_V_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_cols_V_out", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ p_src_rows_V_dout sc_in sc_lv 9 signal 0 } 
	{ p_src_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ p_src_cols_V_dout sc_in sc_lv 10 signal 1 } 
	{ p_src_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_src_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ p_src_data_stream_V_dout sc_in sc_lv 8 signal 2 } 
	{ p_src_data_stream_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_V_read sc_out sc_logic 1 signal 2 } 
	{ p_dst_rows_V_dout sc_in sc_lv 11 signal 3 } 
	{ p_dst_rows_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_dst_rows_V_read sc_out sc_logic 1 signal 3 } 
	{ p_dst_cols_V_dout sc_in sc_lv 12 signal 4 } 
	{ p_dst_cols_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_dst_cols_V_read sc_out sc_logic 1 signal 4 } 
	{ p_dst_data_stream_V_din sc_out sc_lv 8 signal 5 } 
	{ p_dst_data_stream_V_full_n sc_in sc_logic 1 signal 5 } 
	{ p_dst_data_stream_V_write sc_out sc_logic 1 signal 5 } 
	{ p_dst_rows_V_out_din sc_out sc_lv 11 signal 6 } 
	{ p_dst_rows_V_out_full_n sc_in sc_logic 1 signal 6 } 
	{ p_dst_rows_V_out_write sc_out sc_logic 1 signal 6 } 
	{ p_dst_cols_V_out_din sc_out sc_lv 12 signal 7 } 
	{ p_dst_cols_V_out_full_n sc_in sc_logic 1 signal 7 } 
	{ p_dst_cols_V_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "p_src_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "dout" }} , 
 	{ "name": "p_src_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "empty_n" }} , 
 	{ "name": "p_src_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "read" }} , 
 	{ "name": "p_src_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "dout" }} , 
 	{ "name": "p_src_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "empty_n" }} , 
 	{ "name": "p_src_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "read" }} , 
 	{ "name": "p_dst_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_dst_rows_V", "role": "dout" }} , 
 	{ "name": "p_dst_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V", "role": "empty_n" }} , 
 	{ "name": "p_dst_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V", "role": "read" }} , 
 	{ "name": "p_dst_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_dst_cols_V", "role": "dout" }} , 
 	{ "name": "p_dst_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V", "role": "empty_n" }} , 
 	{ "name": "p_dst_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "write" }} , 
 	{ "name": "p_dst_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_dst_rows_V_out", "role": "din" }} , 
 	{ "name": "p_dst_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V_out", "role": "full_n" }} , 
 	{ "name": "p_dst_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V_out", "role": "write" }} , 
 	{ "name": "p_dst_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_dst_cols_V_out", "role": "din" }} , 
 	{ "name": "p_dst_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V_out", "role": "full_n" }} , 
 	{ "name": "p_dst_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Resize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "2139186",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Resize_opr_linear_fu_166"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Resize_opr_linear_fu_166", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Resize_opr_linear_fu_166", "Port" : "p_dst_data_stream_V"}]},
			{"Name" : "p_dst_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_166", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_166.k_buf_val_val_0_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_166.k_buf_val_val_1_0_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_166.top_sdiv_44ns_28smb6_U83", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_166.top_sdiv_43ns_27sncg_U84", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_166.top_udiv_27ns_32socq_U85", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_166.top_udiv_26ns_32spcA_U86", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_166.top_mul_mul_8ns_2qcK_U87", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_166.top_mul_mul_8ns_2qcK_U88", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_166.top_mul_mul_8ns_2qcK_U89", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_166.top_mul_mul_8ns_2qcK_U90", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	Resize {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 84 FirstWrite -1}
		p_dst_rows_V {Type I LastRead 0 FirstWrite -1}
		p_dst_cols_V {Type I LastRead 0 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 89}
		p_dst_rows_V_out {Type O LastRead -1 FirstWrite 0}
		p_dst_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Resize_opr_linear {
		p_src_rows_V_read {Type I LastRead 1 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 84 FirstWrite -1}
		p_dst_rows_V_read {Type I LastRead 1 FirstWrite -1}
		p_dst_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 89}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50", "Max" : "2139186"}
	, {"Name" : "Interval", "Min" : "50", "Max" : "2139186"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_src_rows_V { ap_fifo {  { p_src_rows_V_dout fifo_data 0 9 }  { p_src_rows_V_empty_n fifo_status 0 1 }  { p_src_rows_V_read fifo_update 1 1 } } }
	p_src_cols_V { ap_fifo {  { p_src_cols_V_dout fifo_data 0 10 }  { p_src_cols_V_empty_n fifo_status 0 1 }  { p_src_cols_V_read fifo_update 1 1 } } }
	p_src_data_stream_V { ap_fifo {  { p_src_data_stream_V_dout fifo_data 0 8 }  { p_src_data_stream_V_empty_n fifo_status 0 1 }  { p_src_data_stream_V_read fifo_update 1 1 } } }
	p_dst_rows_V { ap_fifo {  { p_dst_rows_V_dout fifo_data 0 11 }  { p_dst_rows_V_empty_n fifo_status 0 1 }  { p_dst_rows_V_read fifo_update 1 1 } } }
	p_dst_cols_V { ap_fifo {  { p_dst_cols_V_dout fifo_data 0 12 }  { p_dst_cols_V_empty_n fifo_status 0 1 }  { p_dst_cols_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V { ap_fifo {  { p_dst_data_stream_V_din fifo_data 1 8 }  { p_dst_data_stream_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_write fifo_update 1 1 } } }
	p_dst_rows_V_out { ap_fifo {  { p_dst_rows_V_out_din fifo_data 1 11 }  { p_dst_rows_V_out_full_n fifo_status 0 1 }  { p_dst_rows_V_out_write fifo_update 1 1 } } }
	p_dst_cols_V_out { ap_fifo {  { p_dst_cols_V_out_din fifo_data 1 12 }  { p_dst_cols_V_out_full_n fifo_status 0 1 }  { p_dst_cols_V_out_write fifo_update 1 1 } } }
}
