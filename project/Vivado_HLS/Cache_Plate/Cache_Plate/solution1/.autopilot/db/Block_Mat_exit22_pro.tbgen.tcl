set moduleName Block_Mat_exit22_pro
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_Mat.exit22_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ xleft_s int 32 regular  }
	{ xright_s int 32 regular  }
	{ ytop_s int 32 regular  }
	{ ydown_s int 32 regular  }
	{ xleft_out int 32 regular {fifo 1}  }
	{ xleft_out1 int 32 regular {fifo 1}  }
	{ xright_out int 32 regular {fifo 1}  }
	{ xright_out2 int 32 regular {fifo 1}  }
	{ ytop_out int 32 regular {fifo 1}  }
	{ ytop_out3 int 32 regular {fifo 1}  }
	{ ydown_out int 32 regular {fifo 1}  }
	{ ydown_out4 int 32 regular {fifo 1}  }
	{ rgb_img_rows_V_out int 11 regular {fifo 1}  }
	{ rgb_img_cols_V_out int 12 regular {fifo 1}  }
	{ plate_rows_V_out int 32 regular {fifo 1}  }
	{ plate_cols_V_out int 32 regular {fifo 1}  }
	{ standard_plate_rows_V_out int 7 regular {fifo 1}  }
	{ standard_plate_cols_V_out int 9 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "xleft_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xright_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ytop_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ydown_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xleft_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xleft_out1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xright_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xright_out2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ytop_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ytop_out3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ydown_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ydown_out4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rgb_img_rows_V_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rgb_img_cols_V_out", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "plate_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "plate_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "standard_plate_rows_V_out", "interface" : "fifo", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "standard_plate_cols_V_out", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 56
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
	{ xleft_s sc_in sc_lv 32 signal 0 } 
	{ xright_s sc_in sc_lv 32 signal 1 } 
	{ ytop_s sc_in sc_lv 32 signal 2 } 
	{ ydown_s sc_in sc_lv 32 signal 3 } 
	{ xleft_out_din sc_out sc_lv 32 signal 4 } 
	{ xleft_out_full_n sc_in sc_logic 1 signal 4 } 
	{ xleft_out_write sc_out sc_logic 1 signal 4 } 
	{ xleft_out1_din sc_out sc_lv 32 signal 5 } 
	{ xleft_out1_full_n sc_in sc_logic 1 signal 5 } 
	{ xleft_out1_write sc_out sc_logic 1 signal 5 } 
	{ xright_out_din sc_out sc_lv 32 signal 6 } 
	{ xright_out_full_n sc_in sc_logic 1 signal 6 } 
	{ xright_out_write sc_out sc_logic 1 signal 6 } 
	{ xright_out2_din sc_out sc_lv 32 signal 7 } 
	{ xright_out2_full_n sc_in sc_logic 1 signal 7 } 
	{ xright_out2_write sc_out sc_logic 1 signal 7 } 
	{ ytop_out_din sc_out sc_lv 32 signal 8 } 
	{ ytop_out_full_n sc_in sc_logic 1 signal 8 } 
	{ ytop_out_write sc_out sc_logic 1 signal 8 } 
	{ ytop_out3_din sc_out sc_lv 32 signal 9 } 
	{ ytop_out3_full_n sc_in sc_logic 1 signal 9 } 
	{ ytop_out3_write sc_out sc_logic 1 signal 9 } 
	{ ydown_out_din sc_out sc_lv 32 signal 10 } 
	{ ydown_out_full_n sc_in sc_logic 1 signal 10 } 
	{ ydown_out_write sc_out sc_logic 1 signal 10 } 
	{ ydown_out4_din sc_out sc_lv 32 signal 11 } 
	{ ydown_out4_full_n sc_in sc_logic 1 signal 11 } 
	{ ydown_out4_write sc_out sc_logic 1 signal 11 } 
	{ rgb_img_rows_V_out_din sc_out sc_lv 11 signal 12 } 
	{ rgb_img_rows_V_out_full_n sc_in sc_logic 1 signal 12 } 
	{ rgb_img_rows_V_out_write sc_out sc_logic 1 signal 12 } 
	{ rgb_img_cols_V_out_din sc_out sc_lv 12 signal 13 } 
	{ rgb_img_cols_V_out_full_n sc_in sc_logic 1 signal 13 } 
	{ rgb_img_cols_V_out_write sc_out sc_logic 1 signal 13 } 
	{ plate_rows_V_out_din sc_out sc_lv 32 signal 14 } 
	{ plate_rows_V_out_full_n sc_in sc_logic 1 signal 14 } 
	{ plate_rows_V_out_write sc_out sc_logic 1 signal 14 } 
	{ plate_cols_V_out_din sc_out sc_lv 32 signal 15 } 
	{ plate_cols_V_out_full_n sc_in sc_logic 1 signal 15 } 
	{ plate_cols_V_out_write sc_out sc_logic 1 signal 15 } 
	{ standard_plate_rows_V_out_din sc_out sc_lv 7 signal 16 } 
	{ standard_plate_rows_V_out_full_n sc_in sc_logic 1 signal 16 } 
	{ standard_plate_rows_V_out_write sc_out sc_logic 1 signal 16 } 
	{ standard_plate_cols_V_out_din sc_out sc_lv 9 signal 17 } 
	{ standard_plate_cols_V_out_full_n sc_in sc_logic 1 signal 17 } 
	{ standard_plate_cols_V_out_write sc_out sc_logic 1 signal 17 } 
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
 	{ "name": "xleft_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xleft_s", "role": "default" }} , 
 	{ "name": "xright_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xright_s", "role": "default" }} , 
 	{ "name": "ytop_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ytop_s", "role": "default" }} , 
 	{ "name": "ydown_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ydown_s", "role": "default" }} , 
 	{ "name": "xleft_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xleft_out", "role": "din" }} , 
 	{ "name": "xleft_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xleft_out", "role": "full_n" }} , 
 	{ "name": "xleft_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xleft_out", "role": "write" }} , 
 	{ "name": "xleft_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xleft_out1", "role": "din" }} , 
 	{ "name": "xleft_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xleft_out1", "role": "full_n" }} , 
 	{ "name": "xleft_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xleft_out1", "role": "write" }} , 
 	{ "name": "xright_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xright_out", "role": "din" }} , 
 	{ "name": "xright_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xright_out", "role": "full_n" }} , 
 	{ "name": "xright_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xright_out", "role": "write" }} , 
 	{ "name": "xright_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xright_out2", "role": "din" }} , 
 	{ "name": "xright_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xright_out2", "role": "full_n" }} , 
 	{ "name": "xright_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xright_out2", "role": "write" }} , 
 	{ "name": "ytop_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ytop_out", "role": "din" }} , 
 	{ "name": "ytop_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ytop_out", "role": "full_n" }} , 
 	{ "name": "ytop_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ytop_out", "role": "write" }} , 
 	{ "name": "ytop_out3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ytop_out3", "role": "din" }} , 
 	{ "name": "ytop_out3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ytop_out3", "role": "full_n" }} , 
 	{ "name": "ytop_out3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ytop_out3", "role": "write" }} , 
 	{ "name": "ydown_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ydown_out", "role": "din" }} , 
 	{ "name": "ydown_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ydown_out", "role": "full_n" }} , 
 	{ "name": "ydown_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ydown_out", "role": "write" }} , 
 	{ "name": "ydown_out4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ydown_out4", "role": "din" }} , 
 	{ "name": "ydown_out4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ydown_out4", "role": "full_n" }} , 
 	{ "name": "ydown_out4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ydown_out4", "role": "write" }} , 
 	{ "name": "rgb_img_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "rgb_img_rows_V_out", "role": "din" }} , 
 	{ "name": "rgb_img_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_img_rows_V_out", "role": "full_n" }} , 
 	{ "name": "rgb_img_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_img_rows_V_out", "role": "write" }} , 
 	{ "name": "rgb_img_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "rgb_img_cols_V_out", "role": "din" }} , 
 	{ "name": "rgb_img_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_img_cols_V_out", "role": "full_n" }} , 
 	{ "name": "rgb_img_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_img_cols_V_out", "role": "write" }} , 
 	{ "name": "plate_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "plate_rows_V_out", "role": "din" }} , 
 	{ "name": "plate_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "plate_rows_V_out", "role": "full_n" }} , 
 	{ "name": "plate_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "plate_rows_V_out", "role": "write" }} , 
 	{ "name": "plate_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "plate_cols_V_out", "role": "din" }} , 
 	{ "name": "plate_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "plate_cols_V_out", "role": "full_n" }} , 
 	{ "name": "plate_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "plate_cols_V_out", "role": "write" }} , 
 	{ "name": "standard_plate_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "standard_plate_rows_V_out", "role": "din" }} , 
 	{ "name": "standard_plate_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "standard_plate_rows_V_out", "role": "full_n" }} , 
 	{ "name": "standard_plate_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "standard_plate_rows_V_out", "role": "write" }} , 
 	{ "name": "standard_plate_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "standard_plate_cols_V_out", "role": "din" }} , 
 	{ "name": "standard_plate_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "standard_plate_cols_V_out", "role": "full_n" }} , 
 	{ "name": "standard_plate_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "standard_plate_cols_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "xleft_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "xleft_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xleft_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "xleft_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xright_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "xright_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xright_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "xright_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ytop_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ytop_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ytop_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ytop_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ydown_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ydown_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ydown_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ydown_out4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rgb_img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rgb_img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rgb_img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rgb_img_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "plate_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "plate_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "plate_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "plate_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "standard_plate_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "standard_plate_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "standard_plate_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "standard_plate_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
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
		standard_plate_cols_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	xleft_s { ap_none {  { xleft_s in_data 0 32 } } }
	xright_s { ap_none {  { xright_s in_data 0 32 } } }
	ytop_s { ap_none {  { ytop_s in_data 0 32 } } }
	ydown_s { ap_none {  { ydown_s in_data 0 32 } } }
	xleft_out { ap_fifo {  { xleft_out_din fifo_data 1 32 }  { xleft_out_full_n fifo_status 0 1 }  { xleft_out_write fifo_update 1 1 } } }
	xleft_out1 { ap_fifo {  { xleft_out1_din fifo_data 1 32 }  { xleft_out1_full_n fifo_status 0 1 }  { xleft_out1_write fifo_update 1 1 } } }
	xright_out { ap_fifo {  { xright_out_din fifo_data 1 32 }  { xright_out_full_n fifo_status 0 1 }  { xright_out_write fifo_update 1 1 } } }
	xright_out2 { ap_fifo {  { xright_out2_din fifo_data 1 32 }  { xright_out2_full_n fifo_status 0 1 }  { xright_out2_write fifo_update 1 1 } } }
	ytop_out { ap_fifo {  { ytop_out_din fifo_data 1 32 }  { ytop_out_full_n fifo_status 0 1 }  { ytop_out_write fifo_update 1 1 } } }
	ytop_out3 { ap_fifo {  { ytop_out3_din fifo_data 1 32 }  { ytop_out3_full_n fifo_status 0 1 }  { ytop_out3_write fifo_update 1 1 } } }
	ydown_out { ap_fifo {  { ydown_out_din fifo_data 1 32 }  { ydown_out_full_n fifo_status 0 1 }  { ydown_out_write fifo_update 1 1 } } }
	ydown_out4 { ap_fifo {  { ydown_out4_din fifo_data 1 32 }  { ydown_out4_full_n fifo_status 0 1 }  { ydown_out4_write fifo_update 1 1 } } }
	rgb_img_rows_V_out { ap_fifo {  { rgb_img_rows_V_out_din fifo_data 1 11 }  { rgb_img_rows_V_out_full_n fifo_status 0 1 }  { rgb_img_rows_V_out_write fifo_update 1 1 } } }
	rgb_img_cols_V_out { ap_fifo {  { rgb_img_cols_V_out_din fifo_data 1 12 }  { rgb_img_cols_V_out_full_n fifo_status 0 1 }  { rgb_img_cols_V_out_write fifo_update 1 1 } } }
	plate_rows_V_out { ap_fifo {  { plate_rows_V_out_din fifo_data 1 32 }  { plate_rows_V_out_full_n fifo_status 0 1 }  { plate_rows_V_out_write fifo_update 1 1 } } }
	plate_cols_V_out { ap_fifo {  { plate_cols_V_out_din fifo_data 1 32 }  { plate_cols_V_out_full_n fifo_status 0 1 }  { plate_cols_V_out_write fifo_update 1 1 } } }
	standard_plate_rows_V_out { ap_fifo {  { standard_plate_rows_V_out_din fifo_data 1 7 }  { standard_plate_rows_V_out_full_n fifo_status 0 1 }  { standard_plate_rows_V_out_write fifo_update 1 1 } } }
	standard_plate_cols_V_out { ap_fifo {  { standard_plate_cols_V_out_din fifo_data 1 9 }  { standard_plate_cols_V_out_full_n fifo_status 0 1 }  { standard_plate_cols_V_out_write fifo_update 1 1 } } }
}
