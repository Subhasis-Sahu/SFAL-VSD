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


`ifndef SKY130_FD_SC_HD__SDFSTP_4_FUNCTIONAL_PP_V
`define SKY130_FD_SC_HD__SDFSTP_4_FUNCTIONAL_PP_V

/**
 * sdfstp: Scan delay flop, inverted set, non-inverted clock,
 *         single output.
 *
 * Verilog simulation functional model.
 */

`timescale 1ns / 1ps
`default_nettype none

// Import user defined primitives.
`include "../../models/udp_mux_2to1/sky130_fd_sc_hd__udp_mux_2to1.v"
`include "../../models/udp_dff_ps_pp_pg_n/sky130_fd_sc_hd__udp_dff_ps_pp_pg_n.v"

`celldefine
module sky130_fd_sc_hd__sdfstp_4 (
    Q    ,
    CLK  ,
    D    ,
    SCD  ,
    SCE  ,
    SET_B,
    VPWR ,
    VGND ,
    VPB  ,
    VNB
);

    // Module ports
    output Q    ;
    input  CLK  ;
    input  D    ;
    input  SCD  ;
    input  SCE  ;
    input  SET_B;
    input  VPWR ;
    input  VGND ;
    input  VPB  ;
    input  VNB  ;

    // Local signals
    wire buf_Q  ;
    wire SET    ;
    wire mux_out;

    //                                  Delay       Name       Output   Other arguments
    not                                             not0      (SET    , SET_B                          );
    sky130_fd_sc_hd__udp_mux_2to1                   mux_2to10 (mux_out, D, SCD, SCE                    );
    sky130_fd_sc_hd__udp_dff$PS_pp$PG$N `UNIT_DELAY dff0      (buf_Q  , mux_out, CLK, SET, , VPWR, VGND);
    buf                                             buf0      (Q      , buf_Q                          );

endmodule
`endcelldefine

`default_nettype wire
`endif  // SKY130_FD_SC_HD__SDFSTP_4_FUNCTIONAL_PP_V
