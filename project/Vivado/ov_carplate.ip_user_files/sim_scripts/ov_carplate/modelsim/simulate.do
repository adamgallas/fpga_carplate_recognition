onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xpm -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L floating_point_v7_1_9 -L xil_defaultlib -L axi_bram_ctrl_v4_1_2 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_5 -L lib_fifo_v1_0_14 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_22 -L axi_sg_v4_1_13 -L axi_dma_v7_1_21 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_20 -L axi_data_fifo_v2_1_19 -L axi_crossbar_v2_1_21 -L blk_mem_gen_v8_4_4 -L lib_bmg_v1_0_13 -L axi_vdma_v6_3_8 -L axis_infrastructure_v1_1_0 -L axis_broadcaster_v1_1_19 -L proc_sys_reset_v5_0_13 -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L util_vector_logic_v2_0_1 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_10 -L v_mix_v4_0_1 -L v_tc_v6_2_0 -L xlconcat_v2_1_3 -L axi_protocol_converter_v2_1_20 -L axi_clock_converter_v2_1_19 -L axi_dwidth_converter_v2_1_20 -L axi_mmu_v2_1_18 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ov_carplate xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ov_carplate.udo}

run -all

quit -force
