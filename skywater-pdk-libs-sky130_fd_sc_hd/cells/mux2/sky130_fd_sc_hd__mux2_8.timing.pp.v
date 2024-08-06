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


`ifndef SKY130_FD_SC_HD__MUX2_8_TIMING_PP_V
`define SKY130_FD_SC_HD__MUX2_8_TIMING_PP_V

/**
 * mux2: 2-input multiplexer.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_mux_2to1/sky130_fd_sc_hd__udp_mux_2to1.v"
`include "../../models/udp_pwrgood_pp_pg/sky130_fd_sc_hd__udp_pwrgood_pp_pg.v"

`celldefine
module sky130_fd_sc_hd__mux2_8 (
    X   ,
    A0  ,
    A1  ,
    S   ,
    VPWR,
    VGND,
    VPB ,
    VNB
);

    // Module ports
    output X   ;
    input  A0  ;
    input  A1  ;
    input  S   ;
    input  VPWR;
    input  VGND;
    input  VPB ;
    input  VNB ;

    // Local signals
    wire mux_2to10_out_X  ;
    wire pwrgood_pp0_out_X;

    //                                 Name         Output             Other arguments
    sky130_fd_sc_hd__udp_mux_2to1      mux_2to10   (mux_2to10_out_X  , A0, A1, S                  );
    sky130_fd_sc_hd__udp_pwrgood_pp$PG pwrgood_pp0 (pwrgood_pp0_out_X, mux_2to10_out_X, VPWR, VGND);
    buf                                buf0        (X                , pwrgood_pp0_out_X          );

specify
if ((!A1&!S)) (A0 +=> X) = (0:0:0,0:0:0);
if ((A1&!S)) (A0 +=> X) = (0:0:0,0:0:0);
if ((!A0&S)) (A1 +=> X) = (0:0:0,0:0:0);
if ((A0&S)) (A1 +=> X) = (0:0:0,0:0:0);
if ((!A0&A1)) (S +=> X) = (0:0:0,0:0:0);
if ((A0&!A1)) (S -=> X) = (0:0:0,0:0:0);
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__MUX2_8_TIMING_PP_V
