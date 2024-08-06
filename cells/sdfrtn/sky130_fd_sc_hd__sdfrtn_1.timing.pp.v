/*
 * Copyright 2020 The SkyWater PDK Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * SPDX-License-Identifier: Apache-2.0
*/


`ifndef SKY130_FD_SC_HD__SDFRTN_1_TIMING_PP_V
`define SKY130_FD_SC_HD__SDFRTN_1_TIMING_PP_V

/**
 * sdfrtn: Scan delay flop, inverted reset, inverted clock,
 *         single output.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_mux_2to1/sky130_fd_sc_hd__udp_mux_2to1.v"
`include "../../models/udp_dff_pr_pp_pg_n/sky130_fd_sc_hd__udp_dff_pr_pp_pg_n.v"

`celldefine
module sky130_fd_sc_hd__sdfrtn_1 (
    Q      ,
    CLK_N  ,
    D      ,
    SCD    ,
    SCE    ,
    RESET_B,
    VPWR   ,
    VGND   ,
    VPB    ,
    VNB
);

    // Module ports
    output Q      ;
    input  CLK_N  ;
    input  D      ;
    input  SCD    ;
    input  SCE    ;
    input  RESET_B;
    input  VPWR   ;
    input  VGND   ;
    input  VPB    ;
    input  VNB    ;

    // Local signals
    wire buf_Q          ;
    wire RESET          ;
    wire intclk         ;
    wire mux_out        ;
    reg  notifier       ;
    wire D_delayed      ;
    wire SCD_delayed    ;
    wire SCE_delayed    ;
    wire RESET_B_delayed;
    wire CLK_N_delayed  ;
    wire awake          ;
    wire cond0          ;
    wire cond1          ;
    wire cond2          ;
    wire cond3          ;
    wire cond4          ;

    //                                  Name       Output   Other arguments
    not                                 not0      (RESET  , RESET_B_delayed                             );
    not                                 not1      (intclk , CLK_N_delayed                               );
    sky130_fd_sc_hd__udp_mux_2to1       mux_2to10 (mux_out, D_delayed, SCD_delayed, SCE_delayed         );
    sky130_fd_sc_hd__udp_dff$PR_pp$PG$N dff0      (buf_Q  , mux_out, intclk, RESET, notifier, VPWR, VGND);
    assign awake = ( VPWR === 1'b1 );
    assign cond0 = ( awake && ( RESET_B_delayed === 1'b1 ) );
    assign cond1 = ( ( SCE_delayed === 1'b0 ) && cond0 );
    assign cond2 = ( ( SCE_delayed === 1'b1 ) && cond0 );
    assign cond3 = ( ( D_delayed !== SCD_delayed ) && cond0 );
    assign cond4 = ( awake && ( RESET_B === 1'b1 ) );
    buf                                 buf0      (Q      , buf_Q                                       );

specify
( negedge RESET_B => ( Q +: RESET_B ) ) = 0:0:0 ;  // delay is tris
( negedge CLK_N => ( Q : CLK_N ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
$recrem ( posedge RESET_B , negedge CLK_N , 0:0:0 , 0:0:0 , notifier , awake , awake , RESET_B_delayed , CLK_N_delayed ) ;
$setuphold ( negedge CLK_N , posedge D , 0:0:0 , 0:0:0 , notifier , cond1 , cond1 , CLK_N_delayed , D_delayed ) ;
$setuphold ( negedge CLK_N , negedge D , 0:0:0 , 0:0:0 , notifier , cond1 , cond1 , CLK_N_delayed , D_delayed ) ;
$setuphold ( negedge CLK_N , posedge SCD , 0:0:0 , 0:0:0 , notifier , cond2 , cond2 , CLK_N_delayed , SCD_delayed ) ;
$setuphold ( negedge CLK_N , negedge SCD , 0:0:0 , 0:0:0 , notifier , cond2 , cond2 , CLK_N_delayed , SCD_delayed ) ;
$setuphold ( negedge CLK_N , posedge SCE , 0:0:0 , 0:0:0 , notifier , cond3 , cond3 , CLK_N_delayed , SCE_delayed ) ;
$setuphold ( negedge CLK_N , negedge SCE , 0:0:0 , 0:0:0 , notifier , cond3 , cond3 , CLK_N_delayed , SCE_delayed ) ;
$width ( posedge CLK_N &&& cond4 , 1.0:1.0:1.0 , 0 , notifier ) ;
$width ( negedge CLK_N &&& cond4 , 1.0:1.0:1.0 , 0 , notifier ) ;
$width ( negedge RESET_B &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__SDFRTN_1_TIMING_PP_V
