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


`ifndef SKY130_FD_SC_HD__DFBBP_1_TIMING_V
`define SKY130_FD_SC_HD__DFBBP_1_TIMING_V

/**
 * dfbbp: Delay flop, inverted set, inverted reset,
 *        complementary outputs.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_dff_nsr_pp_pg_n/sky130_fd_sc_hd__udp_dff_nsr_pp_pg_n.v"

`celldefine
module sky130_fd_sc_hd__dfbbp_1 (
    Q      ,
    Q_N    ,
    D      ,
    CLK    ,
    SET_B  ,
    RESET_B
);

    // Module ports
    output Q      ;
    output Q_N    ;
    input  D      ;
    input  CLK    ;
    input  SET_B  ;
    input  RESET_B;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire RESET          ;
    wire SET            ;
    wire buf_Q          ;
    wire CLK_delayed    ;
    wire RESET_B_delayed;
    wire SET_B_delayed  ;
    reg  notifier       ;
    wire D_delayed      ;
    wire awake          ;
    wire cond0          ;
    wire cond1          ;
    wire condb          ;

    //                                   Name  Output  Other arguments
    not                                  not0 (RESET , RESET_B_delayed                                         );
    not                                  not1 (SET   , SET_B_delayed                                           );
    sky130_fd_sc_hd__udp_dff$NSR_pp$PG$N dff0 (buf_Q , SET, RESET, CLK_delayed, D_delayed, notifier, VPWR, VGND);
    assign awake = ( VPWR === 1'b1 );
    assign cond0 = ( awake && ( RESET_B_delayed === 1'b1 ) );
    assign cond1 = ( awake && ( SET_B_delayed === 1'b1 ) );
    assign condb = ( cond0 & cond1 );
    buf                                  buf0 (Q     , buf_Q                                                   );
    not                                  not2 (Q_N   , buf_Q                                                   );

specify
( negedge RESET_B => ( Q +: RESET_B ) ) = 0:0:0 ;   // delay is tfall
( negedge RESET_B => ( Q_N -: RESET_B ) ) = 0:0:0 ;  // delay is tris
( SET_B => ( Q -: SET_B ) ) = ( 0:0:0 , 0:0:0 ) ;       // delay is tris , tfall
( SET_B => ( Q_N +: SET_B ) ) = ( 0:0:0 , 0:0:0 ) ;      // delay is tris , tfall
( posedge CLK => ( Q +: D ) ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
( posedge CLK => ( Q_N -: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
$recrem ( posedge SET_B , posedge CLK , 0:0:0 , 0:0:0 , notifier , cond0 , cond0 , SET_B_delayed , CLK_delayed ) ;
$recrem ( posedge RESET_B , posedge CLK , 0:0:0 , 0:0:0 , notifier , cond1 , cond1 , RESET_B_delayed , CLK_delayed ) ;
$setuphold ( posedge CLK , posedge D , 0:0:0 , 0:0:0 , notifier , condb , condb , CLK_delayed , D_delayed ) ;
$setuphold ( posedge CLK , negedge D , 0:0:0 , 0:0:0 , notifier , condb , condb , CLK_delayed , D_delayed ) ;
$setuphold ( posedge SET_B , posedge RESET_B , 0:0:0 , 0:0:0 , notifier , awake , awake , SET_B_delayed , RESET_B_delayed  ) ;
$setuphold ( posedge RESET_B , posedge SET_B , 0:0:0 , 0:0:0 , notifier , awake , awake , RESET_B_delayed , SET_B_delayed  ) ;
$width ( negedge CLK &&& condb , 1.0:1.0:1.0 , 0 , notifier ) ;
$width ( posedge CLK &&& condb , 1.0:1.0:1.0 , 0 , notifier ) ;
$width ( negedge SET_B &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
$width ( negedge RESET_B &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__DFBBP_1_TIMING_V
