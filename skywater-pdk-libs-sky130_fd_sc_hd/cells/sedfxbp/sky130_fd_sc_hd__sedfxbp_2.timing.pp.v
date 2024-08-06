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


`ifndef SKY130_FD_SC_HD__SEDFXBP_2_TIMING_PP_V
`define SKY130_FD_SC_HD__SEDFXBP_2_TIMING_PP_V

/**
 * sedfxbp: Scan delay flop, data enable, non-inverted clock,
 *          complementary outputs.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_mux_2to1/sky130_fd_sc_hd__udp_mux_2to1.v"
`include "../../models/udp_dff_p_pp_pg_n/sky130_fd_sc_hd__udp_dff_p_pp_pg_n.v"

`celldefine
module sky130_fd_sc_hd__sedfxbp_2 (
    Q   ,
    Q_N ,
    CLK ,
    D   ,
    DE  ,
    SCD ,
    SCE ,
    VPWR,
    VGND,
    VPB ,
    VNB
);

    // Module ports
    output Q   ;
    output Q_N ;
    input  CLK ;
    input  D   ;
    input  DE  ;
    input  SCD ;
    input  SCE ;
    input  VPWR;
    input  VGND;
    input  VPB ;
    input  VNB ;

    // Local signals
    wire buf_Q      ;
    reg  notifier   ;
    wire D_delayed  ;
    wire DE_delayed ;
    wire SCD_delayed;
    wire SCE_delayed;
    wire CLK_delayed;
    wire mux_out    ;
    wire de_d       ;
    wire awake      ;
    wire cond1      ;
    wire cond2      ;
    wire cond3      ;

    //                                 Name       Output   Other arguments
    sky130_fd_sc_hd__udp_mux_2to1      mux_2to10 (mux_out, de_d, SCD_delayed, SCE_delayed            );
    sky130_fd_sc_hd__udp_mux_2to1      mux_2to11 (de_d   , buf_Q, D_delayed, DE_delayed              );
    sky130_fd_sc_hd__udp_dff$P_pp$PG$N dff0      (buf_Q  , mux_out, CLK_delayed, notifier, VPWR, VGND);
    assign awake = ( VPWR === 1'b1 );
    assign cond1 = ( awake && ( SCE_delayed === 1'b0 ) && ( DE_delayed === 1'b1 ) );
    assign cond2 = ( awake && ( SCE_delayed === 1'b1 ) );
    assign cond3 = ( awake && ( DE_delayed === 1'b1 ) && ( D_delayed !== SCD_delayed ) );
    buf                                buf0      (Q      , buf_Q                                     );
    not                                not0      (Q_N    , buf_Q                                     );

specify
( posedge CLK => ( Q : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
( posedge CLK => ( Q_N : CLK ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
$setuphold ( posedge CLK , posedge DE , 0:0:0 , 0:0:0 , notifier , awake , awake , CLK_delayed , DE_delayed ) ;
$setuphold ( posedge CLK , negedge DE , 0:0:0 , 0:0:0 , notifier , awake , awake , CLK_delayed , DE_delayed ) ;
$setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , cond1 , cond1 , CLK_delayed , D_delayed ) ;
$setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , cond1 , cond1 , CLK_delayed , D_delayed ) ;
$setuphold ( posedge CLK , posedge SCD , 0:0:0 , 0:0:0 , notifier , cond2 , cond2 , CLK_delayed , SCD_delayed ) ;
$setuphold ( posedge CLK , negedge SCD , 0:0:0 , 0:0:0 , notifier , cond2 , cond2 , CLK_delayed , SCD_delayed ) ;
$setuphold ( posedge CLK , posedge SCE , 0:0:0 , 0:0:0 , notifier , cond3 , cond3 , CLK_delayed , SCE_delayed ) ;
$setuphold ( posedge CLK , negedge SCE , 0:0:0 , 0:0:0 , notifier , cond3 , cond3 , CLK_delayed , SCE_delayed ) ;
$width ( posedge CLK &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
$width ( negedge CLK &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__SEDFXBP_2_TIMING_PP_V
