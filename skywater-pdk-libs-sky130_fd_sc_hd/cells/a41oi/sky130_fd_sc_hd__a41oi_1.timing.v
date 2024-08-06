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


`ifndef SKY130_FD_SC_HD__A41OI_1_TIMING_V
`define SKY130_FD_SC_HD__A41OI_1_TIMING_V

/**
 * a41oi: 4-input AND into first input of 2-input NOR.
 *
 *        Y = !((A1 & A2 & A3 & A4) | B1)
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

`celldefine
module sky130_fd_sc_hd__a41oi_1 (
    Y ,
    A1,
    A2,
    A3,
    A4,
    B1
);

    // Module ports
    output Y ;
    input  A1;
    input  A2;
    input  A3;
    input  A4;
    input  B1;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire and0_out  ;
    wire nor0_out_Y;

    //  Name  Output      Other arguments
    and and0 (and0_out  , A1, A2, A3, A4 );
    nor nor0 (nor0_out_Y, B1, and0_out   );
    buf buf0 (Y         , nor0_out_Y     );

specify
(A1 -=> Y) = (0:0:0,0:0:0);
(A2 -=> Y) = (0:0:0,0:0:0);
(A3 -=> Y) = (0:0:0,0:0:0);
(A4 -=> Y) = (0:0:0,0:0:0);
if ((!A1&!A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((!A1&A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((A1&!A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((A1&!A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((A1&!A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((A1&!A2&A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((A1&A2&!A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((A1&A2&!A3&A4)) (B1 -=> Y) = (0:0:0,0:0:0);
if ((A1&A2&A3&!A4)) (B1 -=> Y) = (0:0:0,0:0:0);
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__A41OI_1_TIMING_V
