set moduleName kalman_hw_update
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "28", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45"],
		"CDFG" : "kalman_hw_update",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77", "EstimateLatencyMax" : "625",
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
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_timestep"}]},
			{"Name" : "hw_filter_state_transition_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_init_matrix_fu_494", "Port" : "m_data"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_state_transition_data_V"}]},
			{"Name" : "hw_filter_state_transition_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_state_transition_rows"}]},
			{"Name" : "hw_filter_state_transition_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_state_transition_cols"}]},
			{"Name" : "hw_filter_observation_model_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_observation_model_data_V"},
					{"ID" : "33", "SubInstance" : "grp_init_matrix_fu_504", "Port" : "m_data"}]},
			{"Name" : "hw_filter_observation_model_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_observation_model_rows"}]},
			{"Name" : "hw_filter_observation_model_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_observation_model_cols"}]},
			{"Name" : "hw_filter_process_noise_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_init_matrix_fu_494", "Port" : "m_data"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_process_noise_covariance_data_V"}]},
			{"Name" : "hw_filter_observation_noise_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_observation_noise_covariance_data_V"},
					{"ID" : "33", "SubInstance" : "grp_init_matrix_fu_504", "Port" : "m_data"}]},
			{"Name" : "hw_filter_observation_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_observation_data_V"},
					{"ID" : "34", "SubInstance" : "grp_init_matrix_fu_514", "Port" : "m_data"}]},
			{"Name" : "hw_filter_observation_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_observation_rows"}]},
			{"Name" : "hw_filter_observation_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_observation_cols"}]},
			{"Name" : "hw_filter_predicted_state_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_init_matrix_fu_524", "Port" : "m_data"},
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_predicted_state_data_V"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_predicted_state_data_V"}]},
			{"Name" : "hw_filter_predicted_state_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_predicted_state_cols"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_predicted_state_cols"}]},
			{"Name" : "hw_filter_predicted_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_init_matrix_fu_534", "Port" : "m_data"},
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_predicted_estimate_covariance_data_V"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_predicted_estimate_covariance_data_V"}]},
			{"Name" : "hw_filter_predicted_estimate_covariance_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_predicted_estimate_covariance_rows"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_predicted_estimate_covariance_rows"}]},
			{"Name" : "hw_filter_predicted_estimate_covariance_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_predicted_estimate_covariance_cols"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_predicted_estimate_covariance_cols"}]},
			{"Name" : "hw_filter_innovation_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_init_matrix_fu_544", "Port" : "m_data"},
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_innovation_data_V"}]},
			{"Name" : "hw_filter_innovation_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_innovation_cols"}]},
			{"Name" : "hw_filter_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_init_matrix_fu_554", "Port" : "m_data"},
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_innovation_covariance_data_V"}]},
			{"Name" : "hw_filter_innovation_covariance_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_innovation_covariance_rows"}]},
			{"Name" : "hw_filter_innovation_covariance_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_innovation_covariance_cols"}]},
			{"Name" : "hw_filter_inverse_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_init_matrix_fu_564", "Port" : "m_data"},
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_inverse_innovation_covariance_data_V"}]},
			{"Name" : "hw_filter_inverse_innovation_covariance_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_inverse_innovation_covariance_cols"}]},
			{"Name" : "hw_filter_optimal_gain_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_init_matrix_fu_574", "Port" : "m_data"},
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_optimal_gain_data_V"}]},
			{"Name" : "hw_filter_optimal_gain_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_optimal_gain_rows"}]},
			{"Name" : "hw_filter_optimal_gain_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_optimal_gain_cols"}]},
			{"Name" : "hw_filter_state_estimate_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_init_matrix_fu_584", "Port" : "m_data"},
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_state_estimate_data_V"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_state_estimate_data_V"}]},
			{"Name" : "hw_filter_state_estimate_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_state_estimate_cols"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_state_estimate_cols"}]},
			{"Name" : "hw_filter_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_init_matrix_fu_594", "Port" : "m_data"},
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_estimate_covariance_data_V"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_estimate_covariance_data_V"}]},
			{"Name" : "hw_filter_estimate_covariance_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_estimate_covariance_rows"}]},
			{"Name" : "hw_filter_estimate_covariance_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_estimate_covariance_cols"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_estimate_covariance_cols"}]},
			{"Name" : "hw_filter_vertical_scratch_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_init_matrix_fu_604", "Port" : "m_data"},
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_vertical_scratch_data_V"}]},
			{"Name" : "hw_filter_vertical_scratch_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_vertical_scratch_rows"}]},
			{"Name" : "hw_filter_vertical_scratch_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_vertical_scratch_cols"}]},
			{"Name" : "hw_filter_small_square_scratch_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_init_matrix_fu_514", "Port" : "m_data"}]},
			{"Name" : "hw_filter_big_square_scratch_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_init_matrix_fu_614", "Port" : "m_data"},
					{"ID" : "18", "SubInstance" : "grp_estimate_fu_394", "Port" : "hw_filter_big_square_scratch_data_V"},
					{"ID" : "28", "SubInstance" : "grp_predict_fu_460", "Port" : "hw_filter_big_square_scratch_data_V"}]}]},
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
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_small_square_scratch_data_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_filter_big_square_scratch_data_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_estimate_fu_394", "Parent" : "0", "Child" : ["19", "25", "27"],
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
					{"ID" : "25", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "b_data"}]},
			{"Name" : "hw_filter_predicted_state_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "b_data"}]},
			{"Name" : "hw_filter_innovation_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "b_data"}]},
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
					{"ID" : "25", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "a_data"}]},
			{"Name" : "hw_filter_predicted_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "b_data"}]},
			{"Name" : "hw_filter_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_destructive_invert_matrix_fu_395", "Port" : "hw_filter_innovation_covariance_data_V"},
					{"ID" : "25", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "c_data"}]},
			{"Name" : "hw_filter_innovation_covariance_rows", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_destructive_invert_matrix_fu_395", "Port" : "hw_filter_innovation_covariance_rows"}]},
			{"Name" : "hw_filter_innovation_covariance_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_destructive_invert_matrix_fu_395", "Port" : "hw_filter_innovation_covariance_cols"}]},
			{"Name" : "hw_filter_observation_noise_covariance_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hw_filter_inverse_innovation_covariance_cols", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_destructive_invert_matrix_fu_395", "Port" : "hw_filter_inverse_innovation_covariance_cols"}]},
			{"Name" : "hw_filter_inverse_innovation_covariance_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_destructive_invert_matrix_fu_395", "Port" : "hw_filter_inverse_innovation_covariance_data_V"},
					{"ID" : "25", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "b_data"}]},
			{"Name" : "hw_filter_optimal_gain_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "a_data"}]},
			{"Name" : "hw_filter_optimal_gain_rows", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hw_filter_optimal_gain_cols", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hw_filter_state_estimate_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "c_data"}]},
			{"Name" : "hw_filter_state_estimate_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_big_square_scratch_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "a_data"}]},
			{"Name" : "hw_filter_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_multiply_matrix_fu_409", "Port" : "c_data"}]},
			{"Name" : "hw_filter_estimate_covariance_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_estimate_covariance_cols", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_estimate_fu_394.grp_destructive_invert_matrix_fu_395", "Parent" : "18", "Child" : ["20", "21", "22", "23", "24"],
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
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_estimate_fu_394.grp_destructive_invert_matrix_fu_395.sdiv_34ns_32s_32_38_1_U30", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_estimate_fu_394.grp_destructive_invert_matrix_fu_395.mul_32s_32s_48_1_1_U31", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_estimate_fu_394.grp_destructive_invert_matrix_fu_395.mul_32s_32s_48_1_1_U32", "Parent" : "19"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_estimate_fu_394.grp_destructive_invert_matrix_fu_395.mul_32s_32s_48_1_1_U33", "Parent" : "19"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_estimate_fu_394.grp_destructive_invert_matrix_fu_395.mul_32s_32s_48_1_1_U34", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_estimate_fu_394.grp_multiply_matrix_fu_409", "Parent" : "18", "Child" : ["26"],
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
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_estimate_fu_394.grp_multiply_matrix_fu_409.mul_32s_32s_48_1_1_U23", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_estimate_fu_394.mul_32s_32s_48_1_1_U41", "Parent" : "18"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_predict_fu_460", "Parent" : "0", "Child" : ["29", "30", "31"],
		"CDFG" : "predict",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "hw_filter_timestep", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hw_filter_state_transition_rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_state_estimate_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_predicted_state_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_predicted_estimate_covariance_rows", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_predicted_estimate_covariance_cols", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hw_filter_state_transition_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_predicted_state_data_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hw_filter_state_transition_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hw_filter_state_estimate_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hw_filter_estimate_covariance_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "hw_filter_big_square_scratch_data_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "hw_filter_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hw_filter_predicted_estimate_covariance_data_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "hw_filter_process_noise_covariance_data_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_predict_fu_460.mul_32s_32s_48_1_1_U4", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_predict_fu_460.mul_32s_32s_48_1_1_U5", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_predict_fu_460.mul_32s_32s_48_1_1_U6", "Parent" : "28"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_494", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_504", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_514", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_524", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_534", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_544", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_554", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_564", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_574", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_584", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_594", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_604", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_matrix_fu_614", "Parent" : "0",
		"CDFG" : "init_matrix",
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
			{"Name" : "m_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m_rows_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32ns_48_1_1_U73", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kalman_hw_update {
		obs_pos {Type I LastRead 0 FirstWrite -1}
		est_pos {Type O LastRead -1 FirstWrite 19}
		est_vel {Type O LastRead -1 FirstWrite 19}
		is_initialized {Type IO LastRead -1 FirstWrite -1}
		hw_filter_timestep {Type IO LastRead -1 FirstWrite -1}
		hw_filter_state_transition_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_state_transition_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_state_transition_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_model_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_model_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_model_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_process_noise_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_noise_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_observation_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_predicted_state_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_predicted_state_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_predicted_estimate_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_predicted_estimate_covariance_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_predicted_estimate_covariance_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_innovation_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_innovation_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_innovation_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_innovation_covariance_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_innovation_covariance_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_inverse_innovation_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_inverse_innovation_covariance_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_optimal_gain_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_optimal_gain_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_optimal_gain_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_state_estimate_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_state_estimate_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_estimate_covariance_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_estimate_covariance_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_estimate_covariance_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_vertical_scratch_data_V {Type IO LastRead -1 FirstWrite -1}
		hw_filter_vertical_scratch_rows {Type IO LastRead -1 FirstWrite -1}
		hw_filter_vertical_scratch_cols {Type IO LastRead -1 FirstWrite -1}
		hw_filter_small_square_scratch_data_V {Type O LastRead -1 FirstWrite -1}
		hw_filter_big_square_scratch_data_V {Type IO LastRead -1 FirstWrite -1}}
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
		c_data {Type O LastRead -1 FirstWrite 2}}
	predict {
		hw_filter_timestep {Type IO LastRead 0 FirstWrite 0}
		hw_filter_state_transition_rows {Type I LastRead 0 FirstWrite -1}
		hw_filter_state_estimate_cols {Type I LastRead 0 FirstWrite -1}
		hw_filter_predicted_state_cols {Type O LastRead -1 FirstWrite 0}
		hw_filter_predicted_estimate_covariance_rows {Type O LastRead -1 FirstWrite 0}
		hw_filter_predicted_estimate_covariance_cols {Type O LastRead -1 FirstWrite 0}
		hw_filter_state_transition_cols {Type I LastRead 0 FirstWrite -1}
		hw_filter_predicted_state_data_V {Type O LastRead -1 FirstWrite 2}
		hw_filter_state_transition_data_V {Type I LastRead 5 FirstWrite -1}
		hw_filter_state_estimate_data_V {Type I LastRead 3 FirstWrite -1}
		hw_filter_estimate_covariance_cols {Type I LastRead 1 FirstWrite -1}
		hw_filter_big_square_scratch_data_V {Type IO LastRead 5 FirstWrite 3}
		hw_filter_estimate_covariance_data_V {Type I LastRead 4 FirstWrite -1}
		hw_filter_predicted_estimate_covariance_data_V {Type IO LastRead 5 FirstWrite 4}
		hw_filter_process_noise_covariance_data_V {Type I LastRead 5 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "77", "Max" : "625"}
	, {"Name" : "Interval", "Min" : "78", "Max" : "626"}
]}

set PipelineEnableSignalInfo {[
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
