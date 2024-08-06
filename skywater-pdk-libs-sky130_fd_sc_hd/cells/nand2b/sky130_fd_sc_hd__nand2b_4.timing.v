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


`ifndef SKY130_FD_SC_HD__NAND2B_4_TIMING_V
`define SKY130_FD_SC_HD__NAND2B_4_TIMING_V

/**
 * nand2b: 2-input NAND, first input inverted.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

`celldefine
module sky130_fd_sc_hd__nand2b_4 (
    Y  ,
    A_N,
    B
);

    // Module ports
    output Y  ;
    input  A_N;
    input  B  ;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire not0_out ;
    wire or0_out_Y;

    //  Name  Output     Other arguments
    not not0 (not0_out , B              );
    or  or0  (or0_out_Y, not0_out, A_N  );
    buf buf0 (Y        , or0_out_Y      );

specify
(A_N +=> Y) = (0:0:0,0:0:0);
(B -=> Y) = (0:0:0,0:0:0);
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__NAND2B_4_TIMING_V
