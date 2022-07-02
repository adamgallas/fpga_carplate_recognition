// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_video_src_TDATA "../tv/cdatafile/c.box.autotvin_video_src_V_data_V.dat"
`define INGRESS_STATUS_video_src_TDATA "../tv/stream_size/stream_ingress_status_video_src_V_data_V.dat"
`define TV_IN_video_src_TKEEP "../tv/cdatafile/c.box.autotvin_video_src_V_keep_V.dat"
`define INGRESS_STATUS_video_src_TKEEP "../tv/stream_size/stream_ingress_status_video_src_V_keep_V.dat"
`define TV_IN_video_src_TSTRB "../tv/cdatafile/c.box.autotvin_video_src_V_strb_V.dat"
`define INGRESS_STATUS_video_src_TSTRB "../tv/stream_size/stream_ingress_status_video_src_V_strb_V.dat"
`define TV_IN_video_src_TUSER "../tv/cdatafile/c.box.autotvin_video_src_V_user_V.dat"
`define INGRESS_STATUS_video_src_TUSER "../tv/stream_size/stream_ingress_status_video_src_V_user_V.dat"
`define TV_IN_video_src_TLAST "../tv/cdatafile/c.box.autotvin_video_src_V_last_V.dat"
`define INGRESS_STATUS_video_src_TLAST "../tv/stream_size/stream_ingress_status_video_src_V_last_V.dat"
`define TV_IN_video_src_TID "../tv/cdatafile/c.box.autotvin_video_src_V_id_V.dat"
`define INGRESS_STATUS_video_src_TID "../tv/stream_size/stream_ingress_status_video_src_V_id_V.dat"
`define TV_IN_video_src_TDEST "../tv/cdatafile/c.box.autotvin_video_src_V_dest_V.dat"
`define INGRESS_STATUS_video_src_TDEST "../tv/stream_size/stream_ingress_status_video_src_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_video_src (
    input clk,
    input reset,
    output [32 - 1:0] TRAN_video_src_TDATA,
    output [4 - 1:0] TRAN_video_src_TKEEP,
    output [4 - 1:0] TRAN_video_src_TSTRB,
    output TRAN_video_src_TUSER,
    output TRAN_video_src_TLAST,
    output TRAN_video_src_TID,
    output TRAN_video_src_TDEST,
    output TRAN_video_src_TVALID,
    input TRAN_video_src_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_video_src_TVALID_temp;
    wire video_src_TDATA_full;
    wire video_src_TDATA_empty;
    reg video_src_TDATA_write_en;
    reg [32 - 1:0] video_src_TDATA_write_data;
    reg video_src_TDATA_read_en;
    wire [32 - 1:0] video_src_TDATA_read_data;
    
    fifo #(921600, 32) fifo_video_src_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(video_src_TDATA_write_en),
        .write_data(video_src_TDATA_write_data),
        .read_clock(clk),
        .read_en(video_src_TDATA_read_en),
        .read_data(video_src_TDATA_read_data),
        .full(video_src_TDATA_full),
        .empty(video_src_TDATA_empty));
    
    always @ (*) begin
        video_src_TDATA_write_en <= 0;
        video_src_TDATA_read_en <= TRAN_video_src_TREADY & TRAN_video_src_TVALID;
    end
    
    assign TRAN_video_src_TDATA = video_src_TDATA_read_data;
    wire video_src_TKEEP_full;
    wire video_src_TKEEP_empty;
    reg video_src_TKEEP_write_en;
    reg [4 - 1:0] video_src_TKEEP_write_data;
    reg video_src_TKEEP_read_en;
    wire [4 - 1:0] video_src_TKEEP_read_data;
    
    fifo #(921600, 4) fifo_video_src_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(video_src_TKEEP_write_en),
        .write_data(video_src_TKEEP_write_data),
        .read_clock(clk),
        .read_en(video_src_TKEEP_read_en),
        .read_data(video_src_TKEEP_read_data),
        .full(video_src_TKEEP_full),
        .empty(video_src_TKEEP_empty));
    
    always @ (*) begin
        video_src_TKEEP_write_en <= 0;
        video_src_TKEEP_read_en <= TRAN_video_src_TREADY & TRAN_video_src_TVALID;
    end
    
    assign TRAN_video_src_TKEEP = video_src_TKEEP_read_data;
    wire video_src_TSTRB_full;
    wire video_src_TSTRB_empty;
    reg video_src_TSTRB_write_en;
    reg [4 - 1:0] video_src_TSTRB_write_data;
    reg video_src_TSTRB_read_en;
    wire [4 - 1:0] video_src_TSTRB_read_data;
    
    fifo #(921600, 4) fifo_video_src_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(video_src_TSTRB_write_en),
        .write_data(video_src_TSTRB_write_data),
        .read_clock(clk),
        .read_en(video_src_TSTRB_read_en),
        .read_data(video_src_TSTRB_read_data),
        .full(video_src_TSTRB_full),
        .empty(video_src_TSTRB_empty));
    
    always @ (*) begin
        video_src_TSTRB_write_en <= 0;
        video_src_TSTRB_read_en <= TRAN_video_src_TREADY & TRAN_video_src_TVALID;
    end
    
    assign TRAN_video_src_TSTRB = video_src_TSTRB_read_data;
    wire video_src_TUSER_full;
    wire video_src_TUSER_empty;
    reg video_src_TUSER_write_en;
    reg [1 - 1:0] video_src_TUSER_write_data;
    reg video_src_TUSER_read_en;
    wire [1 - 1:0] video_src_TUSER_read_data;
    
    fifo #(921600, 1) fifo_video_src_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(video_src_TUSER_write_en),
        .write_data(video_src_TUSER_write_data),
        .read_clock(clk),
        .read_en(video_src_TUSER_read_en),
        .read_data(video_src_TUSER_read_data),
        .full(video_src_TUSER_full),
        .empty(video_src_TUSER_empty));
    
    always @ (*) begin
        video_src_TUSER_write_en <= 0;
        video_src_TUSER_read_en <= TRAN_video_src_TREADY & TRAN_video_src_TVALID;
    end
    
    assign TRAN_video_src_TUSER = video_src_TUSER_read_data;
    wire video_src_TLAST_full;
    wire video_src_TLAST_empty;
    reg video_src_TLAST_write_en;
    reg [1 - 1:0] video_src_TLAST_write_data;
    reg video_src_TLAST_read_en;
    wire [1 - 1:0] video_src_TLAST_read_data;
    
    fifo #(921600, 1) fifo_video_src_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(video_src_TLAST_write_en),
        .write_data(video_src_TLAST_write_data),
        .read_clock(clk),
        .read_en(video_src_TLAST_read_en),
        .read_data(video_src_TLAST_read_data),
        .full(video_src_TLAST_full),
        .empty(video_src_TLAST_empty));
    
    always @ (*) begin
        video_src_TLAST_write_en <= 0;
        video_src_TLAST_read_en <= TRAN_video_src_TREADY & TRAN_video_src_TVALID;
    end
    
    assign TRAN_video_src_TLAST = video_src_TLAST_read_data;
    wire video_src_TID_full;
    wire video_src_TID_empty;
    reg video_src_TID_write_en;
    reg [1 - 1:0] video_src_TID_write_data;
    reg video_src_TID_read_en;
    wire [1 - 1:0] video_src_TID_read_data;
    
    fifo #(921600, 1) fifo_video_src_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(video_src_TID_write_en),
        .write_data(video_src_TID_write_data),
        .read_clock(clk),
        .read_en(video_src_TID_read_en),
        .read_data(video_src_TID_read_data),
        .full(video_src_TID_full),
        .empty(video_src_TID_empty));
    
    always @ (*) begin
        video_src_TID_write_en <= 0;
        video_src_TID_read_en <= TRAN_video_src_TREADY & TRAN_video_src_TVALID;
    end
    
    assign TRAN_video_src_TID = video_src_TID_read_data;
    wire video_src_TDEST_full;
    wire video_src_TDEST_empty;
    reg video_src_TDEST_write_en;
    reg [1 - 1:0] video_src_TDEST_write_data;
    reg video_src_TDEST_read_en;
    wire [1 - 1:0] video_src_TDEST_read_data;
    
    fifo #(921600, 1) fifo_video_src_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(video_src_TDEST_write_en),
        .write_data(video_src_TDEST_write_data),
        .read_clock(clk),
        .read_en(video_src_TDEST_read_en),
        .read_data(video_src_TDEST_read_data),
        .full(video_src_TDEST_full),
        .empty(video_src_TDEST_empty));
    
    always @ (*) begin
        video_src_TDEST_write_en <= 0;
        video_src_TDEST_read_en <= TRAN_video_src_TREADY & TRAN_video_src_TVALID;
    end
    
    assign TRAN_video_src_TDEST = video_src_TDEST_read_data;
    assign TRAN_video_src_TVALID = TRAN_video_src_TVALID_temp;

    
    reg video_src_TDATA_valid = 0; // ingress buffer indicator: video_src_TDATA
    reg video_src_TKEEP_valid = 0; // ingress buffer indicator: video_src_TKEEP
    reg video_src_TSTRB_valid = 0; // ingress buffer indicator: video_src_TSTRB
    reg video_src_TUSER_valid = 0; // ingress buffer indicator: video_src_TUSER
    reg video_src_TLAST_valid = 0; // ingress buffer indicator: video_src_TLAST
    reg video_src_TID_valid = 0; // ingress buffer indicator: video_src_TID
    reg video_src_TDEST_valid = 0; // ingress buffer indicator: video_src_TDEST
    
    assign TRAN_video_src_TVALID_temp = ~(video_src_TDATA_empty || video_src_TKEEP_empty || video_src_TSTRB_empty || video_src_TUSER_empty || video_src_TLAST_empty || video_src_TID_empty || video_src_TDEST_empty) || (video_src_TDATA_valid && video_src_TKEEP_valid && video_src_TSTRB_valid && video_src_TUSER_valid && video_src_TLAST_valid && video_src_TID_valid && video_src_TDEST_valid);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [199:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [199:0] rm_0x(input [199:0] token);
        reg [199:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg [31:0] transaction_load_video_src_TDATA;
    
    assign transaction = transaction_load_video_src_TDATA;
    
    initial begin : AXI_stream_driver_video_src_TDATA
        integer fp;
        reg [199:0] token;
        reg [32 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_video_src_TDATA = 0;
        fifo_video_src_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_video_src_TDATA, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_video_src_TDATA);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_video_src_TDATA, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_video_src_TDATA);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_video_src_TDATA.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_video_src_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_video_src_TDATA.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    video_src_TDATA_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_video_src_TDATA.snapshot();
                end else begin
                    fifo_video_src_TDATA.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_video_src_TDATA = transaction_load_video_src_TDATA + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_video_src_TKEEP;
    
    initial begin : AXI_stream_driver_video_src_TKEEP
        integer fp;
        reg [199:0] token;
        reg [4 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_video_src_TKEEP = 0;
        fifo_video_src_TKEEP.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_video_src_TKEEP, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_video_src_TKEEP);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_video_src_TKEEP, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_video_src_TKEEP);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_video_src_TKEEP.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_video_src_TKEEP.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_video_src_TKEEP.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    video_src_TKEEP_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_video_src_TKEEP.snapshot();
                end else begin
                    fifo_video_src_TKEEP.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_video_src_TKEEP = transaction_load_video_src_TKEEP + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_video_src_TSTRB;
    
    initial begin : AXI_stream_driver_video_src_TSTRB
        integer fp;
        reg [199:0] token;
        reg [4 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_video_src_TSTRB = 0;
        fifo_video_src_TSTRB.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_video_src_TSTRB, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_video_src_TSTRB);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_video_src_TSTRB, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_video_src_TSTRB);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_video_src_TSTRB.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_video_src_TSTRB.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_video_src_TSTRB.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    video_src_TSTRB_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_video_src_TSTRB.snapshot();
                end else begin
                    fifo_video_src_TSTRB.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_video_src_TSTRB = transaction_load_video_src_TSTRB + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_video_src_TUSER;
    
    initial begin : AXI_stream_driver_video_src_TUSER
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_video_src_TUSER = 0;
        fifo_video_src_TUSER.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_video_src_TUSER, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_video_src_TUSER);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_video_src_TUSER, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_video_src_TUSER);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_video_src_TUSER.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_video_src_TUSER.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_video_src_TUSER.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    video_src_TUSER_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_video_src_TUSER.snapshot();
                end else begin
                    fifo_video_src_TUSER.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_video_src_TUSER = transaction_load_video_src_TUSER + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_video_src_TLAST;
    
    initial begin : AXI_stream_driver_video_src_TLAST
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_video_src_TLAST = 0;
        fifo_video_src_TLAST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_video_src_TLAST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_video_src_TLAST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_video_src_TLAST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_video_src_TLAST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_video_src_TLAST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_video_src_TLAST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_video_src_TLAST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    video_src_TLAST_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_video_src_TLAST.snapshot();
                end else begin
                    fifo_video_src_TLAST.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_video_src_TLAST = transaction_load_video_src_TLAST + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_video_src_TID;
    
    initial begin : AXI_stream_driver_video_src_TID
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_video_src_TID = 0;
        fifo_video_src_TID.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_video_src_TID, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_video_src_TID);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_video_src_TID, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_video_src_TID);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_video_src_TID.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_video_src_TID.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_video_src_TID.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    video_src_TID_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_video_src_TID.snapshot();
                end else begin
                    fifo_video_src_TID.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_video_src_TID = transaction_load_video_src_TID + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_video_src_TDEST;
    
    initial begin : AXI_stream_driver_video_src_TDEST
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_video_src_TDEST = 0;
        fifo_video_src_TDEST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_video_src_TDEST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_video_src_TDEST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_video_src_TDEST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_video_src_TDEST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_video_src_TDEST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_video_src_TDEST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_video_src_TDEST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    video_src_TDEST_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_video_src_TDEST.snapshot();
                end else begin
                    fifo_video_src_TDEST.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_video_src_TDEST = transaction_load_video_src_TDEST + 1;
            end
        end
    end

endmodule
