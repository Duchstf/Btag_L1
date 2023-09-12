// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module btag_nn_dense_latency_ap_ufixed_9_0_0_0_0_ap_fixed_16_6_5_3_0_config12_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_read,
        p_read2,
        p_read3,
        p_read4,
        p_read5,
        p_read6,
        p_read8,
        p_read9,
        p_read10,
        p_read13,
        p_read14,
        p_read15,
        p_read16,
        p_read17,
        p_read18,
        ap_return_0,
        ap_return_1,
        ap_return_2
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [8:0] p_read;
input  [8:0] p_read2;
input  [8:0] p_read3;
input  [8:0] p_read4;
input  [8:0] p_read5;
input  [8:0] p_read6;
input  [8:0] p_read8;
input  [8:0] p_read9;
input  [8:0] p_read10;
input  [8:0] p_read13;
input  [8:0] p_read14;
input  [8:0] p_read15;
input  [8:0] p_read16;
input  [8:0] p_read17;
input  [8:0] p_read18;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[15:0] ap_return_0;
reg[15:0] ap_return_1;
reg[15:0] ap_return_2;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
reg   [8:0] p_read_710_reg_5125;
reg    ap_block_pp0_stage0_11001;
reg   [8:0] p_read_710_reg_5125_pp0_iter1_reg;
reg   [8:0] p_read_711_reg_5130;
reg   [8:0] p_read1623_reg_5135;
reg   [8:0] p_read1522_reg_5142;
reg   [8:0] p_read1522_reg_5142_pp0_iter1_reg;
reg   [8:0] p_read1421_reg_5149;
reg   [8:0] p_read1320_reg_5154;
reg   [8:0] p_read1019_reg_5159;
reg   [8:0] p_read918_reg_5166;
reg   [8:0] p_read817_reg_5171;
reg   [8:0] p_read616_reg_5178;
reg   [8:0] p_read515_reg_5183;
reg   [8:0] p_read515_reg_5183_pp0_iter1_reg;
reg   [8:0] p_read414_reg_5190;
reg   [8:0] p_read313_reg_5195;
reg   [8:0] p_read212_reg_5200;
reg   [8:0] p_read11_reg_5205;
reg   [10:0] trunc_ln818_s_reg_5211;
reg   [9:0] lshr_ln818_667_cast_cast_reg_5216;
reg   [9:0] trunc_ln818_346_reg_5221;
reg   [9:0] trunc_ln818_347_reg_5226;
reg   [9:0] trunc_ln818_348_reg_5231;
reg   [9:0] trunc_ln818_353_reg_5236;
reg   [9:0] lshr_ln818_705_cast_reg_5241;
wire   [8:0] add_ln813_fu_4781_p2;
reg   [8:0] add_ln813_reg_5246;
wire   [10:0] add_ln813_666_fu_4787_p2;
reg   [10:0] add_ln813_666_reg_5251;
wire   [9:0] add_ln813_670_fu_4793_p2;
reg   [9:0] add_ln813_670_reg_5256;
wire   [11:0] add_ln813_673_fu_4799_p2;
reg   [11:0] add_ln813_673_reg_5261;
wire   [12:0] add_ln813_676_fu_4805_p2;
reg   [12:0] add_ln813_676_reg_5266;
wire   [10:0] add_ln813_679_fu_4821_p2;
reg   [10:0] add_ln813_679_reg_5271;
wire   [11:0] add_ln813_683_fu_4827_p2;
reg   [11:0] add_ln813_683_reg_5276;
wire   [8:0] r_V_305_fu_216_p0;
wire   [14:0] zext_ln818_365_fu_4511_p1;
wire  signed [5:0] r_V_305_fu_216_p1;
wire    ap_block_pp0_stage0;
wire   [8:0] r_V_310_fu_217_p0;
wire   [14:0] zext_ln1273_347_fu_4657_p1;
wire  signed [5:0] r_V_310_fu_217_p1;
wire   [8:0] r_V_314_fu_218_p0;
wire  signed [6:0] r_V_314_fu_218_p1;
wire   [8:0] r_V_311_fu_220_p0;
wire  signed [6:0] r_V_311_fu_220_p1;
wire   [8:0] mul_ln818_190_fu_225_p0;
wire   [5:0] mul_ln818_190_fu_225_p1;
wire   [8:0] mul_ln818_194_fu_229_p0;
wire   [6:0] mul_ln818_194_fu_229_p1;
wire   [8:0] r_V_307_fu_236_p0;
wire  signed [6:0] r_V_307_fu_236_p1;
wire   [8:0] mul_ln818_192_fu_246_p0;
wire   [6:0] mul_ln818_192_fu_246_p1;
wire   [8:0] mul_ln818_193_fu_253_p0;
wire   [6:0] mul_ln818_193_fu_253_p1;
wire   [8:0] mul_ln818_191_fu_255_p0;
wire   [6:0] mul_ln818_191_fu_255_p1;
wire   [8:0] mul_ln818_fu_263_p0;
wire   [5:0] mul_ln818_fu_263_p1;
wire   [8:0] mul_ln818_189_fu_266_p0;
wire   [5:0] mul_ln818_189_fu_266_p1;
wire   [8:0] r_V_309_fu_267_p0;
wire  signed [5:0] r_V_309_fu_267_p1;
wire   [8:0] r_V_fu_275_p0;
wire  signed [6:0] r_V_fu_275_p1;
wire   [8:0] r_V_312_fu_279_p0;
wire  signed [7:0] r_V_312_fu_279_p1;
wire   [13:0] mul_ln818_fu_263_p2;
wire   [8:0] lshr_ln818_cast_cast_fu_4419_p4;
wire   [13:0] mul_ln818_189_fu_266_p2;
wire   [8:0] lshr_ln818_652_cast_cast_fu_4437_p4;
wire   [13:0] mul_ln818_190_fu_225_p2;
wire   [15:0] r_V_fu_275_p2;
wire   [14:0] mul_ln818_191_fu_255_p2;
wire   [9:0] lshr_ln818_664_cast_cast_fu_4483_p4;
wire   [14:0] mul_ln818_192_fu_246_p2;
wire   [13:0] shl_ln818_s_fu_4515_p3;
wire   [14:0] zext_ln818_366_fu_4522_p1;
wire   [14:0] sub_ln818_fu_4526_p2;
wire   [14:0] r_V_305_fu_216_p2;
wire   [10:0] shl_ln1273_178_fu_4552_p3;
wire   [14:0] zext_ln1273_342_fu_4559_p1;
wire   [14:0] r_V_306_fu_4563_p2;
wire   [15:0] r_V_307_fu_236_p2;
wire   [10:0] trunc_ln818_349_fu_4583_p4;
wire   [13:0] shl_ln1273_179_fu_4601_p3;
wire   [9:0] shl_ln1273_180_fu_4612_p3;
wire   [14:0] zext_ln1273_346_fu_4619_p1;
wire   [14:0] zext_ln1273_345_fu_4608_p1;
wire   [14:0] r_V_308_fu_4623_p2;
wire   [9:0] trunc_ln818_350_fu_4629_p4;
wire   [14:0] r_V_309_fu_267_p2;
wire   [9:0] trunc_ln818_351_fu_4643_p4;
wire   [14:0] r_V_310_fu_217_p2;
wire   [9:0] trunc_ln818_352_fu_4662_p4;
wire   [14:0] mul_ln818_193_fu_253_p2;
wire   [15:0] r_V_311_fu_220_p2;
wire   [10:0] trunc_ln818_354_fu_4690_p4;
wire   [16:0] r_V_312_fu_279_p2;
wire   [11:0] trunc_ln818_355_fu_4708_p4;
wire   [13:0] shl_ln1273_181_fu_4725_p3;
wire   [9:0] shl_ln1273_182_fu_4736_p3;
wire   [14:0] zext_ln1273_353_fu_4743_p1;
wire   [14:0] zext_ln1273_352_fu_4732_p1;
wire   [14:0] r_V_313_fu_4747_p2;
wire   [9:0] trunc_ln818_356_fu_4753_p4;
wire   [14:0] mul_ln818_194_fu_229_p2;
wire   [8:0] trunc_ln1273_20_fu_4455_p4;
wire  signed [10:0] sext_ln818_107_fu_4672_p1;
wire   [10:0] zext_ln1273_351_fu_4722_p1;
wire   [9:0] lshr_ln818_652_cast_cast_cast_fu_4447_p1;
wire   [9:0] lshr_ln818_cast_cast_cast_fu_4429_p1;
wire  signed [11:0] sext_ln818_108_fu_4700_p1;
wire  signed [11:0] sext_ln1273_110_fu_4639_p1;
wire  signed [12:0] sext_ln1273_111_fu_4718_p1;
wire  signed [12:0] sext_ln1273_112_fu_4763_p1;
wire   [9:0] zext_ln818_fu_4412_p1;
wire   [9:0] add_ln813_678_fu_4811_p2;
wire   [10:0] zext_ln813_50_fu_4817_p1;
wire   [10:0] lshr_ln818_664_cast_cast_cast_fu_4493_p1;
wire  signed [11:0] sext_ln70_115_fu_4593_p1;
wire  signed [11:0] sext_ln70_116_fu_4653_p1;
wire   [14:0] shl_ln1273_s_fu_4836_p3;
wire   [11:0] shl_ln1273_177_fu_4847_p3;
wire   [15:0] zext_ln1273_340_fu_4854_p1;
wire   [15:0] zext_ln1273_339_fu_4843_p1;
wire   [15:0] r_V_304_fu_4858_p2;
wire   [10:0] trunc_ln818_345_fu_4864_p4;
wire  signed [10:0] sext_ln1273_108_fu_4881_p1;
wire   [11:0] shl_ln818_209_fu_4904_p3;
wire   [15:0] shl_ln818_208_fu_4897_p3;
wire   [15:0] zext_ln818_368_fu_4911_p1;
wire   [15:0] sub_ln818_67_fu_4915_p2;
wire   [10:0] trunc_ln1273_s_fu_4921_p4;
wire   [15:0] r_V_314_fu_218_p2;
wire   [10:0] trunc_ln818_357_fu_4942_p4;
wire  signed [11:0] sext_ln1273_fu_4833_p1;
wire   [11:0] zext_ln813_fu_4956_p1;
wire   [11:0] add_ln813_664_fu_4959_p2;
wire  signed [12:0] sext_ln813_324_fu_4965_p1;
wire  signed [12:0] sext_ln818_fu_4874_p1;
wire   [12:0] add_ln813_665_fu_4969_p2;
wire  signed [12:0] sext_ln813_326_fu_4979_p1;
wire   [12:0] zext_ln1273_341_fu_4884_p1;
wire   [12:0] add_ln813_667_fu_4982_p2;
wire  signed [13:0] sext_ln813_327_fu_4988_p1;
wire  signed [13:0] sext_ln813_325_fu_4975_p1;
wire   [13:0] zext_ln1273_349_fu_4931_p1;
wire   [13:0] add_ln813_668_fu_4992_p2;
wire   [13:0] add_ln813_669_fu_4998_p2;
wire   [11:0] zext_ln813_138_fu_5008_p1;
wire  signed [11:0] sext_ln1273_109_fu_4888_p1;
wire   [11:0] zext_ln818_367_fu_4894_p1;
wire   [11:0] add_ln813_671_fu_5011_p2;
wire   [11:0] add_ln813_672_fu_5017_p2;
wire  signed [12:0] sext_ln813_330_fu_5027_p1;
wire  signed [12:0] sext_ln813_329_fu_5023_p1;
wire   [12:0] add_ln813_674_fu_5030_p2;
wire   [12:0] lshr_ln818_705_cast40_cast_fu_4935_p1;
wire   [12:0] add_ln813_675_fu_5036_p2;
wire  signed [13:0] sext_ln813_332_fu_5046_p1;
wire  signed [13:0] sext_ln813_331_fu_5042_p1;
wire   [13:0] add_ln813_677_fu_5049_p2;
wire   [11:0] zext_ln813_51_fu_5059_p1;
wire   [11:0] lshr_ln818_667_cast_cast_cast_fu_4878_p1;
wire   [11:0] add_ln813_680_fu_5062_p2;
wire   [12:0] zext_ln813_139_fu_5068_p1;
wire  signed [12:0] sext_ln70_fu_4891_p1;
wire   [12:0] add_ln813_681_fu_5072_p2;
wire   [12:0] add_ln813_682_fu_5078_p2;
wire  signed [13:0] sext_ln813_335_fu_5088_p1;
wire  signed [13:0] sext_ln813_334_fu_5084_p1;
wire   [13:0] add_ln813_684_fu_5091_p2;
wire  signed [13:0] sext_ln813_fu_4952_p1;
wire   [13:0] add_ln813_685_fu_5097_p2;
wire  signed [15:0] sext_ln813_328_fu_5004_p1;
wire  signed [15:0] sext_ln813_333_fu_5055_p1;
wire  signed [15:0] sext_ln68_fu_5103_p1;
reg   [15:0] ap_return_0_preg;
reg   [15:0] ap_return_1_preg;
reg   [15:0] ap_return_2_preg;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to1;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [13:0] mul_ln818_189_fu_266_p00;
wire   [13:0] mul_ln818_190_fu_225_p00;
wire   [14:0] mul_ln818_191_fu_255_p00;
wire   [14:0] mul_ln818_192_fu_246_p00;
wire   [14:0] mul_ln818_194_fu_229_p00;
wire   [13:0] mul_ln818_fu_263_p00;
wire   [15:0] r_V_307_fu_236_p00;
wire   [14:0] r_V_309_fu_267_p00;
wire   [15:0] r_V_311_fu_220_p00;
wire   [16:0] r_V_312_fu_279_p00;
wire   [15:0] r_V_314_fu_218_p00;
wire   [15:0] r_V_fu_275_p00;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_return_0_preg = 16'd0;
#0 ap_return_1_preg = 16'd0;
#0 ap_return_2_preg = 16'd0;
end

