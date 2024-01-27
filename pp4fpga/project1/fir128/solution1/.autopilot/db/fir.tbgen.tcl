set moduleName fir
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
set C_modelName {fir}
set C_modelType { void 0 }
set C_modelArgList {
	{ y int 17 regular {pointer 1}  }
	{ x int 17 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "y", "interface" : "wire", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ y sc_out sc_lv 17 signal 0 } 
	{ y_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ x sc_in sc_lv 17 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "y", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "y_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y", "role": "ap_vld" }} , 
 	{ "name": "x", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "x", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fir",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_126", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_125", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_124", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_123", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_122", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_121", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_120", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_119", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_118", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_117", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_116", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_115", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_114", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_113", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_112", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_111", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_110", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_109", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_108", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_107", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_106", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_105", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_104", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_103", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_102", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_101", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_100", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ3firP6ap_intILi17EES0_E9shift_reg_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_ap_int_17_ap_int_17_shift_reg_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_ap_int_17_ap_int_17_shift_reg_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_ap_int_17_ap_int_17_shift_reg_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_ap_int_17_ap_int_17_shift_reg_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_ap_int_17_ap_int_17_shift_reg_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_ap_int_17_ap_int_17_shift_reg_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_ap_int_17_ap_int_17_shift_reg_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_ap_int_17_ap_int_17_shift_reg_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_ap_int_17_ap_int_17_shift_reg_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_ap_int_17_ap_int_17_shift_reg", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_16ns_16ns_4ns_16ns_16_4_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir {
		y {Type O LastRead -1 FirstWrite 27}
		x {Type I LastRead 2 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_126 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_125 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_124 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_123 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_122 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_121 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_120 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_119 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_118 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_117 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_116 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_115 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_114 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_113 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_112 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_111 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_110 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_109 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_108 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_107 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_106 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_105 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_104 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_103 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_102 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_101 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_100 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ3firP6ap_intILi17EES0_E9shift_reg_10 {Type IO LastRead -1 FirstWrite -1}
		fir_ap_int_17_ap_int_17_shift_reg_9 {Type IO LastRead -1 FirstWrite -1}
		fir_ap_int_17_ap_int_17_shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		fir_ap_int_17_ap_int_17_shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		fir_ap_int_17_ap_int_17_shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		fir_ap_int_17_ap_int_17_shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		fir_ap_int_17_ap_int_17_shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		fir_ap_int_17_ap_int_17_shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		fir_ap_int_17_ap_int_17_shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		fir_ap_int_17_ap_int_17_shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		fir_ap_int_17_ap_int_17_shift_reg {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "28", "Max" : "28"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	y { ap_vld {  { y out_data 1 17 }  { y_ap_vld out_vld 1 1 } } }
	x { ap_none {  { x in_data 0 17 } } }
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
