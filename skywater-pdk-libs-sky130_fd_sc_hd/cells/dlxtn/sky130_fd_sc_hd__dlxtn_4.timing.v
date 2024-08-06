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


`ifndef SKY130_FD_SC_HD__DLXTN_4_TIMING_V
`define SKY130_FD_SC_HD__DLXTN_4_TIMING_V

/**
 * dlxtn: Delay latch, inverted enable, single output.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_dlatch_p_pp_pg_n/sky130_fd_sc_hd__udp_dlatch_p_pp_pg_n.v"

`celldefine
module sky130_fd_sc_hd__dlxtn_4 (
    Q     ,
    D     ,
    GATE_N
);

    // Module ports
    output Q     ;
    input  D     ;
    input  GATE_N;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire GATE          ;
    wire buf_Q         ;
    wire GATE_N_delayed;
    wire D_delayed     ;
    reg  notifier      ;
    wire awake         ;

    //                                    Name     Output  Other arguments
    not                                   not0    (GATE  , GATE_N_delayed                       );
    sky130_fd_sc_hd__udp_dlatch$P_pp$PG$N dlatch0 (buf_Q , D_delayed, GATE, notifier, VPWR, VGND);
    buf                                   buf0    (Q     , buf_Q                                );
    assign awake = ( VPWR === 1'b1 );

specify
( D +=> Q ) = ( 0:0:0 , 0:0:0 ) ;  // delays are tris , tfall
( negedge GATE_N => ( Q +: D ) ) = ( 0:0:0 , 0:0:0 ) ; // delays are tris , tfall
$width ( negedge GATE_N &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
$setuphold ( posedge GATE_N , posedge D , 0:0:0 , 0:0:0 , notifier , awake , awake , GATE_N_delayed , D_delayed ) ;
$setuphold ( posedge GATE_N , negedge D , 0:0:0 , 0:0:0 , notifier , awake , awake , GATE_N_delayed , D_delayed ) ;
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__DLXTN_4_TIMING_V