btag_nn_mul_9ns_6s_15_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 6 ),
    .dout_WIDTH( 15 ))
mul_9ns_6s_15_1_1_U1842(
    .din0(r_V_305_fu_216_p0),
    .din1(r_V_305_fu_216_p1),
    .dout(r_V_305_fu_216_p2)
);

btag_nn_mul_9ns_6s_15_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 6 ),
    .dout_WIDTH( 15 ))
mul_9ns_6s_15_1_1_U1843(
    .din0(r_V_310_fu_217_p0),
    .din1(r_V_310_fu_217_p1),
    .dout(r_V_310_fu_217_p2)
);

btag_nn_mul_9ns_7s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 16 ))
mul_9ns_7s_16_1_1_U1844(
    .din0(r_V_314_fu_218_p0),
    .din1(r_V_314_fu_218_p1),
    .dout(r_V_314_fu_218_p2)
);

btag_nn_mul_9ns_7s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 16 ))
mul_9ns_7s_16_1_1_U1845(
    .din0(r_V_311_fu_220_p0),
    .din1(r_V_311_fu_220_p1),
    .dout(r_V_311_fu_220_p2)
);

btag_nn_mul_9ns_6ns_14_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 6 ),
    .dout_WIDTH( 14 ))
mul_9ns_6ns_14_1_1_U1846(
    .din0(mul_ln818_190_fu_225_p0),
    .din1(mul_ln818_190_fu_225_p1),
    .dout(mul_ln818_190_fu_225_p2)
);

