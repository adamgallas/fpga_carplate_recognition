
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2@
,d:/Project/ov_carplate/Vivado/ip_hdmi_driver2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2<
(d:/Project/ov_carplate/Vivado/ip_hls_box2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2>
*d:/Project/ov_carplate/Vivado/ip_hls_lenet2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2<
(d:/Project/ov_carplate/Vivado/ip_hls_top2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2A
-D:/Program_Files/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px? 
?
?
****** Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
  **** SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
  **** IP Build 2700528 on Thu Nov  7 00:09:20 MST 2019
    ** Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

source D:/Program_Files/Xilinx/Vivado/2019.2/scripts/vivado_hls/hls.tcl -notrace
*commonh px? 
?
?INFO: [HLS 200-10] Running 'D:/Program_Files/Xilinx/Vivado/2019.2/bin/unwrapped/win64.o/vivado_hls.exe'
INFO: [HLS 200-10] For user 'ADAM_GALLAS' on host 'desktop-u2j9hls' (Windows NT_amd64 version 6.2) on Mon Aug 24 14:16:05 +0800 2020
INFO: [HLS 200-10] In directory 'D:/Project/ov_carplate/Vivado/ov_carplate.runs/ov_carplate_v_mix_0_0_synth_1'
Sourcing Tcl script 'D:/Project/ov_carplate/Vivado/ov_carplate.runs/ov_carplate_v_mix_0_0_synth_1/runhls.tcl'
INFO: [HLS 200-10] Creating and opening project 'D:/Project/ov_carplate/Vivado/ov_carplate.runs/ov_carplate_v_mix_0_0_synth_1/ov_carplate_v_mix_0_0'.
INFO: [HLS 200-10] Adding design file 'd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix_config.h' to the project
INFO: [HLS 200-10] Adding design file 'd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file 'd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.h' to the project
INFO: [HLS 200-10] Adding design file 'd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_dma.cpp' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file 'd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_dma.h' to the project
INFO: [HLS 200-10] Adding design file 'd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_csc.cpp' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file 'd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_csc.h' to the project
INFO: [HLS 200-10] Creating and opening solution 'D:/Project/ov_carplate/Vivado/ov_carplate.runs/ov_carplate_v_mix_0_0_synth_1/ov_carplate_v_mix_0_0/prj'.
*commonh px? 
?
?INFO: [HLS 200-10] Setting target device to 'xc7z020-clg484-1'
INFO: [SYN 201-201] Setting up clock 'ap_clk' with a period of 11ns.
INFO: [SCHED 204-61] Option 'relax_ii_for_timing' is enabled, will increase II to preserve clock frequency constraints.
INFO: [HLS 200-10] Analyzing design file 'd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_csc.cpp' ... 
*commonh px? 
?
?INFO: [HLS 200-10] Analyzing design file 'd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_dma.cpp' ... 
*commonh px? 
?
?INFO: [HLS 200-10] Analyzing design file 'd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp' ... 
*commonh px? 
?
?INFO: [HLS 200-111] Finished Linking Time (s): cpu = 00:00:04 ; elapsed = 00:01:42 . Memory (MB): peak = 178.410 ; gain = 88.531
INFO: [HLS 200-111] Finished Checking Pragmas Time (s): cpu = 00:00:04 ; elapsed = 00:01:42 . Memory (MB): peak = 178.410 ; gain = 88.531
INFO: [HLS 200-10] Starting code transformations ...
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1' (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_core.h:234) in function 'hls::Scalar<1, unsigned char>::operator=(unsigned char)' completely with a factor of 1.
INFO: [XFORM 203-603] Inlining function 'hls::AXIGetBitFields<24, ap_uint<8> >.1' into 'hls::AXIGetBitFields<24, ap_uint<8> >' (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_axi_io.h:71).
INFO: [XFORM 203-603] Inlining function 'hls::AXIGetBitFields<24, ap_uint<8> >' into 'AXIvideo2MultiPixStream' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2448).
INFO: [XFORM 203-603] Inlining function 'hls::AXIGetBitFields<24, ap_uint<8> >' into 'AXIvideo2MultiPixStream' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2449).
INFO: [XFORM 203-603] Inlining function 'hls::AXIGetBitFields<24, ap_uint<8> >' into 'AXIvideo2MultiPixStream'*commonh px? 
?
y (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2450).
*commonh px? 
?
?INFO: [HLS 200-111] Finished Standard Transforms Time (s): cpu = 00:00:07 ; elapsed = 00:01:48 . Memory (MB): peak = 277.020 ; gain = 187.141
INFO: [HLS 200-10] Checking synthesizability ...
*commonh px? 
?
?WARNING: [SYNCHK 200-23] d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2577: variable-indexed range selection may cause suboptimal QoR.
INFO: [SYNCHK 200-10] 0 error(s), 1 warning(s).
INFO: [HLS 200-111] Finished Checking Synthesizability Time (s): cpu = 00:00:09 ; elapsed = 00:01:51 . Memory (MB): peak = 338.832 ; gain = 248.953
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'v_mix_yuv2rgb<false>' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'v_mix_upsample<false>' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'v_mix_rgb2yuv<false>' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'v_mix_core_alpha<false, false>' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'v_mix_444_to_422<false>' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'v_mix_422_to_444<false>' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'v_mix_422_to_420<false>' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'v_mix_420_to_422<false>' for pipelining.
INFO: [XFORM 203-502] Unrolling all s*commonh px? 
?
?ub-loops inside loop 'Loop-2.1' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2553) in function 'MultiPixStream2AXIvideo' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'loop_width' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2428) in function 'AXIvideo2MultiPixStream' for pipelining.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'v_mix_yuv2rgb<false>' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'v_mix_upsample<false>' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'v_mix_rgb2yuv<false>' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'v_mix_core_alpha<false, false>' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2' in function 'v_mix_core_alpha<false, false>' completely with*commonh px? 
?
? a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.3' in function 'v_mix_core_alpha<false, false>' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.4' in function 'v_mix_core_alpha<false, false>' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'v_mix_444_to_422<false>' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'v_mix_422_to_444<false>' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'v_mix_422_to_420<false>' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'v_mix_420_to_422<false>' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-2.1.1' (D:/Program_Files/Xilinx/Vivado/2019.2/common/technology/autopilot/hls/hls_video_core.h:180) in function 'MultiPixStream2AXIvideo' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-2.1.2' (d:/Project/ov_carplate/Vivado*commonh px? 
?
?/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2571) in function 'MultiPixStream2AXIvideo' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-2.1.2.1' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2573) in function 'MultiPixStream2AXIvideo' completely with a factor of 3.
INFO: [HLS 200-489] Unrolling loop 'Loop-2.1.1' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2441) in function 'AXIvideo2MultiPixStream' completely with a factor of 1.
INFO: [HLS 200-489] Unrolling loop 'Loop-2.1.1.1' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2443) in function 'AXIvideo2MultiPixStream' completely with a factor of 3.
INFO: [XFORM 203-102] Partitioning array 'mapComp' in dimension 1 automatically.
INFO: [XFORM 203-102] Automatically partitioning streamed array 'srcLayer1Rg*commonh px? 
?
?b.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'srcLayer1x.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'outLayer1.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'outYuv.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'outLayer0.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'out422.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'out420.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'srcLayer0.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'srcLayer0Yuv422.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'srcLayer0Yuv.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'srcLayer1.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'srcLayer1Yuv.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning stre*commonh px? 
?
?amed array 'srcLayer1Yuv422.V.val.V' .
INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2496) in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'map.V' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2543) in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'tmp.val.V'  in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2401) in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'map'  in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:2401) in dimension 1 completely.
*commonh px? 
?
?INFO: [XFORM 203-712] Applying dataflow to function 'v_mix' , detected/extracted 17 process function(s): 
	 'v_mix.entry123'
	 'Block_._crit_edge302_proc'
	 'AXIvideo2MultiPixStream78'
	 'v_mix_420_to_422<false>79'
	 'v_mix_422_to_444<false>80'
	 'v_mix_yuv2rgb<false>81'
	 'Block_._crit_edge3027_proc'
	 'AXIvideo2MultiPixStream'
	 'v_mix_420_to_422<false>82'
	 'v_mix_422_to_444<false>83'
	 'v_mix_yuv2rgb<false>84'
	 'v_mix_upsample<false>'
	 'v_mix_core_alpha<false, false>'
	 'v_mix_rgb2yuv<false>'
	 'v_mix_444_to_422<false>'
	 'v_mix_422_to_420<false>'
	 'MultiPixStream2AXIvideo'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Pre-synthesis Time (s): cpu = 00:00:18 ; elapsed = 00:02:01 . Memory (MB): peak = 440.902 ; gain = 351.023
