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
    id 32 \
    name hw_filter_state_transition_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_state_transition_data_V \
    op interface \
    ports { hw_filter_state_transition_data_V_address0 { O 4 vector } hw_filter_state_transition_data_V_ce0 { O 1 bit } hw_filter_state_transition_data_V_we0 { O 1 bit } hw_filter_state_transition_data_V_d0 { O 17 vector } hw_filter_state_transition_data_V_address1 { O 4 vector } hw_filter_state_transition_data_V_ce1 { O 1 bit } hw_filter_state_transition_data_V_we1 { O 1 bit } hw_filter_state_transition_data_V_d1 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_state_transition_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name hw_filter_observation_model_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_observation_model_data_V \
    op interface \
    ports { hw_filter_observation_model_data_V_address0 { O 4 vector } hw_filter_observation_model_data_V_ce0 { O 1 bit } hw_filter_observation_model_data_V_we0 { O 1 bit } hw_filter_observation_model_data_V_d0 { O 17 vector } hw_filter_observation_model_data_V_address1 { O 4 vector } hw_filter_observation_model_data_V_ce1 { O 1 bit } hw_filter_observation_model_data_V_we1 { O 1 bit } hw_filter_observation_model_data_V_d1 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_observation_model_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name hw_filter_process_noise_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_process_noise_covariance_data_V \
    op interface \
    ports { hw_filter_process_noise_covariance_data_V_address0 { O 4 vector } hw_filter_process_noise_covariance_data_V_ce0 { O 1 bit } hw_filter_process_noise_covariance_data_V_we0 { O 1 bit } hw_filter_process_noise_covariance_data_V_d0 { O 17 vector } hw_filter_process_noise_covariance_data_V_address1 { O 4 vector } hw_filter_process_noise_covariance_data_V_ce1 { O 1 bit } hw_filter_process_noise_covariance_data_V_we1 { O 1 bit } hw_filter_process_noise_covariance_data_V_d1 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_process_noise_covariance_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name hw_filter_observation_noise_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_observation_noise_covariance_data_V \
    op interface \
    ports { hw_filter_observation_noise_covariance_data_V_address0 { O 4 vector } hw_filter_observation_noise_covariance_data_V_ce0 { O 1 bit } hw_filter_observation_noise_covariance_data_V_we0 { O 1 bit } hw_filter_observation_noise_covariance_data_V_d0 { O 17 vector } hw_filter_observation_noise_covariance_data_V_address1 { O 4 vector } hw_filter_observation_noise_covariance_data_V_ce1 { O 1 bit } hw_filter_observation_noise_covariance_data_V_we1 { O 1 bit } hw_filter_observation_noise_covariance_data_V_d1 { O 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_observation_noise_covariance_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name hw_filter_observation_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_observation_data_V \
    op interface \
    ports { hw_filter_observation_data_V_address0 { O 4 vector } hw_filter_observation_data_V_ce0 { O 1 bit } hw_filter_observation_data_V_we0 { O 1 bit } hw_filter_observation_data_V_d0 { O 32 vector } hw_filter_observation_data_V_address1 { O 4 vector } hw_filter_observation_data_V_ce1 { O 1 bit } hw_filter_observation_data_V_we1 { O 1 bit } hw_filter_observation_data_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_observation_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name hw_filter_predicted_state_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_predicted_state_data_V \
    op interface \
    ports { hw_filter_predicted_state_data_V_address0 { O 4 vector } hw_filter_predicted_state_data_V_ce0 { O 1 bit } hw_filter_predicted_state_data_V_we0 { O 1 bit } hw_filter_predicted_state_data_V_d0 { O 32 vector } hw_filter_predicted_state_data_V_address1 { O 4 vector } hw_filter_predicted_state_data_V_ce1 { O 1 bit } hw_filter_predicted_state_data_V_we1 { O 1 bit } hw_filter_predicted_state_data_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_predicted_state_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name hw_filter_predicted_estimate_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_predicted_estimate_covariance_data_V \
    op interface \
    ports { hw_filter_predicted_estimate_covariance_data_V_address0 { O 4 vector } hw_filter_predicted_estimate_covariance_data_V_ce0 { O 1 bit } hw_filter_predicted_estimate_covariance_data_V_we0 { O 1 bit } hw_filter_predicted_estimate_covariance_data_V_d0 { O 32 vector } hw_filter_predicted_estimate_covariance_data_V_address1 { O 4 vector } hw_filter_predicted_estimate_covariance_data_V_ce1 { O 1 bit } hw_filter_predicted_estimate_covariance_data_V_we1 { O 1 bit } hw_filter_predicted_estimate_covariance_data_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_predicted_estimate_covariance_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name hw_filter_innovation_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_innovation_data_V \
    op interface \
    ports { hw_filter_innovation_data_V_address0 { O 4 vector } hw_filter_innovation_data_V_ce0 { O 1 bit } hw_filter_innovation_data_V_we0 { O 1 bit } hw_filter_innovation_data_V_d0 { O 32 vector } hw_filter_innovation_data_V_address1 { O 4 vector } hw_filter_innovation_data_V_ce1 { O 1 bit } hw_filter_innovation_data_V_we1 { O 1 bit } hw_filter_innovation_data_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_innovation_data_V'"
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
    dir O \
    corename hw_filter_innovation_covariance_data_V \
    op interface \
    ports { hw_filter_innovation_covariance_data_V_address0 { O 4 vector } hw_filter_innovation_covariance_data_V_ce0 { O 1 bit } hw_filter_innovation_covariance_data_V_we0 { O 1 bit } hw_filter_innovation_covariance_data_V_d0 { O 32 vector } hw_filter_innovation_covariance_data_V_address1 { O 4 vector } hw_filter_innovation_covariance_data_V_ce1 { O 1 bit } hw_filter_innovation_covariance_data_V_we1 { O 1 bit } hw_filter_innovation_covariance_data_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_innovation_covariance_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name hw_filter_inverse_innovation_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_inverse_innovation_covariance_data_V \
    op interface \
    ports { hw_filter_inverse_innovation_covariance_data_V_address0 { O 4 vector } hw_filter_inverse_innovation_covariance_data_V_ce0 { O 1 bit } hw_filter_inverse_innovation_covariance_data_V_we0 { O 1 bit } hw_filter_inverse_innovation_covariance_data_V_d0 { O 32 vector } hw_filter_inverse_innovation_covariance_data_V_address1 { O 4 vector } hw_filter_inverse_innovation_covariance_data_V_ce1 { O 1 bit } hw_filter_inverse_innovation_covariance_data_V_we1 { O 1 bit } hw_filter_inverse_innovation_covariance_data_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_inverse_innovation_covariance_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name hw_filter_optimal_gain_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_optimal_gain_data_V \
    op interface \
    ports { hw_filter_optimal_gain_data_V_address0 { O 4 vector } hw_filter_optimal_gain_data_V_ce0 { O 1 bit } hw_filter_optimal_gain_data_V_we0 { O 1 bit } hw_filter_optimal_gain_data_V_d0 { O 32 vector } hw_filter_optimal_gain_data_V_address1 { O 4 vector } hw_filter_optimal_gain_data_V_ce1 { O 1 bit } hw_filter_optimal_gain_data_V_we1 { O 1 bit } hw_filter_optimal_gain_data_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_optimal_gain_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name hw_filter_state_estimate_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_state_estimate_data_V \
    op interface \
    ports { hw_filter_state_estimate_data_V_address0 { O 4 vector } hw_filter_state_estimate_data_V_ce0 { O 1 bit } hw_filter_state_estimate_data_V_we0 { O 1 bit } hw_filter_state_estimate_data_V_d0 { O 32 vector } hw_filter_state_estimate_data_V_address1 { O 4 vector } hw_filter_state_estimate_data_V_ce1 { O 1 bit } hw_filter_state_estimate_data_V_we1 { O 1 bit } hw_filter_state_estimate_data_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_state_estimate_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name hw_filter_estimate_covariance_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_estimate_covariance_data_V \
    op interface \
    ports { hw_filter_estimate_covariance_data_V_address0 { O 4 vector } hw_filter_estimate_covariance_data_V_ce0 { O 1 bit } hw_filter_estimate_covariance_data_V_we0 { O 1 bit } hw_filter_estimate_covariance_data_V_d0 { O 32 vector } hw_filter_estimate_covariance_data_V_address1 { O 4 vector } hw_filter_estimate_covariance_data_V_ce1 { O 1 bit } hw_filter_estimate_covariance_data_V_we1 { O 1 bit } hw_filter_estimate_covariance_data_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_estimate_covariance_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name hw_filter_vertical_scratch_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_vertical_scratch_data_V \
    op interface \
    ports { hw_filter_vertical_scratch_data_V_address0 { O 4 vector } hw_filter_vertical_scratch_data_V_ce0 { O 1 bit } hw_filter_vertical_scratch_data_V_we0 { O 1 bit } hw_filter_vertical_scratch_data_V_d0 { O 32 vector } hw_filter_vertical_scratch_data_V_address1 { O 4 vector } hw_filter_vertical_scratch_data_V_ce1 { O 1 bit } hw_filter_vertical_scratch_data_V_we1 { O 1 bit } hw_filter_vertical_scratch_data_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_vertical_scratch_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name hw_filter_big_square_scratch_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename hw_filter_big_square_scratch_data_V \
    op interface \
    ports { hw_filter_big_square_scratch_data_V_address0 { O 4 vector } hw_filter_big_square_scratch_data_V_ce0 { O 1 bit } hw_filter_big_square_scratch_data_V_we0 { O 1 bit } hw_filter_big_square_scratch_data_V_d0 { O 32 vector } hw_filter_big_square_scratch_data_V_address1 { O 4 vector } hw_filter_big_square_scratch_data_V_ce1 { O 1 bit } hw_filter_big_square_scratch_data_V_we1 { O 1 bit } hw_filter_big_square_scratch_data_V_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'hw_filter_big_square_scratch_data_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name hw_filter_timestep \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_timestep \
    op interface \
    ports { hw_filter_timestep { O 32 vector } hw_filter_timestep_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name hw_filter_state_transition_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_state_transition_rows \
    op interface \
    ports { hw_filter_state_transition_rows { O 2 vector } hw_filter_state_transition_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name hw_filter_state_transition_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_state_transition_cols \
    op interface \
    ports { hw_filter_state_transition_cols { O 2 vector } hw_filter_state_transition_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name hw_filter_observation_model_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_observation_model_rows \
    op interface \
    ports { hw_filter_observation_model_rows { O 1 vector } hw_filter_observation_model_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name hw_filter_observation_model_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_observation_model_cols \
    op interface \
    ports { hw_filter_observation_model_cols { O 2 vector } hw_filter_observation_model_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name hw_filter_process_noise_covariance_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_process_noise_covariance_rows \
    op interface \
    ports { hw_filter_process_noise_covariance_rows { O 2 vector } hw_filter_process_noise_covariance_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name hw_filter_process_noise_covariance_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_process_noise_covariance_cols \
    op interface \
    ports { hw_filter_process_noise_covariance_cols { O 2 vector } hw_filter_process_noise_covariance_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name hw_filter_observation_noise_covariance_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_observation_noise_covariance_rows \
    op interface \
    ports { hw_filter_observation_noise_covariance_rows { O 1 vector } hw_filter_observation_noise_covariance_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name hw_filter_observation_noise_covariance_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_observation_noise_covariance_cols \
    op interface \
    ports { hw_filter_observation_noise_covariance_cols { O 1 vector } hw_filter_observation_noise_covariance_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name hw_filter_observation_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_observation_rows \
    op interface \
    ports { hw_filter_observation_rows { O 1 vector } hw_filter_observation_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name hw_filter_observation_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_observation_cols \
    op interface \
    ports { hw_filter_observation_cols { O 1 vector } hw_filter_observation_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name hw_filter_predicted_state_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_predicted_state_rows \
    op interface \
    ports { hw_filter_predicted_state_rows { O 2 vector } hw_filter_predicted_state_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name hw_filter_predicted_state_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_predicted_state_cols \
    op interface \
    ports { hw_filter_predicted_state_cols { O 1 vector } hw_filter_predicted_state_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name hw_filter_predicted_estimate_covariance_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_predicted_estimate_covariance_rows \
    op interface \
    ports { hw_filter_predicted_estimate_covariance_rows { O 2 vector } hw_filter_predicted_estimate_covariance_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name hw_filter_predicted_estimate_covariance_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_predicted_estimate_covariance_cols \
    op interface \
    ports { hw_filter_predicted_estimate_covariance_cols { O 2 vector } hw_filter_predicted_estimate_covariance_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name hw_filter_innovation_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_innovation_rows \
    op interface \
    ports { hw_filter_innovation_rows { O 1 vector } hw_filter_innovation_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name hw_filter_innovation_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_innovation_cols \
    op interface \
    ports { hw_filter_innovation_cols { O 1 vector } hw_filter_innovation_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name hw_filter_innovation_covariance_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_innovation_covariance_rows \
    op interface \
    ports { hw_filter_innovation_covariance_rows { O 1 vector } hw_filter_innovation_covariance_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name hw_filter_innovation_covariance_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_innovation_covariance_cols \
    op interface \
    ports { hw_filter_innovation_covariance_cols { O 1 vector } hw_filter_innovation_covariance_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name hw_filter_inverse_innovation_covariance_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_inverse_innovation_covariance_rows \
    op interface \
    ports { hw_filter_inverse_innovation_covariance_rows { O 1 vector } hw_filter_inverse_innovation_covariance_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name hw_filter_inverse_innovation_covariance_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_inverse_innovation_covariance_cols \
    op interface \
    ports { hw_filter_inverse_innovation_covariance_cols { O 1 vector } hw_filter_inverse_innovation_covariance_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name hw_filter_optimal_gain_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_optimal_gain_rows \
    op interface \
    ports { hw_filter_optimal_gain_rows { O 2 vector } hw_filter_optimal_gain_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name hw_filter_optimal_gain_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_optimal_gain_cols \
    op interface \
    ports { hw_filter_optimal_gain_cols { O 1 vector } hw_filter_optimal_gain_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name hw_filter_state_estimate_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_state_estimate_rows \
    op interface \
    ports { hw_filter_state_estimate_rows { O 2 vector } hw_filter_state_estimate_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name hw_filter_state_estimate_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_state_estimate_cols \
    op interface \
    ports { hw_filter_state_estimate_cols { O 1 vector } hw_filter_state_estimate_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name hw_filter_estimate_covariance_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_estimate_covariance_rows \
    op interface \
    ports { hw_filter_estimate_covariance_rows { O 2 vector } hw_filter_estimate_covariance_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name hw_filter_estimate_covariance_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_estimate_covariance_cols \
    op interface \
    ports { hw_filter_estimate_covariance_cols { O 2 vector } hw_filter_estimate_covariance_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name hw_filter_vertical_scratch_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_vertical_scratch_rows \
    op interface \
    ports { hw_filter_vertical_scratch_rows { O 2 vector } hw_filter_vertical_scratch_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name hw_filter_vertical_scratch_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_vertical_scratch_cols \
    op interface \
    ports { hw_filter_vertical_scratch_cols { O 1 vector } hw_filter_vertical_scratch_cols_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name hw_filter_big_square_scratch_rows \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_big_square_scratch_rows \
    op interface \
    ports { hw_filter_big_square_scratch_rows { O 2 vector } hw_filter_big_square_scratch_rows_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name hw_filter_big_square_scratch_cols \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hw_filter_big_square_scratch_cols \
    op interface \
    ports { hw_filter_big_square_scratch_cols { O 2 vector } hw_filter_big_square_scratch_cols_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