btag_nn_mul_9ns_7ns_15_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 15 ))
mul_9ns_7ns_15_1_1_U1847(
    .din0(mul_ln818_194_fu_229_p0),
    .din1(mul_ln818_194_fu_229_p1),
    .dout(mul_ln818_194_fu_229_p2)
);

btag_nn_mul_9ns_7s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 16 ))
mul_9ns_7s_16_1_1_U1848(
    .din0(r_V_307_fu_236_p0),
    .din1(r_V_307_fu_236_p1),
    .dout(r_V_307_fu_236_p2)
);

btag_nn_mul_9ns_7ns_15_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 15 ))
mul_9ns_7ns_15_1_1_U1849(
    .din0(mul_ln818_192_fu_246_p0),
    .din1(mul_ln818_192_fu_246_p1),
    .dout(mul_ln818_192_fu_246_p2)
);

btag_nn_mul_9ns_7ns_15_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 15 ))
mul_9ns_7ns_15_1_1_U1850(
    .din0(mul_ln818_193_fu_253_p0),
    .din1(mul_ln818_193_fu_253_p1),
    .dout(mul_ln818_193_fu_253_p2)
);

btag_nn_mul_9ns_7ns_15_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 15 ))
mul_9ns_7ns_15_1_1_U1851(
    .din0(mul_ln818_191_fu_255_p0),
    .din1(mul_ln818_191_fu_255_p1),
    .dout(mul_ln818_191_fu_255_p2)
);

