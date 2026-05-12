# This script segment is generated automatically by AutoPilot

set id 4
set name kalman_hw_update_mul_32s_32s_48_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 32
set in0_signed 1
set in1_width 32
set in1_signed 1
set out_width 48
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
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
    id 15 \
    name hw_filter_predicted_state_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_predicted_state_data_V \
    op interface \
    ports { hw_filter_predicted_state_data_V_address0 { O 4 vector } hw_filter_predicted_state_data_V_ce0 { O 1 bit } hw_filter_predicted_state_data_V_we0 { O 1 bit } hw_filter_predicted_state_data_V_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_predicted_state_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name hw_filter_state_transition_data_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename hw_filter_state_transition_data_V \
    op interface \
    ports { hw_filter_state_transition_data_V_address0 { O 4 vector } hw_filter_state_transition_data_V_ce0 { O 1 bit } hw_filter_state_transition_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_state_transition_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name hw_filter_state_estimate_data_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename hw_filter_state_estimate_data_V \
    op interface \
    ports { hw_filter_state_estimate_data_V_address0 { O 4 vector } hw_filter_state_estimate_data_V_ce0 { O 1 bit } hw_filter_state_estimate_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_state_estimate_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name hw_filter_big_square_scratch_data_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename hw_filter_big_square_scratch_data_V \
    op interface \
    ports { hw_filter_big_square_scratch_data_V_address0 { O 4 vector } hw_filter_big_square_scratch_data_V_ce0 { O 1 bit } hw_filter_big_square_scratch_data_V_we0 { O 1 bit } hw_filter_big_square_scratch_data_V_d0 { O 32 vector } hw_filter_big_square_scratch_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_big_square_scratch_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name hw_filter_estimate_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename hw_filter_estimate_covariance_data_V \
    op interface \
    ports { hw_filter_estimate_covariance_data_V_address0 { O 4 vector } hw_filter_estimate_covariance_data_V_ce0 { O 1 bit } hw_filter_estimate_covariance_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_estimate_covariance_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name hw_filter_predicted_estimate_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename hw_filter_predicted_estimate_covariance_data_V \
    op interface \
    ports { hw_filter_predicted_estimate_covariance_data_V_address0 { O 4 vector } hw_filter_predicted_estimate_covariance_data_V_ce0 { O 1 bit } hw_filter_predicted_estimate_covariance_data_V_we0 { O 1 bit } hw_filter_predicted_estimate_covariance_data_V_d0 { O 32 vector } hw_filter_predicted_estimate_covariance_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_predicted_estimate_covariance_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name hw_filter_process_noise_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename hw_filter_process_noise_covariance_data_V \
    op interface \
    ports { hw_filter_process_noise_covariance_data_V_address0 { O 4 vector } hw_filter_process_noise_covariance_data_V_ce0 { O 1 bit } hw_filter_process_noise_covariance_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_process_noise_covariance_data_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name hw_filter_timestep \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_timestep \
    op interface \
    ports { hw_filter_timestep_i { I 32 vector } hw_filter_timestep_o { O 32 vector } hw_filter_timestep_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name hw_filter_state_transition_rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_state_transition_rows \
    op interface \
    ports { hw_filter_state_transition_rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name hw_filter_state_estimate_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_state_estimate_cols \
    op interface \
    ports { hw_filter_state_estimate_cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name hw_filter_predicted_state_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_predicted_state_cols \
    op interface \
    ports { hw_filter_predicted_state_cols { O 32 vector } hw_filter_predicted_state_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name hw_filter_predicted_estimate_covariance_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_predicted_estimate_covariance_rows \
    op interface \
    ports { hw_filter_predicted_estimate_covariance_rows { O 32 vector } hw_filter_predicted_estimate_covariance_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name hw_filter_predicted_estimate_covariance_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_predicted_estimate_covariance_cols \
    op interface \
    ports { hw_filter_predicted_estimate_covariance_cols { O 32 vector } hw_filter_predicted_estimate_covariance_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name hw_filter_state_transition_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_state_transition_cols \
    op interface \
    ports { hw_filter_state_transition_cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name hw_filter_estimate_covariance_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_estimate_covariance_cols \
    op interface \
    ports { hw_filter_estimate_covariance_cols { I 32 vector } } \
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


