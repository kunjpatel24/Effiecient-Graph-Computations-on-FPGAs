set moduleName top_function
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
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {top_function}
set C_modelType { void 0 }
set C_modelArgList {
	{ newListValue int 32 regular {pointer 1}  }
	{ totalTraversalSize int 32 regular {pointer 1}  }
	{ signal_r int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "newListValue", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "totalTraversalSize", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "signal_r", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ newListValue sc_out sc_lv 32 signal 0 } 
	{ newListValue_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ totalTraversalSize sc_out sc_lv 32 signal 1 } 
	{ totalTraversalSize_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ signal_r sc_out sc_lv 32 signal 2 } 
	{ signal_r_ap_vld sc_out sc_logic 1 outvld 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "newListValue", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "newListValue", "role": "default" }} , 
 	{ "name": "newListValue_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "newListValue", "role": "ap_vld" }} , 
 	{ "name": "totalTraversalSize", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "totalTraversalSize", "role": "default" }} , 
 	{ "name": "totalTraversalSize_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "totalTraversalSize", "role": "ap_vld" }} , 
 	{ "name": "signal_r", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "signal_r", "role": "default" }} , 
 	{ "name": "signal_r_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "signal_r", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "22", "24", "26", "28", "30", "32", "34", "36"],
		"CDFG" : "top_function",
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
			{"Name" : "newListValue", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "totalTraversalSize", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "signal_r", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "adjacencyList_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "adjacencyList_18", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "adjacencyList_18", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "adjacencyList_18", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "adjacencyList_18", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "adjacencyList_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "adjacencyList_16", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "adjacencyList_16", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "adjacencyList_16", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "adjacencyList_16", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "adjacencyList_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "adjacencyList_15", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "adjacencyList_15", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "adjacencyList_15", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "adjacencyList_15", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "adjacencyList_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "adjacencyList_13", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "adjacencyList_13", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "adjacencyList_13", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "adjacencyList_13", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "adjacencyList_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "adjacencyList_11", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "adjacencyList_11", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "adjacencyList_11", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "adjacencyList_11", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "adjacencyList_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "adjacencyList_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "adjacencyList_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "adjacencyList_7", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "adjacencyList_7", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "adjacencyList_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "adjacencyList_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "adjacencyList_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "adjacencyList_4", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "adjacencyList_4", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "adjacencyList_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "adjacencyList_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "adjacencyList_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "adjacencyList_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "adjacencyList_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "adjacencyList_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "adjacencyList_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "adjacencyList_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "adjacencyList_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "adjacencyList_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "traversalSize", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "traversalSize", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "traversalSize", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "traversalSize", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "traversalSize", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "allTraversal", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "allTraversal", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "allTraversal", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "allTraversal", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "allTraversal", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "36", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_141_1_fu_582", "Port" : "allTraversal", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "adjacencyList_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Port" : "adjacencyList_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "32", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Port" : "adjacencyList_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "28", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Port" : "adjacencyList_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "34", "SubInstance" : "grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Port" : "adjacencyList_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adjacencyList_18_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adjacencyList_16_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adjacencyList_15_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adjacencyList_13_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adjacencyList_11_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adjacencyList_7_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adjacencyList_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adjacencyList_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adjacencyList_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.allTraversal_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adjacencyList_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.visited_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nodeQueue_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.visited_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stack_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.visited_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stack_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.visited_3_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.queue_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_1_fu_432", "Parent" : "0", "Child" : ["21"],
		"CDFG" : "top_function_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "visited_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_1_fu_432.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_3_fu_438", "Parent" : "0", "Child" : ["23"],
		"CDFG" : "top_function_Pipeline_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "visited_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_3_fu_438.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_5_fu_444", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "top_function_Pipeline_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "visited_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_5_fu_444.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_7_fu_450", "Parent" : "0", "Child" : ["27"],
		"CDFG" : "top_function_Pipeline_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "visited", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_7_fu_450.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456", "Parent" : "0", "Child" : ["29"],
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_VITIS_LOOP_37_1_fu_456.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486", "Parent" : "0", "Child" : ["31"],
		"CDFG" : "top_function_Pipeline_VITIS_LOOP_58_1",
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
			{"Name" : "index", "Type" : "None", "Direction" : "I"},
			{"Name" : "visited_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stack_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "adjacencyList_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "traversalSize", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "allTraversal", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "adjacencyList_18", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state13", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state13_blk", "QuitState" : "ap_ST_fsm_state13", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state13_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_VITIS_LOOP_58_1_fu_486.flow_control_loop_pipe_sequential_init_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518", "Parent" : "0", "Child" : ["33"],
		"CDFG" : "top_function_Pipeline_VITIS_LOOP_79_1",
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
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "visited_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stack", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "adjacencyList_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "adjacencyList_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "traversalSize", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "allTraversal", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "adjacencyList_18", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_79_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state13", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state13_blk", "QuitState" : "ap_ST_fsm_state13", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state13_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_VITIS_LOOP_79_1_fu_518.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550", "Parent" : "0", "Child" : ["35"],
		"CDFG" : "top_function_Pipeline_VITIS_LOOP_100_1",
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
			{"Name" : "p_reload30", "Type" : "None", "Direction" : "I"},
			{"Name" : "visited", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "nodeQueue", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
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
			{"Name" : "VITIS_LOOP_100_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_VITIS_LOOP_100_1_fu_550.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_VITIS_LOOP_141_1_fu_582", "Parent" : "0", "Child" : ["37"],
		"CDFG" : "top_function_Pipeline_VITIS_LOOP_141_1",
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
			{"Name" : "sext_ln141", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln141", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "allTraversal", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_141_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_function_Pipeline_VITIS_LOOP_141_1_fu_582.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"}]}


set ArgLastReadFirstWriteLatency {
	top_function {
		newListValue {Type O LastRead -1 FirstWrite 16}
		totalTraversalSize {Type O LastRead -1 FirstWrite 13}
		signal_r {Type O LastRead -1 FirstWrite 13}
		adjacencyList_18 {Type IO LastRead -1 FirstWrite -1}
		adjacencyList_16 {Type IO LastRead -1 FirstWrite -1}
		adjacencyList_15 {Type IO LastRead -1 FirstWrite -1}
		adjacencyList_13 {Type IO LastRead -1 FirstWrite -1}
		adjacencyList_11 {Type IO LastRead -1 FirstWrite -1}
		adjacencyList_7 {Type IO LastRead -1 FirstWrite -1}
		adjacencyList_4 {Type IO LastRead -1 FirstWrite -1}
		adjacencyList_3 {Type IO LastRead -1 FirstWrite -1}
		adjacencyList_2 {Type IO LastRead -1 FirstWrite -1}
		traversalSize {Type IO LastRead -1 FirstWrite -1}
		allTraversal {Type IO LastRead -1 FirstWrite -1}
		adjacencyList_1 {Type IO LastRead -1 FirstWrite -1}}
	top_function_Pipeline_1 {
		visited_3 {Type O LastRead -1 FirstWrite 0}}
	top_function_Pipeline_3 {
		visited_2 {Type O LastRead -1 FirstWrite 0}}
	top_function_Pipeline_5 {
		visited_1 {Type O LastRead -1 FirstWrite 0}}
	top_function_Pipeline_7 {
		visited {Type O LastRead -1 FirstWrite 0}}
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
		adjacencyList_1 {Type I LastRead 2 FirstWrite -1}}
	top_function_Pipeline_VITIS_LOOP_58_1 {
		index {Type I LastRead 0 FirstWrite -1}
		visited_2 {Type IO LastRead 7 FirstWrite 7}
		stack_1 {Type IO LastRead 0 FirstWrite 3}
		p_out {Type O LastRead -1 FirstWrite 0}
		adjacencyList_1 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_2 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_3 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_4 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_7 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_11 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_13 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_15 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_16 {Type I LastRead 1 FirstWrite -1}
		traversalSize {Type IO LastRead 1 FirstWrite 2}
		allTraversal {Type O LastRead -1 FirstWrite 1}
		adjacencyList_18 {Type I LastRead 1 FirstWrite -1}}
	top_function_Pipeline_VITIS_LOOP_79_1 {
		p_reload {Type I LastRead 0 FirstWrite -1}
		visited_1 {Type IO LastRead 7 FirstWrite 7}
		stack {Type IO LastRead 0 FirstWrite 3}
		p_out {Type O LastRead -1 FirstWrite 0}
		adjacencyList_1 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_2 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_3 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_4 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_7 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_11 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_13 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_15 {Type I LastRead 1 FirstWrite -1}
		adjacencyList_16 {Type I LastRead 1 FirstWrite -1}
		traversalSize {Type IO LastRead 1 FirstWrite 2}
		allTraversal {Type O LastRead -1 FirstWrite 1}
		adjacencyList_18 {Type I LastRead 1 FirstWrite -1}}
	top_function_Pipeline_VITIS_LOOP_100_1 {
		p_reload30 {Type I LastRead 0 FirstWrite -1}
		visited {Type IO LastRead 8 FirstWrite 8}
		nodeQueue {Type IO LastRead 1 FirstWrite 4}
		p_out {Type O LastRead -1 FirstWrite 1}
		adjacencyList_18 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_16 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_15 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_13 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_11 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_7 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_4 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_3 {Type I LastRead 2 FirstWrite -1}
		adjacencyList_2 {Type I LastRead 2 FirstWrite -1}
		traversalSize {Type IO LastRead 2 FirstWrite 3}
		allTraversal {Type O LastRead -1 FirstWrite 2}
		adjacencyList_1 {Type I LastRead 2 FirstWrite -1}}
	top_function_Pipeline_VITIS_LOOP_141_1 {
		sext_ln141 {Type I LastRead 0 FirstWrite -1}
		zext_ln141 {Type I LastRead 0 FirstWrite -1}
		p_reload34 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		allTraversal {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	newListValue { ap_vld {  { newListValue out_data 1 32 }  { newListValue_ap_vld out_vld 1 1 } } }
	totalTraversalSize { ap_vld {  { totalTraversalSize out_data 1 32 }  { totalTraversalSize_ap_vld out_vld 1 1 } } }
	signal_r { ap_vld {  { signal_r out_data 1 32 }  { signal_r_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

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
