set moduleName init_kalman_filter
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {init_kalman_filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ hw_filter_timestep int 32 regular {pointer 1} {global 1}  }
	{ hw_filter_state_transition_rows int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_state_transition_cols int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_observation_model_rows int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_observation_model_cols int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_process_noise_covariance_rows int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_process_noise_covariance_cols int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_observation_noise_covariance_rows int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_observation_noise_covariance_cols int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_observation_rows int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_observation_cols int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_predicted_state_rows int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_predicted_state_cols int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_predicted_estimate_covariance_rows int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_predicted_estimate_covariance_cols int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_innovation_rows int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_innovation_cols int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_innovation_covariance_rows int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_innovation_covariance_cols int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_inverse_innovation_covariance_rows int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_inverse_innovation_covariance_cols int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_optimal_gain_rows int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_optimal_gain_cols int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_state_estimate_rows int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_state_estimate_cols int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_estimate_covariance_rows int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_estimate_covariance_cols int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_vertical_scratch_rows int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_vertical_scratch_cols int 1 regular {pointer 1} {global 1}  }
	{ hw_filter_big_square_scratch_rows int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_big_square_scratch_cols int 2 regular {pointer 1} {global 1}  }
	{ hw_filter_state_transition_data_V int 17 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_observation_model_data_V int 17 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_process_noise_covariance_data_V int 17 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_observation_noise_covariance_data_V int 17 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_observation_data_V int 32 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_predicted_state_data_V int 32 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_predicted_estimate_covariance_data_V int 32 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_innovation_data_V int 32 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_innovation_covariance_data_V int 32 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_inverse_innovation_covariance_data_V int 32 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_optimal_gain_data_V int 32 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_state_estimate_data_V int 32 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_estimate_covariance_data_V int 32 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_vertical_scratch_data_V int 32 regular {array 16 { 0 0 } 0 1 } {global 1}  }
	{ hw_filter_big_square_scratch_data_V int 32 regular {array 16 { 0 0 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "hw_filter_timestep", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_transition_rows", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_transition_cols", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_model_rows", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_model_cols", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_process_noise_covariance_rows", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_process_noise_covariance_cols", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_noise_covariance_rows", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_noise_covariance_cols", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_rows", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_cols", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_state_rows", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_state_cols", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_estimate_covariance_rows", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_estimate_covariance_cols", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_innovation_rows", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_innovation_cols", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_innovation_covariance_rows", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_innovation_covariance_cols", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_inverse_innovation_covariance_rows", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_inverse_innovation_covariance_cols", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_optimal_gain_rows", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_optimal_gain_cols", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_estimate_rows", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_estimate_cols", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_estimate_covariance_rows", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_estimate_covariance_cols", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_vertical_scratch_rows", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_vertical_scratch_cols", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_big_square_scratch_rows", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_big_square_scratch_cols", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_transition_data_V", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_model_data_V", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_process_noise_covariance_data_V", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_noise_covariance_data_V", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_state_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_estimate_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_innovation_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_innovation_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_inverse_innovation_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_optimal_gain_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_estimate_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_estimate_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_vertical_scratch_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_big_square_scratch_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 189
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ hw_filter_timestep sc_out sc_lv 32 signal 0 } 
	{ hw_filter_timestep_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ hw_filter_state_transition_rows sc_out sc_lv 2 signal 1 } 
	{ hw_filter_state_transition_rows_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ hw_filter_state_transition_cols sc_out sc_lv 2 signal 2 } 
	{ hw_filter_state_transition_cols_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ hw_filter_observation_model_rows sc_out sc_lv 1 signal 3 } 
	{ hw_filter_observation_model_rows_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ hw_filter_observation_model_cols sc_out sc_lv 2 signal 4 } 
	{ hw_filter_observation_model_cols_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ hw_filter_process_noise_covariance_rows sc_out sc_lv 2 signal 5 } 
	{ hw_filter_process_noise_covariance_rows_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ hw_filter_process_noise_covariance_cols sc_out sc_lv 2 signal 6 } 
	{ hw_filter_process_noise_covariance_cols_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ hw_filter_observation_noise_covariance_rows sc_out sc_lv 1 signal 7 } 
	{ hw_filter_observation_noise_covariance_rows_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ hw_filter_observation_noise_covariance_cols sc_out sc_lv 1 signal 8 } 
	{ hw_filter_observation_noise_covariance_cols_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ hw_filter_observation_rows sc_out sc_lv 1 signal 9 } 
	{ hw_filter_observation_rows_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ hw_filter_observation_cols sc_out sc_lv 1 signal 10 } 
	{ hw_filter_observation_cols_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ hw_filter_predicted_state_rows sc_out sc_lv 2 signal 11 } 
	{ hw_filter_predicted_state_rows_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ hw_filter_predicted_state_cols sc_out sc_lv 1 signal 12 } 
	{ hw_filter_predicted_state_cols_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ hw_filter_predicted_estimate_covariance_rows sc_out sc_lv 2 signal 13 } 
	{ hw_filter_predicted_estimate_covariance_rows_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ hw_filter_predicted_estimate_covariance_cols sc_out sc_lv 2 signal 14 } 
	{ hw_filter_predicted_estimate_covariance_cols_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ hw_filter_innovation_rows sc_out sc_lv 1 signal 15 } 
	{ hw_filter_innovation_rows_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ hw_filter_innovation_cols sc_out sc_lv 1 signal 16 } 
	{ hw_filter_innovation_cols_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ hw_filter_innovation_covariance_rows sc_out sc_lv 1 signal 17 } 
	{ hw_filter_innovation_covariance_rows_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ hw_filter_innovation_covariance_cols sc_out sc_lv 1 signal 18 } 
	{ hw_filter_innovation_covariance_cols_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ hw_filter_inverse_innovation_covariance_rows sc_out sc_lv 1 signal 19 } 
	{ hw_filter_inverse_innovation_covariance_rows_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ hw_filter_inverse_innovation_covariance_cols sc_out sc_lv 1 signal 20 } 
	{ hw_filter_inverse_innovation_covariance_cols_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ hw_filter_optimal_gain_rows sc_out sc_lv 2 signal 21 } 
	{ hw_filter_optimal_gain_rows_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ hw_filter_optimal_gain_cols sc_out sc_lv 1 signal 22 } 
	{ hw_filter_optimal_gain_cols_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ hw_filter_state_estimate_rows sc_out sc_lv 2 signal 23 } 
	{ hw_filter_state_estimate_rows_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ hw_filter_state_estimate_cols sc_out sc_lv 1 signal 24 } 
	{ hw_filter_state_estimate_cols_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ hw_filter_estimate_covariance_rows sc_out sc_lv 2 signal 25 } 
	{ hw_filter_estimate_covariance_rows_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ hw_filter_estimate_covariance_cols sc_out sc_lv 2 signal 26 } 
	{ hw_filter_estimate_covariance_cols_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ hw_filter_vertical_scratch_rows sc_out sc_lv 2 signal 27 } 
	{ hw_filter_vertical_scratch_rows_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ hw_filter_vertical_scratch_cols sc_out sc_lv 1 signal 28 } 
	{ hw_filter_vertical_scratch_cols_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ hw_filter_big_square_scratch_rows sc_out sc_lv 2 signal 29 } 
	{ hw_filter_big_square_scratch_rows_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ hw_filter_big_square_scratch_cols sc_out sc_lv 2 signal 30 } 
	{ hw_filter_big_square_scratch_cols_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ hw_filter_state_transition_data_V_address0 sc_out sc_lv 4 signal 31 } 
	{ hw_filter_state_transition_data_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ hw_filter_state_transition_data_V_we0 sc_out sc_logic 1 signal 31 } 
	{ hw_filter_state_transition_data_V_d0 sc_out sc_lv 17 signal 31 } 
	{ hw_filter_state_transition_data_V_address1 sc_out sc_lv 4 signal 31 } 
	{ hw_filter_state_transition_data_V_ce1 sc_out sc_logic 1 signal 31 } 
	{ hw_filter_state_transition_data_V_we1 sc_out sc_logic 1 signal 31 } 
	{ hw_filter_state_transition_data_V_d1 sc_out sc_lv 17 signal 31 } 
	{ hw_filter_observation_model_data_V_address0 sc_out sc_lv 4 signal 32 } 
	{ hw_filter_observation_model_data_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ hw_filter_observation_model_data_V_we0 sc_out sc_logic 1 signal 32 } 
	{ hw_filter_observation_model_data_V_d0 sc_out sc_lv 17 signal 32 } 
	{ hw_filter_observation_model_data_V_address1 sc_out sc_lv 4 signal 32 } 
	{ hw_filter_observation_model_data_V_ce1 sc_out sc_logic 1 signal 32 } 
	{ hw_filter_observation_model_data_V_we1 sc_out sc_logic 1 signal 32 } 
	{ hw_filter_observation_model_data_V_d1 sc_out sc_lv 17 signal 32 } 
	{ hw_filter_process_noise_covariance_data_V_address0 sc_out sc_lv 4 signal 33 } 
	{ hw_filter_process_noise_covariance_data_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ hw_filter_process_noise_covariance_data_V_we0 sc_out sc_logic 1 signal 33 } 
	{ hw_filter_process_noise_covariance_data_V_d0 sc_out sc_lv 17 signal 33 } 
	{ hw_filter_process_noise_covariance_data_V_address1 sc_out sc_lv 4 signal 33 } 
	{ hw_filter_process_noise_covariance_data_V_ce1 sc_out sc_logic 1 signal 33 } 
	{ hw_filter_process_noise_covariance_data_V_we1 sc_out sc_logic 1 signal 33 } 
	{ hw_filter_process_noise_covariance_data_V_d1 sc_out sc_lv 17 signal 33 } 
	{ hw_filter_observation_noise_covariance_data_V_address0 sc_out sc_lv 4 signal 34 } 
	{ hw_filter_observation_noise_covariance_data_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ hw_filter_observation_noise_covariance_data_V_we0 sc_out sc_logic 1 signal 34 } 
	{ hw_filter_observation_noise_covariance_data_V_d0 sc_out sc_lv 17 signal 34 } 
	{ hw_filter_observation_noise_covariance_data_V_address1 sc_out sc_lv 4 signal 34 } 
	{ hw_filter_observation_noise_covariance_data_V_ce1 sc_out sc_logic 1 signal 34 } 
	{ hw_filter_observation_noise_covariance_data_V_we1 sc_out sc_logic 1 signal 34 } 
	{ hw_filter_observation_noise_covariance_data_V_d1 sc_out sc_lv 17 signal 34 } 
	{ hw_filter_observation_data_V_address0 sc_out sc_lv 4 signal 35 } 
	{ hw_filter_observation_data_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ hw_filter_observation_data_V_we0 sc_out sc_logic 1 signal 35 } 
	{ hw_filter_observation_data_V_d0 sc_out sc_lv 32 signal 35 } 
	{ hw_filter_observation_data_V_address1 sc_out sc_lv 4 signal 35 } 
	{ hw_filter_observation_data_V_ce1 sc_out sc_logic 1 signal 35 } 
	{ hw_filter_observation_data_V_we1 sc_out sc_logic 1 signal 35 } 
	{ hw_filter_observation_data_V_d1 sc_out sc_lv 32 signal 35 } 
	{ hw_filter_predicted_state_data_V_address0 sc_out sc_lv 4 signal 36 } 
	{ hw_filter_predicted_state_data_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ hw_filter_predicted_state_data_V_we0 sc_out sc_logic 1 signal 36 } 
	{ hw_filter_predicted_state_data_V_d0 sc_out sc_lv 32 signal 36 } 
	{ hw_filter_predicted_state_data_V_address1 sc_out sc_lv 4 signal 36 } 
	{ hw_filter_predicted_state_data_V_ce1 sc_out sc_logic 1 signal 36 } 
	{ hw_filter_predicted_state_data_V_we1 sc_out sc_logic 1 signal 36 } 
	{ hw_filter_predicted_state_data_V_d1 sc_out sc_lv 32 signal 36 } 
	{ hw_filter_predicted_estimate_covariance_data_V_address0 sc_out sc_lv 4 signal 37 } 
	{ hw_filter_predicted_estimate_covariance_data_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ hw_filter_predicted_estimate_covariance_data_V_we0 sc_out sc_logic 1 signal 37 } 
	{ hw_filter_predicted_estimate_covariance_data_V_d0 sc_out sc_lv 32 signal 37 } 
	{ hw_filter_predicted_estimate_covariance_data_V_address1 sc_out sc_lv 4 signal 37 } 
	{ hw_filter_predicted_estimate_covariance_data_V_ce1 sc_out sc_logic 1 signal 37 } 
	{ hw_filter_predicted_estimate_covariance_data_V_we1 sc_out sc_logic 1 signal 37 } 
	{ hw_filter_predicted_estimate_covariance_data_V_d1 sc_out sc_lv 32 signal 37 } 
	{ hw_filter_innovation_data_V_address0 sc_out sc_lv 4 signal 38 } 
	{ hw_filter_innovation_data_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ hw_filter_innovation_data_V_we0 sc_out sc_logic 1 signal 38 } 
	{ hw_filter_innovation_data_V_d0 sc_out sc_lv 32 signal 38 } 
	{ hw_filter_innovation_data_V_address1 sc_out sc_lv 4 signal 38 } 
	{ hw_filter_innovation_data_V_ce1 sc_out sc_logic 1 signal 38 } 
	{ hw_filter_innovation_data_V_we1 sc_out sc_logic 1 signal 38 } 
	{ hw_filter_innovation_data_V_d1 sc_out sc_lv 32 signal 38 } 
	{ hw_filter_innovation_covariance_data_V_address0 sc_out sc_lv 4 signal 39 } 
	{ hw_filter_innovation_covariance_data_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ hw_filter_innovation_covariance_data_V_we0 sc_out sc_logic 1 signal 39 } 
	{ hw_filter_innovation_covariance_data_V_d0 sc_out sc_lv 32 signal 39 } 
	{ hw_filter_innovation_covariance_data_V_address1 sc_out sc_lv 4 signal 39 } 
	{ hw_filter_innovation_covariance_data_V_ce1 sc_out sc_logic 1 signal 39 } 
	{ hw_filter_innovation_covariance_data_V_we1 sc_out sc_logic 1 signal 39 } 
	{ hw_filter_innovation_covariance_data_V_d1 sc_out sc_lv 32 signal 39 } 
	{ hw_filter_inverse_innovation_covariance_data_V_address0 sc_out sc_lv 4 signal 40 } 
	{ hw_filter_inverse_innovation_covariance_data_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ hw_filter_inverse_innovation_covariance_data_V_we0 sc_out sc_logic 1 signal 40 } 
	{ hw_filter_inverse_innovation_covariance_data_V_d0 sc_out sc_lv 32 signal 40 } 
	{ hw_filter_inverse_innovation_covariance_data_V_address1 sc_out sc_lv 4 signal 40 } 
	{ hw_filter_inverse_innovation_covariance_data_V_ce1 sc_out sc_logic 1 signal 40 } 
	{ hw_filter_inverse_innovation_covariance_data_V_we1 sc_out sc_logic 1 signal 40 } 
	{ hw_filter_inverse_innovation_covariance_data_V_d1 sc_out sc_lv 32 signal 40 } 
	{ hw_filter_optimal_gain_data_V_address0 sc_out sc_lv 4 signal 41 } 
	{ hw_filter_optimal_gain_data_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ hw_filter_optimal_gain_data_V_we0 sc_out sc_logic 1 signal 41 } 
	{ hw_filter_optimal_gain_data_V_d0 sc_out sc_lv 32 signal 41 } 
	{ hw_filter_optimal_gain_data_V_address1 sc_out sc_lv 4 signal 41 } 
	{ hw_filter_optimal_gain_data_V_ce1 sc_out sc_logic 1 signal 41 } 
	{ hw_filter_optimal_gain_data_V_we1 sc_out sc_logic 1 signal 41 } 
	{ hw_filter_optimal_gain_data_V_d1 sc_out sc_lv 32 signal 41 } 
	{ hw_filter_state_estimate_data_V_address0 sc_out sc_lv 4 signal 42 } 
	{ hw_filter_state_estimate_data_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ hw_filter_state_estimate_data_V_we0 sc_out sc_logic 1 signal 42 } 
	{ hw_filter_state_estimate_data_V_d0 sc_out sc_lv 32 signal 42 } 
	{ hw_filter_state_estimate_data_V_address1 sc_out sc_lv 4 signal 42 } 
	{ hw_filter_state_estimate_data_V_ce1 sc_out sc_logic 1 signal 42 } 
	{ hw_filter_state_estimate_data_V_we1 sc_out sc_logic 1 signal 42 } 
	{ hw_filter_state_estimate_data_V_d1 sc_out sc_lv 32 signal 42 } 
	{ hw_filter_estimate_covariance_data_V_address0 sc_out sc_lv 4 signal 43 } 
	{ hw_filter_estimate_covariance_data_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ hw_filter_estimate_covariance_data_V_we0 sc_out sc_logic 1 signal 43 } 
	{ hw_filter_estimate_covariance_data_V_d0 sc_out sc_lv 32 signal 43 } 
	{ hw_filter_estimate_covariance_data_V_address1 sc_out sc_lv 4 signal 43 } 
	{ hw_filter_estimate_covariance_data_V_ce1 sc_out sc_logic 1 signal 43 } 
	{ hw_filter_estimate_covariance_data_V_we1 sc_out sc_logic 1 signal 43 } 
	{ hw_filter_estimate_covariance_data_V_d1 sc_out sc_lv 32 signal 43 } 
	{ hw_filter_vertical_scratch_data_V_address0 sc_out sc_lv 4 signal 44 } 
	{ hw_filter_vertical_scratch_data_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ hw_filter_vertical_scratch_data_V_we0 sc_out sc_logic 1 signal 44 } 
	{ hw_filter_vertical_scratch_data_V_d0 sc_out sc_lv 32 signal 44 } 
	{ hw_filter_vertical_scratch_data_V_address1 sc_out sc_lv 4 signal 44 } 
	{ hw_filter_vertical_scratch_data_V_ce1 sc_out sc_logic 1 signal 44 } 
	{ hw_filter_vertical_scratch_data_V_we1 sc_out sc_logic 1 signal 44 } 
	{ hw_filter_vertical_scratch_data_V_d1 sc_out sc_lv 32 signal 44 } 
	{ hw_filter_big_square_scratch_data_V_address0 sc_out sc_lv 4 signal 45 } 
	{ hw_filter_big_square_scratch_data_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ hw_filter_big_square_scratch_data_V_we0 sc_out sc_logic 1 signal 45 } 
	{ hw_filter_big_square_scratch_data_V_d0 sc_out sc_lv 32 signal 45 } 
	{ hw_filter_big_square_scratch_data_V_address1 sc_out sc_lv 4 signal 45 } 
	{ hw_filter_big_square_scratch_data_V_ce1 sc_out sc_logic 1 signal 45 } 
	{ hw_filter_big_square_scratch_data_V_we1 sc_out sc_logic 1 signal 45 } 
	{ hw_filter_big_square_scratch_data_V_d1 sc_out sc_lv 32 signal 45 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "hw_filter_timestep", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_timestep", "role": "default" }} , 
 	{ "name": "hw_filter_timestep_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_timestep", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_state_transition_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_state_transition_rows", "role": "default" }} , 
 	{ "name": "hw_filter_state_transition_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_state_transition_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_state_transition_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_state_transition_cols", "role": "default" }} , 
 	{ "name": "hw_filter_state_transition_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_state_transition_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_observation_model_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_model_rows", "role": "default" }} , 
 	{ "name": "hw_filter_observation_model_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_observation_model_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_observation_model_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_observation_model_cols", "role": "default" }} , 
 	{ "name": "hw_filter_observation_model_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_observation_model_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_process_noise_covariance_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_rows", "role": "default" }} , 
 	{ "name": "hw_filter_process_noise_covariance_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_process_noise_covariance_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_process_noise_covariance_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_cols", "role": "default" }} , 
 	{ "name": "hw_filter_process_noise_covariance_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_process_noise_covariance_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_rows", "role": "default" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_observation_noise_covariance_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_cols", "role": "default" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_observation_noise_covariance_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_observation_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_rows", "role": "default" }} , 
 	{ "name": "hw_filter_observation_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_observation_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_observation_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_cols", "role": "default" }} , 
 	{ "name": "hw_filter_observation_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_observation_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_predicted_state_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_rows", "role": "default" }} , 
 	{ "name": "hw_filter_predicted_state_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_predicted_state_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_predicted_state_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_cols", "role": "default" }} , 
 	{ "name": "hw_filter_predicted_state_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_predicted_state_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_rows", "role": "default" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_predicted_estimate_covariance_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_cols", "role": "default" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_predicted_estimate_covariance_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_innovation_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_rows", "role": "default" }} , 
 	{ "name": "hw_filter_innovation_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_innovation_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_innovation_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_cols", "role": "default" }} , 
 	{ "name": "hw_filter_innovation_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_innovation_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_innovation_covariance_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_rows", "role": "default" }} , 
 	{ "name": "hw_filter_innovation_covariance_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_innovation_covariance_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_innovation_covariance_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_cols", "role": "default" }} , 
 	{ "name": "hw_filter_innovation_covariance_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_innovation_covariance_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_rows", "role": "default" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_inverse_innovation_covariance_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_cols", "role": "default" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_inverse_innovation_covariance_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_optimal_gain_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_rows", "role": "default" }} , 
 	{ "name": "hw_filter_optimal_gain_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_optimal_gain_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_optimal_gain_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_cols", "role": "default" }} , 
 	{ "name": "hw_filter_optimal_gain_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_optimal_gain_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_state_estimate_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_rows", "role": "default" }} , 
 	{ "name": "hw_filter_state_estimate_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_state_estimate_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_state_estimate_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_cols", "role": "default" }} , 
 	{ "name": "hw_filter_state_estimate_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_state_estimate_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_estimate_covariance_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_rows", "role": "default" }} , 
 	{ "name": "hw_filter_estimate_covariance_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_estimate_covariance_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_estimate_covariance_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_cols", "role": "default" }} , 
 	{ "name": "hw_filter_estimate_covariance_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_estimate_covariance_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_vertical_scratch_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_rows", "role": "default" }} , 
 	{ "name": "hw_filter_vertical_scratch_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_vertical_scratch_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_vertical_scratch_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_cols", "role": "default" }} , 
 	{ "name": "hw_filter_vertical_scratch_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_vertical_scratch_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_big_square_scratch_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_rows", "role": "default" }} , 
 	{ "name": "hw_filter_big_square_scratch_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_big_square_scratch_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_big_square_scratch_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_cols", "role": "default" }} , 
 	{ "name": "hw_filter_big_square_scratch_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_big_square_scratch_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_state_transition_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_state_transition_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_state_transition_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_transition_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_state_transition_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_transition_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_state_transition_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "hw_filter_state_transition_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_state_transition_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_state_transition_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_state_transition_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_transition_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_state_transition_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_transition_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_state_transition_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "hw_filter_state_transition_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_observation_model_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_observation_model_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_observation_model_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_model_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_observation_model_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_model_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_observation_model_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "hw_filter_observation_model_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_observation_model_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_observation_model_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_observation_model_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_model_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_observation_model_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_model_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_observation_model_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "hw_filter_observation_model_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_process_noise_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_process_noise_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_process_noise_covariance_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_process_noise_covariance_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_process_noise_covariance_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_process_noise_covariance_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_process_noise_covariance_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_process_noise_covariance_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_observation_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_observation_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_observation_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_observation_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_observation_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_observation_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_observation_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_observation_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_observation_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_observation_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_observation_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_observation_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_innovation_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_innovation_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_innovation_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_innovation_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_innovation_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_innovation_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_innovation_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_innovation_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "d1" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "init_kalman_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "hw_filter_timestep", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_state_dimension", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_observation_dimension", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_state_transition_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_state_transition_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_observation_model_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_observation_model_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_process_noise_covariance_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_process_noise_covariance_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_observation_noise_covariance_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_observation_noise_covariance_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_observation_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_observation_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_predicted_state_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_predicted_state_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_predicted_estimate_covariance_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_predicted_estimate_covariance_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_innovation_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_innovation_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_innovation_covariance_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_innovation_covariance_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_inverse_innovation_covariance_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_inverse_innovation_covariance_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_optimal_gain_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_optimal_gain_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_state_estimate_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_state_estimate_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_estimate_covariance_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_estimate_covariance_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_vertical_scratch_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_vertical_scratch_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_small_square_scratch_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_small_square_scratch_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_big_square_scratch_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_big_square_scratch_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_state_transition_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_observation_model_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_process_noise_covariance_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_observation_noise_covariance_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_observation_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_predicted_state_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_predicted_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_innovation_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_inverse_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_optimal_gain_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_state_estimate_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_vertical_scratch_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_big_square_scratch_data_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	init_kalman_filter {
		hw_filter_timestep {Type O LastRead -1 FirstWrite 7}
		hw_filter_state_dimension {Type O LastRead -1 FirstWrite -1}
		hw_filter_observation_dimension {Type O LastRead -1 FirstWrite -1}
		hw_filter_state_transition_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_state_transition_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_observation_model_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_observation_model_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_process_noise_covariance_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_process_noise_covariance_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_observation_noise_covariance_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_observation_noise_covariance_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_observation_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_observation_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_predicted_state_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_predicted_state_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_predicted_estimate_covariance_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_predicted_estimate_covariance_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_innovation_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_innovation_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_innovation_covariance_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_innovation_covariance_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_inverse_innovation_covariance_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_inverse_innovation_covariance_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_optimal_gain_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_optimal_gain_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_state_estimate_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_state_estimate_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_estimate_covariance_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_estimate_covariance_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_vertical_scratch_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_vertical_scratch_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_small_square_scratch_rows {Type O LastRead -1 FirstWrite -1}
		hw_filter_small_square_scratch_cols {Type O LastRead -1 FirstWrite -1}
		hw_filter_big_square_scratch_rows {Type O LastRead -1 FirstWrite 7}
		hw_filter_big_square_scratch_cols {Type O LastRead -1 FirstWrite 7}
		hw_filter_state_transition_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_observation_model_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_process_noise_covariance_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_observation_noise_covariance_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_observation_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_predicted_state_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_predicted_estimate_covariance_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_innovation_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_innovation_covariance_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_inverse_innovation_covariance_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_optimal_gain_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_state_estimate_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_estimate_covariance_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_vertical_scratch_data_V {Type O LastRead -1 FirstWrite 0}
		hw_filter_big_square_scratch_data_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	hw_filter_timestep { ap_vld {  { hw_filter_timestep out_data 1 32 }  { hw_filter_timestep_ap_vld out_vld 1 1 } } }
	hw_filter_state_transition_rows { ap_vld {  { hw_filter_state_transition_rows out_data 1 2 }  { hw_filter_state_transition_rows_ap_vld out_vld 1 1 } } }
	hw_filter_state_transition_cols { ap_vld {  { hw_filter_state_transition_cols out_data 1 2 }  { hw_filter_state_transition_cols_ap_vld out_vld 1 1 } } }
	hw_filter_observation_model_rows { ap_vld {  { hw_filter_observation_model_rows out_data 1 1 }  { hw_filter_observation_model_rows_ap_vld out_vld 1 1 } } }
	hw_filter_observation_model_cols { ap_vld {  { hw_filter_observation_model_cols out_data 1 2 }  { hw_filter_observation_model_cols_ap_vld out_vld 1 1 } } }
	hw_filter_process_noise_covariance_rows { ap_vld {  { hw_filter_process_noise_covariance_rows out_data 1 2 }  { hw_filter_process_noise_covariance_rows_ap_vld out_vld 1 1 } } }
	hw_filter_process_noise_covariance_cols { ap_vld {  { hw_filter_process_noise_covariance_cols out_data 1 2 }  { hw_filter_process_noise_covariance_cols_ap_vld out_vld 1 1 } } }
	hw_filter_observation_noise_covariance_rows { ap_vld {  { hw_filter_observation_noise_covariance_rows out_data 1 1 }  { hw_filter_observation_noise_covariance_rows_ap_vld out_vld 1 1 } } }
	hw_filter_observation_noise_covariance_cols { ap_vld {  { hw_filter_observation_noise_covariance_cols out_data 1 1 }  { hw_filter_observation_noise_covariance_cols_ap_vld out_vld 1 1 } } }
	hw_filter_observation_rows { ap_vld {  { hw_filter_observation_rows out_data 1 1 }  { hw_filter_observation_rows_ap_vld out_vld 1 1 } } }
	hw_filter_observation_cols { ap_vld {  { hw_filter_observation_cols out_data 1 1 }  { hw_filter_observation_cols_ap_vld out_vld 1 1 } } }
	hw_filter_predicted_state_rows { ap_vld {  { hw_filter_predicted_state_rows out_data 1 2 }  { hw_filter_predicted_state_rows_ap_vld out_vld 1 1 } } }
	hw_filter_predicted_state_cols { ap_vld {  { hw_filter_predicted_state_cols out_data 1 1 }  { hw_filter_predicted_state_cols_ap_vld out_vld 1 1 } } }
	hw_filter_predicted_estimate_covariance_rows { ap_vld {  { hw_filter_predicted_estimate_covariance_rows out_data 1 2 }  { hw_filter_predicted_estimate_covariance_rows_ap_vld out_vld 1 1 } } }
	hw_filter_predicted_estimate_covariance_cols { ap_vld {  { hw_filter_predicted_estimate_covariance_cols out_data 1 2 }  { hw_filter_predicted_estimate_covariance_cols_ap_vld out_vld 1 1 } } }
	hw_filter_innovation_rows { ap_vld {  { hw_filter_innovation_rows out_data 1 1 }  { hw_filter_innovation_rows_ap_vld out_vld 1 1 } } }
	hw_filter_innovation_cols { ap_vld {  { hw_filter_innovation_cols out_data 1 1 }  { hw_filter_innovation_cols_ap_vld out_vld 1 1 } } }
	hw_filter_innovation_covariance_rows { ap_vld {  { hw_filter_innovation_covariance_rows out_data 1 1 }  { hw_filter_innovation_covariance_rows_ap_vld out_vld 1 1 } } }
	hw_filter_innovation_covariance_cols { ap_vld {  { hw_filter_innovation_covariance_cols out_data 1 1 }  { hw_filter_innovation_covariance_cols_ap_vld out_vld 1 1 } } }
	hw_filter_inverse_innovation_covariance_rows { ap_vld {  { hw_filter_inverse_innovation_covariance_rows out_data 1 1 }  { hw_filter_inverse_innovation_covariance_rows_ap_vld out_vld 1 1 } } }
	hw_filter_inverse_innovation_covariance_cols { ap_vld {  { hw_filter_inverse_innovation_covariance_cols out_data 1 1 }  { hw_filter_inverse_innovation_covariance_cols_ap_vld out_vld 1 1 } } }
	hw_filter_optimal_gain_rows { ap_vld {  { hw_filter_optimal_gain_rows out_data 1 2 }  { hw_filter_optimal_gain_rows_ap_vld out_vld 1 1 } } }
	hw_filter_optimal_gain_cols { ap_vld {  { hw_filter_optimal_gain_cols out_data 1 1 }  { hw_filter_optimal_gain_cols_ap_vld out_vld 1 1 } } }
	hw_filter_state_estimate_rows { ap_vld {  { hw_filter_state_estimate_rows out_data 1 2 }  { hw_filter_state_estimate_rows_ap_vld out_vld 1 1 } } }
	hw_filter_state_estimate_cols { ap_vld {  { hw_filter_state_estimate_cols out_data 1 1 }  { hw_filter_state_estimate_cols_ap_vld out_vld 1 1 } } }
	hw_filter_estimate_covariance_rows { ap_vld {  { hw_filter_estimate_covariance_rows out_data 1 2 }  { hw_filter_estimate_covariance_rows_ap_vld out_vld 1 1 } } }
	hw_filter_estimate_covariance_cols { ap_vld {  { hw_filter_estimate_covariance_cols out_data 1 2 }  { hw_filter_estimate_covariance_cols_ap_vld out_vld 1 1 } } }
	hw_filter_vertical_scratch_rows { ap_vld {  { hw_filter_vertical_scratch_rows out_data 1 2 }  { hw_filter_vertical_scratch_rows_ap_vld out_vld 1 1 } } }
	hw_filter_vertical_scratch_cols { ap_vld {  { hw_filter_vertical_scratch_cols out_data 1 1 }  { hw_filter_vertical_scratch_cols_ap_vld out_vld 1 1 } } }
	hw_filter_big_square_scratch_rows { ap_vld {  { hw_filter_big_square_scratch_rows out_data 1 2 }  { hw_filter_big_square_scratch_rows_ap_vld out_vld 1 1 } } }
	hw_filter_big_square_scratch_cols { ap_vld {  { hw_filter_big_square_scratch_cols out_data 1 2 }  { hw_filter_big_square_scratch_cols_ap_vld out_vld 1 1 } } }
	hw_filter_state_transition_data_V { ap_memory {  { hw_filter_state_transition_data_V_address0 mem_address 1 4 }  { hw_filter_state_transition_data_V_ce0 mem_ce 1 1 }  { hw_filter_state_transition_data_V_we0 mem_we 1 1 }  { hw_filter_state_transition_data_V_d0 mem_din 1 17 }  { hw_filter_state_transition_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_state_transition_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_state_transition_data_V_we1 MemPortWE2 1 1 }  { hw_filter_state_transition_data_V_d1 MemPortDIN2 1 17 } } }
	hw_filter_observation_model_data_V { ap_memory {  { hw_filter_observation_model_data_V_address0 mem_address 1 4 }  { hw_filter_observation_model_data_V_ce0 mem_ce 1 1 }  { hw_filter_observation_model_data_V_we0 mem_we 1 1 }  { hw_filter_observation_model_data_V_d0 mem_din 1 17 }  { hw_filter_observation_model_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_observation_model_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_observation_model_data_V_we1 MemPortWE2 1 1 }  { hw_filter_observation_model_data_V_d1 MemPortDIN2 1 17 } } }
	hw_filter_process_noise_covariance_data_V { ap_memory {  { hw_filter_process_noise_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_process_noise_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_process_noise_covariance_data_V_we0 mem_we 1 1 }  { hw_filter_process_noise_covariance_data_V_d0 mem_din 1 17 }  { hw_filter_process_noise_covariance_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_process_noise_covariance_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_process_noise_covariance_data_V_we1 MemPortWE2 1 1 }  { hw_filter_process_noise_covariance_data_V_d1 MemPortDIN2 1 17 } } }
	hw_filter_observation_noise_covariance_data_V { ap_memory {  { hw_filter_observation_noise_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_observation_noise_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_observation_noise_covariance_data_V_we0 mem_we 1 1 }  { hw_filter_observation_noise_covariance_data_V_d0 mem_din 1 17 }  { hw_filter_observation_noise_covariance_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_observation_noise_covariance_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_observation_noise_covariance_data_V_we1 MemPortWE2 1 1 }  { hw_filter_observation_noise_covariance_data_V_d1 MemPortDIN2 1 17 } } }
	hw_filter_observation_data_V { ap_memory {  { hw_filter_observation_data_V_address0 mem_address 1 4 }  { hw_filter_observation_data_V_ce0 mem_ce 1 1 }  { hw_filter_observation_data_V_we0 mem_we 1 1 }  { hw_filter_observation_data_V_d0 mem_din 1 32 }  { hw_filter_observation_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_observation_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_observation_data_V_we1 MemPortWE2 1 1 }  { hw_filter_observation_data_V_d1 MemPortDIN2 1 32 } } }
	hw_filter_predicted_state_data_V { ap_memory {  { hw_filter_predicted_state_data_V_address0 mem_address 1 4 }  { hw_filter_predicted_state_data_V_ce0 mem_ce 1 1 }  { hw_filter_predicted_state_data_V_we0 mem_we 1 1 }  { hw_filter_predicted_state_data_V_d0 mem_din 1 32 }  { hw_filter_predicted_state_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_predicted_state_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_predicted_state_data_V_we1 MemPortWE2 1 1 }  { hw_filter_predicted_state_data_V_d1 MemPortDIN2 1 32 } } }
	hw_filter_predicted_estimate_covariance_data_V { ap_memory {  { hw_filter_predicted_estimate_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_predicted_estimate_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_predicted_estimate_covariance_data_V_we0 mem_we 1 1 }  { hw_filter_predicted_estimate_covariance_data_V_d0 mem_din 1 32 }  { hw_filter_predicted_estimate_covariance_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_predicted_estimate_covariance_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_predicted_estimate_covariance_data_V_we1 MemPortWE2 1 1 }  { hw_filter_predicted_estimate_covariance_data_V_d1 MemPortDIN2 1 32 } } }
	hw_filter_innovation_data_V { ap_memory {  { hw_filter_innovation_data_V_address0 mem_address 1 4 }  { hw_filter_innovation_data_V_ce0 mem_ce 1 1 }  { hw_filter_innovation_data_V_we0 mem_we 1 1 }  { hw_filter_innovation_data_V_d0 mem_din 1 32 }  { hw_filter_innovation_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_innovation_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_innovation_data_V_we1 MemPortWE2 1 1 }  { hw_filter_innovation_data_V_d1 MemPortDIN2 1 32 } } }
	hw_filter_innovation_covariance_data_V { ap_memory {  { hw_filter_innovation_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_innovation_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_innovation_covariance_data_V_we0 mem_we 1 1 }  { hw_filter_innovation_covariance_data_V_d0 mem_din 1 32 }  { hw_filter_innovation_covariance_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_innovation_covariance_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_innovation_covariance_data_V_we1 MemPortWE2 1 1 }  { hw_filter_innovation_covariance_data_V_d1 MemPortDIN2 1 32 } } }
	hw_filter_inverse_innovation_covariance_data_V { ap_memory {  { hw_filter_inverse_innovation_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_inverse_innovation_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_inverse_innovation_covariance_data_V_we0 mem_we 1 1 }  { hw_filter_inverse_innovation_covariance_data_V_d0 mem_din 1 32 }  { hw_filter_inverse_innovation_covariance_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_inverse_innovation_covariance_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_inverse_innovation_covariance_data_V_we1 MemPortWE2 1 1 }  { hw_filter_inverse_innovation_covariance_data_V_d1 MemPortDIN2 1 32 } } }
	hw_filter_optimal_gain_data_V { ap_memory {  { hw_filter_optimal_gain_data_V_address0 mem_address 1 4 }  { hw_filter_optimal_gain_data_V_ce0 mem_ce 1 1 }  { hw_filter_optimal_gain_data_V_we0 mem_we 1 1 }  { hw_filter_optimal_gain_data_V_d0 mem_din 1 32 }  { hw_filter_optimal_gain_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_optimal_gain_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_optimal_gain_data_V_we1 MemPortWE2 1 1 }  { hw_filter_optimal_gain_data_V_d1 MemPortDIN2 1 32 } } }
	hw_filter_state_estimate_data_V { ap_memory {  { hw_filter_state_estimate_data_V_address0 mem_address 1 4 }  { hw_filter_state_estimate_data_V_ce0 mem_ce 1 1 }  { hw_filter_state_estimate_data_V_we0 mem_we 1 1 }  { hw_filter_state_estimate_data_V_d0 mem_din 1 32 }  { hw_filter_state_estimate_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_state_estimate_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_state_estimate_data_V_we1 MemPortWE2 1 1 }  { hw_filter_state_estimate_data_V_d1 MemPortDIN2 1 32 } } }
	hw_filter_estimate_covariance_data_V { ap_memory {  { hw_filter_estimate_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_estimate_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_estimate_covariance_data_V_we0 mem_we 1 1 }  { hw_filter_estimate_covariance_data_V_d0 mem_din 1 32 }  { hw_filter_estimate_covariance_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_estimate_covariance_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_estimate_covariance_data_V_we1 MemPortWE2 1 1 }  { hw_filter_estimate_covariance_data_V_d1 MemPortDIN2 1 32 } } }
	hw_filter_vertical_scratch_data_V { ap_memory {  { hw_filter_vertical_scratch_data_V_address0 mem_address 1 4 }  { hw_filter_vertical_scratch_data_V_ce0 mem_ce 1 1 }  { hw_filter_vertical_scratch_data_V_we0 mem_we 1 1 }  { hw_filter_vertical_scratch_data_V_d0 mem_din 1 32 }  { hw_filter_vertical_scratch_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_vertical_scratch_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_vertical_scratch_data_V_we1 MemPortWE2 1 1 }  { hw_filter_vertical_scratch_data_V_d1 MemPortDIN2 1 32 } } }
	hw_filter_big_square_scratch_data_V { ap_memory {  { hw_filter_big_square_scratch_data_V_address0 mem_address 1 4 }  { hw_filter_big_square_scratch_data_V_ce0 mem_ce 1 1 }  { hw_filter_big_square_scratch_data_V_we0 mem_we 1 1 }  { hw_filter_big_square_scratch_data_V_d0 mem_din 1 32 }  { hw_filter_big_square_scratch_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_big_square_scratch_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_big_square_scratch_data_V_we1 MemPortWE2 1 1 }  { hw_filter_big_square_scratch_data_V_d1 MemPortDIN2 1 32 } } }
}
