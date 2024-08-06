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


`ifndef SKY130_FD_SC_HD__AND4B_1_TIMING_V
`define SKY130_FD_SC_HD__AND4B_1_TIMING_V

/**
 * and4b: 4-input AND, first input inverted.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

`celldefine
module sky130_fd_sc_hd__and4b_1 (
    X  ,
    A_N,
    B  ,
    C  ,
    D
);

    // Module ports
    output X  ;
    input  A_N;
    input  B  ;
    input  C  ;
    input  D  ;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire not0_out  ;
    wire and0_out_X;

    //  Name  Output      Other arguments
    not not0 (not0_out  , A_N              );
    and and0 (and0_out_X, not0_out, B, C, D);
    buf buf0 (X         , and0_out_X       );

specify
(A_N -=> X) = (0:0:0,0:0:0);
(B +=> X) = (0:0:0,0:0:0);
(C +=> X) = (0:0:0,0:0:0);
(D +=> X) = (0:0:0,0:0:0);
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__AND4B_1_TIMING_V
