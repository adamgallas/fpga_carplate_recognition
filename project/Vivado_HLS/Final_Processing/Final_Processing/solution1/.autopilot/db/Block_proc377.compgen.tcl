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
    id 6 \
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
    id 7 \
    name erode_blur_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_erode_blur_rows_V_out \
    op interface \
    ports { erode_blur_rows_V_out_din { O 11 vector } erode_blur_rows_V_out_full_n { I 1 bit } erode_blur_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name erode_blur_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_erode_blur_cols_V_out \
    op interface \
    ports { erode_blur_cols_V_out_din { O 12 vector } erode_blur_cols_V_out_full_n { I 1 bit } erode_blur_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name dilate1_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dilate1_rows_V_out \
    op interface \
    ports { dilate1_rows_V_out_din { O 11 vector } dilate1_rows_V_out_full_n { I 1 bit } dilate1_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name dilate1_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dilate1_cols_V_out \
    op interface \
    ports { dilate1_cols_V_out_din { O 12 vector } dilate1_cols_V_out_full_n { I 1 bit } dilate1_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name rdilate2_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rdilate2_rows_V_out \
    op interface \
    ports { rdilate2_rows_V_out_din { O 9 vector } rdilate2_rows_V_out_full_n { I 1 bit } rdilate2_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name rdilate2_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rdilate2_cols_V_out \
    op interface \
    ports { rdilate2_cols_V_out_din { O 10 vector } rdilate2_cols_V_out_full_n { I 1 bit } rdilate2_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name rdilate3_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rdilate3_rows_V_out \
    op interface \
    ports { rdilate3_rows_V_out_din { O 9 vector } rdilate3_rows_V_out_full_n { I 1 bit } rdilate3_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name rdilate3_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rdilate3_cols_V_out \
    op interface \
    ports { rdilate3_cols_V_out_din { O 10 vector } rdilate3_cols_V_out_full_n { I 1 bit } rdilate3_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name rdilate4_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rdilate4_rows_V_out \
    op interface \
    ports { rdilate4_rows_V_out_din { O 9 vector } rdilate4_rows_V_out_full_n { I 1 bit } rdilate4_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name rdilate4_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rdilate4_cols_V_out \
    op interface \
    ports { rdilate4_cols_V_out_din { O 10 vector } rdilate4_cols_V_out_full_n { I 1 bit } rdilate4_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name rdilate5_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rdilate5_rows_V_out \
    op interface \
    ports { rdilate5_rows_V_out_din { O 9 vector } rdilate5_rows_V_out_full_n { I 1 bit } rdilate5_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name rdilate5_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rdilate5_cols_V_out \
    op interface \
    ports { rdilate5_cols_V_out_din { O 10 vector } rdilate5_cols_V_out_full_n { I 1 bit } rdilate5_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name dilate_copy2_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dilate_copy2_rows_V_out \
    op interface \
    ports { dilate_copy2_rows_V_out_din { O 9 vector } dilate_copy2_rows_V_out_full_n { I 1 bit } dilate_copy2_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name dilate_copy2_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dilate_copy2_cols_V_out \
    op interface \
    ports { dilate_copy2_cols_V_out_din { O 10 vector } dilate_copy2_cols_V_out_full_n { I 1 bit } dilate_copy2_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name resize_dilate_rows_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_resize_dilate_rows_V_out \
    op interface \
    ports { resize_dilate_rows_V_out_din { O 11 vector } resize_dilate_rows_V_out_full_n { I 1 bit } resize_dilate_rows_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name resize_dilate_cols_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_resize_dilate_cols_V_out \
    op interface \
    ports { resize_dilate_cols_V_out_din { O 12 vector } resize_dilate_cols_V_out_full_n { I 1 bit } resize_dilate_cols_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
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
    id 24 \
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
    id 25 \
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
    id 26 \
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


