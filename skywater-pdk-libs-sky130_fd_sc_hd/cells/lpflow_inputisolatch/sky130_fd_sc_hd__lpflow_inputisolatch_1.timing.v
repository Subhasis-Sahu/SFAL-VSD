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


`ifndef SKY130_FD_SC_HD__LPFLOW_INPUTISOLATCH_1_TIMING_V
`define SKY130_FD_SC_HD__LPFLOW_INPUTISOLATCH_1_TIMING_V

/**
 * lpflow_inputisolatch: Latching input isolator with inverted enable.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_dlatch_lp_pp_pg_n/sky130_fd_sc_hd__udp_dlatch_lp_pp_pg_n.v"

`celldefine
module sky130_fd_sc_hd__lpflow_inputisolatch_1 (
    Q      ,
    D      ,
    SLEEP_B
);

    // Module ports
    output Q      ;
    input  D      ;
    input  SLEEP_B;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire buf_Q          ;
    reg  notifier       ;
    wire SLEEP_B_delayed;
    wire D_delayed      ;

    //                                     Name     Output  Other arguments
    sky130_fd_sc_hd__udp_dlatch$lP_pp$PG$N dlatch0 (buf_Q , D_delayed, SLEEP_B_delayed, notifier, VPWR, VGND);
    buf                                    buf0    (Q     , buf_Q                                           );

specify
(D +=> Q ) = (0:0:0,0:0:0);  // delays are tris,tfall
(posedge SLEEP_B => (Q +: D ) ) = (0:0:0,0:0:0); // delays are tris,tfall
$width (posedge SLEEP_B , 0:0:0, 0, notifier);
$width (negedge SLEEP_B , 0:0:0, 0, notifier);
$setuphold ( negedge SLEEP_B , posedge D , 0:0:0, 0:0:0, notifier , , , SLEEP_B_delayed , D_delayed ) ;
$setuphold ( negedge SLEEP_B , negedge D , 0:0:0, 0:0:0, notifier , , , SLEEP_B_delayed , D_delayed ) ;
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__LPFLOW_INPUTISOLATCH_1_TIMING_V
