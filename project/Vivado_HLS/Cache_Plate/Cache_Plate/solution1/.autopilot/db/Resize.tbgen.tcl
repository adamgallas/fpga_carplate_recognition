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
	{ p_src_rows_V int 32 regular {fifo 0}  }
	{ p_src_cols_V int 32 regular {fifo 0}  }
	{ p_src_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ p_src_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ p_src_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_rows_V int 7 regular {fifo 0}  }
	{ p_dst_cols_V int 9 regular {fifo 0}  }
	{ p_dst_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_data_stream_2_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_rows_V_out int 7 regular {fifo 1}  }
	{ p_dst_cols_V_out int 9 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_rows_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_cols_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_rows_V", "interface" : "fifo", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_cols_V", "interface" : "fifo", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_rows_V_out", "interface" : "fifo", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_cols_V_out", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
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
	{ p_src_rows_V_dout sc_in sc_lv 32 signal 0 } 
	{ p_src_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ p_src_cols_V_dout sc_in sc_lv 32 signal 1 } 
	{ p_src_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_src_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ p_src_data_stream_0_V_dout sc_in sc_lv 8 signal 2 } 
	{ p_src_data_stream_0_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_0_V_read sc_out sc_logic 1 signal 2 } 
	{ p_src_data_stream_1_V_dout sc_in sc_lv 8 signal 3 } 
	{ p_src_data_stream_1_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_src_data_stream_1_V_read sc_out sc_logic 1 signal 3 } 
	{ p_src_data_stream_2_V_dout sc_in sc_lv 8 signal 4 } 
	{ p_src_data_stream_2_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_src_data_stream_2_V_read sc_out sc_logic 1 signal 4 } 
	{ p_dst_rows_V_dout sc_in sc_lv 7 signal 5 } 
	{ p_dst_rows_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ p_dst_rows_V_read sc_out sc_logic 1 signal 5 } 
	{ p_dst_cols_V_dout sc_in sc_lv 9 signal 6 } 
	{ p_dst_cols_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ p_dst_cols_V_read sc_out sc_logic 1 signal 6 } 
	{ p_dst_data_stream_0_V_din sc_out sc_lv 8 signal 7 } 
	{ p_dst_data_stream_0_V_full_n sc_in sc_logic 1 signal 7 } 
	{ p_dst_data_stream_0_V_write sc_out sc_logic 1 signal 7 } 
	{ p_dst_data_stream_1_V_din sc_out sc_lv 8 signal 8 } 
	{ p_dst_data_stream_1_V_full_n sc_in sc_logic 1 signal 8 } 
	{ p_dst_data_stream_1_V_write sc_out sc_logic 1 signal 8 } 
	{ p_dst_data_stream_2_V_din sc_out sc_lv 8 signal 9 } 
	{ p_dst_data_stream_2_V_full_n sc_in sc_logic 1 signal 9 } 
	{ p_dst_data_stream_2_V_write sc_out sc_logic 1 signal 9 } 
	{ p_dst_rows_V_out_din sc_out sc_lv 7 signal 10 } 
	{ p_dst_rows_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ p_dst_rows_V_out_write sc_out sc_logic 1 signal 10 } 
	{ p_dst_cols_V_out_din sc_out sc_lv 9 signal 11 } 
	{ p_dst_cols_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ p_dst_cols_V_out_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "p_src_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "dout" }} , 
 	{ "name": "p_src_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "empty_n" }} , 
 	{ "name": "p_src_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "read" }} , 
 	{ "name": "p_src_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "dout" }} , 
 	{ "name": "p_src_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "empty_n" }} , 
 	{ "name": "p_src_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "read" }} , 
 	{ "name": "p_dst_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_dst_rows_V", "role": "dout" }} , 
 	{ "name": "p_dst_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V", "role": "empty_n" }} , 
 	{ "name": "p_dst_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V", "role": "read" }} , 
 	{ "name": "p_dst_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_dst_cols_V", "role": "dout" }} , 
 	{ "name": "p_dst_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V", "role": "empty_n" }} , 
 	{ "name": "p_dst_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "write" }} , 
 	{ "name": "p_dst_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "write" }} , 
 	{ "name": "p_dst_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "write" }} , 
 	{ "name": "p_dst_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_dst_rows_V_out", "role": "din" }} , 
 	{ "name": "p_dst_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V_out", "role": "full_n" }} , 
 	{ "name": "p_dst_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V_out", "role": "write" }} , 
 	{ "name": "p_dst_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_dst_cols_V_out", "role": "din" }} , 
 	{ "name": "p_dst_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V_out", "role": "full_n" }} , 
 	{ "name": "p_dst_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Resize_opr_linear_fu_220"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_src_data_stream_0_V"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_src_data_stream_1_V"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_src_data_stream_2_V"}]},
			{"Name" : "p_dst_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_dst_data_stream_0_V"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_dst_data_stream_1_V"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Resize_opr_linear_fu_220", "Port" : "p_dst_data_stream_2_V"}]},
			{"Name" : "p_dst_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.k_buf_val_val_0_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.k_buf_val_val_0_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.k_buf_val_val_0_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.k_buf_val_val_1_0_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.k_buf_val_val_1_1_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.k_buf_val_val_1_2_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_sdiv_48ns_23shbi_U55", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_sdiv_48ns_25sibs_U56", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_udiv_31ns_32sjbC_U57", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_udiv_31ns_32sjbC_U58", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U59", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U60", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U61", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U62", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U63", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U64", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U65", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U66", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U67", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U68", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U69", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_220.box_mul_mul_8ns_2kbM_U70", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 97}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "54", "Max" : "1075150858"}
	, {"Name" : "Interval", "Min" : "54", "Max" : "1075150858"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_src_rows_V { ap_fifo {  { p_src_rows_V_dout fifo_data 0 32 }  { p_src_rows_V_empty_n fifo_status 0 1 }  { p_src_rows_V_read fifo_update 1 1 } } }
	p_src_cols_V { ap_fifo {  { p_src_cols_V_dout fifo_data 0 32 }  { p_src_cols_V_empty_n fifo_status 0 1 }  { p_src_cols_V_read fifo_update 1 1 } } }
	p_src_data_stream_0_V { ap_fifo {  { p_src_data_stream_0_V_dout fifo_data 0 8 }  { p_src_data_stream_0_V_empty_n fifo_status 0 1 }  { p_src_data_stream_0_V_read fifo_update 1 1 } } }
	p_src_data_stream_1_V { ap_fifo {  { p_src_data_stream_1_V_dout fifo_data 0 8 }  { p_src_data_stream_1_V_empty_n fifo_status 0 1 }  { p_src_data_stream_1_V_read fifo_update 1 1 } } }
	p_src_data_stream_2_V { ap_fifo {  { p_src_data_stream_2_V_dout fifo_data 0 8 }  { p_src_data_stream_2_V_empty_n fifo_status 0 1 }  { p_src_data_stream_2_V_read fifo_update 1 1 } } }
	p_dst_rows_V { ap_fifo {  { p_dst_rows_V_dout fifo_data 0 7 }  { p_dst_rows_V_empty_n fifo_status 0 1 }  { p_dst_rows_V_read fifo_update 1 1 } } }
	p_dst_cols_V { ap_fifo {  { p_dst_cols_V_dout fifo_data 0 9 }  { p_dst_cols_V_empty_n fifo_status 0 1 }  { p_dst_cols_V_read fifo_update 1 1 } } }
	p_dst_data_stream_0_V { ap_fifo {  { p_dst_data_stream_0_V_din fifo_data 1 8 }  { p_dst_data_stream_0_V_full_n fifo_status 0 1 }  { p_dst_data_stream_0_V_write fifo_update 1 1 } } }
	p_dst_data_stream_1_V { ap_fifo {  { p_dst_data_stream_1_V_din fifo_data 1 8 }  { p_dst_data_stream_1_V_full_n fifo_status 0 1 }  { p_dst_data_stream_1_V_write fifo_update 1 1 } } }
	p_dst_data_stream_2_V { ap_fifo {  { p_dst_data_stream_2_V_din fifo_data 1 8 }  { p_dst_data_stream_2_V_full_n fifo_status 0 1 }  { p_dst_data_stream_2_V_write fifo_update 1 1 } } }
	p_dst_rows_V_out { ap_fifo {  { p_dst_rows_V_out_din fifo_data 1 7 }  { p_dst_rows_V_out_full_n fifo_status 0 1 }  { p_dst_rows_V_out_write fifo_update 1 1 } } }
	p_dst_cols_V_out { ap_fifo {  { p_dst_cols_V_out_din fifo_data 1 9 }  { p_dst_cols_V_out_full_n fifo_status 0 1 }  { p_dst_cols_V_out_write fifo_update 1 1 } } }
}
