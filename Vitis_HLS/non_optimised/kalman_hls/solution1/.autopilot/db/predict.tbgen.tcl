set moduleName predict
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
set C_modelName {predict}
set C_modelType { void 0 }
set C_modelArgList {
	{ hw_filter_timestep int 32 regular {pointer 2} {global 2}  }
	{ hw_filter_state_transition_rows int 32 regular {pointer 0} {global 0}  }
	{ hw_filter_state_estimate_cols int 32 regular {pointer 0} {global 0}  }
	{ hw_filter_predicted_state_cols int 32 regular {pointer 1} {global 1}  }
	{ hw_filter_predicted_estimate_covariance_rows int 32 regular {pointer 1} {global 1}  }
	{ hw_filter_predicted_estimate_covariance_cols int 32 regular {pointer 1} {global 1}  }
	{ hw_filter_state_transition_cols int 32 regular {pointer 0} {global 0}  }
	{ hw_filter_predicted_state_data_V int 32 regular {array 16 { 0 3 } 0 1 } {global 1}  }
	{ hw_filter_state_transition_data_V int 32 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ hw_filter_state_estimate_data_V int 32 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ hw_filter_estimate_covariance_cols int 32 regular {pointer 0} {global 0}  }
	{ hw_filter_big_square_scratch_data_V int 32 regular {array 16 { 2 3 } 1 1 } {global 2}  }
	{ hw_filter_estimate_covariance_data_V int 32 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ hw_filter_predicted_estimate_covariance_data_V int 32 regular {array 16 { 2 3 } 1 1 } {global 2}  }
	{ hw_filter_process_noise_covariance_data_V int 32 regular {array 16 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "hw_filter_timestep", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_transition_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_estimate_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_state_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_estimate_covariance_rows", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_estimate_covariance_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_transition_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_state_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_transition_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_state_estimate_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_estimate_covariance_cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_big_square_scratch_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_estimate_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "hw_filter_predicted_estimate_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "hw_filter_process_noise_covariance_data_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ hw_filter_timestep_i sc_in sc_lv 32 signal 0 } 
	{ hw_filter_timestep_o sc_out sc_lv 32 signal 0 } 
	{ hw_filter_timestep_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ hw_filter_state_transition_rows sc_in sc_lv 32 signal 1 } 
	{ hw_filter_state_estimate_cols sc_in sc_lv 32 signal 2 } 
	{ hw_filter_predicted_state_cols sc_out sc_lv 32 signal 3 } 
	{ hw_filter_predicted_state_cols_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ hw_filter_predicted_estimate_covariance_rows sc_out sc_lv 32 signal 4 } 
	{ hw_filter_predicted_estimate_covariance_rows_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ hw_filter_predicted_estimate_covariance_cols sc_out sc_lv 32 signal 5 } 
	{ hw_filter_predicted_estimate_covariance_cols_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ hw_filter_state_transition_cols sc_in sc_lv 32 signal 6 } 
	{ hw_filter_predicted_state_data_V_address0 sc_out sc_lv 4 signal 7 } 
	{ hw_filter_predicted_state_data_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ hw_filter_predicted_state_data_V_we0 sc_out sc_logic 1 signal 7 } 
	{ hw_filter_predicted_state_data_V_d0 sc_out sc_lv 32 signal 7 } 
	{ hw_filter_state_transition_data_V_address0 sc_out sc_lv 4 signal 8 } 
	{ hw_filter_state_transition_data_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ hw_filter_state_transition_data_V_q0 sc_in sc_lv 32 signal 8 } 
	{ hw_filter_state_estimate_data_V_address0 sc_out sc_lv 4 signal 9 } 
	{ hw_filter_state_estimate_data_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ hw_filter_state_estimate_data_V_q0 sc_in sc_lv 32 signal 9 } 
	{ hw_filter_estimate_covariance_cols sc_in sc_lv 32 signal 10 } 
	{ hw_filter_big_square_scratch_data_V_address0 sc_out sc_lv 4 signal 11 } 
	{ hw_filter_big_square_scratch_data_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ hw_filter_big_square_scratch_data_V_we0 sc_out sc_logic 1 signal 11 } 
	{ hw_filter_big_square_scratch_data_V_d0 sc_out sc_lv 32 signal 11 } 
	{ hw_filter_big_square_scratch_data_V_q0 sc_in sc_lv 32 signal 11 } 
	{ hw_filter_estimate_covariance_data_V_address0 sc_out sc_lv 4 signal 12 } 
	{ hw_filter_estimate_covariance_data_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ hw_filter_estimate_covariance_data_V_q0 sc_in sc_lv 32 signal 12 } 
	{ hw_filter_predicted_estimate_covariance_data_V_address0 sc_out sc_lv 4 signal 13 } 
	{ hw_filter_predicted_estimate_covariance_data_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ hw_filter_predicted_estimate_covariance_data_V_we0 sc_out sc_logic 1 signal 13 } 
	{ hw_filter_predicted_estimate_covariance_data_V_d0 sc_out sc_lv 32 signal 13 } 
	{ hw_filter_predicted_estimate_covariance_data_V_q0 sc_in sc_lv 32 signal 13 } 
	{ hw_filter_process_noise_covariance_data_V_address0 sc_out sc_lv 4 signal 14 } 
	{ hw_filter_process_noise_covariance_data_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ hw_filter_process_noise_covariance_data_V_q0 sc_in sc_lv 32 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "hw_filter_timestep_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_timestep", "role": "i" }} , 
 	{ "name": "hw_filter_timestep_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_timestep", "role": "o" }} , 
 	{ "name": "hw_filter_timestep_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_timestep", "role": "o_ap_vld" }} , 
 	{ "name": "hw_filter_state_transition_rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_state_transition_rows", "role": "default" }} , 
 	{ "name": "hw_filter_state_estimate_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_cols", "role": "default" }} , 
 	{ "name": "hw_filter_predicted_state_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_cols", "role": "default" }} , 
 	{ "name": "hw_filter_predicted_state_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_predicted_state_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_rows", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_rows", "role": "default" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_rows_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_predicted_estimate_covariance_rows", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_cols", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_cols", "role": "default" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_cols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hw_filter_predicted_estimate_covariance_cols", "role": "ap_vld" }} , 
 	{ "name": "hw_filter_state_transition_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_state_transition_cols", "role": "default" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_predicted_state_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_state_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_state_transition_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_state_transition_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_state_transition_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_transition_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_state_transition_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_state_transition_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_state_estimate_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_state_estimate_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_estimate_covariance_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_cols", "role": "default" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_big_square_scratch_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_big_square_scratch_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_estimate_covariance_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_estimate_covariance_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "we0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "d0" }} , 
 	{ "name": "hw_filter_predicted_estimate_covariance_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_predicted_estimate_covariance_data_V", "role": "q0" }} , 
 	{ "name": "hw_filter_process_noise_covariance_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_data_V", "role": "address0" }} , 
 	{ "name": "hw_filter_process_noise_covariance_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_data_V", "role": "ce0" }} , 
 	{ "name": "hw_filter_process_noise_covariance_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hw_filter_process_noise_covariance_data_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U4", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U5", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_48_1_1_U6", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		hw_filter_process_noise_covariance_data_V {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "100"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "100"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	hw_filter_timestep { ap_ovld {  { hw_filter_timestep_i in_data 0 32 }  { hw_filter_timestep_o out_data 1 32 }  { hw_filter_timestep_o_ap_vld out_vld 1 1 } } }
	hw_filter_state_transition_rows { ap_none {  { hw_filter_state_transition_rows in_data 0 32 } } }
	hw_filter_state_estimate_cols { ap_none {  { hw_filter_state_estimate_cols in_data 0 32 } } }
	hw_filter_predicted_state_cols { ap_vld {  { hw_filter_predicted_state_cols out_data 1 32 }  { hw_filter_predicted_state_cols_ap_vld out_vld 1 1 } } }
	hw_filter_predicted_estimate_covariance_rows { ap_vld {  { hw_filter_predicted_estimate_covariance_rows out_data 1 32 }  { hw_filter_predicted_estimate_covariance_rows_ap_vld out_vld 1 1 } } }
	hw_filter_predicted_estimate_covariance_cols { ap_vld {  { hw_filter_predicted_estimate_covariance_cols out_data 1 32 }  { hw_filter_predicted_estimate_covariance_cols_ap_vld out_vld 1 1 } } }
	hw_filter_state_transition_cols { ap_none {  { hw_filter_state_transition_cols in_data 0 32 } } }
	hw_filter_predicted_state_data_V { ap_memory {  { hw_filter_predicted_state_data_V_address0 mem_address 1 4 }  { hw_filter_predicted_state_data_V_ce0 mem_ce 1 1 }  { hw_filter_predicted_state_data_V_we0 mem_we 1 1 }  { hw_filter_predicted_state_data_V_d0 mem_din 1 32 } } }
	hw_filter_state_transition_data_V { ap_memory {  { hw_filter_state_transition_data_V_address0 mem_address 1 4 }  { hw_filter_state_transition_data_V_ce0 mem_ce 1 1 }  { hw_filter_state_transition_data_V_q0 mem_dout 0 32 } } }
	hw_filter_state_estimate_data_V { ap_memory {  { hw_filter_state_estimate_data_V_address0 mem_address 1 4 }  { hw_filter_state_estimate_data_V_ce0 mem_ce 1 1 }  { hw_filter_state_estimate_data_V_q0 mem_dout 0 32 } } }
	hw_filter_estimate_covariance_cols { ap_none {  { hw_filter_estimate_covariance_cols in_data 0 32 } } }
	hw_filter_big_square_scratch_data_V { ap_memory {  { hw_filter_big_square_scratch_data_V_address0 mem_address 1 4 }  { hw_filter_big_square_scratch_data_V_ce0 mem_ce 1 1 }  { hw_filter_big_square_scratch_data_V_we0 mem_we 1 1 }  { hw_filter_big_square_scratch_data_V_d0 mem_din 1 32 }  { hw_filter_big_square_scratch_data_V_q0 mem_dout 0 32 } } }
	hw_filter_estimate_covariance_data_V { ap_memory {  { hw_filter_estimate_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_estimate_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_estimate_covariance_data_V_q0 mem_dout 0 32 } } }
	hw_filter_predicted_estimate_covariance_data_V { ap_memory {  { hw_filter_predicted_estimate_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_predicted_estimate_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_predicted_estimate_covariance_data_V_we0 mem_we 1 1 }  { hw_filter_predicted_estimate_covariance_data_V_d0 mem_din 1 32 }  { hw_filter_predicted_estimate_covariance_data_V_q0 mem_dout 0 32 } } }
	hw_filter_process_noise_covariance_data_V { ap_memory {  { hw_filter_process_noise_covariance_data_V_address0 mem_address 1 4 }  { hw_filter_process_noise_covariance_data_V_ce0 mem_ce 1 1 }  { hw_filter_process_noise_covariance_data_V_q0 mem_dout 0 32 } } }
}