*commonh px? 
?
?WARNING: [XFORM 203-631] Renaming function 'v_mix_yuv2rgb<false>84' to 'v_mix_yuv2rgb84' 
WARNING: [XFORM 203-631] Renaming function 'v_mix_yuv2rgb<false>81' to 'v_mix_yuv2rgb81' 
WARNING: [XFORM 203-631] Renaming function 'v_mix_upsample<false>' to 'v_mix_upsample' 
WARNING: [XFORM 203-631] Renaming function 'v_mix_core_alpha<false, false>' to 'v_mix_core_alpha' 
WARNING: [XFORM 203-631] Renaming function 'v_mix_444_to_422<false>' to 'v_mix_444_to_422' 
WARNING: [XFORM 203-631] Renaming function 'v_mix_422_to_444<false>83' to 'v_mix_422_to_44483' 
WARNING: [XFORM 203-631] Renaming function 'v_mix_422_to_444<false>80' to 'v_mix_422_to_44480' 
WARNING: [XFORM 203-631] Renaming function 'v_mix_422_to_420<false>' to 'v_mix_422_to_420' 
WARNING: [XFORM 203-631] Renaming function 'v_mix_420_to_422<false>82' to 'v_mix_420_to_42282' 
WARNING: [XFORM 203-631] Renaming function 'v_mix_420_to_422<false>79' to 'v_mix_420_to_42279' 
WARNING: [XFORM 203-631] Renaming function 'MultiPixStream2AXIvideo' to 'MultiPixSt*commonh px? 
?
?ream2AXIvi' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:180:53)
WARNING: [XFORM 203-631] Renaming function 'Block_._crit_edge302_proc' to 'Block_._crit_edge302' 
WARNING: [XFORM 203-631] Renaming function 'Block_._crit_edge3027_proc' to 'Block_._crit_edge302.1' 
WARNING: [XFORM 203-631] Renaming function 'AXIvideo2MultiPixStream78' to 'AXIvideo2MultiPixStr' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:49:4)
WARNING: [XFORM 203-631] Renaming function 'AXIvideo2MultiPixStream' to 'AXIvideo2MultiPixStr.1' (d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/src/v_mix.cpp:49:4)
*commonh px? 
?
?INFO: [HLS 200-111] Finished Architecture Synthesis Time (s): cpu = 00:00:26 ; elapsed = 00:02:10 . Memory (MB): peak = 634.613 ; gain = 544.734
INFO: [HLS 200-10] Starting hardware synthesis ...
INFO: [HLS 200-10] Synthesizing 'v_mix' ...
WARNING: [SYN 201-103] Legalizing function name 'v_mix.entry123' to 'v_mix_entry123'.
WARNING: [SYN 201-103] Legalizing function name 'Block_._crit_edge302' to 'Block_crit_edge302'.
WARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
WARNING: [SYN 201-103] Legalizing function name 'Block_._crit_edge302.1' to 'Block_crit_edge302_1'.
WARNING: [SYN 201-103] Legalizing function name 'AXIvideo2MultiPixStr.1' to 'AXIvideo2MultiPixStr_1'.
WARNING: [SYN 201-103] Legalizing function name 'v_mix_rgb2yuv<false>' to 'v_mix_rgb2yuv_false_s'.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_entry123' 
INFO: [HLS 200-10] ----------------------------------*commonh px? 
?
?------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 131.189 seconds; current allocated memory: 555.270 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.845 seconds; current allocated memory: 555.356 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'Block_crit_edge302' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.262 seconds; current allocated memory: 555.420 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111]  Elapsed time: 0.819 seconds; current allocated memory: 555.504 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_unsigned_short_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.555 seconds; current allocated memory: 555.518 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.518 seconds; current allocated memory: 555.558 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiPixStr' 
INFO: [HLS 200-10] -------*commonh px? 
?
?---------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_start'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-61] Pipelining loop 'loop_width'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_eol'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.694 seconds; current allocated memory: 555.773 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 4.491 seconds; current allocated memory: 556.098 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_420_to_42279' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 5.422 seconds; current allocated memory: 556.209 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.739 seconds; current allocated memory: 556.387 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_422_to_44480' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 2.325 seconds; current allocated memory: 556.480 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.592 seconds; current allocated memory: 556.658 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_yuv2rgb81' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.787 seconds; current allocated memory: 556.748 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.587 seconds; current allocated memory: 556.915 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'Block_crit_edge302_1' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.752 seconds; current allocated memory: 556.945 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.378 seconds; current allocated memory: 556.978 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiPixStr_1' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Startin*commonh px? 
?
?g scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_start'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-61] Pipelining loop 'loop_width'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_eol'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.667 seconds; current allocated memory: 557.173 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 5.676 seconds; current allocated memory: 557.497 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_420_to_42282' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 5.762 seconds; current allocated memory: 557.607 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 2.029 seconds; current allocated memory: 557.787 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_422_to_44483' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.881 seconds; current allocated memory: 557.881 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.544 seconds; current allocated memory: 558.061 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_yuv2rgb84' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111]  Elapsed time: 1.443 seconds; current allocated memory: 558.155 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.478 seconds; current allocated memory: 558.335 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_upsample' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.248 seconds; current allocated memory: 558.429 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111]  Elapsed time: 1.33 seconds; current allocated memory: 558.610 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_core_alpha' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
?
?INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 2.075 seconds; current allocated memory: 558.850 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 2.765 seconds; current allocated memory: 559.258 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_rgb2yuv_false_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 2.109 seconds; current allocated memory: 559.372 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111]  Elapsed time: 0.847 seconds; current allocated memory: 559.512 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_444_to_422' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.06 seconds; current allocated memory: 559.606 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111]  Elapsed time: 0.961 seconds; current allocated memory: 559.746 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix_422_to_420' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.115 seconds; current allocated memory: 559.824 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 1.148 seconds; current allocated memory: 559.963 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvi' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-61] Pipelining loop 'Loop 2.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.196 seconds; current allocated memory: 560.174 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 2.901 seconds; current allocated memory: 560.461 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_mix' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 2.969 seconds; current allocated memory: 560.949 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 6.357 seconds; current allocated memory: 562.482 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_entry123' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix_entry123'.
INFO: [HLS 200-111]  Elapsed time: 5.732 seconds; current allocated memory: 562.824 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'Block_crit_edge302' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'Block_crit_edge302'.
INFO: [HLS 200-111]  Elapsed time: 0.786 seconds; current allocated memory: 563.318 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
INFO: [HLS 200-111]  Elapsed time: 0.525 seconds; current allocated memory: 563.090 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL *commonh px? 
?
?for module 'AXIvideo2MultiPixStr' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiPixStr'.
INFO: [HLS 200-111]  Elapsed time: 0.409 seconds; current allocated memory: 563.705 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_420_to_42279' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix_420_to_42279'.
INFO: [HLS 200-111]  Elapsed time: 3.304 seconds; current allocated memory: 564.063 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_422_to_44480' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix_422_to_44480'.
INFO: [HLS 200-111]  Elapsed time: 1.098 seconds; current allocated memory: 564.421 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_yuv2rgb81' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix_yuv2rgb81'.
INFO: [HLS 200-111]  Elapsed time: 0.964 seconds; current allocated memory: 564.790 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'Block_crit_edge302_1' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'Block_crit_edge302_1'.
INFO: [HLS 200-111]  Elapsed time: 0.992 seconds; current allocated memory: 564.921 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ---------*commonh px? 
?
?-------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiPixStr_1' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiPixStr_1'.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 0.3 seconds; current allocated memory: 565.550 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_420_to_42282' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix_420_to_42282'.
INFO: [HLS 200-111]  Elapsed time: 3.751 seconds; current allocated memory: 565.909 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_422_to_44483' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix_422_to_44483'.
INFO: [HLS 200-111]  Elapsed time: 1.008 seconds; current allocated memory: 566.267 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_yuv2rgb84' 
INFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
?INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix_yuv2rgb84'.
INFO: [HLS 200-111]  Elapsed time: 1.265 seconds; current allocated memory: 566.627 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_upsample' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix_upsample'.
INFO: [HLS 200-111]  Elapsed time: 0.963 seconds; current allocated memory: 566.992 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_core_alpha' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating*commonh px? 
8
# RTL model for 'v_mix_core_alpha'.
*commonh px? 
?
?INFO: [HLS 200-111]  Elapsed time: 0.965 seconds; current allocated memory: 567.671 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_rgb2yuv_false_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix_rgb2yuv_false_s'.
*commonh px? 
?
?INFO: [HLS 200-111]  Elapsed time: 1.899 seconds; current allocated memory: 568.009 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_444_to_422' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix_444_to_422'.
INFO: [HLS 200-111]  Elapsed time: 0.87 seconds; current allocated memory: 568.314 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix_422_to_420' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix_422_to_420'.
INFO: [HLS 200-111]  Elapsed time: *commonh px? 
?
?0.965 seconds; current allocated memory: 568.620 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvi' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'MultiPixStream2AXIvi_mapComp_0' to 'MultiPixStream2AXbkb' due to the length limit 20
INFO: [RTGEN 206-100] Generating core module 'v_mix_mux_32_8_1_1': 3 instance(s).
INFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvi'.
INFO: [HLS 200-111]  Elapsed time: 1.162 seconds; current allocated memory: 569.293 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_mix' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video_V_data_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video_V_keep_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video_V_strb_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video_V_user_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video_V_last_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video_V_id_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video_V_dest_V' to 'axis' (register, both *commonh px? 
?
?mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video1_V_data_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video1_V_keep_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video1_V_strb_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video1_V_user_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video1_V_last_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video1_V_id_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/s_axis_video1_V_dest_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_width' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_height' to 's_axilite & ap_stable'.
I*commonh px? 
?
?NFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_video_format' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_background_Y_R' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_background_U_G' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_background_V_B' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerEnable' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerAlpha_0' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerAlpha_1' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerStartX_0' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerStartX_1' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_*commonh px? 
?
?mix/HwReg_layerStartY_0' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerStartY_1' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerWidth_0' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerWidth_1' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerHeight_0' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerHeight_1' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerScaleFactor_0' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerScaleFactor_1' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerVideoFormat_0' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerVideoFormat_1' to 's_ax*commonh px? 
?
?ilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerStride_0' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_layerStride_1' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/HwReg_reserve' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/m_axis_video_V_data_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/m_axis_video_V_keep_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/m_axis_video_V_strb_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/m_axis_video_V_user_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/m_axis_video_V_last_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/m_axis_video_V_id_V' to 'axis' (register, both mo*commonh px? 
?
?de).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_mix/m_axis_video_V_dest_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on function 'v_mix' to 's_axilite & ap_ctrl_hs'.
INFO: [RTGEN 206-100] Bundling port 'HwReg_width', 'HwReg_height', 'HwReg_video_format', 'HwReg_background_Y_R', 'HwReg_background_U_G', 'HwReg_background_V_B', 'HwReg_layerEnable', 'HwReg_layerAlpha_0', 'HwReg_layerStartX_0', 'HwReg_layerStartY_0', 'HwReg_layerWidth_0', 'HwReg_layerStride_0', 'HwReg_layerHeight_0', 'HwReg_layerScaleFactor_0', 'HwReg_layerVideoFormat_0', 'HwReg_layerAlpha_1', 'HwReg_layerStartX_1', 'HwReg_layerStartY_1', 'HwReg_layerWidth_1', 'HwReg_layerStride_1', 'HwReg_layerHeight_1', 'HwReg_layerScaleFactor_1', 'HwReg_layerVideoFormat_1', 'HwReg_reserve' to AXI-Lite port CTRL.
INFO: [SYN 201-210] Renamed object name 'start_for_Block_crit_edge302_U0' to 'start_for_Block_ccud' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_Block_crit_edge302_1_U0' to 's*commonh px? 
?
?tart_for_Block_cdEe' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_v_mix_core_alpha_U0' to 'start_for_v_mix_ceOg' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_v_mix_420_to_42279_U0' to 'start_for_v_mix_4fYi' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_v_mix_422_to_44480_U0' to 'start_for_v_mix_4g8j' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_v_mix_yuv2rgb81_U0' to 'start_for_v_mix_yhbi' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_v_mix_420_to_42282_U0' to 'start_for_v_mix_4ibs' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_v_mix_422_to_44483_U0' to 'start_for_v_mix_4jbC' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_v_mix_yuv2rgb84_U0' to 'start_for_v_mix_ykbM' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_v_mix_upsample_U0' to 'start_for_v_mix_ulbW' due*commonh px? 
?
? to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_v_mix_rgb2yuv_false_U0' to 'start_for_v_mix_rmb6' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_v_mix_444_to_422_U0' to 'start_for_v_mix_4ncg' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_v_mix_422_to_420_U0' to 'start_for_v_mix_4ocq' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'start_for_MultiPixStream2AXIvi_U0' to 'start_for_MultiPipcA' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_mix'.
INFO: [HLS 200-111]  Elapsed time: 4.545 seconds; current allocated memory: 572.516 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'ov_carplate_v_mix_0_0_MultiPixStream2AXbkb_rom' using distributed ROMs.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerEnable_c_U(ov_carplate_v_mix_0_0_fifo_w32_d2_A)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerEnable_c3_U(ov_carplate_v_mix_0_0_fifo_w32_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerStartX_1_s_21_U(ov_carplate_v_mix_0_0_fifo_w16_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerStartY_1_s_20_U(ov_carplate_v_mix_0_0_fifo_w16_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerStartY_1_s_U(ov_carplate_v_mix_0_0_fifo_w16_d7_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerStartX_1_s_U(ov_carplate_v_mix_0_0_fifo_w16_d7_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerEnable_by_7_U(ov_carplate_v_mix_0_0_fifo_w32_d3_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerEnable_by_6_U(ov_carplate_v_mix_0_0_fifo_w32_d3_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerEnable_ca_U(ov_carplate_v_mix_0_0_fifo_w1_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Im*commonh px? 
?
?plementing FIFO 'srcLayer0_V_val_0_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer0_V_val_1_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer0_V_val_2_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer0Yuv422_V_va_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer0Yuv422_V_va_1_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer0Yuv422_V_va_2_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerEnable_by_5_U(ov_carplate_v_mix_0_0_fifo_w32_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer0Yuv_V_val_0_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer0Yuv_V_val_1_U(*commonh px? 
?
?ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer0Yuv_V_val_2_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerEnable_by_4_U(ov_carplate_v_mix_0_0_fifo_w32_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'outLayer0_V_val_0_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'outLayer0_V_val_1_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'outLayer0_V_val_2_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'icmp_ln1170_loc_chan_U(ov_carplate_v_mix_0_0_fifo_w1_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1_V_val_0_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1_V_val_1_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shi*commonh px? 
?
?ft Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1_V_val_2_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1Yuv422_V_va_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1Yuv422_V_va_1_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1Yuv422_V_va_2_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerEnable_by_3_U(ov_carplate_v_mix_0_0_fifo_w32_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1Yuv_V_val_0_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1Yuv_V_val_1_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1Yuv_V_val_2_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Imp*commonh px? 
?
?lementing FIFO 'HwReg_layerEnable_by_2_U(ov_carplate_v_mix_0_0_fifo_w32_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1Rgb_V_val_0_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1Rgb_V_val_1_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1Rgb_V_val_2_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerEnable_by_1_U(ov_carplate_v_mix_0_0_fifo_w32_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1x_V_val_0_s_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1x_V_val_1_s_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'srcLayer1x_V_val_2_s_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'HwReg_layerEnable_by_U(ov_carplate_v_mix_0_0_fifo_w32_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'outLayer1_V_val_0_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'outLayer1_V_val_1_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'ou*commonh px? 
?
?tLayer1_V_val_2_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'outYuv_V_val_0_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'outYuv_V_val_1_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'outYuv_V_val_2_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'out422_V_val_0_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'out422_V_val_1_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'out422_V_val_2_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'out420_V_val_0_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'out420_V_val_1_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registe*commonh px? 
?
?rs.
INFO: [RTMG 210-285] Implementing FIFO 'out420_V_val_2_V_U(ov_carplate_v_mix_0_0_fifo_w8_d2_A)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_Block_ccud_U(ov_carplate_v_mix_0_0_start_for_Block_ccud)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_Block_cdEe_U(ov_carplate_v_mix_0_0_start_for_Block_cdEe)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_v_mix_ceOg_U(ov_carplate_v_mix_0_0_start_for_v_mix_ceOg)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_v_mix_4fYi_U(ov_carplate_v_mix_0_0_start_for_v_mix_4fYi)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_v_mix_4g8j_U(ov_carplate_v_mix_0_0_start_for_v_mix_4g8j)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_v_mix_yhbi_U(ov_carplate_v_mix_0_0_start_for_v_mix_yhbi)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'start_for_v_mix_4ibs_U(ov_carplate_v_mix_0_0_start_for_v_mix_4ibs)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_v_mix_4jbC_U(ov_carplate_v_mix_0_0_start_for_v_mix_4jbC)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_v_mix_ykbM_U(ov_carplate_v_mix_0_0_start_for_v_mix_ykbM)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_v_mix_ulbW_U(ov_carplate_v_mix_0_0_start_for_v_mix_ulbW)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_v_mix_rmb6_U(ov_carplate_v_mix_0_0_start_for_v_mix_rmb6)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_v_mix_4ncg_U(ov_carplate_v_mix_0_0_start_for_v_mix_4ncg)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_v_mix_4ocq_U(ov_carplate_v_mix_0_0_start_for_v_mix_4ocq)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_MultiPipcA_U(ov_carplate_v_mix_0_0_start_for_MultiPipcA)' usi*commonh px? 
)
ng Shift Registers.
*commonh px? 
?
?INFO: [HLS 200-111] Finished generating all RTL models Time (s): cpu = 00:02:04 ; elapsed = 00:04:16 . Memory (MB): peak = 657.996 ; gain = 568.117
INFO: [VHDL 208-304] Generating VHDL RTL for v_mix with prefix ov_carplate_v_mix_0_0_.
INFO: [VLOG 209-307] Generating Verilog RTL for v_mix with prefix ov_carplate_v_mix_0_0_.
INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
*commonh px? 
?
?
****** Vivado v2019.2 (64-bit)
  **** SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
  **** IP Build 2700528 on Thu Nov  7 00:09:20 MST 2019
    ** Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px? 
?
pipx::create_core: Time (s): cpu = 00:00:03 ; elapsed = 00:00:11 . Memory (MB): peak = 467.340 ; gain = 154.680
*commonh px? 
?
nINFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px? 
{
fINFO: [IP_Flow 19-2313] Loaded Vivado IP repository 'D:/Program_Files/Xilinx/Vivado/2019.2/data/ip'.
*commonh px? 
Z
EINFO: [Common 17-206] Exiting Vivado at Mon Aug 24 14:21:06 2020...
*commonh px? 
?
?INFO: [HLS 200-112] Total elapsed time: 302.517 seconds; peak allocated memory: 572.516 MB.
INFO: [Common 17-206] Exiting vivado_hls at Mon Aug 24 14:21:06 2020...
*commonh px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
compile_c: 2default:default2
00:00:002default:default2
00:05:072default:default2
503.1452default:default2
3.6992default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2f
Rsynth_design -top ov_carplate_v_mix_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1031.914 ; gain = 234.941
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2)
ov_carplate_v_mix_0_02default:default2
 2default:default2?
~d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/synth/ov_carplate_v_mix_0_0.v2default:default2
692default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2:
&ov_carplate_v_mix_0_0_v_mix_CTRL_s_axi2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_v_mix_CTRL_s_axi.v2default:default2
62default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_v_mix_CTRL_s_axi.v2default:default2
3752default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&ov_carplate_v_mix_0_0_v_mix_CTRL_s_axi2default:default2
 2default:default2
12default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_v_mix_CTRL_s_axi.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$ov_carplate_v_mix_0_0_v_mix_entry1232default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_v_mix_entry123.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_v_mix_entry123.v2default:default2
772default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$ov_carplate_v_mix_0_0_v_mix_entry1232default:default2
 2default:default2
22default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_v_mix_entry123.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_AXIvideo2MultiPixStr2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_AXIvideo2MultiPixStr.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_AXIvideo2MultiPixStr.v2default:default2
972default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_reg_unsigned_short_s2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_reg_unsigned_short_s.v2default:default2
382default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_reg_unsigned_short_s2default:default2
 2default:default2
42default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
regslice_both2default:default2
 2default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
82default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ibuf2default:default2
 2default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
3722default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ibuf2default:default2
 2default:default2
52default:default2
12default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
3722default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
obuf2default:default2
 2default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
4022default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
obuf2default:default2
 2default:default2
62default:default2
12default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
4022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
regslice_both2default:default2
 2default:default2
72default:default2
12default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
regslice_both__parameterized02default:default2
 2default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
82default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
ibuf__parameterized02default:default2
 2default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
3722default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
ibuf__parameterized02default:default2
 2default:default2
72default:default2
12default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
3722default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
obuf__parameterized02default:default2
 2default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
4022default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
obuf__parameterized02default:default2
 2default:default2
72default:default2
12default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
4022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
regslice_both__parameterized02default:default2
 2default:default2
72default:default2
12default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
regslice_both__parameterized12default:default2
 2default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
82default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
ibuf__parameterized12default:default2
 2default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
3722default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
ibuf__parameterized12default:default2
 2default:default2
72default:default2
12default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
3722default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
obuf__parameterized12default:default2
 2default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
4022default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
obuf__parameterized12default:default2
 2default:default2
72default:default2
12default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
4022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
regslice_both__parameterized12default:default2
 2default:default2
72default:default2
12default:default2?
|d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/regslice_core.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_AXIvideo2MultiPixStr2default:default2
 2default:default2
82default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_AXIvideo2MultiPixStr.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,ov_carplate_v_mix_0_0_AXIvideo2MultiPixStr_12default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_AXIvideo2MultiPixStr_1.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_AXIvideo2MultiPixStr_1.v2default:default2
972default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,ov_carplate_v_mix_0_0_AXIvideo2MultiPixStr_12default:default2
 2default:default2
132default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_AXIvideo2MultiPixStr_1.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_MultiPixStream2AXIvi.v2default:default2
842default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_MultiPixStream2AXbkb2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_MultiPixStream2AXbkb.v2default:default2
392default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2B
.ov_carplate_v_mix_0_0_MultiPixStream2AXbkb_rom2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_MultiPixStream2AXbkb.v2default:default2
62default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_MultiPixStream2AXbkb.v2default:default2
182default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2H
4./ov_carplate_v_mix_0_0_MultiPixStream2AXbkb_rom.dat2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_MultiPixStream2AXbkb.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.ov_carplate_v_mix_0_0_MultiPixStream2AXbkb_rom2default:default2
 2default:default2
222default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_MultiPixStream2AXbkb.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_MultiPixStream2AXbkb2default:default2
 2default:default2
232default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_MultiPixStream2AXbkb.v2default:default2
392default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2<
(ov_carplate_v_mix_0_0_v_mix_mux_32_8_1_12default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_v_mix_mux_32_8_1_1.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(ov_carplate_v_mix_0_0_v_mix_mux_32_8_1_12default:default2
 2default:default2
242default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_v_mix_mux_32_8_1_1.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2
252default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#ov_carplate_v_mix_0_0_fifo_w32_d2_A2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w32_d2_A.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,ov_carplate_v_mix_0_0_fifo_w32_d2_A_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w32_d2_A.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,ov_carplate_v_mix_0_0_fifo_w32_d2_A_shiftReg2default:default2
 2default:default2
262default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w32_d2_A.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#ov_carplate_v_mix_0_0_fifo_w32_d2_A2default:default2
 2default:default2
272default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w32_d2_A.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#ov_carplate_v_mix_0_0_fifo_w16_d2_A2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w16_d2_A.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,ov_carplate_v_mix_0_0_fifo_w16_d2_A_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w16_d2_A.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,ov_carplate_v_mix_0_0_fifo_w16_d2_A_shiftReg2default:default2
 2default:default2
282default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w16_d2_A.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#ov_carplate_v_mix_0_0_fifo_w16_d2_A2default:default2
 2default:default2
292default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w16_d2_A.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#ov_carplate_v_mix_0_0_fifo_w16_d7_A2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w16_d7_A.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,ov_carplate_v_mix_0_0_fifo_w16_d7_A_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w16_d7_A.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,ov_carplate_v_mix_0_0_fifo_w16_d7_A_shiftReg2default:default2
 2default:default2
302default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w16_d7_A.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#ov_carplate_v_mix_0_0_fifo_w16_d7_A2default:default2
 2default:default2
312default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w16_d7_A.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#ov_carplate_v_mix_0_0_fifo_w32_d3_A2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w32_d3_A.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,ov_carplate_v_mix_0_0_fifo_w32_d3_A_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w32_d3_A.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,ov_carplate_v_mix_0_0_fifo_w32_d3_A_shiftReg2default:default2
 2default:default2
322default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w32_d3_A.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#ov_carplate_v_mix_0_0_fifo_w32_d3_A2default:default2
 2default:default2
332default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w32_d3_A.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"ov_carplate_v_mix_0_0_fifo_w1_d2_A2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w1_d2_A.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+ov_carplate_v_mix_0_0_fifo_w1_d2_A_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w1_d2_A.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+ov_carplate_v_mix_0_0_fifo_w1_d2_A_shiftReg2default:default2
 2default:default2
342default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w1_d2_A.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"ov_carplate_v_mix_0_0_fifo_w1_d2_A2default:default2
 2default:default2
352default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w1_d2_A.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"ov_carplate_v_mix_0_0_fifo_w8_d2_A2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w8_d2_A.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+ov_carplate_v_mix_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w8_d2_A.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+ov_carplate_v_mix_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2
362default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w8_d2_A.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"ov_carplate_v_mix_0_0_fifo_w8_d2_A2default:default2
 2default:default2
372default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w8_d2_A.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_Block_ccud2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_Block_ccud.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_Block_ccud_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_Block_ccud.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_Block_ccud_shiftReg2default:default2
 2default:default2
382default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_Block_ccud.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_Block_ccud2default:default2
 2default:default2
392default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_Block_ccud.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_Block_cdEe2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_Block_cdEe.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_Block_cdEe_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_Block_cdEe.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_Block_cdEe_shiftReg2default:default2
 2default:default2
402default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_Block_cdEe.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_Block_cdEe2default:default2
 2default:default2
412default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_Block_cdEe.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_ceOg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ceOg.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_ceOg_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ceOg.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_ceOg_shiftReg2default:default2
 2default:default2
422default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ceOg.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_ceOg2default:default2
 2default:default2
432default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ceOg.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4fYi2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4fYi.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4fYi_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4fYi.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4fYi_shiftReg2default:default2
 2default:default2
442default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4fYi.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4fYi2default:default2
 2default:default2
452default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4fYi.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4g8j2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4g8j.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4g8j_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4g8j.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4g8j_shiftReg2default:default2
 2default:default2
462default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4g8j.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4g8j2default:default2
 2default:default2
472default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4g8j.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_yhbi2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_yhbi.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_yhbi_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_yhbi.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_yhbi_shiftReg2default:default2
 2default:default2
482default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_yhbi.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_yhbi2default:default2
 2default:default2
492default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_yhbi.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4ibs2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ibs.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4ibs_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ibs.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4ibs_shiftReg2default:default2
 2default:default2
502default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ibs.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4ibs2default:default2
 2default:default2
512default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ibs.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4jbC2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4jbC.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4jbC_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4jbC.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4jbC_shiftReg2default:default2
 2default:default2
522default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4jbC.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4jbC2default:default2
 2default:default2
532default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4jbC.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_ykbM2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ykbM.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_ykbM_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ykbM.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_ykbM_shiftReg2default:default2
 2default:default2
542default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ykbM.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_ykbM2default:default2
 2default:default2
552default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ykbM.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_ulbW2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ulbW.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_ulbW_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ulbW.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_ulbW_shiftReg2default:default2
 2default:default2
562default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ulbW.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_ulbW2default:default2
 2default:default2
572default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ulbW.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_rmb62default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_rmb6.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_rmb6_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_rmb6.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_rmb6_shiftReg2default:default2
 2default:default2
582default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_rmb6.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_rmb62default:default2
 2default:default2
592default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_rmb6.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4ncg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ncg.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4ncg_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ncg.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4ncg_shiftReg2default:default2
 2default:default2
602default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ncg.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4ncg2default:default2
 2default:default2
612default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ncg.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4ocq2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ocq.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4ocq_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ocq.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_v_mix_4ocq_shiftReg2default:default2
 2default:default2
622default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ocq.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_v_mix_4ocq2default:default2
 2default:default2
632default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_4ocq.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*ov_carplate_v_mix_0_0_start_for_MultiPipcA2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_MultiPipcA.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3ov_carplate_v_mix_0_0_start_for_MultiPipcA_shiftReg2default:default2
 2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_MultiPipcA.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3ov_carplate_v_mix_0_0_start_for_MultiPipcA_shiftReg2default:default2
 2default:default2
642default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_MultiPipcA.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*ov_carplate_v_mix_0_0_start_for_MultiPipcA2default:default2
 2default:default2
652default:default2
12default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_MultiPipcA.v2default:default2
422default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov_carplate_v_mix_0_02default:default2
 2default:default2
672default:default2
12default:default2?
~d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/synth/ov_carplate_v_mix_0_0.v2default:default2
692default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_MultiPixStream2AXbkb2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_Y_R[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_Y_R[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_Y_R[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_Y_R[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_Y_R[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_Y_R[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2+
hwReg_background_Y_R[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2+
hwReg_background_Y_R[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_U_G[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_U_G[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_U_G[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_U_G[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_U_G[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_U_G[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2+
hwReg_background_U_G[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2+
hwReg_background_U_G[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_V_B[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_V_B[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_V_B[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_V_B[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_V_B[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2,
hwReg_background_V_B[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2+
hwReg_background_V_B[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2+
hwReg_background_V_B[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2.
hwReg_layerEnable_dout[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2-
hwReg_layerEnable_dout[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2-
hwReg_layerEnable_dout[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2-
hwReg_layerEnable_dout[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2-
hwReg_layerEnable_dout[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2-
hwReg_layerEnable_dout[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2-
hwReg_layerEnable_dout[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2-
hwReg_layerEnable_dout[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&ov_carplate_v_mix_0_0_v_mix_core_alpha2default:default2-
hwReg_layerEnable_dout[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2.
HwReg_layerEnable_dout[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2-
HwReg_layerEnable_dout[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2-
HwReg_layerEnable_dout[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2-
HwReg_layerEnable_dout[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2-
HwReg_layerEnable_dout[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2-
HwReg_layerEnable_dout[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2-
HwReg_layerEnable_dout[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2-
HwReg_layerEnable_dout[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2-
HwReg_layerEnable_dout[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*ov_carplate_v_mix_0_0_Block_crit_edge302_12default:default2-
HwReg_layerEnable_dout[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%ov_carplate_v_mix_0_0_v_mix_yuv2rgb812default:default2.
hwReg_layerEnable_dout[18]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1137.852 ; gain = 340.879
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1137.852 ; gain = 340.879
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1137.852 ; gain = 340.879
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2152default:default2
1137.8522default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
~d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/ov_carplate_v_mix_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
~d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/ov_carplate_v_mix_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2q
[D:/Project/ov_carplate/Vivado/ov_carplate.runs/ov_carplate_v_mix_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2q
[D:/Project/ov_carplate/Vivado/ov_carplate.runs/ov_carplate_v_mix_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
zd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/ov_carplate_v_mix_0_0.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
zd:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/ov_carplate_v_mix_0_0.xdc2default:default2
inst	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1256.3482default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1602default:default2
1270.4772default:default2
14.1292default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1270.477 ; gain = 473.504
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1270.477 ; gain = 473.504
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1270.477 ; gain = 473.504
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default2:
&ov_carplate_v_mix_0_0_v_mix_CTRL_s_axi2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default2:
&ov_carplate_v_mix_0_0_v_mix_CTRL_s_axi2default:defaultZ8-802h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
merging register '%s' into '%s'3619*oasys2.
map_V_1_04_fu_102_reg[4:2]2default:default2-
map_V_0_03_fu_98_reg[4:2]2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_MultiPixStream2AXIvi.v2default:default2
8132default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2.
map_V_2_05_fu_106_reg[4:2]2default:default2-
map_V_0_03_fu_98_reg[4:2]2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_MultiPixStream2AXIvi.v2default:default2
8152default:default8@Z8-4471h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_fifo_w16_d7_A.v2default:default2
902default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?d:/Project/ov_carplate/Vivado/ov_carplate.srcs/sources_1/bd/ov_carplate/ip/ov_carplate_v_mix_0_0/hdl/verilog/ov_carplate_v_mix_0_0_start_for_v_mix_ceOg.v2default:default2
902default:default8@Z8-5818h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default2:
&ov_carplate_v_mix_0_0_v_mix_CTRL_s_axi2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default2:
&ov_carplate_v_mix_0_0_v_mix_CTRL_s_axi2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1270.477 ; gain = 473.504
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2V
Binst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_id_V_U2default:default21
regslice_both__parameterized12default:default2X
Dinst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_dest_V_U2default:defaultZ8-223h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[0]2default:default2
FDE2default:default2E
1inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[1]2default:default2
FDE2default:default2E
1inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[2]2default:default2
FDE2default:default2E
1inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[3]2default:default2
FDE2default:default2E
1inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[4]2default:default2
FDE2default:default2E
1inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[5]2default:default2
FDE2default:default2E
1inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[6]2default:default2
FDE2default:default2E
1inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[7]2default:default2
FDE2default:default2E
1inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[8]2default:default2
FDE2default:default2E
1inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[9]2default:default2
FDE2default:default2E
1inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[10]2default:default2
FDE2default:default2F
2inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[11]2default:default2
FDE2default:default2F
2inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[12]2default:default2
FDE2default:default2F
2inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[13]2default:default2
FDE2default:default2F
2inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[14]2default:default2
FDE2default:default2F
2inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8inst/MultiPixStream2AXIvi_U0/zext_ln2503_reg_429_reg[15]2default:default2
FDE2default:default2F
2inst/MultiPixStream2AXIvi_U0/tmp_s_reg_424_reg[15]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:inst/MultiPixStream2AXIvi_U0/\zext_ln2503_reg_429_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'inst/v_mix_yuv2rgb84_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.inst/AXIvideo2MultiPixStr_1_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,inst/AXIvideo2MultiPixStr_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*inst/v_mix_420_to_42279_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*inst/v_mix_420_to_42282_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(inst/v_mix_422_to_420_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*inst/v_mix_422_to_44480_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*inst/v_mix_422_to_44483_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(inst/v_mix_444_to_422_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(inst/v_mix_core_alpha_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+inst/v_mix_rgb2yuv_false_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&inst/v_mix_upsample_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'inst/v_mix_yuv2rgb81_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2A
-inst/Block_crit_edge302_U0/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2n
Zinst/MultiPixStream2AXIvi_U0/\regslice_both_AXI_video_strm_V_id_V_U/ibuf_inst/ireg_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2n
Zinst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_strb_V_U/ibuf_inst/ireg_reg[0]2default:default2
FDRE2default:default2n
Zinst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_strb_V_U/ibuf_inst/ireg_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2n
Zinst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_strb_V_U/ibuf_inst/ireg_reg[1]2default:default2
FDRE2default:default2n
Zinst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_strb_V_U/ibuf_inst/ireg_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2p
\inst/MultiPixStream2AXIvi_U0/\regslice_both_AXI_video_strm_V_strb_V_U/ibuf_inst/ireg_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2n
Zinst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_keep_V_U/ibuf_inst/ireg_reg[0]2default:default2
FDRE2default:default2n
Zinst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_keep_V_U/ibuf_inst/ireg_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2n
Zinst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_keep_V_U/ibuf_inst/ireg_reg[1]2default:default2
FDRE2default:default2n
Zinst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_keep_V_U/ibuf_inst/ireg_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,inst/MultiPixStream2AXIvi_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2=
)inst/\v_mix_entry123_U0/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(inst/\v_mix_entry123_U0/ap_done_reg_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2o
[inst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_keep_V_U/obuf_inst/odata_reg[0]2default:default2
FDRE2default:default2o
[inst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_keep_V_U/obuf_inst/odata_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2o
[inst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_keep_V_U/obuf_inst/odata_reg[1]2default:default2
FDRE2default:default2o
[inst/MultiPixStream2AXIvi_U0/regslice_both_AXI_video_strm_V_keep_V_U/obuf_inst/odata_reg[2]2default:defaultZ8-3886h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
FSM_onehot_wstate_reg[0]2default:default2:
&ov_carplate_v_mix_0_0_v_mix_CTRL_s_axi2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
FSM_onehot_rstate_reg[0]2default:default2:
&ov_carplate_v_mix_0_0_v_mix_CTRL_s_axi2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:40 . Memory (MB): peak = 1270.477 ; gain = 473.504
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:00:49 . Memory (MB): peak = 1270.477 ; gain = 473.504
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:52 ; elapsed = 00:00:55 . Memory (MB): peak = 1286.023 ; gain = 489.051
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:56 ; elapsed = 00:00:58 . Memory (MB): peak = 1315.871 ; gain = 518.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:01:01 ; elapsed = 00:01:03 . Memory (MB): peak = 1320.664 ; gain = 523.691
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:01 ; elapsed = 00:01:03 . Memory (MB): peak = 1320.664 ; gain = 523.691
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:01 ; elapsed = 00:01:04 . Memory (MB): peak = 1320.664 ; gain = 523.691
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:01 ; elapsed = 00:01:04 . Memory (MB): peak = 1320.664 ; gain = 523.691
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:01 ; elapsed = 00:01:04 . Memory (MB): peak = 1320.664 ; gain = 523.691
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:01 ; elapsed = 00:01:04 . Memory (MB): peak = 1320.664 ; gain = 523.691
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |CARRY4 |   194|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |    54|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |   194|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |   671|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |   633|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |   352|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |   827|
2default:defaulth px? 
D
%s*synth2,
|8     |SRL16E |    35|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |  2952|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |   166|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:01 ; elapsed = 00:01:04 . Memory (MB): peak = 1320.664 ; gain = 523.691
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 89 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:48 ; elapsed = 00:00:59 . Memory (MB): peak = 1320.664 ; gain = 391.066
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:02 ; elapsed = 00:01:04 . Memory (MB): peak = 1320.664 ; gain = 523.691
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.1402default:default2
1321.9882default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1942default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1321.9882default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2132default:default2
1022default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:102default:default2
00:01:162default:default2
1321.9882default:default2
818.8442default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1321.9882default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
fD:/Project/ov_carplate/Vivado/ov_carplate.runs/ov_carplate_v_mix_0_0_synth_1/ov_carplate_v_mix_0_0.dcp2default:defaultZ17-1381h px? 
?
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2)
ov_carplate_v_mix_0_02default:default2$
34de11844c90b56f2default:defaultZ2-1648h px? 
R
Renamed %s cell refs.
330*coretcl2
1812default:defaultZ2-1174h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1321.9882default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
fD:/Project/ov_carplate/Vivado/ov_carplate.runs/ov_carplate_v_mix_0_0_synth_1/ov_carplate_v_mix_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file ov_carplate_v_mix_0_0_utilization_synth.rpt -pb ov_carplate_v_mix_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Aug 24 14:22:30 20202default:defaultZ17-206h px? 


End Record