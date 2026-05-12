# This script segment is generated automatically by AutoPilot

set id 30
set name kalman_hw_update_sdiv_34ns_32s_32_38_1
set corename simcore_sdiv
set op sdiv
set stage_num 38
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 34
set in0_signed 0
set in1_width 32
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_sdiv] == "ap_gen_simcore_sdiv"} {
eval "ap_gen_simcore_sdiv { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
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
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_sdiv, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op sdiv
set corename Divider
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
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
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name hw_filter_inverse_innovation_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename hw_filter_inverse_innovation_covariance_data_V \
    op interface \
    ports { hw_filter_inverse_innovation_covariance_data_V_address0 { O 4 vector } hw_filter_inverse_innovation_covariance_data_V_ce0 { O 1 bit } hw_filter_inverse_innovation_covariance_data_V_we0 { O 1 bit } hw_filter_inverse_innovation_covariance_data_V_d0 { O 32 vector } hw_filter_inverse_innovation_covariance_data_V_q0 { I 32 vector } hw_filter_inverse_innovation_covariance_data_V_address1 { O 4 vector } hw_filter_inverse_innovation_covariance_data_V_ce1 { O 1 bit } hw_filter_inverse_innovation_covariance_data_V_we1 { O 1 bit } hw_filter_inverse_innovation_covariance_data_V_d1 { O 32 vector } hw_filter_inverse_innovation_covariance_data_V_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_inverse_innovation_covariance_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name hw_filter_innovation_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename hw_filter_innovation_covariance_data_V \
    op interface \
    ports { hw_filter_innovation_covariance_data_V_address0 { O 4 vector } hw_filter_innovation_covariance_data_V_ce0 { O 1 bit } hw_filter_innovation_covariance_data_V_we0 { O 1 bit } hw_filter_innovation_covariance_data_V_d0 { O 32 vector } hw_filter_innovation_covariance_data_V_q0 { I 32 vector } hw_filter_innovation_covariance_data_V_address1 { O 4 vector } hw_filter_innovation_covariance_data_V_ce1 { O 1 bit } hw_filter_innovation_covariance_data_V_we1 { O 1 bit } hw_filter_innovation_covariance_data_V_d1 { O 32 vector } hw_filter_innovation_covariance_data_V_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_innovation_covariance_data_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name hw_filter_innovation_covariance_rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_innovation_covariance_rows \
    op interface \
    ports { hw_filter_innovation_covariance_rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name hw_filter_innovation_covariance_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_innovation_covariance_cols \
    op interface \
    ports { hw_filter_innovation_covariance_cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name hw_filter_inverse_innovation_covariance_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_inverse_innovation_covariance_cols \
    op interface \
    ports { hw_filter_inverse_innovation_covariance_cols { O 32 vector } hw_filter_inverse_innovation_covariance_cols_ap_vld { O 1 bit } } \
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


