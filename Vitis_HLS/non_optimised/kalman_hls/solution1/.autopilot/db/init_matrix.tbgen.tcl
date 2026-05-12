set moduleName init_matrix
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
set C_modelName {init_matrix}
set C_modelType { int 64 }
set C_modelArgList {
	{ m_data int 32 regular {array 16 { 0 0 } 0 1 }  }
	{ m_rows_write int 2 regular  }
	{ m_cols_write int 2 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "m_data", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_rows_write", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "m_cols_write", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_data_address0 sc_out sc_lv 4 signal 0 } 
	{ m_data_ce0 sc_out sc_logic 1 signal 0 } 
	{ m_data_we0 sc_out sc_logic 1 signal 0 } 
	{ m_data_d0 sc_out sc_lv 32 signal 0 } 
	{ m_data_address1 sc_out sc_lv 4 signal 0 } 
	{ m_data_ce1 sc_out sc_logic 1 signal 0 } 
	{ m_data_we1 sc_out sc_logic 1 signal 0 } 
	{ m_data_d1 sc_out sc_lv 32 signal 0 } 
	{ m_rows_write sc_in sc_lv 2 signal 1 } 
	{ m_cols_write sc_in sc_lv 2 signal 2 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_data", "role": "address0" }} , 
 	{ "name": "m_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_data", "role": "ce0" }} , 
 	{ "name": "m_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_data", "role": "we0" }} , 
 	{ "name": "m_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_data", "role": "d0" }} , 
 	{ "name": "m_data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_data", "role": "address1" }} , 
 	{ "name": "m_data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_data", "role": "ce1" }} , 
 	{ "name": "m_data_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_data", "role": "we1" }} , 
 	{ "name": "m_data_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_data", "role": "d1" }} , 
 	{ "name": "m_rows_write", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "m_rows_write", "role": "default" }} , 
 	{ "name": "m_cols_write", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "m_cols_write", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "m_cols_write", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	init_matrix {
		m_data {Type O LastRead -1 FirstWrite 0}
		m_rows_write {Type I LastRead 7 FirstWrite -1}
		m_cols_write {Type I LastRead 7 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	m_data { ap_memory {  { m_data_address0 mem_address 1 4 }  { m_data_ce0 mem_ce 1 1 }  { m_data_we0 mem_we 1 1 }  { m_data_d0 mem_din 1 32 }  { m_data_address1 MemPortADDR2 1 4 }  { m_data_ce1 MemPortCE2 1 1 }  { m_data_we1 MemPortWE2 1 1 }  { m_data_d1 MemPortDIN2 1 32 } } }
	m_rows_write { ap_none {  { m_rows_write in_data 0 2 } } }
	m_cols_write { ap_none {  { m_cols_write in_data 0 2 } } }
}
