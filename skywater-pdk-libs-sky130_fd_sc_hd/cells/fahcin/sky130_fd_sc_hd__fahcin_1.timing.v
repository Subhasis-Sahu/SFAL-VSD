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


`ifndef SKY130_FD_SC_HD__FAHCIN_1_TIMING_V
`define SKY130_FD_SC_HD__FAHCIN_1_TIMING_V

/**
 * fahcin: Full adder, inverted carry in.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

`celldefine
module sky130_fd_sc_hd__fahcin_1 (
    COUT,
    SUM ,
    A   ,
    B   ,
    CIN
);

    // Module ports
    output COUT;
    output SUM ;
    input  A   ;
    input  B   ;
    input  CIN ;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire ci          ;
    wire xor0_out_SUM;
    wire a_b         ;
    wire a_ci        ;
    wire b_ci        ;
    wire or0_out_COUT;

    //  Name  Output        Other arguments
    not not0 (ci          , CIN            );
    xor xor0 (xor0_out_SUM, A, B, ci       );
    buf buf0 (SUM         , xor0_out_SUM   );
    and and0 (a_b         , A, B           );
    and and1 (a_ci        , A, ci          );
    and and2 (b_ci        , B, ci          );
    or  or0  (or0_out_COUT, a_b, a_ci, b_ci);
    buf buf1 (COUT        , or0_out_COUT   );

specify
if ((!B&!CIN)) (A +=> COUT) = (0:0:0,0:0:0);
if ((B&CIN)) (A +=> COUT) = (0:0:0,0:0:0);
if ((!A&!CIN)) (B +=> COUT) = (0:0:0,0:0:0);
if ((A&CIN)) (B +=> COUT) = (0:0:0,0:0:0);
if ((!A&B)) (CIN -=> COUT) = (0:0:0,0:0:0);
if ((A&!B)) (CIN -=> COUT) = (0:0:0,0:0:0);
if ((!B&!CIN)) (A -=> SUM) = (0:0:0,0:0:0);
if ((!B&CIN)) (A +=> SUM) = (0:0:0,0:0:0);
if ((B&!CIN)) (A +=> SUM) = (0:0:0,0:0:0);
if ((B&CIN)) (A -=> SUM) = (0:0:0,0:0:0);
if ((!A&!CIN)) (B -=> SUM) = (0:0:0,0:0:0);
if ((!A&CIN)) (B +=> SUM) = (0:0:0,0:0:0);
if ((A&!CIN)) (B +=> SUM) = (0:0:0,0:0:0);
if ((A&CIN)) (B -=> SUM) = (0:0:0,0:0:0);
if ((!A&!B)) (CIN -=> SUM) = (0:0:0,0:0:0);
if ((!A&B)) (CIN +=> SUM) = (0:0:0,0:0:0);
if ((A&!B)) (CIN +=> SUM) = (0:0:0,0:0:0);
if ((A&B)) (CIN -=> SUM) = (0:0:0,0:0:0);
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__FAHCIN_1_TIMING_V
