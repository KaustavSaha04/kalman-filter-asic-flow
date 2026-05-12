# This script segment is generated automatically by AutoPilot

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
    id 45 \
    name hw_filter_observation_model_data_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename hw_filter_observation_model_data_V \
    op interface \
    ports { hw_filter_observation_model_data_V_address0 { O 4 vector } hw_filter_observation_model_data_V_ce0 { O 1 bit } hw_filter_observation_model_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_observation_model_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name hw_filter_predicted_state_data_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename hw_filter_predicted_state_data_V \
    op interface \
    ports { hw_filter_predicted_state_data_V_address0 { O 4 vector } hw_filter_predicted_state_data_V_ce0 { O 1 bit } hw_filter_predicted_state_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_predicted_state_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name hw_filter_innovation_data_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename hw_filter_innovation_data_V \
    op interface \
    ports { hw_filter_innovation_data_V_address0 { O 4 vector } hw_filter_innovation_data_V_ce0 { O 1 bit } hw_filter_innovation_data_V_we0 { O 1 bit } hw_filter_innovation_data_V_d0 { O 32 vector } hw_filter_innovation_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_innovation_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name hw_filter_observation_data_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename hw_filter_observation_data_V \
    op interface \
    ports { hw_filter_observation_data_V_address0 { O 4 vector } hw_filter_observation_data_V_ce0 { O 1 bit } hw_filter_observation_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_observation_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name hw_filter_vertical_scratch_data_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename hw_filter_vertical_scratch_data_V \
    op interface \
    ports { hw_filter_vertical_scratch_data_V_address0 { O 4 vector } hw_filter_vertical_scratch_data_V_ce0 { O 1 bit } hw_filter_vertical_scratch_data_V_we0 { O 1 bit } hw_filter_vertical_scratch_data_V_d0 { O 32 vector } hw_filter_vertical_scratch_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_vertical_scratch_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name hw_filter_predicted_estimate_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename hw_filter_predicted_estimate_covariance_data_V \
    op interface \
    ports { hw_filter_predicted_estimate_covariance_data_V_address0 { O 4 vector } hw_filter_predicted_estimate_covariance_data_V_ce0 { O 1 bit } hw_filter_predicted_estimate_covariance_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_predicted_estimate_covariance_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name hw_filter_observation_noise_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename hw_filter_observation_noise_covariance_data_V \
    op interface \
    ports { hw_filter_observation_noise_covariance_data_V_address0 { O 4 vector } hw_filter_observation_noise_covariance_data_V_ce0 { O 1 bit } hw_filter_observation_noise_covariance_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_observation_noise_covariance_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
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
    id 64 \
    name hw_filter_optimal_gain_data_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename hw_filter_optimal_gain_data_V \
    op interface \
    ports { hw_filter_optimal_gain_data_V_address0 { O 4 vector } hw_filter_optimal_gain_data_V_ce0 { O 1 bit } hw_filter_optimal_gain_data_V_we0 { O 1 bit } hw_filter_optimal_gain_data_V_d0 { O 32 vector } hw_filter_optimal_gain_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_optimal_gain_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name hw_filter_state_estimate_data_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename hw_filter_state_estimate_data_V \
    op interface \
    ports { hw_filter_state_estimate_data_V_address0 { O 4 vector } hw_filter_state_estimate_data_V_ce0 { O 1 bit } hw_filter_state_estimate_data_V_we0 { O 1 bit } hw_filter_state_estimate_data_V_d0 { O 32 vector } hw_filter_state_estimate_data_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_state_estimate_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
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
    id 70 \
    name hw_filter_estimate_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_estimate_covariance_data_V \
    op interface \
    ports { hw_filter_estimate_covariance_data_V_address0 { O 4 vector } hw_filter_estimate_covariance_data_V_ce0 { O 1 bit } hw_filter_estimate_covariance_data_V_we0 { O 1 bit } hw_filter_estimate_covariance_data_V_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_estimate_covariance_data_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name hw_filter_observation_model_rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_observation_model_rows \
    op interface \
    ports { hw_filter_observation_model_rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name hw_filter_observation_model_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_observation_model_cols \
    op interface \
    ports { hw_filter_observation_model_cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name hw_filter_predicted_state_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_predicted_state_cols \
    op interface \
    ports { hw_filter_predicted_state_cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name hw_filter_observation_rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_observation_rows \
    op interface \
    ports { hw_filter_observation_rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name hw_filter_observation_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_observation_cols \
    op interface \
    ports { hw_filter_observation_cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name hw_filter_innovation_cols \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_innovation_cols \
    op interface \
    ports { hw_filter_innovation_cols_i { I 32 vector } hw_filter_innovation_cols_o { O 32 vector } hw_filter_innovation_cols_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name hw_filter_predicted_estimate_covariance_rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_predicted_estimate_covariance_rows \
    op interface \
    ports { hw_filter_predicted_estimate_covariance_rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name hw_filter_vertical_scratch_rows \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_vertical_scratch_rows \
    op interface \
    ports { hw_filter_vertical_scratch_rows_i { I 32 vector } hw_filter_vertical_scratch_rows_o { O 32 vector } hw_filter_vertical_scratch_rows_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name hw_filter_vertical_scratch_cols \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_vertical_scratch_cols \
    op interface \
    ports { hw_filter_vertical_scratch_cols_i { I 32 vector } hw_filter_vertical_scratch_cols_o { O 32 vector } hw_filter_vertical_scratch_cols_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name hw_filter_predicted_estimate_covariance_cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_predicted_estimate_covariance_cols \
    op interface \
    ports { hw_filter_predicted_estimate_covariance_cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name hw_filter_innovation_covariance_rows \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_innovation_covariance_rows \
    op interface \
    ports { hw_filter_innovation_covariance_rows_i { I 32 vector } hw_filter_innovation_covariance_rows_o { O 32 vector } hw_filter_innovation_covariance_rows_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name hw_filter_innovation_covariance_cols \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_innovation_covariance_cols \
    op interface \
    ports { hw_filter_innovation_covariance_cols_i { I 32 vector } hw_filter_innovation_covariance_cols_o { O 32 vector } hw_filter_innovation_covariance_cols_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name hw_filter_inverse_innovation_covariance_cols \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_inverse_innovation_covariance_cols \
    op interface \
    ports { hw_filter_inverse_innovation_covariance_cols_i { I 32 vector } hw_filter_inverse_innovation_covariance_cols_o { O 32 vector } hw_filter_inverse_innovation_covariance_cols_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name hw_filter_optimal_gain_rows \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_optimal_gain_rows \
    op interface \
    ports { hw_filter_optimal_gain_rows_i { I 32 vector } hw_filter_optimal_gain_rows_o { O 32 vector } hw_filter_optimal_gain_rows_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name hw_filter_optimal_gain_cols \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_optimal_gain_cols \
    op interface \
    ports { hw_filter_optimal_gain_cols_i { I 32 vector } hw_filter_optimal_gain_cols_o { O 32 vector } hw_filter_optimal_gain_cols_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name hw_filter_state_estimate_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_state_estimate_cols \
    op interface \
    ports { hw_filter_state_estimate_cols { O 32 vector } hw_filter_state_estimate_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name hw_filter_estimate_covariance_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_estimate_covariance_rows \
    op interface \
    ports { hw_filter_estimate_covariance_rows { O 32 vector } hw_filter_estimate_covariance_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name hw_filter_estimate_covariance_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_estimate_covariance_cols \
    op interface \
    ports { hw_filter_estimate_covariance_cols { O 32 vector } hw_filter_estimate_covariance_cols_ap_vld { O 1 bit } } \
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


