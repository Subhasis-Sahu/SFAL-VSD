set NDM_LIBS {}
set FRAME_LIBS {}
set LEF_FILES {/home/subhasis/VSDBabySoC/synopsys_ICC2flow_130nm/synopsys_skywater_flow_nominal/LEF/sky130_v5_7magic.lef /home/subhasis/VSDBabySoC/src/lef/avsddac.lef /home/subhasis/VSDBabySoC/src/lef/pll.lef}
set DB_FILES {}
set TECH_FILE "/home/subhasis/VSDBabySoC/synopsys_ICC2flow_130nm/synopsys_skywater_flow_nominal/milkywayORtechFiles/sky130_fd_sc_hd.tf"

set_app_options -name lib.workspace.create_cached_lib -value true
set_app_options -name lib.workspace.include_design_filters -value {avsddac cp pfd_lay pll sky130_fd_sc_hd__a2111o_1 sky130_fd_sc_hd__a2111o_2 sky130_fd_sc_hd__a2111o_4 sky130_fd_sc_hd__a2111oi_0 sky130_fd_sc_hd__a2111oi_1 sky130_fd_sc_hd__a2111oi_2 sky130_fd_sc_hd__a2111oi_4 sky130_fd_sc_hd__a211o_1 sky130_fd_sc_hd__a211o_2 sky130_fd_sc_hd__a211o_4 sky130_fd_sc_hd__a211oi_1 sky130_fd_sc_hd__a211oi_2 sky130_fd_sc_hd__a211oi_4 sky130_fd_sc_hd__a21bo_1 sky130_fd_sc_hd__a21bo_2 sky130_fd_sc_hd__a21bo_4 sky130_fd_sc_hd__a21boi_0 sky130_fd_sc_hd__a21boi_1 sky130_fd_sc_hd__a21boi_2 sky130_fd_sc_hd__a21boi_4 sky130_fd_sc_hd__a21o_1 sky130_fd_sc_hd__a21o_2 sky130_fd_sc_hd__a21o_4 sky130_fd_sc_hd__a21oi_1 sky130_fd_sc_hd__a21oi_2 sky130_fd_sc_hd__a21oi_4 sky130_fd_sc_hd__a221o_1 sky130_fd_sc_hd__a221o_2 sky130_fd_sc_hd__a221o_4 sky130_fd_sc_hd__a221oi_1 sky130_fd_sc_hd__a221oi_2 sky130_fd_sc_hd__a221oi_4 sky130_fd_sc_hd__a222oi_1 sky130_fd_sc_hd__a22o_1 sky130_fd_sc_hd__a22o_2 sky130_fd_sc_hd__a22o_4 sky130_fd_sc_hd__a22oi_1 sky130_fd_sc_hd__a22oi_2 sky130_fd_sc_hd__a22oi_4 sky130_fd_sc_hd__a2bb2o_1 sky130_fd_sc_hd__a2bb2o_2 sky130_fd_sc_hd__a2bb2o_4 sky130_fd_sc_hd__a2bb2oi_1 sky130_fd_sc_hd__a2bb2oi_2 sky130_fd_sc_hd__a2bb2oi_4 sky130_fd_sc_hd__a311o_1 sky130_fd_sc_hd__a311o_2 sky130_fd_sc_hd__a311o_4 sky130_fd_sc_hd__a311oi_1 sky130_fd_sc_hd__a311oi_2 sky130_fd_sc_hd__a311oi_4 sky130_fd_sc_hd__a31o_1 sky130_fd_sc_hd__a31o_2 sky130_fd_sc_hd__a31o_4 sky130_fd_sc_hd__a31oi_1 sky130_fd_sc_hd__a31oi_2 sky130_fd_sc_hd__a31oi_4 sky130_fd_sc_hd__a32o_1 sky130_fd_sc_hd__a32o_2 sky130_fd_sc_hd__a32o_4 sky130_fd_sc_hd__a32oi_1 sky130_fd_sc_hd__a32oi_2 sky130_fd_sc_hd__a32oi_4 sky130_fd_sc_hd__a41o_1 sky130_fd_sc_hd__a41o_2 sky130_fd_sc_hd__a41o_4 sky130_fd_sc_hd__a41oi_1 sky130_fd_sc_hd__a41oi_2 sky130_fd_sc_hd__a41oi_4 sky130_fd_sc_hd__and2_0 sky130_fd_sc_hd__and2_1 sky130_fd_sc_hd__and2_2 sky130_fd_sc_hd__and2_4 sky130_fd_sc_hd__and2b_1 sky130_fd_sc_hd__and2b_2 sky130_fd_sc_hd__and2b_4 sky130_fd_sc_hd__and3_1 sky130_fd_sc_hd__and3_2 sky130_fd_sc_hd__and3_4 sky130_fd_sc_hd__and3b_1 sky130_fd_sc_hd__and3b_2 sky130_fd_sc_hd__and3b_4 sky130_fd_sc_hd__and4_1 sky130_fd_sc_hd__and4_2 sky130_fd_sc_hd__and4_4 sky130_fd_sc_hd__and4b_1 sky130_fd_sc_hd__and4b_2 sky130_fd_sc_hd__and4b_4 sky130_fd_sc_hd__and4bb_1 sky130_fd_sc_hd__and4bb_2 sky130_fd_sc_hd__and4bb_4 sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_12 sky130_fd_sc_hd__buf_16 sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_8 sky130_fd_sc_hd__bufbuf_16 sky130_fd_sc_hd__bufbuf_8 sky130_fd_sc_hd__bufinv_16 sky130_fd_sc_hd__bufinv_8 sky130_fd_sc_hd__clkbuf_1 sky130_fd_sc_hd__clkbuf_16 sky130_fd_sc_hd__clkbuf_2 sky130_fd_sc_hd__clkbuf_4 sky130_fd_sc_hd__clkbuf_8 sky130_fd_sc_hd__clkdlybuf4s15_1 sky130_fd_sc_hd__clkdlybuf4s15_2 sky130_fd_sc_hd__clkdlybuf4s18_1 sky130_fd_sc_hd__clkdlybuf4s18_2 sky130_fd_sc_hd__clkdlybuf4s25_1 sky130_fd_sc_hd__clkdlybuf4s25_2 sky130_fd_sc_hd__clkdlybuf4s50_1 sky130_fd_sc_hd__clkdlybuf4s50_2 sky130_fd_sc_hd__clkinv_1 sky130_fd_sc_hd__clkinv_16 sky130_fd_sc_hd__clkinv_2 sky130_fd_sc_hd__clkinv_4 sky130_fd_sc_hd__clkinv_8 sky130_fd_sc_hd__clkinvlp_2 sky130_fd_sc_hd__clkinvlp_4 sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__decap_12 sky130_fd_sc_hd__decap_3 sky130_fd_sc_hd__decap_4 sky130_fd_sc_hd__decap_6 sky130_fd_sc_hd__decap_8 sky130_fd_sc_hd__dfbbn_1 sky130_fd_sc_hd__dfbbn_2 sky130_fd_sc_hd__dfbbp_1 sky130_fd_sc_hd__dfrbp_1 sky130_fd_sc_hd__dfrbp_2 sky130_fd_sc_hd__dfrtn_1 sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_2 sky130_fd_sc_hd__dfrtp_4 sky130_fd_sc_hd__dfsbp_1 sky130_fd_sc_hd__dfsbp_2 sky130_fd_sc_hd__dfstp_1 sky130_fd_sc_hd__dfstp_2 sky130_fd_sc_hd__dfstp_4 sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_2 sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_2 sky130_fd_sc_hd__dfxtp_4 sky130_fd_sc_hd__diode_2 sky130_fd_sc_hd__dlclkp_1 sky130_fd_sc_hd__dlclkp_2 sky130_fd_sc_hd__dlclkp_4 sky130_fd_sc_hd__dlrbn_1 sky130_fd_sc_hd__dlrbn_2 sky130_fd_sc_hd__dlrbp_1 sky130_fd_sc_hd__dlrbp_2 sky130_fd_sc_hd__dlrtn_1 sky130_fd_sc_hd__dlrtn_2 sky130_fd_sc_hd__dlrtn_4 sky130_fd_sc_hd__dlrtp_1 sky130_fd_sc_hd__dlrtp_2 sky130_fd_sc_hd__dlrtp_4 sky130_fd_sc_hd__dlxbn_1 sky130_fd_sc_hd__dlxbn_2 sky130_fd_sc_hd__dlxbp_1 sky130_fd_sc_hd__dlxtn_1 sky130_fd_sc_hd__dlxtn_2 sky130_fd_sc_hd__dlxtn_4 sky130_fd_sc_hd__dlxtp_1 sky130_fd_sc_hd__dlygate4sd1_1 sky130_fd_sc_hd__dlygate4sd2_1 sky130_fd_sc_hd__dlygate4sd3_1 sky130_fd_sc_hd__dlymetal6s2s_1 sky130_fd_sc_hd__dlymetal6s4s_1 sky130_fd_sc_hd__dlymetal6s6s_1 sky130_fd_sc_hd__ebufn_1 sky130_fd_sc_hd__ebufn_2 sky130_fd_sc_hd__ebufn_4 sky130_fd_sc_hd__ebufn_8 sky130_fd_sc_hd__edfxbp_1 sky130_fd_sc_hd__edfxtp_1 sky130_fd_sc_hd__einvn_0 sky130_fd_sc_hd__einvn_1 sky130_fd_sc_hd__einvn_2 sky130_fd_sc_hd__einvn_4 sky130_fd_sc_hd__einvn_8 sky130_fd_sc_hd__einvp_1 sky130_fd_sc_hd__einvp_2 sky130_fd_sc_hd__einvp_4 sky130_fd_sc_hd__einvp_8 sky130_fd_sc_hd__fa_1 sky130_fd_sc_hd__fa_2 sky130_fd_sc_hd__fa_4 sky130_fd_sc_hd__fah_1 sky130_fd_sc_hd__fahcin_1 sky130_fd_sc_hd__fahcon_1 sky130_fd_sc_hd__fill_1 sky130_fd_sc_hd__fill_2 sky130_fd_sc_hd__fill_4 sky130_fd_sc_hd__fill_8 sky130_fd_sc_hd__ha_1 sky130_fd_sc_hd__ha_2 sky130_fd_sc_hd__ha_4 sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_12 sky130_fd_sc_hd__inv_16 sky130_fd_sc_hd__inv_2 sky130_fd_sc_hd__inv_4 sky130_fd_sc_hd__inv_6 sky130_fd_sc_hd__inv_8 sky130_fd_sc_hd__lpflow_bleeder_1 sky130_fd_sc_hd__lpflow_clkbufkapwr_1 sky130_fd_sc_hd__lpflow_clkbufkapwr_16 sky130_fd_sc_hd__lpflow_clkbufkapwr_2 sky130_fd_sc_hd__lpflow_clkbufkapwr_4 sky130_fd_sc_hd__lpflow_clkbufkapwr_8 sky130_fd_sc_hd__lpflow_clkinvkapwr_1 sky130_fd_sc_hd__lpflow_clkinvkapwr_16 sky130_fd_sc_hd__lpflow_clkinvkapwr_2 sky130_fd_sc_hd__lpflow_clkinvkapwr_4 sky130_fd_sc_hd__lpflow_clkinvkapwr_8 sky130_fd_sc_hd__lpflow_decapkapwr_12 sky130_fd_sc_hd__lpflow_decapkapwr_3 sky130_fd_sc_hd__lpflow_decapkapwr_4 sky130_fd_sc_hd__lpflow_decapkapwr_6 sky130_fd_sc_hd__lpflow_decapkapwr_8 sky130_fd_sc_hd__lpflow_inputiso0n_1 sky130_fd_sc_hd__lpflow_inputiso0p_1 sky130_fd_sc_hd__lpflow_inputiso1n_1 sky130_fd_sc_hd__lpflow_inputiso1p_1 sky130_fd_sc_hd__lpflow_inputisolatch_1 sky130_fd_sc_hd__lpflow_isobufsrc_1 sky130_fd_sc_hd__lpflow_isobufsrc_16 sky130_fd_sc_hd__lpflow_isobufsrc_2 sky130_fd_sc_hd__lpflow_isobufsrc_4 sky130_fd_sc_hd__lpflow_isobufsrc_8 sky130_fd_sc_hd__lpflow_isobufsrckapwr_16 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_1 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_2 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_4 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_4 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_1 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_2 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_4 sky130_fd_sc_hd__macro_sparecell sky130_fd_sc_hd__maj3_1 sky130_fd_sc_hd__maj3_2 sky130_fd_sc_hd__maj3_4 sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_4 sky130_fd_sc_hd__mux2_8 sky130_fd_sc_hd__mux2i_1 sky130_fd_sc_hd__mux2i_2 sky130_fd_sc_hd__mux2i_4 sky130_fd_sc_hd__mux4_1 sky130_fd_sc_hd__mux4_2 sky130_fd_sc_hd__mux4_4 sky130_fd_sc_hd__nand2_1 sky130_fd_sc_hd__nand2_2 sky130_fd_sc_hd__nand2_4 sky130_fd_sc_hd__nand2_8 sky130_fd_sc_hd__nand2b_1 sky130_fd_sc_hd__nand2b_2 sky130_fd_sc_hd__nand2b_4 sky130_fd_sc_hd__nand3_1 sky130_fd_sc_hd__nand3_2 sky130_fd_sc_hd__nand3_4 sky130_fd_sc_hd__nand3b_1 sky130_fd_sc_hd__nand3b_2 sky130_fd_sc_hd__nand3b_4 sky130_fd_sc_hd__nand4_1 sky130_fd_sc_hd__nand4_2 sky130_fd_sc_hd__nand4_4 sky130_fd_sc_hd__nand4b_1 sky130_fd_sc_hd__nand4b_2 sky130_fd_sc_hd__nand4b_4 sky130_fd_sc_hd__nand4bb_1 sky130_fd_sc_hd__nand4bb_2 sky130_fd_sc_hd__nand4bb_4 sky130_fd_sc_hd__nor2_1 sky130_fd_sc_hd__nor2_2 sky130_fd_sc_hd__nor2_4 sky130_fd_sc_hd__nor2_8 sky130_fd_sc_hd__nor2b_1 sky130_fd_sc_hd__nor2b_2 sky130_fd_sc_hd__nor2b_4 sky130_fd_sc_hd__nor3_1 sky130_fd_sc_hd__nor3_2 sky130_fd_sc_hd__nor3_4 sky130_fd_sc_hd__nor3b_1 sky130_fd_sc_hd__nor3b_2 sky130_fd_sc_hd__nor3b_4 sky130_fd_sc_hd__nor4_1 sky130_fd_sc_hd__nor4_2 sky130_fd_sc_hd__nor4_4 sky130_fd_sc_hd__nor4b_1 sky130_fd_sc_hd__nor4b_2 sky130_fd_sc_hd__nor4b_4 sky130_fd_sc_hd__nor4bb_1 sky130_fd_sc_hd__nor4bb_2 sky130_fd_sc_hd__nor4bb_4 sky130_fd_sc_hd__o2111a_1 sky130_fd_sc_hd__o2111a_2 sky130_fd_sc_hd__o2111a_4 sky130_fd_sc_hd__o2111ai_1 sky130_fd_sc_hd__o2111ai_2 sky130_fd_sc_hd__o2111ai_4 sky130_fd_sc_hd__o211a_1 sky130_fd_sc_hd__o211a_2 sky130_fd_sc_hd__o211a_4 sky130_fd_sc_hd__o211ai_1 sky130_fd_sc_hd__o211ai_2 sky130_fd_sc_hd__o211ai_4 sky130_fd_sc_hd__o21a_1 sky130_fd_sc_hd__o21a_2 sky130_fd_sc_hd__o21a_4 sky130_fd_sc_hd__o21ai_0 sky130_fd_sc_hd__o21ai_1 sky130_fd_sc_hd__o21ai_2 sky130_fd_sc_hd__o21ai_4 sky130_fd_sc_hd__o21ba_1 sky130_fd_sc_hd__o21ba_2 sky130_fd_sc_hd__o21ba_4 sky130_fd_sc_hd__o21bai_1 sky130_fd_sc_hd__o21bai_2 sky130_fd_sc_hd__o21bai_4 sky130_fd_sc_hd__o221a_1 sky130_fd_sc_hd__o221a_2 sky130_fd_sc_hd__o221a_4 sky130_fd_sc_hd__o221ai_1 sky130_fd_sc_hd__o221ai_2 sky130_fd_sc_hd__o221ai_4 sky130_fd_sc_hd__o22a_1 sky130_fd_sc_hd__o22a_2 sky130_fd_sc_hd__o22a_4 sky130_fd_sc_hd__o22ai_1 sky130_fd_sc_hd__o22ai_2 sky130_fd_sc_hd__o22ai_4 sky130_fd_sc_hd__o2bb2a_1 sky130_fd_sc_hd__o2bb2a_2 sky130_fd_sc_hd__o2bb2a_4 sky130_fd_sc_hd__o2bb2ai_1 sky130_fd_sc_hd__o2bb2ai_2 sky130_fd_sc_hd__o2bb2ai_4 sky130_fd_sc_hd__o311a_1 sky130_fd_sc_hd__o311a_2 sky130_fd_sc_hd__o311a_4 sky130_fd_sc_hd__o311ai_0 sky130_fd_sc_hd__o311ai_1 sky130_fd_sc_hd__o311ai_2 sky130_fd_sc_hd__o311ai_4 sky130_fd_sc_hd__o31a_1 sky130_fd_sc_hd__o31a_2 sky130_fd_sc_hd__o31a_4 sky130_fd_sc_hd__o31ai_1 sky130_fd_sc_hd__o31ai_2 sky130_fd_sc_hd__o31ai_4 sky130_fd_sc_hd__o32a_1 sky130_fd_sc_hd__o32a_2 sky130_fd_sc_hd__o32a_4 sky130_fd_sc_hd__o32ai_1 sky130_fd_sc_hd__o32ai_2 sky130_fd_sc_hd__o32ai_4 sky130_fd_sc_hd__o41a_1 sky130_fd_sc_hd__o41a_2 sky130_fd_sc_hd__o41a_4 sky130_fd_sc_hd__o41ai_1 sky130_fd_sc_hd__o41ai_2 sky130_fd_sc_hd__o41ai_4 sky130_fd_sc_hd__or2_0 sky130_fd_sc_hd__or2_1 sky130_fd_sc_hd__or2_2 sky130_fd_sc_hd__or2_4 sky130_fd_sc_hd__or2b_1 sky130_fd_sc_hd__or2b_2 sky130_fd_sc_hd__or2b_4 sky130_fd_sc_hd__or3_1 sky130_fd_sc_hd__or3_2 sky130_fd_sc_hd__or3_4 sky130_fd_sc_hd__or3b_1 sky130_fd_sc_hd__or3b_2 sky130_fd_sc_hd__or3b_4 sky130_fd_sc_hd__or4_1 sky130_fd_sc_hd__or4_2 sky130_fd_sc_hd__or4_4 sky130_fd_sc_hd__or4b_1 sky130_fd_sc_hd__or4b_2 sky130_fd_sc_hd__or4b_4 sky130_fd_sc_hd__or4bb_1 sky130_fd_sc_hd__or4bb_2 sky130_fd_sc_hd__or4bb_4 sky130_fd_sc_hd__probe_p_8 sky130_fd_sc_hd__probec_p_8 sky130_fd_sc_hd__sdfbbn_1 sky130_fd_sc_hd__sdfbbn_2 sky130_fd_sc_hd__sdfbbp_1 sky130_fd_sc_hd__sdfrbp_1 sky130_fd_sc_hd__sdfrbp_2 sky130_fd_sc_hd__sdfrtn_1 sky130_fd_sc_hd__sdfrtp_1 sky130_fd_sc_hd__sdfrtp_2 sky130_fd_sc_hd__sdfrtp_4 sky130_fd_sc_hd__sdfsbp_1 sky130_fd_sc_hd__sdfsbp_2 sky130_fd_sc_hd__sdfstp_1 sky130_fd_sc_hd__sdfstp_2 sky130_fd_sc_hd__sdfstp_4 sky130_fd_sc_hd__sdfxbp_1 sky130_fd_sc_hd__sdfxbp_2 sky130_fd_sc_hd__sdfxtp_1 sky130_fd_sc_hd__sdfxtp_2 sky130_fd_sc_hd__sdfxtp_4 sky130_fd_sc_hd__sdlclkp_1 sky130_fd_sc_hd__sdlclkp_2 sky130_fd_sc_hd__sdlclkp_4 sky130_fd_sc_hd__sedfxbp_1 sky130_fd_sc_hd__sedfxbp_2 sky130_fd_sc_hd__sedfxtp_1 sky130_fd_sc_hd__sedfxtp_2 sky130_fd_sc_hd__sedfxtp_4 sky130_fd_sc_hd__tap_1 sky130_fd_sc_hd__tap_2 sky130_fd_sc_hd__tapvgnd2_1 sky130_fd_sc_hd__tapvgnd_1 sky130_fd_sc_hd__tapvpwrvgnd_1 sky130_fd_sc_hd__xnor2_1 sky130_fd_sc_hd__xnor2_2 sky130_fd_sc_hd__xnor2_4 sky130_fd_sc_hd__xnor3_1 sky130_fd_sc_hd__xnor3_2 sky130_fd_sc_hd__xnor3_4 sky130_fd_sc_hd__xor2_1 sky130_fd_sc_hd__xor2_2 sky130_fd_sc_hd__xor2_4 sky130_fd_sc_hd__xor3_1 sky130_fd_sc_hd__xor3_2 sky130_fd_sc_hd__xor3_4}
#suppress_messages

set_app_options -name lib.workspace.allow_read_aggregate_lib -value true
create_workspace EXPLORE_physical_only -flow physical_only -technology $TECH_FILE -scale_factor 10000
read_lef $LEF_FILES
process_workspaces -check_options {-allow_missing} -force -directory CLIBs -output EXPLORE_physical_only.ndm
