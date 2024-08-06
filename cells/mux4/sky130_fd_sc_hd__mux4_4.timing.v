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


`ifndef SKY130_FD_SC_HD__MUX4_4_TIMING_V
`define SKY130_FD_SC_HD__MUX4_4_TIMING_V

/**
 * mux4: 4-input multiplexer.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_mux_4to2/sky130_fd_sc_hd__udp_mux_4to2.v"

`celldefine
module sky130_fd_sc_hd__mux4_4 (
    X ,
    A0,
    A1,
    A2,
    A3,
    S0,
    S1
);

    // Module ports
    output X ;
    input  A0;
    input  A1;
    input  A2;
    input  A3;
    input  S0;
    input  S1;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire mux_4to20_out_X;

    //                            Name       Output           Other arguments
    sky130_fd_sc_hd__udp_mux_4to2 mux_4to20 (mux_4to20_out_X, A0, A1, A2, A3, S0, S1);
    buf                           buf0      (X              , mux_4to20_out_X       );

specify
if ((!A1&!A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
if ((!A1&!A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
if ((!A1&A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
if ((!A1&A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
if ((A1&!A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
if ((A1&!A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
if ((A1&A2&!A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
if ((A1&A2&A3&!S0&!S1)) (A0 +=> X) = (0:0:0,0:0:0);
if ((!A0&!A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
if ((!A0&!A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
if ((!A0&A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
if ((!A0&A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
if ((A0&!A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
if ((A0&!A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
if ((A0&A2&!A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
if ((A0&A2&A3&S0&!S1)) (A1 +=> X) = (0:0:0,0:0:0);
if ((!A0&!A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
if ((!A0&!A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
if ((!A0&A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
if ((!A0&A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
if ((A0&!A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
if ((A0&!A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
if ((A0&A1&!A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
if ((A0&A1&A3&!S0&S1)) (A2 +=> X) = (0:0:0,0:0:0);
if ((!A0&!A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
if ((!A0&!A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
if ((!A0&A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
if ((!A0&A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
if ((A0&!A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
if ((A0&!A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
if ((A0&A1&!A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
if ((A0&A1&A2&S0&S1)) (A3 +=> X) = (0:0:0,0:0:0);
if ((!A0&!A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
if ((!A0&!A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
if ((!A0&A1&!A2&!A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
if ((!A0&A1&!A2&A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
if ((!A0&A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
if ((!A0&A1&A2&!A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
if ((!A0&A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
if ((!A0&A1&A2&A3&!S1)) (S0 +=> X) = (0:0:0,0:0:0);
if ((A0&!A1&!A2&!A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
if ((A0&!A1&!A2&A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
if ((A0&!A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
if ((A0&!A1&A2&!A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
if ((A0&!A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
if ((A0&!A1&A2&A3&!S1)) (S0 -=> X) = (0:0:0,0:0:0);
if ((A0&A1&!A2&A3&S1)) (S0 +=> X) = (0:0:0,0:0:0);
if ((A0&A1&A2&!A3&S1)) (S0 -=> X) = (0:0:0,0:0:0);
if ((!A0&!A1&!A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
if ((!A0&!A1&A2&!A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
if ((!A0&!A1&A2&A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
if ((!A0&!A1&A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
if ((!A0&A1&!A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
if ((!A0&A1&A2&!A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
if ((!A0&A1&A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
if ((!A0&A1&A2&A3&!S0)) (S1 +=> X) = (0:0:0,0:0:0);
if ((A0&!A1&!A2&!A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
if ((A0&!A1&!A2&A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
if ((A0&!A1&!A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
if ((A0&!A1&A2&A3&S0)) (S1 +=> X) = (0:0:0,0:0:0);
if ((A0&A1&!A2&!A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
if ((A0&A1&!A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
if ((A0&A1&!A2&A3&!S0)) (S1 -=> X) = (0:0:0,0:0:0);
if ((A0&A1&A2&!A3&S0)) (S1 -=> X) = (0:0:0,0:0:0);
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__MUX4_4_TIMING_V
