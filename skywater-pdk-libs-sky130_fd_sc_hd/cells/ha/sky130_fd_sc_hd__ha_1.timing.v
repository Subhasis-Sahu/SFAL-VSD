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


`ifndef SKY130_FD_SC_HD__HA_1_TIMING_V
`define SKY130_FD_SC_HD__HA_1_TIMING_V

/**
 * ha: Half adder.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

`celldefine
module sky130_fd_sc_hd__ha_1 (
    COUT,
    SUM ,
    A   ,
    B
);

    // Module ports
    output COUT;
    output SUM ;
    input  A   ;
    input  B   ;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire and0_out_COUT;
    wire xor0_out_SUM ;

    //  Name  Output         Other arguments
    and and0 (and0_out_COUT, A, B           );
    buf buf0 (COUT         , and0_out_COUT  );
    xor xor0 (xor0_out_SUM , B, A           );
    buf buf1 (SUM          , xor0_out_SUM   );

specify
(A +=> COUT) = (0:0:0,0:0:0);
(B +=> COUT) = (0:0:0,0:0:0);
if ((!B)) (A +=> SUM) = (0:0:0,0:0:0);
if ((B)) (A -=> SUM) = (0:0:0,0:0:0);
if ((!A)) (B +=> SUM) = (0:0:0,0:0:0);
if ((A)) (B -=> SUM) = (0:0:0,0:0:0);
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__HA_1_TIMING_V
