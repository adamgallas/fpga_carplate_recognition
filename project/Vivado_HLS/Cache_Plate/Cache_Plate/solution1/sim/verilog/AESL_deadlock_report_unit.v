`timescale 1 ns / 1 ps

module AESL_deadlock_report_unit #( parameter PROC_NUM = 4 ) (
    input reset,
    input clock,
    input [PROC_NUM - 1:0] dl_in_vec,
    output dl_detect_out,
    output reg [PROC_NUM - 1:0] origin,
    output token_clear);
   
    // FSM states
    localparam ST_IDLE = 2'b0;
    localparam ST_DL_DETECTED = 2'b1;
    localparam ST_DL_REPORT = 2'b10;

    reg [1:0] CS_fsm;
    reg [1:0] NS_fsm;
    reg [PROC_NUM - 1:0] dl_detect_reg;
    reg [PROC_NUM - 1:0] dl_done_reg;
    reg [PROC_NUM - 1:0] origin_reg;
    reg [PROC_NUM - 1:0] dl_in_vec_reg;
    integer i;
    integer fp;

    // FSM State machine
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            CS_fsm <= ST_IDLE;
        end
        else begin
            CS_fsm <= NS_fsm;
        end
    end
    always @ (CS_fsm or dl_in_vec or dl_detect_reg or dl_done_reg or dl_in_vec or origin_reg) begin
        NS_fsm = CS_fsm;
        case (CS_fsm)
            ST_IDLE : begin
                if (|dl_in_vec) begin
                    NS_fsm = ST_DL_DETECTED;
                end
            end
            ST_DL_DETECTED: begin
                // has unreported deadlock cycle
                if (dl_detect_reg != dl_done_reg) begin
                    NS_fsm = ST_DL_REPORT;
                end
            end
            ST_DL_REPORT: begin
                if (|(dl_in_vec & origin_reg)) begin
                    NS_fsm = ST_DL_DETECTED;
                end
            end
        endcase
    end

    // dl_detect_reg record the procs that first detect deadlock
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_detect_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_IDLE) begin
                dl_detect_reg <= dl_in_vec;
            end
        end
    end

    // dl_detect_out keeps in high after deadlock detected
    assign dl_detect_out = |dl_detect_reg;

    // dl_done_reg record the cycles has been reported
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_done_reg <= 'b0;
        end
        else begin
            if ((CS_fsm == ST_DL_REPORT) && (|(dl_in_vec & dl_detect_reg) == 'b1)) begin
                dl_done_reg <= dl_done_reg | dl_in_vec;
            end
        end
    end

    // clear token once a cycle is done
    assign token_clear = (CS_fsm == ST_DL_REPORT) ? ((|(dl_in_vec & origin_reg)) ? 'b1 : 'b0) : 'b0;

    // origin_reg record the current cycle start id
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            origin_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_DL_DETECTED) begin
                origin_reg <= origin;
            end
        end
    end
   
    // origin will be valid for only one cycle
    always @ (CS_fsm or dl_detect_reg or dl_done_reg) begin
        origin = 'b0;
        if (CS_fsm == ST_DL_DETECTED) begin
            for (i = 0; i < PROC_NUM; i = i + 1) begin
                if (dl_detect_reg[i] & ~dl_done_reg[i] & ~(|origin)) begin
                    origin = 'b1 << i;
                end
            end
        end
    end
    
    // dl_in_vec_reg record the current cycle dl_in_vec
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_in_vec_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_DL_DETECTED) begin
                dl_in_vec_reg <= origin;
            end
            else if (CS_fsm == ST_DL_REPORT) begin
                dl_in_vec_reg <= dl_in_vec;
            end
        end
    end
    
    // get the first valid proc index in dl vector
    function integer proc_index(input [PROC_NUM - 1:0] dl_vec);
        begin
            proc_index = 0;
            for (i = 0; i < PROC_NUM; i = i + 1) begin
                if (dl_vec[i]) begin
                    proc_index = i;
                end
            end
        end
    endfunction

    // get the proc path based on dl vector
    function [296:0] proc_path(input [PROC_NUM - 1:0] dl_vec);
        integer index;
        begin
            index = proc_index(dl_vec);
            case (index)
                0 : begin
                    proc_path = "box.Block_Mat_exit48_pro_U0";
                end
                1 : begin
                    proc_path = "box.AXIvideo2Mat_U0";
                end
                2 : begin
                    proc_path = "box.Duplicate_U0";
                end
                3 : begin
                    proc_path = "box.Return_Plate_U0";
                end
                4 : begin
                    proc_path = "box.Resize_U0";
                end
                5 : begin
                    proc_path = "box.Loop_BRAM_LOOP_proc7_U0";
                end
                6 : begin
                    proc_path = "box.Add_Rectangle_U0";
                end
                7 : begin
                    proc_path = "box.Mat2AXIvideo_U0";
                end
                default : begin
                    proc_path = "unknown";
                end
            endcase
        end
    endfunction

    // print the headlines of deadlock detection
    task print_dl_head;
        begin
            $display("\n//////////////////////////////////////////////////////////////////////////////");
            $display("// ERROR!!! DEADLOCK DETECTED at %0t ns! SIMULATION WILL BE STOPPED! //", $time);
            $display("//////////////////////////////////////////////////////////////////////////////");
            fp = $fopen("deadlock_db.dat", "w");
        end
    endtask

    // print the start of a cycle
    task print_cycle_start(input reg [296:0] proc_path, input integer cycle_id);
        begin
            $display("/////////////////////////");
            $display("// Dependence cycle %0d:", cycle_id);
            $display("// (1): Process: %0s", proc_path);
            $fdisplay(fp, "Dependence_Cycle_ID %0d", cycle_id);
            $fdisplay(fp, "Dependence_Process_ID 1");
            $fdisplay(fp, "Dependence_Process_path %0s", proc_path);
        end
    endtask

    // print the end of deadlock detection
    task print_dl_end(input integer num);
        begin
            $display("////////////////////////////////////////////////////////////////////////");
            $display("// Totally %0d cycles detected!", num);
            $display("////////////////////////////////////////////////////////////////////////");
            $fdisplay(fp, "Dependence_Cycle_Number %0d", num);
            $fclose(fp);
        end
    endtask

    // print one proc component in the cycle
    task print_cycle_proc_comp(input reg [296:0] proc_path, input integer cycle_comp_id);
        begin
            $display("// (%0d): Process: %0s", cycle_comp_id, proc_path);
            $fdisplay(fp, "Dependence_Process_ID %0d", cycle_comp_id);
            $fdisplay(fp, "Dependence_Process_path %0s", proc_path);
        end
    endtask

    // print one channel component in the cycle
    task print_cycle_chan_comp(input [PROC_NUM - 1:0] dl_vec1, input [PROC_NUM - 1:0] dl_vec2);
        reg [304:0] chan_path;
        integer index1;
        integer index2;
        begin
            index1 = proc_index(dl_vec1);
            index2 = proc_index(dl_vec2);
            case (index1)
                0 : begin
                    case(index2)
                    3: begin
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.xleft_out_blk_n) begin
                            chan_path = "box.xleft_c_U";
                            if (~AESL_inst_box.xleft_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.xleft_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.xright_out_blk_n) begin
                            chan_path = "box.xright_c_U";
                            if (~AESL_inst_box.xright_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.xright_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.ytop_out_blk_n) begin
                            chan_path = "box.ytop_c_U";
                            if (~AESL_inst_box.ytop_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.ytop_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.ydown_out_blk_n) begin
                            chan_path = "box.ydown_c_U";
                            if (~AESL_inst_box.ydown_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.ydown_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Return_kbM_U.if_full_n & AESL_inst_box.Return_Plate_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Return_kbM_U.if_full_n & AESL_inst_box.Return_Plate_U0.ap_done)) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    6: begin
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.xleft_out1_blk_n) begin
                            chan_path = "box.xleft_c59_U";
                            if (~AESL_inst_box.xleft_c59_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.xleft_c59_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.xright_out2_blk_n) begin
                            chan_path = "box.xright_c60_U";
                            if (~AESL_inst_box.xright_c60_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.xright_c60_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.ytop_out3_blk_n) begin
                            chan_path = "box.ytop_c61_U";
                            if (~AESL_inst_box.ytop_c61_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.ytop_c61_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.ydown_out4_blk_n) begin
                            chan_path = "box.ydown_c62_U";
                            if (~AESL_inst_box.ydown_c62_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.ydown_c62_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Add_ReclbW_U.if_full_n & AESL_inst_box.Add_Rectangle_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Add_ReclbW_U.if_full_n & AESL_inst_box.Add_Rectangle_U0.ap_done)) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    1: begin
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.rgb_img_rows_V_out_blk_n) begin
                            chan_path = "box.rgb_img_rows_V_c_U";
                            if (~AESL_inst_box.rgb_img_rows_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_rows_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.rgb_img_cols_V_out_blk_n) begin
                            chan_path = "box.rgb_img_cols_V_c_U";
                            if (~AESL_inst_box.rgb_img_cols_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_cols_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (((AESL_inst_box.Block_Mat_exit48_pro_U0_ap_ready_count[0]) & AESL_inst_box.Block_Mat_exit48_pro_U0.ap_idle & ~(AESL_inst_box.AXIvideo2Mat_U0_ap_ready_count[0]))) begin
                            chan_path = "";
                            if (((AESL_inst_box.Block_Mat_exit48_pro_U0_ap_ready_count[0]) & AESL_inst_box.Block_Mat_exit48_pro_U0.ap_idle & ~(AESL_inst_box.AXIvideo2Mat_U0_ap_ready_count[0]))) begin
                                $display("//      Deadlocked by sync logic between input processes");
                                $display("//      Please increase channel depth");
                            end
                        end
                    end
                    4: begin
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.plate_rows_V_out_blk_n) begin
                            chan_path = "box.plate_rows_V_c_U";
                            if (~AESL_inst_box.plate_rows_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.plate_rows_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Block_Mat_exit48_pro_U0.plate_cols_V_out_blk_n) begin
                            chan_path = "box.plate_cols_V_c_U";
                            if (~AESL_inst_box.plate_cols_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.plate_cols_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Resize_U0_U.if_full_n & AESL_inst_box.Resize_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Resize_U0_U.if_full_n & AESL_inst_box.Resize_U0.ap_done)) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    endcase
                end
                1 : begin
                    case(index2)
                    0: begin
                        if (~AESL_inst_box.AXIvideo2Mat_U0.img_rows_V_blk_n) begin
                            chan_path = "box.rgb_img_rows_V_c_U";
                            if (~AESL_inst_box.rgb_img_rows_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_rows_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.AXIvideo2Mat_U0.img_cols_V_blk_n) begin
                            chan_path = "box.rgb_img_cols_V_c_U";
                            if (~AESL_inst_box.rgb_img_cols_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_cols_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (((AESL_inst_box.AXIvideo2Mat_U0_ap_ready_count[0]) & AESL_inst_box.AXIvideo2Mat_U0.ap_idle & ~(AESL_inst_box.Block_Mat_exit48_pro_U0_ap_ready_count[0]))) begin
                            chan_path = "";
                            if (((AESL_inst_box.AXIvideo2Mat_U0_ap_ready_count[0]) & AESL_inst_box.AXIvideo2Mat_U0.ap_idle & ~(AESL_inst_box.Block_Mat_exit48_pro_U0_ap_ready_count[0]))) begin
                                $display("//      Deadlocked by sync logic between input processes");
                                $display("//      Please increase channel depth");
                            end
                        end
                    end
                    2: begin
                        if (~AESL_inst_box.AXIvideo2Mat_U0.img_data_stream_0_V_blk_n) begin
                            chan_path = "box.rgb_img_data_stream_s_U";
                            if (~AESL_inst_box.rgb_img_data_stream_s_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_data_stream_s_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.AXIvideo2Mat_U0.img_data_stream_1_V_blk_n) begin
                            chan_path = "box.rgb_img_data_stream_1_U";
                            if (~AESL_inst_box.rgb_img_data_stream_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_data_stream_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.AXIvideo2Mat_U0.img_data_stream_2_V_blk_n) begin
                            chan_path = "box.rgb_img_data_stream_2_U";
                            if (~AESL_inst_box.rgb_img_data_stream_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_data_stream_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.AXIvideo2Mat_U0.img_rows_V_out_blk_n) begin
                            chan_path = "box.rgb_img_rows_V_c63_U";
                            if (~AESL_inst_box.rgb_img_rows_V_c63_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_rows_V_c63_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.AXIvideo2Mat_U0.img_cols_V_out_blk_n) begin
                            chan_path = "box.rgb_img_cols_V_c64_U";
                            if (~AESL_inst_box.rgb_img_cols_V_c64_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_cols_V_c64_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Duplicamb6_U.if_full_n & AESL_inst_box.Duplicate_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Duplicamb6_U.if_full_n & AESL_inst_box.Duplicate_U0.ap_done)) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    endcase
                end
                2 : begin
                    case(index2)
                    1: begin
                        if (~AESL_inst_box.Duplicate_U0.src_rows_V_blk_n) begin
                            chan_path = "box.rgb_img_rows_V_c63_U";
                            if (~AESL_inst_box.rgb_img_rows_V_c63_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_rows_V_c63_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Duplicate_U0.src_cols_V_blk_n) begin
                            chan_path = "box.rgb_img_cols_V_c64_U";
                            if (~AESL_inst_box.rgb_img_cols_V_c64_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_cols_V_c64_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Duplicate_U0.src_data_stream_0_V_blk_n) begin
                            chan_path = "box.rgb_img_data_stream_s_U";
                            if (~AESL_inst_box.rgb_img_data_stream_s_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_data_stream_s_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Duplicate_U0.src_data_stream_1_V_blk_n) begin
                            chan_path = "box.rgb_img_data_stream_1_U";
                            if (~AESL_inst_box.rgb_img_data_stream_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_data_stream_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Duplicate_U0.src_data_stream_2_V_blk_n) begin
                            chan_path = "box.rgb_img_data_stream_2_U";
                            if (~AESL_inst_box.rgb_img_data_stream_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.rgb_img_data_stream_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Duplicamb6_U.if_empty_n & (AESL_inst_box.Duplicate_U0.ap_ready | AESL_inst_box.Duplicate_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Duplicamb6_U.if_empty_n & (AESL_inst_box.Duplicate_U0.ap_ready | AESL_inst_box.Duplicate_U0.ap_idle))) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    3: begin
                        if (~AESL_inst_box.Duplicate_U0.dst1_data_stream_0_V_blk_n) begin
                            chan_path = "box.copy1_data_stream_0_U";
                            if (~AESL_inst_box.copy1_data_stream_0_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy1_data_stream_0_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Duplicate_U0.dst1_data_stream_1_V_blk_n) begin
                            chan_path = "box.copy1_data_stream_1_U";
                            if (~AESL_inst_box.copy1_data_stream_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy1_data_stream_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Duplicate_U0.dst1_data_stream_2_V_blk_n) begin
                            chan_path = "box.copy1_data_stream_2_U";
                            if (~AESL_inst_box.copy1_data_stream_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy1_data_stream_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    6: begin
                        if (~AESL_inst_box.Duplicate_U0.dst2_data_stream_0_V_blk_n) begin
                            chan_path = "box.copy2_data_stream_0_U";
                            if (~AESL_inst_box.copy2_data_stream_0_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy2_data_stream_0_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Duplicate_U0.dst2_data_stream_1_V_blk_n) begin
                            chan_path = "box.copy2_data_stream_1_U";
                            if (~AESL_inst_box.copy2_data_stream_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy2_data_stream_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Duplicate_U0.dst2_data_stream_2_V_blk_n) begin
                            chan_path = "box.copy2_data_stream_2_U";
                            if (~AESL_inst_box.copy2_data_stream_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy2_data_stream_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    endcase
                end
                3 : begin
                    case(index2)
                    2: begin
                        if (~AESL_inst_box.Return_Plate_U0.input_img_data_stream_0_V_blk_n) begin
                            chan_path = "box.copy1_data_stream_0_U";
                            if (~AESL_inst_box.copy1_data_stream_0_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy1_data_stream_0_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Return_Plate_U0.input_img_data_stream_1_V_blk_n) begin
                            chan_path = "box.copy1_data_stream_1_U";
                            if (~AESL_inst_box.copy1_data_stream_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy1_data_stream_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Return_Plate_U0.input_img_data_stream_2_V_blk_n) begin
                            chan_path = "box.copy1_data_stream_2_U";
                            if (~AESL_inst_box.copy1_data_stream_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy1_data_stream_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    4: begin
                        if (~AESL_inst_box.Return_Plate_U0.output_plate_data_stream_0_V_blk_n) begin
                            chan_path = "box.plate_data_stream_0_U";
                            if (~AESL_inst_box.plate_data_stream_0_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.plate_data_stream_0_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Return_Plate_U0.output_plate_data_stream_1_V_blk_n) begin
                            chan_path = "box.plate_data_stream_1_U";
                            if (~AESL_inst_box.plate_data_stream_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.plate_data_stream_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Return_Plate_U0.output_plate_data_stream_2_V_blk_n) begin
                            chan_path = "box.plate_data_stream_2_U";
                            if (~AESL_inst_box.plate_data_stream_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.plate_data_stream_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    0: begin
                        if (~AESL_inst_box.Return_Plate_U0.xleft_blk_n) begin
                            chan_path = "box.xleft_c_U";
                            if (~AESL_inst_box.xleft_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.xleft_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Return_Plate_U0.xright_blk_n) begin
                            chan_path = "box.xright_c_U";
                            if (~AESL_inst_box.xright_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.xright_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Return_Plate_U0.ytop_blk_n) begin
                            chan_path = "box.ytop_c_U";
                            if (~AESL_inst_box.ytop_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.ytop_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Return_Plate_U0.ydown_blk_n) begin
                            chan_path = "box.ydown_c_U";
                            if (~AESL_inst_box.ydown_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.ydown_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Return_kbM_U.if_empty_n & (AESL_inst_box.Return_Plate_U0.ap_ready | AESL_inst_box.Return_Plate_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Return_kbM_U.if_empty_n & (AESL_inst_box.Return_Plate_U0.ap_ready | AESL_inst_box.Return_Plate_U0.ap_idle))) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    endcase
                end
                4 : begin
                    case(index2)
                    0: begin
                        if (~AESL_inst_box.Resize_U0.p_src_rows_V_blk_n) begin
                            chan_path = "box.plate_rows_V_c_U";
                            if (~AESL_inst_box.plate_rows_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.plate_rows_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Resize_U0.p_src_cols_V_blk_n) begin
                            chan_path = "box.plate_cols_V_c_U";
                            if (~AESL_inst_box.plate_cols_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.plate_cols_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Resize_U0_U.if_empty_n & (AESL_inst_box.Resize_U0.ap_ready | AESL_inst_box.Resize_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Resize_U0_U.if_empty_n & (AESL_inst_box.Resize_U0.ap_ready | AESL_inst_box.Resize_U0.ap_idle))) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    3: begin
                        if (~AESL_inst_box.Resize_U0.grp_Resize_opr_linear_fu_136.p_src_data_stream_0_V_blk_n) begin
                            chan_path = "box.plate_data_stream_0_U";
                            if (~AESL_inst_box.plate_data_stream_0_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.plate_data_stream_0_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Resize_U0.grp_Resize_opr_linear_fu_136.p_src_data_stream_1_V_blk_n) begin
                            chan_path = "box.plate_data_stream_1_U";
                            if (~AESL_inst_box.plate_data_stream_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.plate_data_stream_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Resize_U0.grp_Resize_opr_linear_fu_136.p_src_data_stream_2_V_blk_n) begin
                            chan_path = "box.plate_data_stream_2_U";
                            if (~AESL_inst_box.plate_data_stream_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.plate_data_stream_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    5: begin
                        if (~AESL_inst_box.Resize_U0.grp_Resize_opr_linear_fu_136.p_dst_data_stream_0_V_blk_n) begin
                            chan_path = "box.standard_plate_data_s_U";
                            if (~AESL_inst_box.standard_plate_data_s_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.standard_plate_data_s_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Resize_U0.grp_Resize_opr_linear_fu_136.p_dst_data_stream_1_V_blk_n) begin
                            chan_path = "box.standard_plate_data_1_U";
                            if (~AESL_inst_box.standard_plate_data_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.standard_plate_data_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Resize_U0.grp_Resize_opr_linear_fu_136.p_dst_data_stream_2_V_blk_n) begin
                            chan_path = "box.standard_plate_data_2_U";
                            if (~AESL_inst_box.standard_plate_data_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.standard_plate_data_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Loop_BRncg_U.if_full_n & AESL_inst_box.Loop_BRAM_LOOP_proc7_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Loop_BRncg_U.if_full_n & AESL_inst_box.Loop_BRAM_LOOP_proc7_U0.ap_done)) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    endcase
                end
                5 : begin
                    case(index2)
                    4: begin
                        if (~AESL_inst_box.Loop_BRAM_LOOP_proc7_U0.standard_plate_data_stream_0_V_blk_n) begin
                            chan_path = "box.standard_plate_data_s_U";
                            if (~AESL_inst_box.standard_plate_data_s_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.standard_plate_data_s_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Loop_BRAM_LOOP_proc7_U0.standard_plate_data_stream_1_V_blk_n) begin
                            chan_path = "box.standard_plate_data_1_U";
                            if (~AESL_inst_box.standard_plate_data_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.standard_plate_data_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Loop_BRAM_LOOP_proc7_U0.standard_plate_data_stream_2_V_blk_n) begin
                            chan_path = "box.standard_plate_data_2_U";
                            if (~AESL_inst_box.standard_plate_data_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.standard_plate_data_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Loop_BRncg_U.if_empty_n & (AESL_inst_box.Loop_BRAM_LOOP_proc7_U0.ap_ready | AESL_inst_box.Loop_BRAM_LOOP_proc7_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Loop_BRncg_U.if_empty_n & (AESL_inst_box.Loop_BRAM_LOOP_proc7_U0.ap_ready | AESL_inst_box.Loop_BRAM_LOOP_proc7_U0.ap_idle))) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    endcase
                end
                6 : begin
                    case(index2)
                    2: begin
                        if (~AESL_inst_box.Add_Rectangle_U0.src_data_stream_0_V_blk_n) begin
                            chan_path = "box.copy2_data_stream_0_U";
                            if (~AESL_inst_box.copy2_data_stream_0_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy2_data_stream_0_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Add_Rectangle_U0.src_data_stream_1_V_blk_n) begin
                            chan_path = "box.copy2_data_stream_1_U";
                            if (~AESL_inst_box.copy2_data_stream_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy2_data_stream_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Add_Rectangle_U0.src_data_stream_2_V_blk_n) begin
                            chan_path = "box.copy2_data_stream_2_U";
                            if (~AESL_inst_box.copy2_data_stream_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.copy2_data_stream_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    7: begin
                        if (~AESL_inst_box.Add_Rectangle_U0.dst_data_stream_0_V_blk_n) begin
                            chan_path = "box.output_img_data_stre_U";
                            if (~AESL_inst_box.output_img_data_stre_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.output_img_data_stre_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Add_Rectangle_U0.dst_data_stream_1_V_blk_n) begin
                            chan_path = "box.output_img_data_stre_1_U";
                            if (~AESL_inst_box.output_img_data_stre_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.output_img_data_stre_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Add_Rectangle_U0.dst_data_stream_2_V_blk_n) begin
                            chan_path = "box.output_img_data_stre_2_U";
                            if (~AESL_inst_box.output_img_data_stre_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.output_img_data_stre_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Mat2AXIocq_U.if_full_n & AESL_inst_box.Mat2AXIvideo_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Mat2AXIocq_U.if_full_n & AESL_inst_box.Mat2AXIvideo_U0.ap_done)) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    0: begin
                        if (~AESL_inst_box.Add_Rectangle_U0.xleft_blk_n) begin
                            chan_path = "box.xleft_c59_U";
                            if (~AESL_inst_box.xleft_c59_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.xleft_c59_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Add_Rectangle_U0.xright_blk_n) begin
                            chan_path = "box.xright_c60_U";
                            if (~AESL_inst_box.xright_c60_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.xright_c60_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Add_Rectangle_U0.ytop_blk_n) begin
                            chan_path = "box.ytop_c61_U";
                            if (~AESL_inst_box.ytop_c61_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.ytop_c61_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Add_Rectangle_U0.ydown_blk_n) begin
                            chan_path = "box.ydown_c62_U";
                            if (~AESL_inst_box.ydown_c62_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.ydown_c62_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Add_ReclbW_U.if_empty_n & (AESL_inst_box.Add_Rectangle_U0.ap_ready | AESL_inst_box.Add_Rectangle_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Add_ReclbW_U.if_empty_n & (AESL_inst_box.Add_Rectangle_U0.ap_ready | AESL_inst_box.Add_Rectangle_U0.ap_idle))) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    endcase
                end
                7 : begin
                    case(index2)
                    6: begin
                        if (~AESL_inst_box.Mat2AXIvideo_U0.img_data_stream_0_V_blk_n) begin
                            chan_path = "box.output_img_data_stre_U";
                            if (~AESL_inst_box.output_img_data_stre_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.output_img_data_stre_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Mat2AXIvideo_U0.img_data_stream_1_V_blk_n) begin
                            chan_path = "box.output_img_data_stre_1_U";
                            if (~AESL_inst_box.output_img_data_stre_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.output_img_data_stre_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_box.Mat2AXIvideo_U0.img_data_stream_2_V_blk_n) begin
                            chan_path = "box.output_img_data_stre_2_U";
                            if (~AESL_inst_box.output_img_data_stre_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_box.output_img_data_stre_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_box.start_for_Mat2AXIocq_U.if_empty_n & (AESL_inst_box.Mat2AXIvideo_U0.ap_ready | AESL_inst_box.Mat2AXIvideo_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_box.start_for_Mat2AXIocq_U.if_empty_n & (AESL_inst_box.Mat2AXIvideo_U0.ap_ready | AESL_inst_box.Mat2AXIvideo_U0.ap_idle))) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    endcase
                end
            endcase
        end
    endtask

    // report
    initial begin : report_deadlock
        integer cycle_id;
        integer cycle_comp_id;
        wait (reset == 1);
        cycle_id = 1;
        while (1) begin
            @ (negedge clock);
            case (CS_fsm)
                ST_DL_DETECTED: begin
                    cycle_comp_id = 2;
                    if (dl_detect_reg != dl_done_reg) begin
                        if (dl_done_reg == 'b0) begin
                            print_dl_head;
                        end
                        print_cycle_start(proc_path(origin), cycle_id);
                        cycle_id = cycle_id + 1;
                    end
                    else begin
                        print_dl_end(cycle_id - 1);
                        $finish;
                    end
                end
                ST_DL_REPORT: begin
                    if ((|(dl_in_vec)) & ~(|(dl_in_vec & origin_reg))) begin
                        print_cycle_chan_comp(dl_in_vec_reg, dl_in_vec);
                        print_cycle_proc_comp(proc_path(dl_in_vec), cycle_comp_id);
                        cycle_comp_id = cycle_comp_id + 1;
                    end
                    else begin
                        print_cycle_chan_comp(dl_in_vec_reg, dl_in_vec);
                    end
                end
            endcase
        end
    end
 
endmodule
