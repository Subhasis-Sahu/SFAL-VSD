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


`ifndef SKY130_FD_SC_HD__LPFLOW_INPUTISO0N_1_FUNCTIONAL_PP_V
`define SKY130_FD_SC_HD__LPFLOW_INPUTISO0N_1_FUNCTIONAL_PP_V

/**
 * lpflow_inputiso0n: Input isolator with inverted enable.
 *
 *                    X = (A & SLEEP_B)
 *
 * Verilog simulation functional model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_pwrgood_l_pp_pg/sky130_fd_sc_hd__udp_pwrgood_l_pp_pg.v"

`celldefine
module sky130_fd_sc_hd__lpflow_inputiso0n_1 (
    X      ,
    A      ,
    SLEEP_B,
    VPWR   ,
    VGND   ,
    VPB    ,
    VNB
);

    // Module ports
    output X      ;
    input  A      ;
    input  SLEEP_B;
    input  VPWR   ;
    input  VGND   ;
    input  VPB    ;
    input  VNB    ;

    // Local signals
    wire and0_out_X;

    //                                   Name      Output      Other arguments
    and                                  and0     (and0_out_X, A, SLEEP_B            );
    sky130_fd_sc_hd__udp_pwrgood$l_pp$PG pwrgood0 (X         , and0_out_X, VPWR, VGND);

endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__LPFLOW_INPUTISO0N_1_FUNCTIONAL_PP_V
