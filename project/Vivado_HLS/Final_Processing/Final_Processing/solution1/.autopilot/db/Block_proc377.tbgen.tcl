set moduleName Block_proc377
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
set C_modelName {Block__proc377}
set C_modelType { void 0 }
set C_modelArgList {
	{ xleft_s int 32 regular  }
	{ xright_s int 32 regular  }
	{ ytop_s int 32 regular  }
	{ ydown_s int 32 regular  }
	{ rgb_img_rows_V_out int 11 regular {fifo 1}  }
	{ rgb_img_cols_V_out int 12 regular {fifo 1}  }
	{ erode_blur_rows_V_out int 11 regular {fifo 1}  }
	{ erode_blur_cols_V_out int 12 regular {fifo 1}  }
	{ dilate1_rows_V_out int 11 regular {fifo 1}  }
	{ dilate1_cols_V_out int 12 regular {fifo 1}  }
	{ rdilate2_rows_V_out int 9 regular {fifo 1}  }
	{ rdilate2_cols_V_out int 10 regular {fifo 1}  }
	{ rdilate3_rows_V_out int 9 regular {fifo 1}  }
	{ rdilate3_cols_V_out int 10 regular {fifo 1}  }
	{ rdilate4_rows_V_out int 9 regular {fifo 1}  }
	{ rdilate4_cols_V_out int 10 regular {fifo 1}  }
	{ rdilate5_rows_V_out int 9 regular {fifo 1}  }
	{ rdilate5_cols_V_out int 10 regular {fifo 1}  }
	{ dilate_copy2_rows_V_out int 9 regular {fifo 1}  }
	{ dilate_copy2_cols_V_out int 10 regular {fifo 1}  }
	{ resize_dilate_rows_V_out int 11 regular {fifo 1}  }
	{ resize_dilate_cols_V_out int 12 regular {fifo 1}  }
	{ xleft_out int 32 regular {fifo 1}  }
	{ xright_out int 32 regular {fifo 1}  }
	{ ytop_out int 32 regular {fifo 1}  }
	{ ydown_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "xleft_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "xright_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ytop_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ydown_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rgb_img_rows_V_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rgb_img_cols_V_out", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "erode_blur_rows_V_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "erode_blur_cols_V_out", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dilate1_rows_V_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dilate1_cols_V_out", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rdilate2_rows_V_out", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rdilate2_cols_V_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rdilate3_rows_V_out", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rdilate3_cols_V_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rdilate4_rows_V_out", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rdilate4_cols_V_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rdilate5_rows_V_out", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rdilate5_cols_V_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dilate_copy2_rows_V_out", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dilate_copy2_cols_V_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resize_dilate_rows_V_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resize_dilate_cols_V_out", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xleft_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "xright_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ytop_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ydown_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 80
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
	{ rgb_img_rows_V_out_din sc_out sc_lv 11 signal 4 } 
	{ rgb_img_rows_V_out_full_n sc_in sc_logic 1 signal 4 } 
	{ rgb_img_rows_V_out_write sc_out sc_logic 1 signal 4 } 
	{ rgb_img_cols_V_out_din sc_out sc_lv 12 signal 5 } 
	{ rgb_img_cols_V_out_full_n sc_in sc_logic 1 signal 5 } 
	{ rgb_img_cols_V_out_write sc_out sc_logic 1 signal 5 } 
	{ erode_blur_rows_V_out_din sc_out sc_lv 11 signal 6 } 
	{ erode_blur_rows_V_out_full_n sc_in sc_logic 1 signal 6 } 
	{ erode_blur_rows_V_out_write sc_out sc_logic 1 signal 6 } 
	{ erode_blur_cols_V_out_din sc_out sc_lv 12 signal 7 } 
	{ erode_blur_cols_V_out_full_n sc_in sc_logic 1 signal 7 } 
	{ erode_blur_cols_V_out_write sc_out sc_logic 1 signal 7 } 
	{ dilate1_rows_V_out_din sc_out sc_lv 11 signal 8 } 
	{ dilate1_rows_V_out_full_n sc_in sc_logic 1 signal 8 } 
	{ dilate1_rows_V_out_write sc_out sc_logic 1 signal 8 } 
	{ dilate1_cols_V_out_din sc_out sc_lv 12 signal 9 } 
	{ dilate1_cols_V_out_full_n sc_in sc_logic 1 signal 9 } 
	{ dilate1_cols_V_out_write sc_out sc_logic 1 signal 9 } 
	{ rdilate2_rows_V_out_din sc_out sc_lv 9 signal 10 } 
	{ rdilate2_rows_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ rdilate2_rows_V_out_write sc_out sc_logic 1 signal 10 } 
	{ rdilate2_cols_V_out_din sc_out sc_lv 10 signal 11 } 
	{ rdilate2_cols_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ rdilate2_cols_V_out_write sc_out sc_logic 1 signal 11 } 
	{ rdilate3_rows_V_out_din sc_out sc_lv 9 signal 12 } 
	{ rdilate3_rows_V_out_full_n sc_in sc_logic 1 signal 12 } 
	{ rdilate3_rows_V_out_write sc_out sc_logic 1 signal 12 } 
	{ rdilate3_cols_V_out_din sc_out sc_lv 10 signal 13 } 
	{ rdilate3_cols_V_out_full_n sc_in sc_logic 1 signal 13 } 
	{ rdilate3_cols_V_out_write sc_out sc_logic 1 signal 13 } 
	{ rdilate4_rows_V_out_din sc_out sc_lv 9 signal 14 } 
	{ rdilate4_rows_V_out_full_n sc_in sc_logic 1 signal 14 } 
	{ rdilate4_rows_V_out_write sc_out sc_logic 1 signal 14 } 
	{ rdilate4_cols_V_out_din sc_out sc_lv 10 signal 15 } 
	{ rdilate4_cols_V_out_full_n sc_in sc_logic 1 signal 15 } 
	{ rdilate4_cols_V_out_write sc_out sc_logic 1 signal 15 } 
	{ rdilate5_rows_V_out_din sc_out sc_lv 9 signal 16 } 
	{ rdilate5_rows_V_out_full_n sc_in sc_logic 1 signal 16 } 
	{ rdilate5_rows_V_out_write sc_out sc_logic 1 signal 16 } 
	{ rdilate5_cols_V_out_din sc_out sc_lv 10 signal 17 } 
	{ rdilate5_cols_V_out_full_n sc_in sc_logic 1 signal 17 } 
	{ rdilate5_cols_V_out_write sc_out sc_logic 1 signal 17 } 
	{ dilate_copy2_rows_V_out_din sc_out sc_lv 9 signal 18 } 
	{ dilate_copy2_rows_V_out_full_n sc_in sc_logic 1 signal 18 } 
	{ dilate_copy2_rows_V_out_write sc_out sc_logic 1 signal 18 } 
	{ dilate_copy2_cols_V_out_din sc_out sc_lv 10 signal 19 } 
	{ dilate_copy2_cols_V_out_full_n sc_in sc_logic 1 signal 19 } 
	{ dilate_copy2_cols_V_out_write sc_out sc_logic 1 signal 19 } 
	{ resize_dilate_rows_V_out_din sc_out sc_lv 11 signal 20 } 
	{ resize_dilate_rows_V_out_full_n sc_in sc_logic 1 signal 20 } 
	{ resize_dilate_rows_V_out_write sc_out sc_logic 1 signal 20 } 
	{ resize_dilate_cols_V_out_din sc_out sc_lv 12 signal 21 } 
	{ resize_dilate_cols_V_out_full_n sc_in sc_logic 1 signal 21 } 
	{ resize_dilate_cols_V_out_write sc_out sc_logic 1 signal 21 } 
	{ xleft_out_din sc_out sc_lv 32 signal 22 } 
	{ xleft_out_full_n sc_in sc_logic 1 signal 22 } 
	{ xleft_out_write sc_out sc_logic 1 signal 22 } 
	{ xright_out_din sc_out sc_lv 32 signal 23 } 
	{ xright_out_full_n sc_in sc_logic 1 signal 23 } 
	{ xright_out_write sc_out sc_logic 1 signal 23 } 
	{ ytop_out_din sc_out sc_lv 32 signal 24 } 
	{ ytop_out_full_n sc_in sc_logic 1 signal 24 } 
	{ ytop_out_write sc_out sc_logic 1 signal 24 } 
	{ ydown_out_din sc_out sc_lv 32 signal 25 } 
	{ ydown_out_full_n sc_in sc_logic 1 signal 25 } 
	{ ydown_out_write sc_out sc_logic 1 signal 25 } 
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
 	{ "name": "rgb_img_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "rgb_img_rows_V_out", "role": "din" }} , 
 	{ "name": "rgb_img_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_img_rows_V_out", "role": "full_n" }} , 
 	{ "name": "rgb_img_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_img_rows_V_out", "role": "write" }} , 
 	{ "name": "rgb_img_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "rgb_img_cols_V_out", "role": "din" }} , 
 	{ "name": "rgb_img_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_img_cols_V_out", "role": "full_n" }} , 
 	{ "name": "rgb_img_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgb_img_cols_V_out", "role": "write" }} , 
 	{ "name": "erode_blur_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "erode_blur_rows_V_out", "role": "din" }} , 
 	{ "name": "erode_blur_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "erode_blur_rows_V_out", "role": "full_n" }} , 
 	{ "name": "erode_blur_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "erode_blur_rows_V_out", "role": "write" }} , 
 	{ "name": "erode_blur_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "erode_blur_cols_V_out", "role": "din" }} , 
 	{ "name": "erode_blur_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "erode_blur_cols_V_out", "role": "full_n" }} , 
 	{ "name": "erode_blur_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "erode_blur_cols_V_out", "role": "write" }} , 
 	{ "name": "dilate1_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "dilate1_rows_V_out", "role": "din" }} , 
 	{ "name": "dilate1_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dilate1_rows_V_out", "role": "full_n" }} , 
 	{ "name": "dilate1_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dilate1_rows_V_out", "role": "write" }} , 
 	{ "name": "dilate1_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dilate1_cols_V_out", "role": "din" }} , 
 	{ "name": "dilate1_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dilate1_cols_V_out", "role": "full_n" }} , 
 	{ "name": "dilate1_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dilate1_cols_V_out", "role": "write" }} , 
 	{ "name": "rdilate2_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "rdilate2_rows_V_out", "role": "din" }} , 
 	{ "name": "rdilate2_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate2_rows_V_out", "role": "full_n" }} , 
 	{ "name": "rdilate2_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate2_rows_V_out", "role": "write" }} , 
 	{ "name": "rdilate2_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rdilate2_cols_V_out", "role": "din" }} , 
 	{ "name": "rdilate2_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate2_cols_V_out", "role": "full_n" }} , 
 	{ "name": "rdilate2_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate2_cols_V_out", "role": "write" }} , 
 	{ "name": "rdilate3_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "rdilate3_rows_V_out", "role": "din" }} , 
 	{ "name": "rdilate3_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate3_rows_V_out", "role": "full_n" }} , 
 	{ "name": "rdilate3_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate3_rows_V_out", "role": "write" }} , 
 	{ "name": "rdilate3_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rdilate3_cols_V_out", "role": "din" }} , 
 	{ "name": "rdilate3_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate3_cols_V_out", "role": "full_n" }} , 
 	{ "name": "rdilate3_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate3_cols_V_out", "role": "write" }} , 
 	{ "name": "rdilate4_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "rdilate4_rows_V_out", "role": "din" }} , 
 	{ "name": "rdilate4_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate4_rows_V_out", "role": "full_n" }} , 
 	{ "name": "rdilate4_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate4_rows_V_out", "role": "write" }} , 
 	{ "name": "rdilate4_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rdilate4_cols_V_out", "role": "din" }} , 
 	{ "name": "rdilate4_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate4_cols_V_out", "role": "full_n" }} , 
 	{ "name": "rdilate4_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate4_cols_V_out", "role": "write" }} , 
 	{ "name": "rdilate5_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "rdilate5_rows_V_out", "role": "din" }} , 
 	{ "name": "rdilate5_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate5_rows_V_out", "role": "full_n" }} , 
 	{ "name": "rdilate5_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate5_rows_V_out", "role": "write" }} , 
 	{ "name": "rdilate5_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rdilate5_cols_V_out", "role": "din" }} , 
 	{ "name": "rdilate5_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate5_cols_V_out", "role": "full_n" }} , 
 	{ "name": "rdilate5_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rdilate5_cols_V_out", "role": "write" }} , 
 	{ "name": "dilate_copy2_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dilate_copy2_rows_V_out", "role": "din" }} , 
 	{ "name": "dilate_copy2_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dilate_copy2_rows_V_out", "role": "full_n" }} , 
 	{ "name": "dilate_copy2_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dilate_copy2_rows_V_out", "role": "write" }} , 
 	{ "name": "dilate_copy2_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "dilate_copy2_cols_V_out", "role": "din" }} , 
 	{ "name": "dilate_copy2_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dilate_copy2_cols_V_out", "role": "full_n" }} , 
 	{ "name": "dilate_copy2_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dilate_copy2_cols_V_out", "role": "write" }} , 
 	{ "name": "resize_dilate_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "resize_dilate_rows_V_out", "role": "din" }} , 
 	{ "name": "resize_dilate_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resize_dilate_rows_V_out", "role": "full_n" }} , 
 	{ "name": "resize_dilate_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resize_dilate_rows_V_out", "role": "write" }} , 
 	{ "name": "resize_dilate_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "resize_dilate_cols_V_out", "role": "din" }} , 
 	{ "name": "resize_dilate_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resize_dilate_cols_V_out", "role": "full_n" }} , 
 	{ "name": "resize_dilate_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resize_dilate_cols_V_out", "role": "write" }} , 
 	{ "name": "xleft_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xleft_out", "role": "din" }} , 
 	{ "name": "xleft_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xleft_out", "role": "full_n" }} , 
 	{ "name": "xleft_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xleft_out", "role": "write" }} , 
 	{ "name": "xright_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "xright_out", "role": "din" }} , 
 	{ "name": "xright_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xright_out", "role": "full_n" }} , 
 	{ "name": "xright_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "xright_out", "role": "write" }} , 
 	{ "name": "ytop_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ytop_out", "role": "din" }} , 
 	{ "name": "ytop_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ytop_out", "role": "full_n" }} , 
 	{ "name": "ytop_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ytop_out", "role": "write" }} , 
 	{ "name": "ydown_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ydown_out", "role": "din" }} , 
 	{ "name": "ydown_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ydown_out", "role": "full_n" }} , 
 	{ "name": "ydown_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ydown_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_proc377",
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
			{"Name" : "rgb_img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rgb_img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rgb_img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rgb_img_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "erode_blur_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "erode_blur_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "erode_blur_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "erode_blur_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dilate1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dilate1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dilate1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dilate1_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rdilate2_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rdilate2_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rdilate2_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rdilate2_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rdilate3_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rdilate3_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rdilate3_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rdilate3_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rdilate4_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rdilate4_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rdilate4_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rdilate4_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rdilate5_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rdilate5_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rdilate5_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rdilate5_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dilate_copy2_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dilate_copy2_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dilate_copy2_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dilate_copy2_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "resize_dilate_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "resize_dilate_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "resize_dilate_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "resize_dilate_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xleft_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "xleft_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "xright_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "xright_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ytop_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ytop_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ydown_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ydown_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_proc377 {
		xleft_s {Type I LastRead 0 FirstWrite -1}
		xright_s {Type I LastRead 0 FirstWrite -1}
		ytop_s {Type I LastRead 0 FirstWrite -1}
		ydown_s {Type I LastRead 0 FirstWrite -1}
		rgb_img_rows_V_out {Type O LastRead -1 FirstWrite 0}
		rgb_img_cols_V_out {Type O LastRead -1 FirstWrite 0}
		erode_blur_rows_V_out {Type O LastRead -1 FirstWrite 0}
		erode_blur_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dilate1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dilate1_cols_V_out {Type O LastRead -1 FirstWrite 0}
		rdilate2_rows_V_out {Type O LastRead -1 FirstWrite 0}
		rdilate2_cols_V_out {Type O LastRead -1 FirstWrite 0}
		rdilate3_rows_V_out {Type O LastRead -1 FirstWrite 0}
		rdilate3_cols_V_out {Type O LastRead -1 FirstWrite 0}
		rdilate4_rows_V_out {Type O LastRead -1 FirstWrite 0}
		rdilate4_cols_V_out {Type O LastRead -1 FirstWrite 0}
		rdilate5_rows_V_out {Type O LastRead -1 FirstWrite 0}
		rdilate5_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dilate_copy2_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dilate_copy2_cols_V_out {Type O LastRead -1 FirstWrite 0}
		resize_dilate_rows_V_out {Type O LastRead -1 FirstWrite 0}
		resize_dilate_cols_V_out {Type O LastRead -1 FirstWrite 0}
		xleft_out {Type O LastRead -1 FirstWrite 0}
		xright_out {Type O LastRead -1 FirstWrite 0}
		ytop_out {Type O LastRead -1 FirstWrite 0}
		ydown_out {Type O LastRead -1 FirstWrite 0}}}

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
	rgb_img_rows_V_out { ap_fifo {  { rgb_img_rows_V_out_din fifo_data 1 11 }  { rgb_img_rows_V_out_full_n fifo_status 0 1 }  { rgb_img_rows_V_out_write fifo_update 1 1 } } }
	rgb_img_cols_V_out { ap_fifo {  { rgb_img_cols_V_out_din fifo_data 1 12 }  { rgb_img_cols_V_out_full_n fifo_status 0 1 }  { rgb_img_cols_V_out_write fifo_update 1 1 } } }
	erode_blur_rows_V_out { ap_fifo {  { erode_blur_rows_V_out_din fifo_data 1 11 }  { erode_blur_rows_V_out_full_n fifo_status 0 1 }  { erode_blur_rows_V_out_write fifo_update 1 1 } } }
	erode_blur_cols_V_out { ap_fifo {  { erode_blur_cols_V_out_din fifo_data 1 12 }  { erode_blur_cols_V_out_full_n fifo_status 0 1 }  { erode_blur_cols_V_out_write fifo_update 1 1 } } }
	dilate1_rows_V_out { ap_fifo {  { dilate1_rows_V_out_din fifo_data 1 11 }  { dilate1_rows_V_out_full_n fifo_status 0 1 }  { dilate1_rows_V_out_write fifo_update 1 1 } } }
	dilate1_cols_V_out { ap_fifo {  { dilate1_cols_V_out_din fifo_data 1 12 }  { dilate1_cols_V_out_full_n fifo_status 0 1 }  { dilate1_cols_V_out_write fifo_update 1 1 } } }
	rdilate2_rows_V_out { ap_fifo {  { rdilate2_rows_V_out_din fifo_data 1 9 }  { rdilate2_rows_V_out_full_n fifo_status 0 1 }  { rdilate2_rows_V_out_write fifo_update 1 1 } } }
	rdilate2_cols_V_out { ap_fifo {  { rdilate2_cols_V_out_din fifo_data 1 10 }  { rdilate2_cols_V_out_full_n fifo_status 0 1 }  { rdilate2_cols_V_out_write fifo_update 1 1 } } }
	rdilate3_rows_V_out { ap_fifo {  { rdilate3_rows_V_out_din fifo_data 1 9 }  { rdilate3_rows_V_out_full_n fifo_status 0 1 }  { rdilate3_rows_V_out_write fifo_update 1 1 } } }
	rdilate3_cols_V_out { ap_fifo {  { rdilate3_cols_V_out_din fifo_data 1 10 }  { rdilate3_cols_V_out_full_n fifo_status 0 1 }  { rdilate3_cols_V_out_write fifo_update 1 1 } } }
	rdilate4_rows_V_out { ap_fifo {  { rdilate4_rows_V_out_din fifo_data 1 9 }  { rdilate4_rows_V_out_full_n fifo_status 0 1 }  { rdilate4_rows_V_out_write fifo_update 1 1 } } }
	rdilate4_cols_V_out { ap_fifo {  { rdilate4_cols_V_out_din fifo_data 1 10 }  { rdilate4_cols_V_out_full_n fifo_status 0 1 }  { rdilate4_cols_V_out_write fifo_update 1 1 } } }
	rdilate5_rows_V_out { ap_fifo {  { rdilate5_rows_V_out_din fifo_data 1 9 }  { rdilate5_rows_V_out_full_n fifo_status 0 1 }  { rdilate5_rows_V_out_write fifo_update 1 1 } } }
	rdilate5_cols_V_out { ap_fifo {  { rdilate5_cols_V_out_din fifo_data 1 10 }  { rdilate5_cols_V_out_full_n fifo_status 0 1 }  { rdilate5_cols_V_out_write fifo_update 1 1 } } }
	dilate_copy2_rows_V_out { ap_fifo {  { dilate_copy2_rows_V_out_din fifo_data 1 9 }  { dilate_copy2_rows_V_out_full_n fifo_status 0 1 }  { dilate_copy2_rows_V_out_write fifo_update 1 1 } } }
	dilate_copy2_cols_V_out { ap_fifo {  { dilate_copy2_cols_V_out_din fifo_data 1 10 }  { dilate_copy2_cols_V_out_full_n fifo_status 0 1 }  { dilate_copy2_cols_V_out_write fifo_update 1 1 } } }
	resize_dilate_rows_V_out { ap_fifo {  { resize_dilate_rows_V_out_din fifo_data 1 11 }  { resize_dilate_rows_V_out_full_n fifo_status 0 1 }  { resize_dilate_rows_V_out_write fifo_update 1 1 } } }
	resize_dilate_cols_V_out { ap_fifo {  { resize_dilate_cols_V_out_din fifo_data 1 12 }  { resize_dilate_cols_V_out_full_n fifo_status 0 1 }  { resize_dilate_cols_V_out_write fifo_update 1 1 } } }
	xleft_out { ap_fifo {  { xleft_out_din fifo_data 1 32 }  { xleft_out_full_n fifo_status 0 1 }  { xleft_out_write fifo_update 1 1 } } }
	xright_out { ap_fifo {  { xright_out_din fifo_data 1 32 }  { xright_out_full_n fifo_status 0 1 }  { xright_out_write fifo_update 1 1 } } }
	ytop_out { ap_fifo {  { ytop_out_din fifo_data 1 32 }  { ytop_out_full_n fifo_status 0 1 }  { ytop_out_write fifo_update 1 1 } } }
	ydown_out { ap_fifo {  { ydown_out_din fifo_data 1 32 }  { ydown_out_full_n fifo_status 0 1 }  { ydown_out_write fifo_update 1 1 } } }
}
