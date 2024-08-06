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


`ifndef SKY130_FD_SC_HD__A311OI_1_TIMING_V
`define SKY130_FD_SC_HD__A311OI_1_TIMING_V

/**
 * a311oi: 3-input AND into first input of 3-input NOR.
 *
 *         Y = !((A1 & A2 & A3) | B1 | C1)
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

`celldefine
module sky130_fd_sc_hd__a311oi_1 (
    Y ,
    A1,
    A2,
    A3,
    B1,
    C1
);

    // Module ports
    output Y ;
    input  A1;
    input  A2;
    input  A3;
    input  B1;
    input  C1;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire and0_out  ;
    wire nor0_out_Y;

    //  Name  Output      Other arguments
    and and0 (and0_out  , A3, A1, A2      );
    nor nor0 (nor0_out_Y, and0_out, B1, C1);
    buf buf0 (Y         , nor0_out_Y      );

specify
(A1 -=> Y) = (0:0:0,0:0:0);
(A2 -=> Y) = (0:0:0,0:0:0);
(A3 -=> Y) = (0:0:0,0:0:0);
if ((!A1&!A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&!A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((A1&!A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((A1&!A2&A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((A1&A2&!A3&!C1)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&!A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&!A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
if ((A1&!A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
if ((A1&!A2&A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
if ((A1&A2&!A3&!B1)) (C1 -=> Y) = (0:0:0,0:0:0);
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__A311OI_1_TIMING_V