btag_nn_mul_9ns_6ns_14_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 6 ),
    .dout_WIDTH( 14 ))
mul_9ns_6ns_14_1_1_U1852(
    .din0(mul_ln818_fu_263_p0),
    .din1(mul_ln818_fu_263_p1),
    .dout(mul_ln818_fu_263_p2)
);

btag_nn_mul_9ns_6ns_14_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 6 ),
    .dout_WIDTH( 14 ))
mul_9ns_6ns_14_1_1_U1853(
    .din0(mul_ln818_189_fu_266_p0),
    .din1(mul_ln818_189_fu_266_p1),
    .dout(mul_ln818_189_fu_266_p2)
);

btag_nn_mul_9ns_6s_15_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 6 ),
    .dout_WIDTH( 15 ))
mul_9ns_6s_15_1_1_U1854(
    .din0(r_V_309_fu_267_p0),
    .din1(r_V_309_fu_267_p1),
    .dout(r_V_309_fu_267_p2)
);

btag_nn_mul_9ns_7s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 16 ))
mul_9ns_7s_16_1_1_U1855(
    .din0(r_V_fu_275_p0),
    .din1(r_V_fu_275_p1),
    .dout(r_V_fu_275_p2)
);

btag_nn_mul_9ns_8s_17_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 17 ))
mul_9ns_8s_17_1_1_U1856(
    .din0(r_V_312_fu_279_p0),
    .din1(r_V_312_fu_279_p1),
    .dout(r_V_312_fu_279_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_0_preg <= 16'd0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_11001)) begin
            ap_return_0_preg <= sext_ln813_328_fu_5004_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 16'd0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_11001)) begin
            ap_return_1_preg <= sext_ln813_333_fu_5055_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_2_preg <= 16'd0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_11001)) begin
            ap_return_2_preg <= sext_ln68_fu_5103_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln813_666_reg_5251 <= add_ln813_666_fu_4787_p2;
        add_ln813_670_reg_5256 <= add_ln813_670_fu_4793_p2;
        add_ln813_673_reg_5261 <= add_ln813_673_fu_4799_p2;
        add_ln813_676_reg_5266 <= add_ln813_676_fu_4805_p2;
        add_ln813_679_reg_5271 <= add_ln813_679_fu_4821_p2;
        add_ln813_683_reg_5276 <= add_ln813_683_fu_4827_p2;
        add_ln813_reg_5246 <= add_ln813_fu_4781_p2;
        lshr_ln818_667_cast_cast_reg_5216 <= {{mul_ln818_192_fu_246_p2[14:5]}};
        lshr_ln818_705_cast_reg_5241 <= {{mul_ln818_194_fu_229_p2[14:5]}};
        p_read1019_reg_5159 <= p_read10;
        p_read11_reg_5205 <= p_read;
        p_read1320_reg_5154 <= p_read13;
        p_read1421_reg_5149 <= p_read14;
        p_read1522_reg_5142 <= p_read15;
        p_read1522_reg_5142_pp0_iter1_reg <= p_read1522_reg_5142;
        p_read1623_reg_5135 <= p_read16;
        p_read212_reg_5200 <= p_read2;
        p_read313_reg_5195 <= p_read3;
        p_read414_reg_5190 <= p_read4;
        p_read515_reg_5183 <= p_read5;
        p_read515_reg_5183_pp0_iter1_reg <= p_read515_reg_5183;
        p_read616_reg_5178 <= p_read6;
        p_read817_reg_5171 <= p_read8;
        p_read918_reg_5166 <= p_read9;
        p_read_710_reg_5125 <= p_read18;
        p_read_710_reg_5125_pp0_iter1_reg <= p_read_710_reg_5125;
        p_read_711_reg_5130 <= p_read17;
        trunc_ln818_346_reg_5221 <= {{sub_ln818_fu_4526_p2[14:5]}};
        trunc_ln818_347_reg_5226 <= {{r_V_305_fu_216_p2[14:5]}};
        trunc_ln818_348_reg_5231 <= {{r_V_306_fu_4563_p2[14:5]}};
        trunc_ln818_353_reg_5236 <= {{mul_ln818_193_fu_253_p2[14:5]}};
        trunc_ln818_s_reg_5211 <= {{r_V_fu_275_p2[15:5]}};
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to1 = 1'b1;
    end else begin
        ap_idle_pp0_0to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_idle_pp0_0to1 == 1'b1) & (ap_start == 1'b0))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_return_0 = sext_ln813_328_fu_5004_p1;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_return_1 = sext_ln813_333_fu_5055_p1;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_return_2 = sext_ln68_fu_5103_p1;
    end else begin
        ap_return_2 = ap_return_2_preg;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln813_664_fu_4959_p2 = ($signed(sext_ln1273_fu_4833_p1) + $signed(zext_ln813_fu_4956_p1));

