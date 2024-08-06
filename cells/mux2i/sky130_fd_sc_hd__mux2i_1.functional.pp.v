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


`ifndef SKY130_FD_SC_HD__MUX2I_1_FUNCTIONAL_PP_V
`define SKY130_FD_SC_HD__MUX2I_1_FUNCTIONAL_PP_V

/**
 * mux2i: 2-input multiplexer, output inverted.
 *
 * Verilog simulation functional model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_pwrgood_pp_pg/sky130_fd_sc_hd__udp_pwrgood_pp_pg.v"
`include "../../models/udp_mux_2to1_n/sky130_fd_sc_hd__udp_mux_2to1_n.v"

`celldefine
module sky130_fd_sc_hd__mux2i_1 (
    Y   ,
    A0  ,
    A1  ,
    S   ,
    VPWR,
    VGND,
    VPB ,
    VNB
);

    // Module ports
    output Y   ;
    input  A0  ;
    input  A1  ;
    input  S   ;
    input  VPWR;
    input  VGND;
    input  VPB ;
    input  VNB ;

    // Local signals
    wire mux_2to1_n0_out_Y;
    wire pwrgood_pp0_out_Y;

    //                                 Name         Output             Other arguments
    sky130_fd_sc_hd__udp_mux_2to1_N    mux_2to1_n0 (mux_2to1_n0_out_Y, A0, A1, S                    );
    sky130_fd_sc_hd__udp_pwrgood_pp$PG pwrgood_pp0 (pwrgood_pp0_out_Y, mux_2to1_n0_out_Y, VPWR, VGND);
    buf                                buf0        (Y                , pwrgood_pp0_out_Y            );

endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__MUX2I_1_FUNCTIONAL_PP_V
