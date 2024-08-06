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


`ifndef SKY130_FD_SC_HD__SDFBBN_2_TIMING_PP_V
`define SKY130_FD_SC_HD__SDFBBN_2_TIMING_PP_V

/**
 * sdfbbn: Scan delay flop, inverted set, inverted reset, inverted
 *         clock, complementary outputs.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_mux_2to1/sky130_fd_sc_hd__udp_mux_2to1.v"
`include "../../models/udp_dff_nsr_pp_pg_n/sky130_fd_sc_hd__udp_dff_nsr_pp_pg_n.v"

`celldefine
module sky130_fd_sc_hd__sdfbbn_2 (
    Q      ,
    Q_N    ,
    D      ,
    SCD    ,
    SCE    ,
    CLK_N  ,
    SET_B  ,
    RESET_B,
    VPWR   ,
    VGND   ,
    VPB    ,
    VNB
);

    // Module ports
    output Q      ;
    output Q_N    ;
    input  D      ;
    input  SCD    ;
    input  SCE    ;
    input  CLK_N  ;
    input  SET_B  ;
    input  RESET_B;
    input  VPWR   ;
    input  VGND   ;
    input  VPB    ;
    input  VNB    ;

    // Local signals
    wire RESET          ;
    wire SET            ;
    wire CLK            ;
    wire buf_Q          ;
    reg  notifier       ;
    wire D_delayed      ;
    wire SCD_delayed    ;
    wire SCE_delayed    ;
    wire CLK_N_delayed  ;
    wire SET_B_delayed  ;
    wire RESET_B_delayed;
    wire mux_out        ;
    wire awake          ;
    wire cond0          ;
    wire cond1          ;
    wire condb          ;
    wire cond_D         ;
    wire cond_SCD       ;
    wire cond_SCE       ;

    //                                   Name       Output   Other arguments
    not                                  not0      (RESET  , RESET_B_delayed                               );
    not                                  not1      (SET    , SET_B_delayed                                 );
    not                                  not2      (CLK    , CLK_N_delayed                                 );
    sky130_fd_sc_hd__udp_mux_2to1        mux_2to10 (mux_out, D_delayed, SCD_delayed, SCE_delayed           );
    sky130_fd_sc_hd__udp_dff$NSR_pp$PG$N dff0      (buf_Q  , SET, RESET, CLK, mux_out, notifier, VPWR, VGND);
    assign awake = ( VPWR === 1'b1 );
    assign cond0 = ( awake && ( RESET_B_delayed === 1'b1 ) );
    assign cond1 = ( awake && ( SET_B_delayed === 1'b1 ) );
    assign condb = ( cond0 & cond1 );
    assign cond_D = ( ( SCE_delayed === 1'b0 ) && condb );
    assign cond_SCD = ( ( SCE_delayed === 1'b1 ) && condb );
    assign cond_SCE = ( ( D_delayed !== SCD_delayed ) && condb );
    buf                                  buf0      (Q      , buf_Q                                         );
    not                                  not3      (Q_N    , buf_Q                                         );

specify
( negedge RESET_B => ( Q +: RESET_B ) ) = 0:0:0 ;   // delay is tfall
( negedge RESET_B => ( Q_N -: RESET_B ) ) = 0:0:0 ;  // delay is tris
( SET_B => ( Q -: SET_B ) ) = ( 0:0:0 , 0:0:0 ) ;       // delay is tris , tfall
( SET_B => ( Q_N +: SET_B ) ) = ( 0:0:0 , 0:0:0 ) ;      // delay is tris , tfall
( negedge CLK_N => ( Q +: D ) ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
( negedge CLK_N => ( Q_N -: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
$recrem ( posedge SET_B , negedge CLK_N , 0:0:0 , 0:0:0 , notifier , cond0 , cond0 , SET_B_delayed , CLK_N_delayed ) ;
$recrem ( posedge RESET_B , negedge CLK_N , 0:0:0 , 0:0:0 , notifier , cond1 , cond1 , RESET_B_delayed , CLK_N_delayed ) ;
$setuphold ( negedge CLK_N , posedge D , 0:0:0 , 0:0:0 , notifier , cond_D , cond_D , CLK_N_delayed , D_delayed ) ;
$setuphold ( negedge CLK_N , negedge D , 0:0:0 , 0:0:0 , notifier , cond_D , cond_D , CLK_N_delayed , D_delayed ) ;
$setuphold ( negedge CLK_N , posedge SCD , 0:0:0 , 0:0:0 , notifier , cond_SCD , cond_SCD , CLK_N_delayed , SCD_delayed ) ;
$setuphold ( negedge CLK_N , negedge SCD , 0:0:0 , 0:0:0 , notifier , cond_SCD , cond_SCD , CLK_N_delayed , SCD_delayed ) ;
$setuphold ( negedge CLK_N , posedge SCE , 0:0:0 , 0:0:0 , notifier , cond_SCE , cond_SCE , CLK_N_delayed , SCE_delayed ) ;
$setuphold ( negedge CLK_N , negedge SCE , 0:0:0 , 0:0:0 , notifier , cond_SCE , cond_SCE , CLK_N_delayed , SCE_delayed ) ;
$setuphold ( posedge SET_B , posedge RESET_B , 0:0:0 , 0:0:0 , notifier , awake , awake , SET_B_delayed , RESET_B_delayed  ) ;
$setuphold ( posedge RESET_B , posedge SET_B , 0:0:0 , 0:0:0 , notifier , awake , awake , RESET_B_delayed  , SET_B_delayed ) ;
$width ( negedge CLK_N &&& condb , 1.0:1.0:1.0 , 0 , notifier ) ;
$width ( posedge CLK_N &&& condb , 1.0:1.0:1.0 , 0 , notifier ) ;
$width ( negedge SET_B &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
$width ( negedge RESET_B &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__SDFBBN_2_TIMING_PP_V
