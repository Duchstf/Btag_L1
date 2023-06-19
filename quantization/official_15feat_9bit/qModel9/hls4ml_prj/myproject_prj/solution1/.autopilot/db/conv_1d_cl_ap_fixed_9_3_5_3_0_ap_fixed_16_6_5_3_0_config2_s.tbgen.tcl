set moduleName conv_1d_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s
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
set hasInterrupt 0
set C_modelName {conv_1d_cl<ap_fixed<9, 3, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>}
set C_modelType { int 2800 }
set C_modelArgList {
	{ Conv1D_1_input int 1350 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Conv1D_1_input", "interface" : "wire", "bitwidth" : 1350, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2800} ]}
# RTL Port declarations: 
set portNum 209
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Conv1D_1_input sc_in sc_lv 1350 signal 0 } 
	{ Conv1D_1_input_ap_vld sc_in sc_logic 1 invld 0 } 
	{ ap_return_0 sc_out sc_lv 14 signal -1 } 
	{ ap_return_1 sc_out sc_lv 14 signal -1 } 
	{ ap_return_2 sc_out sc_lv 14 signal -1 } 
	{ ap_return_3 sc_out sc_lv 14 signal -1 } 
	{ ap_return_4 sc_out sc_lv 14 signal -1 } 
	{ ap_return_5 sc_out sc_lv 14 signal -1 } 
	{ ap_return_6 sc_out sc_lv 14 signal -1 } 
	{ ap_return_7 sc_out sc_lv 14 signal -1 } 
	{ ap_return_8 sc_out sc_lv 14 signal -1 } 
	{ ap_return_9 sc_out sc_lv 14 signal -1 } 
	{ ap_return_10 sc_out sc_lv 14 signal -1 } 
	{ ap_return_11 sc_out sc_lv 14 signal -1 } 
	{ ap_return_12 sc_out sc_lv 14 signal -1 } 
	{ ap_return_13 sc_out sc_lv 14 signal -1 } 
	{ ap_return_14 sc_out sc_lv 14 signal -1 } 
	{ ap_return_15 sc_out sc_lv 14 signal -1 } 
	{ ap_return_16 sc_out sc_lv 14 signal -1 } 
	{ ap_return_17 sc_out sc_lv 14 signal -1 } 
	{ ap_return_18 sc_out sc_lv 14 signal -1 } 
	{ ap_return_19 sc_out sc_lv 14 signal -1 } 
	{ ap_return_20 sc_out sc_lv 14 signal -1 } 
	{ ap_return_21 sc_out sc_lv 14 signal -1 } 
	{ ap_return_22 sc_out sc_lv 14 signal -1 } 
	{ ap_return_23 sc_out sc_lv 14 signal -1 } 
	{ ap_return_24 sc_out sc_lv 14 signal -1 } 
	{ ap_return_25 sc_out sc_lv 14 signal -1 } 
	{ ap_return_26 sc_out sc_lv 14 signal -1 } 
	{ ap_return_27 sc_out sc_lv 14 signal -1 } 
	{ ap_return_28 sc_out sc_lv 14 signal -1 } 
	{ ap_return_29 sc_out sc_lv 14 signal -1 } 
	{ ap_return_30 sc_out sc_lv 14 signal -1 } 
	{ ap_return_31 sc_out sc_lv 14 signal -1 } 
	{ ap_return_32 sc_out sc_lv 14 signal -1 } 
	{ ap_return_33 sc_out sc_lv 14 signal -1 } 
	{ ap_return_34 sc_out sc_lv 14 signal -1 } 
	{ ap_return_35 sc_out sc_lv 14 signal -1 } 
	{ ap_return_36 sc_out sc_lv 14 signal -1 } 
	{ ap_return_37 sc_out sc_lv 14 signal -1 } 
	{ ap_return_38 sc_out sc_lv 14 signal -1 } 
	{ ap_return_39 sc_out sc_lv 14 signal -1 } 
	{ ap_return_40 sc_out sc_lv 14 signal -1 } 
	{ ap_return_41 sc_out sc_lv 14 signal -1 } 
	{ ap_return_42 sc_out sc_lv 14 signal -1 } 
	{ ap_return_43 sc_out sc_lv 14 signal -1 } 
	{ ap_return_44 sc_out sc_lv 14 signal -1 } 
	{ ap_return_45 sc_out sc_lv 14 signal -1 } 
	{ ap_return_46 sc_out sc_lv 14 signal -1 } 
	{ ap_return_47 sc_out sc_lv 14 signal -1 } 
	{ ap_return_48 sc_out sc_lv 14 signal -1 } 
	{ ap_return_49 sc_out sc_lv 14 signal -1 } 
	{ ap_return_50 sc_out sc_lv 14 signal -1 } 
	{ ap_return_51 sc_out sc_lv 14 signal -1 } 
	{ ap_return_52 sc_out sc_lv 14 signal -1 } 
	{ ap_return_53 sc_out sc_lv 14 signal -1 } 
	{ ap_return_54 sc_out sc_lv 14 signal -1 } 
	{ ap_return_55 sc_out sc_lv 14 signal -1 } 
	{ ap_return_56 sc_out sc_lv 14 signal -1 } 
	{ ap_return_57 sc_out sc_lv 14 signal -1 } 
	{ ap_return_58 sc_out sc_lv 14 signal -1 } 
	{ ap_return_59 sc_out sc_lv 14 signal -1 } 
	{ ap_return_60 sc_out sc_lv 14 signal -1 } 
	{ ap_return_61 sc_out sc_lv 14 signal -1 } 
	{ ap_return_62 sc_out sc_lv 14 signal -1 } 
	{ ap_return_63 sc_out sc_lv 14 signal -1 } 
	{ ap_return_64 sc_out sc_lv 14 signal -1 } 
	{ ap_return_65 sc_out sc_lv 14 signal -1 } 
	{ ap_return_66 sc_out sc_lv 14 signal -1 } 
	{ ap_return_67 sc_out sc_lv 14 signal -1 } 
	{ ap_return_68 sc_out sc_lv 14 signal -1 } 
	{ ap_return_69 sc_out sc_lv 14 signal -1 } 
	{ ap_return_70 sc_out sc_lv 14 signal -1 } 
	{ ap_return_71 sc_out sc_lv 14 signal -1 } 
	{ ap_return_72 sc_out sc_lv 14 signal -1 } 
	{ ap_return_73 sc_out sc_lv 14 signal -1 } 
	{ ap_return_74 sc_out sc_lv 14 signal -1 } 
	{ ap_return_75 sc_out sc_lv 14 signal -1 } 
	{ ap_return_76 sc_out sc_lv 14 signal -1 } 
	{ ap_return_77 sc_out sc_lv 14 signal -1 } 
	{ ap_return_78 sc_out sc_lv 14 signal -1 } 
	{ ap_return_79 sc_out sc_lv 14 signal -1 } 
	{ ap_return_80 sc_out sc_lv 14 signal -1 } 
	{ ap_return_81 sc_out sc_lv 14 signal -1 } 
	{ ap_return_82 sc_out sc_lv 14 signal -1 } 
	{ ap_return_83 sc_out sc_lv 14 signal -1 } 
	{ ap_return_84 sc_out sc_lv 14 signal -1 } 
	{ ap_return_85 sc_out sc_lv 14 signal -1 } 
	{ ap_return_86 sc_out sc_lv 14 signal -1 } 
	{ ap_return_87 sc_out sc_lv 14 signal -1 } 
	{ ap_return_88 sc_out sc_lv 14 signal -1 } 
	{ ap_return_89 sc_out sc_lv 14 signal -1 } 
	{ ap_return_90 sc_out sc_lv 14 signal -1 } 
	{ ap_return_91 sc_out sc_lv 14 signal -1 } 
	{ ap_return_92 sc_out sc_lv 14 signal -1 } 
	{ ap_return_93 sc_out sc_lv 14 signal -1 } 
	{ ap_return_94 sc_out sc_lv 14 signal -1 } 
	{ ap_return_95 sc_out sc_lv 14 signal -1 } 
	{ ap_return_96 sc_out sc_lv 14 signal -1 } 
	{ ap_return_97 sc_out sc_lv 14 signal -1 } 
	{ ap_return_98 sc_out sc_lv 14 signal -1 } 
	{ ap_return_99 sc_out sc_lv 14 signal -1 } 
	{ ap_return_100 sc_out sc_lv 14 signal -1 } 
	{ ap_return_101 sc_out sc_lv 14 signal -1 } 
	{ ap_return_102 sc_out sc_lv 14 signal -1 } 
	{ ap_return_103 sc_out sc_lv 14 signal -1 } 
	{ ap_return_104 sc_out sc_lv 14 signal -1 } 
	{ ap_return_105 sc_out sc_lv 14 signal -1 } 
	{ ap_return_106 sc_out sc_lv 14 signal -1 } 
	{ ap_return_107 sc_out sc_lv 14 signal -1 } 
	{ ap_return_108 sc_out sc_lv 14 signal -1 } 
	{ ap_return_109 sc_out sc_lv 14 signal -1 } 
	{ ap_return_110 sc_out sc_lv 14 signal -1 } 
	{ ap_return_111 sc_out sc_lv 14 signal -1 } 
	{ ap_return_112 sc_out sc_lv 14 signal -1 } 
	{ ap_return_113 sc_out sc_lv 14 signal -1 } 
	{ ap_return_114 sc_out sc_lv 14 signal -1 } 
	{ ap_return_115 sc_out sc_lv 14 signal -1 } 
	{ ap_return_116 sc_out sc_lv 14 signal -1 } 
	{ ap_return_117 sc_out sc_lv 14 signal -1 } 
	{ ap_return_118 sc_out sc_lv 14 signal -1 } 
	{ ap_return_119 sc_out sc_lv 14 signal -1 } 
	{ ap_return_120 sc_out sc_lv 14 signal -1 } 
	{ ap_return_121 sc_out sc_lv 14 signal -1 } 
	{ ap_return_122 sc_out sc_lv 14 signal -1 } 
	{ ap_return_123 sc_out sc_lv 14 signal -1 } 
	{ ap_return_124 sc_out sc_lv 14 signal -1 } 
	{ ap_return_125 sc_out sc_lv 14 signal -1 } 
	{ ap_return_126 sc_out sc_lv 14 signal -1 } 
	{ ap_return_127 sc_out sc_lv 14 signal -1 } 
	{ ap_return_128 sc_out sc_lv 14 signal -1 } 
	{ ap_return_129 sc_out sc_lv 14 signal -1 } 
	{ ap_return_130 sc_out sc_lv 14 signal -1 } 
	{ ap_return_131 sc_out sc_lv 14 signal -1 } 
	{ ap_return_132 sc_out sc_lv 14 signal -1 } 
	{ ap_return_133 sc_out sc_lv 14 signal -1 } 
	{ ap_return_134 sc_out sc_lv 14 signal -1 } 
	{ ap_return_135 sc_out sc_lv 14 signal -1 } 
	{ ap_return_136 sc_out sc_lv 14 signal -1 } 
	{ ap_return_137 sc_out sc_lv 14 signal -1 } 
	{ ap_return_138 sc_out sc_lv 14 signal -1 } 
	{ ap_return_139 sc_out sc_lv 14 signal -1 } 
	{ ap_return_140 sc_out sc_lv 14 signal -1 } 
	{ ap_return_141 sc_out sc_lv 14 signal -1 } 
	{ ap_return_142 sc_out sc_lv 14 signal -1 } 
	{ ap_return_143 sc_out sc_lv 14 signal -1 } 
	{ ap_return_144 sc_out sc_lv 14 signal -1 } 
	{ ap_return_145 sc_out sc_lv 14 signal -1 } 
	{ ap_return_146 sc_out sc_lv 14 signal -1 } 
	{ ap_return_147 sc_out sc_lv 14 signal -1 } 
	{ ap_return_148 sc_out sc_lv 14 signal -1 } 
	{ ap_return_149 sc_out sc_lv 14 signal -1 } 
	{ ap_return_150 sc_out sc_lv 14 signal -1 } 
	{ ap_return_151 sc_out sc_lv 14 signal -1 } 
	{ ap_return_152 sc_out sc_lv 14 signal -1 } 
	{ ap_return_153 sc_out sc_lv 14 signal -1 } 
	{ ap_return_154 sc_out sc_lv 14 signal -1 } 
	{ ap_return_155 sc_out sc_lv 14 signal -1 } 
	{ ap_return_156 sc_out sc_lv 14 signal -1 } 
	{ ap_return_157 sc_out sc_lv 14 signal -1 } 
	{ ap_return_158 sc_out sc_lv 14 signal -1 } 
	{ ap_return_159 sc_out sc_lv 14 signal -1 } 
	{ ap_return_160 sc_out sc_lv 14 signal -1 } 
	{ ap_return_161 sc_out sc_lv 14 signal -1 } 
	{ ap_return_162 sc_out sc_lv 14 signal -1 } 
	{ ap_return_163 sc_out sc_lv 14 signal -1 } 
	{ ap_return_164 sc_out sc_lv 14 signal -1 } 
	{ ap_return_165 sc_out sc_lv 14 signal -1 } 
	{ ap_return_166 sc_out sc_lv 14 signal -1 } 
	{ ap_return_167 sc_out sc_lv 14 signal -1 } 
	{ ap_return_168 sc_out sc_lv 14 signal -1 } 
	{ ap_return_169 sc_out sc_lv 14 signal -1 } 
	{ ap_return_170 sc_out sc_lv 14 signal -1 } 
	{ ap_return_171 sc_out sc_lv 14 signal -1 } 
	{ ap_return_172 sc_out sc_lv 14 signal -1 } 
	{ ap_return_173 sc_out sc_lv 14 signal -1 } 
	{ ap_return_174 sc_out sc_lv 14 signal -1 } 
	{ ap_return_175 sc_out sc_lv 14 signal -1 } 
	{ ap_return_176 sc_out sc_lv 14 signal -1 } 
	{ ap_return_177 sc_out sc_lv 14 signal -1 } 
	{ ap_return_178 sc_out sc_lv 14 signal -1 } 
	{ ap_return_179 sc_out sc_lv 14 signal -1 } 
	{ ap_return_180 sc_out sc_lv 14 signal -1 } 
	{ ap_return_181 sc_out sc_lv 14 signal -1 } 
	{ ap_return_182 sc_out sc_lv 14 signal -1 } 
	{ ap_return_183 sc_out sc_lv 14 signal -1 } 
	{ ap_return_184 sc_out sc_lv 14 signal -1 } 
	{ ap_return_185 sc_out sc_lv 14 signal -1 } 
	{ ap_return_186 sc_out sc_lv 14 signal -1 } 
	{ ap_return_187 sc_out sc_lv 14 signal -1 } 
	{ ap_return_188 sc_out sc_lv 14 signal -1 } 
	{ ap_return_189 sc_out sc_lv 14 signal -1 } 
	{ ap_return_190 sc_out sc_lv 14 signal -1 } 
	{ ap_return_191 sc_out sc_lv 14 signal -1 } 
	{ ap_return_192 sc_out sc_lv 14 signal -1 } 
	{ ap_return_193 sc_out sc_lv 14 signal -1 } 
	{ ap_return_194 sc_out sc_lv 14 signal -1 } 
	{ ap_return_195 sc_out sc_lv 14 signal -1 } 
	{ ap_return_196 sc_out sc_lv 14 signal -1 } 
	{ ap_return_197 sc_out sc_lv 14 signal -1 } 
	{ ap_return_198 sc_out sc_lv 14 signal -1 } 
	{ ap_return_199 sc_out sc_lv 14 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Conv1D_1_input", "direction": "in", "datatype": "sc_lv", "bitwidth":1350, "type": "signal", "bundle":{"name": "Conv1D_1_input", "role": "default" }} , 
 	{ "name": "Conv1D_1_input_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "Conv1D_1_input", "role": "ap_vld" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }} , 
 	{ "name": "ap_return_60", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_60", "role": "default" }} , 
 	{ "name": "ap_return_61", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_61", "role": "default" }} , 
 	{ "name": "ap_return_62", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_62", "role": "default" }} , 
 	{ "name": "ap_return_63", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_63", "role": "default" }} , 
 	{ "name": "ap_return_64", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_64", "role": "default" }} , 
 	{ "name": "ap_return_65", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_65", "role": "default" }} , 
 	{ "name": "ap_return_66", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_66", "role": "default" }} , 
 	{ "name": "ap_return_67", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_67", "role": "default" }} , 
 	{ "name": "ap_return_68", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_68", "role": "default" }} , 
 	{ "name": "ap_return_69", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_69", "role": "default" }} , 
 	{ "name": "ap_return_70", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_70", "role": "default" }} , 
 	{ "name": "ap_return_71", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_71", "role": "default" }} , 
 	{ "name": "ap_return_72", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_72", "role": "default" }} , 
 	{ "name": "ap_return_73", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_73", "role": "default" }} , 
 	{ "name": "ap_return_74", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_74", "role": "default" }} , 
 	{ "name": "ap_return_75", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_75", "role": "default" }} , 
 	{ "name": "ap_return_76", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_76", "role": "default" }} , 
 	{ "name": "ap_return_77", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_77", "role": "default" }} , 
 	{ "name": "ap_return_78", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_78", "role": "default" }} , 
 	{ "name": "ap_return_79", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_79", "role": "default" }} , 
 	{ "name": "ap_return_80", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_80", "role": "default" }} , 
 	{ "name": "ap_return_81", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_81", "role": "default" }} , 
 	{ "name": "ap_return_82", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_82", "role": "default" }} , 
 	{ "name": "ap_return_83", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_83", "role": "default" }} , 
 	{ "name": "ap_return_84", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_84", "role": "default" }} , 
 	{ "name": "ap_return_85", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_85", "role": "default" }} , 
 	{ "name": "ap_return_86", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_86", "role": "default" }} , 
 	{ "name": "ap_return_87", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_87", "role": "default" }} , 
 	{ "name": "ap_return_88", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_88", "role": "default" }} , 
 	{ "name": "ap_return_89", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_89", "role": "default" }} , 
 	{ "name": "ap_return_90", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_90", "role": "default" }} , 
 	{ "name": "ap_return_91", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_91", "role": "default" }} , 
 	{ "name": "ap_return_92", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_92", "role": "default" }} , 
 	{ "name": "ap_return_93", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_93", "role": "default" }} , 
 	{ "name": "ap_return_94", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_94", "role": "default" }} , 
 	{ "name": "ap_return_95", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_95", "role": "default" }} , 
 	{ "name": "ap_return_96", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_96", "role": "default" }} , 
 	{ "name": "ap_return_97", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_97", "role": "default" }} , 
 	{ "name": "ap_return_98", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_98", "role": "default" }} , 
 	{ "name": "ap_return_99", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_99", "role": "default" }} , 
 	{ "name": "ap_return_100", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_100", "role": "default" }} , 
 	{ "name": "ap_return_101", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_101", "role": "default" }} , 
 	{ "name": "ap_return_102", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_102", "role": "default" }} , 
 	{ "name": "ap_return_103", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_103", "role": "default" }} , 
 	{ "name": "ap_return_104", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_104", "role": "default" }} , 
 	{ "name": "ap_return_105", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_105", "role": "default" }} , 
 	{ "name": "ap_return_106", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_106", "role": "default" }} , 
 	{ "name": "ap_return_107", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_107", "role": "default" }} , 
 	{ "name": "ap_return_108", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_108", "role": "default" }} , 
 	{ "name": "ap_return_109", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_109", "role": "default" }} , 
 	{ "name": "ap_return_110", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_110", "role": "default" }} , 
 	{ "name": "ap_return_111", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_111", "role": "default" }} , 
 	{ "name": "ap_return_112", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_112", "role": "default" }} , 
 	{ "name": "ap_return_113", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_113", "role": "default" }} , 
 	{ "name": "ap_return_114", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_114", "role": "default" }} , 
 	{ "name": "ap_return_115", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_115", "role": "default" }} , 
 	{ "name": "ap_return_116", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_116", "role": "default" }} , 
 	{ "name": "ap_return_117", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_117", "role": "default" }} , 
 	{ "name": "ap_return_118", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_118", "role": "default" }} , 
 	{ "name": "ap_return_119", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_119", "role": "default" }} , 
 	{ "name": "ap_return_120", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_120", "role": "default" }} , 
 	{ "name": "ap_return_121", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_121", "role": "default" }} , 
 	{ "name": "ap_return_122", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_122", "role": "default" }} , 
 	{ "name": "ap_return_123", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_123", "role": "default" }} , 
 	{ "name": "ap_return_124", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_124", "role": "default" }} , 
 	{ "name": "ap_return_125", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_125", "role": "default" }} , 
 	{ "name": "ap_return_126", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_126", "role": "default" }} , 
 	{ "name": "ap_return_127", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_127", "role": "default" }} , 
 	{ "name": "ap_return_128", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_128", "role": "default" }} , 
 	{ "name": "ap_return_129", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_129", "role": "default" }} , 
 	{ "name": "ap_return_130", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_130", "role": "default" }} , 
 	{ "name": "ap_return_131", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_131", "role": "default" }} , 
 	{ "name": "ap_return_132", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_132", "role": "default" }} , 
 	{ "name": "ap_return_133", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_133", "role": "default" }} , 
 	{ "name": "ap_return_134", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_134", "role": "default" }} , 
 	{ "name": "ap_return_135", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_135", "role": "default" }} , 
 	{ "name": "ap_return_136", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_136", "role": "default" }} , 
 	{ "name": "ap_return_137", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_137", "role": "default" }} , 
 	{ "name": "ap_return_138", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_138", "role": "default" }} , 
 	{ "name": "ap_return_139", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_139", "role": "default" }} , 
 	{ "name": "ap_return_140", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_140", "role": "default" }} , 
 	{ "name": "ap_return_141", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_141", "role": "default" }} , 
 	{ "name": "ap_return_142", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_142", "role": "default" }} , 
 	{ "name": "ap_return_143", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_143", "role": "default" }} , 
 	{ "name": "ap_return_144", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_144", "role": "default" }} , 
 	{ "name": "ap_return_145", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_145", "role": "default" }} , 
 	{ "name": "ap_return_146", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_146", "role": "default" }} , 
 	{ "name": "ap_return_147", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_147", "role": "default" }} , 
 	{ "name": "ap_return_148", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_148", "role": "default" }} , 
 	{ "name": "ap_return_149", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_149", "role": "default" }} , 
 	{ "name": "ap_return_150", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_150", "role": "default" }} , 
 	{ "name": "ap_return_151", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_151", "role": "default" }} , 
 	{ "name": "ap_return_152", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_152", "role": "default" }} , 
 	{ "name": "ap_return_153", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_153", "role": "default" }} , 
 	{ "name": "ap_return_154", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_154", "role": "default" }} , 
 	{ "name": "ap_return_155", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_155", "role": "default" }} , 
 	{ "name": "ap_return_156", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_156", "role": "default" }} , 
 	{ "name": "ap_return_157", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_157", "role": "default" }} , 
 	{ "name": "ap_return_158", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_158", "role": "default" }} , 
 	{ "name": "ap_return_159", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_159", "role": "default" }} , 
 	{ "name": "ap_return_160", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_160", "role": "default" }} , 
 	{ "name": "ap_return_161", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_161", "role": "default" }} , 
 	{ "name": "ap_return_162", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_162", "role": "default" }} , 
 	{ "name": "ap_return_163", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_163", "role": "default" }} , 
 	{ "name": "ap_return_164", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_164", "role": "default" }} , 
 	{ "name": "ap_return_165", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_165", "role": "default" }} , 
 	{ "name": "ap_return_166", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_166", "role": "default" }} , 
 	{ "name": "ap_return_167", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_167", "role": "default" }} , 
 	{ "name": "ap_return_168", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_168", "role": "default" }} , 
 	{ "name": "ap_return_169", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_169", "role": "default" }} , 
 	{ "name": "ap_return_170", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_170", "role": "default" }} , 
 	{ "name": "ap_return_171", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_171", "role": "default" }} , 
 	{ "name": "ap_return_172", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_172", "role": "default" }} , 
 	{ "name": "ap_return_173", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_173", "role": "default" }} , 
 	{ "name": "ap_return_174", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_174", "role": "default" }} , 
 	{ "name": "ap_return_175", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_175", "role": "default" }} , 
 	{ "name": "ap_return_176", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_176", "role": "default" }} , 
 	{ "name": "ap_return_177", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_177", "role": "default" }} , 
 	{ "name": "ap_return_178", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_178", "role": "default" }} , 
 	{ "name": "ap_return_179", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_179", "role": "default" }} , 
 	{ "name": "ap_return_180", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_180", "role": "default" }} , 
 	{ "name": "ap_return_181", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_181", "role": "default" }} , 
 	{ "name": "ap_return_182", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_182", "role": "default" }} , 
 	{ "name": "ap_return_183", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_183", "role": "default" }} , 
 	{ "name": "ap_return_184", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_184", "role": "default" }} , 
 	{ "name": "ap_return_185", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_185", "role": "default" }} , 
 	{ "name": "ap_return_186", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_186", "role": "default" }} , 
 	{ "name": "ap_return_187", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_187", "role": "default" }} , 
 	{ "name": "ap_return_188", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_188", "role": "default" }} , 
 	{ "name": "ap_return_189", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_189", "role": "default" }} , 
 	{ "name": "ap_return_190", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_190", "role": "default" }} , 
 	{ "name": "ap_return_191", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_191", "role": "default" }} , 
 	{ "name": "ap_return_192", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_192", "role": "default" }} , 
 	{ "name": "ap_return_193", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_193", "role": "default" }} , 
 	{ "name": "ap_return_194", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_194", "role": "default" }} , 
 	{ "name": "ap_return_195", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_195", "role": "default" }} , 
 	{ "name": "ap_return_196", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_196", "role": "default" }} , 
 	{ "name": "ap_return_197", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_197", "role": "default" }} , 
 	{ "name": "ap_return_198", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_198", "role": "default" }} , 
 	{ "name": "ap_return_199", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "ap_return_199", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_1d_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Conv1D_1_input", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Conv1D_1_input_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63"],
		"CDFG" : "conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_57", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_58", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_59", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_61", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_62", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_63", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_64", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_65", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_66", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_67", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_68", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_69", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_70", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_71", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_72", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_73", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_74", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_75", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_76", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_77", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_78", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_79", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_80", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_81", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_82", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_83", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_84", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_85", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_86", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_87", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_88", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_89", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_90", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_91", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_92", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_93", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_94", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_95", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_96", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_97", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_98", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_99", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_100", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_101", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_102", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_103", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_104", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_105", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_106", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_107", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_108", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_109", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_110", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_111", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_112", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_113", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_114", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_115", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_116", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_117", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_118", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_119", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_120", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_121", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_122", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_123", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_124", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_125", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_126", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_127", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_128", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_129", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_130", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_131", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_132", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_133", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_134", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_135", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_136", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_137", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_138", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_139", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_140", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_141", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_142", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_143", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_144", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_145", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_146", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_147", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_148", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_149", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_150", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_151", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_152", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_153", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_154", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_155", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_156", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_157", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_158", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_159", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_160", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_161", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_162", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_163", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_164", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_165", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_166", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_167", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_168", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_169", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_170", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_171", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_172", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_173", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_174", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_175", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_176", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_177", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_178", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_179", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_180", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_181", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_182", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_183", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_184", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_185", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_186", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_187", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_188", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_189", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_190", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_191", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_192", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_193", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_194", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_195", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_196", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_197", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_198", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_199", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PartitionLoop", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.call_ret_fill_buffer_fu_18531", "Parent" : "1",
		"CDFG" : "fill_buffer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "partition", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8s_16_1_1_U18", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7ns_16_1_1_U19", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_5ns_14_1_1_U20", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_5ns_14_1_1_U21", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_5s_14_1_1_U22", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7ns_16_1_1_U23", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8s_16_1_1_U24", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6s_15_1_1_U25", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6ns_15_1_1_U26", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6ns_15_1_1_U27", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_9s_16_1_1_U28", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_9s_16_1_1_U29", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6s_15_1_1_U30", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7s_16_1_1_U31", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6s_15_1_1_U32", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_5ns_14_1_1_U33", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8s_16_1_1_U34", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7ns_16_1_1_U35", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_5s_14_1_1_U36", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8ns_16_1_1_U37", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6ns_15_1_1_U38", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7ns_16_1_1_U39", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_5s_14_1_1_U40", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7s_16_1_1_U41", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7s_16_1_1_U42", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6s_15_1_1_U43", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7ns_16_1_1_U44", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7ns_16_1_1_U45", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6ns_15_1_1_U46", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7s_16_1_1_U47", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6ns_15_1_1_U48", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8ns_16_1_1_U49", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8s_16_1_1_U50", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6s_15_1_1_U51", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8s_16_1_1_U52", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7s_16_1_1_U53", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7s_16_1_1_U54", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6s_15_1_1_U55", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_5s_14_1_1_U56", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8s_16_1_1_U57", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8ns_16_1_1_U58", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6s_15_1_1_U59", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8s_16_1_1_U60", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_5s_14_1_1_U61", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_9ns_16_1_1_U62", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8s_16_1_1_U63", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6s_15_1_1_U64", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6s_15_1_1_U65", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_5ns_14_1_1_U66", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_5ns_14_1_1_U67", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_9ns_16_1_1_U68", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7s_16_1_1_U69", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_5ns_14_1_1_U70", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6ns_15_1_1_U71", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8ns_16_1_1_U72", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_8ns_16_1_1_U73", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7s_16_1_1_U74", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7s_16_1_1_U75", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_7ns_16_1_1_U76", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.mul_9s_6ns_15_1_1_U77", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_816.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	conv_1d_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s {
		Conv1D_1_input {Type I LastRead 0 FirstWrite -1}}
	conv_1d_latency_cl_ap_fixed_9_3_5_3_0_ap_fixed_16_6_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		res_0 {Type O LastRead -1 FirstWrite 1}
		res_1 {Type O LastRead -1 FirstWrite 1}
		res_2 {Type O LastRead -1 FirstWrite 1}
		res_3 {Type O LastRead -1 FirstWrite 1}
		res_4 {Type O LastRead -1 FirstWrite 1}
		res_5 {Type O LastRead -1 FirstWrite 1}
		res_6 {Type O LastRead -1 FirstWrite 1}
		res_7 {Type O LastRead -1 FirstWrite 1}
		res_8 {Type O LastRead -1 FirstWrite 1}
		res_9 {Type O LastRead -1 FirstWrite 1}
		res_10 {Type O LastRead -1 FirstWrite 1}
		res_11 {Type O LastRead -1 FirstWrite 1}
		res_12 {Type O LastRead -1 FirstWrite 1}
		res_13 {Type O LastRead -1 FirstWrite 1}
		res_14 {Type O LastRead -1 FirstWrite 1}
		res_15 {Type O LastRead -1 FirstWrite 1}
		res_16 {Type O LastRead -1 FirstWrite 1}
		res_17 {Type O LastRead -1 FirstWrite 1}
		res_18 {Type O LastRead -1 FirstWrite 1}
		res_19 {Type O LastRead -1 FirstWrite 1}
		res_20 {Type O LastRead -1 FirstWrite 1}
		res_21 {Type O LastRead -1 FirstWrite 1}
		res_22 {Type O LastRead -1 FirstWrite 1}
		res_23 {Type O LastRead -1 FirstWrite 1}
		res_24 {Type O LastRead -1 FirstWrite 1}
		res_25 {Type O LastRead -1 FirstWrite 1}
		res_26 {Type O LastRead -1 FirstWrite 1}
		res_27 {Type O LastRead -1 FirstWrite 1}
		res_28 {Type O LastRead -1 FirstWrite 1}
		res_29 {Type O LastRead -1 FirstWrite 1}
		res_30 {Type O LastRead -1 FirstWrite 1}
		res_31 {Type O LastRead -1 FirstWrite 1}
		res_32 {Type O LastRead -1 FirstWrite 1}
		res_33 {Type O LastRead -1 FirstWrite 1}
		res_34 {Type O LastRead -1 FirstWrite 1}
		res_35 {Type O LastRead -1 FirstWrite 1}
		res_36 {Type O LastRead -1 FirstWrite 1}
		res_37 {Type O LastRead -1 FirstWrite 1}
		res_38 {Type O LastRead -1 FirstWrite 1}
		res_39 {Type O LastRead -1 FirstWrite 1}
		res_40 {Type O LastRead -1 FirstWrite 1}
		res_41 {Type O LastRead -1 FirstWrite 1}
		res_42 {Type O LastRead -1 FirstWrite 1}
		res_43 {Type O LastRead -1 FirstWrite 1}
		res_44 {Type O LastRead -1 FirstWrite 1}
		res_45 {Type O LastRead -1 FirstWrite 1}
		res_46 {Type O LastRead -1 FirstWrite 1}
		res_47 {Type O LastRead -1 FirstWrite 1}
		res_48 {Type O LastRead -1 FirstWrite 1}
		res_49 {Type O LastRead -1 FirstWrite 1}
		res_50 {Type O LastRead -1 FirstWrite 1}
		res_51 {Type O LastRead -1 FirstWrite 1}
		res_52 {Type O LastRead -1 FirstWrite 1}
		res_53 {Type O LastRead -1 FirstWrite 1}
		res_54 {Type O LastRead -1 FirstWrite 1}
		res_55 {Type O LastRead -1 FirstWrite 1}
		res_56 {Type O LastRead -1 FirstWrite 1}
		res_57 {Type O LastRead -1 FirstWrite 1}
		res_58 {Type O LastRead -1 FirstWrite 1}
		res_59 {Type O LastRead -1 FirstWrite 1}
		res_60 {Type O LastRead -1 FirstWrite 1}
		res_61 {Type O LastRead -1 FirstWrite 1}
		res_62 {Type O LastRead -1 FirstWrite 1}
		res_63 {Type O LastRead -1 FirstWrite 1}
		res_64 {Type O LastRead -1 FirstWrite 1}
		res_65 {Type O LastRead -1 FirstWrite 1}
		res_66 {Type O LastRead -1 FirstWrite 1}
		res_67 {Type O LastRead -1 FirstWrite 1}
		res_68 {Type O LastRead -1 FirstWrite 1}
		res_69 {Type O LastRead -1 FirstWrite 1}
		res_70 {Type O LastRead -1 FirstWrite 1}
		res_71 {Type O LastRead -1 FirstWrite 1}
		res_72 {Type O LastRead -1 FirstWrite 1}
		res_73 {Type O LastRead -1 FirstWrite 1}
		res_74 {Type O LastRead -1 FirstWrite 1}
		res_75 {Type O LastRead -1 FirstWrite 1}
		res_76 {Type O LastRead -1 FirstWrite 1}
		res_77 {Type O LastRead -1 FirstWrite 1}
		res_78 {Type O LastRead -1 FirstWrite 1}
		res_79 {Type O LastRead -1 FirstWrite 1}
		res_80 {Type O LastRead -1 FirstWrite 1}
		res_81 {Type O LastRead -1 FirstWrite 1}
		res_82 {Type O LastRead -1 FirstWrite 1}
		res_83 {Type O LastRead -1 FirstWrite 1}
		res_84 {Type O LastRead -1 FirstWrite 1}
		res_85 {Type O LastRead -1 FirstWrite 1}
		res_86 {Type O LastRead -1 FirstWrite 1}
		res_87 {Type O LastRead -1 FirstWrite 1}
		res_88 {Type O LastRead -1 FirstWrite 1}
		res_89 {Type O LastRead -1 FirstWrite 1}
		res_90 {Type O LastRead -1 FirstWrite 1}
		res_91 {Type O LastRead -1 FirstWrite 1}
		res_92 {Type O LastRead -1 FirstWrite 1}
		res_93 {Type O LastRead -1 FirstWrite 1}
		res_94 {Type O LastRead -1 FirstWrite 1}
		res_95 {Type O LastRead -1 FirstWrite 1}
		res_96 {Type O LastRead -1 FirstWrite 1}
		res_97 {Type O LastRead -1 FirstWrite 1}
		res_98 {Type O LastRead -1 FirstWrite 1}
		res_99 {Type O LastRead -1 FirstWrite 1}
		res_100 {Type O LastRead -1 FirstWrite 1}
		res_101 {Type O LastRead -1 FirstWrite 1}
		res_102 {Type O LastRead -1 FirstWrite 1}
		res_103 {Type O LastRead -1 FirstWrite 1}
		res_104 {Type O LastRead -1 FirstWrite 1}
		res_105 {Type O LastRead -1 FirstWrite 1}
		res_106 {Type O LastRead -1 FirstWrite 1}
		res_107 {Type O LastRead -1 FirstWrite 1}
		res_108 {Type O LastRead -1 FirstWrite 1}
		res_109 {Type O LastRead -1 FirstWrite 1}
		res_110 {Type O LastRead -1 FirstWrite 1}
		res_111 {Type O LastRead -1 FirstWrite 1}
		res_112 {Type O LastRead -1 FirstWrite 1}
		res_113 {Type O LastRead -1 FirstWrite 1}
		res_114 {Type O LastRead -1 FirstWrite 1}
		res_115 {Type O LastRead -1 FirstWrite 1}
		res_116 {Type O LastRead -1 FirstWrite 1}
		res_117 {Type O LastRead -1 FirstWrite 1}
		res_118 {Type O LastRead -1 FirstWrite 1}
		res_119 {Type O LastRead -1 FirstWrite 1}
		res_120 {Type O LastRead -1 FirstWrite 1}
		res_121 {Type O LastRead -1 FirstWrite 1}
		res_122 {Type O LastRead -1 FirstWrite 1}
		res_123 {Type O LastRead -1 FirstWrite 1}
		res_124 {Type O LastRead -1 FirstWrite 1}
		res_125 {Type O LastRead -1 FirstWrite 1}
		res_126 {Type O LastRead -1 FirstWrite 1}
		res_127 {Type O LastRead -1 FirstWrite 1}
		res_128 {Type O LastRead -1 FirstWrite 1}
		res_129 {Type O LastRead -1 FirstWrite 1}
		res_130 {Type O LastRead -1 FirstWrite 1}
		res_131 {Type O LastRead -1 FirstWrite 1}
		res_132 {Type O LastRead -1 FirstWrite 1}
		res_133 {Type O LastRead -1 FirstWrite 1}
		res_134 {Type O LastRead -1 FirstWrite 1}
		res_135 {Type O LastRead -1 FirstWrite 1}
		res_136 {Type O LastRead -1 FirstWrite 1}
		res_137 {Type O LastRead -1 FirstWrite 1}
		res_138 {Type O LastRead -1 FirstWrite 1}
		res_139 {Type O LastRead -1 FirstWrite 1}
		res_140 {Type O LastRead -1 FirstWrite 1}
		res_141 {Type O LastRead -1 FirstWrite 1}
		res_142 {Type O LastRead -1 FirstWrite 1}
		res_143 {Type O LastRead -1 FirstWrite 1}
		res_144 {Type O LastRead -1 FirstWrite 1}
		res_145 {Type O LastRead -1 FirstWrite 1}
		res_146 {Type O LastRead -1 FirstWrite 1}
		res_147 {Type O LastRead -1 FirstWrite 1}
		res_148 {Type O LastRead -1 FirstWrite 1}
		res_149 {Type O LastRead -1 FirstWrite 1}
		res_150 {Type O LastRead -1 FirstWrite 1}
		res_151 {Type O LastRead -1 FirstWrite 1}
		res_152 {Type O LastRead -1 FirstWrite 1}
		res_153 {Type O LastRead -1 FirstWrite 1}
		res_154 {Type O LastRead -1 FirstWrite 1}
		res_155 {Type O LastRead -1 FirstWrite 1}
		res_156 {Type O LastRead -1 FirstWrite 1}
		res_157 {Type O LastRead -1 FirstWrite 1}
		res_158 {Type O LastRead -1 FirstWrite 1}
		res_159 {Type O LastRead -1 FirstWrite 1}
		res_160 {Type O LastRead -1 FirstWrite 1}
		res_161 {Type O LastRead -1 FirstWrite 1}
		res_162 {Type O LastRead -1 FirstWrite 1}
		res_163 {Type O LastRead -1 FirstWrite 1}
		res_164 {Type O LastRead -1 FirstWrite 1}
		res_165 {Type O LastRead -1 FirstWrite 1}
		res_166 {Type O LastRead -1 FirstWrite 1}
		res_167 {Type O LastRead -1 FirstWrite 1}
		res_168 {Type O LastRead -1 FirstWrite 1}
		res_169 {Type O LastRead -1 FirstWrite 1}
		res_170 {Type O LastRead -1 FirstWrite 1}
		res_171 {Type O LastRead -1 FirstWrite 1}
		res_172 {Type O LastRead -1 FirstWrite 1}
		res_173 {Type O LastRead -1 FirstWrite 1}
		res_174 {Type O LastRead -1 FirstWrite 1}
		res_175 {Type O LastRead -1 FirstWrite 1}
		res_176 {Type O LastRead -1 FirstWrite 1}
		res_177 {Type O LastRead -1 FirstWrite 1}
		res_178 {Type O LastRead -1 FirstWrite 1}
		res_179 {Type O LastRead -1 FirstWrite 1}
		res_180 {Type O LastRead -1 FirstWrite 1}
		res_181 {Type O LastRead -1 FirstWrite 1}
		res_182 {Type O LastRead -1 FirstWrite 1}
		res_183 {Type O LastRead -1 FirstWrite 1}
		res_184 {Type O LastRead -1 FirstWrite 1}
		res_185 {Type O LastRead -1 FirstWrite 1}
		res_186 {Type O LastRead -1 FirstWrite 1}
		res_187 {Type O LastRead -1 FirstWrite 1}
		res_188 {Type O LastRead -1 FirstWrite 1}
		res_189 {Type O LastRead -1 FirstWrite 1}
		res_190 {Type O LastRead -1 FirstWrite 1}
		res_191 {Type O LastRead -1 FirstWrite 1}
		res_192 {Type O LastRead -1 FirstWrite 1}
		res_193 {Type O LastRead -1 FirstWrite 1}
		res_194 {Type O LastRead -1 FirstWrite 1}
		res_195 {Type O LastRead -1 FirstWrite 1}
		res_196 {Type O LastRead -1 FirstWrite 1}
		res_197 {Type O LastRead -1 FirstWrite 1}
		res_198 {Type O LastRead -1 FirstWrite 1}
		res_199 {Type O LastRead -1 FirstWrite 1}}
	fill_buffer {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		partition {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "21", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Conv1D_1_input { ap_vld {  { Conv1D_1_input in_data 0 1350 }  { Conv1D_1_input_ap_vld in_vld 0 1 } } }
}
