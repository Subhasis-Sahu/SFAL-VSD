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


`ifndef SKY130_FD_SC_HD__NAND4BB_2_FUNCTIONAL_PP_V
`define SKY130_FD_SC_HD__NAND4BB_2_FUNCTIONAL_PP_V

/**
 * nand4bb: 4-input NAND, first two inputs inverted.
 *
 * Verilog simulation functional model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_pwrgood_pp_pg/sky130_fd_sc_hd__udp_pwrgood_pp_pg.v"

`celldefine
module sky130_fd_sc_hd__nand4bb_2 (
    Y   ,
    A_N ,
    B_N ,
    C   ,
    D   ,
    VPWR,
    VGND,
    VPB ,
    VNB
);

    // Module ports
    output Y   ;
    input  A_N ;
    input  B_N ;
    input  C   ;
    input  D   ;
    input  VPWR;
    input  VGND;
    input  VPB ;
    input  VNB ;

    // Local signals
    wire nand0_out        ;
    wire or0_out_Y        ;
    wire pwrgood_pp0_out_Y;

    //                                 Name         Output             Other arguments
    nand                               nand0       (nand0_out        , D, C                 );
    or                                 or0         (or0_out_Y        , B_N, A_N, nand0_out  );
    sky130_fd_sc_hd__udp_pwrgood_pp$PG pwrgood_pp0 (pwrgood_pp0_out_Y, or0_out_Y, VPWR, VGND);
    buf                                buf0        (Y                , pwrgood_pp0_out_Y    );

endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__NAND4BB_2_FUNCTIONAL_PP_V