assign add_ln813_665_fu_4969_p2 = ($signed(sext_ln813_324_fu_4965_p1) + $signed(sext_ln818_fu_4874_p1));

assign add_ln813_666_fu_4787_p2 = ($signed(sext_ln818_107_fu_4672_p1) + $signed(zext_ln1273_351_fu_4722_p1));

assign add_ln813_667_fu_4982_p2 = ($signed(sext_ln813_326_fu_4979_p1) + $signed(zext_ln1273_341_fu_4884_p1));

assign add_ln813_668_fu_4992_p2 = ($signed(sext_ln813_327_fu_4988_p1) + $signed(sext_ln813_325_fu_4975_p1));

assign add_ln813_669_fu_4998_p2 = (zext_ln1273_349_fu_4931_p1 + add_ln813_668_fu_4992_p2);

assign add_ln813_670_fu_4793_p2 = (lshr_ln818_652_cast_cast_cast_fu_4447_p1 + lshr_ln818_cast_cast_cast_fu_4429_p1);

assign add_ln813_671_fu_5011_p2 = ($signed(zext_ln813_138_fu_5008_p1) + $signed(sext_ln1273_109_fu_4888_p1));

assign add_ln813_672_fu_5017_p2 = (zext_ln818_367_fu_4894_p1 + add_ln813_671_fu_5011_p2);

assign add_ln813_673_fu_4799_p2 = ($signed(sext_ln818_108_fu_4700_p1) + $signed(sext_ln1273_110_fu_4639_p1));

assign add_ln813_674_fu_5030_p2 = ($signed(sext_ln813_330_fu_5027_p1) + $signed(sext_ln813_329_fu_5023_p1));

assign add_ln813_675_fu_5036_p2 = (add_ln813_674_fu_5030_p2 + lshr_ln818_705_cast40_cast_fu_4935_p1);

assign add_ln813_676_fu_4805_p2 = ($signed(sext_ln1273_111_fu_4718_p1) + $signed(sext_ln1273_112_fu_4763_p1));

