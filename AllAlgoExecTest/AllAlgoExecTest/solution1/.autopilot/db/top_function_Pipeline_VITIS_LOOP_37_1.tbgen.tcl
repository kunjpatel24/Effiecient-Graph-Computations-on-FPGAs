set moduleName top_function_Pipeline_VITIS_LOOP_37_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {top_function_Pipeline_VITIS_LOOP_37_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ visited_3 int 1 regular {array 20 { 2 2 } 1 1 }  }
	{ queue int 5 regular {array 20 { 2 3 } 1 1 }  }
	{ adjacencyList_18 int 1 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ adjacencyList_16 int 1 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ adjacencyList_15 int 1 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ adjacencyList_13 int 1 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ adjacencyList_11 int 1 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ adjacencyList_7 int 1 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ adjacencyList_4 int 1 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ adjacencyList_3 int 1 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ adjacencyList_2 int 1 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ traversalSize int 32 regular {pointer 2} {global 2}  }
	{ allTraversal int 5 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ adjacencyList_1 int 1 regular {array 20 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "visited_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "queue", "interface" : "memory", "bitwidth" : 5, "direction" : "READWRITE"} , 
 	{ "Name" : "adjacencyList_18", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "adjacencyList_16", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "adjacencyList_15", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "adjacencyList_13", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "adjacencyList_11", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "adjacencyList_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "adjacencyList_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "adjacencyList_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "adjacencyList_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "traversalSize", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "allTraversal", "interface" : "memory", "bitwidth" : 5, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "adjacencyList_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ visited_3_address0 sc_out sc_lv 5 signal 0 } 
	{ visited_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ visited_3_we0 sc_out sc_logic 1 signal 0 } 
	{ visited_3_d0 sc_out sc_lv 1 signal 0 } 
	{ visited_3_q0 sc_in sc_lv 1 signal 0 } 
	{ visited_3_address1 sc_out sc_lv 5 signal 0 } 
	{ visited_3_ce1 sc_out sc_logic 1 signal 0 } 
	{ visited_3_we1 sc_out sc_logic 1 signal 0 } 
	{ visited_3_d1 sc_out sc_lv 1 signal 0 } 
	{ visited_3_q1 sc_in sc_lv 1 signal 0 } 
	{ queue_address0 sc_out sc_lv 5 signal 1 } 
	{ queue_ce0 sc_out sc_logic 1 signal 1 } 
	{ queue_we0 sc_out sc_logic 1 signal 1 } 
	{ queue_d0 sc_out sc_lv 5 signal 1 } 
	{ queue_q0 sc_in sc_lv 5 signal 1 } 
	{ adjacencyList_18_address0 sc_out sc_lv 5 signal 2 } 
	{ adjacencyList_18_ce0 sc_out sc_logic 1 signal 2 } 
	{ adjacencyList_18_q0 sc_in sc_lv 1 signal 2 } 
	{ adjacencyList_16_address0 sc_out sc_lv 5 signal 3 } 
	{ adjacencyList_16_ce0 sc_out sc_logic 1 signal 3 } 
	{ adjacencyList_16_q0 sc_in sc_lv 1 signal 3 } 
	{ adjacencyList_15_address0 sc_out sc_lv 5 signal 4 } 
	{ adjacencyList_15_ce0 sc_out sc_logic 1 signal 4 } 
	{ adjacencyList_15_q0 sc_in sc_lv 1 signal 4 } 
	{ adjacencyList_13_address0 sc_out sc_lv 5 signal 5 } 
	{ adjacencyList_13_ce0 sc_out sc_logic 1 signal 5 } 
	{ adjacencyList_13_q0 sc_in sc_lv 1 signal 5 } 
	{ adjacencyList_11_address0 sc_out sc_lv 5 signal 6 } 
	{ adjacencyList_11_ce0 sc_out sc_logic 1 signal 6 } 
	{ adjacencyList_11_q0 sc_in sc_lv 1 signal 6 } 
	{ adjacencyList_7_address0 sc_out sc_lv 5 signal 7 } 
	{ adjacencyList_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ adjacencyList_7_q0 sc_in sc_lv 1 signal 7 } 
	{ adjacencyList_4_address0 sc_out sc_lv 5 signal 8 } 
	{ adjacencyList_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ adjacencyList_4_q0 sc_in sc_lv 1 signal 8 } 
	{ adjacencyList_3_address0 sc_out sc_lv 5 signal 9 } 
	{ adjacencyList_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ adjacencyList_3_q0 sc_in sc_lv 1 signal 9 } 
	{ adjacencyList_2_address0 sc_out sc_lv 5 signal 10 } 
	{ adjacencyList_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ adjacencyList_2_q0 sc_in sc_lv 1 signal 10 } 
	{ traversalSize_i sc_in sc_lv 32 signal 11 } 
	{ traversalSize_o sc_out sc_lv 32 signal 11 } 
	{ traversalSize_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ allTraversal_address0 sc_out sc_lv 5 signal 12 } 
	{ allTraversal_ce0 sc_out sc_logic 1 signal 12 } 
	{ allTraversal_we0 sc_out sc_logic 1 signal 12 } 
	{ allTraversal_d0 sc_out sc_lv 5 signal 12 } 
	{ adjacencyList_1_address0 sc_out sc_lv 5 signal 13 } 
	{ adjacencyList_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ adjacencyList_1_q0 sc_in sc_lv 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "visited_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "visited_3", "role": "address0" }} , 
 	{ "name": "visited_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "visited_3", "role": "ce0" }} , 
 	{ "name": "visited_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "visited_3", "role": "we0" }} , 
 	{ "name": "visited_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "visited_3", "role": "d0" }} , 
 	{ "name": "visited_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "visited_3", "role": "q0" }} , 
 	{ "name": "visited_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "visited_3", "role": "address1" }} , 
 	{ "name": "visited_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "visited_3", "role": "ce1" }} , 
 	{ "name": "visited_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "visited_3", "role": "we1" }} , 
 	{ "name": "visited_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "visited_3", "role": "d1" }} , 
 	{ "name": "visited_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "visited_3", "role": "q1" }} , 
 	{ "name": "queue_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "queue", "role": "address0" }} , 
 	{ "name": "queue_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "queue", "role": "ce0" }} , 
 	{ "name": "queue_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "queue", "role": "we0" }} , 
 	{ "name": "queue_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "queue", "role": "d0" }} , 
 	{ "name": "queue_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "queue", "role": "q0" }} , 
 	{ "name": "adjacencyList_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "adjacencyList_18", "role": "address0" }} , 
 	{ "name": "adjacencyList_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_18", "role": "ce0" }} , 
 	{ "name": "adjacencyList_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_18", "role": "q0" }} , 
 	{ "name": "adjacencyList_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "adjacencyList_16", "role": "address0" }} , 
 	{ "name": "adjacencyList_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_16", "role": "ce0" }} , 
 	{ "name": "adjacencyList_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_16", "role": "q0" }} , 
 	{ "name": "adjacencyList_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "adjacencyList_15", "role": "address0" }} , 
 	{ "name": "adjacencyList_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_15", "role": "ce0" }} , 
 	{ "name": "adjacencyList_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_15", "role": "q0" }} , 
 	{ "name": "adjacencyList_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "adjacencyList_13", "role": "address0" }} , 
 	{ "name": "adjacencyList_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_13", "role": "ce0" }} , 
 	{ "name": "adjacencyList_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_13", "role": "q0" }} , 
 	{ "name": "adjacencyList_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "adjacencyList_11", "role": "address0" }} , 
 	{ "name": "adjacencyList_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_11", "role": "ce0" }} , 
 	{ "name": "adjacencyList_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_11", "role": "q0" }} , 
 	{ "name": "adjacencyList_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "adjacencyList_7", "role": "address0" }} , 
 	{ "name": "adjacencyList_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_7", "role": "ce0" }} , 
 	{ "name": "adjacencyList_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_7", "role": "q0" }} , 
 	{ "name": "adjacencyList_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "adjacencyList_4", "role": "address0" }} , 
 	{ "name": "adjacencyList_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_4", "role": "ce0" }} , 
 	{ "name": "adjacencyList_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_4", "role": "q0" }} , 
 	{ "name": "adjacencyList_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "adjacencyList_3", "role": "address0" }} , 
 	{ "name": "adjacencyList_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_3", "role": "ce0" }} , 
 	{ "name": "adjacencyList_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_3", "role": "q0" }} , 
 	{ "name": "adjacencyList_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "adjacencyList_2", "role": "address0" }} , 
 	{ "name": "adjacencyList_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_2", "role": "ce0" }} , 
 	{ "name": "adjacencyList_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_2", "role": "q0" }} , 
 	{ "name": "traversalSize_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "traversalSize", "role": "i" }} , 
 	{ "name": "traversalSize_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "traversalSize", "role": "o" }} , 
 	{ "name": "traversalSize_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "traversalSize", "role": "o_ap_vld" }} , 
 	{ "name": "allTraversal_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "allTraversal", "role": "address0" }} , 
 	{ "name": "allTraversal_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allTraversal", "role": "ce0" }} , 
 	{ "name": "allTraversal_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "allTraversal", "role": "we0" }} , 
 	{ "name": "allTraversal_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "allTraversal", "role": "d0" }} , 
 	{ "name": "adjacencyList_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "adjacencyList_1", "role": "address0" }} , 
 	{ "name": "adjacencyList_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_1", "role": "ce0" }} , 
 	{ "name": "adjacencyList_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "adjacencyList_1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "top_function_Pipeline_VITIS_LOOP_37_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "visited_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "queue", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "adjacencyList_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "traversalSize", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "allTraversal", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "adjacencyList_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_37_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_function_Pipeline_VITIS_LOOP_37_1 {
		visited_3 {Type IO LastRead 8 FirstWrite 8}
		queue {Type IO LastRead 1 FirstWrite 4}
		adjacencyList_18 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_16 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_15 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_13 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_11 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_7 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_4 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_3 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_2 {Type I LastRead 2 FirstWrite -1}
		traversalSize {Type IO LastRead 2 FirstWrite 2}
		allTraversal {Type O LastRead -1 FirstWrite 2}
		adjacencyList_1 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	visited_3 { ap_memory {  { visited_3_address0 mem_address 1 5 }  { visited_3_ce0 mem_ce 1 1 }  { visited_3_we0 mem_we 1 1 }  { visited_3_d0 mem_din 1 1 }  { visited_3_q0 in_data 0 1 }  { visited_3_address1 MemPortADDR2 1 5 }  { visited_3_ce1 MemPortCE2 1 1 }  { visited_3_we1 MemPortWE2 1 1 }  { visited_3_d1 MemPortDIN2 1 1 }  { visited_3_q1 in_data 0 1 } } }
	queue { ap_memory {  { queue_address0 mem_address 1 5 }  { queue_ce0 mem_ce 1 1 }  { queue_we0 mem_we 1 1 }  { queue_d0 mem_din 1 5 }  { queue_q0 in_data 0 5 } } }
	adjacencyList_18 { ap_memory {  { adjacencyList_18_address0 mem_address 1 5 }  { adjacencyList_18_ce0 mem_ce 1 1 }  { adjacencyList_18_q0 mem_dout 0 1 } } }
	adjacencyList_16 { ap_memory {  { adjacencyList_16_address0 mem_address 1 5 }  { adjacencyList_16_ce0 mem_ce 1 1 }  { adjacencyList_16_q0 mem_dout 0 1 } } }
	adjacencyList_15 { ap_memory {  { adjacencyList_15_address0 mem_address 1 5 }  { adjacencyList_15_ce0 mem_ce 1 1 }  { adjacencyList_15_q0 mem_dout 0 1 } } }
	adjacencyList_13 { ap_memory {  { adjacencyList_13_address0 mem_address 1 5 }  { adjacencyList_13_ce0 mem_ce 1 1 }  { adjacencyList_13_q0 mem_dout 0 1 } } }
	adjacencyList_11 { ap_memory {  { adjacencyList_11_address0 mem_address 1 5 }  { adjacencyList_11_ce0 mem_ce 1 1 }  { adjacencyList_11_q0 mem_dout 0 1 } } }
	adjacencyList_7 { ap_memory {  { adjacencyList_7_address0 mem_address 1 5 }  { adjacencyList_7_ce0 mem_ce 1 1 }  { adjacencyList_7_q0 mem_dout 0 1 } } }
	adjacencyList_4 { ap_memory {  { adjacencyList_4_address0 mem_address 1 5 }  { adjacencyList_4_ce0 mem_ce 1 1 }  { adjacencyList_4_q0 mem_dout 0 1 } } }
	adjacencyList_3 { ap_memory {  { adjacencyList_3_address0 mem_address 1 5 }  { adjacencyList_3_ce0 mem_ce 1 1 }  { adjacencyList_3_q0 mem_dout 0 1 } } }
	adjacencyList_2 { ap_memory {  { adjacencyList_2_address0 mem_address 1 5 }  { adjacencyList_2_ce0 mem_ce 1 1 }  { adjacencyList_2_q0 mem_dout 0 1 } } }
	traversalSize { ap_ovld {  { traversalSize_i in_data 0 32 }  { traversalSize_o out_data 1 32 }  { traversalSize_o_ap_vld out_vld 1 1 } } }
	allTraversal { ap_memory {  { allTraversal_address0 mem_address 1 5 }  { allTraversal_ce0 mem_ce 1 1 }  { allTraversal_we0 mem_we 1 1 }  { allTraversal_d0 mem_din 1 5 } } }
	adjacencyList_1 { ap_memory {  { adjacencyList_1_address0 mem_address 1 5 }  { adjacencyList_1_ce0 mem_ce 1 1 }  { adjacencyList_1_q0 in_data 0 1 } } }
}
