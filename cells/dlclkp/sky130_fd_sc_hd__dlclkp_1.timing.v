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


`ifndef SKY130_FD_SC_HD__DLCLKP_1_TIMING_V
`define SKY130_FD_SC_HD__DLCLKP_1_TIMING_V

/**
 * dlclkp: Clock gate.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_dlatch_p_pp_pg_n/sky130_fd_sc_hd__udp_dlatch_p_pp_pg_n.v"

`celldefine
module sky130_fd_sc_hd__dlclkp_1 (
    GCLK,
    GATE,
    CLK
);

    // Module ports
    output GCLK;
    input  GATE;
    input  CLK ;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire m0          ;
    wire clkn        ;
    wire CLK_delayed ;
    wire GATE_delayed;
    reg  notifier    ;
    wire awake       ;

    //                                    Name     Output  Other arguments
    not                                   not0    (clkn  , CLK_delayed                             );
    sky130_fd_sc_hd__udp_dlatch$P_pp$PG$N dlatch0 (m0    , GATE_delayed, clkn, notifier, VPWR, VGND);
    and                                   and0    (GCLK  , m0, CLK_delayed                         );
    assign awake = ( VPWR === 1'b1 );

specify
( CLK +=> GCLK ) = ( 0:0:0 , 0:0:0 ) ;                         // delays are tris , tfall
$width ( negedge CLK &&& awake , 1.0:1.0:1.0 , 0 , notifier ) ;
$setuphold ( posedge CLK , posedge GATE , 0:0:0 , 0:0:0 , notifier , awake , awake , CLK_delayed , GATE_delayed ) ;
$setuphold ( posedge CLK , negedge GATE , 0:0:0 , 0:0:0 , notifier , awake , awake , CLK_delayed , GATE_delayed ) ;
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__DLCLKP_1_TIMING_V
