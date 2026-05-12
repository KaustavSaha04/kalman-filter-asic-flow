set moduleName kalman_hw_update
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {kalman_hw_update}
set C_modelType { void 0 }
set C_modelArgList {
	{ obs_pos int 32 regular {axi_slave 0}  }
	{ est_pos int 32 regular {axi_slave 1}  }
	{ est_vel int 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "obs_pos", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "obs_pos","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "est_pos", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "est_pos","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"out":24}, "offset_end" : {"out":31}} , 
 	{ "Name" : "est_vel", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "est_vel","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"out":40}, "offset_end" : {"out":47}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"kalman_hw_update","role":"start","value":"0","valid_bit":"0"},{"name":"kalman_hw_update","role":"continue","value":"0","valid_bit":"4"},{"name":"kalman_hw_update","role":"auto_start","value":"0","valid_bit":"7"},{"name":"obs_pos","role":"data","value":"16"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"kalman_hw_update","role":"start","value":"0","valid_bit":"0"},{"name":"kalman_hw_update","role":"done","value":"0","valid_bit":"1"},{"name":"kalman_hw_update","role":"idle","value":"0","valid_bit":"2"},{"name":"kalman_hw_update","role":"ready","value":"0","valid_bit":"3"},{"name":"kalman_hw_update","role":"auto_start","value":"0","valid_bit":"7"},{"name":"est_pos","role":"data","value":"24"}, {"name":"est_pos","role":"valid","value":"28","valid_bit":"0"},{"name":"est_vel","role":"data","value":"40"}, {"name":"est_vel","role":"valid","value":"44","valid_bit":"0"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147"],
		"CDFG" : "kalman_hw_update",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "110",
		"VariableLatency" : "0", "ExactLatency" : "110", "EstimateLatencyMin" : "110", "EstimateLatencyMax" : "110",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "obs_pos", "Type" : "None", "Direction" : "I"},
			{"Name" : "est_pos", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "est_vel", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "is_initialized", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hw_filter_timestep", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_timestep"}]},
			{"Name" : "hw_filter_state_dimension", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_state_dimension"}]},
			{"Name" : "hw_filter_observation_dimension", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_observation_dimension"}]},
			{"Name" : "hw_filter_state_transition_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_state_transition_rows"}]},
			{"Name" : "hw_filter_state_transition_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_state_transition_cols"}]},
			{"Name" : "hw_filter_observation_model_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_observation_model_rows"}]},
			{"Name" : "hw_filter_observation_model_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_observation_model_cols"}]},
			{"Name" : "hw_filter_process_noise_covariance_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_process_noise_covariance_rows"}]},
			{"Name" : "hw_filter_process_noise_covariance_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_process_noise_covariance_cols"}]},
			{"Name" : "hw_filter_observation_noise_covariance_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_observation_noise_covariance_rows"}]},
			{"Name" : "hw_filter_observation_noise_covariance_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_observation_noise_covariance_cols"}]},
			{"Name" : "hw_filter_observation_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_observation_rows"}]},
			{"Name" : "hw_filter_observation_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_observation_cols"}]},
			{"Name" : "hw_filter_predicted_state_rows", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_predicted_state_rows"}]},
			{"Name" : "hw_filter_predicted_state_cols", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_predicted_state_cols"}]},
			{"Name" : "hw_filter_predicted_estimate_covariance_rows", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_predicted_estimate_covariance_rows"}]},
			{"Name" : "hw_filter_predicted_estimate_covariance_cols", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_predicted_estimate_covariance_cols"}]},
			{"Name" : "hw_filter_innovation_rows", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_innovation_rows"}]},
			{"Name" : "hw_filter_innovation_cols", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_innovation_cols"}]},
			{"Name" : "hw_filter_innovation_covariance_rows", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_innovation_covariance_rows"}]},
			{"Name" : "hw_filter_innovation_covariance_cols", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_innovation_covariance_cols"}]},
			{"Name" : "hw_filter_inverse_innovation_covariance_rows", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_inverse_innovation_covariance_rows"}]},
			{"Name" : "hw_filter_inverse_innovation_covariance_cols", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_inverse_innovation_covariance_cols"}]},
			{"Name" : "hw_filter_optimal_gain_rows", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_optimal_gain_rows"}]},
			{"Name" : "hw_filter_optimal_gain_cols", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_optimal_gain_cols"}]},
			{"Name" : "hw_filter_state_estimate_rows", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_state_estimate_rows"}]},
			{"Name" : "hw_filter_state_estimate_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_state_estimate_cols"}]},
			{"Name" : "hw_filter_estimate_covariance_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_estimate_covariance_rows"}]},
			{"Name" : "hw_filter_estimate_covariance_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_estimate_covariance_cols"}]},
			{"Name" : "hw_filter_vertical_scratch_rows", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_vertical_scratch_rows"}]},
			{"Name" : "hw_filter_vertical_scratch_cols", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_vertical_scratch_cols"}]},
			{"Name" : "hw_filter_small_square_scratch_rows", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_small_square_scratch_rows"}]},
			{"Name" : "hw_filter_small_square_scratch_cols", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_small_square_scratch_cols"}]},
			{"Name" : "hw_filter_big_square_scratch_rows", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_big_square_scratch_rows"}]},
			{"Name" : "hw_filter_big_square_scratch_cols", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_big_square_scratch_cols"}]},
			{"Name" : "hw_filter_state_transition_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_state_transition_data_V"}]},
			{"Name" : "hw_filter_observation_model_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_observation_model_data_V"}]},
			{"Name" : "hw_filter_process_noise_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_process_noise_covariance_data_V"}]},
			{"Name" : "hw_filter_observation_noise_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_observation_noise_covariance_data_V"}]},
			{"Name" : "hw_filter_observation_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_observation_data_V"}]},
			{"Name" : "hw_filter_predicted_state_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_predicted_state_data_V"}]},
			{"Name" : "hw_filter_predicted_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_predicted_estimate_covariance_data_V"}]},
			{"Name" : "hw_filter_innovation_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_innovation_data_V"}]},
			{"Name" : "hw_filter_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_innovation_covariance_data_V"}]},
			{"Name" : "hw_filter_inverse_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_inverse_innovation_covariance_data_V"}]},
			{"Name" : "hw_filter_optimal_gain_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_optimal_gain_data_V"}]},
			{"Name" : "hw_filter_state_estimate_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_state_estimate_data_V"}]},
			{"Name" : "hw_filter_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_estimate_covariance_data_V"}]},
			{"Name" : "hw_filter_vertical_scratch_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_vertical_scratch_data_V"}]},
			{"Name" : "hw_filter_big_square_scratch_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_init_kalman_filter_fu_885", "Port" : "hw_filter_big_square_scratch_data_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_state_transition_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_observation_model_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_process_noise_covariance_data_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_observation_noise_covariance_data_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_observation_data_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_predicted_state_data_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_predicted_estimate_covariance_data_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_innovation_data_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_innovation_covariance_data_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_inverse_innovation_covariance_data_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_optimal_gain_data_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_state_estimate_data_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_estimate_covariance_data_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_vertical_scratch_data_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_big_square_scratch_data_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_kalman_filter_fu_885", "Parent" : "0",
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
			{"Name" : "hw_filter_big_square_scratch_data_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U47", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U48", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U49", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U50", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32ns_48_1_1_U51", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32ns_48_1_1_U52", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U53", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U54", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32ns_48_1_1_U55", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32ns_48_1_1_U56", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U57", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U58", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32ns_48_1_1_U59", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U60", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32ns_48_1_1_U61", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32ns_48_1_1_U62", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U63", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32ns_48_1_1_U64", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U65", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U66", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32ns_48_1_1_U67", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U68", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U69", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U70", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U71", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U72", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U73", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U74", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U75", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U76", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U77", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U78", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U79", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U80", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U81", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U82", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U83", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U84", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U85", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U86", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U87", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U88", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U89", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U90", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U91", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U92", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U93", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U94", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U95", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U96", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U97", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U98", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U99", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U100", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U101", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U102", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U103", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U104", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U105", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U106", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U107", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U108", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U109", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U110", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U111", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U112", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U113", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U114", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U115", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U116", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U117", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U118", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U119", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U120", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U121", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U122", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U123", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U124", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U125", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U126", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U127", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U128", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U129", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U130", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U131", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U132", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_17ns_48_1_1_U133", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_34ns_32s_32_38_1_U134", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U135", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U136", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U137", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U138", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U139", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U140", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U141", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U142", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U143", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U144", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U145", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U146", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U147", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U148", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_32s_48_1_1_U149", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U150", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U151", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U152", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U153", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U154", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U155", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U156", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U157", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U158", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U159", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U160", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U161", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U162", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U163", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U164", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U165", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U166", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U167", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U168", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U169", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U170", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U171", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U172", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U173", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U174", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U175", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U176", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kalman_hw_update {
		obs_pos {Type I LastRead 8 FirstWrite -1}
		est_pos {Type O LastRead -1 FirstWrite 103}
		est_vel {Type O LastRead -1 FirstWrite 103}
		is_initialized {Type IO LastRead -1 FirstWrite -1}
		hw_filter_timestep {Type IO LastRead -1 FirstWrite -1}
		hw_filter_state_dimension {Type O LastRead -1 FirstWrite -1}
		hw_filter_observation_dimension {Type O LastRead -1 FirstWrite -1}
		hw_filter_state_transition_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_state_transition_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_model_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_model_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_process_noise_covariance_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_process_noise_covariance_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_noise_covariance_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_noise_covariance_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_predicted_state_rows {Type O LastRead -1 FirstWrite -1}
		hw_filter_predicted_state_cols {Type O LastRead -1 FirstWrite -1}
		hw_filter_predicted_estimate_covariance_rows {Type O LastRead -1 FirstWrite -1}
		hw_filter_predicted_estimate_covariance_cols {Type O LastRead -1 FirstWrite -1}
		hw_filter_innovation_rows {Type O LastRead -1 FirstWrite -1}
		hw_filter_innovation_cols {Type O LastRead -1 FirstWrite -1}
		hw_filter_innovation_covariance_rows {Type O LastRead -1 FirstWrite -1}
		hw_filter_innovation_covariance_cols {Type O LastRead -1 FirstWrite -1}
		hw_filter_inverse_innovation_covariance_rows {Type O LastRead -1 FirstWrite -1}
		hw_filter_inverse_innovation_covariance_cols {Type O LastRead -1 FirstWrite -1}
		hw_filter_optimal_gain_rows {Type O LastRead -1 FirstWrite -1}
		hw_filter_optimal_gain_cols {Type O LastRead -1 FirstWrite -1}
		hw_filter_state_estimate_rows {Type O LastRead -1 FirstWrite -1}
		hw_filter_state_estimate_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_estimate_covariance_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_estimate_covariance_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_vertical_scratch_rows {Type O LastRead -1 FirstWrite -1}
		hw_filter_vertical_scratch_cols {Type O LastRead -1 FirstWrite -1}
		hw_filter_small_square_scratch_rows {Type O LastRead -1 FirstWrite -1}
		hw_filter_small_square_scratch_cols {Type O LastRead -1 FirstWrite -1}
		hw_filter_big_square_scratch_rows {Type O LastRead -1 FirstWrite -1}
		hw_filter_big_square_scratch_cols {Type O LastRead -1 FirstWrite -1}
		hw_filter_state_transition_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_model_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_process_noise_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_noise_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_data_V {Type O LastRead -1 FirstWrite -1}
		hw_filter_predicted_state_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_predicted_estimate_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_innovation_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_innovation_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_inverse_innovation_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_optimal_gain_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_state_estimate_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_estimate_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_vertical_scratch_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_big_square_scratch_data_V {Type IO LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "110", "Max" : "110"}
	, {"Name" : "Interval", "Min" : "110", "Max" : "110"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
