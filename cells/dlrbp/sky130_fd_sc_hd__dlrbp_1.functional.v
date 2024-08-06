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


`ifndef SKY130_FD_SC_HD__DLRBP_1_FUNCTIONAL_V
`define SKY130_FD_SC_HD__DLRBP_1_FUNCTIONAL_V

/**
 * dlrbp: Delay latch, inverted reset, non-inverted enable,
 *        complementary outputs.
 *
 * Verilog simulation functional model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_dlatch_pr/sky130_fd_sc_hd__udp_dlatch_pr.v"

`celldefine
module sky130_fd_sc_hd__dlrbp_1 (
    Q      ,
    Q_N    ,
    RESET_B,
    D      ,
    GATE
);

    // Module ports
    output Q      ;
    output Q_N    ;
    input  RESET_B;
    input  D      ;
    input  GATE   ;

    // Local signals
    wire RESET;
    wire buf_Q;

    //                             Delay       Name     Output  Other arguments
    not                                        not0    (RESET , RESET_B        );
    sky130_fd_sc_hd__udp_dlatch$PR `UNIT_DELAY dlatch0 (buf_Q , D, GATE, RESET );
    buf                                        buf0    (Q     , buf_Q          );
    not                                        not1    (Q_N   , buf_Q          );

endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__DLRBP_1_FUNCTIONAL_V
