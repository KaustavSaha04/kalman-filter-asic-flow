set moduleName estimate
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {estimate}
set C_modelType { void 0 }
set C_modelArgList {
	{ hw_filter_observation_model_rows int 32 regular {pointer 0} {global 0}  }
	{ hw_filter_observation_model_cols int 32 regular {pointer 0} {global 0}  }
	{ hw_filter_predicted_state_cols int 32 regular {pointer 0} {global 0}  }
	{ hw_filter_observation_model_data_V int 32 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ hw_filter_predicted_state_data_V int 32 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ hw_filter_innovation_data_V int 32 regular {array 16 { 2 3 } 1 1 } {global 2}  }
	{ hw_filter_observation_rows int 32 regular {pointer 0} {global 0}  }
	{ hw_filter_observation_cols int 32 regular {pointer 0} {global 0}  }
	{ hw_filter_innovation_cols int 32 regular {pointer 2} {global 2}  }
	{ hw_filter_observation_data_V int 32 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ hw_filter_predicted_estimate_covariance_rows int 32 regular {pointer 0} {global 0}  }
	{ hw_filter_vertical_scratch_rows int 32 regular {pointer 2} {global 2}  }
	{ hw_filter_vertical_scratch_cols int 32 regular {pointer 2} {global 2}  }
	{ hw_filter_predicted_estimate_covariance_cols int 32 regular {pointer 0} {global 0}  }
	{ hw_filter_vertical_scratch_data_V int 32 regular {array 16 { 2 3 } 1 1 } {global 2}  }
	{ hw_filter_predicted_estimate_covariance_data_V int 32 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ hw_filter_innovation_covariance_data_V int 32 regular {array 16 { 2 2 } 1 1 } {global 2}  }
	{ hw_filter_innovation_covariance_rows int 32 regular {pointer 2} {global 2}  }
	{ hw_filter_innovation_covariance_cols int 32 regular {pointer 2} {global 2}  }
	{ hw_filter_observation_noise_covariance_data_V int 32 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ hw_filter_inverse_innovation_covariance_cols int 32 regular {pointer 2} {global 2}  }
	{ hw_filter_inverse_innovation_covariance_data_V int 32 regular {array 16 { 2 2 } 1 1 } {global 2}  }
	{ hw_filter_optimal_gain_data_V int 32 regular {array 16 { 2 3 } 1 1 } {global 2}  }
	{ hw_filter_optimal_gain_rows int 32 regular {pointer 2} {global 2}  }
	{ hw_filter_optimal_gain_cols int 32 regular {pointer 2} {global 2}  }
	{ hw_filter_state_estimate_data_V int 32 regular {array 16 { 2 3 } 1 1 } {global 2}  }
	{ hw_filter_state_estimate_cols int 32 regular {pointer 1} {global 1}  }
	{ hw_filter_big_square_scratch_data_V int 32 regular {array 16 { 2 3 } 1 1 } {global 2}  }
	{ hw_filter_estimate_covariance_data_V int 32 regular {array 16 { 0 3 } 0 1 } {global 1}  }
	{ hw_filter_estimate_covariance_rows int 32 regular {pointer 1} {global 1}  }
	{ hw_filter_estimate_covariance_cols int 32 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "hw_filter_observation_model_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_model_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_state_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_model_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_state_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_innovation_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_innovation_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_estimate_covariance_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_vertical_scratch_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_vertical_scratch_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_estimate_covariance_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_vertical_scratch_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_estimate_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_innovation_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_innovation_covariance_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_innovation_covariance_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_observation_noise_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_inverse_innovation_covariance_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_inverse_innovation_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_optimal_gain_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_optimal_gain_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_optimal_gain_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_estimate_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_estimate_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_big_square_scratch_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_estimate_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_estimate_covariance_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_estimate_covariance_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 107
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ hw_filter_observation_model_rows sc_in sc_lv 32 signal 0 } 
	{ hw_filter_observation_model_cols sc_in sc_lv 32 signal 1 } 
	{ hw_filter_predicted_state_cols sc_in sc_lv 32 signal 2 } 
	{ hw_filter_observation_model_data_V_address0 sc_out sc_lv 4 signal 3 } 
	{ hw_filter_observation_model_data_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ hw_filter_observation_model_data_V_q0 sc_in sc_lv 32 signal 3 } 
	{ hw_filter_predicted_state_data_V_address0 sc_out sc_lv 4 signal 4 } 
	{ hw_filter_predicted_state_data_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ hw_filter_predicted_state_data_V_q0 sc_in sc_lv 32 signal 4 } 
	{ hw_filter_innovation_data_V_address0 sc_out sc_lv 4 signal 5 } 
	{ hw_filter_innovation_data_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ hw_filter_innovation_data_V_we0 sc_out sc_logic 1 signal 5 } 
	{ hw_filter_innovation_data_V_d0 sc_out sc_lv 32 signal 5 } 
	{ hw_filter_innovation_data_V_q0 sc_in sc_lv 32 signal 5 } 
	{ hw_filter_observation_rows sc_in sc_lv 32 signal 6 } 
	{ hw_filter_observation_cols sc_in sc_lv 32 signal 7 } 
	{ hw_filter_innovation_cols_i sc_in sc_lv 32 signal 8 } 
	{ hw_filter_innovation_cols_o sc_out sc_lv 32 signal 8 } 
	{ hw_filter_innovation_cols_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ hw_filter_observation_data_V_address0 sc_out sc_lv 4 signal 9 } 
	{ hw_filter_observation_data_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ hw_filter_observation_data_V_q0 sc_in sc_lv 32 signal 9 } 
	{ hw_filter_predicted_estimate_covariance_rows sc_in sc_lv 32 signal 10 } 
	{ hw_filter_vertical_scratch_rows_i sc_in sc_lv 32 signal 11 } 
	{ hw_filter_vertical_scratch_rows_o sc_out sc_lv 32 signal 11 } 
	{ hw_filter_vertical_scratch_rows_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ hw_filter_vertical_scratch_cols_i sc_in sc_lv 32 signal 12 } 
	{ hw_filter_vertical_scratch_cols_o sc_out sc_lv 32 signal 12 } 
	{ hw_filter_vertical_scratch_cols_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ hw_filter_predicted_estimate_covariance_cols sc_in sc_lv 32 signal 13 } 
	{ hw_filter_vertical_scratch_data_V_address0 sc_out sc_lv 4 signal 14 } 
	{ hw_filter_vertical_scratch_data_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ hw_filter_vertical_scratch_data_V_we0 sc_out sc_logic 1 signal 14 } 
	{ hw_filter_vertical_scratch_data_V_d0 sc_out sc_lv 32 signal 14 } 
	{ hw_filter_vertical_scratch_data_V_q0 sc_in sc_lv 32 signal 14 } 
	{ hw_filter_predicted_estimate_covariance_data_V_address0 sc_out sc_lv 4 signal 15 } 
	{ hw_filter_predicted_estimate_covariance_data_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ hw_filter_predicted_estimate_covariance_data_V_q0 sc_in sc_lv 32 signal 15 } 
	{ hw_filter_innovation_covariance_data_V_address0 sc_out sc_lv 4 signal 16 } 
	{ hw_filter_innovation_covariance_data_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ hw_filter_innovation_covariance_data_V_we0 sc_out sc_logic 1 signal 16 } 
	{ hw_filter_innovation_covariance_data_V_d0 sc_out sc_lv 32 signal 16 } 
	{ hw_filter_innovation_covariance_data_V_q0 sc_in sc_lv 32 signal 16 } 
	{ hw_filter_innovation_covariance_data_V_address1 sc_out sc_lv 4 signal 16 } 
	{ hw_filter_innovation_covariance_data_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ hw_filter_innovation_covariance_data_V_we1 sc_out sc_logic 1 signal 16 } 
	{ hw_filter_innovation_covariance_data_V_d1 sc_out sc_lv 32 signal 16 } 
	{ hw_filter_innovation_covariance_data_V_q1 sc_in sc_lv 32 signal 16 } 
	{ hw_filter_innovation_covariance_rows_i sc_in sc_lv 32 signal 17 } 
	{ hw_filter_innovation_covariance_rows_o sc_out sc_lv 32 signal 17 } 
	{ hw_filter_innovation_covariance_rows_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ hw_filter_innovation_covariance_cols_i sc_in sc_lv 32 signal 18 } 
	{ hw_filter_innovation_covariance_cols_o sc_out sc_lv 32 signal 18 } 
	{ hw_filter_innovation_covariance_cols_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ hw_filter_observation_noise_covariance_data_V_address0 sc_out sc_lv 4 signal 19 } 
	{ hw_filter_observation_noise_covariance_data_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ hw_filter_observation_noise_covariance_data_V_q0 sc_in sc_lv 32 signal 19 } 
	{ hw_filter_inverse_innovation_covariance_cols_i sc_in sc_lv 32 signal 20 } 
	{ hw_filter_inverse_innovation_covariance_cols_o sc_out sc_lv 32 signal 20 } 
	{ hw_filter_inverse_innovation_covariance_cols_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ hw_filter_inverse_innovation_covariance_data_V_address0 sc_out sc_lv 4 signal 21 } 
	{ hw_filter_inverse_innovation_covariance_data_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ hw_filter_inverse_innovation_covariance_data_V_we0 sc_out sc_logic 1 signal 21 } 
	{ hw_filter_inverse_innovation_covariance_data_V_d0 sc_out sc_lv 32 signal 21 } 
	{ hw_filter_inverse_innovation_covariance_data_V_q0 sc_in sc_lv 32 signal 21 } 
	{ hw_filter_inverse_innovation_covariance_data_V_address1 sc_out sc_lv 4 signal 21 } 
	{ hw_filter_inverse_innovation_covariance_data_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ hw_filter_inverse_innovation_covariance_data_V_we1 sc_out sc_logic 1 signal 21 } 
	{ hw_filter_inverse_innovation_covariance_data_V_d1 sc_out sc_lv 32 signal 21 } 
	{ hw_filter_inverse_innovation_covariance_data_V_q1 sc_in sc_lv 32 signal 21 } 
	{ hw_filter_optimal_gain_data_V_address0 sc_out sc_lv 4 signal 22 } 
	{ hw_filter_optimal_gain_data_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ hw_filter_optimal_gain_data_V_we0 sc_out sc_logic 1 signal 22 } 
	{ hw_filter_optimal_gain_data_V_d0 sc_out sc_lv 32 signal 22 } 
	{ hw_filter_optimal_gain_data_V_q0 sc_in sc_lv 32 signal 22 } 
	{ hw_filter_optimal_gain_rows_i sc_in sc_lv 32 signal 23 } 
	{ hw_filter_optimal_gain_rows_o sc_out sc_lv 32 signal 23 } 
	{ hw_filter_optimal_gain_rows_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ hw_filter_optimal_gain_cols_i sc_in sc_lv 32 signal 24 } 
	{ hw_filter_optimal_gain_cols_o sc_out sc_lv 32 signal 24 } 
	{ hw_filter_optimal_gain_cols_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ hw_filter_state_estimate_data_V_address0 sc_out sc_lv 4 signal 25 } 
	{ hw_filter_state_estimate_data_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ hw_filter_state_estimate_data_V_we0 sc_out sc_logic 1 signal 25 } 
	{ hw_filter_state_estimate_data_V_d0 sc_out sc_lv 32 signal 25 } 
	{ hw_filter_state_estimate_data_V_q0 sc_in sc_lv 32 signal 25 } 
	{ hw_filter_state_estimate_cols sc_out sc_lv 32 signal 26 } 
	{ hw_filter_state_estimate_cols_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ hw_filter_big_square_scratch_data_V_address0 sc_out sc_lv 4 signal 27 } 
	{ hw_filter_big_square_scratch_data_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ hw_filter_big_square_scratch_data_V_we0 sc_out sc_logic 1 signal 27 } 
	{ hw_filter_big_square_scratch_data_V_d0 sc_out sc_lv 32 signal 27 } 
	{ hw_filter_big_square_scratch_data_V_q0 sc_in sc_lv 32 signal 27 } 
	{ hw_filter_estimate_covariance_data_V_address0 sc_out sc_lv 4 signal 28 } 
	{ hw_filter_estimate_covariance_data_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ hw_filter_estimate_covariance_data_V_we0 sc_out sc_logic 1 signal 28 } 
	{ hw_filter_estimate_covariance_data_V_d0 sc_out sc_lv 32 signal 28 } 
	{ hw_filter_estimate_covariance_rows sc_out sc_lv 32 signal 29 } 
	{ hw_filter_estimate_covariance_rows_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ hw_filter_estimate_covariance_cols sc_out sc_lv 32 signal 30 } 
	{ hw_filter_estimate_covariance_cols_ap_vld sc_out sc_logic 1 outvld 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "hw_filter_observation_model_rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_observation_model_rows", "role": "default" }} , 
 	{ "name": "hw_filter_observation_model_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_observation_model_cols", "role": "default" }} , 
 	{ "name": "hw_filter_predicted_state_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_cols", "role": "default" }} , 
 	{ "name": "hw_filter_observation_model_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_observation_model_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_observation_model_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_model_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_observation_model_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_observation_model_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_innovation_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_innovation_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_innovation_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_innovation_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_innovation_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_observation_rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_observation_rows", "role": "default" }} , 
 	{ "name": "hw_filter_observation_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_observation_cols", "role": "default" }} , 
 	{ "name": "hw_filter_innovation_cols_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_cols", "role": "i" }} , 
 	{ "name": "hw_filter_innovation_cols_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_cols", "role": "o" }} , 
 	{ "name": "hw_filter_innovation_cols_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_innovation_cols", "role": "o_ap_vld" }} , 
 	{ "name": "hw_filter_observation_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_observation_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_observation_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_observation_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_observation_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_rows", "role": "default" }} , 
 	{ "name": "hw_filter_vertical_scratch_rows_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_rows", "role": "i" }} , 
 	{ "name": "hw_filter_vertical_scratch_rows_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_rows", "role": "o" }} , 
 	{ "name": "hw_filter_vertical_scratch_rows_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_vertical_scratch_rows", "role": "o_ap_vld" }} , 
 	{ "name": "hw_filter_vertical_scratch_cols_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_cols", "role": "i" }} , 
 	{ "name": "hw_filter_vertical_scratch_cols_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_cols", "role": "o" }} , 
 	{ "name": "hw_filter_vertical_scratch_cols_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_vertical_scratch_cols", "role": "o_ap_vld" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_cols", "role": "default" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_vertical_scratch_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_vertical_scratch_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_innovation_covariance_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_data_V", "role": "q1" }} , 
 	{ "name": "hw_filter_innovation_covariance_rows_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_rows", "role": "i" }} , 
 	{ "name": "hw_filter_innovation_covariance_rows_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_rows", "role": "o" }} , 
 	{ "name": "hw_filter_innovation_covariance_rows_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_innovation_covariance_rows", "role": "o_ap_vld" }} , 
 	{ "name": "hw_filter_innovation_covariance_cols_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_cols", "role": "i" }} , 
 	{ "name": "hw_filter_innovation_covariance_cols_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_innovation_covariance_cols", "role": "o" }} , 
 	{ "name": "hw_filter_innovation_covariance_cols_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_innovation_covariance_cols", "role": "o_ap_vld" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_observation_noise_covariance_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_observation_noise_covariance_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_cols_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_cols", "role": "i" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_cols_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_cols", "role": "o" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_cols_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_inverse_innovation_covariance_cols", "role": "o_ap_vld" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "address1" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "ce1" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "we1" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "d1" }} , 
 	{ "name": "hw_filter_inverse_innovation_covariance_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_inverse_innovation_covariance_data_V", "role": "q1" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_optimal_gain_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_optimal_gain_rows_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_rows", "role": "i" }} , 
 	{ "name": "hw_filter_optimal_gain_rows_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_rows", "role": "o" }} , 
 	{ "name": "hw_filter_optimal_gain_rows_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_optimal_gain_rows", "role": "o_ap_vld" }} , 
 	{ "name": "hw_filter_optimal_gain_cols_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_cols", "role": "i" }} , 
 	{ "name": "hw_filter_optimal_gain_cols_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_optimal_gain_cols", "role": "o" }} , 
 	{ "name": "hw_filter_optimal_gain_cols_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_optimal_gain_cols", "role": "o_ap_vld" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_state_estimate_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_cols", "role": "default" }} , 
 	{ "name": "hw_filter_state_estimate_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_state_estimate_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_estimate_covariance_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_rows", "role": "default" }} , 
 	{ "name": "hw_filter_estimate_covariance_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_estimate_covariance_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_estimate_covariance_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_cols", "role": "default" }} , 
 	{ "name": "hw_filter_estimate_covariance_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_estimate_covariance_cols", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7", "9"],
		"CDFG" : "estimate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65", "EstimateLatencyMax" : "470",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "hw_filter_observation_model_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_observation_model_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_predicted_state_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_observation_model_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "b_data"}]},
			{"Name" : "hw_filter_predicted_state_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "b_data"}]},
			{"Name" : "hw_filter_innovation_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "b_data"}]},
			{"Name" : "hw_filter_observation_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_observation_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_innovation_cols", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hw_filter_observation_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hw_filter_predicted_estimate_covariance_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_vertical_scratch_rows", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hw_filter_vertical_scratch_cols", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hw_filter_predicted_estimate_covariance_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_vertical_scratch_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "a_data"}]},
			{"Name" : "hw_filter_predicted_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "b_data"}]},
			{"Name" : "hw_filter_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_destructive_invert_matrix_fu_395", "Port" : "hw_filter_innovation_covariance_data_V"},
					{"ID" : "7", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "c_data"}]},
			{"Name" : "hw_filter_innovation_covariance_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_destructive_invert_matrix_fu_395", "Port" : "hw_filter_innovation_covariance_rows"}]},
			{"Name" : "hw_filter_innovation_covariance_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_destructive_invert_matrix_fu_395", "Port" : "hw_filter_innovation_covariance_cols"}]},
			{"Name" : "hw_filter_observation_noise_covariance_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hw_filter_inverse_innovation_covariance_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_destructive_invert_matrix_fu_395", "Port" : "hw_filter_inverse_innovation_covariance_cols"}]},
			{"Name" : "hw_filter_inverse_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_destructive_invert_matrix_fu_395", "Port" : "hw_filter_inverse_innovation_covariance_data_V"},
					{"ID" : "7", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "b_data"}]},
			{"Name" : "hw_filter_optimal_gain_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "a_data"}]},
			{"Name" : "hw_filter_optimal_gain_rows", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hw_filter_optimal_gain_cols", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hw_filter_state_estimate_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "c_data"}]},
			{"Name" : "hw_filter_state_estimate_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_big_square_scratch_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "a_data"}]},
			{"Name" : "hw_filter_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "c_data"}]},
			{"Name" : "hw_filter_estimate_covariance_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_estimate_covariance_cols", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_destructive_invert_matrix_fu_395", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
		"CDFG" : "destructive_invert_matrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "206",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "hw_filter_innovation_covariance_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_innovation_covariance_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_inverse_innovation_covariance_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_inverse_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "hw_filter_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_destructive_invert_matrix_fu_395.sdiv_34ns_32s_32_38_1_U30", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_destructive_invert_matrix_fu_395.mul_32s_32s_48_1_1_U31", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_destructive_invert_matrix_fu_395.mul_32s_32s_48_1_1_U32", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_destructive_invert_matrix_fu_395.mul_32s_32s_48_1_1_U33", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_destructive_invert_matrix_fu_395.mul_32s_32s_48_1_1_U34", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiply_matrix_fu_409", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "multiply_matrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "c_data", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiply_matrix_fu_409.mul_32s_32s_48_1_1_U23", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	estimate {
		hw_filter_observation_model_rows {Type I LastRead 0 FirstWrite -1}
		hw_filter_observation_model_cols {Type I LastRead 0 FirstWrite -1}
		hw_filter_predicted_state_cols {Type I LastRead 0 FirstWrite -1}
		hw_filter_observation_model_data_V {Type I LastRead 5 FirstWrite -1}
		hw_filter_predicted_state_data_V {Type I LastRead 12 FirstWrite -1}
		hw_filter_innovation_data_V {Type IO LastRead 3 FirstWrite -1}
		hw_filter_observation_rows {Type I LastRead 1 FirstWrite -1}
		hw_filter_observation_cols {Type I LastRead 1 FirstWrite -1}
		hw_filter_innovation_cols {Type IO LastRead 9 FirstWrite 1}
		hw_filter_observation_data_V {Type I LastRead 3 FirstWrite -1}
		hw_filter_predicted_estimate_covariance_rows {Type I LastRead 2 FirstWrite -1}
		hw_filter_vertical_scratch_rows {Type IO LastRead 7 FirstWrite 2}
		hw_filter_vertical_scratch_cols {Type IO LastRead 7 FirstWrite 2}
		hw_filter_predicted_estimate_covariance_cols {Type I LastRead 2 FirstWrite -1}
		hw_filter_vertical_scratch_data_V {Type IO LastRead 3 FirstWrite -1}
		hw_filter_predicted_estimate_covariance_data_V {Type I LastRead 5 FirstWrite -1}
		hw_filter_innovation_covariance_data_V {Type IO LastRead 51 FirstWrite 2}
		hw_filter_innovation_covariance_rows {Type IO LastRead 0 FirstWrite -1}
		hw_filter_innovation_covariance_cols {Type IO LastRead 0 FirstWrite -1}
		hw_filter_observation_noise_covariance_data_V {Type I LastRead 6 FirstWrite -1}
		hw_filter_inverse_innovation_covariance_cols {Type IO LastRead 7 FirstWrite 0}
		hw_filter_inverse_innovation_covariance_data_V {Type IO LastRead 52 FirstWrite -1}
		hw_filter_optimal_gain_data_V {Type IO LastRead 3 FirstWrite -1}
		hw_filter_optimal_gain_rows {Type IO LastRead 11 FirstWrite 8}
		hw_filter_optimal_gain_cols {Type IO LastRead 11 FirstWrite 8}
		hw_filter_state_estimate_data_V {Type IO LastRead 12 FirstWrite 2}
		hw_filter_state_estimate_cols {Type O LastRead -1 FirstWrite 10}
		hw_filter_big_square_scratch_data_V {Type IO LastRead 14 FirstWrite -1}
		hw_filter_estimate_covariance_data_V {Type O LastRead -1 FirstWrite 2}
		hw_filter_estimate_covariance_rows {Type O LastRead -1 FirstWrite 14}
		hw_filter_estimate_covariance_cols {Type O LastRead -1 FirstWrite 14}}
	destructive_invert_matrix {
		hw_filter_innovation_covariance_rows {Type I LastRead 0 FirstWrite -1}
		hw_filter_innovation_covariance_cols {Type I LastRead 0 FirstWrite -1}
		hw_filter_inverse_innovation_covariance_cols {Type O LastRead -1 FirstWrite 0}
		hw_filter_inverse_innovation_covariance_data_V {Type IO LastRead 52 FirstWrite 2}
		hw_filter_innovation_covariance_data_V {Type IO LastRead 51 FirstWrite 7}}
	multiply_matrix {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		a_data {Type I LastRead 3 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		b_data {Type I LastRead 3 FirstWrite -1}
		c_data {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65", "Max" : "470"}
	, {"Name" : "Interval", "Min" : "65", "Max" : "470"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	hw_filter_observation_model_rows { ap_none {  { hw_filter_observation_model_rows in_data 0 32 } } }
	hw_filter_observation_model_cols { ap_none {  { hw_filter_observation_model_cols in_data 0 32 } } }
	hw_filter_predicted_state_cols { ap_none {  { hw_filter_predicted_state_cols in_data 0 32 } } }
	hw_filter_observation_model_data_V { ap_memory {  { hw_filter_observation_model_data_V_address0 mem_address 1 4 }  { hw_filter_observation_model_data_V_ce0 mem_ce 1 1 }  { hw_filter_observation_model_data_V_q0 mem_dout 0 32 } } }
	hw_filter_predicted_state_data_V { ap_memory {  { hw_filter_predicted_state_data_V_address0 mem_address 1 4 }  { hw_filter_predicted_state_data_V_ce0 mem_ce 1 1 }  { hw_filter_predicted_state_data_V_q0 mem_dout 0 32 } } }
	hw_filter_innovation_data_V { ap_memory {  { hw_filter_innovation_data_V_address0 mem_address 1 4 }  { hw_filter_innovation_data_V_ce0 mem_ce 1 1 }  { hw_filter_innovation_data_V_we0 mem_we 1 1 }  { hw_filter_innovation_data_V_d0 mem_din 1 32 }  { hw_filter_innovation_data_V_q0 mem_dout 0 32 } } }
	hw_filter_observation_rows { ap_none {  { hw_filter_observation_rows in_data 0 32 } } }
	hw_filter_observation_cols { ap_none {  { hw_filter_observation_cols in_data 0 32 } } }
	hw_filter_innovation_cols { ap_ovld {  { hw_filter_innovation_cols_i in_data 0 32 }  { hw_filter_innovation_cols_o out_data 1 32 }  { hw_filter_innovation_cols_o_ap_vld out_vld 1 1 } } }
	hw_filter_observation_data_V { ap_memory {  { hw_filter_observation_data_V_address0 mem_address 1 4 }  { hw_filter_observation_data_V_ce0 mem_ce 1 1 }  { hw_filter_observation_data_V_q0 mem_dout 0 32 } } }
	hw_filter_predicted_estimate_covariance_rows { ap_none {  { hw_filter_predicted_estimate_covariance_rows in_data 0 32 } } }
	hw_filter_vertical_scratch_rows { ap_ovld {  { hw_filter_vertical_scratch_rows_i in_data 0 32 }  { hw_filter_vertical_scratch_rows_o out_data 1 32 }  { hw_filter_vertical_scratch_rows_o_ap_vld out_vld 1 1 } } }
	hw_filter_vertical_scratch_cols { ap_ovld {  { hw_filter_vertical_scratch_cols_i in_data 0 32 }  { hw_filter_vertical_scratch_cols_o out_data 1 32 }  { hw_filter_vertical_scratch_cols_o_ap_vld out_vld 1 1 } } }
	hw_filter_predicted_estimate_covariance_cols { ap_none {  { hw_filter_predicted_estimate_covariance_cols in_data 0 32 } } }
	hw_filter_vertical_scratch_data_V { ap_memory {  { hw_filter_vertical_scratch_data_V_address0 mem_address 1 4 }  { hw_filter_vertical_scratch_data_V_ce0 mem_ce 1 1 }  { hw_filter_vertical_scratch_data_V_we0 mem_we 1 1 }  { hw_filter_vertical_scratch_data_V_d0 mem_din 1 32 }  { hw_filter_vertical_scratch_data_V_q0 mem_dout 0 32 } } }
	hw_filter_predicted_estimate_covariance_data_V { ap_memory {  { hw_filter_predicted_estimate_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_predicted_estimate_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_predicted_estimate_covariance_data_V_q0 mem_dout 0 32 } } }
	hw_filter_innovation_covariance_data_V { ap_memory {  { hw_filter_innovation_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_innovation_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_innovation_covariance_data_V_we0 mem_we 1 1 }  { hw_filter_innovation_covariance_data_V_d0 mem_din 1 32 }  { hw_filter_innovation_covariance_data_V_q0 mem_dout 0 32 }  { hw_filter_innovation_covariance_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_innovation_covariance_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_innovation_covariance_data_V_we1 MemPortWE2 1 1 }  { hw_filter_innovation_covariance_data_V_d1 MemPortDIN2 1 32 }  { hw_filter_innovation_covariance_data_V_q1 MemPortDOUT2 0 32 } } }
	hw_filter_innovation_covariance_rows { ap_ovld {  { hw_filter_innovation_covariance_rows_i in_data 0 32 }  { hw_filter_innovation_covariance_rows_o out_data 1 32 }  { hw_filter_innovation_covariance_rows_o_ap_vld out_vld 1 1 } } }
	hw_filter_innovation_covariance_cols { ap_ovld {  { hw_filter_innovation_covariance_cols_i in_data 0 32 }  { hw_filter_innovation_covariance_cols_o out_data 1 32 }  { hw_filter_innovation_covariance_cols_o_ap_vld out_vld 1 1 } } }
	hw_filter_observation_noise_covariance_data_V { ap_memory {  { hw_filter_observation_noise_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_observation_noise_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_observation_noise_covariance_data_V_q0 mem_dout 0 32 } } }
	hw_filter_inverse_innovation_covariance_cols { ap_ovld {  { hw_filter_inverse_innovation_covariance_cols_i in_data 0 32 }  { hw_filter_inverse_innovation_covariance_cols_o out_data 1 32 }  { hw_filter_inverse_innovation_covariance_cols_o_ap_vld out_vld 1 1 } } }
	hw_filter_inverse_innovation_covariance_data_V { ap_memory {  { hw_filter_inverse_innovation_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_inverse_innovation_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_inverse_innovation_covariance_data_V_we0 mem_we 1 1 }  { hw_filter_inverse_innovation_covariance_data_V_d0 mem_din 1 32 }  { hw_filter_inverse_innovation_covariance_data_V_q0 mem_dout 0 32 }  { hw_filter_inverse_innovation_covariance_data_V_address1 MemPortADDR2 1 4 }  { hw_filter_inverse_innovation_covariance_data_V_ce1 MemPortCE2 1 1 }  { hw_filter_inverse_innovation_covariance_data_V_we1 MemPortWE2 1 1 }  { hw_filter_inverse_innovation_covariance_data_V_d1 MemPortDIN2 1 32 }  { hw_filter_inverse_innovation_covariance_data_V_q1 MemPortDOUT2 0 32 } } }
	hw_filter_optimal_gain_data_V { ap_memory {  { hw_filter_optimal_gain_data_V_address0 mem_address 1 4 }  { hw_filter_optimal_gain_data_V_ce0 mem_ce 1 1 }  { hw_filter_optimal_gain_data_V_we0 mem_we 1 1 }  { hw_filter_optimal_gain_data_V_d0 mem_din 1 32 }  { hw_filter_optimal_gain_data_V_q0 mem_dout 0 32 } } }
	hw_filter_optimal_gain_rows { ap_ovld {  { hw_filter_optimal_gain_rows_i in_data 0 32 }  { hw_filter_optimal_gain_rows_o out_data 1 32 }  { hw_filter_optimal_gain_rows_o_ap_vld out_vld 1 1 } } }
	hw_filter_optimal_gain_cols { ap_ovld {  { hw_filter_optimal_gain_cols_i in_data 0 32 }  { hw_filter_optimal_gain_cols_o out_data 1 32 }  { hw_filter_optimal_gain_cols_o_ap_vld out_vld 1 1 } } }
	hw_filter_state_estimate_data_V { ap_memory {  { hw_filter_state_estimate_data_V_address0 mem_address 1 4 }  { hw_filter_state_estimate_data_V_ce0 mem_ce 1 1 }  { hw_filter_state_estimate_data_V_we0 mem_we 1 1 }  { hw_filter_state_estimate_data_V_d0 mem_din 1 32 }  { hw_filter_state_estimate_data_V_q0 mem_dout 0 32 } } }
	hw_filter_state_estimate_cols { ap_vld {  { hw_filter_state_estimate_cols out_data 1 32 }  { hw_filter_state_estimate_cols_ap_vld out_vld 1 1 } } }
	hw_filter_big_square_scratch_data_V { ap_memory {  { hw_filter_big_square_scratch_data_V_address0 mem_address 1 4 }  { hw_filter_big_square_scratch_data_V_ce0 mem_ce 1 1 }  { hw_filter_big_square_scratch_data_V_we0 mem_we 1 1 }  { hw_filter_big_square_scratch_data_V_d0 mem_din 1 32 }  { hw_filter_big_square_scratch_data_V_q0 mem_dout 0 32 } } }
	hw_filter_estimate_covariance_data_V { ap_memory {  { hw_filter_estimate_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_estimate_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_estimate_covariance_data_V_we0 mem_we 1 1 }  { hw_filter_estimate_covariance_data_V_d0 mem_din 1 32 } } }
	hw_filter_estimate_covariance_rows { ap_vld {  { hw_filter_estimate_covariance_rows out_data 1 32 }  { hw_filter_estimate_covariance_rows_ap_vld out_vld 1 1 } } }
	hw_filter_estimate_covariance_cols { ap_vld {  { hw_filter_estimate_covariance_cols out_data 1 32 }  { hw_filter_estimate_covariance_cols_ap_vld out_vld 1 1 } } }
}
