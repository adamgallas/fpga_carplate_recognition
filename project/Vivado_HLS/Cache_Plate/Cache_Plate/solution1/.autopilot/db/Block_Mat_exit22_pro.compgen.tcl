# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name xleft_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xleft_s \
    op interface \
    ports { xleft_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name xright_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xright_s \
    op interface \
    ports { xright_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name ytop_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ytop_s \
    op interface \
    ports { ytop_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name ydown_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ydown_s \
    op interface \
    ports { ydown_s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name xleft_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xleft_out \
    op interface \
    ports { xleft_out_din { O 32 vector } xleft_out_full_n { I 1 bit } xleft_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name xleft_out1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xleft_out1 \
    op interface \
    ports { xleft_out1_din { O 32 vector } xleft_out1_full_n { I 1 bit } xleft_out1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name xright_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xright_out \
    op interface \
    ports { xright_out_din { O 32 vector } xright_out_full_n { I 1 bit } xright_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name xright_out2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xright_out2 \
    op interface \
    ports { xright_out2_din { O 32 vector } xright_out2_full_n { I 1 bit } xright_out2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name ytop_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ytop_out \
    op interface \
    ports { ytop_out_din { O 32 vector } ytop_out_full_n { I 1 bit } ytop_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name ytop_out3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ytop_out3 \
    op interface \
    ports { ytop_out3_din { O 32 vector } ytop_out3_full_n { I 1 bit } ytop_out3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name ydown_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ydown_out \
    op interface \
    ports { ydown_out_din { O 32 vector } ydown_out_full_n { I 1 bit } ydown_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name ydown_out4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ydown_out4 \
    op interface \
    ports { ydown_out4_din { O 32 vector } ydown_out4_full_n { I 1 bit } ydown_out4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name rgb_img_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rgb_img_rows_V_out \
    op interface \
    ports { rgb_img_rows_V_out_din { O 11 vector } rgb_img_rows_V_out_full_n { I 1 bit } rgb_img_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name rgb_img_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rgb_img_cols_V_out \
    op interface \
    ports { rgb_img_cols_V_out_din { O 12 vector } rgb_img_cols_V_out_full_n { I 1 bit } rgb_img_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name plate_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_plate_rows_V_out \
    op interface \
    ports { plate_rows_V_out_din { O 32 vector } plate_rows_V_out_full_n { I 1 bit } plate_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name plate_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_plate_cols_V_out \
    op interface \
    ports { plate_cols_V_out_din { O 32 vector } plate_cols_V_out_full_n { I 1 bit } plate_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name standard_plate_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_standard_plate_rows_V_out \
    op interface \
    ports { standard_plate_rows_V_out_din { O 7 vector } standard_plate_rows_V_out_full_n { I 1 bit } standard_plate_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name standard_plate_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_standard_plate_cols_V_out \
    op interface \
    ports { standard_plate_cols_V_out_din { O 9 vector } standard_plate_cols_V_out_full_n { I 1 bit } standard_plate_cols_V_out_write { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


