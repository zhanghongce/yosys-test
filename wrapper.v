/* PREHEADER */

`define true  1'b1

`define false 1'b0

/* END OF PREHEADER */
module wrapper(
__ILA_I_inst,
__VLG_I_dummy_read_rf,
clk,
dummy_reset,
rst,
__ILA_SO_r0,
__ILA_SO_r1,
__ILA_SO_r2,
__ILA_SO_r3,
__all_assert_wire__,
__all_assume_wire__,
__m12__,
__m13__,
__m14__,
__m15__,
__m4__,
__m5__,
__m6__,
__m7__,
additional_mapping_control_assume__m33__,
dummy_rf_data,
invariant_assume__m17__,
invariant_assume__m18__,
invariant_assume__m19__,
invariant_assume__m20__,
invariant_assume__m21__,
invariant_assume__m22__,
invariant_assume__m23__,
invariant_assume__m24__,
invariant_assume__m25__,
invariant_assume__m26__,
invariant_assume__m27__,
invariant_assume__m28__,
invariant_assume__m29__,
invariant_assume__m30__,
invariant_assume__m31__,
invariant_assume__m32__,
issue_decode__m34__,
issue_valid__m35__,
m1__DOT__ex_alu_result,
m1__DOT__ex_wb_rd,
m1__DOT__ex_wb_reg_wen,
m1__DOT__ex_wb_val,
m1__DOT__id_ex_rd,
m1__DOT__id_ex_reg_wen,
m1__DOT__reg_0_w_stage,
m1__DOT__reg_0_w_stage_nxt,
m1__DOT__reg_1_w_stage,
m1__DOT__reg_2_w_stage,
m1__DOT__reg_3_w_stage,
m1__DOT__registers_0_,
m1__DOT__registers_1_,
m1__DOT__registers_2_,
m1__DOT__registers_3_,
noreset__m0__,
variable_map_assert__p10__,
variable_map_assert__p11__,
variable_map_assert__p16__,
variable_map_assert__p9__,
variable_map_assume___m1__,
variable_map_assume___m2__,
variable_map_assume___m3__,
variable_map_assume___m8__,
__CYCLE_CNT__,
__START__,
__STARTED__,
__ENDED__,
__2ndENDED__,
__RESETED__
);
input      [7:0] __ILA_I_inst;
input      [1:0] __VLG_I_dummy_read_rf;
input            clk;
input            dummy_reset;
input            rst;
output      [7:0] __ILA_SO_r0;
output      [7:0] __ILA_SO_r1;
output      [7:0] __ILA_SO_r2;
output      [7:0] __ILA_SO_r3;
output            __all_assert_wire__;
output            __all_assume_wire__;
output            __m12__;
output            __m13__;
output            __m14__;
output            __m15__;
output            __m4__;
output            __m5__;
output            __m6__;
output            __m7__;
output            additional_mapping_control_assume__m33__;
output      [7:0] dummy_rf_data;
output            invariant_assume__m17__;
output            invariant_assume__m18__;
output            invariant_assume__m19__;
output            invariant_assume__m20__;
output            invariant_assume__m21__;
output            invariant_assume__m22__;
output            invariant_assume__m23__;
output            invariant_assume__m24__;
output            invariant_assume__m25__;
output            invariant_assume__m26__;
output            invariant_assume__m27__;
output            invariant_assume__m28__;
output            invariant_assume__m29__;
output            invariant_assume__m30__;
output            invariant_assume__m31__;
output            invariant_assume__m32__;
output            issue_decode__m34__;
output            issue_valid__m35__;
output      [7:0] m1__DOT__ex_alu_result;
output      [1:0] m1__DOT__ex_wb_rd;
output            m1__DOT__ex_wb_reg_wen;
output      [7:0] m1__DOT__ex_wb_val;
output      [1:0] m1__DOT__id_ex_rd;
output            m1__DOT__id_ex_reg_wen;
output      [1:0] m1__DOT__reg_0_w_stage;
output      [1:0] m1__DOT__reg_0_w_stage_nxt;
output      [1:0] m1__DOT__reg_1_w_stage;
output      [1:0] m1__DOT__reg_2_w_stage;
output      [1:0] m1__DOT__reg_3_w_stage;
output      [7:0] m1__DOT__registers_0_;
output      [7:0] m1__DOT__registers_1_;
output      [7:0] m1__DOT__registers_2_;
output      [7:0] m1__DOT__registers_3_;
output            noreset__m0__;
output            variable_map_assert__p10__;
output            variable_map_assert__p11__;
output            variable_map_assert__p16__;
output            variable_map_assert__p9__;
output            variable_map_assume___m1__;
output            variable_map_assume___m2__;
output            variable_map_assume___m3__;
output            variable_map_assume___m8__;
output reg      [3:0] __CYCLE_CNT__;
output reg            __START__;
output reg            __STARTED__;
output reg            __ENDED__;
output reg            __2ndENDED__;
output reg            __RESETED__;
wire            __2ndIEND__;
(* keep *) wire            __EDCOND__;
(* keep *) wire            __IEND__;
(* keep *) wire      [7:0] __ILA_I_inst;
(* keep *) wire      [7:0] __ILA_SO_r0;
(* keep *) wire      [7:0] __ILA_SO_r1;
(* keep *) wire      [7:0] __ILA_SO_r2;
(* keep *) wire      [7:0] __ILA_SO_r3;
(* keep *) wire            __ILA_simplePipe_decode_of_ADD__;
(* keep *) wire            __ILA_simplePipe_valid__;
(* keep *) wire            __ISSUE__;
(* keep *) wire      [1:0] __VLG_I_dummy_read_rf;
(* keep *) wire            __all_assert_wire__;
(* keep *) wire            __all_assume_wire__;
(* keep *) wire            __m12__;
(* keep *) wire            __m13__;
(* keep *) wire            __m14__;
(* keep *) wire            __m15__;
(* keep *) wire            __m4__;
(* keep *) wire            __m5__;
(* keep *) wire            __m6__;
(* keep *) wire            __m7__;
(* keep *) wire            additional_mapping_control_assume__m33__;
wire            clk;
(* keep *) wire            dummy_reset;
(* keep *) wire      [7:0] dummy_rf_data;
(* keep *) wire            invariant_assume__m17__;
(* keep *) wire            invariant_assume__m18__;
(* keep *) wire            invariant_assume__m19__;
(* keep *) wire            invariant_assume__m20__;
(* keep *) wire            invariant_assume__m21__;
(* keep *) wire            invariant_assume__m22__;
(* keep *) wire            invariant_assume__m23__;
(* keep *) wire            invariant_assume__m24__;
(* keep *) wire            invariant_assume__m25__;
(* keep *) wire            invariant_assume__m26__;
(* keep *) wire            invariant_assume__m27__;
(* keep *) wire            invariant_assume__m28__;
(* keep *) wire            invariant_assume__m29__;
(* keep *) wire            invariant_assume__m30__;
(* keep *) wire            invariant_assume__m31__;
(* keep *) wire            invariant_assume__m32__;
(* keep *) wire            issue_decode__m34__;
(* keep *) wire            issue_valid__m35__;
(* keep *) wire      [7:0] m1__DOT__ex_alu_result;
(* keep *) wire      [1:0] m1__DOT__ex_wb_rd;
(* keep *) wire            m1__DOT__ex_wb_reg_wen;
(* keep *) wire      [7:0] m1__DOT__ex_wb_val;
(* keep *) wire      [1:0] m1__DOT__id_ex_rd;
(* keep *) wire            m1__DOT__id_ex_reg_wen;
(* keep *) wire      [1:0] m1__DOT__reg_0_w_stage;
(* keep *) wire      [1:0] m1__DOT__reg_0_w_stage_nxt;
(* keep *) wire      [1:0] m1__DOT__reg_1_w_stage;
(* keep *) wire      [1:0] m1__DOT__reg_2_w_stage;
(* keep *) wire      [1:0] m1__DOT__reg_3_w_stage;
(* keep *) wire      [7:0] m1__DOT__registers_0_;
(* keep *) wire      [7:0] m1__DOT__registers_1_;
(* keep *) wire      [7:0] m1__DOT__registers_2_;
(* keep *) wire      [7:0] m1__DOT__registers_3_;
(* keep *) wire            noreset__m0__;
wire            rst;
(* keep *) wire            variable_map_assert__p10__;
(* keep *) wire            variable_map_assert__p11__;
(* keep *) wire            variable_map_assert__p16__;
(* keep *) wire            variable_map_assert__p9__;
(* keep *) wire            variable_map_assume___m1__;
(* keep *) wire            variable_map_assume___m2__;
(* keep *) wire            variable_map_assume___m3__;
(* keep *) wire            variable_map_assume___m8__;
assign noreset__m0__ =  (~__RESETED__) || (dummy_reset == 0)  ;
always @(posedge clk) begin
if (rst) __CYCLE_CNT__ <= 0;
else if ( ( __START__ || __STARTED__ ) &&  __CYCLE_CNT__ < 6) __CYCLE_CNT__ <= __CYCLE_CNT__ + 1;
end
always @(posedge clk) begin
if (rst) __START__ <= 0;
else if (__START__ || __STARTED__) __START__ <= 0;
else if (__ISSUE__) __START__ <= 1;
end
always @(posedge clk) begin
if (rst) __STARTED__ <= 0;
else if (__START__) __STARTED__ <= 1;
end
always @(posedge clk) begin
if (rst) __ENDED__ <= 0;
else if (__IEND__) __ENDED__ <= 1;
end
always @(posedge clk) begin
if (rst) __2ndENDED__ <= 1'b0;
else if (__ENDED__ && __EDCOND__ && ~__2ndENDED__)  __2ndENDED__ <= 1'b1; end
assign __2ndIEND__ = __ENDED__ && __EDCOND__ && ~__2ndENDED__ ;
always @(posedge clk) begin
if (rst) __RESETED__ <= 1;
end
assign variable_map_assume___m1__ = (~( m1__DOT__reg_0_w_stage == 2'b10 ) || (m1__DOT__ex_alu_result == __ILA_SO_r0) )&&( ~( m1__DOT__reg_0_w_stage == 2'b11 ) || (m1__DOT__ex_alu_result == __ILA_SO_r0) )&&( ~( m1__DOT__reg_0_w_stage == 2'b01 ) || (m1__DOT__ex_wb_val     == __ILA_SO_r0) )&&( ~( m1__DOT__reg_0_w_stage == 2'b00 ) || (m1__DOT__registers_0_  == __ILA_SO_r0)) ;
assign variable_map_assume___m2__ = (~( m1__DOT__reg_1_w_stage == 2'b10 ) || (m1__DOT__ex_alu_result == __ILA_SO_r1) )&&( ~( m1__DOT__reg_1_w_stage == 2'b11 ) || (m1__DOT__ex_alu_result == __ILA_SO_r1) )&&( ~( m1__DOT__reg_1_w_stage == 2'b01 ) || (m1__DOT__ex_wb_val     == __ILA_SO_r1) )&&( ~( m1__DOT__reg_1_w_stage == 2'b00 ) || (m1__DOT__registers_1_  == __ILA_SO_r1)) ;
assign variable_map_assume___m3__ = (~( m1__DOT__reg_2_w_stage == 2'b10 ) || (m1__DOT__ex_alu_result == __ILA_SO_r2) )&&( ~( m1__DOT__reg_2_w_stage == 2'b11 ) || (m1__DOT__ex_alu_result == __ILA_SO_r2) )&&( ~( m1__DOT__reg_2_w_stage == 2'b01 ) || (m1__DOT__ex_wb_val     == __ILA_SO_r2) )&&( ~( m1__DOT__reg_2_w_stage == 2'b00 ) || (m1__DOT__registers_2_  == __ILA_SO_r2)) ;
assign __m4__ = m1__DOT__ex_alu_result == __ILA_SO_r3 ;
assign __m5__ = m1__DOT__ex_alu_result == __ILA_SO_r3 ;
assign __m6__ =  m1__DOT__ex_wb_val     == __ILA_SO_r3 ;
assign __m7__ =  m1__DOT__registers_3_  == __ILA_SO_r3 ;
assign variable_map_assume___m8__ = (~ (( m1__DOT__reg_3_w_stage == 2'b10 ) ) || (__m4__) )&&( ~ (~( m1__DOT__reg_3_w_stage == 2'b10 )&&( m1__DOT__reg_3_w_stage == 2'b11 ) ) || (__m5__) )&&( ~ (~( m1__DOT__reg_3_w_stage == 2'b10 )&&~( m1__DOT__reg_3_w_stage == 2'b11 )&&( m1__DOT__reg_3_w_stage == 2'b01 ) ) || (__m6__) )&&( ~ (~( m1__DOT__reg_3_w_stage == 2'b10 )&&~( m1__DOT__reg_3_w_stage == 2'b11 )&&~( m1__DOT__reg_3_w_stage == 2'b01 )&&( m1__DOT__reg_3_w_stage == 2'b00 ) ) || (__m7__)) ;
assign variable_map_assert__p9__ = (~ __IEND__) || ((~( m1__DOT__reg_0_w_stage == 2'b10 ) || (m1__DOT__ex_alu_result == __ILA_SO_r0) )&&( ~( m1__DOT__reg_0_w_stage == 2'b11 ) || (m1__DOT__ex_alu_result == __ILA_SO_r0) )&&( ~( m1__DOT__reg_0_w_stage == 2'b01 ) || (m1__DOT__ex_wb_val     == __ILA_SO_r0) )&&( ~( m1__DOT__reg_0_w_stage == 2'b00 ) || (m1__DOT__registers_0_  == __ILA_SO_r0))) ;
assign variable_map_assert__p10__ = (~ __IEND__) || ((~( m1__DOT__reg_1_w_stage == 2'b10 ) || (m1__DOT__ex_alu_result == __ILA_SO_r1) )&&( ~( m1__DOT__reg_1_w_stage == 2'b11 ) || (m1__DOT__ex_alu_result == __ILA_SO_r1) )&&( ~( m1__DOT__reg_1_w_stage == 2'b01 ) || (m1__DOT__ex_wb_val     == __ILA_SO_r1) )&&( ~( m1__DOT__reg_1_w_stage == 2'b00 ) || (m1__DOT__registers_1_  == __ILA_SO_r1))) ;
assign variable_map_assert__p11__ = (~ __IEND__) || ((~( m1__DOT__reg_2_w_stage == 2'b10 ) || (m1__DOT__ex_alu_result == __ILA_SO_r2) )&&( ~( m1__DOT__reg_2_w_stage == 2'b11 ) || (m1__DOT__ex_alu_result == __ILA_SO_r2) )&&( ~( m1__DOT__reg_2_w_stage == 2'b01 ) || (m1__DOT__ex_wb_val     == __ILA_SO_r2) )&&( ~( m1__DOT__reg_2_w_stage == 2'b00 ) || (m1__DOT__registers_2_  == __ILA_SO_r2))) ;
assign __m12__ = m1__DOT__ex_alu_result == __ILA_SO_r3 ;
assign __m13__ = m1__DOT__ex_alu_result == __ILA_SO_r3 ;
assign __m14__ =  m1__DOT__ex_wb_val     == __ILA_SO_r3 ;
assign __m15__ =  m1__DOT__registers_3_  == __ILA_SO_r3 ;
assign variable_map_assert__p16__ = (~ __IEND__) || ((~ (( m1__DOT__reg_3_w_stage == 2'b10 ) ) || (__m12__) )&&( ~ (~( m1__DOT__reg_3_w_stage == 2'b10 )&&( m1__DOT__reg_3_w_stage == 2'b11 ) ) || (__m13__) )&&( ~ (~( m1__DOT__reg_3_w_stage == 2'b10 )&&~( m1__DOT__reg_3_w_stage == 2'b11 )&&( m1__DOT__reg_3_w_stage == 2'b01 ) ) || (__m14__) )&&( ~ (~( m1__DOT__reg_3_w_stage == 2'b10 )&&~( m1__DOT__reg_3_w_stage == 2'b11 )&&~( m1__DOT__reg_3_w_stage == 2'b01 )&&( m1__DOT__reg_3_w_stage == 2'b00 ) ) || (__m15__))) ;
assign invariant_assume__m17__ = (! (m1__DOT__reg_0_w_stage == 2'b00 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 0) || (m1__DOT__id_ex_rd != 2'd0) ) && ( (m1__DOT__ex_wb_reg_wen == 0) || (m1__DOT__ex_wb_rd != 2'd0) ) ) ;
assign invariant_assume__m18__ = (! (m1__DOT__reg_1_w_stage == 2'b00 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 0) || (m1__DOT__id_ex_rd != 2'd1) ) && ( (m1__DOT__ex_wb_reg_wen == 0) || (m1__DOT__ex_wb_rd != 2'd1) ) ) ;
assign invariant_assume__m19__ = (! (m1__DOT__reg_2_w_stage == 2'b00 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 0) || (m1__DOT__id_ex_rd != 2'd2) ) && ( (m1__DOT__ex_wb_reg_wen == 0) || (m1__DOT__ex_wb_rd != 2'd2) ) ) ;
assign invariant_assume__m20__ = (! (m1__DOT__reg_3_w_stage == 2'b00 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 0) || (m1__DOT__id_ex_rd != 2'd3) ) && ( (m1__DOT__ex_wb_reg_wen == 0) || (m1__DOT__ex_wb_rd != 2'd3) ) ) ;
assign invariant_assume__m21__ = (! (m1__DOT__reg_0_w_stage == 2'b10 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 1) && (m1__DOT__id_ex_rd == 2'd0) ) && ( (m1__DOT__ex_wb_reg_wen == 0) || (m1__DOT__ex_wb_rd != 2'd0) ) ) ;
assign invariant_assume__m22__ = (! (m1__DOT__reg_1_w_stage == 2'b10 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 1) && (m1__DOT__id_ex_rd == 2'd1) ) && ( (m1__DOT__ex_wb_reg_wen == 0) || (m1__DOT__ex_wb_rd != 2'd1) ) ) ;
assign invariant_assume__m23__ = (! (m1__DOT__reg_2_w_stage == 2'b10 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 1) && (m1__DOT__id_ex_rd == 2'd2) ) && ( (m1__DOT__ex_wb_reg_wen == 0) || (m1__DOT__ex_wb_rd != 2'd2) ) ) ;
assign invariant_assume__m24__ = (! (m1__DOT__reg_3_w_stage == 2'b10 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 1) && (m1__DOT__id_ex_rd == 2'd3) ) && ( (m1__DOT__ex_wb_reg_wen == 0) || (m1__DOT__ex_wb_rd != 2'd3) ) ) ;
assign invariant_assume__m25__ = (! (m1__DOT__reg_0_w_stage == 2'b11 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 1) && (m1__DOT__id_ex_rd == 2'd0) ) && ( (m1__DOT__ex_wb_reg_wen == 1) && (m1__DOT__ex_wb_rd == 2'd0) ) ) ;
assign invariant_assume__m26__ = (! (m1__DOT__reg_1_w_stage == 2'b11 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 1) && (m1__DOT__id_ex_rd == 2'd1) ) && ( (m1__DOT__ex_wb_reg_wen == 1) && (m1__DOT__ex_wb_rd == 2'd1) ) ) ;
assign invariant_assume__m27__ = (! (m1__DOT__reg_2_w_stage == 2'b11 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 1) && (m1__DOT__id_ex_rd == 2'd2) ) && ( (m1__DOT__ex_wb_reg_wen == 1) && (m1__DOT__ex_wb_rd == 2'd2) ) ) ;
assign invariant_assume__m28__ = (! (m1__DOT__reg_3_w_stage == 2'b11 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 1) && (m1__DOT__id_ex_rd == 2'd3) ) && ( (m1__DOT__ex_wb_reg_wen == 1) && (m1__DOT__ex_wb_rd == 2'd3) ) ) ;
assign invariant_assume__m29__ = (! (m1__DOT__reg_0_w_stage == 2'b01 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 0) || (m1__DOT__id_ex_rd != 2'd0) ) && ( (m1__DOT__ex_wb_reg_wen == 1) && (m1__DOT__ex_wb_rd == 2'd0) ) ) ;
assign invariant_assume__m30__ = (! (m1__DOT__reg_1_w_stage == 2'b01 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 0) || (m1__DOT__id_ex_rd != 2'd1) ) && ( (m1__DOT__ex_wb_reg_wen == 1) && (m1__DOT__ex_wb_rd == 2'd1) ) ) ;
assign invariant_assume__m31__ = (! (m1__DOT__reg_2_w_stage == 2'b01 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 0) || (m1__DOT__id_ex_rd != 2'd2) ) && ( (m1__DOT__ex_wb_reg_wen == 1) && (m1__DOT__ex_wb_rd == 2'd2) ) ) ;
assign invariant_assume__m32__ = (! (m1__DOT__reg_3_w_stage == 2'b01 ) ) ||  ( ( (m1__DOT__id_ex_reg_wen == 0) || (m1__DOT__id_ex_rd != 2'd3) ) && ( (m1__DOT__ex_wb_reg_wen == 1) && (m1__DOT__ex_wb_rd == 2'd3) ) ) ;
assign additional_mapping_control_assume__m33__ = m1__DOT__reg_0_w_stage_nxt != 2'b11 ;
assign __EDCOND__ = (`false|| ( __CYCLE_CNT__ == 4'd1)) && __STARTED__  ;
assign __IEND__ = (`false|| ( __CYCLE_CNT__ == 4'd1)) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;
assign issue_decode__m34__ = (~ __START__) || (__ILA_simplePipe_decode_of_ADD__) ;
assign issue_valid__m35__ = (~ __START__) || (__ILA_simplePipe_valid__) ;
assign __ISSUE__ = 1 ;

simplePipe__DOT__ADD m0 (
   .__START__(__START__),
   .clk(clk),
   .inst(__ILA_I_inst),
   .rst(rst),
   .__ILA_simplePipe_decode_of_ADD__(__ILA_simplePipe_decode_of_ADD__),
   .__ILA_simplePipe_valid__(__ILA_simplePipe_valid__),
   .r0(__ILA_SO_r0),
   .r1(__ILA_SO_r1),
   .r2(__ILA_SO_r2),
   .r3(__ILA_SO_r3),
   .__COUNTER_start__n3()
);
pipeline_v m1(
    .clk(clk),
    .dummy_read_rf(__VLG_I_dummy_read_rf),
    .dummy_rf_data(dummy_rf_data),
    .inst(__ILA_I_inst),
    .m1__DOT__ex_alu_result(m1__DOT__ex_alu_result),
    .m1__DOT__ex_wb_rd(m1__DOT__ex_wb_rd),
    .m1__DOT__ex_wb_reg_wen(m1__DOT__ex_wb_reg_wen),
    .m1__DOT__ex_wb_val(m1__DOT__ex_wb_val),
    .m1__DOT__id_ex_rd(m1__DOT__id_ex_rd),
    .m1__DOT__id_ex_reg_wen(m1__DOT__id_ex_reg_wen),
    .m1__DOT__reg_0_w_stage(m1__DOT__reg_0_w_stage),
    .m1__DOT__reg_0_w_stage_nxt(m1__DOT__reg_0_w_stage_nxt),
    .m1__DOT__reg_1_w_stage(m1__DOT__reg_1_w_stage),
    .m1__DOT__reg_2_w_stage(m1__DOT__reg_2_w_stage),
    .m1__DOT__reg_3_w_stage(m1__DOT__reg_3_w_stage),
    .m1__DOT__registers_0_(m1__DOT__registers_0_),
    .m1__DOT__registers_1_(m1__DOT__registers_1_),
    .m1__DOT__registers_2_(m1__DOT__registers_2_),
    .m1__DOT__registers_3_(m1__DOT__registers_3_),
    .rst(dummy_reset)
);
assign __all_assert_wire__ = variable_map_assert__p9__ && variable_map_assert__p10__ && variable_map_assert__p11__ && variable_map_assert__p16__ ;
assign __all_assume_wire__ = (additional_mapping_control_assume__m33__)&& (invariant_assume__m17__)&& (invariant_assume__m18__)&& (invariant_assume__m19__)&& (invariant_assume__m20__)&& (invariant_assume__m21__)&& (invariant_assume__m22__)&& (invariant_assume__m23__)&& (invariant_assume__m24__)&& (invariant_assume__m25__)&& (invariant_assume__m26__)&& (invariant_assume__m27__)&& (invariant_assume__m28__)&& (invariant_assume__m29__)&& (invariant_assume__m30__)&& (invariant_assume__m31__)&& (invariant_assume__m32__)&& (issue_decode__m34__)&& (issue_valid__m35__)&& (noreset__m0__)&& (variable_map_assume___m1__)&& (variable_map_assume___m2__)&& (variable_map_assume___m3__)&& (variable_map_assume___m8__) ;
assert property ( __all_assert_wire__ ); // the only assertion 

assume property ( __all_assume_wire__ ); // the only assumption 

endmodule
module simplePipe__DOT__ADD(
__START__,
clk,
inst,
rst,
__ILA_simplePipe_decode_of_ADD__,
__ILA_simplePipe_valid__,
r0,
r1,
r2,
r3,
__COUNTER_start__n3
);
input            __START__;
input            clk;
input      [7:0] inst;
input            rst;
output            __ILA_simplePipe_decode_of_ADD__;
output            __ILA_simplePipe_valid__;
output reg      [7:0] r0;
output reg      [7:0] r1;
output reg      [7:0] r2;
output reg      [7:0] r3;
output reg      [7:0] __COUNTER_start__n3;
wire            __ILA_simplePipe_decode_of_ADD__;
wire            __ILA_simplePipe_valid__;
wire            __START__;
wire      [1:0] bv_2_0_n5;
wire      [1:0] bv_2_1_n1;
wire      [1:0] bv_2_2_n10;
wire      [1:0] bv_2_3_n28;
wire            clk;
wire      [7:0] inst;
wire      [1:0] n0;
wire            n11;
wire      [7:0] n12;
wire      [7:0] n13;
wire      [7:0] n14;
wire      [1:0] n15;
wire            n16;
wire            n17;
wire            n18;
wire      [7:0] n19;
wire            n2;
wire      [7:0] n20;
wire      [7:0] n21;
wire      [7:0] n22;
wire      [7:0] n23;
wire            n24;
wire      [7:0] n25;
wire            n26;
wire      [7:0] n27;
wire            n29;
wire      [7:0] n30;
wire      [1:0] n4;
wire            n6;
wire      [1:0] n7;
wire            n8;
wire            n9;
wire            rst;
assign __ILA_simplePipe_valid__ = 1'b1 ;
assign n0 = inst[7:6] ;
assign bv_2_1_n1 = 2'h1 ;
assign n2 =  ( n0 ) == ( bv_2_1_n1 )  ;
assign __ILA_simplePipe_decode_of_ADD__ = n2 ;
assign n4 = inst[1:0] ;
assign bv_2_0_n5 = 2'h0 ;
assign n6 =  ( n4 ) == ( bv_2_0_n5 )  ;
assign n7 = inst[5:4] ;
assign n8 =  ( n7 ) == ( bv_2_0_n5 )  ;
assign n9 =  ( n7 ) == ( bv_2_1_n1 )  ;
assign bv_2_2_n10 = 2'h2 ;
assign n11 =  ( n7 ) == ( bv_2_2_n10 )  ;
assign n12 =  ( n11 ) ? ( r2 ) : ( r3 ) ;
assign n13 =  ( n9 ) ? ( r1 ) : ( n12 ) ;
assign n14 =  ( n8 ) ? ( r0 ) : ( n13 ) ;
assign n15 = inst[3:2] ;
assign n16 =  ( n15 ) == ( bv_2_0_n5 )  ;
assign n17 =  ( n15 ) == ( bv_2_1_n1 )  ;
assign n18 =  ( n15 ) == ( bv_2_2_n10 )  ;
assign n19 =  ( n18 ) ? ( r2 ) : ( r3 ) ;
assign n20 =  ( n17 ) ? ( r1 ) : ( n19 ) ;
assign n21 =  ( n16 ) ? ( r0 ) : ( n20 ) ;
assign n22 =  ( n14 ) + ( n21 )  ;
assign n23 =  ( n6 ) ? ( n22 ) : ( r0 ) ;
assign n24 =  ( n4 ) == ( bv_2_1_n1 )  ;
assign n25 =  ( n24 ) ? ( n22 ) : ( r1 ) ;
assign n26 =  ( n4 ) == ( bv_2_2_n10 )  ;
assign n27 =  ( n26 ) ? ( n22 ) : ( r2 ) ;
assign bv_2_3_n28 = 2'h3 ;
assign n29 =  ( n4 ) == ( bv_2_3_n28 )  ;
assign n30 =  ( n29 ) ? ( n22 ) : ( r3 ) ;
always @(posedge clk) begin
   if(rst) begin
       __COUNTER_start__n3 <= 0;
   end
   else if(__START__ && __ILA_simplePipe_valid__) begin
       if ( __ILA_simplePipe_decode_of_ADD__ ) begin 
           __COUNTER_start__n3 <= 1; end
       else if( (__COUNTER_start__n3 >= 1 ) && ( __COUNTER_start__n3 < 255 )) begin
           __COUNTER_start__n3 <= __COUNTER_start__n3 + 1; end
       if (__ILA_simplePipe_decode_of_ADD__) begin
           r0 <= n23 ;
       end
       if (__ILA_simplePipe_decode_of_ADD__) begin
           r1 <= n25 ;
       end
       if (__ILA_simplePipe_decode_of_ADD__) begin
           r2 <= n27 ;
       end
       if (__ILA_simplePipe_decode_of_ADD__) begin
           r3 <= n30 ;
       end
   end
end
endmodule

// Hongce Zhang @ Princeton
// A simple pipelined processor
// that can only do add/sub/nop/and
// with only 4 registers
// for simplicity, we even make the instruction part
// as input
// 2-bit op, 2-bit rs1, 2-bit rs2, 2-bit rd
// -- ID --|-- EX --|-- WB
//    ^          |      |
//    |          |      |
//    -------------------
// forwarding

`define  OP_NOP 2'b00
`define  OP_ADD 2'b01
`define  OP_SUB 2'b10
`define  OP_AND 2'b11

module pipeline_v(input clk, input rst, input [7:0] inst, input [1:0] dummy_read_rf, output [7:0] dummy_rf_data 
, output wire [7:0] m1__DOT__ex_alu_result, output wire [1:0] m1__DOT__ex_wb_rd, output wire  m1__DOT__ex_wb_reg_wen, output wire [7:0] m1__DOT__ex_wb_val, output wire [1:0] m1__DOT__id_ex_rd, output wire  m1__DOT__id_ex_reg_wen, output wire [1:0] m1__DOT__reg_0_w_stage, output wire [1:0] m1__DOT__reg_0_w_stage_nxt, output wire [1:0] m1__DOT__reg_1_w_stage, output wire [1:0] m1__DOT__reg_2_w_stage, output wire [1:0] m1__DOT__reg_3_w_stage, output wire [7:0] m1__DOT__registers_0_, output wire [7:0] m1__DOT__registers_1_, output wire [7:0] m1__DOT__registers_2_, output wire [7:0] m1__DOT__registers_3_);

wire [1:0] op; 
wire [1:0] rs1;
wire [1:0] rs2;
wire [1:0] rd; 
wire id_wen;

// main pipeline
reg [7:0] id_ex_rs1_val;
reg [7:0] id_ex_rs2_val;
reg [1:0] id_ex_op;
(* keep *) reg [1:0] id_ex_rd;
(* keep *) reg       id_ex_reg_wen;

(* keep *) wire[7:0] ex_alu_result;
(* keep *) reg [7:0] ex_wb_val;
(* keep *) reg [1:0] ex_wb_rd;
(* keep *) reg       ex_wb_reg_wen;

(* keep *) reg [7:0] registers[3:0];

// -----------------------------------------------------------
// simple score board : track where are the writes
// -0-0- no where that writes, no fw
// -0-1- fw from WB
// -1-0- fw from EX
// -1-1- fw from EX
(* keep *) reg [1:0] reg_0_w_stage;
(* keep *) reg [1:0] reg_1_w_stage;
(* keep *) reg [1:0] reg_2_w_stage;
(* keep *) reg [1:0] reg_3_w_stage;
(* keep *) wire [1:0] reg_0_w_stage_nxt = {1'b0, reg_0_w_stage[1]};
wire [1:0] reg_1_w_stage_nxt = {1'b0, reg_1_w_stage[1]};// reg_1_w_stage >> 1;
wire [1:0] reg_2_w_stage_nxt = {1'b0, reg_2_w_stage[1]};// reg_2_w_stage >> 1;
wire [1:0] reg_3_w_stage_nxt = {1'b0, reg_3_w_stage[1]};// reg_3_w_stage >> 1;

//-------------------------------------------------------------------
// ID


wire [7:0] id_rs1_val;
wire [7:0] id_rs2_val;

wire [2:0] rs1_stage_info;
wire [2:0] rs2_stage_info;
wire [7:0] rs1_val;
wire [7:0] rs2_val;

//-------------------------------------------------------------------

assign op = inst[7:6];
assign rs1= inst[5:4];
assign rs2= inst[3:2];
assign rd = inst[1:0];
assign id_wen = op == `OP_ADD || op == `OP_SUB || op == `OP_AND;

assign dummy_rf_data =  dummy_read_rf == 0 ? registers[0] : 
                        dummy_read_rf == 1 ? registers[1] : 
                        dummy_read_rf == 2 ? registers[2] : 
                            registers[3];



// -----------------------------------------------------------
// simple score board : track where are the writes
always @(posedge clk) begin
    if (rst) 
        // reset
        reg_0_w_stage <= 2'b0;
    else  begin
        if(id_wen && rd == 0)
            reg_0_w_stage <= reg_0_w_stage_nxt | 2'b10;
        else
            reg_0_w_stage <= reg_0_w_stage_nxt;
    end
end

always @(posedge clk) begin
    if (rst) 
        // reset
        reg_1_w_stage <= 2'b0;
    else  begin
        if(id_wen && rd == 1)
            reg_1_w_stage <= reg_1_w_stage_nxt | 2'b10;
        else
            reg_1_w_stage <= reg_1_w_stage_nxt;
    end
end

always @(posedge clk) begin
    if (rst) 
        // reset
        reg_2_w_stage <= 2'b0;
    else  begin
        if(id_wen && rd == 2)
            reg_2_w_stage <= reg_2_w_stage_nxt | 2'b10;
        else
            reg_2_w_stage <= reg_2_w_stage_nxt;
    end
end

always @(posedge clk) begin
    if (rst) 
        // reset
        reg_3_w_stage <= 2'b0;
    else  begin
        if(id_wen && rd == 3)
            reg_3_w_stage <= reg_3_w_stage_nxt | 2'b10;
        else
            reg_3_w_stage <= reg_3_w_stage_nxt;
    end
end

// -----------------------------------------------------------
// ID
// forwarding

assign rs1_stage_info = rs1 == 2'd0 ? reg_0_w_stage : 
                            rs1 == 2'd1 ? reg_1_w_stage : 
                            rs1 == 2'd2 ? reg_2_w_stage : 
                                       reg_3_w_stage ;

assign rs2_stage_info = rs2 == 2'd0 ? reg_0_w_stage : 
                            rs2 == 2'd1 ? reg_1_w_stage : 
                            rs2 == 2'd2 ? reg_2_w_stage : 
                                       reg_3_w_stage ;


assign rs1_val =        rs1 == 2'd0 ? registers[0] :
                        rs1 == 2'd1 ? registers[1] :
                        rs1 == 2'd2 ? registers[2] :
                            registers[3];
assign rs2_val =    rs2 == 2'd0 ? registers[0] :
                        rs2 == 2'd1 ? registers[1] :
                        rs2 == 2'd2 ? registers[2] :
                            registers[3];

assign id_rs1_val = rs1_stage_info == 2'b00 ? rs1_val :
                    rs1_stage_info == 2'b01 ? ex_wb_val :
                    ex_alu_result ; // 10/11

assign id_rs2_val = rs2_stage_info == 2'b00 ? rs2_val :
                    rs2_stage_info == 2'b01 ? ex_wb_val :
                    ex_alu_result ; // 10/11

always @(posedge clk) begin
    if(rst) begin
        id_ex_reg_wen <= 1'b0;
    end
    else begin
        id_ex_op <= op;
        id_ex_reg_wen <= id_wen;
        id_ex_rd <= rd;
        id_ex_rs1_val <= id_rs1_val;
        id_ex_rs2_val <= id_rs2_val;
    end
end
// EX

assign ex_alu_result =  id_ex_op == `OP_ADD ? id_ex_rs1_val + id_ex_rs2_val :
                        id_ex_op == `OP_SUB ? id_ex_rs1_val - id_ex_rs2_val :
                        id_ex_op == `OP_AND ? id_ex_rs1_val & id_ex_rs2_val :
                        8'bxxxxxxxx;

always @(posedge clk) begin
    if (rst) begin
        // reset
        ex_wb_reg_wen <= 1'b0;
    end
    else begin
        ex_wb_reg_wen <= id_ex_reg_wen;
        ex_wb_val <= ex_alu_result;
        ex_wb_rd <= id_ex_rd;
    end
end

// WB
always @(posedge clk ) begin
    if (rst) begin
        // reset
        registers[0] <= 8'd0;
        registers[1] <= 8'd0;
        registers[2] <= 8'd0;
        registers[3] <= 8'd0;
    end
    else if (ex_wb_reg_wen) begin
        case (ex_wb_rd)
        2'd0: registers[0] <= ex_wb_val;
        2'd1: registers[1] <= ex_wb_val;
        2'd2: registers[2] <= ex_wb_val;
        2'd3: registers[3] <= ex_wb_val;
        default: registers[0] <= ex_wb_val; // nouse
        endcase
    end
end

/*inner_assign_list*/

 assign m1__DOT__registers_3_ = registers[3];
 assign m1__DOT__registers_2_ = registers[2];
 assign m1__DOT__registers_1_ = registers[1];
 assign m1__DOT__registers_0_ = registers[0];
 assign m1__DOT__reg_3_w_stage = reg_3_w_stage;
 assign m1__DOT__reg_2_w_stage = reg_2_w_stage;
 assign m1__DOT__reg_1_w_stage = reg_1_w_stage;
 assign m1__DOT__reg_0_w_stage_nxt = reg_0_w_stage_nxt;
 assign m1__DOT__reg_0_w_stage = reg_0_w_stage;
 assign m1__DOT__id_ex_reg_wen = id_ex_reg_wen;
 assign m1__DOT__id_ex_rd = id_ex_rd;
 assign m1__DOT__ex_wb_val = ex_wb_val;
 assign m1__DOT__ex_wb_reg_wen = ex_wb_reg_wen;
 assign m1__DOT__ex_wb_rd = ex_wb_rd;
 assign m1__DOT__ex_alu_result = ex_alu_result;
endmodule
