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


`ifndef SKY130_FD_SC_HD__MUX2I_1_TIMING_V
`define SKY130_FD_SC_HD__MUX2I_1_TIMING_V

/**
 * mux2i: 2-input multiplexer, output inverted.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_mux_2to1_n/sky130_fd_sc_hd__udp_mux_2to1_n.v"

`celldefine
module sky130_fd_sc_hd__mux2i_1 (
    Y ,
    A0,
    A1,
    S
);

    // Module ports
    output Y ;
    input  A0;
    input  A1;
    input  S ;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire mux_2to1_n0_out_Y;

    //                              Name         Output             Other arguments
    sky130_fd_sc_hd__udp_mux_2to1_N mux_2to1_n0 (mux_2to1_n0_out_Y, A0, A1, S        );
    buf                             buf0        (Y                , mux_2to1_n0_out_Y);

specify
if ((!A1&!S)) (A0 -=> Y) = (0:0:0,0:0:0);
if ((A1&!S)) (A0 -=> Y) = (0:0:0,0:0:0);
if ((!A0&S)) (A1 -=> Y) = (0:0:0,0:0:0);
if ((A0&S)) (A1 -=> Y) = (0:0:0,0:0:0);
if ((!A0&A1)) (S -=> Y) = (0:0:0,0:0:0);
if ((A0&!A1)) (S +=> Y) = (0:0:0,0:0:0);
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__MUX2I_1_TIMING_V
