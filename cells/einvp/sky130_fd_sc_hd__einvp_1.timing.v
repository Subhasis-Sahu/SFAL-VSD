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


`ifndef SKY130_FD_SC_HD__EINVP_1_TIMING_V
`define SKY130_FD_SC_HD__EINVP_1_TIMING_V

/**
 * einvp: Tri-state inverter, positive enable.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

`celldefine
module sky130_fd_sc_hd__einvp_1 (
    Z ,
    A ,
    TE
);

    // Module ports
    output Z ;
    input  A ;
    input  TE;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    //     Name     Output  Other arguments
    notif1 notif10 (Z     , A, TE          );

specify
if (TE ) (A -=> Z ) = (0:0:0,0:0:0);  // delays are tris,tfall
(TE => Z ) = (0:0:0,0:0:0,0:0:0,0:0:0,0:0:0,0:0:0);  // delays are t01,t10,t0Z,tZ1,t1Z,tZ0
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__EINVP_1_TIMING_V
