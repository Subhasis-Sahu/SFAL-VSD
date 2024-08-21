/**
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

`ifndef SKY130_FD_SC_HD__A222OI_TB_V
`define SKY130_FD_SC_HD__A222OI_TB_V

/**
 * a222oi: 2-input AND into all inputs of 3-input NOR.
 *
 *         Y = !((A1 & A2) | (B1 & B2) | (C1 & C2))
 *
 * Autogenerated test bench.
 *
 * WARNING: This file is autogenerated, do not modify directly!
 */

`timescale 1ns / 1ps
`default_nettype none

`include "sky130_fd_sc_hd__a222oi.v"

module top();

    // Inputs are registered
    reg A1;
    reg A2;
    reg B1;
    reg B2;
    reg C1;
    reg C2;
    reg VPWR;
    reg VGND;
    reg VPB;
    reg VNB;

    // Outputs are wires
    wire Y;

    initial
    begin
        // Initial state is x for all inputs.
        A1   = 1'bX;
        A2   = 1'bX;
        B1   = 1'bX;
        B2   = 1'bX;
        C1   = 1'bX;
        C2   = 1'bX;
        VGND = 1'bX;
        VNB  = 1'bX;
        VPB  = 1'bX;
        VPWR = 1'bX;

        #20   A1   = 1'b0;
        #40   A2   = 1'b0;
        #60   B1   = 1'b0;
        #80   B2   = 1'b0;
        #100  C1   = 1'b0;
        #120  C2   = 1'b0;
        #140  VGND = 1'b0;
        #160  VNB  = 1'b0;
        #180  VPB  = 1'b0;
        #200  VPWR = 1'b0;
        #220  A1   = 1'b1;
        #240  A2   = 1'b1;
        #260  B1   = 1'b1;
        #280  B2   = 1'b1;
        #300  C1   = 1'b1;
        #320  C2   = 1'b1;
        #340  VGND = 1'b1;
        #360  VNB  = 1'b1;
        #380  VPB  = 1'b1;
        #400  VPWR = 1'b1;
        #420  A1   = 1'b0;
        #440  A2   = 1'b0;
        #460  B1   = 1'b0;
        #480  B2   = 1'b0;
        #500  C1   = 1'b0;
        #520  C2   = 1'b0;
        #540  VGND = 1'b0;
        #560  VNB  = 1'b0;
        #580  VPB  = 1'b0;
        #600  VPWR = 1'b0;
        #620  VPWR = 1'b1;
        #640  VPB  = 1'b1;
        #660  VNB  = 1'b1;
        #680  VGND = 1'b1;
        #700  C2   = 1'b1;
        #720  C1   = 1'b1;
        #740  B2   = 1'b1;
        #760  B1   = 1'b1;
        #780  A2   = 1'b1;
        #800  A1   = 1'b1;
        #820  VPWR = 1'bx;
        #840  VPB  = 1'bx;
        #860  VNB  = 1'bx;
        #880  VGND = 1'bx;
        #900  C2   = 1'bx;
        #920  C1   = 1'bx;
        #940  B2   = 1'bx;
        #960  B1   = 1'bx;
        #980  A2   = 1'bx;
        #1000 A1   = 1'bx;
    end

    sky130_fd_sc_hd__a222oi dut (.A1(A1), .A2(A2), .B1(B1), .B2(B2), .C1(C1), .C2(C2), .VPWR(VPWR), .VGND(VGND), .VPB(VPB), .VNB(VNB), .Y(Y));

endmodule

`default_nettype wire
`endif  // SKY130_FD_SC_HD__A222OI_TB_V