assign add_ln813_677_fu_5049_p2 = ($signed(sext_ln813_332_fu_5046_p1) + $signed(sext_ln813_331_fu_5042_p1));

assign add_ln813_678_fu_4811_p2 = (zext_ln818_fu_4412_p1 + 10'd160);

assign add_ln813_679_fu_4821_p2 = (zext_ln813_50_fu_4817_p1 + lshr_ln818_664_cast_cast_cast_fu_4493_p1);

assign add_ln813_680_fu_5062_p2 = (zext_ln813_51_fu_5059_p1 + lshr_ln818_667_cast_cast_cast_fu_4878_p1);

assign add_ln813_681_fu_5072_p2 = ($signed(zext_ln813_139_fu_5068_p1) + $signed(sext_ln70_fu_4891_p1));

assign add_ln813_682_fu_5078_p2 = (lshr_ln818_705_cast40_cast_fu_4935_p1 + add_ln813_681_fu_5072_p2);

assign add_ln813_683_fu_4827_p2 = ($signed(sext_ln70_115_fu_4593_p1) + $signed(sext_ln70_116_fu_4653_p1));

assign add_ln813_684_fu_5091_p2 = ($signed(sext_ln813_335_fu_5088_p1) + $signed(sext_ln813_334_fu_5084_p1));

assign add_ln813_685_fu_5097_p2 = ($signed(add_ln813_684_fu_5091_p2) + $signed(sext_ln813_fu_4952_p1));

assign add_ln813_fu_4781_p2 = (trunc_ln1273_20_fu_4455_p4 + 9'd112);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_done_reg == 1'b1) & (ap_start == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_done_reg == 1'b1) & (ap_start == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_done_reg == 1'b1);
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign lshr_ln818_652_cast_cast_cast_fu_4447_p1 = lshr_ln818_652_cast_cast_fu_4437_p4;

assign lshr_ln818_652_cast_cast_fu_4437_p4 = {{mul_ln818_189_fu_266_p2[13:5]}};

assign lshr_ln818_664_cast_cast_cast_fu_4493_p1 = lshr_ln818_664_cast_cast_fu_4483_p4;

assign lshr_ln818_664_cast_cast_fu_4483_p4 = {{mul_ln818_191_fu_255_p2[14:5]}};

assign lshr_ln818_667_cast_cast_cast_fu_4878_p1 = lshr_ln818_667_cast_cast_reg_5216;

assign lshr_ln818_705_cast40_cast_fu_4935_p1 = lshr_ln818_705_cast_reg_5241;

assign lshr_ln818_cast_cast_cast_fu_4429_p1 = lshr_ln818_cast_cast_fu_4419_p4;

assign lshr_ln818_cast_cast_fu_4419_p4 = {{mul_ln818_fu_263_p2[13:5]}};

assign mul_ln818_189_fu_266_p0 = mul_ln818_189_fu_266_p00;

assign mul_ln818_189_fu_266_p00 = p_read212_reg_5200;

assign mul_ln818_189_fu_266_p1 = 14'd26;

assign mul_ln818_190_fu_225_p0 = mul_ln818_190_fu_225_p00;

assign mul_ln818_190_fu_225_p00 = p_read313_reg_5195;

assign mul_ln818_190_fu_225_p1 = 14'd22;

assign mul_ln818_191_fu_255_p0 = mul_ln818_191_fu_255_p00;

assign mul_ln818_191_fu_255_p00 = p_read515_reg_5183;

assign mul_ln818_191_fu_255_p1 = 15'd61;

assign mul_ln818_192_fu_246_p0 = mul_ln818_192_fu_246_p00;

assign mul_ln818_192_fu_246_p00 = p_read616_reg_5178;

assign mul_ln818_192_fu_246_p1 = 15'd55;

assign mul_ln818_193_fu_253_p0 = zext_ln1273_347_fu_4657_p1;

assign mul_ln818_193_fu_253_p1 = 15'd39;

assign mul_ln818_194_fu_229_p0 = mul_ln818_194_fu_229_p00;

assign mul_ln818_194_fu_229_p00 = p_read_711_reg_5130;

assign mul_ln818_194_fu_229_p1 = 15'd35;

assign mul_ln818_fu_263_p0 = mul_ln818_fu_263_p00;

assign mul_ln818_fu_263_p00 = p_read11_reg_5205;

assign mul_ln818_fu_263_p1 = 14'd25;

assign r_V_304_fu_4858_p2 = (zext_ln1273_340_fu_4854_p1 - zext_ln1273_339_fu_4843_p1);

assign r_V_305_fu_216_p0 = zext_ln818_365_fu_4511_p1;

assign r_V_305_fu_216_p1 = 15'd32742;

assign r_V_306_fu_4563_p2 = (zext_ln1273_342_fu_4559_p1 - zext_ln818_366_fu_4522_p1);

assign r_V_307_fu_236_p0 = r_V_307_fu_236_p00;

assign r_V_307_fu_236_p00 = p_read918_reg_5166;

assign r_V_307_fu_236_p1 = 16'd65484;

assign r_V_308_fu_4623_p2 = (zext_ln1273_346_fu_4619_p1 - zext_ln1273_345_fu_4608_p1);

assign r_V_309_fu_267_p0 = r_V_309_fu_267_p00;

assign r_V_309_fu_267_p00 = p_read1019_reg_5159;

assign r_V_309_fu_267_p1 = 15'd32746;

assign r_V_310_fu_217_p0 = zext_ln1273_347_fu_4657_p1;

assign r_V_310_fu_217_p1 = 15'd32745;

assign r_V_311_fu_220_p0 = r_V_311_fu_220_p00;

assign r_V_311_fu_220_p00 = p_read1421_reg_5149;

assign r_V_311_fu_220_p1 = 16'd65479;

assign r_V_312_fu_279_p0 = r_V_312_fu_279_p00;

assign r_V_312_fu_279_p00 = p_read1522_reg_5142;

assign r_V_312_fu_279_p1 = 17'd130970;

assign r_V_313_fu_4747_p2 = (zext_ln1273_353_fu_4743_p1 - zext_ln1273_352_fu_4732_p1);

assign r_V_314_fu_218_p0 = r_V_314_fu_218_p00;

assign r_V_314_fu_218_p00 = p_read_710_reg_5125_pp0_iter1_reg;

assign r_V_314_fu_218_p1 = 16'd65499;

assign r_V_fu_275_p0 = r_V_fu_275_p00;

assign r_V_fu_275_p00 = p_read414_reg_5190;

assign r_V_fu_275_p1 = 16'd65493;

assign sext_ln1273_108_fu_4881_p1 = $signed(trunc_ln818_346_reg_5221);

assign sext_ln1273_109_fu_4888_p1 = $signed(trunc_ln818_347_reg_5226);

assign sext_ln1273_110_fu_4639_p1 = $signed(trunc_ln818_350_fu_4629_p4);

assign sext_ln1273_111_fu_4718_p1 = $signed(trunc_ln818_355_fu_4708_p4);

assign sext_ln1273_112_fu_4763_p1 = $signed(trunc_ln818_356_fu_4753_p4);

assign sext_ln1273_fu_4833_p1 = $signed(trunc_ln818_s_reg_5211);

assign sext_ln68_fu_5103_p1 = $signed(add_ln813_685_fu_5097_p2);

assign sext_ln70_115_fu_4593_p1 = $signed(trunc_ln818_349_fu_4583_p4);

assign sext_ln70_116_fu_4653_p1 = $signed(trunc_ln818_351_fu_4643_p4);

assign sext_ln70_fu_4891_p1 = $signed(trunc_ln818_348_reg_5231);

assign sext_ln813_324_fu_4965_p1 = $signed(add_ln813_664_fu_4959_p2);

assign sext_ln813_325_fu_4975_p1 = $signed(add_ln813_665_fu_4969_p2);

assign sext_ln813_326_fu_4979_p1 = $signed(add_ln813_666_reg_5251);

assign sext_ln813_327_fu_4988_p1 = $signed(add_ln813_667_fu_4982_p2);

assign sext_ln813_328_fu_5004_p1 = $signed(add_ln813_669_fu_4998_p2);

assign sext_ln813_329_fu_5023_p1 = $signed(add_ln813_672_fu_5017_p2);

assign sext_ln813_330_fu_5027_p1 = $signed(add_ln813_673_reg_5261);

assign sext_ln813_331_fu_5042_p1 = $signed(add_ln813_675_fu_5036_p2);

assign sext_ln813_332_fu_5046_p1 = $signed(add_ln813_676_reg_5266);

assign sext_ln813_333_fu_5055_p1 = $signed(add_ln813_677_fu_5049_p2);

assign sext_ln813_334_fu_5084_p1 = $signed(add_ln813_682_fu_5078_p2);

assign sext_ln813_335_fu_5088_p1 = $signed(add_ln813_683_reg_5276);

assign sext_ln813_fu_4952_p1 = $signed(trunc_ln818_357_fu_4942_p4);

assign sext_ln818_107_fu_4672_p1 = $signed(trunc_ln818_352_fu_4662_p4);

assign sext_ln818_108_fu_4700_p1 = $signed(trunc_ln818_354_fu_4690_p4);

assign sext_ln818_fu_4874_p1 = $signed(trunc_ln818_345_fu_4864_p4);

assign shl_ln1273_177_fu_4847_p3 = {{p_read515_reg_5183_pp0_iter1_reg}, {3'd0}};

assign shl_ln1273_178_fu_4552_p3 = {{p_read817_reg_5171}, {2'd0}};

assign shl_ln1273_179_fu_4601_p3 = {{p_read1019_reg_5159}, {5'd0}};

assign shl_ln1273_180_fu_4612_p3 = {{p_read1019_reg_5159}, {1'd0}};

assign shl_ln1273_181_fu_4725_p3 = {{p_read1623_reg_5135}, {5'd0}};

assign shl_ln1273_182_fu_4736_p3 = {{p_read1623_reg_5135}, {1'd0}};

assign shl_ln1273_s_fu_4836_p3 = {{p_read515_reg_5183_pp0_iter1_reg}, {6'd0}};

assign shl_ln818_208_fu_4897_p3 = {{p_read1522_reg_5142_pp0_iter1_reg}, {7'd0}};

assign shl_ln818_209_fu_4904_p3 = {{p_read1522_reg_5142_pp0_iter1_reg}, {3'd0}};

assign shl_ln818_s_fu_4515_p3 = {{p_read817_reg_5171}, {5'd0}};

assign sub_ln818_67_fu_4915_p2 = (shl_ln818_208_fu_4897_p3 - zext_ln818_368_fu_4911_p1);

assign sub_ln818_fu_4526_p2 = (zext_ln818_366_fu_4522_p1 - zext_ln818_365_fu_4511_p1);

assign trunc_ln1273_20_fu_4455_p4 = {{mul_ln818_190_fu_225_p2[13:5]}};

assign trunc_ln1273_s_fu_4921_p4 = {{sub_ln818_67_fu_4915_p2[15:5]}};

assign trunc_ln818_345_fu_4864_p4 = {{r_V_304_fu_4858_p2[15:5]}};

assign trunc_ln818_349_fu_4583_p4 = {{r_V_307_fu_236_p2[15:5]}};

assign trunc_ln818_350_fu_4629_p4 = {{r_V_308_fu_4623_p2[14:5]}};

assign trunc_ln818_351_fu_4643_p4 = {{r_V_309_fu_267_p2[14:5]}};

assign trunc_ln818_352_fu_4662_p4 = {{r_V_310_fu_217_p2[14:5]}};

assign trunc_ln818_354_fu_4690_p4 = {{r_V_311_fu_220_p2[15:5]}};

assign trunc_ln818_355_fu_4708_p4 = {{r_V_312_fu_279_p2[16:5]}};

assign trunc_ln818_356_fu_4753_p4 = {{r_V_313_fu_4747_p2[14:5]}};

assign trunc_ln818_357_fu_4942_p4 = {{r_V_314_fu_218_p2[15:5]}};

assign zext_ln1273_339_fu_4843_p1 = shl_ln1273_s_fu_4836_p3;

assign zext_ln1273_340_fu_4854_p1 = shl_ln1273_177_fu_4847_p3;

assign zext_ln1273_341_fu_4884_p1 = $unsigned(sext_ln1273_108_fu_4881_p1);

assign zext_ln1273_342_fu_4559_p1 = shl_ln1273_178_fu_4552_p3;

assign zext_ln1273_345_fu_4608_p1 = shl_ln1273_179_fu_4601_p3;

assign zext_ln1273_346_fu_4619_p1 = shl_ln1273_180_fu_4612_p3;

assign zext_ln1273_347_fu_4657_p1 = p_read1320_reg_5154;

assign zext_ln1273_349_fu_4931_p1 = trunc_ln1273_s_fu_4921_p4;

assign zext_ln1273_351_fu_4722_p1 = p_read1623_reg_5135;

assign zext_ln1273_352_fu_4732_p1 = shl_ln1273_181_fu_4725_p3;

assign zext_ln1273_353_fu_4743_p1 = shl_ln1273_182_fu_4736_p3;

assign zext_ln813_138_fu_5008_p1 = add_ln813_670_reg_5256;

assign zext_ln813_139_fu_5068_p1 = add_ln813_680_fu_5062_p2;

assign zext_ln813_50_fu_4817_p1 = add_ln813_678_fu_4811_p2;

assign zext_ln813_51_fu_5059_p1 = add_ln813_679_reg_5271;

assign zext_ln813_fu_4956_p1 = add_ln813_reg_5246;

assign zext_ln818_365_fu_4511_p1 = p_read817_reg_5171;

assign zext_ln818_366_fu_4522_p1 = shl_ln818_s_fu_4515_p3;

assign zext_ln818_367_fu_4894_p1 = trunc_ln818_353_reg_5236;

assign zext_ln818_368_fu_4911_p1 = shl_ln818_209_fu_4904_p3;

assign zext_ln818_fu_4412_p1 = p_read11_reg_5205;

endmodule //btag_nn_dense_latency_ap_ufixed_9_0_0_0_0_ap_fixed_16_6_5_3_0_config12_s