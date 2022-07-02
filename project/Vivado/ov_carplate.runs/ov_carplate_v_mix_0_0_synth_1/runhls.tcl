open_project ov_carplate_v_mix_0_0
set_top v_mix
add_files -cflags " -I d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src " d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix_config.h
add_files -cflags " -I d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src " d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp
add_files -cflags " -I d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src " d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.h
add_files -cflags " -I d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src " d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_dma.cpp
add_files -cflags " -I d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src " d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_dma.h
add_files -cflags " -I d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src " d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_csc.cpp
add_files -cflags " -I d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src " d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_csc.h

open_solution "prj"
set_part {xc7z020clg484-1}
create_clock -period 11 -name ap_clk

                 
config_rtl -enable_axiFlushable

config_interface -input_reg_mode both -output_reg_mode both



config_rtl -prefix ov_carplate_v_mix_0_0_
csynth_design
export_design -format ip_catalog -vendor xilinx.com -library ip -version 4.0
exit
