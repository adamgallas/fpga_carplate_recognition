# This script segment is generated automatically by AutoPilot

set id 18
set name Lenet_HLS_dcmp_64g8j
set corename simcore_dcmp
set op dcmp
set stage_num 2
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set ce_width 1
set ce_signed 0
set opcode_width 5
set opcode_signed 0
set out_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dcmp] == "ap_gen_simcore_dcmp"} {
eval "ap_gen_simcore_dcmp { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dcmp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dcmp
set corename DCmp
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 20
set hasByteEnable 0
set MemName my_tanh_tanh_indeeOg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 256
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "100000000" "100000010" "100000100" "100000110" "100001000" "100001010" "100001100" "100001110" "100010000" "100010010" "100010100" "100010110" "100011000" "100011010" "100011100" "100011110" "100100000" "100100010" "100100100" "100100110" "100101000" "100101010" "100101100" "100101110" "100110000" "100110010" "100110100" "100110110" "100111000" "100111010" "100111100" "100111110" "101000000" "101000010" "101000100" "101000110" "101001000" "101001010" "101001100" "101001110" "101010000" "101010010" "101010100" "101010110" "101011000" "101011010" "101011100" "101011110" "101100000" "101100010" "101100100" "101100110" "101101000" "101101010" "101101100" "101101110" "101110000" "101110010" "101110100" "101110110" "101111000" "101111010" "101111100" "101111110" "110000000" "110000010" "110000100" "110000110" "110001000" "110001010" "110001100" "110001110" "110010000" "110010010" "110010100" "110010110" "110011000" "110011010" "110011100" "110011110" "110100000" "110100010" "110100100" "110100110" "110101000" "110101010" "110101100" "110101110" "110110000" "110110010" "110110100" "110110110" "110111000" "110111010" "110111100" "110111110" "111000000" "111000010" "111000100" "111000110" "111001000" "111001010" "111001100" "111001110" "111010000" "111010010" "111010100" "111010110" "111011000" "111011010" "111011100" "111011110" "111100000" "111100010" "111100100" "111100110" "111101000" "111101010" "111101100" "111101110" "111110000" "111110010" "111110100" "111110110" "111111000" "111111010" "111111100" "111111110" "000000000" "000000010" "000000100" "000000110" "000001000" "000001010" "000001100" "000001110" "000010000" "000010010" "000010100" "000010110" "000011000" "000011010" "000011100" "000011110" "000100000" "000100010" "000100100" "000100110" "000101000" "000101010" "000101100" "000101110" "000110000" "000110010" "000110100" "000110110" "000111000" "000111010" "000111100" "000111110" "001000000" "001000010" "001000100" "001000110" "001001000" "001001010" "001001100" "001001110" "001010000" "001010010" "001010100" "001010110" "001011000" "001011010" "001011100" "001011110" "001100000" "001100010" "001100100" "001100110" "001101000" "001101010" "001101100" "001101110" "001110000" "001110010" "001110100" "001110110" "001111000" "001111010" "001111100" "001111110" "010000000" "010000010" "010000100" "010000110" "010001000" "010001010" "010001100" "010001110" "010010000" "010010010" "010010100" "010010110" "010011000" "010011010" "010011100" "010011110" "010100000" "010100010" "010100100" "010100110" "010101000" "010101010" "010101100" "010101110" "010110000" "010110010" "010110100" "010110110" "010111000" "010111010" "010111100" "010111110" "011000000" "011000010" "011000100" "011000110" "011001000" "011001010" "011001100" "011001110" "011010000" "011010010" "011010100" "011010110" "011011000" "011011010" "011011100" "011011110" "011100000" "011100010" "011100100" "011100110" "011101000" "011101010" "011101100" "011101110" "011110000" "011110010" "011110100" "011110110" "011111000" "011111010" "011111100" "011111110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 21
set hasByteEnable 0
set MemName my_tanh_tanh_valufYi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000000" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000001" "11000010" "11000010" "11000010" "11000010" "11000010" "11000010" "11000010" "11000010" "11000011" "11000011" "11000011" "11000011" "11000011" "11000100" "11000100" "11000100" "11000100" "11000100" "11000101" "11000101" "11000101" "11000110" "11000110" "11000110" "11000111" "11000111" "11001000" "11001000" "11001001" "11001001" "11001010" "11001010" "11001011" "11001100" "11001100" "11001101" "11001110" "11001110" "11001111" "11010000" "11010001" "11010010" "11010011" "11010100" "11010101" "11010110" "11010111" "11011001" "11011010" "11011011" "11011101" "11011110" "11011111" "11100001" "11100010" "11100100" "11100110" "11100111" "11101001" "11101011" "11101101" "11101110" "11110000" "11110010" "11110100" "11110110" "11111000" "11111010" "11111100" "11111110" "00000000" "00000010" "00000100" "00000110" "00001000" "00001010" "00001100" "00001110" "00010000" "00010010" "00010011" "00010101" "00010111" "00011001" "00011010" "00011100" "00011110" "00011111" "00100001" "00100010" "00100011" "00100101" "00100110" "00100111" "00101001" "00101010" "00101011" "00101100" "00101101" "00101110" "00101111" "00110000" "00110001" "00110010" "00110010" "00110011" "00110100" "00110100" "00110101" "00110110" "00110110" "00110111" "00110111" "00111000" "00111000" "00111001" "00111001" "00111010" "00111010" "00111010" "00111011" "00111011" "00111011" "00111100" "00111100" "00111100" "00111100" "00111100" "00111101" "00111101" "00111101" "00111101" "00111101" "00111110" "00111110" "00111110" "00111110" "00111110" "00111110" "00111110" "00111110" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "00111111" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" "01000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name x_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_V \
    op interface \
    ports { x_V { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 8 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


