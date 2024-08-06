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


`ifndef SKY130_FD_SC_HD__FA_4_TIMING_PP_V
`define SKY130_FD_SC_HD__FA_4_TIMING_PP_V

/**
 * fa: Full adder.
 *
 * Verilog simulation timing model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_pwrgood_pp_pg/sky130_fd_sc_hd__udp_pwrgood_pp_pg.v"

`celldefine
module sky130_fd_sc_hd__fa_4 (
    COUT,
    SUM ,
    A   ,
    B   ,
    CIN ,
    VPWR,
    VGND,
    VPB ,
    VNB
);

    // Module ports
    output COUT;
    output SUM ;
    input  A   ;
    input  B   ;
    input  CIN ;
    input  VPWR;
    input  VGND;
    input  VPB ;
    input  VNB ;

    // Local signals
    wire or0_out             ;
    wire and0_out            ;
    wire and1_out            ;
    wire and2_out            ;
    wire nor0_out            ;
    wire nor1_out            ;
    wire or1_out_COUT        ;
    wire pwrgood_pp0_out_COUT;
    wire or2_out_SUM         ;
    wire pwrgood_pp1_out_SUM ;

    //                                 Name         Output                Other arguments
    or                                 or0         (or0_out             , CIN, B                  );
    and                                and0        (and0_out            , or0_out, A              );
    and                                and1        (and1_out            , B, CIN                  );
    or                                 or1         (or1_out_COUT        , and1_out, and0_out      );
    sky130_fd_sc_hd__udp_pwrgood_pp$PG pwrgood_pp0 (pwrgood_pp0_out_COUT, or1_out_COUT, VPWR, VGND);
    buf                                buf0        (COUT                , pwrgood_pp0_out_COUT    );
    and                                and2        (and2_out            , CIN, A, B               );
    nor                                nor0        (nor0_out            , A, or0_out              );
    nor                                nor1        (nor1_out            , nor0_out, COUT          );
    or                                 or2         (or2_out_SUM         , nor1_out, and2_out      );
    sky130_fd_sc_hd__udp_pwrgood_pp$PG pwrgood_pp1 (pwrgood_pp1_out_SUM , or2_out_SUM, VPWR, VGND );
    buf                                buf1        (SUM                 , pwrgood_pp1_out_SUM     );

specify
if ((!B&CIN)) (A +=> COUT) = (0:0:0,0:0:0);
if ((B&!CIN)) (A +=> COUT) = (0:0:0,0:0:0);
if ((!A&CIN)) (B +=> COUT) = (0:0:0,0:0:0);
if ((A&!CIN)) (B +=> COUT) = (0:0:0,0:0:0);
if ((!A&B)) (CIN +=> COUT) = (0:0:0,0:0:0);
if ((A&!B)) (CIN +=> COUT) = (0:0:0,0:0:0);
if ((!B&!CIN)) (A +=> SUM) = (0:0:0,0:0:0);
if ((!B&CIN)) (A -=> SUM) = (0:0:0,0:0:0);
if ((B&!CIN)) (A -=> SUM) = (0:0:0,0:0:0);
if ((B&CIN)) (A +=> SUM) = (0:0:0,0:0:0);
if ((!A&!CIN)) (B +=> SUM) = (0:0:0,0:0:0);
if ((!A&CIN)) (B -=> SUM) = (0:0:0,0:0:0);
if ((A&!CIN)) (B -=> SUM) = (0:0:0,0:0:0);
if ((A&CIN)) (B +=> SUM) = (0:0:0,0:0:0);
if ((!A&!B)) (CIN +=> SUM) = (0:0:0,0:0:0);
if ((!A&B)) (CIN -=> SUM) = (0:0:0,0:0:0);
if ((A&!B)) (CIN -=> SUM) = (0:0:0,0:0:0);
if ((A&B)) (CIN +=> SUM) = (0:0:0,0:0:0);
endspecify
endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__FA_4_TIMING_PP_V
