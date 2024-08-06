// IC Compiler II Version T-2022.03-SP5 Verilog Writer
// Generated on 8/5/2024 at 15:25:37
// Library Name: vsdbabysocsky130_fd_sc_hd
// Block Name: vsdbabysoc
// User Label: post_route
// Write Command: write_verilog /home/subhasis/VSDBabySoC/output/vsdbabysoc_post_route_net_max_cap.v
module rvmyth ( OUT , CLK , reset ) ;
output [9:0] OUT ;
input  CLK ;
input  reset ;

wire [5:0] CPU_br_tgt_pc_a3 ;
wire [5:0] CPU_br_tgt_pc_a2 ;
wire [3:0] CPU_imem_rd_addr_a1 ;
wire [31:0] CPU_imm_a2 ;
wire [31:5] CPU_imm_a1 ;
wire [31:0] CPU_imm_a3 ;
wire [1:0] CPU_inc_pc_a2 ;
wire [1:0] CPU_inc_pc_a1 ;
wire [5:0] CPU_pc_a0 ;
wire [5:2] CPU_pc_a2 ;
wire [4:0] CPU_rd_a2 ;
wire [4:0] CPU_rd_a3 ;
wire [4:0] CPU_rs1_a2 ;
wire [3:0] CPU_rs2_a2 ;
wire [31:0] CPU_src1_value_a3 ;
wire [31:0] CPU_src1_value_a2 ;
wire [31:0] CPU_src2_value_a3 ;
wire [31:0] CPU_src2_value_a2 ;

sky130_fd_sc_hd__dfxtp_1 \CPU_br_tgt_pc_a3_reg[5] ( 
    .D ( CPU_br_tgt_pc_a2[5] ) , .CLK ( ZCTSNET_17 ) , 
    .Q ( CPU_br_tgt_pc_a3[5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_br_tgt_pc_a3_reg[4] ( 
    .D ( CPU_br_tgt_pc_a2[4] ) , .CLK ( ZCTSNET_17 ) , 
    .Q ( CPU_br_tgt_pc_a3[4] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_br_tgt_pc_a3_reg[3] ( 
    .D ( CPU_br_tgt_pc_a2[3] ) , .CLK ( ZCTSNET_17 ) , 
    .Q ( CPU_br_tgt_pc_a3[3] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_br_tgt_pc_a3_reg[2] ( .D ( ropt_net_1436 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_br_tgt_pc_a3[2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_br_tgt_pc_a3_reg[1] ( 
    .D ( CPU_br_tgt_pc_a2[1] ) , .CLK ( ZCTSNET_17 ) , 
    .Q ( CPU_br_tgt_pc_a3[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_br_tgt_pc_a3_reg[0] ( 
    .D ( CPU_br_tgt_pc_a2[0] ) , .CLK ( ZCTSNET_17 ) , 
    .Q ( CPU_br_tgt_pc_a3[0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_inc_pc_a2_reg[1] ( .D ( copt_net_132 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_inc_pc_a2[1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_inc_pc_a2_reg[0] ( .D ( copt_net_136 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_inc_pc_a2[0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_reset_a1_reg ( .D ( reset ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_reset_a1 ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_reset_a2_reg ( .D ( CPU_reset_a1 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_reset_a2 ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][0] ( .D ( n3170 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[27][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[0] ( 
    .D ( CPU_src1_value_a2[0] ) , .CLK ( ZCTSNET_13 ) , 
    .Q ( CPU_src1_value_a3[0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][0] ( .D ( n3203 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[10][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[0] ( 
    .D ( CPU_src2_value_a2[0] ) , .CLK ( ZCTSNET_13 ) , 
    .Q ( CPU_src2_value_a3[0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][16] ( .D ( n2930 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[16][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[16] ( 
    .D ( CPU_src1_value_a2[16] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src1_value_a3[16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][24] ( .D ( n2938 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( \CPU_Xreg_value_a4[16][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[24] ( 
    .D ( CPU_src1_value_a2[24] ) , .CLK ( ZCTSNET_8 ) , 
    .Q ( CPU_src1_value_a3[24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][26] ( .D ( n2940 ) , 
    .CLK ( ZCTSNET_2 ) , .Q ( \CPU_Xreg_value_a4[16][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[26] ( 
    .D ( CPU_src1_value_a2[26] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src1_value_a3[26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][28] ( .D ( n2942 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[16][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[28] ( 
    .D ( CPU_src1_value_a2[28] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src1_value_a3[28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][30] ( .D ( n2944 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[16][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[30] ( 
    .D ( CPU_src1_value_a2[30] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src1_value_a3[30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][31] ( .D ( n2945 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[16][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[31] ( 
    .D ( CPU_src1_value_a2[31] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src1_value_a3[31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_valid_taken_br_a4_reg ( 
    .D ( CPU_valid_taken_br_a3 ) , .CLK ( ZCTSNET_17 ) , 
    .Q ( CPU_valid_taken_br_a4 ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_valid_taken_br_a5_reg ( .D ( copt_net_130 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_valid_taken_br_a5 ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_pc_a1_reg[0] ( .D ( CPU_pc_a0[0] ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_inc_pc_a1[0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_pc_a1_reg[1] ( .D ( CPU_pc_a0[1] ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_inc_pc_a1[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_imem_rd_addr_a1_reg[0] ( .D ( CPU_pc_a0[2] ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_imem_rd_addr_a1[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_pc_a2_reg[2] ( .D ( copt_net_309 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_pc_a2[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_imem_rd_addr_a1_reg[1] ( .D ( CPU_pc_a0[3] ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_imem_rd_addr_a1[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_pc_a2_reg[3] ( .D ( copt_net_310 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_pc_a2[3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_pc_a2_reg[4] ( .D ( copt_net_308 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_pc_a2[4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imem_rd_addr_a1_reg[3] ( .D ( CPU_pc_a0[5] ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_imem_rd_addr_a1[3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_pc_a2_reg[5] ( .D ( copt_net_307 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_pc_a2[5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_rd_a2_reg[0] ( .D ( CPU_instr_a1_7 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rd_a2[0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_rd_a3_reg[0] ( .D ( copt_net_114 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rd_a3[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_rd_a2_reg[1] ( .D ( CPU_instr_a1_8 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rd_a2[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_rd_a3_reg[1] ( .D ( copt_net_107 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rd_a3[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_rd_a2_reg[4] ( .D ( n1570 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rd_a2[4] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_rd_a3_reg[4] ( .D ( copt_net_101 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rd_a3[4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_rs1_a2_reg[0] ( .D ( CPU_instr_a1_15 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rs1_a2[0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_rs1_a2_reg[3] ( .D ( CPU_instr_a1_18 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rs1_a2[3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_rs1_a2_reg[1] ( .D ( CPU_instr_a1_18 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rs1_a2[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_imm_a2_reg[0] ( .D ( copt_net_88 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_imm_a2[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_imm_a3_reg[0] ( .D ( copt_net_143 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_imm_a3[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_rs2_a2_reg[0] ( .D ( CPU_instr_a1_20 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rs2_a2[0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_is_bne_a2_reg ( .D ( n3431 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_is_bne_a2 ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_is_bne_a3_reg ( .D ( copt_net_98 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_is_bne_a3 ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_rs1_a2_reg[4] ( .D ( CPU_instr_a1_19 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rs1_a2[4] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_rs2_a2_reg[1] ( .D ( CPU_instr_a1_21 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rs2_a2[1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[1] ( .D ( ZBUF_69_14 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_imm_a2[1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[1] ( .D ( gre_a_BUF_4_0 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_imm_a3[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_rs2_a2_reg[3] ( .D ( CPU_instr_a1_23 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rs2_a2[3] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_rd_a2_reg[3] ( .D ( CPU_instr_a1_10 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rd_a2[3] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_imm_a2_reg[5] ( .D ( CPU_imm_a1[5] ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_imm_a2[5] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_imm_a3_reg[5] ( .D ( copt_net_144 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_imm_a3[5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[31] ( .D ( gre_net_823 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[31] ( .D ( copt_net_118 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[30] ( .D ( gre_net_823 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[30] ( .D ( copt_net_100 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[29] ( .D ( gre_net_823 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[29] ( .D ( copt_net_97 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[28] ( .D ( ZBUF_277_774 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[28] ( .D ( copt_net_124 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[27] ( .D ( gre_net_823 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[27] ( .D ( copt_net_106 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[26] ( .D ( ZBUF_277_774 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[26] ( .D ( copt_net_123 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[25] ( .D ( ZBUF_6468_649 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[25] ( .D ( copt_net_126 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[24] ( .D ( ZBUF_6468_649 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[24] ( .D ( copt_net_105 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[23] ( .D ( ZBUF_852_665 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a2[23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[23] ( .D ( copt_net_127 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a3[23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[22] ( .D ( gre_net_1097 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a2[22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[22] ( .D ( copt_net_122 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a3[22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[21] ( .D ( gre_net_1097 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( CPU_imm_a2[21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[21] ( .D ( CPU_imm_a2[21] ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a3[21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[20] ( .D ( ZBUF_6489_f_649 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[20] ( .D ( copt_net_96 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[19] ( .D ( ZBUF_3089_f_63 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a2[19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[19] ( .D ( copt_net_104 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a3[19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[18] ( .D ( gre_net_1097 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a2[18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[18] ( .D ( copt_net_120 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a3[18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[17] ( .D ( ZBUF_6489_f_649 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[17] ( .D ( copt_net_95 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[16] ( .D ( gre_net_823 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[16] ( .D ( copt_net_113 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[15] ( .D ( ZBUF_277_774 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[15] ( .D ( copt_net_108 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[14] ( .D ( ZBUF_6468_649 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[14] ( .D ( copt_net_99 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[13] ( .D ( gre_net_823 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a2[13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[13] ( .D ( copt_net_91 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( CPU_imm_a3[13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[12] ( .D ( gre_net_945 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( CPU_imm_a2[12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[12] ( .D ( CPU_imm_a2[12] ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a3[12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[11] ( .D ( gre_net_1097 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( CPU_imm_a2[11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[11] ( .D ( copt_net_90 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( CPU_imm_a3[11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[9] ( .D ( ZBUF_3089_f_63 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a2[9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[9] ( .D ( copt_net_121 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a3[9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[8] ( .D ( gre_net_1097 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a2[8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[8] ( .D ( copt_net_115 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a3[8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[7] ( .D ( ZBUF_3089_f_63 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a2[7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[7] ( .D ( copt_net_112 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a3[7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[6] ( .D ( ZBUF_217_583 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a2[6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[6] ( .D ( copt_net_102 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( CPU_imm_a3[6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_rd_valid_a2_reg ( .D ( CPU_imm_a1[31] ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_rd_valid_a2 ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_rd_valid_a3_reg ( .D ( copt_net_92 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_rd_valid_a3 ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][31] ( .D ( n3361 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[2][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][30] ( .D ( n3360 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[2][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][28] ( .D ( n3358 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[2][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][26] ( .D ( n3356 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[2][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][24] ( .D ( n3354 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[2][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][16] ( .D ( n3346 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[2][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][0] ( .D ( n3331 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[2][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][0] ( .D ( n3330 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[3][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][31] ( .D ( n3328 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[3][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][30] ( .D ( n3327 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[3][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][28] ( .D ( n3325 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[3][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][26] ( .D ( n3323 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[3][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][24] ( .D ( n3321 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[3][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][16] ( .D ( n3313 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[3][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][31] ( .D ( n3232 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[10][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][30] ( .D ( n3231 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[10][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][28] ( .D ( n3229 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[10][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][26] ( .D ( n3227 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[10][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][24] ( .D ( n3225 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[10][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][16] ( .D ( n3217 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[10][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][0] ( .D ( n3202 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[11][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][31] ( .D ( n3199 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[11][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][30] ( .D ( n3198 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[11][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][28] ( .D ( n3196 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[11][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][26] ( .D ( n3194 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[11][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][24] ( .D ( n3192 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[11][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][16] ( .D ( n3184 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[11][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][31] ( .D ( n3166 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[27][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][30] ( .D ( n3165 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[27][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][28] ( .D ( n3163 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[27][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][26] ( .D ( n3161 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[27][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][24] ( .D ( n3159 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[27][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][16] ( .D ( n3151 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[27][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][31] ( .D ( n3135 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[26][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][30] ( .D ( n3134 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[26][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][28] ( .D ( n3132 ) , 
    .CLK ( ZCTSNET_2 ) , .Q ( \CPU_Xreg_value_a4[26][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][26] ( .D ( n3130 ) , 
    .CLK ( ZCTSNET_2 ) , .Q ( \CPU_Xreg_value_a4[26][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][24] ( .D ( n3128 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( \CPU_Xreg_value_a4[26][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][16] ( .D ( n3120 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[26][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][0] ( .D ( n3042 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[19][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][31] ( .D ( n3039 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[19][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][30] ( .D ( n3038 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[19][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][28] ( .D ( n3036 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[19][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][26] ( .D ( n3034 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[19][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][24] ( .D ( n3032 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( \CPU_Xreg_value_a4[19][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][16] ( .D ( n3024 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[19][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][31] ( .D ( n3008 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[18][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][30] ( .D ( n3007 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[18][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][28] ( .D ( n3005 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[18][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][26] ( .D ( n3003 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[18][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][24] ( .D ( n3001 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[18][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][16] ( .D ( n2993 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[18][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][0] ( .D ( n3394 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[1][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][31] ( .D ( n3393 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[1][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][30] ( .D ( n3392 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[1][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][28] ( .D ( n3390 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[1][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][26] ( .D ( n3388 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[1][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][24] ( .D ( n3386 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[1][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][16] ( .D ( n3378 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[1][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][31] ( .D ( n3297 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[8][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][30] ( .D ( n3296 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[8][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][28] ( .D ( n3294 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[8][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][26] ( .D ( n3292 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[8][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][24] ( .D ( n3290 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[8][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][16] ( .D ( n3282 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[8][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][0] ( .D ( n3267 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[8][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][0] ( .D ( n3266 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( \CPU_Xreg_value_a4[9][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][31] ( .D ( n3264 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[31] ( 
    .D ( CPU_src2_value_a2[31] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src2_value_a3[31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][30] ( .D ( n3263 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[9][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[30] ( 
    .D ( CPU_src2_value_a2[30] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src2_value_a3[30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][28] ( .D ( n3261 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[9][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[28] ( 
    .D ( CPU_src2_value_a2[28] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src2_value_a3[28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][26] ( .D ( n3259 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[9][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[26] ( 
    .D ( CPU_src2_value_a2[26] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src2_value_a3[26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][24] ( .D ( n3257 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[9][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[24] ( 
    .D ( CPU_src2_value_a2[24] ) , .CLK ( ZCTSNET_8 ) , 
    .Q ( CPU_src2_value_a3[24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][16] ( .D ( n3249 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[9][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[16] ( 
    .D ( CPU_src2_value_a2[16] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src2_value_a3[16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][0] ( .D ( n3106 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[25][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][31] ( .D ( n3103 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[25][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][30] ( .D ( n3102 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[25][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][28] ( .D ( n3100 ) , 
    .CLK ( ZCTSNET_2 ) , .Q ( \CPU_Xreg_value_a4[25][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][26] ( .D ( n3098 ) , 
    .CLK ( ZCTSNET_2 ) , .Q ( \CPU_Xreg_value_a4[25][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][24] ( .D ( n3096 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[25][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][16] ( .D ( n3088 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[25][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][31] ( .D ( n3072 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[24][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][30] ( .D ( n3071 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[24][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][28] ( .D ( n3069 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[24][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][26] ( .D ( n3067 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[24][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][24] ( .D ( n3065 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[24][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][16] ( .D ( n3057 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[24][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][0] ( .D ( n2978 ) , 
    .CLK ( ctsctobgt_ht1_0 ) , .Q ( \CPU_Xreg_value_a4[17][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a5_reg[17][0] ( 
    .D ( \CPU_Xreg_value_a4[17][0] ) , .CLK ( ZCTSNET_16 ) , 
    .Q ( \CPU_Xreg_value_a5[17][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][31] ( .D ( n2976 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[17][31] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][30] ( .D ( n2975 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[17][30] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][28] ( .D ( n2973 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[17][28] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][26] ( .D ( n2971 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[17][26] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][24] ( .D ( n2969 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( \CPU_Xreg_value_a4[17][24] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][16] ( .D ( n2961 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[17][16] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[10] ( .D ( gre_net_945 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( CPU_imm_a2[10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[10] ( .D ( copt_net_103 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( CPU_imm_a3[10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a2_reg[4] ( .D ( n3431 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_imm_a2[4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imm_a3_reg[4] ( .D ( ZBUF_2_13 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_imm_a3[4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_is_beq_a2_reg ( .D ( n3432 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_is_beq_a2 ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_is_beq_a3_reg ( .D ( copt_net_94 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_is_beq_a3 ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_imm_a2_reg[3] ( .D ( n3429 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_imm_a2[3] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_imm_a3_reg[3] ( .D ( copt_net_145 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_imm_a3[3] ) ) ;
sky130_fd_sc_hd__dfxtp_1 CPU_is_addi_a2_reg ( .D ( n72 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_is_addi_a2 ) ) ;
sky130_fd_sc_hd__dfxtp_1 CPU_is_add_a2_reg ( .D ( n3428 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_is_add_a2 ) ) ;
sky130_fd_sc_hd__dfxtp_2 CPU_is_add_a3_reg ( .D ( copt_net_119 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_is_add_a3 ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_is_sub_a2_reg ( .D ( n3427 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_is_sub_a2 ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_is_sub_a3_reg ( .D ( copt_net_93 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_is_sub_a3 ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][1] ( .D ( n3362 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[2][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][1] ( .D ( n3329 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[3][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][1] ( .D ( n3234 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[10][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][1] ( .D ( n3201 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[11][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][1] ( .D ( n3169 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[27][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][1] ( .D ( n3138 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[26][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][1] ( .D ( n3041 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[19][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][1] ( .D ( n3010 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[18][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][1] ( .D ( n3363 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[1][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][1] ( .D ( n3268 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[8][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][1] ( .D ( n3235 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[9][1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_src2_value_a3_reg[1] ( 
    .D ( CPU_src2_value_a2[1] ) , .CLK ( ZCTSNET_13 ) , 
    .Q ( CPU_src2_value_a3[1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][1] ( .D ( n3075 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[25][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][1] ( .D ( n3044 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[24][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][1] ( .D ( n2947 ) , 
    .CLK ( ctsctobgt_ht1_0 ) , .Q ( \CPU_Xreg_value_a4[17][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a5_reg[17][1] ( 
    .D ( \CPU_Xreg_value_a4[17][1] ) , .CLK ( ZCTSNET_16 ) , 
    .Q ( \CPU_Xreg_value_a5[17][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][1] ( .D ( n2916 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[16][1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[1] ( 
    .D ( CPU_src1_value_a2[1] ) , .CLK ( ZCTSNET_13 ) , 
    .Q ( CPU_src1_value_a3[1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][2] ( .D ( n3364 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[1][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][2] ( .D ( n3332 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[2][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][2] ( .D ( n3299 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[3][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][2] ( .D ( n3269 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[8][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][2] ( .D ( n3236 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[9][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][2] ( .D ( n3204 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[10][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][2] ( .D ( n3171 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[11][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[2] ( 
    .D ( CPU_src2_value_a2[2] ) , .CLK ( ZCTSNET_13 ) , 
    .Q ( CPU_src2_value_a3[2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][2] ( .D ( n3139 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[27][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][2] ( .D ( n3108 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[26][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][2] ( .D ( n3076 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[25][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][2] ( .D ( n3045 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[24][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][2] ( .D ( n3011 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[19][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][2] ( .D ( n2980 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[18][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][2] ( .D ( n2948 ) , 
    .CLK ( ctsctobgt_ht1_0 ) , .Q ( \CPU_Xreg_value_a4[17][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a5_reg[17][2] ( .D ( copt_net_305 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a5[17][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][2] ( .D ( n2917 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[16][2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[2] ( 
    .D ( CPU_src1_value_a2[2] ) , .CLK ( ZCTSNET_13 ) , 
    .Q ( CPU_src1_value_a3[2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][3] ( .D ( n3298 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[8][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][3] ( .D ( n3265 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[9][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][3] ( .D ( n3233 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[10][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][3] ( .D ( n3200 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[11][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][3] ( .D ( n3168 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( \CPU_Xreg_value_a4[27][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][3] ( .D ( n3137 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[26][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][3] ( .D ( n3105 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[25][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][3] ( .D ( n3074 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( \CPU_Xreg_value_a4[24][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][3] ( .D ( n3365 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[1][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][3] ( .D ( n3333 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[2][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][3] ( .D ( n3300 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[3][3] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_src2_value_a3_reg[3] ( 
    .D ( CPU_src2_value_a2[3] ) , .CLK ( ZCTSNET_13 ) , 
    .Q ( CPU_src2_value_a3[3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][3] ( .D ( n3012 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[19][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][3] ( .D ( n2981 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[18][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][3] ( .D ( n2949 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[17][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a5_reg[17][3] ( 
    .D ( gre_a_BUF_4_1 ) , .CLK ( ZCTSNET_17 ) , 
    .Q ( \CPU_Xreg_value_a5[17][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][3] ( .D ( n2918 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[16][3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[3] ( 
    .D ( CPU_src1_value_a2[3] ) , .CLK ( ZCTSNET_13 ) , 
    .Q ( CPU_src1_value_a3[3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][4] ( .D ( n3366 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[1][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][4] ( .D ( n3334 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[2][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][4] ( .D ( n3301 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[3][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][4] ( .D ( n3270 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[8][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][4] ( .D ( n3237 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[9][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][4] ( .D ( n3205 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[10][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][4] ( .D ( n3172 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[11][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[4] ( 
    .D ( CPU_src2_value_a2[4] ) , .CLK ( ZCTSNET_13 ) , 
    .Q ( CPU_src2_value_a3[4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][4] ( .D ( n3167 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[27][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][4] ( .D ( n3136 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[26][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][4] ( .D ( n3104 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[25][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][4] ( .D ( n3073 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[24][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][4] ( .D ( n3040 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[19][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][4] ( .D ( n3009 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[18][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][4] ( .D ( n2977 ) , 
    .CLK ( ctsctobgt_ht1_0 ) , .Q ( \CPU_Xreg_value_a4[17][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a5_reg[17][4] ( 
    .D ( \CPU_Xreg_value_a4[17][4] ) , .CLK ( ZCTSNET_16 ) , 
    .Q ( \CPU_Xreg_value_a5[17][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][4] ( .D ( n2946 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[16][4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[4] ( 
    .D ( CPU_src1_value_a2[4] ) , .CLK ( ZCTSNET_13 ) , 
    .Q ( CPU_src1_value_a3[4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][5] ( .D ( n3367 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[1][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][5] ( .D ( n3335 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[2][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][5] ( .D ( n3302 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[3][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][5] ( .D ( n3271 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[8][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][5] ( .D ( n3238 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[9][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][5] ( .D ( n3206 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[10][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][5] ( .D ( n3173 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[11][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[5] ( 
    .D ( CPU_src2_value_a2[5] ) , .CLK ( ZCTSNET_13 ) , 
    .Q ( CPU_src2_value_a3[5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][5] ( .D ( n3140 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[27][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][5] ( .D ( n3109 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[26][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][5] ( .D ( n3077 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[25][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][5] ( .D ( n3046 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[24][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][5] ( .D ( n3013 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[19][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][5] ( .D ( n2982 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[18][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][5] ( .D ( n2950 ) , 
    .CLK ( ctsctobgt_ht1_0 ) , .Q ( \CPU_Xreg_value_a4[17][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a5_reg[17][5] ( 
    .D ( \CPU_Xreg_value_a4[17][5] ) , .CLK ( ZCTSNET_16 ) , 
    .Q ( \CPU_Xreg_value_a5[17][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][5] ( .D ( n2919 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[16][5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[5] ( .D ( gre_net_1127 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_src1_value_a3[5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][6] ( .D ( n3368 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[1][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][6] ( .D ( n3336 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[2][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][6] ( .D ( n3303 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[3][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][6] ( .D ( n3272 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[8][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][6] ( .D ( n3239 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[9][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][6] ( .D ( n3207 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[10][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][6] ( .D ( n3174 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[11][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[6] ( 
    .D ( CPU_src2_value_a2[6] ) , .CLK ( ZCTSNET_12 ) , 
    .Q ( CPU_src2_value_a3[6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][6] ( .D ( n3141 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[27][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][6] ( .D ( n3110 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[26][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][6] ( .D ( n3078 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[25][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][6] ( .D ( n3047 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[24][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][6] ( .D ( n3014 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[19][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][6] ( .D ( n2983 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[18][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][6] ( .D ( n2951 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[17][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a5_reg[17][6] ( .D ( copt_net_138 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a5[17][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][6] ( .D ( n2920 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[16][6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[6] ( .D ( copt_net_311 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( CPU_src1_value_a3[6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][7] ( .D ( n3369 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[1][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][7] ( .D ( n3337 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[2][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][7] ( .D ( n3304 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[3][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][7] ( .D ( n3273 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[8][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][7] ( .D ( n3240 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[9][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][7] ( .D ( n3208 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[10][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][7] ( .D ( n3175 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[11][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[7] ( 
    .D ( CPU_src2_value_a2[7] ) , .CLK ( ZCTSNET_10 ) , 
    .Q ( CPU_src2_value_a3[7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][7] ( .D ( n3142 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[27][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][7] ( .D ( n3111 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[26][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][7] ( .D ( n3079 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[25][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][7] ( 
    .D ( ropt_net_1435 ) , .CLK ( ZCTSNET_17 ) , 
    .Q ( \CPU_Xreg_value_a4[24][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][7] ( .D ( n3015 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[19][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][7] ( .D ( n2984 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[18][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][7] ( .D ( n2952 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[17][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a5_reg[17][7] ( .D ( ZBUF_9_69 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a5[17][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][7] ( .D ( n2921 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[16][7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[7] ( 
    .D ( CPU_src1_value_a2[7] ) , .CLK ( ZCTSNET_12 ) , 
    .Q ( CPU_src1_value_a3[7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][8] ( .D ( n3370 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[1][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][8] ( .D ( n3338 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[2][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][8] ( .D ( n3305 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[3][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][8] ( .D ( n3274 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[8][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][8] ( .D ( n3241 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][8] ( .D ( n3209 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[10][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][8] ( .D ( n3176 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[11][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[8] ( 
    .D ( CPU_src2_value_a2[8] ) , .CLK ( ZCTSNET_6 ) , 
    .Q ( CPU_src2_value_a3[8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][8] ( .D ( n3143 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[27][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][8] ( .D ( n3112 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[26][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][8] ( .D ( n3080 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[25][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][8] ( .D ( n3049 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[24][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][8] ( .D ( n3016 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[19][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][8] ( .D ( n2985 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[18][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][8] ( .D ( n2953 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[17][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a5_reg[17][8] ( .D ( copt_net_141 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a5[17][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][8] ( .D ( n2922 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[16][8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[8] ( 
    .D ( CPU_src1_value_a2[8] ) , .CLK ( ZCTSNET_6 ) , 
    .Q ( CPU_src1_value_a3[8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][9] ( .D ( n3371 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[1][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][9] ( .D ( n3339 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[2][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][9] ( .D ( n3306 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[3][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][9] ( .D ( n3275 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[8][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][9] ( .D ( n3242 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[9][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][9] ( .D ( n3210 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[10][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][9] ( .D ( n3177 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[11][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[9] ( 
    .D ( CPU_src2_value_a2[9] ) , .CLK ( ZCTSNET_12 ) , 
    .Q ( CPU_src2_value_a3[9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][9] ( .D ( n3144 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[27][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][9] ( .D ( n3113 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[26][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][9] ( .D ( n3081 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[25][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][9] ( .D ( n3050 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[24][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][9] ( .D ( n3017 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[19][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][9] ( .D ( n2986 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[18][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][9] ( .D ( n2954 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[17][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a5_reg[17][9] ( .D ( copt_net_125 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a5[17][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][9] ( .D ( n2923 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[16][9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[9] ( 
    .D ( CPU_src1_value_a2[9] ) , .CLK ( ZCTSNET_6 ) , 
    .Q ( CPU_src1_value_a3[9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][10] ( .D ( n3372 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[1][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][10] ( .D ( n3340 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[2][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][10] ( .D ( n3307 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[3][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][10] ( .D ( n3276 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[8][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][10] ( .D ( n3243 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][10] ( .D ( n3211 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[10][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][10] ( .D ( n3178 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[11][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[10] ( 
    .D ( CPU_src2_value_a2[10] ) , .CLK ( ZCTSNET_10 ) , 
    .Q ( CPU_src2_value_a3[10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][10] ( .D ( n3145 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[27][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][10] ( .D ( n3114 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[26][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][10] ( .D ( n3082 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[25][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][10] ( .D ( n3051 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[24][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][10] ( .D ( n3018 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[19][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][10] ( .D ( n2987 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[18][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][10] ( .D ( n2955 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[17][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][10] ( .D ( n2924 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[16][10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[10] ( 
    .D ( CPU_src1_value_a2[10] ) , .CLK ( ZCTSNET_10 ) , 
    .Q ( CPU_src1_value_a3[10] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][11] ( .D ( n3373 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[1][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][11] ( .D ( n3341 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[2][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][11] ( .D ( n3308 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[3][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][11] ( .D ( n3277 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[8][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][11] ( .D ( n3244 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][11] ( .D ( n3212 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[10][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][11] ( .D ( n3179 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[11][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[11] ( 
    .D ( CPU_src2_value_a2[11] ) , .CLK ( ZCTSNET_6 ) , 
    .Q ( CPU_src2_value_a3[11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][11] ( .D ( n3146 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[27][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][11] ( .D ( n3115 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[26][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][11] ( .D ( n3083 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[25][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][11] ( .D ( n3052 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[24][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][11] ( .D ( n3019 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[19][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][11] ( .D ( n2988 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[18][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][11] ( .D ( n2956 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[17][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][11] ( .D ( n2925 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[16][11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[11] ( 
    .D ( CPU_src1_value_a2[11] ) , .CLK ( ZCTSNET_6 ) , 
    .Q ( CPU_src1_value_a3[11] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][12] ( .D ( n3374 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[1][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][12] ( .D ( n3342 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[2][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][12] ( .D ( n3309 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[3][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][12] ( .D ( n3278 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[8][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][12] ( .D ( n3245 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][12] ( .D ( n3213 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[10][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][12] ( .D ( n3180 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[11][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[12] ( 
    .D ( CPU_src2_value_a2[12] ) , .CLK ( ZCTSNET_10 ) , 
    .Q ( CPU_src2_value_a3[12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][12] ( .D ( n3147 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[27][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][12] ( .D ( n3116 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[26][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][12] ( .D ( n3084 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[25][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][12] ( .D ( n3053 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[24][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][12] ( .D ( n3020 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[19][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][12] ( .D ( n2989 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[18][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][12] ( .D ( n2957 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[17][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][12] ( .D ( n2926 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[16][12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[12] ( 
    .D ( CPU_src1_value_a2[12] ) , .CLK ( ZCTSNET_10 ) , 
    .Q ( CPU_src1_value_a3[12] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][13] ( .D ( n3375 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[1][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][13] ( .D ( n3343 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[2][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][13] ( .D ( n3310 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[3][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][13] ( .D ( n3279 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[8][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][13] ( .D ( n3246 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][13] ( .D ( n3214 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[10][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][13] ( .D ( n3181 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[11][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[13] ( 
    .D ( CPU_src2_value_a2[13] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src2_value_a3[13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][13] ( .D ( n3148 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[27][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][13] ( .D ( n3117 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[26][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][13] ( .D ( n3085 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[25][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][13] ( .D ( n3054 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[24][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][13] ( .D ( n3021 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[19][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][13] ( .D ( n2990 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[18][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][13] ( .D ( n2958 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[17][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][13] ( .D ( n2927 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[16][13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[13] ( 
    .D ( CPU_src1_value_a2[13] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src1_value_a3[13] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][14] ( .D ( n3376 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[1][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][14] ( .D ( n3344 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[2][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][14] ( .D ( n3311 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[3][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][14] ( .D ( n3280 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[8][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][14] ( .D ( n3247 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[9][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][14] ( .D ( n3215 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[10][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][14] ( .D ( n3182 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[11][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[14] ( 
    .D ( CPU_src2_value_a2[14] ) , .CLK ( ZCTSNET_8 ) , 
    .Q ( CPU_src2_value_a3[14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][14] ( .D ( n3149 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[27][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][14] ( .D ( n3118 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( \CPU_Xreg_value_a4[26][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][14] ( .D ( n3086 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[25][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][14] ( .D ( n3055 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[24][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][14] ( .D ( n3022 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( \CPU_Xreg_value_a4[19][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][14] ( .D ( n2991 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[18][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][14] ( .D ( n2959 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[17][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][14] ( .D ( n2928 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[16][14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[14] ( 
    .D ( CPU_src1_value_a2[14] ) , .CLK ( ZCTSNET_8 ) , 
    .Q ( CPU_src1_value_a3[14] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][15] ( .D ( n3377 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[1][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][15] ( .D ( n3345 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[2][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][15] ( .D ( n3312 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[3][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][15] ( .D ( n3281 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[8][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][15] ( .D ( n3248 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[9][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][15] ( .D ( n3216 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[10][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][15] ( .D ( n3183 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[11][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[15] ( 
    .D ( CPU_src2_value_a2[15] ) , .CLK ( ZCTSNET_8 ) , 
    .Q ( CPU_src2_value_a3[15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][15] ( .D ( n3150 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[27][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][15] ( .D ( n3119 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[26][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][15] ( .D ( n3087 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[25][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][15] ( .D ( n3056 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[24][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][15] ( .D ( n3023 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[19][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][15] ( .D ( n2992 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[18][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][15] ( .D ( n2960 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[17][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][15] ( .D ( n2929 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[16][15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[15] ( 
    .D ( CPU_src1_value_a2[15] ) , .CLK ( ZCTSNET_7 ) , 
    .Q ( CPU_src1_value_a3[15] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][17] ( .D ( n3379 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[1][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][17] ( .D ( n3347 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[2][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][17] ( .D ( n3314 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[3][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][17] ( .D ( n3283 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[8][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][17] ( .D ( n3250 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[9][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][17] ( .D ( n3218 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[10][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][17] ( .D ( n3185 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[11][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[17] ( 
    .D ( CPU_src2_value_a2[17] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src2_value_a3[17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][17] ( .D ( n3152 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[27][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][17] ( .D ( n3121 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[26][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][17] ( .D ( n3089 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[25][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][17] ( .D ( n3058 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[24][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][17] ( .D ( n3025 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[19][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][17] ( 
    .D ( copt_net_312 ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( \CPU_Xreg_value_a4[18][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][17] ( .D ( n2962 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[17][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][17] ( .D ( n2931 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[16][17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[17] ( 
    .D ( CPU_src1_value_a2[17] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src1_value_a3[17] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][18] ( .D ( n3380 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[1][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][18] ( .D ( n3348 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[2][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][18] ( .D ( n3315 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[3][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][18] ( .D ( n3284 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[8][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][18] ( .D ( n3251 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][18] ( .D ( n3219 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[10][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][18] ( .D ( n3186 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[11][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[18] ( 
    .D ( CPU_src2_value_a2[18] ) , .CLK ( ZCTSNET_6 ) , 
    .Q ( CPU_src2_value_a3[18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][18] ( .D ( n3153 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[27][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][18] ( .D ( n3122 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[26][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][18] ( .D ( n3090 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[25][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][18] ( .D ( n3059 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[24][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][18] ( .D ( n3026 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[19][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][18] ( .D ( n2995 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[18][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][18] ( .D ( n2963 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[17][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][18] ( .D ( n2932 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[16][18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[18] ( 
    .D ( CPU_src1_value_a2[18] ) , .CLK ( ZCTSNET_6 ) , 
    .Q ( CPU_src1_value_a3[18] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][19] ( .D ( n3381 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[1][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][19] ( .D ( n3349 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[2][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][19] ( .D ( n3316 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[3][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][19] ( .D ( n3285 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[8][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][19] ( .D ( n3252 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][19] ( .D ( n3220 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[10][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][19] ( .D ( n3187 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[11][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[19] ( 
    .D ( CPU_src2_value_a2[19] ) , .CLK ( ZCTSNET_6 ) , 
    .Q ( CPU_src2_value_a3[19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][19] ( .D ( n3154 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[27][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][19] ( .D ( n3123 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[26][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][19] ( .D ( n3091 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[25][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][19] ( .D ( n3060 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[24][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][19] ( .D ( n3027 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[19][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][19] ( .D ( n2996 ) , 
    .CLK ( ZCTSNET_12 ) , .Q ( \CPU_Xreg_value_a4[18][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][19] ( .D ( n2964 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[17][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][19] ( .D ( n2933 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[16][19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[19] ( 
    .D ( CPU_src1_value_a2[19] ) , .CLK ( ZCTSNET_6 ) , 
    .Q ( CPU_src1_value_a3[19] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][20] ( .D ( n3382 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[1][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][20] ( .D ( n3350 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[2][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][20] ( .D ( n3317 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[3][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][20] ( .D ( n3286 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[8][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][20] ( .D ( n3253 ) , 
    .CLK ( ZCTSNET_8 ) , .Q ( \CPU_Xreg_value_a4[9][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][20] ( .D ( n3221 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[10][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][20] ( .D ( n3188 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[11][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[20] ( 
    .D ( CPU_src2_value_a2[20] ) , .CLK ( ZCTSNET_8 ) , 
    .Q ( CPU_src2_value_a3[20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][20] ( .D ( n3155 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[27][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][20] ( .D ( n3124 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[26][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][20] ( .D ( n3092 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[25][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][20] ( .D ( n3061 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[24][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][20] ( .D ( n3028 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[19][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][20] ( .D ( n2997 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( \CPU_Xreg_value_a4[18][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][20] ( .D ( n2965 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[17][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][20] ( .D ( n2934 ) , 
    .CLK ( ZCTSNET_7 ) , .Q ( \CPU_Xreg_value_a4[16][20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[20] ( 
    .D ( CPU_src1_value_a2[20] ) , .CLK ( ZCTSNET_7 ) , 
    .Q ( CPU_src1_value_a3[20] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][21] ( .D ( n3383 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[1][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][21] ( .D ( n3351 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[2][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][21] ( .D ( n3318 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[3][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][21] ( .D ( n3287 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[8][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][21] ( .D ( n3254 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][21] ( .D ( n3222 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[10][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][21] ( .D ( n3189 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[11][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[21] ( 
    .D ( CPU_src2_value_a2[21] ) , .CLK ( ZCTSNET_10 ) , 
    .Q ( CPU_src2_value_a3[21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][21] ( .D ( n3156 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[27][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][21] ( .D ( n3125 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[26][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][21] ( .D ( n3093 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[25][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][21] ( .D ( n3062 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[24][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][21] ( .D ( n3029 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[19][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][21] ( .D ( n2998 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[18][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][21] ( .D ( n2966 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[17][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][21] ( .D ( n2935 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[16][21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[21] ( 
    .D ( CPU_src1_value_a2[21] ) , .CLK ( ZCTSNET_10 ) , 
    .Q ( CPU_src1_value_a3[21] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][22] ( .D ( n3384 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[1][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][22] ( .D ( n3352 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[2][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][22] ( .D ( n3319 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[3][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][22] ( .D ( n3288 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[8][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][22] ( .D ( n3255 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][22] ( .D ( n3223 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[10][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][22] ( .D ( n3190 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[11][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[22] ( .D ( ropt_net_1434 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( CPU_src2_value_a3[22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][22] ( .D ( n3157 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[27][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][22] ( .D ( n3126 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[26][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][22] ( .D ( n3094 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[25][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][22] ( .D ( n3063 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[24][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][22] ( .D ( n3030 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[19][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][22] ( .D ( n2999 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[18][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][22] ( .D ( n2967 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[17][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][22] ( .D ( n2936 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( \CPU_Xreg_value_a4[16][22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[22] ( 
    .D ( CPU_src1_value_a2[22] ) , .CLK ( ZCTSNET_6 ) , 
    .Q ( CPU_src1_value_a3[22] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][23] ( .D ( n3385 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[1][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][23] ( .D ( n3353 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[2][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][23] ( .D ( n3320 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[3][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][23] ( .D ( n3289 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[8][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][23] ( .D ( n3256 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][23] ( .D ( n3224 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[10][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][23] ( .D ( n3191 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[11][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[23] ( 
    .D ( CPU_src2_value_a2[23] ) , .CLK ( ZCTSNET_10 ) , 
    .Q ( CPU_src2_value_a3[23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][23] ( .D ( n3158 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[27][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][23] ( .D ( n3127 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[26][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][23] ( .D ( n3095 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[25][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][23] ( .D ( n3064 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[24][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][23] ( .D ( n3031 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[19][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][23] ( .D ( n3000 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[18][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][23] ( .D ( n2968 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[17][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][23] ( .D ( n2937 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[16][23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[23] ( 
    .D ( CPU_src1_value_a2[23] ) , .CLK ( ZCTSNET_10 ) , 
    .Q ( CPU_src1_value_a3[23] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][25] ( .D ( n3387 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[1][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][25] ( .D ( n3355 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[2][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][25] ( .D ( n3322 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[3][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][25] ( .D ( n3291 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[8][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][25] ( .D ( n3258 ) , 
    .CLK ( ZCTSNET_6 ) , .Q ( \CPU_Xreg_value_a4[9][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][25] ( .D ( n3226 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[10][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][25] ( .D ( n3193 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[11][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[25] ( 
    .D ( CPU_src2_value_a2[25] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src2_value_a3[25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][25] ( .D ( n3160 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[27][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][25] ( .D ( n3129 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[26][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][25] ( .D ( n3097 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[25][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][25] ( .D ( n3066 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[24][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][25] ( .D ( n3033 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[19][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][25] ( .D ( n3002 ) , 
    .CLK ( ZCTSNET_1 ) , .Q ( \CPU_Xreg_value_a4[18][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][25] ( .D ( n2970 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[17][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][25] ( .D ( n2939 ) , 
    .CLK ( ZCTSNET_9 ) , .Q ( \CPU_Xreg_value_a4[16][25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[25] ( 
    .D ( CPU_src1_value_a2[25] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src1_value_a3[25] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][27] ( .D ( n3389 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[1][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][27] ( .D ( n3357 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[2][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][27] ( .D ( n3324 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[3][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][27] ( .D ( n3293 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[8][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][27] ( .D ( n3260 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[9][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][27] ( .D ( n3228 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[10][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][27] ( .D ( n3195 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[11][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[27] ( 
    .D ( CPU_src2_value_a2[27] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src2_value_a3[27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][27] ( .D ( n3162 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[27][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][27] ( .D ( n3131 ) , 
    .CLK ( ZCTSNET_2 ) , .Q ( \CPU_Xreg_value_a4[26][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][27] ( .D ( n3099 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[25][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][27] ( .D ( n3068 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[24][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][27] ( .D ( n3035 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[19][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][27] ( .D ( n3004 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[18][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][27] ( .D ( n2972 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[17][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][27] ( .D ( n2941 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[16][27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[27] ( 
    .D ( CPU_src1_value_a2[27] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src1_value_a3[27] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[1][29] ( .D ( n3391 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[1][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[2][29] ( .D ( n3359 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[2][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[3][29] ( .D ( n3326 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[3][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[8][29] ( .D ( n3295 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[8][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[9][29] ( .D ( n3262 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[9][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[10][29] ( .D ( n3230 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[10][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[11][29] ( .D ( n3197 ) , 
    .CLK ( ZCTSNET_4 ) , .Q ( \CPU_Xreg_value_a4[11][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src2_value_a3_reg[29] ( 
    .D ( CPU_src2_value_a2[29] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src2_value_a3[29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[27][29] ( .D ( n3164 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[27][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][29] ( .D ( n3133 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[26][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[25][29] ( .D ( n3101 ) , 
    .CLK ( ZCTSNET_3 ) , .Q ( \CPU_Xreg_value_a4[25][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][29] ( .D ( n3070 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[24][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[19][29] ( .D ( n3037 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[19][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][29] ( .D ( n3006 ) , 
    .CLK ( ZCTSNET_5 ) , .Q ( \CPU_Xreg_value_a4[18][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[17][29] ( .D ( n2974 ) , 
    .CLK ( ZCTSNET_10 ) , .Q ( \CPU_Xreg_value_a4[17][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][29] ( .D ( n2943 ) , 
    .CLK ( ZCTSNET_2 ) , .Q ( \CPU_Xreg_value_a4[16][29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_src1_value_a3_reg[29] ( 
    .D ( CPU_src1_value_a2[29] ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( CPU_src1_value_a3[29] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[26][0] ( .D ( n3107 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[26][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[24][0] ( .D ( n3043 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[24][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[18][0] ( .D ( n2979 ) , 
    .CLK ( ZCTSNET_15 ) , .Q ( \CPU_Xreg_value_a4[18][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_Xreg_value_a4_reg[16][0] ( .D ( n2915 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( \CPU_Xreg_value_a4[16][0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \OUT_reg[9] ( .D ( copt_net_116 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( OUT[9] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \OUT_reg[8] ( .D ( copt_net_117 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( OUT[8] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \OUT_reg[7] ( .D ( gre_net_816 ) , 
    .CLK ( ctosc_gls_0 ) , .Q ( OUT[7] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \OUT_reg[6] ( .D ( copt_net_111 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( OUT[6] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \OUT_reg[5] ( .D ( copt_net_135 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( OUT[5] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \OUT_reg[4] ( .D ( copt_net_128 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( OUT[4] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \OUT_reg[3] ( .D ( copt_net_87 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( OUT[3] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \OUT_reg[2] ( .D ( copt_net_129 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( OUT[2] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \OUT_reg[1] ( .D ( copt_net_133 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( OUT[1] ) ) ;
sky130_fd_sc_hd__dfxtp_4 \OUT_reg[0] ( .D ( copt_net_134 ) , 
    .CLK ( ZCTSNET_16 ) , .Q ( OUT[0] ) ) ;
sky130_fd_sc_hd__dfxtp_4 CPU_reset_a3_reg ( .D ( copt_net_109 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_reset_a3 ) ) ;
sky130_fd_sc_hd__dfxtp_4 \CPU_imem_rd_addr_a1_reg[2] ( .D ( CPU_pc_a0[4] ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_imem_rd_addr_a1[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 \CPU_rd_a3_reg[3] ( .D ( copt_net_110 ) , 
    .CLK ( ZCTSNET_13 ) , .Q ( CPU_rd_a3[3] ) ) ;
sky130_fd_sc_hd__dfxtp_2 CPU_is_addi_a3_reg ( .D ( copt_net_89 ) , 
    .CLK ( ZCTSNET_17 ) , .Q ( CPU_is_addi_a3 ) ) ;
sky130_fd_sc_hd__nand2_1 U3 ( .A ( n312 ) , .B ( ZBUF_58_669 ) , .Y ( n310 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_1733_159 ( .A ( ropt_net_1148 ) , 
    .Y ( HFSNET_144 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_965_161 ( .A ( ZBUF_824_28 ) , 
    .Y ( HFSNET_146 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_1_989 ( .A ( ropt_net_1323 ) , 
    .B ( copt_net_152 ) , .Y ( tmp_net39 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U7 ( .A ( ZBUF_2_4 ) , .Y ( n179 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_68_12 ( .A ( CPU_src1_value_a3[22] ) , 
    .Y ( HFSNET_10 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_971_202 ( .A ( n147 ) , .Y ( HFSNET_185 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_24_inst_5522 ( .A ( gre_net_833 ) , 
    .X ( ZBUF_24_515 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_1366_163 ( .A ( n815 ) , .Y ( HFSNET_148 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_940_162 ( .A ( gre_net_859 ) , 
    .Y ( HFSNET_147 ) ) ;
sky130_fd_sc_hd__or2_1 ctmTdsLR_1_890 ( .A ( n158 ) , .B ( n157 ) , 
    .X ( n1231 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_862_224 ( .A ( ZBUF_2144_f_446 ) , 
    .Y ( HFSNET_207 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U15 ( .A ( \CPU_Xreg_value_a4[16][29] ) , 
    .Y ( n334 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U16 ( .A ( \CPU_Xreg_value_a4[17][29] ) , 
    .Y ( n336 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U17 ( .A ( \CPU_Xreg_value_a4[1][29] ) , 
    .Y ( n876 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U18 ( .A ( \CPU_Xreg_value_a4[3][27] ) , 
    .Y ( n401 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U19 ( .A ( \CPU_Xreg_value_a4[10][25] ) , 
    .Y ( n917 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U20 ( .A ( \CPU_Xreg_value_a4[24][23] ) , 
    .Y ( n1401 ) ) ;
sky130_fd_sc_hd__clkinv_1 U21 ( .A ( \CPU_Xreg_value_a4[16][22] ) , 
    .Y ( n1396 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U22 ( .A ( \CPU_Xreg_value_a4[17][24] ) , 
    .Y ( n1414 ) ) ;
sky130_fd_sc_hd__clkinv_1 U23 ( .A ( \CPU_Xreg_value_a4[24][31] ) , 
    .Y ( n274 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U24 ( .A ( \CPU_Xreg_value_a4[9][30] ) , 
    .Y ( n859 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U25 ( .A ( \CPU_Xreg_value_a4[8][30] ) , 
    .Y ( n861 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U26 ( .A ( \CPU_Xreg_value_a4[18][26] ) , 
    .Y ( n410 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U27 ( .A ( \CPU_Xreg_value_a4[26][24] ) , 
    .Y ( n1410 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U28 ( .A ( \CPU_Xreg_value_a4[11][30] ) , 
    .Y ( n858 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U29 ( .A ( ropt_net_1284 ) , .Y ( n926 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U30 ( .A ( \CPU_Xreg_value_a4[2][31] ) , 
    .Y ( n288 ) ) ;
sky130_fd_sc_hd__clkinv_1 U31 ( .A ( \CPU_Xreg_value_a4[16][31] ) , 
    .Y ( n267 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U32 ( .A ( \CPU_Xreg_value_a4[16][24] ) , 
    .Y ( n1412 ) ) ;
sky130_fd_sc_hd__fah_1 U33 ( .A ( CPU_src1_value_a3[27] ) , .B ( n383 ) , 
    .CI ( n382 ) , .COUT ( n357 ) , .SUM ( n389 ) ) ;
sky130_fd_sc_hd__nor3_1 ctmTdsLR_1_953 ( .A ( ZBUF_5_59 ) , 
    .B ( ZBUF_79_634 ) , .C ( n159 ) , .Y ( n797 ) ) ;
sky130_fd_sc_hd__fah_1 U35 ( .A ( CPU_src1_value_a3[26] ) , .B ( n408 ) , 
    .CI ( n407 ) , .COUT ( n382 ) , .SUM ( n414 ) ) ;
sky130_fd_sc_hd__fah_1 U36 ( .A ( gre_net_379 ) , .B ( n484 ) , .CI ( n483 ) , 
    .COUT ( n469 ) , .SUM ( n485 ) ) ;
sky130_fd_sc_hd__or2_1 U37 ( .A ( n161 ) , .B ( n160 ) , .X ( n417 ) ) ;
sky130_fd_sc_hd__or2_0 U38 ( .A ( n1183 ) , .B ( n841 ) , .X ( n843 ) ) ;
sky130_fd_sc_hd__or2_0 U39 ( .A ( CPU_src1_value_a3[8] ) , .B ( n232 ) , 
    .X ( n688 ) ) ;
sky130_fd_sc_hd__or2_0 U40 ( .A ( CPU_src1_value_a3[10] ) , .B ( n237 ) , 
    .X ( n655 ) ) ;
sky130_fd_sc_hd__or2_0 U41 ( .A ( CPU_src1_value_a3[12] ) , .B ( n241 ) , 
    .X ( n622 ) ) ;
sky130_fd_sc_hd__or2_0 U42 ( .A ( ropt_net_1144 ) , .B ( n250 ) , 
    .X ( n556 ) ) ;
sky130_fd_sc_hd__or2_0 U43 ( .A ( gre_net_366 ) , .B ( n254 ) , .X ( n526 ) ) ;
sky130_fd_sc_hd__or2_0 U44 ( .A ( CPU_src1_value_a3[6] ) , .B ( n227 ) , 
    .X ( n721 ) ) ;
sky130_fd_sc_hd__or2_0 U45 ( .A ( ropt_net_1173 ) , .B ( n260 ) , 
    .X ( n356 ) ) ;
sky130_fd_sc_hd__or2_0 U46 ( .A ( n221 ) , .B ( n222 ) , .X ( n754 ) ) ;
sky130_fd_sc_hd__or2_0 U47 ( .A ( CPU_src1_value_a3[14] ) , .B ( n245 ) , 
    .X ( n589 ) ) ;
sky130_fd_sc_hd__or2_0 U48 ( .A ( n214 ) , .B ( gre_net_327 ) , .X ( n74 ) ) ;
sky130_fd_sc_hd__or2_0 U49 ( .A ( ropt_net_1349 ) , .B ( n151 ) , .X ( n73 ) ) ;
sky130_fd_sc_hd__a21boi_2 ctmTdsLR_1_954 ( .A1 ( n210 ) , .A2 ( n73 ) , 
    .B1_N ( n208 ) , .Y ( n809 ) ) ;
sky130_fd_sc_hd__nand2_1 U51 ( .A ( n147 ) , .B ( n146 ) , .Y ( n206 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U52 ( .A ( \CPU_Xreg_value_a4[19][29] ) , 
    .Y ( n348 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U53 ( .A ( \CPU_Xreg_value_a4[27][21] ) , 
    .Y ( n1232 ) ) ;
sky130_fd_sc_hd__xor2_1 ctmTdsLR_1_9156 ( .A ( n809 ) , .B ( tmp_net76 ) , 
    .X ( n812 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U55 ( .A ( \CPU_Xreg_value_a4[27][22] ) , 
    .Y ( n486 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U56 ( .A ( \CPU_Xreg_value_a4[27][26] ) , 
    .Y ( n421 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U57 ( .A ( \CPU_Xreg_value_a4[27][25] ) , 
    .Y ( n441 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U58 ( .A ( \CPU_Xreg_value_a4[2][26] ) , 
    .Y ( n416 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U59 ( .A ( \CPU_Xreg_value_a4[25][26] ) , 
    .Y ( n425 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U60 ( .A ( \CPU_Xreg_value_a4[26][26] ) , 
    .Y ( n423 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U61 ( .A ( \CPU_Xreg_value_a4[19][26] ) , 
    .Y ( n430 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U62 ( .A ( \CPU_Xreg_value_a4[27][24] ) , 
    .Y ( n455 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U63 ( .A ( \CPU_Xreg_value_a4[2][27] ) , 
    .Y ( n390 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U64 ( .A ( \CPU_Xreg_value_a4[19][28] ) , 
    .Y ( n375 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U65 ( .A ( \CPU_Xreg_value_a4[2][29] ) , 
    .Y ( n338 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U66 ( .A ( \CPU_Xreg_value_a4[27][27] ) , 
    .Y ( n394 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U67 ( .A ( \CPU_Xreg_value_a4[26][27] ) , 
    .Y ( n395 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U68 ( .A ( \CPU_Xreg_value_a4[25][27] ) , 
    .Y ( n396 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U69 ( .A ( \CPU_Xreg_value_a4[19][27] ) , 
    .Y ( n400 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U70 ( .A ( \CPU_Xreg_value_a4[19][31] ) , 
    .Y ( n298 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U71 ( .A ( \CPU_Xreg_value_a4[8][31] ) , 
    .Y ( n850 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U72 ( .A ( \CPU_Xreg_value_a4[27][23] ) , 
    .Y ( n472 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U73 ( .A ( \CPU_Xreg_value_a4[2][30] ) , 
    .Y ( n313 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U74 ( .A ( \CPU_Xreg_value_a4[27][28] ) , 
    .Y ( n369 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U75 ( .A ( \CPU_Xreg_value_a4[2][28] ) , 
    .Y ( n365 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U76 ( .A ( \CPU_Xreg_value_a4[25][28] ) , 
    .Y ( n371 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U77 ( .A ( \CPU_Xreg_value_a4[26][28] ) , 
    .Y ( n370 ) ) ;
sky130_fd_sc_hd__inv_1 U78 ( .A ( n286 ) , .Y ( n857 ) ) ;
sky130_fd_sc_hd__inv_1 U79 ( .A ( n337 ) , .Y ( n879 ) ) ;
sky130_fd_sc_hd__inv_1 U80 ( .A ( n364 ) , .Y ( n890 ) ) ;
sky130_fd_sc_hd__o211ai_1 ctmTdsLR_2_990 ( .A1 ( ZBUF_215_8 ) , .A2 ( n127 ) , 
    .B1 ( n1455 ) , .C1 ( ZBUF_72_73 ) , .Y ( tmp_net40 ) ) ;
sky130_fd_sc_hd__inv_1 U82 ( .A ( n389 ) , .Y ( n901 ) ) ;
sky130_fd_sc_hd__inv_1 U83 ( .A ( n414 ) , .Y ( n912 ) ) ;
sky130_fd_sc_hd__inv_1 U84 ( .A ( gre_net_860 ) , .Y ( n925 ) ) ;
sky130_fd_sc_hd__inv_1 U85 ( .A ( gre_net_854 ) , .Y ( n938 ) ) ;
sky130_fd_sc_hd__inv_1 U86 ( .A ( gre_net_892 ) , .Y ( n951 ) ) ;
sky130_fd_sc_hd__clkinv_2 U87 ( .A ( n469 ) , .Y ( n257 ) ) ;
sky130_fd_sc_hd__inv_1 U88 ( .A ( gre_net_845 ) , .Y ( n964 ) ) ;
sky130_fd_sc_hd__inv_1 U89 ( .A ( gre_net_844 ) , .Y ( n1258 ) ) ;
sky130_fd_sc_hd__inv_1 U90 ( .A ( n499 ) , .Y ( n988 ) ) ;
sky130_fd_sc_hd__inv_1 U91 ( .A ( ropt_net_1236 ) , .Y ( n1001 ) ) ;
sky130_fd_sc_hd__inv_1 U92 ( .A ( gre_net_1047 ) , .Y ( n1014 ) ) ;
sky130_fd_sc_hd__inv_1 U93 ( .A ( n543 ) , .Y ( n1027 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_1_984 ( .A ( CPU_src2_value_a3[15] ) , 
    .B ( CPU_src1_value_a3[15] ) , .Y ( tmp_net37 ) ) ;
sky130_fd_sc_hd__inv_1 U95 ( .A ( n559 ) , .Y ( n1040 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_1_982 ( .A ( n527 ) , .B ( n526 ) , 
    .Y ( tmp_net36 ) ) ;
sky130_fd_sc_hd__inv_1 U97 ( .A ( n592 ) , .Y ( n1066 ) ) ;
sky130_fd_sc_hd__inv_1 U98 ( .A ( n609 ) , .Y ( n1079 ) ) ;
sky130_fd_sc_hd__inv_1 U99 ( .A ( gre_net_478 ) , .Y ( n1092 ) ) ;
sky130_fd_sc_hd__inv_1 U100 ( .A ( n658 ) , .Y ( n1118 ) ) ;
sky130_fd_sc_hd__inv_1 U101 ( .A ( n675 ) , .Y ( n1131 ) ) ;
sky130_fd_sc_hd__inv_1 U102 ( .A ( n691 ) , .Y ( n1144 ) ) ;
sky130_fd_sc_hd__inv_1 U103 ( .A ( n708 ) , .Y ( n1157 ) ) ;
sky130_fd_sc_hd__inv_1 U104 ( .A ( n724 ) , .Y ( n1174 ) ) ;
sky130_fd_sc_hd__inv_1 U105 ( .A ( n1469 ) , .Y ( n1182 ) ) ;
sky130_fd_sc_hd__inv_1 U106 ( .A ( n1475 ) , .Y ( n1204 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_350_123 ( .A ( gre_net_858 ) , 
    .Y ( HFSNET_112 ) ) ;
sky130_fd_sc_hd__a21boi_2 ctmTdsLR_1_970 ( .A1 ( n755 ) , .A2 ( n754 ) , 
    .B1_N ( n753 ) , .Y ( n740 ) ) ;
sky130_fd_sc_hd__a222oi_1 ctmTdsLR_1_971 ( .A1 ( ropt_net_1382 ) , 
    .A2 ( gre_net_586 ) , .B1 ( gre_net_538 ) , .B2 ( ropt_net_1270 ) , 
    .C1 ( ZBUF_25_206 ) , .C2 ( gre_net_574 ) , .Y ( tmp_net33 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_1_980 ( .A ( n557 ) , .B ( n556 ) , 
    .Y ( tmp_net35 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_2_972 ( .A1 ( ZBUF_25_133 ) , 
    .A2 ( gre_net_597 ) , .B1 ( ZBUF_25_207 ) , 
    .B2 ( \CPU_Xreg_value_a4[8][0] ) , .Y ( tmp_net34 ) ) ;
sky130_fd_sc_hd__a21boi_2 ctmTdsLR_1_979 ( .A1 ( n590 ) , .A2 ( n589 ) , 
    .B1_N ( n588 ) , .Y ( n575 ) ) ;
sky130_fd_sc_hd__a21boi_2 ctmTdsLR_1_978 ( .A1 ( n623 ) , .A2 ( n622 ) , 
    .B1_N ( n621 ) , .Y ( n608 ) ) ;
sky130_fd_sc_hd__nand2_2 ctmTdsLR_1_987 ( .A ( n357 ) , .B ( n356 ) , 
    .Y ( tmp_net38 ) ) ;
sky130_fd_sc_hd__a21boi_2 ctmTdsLR_1_976 ( .A1 ( ropt_net_1139 ) , 
    .A2 ( n688 ) , .B1_N ( n687 ) , .Y ( n674 ) ) ;
sky130_fd_sc_hd__nand3_1 ctmTdsLR_3_973 ( .A ( n1221 ) , .B ( tmp_net33 ) , 
    .C ( tmp_net34 ) , .Y ( n1225 ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_974 ( .A_N ( n812 ) , .B ( ZBUF_58_36 ) , 
    .Y ( n1564 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_2_983 ( .A ( tmp_net36 ) , .B ( n525 ) , 
    .Y ( n511 ) ) ;
sky130_fd_sc_hd__a21boi_2 ctmTdsLR_1_977 ( .A1 ( n656 ) , .A2 ( n655 ) , 
    .B1_N ( n654 ) , .Y ( n641 ) ) ;
sky130_fd_sc_hd__a21boi_2 ctmTdsLR_1_975 ( .A1 ( ropt_net_1353 ) , 
    .A2 ( n721 ) , .B1_N ( n720 ) , .Y ( n707 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_2_981 ( .A ( tmp_net35 ) , .B ( n555 ) , 
    .Y ( n541 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_9132 ( .A1 ( ZBUF_854_533 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][0] ) , .B1 ( ZBUF_3426_447 ) , 
    .B2 ( \CPU_Xreg_value_a4[26][0] ) , .Y ( tmp_net63 ) ) ;
sky130_fd_sc_hd__inv_1 U123 ( .A ( n271 ) , .Y ( n171 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_256_22 ( .A ( ropt_net_1433 ) , 
    .Y ( HFSNET_20 ) ) ;
sky130_fd_sc_hd__and2_1 U125 ( .A ( HFSNET_18 ) , .B ( gre_net_1020 ) , 
    .X ( n1474 ) ) ;
sky130_fd_sc_hd__inv_1 U126 ( .A ( n125 ) , .Y ( n1448 ) ) ;
sky130_fd_sc_hd__inv_1 U127 ( .A ( n163 ) , .Y ( n154 ) ) ;
sky130_fd_sc_hd__inv_1 U128 ( .A ( n130 ) , .Y ( n123 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_1_891 ( .A ( n789 ) , .B ( HFSNET_18 ) , 
    .Y ( HFSNET_57 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U130 ( .A ( \CPU_Xreg_value_a4[18][24] ) , 
    .Y ( n1407 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U131 ( .A ( \CPU_Xreg_value_a4[18][31] ) , 
    .Y ( n277 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U132 ( .A ( \CPU_Xreg_value_a4[19][24] ) , 
    .Y ( n1411 ) ) ;
sky130_fd_sc_hd__clkinv_1 U133 ( .A ( \CPU_Xreg_value_a4[16][30] ) , 
    .Y ( n309 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U134 ( .A ( \CPU_Xreg_value_a4[18][30] ) , 
    .Y ( n308 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U135 ( .A ( \CPU_Xreg_value_a4[18][28] ) , 
    .Y ( n360 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_87_28 ( .A ( ropt_net_1181 ) , 
    .Y ( HFSNET_25 ) ) ;
sky130_fd_sc_hd__xor2_1 U137 ( .A ( ZBUF_2_5 ) , 
    .B ( CPU_src2_value_a3[27] ) , .X ( n89 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U138 ( .A ( \CPU_Xreg_value_a4[3][31] ) , 
    .Y ( n299 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U139 ( .A ( \CPU_Xreg_value_a4[26][31] ) , 
    .Y ( n293 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U140 ( .A ( \CPU_Xreg_value_a4[25][31] ) , 
    .Y ( n294 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U141 ( .A ( \CPU_Xreg_value_a4[27][30] ) , 
    .Y ( n317 ) ) ;
sky130_fd_sc_hd__xor2_1 U142 ( .A ( CPU_src1_value_a3[26] ) , 
    .B ( CPU_src2_value_a3[26] ) , .X ( n90 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U143 ( .A ( ropt_net_1289 ) , .Y ( n927 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U144 ( .A ( \CPU_Xreg_value_a4[25][30] ) , 
    .Y ( n319 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U145 ( .A ( \CPU_Xreg_value_a4[26][30] ) , 
    .Y ( n318 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U146 ( .A ( \CPU_Xreg_value_a4[19][30] ) , 
    .Y ( n323 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U147 ( .A ( CPU_src1_value_a3[23] ) , 
    .Y ( n181 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U148 ( .A ( \CPU_Xreg_value_a4[27][31] ) , 
    .Y ( n292 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U149 ( .A ( \CPU_Xreg_value_a4[3][30] ) , 
    .Y ( n324 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U150 ( .A ( \CPU_Xreg_value_a4[16][25] ) , 
    .Y ( n1420 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U151 ( .A ( \CPU_Xreg_value_a4[17][25] ) , 
    .Y ( n1422 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U152 ( .A ( \CPU_Xreg_value_a4[18][25] ) , 
    .Y ( n1415 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_1_892 ( .A ( ropt_net_1150 ) , 
    .B ( gre_net_362 ) , .Y ( HFSNET_166 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U154 ( .A ( \CPU_Xreg_value_a4[19][25] ) , 
    .Y ( n1419 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U155 ( .A ( \CPU_Xreg_value_a4[24][25] ) , 
    .Y ( n1417 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U156 ( .A ( \CPU_Xreg_value_a4[25][25] ) , 
    .Y ( n1416 ) ) ;
sky130_fd_sc_hd__inv_1 U157 ( .A ( CPU_src1_value_a3[1] ) , .Y ( n205 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U158 ( .A ( \CPU_Xreg_value_a4[26][25] ) , 
    .Y ( n1418 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U159 ( .A ( ropt_net_1276 ) , .Y ( n913 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U160 ( .A ( ZBUF_28_150 ) , .Y ( n914 ) ) ;
sky130_fd_sc_hd__clkinv_1 U161 ( .A ( \CPU_Xreg_value_a4[16][23] ) , 
    .Y ( n1404 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U162 ( .A ( \CPU_Xreg_value_a4[17][23] ) , 
    .Y ( n1406 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U163 ( .A ( \CPU_Xreg_value_a4[18][23] ) , 
    .Y ( n1399 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U164 ( .A ( \CPU_Xreg_value_a4[19][23] ) , 
    .Y ( n1403 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U165 ( .A ( \CPU_Xreg_value_a4[25][23] ) , 
    .Y ( n1400 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U166 ( .A ( \CPU_Xreg_value_a4[26][23] ) , 
    .Y ( n1402 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U167 ( .A ( \CPU_Xreg_value_a4[3][23] ) , 
    .Y ( n939 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U168 ( .A ( \CPU_Xreg_value_a4[2][23] ) , 
    .Y ( n940 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U169 ( .A ( \CPU_Xreg_value_a4[17][22] ) , 
    .Y ( n1398 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_361_30 ( .A ( CPU_rd_a3[0] ) , 
    .Y ( HFSNET_27 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_170_23 ( .A ( CPU_rd_a3[4] ) , 
    .Y ( HFSNET_21 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_269_27 ( .A ( gre_net_317 ) , .Y ( HFSNET_24 ) ) ;
sky130_fd_sc_hd__nor2_1 ctmTdsLR_2_9157 ( .A ( tmp_net75 ) , .B ( n805 ) , 
    .Y ( tmp_net76 ) ) ;
sky130_fd_sc_hd__or2_0 ctmTdsLR_1_893 ( .A ( ZBUF_190_59 ) , 
    .B ( ropt_net_1145 ) , .X ( tmp_net1 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_357_41 ( .A ( ZBUF_66_0 ) , .Y ( HFSNET_36 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U176 ( .A ( \CPU_Xreg_value_a4[18][29] ) , 
    .Y ( n333 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U177 ( .A ( \CPU_Xreg_value_a4[24][29] ) , 
    .Y ( n332 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U178 ( .A ( \CPU_Xreg_value_a4[25][29] ) , 
    .Y ( n344 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U179 ( .A ( \CPU_Xreg_value_a4[26][29] ) , 
    .Y ( n343 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U180 ( .A ( \CPU_Xreg_value_a4[27][29] ) , 
    .Y ( n342 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U181 ( .A ( \CPU_Xreg_value_a4[3][29] ) , 
    .Y ( n349 ) ) ;
sky130_fd_sc_hd__inv_1 U182 ( .A ( ropt_net_1142 ) , .Y ( n841 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12066 ( .A ( CPU_src2_value_a3[1] ) , 
    .X ( gre_net_1015 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U184 ( .A ( \CPU_Xreg_value_a4[16][27] ) , 
    .Y ( n386 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U185 ( .A ( \CPU_Xreg_value_a4[17][27] ) , 
    .Y ( n388 ) ) ;
sky130_fd_sc_hd__clkinv_1 U186 ( .A ( \CPU_Xreg_value_a4[18][27] ) , 
    .Y ( n385 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U187 ( .A ( \CPU_Xreg_value_a4[24][27] ) , 
    .Y ( n384 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U188 ( .A ( \CPU_Xreg_value_a4[24][24] ) , 
    .Y ( n1409 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U189 ( .A ( \CPU_Xreg_value_a4[17][26] ) , 
    .Y ( n413 ) ) ;
sky130_fd_sc_hd__clkinv_1 U190 ( .A ( \CPU_Xreg_value_a4[24][26] ) , 
    .Y ( n409 ) ) ;
sky130_fd_sc_hd__clkinv_1 U191 ( .A ( \CPU_Xreg_value_a4[3][22] ) , 
    .Y ( n952 ) ) ;
sky130_fd_sc_hd__clkinv_1 U192 ( .A ( \CPU_Xreg_value_a4[24][28] ) , 
    .Y ( n359 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U193 ( .A ( \CPU_Xreg_value_a4[26][22] ) , 
    .Y ( n1394 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U194 ( .A ( \CPU_Xreg_value_a4[17][28] ) , 
    .Y ( n363 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U195 ( .A ( \CPU_Xreg_value_a4[24][30] ) , 
    .Y ( n307 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U196 ( .A ( \CPU_Xreg_value_a4[16][28] ) , 
    .Y ( n361 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U197 ( .A ( \CPU_Xreg_value_a4[25][22] ) , 
    .Y ( n1392 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U198 ( .A ( ropt_net_1273 ) , .Y ( n953 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U199 ( .A ( \CPU_Xreg_value_a4[24][22] ) , 
    .Y ( n1393 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U200 ( .A ( \CPU_Xreg_value_a4[18][22] ) , 
    .Y ( n1391 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U201 ( .A ( \CPU_Xreg_value_a4[3][26] ) , 
    .Y ( n432 ) ) ;
sky130_fd_sc_hd__clkinv_1 U202 ( .A ( \CPU_Xreg_value_a4[17][30] ) , 
    .Y ( n311 ) ) ;
sky130_fd_sc_hd__clkinv_1 U203 ( .A ( \CPU_Xreg_value_a4[17][31] ) , 
    .Y ( n264 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U204 ( .A ( \CPU_Xreg_value_a4[19][22] ) , 
    .Y ( n1395 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U205 ( .A ( \CPU_Xreg_value_a4[16][26] ) , 
    .Y ( n411 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U206 ( .A ( \CPU_Xreg_value_a4[3][28] ) , 
    .Y ( n376 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U207 ( .A ( \CPU_Xreg_value_a4[25][24] ) , 
    .Y ( n1408 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_192_19 ( .A ( gre_net_825 ) , .Y ( HFSNET_17 ) ) ;
sky130_fd_sc_hd__o21ai_2 U209 ( .A1 ( n604 ) , .A2 ( gre_net_355 ) , 
    .B1 ( n605 ) , .Y ( n590 ) ) ;
sky130_fd_sc_hd__o21ai_2 U210 ( .A1 ( n637 ) , .A2 ( n641 ) , .B1 ( n638 ) , 
    .Y ( n623 ) ) ;
sky130_fd_sc_hd__nand2_2 U211 ( .A ( n337 ) , .B ( ZBUF_2699_f_421 ) , 
    .Y ( n335 ) ) ;
sky130_fd_sc_hd__nand2_1 U212 ( .A ( n364 ) , .B ( ZBUF_58_669 ) , 
    .Y ( n362 ) ) ;
sky130_fd_sc_hd__o21ai_2 U213 ( .A1 ( n670 ) , .A2 ( n674 ) , .B1 ( n671 ) , 
    .Y ( n656 ) ) ;
sky130_fd_sc_hd__nor2_1 ctmTdsLR_2_894 ( .A ( tmp_net1 ) , .B ( n157 ) , 
    .Y ( HFSNET_98 ) ) ;
sky130_fd_sc_hd__o21ai_2 U215 ( .A1 ( n571 ) , .A2 ( n575 ) , .B1 ( n572 ) , 
    .Y ( n557 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_1129_160 ( .A ( ropt_net_1158 ) , 
    .Y ( HFSNET_145 ) ) ;
sky130_fd_sc_hd__clkinv_1 HFSINV_1473_158 ( .A ( gre_net_1023 ) , 
    .Y ( HFSNET_143 ) ) ;
sky130_fd_sc_hd__and2_0 U218 ( .A ( ZBUF_100_133 ) , .B ( ZBUF_43_132 ) , 
    .X ( n279 ) ) ;
sky130_fd_sc_hd__clkinv_1 U219 ( .A ( CPU_src2_value_a3[20] ) , .Y ( n78 ) ) ;
sky130_fd_sc_hd__inv_1 U220 ( .A ( CPU_src2_value_a3[3] ) , .Y ( n86 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U221 ( .A ( gre_net_391 ) , .Y ( n92 ) ) ;
sky130_fd_sc_hd__inv_1 U222 ( .A ( CPU_src2_value_a3[4] ) , .Y ( n100 ) ) ;
sky130_fd_sc_hd__inv_1 U223 ( .A ( CPU_src2_value_a3[2] ) , .Y ( n102 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_864_138 ( .A ( gre_net_867 ) , 
    .Y ( HFSNET_125 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_2150_141 ( .A ( gre_net_429 ) , 
    .Y ( HFSNET_127 ) ) ;
sky130_fd_sc_hd__and2_2 U226 ( .A ( n846 ) , .B ( gre_a_INV_111_0 ) , 
    .X ( ZBUF_67_522 ) ) ;
sky130_fd_sc_hd__and2_0 U227 ( .A ( n848 ) , .B ( gre_a_INV_111_0 ) , 
    .X ( n1218 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_194_21 ( .A ( gre_net_350 ) , .Y ( HFSNET_19 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_1_885 ( .A ( ZBUF_27_178 ) , .B ( n266 ) , 
    .Y ( HFSNET_152 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U230 ( .A ( \CPU_Xreg_value_a4[11][29] ) , 
    .Y ( n869 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U231 ( .A ( \CPU_Xreg_value_a4[10][29] ) , 
    .Y ( n871 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U232 ( .A ( \CPU_Xreg_value_a4[9][29] ) , 
    .Y ( n870 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U233 ( .A ( \CPU_Xreg_value_a4[8][29] ) , 
    .Y ( n872 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U234 ( .A ( \CPU_Xreg_value_a4[11][27] ) , 
    .Y ( n891 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U235 ( .A ( \CPU_Xreg_value_a4[10][27] ) , 
    .Y ( n893 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U236 ( .A ( \CPU_Xreg_value_a4[9][27] ) , 
    .Y ( n892 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U237 ( .A ( \CPU_Xreg_value_a4[8][27] ) , 
    .Y ( n894 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U238 ( .A ( \CPU_Xreg_value_a4[1][27] ) , 
    .Y ( n898 ) ) ;
sky130_fd_sc_hd__nand2_1 U239 ( .A ( n389 ) , .B ( ZBUF_58_669 ) , 
    .Y ( n387 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U240 ( .A ( \CPU_Xreg_value_a4[11][25] ) , 
    .Y ( n915 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U241 ( .A ( \CPU_Xreg_value_a4[9][25] ) , 
    .Y ( n916 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U242 ( .A ( \CPU_Xreg_value_a4[8][25] ) , 
    .Y ( n918 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U243 ( .A ( \CPU_Xreg_value_a4[1][25] ) , 
    .Y ( n922 ) ) ;
sky130_fd_sc_hd__nand2_1 U244 ( .A ( gre_net_860 ) , .B ( gre_net_838 ) , 
    .Y ( n1421 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U245 ( .A ( \CPU_Xreg_value_a4[11][23] ) , 
    .Y ( n941 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U246 ( .A ( ropt_net_1233 ) , .Y ( n943 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U247 ( .A ( \CPU_Xreg_value_a4[9][23] ) , 
    .Y ( n942 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U248 ( .A ( \CPU_Xreg_value_a4[8][23] ) , 
    .Y ( n944 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U249 ( .A ( \CPU_Xreg_value_a4[1][23] ) , 
    .Y ( n948 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U250 ( .A ( \CPU_Xreg_value_a4[11][22] ) , 
    .Y ( n954 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U251 ( .A ( \CPU_Xreg_value_a4[10][22] ) , 
    .Y ( n956 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U252 ( .A ( \CPU_Xreg_value_a4[9][22] ) , 
    .Y ( n955 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U253 ( .A ( \CPU_Xreg_value_a4[8][22] ) , 
    .Y ( n957 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U254 ( .A ( \CPU_Xreg_value_a4[1][22] ) , 
    .Y ( n961 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U255 ( .A ( \CPU_Xreg_value_a4[11][21] ) , 
    .Y ( n1234 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U256 ( .A ( \CPU_Xreg_value_a4[10][21] ) , 
    .Y ( n970 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U257 ( .A ( \CPU_Xreg_value_a4[9][21] ) , 
    .Y ( n1236 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U258 ( .A ( \CPU_Xreg_value_a4[8][21] ) , 
    .Y ( n1241 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U259 ( .A ( \CPU_Xreg_value_a4[1][21] ) , 
    .Y ( n1230 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U260 ( .A ( \CPU_Xreg_value_a4[10][20] ) , 
    .Y ( n980 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U261 ( .A ( \CPU_Xreg_value_a4[9][20] ) , 
    .Y ( n979 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U262 ( .A ( \CPU_Xreg_value_a4[8][20] ) , 
    .Y ( n981 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U263 ( .A ( \CPU_Xreg_value_a4[1][20] ) , 
    .Y ( n985 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U264 ( .A ( \CPU_Xreg_value_a4[11][19] ) , 
    .Y ( n991 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U265 ( .A ( \CPU_Xreg_value_a4[10][19] ) , 
    .Y ( n993 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U266 ( .A ( \CPU_Xreg_value_a4[9][19] ) , 
    .Y ( n992 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U267 ( .A ( \CPU_Xreg_value_a4[8][19] ) , 
    .Y ( n994 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U268 ( .A ( \CPU_Xreg_value_a4[1][19] ) , 
    .Y ( n998 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U269 ( .A ( \CPU_Xreg_value_a4[11][18] ) , 
    .Y ( n1004 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U270 ( .A ( \CPU_Xreg_value_a4[10][18] ) , 
    .Y ( n1006 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U271 ( .A ( \CPU_Xreg_value_a4[9][18] ) , 
    .Y ( n1005 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U272 ( .A ( \CPU_Xreg_value_a4[8][18] ) , 
    .Y ( n1007 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U273 ( .A ( \CPU_Xreg_value_a4[11][17] ) , 
    .Y ( n1017 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U274 ( .A ( \CPU_Xreg_value_a4[10][17] ) , 
    .Y ( n1019 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U275 ( .A ( \CPU_Xreg_value_a4[9][17] ) , 
    .Y ( n1018 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U276 ( .A ( \CPU_Xreg_value_a4[1][17] ) , 
    .Y ( n1024 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U277 ( .A ( \CPU_Xreg_value_a4[11][15] ) , 
    .Y ( n1043 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U278 ( .A ( \CPU_Xreg_value_a4[9][15] ) , 
    .Y ( n1044 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U279 ( .A ( \CPU_Xreg_value_a4[8][15] ) , 
    .Y ( n1046 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U280 ( .A ( \CPU_Xreg_value_a4[1][15] ) , 
    .Y ( n1050 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U281 ( .A ( \CPU_Xreg_value_a4[11][14] ) , 
    .Y ( n1056 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U282 ( .A ( \CPU_Xreg_value_a4[9][14] ) , 
    .Y ( n1057 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U283 ( .A ( \CPU_Xreg_value_a4[8][14] ) , 
    .Y ( n1059 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U284 ( .A ( \CPU_Xreg_value_a4[1][14] ) , 
    .Y ( n1063 ) ) ;
sky130_fd_sc_hd__inv_1 U285 ( .A ( n769 ) , .Y ( n789 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_65_17 ( .A ( ZBUF_2167_f_384 ) , 
    .Y ( HFSNET_15 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U287 ( .A ( \CPU_Xreg_value_a4[8][16] ) , 
    .Y ( n1033 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U288 ( .A ( \CPU_Xreg_value_a4[8][24] ) , 
    .Y ( n931 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U289 ( .A ( \CPU_Xreg_value_a4[1][26] ) , 
    .Y ( n909 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U290 ( .A ( \CPU_Xreg_value_a4[1][28] ) , 
    .Y ( n887 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U291 ( .A ( \CPU_Xreg_value_a4[1][30] ) , 
    .Y ( n865 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U292 ( .A ( \CPU_Xreg_value_a4[1][31] ) , 
    .Y ( n854 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U293 ( .A ( \CPU_Xreg_value_a4[11][26] ) , 
    .Y ( n902 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U294 ( .A ( \CPU_Xreg_value_a4[11][28] ) , 
    .Y ( n880 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U295 ( .A ( \CPU_Xreg_value_a4[11][31] ) , 
    .Y ( n844 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U296 ( .A ( \CPU_Xreg_value_a4[10][16] ) , 
    .Y ( n1032 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U297 ( .A ( \CPU_Xreg_value_a4[10][24] ) , 
    .Y ( n930 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U298 ( .A ( \CPU_Xreg_value_a4[10][26] ) , 
    .Y ( n904 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U299 ( .A ( \CPU_Xreg_value_a4[10][28] ) , 
    .Y ( n882 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U300 ( .A ( \CPU_Xreg_value_a4[10][30] ) , 
    .Y ( n860 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U301 ( .A ( \CPU_Xreg_value_a4[10][31] ) , 
    .Y ( n849 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_177_24 ( .A ( ropt_net_1184 ) , 
    .Y ( HFSNET_22 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U303 ( .A ( \CPU_Xreg_value_a4[9][31] ) , 
    .Y ( n845 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U304 ( .A ( \CPU_Xreg_value_a4[8][28] ) , 
    .Y ( n883 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_399_143 ( .A ( gre_net_973 ) , 
    .Y ( HFSNET_128 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U306 ( .A ( \CPU_Xreg_value_a4[9][26] ) , 
    .Y ( n903 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U307 ( .A ( \CPU_Xreg_value_a4[8][26] ) , 
    .Y ( n905 ) ) ;
sky130_fd_sc_hd__nand2_1 U308 ( .A ( n414 ) , .B ( ZBUF_2699_f_421 ) , 
    .Y ( n412 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U309 ( .A ( \CPU_Xreg_value_a4[9][24] ) , 
    .Y ( n929 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U310 ( .A ( \CPU_Xreg_value_a4[1][24] ) , 
    .Y ( n935 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U311 ( .A ( \CPU_Xreg_value_a4[9][16] ) , 
    .Y ( n1031 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U312 ( .A ( \CPU_Xreg_value_a4[11][16] ) , 
    .Y ( n1030 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U313 ( .A ( \CPU_Xreg_value_a4[1][16] ) , 
    .Y ( n1037 ) ) ;
sky130_fd_sc_hd__and2_2 U314 ( .A ( n846 ) , .B ( gre_net_1021 ) , 
    .X ( ZBUF_67_502 ) ) ;
sky130_fd_sc_hd__and2_0 U315 ( .A ( n848 ) , .B ( gre_net_1021 ) , 
    .X ( n1216 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_1275_165 ( .A ( ZBUF_1005_112 ) , 
    .Y ( HFSNET_150 ) ) ;
sky130_fd_sc_hd__and2_1 U317 ( .A ( n1442 ) , .B ( CPU_pc_a2[2] ) , 
    .X ( \intadd_0/CI ) ) ;
sky130_fd_sc_hd__and2_0 U318 ( .A ( n285 ) , .B ( HFSNET_22 ) , .X ( n72 ) ) ;
sky130_fd_sc_hd__inv_1 U320 ( .A ( gre_net_339 ) , .Y ( n199 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U321 ( .A ( CPU_src1_value_a3[8] ) , .Y ( n230 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U322 ( .A ( ropt_net_1138 ) , .Y ( n197 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_115_15 ( .A ( ZBUF_32_5 ) , 
    .Y ( HFSNET_13 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U324 ( .A ( ropt_net_1140 ) , .Y ( n195 ) ) ;
sky130_fd_sc_hd__o221ai_1 ctmTdsLR_1_986 ( .A1 ( gre_net_373 ) , .A2 ( n78 ) , 
    .B1 ( gre_net_353 ) , .B2 ( n248 ) , .C1 ( tmp_net37 ) , 
    .Y ( n117_CDR1 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U326 ( .A ( CPU_src1_value_a3[17] ) , 
    .Y ( n190 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U327 ( .A ( gre_net_367 ) , .Y ( n252 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_47_10 ( .A ( gre_net_368 ) , 
    .Y ( HFSNET_8 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_1385_119 ( .A ( ZBUF_9_43 ) , 
    .Y ( HFSNET_108 ) ) ;
sky130_fd_sc_hd__inv_1 U330 ( .A ( gre_net_338 ) , .Y ( n201 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_72_11 ( .A ( CPU_src1_value_a3[21] ) , 
    .Y ( HFSNET_9 ) ) ;
sky130_fd_sc_hd__clkinv_1 HFSINV_936_151 ( .A ( gre_net_1105 ) , 
    .Y ( HFSNET_136 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_1_895 ( .A ( ropt_net_1350 ) , 
    .B ( CPU_src2_value_a3[2] ) , .Y ( tmp_net2 ) ) ;
sky130_fd_sc_hd__nand2_2 ctmTdsLR_2_988 ( .A ( tmp_net38 ) , .B ( n355 ) , 
    .Y ( n330 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_3_991 ( .A ( tmp_net39 ) , 
    .B ( tmp_net40 ) , .Y ( CPU_pc_a0[4] ) ) ;
sky130_fd_sc_hd__a222oi_1 ctmTdsLR_1_992 ( .A1 ( ZBUF_73_90 ) , 
    .A2 ( gre_net_573 ) , .B1 ( ZBUF_73_64 ) , .B2 ( gre_net_556 ) , 
    .C1 ( ZBUF_32_524 ) , .C2 ( gre_net_552 ) , .Y ( tmp_net41 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_2_993 ( .A1 ( ZBUF_55_65 ) , 
    .A2 ( ropt_net_1237 ) , .B1 ( ZBUF_55_64 ) , .B2 ( ropt_net_1388 ) , 
    .Y ( tmp_net42 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U338 ( .A ( gre_net_342 ) , .Y ( n109 ) ) ;
sky130_fd_sc_hd__inv_1 U339 ( .A ( CPU_src1_value_a3[6] ) , .Y ( n225 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U340 ( .A ( ropt_net_1144 ) , .Y ( n248 ) ) ;
sky130_fd_sc_hd__nand3_1 ctmTdsLR_3_994 ( .A ( n1176 ) , .B ( tmp_net41 ) , 
    .C ( tmp_net42 ) , .Y ( n1180 ) ) ;
sky130_fd_sc_hd__a222oi_1 ctmTdsLR_1_995 ( .A1 ( ZBUF_73_90 ) , 
    .A2 ( gre_net_554 ) , .B1 ( ZBUF_73_64 ) , .B2 ( gre_net_572 ) , 
    .C1 ( ZBUF_32_524 ) , .C2 ( gre_net_562 ) , .Y ( tmp_net43 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_2_996 ( .A1 ( ZBUF_55_65 ) , 
    .A2 ( gre_net_575 ) , .B1 ( ZBUF_55_64 ) , .B2 ( ropt_net_1387 ) , 
    .Y ( tmp_net44 ) ) ;
sky130_fd_sc_hd__nand3_1 ctmTdsLR_3_997 ( .A ( n1185 ) , .B ( tmp_net43 ) , 
    .C ( tmp_net44 ) , .Y ( n1189 ) ) ;
sky130_fd_sc_hd__a222oi_1 ctmTdsLR_2_9133 ( .A1 ( gre_net_924 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][0] ) , .B1 ( ropt_net_1252 ) , 
    .B2 ( \CPU_Xreg_value_a4[27][0] ) , .C1 ( ZBUF_5420_385 ) , 
    .C2 ( \CPU_Xreg_value_a4[25][0] ) , .Y ( tmp_net64 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_680_132 ( .A ( ZBUF_16_139 ) , 
    .Y ( HFSNET_120 ) ) ;
sky130_fd_sc_hd__fa_2 U347 ( .A ( ZBUF_2_6 ) , .B ( n331 ) , .CIN ( n330 ) , 
    .COUT ( n305 ) , .SUM ( n337 ) ) ;
sky130_fd_sc_hd__fah_1 U348 ( .A ( gre_net_395 ) , .B ( n439 ) , 
    .CI ( n438 ) , .COUT ( n407 ) , .SUM ( n440 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_5524 ( .A ( ZBUF_1293_179 ) , 
    .X ( ZBUF_2_515 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_220_29 ( .A ( CPU_imem_rd_addr_a1[1] ) , 
    .Y ( HFSNET_26 ) ) ;
sky130_fd_sc_hd__fa_2 U351 ( .A ( gre_net_440 ) , .B ( n306 ) , 
    .CIN ( n305 ) , .COUT ( n262 ) , .SUM ( n312 ) ) ;
sky130_fd_sc_hd__fah_1 U352 ( .A ( gre_net_394 ) , .B ( n453 ) , 
    .CI ( n452 ) , .COUT ( n438 ) , .SUM ( n454 ) ) ;
sky130_fd_sc_hd__a222oi_1 ctmTdsLR_1_998 ( .A1 ( gre_net_858 ) , 
    .A2 ( gre_net_1079 ) , .B1 ( gre_net_849 ) , .B2 ( ropt_net_1305 ) , 
    .C1 ( ZBUF_2_44 ) , .C2 ( gre_net_622 ) , .Y ( tmp_net45 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U354 ( .A ( \CPU_Xreg_value_a4[16][21] ) , 
    .Y ( n1388 ) ) ;
sky130_fd_sc_hd__clkinv_1 U355 ( .A ( ropt_net_1269 ) , .Y ( n967 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U356 ( .A ( \CPU_Xreg_value_a4[11][20] ) , 
    .Y ( n978 ) ) ;
sky130_fd_sc_hd__clkinv_1 U357 ( .A ( \CPU_Xreg_value_a4[26][19] ) , 
    .Y ( n1370 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U358 ( .A ( \CPU_Xreg_value_a4[18][18] ) , 
    .Y ( n1359 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U359 ( .A ( \CPU_Xreg_value_a4[1][18] ) , 
    .Y ( n1011 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U360 ( .A ( \CPU_Xreg_value_a4[8][17] ) , 
    .Y ( n1020 ) ) ;
sky130_fd_sc_hd__inv_1 U361 ( .A ( n576 ) , .Y ( n1053 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U362 ( .A ( \CPU_Xreg_value_a4[25][14] ) , 
    .Y ( n1328 ) ) ;
sky130_fd_sc_hd__clkinv_1 U363 ( .A ( \CPU_Xreg_value_a4[17][13] ) , 
    .Y ( n1326 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U364 ( .A ( \CPU_Xreg_value_a4[1][13] ) , 
    .Y ( n1076 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U365 ( .A ( \CPU_Xreg_value_a4[9][12] ) , 
    .Y ( n1083 ) ) ;
sky130_fd_sc_hd__inv_1 U366 ( .A ( ropt_net_1204 ) , .Y ( n1105 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U367 ( .A ( \CPU_Xreg_value_a4[24][10] ) , 
    .Y ( n1297 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U368 ( .A ( \CPU_Xreg_value_a4[16][9] ) , 
    .Y ( n1292 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U369 ( .A ( \CPU_Xreg_value_a4[2][9] ) , 
    .Y ( n1120 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U370 ( .A ( \CPU_Xreg_value_a4[10][8] ) , 
    .Y ( n1136 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U371 ( .A ( \CPU_Xreg_value_a4[27][7] ) , 
    .Y ( n709 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U372 ( .A ( \CPU_Xreg_value_a4[19][6] ) , 
    .Y ( n1267 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U373 ( .A ( \CPU_Xreg_value_a4[16][5] ) , 
    .Y ( n1559 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_335_35 ( .A ( n757 ) , .Y ( HFSNET_31 ) ) ;
sky130_fd_sc_hd__clkinv_1 U376 ( .A ( gre_net_631 ) , .Y ( n1547 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_139_31 ( .A ( gre_net_452 ) , 
    .X ( HFSNET_28 ) ) ;
sky130_fd_sc_hd__clkinv_1 HFSINV_33_9 ( .A ( \CPU_Xreg_value_a4[9][2] ) , 
    .Y ( HFSNET_7 ) ) ;
sky130_fd_sc_hd__clkinv_1 U379 ( .A ( \CPU_Xreg_value_a4[1][1] ) , 
    .Y ( n1480 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U380 ( .A ( \CPU_Xreg_value_a4[25][16] ) , 
    .Y ( n1344 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U381 ( .A ( \CPU_Xreg_value_a4[9][28] ) , 
    .Y ( n881 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U382 ( .A ( \CPU_Xreg_value_a4[11][24] ) , 
    .Y ( n928 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_307_25 ( .A ( n1449 ) , .Y ( HFSNET_23 ) ) ;
sky130_fd_sc_hd__inv_1 U384 ( .A ( n312 ) , .Y ( n868 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_532_39 ( .A ( n827 ) , .Y ( HFSNET_34 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_223_56 ( .A ( CPU_imm_a1[31] ) , 
    .Y ( HFSNET_51 ) ) ;
sky130_fd_sc_hd__inv_1 U387 ( .A ( n1461 ) , .Y ( CPU_instr_a1_15 ) ) ;
sky130_fd_sc_hd__nand2_1 U388 ( .A ( gre_net_884 ) , .B ( HFSNET_26 ) , 
    .Y ( n1468 ) ) ;
sky130_fd_sc_hd__nor2_1 U389 ( .A ( ropt_net_1184 ) , .B ( ropt_net_1366 ) , 
    .Y ( n125 ) ) ;
sky130_fd_sc_hd__nand2_1 U390 ( .A ( ropt_net_1298 ) , .B ( ropt_net_1247 ) , 
    .Y ( n285 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_198_32 ( .A ( gre_net_452 ) , 
    .X ( HFSNET_29 ) ) ;
sky130_fd_sc_hd__a21oi_1 U392 ( .A1 ( HFSNET_25 ) , .A2 ( HFSNET_26 ) , 
    .B1 ( ZBUF_31_507 ) , .Y ( n1460 ) ) ;
sky130_fd_sc_hd__a21oi_1 U393 ( .A1 ( gre_net_884 ) , .A2 ( HFSNET_23 ) , 
    .B1 ( n125 ) , .Y ( n1466 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_41_inst_9180 ( .A ( gre_net_341 ) , 
    .X ( ZBUF_41_132 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_12_inst_9181 ( .A ( gre_net_341 ) , 
    .X ( ZBUF_12_132 ) ) ;
sky130_fd_sc_hd__o22ai_1 U396 ( .A1 ( n181 ) , .A2 ( gre_a_BUF_41_1 ) , 
    .B1 ( HFSNET_9 ) , .B2 ( CPU_src2_value_a3[21] ) , .Y ( n76_CDR1 ) ) ;
sky130_fd_sc_hd__a221oi_1 U397 ( .A1 ( HFSNET_9 ) , 
    .A2 ( CPU_src2_value_a3[21] ) , .B1 ( gre_a_BUF_41_1 ) , .B2 ( n181 ) , 
    .C1 ( n76_CDR1 ) , .Y ( n84_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U398 ( .A1 ( n190 ) , .A2 ( CPU_src2_value_a3[17] ) , 
    .B1 ( HFSNET_13 ) , .B2 ( gre_net_342 ) , .Y ( n77_CDR1 ) ) ;
sky130_fd_sc_hd__a221oi_1 U399 ( .A1 ( n190 ) , 
    .A2 ( CPU_src2_value_a3[17] ) , .B1 ( n248 ) , .B2 ( gre_net_353 ) , 
    .C1 ( n77_CDR1 ) , .Y ( n83_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U400 ( .A1 ( n252 ) , .A2 ( CPU_src2_value_a3[18] ) , 
    .B1 ( HFSNET_10 ) , .B2 ( gre_net_1022 ) , .Y ( n79_CDR1 ) ) ;
sky130_fd_sc_hd__a221oi_1 U401 ( .A1 ( n252 ) , 
    .A2 ( CPU_src2_value_a3[18] ) , .B1 ( gre_net_1022 ) , .B2 ( HFSNET_10 ) , 
    .C1 ( n79_CDR1 ) , .Y ( n82_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U402 ( .A1 ( ZBUF_32_5 ) , .A2 ( n109 ) , 
    .B1 ( HFSNET_8 ) , .B2 ( ZBUF_35_5 ) , .Y ( n80_CDR1 ) ) ;
sky130_fd_sc_hd__a221oi_1 U403 ( .A1 ( ZBUF_35_5 ) , .A2 ( HFSNET_8 ) , 
    .B1 ( gre_net_373 ) , .B2 ( n78 ) , .C1 ( n80_CDR1 ) , .Y ( n81_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U404 ( .A ( n84_CDR1 ) , .B ( n83_CDR1 ) , 
    .C ( n82_CDR1 ) , .D ( n81_CDR1 ) , .Y ( n121_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U405 ( .A1 ( n201 ) , .A2 ( ropt_net_1133 ) , 
    .B1 ( n86 ) , .B2 ( gre_net_328 ) , .Y ( n85_CDR1 ) ) ;
sky130_fd_sc_hd__a221oi_1 U406 ( .A1 ( ropt_net_1133 ) , .A2 ( n201 ) , 
    .B1 ( n86 ) , .B2 ( gre_net_328 ) , .C1 ( n85_CDR1 ) , .Y ( n96_CDR1 ) ) ;
sky130_fd_sc_hd__xor2_1 U407 ( .A ( gre_net_442 ) , .B ( gre_net_441 ) , 
    .X ( n88 ) ) ;
sky130_fd_sc_hd__xor2_1 U408 ( .A ( gre_net_440 ) , 
    .B ( CPU_src2_value_a3[30] ) , .X ( n87 ) ) ;
sky130_fd_sc_hd__nor4_1 ctmTdsLR_1_9153 ( .A ( n132 ) , .B ( tmp_net73 ) , 
    .C ( tmp_net74 ) , .D ( n133 ) , .Y ( n137 ) ) ;
sky130_fd_sc_hd__and2_1 ctmTdsLR_2_9154 ( .A ( ZBUF_81_59 ) , 
    .B ( ropt_net_1145 ) , .X ( tmp_net73 ) ) ;
sky130_fd_sc_hd__o22ai_1 U411 ( .A1 ( n92 ) , .A2 ( gre_net_395 ) , 
    .B1 ( n179 ) , .B2 ( CPU_src2_value_a3[24] ) , .Y ( n91_CDR1 ) ) ;
sky130_fd_sc_hd__and2_0 ctmTdsLR_3_9155 ( .A ( ZBUF_198_7 ) , 
    .B ( gre_net_336 ) , .X ( tmp_net74 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_1_9171 ( .A ( tmp_net82 ) , 
    .B ( tmp_net83 ) , .Y ( CPU_pc_a0[2] ) ) ;
sky130_fd_sc_hd__o22ai_1 U414 ( .A1 ( n195 ) , .A2 ( CPU_src2_value_a3[11] ) , 
    .B1 ( n230 ) , .B2 ( CPU_src2_value_a3[8] ) , .Y ( n97_CDR1 ) ) ;
sky130_fd_sc_hd__a221oi_1 U415 ( .A1 ( CPU_src2_value_a3[11] ) , 
    .A2 ( n195 ) , .B1 ( n230 ) , .B2 ( CPU_src2_value_a3[8] ) , 
    .C1 ( n97_CDR1 ) , .Y ( n106_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U416 ( .A1 ( n197 ) , .A2 ( CPU_src2_value_a3[9] ) , 
    .B1 ( n225 ) , .B2 ( CPU_src2_value_a3[6] ) , .Y ( n98_CDR1 ) ) ;
sky130_fd_sc_hd__a221oi_1 U417 ( .A1 ( CPU_src2_value_a3[9] ) , .A2 ( n197 ) , 
    .B1 ( n225 ) , .B2 ( CPU_src2_value_a3[6] ) , .C1 ( n98_CDR1 ) , 
    .Y ( n105_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U418 ( .A1 ( n199 ) , .A2 ( gre_net_337 ) , 
    .B1 ( n100 ) , .B2 ( CPU_src1_value_a3[4] ) , .Y ( n99_CDR1 ) ) ;
sky130_fd_sc_hd__a221oi_1 U419 ( .A1 ( gre_net_337 ) , .A2 ( n199 ) , 
    .B1 ( n100 ) , .B2 ( CPU_src1_value_a3[4] ) , .C1 ( n99_CDR1 ) , 
    .Y ( n104_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U420 ( .A1 ( n205 ) , .A2 ( gre_net_1015 ) , 
    .B1 ( n102 ) , .B2 ( gre_net_327 ) , .Y ( n101_CDR1 ) ) ;
sky130_fd_sc_hd__a221oi_1 U421 ( .A1 ( gre_net_1015 ) , .A2 ( n205 ) , 
    .B1 ( n102 ) , .B2 ( gre_net_327 ) , .C1 ( n101_CDR1 ) , 
    .Y ( n103_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U422 ( .A ( n106_CDR1 ) , .B ( n105_CDR1 ) , 
    .C ( n104_CDR1 ) , .D ( gre_net_471 ) , .Y ( n119_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_2_999 ( .A1 ( ropt_net_1158 ) , 
    .A2 ( gre_net_625 ) , .B1 ( ZBUF_2_522 ) , .B2 ( gre_net_626 ) , 
    .Y ( tmp_net46 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_1_9167 ( .A ( gre_net_472 ) , 
    .B ( tmp_net81 ) , .Y ( n120_CDR1 ) ) ;
sky130_fd_sc_hd__a222oi_1 ctmTdsLR_1_1001 ( .A1 ( ropt_net_1382 ) , 
    .A2 ( gre_net_570 ) , .B1 ( gre_net_538 ) , .B2 ( gre_net_560 ) , 
    .C1 ( ZBUF_32_524 ) , .C2 ( ropt_net_1229 ) , .Y ( tmp_net47 ) ) ;
sky130_fd_sc_hd__xor2_1 U426 ( .A ( ZBUF_755_411 ) , .B ( gre_net_344 ) , 
    .X ( n116 ) ) ;
sky130_fd_sc_hd__xor2_1 U427 ( .A ( CPU_src2_value_a3[0] ) , 
    .B ( gre_net_319 ) , .X ( ZBUF_2_424 ) ) ;
sky130_fd_sc_hd__xnor2_1 U428 ( .A ( ropt_net_1173 ) , 
    .B ( CPU_src2_value_a3[28] ) , .Y ( n113 ) ) ;
sky130_fd_sc_hd__xnor2_1 U429 ( .A ( CPU_src1_value_a3[14] ) , 
    .B ( CPU_src2_value_a3[14] ) , .Y ( n112 ) ) ;
sky130_fd_sc_hd__xnor2_1 U430 ( .A ( ropt_net_1143 ) , .B ( gre_net_347 ) , 
    .Y ( n111 ) ) ;
sky130_fd_sc_hd__xnor2_1 U431 ( .A ( CPU_src1_value_a3[29] ) , 
    .B ( CPU_src2_value_a3[29] ) , .Y ( n110 ) ) ;
sky130_fd_sc_hd__nand4_1 U432 ( .A ( n113 ) , .B ( n112 ) , .C ( n111 ) , 
    .D ( n110 ) , .Y ( n114 ) ) ;
sky130_fd_sc_hd__or4_1 U433 ( .A ( n117_CDR1 ) , .B ( n116 ) , 
    .C ( gre_net_876 ) , .D ( n114 ) , .X ( n118_CDR1 ) ) ;
sky130_fd_sc_hd__or4_1 U434 ( .A ( n121_CDR1 ) , .B ( n120_CDR1 ) , 
    .C ( n119_CDR1 ) , .D ( n118_CDR1 ) , .X ( n124 ) ) ;
sky130_fd_sc_hd__nor2_1 U435 ( .A ( CPU_valid_taken_br_a5 ) , 
    .B ( CPU_valid_taken_br_a4 ) , .Y ( n130 ) ) ;
sky130_fd_sc_hd__a21oi_1 U436 ( .A1 ( CPU_is_bne_a3 ) , .A2 ( ZBUF_376_414 ) , 
    .B1 ( CPU_is_beq_a3 ) , .Y ( n122 ) ) ;
sky130_fd_sc_hd__a211oi_1 U437 ( .A1 ( copt_net_193 ) , .A2 ( ZBUF_376_414 ) , 
    .B1 ( n123 ) , .C1 ( n122 ) , .Y ( CPU_valid_taken_br_a3 ) ) ;
sky130_fd_sc_hd__nor2_1 U438 ( .A ( HFSNET_26 ) , .B ( ZBUF_17_12 ) , 
    .Y ( n1462 ) ) ;
sky130_fd_sc_hd__nor2_1 U439 ( .A ( ropt_net_1374 ) , .B ( ZBUF_32_669 ) , 
    .Y ( n1463 ) ) ;
sky130_fd_sc_hd__o2bb2ai_1 U440 ( .B1 ( copt_net_142 ) , .B2 ( n1468 ) , 
    .A1_N ( n125 ) , .A2_N ( n1463 ) , .Y ( CPU_instr_a1_8 ) ) ;
sky130_fd_sc_hd__nor2_1 U441 ( .A ( n1468 ) , .B ( ropt_net_1247 ) , 
    .Y ( n3430 ) ) ;
sky130_fd_sc_hd__nor2_1 U442 ( .A ( CPU_reset_a1 ) , 
    .B ( CPU_valid_taken_br_a3 ) , .Y ( n1459 ) ) ;
sky130_fd_sc_hd__nor2_1 U443 ( .A ( HFSNET_26 ) , .B ( HFSNET_25 ) , 
    .Y ( n127 ) ) ;
sky130_fd_sc_hd__nand3_1 U444 ( .A ( ZBUF_215_8 ) , 
    .B ( CPU_imem_rd_addr_a1[1] ) , .C ( ropt_net_1181 ) , .Y ( n1455 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_2_1002 ( .A1 ( ZBUF_25_133 ) , 
    .A2 ( ZBUF_20_650 ) , .B1 ( ZBUF_25_207 ) , .B2 ( ZBUF_150_52 ) , 
    .Y ( tmp_net48 ) ) ;
sky130_fd_sc_hd__nor2b_1 U446 ( .B_N ( CPU_valid_taken_br_a3 ) , 
    .A ( CPU_reset_a1 ) , .Y ( n1457 ) ) ;
sky130_fd_sc_hd__nand3_1 ctmTdsLR_3_1003 ( .A ( n1198 ) , .B ( tmp_net47 ) , 
    .C ( tmp_net48 ) , .Y ( n1202 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U448 ( .A ( \CPU_Xreg_value_a4[8][0] ) , 
    .Y ( n1502 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_3_9134 ( .A1 ( gre_net_613 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][0] ) , .B1 ( HFSNET_105 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][0] ) , .Y ( tmp_net65 ) ) ;
sky130_fd_sc_hd__nand3_1 U450 ( .A ( HFSNET_24 ) , .B ( ZBUF_198_7 ) , 
    .C ( ZBUF_81_59 ) , .Y ( n268 ) ) ;
sky130_fd_sc_hd__nor2_1 U451 ( .A ( ropt_net_1141 ) , .B ( n268 ) , 
    .Y ( n131 ) ) ;
sky130_fd_sc_hd__nand2_1 U452 ( .A ( n130 ) , .B ( CPU_rd_valid_a3 ) , 
    .Y ( n265 ) ) ;
sky130_fd_sc_hd__nor2_1 U453 ( .A ( n131 ) , .B ( gre_net_318 ) , 
    .Y ( n271 ) ) ;
sky130_fd_sc_hd__a22oi_1 U454 ( .A1 ( HFSNET_36 ) , .A2 ( gre_net_334 ) , 
    .B1 ( gre_net_333 ) , .B2 ( ZBUF_91_7 ) , .Y ( n138 ) ) ;
sky130_fd_sc_hd__nor2b_1 ctmTdsLR_1_886 ( .B_N ( gre_net_319 ) , 
    .A ( HFSNET_17 ) , .Y ( n151 ) ) ;
sky130_fd_sc_hd__nor2b_1 ctmTdsLR_1_887 ( .B_N ( gre_net_328 ) , 
    .A ( HFSNET_17 ) , .Y ( n216 ) ) ;
sky130_fd_sc_hd__o22ai_1 U457 ( .A1 ( ZBUF_91_7 ) , .A2 ( gre_net_333 ) , 
    .B1 ( HFSNET_36 ) , .B2 ( gre_net_334 ) , .Y ( n133 ) ) ;
sky130_fd_sc_hd__o22ai_1 U458 ( .A1 ( HFSNET_27 ) , .A2 ( ropt_net_1145 ) , 
    .B1 ( HFSNET_21 ) , .B2 ( gre_net_336 ) , .Y ( n132 ) ) ;
sky130_fd_sc_hd__nor2b_1 ctmTdsLR_1_888 ( .B_N ( gre_net_329 ) , 
    .A ( HFSNET_17 ) , .Y ( n221 ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_889 ( .A_N ( n268 ) , .B ( n271 ) , 
    .Y ( n1500 ) ) ;
sky130_fd_sc_hd__nand3_1 U461 ( .A ( n271 ) , .B ( n138 ) , .C ( n137 ) , 
    .Y ( n769 ) ) ;
sky130_fd_sc_hd__nor2_1 U462 ( .A ( ZBUF_64_7 ) , .B ( n789 ) , .Y ( n140 ) ) ;
sky130_fd_sc_hd__nand2_1 U463 ( .A ( ZBUF_87_7 ) , .B ( n140 ) , .Y ( n159 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_4_9135 ( .A ( ZBUF_1088_637 ) , 
    .B ( ropt_net_1280 ) , .Y ( tmp_net66 ) ) ;
sky130_fd_sc_hd__nand2_1 U465 ( .A ( ZBUF_190_59 ) , .B ( ZBUF_50_134 ) , 
    .Y ( n158 ) ) ;
sky130_fd_sc_hd__nand2b_1 U466 ( .A_N ( ZBUF_87_7 ) , .B ( n140 ) , 
    .Y ( n161 ) ) ;
sky130_fd_sc_hd__nor2_1 U467 ( .A ( n158 ) , .B ( n161 ) , .Y ( n1238 ) ) ;
sky130_fd_sc_hd__or2b_2 U468 ( .A ( ZBUF_79_634 ) , .B_N ( ZBUF_190_59 ) , 
    .X ( n160 ) ) ;
sky130_fd_sc_hd__nor2_1 U469 ( .A ( ZBUF_87_7 ) , .B ( n789 ) , .Y ( n141 ) ) ;
sky130_fd_sc_hd__nand2_1 U470 ( .A ( ZBUF_64_7 ) , .B ( n141 ) , .Y ( n162 ) ) ;
sky130_fd_sc_hd__nor2_1 U471 ( .A ( n160 ) , .B ( ZBUF_28_179 ) , 
    .Y ( n1237 ) ) ;
sky130_fd_sc_hd__a22oi_1 U472 ( .A1 ( gre_net_929 ) , .A2 ( ZBUF_68_149 ) , 
    .B1 ( \CPU_Xreg_value_a4[3][0] ) , .B2 ( gre_net_535 ) , 
    .Y ( n142_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U473 ( .A1 ( n1502 ) , .A2 ( ZBUF_332_141 ) , 
    .B1 ( n142_CDR1 ) , .Y ( n170_CDR1 ) ) ;
sky130_fd_sc_hd__nor2_2 U474 ( .A ( CPU_is_add_a3 ) , .B ( CPU_is_addi_a3 ) , 
    .Y ( n144 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_97_inst_5526 ( .A ( ZBUF_131_87 ) , 
    .X ( ZBUF_97_515 ) ) ;
sky130_fd_sc_hd__nand2_2 U476 ( .A ( n144 ) , .B ( CPU_is_sub_a3 ) , 
    .Y ( n147 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_896 ( .A ( ropt_net_1349 ) , 
    .B ( tmp_net2 ) , .Y ( n214 ) ) ;
sky130_fd_sc_hd__a21boi_2 ctmTdsLR_1_960 ( .A1 ( n791 ) , .A2 ( n74 ) , 
    .B1_N ( n790 ) , .Y ( n774 ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_961 ( .A_N ( n466 ) , .B ( n467 ) , 
    .Y ( n470 ) ) ;
sky130_fd_sc_hd__a22oi_2 ctmTdsLR_1_897 ( .A1 ( ZBUF_72_36 ) , 
    .A2 ( CPU_imm_a3[0] ) , .B1 ( ropt_net_1350 ) , 
    .B2 ( CPU_src2_value_a3[0] ) , .Y ( tmp_net3 ) ) ;
sky130_fd_sc_hd__nand2_1 U481 ( .A ( ropt_net_1349 ) , .B ( n151 ) , 
    .Y ( n208 ) ) ;
sky130_fd_sc_hd__nand2_1 U482 ( .A ( n73 ) , .B ( n208 ) , .Y ( n152 ) ) ;
sky130_fd_sc_hd__xnor2_1 U483 ( .A ( n152 ) , .B ( n210 ) , .Y ( n827 ) ) ;
sky130_fd_sc_hd__nand3_1 U484 ( .A ( n769 ) , .B ( ZBUF_64_7 ) , 
    .C ( ZBUF_87_7 ) , .Y ( n157 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_898 ( .A ( ropt_net_1421 ) , 
    .B ( tmp_net3 ) , .Y ( n210 ) ) ;
sky130_fd_sc_hd__nand2b_1 U486 ( .A_N ( ZBUF_190_59 ) , .B ( ZBUF_50_134 ) , 
    .Y ( n163 ) ) ;
sky130_fd_sc_hd__nand2b_1 U487 ( .A_N ( n161 ) , .B ( n154 ) , .Y ( n1229 ) ) ;
sky130_fd_sc_hd__a22oi_1 U488 ( .A1 ( gre_net_574 ) , .A2 ( ZBUF_78_51 ) , 
    .B1 ( gre_net_1119 ) , .B2 ( gre_net_586 ) , .Y ( n156_CDR1 ) ) ;
sky130_fd_sc_hd__nor2_1 U489 ( .A ( n158 ) , .B ( n159 ) , .Y ( n815 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_1847_139 ( .A ( ZBUF_148_36 ) , 
    .Y ( HFSNET_126 ) ) ;
sky130_fd_sc_hd__a22oi_1 U491 ( .A1 ( ropt_net_1381 ) , 
    .A2 ( ropt_net_1270 ) , .B1 ( ropt_net_1222 ) , .B2 ( gre_net_597 ) , 
    .Y ( n155_CDR1 ) ) ;
sky130_fd_sc_hd__o211ai_1 U492 ( .A1 ( ZBUF_85_535 ) , .A2 ( ropt_net_1292 ) , 
    .B1 ( n156_CDR1 ) , .C1 ( n155_CDR1 ) , .Y ( n169_CDR1 ) ) ;
sky130_fd_sc_hd__or2_0 U496 ( .A ( n160 ) , .B ( n157 ) , .X ( n1244 ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_962 ( .A_N ( n571 ) , .B ( n572 ) , 
    .Y ( n574 ) ) ;
sky130_fd_sc_hd__a221o_1 ctmTdsLR_1_9140 ( .A1 ( ZBUF_39_792 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][23] ) , .B1 ( ZBUF_1125_756 ) , 
    .B2 ( \CPU_Xreg_value_a4[25][23] ) , .C1 ( tmp_net69 ) , 
    .X ( n478_CDR1 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9182 ( .A ( ZBUF_2_411 ) , 
    .X ( ZBUF_2_132 ) ) ;
sky130_fd_sc_hd__nor2_1 U497 ( .A ( n158 ) , .B ( ZBUF_28_179 ) , 
    .Y ( n1243 ) ) ;
sky130_fd_sc_hd__a221o_1 ctmTdsLR_2_9141 ( .A1 ( ZBUF_836_306 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][23] ) , .B1 ( ropt_net_1386 ) , 
    .B2 ( \CPU_Xreg_value_a4[16][23] ) , .C1 ( tmp_net68 ) , 
    .X ( tmp_net69 ) ) ;
sky130_fd_sc_hd__nor2_1 U499 ( .A ( n159 ) , .B ( n160 ) , .Y ( n1246 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_240_111 ( .A ( gre_net_846 ) , 
    .X ( HFSNET_100 ) ) ;
sky130_fd_sc_hd__a221o_1 ctmTdsLR_3_9142 ( .A1 ( ZBUF_1043_f_385 ) , 
    .A2 ( \CPU_Xreg_value_a4[17][23] ) , .B1 ( ZBUF_1498_394 ) , 
    .B2 ( ropt_net_1233 ) , .C1 ( tmp_net67 ) , .X ( tmp_net68 ) ) ;
sky130_fd_sc_hd__nor2_1 U502 ( .A ( n163 ) , .B ( n162 ) , .Y ( n1247 ) ) ;
sky130_fd_sc_hd__a22o_1 ctmTdsLR_4_9143 ( .A1 ( ZBUF_17_41 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][23] ) , .B1 ( ZBUF_1563_206 ) , 
    .B2 ( \CPU_Xreg_value_a4[18][23] ) , .X ( tmp_net67 ) ) ;
sky130_fd_sc_hd__nand4_1 U504 ( .A ( tmp_net63 ) , .B ( tmp_net64 ) , 
    .C ( tmp_net65 ) , .D ( tmp_net66 ) , .Y ( n168_CDR1 ) ) ;
sky130_fd_sc_hd__or3_1 U505 ( .A ( n170_CDR1 ) , .B ( n169_CDR1 ) , 
    .C ( n168_CDR1 ) , .X ( CPU_src1_value_a2[0] ) ) ;
sky130_fd_sc_hd__inv_1 U506 ( .A ( CPU_imm_a2[0] ) , .Y ( n1446 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U507 ( .A ( CPU_inc_pc_a2[0] ) , .Y ( n1445 ) ) ;
sky130_fd_sc_hd__nor2_1 U508 ( .A ( n1446 ) , .B ( n1445 ) , .Y ( n1444 ) ) ;
sky130_fd_sc_hd__fa_1 U509 ( .A ( CPU_inc_pc_a2[1] ) , .B ( CPU_imm_a2[1] ) , 
    .CIN ( n1444 ) , .COUT ( n1442 ) , .SUM ( CPU_br_tgt_pc_a2[1] ) ) ;
sky130_fd_sc_hd__o211a_1 U510 ( .A1 ( ropt_net_1247 ) , .A2 ( gre_net_884 ) , 
    .B1 ( n1468 ) , .C1 ( HFSNET_23 ) , .X ( n1570 ) ) ;
sky130_fd_sc_hd__nor3_1 U511 ( .A ( gre_net_317 ) , .B ( ZBUF_198_7 ) , 
    .C ( n171 ) , .Y ( n278 ) ) ;
sky130_fd_sc_hd__nor2_1 U512 ( .A ( ZBUF_81_59 ) , .B ( ZBUF_66_0 ) , 
    .Y ( n275 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1510_184 ( .A ( gre_net_582 ) , 
    .X ( HFSNET_167 ) ) ;
sky130_fd_sc_hd__nand2_1 U514 ( .A ( ZBUF_2316_368 ) , .B ( ZBUF_720_501 ) , 
    .Y ( n1556 ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_963 ( .A_N ( n604 ) , .B ( n605 ) , 
    .Y ( n607 ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_964 ( .A_N ( n637 ) , .B ( n638 ) , 
    .Y ( n640 ) ) ;
sky130_fd_sc_hd__and4_1 ctmTdsLR_1_9165 ( .A ( n1191 ) , .B ( tmp_net46 ) , 
    .C ( tmp_net78 ) , .D ( tmp_net45 ) , .X ( n1196 ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_965 ( .A_N ( n670 ) , .B ( n671 ) , 
    .Y ( n673 ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_966 ( .A_N ( n703 ) , .B ( n704 ) , 
    .Y ( n706 ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_967 ( .A_N ( n736 ) , .B ( n737 ) , 
    .Y ( n739 ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_968 ( .A_N ( n770 ) , .B ( n771 ) , 
    .Y ( n773 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_1_9159 ( .A ( tmp_net77 ) , 
    .B ( tmp_net4 ) , .Y ( n263 ) ) ;
sky130_fd_sc_hd__a222oi_1 ctmTdsLR_1_1004 ( .A1 ( ropt_net_1382 ) , 
    .A2 ( ropt_net_1286 ) , .B1 ( gre_net_538 ) , .B2 ( gre_net_583 ) , 
    .C1 ( ZBUF_25_206 ) , .C2 ( gre_net_577 ) , .Y ( tmp_net49 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_2_1005 ( .A1 ( ZBUF_25_133 ) , 
    .A2 ( gre_net_593 ) , .B1 ( ZBUF_25_207 ) , 
    .B2 ( \CPU_Xreg_value_a4[8][1] ) , .Y ( tmp_net50 ) ) ;
sky130_fd_sc_hd__nand3_1 ctmTdsLR_3_1006 ( .A ( n1208 ) , .B ( tmp_net49 ) , 
    .C ( tmp_net50 ) , .Y ( n1212 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_1_1007 ( .A ( ZBUF_3426_447 ) , 
    .B ( \CPU_Xreg_value_a4[26][4] ) , .Y ( tmp_net51 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_2_1008 ( .A ( ZBUF_5420_385 ) , 
    .B ( \CPU_Xreg_value_a4[25][4] ) , .Y ( tmp_net52 ) ) ;
sky130_fd_sc_hd__a222oi_1 ctmTdsLR_3_1009 ( .A1 ( gre_net_924 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][4] ) , .B1 ( HFSNET_105 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][4] ) , .C1 ( ZBUF_1106_307 ) , 
    .C2 ( \CPU_Xreg_value_a4[27][4] ) , .Y ( tmp_net53 ) ) ;
sky130_fd_sc_hd__inv_1 gre_a_INV_111_inst_12032 ( .A ( gre_net_1021 ) , 
    .Y ( gre_a_INV_111_0 ) ) ;
sky130_fd_sc_hd__nor2_1 U532 ( .A ( ropt_net_1155 ) , .B ( n256 ) , 
    .Y ( n466 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_a_BUF_4_inst_12034 ( .A ( CPU_imm_a2[1] ) , 
    .X ( gre_a_BUF_4_0 ) ) ;
sky130_fd_sc_hd__buf_1 gre_a_BUF_22_inst_12035 ( 
    .A ( \CPU_Xreg_value_a4[19][3] ) , .X ( gre_a_BUF_22_0 ) ) ;
sky130_fd_sc_hd__nor4_1 ctmTdsLR_1_9129 ( .A ( gre_net_1021 ) , 
    .B ( ropt_net_1142 ) , .C ( ropt_net_1147 ) , .D ( n1183 ) , 
    .Y ( HFSNET_91 ) ) ;
sky130_fd_sc_hd__nor3_1 ctmTdsLR_1_9130 ( .A ( ZBUF_67_134 ) , 
    .B ( ZBUF_50_134 ) , .C ( n162 ) , .Y ( HFSNET_99 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1375_inst_1015 ( .A ( ropt_net_1352 ) , 
    .X ( ZBUF_1375_5 ) ) ;
sky130_fd_sc_hd__clkinv_1 gre_a_INV_14_inst_12036 ( 
    .A ( \CPU_Xreg_value_a4[19][3] ) , .Y ( gre_a_INV_14_0 ) ) ;
sky130_fd_sc_hd__a22o_1 U539 ( .A1 ( CPU_imm_a3[19] ) , .A2 ( ZBUF_773_42 ) , 
    .B1 ( ZBUF_2955_413 ) , .B2 ( CPU_src2_value_a3[19] ) , .X ( n189 ) ) ;
sky130_fd_sc_hd__xor2_1 U540 ( .A ( n189 ) , .B ( ZBUF_45_528 ) , 
    .X ( n512 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_315_inst_5532 ( .A ( ropt_net_1163 ) , 
    .X ( ZBUF_315_516 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_a_BUF_4_inst_12037 ( 
    .A ( \CPU_Xreg_value_a4[17][3] ) , .X ( gre_a_BUF_4_1 ) ) ;
sky130_fd_sc_hd__inv_1 gre_a_INV_59_inst_12038 ( 
    .A ( \CPU_Xreg_value_a4[17][3] ) , .Y ( gre_a_INV_59_1 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_112_inst_5535 ( .A ( gre_net_450 ) , 
    .X ( ZBUF_112_516 ) ) ;
sky130_fd_sc_hd__nor2_1 U545 ( .A ( CPU_src1_value_a3[15] ) , .B ( n247 ) , 
    .Y ( n571 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_32_inst_1021 ( .A ( CPU_src1_value_a3[10] ) , 
    .X ( ZBUF_32_5 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_35_inst_1022 ( .A ( CPU_src2_value_a3[19] ) , 
    .X ( ZBUF_35_5 ) ) ;
sky130_fd_sc_hd__nor2_1 U548 ( .A ( ropt_net_1143 ) , .B ( n243 ) , 
    .Y ( n604 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_1_9125 ( .A ( ZBUF_31_99 ) , 
    .B ( tmp_net62 ) , .Y ( n966 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_2_9126 ( .A1 ( ZBUF_773_42 ) , 
    .A2 ( CPU_imm_a3[21] ) , .B1 ( ZBUF_2955_413 ) , 
    .B2 ( CPU_src2_value_a3[21] ) , .Y ( tmp_net62 ) ) ;
sky130_fd_sc_hd__nor2_1 U551 ( .A ( ropt_net_1140 ) , .B ( n239 ) , 
    .Y ( n637 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_130_inst_1024 ( .A ( CPU_rd_a3[0] ) , 
    .X ( ZBUF_130_6 ) ) ;
sky130_fd_sc_hd__nor2_1 U554 ( .A ( ropt_net_1138 ) , .B ( n234 ) , 
    .Y ( n670 ) ) ;
sky130_fd_sc_hd__clkinv_1 gre_a_INV_62_inst_12040 ( 
    .A ( \CPU_Xreg_value_a4[3][5] ) , .Y ( gre_a_INV_62_1 ) ) ;
sky130_fd_sc_hd__buf_1 gre_a_BUF_41_inst_12065 ( 
    .A ( CPU_src2_value_a3[23] ) , .X ( gre_a_BUF_41_1 ) ) ;
sky130_fd_sc_hd__nor2_1 U557 ( .A ( gre_net_339 ) , .B ( n229 ) , 
    .Y ( n703 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_5540 ( .A ( ZBUF_875_541 ) , 
    .X ( ZBUF_2_519 ) ) ;
sky130_fd_sc_hd__nor2_1 U560 ( .A ( gre_net_338 ) , .B ( n224 ) , 
    .Y ( n736 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_899 ( .A1 ( ZBUF_93_501 ) , 
    .A2 ( CPU_imm_a3[31] ) , .B1 ( ZBUF_97_515 ) , .B2 ( gre_net_441 ) , 
    .Y ( tmp_net4 ) ) ;
sky130_fd_sc_hd__buf_6 ctsctobgt_ht1_inst_8726 ( .A ( ZCTSNET_16 ) , 
    .X ( ctsctobgt_ht1_0 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_86_inst_5542 ( .A ( gre_net_861 ) , 
    .X ( ZBUF_86_519 ) ) ;
sky130_fd_sc_hd__nor2_1 U564 ( .A ( n216 ) , .B ( n217 ) , .Y ( n770 ) ) ;
sky130_fd_sc_hd__nor2_1 U565 ( .A ( n205 ) , .B ( HFSNET_17 ) , .Y ( n211 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_35_inst_1031 ( .A ( ZBUF_198_7 ) , 
    .X ( ZBUF_35_7 ) ) ;
sky130_fd_sc_hd__nor2_1 U568 ( .A ( n211 ) , .B ( n212 ) , .Y ( n805 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_198_inst_1033 ( .A ( HFSNET_21 ) , 
    .X ( ZBUF_198_7 ) ) ;
sky130_fd_sc_hd__nand2_1 U570 ( .A ( n212 ) , .B ( n211 ) , .Y ( n806 ) ) ;
sky130_fd_sc_hd__o21ai_2 U571 ( .A1 ( n805 ) , .A2 ( n809 ) , .B1 ( n806 ) , 
    .Y ( n791 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12069 ( .A ( ZBUF_1065_424 ) , 
    .X ( gre_net_1018 ) ) ;
sky130_fd_sc_hd__nand2_1 U573 ( .A ( gre_net_327 ) , .B ( n214 ) , 
    .Y ( n790 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_119_inst_5544 ( .A ( gre_net_861 ) , 
    .X ( ZBUF_119_519 ) ) ;
sky130_fd_sc_hd__nand2_1 U575 ( .A ( n217 ) , .B ( n216 ) , .Y ( n771 ) ) ;
sky130_fd_sc_hd__o21ai_2 U576 ( .A1 ( n770 ) , .A2 ( n774 ) , .B1 ( n771 ) , 
    .Y ( n755 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_2_9166 ( .A ( gre_net_386 ) , 
    .B ( ropt_net_1302 ) , .Y ( tmp_net78 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_91_inst_1036 ( .A ( HFSNET_24 ) , 
    .X ( ZBUF_91_7 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_64_inst_1037 ( .A ( gre_net_336 ) , 
    .X ( ZBUF_64_7 ) ) ;
sky130_fd_sc_hd__nand2_1 U580 ( .A ( n222 ) , .B ( n221 ) , .Y ( n753 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_43_inst_9188 ( .A ( ZBUF_130_6 ) , 
    .X ( ZBUF_43_132 ) ) ;
sky130_fd_sc_hd__nand2_1 U582 ( .A ( n224 ) , .B ( gre_net_338 ) , 
    .Y ( n737 ) ) ;
sky130_fd_sc_hd__o21ai_2 U583 ( .A1 ( n736 ) , .A2 ( n740 ) , .B1 ( n737 ) , 
    .Y ( n722 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_1_9123 ( .A ( tmp_net61 ) , 
    .B ( ZBUF_31_99 ) , .Y ( n239 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_2_9124 ( .A1 ( ZBUF_63_58 ) , 
    .A2 ( CPU_imm_a3[11] ) , .B1 ( ZBUF_1334_366 ) , 
    .B2 ( CPU_src2_value_a3[11] ) , .Y ( tmp_net61 ) ) ;
sky130_fd_sc_hd__nand2_1 U586 ( .A ( n227 ) , .B ( CPU_src1_value_a3[6] ) , 
    .Y ( n720 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_87_inst_1039 ( .A ( gre_net_334 ) , 
    .X ( ZBUF_87_7 ) ) ;
sky130_fd_sc_hd__nand2_1 U588 ( .A ( n229 ) , .B ( gre_net_339 ) , 
    .Y ( n704 ) ) ;
sky130_fd_sc_hd__o21ai_2 U589 ( .A1 ( n703 ) , .A2 ( n707 ) , .B1 ( n704 ) , 
    .Y ( n689 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12070 ( .A ( CPU_rs2_a2[3] ) , 
    .X ( gre_net_1019 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_5_inst_1041 ( .A ( CPU_src1_value_a3[22] ) , 
    .X ( ZBUF_5_8 ) ) ;
sky130_fd_sc_hd__nand2_1 U592 ( .A ( n232 ) , .B ( CPU_src1_value_a3[8] ) , 
    .Y ( n687 ) ) ;
sky130_fd_sc_hd__nand2_1 U593 ( .A ( n234 ) , .B ( ropt_net_1138 ) , 
    .Y ( n671 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12071 ( .A ( HFSNET_207 ) , 
    .X ( gre_net_1020 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_100_inst_9191 ( .A ( ZBUF_15_58 ) , 
    .X ( ZBUF_100_133 ) ) ;
sky130_fd_sc_hd__nand2_1 U596 ( .A ( n237 ) , .B ( CPU_src1_value_a3[10] ) , 
    .Y ( n654 ) ) ;
sky130_fd_sc_hd__nand2_1 U597 ( .A ( n239 ) , .B ( ropt_net_1140 ) , 
    .Y ( n638 ) ) ;
sky130_fd_sc_hd__nand2_1 U600 ( .A ( n241 ) , .B ( ZBUF_755_411 ) , 
    .Y ( n621 ) ) ;
sky130_fd_sc_hd__nand2_1 U601 ( .A ( n243 ) , .B ( ropt_net_1143 ) , 
    .Y ( n605 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12072 ( .A ( CPU_rs2_a2[0] ) , 
    .X ( gre_net_1021 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_25_inst_9192 ( .A ( ZBUF_67_502 ) , 
    .X ( ZBUF_25_133 ) ) ;
sky130_fd_sc_hd__nand2_1 U604 ( .A ( n245 ) , .B ( CPU_src1_value_a3[14] ) , 
    .Y ( n588 ) ) ;
sky130_fd_sc_hd__nand2_1 U605 ( .A ( n247 ) , .B ( CPU_src1_value_a3[15] ) , 
    .Y ( n572 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 ZBUF_32_inst_1048 ( .A ( CPU_reset_a3 ) , 
    .X ( ZBUF_32_8 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12073 ( .A ( CPU_src2_value_a3[22] ) , 
    .X ( gre_net_1022 ) ) ;
sky130_fd_sc_hd__nand2_1 U608 ( .A ( n250 ) , .B ( ropt_net_1144 ) , 
    .Y ( n555 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1110_inst_1050 ( .A ( ZBUF_2144_f_446 ) , 
    .X ( ZBUF_1110_8 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1192_inst_1051 ( .A ( ZBUF_2144_f_446 ) , 
    .X ( ZBUF_1192_8 ) ) ;
sky130_fd_sc_hd__nand2_1 U611 ( .A ( n254 ) , .B ( gre_net_366 ) , 
    .Y ( n525 ) ) ;
sky130_fd_sc_hd__nand2_1 U612 ( .A ( n256 ) , .B ( ropt_net_1155 ) , 
    .Y ( n467 ) ) ;
sky130_fd_sc_hd__o21ai_2 U613 ( .A1 ( n466 ) , .A2 ( n257 ) , .B1 ( n467 ) , 
    .Y ( n452 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1372_inst_1052 ( .A ( CPU_reset_a3 ) , 
    .X ( ZBUF_1372_8 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_215_inst_1053 ( .A ( ropt_net_1172 ) , 
    .X ( ZBUF_215_8 ) ) ;
sky130_fd_sc_hd__nand2_1 U616 ( .A ( n260 ) , .B ( ropt_net_1173 ) , 
    .Y ( n355 ) ) ;
sky130_fd_sc_hd__xor2_2 U617 ( .A ( n263 ) , .B ( n262 ) , .X ( n286 ) ) ;
sky130_fd_sc_hd__nand2_2 U618 ( .A ( n286 ) , .B ( gre_net_838 ) , 
    .Y ( n284 ) ) ;
sky130_fd_sc_hd__o22ai_2 U619 ( .A1 ( n264 ) , .A2 ( ZBUF_53_424 ) , 
    .B1 ( ZBUF_3828_f_52 ) , .B2 ( gre_net_647 ) , .Y ( n2976 ) ) ;
sky130_fd_sc_hd__nor4_1 U620 ( .A ( ZBUF_130_6 ) , .B ( ZBUF_73_634 ) , 
    .C ( ZBUF_35_7 ) , .D ( ZBUF_2_315 ) , .Y ( n276 ) ) ;
sky130_fd_sc_hd__nand2_1 U621 ( .A ( n276 ) , .B ( ZBUF_15_58 ) , 
    .Y ( n1527 ) ) ;
sky130_fd_sc_hd__nand2_1 U622 ( .A ( ropt_net_1357 ) , .B ( ropt_net_1355 ) , 
    .Y ( n1528 ) ) ;
sky130_fd_sc_hd__o22ai_1 U623 ( .A1 ( n293 ) , .A2 ( ZBUF_2_187 ) , 
    .B1 ( ZBUF_951_277 ) , .B2 ( gre_net_648 ) , .Y ( n3135 ) ) ;
sky130_fd_sc_hd__nor4_1 U624 ( .A ( ZBUF_73_634 ) , .B ( ZBUF_35_7 ) , 
    .C ( ZBUF_81_59 ) , .D ( gre_net_318 ) , .Y ( n282 ) ) ;
sky130_fd_sc_hd__nand2_1 U625 ( .A ( n282 ) , .B ( ZBUF_100_133 ) , 
    .Y ( n1522 ) ) ;
sky130_fd_sc_hd__nand2_1 U626 ( .A ( ropt_net_1359 ) , .B ( gre_net_834 ) , 
    .Y ( n1523 ) ) ;
sky130_fd_sc_hd__o22ai_1 U627 ( .A1 ( n292 ) , .A2 ( ZBUF_19_283 ) , 
    .B1 ( HFSNET_204 ) , .B2 ( gre_net_648 ) , .Y ( n3166 ) ) ;
sky130_fd_sc_hd__nor3_1 U628 ( .A ( CPU_rd_a3[4] ) , .B ( ZBUF_73_634 ) , 
    .C ( ZBUF_12_366 ) , .Y ( n280 ) ) ;
sky130_fd_sc_hd__nor2_1 U629 ( .A ( ZBUF_43_132 ) , .B ( ZBUF_100_133 ) , 
    .Y ( n266 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_211_169 ( .A ( ZBUF_1334_301 ) , 
    .X ( HFSNET_153 ) ) ;
sky130_fd_sc_hd__nand2_1 U631 ( .A ( gre_net_847 ) , .B ( ropt_net_1358 ) , 
    .Y ( n1488 ) ) ;
sky130_fd_sc_hd__o22ai_1 U632 ( .A1 ( n288 ) , .A2 ( ZBUF_9_234 ) , 
    .B1 ( ZBUF_24_525 ) , .B2 ( ropt_net_1396 ) , .Y ( n3361 ) ) ;
sky130_fd_sc_hd__nand2_1 U633 ( .A ( ropt_net_1150 ) , .B ( n266 ) , 
    .Y ( n1566 ) ) ;
sky130_fd_sc_hd__nand2_1 U634 ( .A ( gre_net_962 ) , .B ( ropt_net_1355 ) , 
    .Y ( n1568 ) ) ;
sky130_fd_sc_hd__o22ai_2 U635 ( .A1 ( n267 ) , .A2 ( ZBUF_24_574 ) , 
    .B1 ( ZBUF_90_704 ) , .B2 ( gre_net_647 ) , .Y ( n2945 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_901 ( .A1 ( ZBUF_24_170 ) , 
    .A2 ( CPU_imm_a3[30] ) , .B1 ( ZBUF_24_138 ) , 
    .B2 ( CPU_src2_value_a3[30] ) , .Y ( tmp_net5 ) ) ;
sky130_fd_sc_hd__nand2_1 U637 ( .A ( ropt_net_1161 ) , .B ( ZBUF_98_134 ) , 
    .Y ( n1501 ) ) ;
sky130_fd_sc_hd__o22ai_1 U638 ( .A1 ( n850 ) , .A2 ( ZBUF_46_233 ) , 
    .B1 ( ZBUF_1028_f_330 ) , .B2 ( ropt_net_1428 ) , .Y ( n3297 ) ) ;
sky130_fd_sc_hd__nand2_1 U639 ( .A ( n271 ) , .B ( ZBUF_198_7 ) , 
    .Y ( n836 ) ) ;
sky130_fd_sc_hd__nor3_1 U640 ( .A ( HFSNET_27 ) , .B ( gre_net_317 ) , 
    .C ( n836 ) , .Y ( n283 ) ) ;
sky130_fd_sc_hd__nand2_1 U641 ( .A ( gre_net_836 ) , .B ( gre_net_351 ) , 
    .Y ( n1478 ) ) ;
sky130_fd_sc_hd__nand2_1 U642 ( .A ( gre_net_356 ) , .B ( ropt_net_1358 ) , 
    .Y ( n1479 ) ) ;
sky130_fd_sc_hd__o22ai_1 U643 ( .A1 ( n854 ) , .A2 ( ZBUF_139_535 ) , 
    .B1 ( ropt_net_1288 ) , .B2 ( ropt_net_1396 ) , .Y ( n3393 ) ) ;
sky130_fd_sc_hd__nor2_1 U644 ( .A ( ZBUF_43_132 ) , .B ( gre_net_351 ) , 
    .Y ( n273 ) ) ;
sky130_fd_sc_hd__nand2_1 U645 ( .A ( ZBUF_198_366 ) , .B ( n273 ) , 
    .Y ( n1512 ) ) ;
sky130_fd_sc_hd__nand2_1 U646 ( .A ( ropt_net_1166 ) , .B ( ropt_net_1358 ) , 
    .Y ( n1513 ) ) ;
sky130_fd_sc_hd__o22ai_1 U647 ( .A1 ( n849 ) , .A2 ( ZBUF_121_211 ) , 
    .B1 ( ZBUF_860_414 ) , .B2 ( ropt_net_1428 ) , .Y ( n3232 ) ) ;
sky130_fd_sc_hd__nand2_1 U648 ( .A ( ropt_net_1150 ) , .B ( n273 ) , 
    .Y ( n1538 ) ) ;
sky130_fd_sc_hd__nand2_1 U649 ( .A ( gre_net_967 ) , .B ( gre_net_834 ) , 
    .Y ( n1539 ) ) ;
sky130_fd_sc_hd__o22ai_2 U650 ( .A1 ( n274 ) , .A2 ( HFSNET_64 ) , 
    .B1 ( ZBUF_115_413 ) , .B2 ( gre_net_647 ) , .Y ( n3072 ) ) ;
sky130_fd_sc_hd__nand2_1 U651 ( .A ( ZBUF_198_366 ) , .B ( gre_net_362 ) , 
    .Y ( n1493 ) ) ;
sky130_fd_sc_hd__nand2_1 U652 ( .A ( gre_net_886 ) , .B ( gre_net_834 ) , 
    .Y ( n1494 ) ) ;
sky130_fd_sc_hd__o22ai_1 U653 ( .A1 ( n299 ) , .A2 ( ZBUF_72_511 ) , 
    .B1 ( ZBUF_24_145 ) , .B2 ( gre_net_651 ) , .Y ( n3328 ) ) ;
sky130_fd_sc_hd__nand2_1 U654 ( .A ( n276 ) , .B ( gre_net_351 ) , 
    .Y ( n1549 ) ) ;
sky130_fd_sc_hd__nand2_1 U655 ( .A ( ZBUF_1139_650 ) , .B ( ZBUF_535_501 ) , 
    .Y ( n1550 ) ) ;
sky130_fd_sc_hd__o22ai_1 U656 ( .A1 ( n277 ) , .A2 ( HFSNET_70 ) , 
    .B1 ( ropt_net_1344 ) , .B2 ( ropt_net_1396 ) , .Y ( n3008 ) ) ;
sky130_fd_sc_hd__nand2_1 U657 ( .A ( ropt_net_1150 ) , .B ( n279 ) , 
    .Y ( n1532 ) ) ;
sky130_fd_sc_hd__nand2_1 U658 ( .A ( ropt_net_1162 ) , .B ( ZBUF_78_501 ) , 
    .Y ( n1533 ) ) ;
sky130_fd_sc_hd__o22ai_1 U659 ( .A1 ( n294 ) , .A2 ( ZBUF_1899_f_118 ) , 
    .B1 ( ZBUF_4860_385 ) , .B2 ( gre_net_648 ) , .Y ( n3103 ) ) ;
sky130_fd_sc_hd__nand2_1 U660 ( .A ( ZBUF_198_366 ) , .B ( n279 ) , 
    .Y ( n1518 ) ) ;
sky130_fd_sc_hd__nand2_1 U661 ( .A ( gre_net_419 ) , .B ( ZBUF_98_134 ) , 
    .Y ( n1519 ) ) ;
sky130_fd_sc_hd__o22ai_1 U662 ( .A1 ( n844 ) , .A2 ( ZBUF_1370_638 ) , 
    .B1 ( ZBUF_382_414 ) , .B2 ( gre_net_651 ) , .Y ( n3199 ) ) ;
sky130_fd_sc_hd__nand2_1 U663 ( .A ( n282 ) , .B ( gre_net_351 ) , 
    .Y ( n1543 ) ) ;
sky130_fd_sc_hd__nand2_1 U664 ( .A ( ZBUF_2074_99 ) , .B ( gre_net_834 ) , 
    .Y ( n1544 ) ) ;
sky130_fd_sc_hd__o22ai_1 U665 ( .A1 ( n298 ) , .A2 ( gre_net_588 ) , 
    .B1 ( ZBUF_32_510 ) , .B2 ( gre_net_649 ) , .Y ( n3039 ) ) ;
sky130_fd_sc_hd__nand2_1 U666 ( .A ( gre_net_836 ) , .B ( ZBUF_100_133 ) , 
    .Y ( n1506 ) ) ;
sky130_fd_sc_hd__nand2_1 U667 ( .A ( ZBUF_902_543 ) , .B ( ZBUF_720_501 ) , 
    .Y ( n1507 ) ) ;
sky130_fd_sc_hd__o22ai_1 U668 ( .A1 ( n845 ) , .A2 ( ZBUF_2_148 ) , 
    .B1 ( ropt_net_1343 ) , .B2 ( ZBUF_2_14 ) , .Y ( n3264 ) ) ;
sky130_fd_sc_hd__a211oi_1 U669 ( .A1 ( HFSNET_25 ) , .A2 ( ZBUF_215_8 ) , 
    .B1 ( ropt_net_1184 ) , .C1 ( CPU_imem_rd_addr_a1[1] ) , 
    .Y ( CPU_imm_a1_0 ) ) ;
sky130_fd_sc_hd__nor3_1 U670 ( .A ( ropt_net_1184 ) , .B ( ropt_net_1433 ) , 
    .C ( n285 ) , .Y ( n3428 ) ) ;
sky130_fd_sc_hd__nor3_1 U671 ( .A ( ZBUF_215_8 ) , .B ( ZBUF_73_71 ) , 
    .C ( ropt_net_1433 ) , .Y ( n3427 ) ) ;
sky130_fd_sc_hd__a22oi_1 U672 ( .A1 ( \CPU_Xreg_value_a4[16][31] ) , 
    .A2 ( gre_net_469 ) , .B1 ( \CPU_Xreg_value_a4[17][31] ) , 
    .B2 ( HFSNET_100 ) , .Y ( n291 ) ) ;
sky130_fd_sc_hd__o22ai_1 U673 ( .A1 ( n849 ) , .A2 ( gre_net_883 ) , 
    .B1 ( gre_net_880 ) , .B2 ( n288 ) , .Y ( n289_CDR1 ) ) ;
sky130_fd_sc_hd__a21oi_1 U674 ( .A1 ( \CPU_Xreg_value_a4[18][31] ) , 
    .A2 ( HFSNET_95 ) , .B1 ( n289_CDR1 ) , .Y ( n290_CDR1 ) ) ;
sky130_fd_sc_hd__o211ai_1 U675 ( .A1 ( n292 ) , .A2 ( gre_net_537 ) , 
    .B1 ( n291 ) , .C1 ( n290_CDR1 ) , .Y ( n296_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U676 ( .A1 ( n293 ) , .A2 ( gre_net_887 ) , 
    .B1 ( n294 ) , .B2 ( ZBUF_587_50 ) , .Y ( n295 ) ) ;
sky130_fd_sc_hd__a211oi_1 U677 ( .A1 ( \CPU_Xreg_value_a4[24][31] ) , 
    .A2 ( gre_net_879 ) , .B1 ( n296_CDR1 ) , .C1 ( n295 ) , 
    .Y ( n297_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U678 ( .A1 ( n854 ) , .A2 ( ZBUF_278_511 ) , 
    .B1 ( n297_CDR1 ) , .Y ( n303_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U679 ( .A1 ( n845 ) , .A2 ( ZBUF_368_414 ) , 
    .B1 ( n844 ) , .B2 ( ZBUF_119_212 ) , .Y ( n302_CDR1 ) ) ;
sky130_fd_sc_hd__nor2_1 U680 ( .A ( n850 ) , .B ( ropt_net_1383 ) , 
    .Y ( n301 ) ) ;
sky130_fd_sc_hd__o22ai_1 U681 ( .A1 ( n298 ) , .A2 ( ropt_net_1188 ) , 
    .B1 ( n299 ) , .B2 ( HFSNET_114 ) , .Y ( n300_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U682 ( .A ( n303_CDR1 ) , .B ( n302_CDR1 ) , 
    .C ( n301 ) , .D ( n300_CDR1 ) , .Y ( n304 ) ) ;
sky130_fd_sc_hd__o21ai_0 U683 ( .A1 ( gre_net_667 ) , .A2 ( n857 ) , 
    .B1 ( n304 ) , .Y ( CPU_src1_value_a2[31] ) ) ;
sky130_fd_sc_hd__o22ai_1 U684 ( .A1 ( n317 ) , .A2 ( ZBUF_3751_726 ) , 
    .B1 ( ZBUF_87_158 ) , .B2 ( gre_net_653 ) , .Y ( n3165 ) ) ;
sky130_fd_sc_hd__o22ai_1 U685 ( .A1 ( n865 ) , .A2 ( ZBUF_53_99 ) , 
    .B1 ( ZBUF_119_257 ) , .B2 ( ropt_net_1399 ) , .Y ( n3392 ) ) ;
sky130_fd_sc_hd__o22ai_1 U686 ( .A1 ( ropt_net_1256 ) , 
    .A2 ( ZBUF_1133_386 ) , .B1 ( ZBUF_39_719 ) , .B2 ( ropt_net_1277 ) , 
    .Y ( n3263 ) ) ;
sky130_fd_sc_hd__o22ai_1 U687 ( .A1 ( ZBUF_135_158 ) , .A2 ( n858 ) , 
    .B1 ( HFSNET_196 ) , .B2 ( ZBUF_739_193 ) , .Y ( n3198 ) ) ;
sky130_fd_sc_hd__o22ai_1 U688 ( .A1 ( n324 ) , .A2 ( gre_net_692 ) , 
    .B1 ( ZBUF_1262_217 ) , .B2 ( ropt_net_1399 ) , .Y ( n3327 ) ) ;
sky130_fd_sc_hd__o22ai_1 U689 ( .A1 ( n319 ) , .A2 ( ZBUF_1899_f_118 ) , 
    .B1 ( gre_net_644 ) , .B2 ( gre_net_652 ) , .Y ( n3102 ) ) ;
sky130_fd_sc_hd__o22ai_1 U690 ( .A1 ( n307 ) , .A2 ( ZBUF_1365_386 ) , 
    .B1 ( ZBUF_3098_639 ) , .B2 ( ZBUF_9_193 ) , .Y ( n3071 ) ) ;
sky130_fd_sc_hd__o22ai_1 U691 ( .A1 ( n318 ) , .A2 ( gre_net_933 ) , 
    .B1 ( ropt_net_1297 ) , .B2 ( gre_net_652 ) , .Y ( n3134 ) ) ;
sky130_fd_sc_hd__o22ai_1 U692 ( .A1 ( n323 ) , .A2 ( ZBUF_1480_386 ) , 
    .B1 ( ZBUF_95_345 ) , .B2 ( gre_net_653 ) , .Y ( n3038 ) ) ;
sky130_fd_sc_hd__o22ai_1 U693 ( .A1 ( gre_net_1094 ) , .A2 ( n861 ) , 
    .B1 ( ZBUF_2013_215 ) , .B2 ( ropt_net_1277 ) , .Y ( n3296 ) ) ;
sky130_fd_sc_hd__o22ai_1 U694 ( .A1 ( ZBUF_113_339 ) , .A2 ( n308 ) , 
    .B1 ( ZBUF_93_127 ) , .B2 ( gre_net_653 ) , .Y ( n3007 ) ) ;
sky130_fd_sc_hd__o22ai_1 U695 ( .A1 ( n860 ) , .A2 ( ZBUF_109_123 ) , 
    .B1 ( ZBUF_767_f_29 ) , .B2 ( ZBUF_547_193 ) , .Y ( n3231 ) ) ;
sky130_fd_sc_hd__o22ai_2 U696 ( .A1 ( n309 ) , .A2 ( ZBUF_2300_386 ) , 
    .B1 ( ZBUF_79_456 ) , .B2 ( gre_net_652 ) , .Y ( n2944 ) ) ;
sky130_fd_sc_hd__o22ai_1 U697 ( .A1 ( n313 ) , .A2 ( ZBUF_1145_749 ) , 
    .B1 ( ZBUF_74_582 ) , .B2 ( ropt_net_1400 ) , .Y ( n3360 ) ) ;
sky130_fd_sc_hd__o22ai_1 U698 ( .A1 ( n311 ) , .A2 ( ZBUF_12_42 ) , 
    .B1 ( ZBUF_3453_726 ) , .B2 ( gre_net_652 ) , .Y ( n2975 ) ) ;
sky130_fd_sc_hd__a22oi_1 U699 ( .A1 ( \CPU_Xreg_value_a4[16][30] ) , 
    .A2 ( ZBUF_2012_637 ) , .B1 ( \CPU_Xreg_value_a4[17][30] ) , 
    .B2 ( gre_net_476 ) , .Y ( n316 ) ) ;
sky130_fd_sc_hd__o22ai_1 U700 ( .A1 ( n860 ) , .A2 ( ZBUF_75_101 ) , 
    .B1 ( n323 ) , .B2 ( ropt_net_1378 ) , .Y ( n314_CDR1 ) ) ;
sky130_fd_sc_hd__a21oi_1 U701 ( .A1 ( \CPU_Xreg_value_a4[18][30] ) , 
    .A2 ( ZBUF_640_8 ) , .B1 ( n314_CDR1 ) , .Y ( n315_CDR1 ) ) ;
sky130_fd_sc_hd__o211ai_1 U702 ( .A1 ( n317 ) , .A2 ( ZBUF_2544_384 ) , 
    .B1 ( n316 ) , .C1 ( n315_CDR1 ) , .Y ( n321_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U703 ( .A1 ( n319 ) , .A2 ( gre_net_522 ) , 
    .B1 ( n318 ) , .B2 ( gre_net_516 ) , .Y ( n320_CDR1 ) ) ;
sky130_fd_sc_hd__a211oi_1 U704 ( .A1 ( \CPU_Xreg_value_a4[24][30] ) , 
    .A2 ( gre_net_915 ) , .B1 ( n321_CDR1 ) , .C1 ( n320_CDR1 ) , 
    .Y ( n322_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_0 U705 ( .A1 ( ropt_net_1379 ) , .A2 ( n313 ) , 
    .B1 ( n322_CDR1 ) , .Y ( n328_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U706 ( .A1 ( n865 ) , .A2 ( ZBUF_73_545 ) , 
    .B1 ( n324 ) , .B2 ( ZBUF_54_70 ) , .Y ( n327_CDR1 ) ) ;
sky130_fd_sc_hd__nor2_1 U707 ( .A ( n861 ) , .B ( ZBUF_3972_747 ) , 
    .Y ( n326 ) ) ;
sky130_fd_sc_hd__o22ai_1 U708 ( .A1 ( ropt_net_1256 ) , .A2 ( ZBUF_114_369 ) , 
    .B1 ( n858 ) , .B2 ( ZBUF_156_535 ) , .Y ( n325_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U709 ( .A ( n328_CDR1 ) , .B ( n327_CDR1 ) , 
    .C ( n326 ) , .D ( n325_CDR1 ) , .Y ( n329 ) ) ;
sky130_fd_sc_hd__o21ai_0 U710 ( .A1 ( ZBUF_3510_52 ) , .A2 ( n868 ) , 
    .B1 ( n329 ) , .Y ( CPU_src1_value_a2[30] ) ) ;
sky130_fd_sc_hd__o22ai_1 U711 ( .A1 ( n342 ) , .A2 ( ZBUF_3751_726 ) , 
    .B1 ( ZBUF_87_158 ) , .B2 ( gre_net_660 ) , .Y ( n3164 ) ) ;
sky130_fd_sc_hd__o22ai_1 U712 ( .A1 ( n876 ) , .A2 ( ZBUF_53_99 ) , 
    .B1 ( ZBUF_1649_277 ) , .B2 ( gre_net_1066 ) , .Y ( n3391 ) ) ;
sky130_fd_sc_hd__o22ai_1 U713 ( .A1 ( n870 ) , .A2 ( ZBUF_1133_386 ) , 
    .B1 ( ZBUF_39_719 ) , .B2 ( ZBUF_457_170 ) , .Y ( n3262 ) ) ;
sky130_fd_sc_hd__o22ai_1 U714 ( .A1 ( ZBUF_1878_386 ) , .A2 ( n869 ) , 
    .B1 ( ZBUF_1856_386 ) , .B2 ( n335 ) , .Y ( n3197 ) ) ;
sky130_fd_sc_hd__o22ai_1 U715 ( .A1 ( n349 ) , .A2 ( gre_net_692 ) , 
    .B1 ( ZBUF_1262_217 ) , .B2 ( n335 ) , .Y ( n3326 ) ) ;
sky130_fd_sc_hd__o22ai_1 U716 ( .A1 ( n344 ) , .A2 ( ZBUF_93_241 ) , 
    .B1 ( gre_net_936 ) , .B2 ( gre_net_659 ) , .Y ( n3101 ) ) ;
sky130_fd_sc_hd__o22ai_1 U717 ( .A1 ( n332 ) , .A2 ( ZBUF_1365_386 ) , 
    .B1 ( ZBUF_3098_639 ) , .B2 ( gre_net_660 ) , .Y ( n3070 ) ) ;
sky130_fd_sc_hd__o22ai_1 U718 ( .A1 ( n343 ) , .A2 ( gre_net_691 ) , 
    .B1 ( ZBUF_2056_187 ) , .B2 ( ropt_net_1431 ) , .Y ( n3133 ) ) ;
sky130_fd_sc_hd__o22ai_1 U719 ( .A1 ( n348 ) , .A2 ( ZBUF_1535_415 ) , 
    .B1 ( ZBUF_1547_398 ) , .B2 ( gre_net_660 ) , .Y ( n3037 ) ) ;
sky130_fd_sc_hd__o22ai_1 U720 ( .A1 ( gre_net_1094 ) , .A2 ( n872 ) , 
    .B1 ( ZBUF_2013_215 ) , .B2 ( gre_net_1066 ) , .Y ( n3295 ) ) ;
sky130_fd_sc_hd__o22ai_1 U721 ( .A1 ( n333 ) , .A2 ( ZBUF_1568_389 ) , 
    .B1 ( ZBUF_1565_357 ) , .B2 ( ropt_net_1304 ) , .Y ( n3006 ) ) ;
sky130_fd_sc_hd__o22ai_1 U722 ( .A1 ( n871 ) , .A2 ( ZBUF_1551_386 ) , 
    .B1 ( ZBUF_1106_421 ) , .B2 ( ropt_net_1304 ) , .Y ( n3230 ) ) ;
sky130_fd_sc_hd__o22ai_1 U723 ( .A1 ( n334 ) , .A2 ( ZBUF_2300_386 ) , 
    .B1 ( ZBUF_79_456 ) , .B2 ( ropt_net_1431 ) , .Y ( n2943 ) ) ;
sky130_fd_sc_hd__o22ai_1 U724 ( .A1 ( n338 ) , .A2 ( ZBUF_32_159 ) , 
    .B1 ( ZBUF_1274_42 ) , .B2 ( ZBUF_310_158 ) , .Y ( n3359 ) ) ;
sky130_fd_sc_hd__o22ai_2 U725 ( .A1 ( n336 ) , .A2 ( ropt_net_1310 ) , 
    .B1 ( ZBUF_3453_726 ) , .B2 ( ropt_net_1431 ) , .Y ( n2974 ) ) ;
sky130_fd_sc_hd__a22oi_1 U726 ( .A1 ( \CPU_Xreg_value_a4[16][29] ) , 
    .A2 ( ZBUF_2012_637 ) , .B1 ( \CPU_Xreg_value_a4[17][29] ) , 
    .B2 ( gre_net_476 ) , .Y ( n341 ) ) ;
sky130_fd_sc_hd__o22ai_1 U727 ( .A1 ( n348 ) , .A2 ( ZBUF_1187_394 ) , 
    .B1 ( n871 ) , .B2 ( ZBUF_75_101 ) , .Y ( n339_CDR1 ) ) ;
sky130_fd_sc_hd__a21oi_1 U728 ( .A1 ( \CPU_Xreg_value_a4[18][29] ) , 
    .A2 ( gre_net_519 ) , .B1 ( n339_CDR1 ) , .Y ( n340_CDR1 ) ) ;
sky130_fd_sc_hd__o211ai_1 U729 ( .A1 ( n342 ) , .A2 ( ZBUF_2544_384 ) , 
    .B1 ( n341 ) , .C1 ( n340_CDR1 ) , .Y ( n346_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U730 ( .A1 ( n344 ) , .A2 ( ropt_net_1257 ) , 
    .B1 ( n343 ) , .B2 ( gre_net_516 ) , .Y ( n345_CDR1 ) ) ;
sky130_fd_sc_hd__a211oi_1 U731 ( .A1 ( \CPU_Xreg_value_a4[24][29] ) , 
    .A2 ( gre_net_915 ) , .B1 ( n346_CDR1 ) , .C1 ( n345_CDR1 ) , 
    .Y ( n347_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U732 ( .A1 ( ZBUF_26_60 ) , .A2 ( n338 ) , 
    .B1 ( n347_CDR1 ) , .Y ( n353_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U733 ( .A1 ( n870 ) , .A2 ( ZBUF_1717_402 ) , 
    .B1 ( n876 ) , .B2 ( ZBUF_73_545 ) , .Y ( n352_CDR1 ) ) ;
sky130_fd_sc_hd__nor2_1 U734 ( .A ( n872 ) , .B ( ZBUF_3972_747 ) , 
    .Y ( n351 ) ) ;
sky130_fd_sc_hd__o22ai_1 U735 ( .A1 ( n869 ) , .A2 ( ZBUF_1746_755 ) , 
    .B1 ( n349 ) , .B2 ( ZBUF_54_70 ) , .Y ( n350_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U736 ( .A ( n353_CDR1 ) , .B ( n352_CDR1 ) , 
    .C ( n351 ) , .D ( n350_CDR1 ) , .Y ( n354 ) ) ;
sky130_fd_sc_hd__o21ai_0 U737 ( .A1 ( ZBUF_3510_52 ) , .A2 ( n879 ) , 
    .B1 ( n354 ) , .Y ( CPU_src1_value_a2[29] ) ) ;
sky130_fd_sc_hd__nand2_1 U738 ( .A ( n356 ) , .B ( n355 ) , .Y ( n358 ) ) ;
sky130_fd_sc_hd__xnor2_1 U739 ( .A ( n358 ) , .B ( n357 ) , .Y ( n364 ) ) ;
sky130_fd_sc_hd__o22ai_1 U740 ( .A1 ( n369 ) , .A2 ( ZBUF_1302_808 ) , 
    .B1 ( ZBUF_1302_217 ) , .B2 ( ZBUF_27_242 ) , .Y ( n3163 ) ) ;
sky130_fd_sc_hd__o22ai_1 U741 ( .A1 ( n887 ) , .A2 ( ZBUF_860_386 ) , 
    .B1 ( ZBUF_1649_277 ) , .B2 ( ZBUF_478_277 ) , .Y ( n3390 ) ) ;
sky130_fd_sc_hd__o22ai_1 U742 ( .A1 ( n881 ) , .A2 ( ZBUF_78_220 ) , 
    .B1 ( ZBUF_2512_639 ) , .B2 ( ropt_net_1213 ) , .Y ( n3261 ) ) ;
sky130_fd_sc_hd__o22ai_1 U743 ( .A1 ( ZBUF_1878_386 ) , .A2 ( n880 ) , 
    .B1 ( ZBUF_1856_386 ) , .B2 ( ropt_net_1213 ) , .Y ( n3196 ) ) ;
sky130_fd_sc_hd__o22ai_1 U744 ( .A1 ( n376 ) , .A2 ( gre_net_692 ) , 
    .B1 ( ZBUF_1974_187 ) , .B2 ( ropt_net_1213 ) , .Y ( n3325 ) ) ;
sky130_fd_sc_hd__o22ai_1 U745 ( .A1 ( n371 ) , .A2 ( ZBUF_1316_386 ) , 
    .B1 ( ZBUF_1457_296 ) , .B2 ( ropt_net_1414 ) , .Y ( n3100 ) ) ;
sky130_fd_sc_hd__o22ai_1 U746 ( .A1 ( n359 ) , .A2 ( ZBUF_1365_386 ) , 
    .B1 ( ZBUF_32_665 ) , .B2 ( gre_net_1081 ) , .Y ( n3069 ) ) ;
sky130_fd_sc_hd__o22ai_1 U747 ( .A1 ( n370 ) , .A2 ( gre_net_691 ) , 
    .B1 ( ZBUF_39_16 ) , .B2 ( ropt_net_1414 ) , .Y ( n3132 ) ) ;
sky130_fd_sc_hd__o22ai_1 U748 ( .A1 ( n375 ) , .A2 ( ZBUF_1535_415 ) , 
    .B1 ( ZBUF_1547_398 ) , .B2 ( gre_net_1081 ) , .Y ( n3036 ) ) ;
sky130_fd_sc_hd__o22ai_1 U749 ( .A1 ( gre_net_1094 ) , .A2 ( n883 ) , 
    .B1 ( ZBUF_2021_215 ) , .B2 ( ZBUF_478_277 ) , .Y ( n3294 ) ) ;
sky130_fd_sc_hd__o22ai_1 U750 ( .A1 ( ZBUF_113_339 ) , .A2 ( n360 ) , 
    .B1 ( ZBUF_93_127 ) , .B2 ( ZBUF_387_669 ) , .Y ( n3005 ) ) ;
sky130_fd_sc_hd__o22ai_1 U751 ( .A1 ( n882 ) , .A2 ( ZBUF_1551_386 ) , 
    .B1 ( ZBUF_767_f_29 ) , .B2 ( ZBUF_257_687 ) , .Y ( n3229 ) ) ;
sky130_fd_sc_hd__o22ai_1 U752 ( .A1 ( n361 ) , .A2 ( gre_net_940 ) , 
    .B1 ( ZBUF_161_581 ) , .B2 ( ropt_net_1414 ) , .Y ( n2942 ) ) ;
sky130_fd_sc_hd__o22ai_1 U753 ( .A1 ( n365 ) , .A2 ( ZBUF_32_159 ) , 
    .B1 ( ZBUF_1274_42 ) , .B2 ( ZBUF_257_687 ) , .Y ( n3358 ) ) ;
sky130_fd_sc_hd__o22ai_1 U754 ( .A1 ( n363 ) , .A2 ( ZBUF_138_95 ) , 
    .B1 ( ZBUF_3501_52 ) , .B2 ( ropt_net_1414 ) , .Y ( n2973 ) ) ;
sky130_fd_sc_hd__a22oi_1 U755 ( .A1 ( \CPU_Xreg_value_a4[16][28] ) , 
    .A2 ( gre_net_893 ) , .B1 ( \CPU_Xreg_value_a4[17][28] ) , 
    .B2 ( ZBUF_185_256 ) , .Y ( n368 ) ) ;
sky130_fd_sc_hd__o22ai_1 U756 ( .A1 ( n882 ) , .A2 ( ZBUF_75_101 ) , 
    .B1 ( ropt_net_1379 ) , .B2 ( n365 ) , .Y ( n366_CDR1 ) ) ;
sky130_fd_sc_hd__a21oi_1 U757 ( .A1 ( \CPU_Xreg_value_a4[18][28] ) , 
    .A2 ( gre_net_519 ) , .B1 ( n366_CDR1 ) , .Y ( n367_CDR1 ) ) ;
sky130_fd_sc_hd__o211ai_1 U758 ( .A1 ( n369 ) , .A2 ( ZBUF_1016_398 ) , 
    .B1 ( n368 ) , .C1 ( n367_CDR1 ) , .Y ( n373_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U759 ( .A1 ( n371 ) , .A2 ( ropt_net_1257 ) , 
    .B1 ( n370 ) , .B2 ( ZBUF_1209_361 ) , .Y ( n372 ) ) ;
sky130_fd_sc_hd__a211oi_1 U760 ( .A1 ( \CPU_Xreg_value_a4[24][28] ) , 
    .A2 ( ZBUF_31_142 ) , .B1 ( n373_CDR1 ) , .C1 ( n372 ) , 
    .Y ( n374_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U761 ( .A1 ( n375 ) , .A2 ( ropt_net_1378 ) , 
    .B1 ( n374_CDR1 ) , .Y ( n380_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U762 ( .A1 ( n881 ) , .A2 ( ZBUF_114_369 ) , 
    .B1 ( n887 ) , .B2 ( ZBUF_111_535 ) , .Y ( n379_CDR1 ) ) ;
sky130_fd_sc_hd__nor2_1 U763 ( .A ( n883 ) , .B ( ZBUF_3972_747 ) , 
    .Y ( n378 ) ) ;
sky130_fd_sc_hd__o22ai_1 U764 ( .A1 ( n880 ) , .A2 ( ZBUF_1746_755 ) , 
    .B1 ( n376 ) , .B2 ( ZBUF_101_17 ) , .Y ( n377_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U765 ( .A ( n380_CDR1 ) , .B ( n379_CDR1 ) , 
    .C ( n378 ) , .D ( n377_CDR1 ) , .Y ( n381 ) ) ;
sky130_fd_sc_hd__o21ai_0 U766 ( .A1 ( ZBUF_3510_52 ) , .A2 ( n890 ) , 
    .B1 ( n381 ) , .Y ( CPU_src1_value_a2[28] ) ) ;
sky130_fd_sc_hd__o22ai_1 U767 ( .A1 ( n394 ) , .A2 ( ZBUF_1302_808 ) , 
    .B1 ( ZBUF_1302_217 ) , .B2 ( gre_net_628 ) , .Y ( n3162 ) ) ;
sky130_fd_sc_hd__o22ai_1 U768 ( .A1 ( n898 ) , .A2 ( ZBUF_860_386 ) , 
    .B1 ( ZBUF_1649_277 ) , .B2 ( ZBUF_502_187 ) , .Y ( n3389 ) ) ;
sky130_fd_sc_hd__o22ai_1 U769 ( .A1 ( n892 ) , .A2 ( ZBUF_78_220 ) , 
    .B1 ( ZBUF_2512_639 ) , .B2 ( ZBUF_502_187 ) , .Y ( n3260 ) ) ;
sky130_fd_sc_hd__o22ai_1 U770 ( .A1 ( ZBUF_1878_386 ) , .A2 ( n891 ) , 
    .B1 ( ZBUF_1856_386 ) , .B2 ( n387 ) , .Y ( n3195 ) ) ;
sky130_fd_sc_hd__o22ai_1 U771 ( .A1 ( n401 ) , .A2 ( gre_net_692 ) , 
    .B1 ( ZBUF_1269_217 ) , .B2 ( n387 ) , .Y ( n3324 ) ) ;
sky130_fd_sc_hd__o22ai_1 U772 ( .A1 ( n396 ) , .A2 ( ZBUF_1316_386 ) , 
    .B1 ( gre_net_936 ) , .B2 ( gre_net_949 ) , .Y ( n3099 ) ) ;
sky130_fd_sc_hd__o22ai_1 U773 ( .A1 ( n384 ) , .A2 ( ZBUF_103_111 ) , 
    .B1 ( ZBUF_32_665 ) , .B2 ( gre_net_628 ) , .Y ( n3068 ) ) ;
sky130_fd_sc_hd__o22ai_1 U774 ( .A1 ( n395 ) , .A2 ( gre_net_691 ) , 
    .B1 ( ZBUF_39_16 ) , .B2 ( gre_net_949 ) , .Y ( n3131 ) ) ;
sky130_fd_sc_hd__o22ai_1 U775 ( .A1 ( n400 ) , .A2 ( ZBUF_1535_415 ) , 
    .B1 ( ZBUF_1547_398 ) , .B2 ( ZBUF_5_193 ) , .Y ( n3035 ) ) ;
sky130_fd_sc_hd__o22ai_1 U776 ( .A1 ( gre_net_1094 ) , .A2 ( n894 ) , 
    .B1 ( ZBUF_2013_215 ) , .B2 ( gre_net_1057 ) , .Y ( n3293 ) ) ;
sky130_fd_sc_hd__o22ai_1 U777 ( .A1 ( n385 ) , .A2 ( ZBUF_1568_389 ) , 
    .B1 ( ZBUF_1565_357 ) , .B2 ( ZBUF_251_220 ) , .Y ( n3004 ) ) ;
sky130_fd_sc_hd__o22ai_1 U778 ( .A1 ( n893 ) , .A2 ( ZBUF_1551_386 ) , 
    .B1 ( ZBUF_1106_421 ) , .B2 ( ZBUF_366_158 ) , .Y ( n3228 ) ) ;
sky130_fd_sc_hd__o22ai_1 U779 ( .A1 ( gre_net_940 ) , .A2 ( n386 ) , 
    .B1 ( ZBUF_46_42 ) , .B2 ( gre_net_949 ) , .Y ( n2941 ) ) ;
sky130_fd_sc_hd__o22ai_1 U780 ( .A1 ( n390 ) , .A2 ( ZBUF_32_159 ) , 
    .B1 ( ZBUF_1274_42 ) , .B2 ( gre_net_1057 ) , .Y ( n3357 ) ) ;
sky130_fd_sc_hd__o22ai_1 U781 ( .A1 ( ropt_net_1310 ) , .A2 ( n388 ) , 
    .B1 ( ZBUF_3501_52 ) , .B2 ( gre_net_949 ) , .Y ( n2972 ) ) ;
sky130_fd_sc_hd__a22oi_1 U782 ( .A1 ( \CPU_Xreg_value_a4[16][27] ) , 
    .A2 ( gre_net_893 ) , .B1 ( \CPU_Xreg_value_a4[17][27] ) , 
    .B2 ( ZBUF_185_256 ) , .Y ( n393 ) ) ;
sky130_fd_sc_hd__o22ai_1 U783 ( .A1 ( n400 ) , .A2 ( ZBUF_1187_394 ) , 
    .B1 ( n893 ) , .B2 ( ZBUF_75_101 ) , .Y ( n391_CDR1 ) ) ;
sky130_fd_sc_hd__a21oi_1 U784 ( .A1 ( \CPU_Xreg_value_a4[18][27] ) , 
    .A2 ( gre_net_519 ) , .B1 ( n391_CDR1 ) , .Y ( n392_CDR1 ) ) ;
sky130_fd_sc_hd__o211ai_1 U785 ( .A1 ( n394 ) , .A2 ( ZBUF_1016_398 ) , 
    .B1 ( n393 ) , .C1 ( n392_CDR1 ) , .Y ( n398_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U786 ( .A1 ( n396 ) , .A2 ( ropt_net_1257 ) , 
    .B1 ( n395 ) , .B2 ( ZBUF_1209_361 ) , .Y ( n397 ) ) ;
sky130_fd_sc_hd__a211oi_1 U787 ( .A1 ( \CPU_Xreg_value_a4[24][27] ) , 
    .A2 ( gre_net_915 ) , .B1 ( n398_CDR1 ) , .C1 ( n397 ) , 
    .Y ( n399_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U788 ( .A1 ( ZBUF_26_60 ) , .A2 ( n390 ) , 
    .B1 ( n399_CDR1 ) , .Y ( n405_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U789 ( .A1 ( n892 ) , .A2 ( ZBUF_1717_402 ) , 
    .B1 ( n898 ) , .B2 ( ZBUF_73_545 ) , .Y ( n404_CDR1 ) ) ;
sky130_fd_sc_hd__nor2_1 U790 ( .A ( n894 ) , .B ( ZBUF_3972_747 ) , 
    .Y ( n403 ) ) ;
sky130_fd_sc_hd__o22ai_1 U791 ( .A1 ( n891 ) , .A2 ( ZBUF_1746_755 ) , 
    .B1 ( n401 ) , .B2 ( ZBUF_54_70 ) , .Y ( n402_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U792 ( .A ( n405_CDR1 ) , .B ( n404_CDR1 ) , 
    .C ( n403 ) , .D ( n402_CDR1 ) , .Y ( n406 ) ) ;
sky130_fd_sc_hd__o21ai_0 U793 ( .A1 ( ZBUF_3510_52 ) , .A2 ( n901 ) , 
    .B1 ( n406 ) , .Y ( CPU_src1_value_a2[27] ) ) ;
sky130_fd_sc_hd__o22ai_1 U794 ( .A1 ( n421 ) , .A2 ( ZBUF_1302_808 ) , 
    .B1 ( ZBUF_1302_217 ) , .B2 ( ropt_net_1403 ) , .Y ( n3161 ) ) ;
sky130_fd_sc_hd__o22ai_1 U795 ( .A1 ( n909 ) , .A2 ( ZBUF_28_13 ) , 
    .B1 ( ZBUF_9_66 ) , .B2 ( gre_net_966 ) , .Y ( n3388 ) ) ;
sky130_fd_sc_hd__o22ai_1 U796 ( .A1 ( n903 ) , .A2 ( ZBUF_150_120 ) , 
    .B1 ( ZBUF_1461_f_665 ) , .B2 ( gre_net_966 ) , .Y ( n3259 ) ) ;
sky130_fd_sc_hd__o22ai_1 U797 ( .A1 ( n902 ) , .A2 ( ZBUF_135_158 ) , 
    .B1 ( HFSNET_196 ) , .B2 ( ZBUF_449_186 ) , .Y ( n3194 ) ) ;
sky130_fd_sc_hd__o22ai_1 U798 ( .A1 ( n432 ) , .A2 ( ZBUF_108_546 ) , 
    .B1 ( ZBUF_1974_187 ) , .B2 ( gre_net_966 ) , .Y ( n3323 ) ) ;
sky130_fd_sc_hd__o22ai_1 U799 ( .A1 ( n425 ) , .A2 ( ZBUF_1316_386 ) , 
    .B1 ( ZBUF_1457_296 ) , .B2 ( ZBUF_53_757 ) , .Y ( n3098 ) ) ;
sky130_fd_sc_hd__o22ai_1 U800 ( .A1 ( n409 ) , .A2 ( gre_net_683 ) , 
    .B1 ( ZBUF_32_665 ) , .B2 ( ZBUF_94_687 ) , .Y ( n3067 ) ) ;
sky130_fd_sc_hd__o22ai_1 U801 ( .A1 ( n423 ) , .A2 ( gre_net_691 ) , 
    .B1 ( ZBUF_39_16 ) , .B2 ( ZBUF_53_757 ) , .Y ( n3130 ) ) ;
sky130_fd_sc_hd__o22ai_1 U802 ( .A1 ( n430 ) , .A2 ( ZBUF_1535_415 ) , 
    .B1 ( ZBUF_1547_398 ) , .B2 ( ropt_net_1403 ) , .Y ( n3034 ) ) ;
sky130_fd_sc_hd__o22ai_1 U803 ( .A1 ( ZBUF_134_156 ) , .A2 ( n905 ) , 
    .B1 ( ropt_net_1306 ) , .B2 ( ropt_net_1254 ) , .Y ( n3292 ) ) ;
sky130_fd_sc_hd__o22ai_1 U804 ( .A1 ( ZBUF_113_339 ) , .A2 ( n410 ) , 
    .B1 ( ZBUF_93_127 ) , .B2 ( ropt_net_1403 ) , .Y ( n3003 ) ) ;
sky130_fd_sc_hd__o22ai_1 U805 ( .A1 ( n904 ) , .A2 ( ZBUF_109_123 ) , 
    .B1 ( ZBUF_767_f_29 ) , .B2 ( ropt_net_1254 ) , .Y ( n3227 ) ) ;
sky130_fd_sc_hd__o22ai_1 U806 ( .A1 ( ZBUF_2300_386 ) , .A2 ( n411 ) , 
    .B1 ( ZBUF_79_456 ) , .B2 ( ZBUF_53_757 ) , .Y ( n2940 ) ) ;
sky130_fd_sc_hd__o22ai_1 U807 ( .A1 ( n416 ) , .A2 ( ZBUF_95_215 ) , 
    .B1 ( ZBUF_74_582 ) , .B2 ( ropt_net_1254 ) , .Y ( n3356 ) ) ;
sky130_fd_sc_hd__o22ai_1 U808 ( .A1 ( ropt_net_1310 ) , .A2 ( n413 ) , 
    .B1 ( ZBUF_1789_734 ) , .B2 ( ZBUF_53_757 ) , .Y ( n2971 ) ) ;
sky130_fd_sc_hd__a22oi_1 U809 ( .A1 ( \CPU_Xreg_value_a4[16][26] ) , 
    .A2 ( ZBUF_2012_637 ) , .B1 ( \CPU_Xreg_value_a4[17][26] ) , 
    .B2 ( gre_net_476 ) , .Y ( n420 ) ) ;
sky130_fd_sc_hd__o22ai_1 U810 ( .A1 ( ropt_net_1379 ) , .A2 ( n416 ) , 
    .B1 ( n904 ) , .B2 ( gre_net_975 ) , .Y ( n418_CDR1 ) ) ;
sky130_fd_sc_hd__a21oi_1 U811 ( .A1 ( \CPU_Xreg_value_a4[18][26] ) , 
    .A2 ( gre_net_519 ) , .B1 ( n418_CDR1 ) , .Y ( n419_CDR1 ) ) ;
sky130_fd_sc_hd__o211ai_1 U812 ( .A1 ( n421 ) , .A2 ( ZBUF_1016_398 ) , 
    .B1 ( n420 ) , .C1 ( n419_CDR1 ) , .Y ( n427_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U813 ( .A1 ( n423 ) , .A2 ( ZBUF_1209_361 ) , 
    .B1 ( n425 ) , .B2 ( ropt_net_1257 ) , .Y ( n426_CDR1 ) ) ;
sky130_fd_sc_hd__a211oi_1 U814 ( .A1 ( \CPU_Xreg_value_a4[24][26] ) , 
    .A2 ( ZBUF_31_142 ) , .B1 ( n427_CDR1 ) , .C1 ( n426_CDR1 ) , 
    .Y ( n428_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U815 ( .A1 ( n430 ) , .A2 ( ropt_net_1378 ) , 
    .B1 ( n428_CDR1 ) , .Y ( n436_CDR1 ) ) ;
sky130_fd_sc_hd__o22ai_1 U816 ( .A1 ( n909 ) , .A2 ( ZBUF_111_535 ) , 
    .B1 ( n432 ) , .B2 ( ZBUF_101_17 ) , .Y ( n435_CDR1 ) ) ;
sky130_fd_sc_hd__nor2_1 U817 ( .A ( n905 ) , .B ( gre_net_549 ) , 
    .Y ( n434 ) ) ;
sky130_fd_sc_hd__o22ai_1 U818 ( .A1 ( n902 ) , .A2 ( ZBUF_156_535 ) , 
    .B1 ( n903 ) , .B2 ( ZBUF_114_369 ) , .Y ( n433_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U819 ( .A ( n436_CDR1 ) , .B ( n435_CDR1 ) , 
    .C ( n434 ) , .D ( n433_CDR1 ) , .Y ( n437 ) ) ;
sky130_fd_sc_hd__o21ai_0 U820 ( .A1 ( ZBUF_3510_52 ) , .A2 ( n912 ) , 
    .B1 ( n437 ) , .Y ( CPU_src1_value_a2[26] ) ) ;
sky130_fd_sc_hd__o22ai_1 U821 ( .A1 ( n441 ) , .A2 ( ZBUF_2_189 ) , 
    .B1 ( ZBUF_32_581 ) , .B2 ( ZBUF_146_654 ) , .Y ( n3160 ) ) ;
sky130_fd_sc_hd__o22ai_1 U822 ( .A1 ( n922 ) , .A2 ( ZBUF_139_535 ) , 
    .B1 ( ropt_net_1407 ) , .B2 ( ropt_net_1391 ) , .Y ( n3387 ) ) ;
sky130_fd_sc_hd__o22ai_1 U823 ( .A1 ( n916 ) , .A2 ( ZBUF_2_148 ) , 
    .B1 ( ropt_net_1343 ) , .B2 ( ZBUF_5838_639 ) , .Y ( n3258 ) ) ;
sky130_fd_sc_hd__o22ai_1 U824 ( .A1 ( ZBUF_1370_638 ) , 
    .A2 ( ropt_net_1258 ) , .B1 ( ZBUF_382_414 ) , .B2 ( ZBUF_5838_639 ) , 
    .Y ( n3193 ) ) ;
sky130_fd_sc_hd__o22ai_1 U825 ( .A1 ( n441 ) , .A2 ( ZBUF_61_541 ) , 
    .B1 ( n922 ) , .B2 ( ropt_net_1255 ) , .Y ( n450 ) ) ;
sky130_fd_sc_hd__o22ai_1 U826 ( .A1 ( n916 ) , .A2 ( ZBUF_1343_301 ) , 
    .B1 ( ropt_net_1258 ) , .B2 ( gre_net_533 ) , .Y ( n449 ) ) ;
sky130_fd_sc_hd__a22oi_1 U827 ( .A1 ( ZBUF_32_87 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][25] ) , .B1 ( ropt_net_1276 ) , 
    .B2 ( ropt_net_1266 ) , .Y ( n442_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U828 ( .A1 ( n918 ) , .A2 ( ropt_net_1426 ) , 
    .B1 ( n442_CDR1 ) , .Y ( n448_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U829 ( .A1 ( ropt_net_1207 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][25] ) , .B1 ( ZBUF_5_501 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][25] ) , .Y ( n446_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U830 ( .A1 ( ZBUF_47_508 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][25] ) , .B1 ( ZBUF_201_532 ) , 
    .B2 ( \CPU_Xreg_value_a4[16][25] ) , .Y ( n445_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U831 ( .A1 ( ropt_net_1265 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][25] ) , .B1 ( ZBUF_303_533 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][25] ) , .Y ( n444_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U832 ( .A1 ( \CPU_Xreg_value_a4[2][25] ) , 
    .A2 ( ZBUF_2374_414 ) , .B1 ( \CPU_Xreg_value_a4[10][25] ) , 
    .B2 ( ZBUF_78_149 ) , .Y ( n443_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U833 ( .A ( n446_CDR1 ) , .B ( n445_CDR1 ) , 
    .C ( n444_CDR1 ) , .D ( n443_CDR1 ) , .Y ( n447_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U834 ( .A ( n450 ) , .B ( n449 ) , .C ( n448_CDR1 ) , 
    .D ( n447_CDR1 ) , .Y ( n451 ) ) ;
sky130_fd_sc_hd__o21ai_0 U835 ( .A1 ( gre_net_667 ) , .A2 ( n925 ) , 
    .B1 ( n451 ) , .Y ( CPU_src1_value_a2[25] ) ) ;
sky130_fd_sc_hd__nand2_1 U836 ( .A ( gre_net_854 ) , .B ( ZBUF_937_650 ) , 
    .Y ( n1413 ) ) ;
sky130_fd_sc_hd__o22ai_1 U837 ( .A1 ( n455 ) , .A2 ( gre_net_688 ) , 
    .B1 ( ZBUF_40_574 ) , .B2 ( ZBUF_574_414 ) , .Y ( n3159 ) ) ;
sky130_fd_sc_hd__o22ai_1 U838 ( .A1 ( ZBUF_39_393 ) , .A2 ( n935 ) , 
    .B1 ( ZBUF_3148_385 ) , .B2 ( ZBUF_574_414 ) , .Y ( n3386 ) ) ;
sky130_fd_sc_hd__o22ai_1 U839 ( .A1 ( n929 ) , .A2 ( ZBUF_764_f_421 ) , 
    .B1 ( ZBUF_4788_385 ) , .B2 ( n1413 ) , .Y ( n3257 ) ) ;
sky130_fd_sc_hd__o22ai_1 U840 ( .A1 ( n928 ) , .A2 ( ZBUF_54_650 ) , 
    .B1 ( ZBUF_20_65 ) , .B2 ( n1413 ) , .Y ( n3192 ) ) ;
sky130_fd_sc_hd__o22ai_1 U841 ( .A1 ( n455 ) , .A2 ( ZBUF_2_136 ) , 
    .B1 ( n935 ) , .B2 ( ZBUF_442_65 ) , .Y ( n464 ) ) ;
sky130_fd_sc_hd__o22ai_1 U842 ( .A1 ( n929 ) , .A2 ( gre_net_987 ) , 
    .B1 ( n928 ) , .B2 ( ZBUF_54_188 ) , .Y ( n463 ) ) ;
sky130_fd_sc_hd__a22oi_1 U843 ( .A1 ( ropt_net_1284 ) , .A2 ( ZBUF_136_54 ) , 
    .B1 ( ZBUF_24_528 ) , .B2 ( \CPU_Xreg_value_a4[18][24] ) , 
    .Y ( n456_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U844 ( .A1 ( n931 ) , .A2 ( ZBUF_998_f_389 ) , 
    .B1 ( n456_CDR1 ) , .Y ( n462_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U845 ( .A1 ( \CPU_Xreg_value_a4[2][24] ) , 
    .A2 ( ZBUF_47_533 ) , .B1 ( ZBUF_112_516 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][24] ) , .Y ( n460_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U846 ( .A1 ( ZBUF_17_502 ) , 
    .A2 ( \CPU_Xreg_value_a4[17][24] ) , .B1 ( gre_net_1103 ) , 
    .B2 ( \CPU_Xreg_value_a4[26][24] ) , .Y ( n459_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U847 ( .A1 ( ZBUF_432_36 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][24] ) , .B1 ( ZBUF_46_180 ) , 
    .B2 ( \CPU_Xreg_value_a4[16][24] ) , .Y ( n458_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U848 ( .A1 ( \CPU_Xreg_value_a4[10][24] ) , 
    .A2 ( ZBUF_763_f_10 ) , .B1 ( gre_net_982 ) , 
    .B2 ( \CPU_Xreg_value_a4[25][24] ) , .Y ( n457_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U849 ( .A ( n460_CDR1 ) , .B ( n459_CDR1 ) , 
    .C ( n458_CDR1 ) , .D ( n457_CDR1 ) , .Y ( n461_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U850 ( .A ( n464 ) , .B ( n463 ) , .C ( n462_CDR1 ) , 
    .D ( n461_CDR1 ) , .Y ( n465 ) ) ;
sky130_fd_sc_hd__o21ai_0 U851 ( .A1 ( ropt_net_1339 ) , .A2 ( n938 ) , 
    .B1 ( n465 ) , .Y ( CPU_src1_value_a2[24] ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_87_inst_1054 ( .A ( ropt_net_1172 ) , 
    .X ( ZBUF_87_8 ) ) ;
sky130_fd_sc_hd__xnor2_1 U853 ( .A ( n470 ) , .B ( n469 ) , .Y ( n471 ) ) ;
sky130_fd_sc_hd__nand2_1 U854 ( .A ( gre_net_892 ) , .B ( ZBUF_68_233 ) , 
    .Y ( n1405 ) ) ;
sky130_fd_sc_hd__o22ai_1 U855 ( .A1 ( n472 ) , .A2 ( ZBUF_17_144 ) , 
    .B1 ( ZBUF_32_218 ) , .B2 ( ZBUF_193_187 ) , .Y ( n3158 ) ) ;
sky130_fd_sc_hd__o22ai_1 U856 ( .A1 ( n948 ) , .A2 ( ZBUF_628_447 ) , 
    .B1 ( ZBUF_875_233 ) , .B2 ( ZBUF_60_149 ) , .Y ( n3385 ) ) ;
sky130_fd_sc_hd__o22ai_1 U857 ( .A1 ( ropt_net_1425 ) , .A2 ( n942 ) , 
    .B1 ( ZBUF_141_277 ) , .B2 ( n1405 ) , .Y ( n3256 ) ) ;
sky130_fd_sc_hd__o22ai_1 U858 ( .A1 ( n941 ) , .A2 ( HFSNET_46 ) , 
    .B1 ( ZBUF_2352_f_447 ) , .B2 ( n1405 ) , .Y ( n3191 ) ) ;
sky130_fd_sc_hd__o22ai_1 U859 ( .A1 ( n472 ) , .A2 ( ZBUF_1265_233 ) , 
    .B1 ( n948 ) , .B2 ( ZBUF_1037_233 ) , .Y ( n481 ) ) ;
sky130_fd_sc_hd__o22ai_1 U860 ( .A1 ( n942 ) , .A2 ( ZBUF_94_141 ) , 
    .B1 ( n941 ) , .B2 ( ZBUF_260_174 ) , .Y ( n480 ) ) ;
sky130_fd_sc_hd__a22oi_1 U861 ( .A1 ( \CPU_Xreg_value_a4[2][23] ) , 
    .A2 ( ZBUF_1552_668 ) , .B1 ( \CPU_Xreg_value_a4[3][23] ) , 
    .B2 ( ZBUF_47_180 ) , .Y ( n473_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U862 ( .A1 ( n944 ) , .A2 ( gre_net_868 ) , 
    .B1 ( n473_CDR1 ) , .Y ( n479_CDR1 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_2_9172 ( .A ( ropt_net_1323 ) , 
    .B ( copt_net_151 ) , .Y ( tmp_net82 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_2_9151 ( .A ( n179 ) , 
    .B ( CPU_src2_value_a3[24] ) , .Y ( tmp_net71 ) ) ;
sky130_fd_sc_hd__a21oi_1 ctmTdsLR_3_9152 ( .A1 ( n92 ) , .A2 ( gre_net_395 ) , 
    .B1 ( n87 ) , .Y ( tmp_net72 ) ) ;
sky130_fd_sc_hd__inv_1 ctmTdsLR_3_9158 ( .A ( n806 ) , .Y ( tmp_net75 ) ) ;
sky130_fd_sc_hd__xor2_1 ctmTdsLR_2_9160 ( .A ( gre_net_442 ) , 
    .B ( ZBUF_5_135 ) , .X ( tmp_net77 ) ) ;
sky130_fd_sc_hd__nor4_1 U868 ( .A ( n481 ) , .B ( n480 ) , .C ( n479_CDR1 ) , 
    .D ( n478_CDR1 ) , .Y ( n482 ) ) ;
sky130_fd_sc_hd__o21ai_0 U869 ( .A1 ( ZBUF_305_14 ) , .A2 ( n951 ) , 
    .B1 ( n482 ) , .Y ( CPU_src1_value_a2[23] ) ) ;
sky130_fd_sc_hd__nand2_1 U870 ( .A ( gre_net_845 ) , .B ( gre_net_1100 ) , 
    .Y ( n1397 ) ) ;
sky130_fd_sc_hd__o22ai_1 U871 ( .A1 ( n486 ) , .A2 ( gre_net_439 ) , 
    .B1 ( ZBUF_38_257 ) , .B2 ( ZBUF_714_639 ) , .Y ( n3157 ) ) ;
sky130_fd_sc_hd__o22ai_1 U872 ( .A1 ( n961 ) , .A2 ( ZBUF_5735_637 ) , 
    .B1 ( ZBUF_95_38 ) , .B2 ( ZBUF_454_421 ) , .Y ( n3384 ) ) ;
sky130_fd_sc_hd__o22ai_1 U873 ( .A1 ( n955 ) , .A2 ( ZBUF_4768_526 ) , 
    .B1 ( ZBUF_5_52 ) , .B2 ( ropt_net_1251 ) , .Y ( n3255 ) ) ;
sky130_fd_sc_hd__o22ai_1 U874 ( .A1 ( n954 ) , .A2 ( ZBUF_126_70 ) , 
    .B1 ( ZBUF_74_426 ) , .B2 ( ZBUF_2_178 ) , .Y ( n3190 ) ) ;
sky130_fd_sc_hd__o22ai_1 U875 ( .A1 ( n486 ) , .A2 ( ropt_net_1390 ) , 
    .B1 ( n961 ) , .B2 ( gre_net_603 ) , .Y ( n495 ) ) ;
sky130_fd_sc_hd__o22ai_1 U876 ( .A1 ( n955 ) , .A2 ( ZBUF_5936_369 ) , 
    .B1 ( n954 ) , .B2 ( ZBUF_2_142 ) , .Y ( n494 ) ) ;
sky130_fd_sc_hd__a22oi_1 U877 ( .A1 ( ZBUF_110_146 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][22] ) , .B1 ( \CPU_Xreg_value_a4[3][22] ) , 
    .B2 ( HFSNET_115 ) , .Y ( n487_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U878 ( .A1 ( n957 ) , .A2 ( ZBUF_4657_50 ) , 
    .B1 ( n487_CDR1 ) , .Y ( n493_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U879 ( .A1 ( ropt_net_1220 ) , 
    .A2 ( \CPU_Xreg_value_a4[17][22] ) , .B1 ( gre_net_608 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][22] ) , .Y ( n491_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U880 ( .A1 ( gre_net_546 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][22] ) , .B1 ( ZBUF_133_551 ) , 
    .B2 ( \CPU_Xreg_value_a4[25][22] ) , .Y ( n490_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U881 ( .A1 ( ropt_net_1209 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][22] ) , .B1 ( gre_net_895 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][22] ) , .Y ( n489_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U882 ( .A1 ( ropt_net_1273 ) , 
    .A2 ( ropt_net_1261 ) , .B1 ( \CPU_Xreg_value_a4[10][22] ) , 
    .B2 ( ZBUF_55_141 ) , .Y ( n488_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U883 ( .A ( n491_CDR1 ) , .B ( n490_CDR1 ) , 
    .C ( n489_CDR1 ) , .D ( n488_CDR1 ) , .Y ( n492_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U884 ( .A ( n495 ) , .B ( n494 ) , .C ( n493_CDR1 ) , 
    .D ( n492_CDR1 ) , .Y ( n496 ) ) ;
sky130_fd_sc_hd__o21ai_0 U885 ( .A1 ( ropt_net_1389 ) , .A2 ( n964 ) , 
    .B1 ( n496 ) , .Y ( CPU_src1_value_a2[22] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U886 ( .A ( \CPU_Xreg_value_a4[27][20] ) , 
    .Y ( n500 ) ) ;
sky130_fd_sc_hd__fah_1 U887 ( .A ( gre_net_373 ) , .B ( n498 ) , 
    .CI ( n497 ) , .COUT ( n965 ) , .SUM ( n499 ) ) ;
sky130_fd_sc_hd__nand2_1 U888 ( .A ( n499 ) , .B ( gre_net_397 ) , 
    .Y ( n1381 ) ) ;
sky130_fd_sc_hd__o22ai_1 U889 ( .A1 ( gre_net_688 ) , .A2 ( n500 ) , 
    .B1 ( ZBUF_69_580 ) , .B2 ( ZBUF_122_193 ) , .Y ( n3155 ) ) ;
sky130_fd_sc_hd__o22ai_1 U890 ( .A1 ( ZBUF_17_393 ) , .A2 ( n985 ) , 
    .B1 ( ZBUF_3148_385 ) , .B2 ( ZBUF_47_193 ) , .Y ( n3382 ) ) ;
sky130_fd_sc_hd__o22ai_1 U891 ( .A1 ( ZBUF_74_76 ) , .A2 ( n979 ) , 
    .B1 ( gre_net_904 ) , .B2 ( ZBUF_47_193 ) , .Y ( n3253 ) ) ;
sky130_fd_sc_hd__o22ai_1 U892 ( .A1 ( gre_net_673 ) , .A2 ( n978 ) , 
    .B1 ( ZBUF_70_65 ) , .B2 ( ZBUF_47_193 ) , .Y ( n3188 ) ) ;
sky130_fd_sc_hd__o22ai_1 U893 ( .A1 ( n500 ) , .A2 ( ZBUF_9_136 ) , 
    .B1 ( n985 ) , .B2 ( ZBUF_442_65 ) , .Y ( n509 ) ) ;
sky130_fd_sc_hd__o22ai_1 U894 ( .A1 ( n979 ) , .A2 ( gre_net_987 ) , 
    .B1 ( n978 ) , .B2 ( ZBUF_54_188 ) , .Y ( n508 ) ) ;
sky130_fd_sc_hd__a22oi_1 U895 ( .A1 ( \CPU_Xreg_value_a4[3][20] ) , 
    .A2 ( ZBUF_136_54 ) , .B1 ( ZBUF_24_528 ) , 
    .B2 ( \CPU_Xreg_value_a4[18][20] ) , .Y ( n501_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U896 ( .A1 ( n981 ) , .A2 ( ropt_net_1291 ) , 
    .B1 ( n501_CDR1 ) , .Y ( n507_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U897 ( .A1 ( gre_net_449 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][20] ) , .B1 ( ZBUF_70_505 ) , 
    .B2 ( \CPU_Xreg_value_a4[25][20] ) , .Y ( n505_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U898 ( .A1 ( ropt_net_1165 ) , 
    .A2 ( \CPU_Xreg_value_a4[17][20] ) , .B1 ( gre_net_445 ) , 
    .B2 ( \CPU_Xreg_value_a4[16][20] ) , .Y ( n504_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U899 ( .A1 ( ropt_net_1153 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][20] ) , .B1 ( gre_net_444 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][20] ) , .Y ( n503_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U900 ( .A1 ( \CPU_Xreg_value_a4[10][20] ) , 
    .A2 ( ZBUF_51_574 ) , .B1 ( gre_net_598 ) , .B2 ( gre_net_972 ) , 
    .Y ( n502_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U901 ( .A ( n505_CDR1 ) , .B ( n504_CDR1 ) , 
    .C ( n503_CDR1 ) , .D ( n502_CDR1 ) , .Y ( n506_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U902 ( .A ( n509 ) , .B ( n508 ) , .C ( n507_CDR1 ) , 
    .D ( n506_CDR1 ) , .Y ( n510 ) ) ;
sky130_fd_sc_hd__o21ai_0 U903 ( .A1 ( ropt_net_1339 ) , .A2 ( n988 ) , 
    .B1 ( n510 ) , .Y ( CPU_src1_value_a2[20] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U904 ( .A ( \CPU_Xreg_value_a4[27][19] ) , 
    .Y ( n514 ) ) ;
sky130_fd_sc_hd__fah_1 U905 ( .A ( gre_net_368 ) , .B ( n512 ) , 
    .CI ( n511 ) , .COUT ( n497 ) , .SUM ( n513 ) ) ;
sky130_fd_sc_hd__nand2_1 U906 ( .A ( ropt_net_1236 ) , .B ( ZBUF_12_171 ) , 
    .Y ( n1373 ) ) ;
sky130_fd_sc_hd__o22ai_1 U907 ( .A1 ( n514 ) , .A2 ( ZBUF_2451_527 ) , 
    .B1 ( HFSNET_205 ) , .B2 ( ZBUF_96_145 ) , .Y ( n3154 ) ) ;
sky130_fd_sc_hd__o22ai_1 U908 ( .A1 ( n998 ) , .A2 ( ZBUF_9_183 ) , 
    .B1 ( ZBUF_9_180 ) , .B2 ( ZBUF_96_145 ) , .Y ( n3381 ) ) ;
sky130_fd_sc_hd__o22ai_1 U909 ( .A1 ( n992 ) , .A2 ( ZBUF_4333_369 ) , 
    .B1 ( ZBUF_825_f_638 ) , .B2 ( n1373 ) , .Y ( n3252 ) ) ;
sky130_fd_sc_hd__o22ai_1 U910 ( .A1 ( ZBUF_1324_368 ) , .A2 ( n991 ) , 
    .B1 ( ZBUF_137_88 ) , .B2 ( n1373 ) , .Y ( n3187 ) ) ;
sky130_fd_sc_hd__o22ai_1 U911 ( .A1 ( n514 ) , .A2 ( ZBUF_2_145 ) , 
    .B1 ( n998 ) , .B2 ( ZBUF_59_251 ) , .Y ( n523 ) ) ;
sky130_fd_sc_hd__o22ai_1 U912 ( .A1 ( n992 ) , .A2 ( ZBUF_8607_414 ) , 
    .B1 ( n991 ) , .B2 ( ZBUF_849_414 ) , .Y ( n522 ) ) ;
sky130_fd_sc_hd__a22oi_1 U913 ( .A1 ( \CPU_Xreg_value_a4[3][19] ) , 
    .A2 ( gre_net_507 ) , .B1 ( ropt_net_1203 ) , 
    .B2 ( \CPU_Xreg_value_a4[18][19] ) , .Y ( n515 ) ) ;
sky130_fd_sc_hd__o21ai_1 U914 ( .A1 ( n994 ) , .A2 ( gre_net_424 ) , 
    .B1 ( n515 ) , .Y ( n521 ) ) ;
sky130_fd_sc_hd__a22oi_1 U915 ( .A1 ( ZBUF_62_412 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][19] ) , .B1 ( gre_net_479 ) , 
    .B2 ( \CPU_Xreg_value_a4[25][19] ) , .Y ( n519 ) ) ;
sky130_fd_sc_hd__a22oi_1 U916 ( .A1 ( HFSNET_134 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][19] ) , .B1 ( ZBUF_67_39 ) , 
    .B2 ( \CPU_Xreg_value_a4[16][19] ) , .Y ( n518_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U917 ( .A1 ( \CPU_Xreg_value_a4[10][19] ) , 
    .A2 ( ropt_net_1216 ) , .B1 ( \CPU_Xreg_value_a4[2][19] ) , 
    .B2 ( ropt_net_1201 ) , .Y ( n517_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U918 ( .A1 ( ZBUF_127_539 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][19] ) , .B1 ( ZBUF_53_8 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][19] ) , .Y ( n516_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U919 ( .A ( n519 ) , .B ( n518_CDR1 ) , 
    .C ( n517_CDR1 ) , .D ( n516_CDR1 ) , .Y ( n520 ) ) ;
sky130_fd_sc_hd__nor4_1 U920 ( .A ( n523 ) , .B ( n522 ) , .C ( n521 ) , 
    .D ( n520 ) , .Y ( n524 ) ) ;
sky130_fd_sc_hd__o21ai_0 U921 ( .A1 ( n1001 ) , .A2 ( ropt_net_1210 ) , 
    .B1 ( n524 ) , .Y ( CPU_src1_value_a2[19] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U922 ( .A ( \CPU_Xreg_value_a4[27][18] ) , 
    .Y ( n530 ) ) ;
sky130_fd_sc_hd__nand2_1 U923 ( .A ( n526 ) , .B ( n525 ) , .Y ( n528 ) ) ;
sky130_fd_sc_hd__xnor2_1 U924 ( .A ( n528 ) , .B ( n527 ) , .Y ( n529 ) ) ;
sky130_fd_sc_hd__nand2_1 U925 ( .A ( gre_net_1047 ) , .B ( ZBUF_40_176 ) , 
    .Y ( n1365 ) ) ;
sky130_fd_sc_hd__o22ai_1 U926 ( .A1 ( n530 ) , .A2 ( ZBUF_6614_386 ) , 
    .B1 ( ZBUF_38_257 ) , .B2 ( ZBUF_6377_f_414 ) , .Y ( n3153 ) ) ;
sky130_fd_sc_hd__o22ai_1 U927 ( .A1 ( n1011 ) , .A2 ( ZBUF_19_177 ) , 
    .B1 ( ZBUF_17_175 ) , .B2 ( ZBUF_95_38 ) , .Y ( n3380 ) ) ;
sky130_fd_sc_hd__o22ai_1 U928 ( .A1 ( gre_net_489 ) , .A2 ( n1005 ) , 
    .B1 ( ropt_net_1285 ) , .B2 ( ZBUF_73_281 ) , .Y ( n3251 ) ) ;
sky130_fd_sc_hd__o22ai_1 U929 ( .A1 ( n1004 ) , .A2 ( ZBUF_126_70 ) , 
    .B1 ( ZBUF_74_426 ) , .B2 ( gre_net_541 ) , .Y ( n3186 ) ) ;
sky130_fd_sc_hd__o22ai_1 U930 ( .A1 ( n530 ) , .A2 ( gre_net_539 ) , 
    .B1 ( n1011 ) , .B2 ( ZBUF_828_271 ) , .Y ( n539 ) ) ;
sky130_fd_sc_hd__o22ai_1 U931 ( .A1 ( n1005 ) , .A2 ( ZBUF_9_184 ) , 
    .B1 ( n1004 ) , .B2 ( ZBUF_5_552 ) , .Y ( n538 ) ) ;
sky130_fd_sc_hd__a22oi_1 U932 ( .A1 ( ropt_net_1203 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][18] ) , .B1 ( \CPU_Xreg_value_a4[3][18] ) , 
    .B2 ( HFSNET_115 ) , .Y ( n531_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U933 ( .A1 ( n1007 ) , .A2 ( gre_net_424 ) , 
    .B1 ( n531_CDR1 ) , .Y ( n537_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U934 ( .A1 ( ZBUF_2_257 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][18] ) , .B1 ( ZBUF_62_412 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][18] ) , .Y ( n535_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U935 ( .A1 ( gre_net_546 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][18] ) , .B1 ( ZBUF_53_307 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][18] ) , .Y ( n534_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U936 ( .A1 ( ZBUF_133_551 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][18] ) , .B1 ( ZBUF_729_f_118 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][18] ) , .Y ( n533_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U937 ( .A1 ( \CPU_Xreg_value_a4[2][18] ) , 
    .A2 ( ZBUF_8_145 ) , .B1 ( \CPU_Xreg_value_a4[10][18] ) , 
    .B2 ( ropt_net_1216 ) , .Y ( n532_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U938 ( .A ( n535_CDR1 ) , .B ( n534_CDR1 ) , 
    .C ( n533_CDR1 ) , .D ( n532_CDR1 ) , .Y ( n536_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U939 ( .A ( n539 ) , .B ( n538 ) , .C ( n537_CDR1 ) , 
    .D ( n536_CDR1 ) , .Y ( n540 ) ) ;
sky130_fd_sc_hd__o21ai_0 U940 ( .A1 ( n1014 ) , .A2 ( ropt_net_1210 ) , 
    .B1 ( n540 ) , .Y ( CPU_src1_value_a2[18] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U941 ( .A ( \CPU_Xreg_value_a4[27][17] ) , 
    .Y ( n544 ) ) ;
sky130_fd_sc_hd__fah_1 U942 ( .A ( ZBUF_592_f_3 ) , .B ( n542 ) , 
    .CI ( n541 ) , .COUT ( n527 ) , .SUM ( n543 ) ) ;
sky130_fd_sc_hd__nand2_1 U943 ( .A ( n543 ) , .B ( ZBUF_49_135 ) , 
    .Y ( n1357 ) ) ;
sky130_fd_sc_hd__o22ai_1 U944 ( .A1 ( ZBUF_1335_424 ) , .A2 ( n544 ) , 
    .B1 ( ZBUF_32_581 ) , .B2 ( gre_net_434 ) , .Y ( n3152 ) ) ;
sky130_fd_sc_hd__o22ai_1 U945 ( .A1 ( ZBUF_1262_638 ) , .A2 ( n1024 ) , 
    .B1 ( ropt_net_1407 ) , .B2 ( ropt_net_1218 ) , .Y ( n3379 ) ) ;
sky130_fd_sc_hd__o22ai_1 U946 ( .A1 ( ZBUF_9_147 ) , .A2 ( n1018 ) , 
    .B1 ( gre_net_609 ) , .B2 ( ropt_net_1218 ) , .Y ( n3250 ) ) ;
sky130_fd_sc_hd__o22ai_1 U947 ( .A1 ( HFSNET_45 ) , .A2 ( n1017 ) , 
    .B1 ( ropt_net_1300 ) , .B2 ( ropt_net_1218 ) , .Y ( n3185 ) ) ;
sky130_fd_sc_hd__o22ai_1 U948 ( .A1 ( n544 ) , .A2 ( gre_net_497 ) , 
    .B1 ( n1024 ) , .B2 ( ZBUF_229_511 ) , .Y ( n553 ) ) ;
sky130_fd_sc_hd__o22ai_1 U949 ( .A1 ( n1018 ) , .A2 ( ZBUF_2665_637 ) , 
    .B1 ( n1017 ) , .B2 ( ZBUF_49_561 ) , .Y ( n552 ) ) ;
sky130_fd_sc_hd__a22oi_1 U950 ( .A1 ( \CPU_Xreg_value_a4[3][17] ) , 
    .A2 ( ZBUF_2_147 ) , .B1 ( ZBUF_32_87 ) , 
    .B2 ( \CPU_Xreg_value_a4[18][17] ) , .Y ( n545_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U951 ( .A1 ( n1020 ) , .A2 ( ropt_net_1426 ) , 
    .B1 ( n545_CDR1 ) , .Y ( n551_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U952 ( .A1 ( ropt_net_1265 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][17] ) , .B1 ( ropt_net_1207 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][17] ) , .Y ( n549_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U953 ( .A1 ( ZBUF_47_508 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][17] ) , .B1 ( HFSNET_130 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][17] ) , .Y ( n548 ) ) ;
sky130_fd_sc_hd__a22oi_1 U954 ( .A1 ( ZBUF_201_532 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][17] ) , .B1 ( ZBUF_303_533 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][17] ) , .Y ( n547_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U955 ( .A1 ( \CPU_Xreg_value_a4[10][17] ) , 
    .A2 ( ZBUF_20_180 ) , .B1 ( gre_net_612 ) , .B2 ( ZBUF_50_143 ) , 
    .Y ( n546_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U956 ( .A ( n549_CDR1 ) , .B ( n548 ) , 
    .C ( n547_CDR1 ) , .D ( n546_CDR1 ) , .Y ( n550_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U957 ( .A ( n553 ) , .B ( n552 ) , .C ( n551_CDR1 ) , 
    .D ( gre_net_934 ) , .Y ( n554 ) ) ;
sky130_fd_sc_hd__o21ai_0 U958 ( .A1 ( n1027 ) , .A2 ( gre_net_667 ) , 
    .B1 ( n554 ) , .Y ( CPU_src1_value_a2[17] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U959 ( .A ( \CPU_Xreg_value_a4[27][16] ) , 
    .Y ( n560 ) ) ;
sky130_fd_sc_hd__nand2_1 U960 ( .A ( n556 ) , .B ( n555 ) , .Y ( n558 ) ) ;
sky130_fd_sc_hd__xnor2_1 U961 ( .A ( n558 ) , .B ( n557 ) , .Y ( n559 ) ) ;
sky130_fd_sc_hd__nand2_1 U962 ( .A ( n559 ) , .B ( gre_net_838 ) , 
    .Y ( n1349 ) ) ;
sky130_fd_sc_hd__o22ai_1 U963 ( .A1 ( ZBUF_1335_424 ) , .A2 ( n560 ) , 
    .B1 ( HFSNET_203 ) , .B2 ( ZBUF_1208_427 ) , .Y ( n3151 ) ) ;
sky130_fd_sc_hd__o22ai_1 U964 ( .A1 ( ZBUF_28_13 ) , .A2 ( n1037 ) , 
    .B1 ( ZBUF_119_257 ) , .B2 ( ZBUF_2_153 ) , .Y ( n3378 ) ) ;
sky130_fd_sc_hd__o22ai_1 U965 ( .A1 ( n1031 ) , .A2 ( ZBUF_150_120 ) , 
    .B1 ( gre_net_609 ) , .B2 ( gre_net_411 ) , .Y ( n3249 ) ) ;
sky130_fd_sc_hd__o22ai_1 U966 ( .A1 ( HFSNET_45 ) , .A2 ( n1030 ) , 
    .B1 ( HFSNET_196 ) , .B2 ( ZBUF_5015_14 ) , .Y ( n3184 ) ) ;
sky130_fd_sc_hd__o22ai_1 U967 ( .A1 ( n560 ) , .A2 ( gre_net_497 ) , 
    .B1 ( n1037 ) , .B2 ( ropt_net_1255 ) , .Y ( n569 ) ) ;
sky130_fd_sc_hd__o22ai_1 U968 ( .A1 ( n1031 ) , .A2 ( ZBUF_2665_637 ) , 
    .B1 ( n1030 ) , .B2 ( gre_net_533 ) , .Y ( n568 ) ) ;
sky130_fd_sc_hd__a22oi_1 U969 ( .A1 ( ZBUF_17_8 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][16] ) , .B1 ( \CPU_Xreg_value_a4[3][16] ) , 
    .B2 ( ZBUF_168_111 ) , .Y ( n561_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U970 ( .A1 ( n1033 ) , .A2 ( gre_net_549 ) , 
    .B1 ( n561_CDR1 ) , .Y ( n567_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U971 ( .A1 ( ropt_net_1265 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][16] ) , .B1 ( ZBUF_1207_f_604 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][16] ) , .Y ( n565_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U972 ( .A1 ( ZBUF_2_320 ) , 
    .A2 ( \CPU_Xreg_value_a4[17][16] ) , .B1 ( ZBUF_47_508 ) , 
    .B2 ( \CPU_Xreg_value_a4[26][16] ) , .Y ( n564_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U973 ( .A1 ( gre_net_893 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][16] ) , .B1 ( HFSNET_130 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][16] ) , .Y ( n563_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U974 ( .A1 ( \CPU_Xreg_value_a4[10][16] ) , 
    .A2 ( ZBUF_20_180 ) , .B1 ( \CPU_Xreg_value_a4[2][16] ) , 
    .B2 ( ZBUF_50_143 ) , .Y ( n562_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U975 ( .A ( n565_CDR1 ) , .B ( n564_CDR1 ) , 
    .C ( n563_CDR1 ) , .D ( n562_CDR1 ) , .Y ( n566_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U976 ( .A ( n569 ) , .B ( n568 ) , .C ( n567_CDR1 ) , 
    .D ( n566_CDR1 ) , .Y ( n570 ) ) ;
sky130_fd_sc_hd__o21ai_0 U977 ( .A1 ( n1040 ) , .A2 ( gre_net_667 ) , 
    .B1 ( n570 ) , .Y ( CPU_src1_value_a2[16] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U978 ( .A ( \CPU_Xreg_value_a4[27][15] ) , 
    .Y ( n577 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12074 ( .A ( ZBUF_67_522 ) , 
    .X ( gre_net_1023 ) ) ;
sky130_fd_sc_hd__xor2_1 U980 ( .A ( n575 ) , .B ( n574 ) , .X ( n576 ) ) ;
sky130_fd_sc_hd__nand2_1 U981 ( .A ( n576 ) , .B ( ZBUF_937_650 ) , 
    .Y ( n1341 ) ) ;
sky130_fd_sc_hd__o22ai_1 U982 ( .A1 ( n577 ) , .A2 ( ZBUF_40_58 ) , 
    .B1 ( gre_net_513 ) , .B2 ( ropt_net_1416 ) , .Y ( n3150 ) ) ;
sky130_fd_sc_hd__o22ai_1 U983 ( .A1 ( ZBUF_17_393 ) , .A2 ( n1050 ) , 
    .B1 ( ZBUF_154_50 ) , .B2 ( ZBUF_32_687 ) , .Y ( n3377 ) ) ;
sky130_fd_sc_hd__o22ai_1 U984 ( .A1 ( ZBUF_74_76 ) , .A2 ( n1044 ) , 
    .B1 ( gre_net_904 ) , .B2 ( ZBUF_32_687 ) , .Y ( n3248 ) ) ;
sky130_fd_sc_hd__o22ai_1 U985 ( .A1 ( ZBUF_54_650 ) , .A2 ( n1043 ) , 
    .B1 ( ZBUF_32_214 ) , .B2 ( ZBUF_32_687 ) , .Y ( n3183 ) ) ;
sky130_fd_sc_hd__o22ai_1 U986 ( .A1 ( n577 ) , .A2 ( gre_net_882 ) , 
    .B1 ( n1050 ) , .B2 ( gre_net_502 ) , .Y ( n586 ) ) ;
sky130_fd_sc_hd__o22ai_1 U987 ( .A1 ( n1044 ) , .A2 ( gre_net_920 ) , 
    .B1 ( n1043 ) , .B2 ( ZBUF_74_725 ) , .Y ( n585 ) ) ;
sky130_fd_sc_hd__a22oi_1 U988 ( .A1 ( ZBUF_578_634 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][15] ) , .B1 ( ropt_net_1290 ) , 
    .B2 ( ZBUF_903_424 ) , .Y ( n578_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U989 ( .A1 ( n1046 ) , .A2 ( ZBUF_74_339 ) , 
    .B1 ( n578_CDR1 ) , .Y ( n584_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U990 ( .A1 ( gre_net_1070 ) , 
    .A2 ( ZBUF_828_f_637 ) , .B1 ( ZBUF_39_179 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][15] ) , .Y ( n582_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U991 ( .A1 ( gre_net_872 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][15] ) , .B1 ( gre_net_875 ) , 
    .B2 ( \CPU_Xreg_value_a4[16][15] ) , .Y ( n581_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U992 ( .A1 ( gre_net_878 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][15] ) , .B1 ( \CPU_Xreg_value_a4[10][15] ) , 
    .B2 ( ropt_net_1197 ) , .Y ( n580_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U993 ( .A1 ( ropt_net_1189 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][15] ) , .B1 ( HFSNET_102 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][15] ) , .Y ( n579_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U994 ( .A ( n582_CDR1 ) , .B ( n581_CDR1 ) , 
    .C ( n580_CDR1 ) , .D ( n579_CDR1 ) , .Y ( n583_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U995 ( .A ( n586 ) , .B ( n585 ) , .C ( n584_CDR1 ) , 
    .D ( n583_CDR1 ) , .Y ( n587 ) ) ;
sky130_fd_sc_hd__o21ai_0 U996 ( .A1 ( ropt_net_1339 ) , .A2 ( n1053 ) , 
    .B1 ( n587 ) , .Y ( CPU_src1_value_a2[15] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U997 ( .A ( \CPU_Xreg_value_a4[27][14] ) , 
    .Y ( n593 ) ) ;
sky130_fd_sc_hd__nand2_1 U998 ( .A ( n589 ) , .B ( n588 ) , .Y ( n591 ) ) ;
sky130_fd_sc_hd__xnor2_1 U999 ( .A ( n591 ) , .B ( n590 ) , .Y ( n592 ) ) ;
sky130_fd_sc_hd__nand2_1 U1000 ( .A ( n592 ) , .B ( ZBUF_937_650 ) , 
    .Y ( n1333 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1001 ( .A1 ( n593 ) , .A2 ( gre_net_688 ) , 
    .B1 ( ZBUF_40_574 ) , .B2 ( ropt_net_1267 ) , .Y ( n3149 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1002 ( .A1 ( ZBUF_39_393 ) , .A2 ( n1063 ) , 
    .B1 ( ZBUF_3148_385 ) , .B2 ( ZBUF_379_324 ) , .Y ( n3376 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1003 ( .A1 ( ZBUF_764_f_421 ) , .A2 ( n1057 ) , 
    .B1 ( ZBUF_4788_385 ) , .B2 ( n1333 ) , .Y ( n3247 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1004 ( .A1 ( ZBUF_54_650 ) , .A2 ( n1056 ) , 
    .B1 ( ZBUF_20_65 ) , .B2 ( n1333 ) , .Y ( n3182 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1005 ( .A1 ( ZBUF_2_136 ) , .A2 ( n593 ) , 
    .B1 ( n1063 ) , .B2 ( ZBUF_442_65 ) , .Y ( n602 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1006 ( .A1 ( gre_net_987 ) , .A2 ( n1057 ) , 
    .B1 ( n1056 ) , .B2 ( ZBUF_54_188 ) , .Y ( n601 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1007 ( .A1 ( \CPU_Xreg_value_a4[3][14] ) , 
    .A2 ( ZBUF_136_54 ) , .B1 ( ZBUF_24_528 ) , 
    .B2 ( \CPU_Xreg_value_a4[18][14] ) , .Y ( n594_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1008 ( .A1 ( n1059 ) , .A2 ( ZBUF_998_f_389 ) , 
    .B1 ( n594_CDR1 ) , .Y ( n600_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1009 ( .A1 ( ZBUF_46_180 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][14] ) , .B1 ( ZBUF_112_516 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][14] ) , .Y ( n598_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1010 ( .A1 ( ZBUF_17_502 ) , 
    .A2 ( \CPU_Xreg_value_a4[17][14] ) , .B1 ( ZBUF_304_508 ) , 
    .B2 ( \CPU_Xreg_value_a4[26][14] ) , .Y ( n597_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1011 ( .A1 ( \CPU_Xreg_value_a4[2][14] ) , 
    .A2 ( ZBUF_47_533 ) , .B1 ( \CPU_Xreg_value_a4[10][14] ) , 
    .B2 ( ZBUF_763_f_10 ) , .Y ( n596_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1012 ( .A1 ( gre_net_982 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][14] ) , .B1 ( ZBUF_432_36 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][14] ) , .Y ( n595_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1013 ( .A ( n598_CDR1 ) , .B ( n597_CDR1 ) , 
    .C ( n596_CDR1 ) , .D ( n595_CDR1 ) , .Y ( n599_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U1014 ( .A ( n602 ) , .B ( n601 ) , .C ( n600_CDR1 ) , 
    .D ( ropt_net_1318 ) , .Y ( n603 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1015 ( .A1 ( n1066 ) , .A2 ( ropt_net_1339 ) , 
    .B1 ( n603 ) , .Y ( CPU_src1_value_a2[14] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1016 ( .A ( \CPU_Xreg_value_a4[27][13] ) , 
    .Y ( n610 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_406_inst_5551 ( .A ( ZBUF_1040_455 ) , 
    .X ( ZBUF_406_520 ) ) ;
sky130_fd_sc_hd__xor2_1 U1018 ( .A ( gre_net_355 ) , .B ( n607 ) , 
    .X ( n609 ) ) ;
sky130_fd_sc_hd__nand2_1 U1019 ( .A ( n609 ) , .B ( gre_net_359 ) , 
    .Y ( n1325 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1020 ( .A1 ( ZBUF_24_143 ) , .A2 ( n610 ) , 
    .B1 ( HFSNET_204 ) , .B2 ( ZBUF_95_371 ) , .Y ( n3148 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1021 ( .A1 ( HFSNET_89 ) , .A2 ( n1076 ) , 
    .B1 ( ZBUF_154_115 ) , .B2 ( ZBUF_95_371 ) , .Y ( n3375 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1022 ( .A ( \CPU_Xreg_value_a4[9][13] ) , 
    .Y ( n1070 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1023 ( .A1 ( HFSNET_73 ) , .A2 ( n1070 ) , 
    .B1 ( ropt_net_1343 ) , .B2 ( ZBUF_436_726 ) , .Y ( n3246 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1024 ( .A ( \CPU_Xreg_value_a4[11][13] ) , 
    .Y ( n1069 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1025 ( .A1 ( HFSNET_46 ) , .A2 ( n1069 ) , 
    .B1 ( ZBUF_2352_f_447 ) , .B2 ( ZBUF_436_726 ) , .Y ( n3181 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1026 ( .A1 ( gre_net_537 ) , .A2 ( n610 ) , 
    .B1 ( n1076 ) , .B2 ( gre_net_985 ) , .Y ( n619 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1027 ( .A1 ( ZBUF_22_50 ) , .A2 ( n1070 ) , 
    .B1 ( n1069 ) , .B2 ( ZBUF_178_184 ) , .Y ( n618 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1028 ( .A ( \CPU_Xreg_value_a4[8][13] ) , 
    .Y ( n1072 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1029 ( .A1 ( HFSNET_95 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][13] ) , .B1 ( \CPU_Xreg_value_a4[3][13] ) , 
    .B2 ( ropt_net_1266 ) , .Y ( n611_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1030 ( .A1 ( n1072 ) , .A2 ( ropt_net_1214 ) , 
    .B1 ( n611_CDR1 ) , .Y ( n617_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1031 ( .A1 ( HFSNET_100 ) , 
    .A2 ( \CPU_Xreg_value_a4[17][13] ) , .B1 ( ZBUF_1274_f_453 ) , 
    .B2 ( \CPU_Xreg_value_a4[25][13] ) , .Y ( n615_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_2 U1032 ( .A1 ( ZBUF_2619_385 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][13] ) , .B1 ( ZBUF_8_40 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][13] ) , .Y ( n614_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1033 ( .A1 ( ZBUF_24_87 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][13] ) , .B1 ( ZBUF_53_290 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][13] ) , .Y ( n613_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1034 ( .A1 ( \CPU_Xreg_value_a4[10][13] ) , 
    .A2 ( ZBUF_9_107 ) , .B1 ( \CPU_Xreg_value_a4[2][13] ) , 
    .B2 ( ZBUF_1552_668 ) , .Y ( n612_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1035 ( .A ( n615_CDR1 ) , .B ( n614_CDR1 ) , 
    .C ( n613_CDR1 ) , .D ( n612_CDR1 ) , .Y ( n616_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U1036 ( .A ( n619 ) , .B ( n618 ) , .C ( n617_CDR1 ) , 
    .D ( n616_CDR1 ) , .Y ( n620 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1037 ( .A1 ( n1079 ) , .A2 ( ZBUF_100_192 ) , 
    .B1 ( gre_net_943 ) , .Y ( CPU_src1_value_a2[13] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1038 ( .A ( \CPU_Xreg_value_a4[27][12] ) , 
    .Y ( n626 ) ) ;
sky130_fd_sc_hd__nand2_1 U1039 ( .A ( n622 ) , .B ( n621 ) , .Y ( n624 ) ) ;
sky130_fd_sc_hd__xnor2_1 U1040 ( .A ( n624 ) , .B ( n623 ) , .Y ( n625 ) ) ;
sky130_fd_sc_hd__nand2_1 U1041 ( .A ( gre_net_478 ) , .B ( ZBUF_68_233 ) , 
    .Y ( n1317 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1042 ( .A1 ( ZBUF_17_144 ) , .A2 ( n626 ) , 
    .B1 ( ZBUF_32_218 ) , .B2 ( ZBUF_367_155 ) , .Y ( n3147 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1043 ( .A ( \CPU_Xreg_value_a4[1][12] ) , 
    .Y ( n1089 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1044 ( .A1 ( ZBUF_2_184 ) , .A2 ( n1089 ) , 
    .B1 ( ZBUF_875_233 ) , .B2 ( ropt_net_1394 ) , .Y ( n3374 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1045 ( .A1 ( ropt_net_1425 ) , .A2 ( n1083 ) , 
    .B1 ( ZBUF_141_277 ) , .B2 ( ropt_net_1215 ) , .Y ( n3245 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1046 ( .A ( \CPU_Xreg_value_a4[11][12] ) , 
    .Y ( n1082 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1047 ( .A1 ( HFSNET_46 ) , .A2 ( n1082 ) , 
    .B1 ( ZBUF_2352_f_447 ) , .B2 ( ropt_net_1215 ) , .Y ( n3180 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1048 ( .A1 ( ZBUF_1265_233 ) , .A2 ( n626 ) , 
    .B1 ( n1089 ) , .B2 ( ZBUF_1037_233 ) , .Y ( n635 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1049 ( .A1 ( ZBUF_119_508 ) , .A2 ( n1083 ) , 
    .B1 ( n1082 ) , .B2 ( ZBUF_260_174 ) , .Y ( n634 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1050 ( .A ( \CPU_Xreg_value_a4[8][12] ) , 
    .Y ( n1085 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1051 ( .A1 ( \CPU_Xreg_value_a4[2][12] ) , 
    .A2 ( ZBUF_1552_668 ) , .B1 ( ropt_net_1244 ) , .B2 ( ZBUF_47_180 ) , 
    .Y ( n627_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1052 ( .A1 ( n1085 ) , .A2 ( gre_net_868 ) , 
    .B1 ( n627_CDR1 ) , .Y ( n633_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1053 ( .A1 ( ZBUF_39_792 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][12] ) , .B1 ( ZBUF_17_41 ) , 
    .B2 ( \CPU_Xreg_value_a4[26][12] ) , .Y ( n631_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1054 ( .A1 ( ZBUF_836_306 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][12] ) , .B1 ( ZBUF_1043_f_385 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][12] ) , .Y ( n630_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1055 ( .A1 ( ropt_net_1386 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][12] ) , .B1 ( ZBUF_1563_206 ) , 
    .B2 ( \CPU_Xreg_value_a4[18][12] ) , .Y ( n629_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1056 ( .A1 ( ZBUF_1125_756 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][12] ) , .B1 ( \CPU_Xreg_value_a4[10][12] ) , 
    .B2 ( ZBUF_1498_394 ) , .Y ( n628_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1057 ( .A ( n631_CDR1 ) , .B ( n630_CDR1 ) , 
    .C ( n629_CDR1 ) , .D ( n628_CDR1 ) , .Y ( n632_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U1058 ( .A ( n635 ) , .B ( n634 ) , .C ( n633_CDR1 ) , 
    .D ( n632_CDR1 ) , .Y ( n636 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1059 ( .A1 ( n1092 ) , .A2 ( ropt_net_1389 ) , 
    .B1 ( gre_net_1126 ) , .Y ( CPU_src1_value_a2[12] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1060 ( .A ( \CPU_Xreg_value_a4[27][11] ) , 
    .Y ( n643 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_359_inst_5552 ( .A ( ropt_net_1193 ) , 
    .X ( ZBUF_359_520 ) ) ;
sky130_fd_sc_hd__xor2_1 U1062 ( .A ( n641 ) , .B ( n640 ) , .X ( n642 ) ) ;
sky130_fd_sc_hd__nand2_1 U1063 ( .A ( ropt_net_1204 ) , .B ( gre_net_1100 ) , 
    .Y ( n1309 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1064 ( .A1 ( gre_net_439 ) , .A2 ( n643 ) , 
    .B1 ( ZBUF_38_257 ) , .B2 ( ZBUF_290_187 ) , .Y ( n3146 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1065 ( .A ( \CPU_Xreg_value_a4[1][11] ) , 
    .Y ( n1102 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1066 ( .A1 ( ZBUF_113_184 ) , .A2 ( n1102 ) , 
    .B1 ( ZBUF_53_210 ) , .B2 ( ZBUF_35_187 ) , .Y ( n3373 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1067 ( .A ( \CPU_Xreg_value_a4[9][11] ) , 
    .Y ( n1096 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1068 ( .A1 ( ropt_net_1425 ) , .A2 ( n1096 ) , 
    .B1 ( ZBUF_1189_f_385 ) , .B2 ( n1309 ) , .Y ( n3244 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1069 ( .A ( \CPU_Xreg_value_a4[11][11] ) , 
    .Y ( n1095 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1070 ( .A1 ( ZBUF_1254_f_567 ) , .A2 ( n1095 ) , 
    .B1 ( ZBUF_74_426 ) , .B2 ( n1309 ) , .Y ( n3179 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1071 ( .A1 ( ropt_net_1390 ) , .A2 ( n643 ) , 
    .B1 ( n1102 ) , .B2 ( gre_net_603 ) , .Y ( n652 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1072 ( .A1 ( ZBUF_5936_369 ) , .A2 ( n1096 ) , 
    .B1 ( n1095 ) , .B2 ( ZBUF_729_770 ) , .Y ( n651 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1073 ( .A ( \CPU_Xreg_value_a4[8][11] ) , 
    .Y ( n1098 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1074 ( .A1 ( ZBUF_110_146 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][11] ) , .B1 ( \CPU_Xreg_value_a4[3][11] ) , 
    .B2 ( ZBUF_78_113 ) , .Y ( n644_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1075 ( .A1 ( n1098 ) , .A2 ( ZBUF_66_507 ) , 
    .B1 ( n644_CDR1 ) , .Y ( n650_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1076 ( .A1 ( ZBUF_818_617 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][11] ) , .B1 ( ropt_net_1209 ) , 
    .B2 ( \CPU_Xreg_value_a4[16][11] ) , .Y ( n648_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1077 ( .A1 ( gre_net_544 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][11] ) , .B1 ( gre_net_608 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][11] ) , .Y ( n647_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1078 ( .A1 ( gre_net_895 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][11] ) , .B1 ( ropt_net_1220 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][11] ) , .Y ( n646_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1079 ( .A1 ( \CPU_Xreg_value_a4[2][11] ) , 
    .A2 ( ropt_net_1261 ) , .B1 ( \CPU_Xreg_value_a4[10][11] ) , 
    .B2 ( ZBUF_8_141 ) , .Y ( n645_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1080 ( .A ( n648_CDR1 ) , .B ( n647_CDR1 ) , 
    .C ( n646_CDR1 ) , .D ( n645_CDR1 ) , .Y ( n649_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U1081 ( .A ( n652 ) , .B ( n651 ) , .C ( n650_CDR1 ) , 
    .D ( n649_CDR1 ) , .Y ( n653 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1082 ( .A1 ( ropt_net_1389 ) , .A2 ( n1105 ) , 
    .B1 ( n653 ) , .Y ( CPU_src1_value_a2[11] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1083 ( .A ( \CPU_Xreg_value_a4[27][10] ) , 
    .Y ( n659 ) ) ;
sky130_fd_sc_hd__nand2_1 U1084 ( .A ( n655 ) , .B ( n654 ) , .Y ( n657 ) ) ;
sky130_fd_sc_hd__xnor2_1 U1085 ( .A ( n657 ) , .B ( n656 ) , .Y ( n658 ) ) ;
sky130_fd_sc_hd__nand2_1 U1086 ( .A ( n658 ) , .B ( ZBUF_1124_455 ) , 
    .Y ( n1301 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1087 ( .A1 ( ZBUF_19_283 ) , .A2 ( n659 ) , 
    .B1 ( HFSNET_204 ) , .B2 ( gre_net_932 ) , .Y ( n3145 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1088 ( .A ( \CPU_Xreg_value_a4[1][10] ) , 
    .Y ( n1115 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1089 ( .A1 ( n1115 ) , .A2 ( HFSNET_89 ) , 
    .B1 ( ropt_net_1248 ) , .B2 ( ropt_net_1288 ) , .Y ( n3372 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1090 ( .A ( \CPU_Xreg_value_a4[9][10] ) , 
    .Y ( n1109 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1091 ( .A1 ( HFSNET_73 ) , .A2 ( n1109 ) , 
    .B1 ( ropt_net_1343 ) , .B2 ( ZBUF_17_174 ) , .Y ( n3243 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1092 ( .A ( \CPU_Xreg_value_a4[11][10] ) , 
    .Y ( n1108 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1093 ( .A1 ( ZBUF_89_545 ) , .A2 ( n1108 ) , 
    .B1 ( ZBUF_2352_f_447 ) , .B2 ( ZBUF_17_174 ) , .Y ( n3178 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1094 ( .A1 ( gre_net_537 ) , .A2 ( n659 ) , 
    .B1 ( n1115 ) , .B2 ( gre_net_985 ) , .Y ( n668 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1095 ( .A1 ( ZBUF_368_414 ) , .A2 ( n1109 ) , 
    .B1 ( n1108 ) , .B2 ( ZBUF_178_184 ) , .Y ( n667 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1096 ( .A ( \CPU_Xreg_value_a4[8][10] ) , 
    .Y ( n1111 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1097 ( .A1 ( HFSNET_95 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][10] ) , .B1 ( \CPU_Xreg_value_a4[3][10] ) , 
    .B2 ( ropt_net_1266 ) , .Y ( n660_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1098 ( .A1 ( n1111 ) , .A2 ( ropt_net_1383 ) , 
    .B1 ( n660_CDR1 ) , .Y ( n666_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1099 ( .A1 ( ZBUF_816_544 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][10] ) , .B1 ( ZBUF_109_504 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][10] ) , .Y ( n664_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1100 ( .A1 ( ZBUF_1274_f_453 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][10] ) , .B1 ( HFSNET_100 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][10] ) , .Y ( n663_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1101 ( .A1 ( ZBUF_24_87 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][10] ) , .B1 ( ZBUF_53_290 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][10] ) , .Y ( n662_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1102 ( .A1 ( \CPU_Xreg_value_a4[10][10] ) , 
    .A2 ( ZBUF_78_149 ) , .B1 ( \CPU_Xreg_value_a4[2][10] ) , 
    .B2 ( ZBUF_2422_653 ) , .Y ( n661_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1103 ( .A ( n664_CDR1 ) , .B ( n663_CDR1 ) , 
    .C ( n662_CDR1 ) , .D ( n661_CDR1 ) , .Y ( n665_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U1104 ( .A ( n668 ) , .B ( n667 ) , .C ( n666_CDR1 ) , 
    .D ( ropt_net_1324 ) , .Y ( n669 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1105 ( .A1 ( n1118 ) , .A2 ( ZBUF_305_14 ) , 
    .B1 ( n669 ) , .Y ( CPU_src1_value_a2[10] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1106 ( .A ( \CPU_Xreg_value_a4[27][9] ) , 
    .Y ( n676 ) ) ;
sky130_fd_sc_hd__xor2_1 U1108 ( .A ( n674 ) , .B ( n673 ) , .X ( n675 ) ) ;
sky130_fd_sc_hd__nand2_1 U1109 ( .A ( n675 ) , .B ( ZBUF_17_233 ) , 
    .Y ( n1293 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1110 ( .A1 ( n676 ) , .A2 ( ropt_net_1178 ) , 
    .B1 ( ZBUF_200_205 ) , .B2 ( ZBUF_24_524 ) , .Y ( n3144 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1111 ( .A ( \CPU_Xreg_value_a4[1][9] ) , 
    .Y ( n1128 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1112 ( .A1 ( n1128 ) , .A2 ( ZBUF_2_387 ) , 
    .B1 ( gre_net_1118 ) , .B2 ( ZBUF_2_317 ) , .Y ( n3371 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1113 ( .A ( \CPU_Xreg_value_a4[9][9] ) , 
    .Y ( n1122 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1114 ( .A1 ( gre_net_490 ) , .A2 ( n1122 ) , 
    .B1 ( ZBUF_25_535 ) , .B2 ( ropt_net_1208 ) , .Y ( n3242 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1115 ( .A ( \CPU_Xreg_value_a4[11][9] ) , 
    .Y ( n1121 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1116 ( .A1 ( gre_net_1037 ) , .A2 ( n1121 ) , 
    .B1 ( ZBUF_603_37 ) , .B2 ( ropt_net_1208 ) , .Y ( n3177 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1117 ( .A1 ( HFSNET_110 ) , .A2 ( n676 ) , 
    .B1 ( n1128 ) , .B2 ( gre_net_504 ) , .Y ( n685 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1118 ( .A1 ( ZBUF_560_278 ) , .A2 ( n1122 ) , 
    .B1 ( n1121 ) , .B2 ( ropt_net_1365 ) , .Y ( n684 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1119 ( .A ( \CPU_Xreg_value_a4[8][9] ) , 
    .Y ( n1124 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1120 ( .A1 ( \CPU_Xreg_value_a4[3][9] ) , 
    .A2 ( HFSNET_116 ) , .B1 ( ropt_net_1371 ) , 
    .B2 ( \CPU_Xreg_value_a4[18][9] ) , .Y ( n677_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1121 ( .A1 ( n1124 ) , .A2 ( ZBUF_136_141 ) , 
    .B1 ( n677_CDR1 ) , .Y ( n683_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1122 ( .A1 ( ropt_net_1368 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][9] ) , .B1 ( ropt_net_1205 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][9] ) , .Y ( n681_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1123 ( .A1 ( ropt_net_1367 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][9] ) , .B1 ( gre_net_1110 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][9] ) , .Y ( n680_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1124 ( .A1 ( \CPU_Xreg_value_a4[10][9] ) , 
    .A2 ( HFSNET_142 ) , .B1 ( \CPU_Xreg_value_a4[2][9] ) , 
    .B2 ( gre_net_435 ) , .Y ( n679_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1125 ( .A1 ( gre_net_374 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][9] ) , .B1 ( gre_net_897 ) , 
    .B2 ( \CPU_Xreg_value_a4[26][9] ) , .Y ( n678_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1126 ( .A ( n681_CDR1 ) , .B ( n680_CDR1 ) , 
    .C ( n679_CDR1 ) , .D ( n678_CDR1 ) , .Y ( n682_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U1127 ( .A ( n685 ) , .B ( n684 ) , .C ( n683_CDR1 ) , 
    .D ( n682_CDR1 ) , .Y ( n686 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1128 ( .A1 ( n1131 ) , .A2 ( ZBUF_1731_637 ) , 
    .B1 ( n686 ) , .Y ( CPU_src1_value_a2[9] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1129 ( .A ( \CPU_Xreg_value_a4[27][8] ) , 
    .Y ( n692 ) ) ;
sky130_fd_sc_hd__nand2_1 U1130 ( .A ( n688 ) , .B ( n687 ) , .Y ( n690 ) ) ;
sky130_fd_sc_hd__xnor2_1 U1131 ( .A ( n690 ) , .B ( ZBUF_9_2 ) , .Y ( n691 ) ) ;
sky130_fd_sc_hd__nand2_1 U1132 ( .A ( n691 ) , .B ( ZBUF_44_171 ) , 
    .Y ( n1285 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1133 ( .A1 ( n692 ) , .A2 ( HFSNET_37 ) , 
    .B1 ( ropt_net_1412 ) , .B2 ( ZBUF_62_238 ) , .Y ( n3143 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1134 ( .A ( \CPU_Xreg_value_a4[1][8] ) , 
    .Y ( n1141 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1135 ( .A1 ( n1141 ) , .A2 ( ZBUF_5_177 ) , 
    .B1 ( gre_net_620 ) , .B2 ( ZBUF_1041_336 ) , .Y ( n3370 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1136 ( .A ( \CPU_Xreg_value_a4[9][8] ) , 
    .Y ( n1135 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1137 ( .A1 ( gre_net_489 ) , .A2 ( n1135 ) , 
    .B1 ( ropt_net_1285 ) , .B2 ( n1285 ) , .Y ( n3241 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1138 ( .A ( \CPU_Xreg_value_a4[11][8] ) , 
    .Y ( n1134 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1139 ( .A1 ( ZBUF_126_70 ) , .A2 ( n1134 ) , 
    .B1 ( ZBUF_137_88 ) , .B2 ( n1285 ) , .Y ( n3176 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1140 ( .A1 ( ZBUF_27_68 ) , .A2 ( n692 ) , 
    .B1 ( n1141 ) , .B2 ( ZBUF_59_251 ) , .Y ( n701 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1141 ( .A1 ( ZBUF_462_508 ) , .A2 ( n1135 ) , 
    .B1 ( n1134 ) , .B2 ( ZBUF_770_638 ) , .Y ( n700 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1142 ( .A ( \CPU_Xreg_value_a4[8][8] ) , 
    .Y ( n1137 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1143 ( .A1 ( ZBUF_2_140 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][8] ) , .B1 ( \CPU_Xreg_value_a4[3][8] ) , 
    .B2 ( gre_net_507 ) , .Y ( n693_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1144 ( .A1 ( n1137 ) , .A2 ( gre_net_424 ) , 
    .B1 ( n693_CDR1 ) , .Y ( n699_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1145 ( .A1 ( ZBUF_247_544 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][8] ) , .B1 ( gre_net_1110 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][8] ) , .Y ( n697_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1146 ( .A1 ( ropt_net_1205 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][8] ) , .B1 ( ZBUF_127_539 ) , 
    .B2 ( \CPU_Xreg_value_a4[26][8] ) , .Y ( n696_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1147 ( .A1 ( \CPU_Xreg_value_a4[10][8] ) , 
    .A2 ( ZBUF_119_544 ) , .B1 ( \CPU_Xreg_value_a4[2][8] ) , 
    .B2 ( gre_net_435 ) , .Y ( n695_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1148 ( .A1 ( gre_net_479 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][8] ) , .B1 ( ZBUF_133_256 ) , 
    .B2 ( \CPU_Xreg_value_a4[16][8] ) , .Y ( n694_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1149 ( .A ( n697_CDR1 ) , .B ( n696_CDR1 ) , 
    .C ( n695_CDR1 ) , .D ( n694_CDR1 ) , .Y ( n698_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U1150 ( .A ( n701 ) , .B ( n700 ) , .C ( n699_CDR1 ) , 
    .D ( n698_CDR1 ) , .Y ( n702 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1151 ( .A1 ( n1144 ) , .A2 ( ropt_net_1210 ) , 
    .B1 ( n702 ) , .Y ( CPU_src1_value_a2[8] ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12077 ( .A ( ZBUF_2509_637 ) , 
    .X ( gre_net_1026 ) ) ;
sky130_fd_sc_hd__xor2_1 U1153 ( .A ( n707 ) , .B ( n706 ) , .X ( n708 ) ) ;
sky130_fd_sc_hd__nand2_1 U1154 ( .A ( n708 ) , .B ( ZBUF_17_233 ) , 
    .Y ( n1277 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1155 ( .A1 ( HFSNET_37 ) , .A2 ( n709 ) , 
    .B1 ( HFSNET_205 ) , .B2 ( ZBUF_6260_374 ) , .Y ( n3142 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1156 ( .A ( \CPU_Xreg_value_a4[1][7] ) , 
    .Y ( n1154 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1157 ( .A1 ( n1154 ) , .A2 ( ZBUF_160_176 ) , 
    .B1 ( ZBUF_6248_374 ) , .B2 ( ropt_net_1186 ) , .Y ( n3369 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1158 ( .A ( \CPU_Xreg_value_a4[9][7] ) , 
    .Y ( n1148 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1159 ( .A1 ( ZBUF_4333_369 ) , .A2 ( n1148 ) , 
    .B1 ( ZBUF_825_f_638 ) , .B2 ( n1277 ) , .Y ( n3240 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1160 ( .A ( \CPU_Xreg_value_a4[11][7] ) , 
    .Y ( n1147 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1161 ( .A1 ( gre_net_1037 ) , .A2 ( n1147 ) , 
    .B1 ( ZBUF_603_37 ) , .B2 ( n1277 ) , .Y ( n3175 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1162 ( .A1 ( HFSNET_110 ) , .A2 ( n709 ) , 
    .B1 ( n1154 ) , .B2 ( gre_net_504 ) , .Y ( n718 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1163 ( .A1 ( ZBUF_560_278 ) , .A2 ( n1148 ) , 
    .B1 ( n1147 ) , .B2 ( ZBUF_849_414 ) , .Y ( n717 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1164 ( .A ( \CPU_Xreg_value_a4[8][7] ) , 
    .Y ( n1150 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1165 ( .A1 ( ropt_net_1371 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][7] ) , .B1 ( \CPU_Xreg_value_a4[3][7] ) , 
    .B2 ( ZBUF_53_142 ) , .Y ( n710_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1166 ( .A1 ( n1150 ) , .A2 ( gre_net_425 ) , 
    .B1 ( n710_CDR1 ) , .Y ( n716_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1167 ( .A1 ( gre_net_897 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][7] ) , .B1 ( ropt_net_1367 ) , 
    .B2 ( \CPU_Xreg_value_a4[16][7] ) , .Y ( n714_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1168 ( .A1 ( HFSNET_134 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][7] ) , .B1 ( ZBUF_6069_385 ) , 
    .B2 ( \CPU_Xreg_value_a4[25][7] ) , .Y ( n713_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1169 ( .A1 ( \CPU_Xreg_value_a4[10][7] ) , 
    .A2 ( ZBUF_119_544 ) , .B1 ( \CPU_Xreg_value_a4[2][7] ) , 
    .B2 ( ropt_net_1201 ) , .Y ( n712_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1170 ( .A1 ( ZBUF_53_8 ) , .A2 ( gre_net_912 ) , 
    .B1 ( ZBUF_2_412 ) , .B2 ( \CPU_Xreg_value_a4[24][7] ) , 
    .Y ( n711_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1171 ( .A ( n714_CDR1 ) , .B ( n713_CDR1 ) , 
    .C ( n712_CDR1 ) , .D ( n711_CDR1 ) , .Y ( n715_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U1172 ( .A ( n718 ) , .B ( n717 ) , .C ( n716_CDR1 ) , 
    .D ( n715_CDR1 ) , .Y ( n719 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1173 ( .A1 ( ZBUF_178_8 ) , .A2 ( n1157 ) , 
    .B1 ( copt_net_314 ) , .Y ( CPU_src1_value_a2[7] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1174 ( .A ( \CPU_Xreg_value_a4[27][6] ) , 
    .Y ( n725 ) ) ;
sky130_fd_sc_hd__nand2_1 U1175 ( .A ( n721 ) , .B ( n720 ) , .Y ( n723 ) ) ;
sky130_fd_sc_hd__xnor2_1 U1176 ( .A ( n723 ) , .B ( ropt_net_1353 ) , 
    .Y ( n724 ) ) ;
sky130_fd_sc_hd__nand2_1 U1177 ( .A ( ropt_net_1196 ) , .B ( n1474 ) , 
    .Y ( n1269 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1178 ( .A1 ( n725 ) , .A2 ( gre_net_1128 ) , 
    .B1 ( ZBUF_304_193 ) , .B2 ( ropt_net_1268 ) , .Y ( n3141 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1179 ( .A ( \CPU_Xreg_value_a4[1][6] ) , 
    .Y ( n1171 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1180 ( .A1 ( gre_net_837 ) , .A2 ( n1171 ) , 
    .B1 ( HFSNET_164 ) , .B2 ( gre_net_926 ) , .Y ( n3368 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1181 ( .A ( \CPU_Xreg_value_a4[9][6] ) , 
    .Y ( n1163 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1182 ( .A1 ( gre_net_491 ) , .A2 ( n1163 ) , 
    .B1 ( ropt_net_1211 ) , .B2 ( ropt_net_1271 ) , .Y ( n3239 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1183 ( .A ( \CPU_Xreg_value_a4[11][6] ) , 
    .Y ( n1161 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1184 ( .A1 ( ZBUF_67_277 ) , .A2 ( n1161 ) , 
    .B1 ( ZBUF_23_171 ) , .B2 ( ropt_net_1271 ) , .Y ( n3174 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1185 ( .A1 ( ropt_net_1198 ) , .A2 ( n725 ) , 
    .B1 ( n1171 ) , .B2 ( ZBUF_8_183 ) , .Y ( n734 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1186 ( .A1 ( ZBUF_520_211 ) , .A2 ( n1163 ) , 
    .B1 ( n1161 ) , .B2 ( ropt_net_1365 ) , .Y ( n733 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1187 ( .A ( \CPU_Xreg_value_a4[8][6] ) , 
    .Y ( n1167 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1188 ( .A1 ( \CPU_Xreg_value_a4[3][6] ) , 
    .A2 ( HFSNET_116 ) , .B1 ( gre_net_871 ) , 
    .B2 ( \CPU_Xreg_value_a4[18][6] ) , .Y ( n726 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1189 ( .A1 ( n1167 ) , .A2 ( gre_net_426 ) , 
    .B1 ( n726 ) , .Y ( n732 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1190 ( .A1 ( ZBUF_872_567 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][6] ) , .B1 ( ZBUF_110_508 ) , 
    .B2 ( \CPU_Xreg_value_a4[25][6] ) , .Y ( n730_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1191 ( .A1 ( ZBUF_360_668 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][6] ) , .B1 ( ZBUF_767_f_784 ) , 
    .B2 ( copt_net_138 ) , .Y ( n729_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1192 ( .A1 ( \CPU_Xreg_value_a4[10][6] ) , 
    .A2 ( gre_net_457 ) , .B1 ( ropt_net_1259 ) , .B2 ( gre_net_864 ) , 
    .Y ( n728_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1193 ( .A1 ( gre_net_477 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][6] ) , .B1 ( ZBUF_8_508 ) , 
    .B2 ( \CPU_Xreg_value_a4[26][6] ) , .Y ( n727_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1194 ( .A ( n730_CDR1 ) , .B ( n729_CDR1 ) , 
    .C ( n728_CDR1 ) , .D ( n727_CDR1 ) , .Y ( n731 ) ) ;
sky130_fd_sc_hd__nor4_1 U1195 ( .A ( n734 ) , .B ( n733 ) , .C ( n732 ) , 
    .D ( n731 ) , .Y ( n735 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1196 ( .A1 ( gre_net_406 ) , .A2 ( n1174 ) , 
    .B1 ( n735 ) , .Y ( CPU_src1_value_a2[6] ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_17_inst_1060 ( .A ( ZBUF_711_384 ) , 
    .X ( ZBUF_17_8 ) ) ;
sky130_fd_sc_hd__xor2_1 U1198 ( .A ( n740 ) , .B ( n739 ) , .X ( n1469 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1199 ( .A1 ( ZBUF_48_508 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][5] ) , .B1 ( ZBUF_360_668 ) , 
    .B2 ( \CPU_Xreg_value_a4[16][5] ) , .Y ( n745_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1200 ( .A1 ( HFSNET_135 ) , .A2 ( gre_net_923 ) , 
    .B1 ( gre_net_1035 ) , .B2 ( ropt_net_1260 ) , .Y ( n744 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1201 ( .A1 ( ropt_net_1262 ) , 
    .A2 ( ropt_net_1177 ) , .B1 ( HFSNET_108 ) , .B2 ( gre_net_592 ) , 
    .Y ( n743_CDR1 ) ) ;
sky130_fd_sc_hd__nand2_1 U1202 ( .A ( ZBUF_39_147 ) , .B ( ropt_net_1237 ) , 
    .Y ( n742 ) ) ;
sky130_fd_sc_hd__nand4_1 U1203 ( .A ( gre_net_991 ) , .B ( n744 ) , 
    .C ( n743_CDR1 ) , .D ( n742 ) , .Y ( n751_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1204 ( .A1 ( gre_net_556 ) , .A2 ( ropt_net_1381 ) , 
    .B1 ( ropt_net_1388 ) , .B2 ( ropt_net_1253 ) , .Y ( n749_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1205 ( .A1 ( gre_net_1065 ) , .A2 ( gre_net_535 ) , 
    .B1 ( ZBUF_68_149 ) , .B2 ( \CPU_Xreg_value_a4[18][5] ) , .Y ( n748 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1206 ( .A1 ( gre_net_552 ) , .A2 ( ZBUF_78_51 ) , 
    .B1 ( ropt_net_1206 ) , .B2 ( gre_net_573 ) , .Y ( n747_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1207 ( .A1 ( ZBUF_1469_249 ) , 
    .A2 ( ropt_net_1232 ) , .B1 ( ZBUF_2_634 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][5] ) , .Y ( n746_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1208 ( .A ( n749_CDR1 ) , .B ( n748 ) , 
    .C ( n747_CDR1 ) , .D ( n746_CDR1 ) , .Y ( n750_CDR1 ) ) ;
sky130_fd_sc_hd__nor2_1 U1209 ( .A ( n751_CDR1 ) , .B ( n750_CDR1 ) , 
    .Y ( n752 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1210 ( .A1 ( ZBUF_85_535 ) , .A2 ( n1182 ) , 
    .B1 ( n752 ) , .Y ( CPU_src1_value_a2[5] ) ) ;
sky130_fd_sc_hd__nand2_1 U1211 ( .A ( n754 ) , .B ( n753 ) , .Y ( n756 ) ) ;
sky130_fd_sc_hd__xnor2_1 U1212 ( .A ( n756 ) , .B ( n755 ) , .Y ( n757 ) ) ;
sky130_fd_sc_hd__nand2_1 U1213 ( .A ( gre_net_1119 ) , .B ( gre_net_554 ) , 
    .Y ( n761 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_282_inst_5557 ( .A ( ZBUF_6612_413 ) , 
    .X ( ZBUF_282_520 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12078 ( .A ( gre_net_857 ) , 
    .X ( gre_net_1027 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_98_inst_9197 ( .A ( gre_net_834 ) , 
    .X ( ZBUF_98_134 ) ) ;
sky130_fd_sc_hd__nand4_1 U1217 ( .A ( tmp_net51 ) , .B ( n761 ) , 
    .C ( tmp_net52 ) , .D ( tmp_net53 ) , .Y ( n767_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1218 ( .A1 ( gre_net_572 ) , .A2 ( ropt_net_1212 ) , 
    .B1 ( ZBUF_175_12 ) , .B2 ( gre_net_575 ) , .Y ( n765_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1219 ( .A1 ( gre_net_562 ) , .A2 ( ZBUF_2_60 ) , 
    .B1 ( ropt_net_1387 ) , .B2 ( ropt_net_1253 ) , .Y ( n764_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1220 ( .A1 ( \CPU_Xreg_value_a4[2][4] ) , 
    .A2 ( gre_net_417 ) , .B1 ( gre_net_977 ) , 
    .B2 ( \CPU_Xreg_value_a4[18][4] ) , .Y ( n763_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1221 ( .A1 ( ZBUF_1469_249 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][4] ) , .B1 ( gre_net_613 ) , 
    .B2 ( \CPU_Xreg_value_a4[16][4] ) , .Y ( n762_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1222 ( .A ( n765_CDR1 ) , .B ( n764_CDR1 ) , 
    .C ( n763_CDR1 ) , .D ( n762_CDR1 ) , .Y ( n766_CDR1 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1223 ( .A1 ( ropt_net_1315 ) , 
    .A2 ( ZBUF_17_171 ) , .B1 ( n767_CDR1 ) , .C1 ( n766_CDR1 ) , 
    .Y ( n768 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1224 ( .A1 ( n769 ) , .A2 ( gre_net_1067 ) , 
    .B1 ( n768 ) , .Y ( CPU_src1_value_a2[4] ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_107_inst_5560 ( .A ( HFSNET_147 ) , 
    .X ( ZBUF_107_520 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1227 ( .A1 ( ZBUF_26_504 ) , .A2 ( gre_net_625 ) , 
    .B1 ( ZBUF_2144_f_446 ) , .Y ( n776 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1228 ( .A1 ( ZBUF_26_504 ) , .A2 ( HFSNET_29 ) , 
    .B1 ( n776 ) , .Y ( n3265 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1229 ( .A1 ( ropt_net_1302 ) , .A2 ( ZBUF_17_171 ) , 
    .B1 ( gre_net_622 ) , .B2 ( ZBUF_69_503 ) , .Y ( n780_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1230 ( .A1 ( gre_net_977 ) , .A2 ( gre_net_631 ) , 
    .B1 ( gre_net_621 ) , .B2 ( gre_net_417 ) , .Y ( n779_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1231 ( .A1 ( ZBUF_368_f_87 ) , 
    .A2 ( gre_a_BUF_22_0 ) , .B1 ( HFSNET_120 ) , .B2 ( gre_net_1079 ) , 
    .Y ( n778_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1232 ( .A1 ( ZBUF_594_f_746 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][3] ) , .B1 ( ropt_net_1180 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][3] ) , .Y ( n777_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1233 ( .A ( n780_CDR1 ) , .B ( n779_CDR1 ) , 
    .C ( n778_CDR1 ) , .D ( n777_CDR1 ) , .Y ( n788_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1234 ( .A1 ( gre_net_626 ) , .A2 ( n797 ) , 
    .B1 ( ZBUF_45_182 ) , .B2 ( ropt_net_1295 ) , .Y ( n786_CDR1 ) ) ;
sky130_fd_sc_hd__inv_1 U1235 ( .A ( \CPU_Xreg_value_a4[27][3] ) , 
    .Y ( n782 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1236 ( .A1 ( ropt_net_1176 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][3] ) , .B1 ( HFSNET_98 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][3] ) , .Y ( n781_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1237 ( .A1 ( n782 ) , .A2 ( HFSNET_111 ) , 
    .B1 ( n781_CDR1 ) , .Y ( n783_CDR1 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1238 ( .A1 ( ropt_net_1305 ) , .A2 ( n815 ) , 
    .B1 ( n783_CDR1 ) , .Y ( n785_CDR1 ) ) ;
sky130_fd_sc_hd__nand2_1 U1239 ( .A ( ZBUF_175_12 ) , .B ( gre_net_625 ) , 
    .Y ( n784 ) ) ;
sky130_fd_sc_hd__nand3_1 U1240 ( .A ( n786_CDR1 ) , .B ( n785_CDR1 ) , 
    .C ( n784 ) , .Y ( n787_CDR1 ) ) ;
sky130_fd_sc_hd__a211o_1 U1241 ( .A1 ( HFSNET_30 ) , .A2 ( n789 ) , 
    .B1 ( n788_CDR1 ) , .C1 ( n787_CDR1 ) , .X ( CPU_src1_value_a2[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U1242 ( .A ( n74 ) , .B ( n790 ) , .Y ( n792 ) ) ;
sky130_fd_sc_hd__xnor2_1 U1243 ( .A ( n792 ) , .B ( n791 ) , .Y ( n1475 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1244 ( .A1 ( ZBUF_110_508 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][2] ) , .B1 ( ZBUF_1469_249 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][2] ) , .Y ( n796 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1245 ( .A1 ( gre_net_924 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][2] ) , .B1 ( ZBUF_3426_447 ) , 
    .B2 ( \CPU_Xreg_value_a4[26][2] ) , .Y ( n795_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1246 ( .A1 ( ropt_net_1229 ) , .A2 ( ZBUF_78_51 ) , 
    .B1 ( ropt_net_1252 ) , .B2 ( gre_net_568 ) , .Y ( n794_CDR1 ) ) ;
sky130_fd_sc_hd__nand2_1 U1247 ( .A ( ZBUF_39_147 ) , .B ( ZBUF_20_650 ) , 
    .Y ( n793 ) ) ;
sky130_fd_sc_hd__nand4_1 U1248 ( .A ( gre_net_634 ) , .B ( n795_CDR1 ) , 
    .C ( n794_CDR1 ) , .D ( n793 ) , .Y ( n803_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1249 ( .A1 ( ZBUF_150_52 ) , .A2 ( ropt_net_1253 ) , 
    .B1 ( gre_net_560 ) , .B2 ( ZBUF_2_509 ) , .Y ( n801_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1250 ( .A1 ( ropt_net_1242 ) , .A2 ( gre_net_535 ) , 
    .B1 ( ZBUF_68_149 ) , .B2 ( \CPU_Xreg_value_a4[18][2] ) , .Y ( n800 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1251 ( .A1 ( gre_net_581 ) , .A2 ( ZBUF_1088_637 ) , 
    .B1 ( gre_net_1119 ) , .B2 ( gre_net_570 ) , .Y ( n799_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1252 ( .A1 ( gre_net_613 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][2] ) , .B1 ( HFSNET_105 ) , 
    .B2 ( copt_net_305 ) , .Y ( n798_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1253 ( .A ( n801_CDR1 ) , .B ( n800 ) , 
    .C ( n799_CDR1 ) , .D ( n798_CDR1 ) , .Y ( n802_CDR1 ) ) ;
sky130_fd_sc_hd__nor2_1 U1254 ( .A ( n803_CDR1 ) , .B ( n802_CDR1 ) , 
    .Y ( n804 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1255 ( .A1 ( ZBUF_85_535 ) , .A2 ( n1204 ) , 
    .B1 ( n804 ) , .Y ( CPU_src1_value_a2[2] ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_271_inst_9198 ( .A ( ropt_net_1355 ) , 
    .X ( ZBUF_271_134 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_67_inst_9199 ( .A ( ZBUF_190_59 ) , 
    .X ( ZBUF_67_134 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1258 ( .A1 ( ZBUF_50_40 ) , 
    .A2 ( \CPU_Xreg_value_a4[27][1] ) , .B1 ( ZBUF_766_118 ) , .Y ( n810 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1259 ( .A1 ( ZBUF_106_40 ) , .A2 ( ZBUF_119_338 ) , 
    .B1 ( n810 ) , .Y ( n3169 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1260 ( .A1 ( ZBUF_58_185 ) , .A2 ( gre_net_583 ) , 
    .B1 ( ZBUF_717_669 ) , .Y ( n811 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1261 ( .A1 ( ZBUF_58_185 ) , .A2 ( ropt_net_1326 ) , 
    .B1 ( n811 ) , .Y ( n3201 ) ) ;
sky130_fd_sc_hd__a22o_1 U1262 ( .A1 ( gre_net_1119 ) , .A2 ( ropt_net_1286 ) , 
    .B1 ( ZBUF_78_51 ) , .B2 ( gre_net_577 ) , .X ( n825_CDR1 ) ) ;
sky130_fd_sc_hd__a22o_1 U1263 ( .A1 ( ropt_net_1381 ) , .A2 ( gre_net_583 ) , 
    .B1 ( ropt_net_1222 ) , .B2 ( gre_net_593 ) , .X ( n824_CDR1 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1264 ( .A ( \CPU_Xreg_value_a4[8][1] ) , 
    .Y ( n1499 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1265 ( .A1 ( \CPU_Xreg_value_a4[3][1] ) , 
    .A2 ( gre_net_535 ) , .B1 ( ZBUF_68_149 ) , 
    .B2 ( \CPU_Xreg_value_a4[18][1] ) , .Y ( n816_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1266 ( .A1 ( n1499 ) , .A2 ( ZBUF_332_141 ) , 
    .B1 ( n816_CDR1 ) , .Y ( n823_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1267 ( .A1 ( ZBUF_5420_385 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][1] ) , .B1 ( ZBUF_1469_249 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][1] ) , .Y ( n821 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1268 ( .A1 ( ZBUF_3426_447 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][1] ) , .B1 ( gre_net_924 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][1] ) , .Y ( n820 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1269 ( .A1 ( ropt_net_1274 ) , 
    .A2 ( ZBUF_1088_637 ) , .B1 ( \CPU_Xreg_value_a4[27][1] ) , 
    .B2 ( ZBUF_1106_307 ) , .Y ( n819_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1270 ( .A1 ( gre_net_613 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][1] ) , .B1 ( HFSNET_105 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][1] ) , .Y ( n818_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1271 ( .A ( n821 ) , .B ( n820 ) , 
    .C ( n818_CDR1 ) , .D ( n819_CDR1 ) , .Y ( n822_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U1272 ( .A ( n825_CDR1 ) , .B ( n824_CDR1 ) , 
    .C ( n823_CDR1 ) , .D ( n822_CDR1 ) , .Y ( n826 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1273 ( .A1 ( ZBUF_85_535 ) , .A2 ( n812 ) , 
    .B1 ( n826 ) , .Y ( CPU_src1_value_a2[1] ) ) ;
sky130_fd_sc_hd__a21oi_1 U1274 ( .A1 ( ZBUF_106_40 ) , 
    .A2 ( \CPU_Xreg_value_a4[27][0] ) , .B1 ( ZBUF_470_70 ) , .Y ( n828 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1275 ( .A1 ( ZBUF_106_40 ) , .A2 ( ropt_net_1415 ) , 
    .B1 ( n828 ) , .Y ( n3170 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1276 ( .A1 ( ropt_net_1411 ) , .A2 ( gre_net_586 ) , 
    .B1 ( ropt_net_1380 ) , .Y ( n829 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1277 ( .A1 ( ropt_net_1411 ) , .A2 ( ZBUF_109_73 ) , 
    .B1 ( n829 ) , .Y ( n3394 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1278 ( .A1 ( ropt_net_1307 ) , .A2 ( gre_net_597 ) , 
    .B1 ( ropt_net_1202 ) , .Y ( n830 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1279 ( .A1 ( ropt_net_1307 ) , 
    .A2 ( ropt_net_1292 ) , .B1 ( n830 ) , .Y ( n3266 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1280 ( .A1 ( ZBUF_981_13 ) , .A2 ( ropt_net_1270 ) , 
    .B1 ( ropt_net_1202 ) , .Y ( n831 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1281 ( .A1 ( ZBUF_981_13 ) , .A2 ( ZBUF_24_95 ) , 
    .B1 ( n831 ) , .Y ( n3202 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1282 ( .A1 ( n841 ) , .A2 ( ZBUF_128_58 ) , 
    .B1 ( HFSNET_19 ) , .B2 ( gre_net_317 ) , .Y ( n832 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1283 ( .A1 ( ropt_net_1141 ) , .A2 ( n841 ) , 
    .B1 ( n832 ) , .Y ( n834 ) ) ;
sky130_fd_sc_hd__xnor2_1 U1284 ( .A ( CPU_rd_a3[0] ) , .B ( CPU_rs2_a2[0] ) , 
    .Y ( n833 ) ) ;
sky130_fd_sc_hd__o211ai_1 U1285 ( .A1 ( gre_net_350 ) , .A2 ( HFSNET_24 ) , 
    .B1 ( n834 ) , .C1 ( n833 ) , .Y ( n837 ) ) ;
sky130_fd_sc_hd__nor2_1 U1286 ( .A ( n837 ) , .B ( n836 ) , .Y ( n1183 ) ) ;
sky130_fd_sc_hd__nand2_1 U1287 ( .A ( ZBUF_2167_f_384 ) , .B ( HFSNET_18 ) , 
    .Y ( ZBUF_118_6 ) ) ;
sky130_fd_sc_hd__nor3_1 U1288 ( .A ( ropt_net_1142 ) , 
    .B ( gre_a_INV_111_0 ) , .C ( ZBUF_2167_f_384 ) , .Y ( n840 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_1457_126 ( .A ( ZBUF_2149_391 ) , 
    .Y ( HFSNET_114 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_5563 ( .A ( gre_net_1023 ) , 
    .X ( ZBUF_2_522 ) ) ;
sky130_fd_sc_hd__nor2_1 U1292 ( .A ( n843 ) , .B ( gre_net_350 ) , 
    .Y ( n846 ) ) ;
sky130_fd_sc_hd__nor2_1 U1293 ( .A ( n843 ) , .B ( ropt_net_1147 ) , 
    .Y ( n848 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1294 ( .A1 ( n845 ) , .A2 ( ZBUF_2368_50 ) , 
    .B1 ( n844 ) , .B2 ( ropt_net_1200 ) , .Y ( n852 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1295 ( .A1 ( n850 ) , .A2 ( ZBUF_221_211 ) , 
    .B1 ( n849 ) , .B2 ( ZBUF_113_298 ) , .Y ( n851 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1296 ( .A1 ( ropt_net_1376 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][31] ) , .B1 ( n852 ) , .C1 ( n851 ) , 
    .Y ( n853 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1297 ( .A1 ( n854 ) , .A2 ( gre_net_498 ) , 
    .B1 ( n853 ) , .Y ( n855 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1298 ( .A1 ( \CPU_Xreg_value_a4[3][31] ) , 
    .A2 ( ZBUF_123_184 ) , .B1 ( n855 ) , .Y ( n856 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1299 ( .A1 ( ropt_net_1329 ) , .A2 ( n857 ) , 
    .B1 ( n856 ) , .Y ( CPU_src2_value_a2[31] ) ) ;
sky130_fd_sc_hd__o22ai_1 U1300 ( .A1 ( ropt_net_1256 ) , 
    .A2 ( ropt_net_1384 ) , .B1 ( n858 ) , .B2 ( ropt_net_1241 ) , 
    .Y ( n863 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1301 ( .A1 ( n861 ) , .A2 ( ropt_net_1249 ) , 
    .B1 ( n860 ) , .B2 ( gre_net_548 ) , .Y ( n862 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1302 ( .A1 ( gre_net_600 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][30] ) , .B1 ( n863 ) , .C1 ( n862 ) , 
    .Y ( n864 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1303 ( .A1 ( n865 ) , .A2 ( ropt_net_1279 ) , 
    .B1 ( n864 ) , .Y ( n866 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1304 ( .A1 ( \CPU_Xreg_value_a4[3][30] ) , 
    .A2 ( ZBUF_1469_650 ) , .B1 ( n866 ) , .Y ( n867 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1305 ( .A1 ( ZBUF_1595_429 ) , .A2 ( n868 ) , 
    .B1 ( n867 ) , .Y ( CPU_src2_value_a2[30] ) ) ;
sky130_fd_sc_hd__o22ai_1 U1306 ( .A1 ( n870 ) , .A2 ( ropt_net_1384 ) , 
    .B1 ( n869 ) , .B2 ( ropt_net_1241 ) , .Y ( n874 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1307 ( .A1 ( n872 ) , .A2 ( ropt_net_1249 ) , 
    .B1 ( n871 ) , .B2 ( gre_net_548 ) , .Y ( n873 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1308 ( .A1 ( gre_net_600 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][29] ) , .B1 ( n874 ) , .C1 ( n873 ) , 
    .Y ( n875 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1309 ( .A1 ( n876 ) , .A2 ( ropt_net_1279 ) , 
    .B1 ( n875 ) , .Y ( n877 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1310 ( .A1 ( \CPU_Xreg_value_a4[3][29] ) , 
    .A2 ( ZBUF_1469_650 ) , .B1 ( n877 ) , .Y ( n878 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1311 ( .A1 ( ZBUF_1595_429 ) , .A2 ( n879 ) , 
    .B1 ( n878 ) , .Y ( CPU_src2_value_a2[29] ) ) ;
sky130_fd_sc_hd__o22ai_1 U1312 ( .A1 ( n881 ) , .A2 ( ropt_net_1384 ) , 
    .B1 ( n880 ) , .B2 ( ropt_net_1241 ) , .Y ( n885 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1313 ( .A1 ( n883 ) , .A2 ( ropt_net_1249 ) , 
    .B1 ( n882 ) , .B2 ( gre_net_548 ) , .Y ( n884 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1314 ( .A1 ( gre_net_600 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][28] ) , .B1 ( n885 ) , .C1 ( n884 ) , 
    .Y ( n886 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1315 ( .A1 ( n887 ) , .A2 ( ZBUF_1217_639 ) , 
    .B1 ( n886 ) , .Y ( n888 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1316 ( .A1 ( \CPU_Xreg_value_a4[3][28] ) , 
    .A2 ( ZBUF_1469_650 ) , .B1 ( n888 ) , .Y ( n889 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1317 ( .A1 ( ropt_net_1329 ) , .A2 ( n890 ) , 
    .B1 ( n889 ) , .Y ( CPU_src2_value_a2[28] ) ) ;
sky130_fd_sc_hd__o22ai_1 U1318 ( .A1 ( n892 ) , .A2 ( ropt_net_1384 ) , 
    .B1 ( n891 ) , .B2 ( ropt_net_1241 ) , .Y ( n896 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1319 ( .A1 ( n894 ) , .A2 ( ropt_net_1249 ) , 
    .B1 ( n893 ) , .B2 ( gre_net_548 ) , .Y ( n895 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1320 ( .A1 ( gre_net_600 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][27] ) , .B1 ( n896 ) , .C1 ( n895 ) , 
    .Y ( n897 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1321 ( .A1 ( n898 ) , .A2 ( ropt_net_1279 ) , 
    .B1 ( n897 ) , .Y ( n899 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1322 ( .A1 ( \CPU_Xreg_value_a4[3][27] ) , 
    .A2 ( ZBUF_1469_650 ) , .B1 ( n899 ) , .Y ( n900 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1323 ( .A1 ( ZBUF_1595_429 ) , .A2 ( n901 ) , 
    .B1 ( n900 ) , .Y ( CPU_src2_value_a2[27] ) ) ;
sky130_fd_sc_hd__o22ai_1 U1324 ( .A1 ( n903 ) , .A2 ( ropt_net_1234 ) , 
    .B1 ( n902 ) , .B2 ( ZBUF_109_580 ) , .Y ( n907 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1325 ( .A1 ( n905 ) , .A2 ( ZBUF_6047_f_790 ) , 
    .B1 ( n904 ) , .B2 ( ZBUF_7552_756 ) , .Y ( n906 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1326 ( .A1 ( ZBUF_2059_f_747 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][26] ) , .B1 ( n907 ) , .C1 ( n906 ) , 
    .Y ( n908 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1327 ( .A1 ( n909 ) , .A2 ( ZBUF_1217_639 ) , 
    .B1 ( n908 ) , .Y ( n910 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1328 ( .A1 ( \CPU_Xreg_value_a4[3][26] ) , 
    .A2 ( ZINV_4414_421 ) , .B1 ( n910 ) , .Y ( n911 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1329 ( .A1 ( ropt_net_1329 ) , .A2 ( n912 ) , 
    .B1 ( n911 ) , .Y ( CPU_src2_value_a2[26] ) ) ;
sky130_fd_sc_hd__o22ai_1 U1330 ( .A1 ( n913 ) , .A2 ( ropt_net_1294 ) , 
    .B1 ( ropt_net_1278 ) , .B2 ( ropt_net_1230 ) , .Y ( n3322 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1331 ( .A1 ( ZBUF_5_535 ) , .A2 ( n918 ) , 
    .B1 ( ZBUF_856_653 ) , .B2 ( ropt_net_1391 ) , .Y ( n3291 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1332 ( .A1 ( n917 ) , .A2 ( ZBUF_1730_385 ) , 
    .B1 ( gre_net_582 ) , .B2 ( ZBUF_157_654 ) , .Y ( n3226 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1333 ( .A1 ( n914 ) , .A2 ( ropt_net_1281 ) , 
    .B1 ( ropt_net_1303 ) , .B2 ( ZBUF_146_654 ) , .Y ( n3355 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1334 ( .A1 ( n916 ) , .A2 ( ZBUF_10102_447 ) , 
    .B1 ( ropt_net_1258 ) , .B2 ( ropt_net_1200 ) , .Y ( n920 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1335 ( .A1 ( n918 ) , .A2 ( gre_net_492 ) , 
    .B1 ( n917 ) , .B2 ( ZBUF_1290_424 ) , .Y ( n919 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1336 ( .A1 ( ZBUF_3846_f_637 ) , 
    .A2 ( ZBUF_28_150 ) , .B1 ( n920 ) , .C1 ( n919 ) , .Y ( n921 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1337 ( .A1 ( n922 ) , .A2 ( ZBUF_957_369 ) , 
    .B1 ( n921 ) , .Y ( n923 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1338 ( .A1 ( ropt_net_1276 ) , .A2 ( ZBUF_25_369 ) , 
    .B1 ( n923 ) , .Y ( n924 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1339 ( .A1 ( ZBUF_1498_336 ) , .A2 ( n925 ) , 
    .B1 ( n924 ) , .Y ( CPU_src2_value_a2[25] ) ) ;
sky130_fd_sc_hd__o22ai_1 U1340 ( .A1 ( n926 ) , .A2 ( ZBUF_5514_56 ) , 
    .B1 ( ZBUF_104_67 ) , .B2 ( ZBUF_1315_10 ) , .Y ( n3321 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1341 ( .A1 ( n931 ) , .A2 ( ZBUF_54_526 ) , 
    .B1 ( ZBUF_468_44 ) , .B2 ( gre_net_438 ) , .Y ( n3290 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1342 ( .A1 ( n930 ) , .A2 ( ropt_net_1419 ) , 
    .B1 ( ZBUF_182_67 ) , .B2 ( ZBUF_39_242 ) , .Y ( n3225 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1343 ( .A1 ( n927 ) , .A2 ( HFSNET_77 ) , 
    .B1 ( ZBUF_485_67 ) , .B2 ( ZBUF_17_242 ) , .Y ( n3354 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1344 ( .A1 ( n929 ) , .A2 ( ropt_net_1385 ) , 
    .B1 ( n928 ) , .B2 ( ropt_net_1392 ) , .Y ( n933 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1345 ( .A1 ( n931 ) , .A2 ( gre_net_911 ) , 
    .B1 ( n930 ) , .B2 ( ropt_net_1393 ) , .Y ( n932 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1346 ( .A1 ( ZBUF_39_137 ) , 
    .A2 ( ropt_net_1289 ) , .B1 ( n933 ) , .C1 ( n932 ) , .Y ( n934 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1347 ( .A1 ( n935 ) , .A2 ( ZBUF_6776_385 ) , 
    .B1 ( n934 ) , .Y ( n936 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1348 ( .A1 ( ropt_net_1284 ) , 
    .A2 ( gre_net_1125 ) , .B1 ( n936 ) , .Y ( n937 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1349 ( .A1 ( ZBUF_999_f_398 ) , .A2 ( n938 ) , 
    .B1 ( n937 ) , .Y ( CPU_src2_value_a2[24] ) ) ;
sky130_fd_sc_hd__o22ai_1 U1350 ( .A1 ( n939 ) , .A2 ( ZBUF_1358_415 ) , 
    .B1 ( ZBUF_1592_188 ) , .B2 ( ZBUF_767_f_28 ) , .Y ( n3320 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1351 ( .A1 ( n944 ) , .A2 ( ZBUF_1290_385 ) , 
    .B1 ( ZBUF_79_240 ) , .B2 ( ZBUF_32_149 ) , .Y ( n3289 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1352 ( .A1 ( n943 ) , .A2 ( ZBUF_170_72 ) , 
    .B1 ( ZBUF_39_50 ) , .B2 ( ZBUF_193_187 ) , .Y ( n3224 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1353 ( .A1 ( n940 ) , .A2 ( ZBUF_20_177 ) , 
    .B1 ( ZBUF_150_187 ) , .B2 ( ZBUF_1471_713 ) , .Y ( n3353 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1354 ( .A1 ( n942 ) , .A2 ( ZBUF_231_544 ) , 
    .B1 ( n941 ) , .B2 ( ZBUF_166_538 ) , .Y ( n946 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1355 ( .A1 ( n944 ) , .A2 ( ropt_net_1192 ) , 
    .B1 ( n943 ) , .B2 ( gre_net_1108 ) , .Y ( n945 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1356 ( .A1 ( ropt_net_1191 ) , 
    .A2 ( ZBUF_16_150 ) , .B1 ( n946 ) , .C1 ( n945 ) , .Y ( n947 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1357 ( .A1 ( n948 ) , .A2 ( ZBUF_1120_f_50 ) , 
    .B1 ( n947 ) , .Y ( n949 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1358 ( .A1 ( \CPU_Xreg_value_a4[3][23] ) , 
    .A2 ( ropt_net_1373 ) , .B1 ( n949 ) , .Y ( n950 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1359 ( .A1 ( ZBUF_149_151 ) , .A2 ( n951 ) , 
    .B1 ( n950 ) , .Y ( CPU_src2_value_a2[23] ) ) ;
sky130_fd_sc_hd__o22ai_1 U1360 ( .A1 ( n952 ) , .A2 ( ropt_net_1327 ) , 
    .B1 ( ZBUF_110_156 ) , .B2 ( ZBUF_9_178 ) , .Y ( n3319 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1361 ( .A1 ( n957 ) , .A2 ( ZBUF_100_70 ) , 
    .B1 ( ZBUF_1347_214 ) , .B2 ( ZBUF_454_421 ) , .Y ( n3288 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1362 ( .A1 ( n956 ) , .A2 ( ZBUF_1451_609 ) , 
    .B1 ( ropt_net_1345 ) , .B2 ( ZBUF_714_639 ) , .Y ( n3223 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1363 ( .A1 ( ZBUF_142_184 ) , .A2 ( n953 ) , 
    .B1 ( gre_net_677 ) , .B2 ( ZBUF_714_639 ) , .Y ( n3352 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1364 ( .A1 ( n955 ) , .A2 ( ZBUF_1293_f_64 ) , 
    .B1 ( n954 ) , .B2 ( ropt_net_1187 ) , .Y ( n959 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1365 ( .A1 ( n957 ) , .A2 ( ZBUF_126_171 ) , 
    .B1 ( n956 ) , .B2 ( ZBUF_904_609 ) , .Y ( n958 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1366 ( .A1 ( ZBUF_22_724 ) , 
    .A2 ( ropt_net_1273 ) , .B1 ( n959 ) , .C1 ( n958 ) , .Y ( n960 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1367 ( .A1 ( n961 ) , .A2 ( ropt_net_1190 ) , 
    .B1 ( n960 ) , .Y ( n962 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1368 ( .A1 ( \CPU_Xreg_value_a4[3][22] ) , 
    .A2 ( ZBUF_21_368 ) , .B1 ( n962 ) , .Y ( n963 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1369 ( .A1 ( ZBUF_149_151 ) , .A2 ( n964 ) , 
    .B1 ( n963 ) , .Y ( CPU_src2_value_a2[22] ) ) ;
sky130_fd_sc_hd__fah_1 U1370 ( .A ( ZBUF_5_634 ) , .B ( ropt_net_1151 ) , 
    .CI ( n965 ) , .COUT ( n483 ) , .SUM ( n969 ) ) ;
sky130_fd_sc_hd__nand2_1 U1371 ( .A ( gre_net_844 ) , .B ( ZBUF_168_756 ) , 
    .Y ( n1389 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1372 ( .A1 ( n1230 ) , .A2 ( ZBUF_27_57 ) , 
    .B1 ( ZBUF_154_115 ) , .B2 ( ZBUF_2_191 ) , .Y ( n3383 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1373 ( .A1 ( n967 ) , .A2 ( ZBUF_20_29 ) , 
    .B1 ( ZBUF_1592_188 ) , .B2 ( ZBUF_449_175 ) , .Y ( n3318 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1374 ( .A1 ( n1241 ) , .A2 ( ZBUF_161_319 ) , 
    .B1 ( ZBUF_110_120 ) , .B2 ( ZBUF_1467_425 ) , .Y ( n3287 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1375 ( .A1 ( n970 ) , .A2 ( gre_net_894 ) , 
    .B1 ( ZBUF_39_50 ) , .B2 ( ZBUF_1467_425 ) , .Y ( n3222 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1376 ( .A1 ( ZBUF_4340_369 ) , .A2 ( n1236 ) , 
    .B1 ( ZBUF_1189_f_385 ) , .B2 ( ZBUF_170_191 ) , .Y ( n3254 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1377 ( .A1 ( n1234 ) , .A2 ( ZBUF_1254_f_567 ) , 
    .B1 ( ZBUF_74_426 ) , .B2 ( ZBUF_752_175 ) , .Y ( n3189 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1378 ( .A ( \CPU_Xreg_value_a4[2][21] ) , 
    .Y ( n968 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1379 ( .A1 ( gre_net_482 ) , .A2 ( n968 ) , 
    .B1 ( gre_net_677 ) , .B2 ( ZBUF_146_177 ) , .Y ( n3351 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1380 ( .A1 ( n1236 ) , .A2 ( ZBUF_1293_f_64 ) , 
    .B1 ( n1234 ) , .B2 ( ZBUF_2_527 ) , .Y ( n972 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1381 ( .A1 ( n1241 ) , .A2 ( ZBUF_699_805 ) , 
    .B1 ( n970 ) , .B2 ( gre_net_408 ) , .Y ( n971 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1382 ( .A1 ( ropt_net_1369 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][21] ) , .B1 ( n972 ) , .C1 ( n971 ) , 
    .Y ( n973 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1383 ( .A1 ( n1230 ) , .A2 ( ZBUF_1120_f_50 ) , 
    .B1 ( n973 ) , .Y ( n974 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1384 ( .A1 ( ropt_net_1269 ) , 
    .A2 ( ZBUF_8442_385 ) , .B1 ( n974 ) , .Y ( n975 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1385 ( .A1 ( ZBUF_149_151 ) , .A2 ( n1258 ) , 
    .B1 ( n975 ) , .Y ( CPU_src2_value_a2[21] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1386 ( .A ( \CPU_Xreg_value_a4[3][20] ) , 
    .Y ( n976 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1387 ( .A1 ( ZBUF_5514_56 ) , .A2 ( n976 ) , 
    .B1 ( ZBUF_104_67 ) , .B2 ( ZBUF_122_193 ) , .Y ( n3317 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1388 ( .A1 ( ZBUF_17_526 ) , .A2 ( n981 ) , 
    .B1 ( gre_net_500 ) , .B2 ( ZBUF_85_193 ) , .Y ( n3286 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1389 ( .A1 ( ropt_net_1419 ) , .A2 ( n980 ) , 
    .B1 ( gre_net_421 ) , .B2 ( ZBUF_85_193 ) , .Y ( n3221 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1390 ( .A ( gre_net_598 ) , .Y ( n977 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1391 ( .A1 ( ZBUF_12_156 ) , .A2 ( n977 ) , 
    .B1 ( ZBUF_485_67 ) , .B2 ( ZBUF_85_193 ) , .Y ( n3350 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1392 ( .A1 ( n979 ) , .A2 ( ropt_net_1385 ) , 
    .B1 ( n978 ) , .B2 ( ropt_net_1392 ) , .Y ( n983 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1393 ( .A1 ( n981 ) , .A2 ( gre_net_911 ) , 
    .B1 ( n980 ) , .B2 ( ropt_net_1393 ) , .Y ( n982 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1394 ( .A1 ( ZBUF_17_137 ) , .A2 ( gre_net_598 ) , 
    .B1 ( n983 ) , .C1 ( n982 ) , .Y ( n984 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1395 ( .A1 ( n985 ) , .A2 ( ropt_net_1395 ) , 
    .B1 ( n984 ) , .Y ( n986 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1396 ( .A1 ( copt_net_148 ) , .A2 ( gre_net_919 ) , 
    .B1 ( n986 ) , .Y ( n987 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1397 ( .A1 ( ZBUF_93_339 ) , .A2 ( n988 ) , 
    .B1 ( n987 ) , .Y ( CPU_src2_value_a2[20] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1398 ( .A ( \CPU_Xreg_value_a4[3][19] ) , 
    .Y ( n989 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1399 ( .A1 ( n989 ) , .A2 ( gre_net_639 ) , 
    .B1 ( gre_net_636 ) , .B2 ( ZBUF_128_236 ) , .Y ( n3316 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1400 ( .A1 ( n994 ) , .A2 ( ZBUF_1019_384 ) , 
    .B1 ( ZBUF_164_19 ) , .B2 ( ZBUF_1539_369 ) , .Y ( n3285 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1401 ( .A1 ( n993 ) , .A2 ( ZBUF_154_602 ) , 
    .B1 ( ZBUF_852_f_76 ) , .B2 ( ZBUF_1539_369 ) , .Y ( n3220 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1402 ( .A ( \CPU_Xreg_value_a4[2][19] ) , 
    .Y ( n990 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1403 ( .A1 ( gre_net_484 ) , .A2 ( n990 ) , 
    .B1 ( ZBUF_138_562 ) , .B2 ( ZBUF_4541_14 ) , .Y ( n3349 ) ) ;
sky130_fd_sc_hd__nor2_1 ctmTdsLR_2_9168 ( .A ( n91_CDR1 ) , .B ( tmp_net80 ) , 
    .Y ( tmp_net81 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1405 ( .A1 ( n992 ) , .A2 ( ZBUF_53_276 ) , 
    .B1 ( n991 ) , .B2 ( ZBUF_90_134 ) , .Y ( n996 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1406 ( .A1 ( n994 ) , .A2 ( gre_net_855 ) , 
    .B1 ( n993 ) , .B2 ( ropt_net_1164 ) , .Y ( n995 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1407 ( .A1 ( ZBUF_40_445 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][19] ) , .B1 ( n996 ) , .C1 ( n995 ) , 
    .Y ( n997 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1408 ( .A1 ( n998 ) , .A2 ( ZBUF_1570_551 ) , 
    .B1 ( n997 ) , .Y ( n999 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1409 ( .A1 ( \CPU_Xreg_value_a4[3][19] ) , 
    .A2 ( ZBUF_82_368 ) , .B1 ( n999 ) , .Y ( n1000 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1410 ( .A1 ( ZBUF_3356_147 ) , .A2 ( n1001 ) , 
    .B1 ( n1000 ) , .Y ( CPU_src2_value_a2[19] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1411 ( .A ( \CPU_Xreg_value_a4[3][18] ) , 
    .Y ( n1002 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1412 ( .A1 ( ropt_net_1327 ) , .A2 ( n1002 ) , 
    .B1 ( ZBUF_110_156 ) , .B2 ( ZBUF_5_281 ) , .Y ( n3315 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1413 ( .A1 ( n1007 ) , .A2 ( ZBUF_100_70 ) , 
    .B1 ( ZBUF_83_185 ) , .B2 ( ZBUF_5582_386 ) , .Y ( n3284 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1414 ( .A1 ( n1006 ) , .A2 ( ZBUF_154_602 ) , 
    .B1 ( ropt_net_1345 ) , .B2 ( ZBUF_6377_f_414 ) , .Y ( n3219 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1415 ( .A ( \CPU_Xreg_value_a4[2][18] ) , 
    .Y ( n1003 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1416 ( .A1 ( ropt_net_1372 ) , .A2 ( n1003 ) , 
    .B1 ( ZBUF_138_562 ) , .B2 ( ZBUF_6377_f_414 ) , .Y ( n3348 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1417 ( .A1 ( n1005 ) , .A2 ( ZBUF_848_297 ) , 
    .B1 ( n1004 ) , .B2 ( ZBUF_1145_f_366 ) , .Y ( n1009 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1418 ( .A1 ( n1007 ) , .A2 ( gre_net_855 ) , 
    .B1 ( n1006 ) , .B2 ( ZBUF_904_609 ) , .Y ( n1008 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1419 ( .A1 ( ZBUF_18_3 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][18] ) , .B1 ( n1009 ) , .C1 ( n1008 ) , 
    .Y ( n1010 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1420 ( .A1 ( n1011 ) , .A2 ( ropt_net_1190 ) , 
    .B1 ( n1010 ) , .Y ( n1012 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1421 ( .A1 ( \CPU_Xreg_value_a4[3][18] ) , 
    .A2 ( ZBUF_36_424 ) , .B1 ( n1012 ) , .Y ( n1013 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1422 ( .A1 ( HFSNET_55 ) , .A2 ( n1014 ) , 
    .B1 ( n1013 ) , .Y ( CPU_src2_value_a2[18] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1423 ( .A ( \CPU_Xreg_value_a4[3][17] ) , 
    .Y ( n1015 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1424 ( .A1 ( ZBUF_72_511 ) , .A2 ( n1015 ) , 
    .B1 ( ZBUF_24_145 ) , .B2 ( n1357 ) , .Y ( n3314 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1425 ( .A1 ( HFSNET_83 ) , .A2 ( n1020 ) , 
    .B1 ( ZBUF_856_653 ) , .B2 ( gre_net_434 ) , .Y ( n3283 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1426 ( .A1 ( gre_net_1084 ) , .A2 ( n1019 ) , 
    .B1 ( HFSNET_167 ) , .B2 ( gre_net_434 ) , .Y ( n3218 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1427 ( .A ( gre_net_612 ) , .Y ( n1016 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1428 ( .A1 ( ropt_net_1281 ) , .A2 ( n1016 ) , 
    .B1 ( ropt_net_1303 ) , .B2 ( ZBUF_153_592 ) , .Y ( n3347 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1429 ( .A1 ( n1018 ) , .A2 ( ropt_net_1234 ) , 
    .B1 ( n1017 ) , .B2 ( ZBUF_182_544 ) , .Y ( n1022 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1430 ( .A1 ( n1020 ) , .A2 ( ZBUF_15_141 ) , 
    .B1 ( n1019 ) , .B2 ( ZBUF_7577_f_756 ) , .Y ( n1021 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1431 ( .A1 ( ZBUF_3815_637 ) , 
    .A2 ( gre_net_612 ) , .B1 ( n1022 ) , .C1 ( n1021 ) , .Y ( n1023 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1432 ( .A1 ( n1024 ) , .A2 ( ZBUF_145_545 ) , 
    .B1 ( n1023 ) , .Y ( n1025 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1433 ( .A1 ( \CPU_Xreg_value_a4[3][17] ) , 
    .A2 ( ZBUF_5_184 ) , .B1 ( n1025 ) , .Y ( n1026 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1434 ( .A1 ( ZBUF_1498_336 ) , .A2 ( n1027 ) , 
    .B1 ( n1026 ) , .Y ( CPU_src2_value_a2[17] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1435 ( .A ( \CPU_Xreg_value_a4[3][16] ) , 
    .Y ( n1028 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1436 ( .A1 ( ZBUF_108_546 ) , .A2 ( n1028 ) , 
    .B1 ( HFSNET_177 ) , .B2 ( ZBUF_5015_14 ) , .Y ( n3313 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1437 ( .A1 ( ZBUF_134_156 ) , .A2 ( n1033 ) , 
    .B1 ( gre_net_672 ) , .B2 ( ZBUF_45_324 ) , .Y ( n3282 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1438 ( .A1 ( gre_net_1084 ) , .A2 ( n1032 ) , 
    .B1 ( HFSNET_167 ) , .B2 ( ZBUF_1208_427 ) , .Y ( n3217 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1439 ( .A ( \CPU_Xreg_value_a4[2][16] ) , 
    .Y ( n1029 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1440 ( .A1 ( n1029 ) , .A2 ( ZBUF_95_215 ) , 
    .B1 ( ropt_net_1303 ) , .B2 ( ropt_net_1402 ) , .Y ( n3346 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1441 ( .A1 ( n1031 ) , .A2 ( ropt_net_1234 ) , 
    .B1 ( n1030 ) , .B2 ( ZBUF_182_544 ) , .Y ( n1035 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1442 ( .A1 ( n1033 ) , .A2 ( ZBUF_4829_455 ) , 
    .B1 ( n1032 ) , .B2 ( ZBUF_7552_756 ) , .Y ( n1034 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1443 ( .A1 ( ZBUF_3815_637 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][16] ) , .B1 ( n1035 ) , .C1 ( n1034 ) , 
    .Y ( n1036 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1444 ( .A1 ( n1037 ) , .A2 ( ZBUF_145_545 ) , 
    .B1 ( n1036 ) , .Y ( n1038 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1445 ( .A1 ( \CPU_Xreg_value_a4[3][16] ) , 
    .A2 ( ZINV_4428_f_421 ) , .B1 ( n1038 ) , .Y ( n1039 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1446 ( .A1 ( ZBUF_1498_336 ) , .A2 ( n1040 ) , 
    .B1 ( n1039 ) , .Y ( CPU_src2_value_a2[16] ) ) ;
sky130_fd_sc_hd__clkinv_1 U1447 ( .A ( ropt_net_1290 ) , .Y ( n1041 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1448 ( .A1 ( ZBUF_5472_56 ) , .A2 ( n1041 ) , 
    .B1 ( ZBUF_47_176 ) , .B2 ( ropt_net_1416 ) , .Y ( n3312 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1449 ( .A1 ( n1046 ) , .A2 ( ZBUF_17_526 ) , 
    .B1 ( ZBUF_24_106 ) , .B2 ( ropt_net_1416 ) , .Y ( n3281 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1450 ( .A ( \CPU_Xreg_value_a4[10][15] ) , 
    .Y ( n1045 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1451 ( .A1 ( n1045 ) , .A2 ( ropt_net_1314 ) , 
    .B1 ( ZBUF_2364_f_385 ) , .B2 ( ZBUF_55_687 ) , .Y ( n3216 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1452 ( .A ( gre_net_1070 ) , .Y ( n1042 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1453 ( .A1 ( n1042 ) , .A2 ( HFSNET_77 ) , 
    .B1 ( gre_net_976 ) , .B2 ( ropt_net_1416 ) , .Y ( n3345 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1454 ( .A1 ( n1044 ) , .A2 ( ropt_net_1223 ) , 
    .B1 ( n1043 ) , .B2 ( ropt_net_1226 ) , .Y ( n1048 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1455 ( .A1 ( n1046 ) , .A2 ( gre_net_1049 ) , 
    .B1 ( n1045 ) , .B2 ( ropt_net_1231 ) , .Y ( n1047 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1456 ( .A1 ( ZBUF_17_137 ) , .A2 ( gre_net_1070 ) , 
    .B1 ( n1048 ) , .C1 ( n1047 ) , .Y ( n1049 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1457 ( .A1 ( n1050 ) , .A2 ( ropt_net_1395 ) , 
    .B1 ( n1049 ) , .Y ( n1051 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1458 ( .A1 ( ropt_net_1290 ) , 
    .A2 ( gre_net_1125 ) , .B1 ( n1051 ) , .Y ( n1052 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1459 ( .A1 ( ZBUF_93_339 ) , .A2 ( n1053 ) , 
    .B1 ( n1052 ) , .Y ( CPU_src2_value_a2[15] ) ) ;
sky130_fd_sc_hd__clkinv_1 U1460 ( .A ( copt_net_146 ) , .Y ( n1054 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1461 ( .A1 ( ZBUF_5514_56 ) , .A2 ( n1054 ) , 
    .B1 ( ZBUF_104_67 ) , .B2 ( ropt_net_1267 ) , .Y ( n3311 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1462 ( .A1 ( n1059 ) , .A2 ( ZBUF_54_526 ) , 
    .B1 ( ZBUF_468_44 ) , .B2 ( gre_net_657 ) , .Y ( n3280 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1463 ( .A ( \CPU_Xreg_value_a4[10][14] ) , 
    .Y ( n1058 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1464 ( .A1 ( n1058 ) , .A2 ( ropt_net_1419 ) , 
    .B1 ( ZBUF_182_67 ) , .B2 ( gre_net_657 ) , .Y ( n3215 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1465 ( .A ( ropt_net_1238 ) , .Y ( n1055 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1466 ( .A1 ( n1055 ) , .A2 ( HFSNET_77 ) , 
    .B1 ( ZBUF_485_67 ) , .B2 ( gre_net_657 ) , .Y ( n3344 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1467 ( .A1 ( n1057 ) , .A2 ( ropt_net_1385 ) , 
    .B1 ( n1056 ) , .B2 ( ropt_net_1392 ) , .Y ( n1061 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1468 ( .A1 ( n1059 ) , .A2 ( gre_net_911 ) , 
    .B1 ( n1058 ) , .B2 ( ropt_net_1393 ) , .Y ( n1060 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1469 ( .A1 ( ZBUF_39_137 ) , 
    .A2 ( ropt_net_1238 ) , .B1 ( n1061 ) , .C1 ( n1060 ) , .Y ( n1062 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1470 ( .A1 ( ZBUF_6776_385 ) , .A2 ( n1063 ) , 
    .B1 ( n1062 ) , .Y ( n1064 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1471 ( .A1 ( gre_net_1125 ) , .A2 ( copt_net_146 ) , 
    .B1 ( n1064 ) , .Y ( n1065 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1472 ( .A1 ( ZBUF_999_f_398 ) , .A2 ( n1066 ) , 
    .B1 ( n1065 ) , .Y ( CPU_src2_value_a2[14] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1473 ( .A ( \CPU_Xreg_value_a4[3][13] ) , 
    .Y ( n1067 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1474 ( .A1 ( ZBUF_72_511 ) , .A2 ( n1067 ) , 
    .B1 ( ZBUF_24_145 ) , .B2 ( n1325 ) , .Y ( n3310 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1475 ( .A1 ( ropt_net_1225 ) , .A2 ( n1072 ) , 
    .B1 ( ZBUF_1028_f_330 ) , .B2 ( ZBUF_95_371 ) , .Y ( n3279 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1476 ( .A ( \CPU_Xreg_value_a4[10][13] ) , 
    .Y ( n1071 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1477 ( .A1 ( ZBUF_121_211 ) , .A2 ( n1071 ) , 
    .B1 ( ZBUF_860_414 ) , .B2 ( ZBUF_1316_425 ) , .Y ( n3214 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1478 ( .A ( \CPU_Xreg_value_a4[2][13] ) , 
    .Y ( n1068 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1479 ( .A1 ( n1068 ) , .A2 ( ZBUF_142_309 ) , 
    .B1 ( ZBUF_797_421 ) , .B2 ( ZBUF_1316_425 ) , .Y ( n3343 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1480 ( .A1 ( n1070 ) , .A2 ( ZBUF_231_544 ) , 
    .B1 ( n1069 ) , .B2 ( ZBUF_94_602 ) , .Y ( n1074 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1481 ( .A1 ( n1072 ) , .A2 ( ropt_net_1192 ) , 
    .B1 ( n1071 ) , .B2 ( gre_net_1108 ) , .Y ( n1073 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1482 ( .A1 ( ropt_net_1191 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][13] ) , .B1 ( n1074 ) , .C1 ( n1073 ) , 
    .Y ( n1075 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1483 ( .A1 ( ZBUF_312_401 ) , .A2 ( n1076 ) , 
    .B1 ( n1075 ) , .Y ( n1077 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1484 ( .A1 ( gre_net_398 ) , .A2 ( copt_net_139 ) , 
    .B1 ( gre_net_941 ) , .Y ( n1078 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1485 ( .A1 ( ZBUF_141_329 ) , .A2 ( n1079 ) , 
    .B1 ( n1078 ) , .Y ( CPU_src2_value_a2[13] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1486 ( .A ( ropt_net_1244 ) , .Y ( n1080 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1487 ( .A1 ( n1080 ) , .A2 ( ZBUF_1358_415 ) , 
    .B1 ( ropt_net_1394 ) , .B2 ( ZBUF_1592_188 ) , .Y ( n3309 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1488 ( .A1 ( ZBUF_1290_385 ) , .A2 ( n1085 ) , 
    .B1 ( ZBUF_79_240 ) , .B2 ( ZBUF_3187_453 ) , .Y ( n3278 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1489 ( .A ( \CPU_Xreg_value_a4[10][12] ) , 
    .Y ( n1084 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1490 ( .A1 ( gre_net_894 ) , .A2 ( n1084 ) , 
    .B1 ( ZBUF_39_50 ) , .B2 ( ZBUF_3187_453 ) , .Y ( n3213 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1491 ( .A ( \CPU_Xreg_value_a4[2][12] ) , 
    .Y ( n1081 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1492 ( .A1 ( n1081 ) , .A2 ( HFSNET_76 ) , 
    .B1 ( ZBUF_367_155 ) , .B2 ( ZBUF_797_421 ) , .Y ( n3342 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1493 ( .A1 ( n1083 ) , .A2 ( ZBUF_231_544 ) , 
    .B1 ( n1082 ) , .B2 ( ZBUF_94_602 ) , .Y ( n1087 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1494 ( .A1 ( n1085 ) , .A2 ( ZBUF_5742_455 ) , 
    .B1 ( n1084 ) , .B2 ( ZBUF_8172_f_756 ) , .Y ( n1086 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1495 ( .A1 ( ropt_net_1191 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][12] ) , .B1 ( n1087 ) , .C1 ( n1086 ) , 
    .Y ( n1088 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1496 ( .A1 ( ZBUF_1120_f_50 ) , .A2 ( n1089 ) , 
    .B1 ( n1088 ) , .Y ( n1090 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1497 ( .A1 ( ropt_net_1373 ) , 
    .A2 ( ropt_net_1244 ) , .B1 ( n1090 ) , .Y ( n1091 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1498 ( .A1 ( ZBUF_1837_210 ) , .A2 ( n1092 ) , 
    .B1 ( n1091 ) , .Y ( CPU_src2_value_a2[12] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1499 ( .A ( \CPU_Xreg_value_a4[3][11] ) , 
    .Y ( n1093 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1500 ( .A1 ( ZBUF_20_29 ) , .A2 ( n1093 ) , 
    .B1 ( ZBUF_1592_188 ) , .B2 ( ZBUF_417_155 ) , .Y ( n3308 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1501 ( .A1 ( ZBUF_1300_f_385 ) , .A2 ( n1098 ) , 
    .B1 ( ZBUF_1347_214 ) , .B2 ( ZBUF_35_187 ) , .Y ( n3277 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1502 ( .A ( \CPU_Xreg_value_a4[10][11] ) , 
    .Y ( n1097 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1503 ( .A1 ( ZBUF_1451_609 ) , .A2 ( n1097 ) , 
    .B1 ( ropt_net_1345 ) , .B2 ( ZBUF_53_440 ) , .Y ( n3212 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1504 ( .A ( \CPU_Xreg_value_a4[2][11] ) , 
    .Y ( n1094 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1505 ( .A1 ( ZBUF_74_57 ) , .A2 ( n1094 ) , 
    .B1 ( ZBUF_1461_713 ) , .B2 ( ZBUF_53_440 ) , .Y ( n3341 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1506 ( .A1 ( n1096 ) , .A2 ( ZBUF_1293_f_64 ) , 
    .B1 ( n1095 ) , .B2 ( ropt_net_1187 ) , .Y ( n1100 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1507 ( .A1 ( n1098 ) , .A2 ( ZBUF_6692_790 ) , 
    .B1 ( n1097 ) , .B2 ( gre_net_408 ) , .Y ( n1099 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1508 ( .A1 ( ropt_net_1369 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][11] ) , .B1 ( n1100 ) , .C1 ( n1099 ) , 
    .Y ( n1101 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1509 ( .A1 ( ropt_net_1190 ) , .A2 ( n1102 ) , 
    .B1 ( n1101 ) , .Y ( n1103 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1510 ( .A1 ( ZBUF_8442_385 ) , 
    .A2 ( \CPU_Xreg_value_a4[3][11] ) , .B1 ( n1103 ) , .Y ( n1104 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1511 ( .A1 ( HFSNET_55 ) , .A2 ( n1105 ) , 
    .B1 ( n1104 ) , .Y ( CPU_src2_value_a2[11] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1512 ( .A ( \CPU_Xreg_value_a4[3][10] ) , 
    .Y ( n1106 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1513 ( .A1 ( ZBUF_72_511 ) , .A2 ( n1106 ) , 
    .B1 ( ZBUF_24_145 ) , .B2 ( ZBUF_379_120 ) , .Y ( n3307 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1514 ( .A1 ( ZBUF_2_510 ) , .A2 ( n1111 ) , 
    .B1 ( ZBUF_96_294 ) , .B2 ( n1301 ) , .Y ( n3276 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1515 ( .A ( \CPU_Xreg_value_a4[10][10] ) , 
    .Y ( n1110 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1516 ( .A1 ( ZBUF_1730_385 ) , .A2 ( n1110 ) , 
    .B1 ( ZBUF_1168_424 ) , .B2 ( ropt_net_1248 ) , .Y ( n3211 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1517 ( .A ( \CPU_Xreg_value_a4[2][10] ) , 
    .Y ( n1107 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1518 ( .A1 ( ZBUF_142_309 ) , .A2 ( n1107 ) , 
    .B1 ( ZBUF_24_525 ) , .B2 ( ZBUF_12_177 ) , .Y ( n3340 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1519 ( .A1 ( n1109 ) , .A2 ( ZBUF_2368_50 ) , 
    .B1 ( n1108 ) , .B2 ( ropt_net_1200 ) , .Y ( n1113 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1520 ( .A1 ( n1111 ) , .A2 ( ropt_net_1377 ) , 
    .B1 ( n1110 ) , .B2 ( ZBUF_1290_424 ) , .Y ( n1112 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1521 ( .A1 ( ropt_net_1376 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][10] ) , .B1 ( n1113 ) , .C1 ( n1112 ) , 
    .Y ( n1114 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1522 ( .A1 ( gre_net_498 ) , .A2 ( n1115 ) , 
    .B1 ( n1114 ) , .Y ( n1116 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1523 ( .A1 ( gre_net_398 ) , 
    .A2 ( \CPU_Xreg_value_a4[3][10] ) , .B1 ( n1116 ) , .Y ( n1117 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1524 ( .A1 ( ZBUF_141_329 ) , .A2 ( n1118 ) , 
    .B1 ( n1117 ) , .Y ( CPU_src2_value_a2[10] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1525 ( .A ( \CPU_Xreg_value_a4[3][9] ) , 
    .Y ( n1119 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1526 ( .A1 ( ZBUF_94_73 ) , .A2 ( n1119 ) , 
    .B1 ( ZBUF_236_55 ) , .B2 ( ropt_net_1208 ) , .Y ( n3306 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1527 ( .A1 ( ropt_net_1174 ) , .A2 ( n1124 ) , 
    .B1 ( ropt_net_1375 ) , .B2 ( ZBUF_8_205 ) , .Y ( n3275 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1528 ( .A ( \CPU_Xreg_value_a4[10][9] ) , 
    .Y ( n1123 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1529 ( .A1 ( gre_net_874 ) , .A2 ( n1123 ) , 
    .B1 ( gre_net_1117 ) , .B2 ( ZBUF_7311_464 ) , .Y ( n3210 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1530 ( .A1 ( gre_net_485 ) , .A2 ( n1120 ) , 
    .B1 ( ZBUF_7231_385 ) , .B2 ( ropt_net_1287 ) , .Y ( n3339 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1531 ( .A1 ( n1122 ) , .A2 ( gre_net_861 ) , 
    .B1 ( n1121 ) , .B2 ( ZBUF_95_503 ) , .Y ( n1126 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1532 ( .A1 ( n1124 ) , .A2 ( gre_net_1027 ) , 
    .B1 ( n1123 ) , .B2 ( gre_net_964 ) , .Y ( n1125 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1533 ( .A1 ( gre_net_413 ) , .A2 ( copt_net_147 ) , 
    .B1 ( n1126 ) , .C1 ( n1125 ) , .Y ( n1127 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1534 ( .A1 ( gre_net_404 ) , .A2 ( n1128 ) , 
    .B1 ( n1127 ) , .Y ( n1129 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1535 ( .A1 ( gre_net_384 ) , 
    .A2 ( \CPU_Xreg_value_a4[3][9] ) , .B1 ( n1129 ) , .Y ( n1130 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1536 ( .A1 ( ZBUF_237_90 ) , .A2 ( n1131 ) , 
    .B1 ( n1130 ) , .Y ( CPU_src2_value_a2[9] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1537 ( .A ( \CPU_Xreg_value_a4[3][8] ) , 
    .Y ( n1132 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1538 ( .A1 ( ZBUF_9_152 ) , .A2 ( n1132 ) , 
    .B1 ( gre_net_636 ) , .B2 ( ZBUF_6760_f_386 ) , .Y ( n3305 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1539 ( .A1 ( n1137 ) , .A2 ( ZBUF_1019_384 ) , 
    .B1 ( ZBUF_89_303 ) , .B2 ( ZBUF_164_19 ) , .Y ( n3274 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1540 ( .A1 ( ZBUF_230_550 ) , .A2 ( n1136 ) , 
    .B1 ( ZBUF_852_f_76 ) , .B2 ( ZBUF_39_150 ) , .Y ( n3209 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1541 ( .A ( \CPU_Xreg_value_a4[2][8] ) , 
    .Y ( n1133 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1542 ( .A1 ( n1133 ) , .A2 ( ZBUF_308_184 ) , 
    .B1 ( ZBUF_18_150 ) , .B2 ( ZBUF_4153_548 ) , .Y ( n3338 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1543 ( .A1 ( n1135 ) , .A2 ( ZBUF_53_276 ) , 
    .B1 ( n1134 ) , .B2 ( ZBUF_90_134 ) , .Y ( n1139 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1544 ( .A1 ( n1137 ) , .A2 ( ZBUF_74_384 ) , 
    .B1 ( n1136 ) , .B2 ( ropt_net_1164 ) , .Y ( n1138 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1545 ( .A1 ( ZBUF_17_436 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][8] ) , .B1 ( n1139 ) , .C1 ( n1138 ) , 
    .Y ( n1140 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1546 ( .A1 ( ZBUF_545_534 ) , .A2 ( n1141 ) , 
    .B1 ( n1140 ) , .Y ( n1142 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1547 ( .A1 ( gre_net_383 ) , 
    .A2 ( \CPU_Xreg_value_a4[3][8] ) , .B1 ( n1142 ) , .Y ( n1143 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1548 ( .A1 ( ZBUF_3356_147 ) , .A2 ( n1144 ) , 
    .B1 ( n1143 ) , .Y ( CPU_src2_value_a2[8] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1549 ( .A ( \CPU_Xreg_value_a4[3][7] ) , 
    .Y ( n1145 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1550 ( .A1 ( ZBUF_40_191 ) , .A2 ( n1145 ) , 
    .B1 ( ZBUF_53_546 ) , .B2 ( ZBUF_418_220 ) , .Y ( n3304 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1551 ( .A1 ( ropt_net_1174 ) , .A2 ( n1150 ) , 
    .B1 ( ZBUF_881_66 ) , .B2 ( ZBUF_6248_374 ) , .Y ( n3273 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1552 ( .A ( \CPU_Xreg_value_a4[10][7] ) , 
    .Y ( n1149 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1553 ( .A1 ( ZBUF_230_550 ) , .A2 ( n1149 ) , 
    .B1 ( ZBUF_136_108 ) , .B2 ( ZBUF_6248_374 ) , .Y ( n3208 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1554 ( .A ( \CPU_Xreg_value_a4[2][7] ) , 
    .Y ( n1146 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1555 ( .A1 ( gre_net_485 ) , .A2 ( n1146 ) , 
    .B1 ( ZBUF_7231_385 ) , .B2 ( ZBUF_162_427 ) , .Y ( n3337 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1556 ( .A1 ( n1148 ) , .A2 ( ZBUF_11800_447 ) , 
    .B1 ( n1147 ) , .B2 ( ZBUF_12224_447 ) , .Y ( n1152 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1557 ( .A1 ( n1150 ) , .A2 ( gre_net_856 ) , 
    .B1 ( n1149 ) , .B2 ( gre_net_964 ) , .Y ( n1151 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1558 ( .A1 ( gre_net_412 ) , 
    .A2 ( \CPU_Xreg_value_a4[2][7] ) , .B1 ( n1152 ) , .C1 ( n1151 ) , 
    .Y ( n1153 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1559 ( .A1 ( ZBUF_545_534 ) , .A2 ( n1154 ) , 
    .B1 ( n1153 ) , .Y ( n1155 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1560 ( .A1 ( gre_net_383 ) , 
    .A2 ( \CPU_Xreg_value_a4[3][7] ) , .B1 ( n1155 ) , .Y ( n1156 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1561 ( .A1 ( ZBUF_237_90 ) , .A2 ( n1157 ) , 
    .B1 ( n1156 ) , .Y ( CPU_src2_value_a2[7] ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1562 ( .A ( \CPU_Xreg_value_a4[3][6] ) , 
    .Y ( n1158 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1563 ( .A1 ( ZBUF_94_173 ) , .A2 ( n1158 ) , 
    .B1 ( ZBUF_236_55 ) , .B2 ( ropt_net_1271 ) , .Y ( n3303 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1564 ( .A1 ( ropt_net_1360 ) , .A2 ( n1167 ) , 
    .B1 ( ropt_net_1375 ) , .B2 ( ropt_net_1271 ) , .Y ( n3272 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1565 ( .A ( \CPU_Xreg_value_a4[10][6] ) , 
    .Y ( n1165 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1566 ( .A1 ( gre_net_874 ) , .A2 ( n1165 ) , 
    .B1 ( gre_net_1117 ) , .B2 ( ZBUF_304_193 ) , .Y ( n3207 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1567 ( .A ( ropt_net_1259 ) , .Y ( n1159 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1568 ( .A1 ( ZBUF_252_532 ) , .A2 ( n1159 ) , 
    .B1 ( gre_net_990 ) , .B2 ( ZBUF_6815_427 ) , .Y ( n3336 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1569 ( .A1 ( n1163 ) , .A2 ( ZBUF_119_519 ) , 
    .B1 ( n1161 ) , .B2 ( gre_net_402 ) , .Y ( n1169 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1570 ( .A1 ( n1167 ) , .A2 ( gre_net_857 ) , 
    .B1 ( n1165 ) , .B2 ( gre_net_848 ) , .Y ( n1168 ) ) ;
sky130_fd_sc_hd__a211oi_1 U1571 ( .A1 ( gre_net_413 ) , 
    .A2 ( ropt_net_1259 ) , .B1 ( n1169 ) , .C1 ( n1168 ) , .Y ( n1170 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1572 ( .A1 ( gre_net_404 ) , .A2 ( n1171 ) , 
    .B1 ( n1170 ) , .Y ( n1172 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1573 ( .A1 ( gre_net_384 ) , 
    .A2 ( \CPU_Xreg_value_a4[3][6] ) , .B1 ( n1172 ) , .Y ( n1173 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1574 ( .A1 ( gre_net_458 ) , .A2 ( n1174 ) , 
    .B1 ( n1173 ) , .Y ( CPU_src2_value_a2[6] ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_1071 ( .A ( gre_net_884 ) , 
    .X ( ZBUF_17_12 ) ) ;
sky130_fd_sc_hd__nand2_1 U1578 ( .A ( ZBUF_990_108 ) , .B ( ropt_net_1262 ) , 
    .Y ( n1176 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1580 ( .A1 ( ZBUF_762_136 ) , .A2 ( gre_net_1065 ) , 
    .B1 ( n1180 ) , .Y ( n1181 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1581 ( .A1 ( ZBUF_118_6 ) , .A2 ( n1182 ) , 
    .B1 ( n1181 ) , .Y ( CPU_src2_value_a2[5] ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12085 ( .A ( n1231 ) , 
    .X ( gre_net_1034 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12086 ( .A ( ZBUF_35_209 ) , 
    .X ( gre_net_1035 ) ) ;
sky130_fd_sc_hd__nand2_1 U1585 ( .A ( ZBUF_859_637 ) , .B ( ZBUF_17_146 ) , 
    .Y ( n1185 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12087 ( .A ( ZBUF_7127_391 ) , 
    .X ( gre_net_1036 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1587 ( .A1 ( gre_net_386 ) , .A2 ( ropt_net_1315 ) , 
    .B1 ( n1189 ) , .Y ( n1190 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1588 ( .A1 ( HFSNET_15 ) , .A2 ( gre_net_1067 ) , 
    .B1 ( n1190 ) , .Y ( CPU_src2_value_a2[4] ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_50_inst_9205 ( .A ( ZBUF_79_634 ) , 
    .X ( ZBUF_50_134 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12088 ( .A ( ZBUF_3102_176 ) , 
    .X ( gre_net_1037 ) ) ;
sky130_fd_sc_hd__nand2_1 U1592 ( .A ( ropt_net_1159 ) , .B ( gre_net_621 ) , 
    .Y ( n1191 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_90_inst_9208 ( .A ( ZBUF_12224_447 ) , 
    .X ( ZBUF_90_134 ) ) ;
sky130_fd_sc_hd__nand4b_1 ctmTdsLR_3_9169 ( .A_N ( n89 ) , .B ( tmp_net71 ) , 
    .C ( tmp_net72 ) , .D ( tmp_net79 ) , .Y ( tmp_net80 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1595 ( .A1 ( HFSNET_15 ) , .A2 ( HFSNET_28 ) , 
    .B1 ( n1196 ) , .Y ( CPU_src2_value_a2[3] ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5_inst_9210 ( .A ( ZBUF_58_137 ) , 
    .X ( ZBUF_5_135 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12092 ( .A ( ZBUF_997_f_385 ) , 
    .X ( gre_net_1041 ) ) ;
sky130_fd_sc_hd__nand2_1 U1599 ( .A ( ZBUF_990_108 ) , .B ( gre_net_581 ) , 
    .Y ( n1198 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12094 ( .A ( gre_net_403 ) , 
    .X ( gre_net_1043 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1601 ( .A1 ( ZBUF_762_136 ) , .A2 ( ZBUF_9_15 ) , 
    .B1 ( n1202 ) , .Y ( n1203 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1602 ( .A1 ( ZBUF_2_207 ) , .A2 ( n1204 ) , 
    .B1 ( n1203 ) , .Y ( CPU_src2_value_a2[2] ) ) ;
sky130_fd_sc_hd__a21oi_1 U1603 ( .A1 ( ZBUF_1657_64 ) , 
    .A2 ( \CPU_Xreg_value_a4[3][1] ) , .B1 ( ZBUF_717_669 ) , .Y ( n1205 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1604 ( .A1 ( ZBUF_1657_64 ) , 
    .A2 ( ropt_net_1326 ) , .B1 ( n1205 ) , .Y ( n3329 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1605 ( .A1 ( gre_net_684 ) , .A2 ( gre_net_577 ) , 
    .B1 ( ropt_net_1380 ) , .Y ( n1206 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1606 ( .A1 ( gre_net_684 ) , .A2 ( ZBUF_119_338 ) , 
    .B1 ( n1206 ) , .Y ( n3234 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1607 ( .A1 ( ZBUF_2030_414 ) , 
    .A2 ( ropt_net_1274 ) , .B1 ( ZBUF_470_70 ) , .Y ( n1207 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1608 ( .A1 ( ZBUF_2030_414 ) , 
    .A2 ( ZBUF_119_338 ) , .B1 ( n1207 ) , .Y ( n3362 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12095 ( .A ( n1556 ) , 
    .X ( gre_net_1044 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12096 ( .A ( gre_net_962 ) , 
    .X ( gre_net_1045 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_89_inst_5584 ( .A ( ropt_net_1268 ) , 
    .X ( ZBUF_89_523 ) ) ;
sky130_fd_sc_hd__nand2_1 U1612 ( .A ( ZBUF_990_108 ) , .B ( ropt_net_1274 ) , 
    .Y ( n1208 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_49_inst_9215 ( .A ( gre_net_359 ) , 
    .X ( ZBUF_49_135 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1614 ( .A1 ( ZBUF_762_136 ) , 
    .A2 ( \CPU_Xreg_value_a4[3][1] ) , .B1 ( n1212 ) , .Y ( n1213 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1615 ( .A1 ( ZBUF_2_207 ) , .A2 ( n812 ) , 
    .B1 ( n1213 ) , .Y ( CPU_src2_value_a2[1] ) ) ;
sky130_fd_sc_hd__a21oi_1 U1616 ( .A1 ( ZBUF_68_215 ) , 
    .A2 ( \CPU_Xreg_value_a4[3][0] ) , .B1 ( ropt_net_1202 ) , .Y ( n1214 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1617 ( .A1 ( ZBUF_68_215 ) , .A2 ( ZBUF_24_95 ) , 
    .B1 ( n1214 ) , .Y ( n3330 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12098 ( .A ( n529 ) , 
    .X ( gre_net_1047 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_24_inst_5586 ( .A ( ropt_net_1268 ) , 
    .X ( ZBUF_24_524 ) ) ;
sky130_fd_sc_hd__nand2_1 U1621 ( .A ( ZBUF_990_108 ) , .B ( ropt_net_1280 ) , 
    .Y ( n1221 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12099 ( .A ( n1389 ) , 
    .X ( gre_net_1048 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1623 ( .A1 ( ZBUF_762_136 ) , 
    .A2 ( \CPU_Xreg_value_a4[3][0] ) , .B1 ( n1225 ) , .Y ( n1227 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1624 ( .A1 ( ZBUF_2_207 ) , .A2 ( HFSNET_34 ) , 
    .B1 ( n1227 ) , .Y ( CPU_src2_value_a2[0] ) ) ;
sky130_fd_sc_hd__o22ai_1 U1625 ( .A1 ( n1232 ) , .A2 ( gre_net_869 ) , 
    .B1 ( ZBUF_32_218 ) , .B2 ( ZBUF_115_374 ) , .Y ( n3156 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1626 ( .A1 ( n1232 ) , .A2 ( ZBUF_1265_233 ) , 
    .B1 ( n1230 ) , .B2 ( ZBUF_1037_233 ) , .Y ( n1256 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1627 ( .A1 ( n1236 ) , .A2 ( ZBUF_113_455 ) , 
    .B1 ( n1234 ) , .B2 ( ZBUF_729_770 ) , .Y ( n1255 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1628 ( .A1 ( ZBUF_1563_206 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][21] ) , .B1 ( ropt_net_1269 ) , 
    .B2 ( ZBUF_47_180 ) , .Y ( n1239_CDR1 ) ) ;
sky130_fd_sc_hd__o21ai_1 U1629 ( .A1 ( n1241 ) , .A2 ( ZBUF_7579_385 ) , 
    .B1 ( n1239_CDR1 ) , .Y ( n1254_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1630 ( .A1 ( gre_net_544 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][21] ) , .B1 ( ZBUF_73_685 ) , 
    .B2 ( \CPU_Xreg_value_a4[24][21] ) , .Y ( n1252 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1631 ( .A1 ( ZBUF_818_617 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][21] ) , .B1 ( gre_net_608 ) , 
    .B2 ( \CPU_Xreg_value_a4[19][21] ) , .Y ( n1251 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1632 ( .A1 ( ropt_net_1386 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][21] ) , .B1 ( ZBUF_1043_f_385 ) , 
    .B2 ( \CPU_Xreg_value_a4[17][21] ) , .Y ( n1250_CDR1 ) ) ;
sky130_fd_sc_hd__a22oi_1 U1633 ( .A1 ( \CPU_Xreg_value_a4[10][21] ) , 
    .A2 ( gre_net_518 ) , .B1 ( \CPU_Xreg_value_a4[2][21] ) , 
    .B2 ( ropt_net_1261 ) , .Y ( n1249_CDR1 ) ) ;
sky130_fd_sc_hd__nand4_1 U1634 ( .A ( n1252 ) , .B ( n1251 ) , 
    .C ( n1250_CDR1 ) , .D ( n1249_CDR1 ) , .Y ( n1253_CDR1 ) ) ;
sky130_fd_sc_hd__nor4_1 U1635 ( .A ( n1256 ) , .B ( n1255 ) , 
    .C ( n1254_CDR1 ) , .D ( n1253_CDR1 ) , .Y ( n1257 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1636 ( .A1 ( n1258 ) , .A2 ( ropt_net_1389 ) , 
    .B1 ( n1257 ) , .Y ( CPU_src1_value_a2[21] ) ) ;
sky130_fd_sc_hd__a21oi_1 U1637 ( .A1 ( ZBUF_84_23 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][1] ) , .B1 ( ZBUF_717_669 ) , .Y ( n1260 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1638 ( .A1 ( ZBUF_84_23 ) , .A2 ( ropt_net_1326 ) , 
    .B1 ( n1260 ) , .Y ( n3010 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1639 ( .A1 ( ropt_net_1322 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][1] ) , .B1 ( ZBUF_766_118 ) , .Y ( n1261 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1640 ( .A1 ( ropt_net_1322 ) , 
    .A2 ( ZBUF_119_338 ) , .B1 ( n1261 ) , .Y ( n3138 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1641 ( .A1 ( ropt_net_1401 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][1] ) , .B1 ( ZBUF_17_220 ) , .Y ( n1262 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1642 ( .A1 ( ropt_net_1401 ) , 
    .A2 ( ZBUF_119_338 ) , .B1 ( n1262 ) , .Y ( n3041 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1643 ( .A ( \CPU_Xreg_value_a4[18][6] ) , 
    .Y ( n1263 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1644 ( .A1 ( ZBUF_359_520 ) , .A2 ( n1263 ) , 
    .B1 ( ZBUF_400_143 ) , .B2 ( gre_net_1064 ) , .Y ( n2983 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1645 ( .A ( \CPU_Xreg_value_a4[25][6] ) , 
    .Y ( n1264 ) ) ;
sky130_fd_sc_hd__o22ai_2 U1646 ( .A1 ( ropt_net_1362 ) , .A2 ( n1264 ) , 
    .B1 ( ZBUF_70_508 ) , .B2 ( ropt_net_1409 ) , .Y ( n3078 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1647 ( .A ( \CPU_Xreg_value_a4[24][6] ) , 
    .Y ( n1265 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1648 ( .A1 ( ZBUF_1581_f_385 ) , .A2 ( n1265 ) , 
    .B1 ( ZBUF_90_2 ) , .B2 ( ropt_net_1333 ) , .Y ( n3047 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1649 ( .A ( \CPU_Xreg_value_a4[26][6] ) , 
    .Y ( n1266 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1650 ( .A1 ( gre_net_369 ) , .A2 ( n1266 ) , 
    .B1 ( ZBUF_140_65 ) , .B2 ( ropt_net_1333 ) , .Y ( n3110 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1651 ( .A1 ( gre_net_433 ) , .A2 ( n1267 ) , 
    .B1 ( ropt_net_1264 ) , .B2 ( ropt_net_1333 ) , .Y ( n3014 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1652 ( .A ( \CPU_Xreg_value_a4[16][6] ) , 
    .Y ( n1268 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1653 ( .A1 ( HFSNET_82 ) , .A2 ( n1268 ) , 
    .B1 ( gre_net_508 ) , .B2 ( ropt_net_1333 ) , .Y ( n2920 ) ) ;
sky130_fd_sc_hd__inv_1 U1654 ( .A ( copt_net_138 ) , .Y ( n1270 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1655 ( .A1 ( ZBUF_1716_391 ) , .A2 ( n1270 ) , 
    .B1 ( ZBUF_3289_650 ) , .B2 ( ropt_net_1333 ) , .Y ( n2951 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1656 ( .A ( \CPU_Xreg_value_a4[18][7] ) , 
    .Y ( n1271 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1657 ( .A1 ( ropt_net_1272 ) , .A2 ( n1271 ) , 
    .B1 ( gre_net_540 ) , .B2 ( ZBUF_446_285 ) , .Y ( n2984 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1658 ( .A ( \CPU_Xreg_value_a4[25][7] ) , 
    .Y ( n1272 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1659 ( .A1 ( ZBUF_305_139 ) , .A2 ( n1272 ) , 
    .B1 ( gre_net_594 ) , .B2 ( ZBUF_162_427 ) , .Y ( n3079 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1660 ( .A ( \CPU_Xreg_value_a4[24][7] ) , 
    .Y ( n1273 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1661 ( .A1 ( ropt_net_1183 ) , .A2 ( n1273 ) , 
    .B1 ( gre_net_511 ) , .B2 ( ropt_net_1331 ) , .Y ( n3048 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1662 ( .A ( \CPU_Xreg_value_a4[26][7] ) , 
    .Y ( n1274 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1663 ( .A1 ( ZBUF_1416_43 ) , .A2 ( n1274 ) , 
    .B1 ( ZBUF_1912_173 ) , .B2 ( gre_net_686 ) , .Y ( n3111 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1664 ( .A ( \CPU_Xreg_value_a4[19][7] ) , 
    .Y ( n1275 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1665 ( .A1 ( ZBUF_316_50 ) , .A2 ( n1275 ) , 
    .B1 ( gre_net_640 ) , .B2 ( ZBUF_162_427 ) , .Y ( n3015 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1666 ( .A ( \CPU_Xreg_value_a4[16][7] ) , 
    .Y ( n1276 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1667 ( .A1 ( ZBUF_1059_385 ) , .A2 ( n1276 ) , 
    .B1 ( ZBUF_290_141 ) , .B2 ( ropt_net_1331 ) , .Y ( n2921 ) ) ;
sky130_fd_sc_hd__inv_2 HFSINV_39_4 ( .A ( gre_net_912 ) , .Y ( HFSNET_2 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1669 ( .A1 ( gre_net_446 ) , .A2 ( HFSNET_2 ) , 
    .B1 ( ZBUF_2248_3 ) , .B2 ( ropt_net_1331 ) , .Y ( n2952 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1670 ( .A ( \CPU_Xreg_value_a4[18][8] ) , 
    .Y ( n1279 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1671 ( .A1 ( ZBUF_5_532 ) , .A2 ( n1279 ) , 
    .B1 ( ZBUF_764_f_389 ) , .B2 ( ZBUF_89_303 ) , .Y ( n2985 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1672 ( .A ( \CPU_Xreg_value_a4[25][8] ) , 
    .Y ( n1280 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1673 ( .A1 ( ZBUF_305_139 ) , .A2 ( n1280 ) , 
    .B1 ( gre_net_594 ) , .B2 ( ropt_net_1412 ) , .Y ( n3080 ) ) ;
sky130_fd_sc_hd__inv_2 U1674 ( .A ( \CPU_Xreg_value_a4[24][8] ) , 
    .Y ( n1281 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1675 ( .A1 ( ropt_net_1183 ) , .A2 ( n1281 ) , 
    .B1 ( gre_net_511 ) , .B2 ( ZBUF_2198_f_108 ) , .Y ( n3049 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1676 ( .A ( \CPU_Xreg_value_a4[26][8] ) , 
    .Y ( n1282 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1677 ( .A1 ( ZBUF_1416_43 ) , .A2 ( n1282 ) , 
    .B1 ( ZBUF_1558_637 ) , .B2 ( ZBUF_2198_f_108 ) , .Y ( n3112 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1678 ( .A ( \CPU_Xreg_value_a4[19][8] ) , 
    .Y ( n1283 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1679 ( .A1 ( ZBUF_53_38 ) , .A2 ( n1283 ) , 
    .B1 ( gre_net_640 ) , .B2 ( ropt_net_1412 ) , .Y ( n3016 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1680 ( .A ( \CPU_Xreg_value_a4[16][8] ) , 
    .Y ( n1284 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1681 ( .A1 ( ZBUF_1059_385 ) , .A2 ( n1284 ) , 
    .B1 ( ZBUF_59_336 ) , .B2 ( ZBUF_2198_f_108 ) , .Y ( n2922 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1682 ( .A ( copt_net_141 ) , .Y ( n1286 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1683 ( .A1 ( gre_net_1051 ) , .A2 ( n1286 ) , 
    .B1 ( ZBUF_184_414 ) , .B2 ( ZBUF_2198_f_108 ) , .Y ( n2953 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1684 ( .A ( \CPU_Xreg_value_a4[18][9] ) , 
    .Y ( n1287 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1685 ( .A1 ( ZBUF_80_205 ) , .A2 ( n1287 ) , 
    .B1 ( ZBUF_77_184 ) , .B2 ( gre_net_454 ) , .Y ( n2986 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1686 ( .A ( \CPU_Xreg_value_a4[25][9] ) , 
    .Y ( n1288 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1687 ( .A1 ( ZBUF_616_527 ) , .A2 ( n1288 ) , 
    .B1 ( ZBUF_1136_534 ) , .B2 ( gre_net_1089 ) , .Y ( n3081 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1688 ( .A ( \CPU_Xreg_value_a4[24][9] ) , 
    .Y ( n1289 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1689 ( .A1 ( ZBUF_875_541 ) , .A2 ( n1289 ) , 
    .B1 ( ZBUF_1118_f_43 ) , .B2 ( gre_net_1089 ) , .Y ( n3050 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1690 ( .A ( \CPU_Xreg_value_a4[26][9] ) , 
    .Y ( n1290 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1691 ( .A1 ( gre_net_369 ) , .A2 ( n1290 ) , 
    .B1 ( ZBUF_1912_173 ) , .B2 ( gre_net_1089 ) , .Y ( n3113 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1692 ( .A ( \CPU_Xreg_value_a4[19][9] ) , 
    .Y ( n1291 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1693 ( .A1 ( gre_net_433 ) , .A2 ( n1291 ) , 
    .B1 ( ropt_net_1264 ) , .B2 ( ropt_net_1287 ) , .Y ( n3017 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1694 ( .A1 ( HFSNET_82 ) , .A2 ( n1292 ) , 
    .B1 ( ZBUF_290_141 ) , .B2 ( gre_net_1089 ) , .Y ( n2923 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1695 ( .A ( copt_net_125 ) , .Y ( n1294 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1696 ( .A1 ( gre_net_1051 ) , .A2 ( n1294 ) , 
    .B1 ( ZBUF_3289_650 ) , .B2 ( gre_net_1089 ) , .Y ( n2954 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1697 ( .A ( \CPU_Xreg_value_a4[18][10] ) , 
    .Y ( n1295 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1698 ( .A1 ( HFSNET_70 ) , .A2 ( n1295 ) , 
    .B1 ( ropt_net_1344 ) , .B2 ( ZBUF_379_120 ) , .Y ( n2987 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1699 ( .A ( \CPU_Xreg_value_a4[25][10] ) , 
    .Y ( n1296 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1700 ( .A1 ( ZBUF_709_637 ) , .A2 ( n1296 ) , 
    .B1 ( ZBUF_4860_385 ) , .B2 ( gre_net_932 ) , .Y ( n3082 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1701 ( .A1 ( HFSNET_64 ) , .A2 ( n1297 ) , 
    .B1 ( ZBUF_148_455 ) , .B2 ( ZBUF_111_429 ) , .Y ( n3051 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1702 ( .A ( \CPU_Xreg_value_a4[26][10] ) , 
    .Y ( n1298 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1703 ( .A1 ( ZBUF_138_756 ) , .A2 ( n1298 ) , 
    .B1 ( ZBUF_63_43 ) , .B2 ( ZBUF_39_15 ) , .Y ( n3114 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1704 ( .A ( \CPU_Xreg_value_a4[19][10] ) , 
    .Y ( n1299 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1705 ( .A1 ( ZBUF_818_369 ) , .A2 ( n1299 ) , 
    .B1 ( gre_net_675 ) , .B2 ( ZBUF_39_15 ) , .Y ( n3018 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1706 ( .A ( \CPU_Xreg_value_a4[16][10] ) , 
    .Y ( n1300 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1707 ( .A1 ( ZBUF_2_100 ) , .A2 ( n1300 ) , 
    .B1 ( ZBUF_1334_301 ) , .B2 ( ZBUF_111_429 ) , .Y ( n2924 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1708 ( .A ( \CPU_Xreg_value_a4[17][10] ) , 
    .Y ( n1302 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1709 ( .A1 ( gre_net_1053 ) , .A2 ( n1302 ) , 
    .B1 ( gre_net_1055 ) , .B2 ( ZBUF_111_429 ) , .Y ( n2955 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1710 ( .A ( \CPU_Xreg_value_a4[18][11] ) , 
    .Y ( n1303 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1711 ( .A1 ( ZBUF_72_77 ) , .A2 ( n1303 ) , 
    .B1 ( ZBUF_72_49 ) , .B2 ( ZBUF_35_187 ) , .Y ( n2988 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1712 ( .A ( \CPU_Xreg_value_a4[25][11] ) , 
    .Y ( n1304 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1713 ( .A1 ( gre_net_390 ) , .A2 ( n1304 ) , 
    .B1 ( ZBUF_626_592 ) , .B2 ( ropt_net_1335 ) , .Y ( n3083 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1714 ( .A ( \CPU_Xreg_value_a4[24][11] ) , 
    .Y ( n1305 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1715 ( .A1 ( gre_net_515 ) , .A2 ( n1305 ) , 
    .B1 ( gre_net_674 ) , .B2 ( ropt_net_1335 ) , .Y ( n3052 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1716 ( .A ( \CPU_Xreg_value_a4[26][11] ) , 
    .Y ( n1306 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1717 ( .A1 ( ZBUF_1023_f_385 ) , .A2 ( n1306 ) , 
    .B1 ( ropt_net_1330 ) , .B2 ( ropt_net_1335 ) , .Y ( n3115 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1718 ( .A ( \CPU_Xreg_value_a4[19][11] ) , 
    .Y ( n1307 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1719 ( .A1 ( gre_net_443 ) , .A2 ( n1307 ) , 
    .B1 ( ropt_net_1341 ) , .B2 ( ZBUF_53_440 ) , .Y ( n3019 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1720 ( .A ( \CPU_Xreg_value_a4[16][11] ) , 
    .Y ( n1308 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1721 ( .A1 ( ZBUF_53_355 ) , .A2 ( n1308 ) , 
    .B1 ( ropt_net_1325 ) , .B2 ( ropt_net_1335 ) , .Y ( n2925 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1722 ( .A ( \CPU_Xreg_value_a4[17][11] ) , 
    .Y ( n1310 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1723 ( .A1 ( ropt_net_1346 ) , .A2 ( n1310 ) , 
    .B1 ( ropt_net_1340 ) , .B2 ( ZBUF_89_261 ) , .Y ( n2956 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1724 ( .A ( \CPU_Xreg_value_a4[18][12] ) , 
    .Y ( n1311 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1725 ( .A1 ( ZBUF_1100_415 ) , .A2 ( n1311 ) , 
    .B1 ( ZBUF_51_76 ) , .B2 ( gre_net_638 ) , .Y ( n2989 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1726 ( .A ( \CPU_Xreg_value_a4[25][12] ) , 
    .Y ( n1312 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1727 ( .A1 ( ZBUF_88_436 ) , .A2 ( n1312 ) , 
    .B1 ( ropt_net_1337 ) , .B2 ( ropt_net_1417 ) , .Y ( n3084 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1728 ( .A ( \CPU_Xreg_value_a4[24][12] ) , 
    .Y ( n1313 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1729 ( .A1 ( ZBUF_2_111 ) , .A2 ( n1313 ) , 
    .B1 ( ZBUF_54_193 ) , .B2 ( ropt_net_1417 ) , .Y ( n3053 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1730 ( .A ( \CPU_Xreg_value_a4[26][12] ) , 
    .Y ( n1314 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1731 ( .A1 ( ZBUF_1013_385 ) , .A2 ( n1314 ) , 
    .B1 ( ropt_net_1330 ) , .B2 ( ropt_net_1417 ) , .Y ( n3116 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1732 ( .A ( \CPU_Xreg_value_a4[19][12] ) , 
    .Y ( n1315 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1733 ( .A1 ( ZBUF_133_100 ) , .A2 ( n1315 ) , 
    .B1 ( ZBUF_20_220 ) , .B2 ( gre_net_638 ) , .Y ( n3020 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1734 ( .A ( \CPU_Xreg_value_a4[16][12] ) , 
    .Y ( n1316 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1735 ( .A1 ( ZBUF_821_386 ) , .A2 ( n1316 ) , 
    .B1 ( ZBUF_875_364 ) , .B2 ( ZBUF_112_654 ) , .Y ( n2926 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1736 ( .A ( \CPU_Xreg_value_a4[17][12] ) , 
    .Y ( n1318 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1737 ( .A1 ( ropt_net_1346 ) , .A2 ( n1318 ) , 
    .B1 ( ropt_net_1340 ) , .B2 ( ropt_net_1417 ) , .Y ( n2957 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1738 ( .A ( \CPU_Xreg_value_a4[18][13] ) , 
    .Y ( n1319 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1739 ( .A1 ( HFSNET_70 ) , .A2 ( n1319 ) , 
    .B1 ( ropt_net_1344 ) , .B2 ( n1325 ) , .Y ( n2990 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1740 ( .A ( \CPU_Xreg_value_a4[25][13] ) , 
    .Y ( n1320 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1741 ( .A1 ( ropt_net_1250 ) , .A2 ( n1320 ) , 
    .B1 ( ZBUF_4860_385 ) , .B2 ( ZBUF_122_14 ) , .Y ( n3085 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1742 ( .A ( \CPU_Xreg_value_a4[24][13] ) , 
    .Y ( n1321 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1743 ( .A1 ( ZBUF_93_544 ) , .A2 ( n1321 ) , 
    .B1 ( ZBUF_54_193 ) , .B2 ( ZBUF_1540_86 ) , .Y ( n3054 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1744 ( .A ( \CPU_Xreg_value_a4[26][13] ) , 
    .Y ( n1322 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1745 ( .A1 ( ZBUF_138_756 ) , .A2 ( n1322 ) , 
    .B1 ( ZBUF_63_43 ) , .B2 ( ZBUF_1540_86 ) , .Y ( n3117 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1746 ( .A ( \CPU_Xreg_value_a4[19][13] ) , 
    .Y ( n1323 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1747 ( .A1 ( ZBUF_133_100 ) , .A2 ( n1323 ) , 
    .B1 ( gre_net_675 ) , .B2 ( ZBUF_1518_86 ) , .Y ( n3021 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1748 ( .A ( \CPU_Xreg_value_a4[16][13] ) , 
    .Y ( n1324 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1749 ( .A1 ( ZBUF_61_437 ) , .A2 ( n1324 ) , 
    .B1 ( ZBUF_1334_301 ) , .B2 ( ZBUF_1518_86 ) , .Y ( n2927 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1750 ( .A1 ( gre_net_1053 ) , .A2 ( n1326 ) , 
    .B1 ( ZBUF_3329_726 ) , .B2 ( ZBUF_122_14 ) , .Y ( n2958 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1751 ( .A ( \CPU_Xreg_value_a4[18][14] ) , 
    .Y ( n1327 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1752 ( .A1 ( ZBUF_406_520 ) , .A2 ( n1327 ) , 
    .B1 ( ZBUF_39_9 ) , .B2 ( ropt_net_1267 ) , .Y ( n2991 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1753 ( .A1 ( ZBUF_50_50 ) , .A2 ( n1328 ) , 
    .B1 ( ZBUF_480_55 ) , .B2 ( gre_net_656 ) , .Y ( n3086 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1754 ( .A ( \CPU_Xreg_value_a4[24][14] ) , 
    .Y ( n1329 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1755 ( .A1 ( ropt_net_1334 ) , .A2 ( n1329 ) , 
    .B1 ( ZBUF_90_525 ) , .B2 ( gre_net_1129 ) , .Y ( n3055 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1756 ( .A ( \CPU_Xreg_value_a4[26][14] ) , 
    .Y ( n1330 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1757 ( .A1 ( ZBUF_315_516 ) , .A2 ( n1330 ) , 
    .B1 ( gre_net_890 ) , .B2 ( ZBUF_25_158 ) , .Y ( n3118 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1758 ( .A ( \CPU_Xreg_value_a4[19][14] ) , 
    .Y ( n1331 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1759 ( .A1 ( ZBUF_32_514 ) , .A2 ( n1331 ) , 
    .B1 ( ZBUF_86_169 ) , .B2 ( gre_net_1129 ) , .Y ( n3022 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1760 ( .A ( \CPU_Xreg_value_a4[16][14] ) , 
    .Y ( n1332 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1761 ( .A1 ( gre_net_695 ) , .A2 ( n1332 ) , 
    .B1 ( HFSNET_154 ) , .B2 ( gre_net_1129 ) , .Y ( n2928 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1762 ( .A ( \CPU_Xreg_value_a4[17][14] ) , 
    .Y ( n1334 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1763 ( .A1 ( ropt_net_1332 ) , .A2 ( n1334 ) , 
    .B1 ( ropt_net_1361 ) , .B2 ( gre_net_1129 ) , .Y ( n2959 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1764 ( .A ( \CPU_Xreg_value_a4[18][15] ) , 
    .Y ( n1335 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1765 ( .A1 ( gre_net_514 ) , .A2 ( n1335 ) , 
    .B1 ( gre_net_1050 ) , .B2 ( ZBUF_440_687 ) , .Y ( n2992 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1766 ( .A ( \CPU_Xreg_value_a4[25][15] ) , 
    .Y ( n1336 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1767 ( .A1 ( n1336 ) , .A2 ( gre_net_676 ) , 
    .B1 ( ZBUF_2209_369 ) , .B2 ( ZBUF_55_687 ) , .Y ( n3087 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1768 ( .A ( \CPU_Xreg_value_a4[24][15] ) , 
    .Y ( n1337 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1769 ( .A1 ( ZBUF_40_66 ) , .A2 ( n1337 ) , 
    .B1 ( ZBUF_1135_f_535 ) , .B2 ( ZBUF_810_757 ) , .Y ( n3056 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1770 ( .A ( \CPU_Xreg_value_a4[26][15] ) , 
    .Y ( n1338 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1771 ( .A1 ( gre_net_662 ) , .A2 ( n1338 ) , 
    .B1 ( ZBUF_17_205 ) , .B2 ( ZBUF_73_159 ) , .Y ( n3119 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1772 ( .A ( \CPU_Xreg_value_a4[19][15] ) , 
    .Y ( n1339 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1773 ( .A1 ( n1339 ) , .A2 ( gre_net_668 ) , 
    .B1 ( gre_net_501 ) , .B2 ( ZBUF_810_757 ) , .Y ( n3023 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1774 ( .A ( \CPU_Xreg_value_a4[16][15] ) , 
    .Y ( n1340 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1775 ( .A1 ( ZBUF_1089_66 ) , .A2 ( n1340 ) , 
    .B1 ( ropt_net_1185 ) , .B2 ( ZBUF_73_159 ) , .Y ( n2929 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1776 ( .A ( \CPU_Xreg_value_a4[17][15] ) , 
    .Y ( n1342 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1777 ( .A1 ( ZBUF_85_43 ) , .A2 ( n1342 ) , 
    .B1 ( ropt_net_1195 ) , .B2 ( ZBUF_73_159 ) , .Y ( n2960 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1778 ( .A ( \CPU_Xreg_value_a4[18][16] ) , 
    .Y ( n1343 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1779 ( .A1 ( ZBUF_8867_391 ) , .A2 ( n1343 ) , 
    .B1 ( ZBUF_17_69 ) , .B2 ( n1349 ) , .Y ( n2993 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1780 ( .A1 ( ZBUF_93_241 ) , .A2 ( n1344 ) , 
    .B1 ( gre_net_936 ) , .B2 ( ropt_net_1309 ) , .Y ( n3088 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1781 ( .A ( \CPU_Xreg_value_a4[24][16] ) , 
    .Y ( n1345 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1782 ( .A1 ( gre_net_683 ) , .A2 ( n1345 ) , 
    .B1 ( ZBUF_9_150 ) , .B2 ( ropt_net_1309 ) , .Y ( n3057 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1783 ( .A ( \CPU_Xreg_value_a4[26][16] ) , 
    .Y ( n1346 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1784 ( .A1 ( gre_net_933 ) , .A2 ( n1346 ) , 
    .B1 ( ropt_net_1297 ) , .B2 ( ropt_net_1402 ) , .Y ( n3120 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1785 ( .A ( \CPU_Xreg_value_a4[19][16] ) , 
    .Y ( n1347 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1786 ( .A1 ( gre_net_1080 ) , .A2 ( n1347 ) , 
    .B1 ( gre_net_645 ) , .B2 ( ropt_net_1309 ) , .Y ( n3024 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1787 ( .A ( \CPU_Xreg_value_a4[16][16] ) , 
    .Y ( n1348 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1788 ( .A1 ( gre_net_940 ) , .A2 ( n1348 ) , 
    .B1 ( ZBUF_161_581 ) , .B2 ( ZBUF_27_175 ) , .Y ( n2930 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1789 ( .A ( \CPU_Xreg_value_a4[17][16] ) , 
    .Y ( n1350 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1790 ( .A1 ( ZBUF_138_95 ) , .A2 ( n1350 ) , 
    .B1 ( ZBUF_2_220 ) , .B2 ( ZBUF_27_175 ) , .Y ( n2961 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1791 ( .A ( \CPU_Xreg_value_a4[18][17] ) , 
    .Y ( n1351 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1792 ( .A1 ( ZBUF_43_10 ) , .A2 ( n1351 ) , 
    .B1 ( ZBUF_40_69 ) , .B2 ( n1357 ) , .Y ( n2994 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1793 ( .A ( \CPU_Xreg_value_a4[25][17] ) , 
    .Y ( n1352 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1794 ( .A1 ( HFSNET_42 ) , .A2 ( n1352 ) , 
    .B1 ( gre_net_644 ) , .B2 ( ZBUF_17_417 ) , .Y ( n3089 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1795 ( .A ( \CPU_Xreg_value_a4[24][17] ) , 
    .Y ( n1353 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1796 ( .A1 ( gre_net_1082 ) , .A2 ( n1353 ) , 
    .B1 ( ZBUF_27_371 ) , .B2 ( ZBUF_99_342 ) , .Y ( n3058 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1797 ( .A ( \CPU_Xreg_value_a4[26][17] ) , 
    .Y ( n1354 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1798 ( .A1 ( HFSNET_38 ) , .A2 ( n1354 ) , 
    .B1 ( ZBUF_185_95 ) , .B2 ( ZBUF_17_417 ) , .Y ( n3121 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1799 ( .A ( \CPU_Xreg_value_a4[19][17] ) , 
    .Y ( n1355 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1800 ( .A1 ( gre_net_1080 ) , .A2 ( n1355 ) , 
    .B1 ( gre_net_645 ) , .B2 ( ZBUF_153_592 ) , .Y ( n3025 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1801 ( .A ( \CPU_Xreg_value_a4[16][17] ) , 
    .Y ( n1356 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1802 ( .A1 ( HFSNET_79 ) , .A2 ( n1356 ) , 
    .B1 ( HFSNET_153 ) , .B2 ( ZBUF_99_342 ) , .Y ( n2931 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1803 ( .A ( \CPU_Xreg_value_a4[17][17] ) , 
    .Y ( n1358 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1804 ( .A1 ( ZBUF_53_424 ) , .A2 ( n1358 ) , 
    .B1 ( ZBUF_140_118 ) , .B2 ( ZBUF_99_342 ) , .Y ( n2962 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1805 ( .A1 ( HFSNET_69 ) , .A2 ( n1359 ) , 
    .B1 ( HFSNET_178 ) , .B2 ( ZBUF_17_175 ) , .Y ( n2995 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1806 ( .A ( \CPU_Xreg_value_a4[25][18] ) , 
    .Y ( n1360 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1807 ( .A1 ( ZBUF_93_336 ) , .A2 ( n1360 ) , 
    .B1 ( ZBUF_38_581 ) , .B2 ( ZBUF_102_704 ) , .Y ( n3090 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1808 ( .A ( \CPU_Xreg_value_a4[24][18] ) , 
    .Y ( n1361 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1809 ( .A1 ( ZBUF_79_385 ) , .A2 ( n1361 ) , 
    .B1 ( ropt_net_1283 ) , .B2 ( ZBUF_5987_414 ) , .Y ( n3059 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1810 ( .A ( \CPU_Xreg_value_a4[26][18] ) , 
    .Y ( n1362 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1811 ( .A1 ( HFSNET_40 ) , .A2 ( n1362 ) , 
    .B1 ( ZBUF_70_3 ) , .B2 ( ZBUF_75_157 ) , .Y ( n3122 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1812 ( .A ( \CPU_Xreg_value_a4[19][18] ) , 
    .Y ( n1363 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1813 ( .A1 ( ZBUF_1116_43 ) , .A2 ( n1363 ) , 
    .B1 ( ZBUF_74_351 ) , .B2 ( ZBUF_102_704 ) , .Y ( n3026 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1814 ( .A ( \CPU_Xreg_value_a4[16][18] ) , 
    .Y ( n1364 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1815 ( .A1 ( ZBUF_95_39 ) , .A2 ( n1364 ) , 
    .B1 ( ZBUF_828_f_395 ) , .B2 ( ZBUF_75_157 ) , .Y ( n2932 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1816 ( .A ( \CPU_Xreg_value_a4[17][18] ) , 
    .Y ( n1366 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1817 ( .A1 ( ZBUF_94_735 ) , .A2 ( n1366 ) , 
    .B1 ( ZBUF_94_394 ) , .B2 ( ZBUF_5987_414 ) , .Y ( n2963 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1818 ( .A ( \CPU_Xreg_value_a4[18][19] ) , 
    .Y ( n1367 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1819 ( .A1 ( ropt_net_1272 ) , .A2 ( n1367 ) , 
    .B1 ( gre_net_540 ) , .B2 ( ZBUF_150_281 ) , .Y ( n2996 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1820 ( .A ( \CPU_Xreg_value_a4[25][19] ) , 
    .Y ( n1368 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1821 ( .A1 ( ZBUF_93_336 ) , .A2 ( n1368 ) , 
    .B1 ( ZBUF_38_581 ) , .B2 ( ZBUF_4541_14 ) , .Y ( n3091 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1822 ( .A ( \CPU_Xreg_value_a4[24][19] ) , 
    .Y ( n1369 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1823 ( .A1 ( n1369 ) , .A2 ( ZBUF_79_385 ) , 
    .B1 ( ZBUF_2248_f_42 ) , .B2 ( ZBUF_73_546 ) , .Y ( n3060 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1824 ( .A1 ( n1370 ) , .A2 ( ZBUF_2580_755 ) , 
    .B1 ( ZBUF_177_48 ) , .B2 ( ZBUF_4541_14 ) , .Y ( n3123 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1825 ( .A ( \CPU_Xreg_value_a4[19][19] ) , 
    .Y ( n1371 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1826 ( .A1 ( ZBUF_53_38 ) , .A2 ( n1371 ) , 
    .B1 ( ZBUF_74_351 ) , .B2 ( ZBUF_2248_f_42 ) , .Y ( n3027 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1827 ( .A ( \CPU_Xreg_value_a4[16][19] ) , 
    .Y ( n1372 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1828 ( .A1 ( ZBUF_1143_653 ) , .A2 ( n1372 ) , 
    .B1 ( ZBUF_680_70 ) , .B2 ( ZBUF_2248_f_42 ) , .Y ( n2933 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1829 ( .A ( \CPU_Xreg_value_a4[17][19] ) , 
    .Y ( n1374 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1830 ( .A1 ( n1374 ) , .A2 ( gre_net_446 ) , 
    .B1 ( ZBUF_2_115 ) , .B2 ( ZBUF_2248_f_42 ) , .Y ( n2964 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1831 ( .A ( \CPU_Xreg_value_a4[18][20] ) , 
    .Y ( n1375 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1832 ( .A1 ( ZBUF_1040_455 ) , .A2 ( n1375 ) , 
    .B1 ( ZBUF_1108_f_650 ) , .B2 ( ZBUF_122_193 ) , .Y ( n2997 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1833 ( .A ( \CPU_Xreg_value_a4[25][20] ) , 
    .Y ( n1376 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1834 ( .A1 ( gre_net_676 ) , .A2 ( n1376 ) , 
    .B1 ( ZBUF_2261_f_369 ) , .B2 ( ZBUF_158_158 ) , .Y ( n3092 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1835 ( .A ( \CPU_Xreg_value_a4[24][20] ) , 
    .Y ( n1377 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1836 ( .A1 ( ropt_net_1334 ) , .A2 ( n1377 ) , 
    .B1 ( gre_net_852 ) , .B2 ( ZBUF_60_393 ) , .Y ( n3061 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1837 ( .A ( \CPU_Xreg_value_a4[26][20] ) , 
    .Y ( n1378 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1838 ( .A1 ( gre_net_662 ) , .A2 ( n1378 ) , 
    .B1 ( gre_net_890 ) , .B2 ( ropt_net_1317 ) , .Y ( n3124 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1839 ( .A ( \CPU_Xreg_value_a4[19][20] ) , 
    .Y ( n1379 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1840 ( .A1 ( ZBUF_32_514 ) , .A2 ( n1379 ) , 
    .B1 ( ZBUF_1293_179 ) , .B2 ( ZBUF_17_158 ) , .Y ( n3028 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1841 ( .A ( \CPU_Xreg_value_a4[16][20] ) , 
    .Y ( n1380 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1842 ( .A1 ( gre_net_695 ) , .A2 ( n1380 ) , 
    .B1 ( HFSNET_154 ) , .B2 ( ZBUF_17_158 ) , .Y ( n2934 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1843 ( .A ( \CPU_Xreg_value_a4[17][20] ) , 
    .Y ( n1382 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1844 ( .A1 ( ZBUF_172_527 ) , .A2 ( n1382 ) , 
    .B1 ( ZBUF_2316_368 ) , .B2 ( ropt_net_1317 ) , .Y ( n2965 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1845 ( .A ( \CPU_Xreg_value_a4[18][21] ) , 
    .Y ( n1383 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1846 ( .A1 ( ZBUF_72_77 ) , .A2 ( n1383 ) , 
    .B1 ( ZBUF_51_76 ) , .B2 ( ZBUF_1467_425 ) , .Y ( n2998 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1847 ( .A ( \CPU_Xreg_value_a4[25][21] ) , 
    .Y ( n1384 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1848 ( .A1 ( ZBUF_6219_49 ) , .A2 ( n1384 ) , 
    .B1 ( ropt_net_1337 ) , .B2 ( ZBUF_69_206 ) , .Y ( n3093 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1849 ( .A ( \CPU_Xreg_value_a4[24][21] ) , 
    .Y ( n1385 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1850 ( .A1 ( gre_net_515 ) , .A2 ( n1385 ) , 
    .B1 ( gre_net_674 ) , .B2 ( ZBUF_4930_14 ) , .Y ( n3062 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1851 ( .A ( \CPU_Xreg_value_a4[26][21] ) , 
    .Y ( n1386 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1852 ( .A1 ( gre_net_389 ) , .A2 ( n1386 ) , 
    .B1 ( gre_net_627 ) , .B2 ( ZBUF_69_206 ) , .Y ( n3125 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1853 ( .A ( \CPU_Xreg_value_a4[19][21] ) , 
    .Y ( n1387 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1854 ( .A1 ( gre_net_443 ) , .A2 ( n1387 ) , 
    .B1 ( ropt_net_1341 ) , .B2 ( ZBUF_146_177 ) , .Y ( n3029 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1855 ( .A1 ( ZBUF_53_355 ) , .A2 ( n1388 ) , 
    .B1 ( ZBUF_875_364 ) , .B2 ( ZBUF_4930_14 ) , .Y ( n2935 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1856 ( .A ( \CPU_Xreg_value_a4[17][21] ) , 
    .Y ( n1390 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1857 ( .A1 ( ropt_net_1346 ) , .A2 ( n1390 ) , 
    .B1 ( ropt_net_1340 ) , .B2 ( ZBUF_69_206 ) , .Y ( n2966 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1858 ( .A1 ( HFSNET_69 ) , .A2 ( n1391 ) , 
    .B1 ( HFSNET_178 ) , .B2 ( ZBUF_454_421 ) , .Y ( n2999 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1859 ( .A1 ( gre_net_390 ) , .A2 ( n1392 ) , 
    .B1 ( ZBUF_626_592 ) , .B2 ( ZBUF_1498_f_14 ) , .Y ( n3094 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1860 ( .A1 ( ZBUF_1127_733 ) , .A2 ( n1393 ) , 
    .B1 ( ropt_net_1283 ) , .B2 ( ZBUF_145_671 ) , .Y ( n3063 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1861 ( .A1 ( gre_net_389 ) , .A2 ( n1394 ) , 
    .B1 ( gre_net_627 ) , .B2 ( ZBUF_1498_f_14 ) , .Y ( n3126 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1862 ( .A1 ( ZBUF_74_69 ) , .A2 ( n1395 ) , 
    .B1 ( ropt_net_1341 ) , .B2 ( ZBUF_145_671 ) , .Y ( n3030 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1863 ( .A1 ( n1396 ) , .A2 ( gre_net_388 ) , 
    .B1 ( ropt_net_1325 ) , .B2 ( ZBUF_1498_f_14 ) , .Y ( n2936 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1864 ( .A1 ( ZBUF_94_735 ) , .A2 ( n1398 ) , 
    .B1 ( ZBUF_94_394 ) , .B2 ( ZBUF_145_671 ) , .Y ( n2967 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1865 ( .A1 ( ZBUF_1100_415 ) , .A2 ( n1399 ) , 
    .B1 ( ZBUF_51_76 ) , .B2 ( ropt_net_1410 ) , .Y ( n3000 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1866 ( .A1 ( ZBUF_88_436 ) , .A2 ( n1400 ) , 
    .B1 ( ropt_net_1337 ) , .B2 ( ropt_net_1410 ) , .Y ( n3095 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1867 ( .A1 ( ZBUF_93_544 ) , .A2 ( n1401 ) , 
    .B1 ( ZBUF_54_193 ) , .B2 ( ZBUF_90_277 ) , .Y ( n3064 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1868 ( .A1 ( ZBUF_1013_385 ) , .A2 ( n1402 ) , 
    .B1 ( ZBUF_63_43 ) , .B2 ( ZBUF_90_277 ) , .Y ( n3127 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1869 ( .A1 ( ZBUF_899_650 ) , .A2 ( n1403 ) , 
    .B1 ( ZBUF_20_220 ) , .B2 ( ZBUF_150_187 ) , .Y ( n3031 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1870 ( .A1 ( ZBUF_821_386 ) , .A2 ( n1404 ) , 
    .B1 ( ZBUF_875_364 ) , .B2 ( ropt_net_1410 ) , .Y ( n2937 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1871 ( .A1 ( n1406 ) , .A2 ( gre_net_1053 ) , 
    .B1 ( ZBUF_3329_726 ) , .B2 ( ZBUF_193_187 ) , .Y ( n2968 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1872 ( .A1 ( ZBUF_406_520 ) , .A2 ( n1407 ) , 
    .B1 ( ZBUF_39_9 ) , .B2 ( ZBUF_1315_10 ) , .Y ( n3001 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1873 ( .A1 ( ZBUF_50_50 ) , .A2 ( n1408 ) , 
    .B1 ( ZBUF_480_55 ) , .B2 ( ZBUF_17_242 ) , .Y ( n3096 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1874 ( .A1 ( ropt_net_1334 ) , .A2 ( n1409 ) , 
    .B1 ( ZBUF_90_525 ) , .B2 ( ZBUF_39_242 ) , .Y ( n3065 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1875 ( .A1 ( ZBUF_25_175 ) , .A2 ( n1410 ) , 
    .B1 ( ZBUF_70_168 ) , .B2 ( ZBUF_1164_434 ) , .Y ( n3128 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1876 ( .A1 ( ZBUF_32_514 ) , .A2 ( n1411 ) , 
    .B1 ( ZBUF_86_169 ) , .B2 ( ZBUF_1164_434 ) , .Y ( n3032 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1877 ( .A1 ( gre_net_695 ) , .A2 ( n1412 ) , 
    .B1 ( HFSNET_154 ) , .B2 ( ZBUF_93_305 ) , .Y ( n2938 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1878 ( .A1 ( ropt_net_1332 ) , .A2 ( n1414 ) , 
    .B1 ( HFSNET_166 ) , .B2 ( ZBUF_1164_434 ) , .Y ( n2969 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1879 ( .A1 ( HFSNET_70 ) , .A2 ( n1415 ) , 
    .B1 ( ropt_net_1344 ) , .B2 ( ZBUF_5838_639 ) , .Y ( n3002 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1880 ( .A1 ( HFSNET_42 ) , .A2 ( n1416 ) , 
    .B1 ( ZBUF_17_535 ) , .B2 ( ropt_net_1319 ) , .Y ( n3097 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1881 ( .A1 ( gre_net_1082 ) , .A2 ( n1417 ) , 
    .B1 ( ZBUF_70_150 ) , .B2 ( gre_net_685 ) , .Y ( n3066 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1882 ( .A1 ( ZBUF_24_282 ) , .A2 ( n1418 ) , 
    .B1 ( ZBUF_951_277 ) , .B2 ( gre_net_685 ) , .Y ( n3129 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1883 ( .A1 ( gre_net_588 ) , .A2 ( n1419 ) , 
    .B1 ( ZBUF_32_510 ) , .B2 ( ropt_net_1319 ) , .Y ( n3033 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1884 ( .A1 ( ropt_net_1282 ) , .A2 ( n1420 ) , 
    .B1 ( ZBUF_1334_301 ) , .B2 ( gre_net_685 ) , .Y ( n2939 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1885 ( .A1 ( ZBUF_18_73 ) , .A2 ( n1422 ) , 
    .B1 ( ZBUF_3828_f_52 ) , .B2 ( gre_net_685 ) , .Y ( n2970 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1886 ( .A1 ( ZBUF_1067_277 ) , 
    .A2 ( \CPU_Xreg_value_a4[16][4] ) , .B1 ( ZBUF_7353_384 ) , .Y ( n1423 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1887 ( .A1 ( ZBUF_1067_277 ) , .A2 ( ZBUF_42_402 ) , 
    .B1 ( n1423 ) , .Y ( n2946 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1888 ( .A1 ( ropt_net_1313 ) , 
    .A2 ( \CPU_Xreg_value_a4[17][4] ) , .B1 ( ropt_net_1316 ) , .Y ( n1424 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1889 ( .A1 ( ropt_net_1313 ) , .A2 ( ZBUF_97_394 ) , 
    .B1 ( n1424 ) , .Y ( n2977 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1890 ( .A1 ( HFSNET_179 ) , 
    .A2 ( \CPU_Xreg_value_a4[18][4] ) , .B1 ( ropt_net_1380 ) , .Y ( n1425 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1891 ( .A1 ( HFSNET_179 ) , .A2 ( ropt_net_1408 ) , 
    .B1 ( n1425 ) , .Y ( n3009 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1892 ( .A1 ( ZBUF_1930_362 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][4] ) , .B1 ( ZBUF_200_191 ) , .Y ( n1426 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1893 ( .A1 ( ZBUF_1930_362 ) , .A2 ( ZBUF_97_394 ) , 
    .B1 ( n1426 ) , .Y ( n3040 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1894 ( .A1 ( ropt_net_1311 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][4] ) , .B1 ( ZBUF_7353_384 ) , .Y ( n1427 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1895 ( .A1 ( ropt_net_1311 ) , .A2 ( ZBUF_42_402 ) , 
    .B1 ( n1427 ) , .Y ( n3073 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1896 ( .A1 ( ropt_net_1321 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][4] ) , .B1 ( ropt_net_1316 ) , .Y ( n1428 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1897 ( .A1 ( ropt_net_1321 ) , .A2 ( ZBUF_42_402 ) , 
    .B1 ( n1428 ) , .Y ( n3104 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1898 ( .A1 ( ropt_net_1322 ) , 
    .A2 ( \CPU_Xreg_value_a4[26][4] ) , .B1 ( ZBUF_17_220 ) , .Y ( n1429 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1899 ( .A1 ( ropt_net_1322 ) , 
    .A2 ( ropt_net_1408 ) , .B1 ( n1429 ) , .Y ( n3136 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1900 ( .A1 ( ZBUF_50_40 ) , 
    .A2 ( \CPU_Xreg_value_a4[27][4] ) , .B1 ( ZBUF_470_70 ) , .Y ( n1430 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1901 ( .A1 ( ZBUF_50_40 ) , .A2 ( ropt_net_1408 ) , 
    .B1 ( n1430 ) , .Y ( n3167 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1902 ( .A1 ( ZBUF_1586_f_104 ) , 
    .A2 ( \CPU_Xreg_value_a4[24][3] ) , .B1 ( ZBUF_32_8 ) , .Y ( n1431 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1903 ( .A1 ( n1538 ) , .A2 ( ZBUF_32_25 ) , 
    .B1 ( n1431 ) , .Y ( n3074 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1904 ( .A1 ( ropt_net_1162 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][3] ) , .B1 ( ZBUF_32_8 ) , .Y ( n1432 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1905 ( .A1 ( ropt_net_1356 ) , .A2 ( HFSNET_28 ) , 
    .B1 ( n1432 ) , .Y ( n3105 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1906 ( .A1 ( ropt_net_1357 ) , 
    .A2 ( ropt_net_1295 ) , .B1 ( ZBUF_1372_8 ) , .Y ( n1433 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1907 ( .A1 ( ropt_net_1152 ) , .A2 ( ZBUF_32_25 ) , 
    .B1 ( n1433 ) , .Y ( n3137 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1908 ( .A1 ( ropt_net_1359 ) , 
    .A2 ( \CPU_Xreg_value_a4[27][3] ) , .B1 ( ZBUF_32_8 ) , .Y ( n1434 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1909 ( .A1 ( ropt_net_1156 ) , .A2 ( ZBUF_32_25 ) , 
    .B1 ( n1434 ) , .Y ( n3168 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1910 ( .A1 ( ropt_net_1363 ) , 
    .A2 ( ropt_net_1305 ) , .B1 ( ZBUF_1192_8 ) , .Y ( n1435 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1911 ( .A1 ( ZBUF_100_171 ) , .A2 ( HFSNET_29 ) , 
    .B1 ( n1435 ) , .Y ( n3200 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1912 ( .A1 ( ZBUF_1880_f_28 ) , 
    .A2 ( gre_net_622 ) , .B1 ( ZBUF_1192_8 ) , .Y ( n1436 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1913 ( .A1 ( ZBUF_1880_f_28 ) , .A2 ( HFSNET_29 ) , 
    .B1 ( n1436 ) , .Y ( n3233 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1914 ( .A1 ( ZBUF_364_44 ) , .A2 ( gre_net_626 ) , 
    .B1 ( ZBUF_1372_8 ) , .Y ( n1437 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1915 ( .A1 ( ZBUF_364_44 ) , .A2 ( HFSNET_29 ) , 
    .B1 ( n1437 ) , .Y ( n3298 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1916 ( .A1 ( ropt_net_1313 ) , 
    .A2 ( \CPU_Xreg_value_a4[17][0] ) , .B1 ( ropt_net_1316 ) , .Y ( n1439 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1917 ( .A1 ( ropt_net_1313 ) , 
    .A2 ( ropt_net_1415 ) , .B1 ( n1439 ) , .Y ( n2978 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1918 ( .A1 ( ropt_net_1321 ) , 
    .A2 ( \CPU_Xreg_value_a4[25][0] ) , .B1 ( ropt_net_1316 ) , .Y ( n1440 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1919 ( .A1 ( ropt_net_1321 ) , 
    .A2 ( ropt_net_1415 ) , .B1 ( n1440 ) , .Y ( n3106 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1920 ( .A1 ( ZBUF_1930_362 ) , 
    .A2 ( \CPU_Xreg_value_a4[19][0] ) , .B1 ( ZBUF_200_191 ) , .Y ( n1441 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1921 ( .A1 ( ZBUF_1930_362 ) , 
    .A2 ( ropt_net_1415 ) , .B1 ( n1441 ) , .Y ( n3042 ) ) ;
sky130_fd_sc_hd__nor2_1 U1922 ( .A ( n1442 ) , .B ( CPU_pc_a2[2] ) , 
    .Y ( n1443 ) ) ;
sky130_fd_sc_hd__nor2_1 U1923 ( .A ( \intadd_0/CI ) , .B ( n1443 ) , 
    .Y ( CPU_br_tgt_pc_a2[2] ) ) ;
sky130_fd_sc_hd__a21oi_1 U1924 ( .A1 ( n1446 ) , .A2 ( n1445 ) , 
    .B1 ( n1444 ) , .Y ( CPU_br_tgt_pc_a2[0] ) ) ;
sky130_fd_sc_hd__a21oi_1 U1925 ( .A1 ( n1466 ) , .A2 ( ZBUF_27_67 ) , 
    .B1 ( ZBUF_69_14 ) , .Y ( n1447 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1926 ( .A1 ( n1447 ) , .A2 ( HFSNET_23 ) , 
    .B1 ( ropt_net_1422 ) , .Y ( CPU_imm_a1[5] ) ) ;
sky130_fd_sc_hd__nand2_1 U1927 ( .A ( ZBUF_31_507 ) , .B ( ropt_net_1247 ) , 
    .Y ( n1461 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1928 ( .A1 ( ZBUF_32_669 ) , .A2 ( ropt_net_1298 ) , 
    .B1 ( n1461 ) , .Y ( CPU_instr_a1_18 ) ) ;
sky130_fd_sc_hd__nor2_1 U1929 ( .A ( ZBUF_27_67 ) , .B ( ropt_net_1374 ) , 
    .Y ( n1450 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1930 ( .A1 ( CPU_instr_a1_15 ) , 
    .A2 ( ZBUF_17_12 ) , .B1 ( n1450 ) , .Y ( n1451 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1931 ( .A1 ( ropt_net_1366 ) , .A2 ( HFSNET_22 ) , 
    .B1 ( n1451 ) , .Y ( CPU_instr_a1_20 ) ) ;
sky130_fd_sc_hd__a22o_2 U1932 ( .A1 ( n1459 ) , .A2 ( CPU_inc_pc_a1[0] ) , 
    .B1 ( n1457 ) , .B2 ( CPU_br_tgt_pc_a3[0] ) , .X ( CPU_pc_a0[0] ) ) ;
sky130_fd_sc_hd__a22o_1 U1933 ( .A1 ( n1459 ) , .A2 ( CPU_inc_pc_a1[1] ) , 
    .B1 ( n1457 ) , .B2 ( CPU_br_tgt_pc_a3[1] ) , .X ( CPU_pc_a0[1] ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_1_9174 ( .A ( tmp_net84 ) , 
    .B ( tmp_net85 ) , .Y ( CPU_pc_a0[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U1935 ( .A ( HFSNET_20 ) , .B ( ropt_net_1298 ) , 
    .Y ( n1453 ) ) ;
sky130_fd_sc_hd__o211ai_1 ctmTdsLR_1_9177 ( .A1 ( ZBUF_27_67 ) , 
    .A2 ( ropt_net_1374 ) , .B1 ( n1466 ) , .C1 ( tmp_net86 ) , 
    .Y ( CPU_imm_a1[31] ) ) ;
sky130_fd_sc_hd__nor2_1 U1937 ( .A ( ZBUF_73_71 ) , .B ( n1455 ) , 
    .Y ( n1454 ) ) ;
sky130_fd_sc_hd__a21oi_1 U1938 ( .A1 ( ZBUF_73_71 ) , .A2 ( n1455 ) , 
    .B1 ( n1454 ) , .Y ( n1458 ) ) ;
sky130_fd_sc_hd__a22o_1 U1939 ( .A1 ( ZBUF_72_73 ) , .A2 ( n1458 ) , 
    .B1 ( ropt_net_1323 ) , .B2 ( CPU_br_tgt_pc_a3[5] ) , 
    .X ( CPU_pc_a0[5] ) ) ;
sky130_fd_sc_hd__nor2_1 U1940 ( .A ( ropt_net_1422 ) , .B ( ZBUF_69_14 ) , 
    .Y ( CPU_instr_a1_7 ) ) ;
sky130_fd_sc_hd__nor2_1 U1941 ( .A ( n1461 ) , .B ( HFSNET_20 ) , 
    .Y ( n3431 ) ) ;
sky130_fd_sc_hd__nor2_1 U1942 ( .A ( CPU_imm_a1[31] ) , .B ( n3431 ) , 
    .Y ( n3432 ) ) ;
sky130_fd_sc_hd__nand2_1 U1943 ( .A ( CPU_instr_a1_15 ) , 
    .B ( ropt_net_1298 ) , .Y ( n1467 ) ) ;
sky130_fd_sc_hd__nor2_1 U1944 ( .A ( ropt_net_1433 ) , .B ( n1467 ) , 
    .Y ( CPU_instr_a1_19 ) ) ;
sky130_fd_sc_hd__a211o_1 U1945 ( .A1 ( n1463 ) , .A2 ( ropt_net_1366 ) , 
    .B1 ( n3430 ) , .C1 ( CPU_instr_a1_19 ) , .X ( CPU_instr_a1_21 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1946 ( .A1 ( ZBUF_27_67 ) , .A2 ( n1466 ) , 
    .B1 ( ropt_net_1374 ) , .B2 ( ZBUF_32_669 ) , .Y ( CPU_instr_a1_10 ) ) ;
sky130_fd_sc_hd__a21o_1 U1947 ( .A1 ( HFSNET_51 ) , .A2 ( CPU_instr_a1_10 ) , 
    .B1 ( n3430 ) , .X ( n3429 ) ) ;
sky130_fd_sc_hd__o21ai_0 U1948 ( .A1 ( ropt_net_1366 ) , 
    .A2 ( ropt_net_1298 ) , .B1 ( n1467 ) , .Y ( CPU_instr_a1_23 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1949 ( .A ( ropt_net_1227 ) , .Y ( n1470 ) ) ;
sky130_fd_sc_hd__nand2_1 U1950 ( .A ( n1469 ) , .B ( n1474 ) , .Y ( n1558 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1951 ( .A1 ( n1470 ) , .A2 ( ZBUF_50_127 ) , 
    .B1 ( ZBUF_76_175 ) , .B2 ( ropt_net_1299 ) , .Y ( n3367 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1952 ( .A ( \CPU_Xreg_value_a4[1][4] ) , 
    .Y ( n1472 ) ) ;
sky130_fd_sc_hd__nand2_1 U1953 ( .A ( n757 ) , .B ( ZBUF_58_36 ) , 
    .Y ( n1516 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1954 ( .A1 ( n1472 ) , .A2 ( ZBUF_31_172 ) , 
    .B1 ( ZBUF_980_f_375 ) , .B2 ( ropt_net_1299 ) , .Y ( n3366 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1955 ( .A ( \CPU_Xreg_value_a4[1][3] ) , 
    .Y ( n1473 ) ) ;
sky130_fd_sc_hd__nand2_1 U1956 ( .A ( HFSNET_30 ) , .B ( gre_net_1020 ) , 
    .Y ( n1560 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1957 ( .A1 ( n1473 ) , .A2 ( ZBUF_31_172 ) , 
    .B1 ( ropt_net_1299 ) , .B2 ( ZBUF_115_221 ) , .Y ( n3365 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1958 ( .A ( ropt_net_1221 ) , .Y ( n1476 ) ) ;
sky130_fd_sc_hd__nand2_1 U1959 ( .A ( n1475 ) , .B ( n1474 ) , .Y ( n1562 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1960 ( .A1 ( n1476 ) , .A2 ( ZBUF_50_127 ) , 
    .B1 ( ZBUF_351_795 ) , .B2 ( ropt_net_1411 ) , .Y ( n3364 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_175_inst_1093 ( .A ( n1235 ) , 
    .X ( ZBUF_175_12 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1962 ( .A1 ( n1480 ) , .A2 ( ZBUF_50_127 ) , 
    .B1 ( ropt_net_1296 ) , .B2 ( ropt_net_1411 ) , .Y ( n3363 ) ) ;
sky130_fd_sc_hd__clkinv_1 HFSINV_46_6 ( .A ( \CPU_Xreg_value_a4[2][5] ) , 
    .Y ( HFSNET_4 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1964 ( .A1 ( HFSNET_4 ) , .A2 ( ZBUF_53_57 ) , 
    .B1 ( ZBUF_76_175 ) , .B2 ( ZBUF_102_511 ) , .Y ( n3335 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1965 ( .A ( ZBUF_17_146 ) , .Y ( n1482 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1966 ( .A1 ( n1482 ) , .A2 ( ZBUF_53_57 ) , 
    .B1 ( ZBUF_980_f_375 ) , .B2 ( ZBUF_102_511 ) , .Y ( n3334 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1967 ( .A ( gre_net_621 ) , .Y ( n1483 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1968 ( .A1 ( n1483 ) , .A2 ( ZBUF_2_192 ) , 
    .B1 ( n1560 ) , .B2 ( gre_net_847 ) , .Y ( n3333 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1969 ( .A ( \CPU_Xreg_value_a4[2][2] ) , 
    .Y ( n1484 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1970 ( .A1 ( n1484 ) , .A2 ( ZBUF_745_f_385 ) , 
    .B1 ( ZBUF_208_802 ) , .B2 ( ZBUF_102_511 ) , .Y ( n3332 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_5_5 ( .A ( ropt_net_1280 ) , 
    .Y ( HFSNET_3 ) ) ;
sky130_fd_sc_hd__nand2_1 U1972 ( .A ( n827 ) , .B ( ZBUF_58_36 ) , 
    .Y ( n1567 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1973 ( .A1 ( HFSNET_3 ) , .A2 ( ZBUF_745_f_385 ) , 
    .B1 ( ZBUF_2030_414 ) , .B2 ( ZBUF_86_73 ) , .Y ( n3331 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1974 ( .A1 ( gre_a_INV_62_1 ) , 
    .A2 ( ZBUF_4861_56 ) , .B1 ( gre_net_617 ) , .B2 ( ZBUF_2_505 ) , 
    .Y ( n3302 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_62_7 ( .A ( ropt_net_1315 ) , 
    .Y ( HFSNET_5 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1976 ( .A1 ( HFSNET_5 ) , .A2 ( ZBUF_1481_527 ) , 
    .B1 ( gre_net_1122 ) , .B2 ( ZBUF_2_505 ) , .Y ( n3301 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1977 ( .A ( ropt_net_1302 ) , .Y ( n1492 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1978 ( .A1 ( n1492 ) , .A2 ( ZBUF_51_173 ) , 
    .B1 ( n1560 ) , .B2 ( gre_net_885 ) , .Y ( n3300 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1979 ( .A ( ropt_net_1242 ) , .Y ( n1495 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1980 ( .A1 ( n1495 ) , .A2 ( ZBUF_4861_56 ) , 
    .B1 ( ZBUF_2_38 ) , .B2 ( ZBUF_68_215 ) , .Y ( n3299 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1981 ( .A ( ZBUF_45_146 ) , .Y ( n1496 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1982 ( .A1 ( n1496 ) , .A2 ( ropt_net_1301 ) , 
    .B1 ( gre_net_616 ) , .B2 ( ZBUF_2082_f_105 ) , .Y ( n3271 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1983 ( .A ( ropt_net_1224 ) , .Y ( n1497 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1984 ( .A1 ( n1497 ) , .A2 ( ropt_net_1413 ) , 
    .B1 ( gre_net_1122 ) , .B2 ( ZBUF_1381_180 ) , .Y ( n3270 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1985 ( .A ( ZBUF_2_149 ) , .Y ( n1498 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1986 ( .A1 ( n1498 ) , .A2 ( ropt_net_1413 ) , 
    .B1 ( gre_net_521 ) , .B2 ( ZBUF_32_99 ) , .Y ( n3269 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1987 ( .A1 ( n1499 ) , .A2 ( ZBUF_3354_650 ) , 
    .B1 ( n1564 ) , .B2 ( ZBUF_32_99 ) , .Y ( n3268 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1988 ( .A1 ( n1502 ) , .A2 ( ZBUF_3354_650 ) , 
    .B1 ( gre_net_641 ) , .B2 ( ZBUF_32_99 ) , .Y ( n3267 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1989 ( .A ( gre_net_576 ) , .Y ( n1503 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1990 ( .A1 ( n1503 ) , .A2 ( ropt_net_1312 ) , 
    .B1 ( ropt_net_1239 ) , .B2 ( ZBUF_108_525 ) , .Y ( n3238 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1991 ( .A ( \CPU_Xreg_value_a4[9][4] ) , 
    .Y ( n1504 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1992 ( .A1 ( n1504 ) , .A2 ( ropt_net_1312 ) , 
    .B1 ( ZBUF_108_525 ) , .B2 ( gre_net_1122 ) , .Y ( n3237 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1993 ( .A1 ( HFSNET_7 ) , .A2 ( ZBUF_761_f_637 ) , 
    .B1 ( gre_net_521 ) , .B2 ( ropt_net_1307 ) , .Y ( n3236 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U1994 ( .A ( ZBUF_24_14 ) , .Y ( n1508 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1995 ( .A1 ( n1508 ) , .A2 ( ZBUF_761_f_637 ) , 
    .B1 ( n1564 ) , .B2 ( ropt_net_1307 ) , .Y ( n3235 ) ) ;
sky130_fd_sc_hd__inv_1 U1996 ( .A ( \CPU_Xreg_value_a4[10][5] ) , 
    .Y ( n1509 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1997 ( .A1 ( n1509 ) , .A2 ( ropt_net_1338 ) , 
    .B1 ( ropt_net_1429 ) , .B2 ( ropt_net_1405 ) , .Y ( n3206 ) ) ;
sky130_fd_sc_hd__clkinv_1 U1998 ( .A ( gre_net_563 ) , .Y ( n1510 ) ) ;
sky130_fd_sc_hd__o22ai_1 U1999 ( .A1 ( n1510 ) , .A2 ( ropt_net_1338 ) , 
    .B1 ( ZBUF_2243_29 ) , .B2 ( ropt_net_1405 ) , .Y ( n3205 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2000 ( .A ( \CPU_Xreg_value_a4[10][2] ) , 
    .Y ( n1511 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2001 ( .A1 ( n1511 ) , .A2 ( ropt_net_1338 ) , 
    .B1 ( ZBUF_351_795 ) , .B2 ( ropt_net_1405 ) , .Y ( n3204 ) ) ;
sky130_fd_sc_hd__inv_1 U2002 ( .A ( \CPU_Xreg_value_a4[10][0] ) , 
    .Y ( n1514 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2003 ( .A1 ( n1514 ) , .A2 ( ropt_net_1338 ) , 
    .B1 ( ZBUF_86_73 ) , .B2 ( gre_net_684 ) , .Y ( n3203 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2004 ( .A ( gre_net_557 ) , .Y ( n1515 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2005 ( .A1 ( n1515 ) , .A2 ( ZBUF_3507_176 ) , 
    .B1 ( gre_net_616 ) , .B2 ( gre_net_921 ) , .Y ( n3173 ) ) ;
sky130_fd_sc_hd__inv_1 U2006 ( .A ( \CPU_Xreg_value_a4[11][4] ) , 
    .Y ( n1517 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2007 ( .A1 ( n1517 ) , .A2 ( ZBUF_2234_527 ) , 
    .B1 ( ZBUF_2243_29 ) , .B2 ( gre_net_921 ) , .Y ( n3172 ) ) ;
sky130_fd_sc_hd__inv_1 U2008 ( .A ( gre_net_1056 ) , .Y ( n1520 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2009 ( .A1 ( n1520 ) , .A2 ( ZBUF_3507_176 ) , 
    .B1 ( ZBUF_219_802 ) , .B2 ( gre_net_921 ) , .Y ( n3171 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2010 ( .A ( gre_net_592 ) , .Y ( n1521 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2011 ( .A1 ( n1521 ) , .A2 ( ZBUF_271_58 ) , 
    .B1 ( ropt_net_1429 ) , .B2 ( ZBUF_89_523 ) , .Y ( n3140 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2012 ( .A ( gre_net_569 ) , .Y ( n1524 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2013 ( .A1 ( n1524 ) , .A2 ( ZBUF_271_58 ) , 
    .B1 ( ZBUF_208_802 ) , .B2 ( ropt_net_1406 ) , .Y ( n3139 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2014 ( .A ( ropt_net_1260 ) , .Y ( n1525 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2015 ( .A1 ( n1525 ) , .A2 ( ZBUF_612_650 ) , 
    .B1 ( ZBUF_187_324 ) , .B2 ( ZBUF_9_1 ) , .Y ( n3109 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U2016 ( .A ( \CPU_Xreg_value_a4[26][2] ) , 
    .Y ( n1526 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2017 ( .A1 ( n1526 ) , .A2 ( ZBUF_5_176 ) , 
    .B1 ( ZBUF_119_816 ) , .B2 ( ZBUF_2_1 ) , .Y ( n3108 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2018 ( .A ( \CPU_Xreg_value_a4[26][0] ) , 
    .Y ( n1529 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2019 ( .A1 ( n1529 ) , .A2 ( ZBUF_5_176 ) , 
    .B1 ( gre_net_948 ) , .B2 ( ZBUF_2_1 ) , .Y ( n3107 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2020 ( .A ( \CPU_Xreg_value_a4[25][5] ) , 
    .Y ( n1530 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2021 ( .A1 ( n1530 ) , .A2 ( HFSNET_41 ) , 
    .B1 ( ropt_net_1328 ) , .B2 ( gre_net_928 ) , .Y ( n3077 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2022 ( .A ( \CPU_Xreg_value_a4[25][2] ) , 
    .Y ( n1531 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2023 ( .A1 ( n1531 ) , .A2 ( HFSNET_41 ) , 
    .B1 ( ZBUF_32_14 ) , .B2 ( gre_net_928 ) , .Y ( n3076 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2024 ( .A ( \CPU_Xreg_value_a4[25][1] ) , 
    .Y ( n1534 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2025 ( .A1 ( n1534 ) , .A2 ( HFSNET_41 ) , 
    .B1 ( ZBUF_47_362 ) , .B2 ( gre_net_928 ) , .Y ( n3075 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2026 ( .A ( ropt_net_1232 ) , .Y ( n1535 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2027 ( .A1 ( n1535 ) , .A2 ( ZBUF_2_519 ) , 
    .B1 ( ZBUF_92_324 ) , .B2 ( ZBUF_59_17 ) , .Y ( n3046 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2028 ( .A ( \CPU_Xreg_value_a4[24][2] ) , 
    .Y ( n1536 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2029 ( .A1 ( n1536 ) , .A2 ( ZBUF_2_519 ) , 
    .B1 ( ZBUF_32_14 ) , .B2 ( ropt_net_1311 ) , .Y ( n3045 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2030 ( .A ( \CPU_Xreg_value_a4[24][1] ) , 
    .Y ( n1537 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2031 ( .A1 ( n1537 ) , .A2 ( ZBUF_2_519 ) , 
    .B1 ( ZBUF_47_362 ) , .B2 ( ropt_net_1311 ) , .Y ( n3044 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2032 ( .A ( \CPU_Xreg_value_a4[24][0] ) , 
    .Y ( n1540 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2033 ( .A1 ( n1540 ) , .A2 ( ZBUF_2_519 ) , 
    .B1 ( gre_net_948 ) , .B2 ( ZBUF_59_17 ) , .Y ( n3043 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2034 ( .A ( gre_net_923 ) , .Y ( n1541 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2035 ( .A1 ( n1541 ) , .A2 ( gre_net_433 ) , 
    .B1 ( ZBUF_159_175 ) , .B2 ( ZBUF_169_401 ) , .Y ( n3013 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12100 ( .A ( ZBUF_93_171 ) , 
    .X ( gre_net_1049 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2037 ( .A1 ( gre_a_INV_14_0 ) , .A2 ( n1544 ) , 
    .B1 ( ZBUF_1555_374 ) , .B2 ( ZBUF_252_44 ) , .Y ( n3012 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U2038 ( .A ( \CPU_Xreg_value_a4[19][2] ) , 
    .Y ( n1545 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2039 ( .A1 ( n1545 ) , .A2 ( ZBUF_3948_f_634 ) , 
    .B1 ( ZBUF_208_802 ) , .B2 ( gre_net_635 ) , .Y ( n3011 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2040 ( .A ( \CPU_Xreg_value_a4[18][5] ) , 
    .Y ( n1546 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2041 ( .A1 ( n1546 ) , .A2 ( ZBUF_32_637 ) , 
    .B1 ( ZBUF_4729_425 ) , .B2 ( ZBUF_84_23 ) , .Y ( n2982 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2042 ( .A1 ( n1547 ) , .A2 ( ZBUF_272_532 ) , 
    .B1 ( ZBUF_115_221 ) , .B2 ( ZBUF_135_184 ) , .Y ( n2981 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 U2043 ( .A ( \CPU_Xreg_value_a4[18][2] ) , 
    .Y ( n1548 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2044 ( .A1 ( n1548 ) , .A2 ( ZBUF_32_637 ) , 
    .B1 ( ZBUF_397_654 ) , .B2 ( ZBUF_84_23 ) , .Y ( n2980 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2045 ( .A ( gre_net_929 ) , .Y ( n1551 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2046 ( .A1 ( n1551 ) , .A2 ( ZBUF_32_637 ) , 
    .B1 ( gre_net_641 ) , .B2 ( ZBUF_4858_746 ) , .Y ( n2979 ) ) ;
sky130_fd_sc_hd__inv_1 U2047 ( .A ( \CPU_Xreg_value_a4[17][5] ) , 
    .Y ( n1552 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2048 ( .A1 ( n1552 ) , .A2 ( gre_net_944 ) , 
    .B1 ( ZBUF_121_175 ) , .B2 ( gre_net_377 ) , .Y ( n2950 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12101 ( .A ( gre_net_517 ) , 
    .X ( gre_net_1050 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2050 ( .A1 ( gre_a_INV_59_1 ) , 
    .A2 ( ropt_net_1194 ) , .B1 ( ZBUF_1555_374 ) , .B2 ( ropt_net_1199 ) , 
    .Y ( n2949 ) ) ;
sky130_fd_sc_hd__inv_1 U2051 ( .A ( copt_net_305 ) , .Y ( n1554 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2052 ( .A1 ( n1554 ) , .A2 ( gre_net_944 ) , 
    .B1 ( ZBUF_119_816 ) , .B2 ( ZBUF_96_414 ) , .Y ( n2948 ) ) ;
sky130_fd_sc_hd__inv_1 U2053 ( .A ( \CPU_Xreg_value_a4[17][1] ) , 
    .Y ( n1557 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2054 ( .A1 ( n1557 ) , .A2 ( gre_net_944 ) , 
    .B1 ( ZBUF_68_357 ) , .B2 ( ZBUF_96_414 ) , .Y ( n2947 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2055 ( .A1 ( n1559 ) , .A2 ( ZBUF_53_107 ) , 
    .B1 ( ZBUF_121_175 ) , .B2 ( ZBUF_495_64 ) , .Y ( n2919 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2056 ( .A ( \CPU_Xreg_value_a4[16][3] ) , 
    .Y ( n1561 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2057 ( .A1 ( n1561 ) , .A2 ( ZBUF_9_28 ) , 
    .B1 ( ZBUF_1555_374 ) , .B2 ( gre_net_508 ) , .Y ( n2918 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2058 ( .A ( \CPU_Xreg_value_a4[16][2] ) , 
    .Y ( n1563 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2059 ( .A1 ( n1563 ) , .A2 ( ZBUF_818_385 ) , 
    .B1 ( ZBUF_32_14 ) , .B2 ( ZBUF_1067_277 ) , .Y ( n2917 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2060 ( .A ( \CPU_Xreg_value_a4[16][1] ) , 
    .Y ( n1565 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2061 ( .A1 ( n1565 ) , .A2 ( ZBUF_818_385 ) , 
    .B1 ( ZBUF_47_362 ) , .B2 ( ZBUF_1067_277 ) , .Y ( n2916 ) ) ;
sky130_fd_sc_hd__clkinv_1 U2062 ( .A ( \CPU_Xreg_value_a4[16][0] ) , 
    .Y ( n1569 ) ) ;
sky130_fd_sc_hd__o22ai_1 U2063 ( .A1 ( n1569 ) , .A2 ( ZBUF_53_107 ) , 
    .B1 ( gre_net_948 ) , .B2 ( ZBUF_495_64 ) , .Y ( n2915 ) ) ;
sky130_fd_sc_hd__fa_1 U2064 ( .A ( CPU_imm_a2[5] ) , .B ( CPU_pc_a2[5] ) , 
    .CIN ( \intadd_0/n27 ) , .SUM ( CPU_br_tgt_pc_a2[5] ) ) ;
sky130_fd_sc_hd__fa_1 U2065 ( .A ( gre_net_536 ) , .B ( CPU_pc_a2[4] ) , 
    .CIN ( \intadd_0/n28 ) , .COUT ( \intadd_0/n27 ) , 
    .SUM ( CPU_br_tgt_pc_a2[4] ) ) ;
sky130_fd_sc_hd__fa_1 U2066 ( .A ( gre_net_524 ) , .B ( CPU_pc_a2[3] ) , 
    .CIN ( \intadd_0/CI ) , .COUT ( \intadd_0/n28 ) , 
    .SUM ( CPU_br_tgt_pc_a2[3] ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_881 ( .A_N ( CPU_is_sub_a3 ) , 
    .B ( n144 ) , .Y ( n838 ) ) ;
sky130_fd_sc_hd__nand2b_1 ctmTdsLR_1_882 ( .A_N ( CPU_is_addi_a3 ) , 
    .B ( CPU_is_add_a3 ) , .Y ( n146 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_902 ( .A ( ZBUF_26_99 ) , 
    .B ( tmp_net5 ) , .Y ( n306 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_164_20 ( .A ( gre_net_825 ) , 
    .X ( HFSNET_18 ) ) ;
sky130_fd_sc_hd__and2_2 U391 ( .A ( CPU_imem_rd_addr_a1[3] ) , 
    .B ( ropt_net_1172 ) , .X ( n1449 ) ) ;
sky130_fd_sc_hd__inv_1 HFSINV_389_33 ( .A ( gre_net_452 ) , .Y ( HFSNET_30 ) ) ;
sky130_fd_sc_hd__xnor2_1 U1226 ( .A ( n774 ) , .B ( n773 ) , .Y ( n775 ) ) ;
sky130_fd_sc_hd__nor2_1 ctmTdsLR_4_9170 ( .A ( n88 ) , .B ( n90 ) , 
    .Y ( tmp_net79 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1362_42 ( .A ( ZBUF_2451_527 ) , 
    .X ( HFSNET_37 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_316_43 ( .A ( gre_net_531 ) , 
    .X ( HFSNET_38 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1005_45 ( .A ( ZBUF_2580_755 ) , 
    .X ( HFSNET_40 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_54_46 ( .A ( ropt_net_1362 ) , 
    .X ( HFSNET_41 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_771_47 ( .A ( ZBUF_1899_f_118 ) , 
    .X ( HFSNET_42 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12102 ( .A ( ZBUF_237_231 ) , 
    .X ( gre_net_1051 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_347_50 ( .A ( ZBUF_1370_638 ) , 
    .X ( HFSNET_45 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_850_51 ( .A ( ZBUF_1254_f_567 ) , 
    .X ( HFSNET_46 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12104 ( .A ( gre_net_396 ) , 
    .X ( gre_net_1053 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_5592 ( .A ( ZBUF_25_206 ) , 
    .X ( ZBUF_32_524 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12106 ( .A ( gre_net_850 ) , 
    .X ( gre_net_1055 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12107 ( 
    .A ( \CPU_Xreg_value_a4[11][2] ) , .X ( gre_net_1056 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12108 ( .A ( ZBUF_502_187 ) , 
    .X ( gre_net_1057 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12109 ( .A ( \CPU_Xreg_value_a4[1][4] ) , 
    .X ( gre_net_1058 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_909_61 ( .A ( ZBUF_3356_147 ) , 
    .X ( HFSNET_55 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_9225 ( .A ( gre_net_456 ) , 
    .X ( ZBUF_2_136 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_9_inst_9226 ( .A ( gre_net_456 ) , 
    .X ( ZBUF_9_136 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_762_inst_9227 ( .A ( HFSNET_90 ) , 
    .X ( ZBUF_762_136 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12112 ( .A ( ZBUF_58_702 ) , 
    .X ( gre_net_1061 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_505_71 ( .A ( ZBUF_93_544 ) , 
    .X ( HFSNET_64 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12115 ( .A ( gre_net_578 ) , 
    .X ( gre_net_1064 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_90_inst_5605 ( .A ( n1538 ) , .X ( ZBUF_90_525 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1018_74 ( .A ( gre_net_639 ) , 
    .X ( HFSNET_67 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12116 ( .A ( \CPU_Xreg_value_a4[3][5] ) , 
    .X ( gre_net_1065 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_856_76 ( .A ( ropt_net_1272 ) , 
    .X ( HFSNET_69 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_133_77 ( .A ( ZBUF_43_10 ) , 
    .X ( HFSNET_70 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_24_inst_5607 ( .A ( ZBUF_5694_385 ) , 
    .X ( ZBUF_24_525 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_144_inst_5608 ( .A ( ZBUF_5694_385 ) , 
    .X ( ZBUF_144_525 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_535_80 ( .A ( ropt_net_1425 ) , 
    .X ( HFSNET_73 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12117 ( .A ( ZBUF_457_170 ) , 
    .X ( gre_net_1066 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12118 ( .A ( HFSNET_31 ) , 
    .X ( gre_net_1067 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_558_83 ( .A ( gre_net_482 ) , 
    .X ( HFSNET_76 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_2020_84 ( .A ( gre_net_618 ) , 
    .X ( HFSNET_77 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_305_inst_9234 ( .A ( ZBUF_616_527 ) , 
    .X ( ZBUF_305_139 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_244_86 ( .A ( ropt_net_1282 ) , 
    .X ( HFSNET_79 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_16_inst_9235 ( .A ( ZBUF_8_183 ) , 
    .X ( ZBUF_16_139 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1303_89 ( .A ( ZBUF_749_527 ) , 
    .X ( HFSNET_82 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_289_90 ( .A ( gre_net_558 ) , 
    .X ( HFSNET_83 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_108_inst_5615 ( .A ( ZBUF_26_504 ) , 
    .X ( ZBUF_108_525 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12121 ( .A ( \CPU_Xreg_value_a4[2][15] ) , 
    .X ( gre_net_1070 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_9239 ( .A ( ropt_net_1203 ) , 
    .X ( ZBUF_2_140 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_438_96 ( .A ( ropt_net_1228 ) , 
    .X ( HFSNET_89 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_5619 ( .A ( ropt_net_1430 ) , 
    .X ( ZBUF_17_526 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_514_102 ( .A ( gre_net_871 ) , 
    .X ( HFSNET_93 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_54_inst_5620 ( .A ( ropt_net_1430 ) , 
    .X ( ZBUF_54_526 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1098_104 ( .A ( ZBUF_32_87 ) , 
    .X ( HFSNET_95 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_94_inst_9243 ( .A ( gre_net_380 ) , 
    .X ( ZBUF_94_141 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_15_inst_9245 ( .A ( gre_net_492 ) , 
    .X ( ZBUF_15_141 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_310_113 ( .A ( ropt_net_1165 ) , 
    .X ( HFSNET_102 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_9_inst_9247 ( .A ( ZBUF_1110_8 ) , 
    .X ( ZBUF_9_141 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_523_116 ( .A ( ZBUF_2_634 ) , 
    .X ( HFSNET_105 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4768_inst_5627 ( .A ( gre_net_489 ) , 
    .X ( ZBUF_4768_526 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_909_121 ( .A ( ropt_net_1198 ) , 
    .X ( HFSNET_110 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1323_122 ( .A ( gre_net_971 ) , 
    .X ( HFSNET_111 ) ) ;
sky130_fd_sc_hd__and2_0 U1290 ( .A ( n840 ) , .B ( ropt_net_1147 ) , 
    .X ( n1175 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_149_127 ( .A ( gre_net_507 ) , 
    .X ( HFSNET_115 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_470_128 ( .A ( gre_net_360 ) , 
    .X ( HFSNET_116 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1190_inst_5629 ( .A ( gre_net_848 ) , 
    .X ( ZBUF_1190_526 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_136_inst_9248 ( .A ( gre_net_425 ) , 
    .X ( ZBUF_136_141 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_616_inst_5632 ( .A ( ropt_net_1362 ) , 
    .X ( ZBUF_616_527 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 HFSINV_369_136 ( .A ( n1235 ) , 
    .Y ( HFSNET_124 ) ) ;
sky130_fd_sc_hd__and2b_2 U490 ( .B ( n154 ) , .A_N ( n159 ) , .X ( n1235 ) ) ;
sky130_fd_sc_hd__or2_1 U493 ( .A ( n163 ) , .B ( n157 ) , .X ( n1242 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_181_145 ( .A ( ZBUF_5_501 ) , 
    .X ( HFSNET_130 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_749_inst_5633 ( .A ( ropt_net_1168 ) , 
    .X ( ZBUF_749_527 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_332_inst_9249 ( .A ( ZBUF_410_141 ) , 
    .X ( ZBUF_332_141 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12130 ( .A ( \CPU_Xreg_value_a4[1][3] ) , 
    .X ( gre_net_1079 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1033_149 ( .A ( ropt_net_1205 ) , 
    .X ( HFSNET_134 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1571_150 ( .A ( ZBUF_368_f_87 ) , 
    .X ( HFSNET_135 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_410_inst_9250 ( .A ( HFSNET_150 ) , 
    .X ( ZBUF_410_141 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12131 ( .A ( gre_net_588 ) , 
    .X ( gre_net_1080 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12132 ( .A ( ZBUF_387_669 ) , 
    .X ( gre_net_1081 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12133 ( .A ( ZBUF_73_41 ) , 
    .X ( gre_net_1082 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1420_157 ( .A ( gre_net_457 ) , 
    .X ( HFSNET_142 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_903 ( .A1 ( ZBUF_24_170 ) , 
    .A2 ( CPU_imm_a3[29] ) , .B1 ( ZBUF_24_138 ) , 
    .B2 ( CPU_src2_value_a3[29] ) , .Y ( tmp_net6 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_406_170 ( .A ( ropt_net_1185 ) , 
    .X ( HFSNET_154 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12135 ( .A ( ZBUF_1730_385 ) , 
    .X ( gre_net_1084 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1036_inst_5642 ( .A ( ropt_net_1154 ) , 
    .X ( ZBUF_1036_527 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_5643 ( .A ( ropt_net_1187 ) , 
    .X ( ZBUF_2_527 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_55_inst_9255 ( .A ( gre_net_518 ) , 
    .X ( ZBUF_55_141 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_8_inst_9256 ( .A ( gre_net_518 ) , 
    .X ( ZBUF_8_141 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1567_180 ( .A ( gre_net_356 ) , 
    .X ( HFSNET_164 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9259 ( .A ( ZBUF_6052_747 ) , 
    .X ( ZBUF_2_142 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12140 ( .A ( ZBUF_99_471 ) , 
    .X ( gre_net_1089 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_812_187 ( .A ( ropt_net_1283 ) , 
    .X ( HFSNET_170 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12145 ( .A ( ZBUF_134_156 ) , 
    .X ( gre_net_1094 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_50_inst_9264 ( .A ( ZBUF_2422_653 ) , 
    .X ( ZBUF_50_143 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2234_inst_5656 ( .A ( n1519 ) , 
    .X ( ZBUF_2234_527 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_215_194 ( .A ( ropt_net_1278 ) , 
    .X ( HFSNET_177 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_391_195 ( .A ( ZBUF_764_f_389 ) , 
    .X ( HFSNET_178 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_134_196 ( .A ( ZBUF_4858_746 ) , 
    .X ( HFSNET_179 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12148 ( .A ( ZBUF_2421_111 ) , 
    .X ( gre_net_1097 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12150 ( .A ( n485 ) , 
    .X ( gre_net_1099 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_172_inst_5660 ( .A ( gre_net_1044 ) , 
    .X ( ZBUF_172_527 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_400_inst_9266 ( .A ( ZBUF_1139_650 ) , 
    .X ( ZBUF_400_143 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12151 ( .A ( ZBUF_7197_746 ) , 
    .X ( gre_net_1100 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12152 ( .A ( n1238 ) , 
    .X ( gre_net_1101 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12154 ( .A ( ZBUF_304_508 ) , 
    .X ( gre_net_1103 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2451_inst_5668 ( .A ( ropt_net_1178 ) , 
    .X ( ZBUF_2451_527 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1481_inst_5665 ( .A ( ZBUF_51_173 ) , 
    .X ( ZBUF_1481_527 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12156 ( .A ( gre_net_968 ) , 
    .X ( gre_net_1105 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12157 ( .A ( gre_net_428 ) , 
    .X ( gre_net_1106 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_156_213 ( .A ( ropt_net_1300 ) , 
    .X ( HFSNET_196 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12159 ( .A ( ZBUF_8172_f_756 ) , 
    .X ( gre_net_1108 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12161 ( .A ( ZBUF_767_f_784 ) , 
    .X ( gre_net_1110 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12162 ( .A ( ZBUF_561_650 ) , 
    .X ( gre_net_1111 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_24_inst_9270 ( .A ( gre_net_869 ) , 
    .X ( ZBUF_24_143 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_1004_220 ( .A ( ZBUF_32_581 ) , 
    .X ( HFSNET_203 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_895_221 ( .A ( gre_net_907 ) , 
    .X ( HFSNET_204 ) ) ;
sky130_fd_sc_hd__clkbuf_1 HFSBUF_153_222 ( .A ( ZBUF_24_524 ) , 
    .X ( HFSNET_205 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_9271 ( .A ( gre_net_869 ) , 
    .X ( ZBUF_17_144 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_5676 ( .A ( gre_net_1018 ) , 
    .X ( ZBUF_2_528 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_904 ( .A ( ZBUF_2_200 ) , 
    .B ( tmp_net6 ) , .Y ( n331 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_45_inst_5677 ( .A ( gre_net_1018 ) , 
    .X ( ZBUF_45_528 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12168 ( .A ( ZBUF_467_51 ) , 
    .X ( gre_net_1117 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_9274 ( .A ( gre_net_539 ) , 
    .X ( ZBUF_2_145 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12169 ( .A ( gre_net_454 ) , 
    .X ( gre_net_1118 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_905 ( .A1 ( ZBUF_93_501 ) , 
    .A2 ( CPU_imm_a3[27] ) , .B1 ( ZBUF_97_515 ) , 
    .B2 ( CPU_src2_value_a3[27] ) , .Y ( tmp_net7 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_906 ( .A ( ZBUF_53_170 ) , 
    .B ( tmp_net7 ) , .Y ( n383 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_907 ( .A1 ( ZBUF_131_137 ) , 
    .A2 ( CPU_imm_a3[26] ) , .B1 ( ZBUF_131_87 ) , 
    .B2 ( CPU_src2_value_a3[26] ) , .Y ( tmp_net8 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_908 ( .A ( ZBUF_58_137 ) , 
    .B ( tmp_net8 ) , .Y ( n408 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_909 ( .A1 ( ZBUF_378_36 ) , 
    .A2 ( CPU_imm_a3[25] ) , .B1 ( ZBUF_2_132 ) , .B2 ( gre_net_391 ) , 
    .Y ( tmp_net9 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_910 ( .A ( gre_net_393 ) , 
    .B ( tmp_net9 ) , .Y ( n439 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_911 ( .A1 ( ZBUF_378_36 ) , 
    .A2 ( CPU_imm_a3[24] ) , .B1 ( ZBUF_2_132 ) , 
    .B2 ( CPU_src2_value_a3[24] ) , .Y ( tmp_net10 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_912 ( .A ( gre_net_393 ) , 
    .B ( tmp_net10 ) , .Y ( n453 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_913 ( .A1 ( ZBUF_160_101 ) , 
    .A2 ( CPU_imm_a3[23] ) , .B1 ( ZBUF_15_501 ) , 
    .B2 ( CPU_src2_value_a3[23] ) , .Y ( tmp_net11 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_914 ( .A ( ZBUF_74_501 ) , 
    .B ( tmp_net11 ) , .Y ( n256 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_915 ( .A1 ( ZBUF_39_170 ) , 
    .A2 ( CPU_imm_a3[22] ) , .B1 ( ZBUF_2955_413 ) , .B2 ( gre_net_1022 ) , 
    .Y ( tmp_net12 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_916 ( .A ( ZBUF_2_528 ) , 
    .B ( tmp_net12 ) , .Y ( n484 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_917 ( .A1 ( ropt_net_1354 ) , 
    .A2 ( CPU_imm_a3[20] ) , .B1 ( ZBUF_177_413 ) , 
    .B2 ( CPU_src2_value_a3[20] ) , .Y ( tmp_net13 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_918 ( .A ( ZBUF_547_58 ) , 
    .B ( tmp_net13 ) , .Y ( n498 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_919 ( .A1 ( ZBUF_213_101 ) , 
    .A2 ( CPU_imm_a3[17] ) , .B1 ( ZBUF_41_132 ) , 
    .B2 ( CPU_src2_value_a3[17] ) , .Y ( tmp_net14 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_920 ( .A ( ZBUF_547_58 ) , 
    .B ( tmp_net14 ) , .Y ( n542 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_921 ( .A1 ( ZBUF_378_36 ) , 
    .A2 ( CPU_imm_a3[15] ) , .B1 ( ZBUF_2_132 ) , 
    .B2 ( CPU_src2_value_a3[15] ) , .Y ( tmp_net15 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_922 ( .A ( ZBUF_65_224 ) , 
    .B ( tmp_net15 ) , .Y ( n247 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_923 ( .A1 ( ropt_net_1354 ) , 
    .A2 ( CPU_imm_a3[13] ) , .B1 ( gre_net_341 ) , .B2 ( gre_net_347 ) , 
    .Y ( tmp_net16 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_924 ( .A ( ZBUF_160_100 ) , 
    .B ( tmp_net16 ) , .Y ( n243 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_925 ( .A1 ( ZBUF_63_58 ) , 
    .A2 ( CPU_imm_a3[9] ) , .B1 ( ropt_net_1351 ) , 
    .B2 ( CPU_src2_value_a3[9] ) , .Y ( tmp_net17 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_926 ( .A ( tmp_net17 ) , 
    .B ( ZBUF_24_515 ) , .Y ( n234 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_927 ( .A1 ( ZBUF_32_303 ) , 
    .A2 ( CPU_imm_a3[7] ) , .B1 ( ropt_net_1351 ) , 
    .B2 ( CPU_src2_value_a3[7] ) , .Y ( tmp_net18 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_928 ( .A ( ropt_net_1352 ) , 
    .B ( tmp_net18 ) , .Y ( n229 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_929 ( .A1 ( ZBUF_72_36 ) , 
    .A2 ( CPU_imm_a3[5] ) , .B1 ( ropt_net_1350 ) , .B2 ( ropt_net_1133 ) , 
    .Y ( tmp_net19 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_930 ( .A ( gre_net_322 ) , 
    .B ( tmp_net19 ) , .Y ( n224 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_931 ( .A1 ( ZBUF_72_36 ) , 
    .A2 ( CPU_imm_a3[3] ) , .B1 ( gre_net_993 ) , 
    .B2 ( CPU_src2_value_a3[3] ) , .Y ( tmp_net20 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_932 ( .A ( ropt_net_1421 ) , 
    .B ( tmp_net20 ) , .Y ( n217 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_933 ( .A1 ( ZBUF_72_36 ) , 
    .A2 ( CPU_imm_a3[1] ) , .B1 ( ropt_net_1350 ) , .B2 ( gre_net_1015 ) , 
    .Y ( tmp_net21 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_934 ( .A ( gre_net_322 ) , 
    .B ( tmp_net21 ) , .Y ( n212 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_935 ( .A1 ( ZBUF_8_113 ) , 
    .A2 ( CPU_imm_a3[4] ) , .B1 ( ZBUF_2476_43 ) , 
    .B2 ( CPU_src2_value_a3[4] ) , .Y ( tmp_net22 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_936 ( .A ( ropt_net_1421 ) , 
    .B ( ropt_net_1134 ) , .Y ( n222 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_937 ( .A1 ( ZBUF_63_58 ) , 
    .A2 ( CPU_imm_a3[8] ) , .B1 ( ropt_net_1351 ) , 
    .B2 ( CPU_src2_value_a3[8] ) , .Y ( tmp_net23 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_938 ( .A ( gre_net_833 ) , 
    .B ( tmp_net23 ) , .Y ( n232 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_939 ( .A1 ( ZBUF_213_101 ) , 
    .A2 ( CPU_imm_a3[10] ) , .B1 ( gre_net_341 ) , .B2 ( gre_net_342 ) , 
    .Y ( tmp_net24 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_940 ( .A ( ZBUF_1065_424 ) , 
    .B ( tmp_net24 ) , .Y ( n237 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_941 ( .A1 ( ZBUF_160_101 ) , 
    .A2 ( CPU_imm_a3[12] ) , .B1 ( ZBUF_15_501 ) , .B2 ( gre_net_344 ) , 
    .Y ( tmp_net25 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_942 ( .A ( gre_net_1018 ) , 
    .B ( tmp_net25 ) , .Y ( n241 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_943 ( .A1 ( ropt_net_1137 ) , 
    .A2 ( CPU_imm_a3[14] ) , .B1 ( gre_net_316 ) , 
    .B2 ( CPU_src2_value_a3[14] ) , .Y ( tmp_net26 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_944 ( .A ( ZBUF_699_f_2 ) , 
    .B ( tmp_net26 ) , .Y ( n245 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_945 ( .A1 ( ropt_net_1354 ) , 
    .A2 ( CPU_imm_a3[16] ) , .B1 ( ZBUF_12_132 ) , .B2 ( gre_net_353 ) , 
    .Y ( tmp_net27 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_946 ( .A ( ZBUF_160_100 ) , 
    .B ( tmp_net27 ) , .Y ( n250 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_947 ( .A1 ( ZBUF_39_170 ) , 
    .A2 ( CPU_imm_a3[18] ) , .B1 ( ZBUF_2955_413 ) , 
    .B2 ( CPU_src2_value_a3[18] ) , .Y ( tmp_net28 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_948 ( .A ( ZBUF_2_528 ) , 
    .B ( ropt_net_1146 ) , .Y ( n254 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_1_949 ( .A1 ( ZBUF_93_501 ) , 
    .A2 ( CPU_imm_a3[28] ) , .B1 ( ZBUF_97_515 ) , 
    .B2 ( CPU_src2_value_a3[28] ) , .Y ( tmp_net29 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_2_950 ( .A ( ZBUF_2_99 ) , 
    .B ( tmp_net29 ) , .Y ( n260 ) ) ;
sky130_fd_sc_hd__and2b_2 ctmTdsLR_1_9131 ( .B ( n840 ) , 
    .A_N ( ropt_net_1147 ) , .X ( HFSNET_90 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_3_9173 ( .A ( ZBUF_72_73 ) , 
    .B ( HFSNET_25 ) , .Y ( tmp_net83 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12170 ( .A ( ZBUF_1897_391 ) , 
    .X ( gre_net_1119 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_24_inst_5681 ( .A ( gre_net_451 ) , 
    .X ( ZBUF_24_528 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_8_inst_9276 ( .A ( ropt_net_1201 ) , 
    .X ( ZBUF_8_145 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12172 ( .A ( ZBUF_2_172 ) , 
    .X ( gre_net_1121 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12173 ( .A ( n1516 ) , 
    .X ( gre_net_1122 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_773_inst_8865 ( .A ( ZBUF_160_101 ) , 
    .X ( ZBUF_773_42 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12176 ( .A ( ZBUF_7701_385 ) , 
    .X ( gre_net_1125 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12177 ( .A ( n636 ) , .X ( gre_net_1126 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_24_inst_1113 ( .A ( gre_net_593 ) , 
    .X ( ZBUF_24_14 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12178 ( .A ( CPU_src1_value_a2[5] ) , 
    .X ( gre_net_1127 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12179 ( .A ( n1523 ) , 
    .X ( gre_net_1128 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12180 ( .A ( gre_net_656 ) , 
    .X ( gre_net_1129 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_9_inst_1118 ( .A ( ropt_net_1242 ) , 
    .X ( ZBUF_9_15 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_96_inst_9283 ( .A ( ZBUF_150_281 ) , 
    .X ( ZBUF_96_145 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12182 ( .A ( HFSNET_185 ) , 
    .X ( ropt_net_1131 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12184 ( .A ( CPU_src2_value_a3[5] ) , 
    .X ( ropt_net_1133 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12185 ( .A ( tmp_net22 ) , 
    .X ( ropt_net_1134 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12186 ( .A ( gre_net_332 ) , 
    .X ( ropt_net_1135 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_59_inst_1126 ( .A ( ZBUF_90_2 ) , 
    .X ( ZBUF_59_17 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_45_inst_9289 ( .A ( ropt_net_1219 ) , 
    .X ( ZBUF_45_146 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_17_inst_9290 ( .A ( \CPU_Xreg_value_a4[2][4] ) , 
    .X ( ZBUF_17_146 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_101_inst_1129 ( .A ( HFSNET_114 ) , 
    .X ( ZBUF_101_17 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_9291 ( .A ( gre_net_1053 ) , 
    .X ( ZBUF_53_146 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_39_inst_9293 ( .A ( ropt_net_1222 ) , 
    .X ( ZBUF_39_147 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_9294 ( .A ( ropt_net_1266 ) , 
    .X ( ZBUF_2_147 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12188 ( .A ( ZBUF_457_58 ) , 
    .X ( ropt_net_1137 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12189 ( .A ( CPU_src1_value_a3[9] ) , 
    .X ( ropt_net_1138 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12190 ( .A ( n689 ) , 
    .X ( ropt_net_1139 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_9_inst_9296 ( .A ( gre_net_606 ) , 
    .X ( ZBUF_9_147 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9297 ( .A ( gre_net_606 ) , 
    .X ( ZBUF_2_148 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12191 ( .A ( CPU_src1_value_a3[11] ) , 
    .X ( ropt_net_1140 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12192 ( .A ( CPU_rd_a3[3] ) , 
    .X ( ropt_net_1141 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12193 ( .A ( gre_net_1019 ) , 
    .X ( ropt_net_1142 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_252_inst_5710 ( .A ( gre_net_486 ) , 
    .X ( ZBUF_252_532 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_9302 ( .A ( ZBUF_150_52 ) , 
    .X ( ZBUF_2_149 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_164_inst_1145 ( .A ( ZBUF_881_66 ) , 
    .X ( ZBUF_164_19 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_272_inst_5712 ( .A ( ZBUF_359_520 ) , 
    .X ( ZBUF_272_532 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_60_inst_9303 ( .A ( ropt_net_1275 ) , 
    .X ( ZBUF_60_149 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_5_inst_5713 ( .A ( ropt_net_1272 ) , 
    .X ( ZBUF_5_532 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_9304 ( .A ( ropt_net_1275 ) , 
    .X ( ZBUF_32_149 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_201_inst_5715 ( .A ( gre_net_469 ) , 
    .X ( ZBUF_201_532 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12194 ( .A ( CPU_src1_value_a3[13] ) , 
    .X ( ropt_net_1143 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_303_inst_5717 ( .A ( gre_net_846 ) , 
    .X ( ZBUF_303_533 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_854_inst_5718 ( .A ( ZBUF_1120_50 ) , 
    .X ( ZBUF_854_533 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12195 ( .A ( CPU_src1_value_a3[16] ) , 
    .X ( ropt_net_1144 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12196 ( .A ( CPU_rs1_a2[0] ) , 
    .X ( ropt_net_1145 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_16_inst_9306 ( .A ( \CPU_Xreg_value_a4[2][23] ) , 
    .X ( ZBUF_16_150 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_28_inst_9307 ( .A ( \CPU_Xreg_value_a4[2][25] ) , 
    .X ( ZBUF_28_150 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_47_inst_5723 ( .A ( gre_net_972 ) , 
    .X ( ZBUF_47_533 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12197 ( .A ( tmp_net28 ) , 
    .X ( ropt_net_1146 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12198 ( .A ( HFSNET_19 ) , 
    .X ( ropt_net_1147 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12199 ( .A ( ZBUF_88_206 ) , 
    .X ( ropt_net_1148 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_32_inst_5727 ( .A ( gre_net_887 ) , 
    .X ( ZBUF_32_533 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12201 ( .A ( n278 ) , 
    .X ( ropt_net_1150 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12202 ( .A ( n966 ) , 
    .X ( ropt_net_1151 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_32_inst_5730 ( .A ( ropt_net_1156 ) , 
    .X ( ZBUF_32_534 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12203 ( .A ( n1527 ) , 
    .X ( ropt_net_1152 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_9_inst_9311 ( .A ( gre_net_528 ) , 
    .X ( ZBUF_9_150 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_545_inst_5732 ( .A ( gre_net_404 ) , 
    .X ( ZBUF_545_534 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12204 ( .A ( HFSNET_127 ) , 
    .X ( ropt_net_1153 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_70_inst_9312 ( .A ( gre_net_528 ) , 
    .X ( ZBUF_70_150 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_84_inst_1172 ( .A ( HFSNET_179 ) , 
    .X ( ZBUF_84_23 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12205 ( .A ( HFSNET_152 ) , 
    .X ( ropt_net_1154 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12206 ( .A ( CPU_src1_value_a3[23] ) , 
    .X ( ropt_net_1155 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12207 ( .A ( n1522 ) , 
    .X ( ropt_net_1156 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1136_inst_5738 ( .A ( ZBUF_70_508 ) , 
    .X ( ZBUF_1136_534 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_39_inst_9316 ( .A ( gre_net_620 ) , 
    .X ( ZBUF_39_150 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_18_inst_9317 ( .A ( gre_net_620 ) , 
    .X ( ZBUF_18_150 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12209 ( .A ( ZBUF_67_502 ) , 
    .X ( ropt_net_1158 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12210 ( .A ( ZBUF_258_207 ) , 
    .X ( ropt_net_1159 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12211 ( .A ( n1243 ) , 
    .X ( ropt_net_1160 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_9320 ( .A ( ZBUF_3289_650 ) , 
    .X ( ZBUF_53_151 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12212 ( .A ( ZBUF_2082_f_105 ) , 
    .X ( ropt_net_1161 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12213 ( .A ( ZBUF_1759_100 ) , 
    .X ( ropt_net_1162 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2248_f_inst_8867 ( .A ( ZBUF_4541_14 ) , 
    .X ( ZBUF_2248_f_42 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12214 ( .A ( n1528 ) , 
    .X ( ropt_net_1163 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_15_inst_5298 ( .A ( gre_net_341 ) , 
    .X ( ZBUF_15_501 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12215 ( .A ( ZBUF_1020_538 ) , 
    .X ( ropt_net_1164 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_9_inst_9324 ( .A ( gre_net_639 ) , 
    .X ( ZBUF_9_152 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12216 ( .A ( n1247 ) , 
    .X ( ropt_net_1165 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12217 ( .A ( ZBUF_1880_f_28 ) , 
    .X ( ropt_net_1166 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_74_inst_5303 ( .A ( gre_net_1018 ) , 
    .X ( ZBUF_74_501 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_1195 ( .A ( HFSNET_28 ) , 
    .X ( ZBUF_32_25 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12218 ( .A ( gre_net_385 ) , 
    .X ( ropt_net_1167 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12219 ( .A ( n1568 ) , 
    .X ( ropt_net_1168 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5_inst_5750 ( .A ( gre_net_558 ) , 
    .X ( ZBUF_5_535 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_72_inst_1212 ( .A ( ZBUF_8_113 ) , 
    .X ( ZBUF_72_36 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12220 ( .A ( n1246 ) , 
    .X ( ropt_net_1169 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_378_inst_1214 ( .A ( ropt_net_1354 ) , 
    .X ( ZBUF_378_36 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12221 ( .A ( gre_net_416 ) , 
    .X ( ropt_net_1170 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12222 ( .A ( HFSNET_112 ) , 
    .X ( ropt_net_1171 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9330 ( .A ( gre_net_411 ) , 
    .X ( ZBUF_2_153 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12223 ( .A ( CPU_imem_rd_addr_a1[2] ) , 
    .X ( ropt_net_1172 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_85_inst_5752 ( .A ( HFSNET_57 ) , 
    .X ( ZBUF_85_535 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12224 ( .A ( CPU_src1_value_a3[28] ) , 
    .X ( ropt_net_1173 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12225 ( .A ( ZBUF_78_205 ) , 
    .X ( ropt_net_1174 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12227 ( .A ( HFSNET_126 ) , 
    .X ( ropt_net_1176 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12228 ( .A ( ZBUF_285_385 ) , 
    .X ( ropt_net_1177 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12229 ( .A ( gre_net_965 ) , 
    .X ( ropt_net_1178 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_93_inst_5317 ( .A ( ZBUF_131_137 ) , 
    .X ( ZBUF_93_501 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_12_inst_9336 ( .A ( gre_net_618 ) , 
    .X ( ZBUF_12_156 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_432_inst_1227 ( .A ( gre_net_444 ) , 
    .X ( ZBUF_432_36 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12230 ( .A ( n1549 ) , 
    .X ( ropt_net_1179 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12231 ( .A ( ZBUF_1188_f_746 ) , 
    .X ( ropt_net_1180 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_535_inst_5318 ( .A ( gre_net_834 ) , 
    .X ( ZBUF_535_501 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12232 ( .A ( CPU_imem_rd_addr_a1[0] ) , 
    .X ( ropt_net_1181 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_235_inst_1232 ( .A ( gre_net_962 ) , 
    .X ( ZBUF_235_36 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_78_inst_5319 ( .A ( gre_net_834 ) , 
    .X ( ZBUF_78_501 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_58_inst_1234 ( .A ( gre_net_1020 ) , 
    .X ( ZBUF_58_36 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_53_inst_5320 ( .A ( gre_net_834 ) , 
    .X ( ZBUF_53_501 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12233 ( .A ( HFSNET_57 ) , 
    .X ( ropt_net_1182 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_148_inst_1237 ( .A ( n1242 ) , 
    .X ( ZBUF_148_36 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12234 ( .A ( ZBUF_125_108 ) , 
    .X ( ropt_net_1183 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_720_inst_5322 ( .A ( ropt_net_1355 ) , 
    .X ( ZBUF_720_501 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_884_inst_5323 ( .A ( gre_net_1020 ) , 
    .X ( ZBUF_884_501 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12235 ( .A ( CPU_imem_rd_addr_a1[3] ) , 
    .X ( ropt_net_1184 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12236 ( .A ( ZBUF_235_36 ) , 
    .X ( ropt_net_1185 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_86_inst_5325 ( .A ( n1478 ) , .X ( ZBUF_86_501 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12237 ( .A ( HFSNET_164 ) , 
    .X ( ropt_net_1186 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_603_inst_1246 ( .A ( ZBUF_23_171 ) , 
    .X ( ZBUF_603_37 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_351_inst_1247 ( .A ( n1518 ) , 
    .X ( ZBUF_351_37 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_5_inst_5327 ( .A ( gre_net_973 ) , 
    .X ( ZBUF_5_501 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12238 ( .A ( ZBUF_1145_f_366 ) , 
    .X ( ropt_net_1187 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_47_inst_5329 ( .A ( n1237 ) , .X ( ZBUF_47_501 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_59_inst_1251 ( .A ( ropt_net_1152 ) , 
    .X ( ZBUF_59_37 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12239 ( .A ( HFSNET_128 ) , 
    .X ( ropt_net_1188 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12240 ( .A ( HFSNET_125 ) , 
    .X ( ropt_net_1189 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_25_inst_5755 ( .A ( ropt_net_1211 ) , 
    .X ( ZBUF_25_535 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12241 ( .A ( ZBUF_1570_551 ) , 
    .X ( ropt_net_1190 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_17_inst_5757 ( .A ( gre_net_910 ) , 
    .X ( ZBUF_17_535 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_5334 ( .A ( ropt_net_1165 ) , 
    .X ( ZBUF_17_502 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_75_inst_9343 ( .A ( ZBUF_102_704 ) , 
    .X ( ZBUF_75_157 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12242 ( .A ( gre_net_475 ) , 
    .X ( ropt_net_1191 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_2_9175 ( .A ( ropt_net_1323 ) , 
    .B ( copt_net_149 ) , .Y ( tmp_net84 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12243 ( .A ( ZBUF_5742_455 ) , 
    .X ( ropt_net_1192 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_139_inst_5761 ( .A ( HFSNET_89 ) , 
    .X ( ZBUF_139_535 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_86_inst_5341 ( .A ( gre_net_402 ) , 
    .X ( ZBUF_86_503 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_95_inst_5342 ( .A ( gre_net_402 ) , 
    .X ( ZBUF_95_503 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12244 ( .A ( n1550 ) , 
    .X ( ropt_net_1193 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_74_inst_9349 ( .A ( ZBUF_137_88 ) , 
    .X ( ZBUF_74_157 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_69_inst_5345 ( .A ( ropt_net_1169 ) , 
    .X ( ZBUF_69_503 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_156_inst_5762 ( .A ( gre_net_533 ) , 
    .X ( ZBUF_156_535 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12245 ( .A ( gre_net_436 ) , 
    .X ( ropt_net_1194 ) ) ;
sky130_fd_sc_hd__buf_2 ZBUF_95_inst_1272 ( .A ( ZBUF_1041_336 ) , 
    .X ( ZBUF_95_38 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_394_inst_9352 ( .A ( n1381 ) , 
    .X ( ZBUF_394_157 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_164_inst_1274 ( .A ( ZBUF_1127_733 ) , 
    .X ( ZBUF_164_38 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_95_inst_1275 ( .A ( ZBUF_1143_653 ) , 
    .X ( ZBUF_95_39 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12246 ( .A ( gre_net_392 ) , 
    .X ( ropt_net_1195 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_9353 ( .A ( ropt_net_1317 ) , 
    .X ( ZBUF_17_158 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_162_inst_1278 ( .A ( n1468 ) , 
    .X ( ZBUF_162_39 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12247 ( .A ( n724 ) , 
    .X ( ropt_net_1196 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_111_inst_5766 ( .A ( ropt_net_1255 ) , 
    .X ( ZBUF_111_535 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_158_inst_9355 ( .A ( n1381 ) , 
    .X ( ZBUF_158_158 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_25_inst_9356 ( .A ( gre_net_1129 ) , 
    .X ( ZBUF_25_158 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_109_inst_5355 ( .A ( ropt_net_1207 ) , 
    .X ( ZBUF_109_504 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_26_inst_5357 ( .A ( ZBUF_902_543 ) , 
    .X ( ZBUF_26_504 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12248 ( .A ( gre_net_1105 ) , 
    .X ( ropt_net_1197 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12249 ( .A ( HFSNET_111 ) , 
    .X ( ropt_net_1198 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_310_inst_9361 ( .A ( ropt_net_1304 ) , 
    .X ( ZBUF_310_158 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12250 ( .A ( ZBUF_2316_368 ) , 
    .X ( ropt_net_1199 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_5363 ( .A ( gre_net_885 ) , 
    .X ( ZBUF_2_505 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12251 ( .A ( ZBUF_94_602 ) , 
    .X ( ropt_net_1200 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_366_inst_9364 ( .A ( gre_net_1057 ) , 
    .X ( ZBUF_366_158 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12252 ( .A ( gre_net_435 ) , 
    .X ( ropt_net_1201 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_20_inst_5368 ( .A ( ropt_net_1167 ) , 
    .X ( ZBUF_20_505 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12253 ( .A ( ZBUF_7219_f_384 ) , 
    .X ( ropt_net_1202 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12254 ( .A ( ZBUF_53_289 ) , 
    .X ( ropt_net_1203 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_106_inst_1300 ( .A ( ropt_net_1406 ) , 
    .X ( ZBUF_106_40 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_50_inst_1301 ( .A ( ropt_net_1406 ) , 
    .X ( ZBUF_50_40 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12255 ( .A ( n642 ) , 
    .X ( ropt_net_1204 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12256 ( .A ( gre_net_477 ) , 
    .X ( ropt_net_1205 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12257 ( .A ( HFSNET_120 ) , 
    .X ( ropt_net_1206 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12258 ( .A ( gre_net_879 ) , 
    .X ( ropt_net_1207 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_73_inst_9371 ( .A ( ZBUF_810_757 ) , 
    .X ( ZBUF_73_159 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12259 ( .A ( n1293 ) , 
    .X ( ropt_net_1208 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12260 ( .A ( ZBUF_45_257 ) , 
    .X ( ropt_net_1209 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12261 ( .A ( ZBUF_1731_637 ) , 
    .X ( ropt_net_1210 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_9374 ( .A ( ZBUF_1145_749 ) , 
    .X ( ZBUF_32_159 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12262 ( .A ( ZBUF_902_543 ) , 
    .X ( ropt_net_1211 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_70_inst_5378 ( .A ( ropt_net_1189 ) , 
    .X ( ZBUF_70_505 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12263 ( .A ( n815 ) , 
    .X ( ropt_net_1212 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12264 ( .A ( n362 ) , 
    .X ( ropt_net_1213 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12265 ( .A ( ZBUF_215_174 ) , 
    .X ( ropt_net_1214 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_70_inst_9389 ( .A ( ropt_net_1152 ) , 
    .X ( ZBUF_70_168 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12266 ( .A ( n1317 ) , 
    .X ( ropt_net_1215 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1135_f_inst_5769 ( .A ( gre_net_852 ) , 
    .X ( ZBUF_1135_f_535 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12267 ( .A ( ZBUF_119_544 ) , 
    .X ( ropt_net_1216 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12268 ( .A ( gre_net_495 ) , 
    .X ( ropt_net_1217 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_31_inst_5388 ( .A ( HFSNET_23 ) , 
    .X ( ZBUF_31_507 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_86_inst_9393 ( .A ( n1543 ) , .X ( ZBUF_86_169 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12269 ( .A ( n1357 ) , 
    .X ( ropt_net_1218 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_146_inst_9395 ( .A ( HFSNET_98 ) , 
    .X ( ZBUF_146_169 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_9_inst_1327 ( .A ( gre_net_971 ) , 
    .X ( ZBUF_9_43 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2087_inst_9396 ( .A ( ropt_net_1166 ) , 
    .X ( ZBUF_2087_169 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_12_inst_9398 ( .A ( ropt_net_1359 ) , 
    .X ( ZBUF_12_170 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12270 ( .A ( \CPU_Xreg_value_a4[8][5] ) , 
    .X ( ropt_net_1219 ) ) ;
sky130_fd_sc_hd__buf_2 ZBUF_49_inst_5393 ( .A ( ZBUF_410_141 ) , 
    .X ( ZBUF_49_507 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_66_inst_5394 ( .A ( gre_net_423 ) , 
    .X ( ZBUF_66_507 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_1335 ( .A ( ropt_net_1148 ) , 
    .X ( ZBUF_2_44 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_12_inst_9400 ( .A ( gre_net_326 ) , 
    .X ( ZBUF_12_171 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_44_inst_9401 ( .A ( gre_net_326 ) , 
    .X ( ZBUF_44_171 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_252_inst_1338 ( .A ( ZBUF_2074_99 ) , 
    .X ( ZBUF_252_44 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12271 ( .A ( ZBUF_729_f_118 ) , 
    .X ( ropt_net_1220 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12272 ( .A ( \CPU_Xreg_value_a4[1][2] ) , 
    .X ( ropt_net_1221 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_49_inst_5396 ( .A ( gre_net_346 ) , 
    .X ( ZBUF_49_508 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12273 ( .A ( ZBUF_1395_207 ) , 
    .X ( ropt_net_1222 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_124_inst_1343 ( .A ( ropt_net_1161 ) , 
    .X ( ZBUF_124_44 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12274 ( .A ( ZBUF_86_519 ) , 
    .X ( ropt_net_1223 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_364_inst_1345 ( .A ( gre_net_839 ) , 
    .X ( ZBUF_364_44 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_468_inst_1346 ( .A ( gre_net_500 ) , 
    .X ( ZBUF_468_44 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_239_inst_9403 ( .A ( gre_net_826 ) , 
    .X ( ZBUF_239_171 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12275 ( .A ( \CPU_Xreg_value_a4[8][4] ) , 
    .X ( ropt_net_1224 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_119_inst_5399 ( .A ( gre_net_380 ) , 
    .X ( ZBUF_119_508 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_462_inst_5400 ( .A ( gre_net_363 ) , 
    .X ( ZBUF_462_508 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9404 ( .A ( ropt_net_1168 ) , 
    .X ( ZBUF_2_171 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_39_inst_5402 ( .A ( ropt_net_1171 ) , 
    .X ( ZBUF_39_508 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_86_inst_9405 ( .A ( gre_net_360 ) , 
    .X ( ZBUF_86_171 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_17_inst_9406 ( .A ( gre_net_1101 ) , 
    .X ( ZBUF_17_171 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_100_inst_9407 ( .A ( ropt_net_1363 ) , 
    .X ( ZBUF_100_171 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_23_inst_9408 ( .A ( ropt_net_1363 ) , 
    .X ( ZBUF_23_171 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_8_inst_5405 ( .A ( gre_net_470 ) , 
    .X ( ZBUF_8_508 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_558_inst_1360 ( .A ( gre_net_847 ) , 
    .X ( ZBUF_558_46 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1245_inst_1361 ( .A ( ropt_net_1154 ) , 
    .X ( ZBUF_1245_46 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_304_inst_5406 ( .A ( ropt_net_1153 ) , 
    .X ( ZBUF_304_508 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12276 ( .A ( ZBUF_109_600 ) , 
    .X ( ropt_net_1225 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_93_inst_9410 ( .A ( ZBUF_646_171 ) , 
    .X ( ZBUF_93_171 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12277 ( .A ( ZBUF_86_503 ) , 
    .X ( ropt_net_1226 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_126_inst_9412 ( .A ( gre_net_855 ) , 
    .X ( ZBUF_126_171 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_646_inst_9413 ( .A ( HFSNET_143 ) , 
    .X ( ZBUF_646_171 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_129_inst_9414 ( .A ( ropt_net_1360 ) , 
    .X ( ZBUF_129_171 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12278 ( .A ( \CPU_Xreg_value_a4[1][5] ) , 
    .X ( ropt_net_1227 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_48_inst_5409 ( .A ( ZBUF_110_508 ) , 
    .X ( ZBUF_48_508 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_110_inst_5410 ( .A ( ropt_net_1368 ) , 
    .X ( ZBUF_110_508 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12279 ( .A ( ZBUF_113_184 ) , 
    .X ( ropt_net_1228 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12280 ( .A ( gre_net_529 ) , 
    .X ( ropt_net_1229 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_47_inst_5413 ( .A ( ZBUF_816_544 ) , 
    .X ( ZBUF_47_508 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12281 ( .A ( n1421 ) , 
    .X ( ropt_net_1230 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_70_inst_5416 ( .A ( ropt_net_1162 ) , 
    .X ( ZBUF_70_508 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_47_inst_5418 ( .A ( ZBUF_169_401 ) , 
    .X ( ZBUF_47_509 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12282 ( .A ( ZBUF_1995_28 ) , 
    .X ( ropt_net_1231 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_5420 ( .A ( ropt_net_1381 ) , 
    .X ( ZBUF_2_509 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12283 ( .A ( \CPU_Xreg_value_a4[24][5] ) , 
    .X ( ropt_net_1232 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12284 ( 
    .A ( \CPU_Xreg_value_a4[10][23] ) , .X ( ropt_net_1233 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12285 ( .A ( ZBUF_10102_447 ) , 
    .X ( ropt_net_1234 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12286 ( .A ( gre_net_553 ) , 
    .X ( ropt_net_1235 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12287 ( .A ( n513 ) , 
    .X ( ropt_net_1236 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_31_inst_9423 ( .A ( gre_net_837 ) , 
    .X ( ZBUF_31_172 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_9424 ( .A ( gre_net_837 ) , 
    .X ( ZBUF_2_172 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12288 ( .A ( gre_net_576 ) , 
    .X ( ropt_net_1237 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12289 ( .A ( \CPU_Xreg_value_a4[2][14] ) , 
    .X ( ropt_net_1238 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_177_inst_1392 ( .A ( ZBUF_1558_637 ) , 
    .X ( ZBUF_177_48 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12290 ( .A ( gre_net_617 ) , 
    .X ( ropt_net_1239 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_94_inst_9428 ( .A ( gre_net_496 ) , 
    .X ( ZBUF_94_173 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_51_inst_9429 ( .A ( n1494 ) , 
    .X ( ZBUF_51_173 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_5433 ( .A ( gre_net_558 ) , 
    .X ( ZBUF_2_510 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_561_inst_9430 ( .A ( gre_net_491 ) , 
    .X ( ZBUF_561_173 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12291 ( .A ( ZBUF_123_184 ) , 
    .X ( ropt_net_1240 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12292 ( .A ( ZBUF_109_580 ) , 
    .X ( ropt_net_1241 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12293 ( .A ( \CPU_Xreg_value_a4[3][2] ) , 
    .X ( ropt_net_1242 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12294 ( .A ( gre_net_906 ) , 
    .X ( ropt_net_1243 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_32_inst_5439 ( .A ( ZBUF_70_414 ) , 
    .X ( ZBUF_32_510 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_39_inst_5440 ( .A ( ZBUF_70_414 ) , 
    .X ( ZBUF_39_510 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12295 ( .A ( \CPU_Xreg_value_a4[3][12] ) , 
    .X ( ropt_net_1244 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_260_inst_9437 ( .A ( ZBUF_729_770 ) , 
    .X ( ZBUF_260_174 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_9438 ( .A ( n1301 ) , 
    .X ( ZBUF_17_174 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_72_inst_1409 ( .A ( HFSNET_178 ) , 
    .X ( ZBUF_72_49 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_8_inst_8667 ( .A ( CPU_is_addi_a3 ) , 
    .X ( ZBUF_8_113 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12298 ( .A ( n1448 ) , 
    .X ( ropt_net_1247 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12299 ( .A ( ZBUF_4840_386 ) , 
    .X ( ropt_net_1248 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_215_inst_9441 ( .A ( gre_net_868 ) , 
    .X ( ZBUF_215_174 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_39_inst_1414 ( .A ( ZBUF_860_414 ) , 
    .X ( ZBUF_39_50 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12300 ( .A ( ZBUF_6047_f_790 ) , 
    .X ( ropt_net_1249 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_229_inst_5449 ( .A ( ZBUF_4224_385 ) , 
    .X ( ZBUF_229_511 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12301 ( .A ( gre_net_510 ) , 
    .X ( ropt_net_1250 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_278_inst_5451 ( .A ( ZBUF_4224_385 ) , 
    .X ( ZBUF_278_511 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_102_inst_5452 ( .A ( ZBUF_558_46 ) , 
    .X ( ZBUF_102_511 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12302 ( .A ( n1397 ) , 
    .X ( ropt_net_1251 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_50_inst_1421 ( .A ( gre_net_676 ) , 
    .X ( ZBUF_50_50 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12303 ( .A ( HFSNET_108 ) , 
    .X ( ropt_net_1252 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12304 ( .A ( gre_net_601 ) , 
    .X ( ropt_net_1253 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12305 ( .A ( ZBUF_449_186 ) , 
    .X ( ropt_net_1254 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_9449 ( .A ( ZBUF_5582_386 ) , 
    .X ( ZBUF_17_175 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12306 ( .A ( ZBUF_229_511 ) , 
    .X ( ropt_net_1255 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_551_inst_1429 ( .A ( n1247 ) , 
    .X ( ZBUF_551_50 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_135_inst_1430 ( .A ( gre_net_859 ) , 
    .X ( ZBUF_135_50 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1120_inst_1431 ( .A ( HFSNET_98 ) , 
    .X ( ZBUF_1120_50 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12307 ( .A ( n859 ) , 
    .X ( ropt_net_1256 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_154_inst_1433 ( .A ( ropt_net_1404 ) , 
    .X ( ZBUF_154_50 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_76_inst_9453 ( .A ( gre_net_616 ) , 
    .X ( ZBUF_76_175 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_229_inst_1435 ( .A ( n1539 ) , 
    .X ( ZBUF_229_51 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12308 ( .A ( gre_net_522 ) , 
    .X ( ropt_net_1257 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_121_inst_9454 ( .A ( ropt_net_1328 ) , 
    .X ( ZBUF_121_175 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_159_inst_9455 ( .A ( ropt_net_1328 ) , 
    .X ( ZBUF_159_175 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12309 ( .A ( n915 ) , 
    .X ( ropt_net_1258 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_467_inst_1440 ( .A ( ropt_net_1166 ) , 
    .X ( ZBUF_467_51 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_245_inst_1441 ( .A ( n1512 ) , 
    .X ( ZBUF_245_51 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12310 ( .A ( \CPU_Xreg_value_a4[2][6] ) , 
    .X ( ropt_net_1259 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_110_inst_1443 ( .A ( gre_net_871 ) , 
    .X ( ZBUF_110_51 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_78_inst_1444 ( .A ( ZBUF_2_60 ) , 
    .X ( ZBUF_78_51 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12311 ( .A ( \CPU_Xreg_value_a4[26][5] ) , 
    .X ( ropt_net_1260 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12312 ( .A ( ZBUF_54_567 ) , 
    .X ( ropt_net_1261 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12313 ( .A ( gre_net_530 ) , 
    .X ( ropt_net_1262 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_449_inst_9460 ( .A ( gre_net_1048 ) , 
    .X ( ZBUF_449_175 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12314 ( .A ( HFSNET_51 ) , 
    .X ( ropt_net_1263 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12315 ( .A ( ZBUF_47_509 ) , 
    .X ( ropt_net_1264 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_752_inst_9461 ( .A ( gre_net_1048 ) , 
    .X ( ZBUF_752_175 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5_inst_1452 ( .A ( ropt_net_1285 ) , 
    .X ( ZBUF_5_52 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12316 ( .A ( ZBUF_1274_f_453 ) , 
    .X ( ropt_net_1265 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_166_inst_5796 ( .A ( ropt_net_1187 ) , 
    .X ( ZBUF_166_538 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1020_inst_5797 ( .A ( gre_net_964 ) , 
    .X ( ZBUF_1020_538 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12317 ( .A ( ZBUF_168_111 ) , 
    .X ( ropt_net_1266 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_27_inst_9466 ( .A ( ropt_net_1309 ) , 
    .X ( ZBUF_27_175 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12318 ( .A ( ZBUF_379_324 ) , 
    .X ( ropt_net_1267 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12319 ( .A ( ZBUF_12_170 ) , 
    .X ( ropt_net_1268 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_25_inst_9468 ( .A ( gre_net_662 ) , 
    .X ( ZBUF_25_175 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12320 ( .A ( \CPU_Xreg_value_a4[3][21] ) , 
    .X ( ropt_net_1269 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_127_inst_5803 ( .A ( gre_net_897 ) , 
    .X ( ZBUF_127_539 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_74_inst_5804 ( .A ( gre_net_513 ) , 
    .X ( ZBUF_74_539 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12321 ( 
    .A ( \CPU_Xreg_value_a4[11][0] ) , .X ( ropt_net_1270 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12322 ( .A ( gre_net_1064 ) , 
    .X ( ropt_net_1271 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12323 ( .A ( ZBUF_1053_f_369 ) , 
    .X ( ropt_net_1272 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12324 ( .A ( \CPU_Xreg_value_a4[2][22] ) , 
    .X ( ropt_net_1273 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12325 ( 
    .A ( \CPU_Xreg_value_a4[2][1] ) , .X ( ropt_net_1274 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12326 ( .A ( ZBUF_767_f_28 ) , 
    .X ( ropt_net_1275 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12327 ( .A ( \CPU_Xreg_value_a4[3][25] ) , 
    .X ( ropt_net_1276 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_136_inst_1473 ( .A ( ZBUF_881_424 ) , 
    .X ( ZBUF_136_54 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1337_inst_9475 ( .A ( ZBUF_49_507 ) , 
    .X ( ZBUF_1337_176 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_236_inst_1476 ( .A ( gre_net_886 ) , 
    .X ( ZBUF_236_55 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12328 ( .A ( n310 ) , 
    .X ( ropt_net_1277 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_635_inst_9476 ( .A ( ZBUF_20_505 ) , 
    .X ( ZBUF_635_176 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_398_inst_1479 ( .A ( n1544 ) , 
    .X ( ZBUF_398_55 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12329 ( .A ( ZBUF_32_297 ) , 
    .X ( ropt_net_1278 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5_inst_9478 ( .A ( ropt_net_1163 ) , 
    .X ( ZBUF_5_176 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12330 ( .A ( ZBUF_145_545 ) , 
    .X ( ropt_net_1279 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_480_inst_1483 ( .A ( ropt_net_1356 ) , 
    .X ( ZBUF_480_55 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_40_inst_9480 ( .A ( gre_net_1100 ) , 
    .X ( ZBUF_40_176 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_95_inst_1485 ( .A ( gre_net_1050 ) , 
    .X ( ZBUF_95_55 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3507_inst_9481 ( .A ( n1519 ) , 
    .X ( ZBUF_3507_176 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12331 ( .A ( \CPU_Xreg_value_a4[2][0] ) , 
    .X ( ropt_net_1280 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_72_inst_5491 ( .A ( ropt_net_1294 ) , 
    .X ( ZBUF_72_511 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12332 ( .A ( ZBUF_1296_386 ) , 
    .X ( ropt_net_1281 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3102_inst_9484 ( .A ( n1519 ) , 
    .X ( ZBUF_3102_176 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12333 ( .A ( ZBUF_821_386 ) , 
    .X ( ropt_net_1282 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3131_inst_9485 ( .A ( n1519 ) , 
    .X ( ZBUF_3131_176 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_160_inst_9486 ( .A ( gre_net_403 ) , 
    .X ( ZBUF_160_176 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12334 ( .A ( ZBUF_73_546 ) , 
    .X ( ropt_net_1283 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5_inst_9487 ( .A ( gre_net_1043 ) , 
    .X ( ZBUF_5_177 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_875_inst_5819 ( .A ( ZBUF_1581_f_385 ) , 
    .X ( ZBUF_875_541 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_19_inst_9488 ( .A ( gre_net_1043 ) , 
    .X ( ZBUF_19_177 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12335 ( .A ( \CPU_Xreg_value_a4[3][24] ) , 
    .X ( ropt_net_1284 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12336 ( .A ( ZBUF_825_f_638 ) , 
    .X ( ropt_net_1285 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12337 ( .A ( \CPU_Xreg_value_a4[1][1] ) , 
    .X ( ropt_net_1286 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12338 ( .A ( gre_net_1118 ) , 
    .X ( ropt_net_1287 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12339 ( .A ( ZBUF_154_115 ) , 
    .X ( ropt_net_1288 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12340 ( .A ( \CPU_Xreg_value_a4[2][24] ) , 
    .X ( ropt_net_1289 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4861_inst_1504 ( .A ( ZBUF_51_173 ) , 
    .X ( ZBUF_4861_56 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_9_inst_9491 ( .A ( ZBUF_351_37 ) , 
    .X ( ZBUF_9_177 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5514_inst_1506 ( .A ( gre_net_903 ) , 
    .X ( ZBUF_5514_56 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5472_inst_1507 ( .A ( gre_net_903 ) , 
    .X ( ZBUF_5472_56 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_20_inst_9492 ( .A ( gre_net_482 ) , 
    .X ( ZBUF_20_177 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12341 ( .A ( \CPU_Xreg_value_a4[3][15] ) , 
    .X ( ropt_net_1290 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_12_inst_9494 ( .A ( ropt_net_1248 ) , 
    .X ( ZBUF_12_177 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12342 ( .A ( ZBUF_74_339 ) , 
    .X ( ropt_net_1291 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_5504 ( .A ( gre_net_668 ) , 
    .X ( ZBUF_32_514 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12343 ( .A ( HFSNET_34 ) , 
    .X ( ropt_net_1292 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12344 ( .A ( n1341 ) , 
    .X ( ropt_net_1293 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12345 ( .A ( ZBUF_279_208 ) , 
    .X ( ropt_net_1294 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12346 ( 
    .A ( \CPU_Xreg_value_a4[26][3] ) , .X ( ropt_net_1295 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12347 ( .A ( gre_net_629 ) , 
    .X ( ropt_net_1296 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_27_inst_1519 ( .A ( ropt_net_1228 ) , 
    .X ( ZBUF_27_57 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12348 ( .A ( ZBUF_185_95 ) , 
    .X ( ropt_net_1297 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_61_inst_5827 ( .A ( ZBUF_2580_384 ) , 
    .X ( ZBUF_61_541 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_146_inst_9500 ( .A ( ZBUF_4930_14 ) , 
    .X ( ZBUF_146_177 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12349 ( .A ( ZBUF_162_39 ) , 
    .X ( ropt_net_1298 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9501 ( .A ( ropt_net_1251 ) , 
    .X ( ZBUF_2_178 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_1525 ( .A ( gre_net_418 ) , 
    .X ( ZBUF_53_57 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_74_inst_1526 ( .A ( ropt_net_1372 ) , 
    .X ( ZBUF_74_57 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12350 ( .A ( gre_net_356 ) , 
    .X ( ropt_net_1299 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_797_inst_1528 ( .A ( gre_net_418 ) , 
    .X ( ZBUF_797_57 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_9_inst_9502 ( .A ( ropt_net_1251 ) , 
    .X ( ZBUF_9_178 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12351 ( .A ( ZBUF_32_214 ) , 
    .X ( ropt_net_1300 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_902_inst_5832 ( .A ( ropt_net_1364 ) , 
    .X ( ZBUF_902_543 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_271_inst_1537 ( .A ( ropt_net_1178 ) , 
    .X ( ZBUF_271_58 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12352 ( .A ( gre_net_984 ) , 
    .X ( ropt_net_1301 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12353 ( .A ( \CPU_Xreg_value_a4[3][3] ) , 
    .X ( ropt_net_1302 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_1540 ( .A ( gre_net_992 ) , 
    .X ( ZBUF_32_58 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_40_inst_1541 ( .A ( gre_net_992 ) , 
    .X ( ZBUF_40_58 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12354 ( .A ( ZBUF_144_525 ) , 
    .X ( ropt_net_1303 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12355 ( .A ( gre_net_661 ) , 
    .X ( ropt_net_1304 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12356 ( 
    .A ( \CPU_Xreg_value_a4[11][3] ) , .X ( ropt_net_1305 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12357 ( .A ( gre_net_672 ) , 
    .X ( ropt_net_1306 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_27_inst_9511 ( .A ( ZBUF_198_366 ) , 
    .X ( ZBUF_27_178 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_547_inst_1554 ( .A ( ZBUF_1028_424 ) , 
    .X ( ZBUF_547_58 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12358 ( .A ( ZBUF_108_525 ) , 
    .X ( ropt_net_1307 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12360 ( .A ( gre_net_666 ) , 
    .X ( ropt_net_1309 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_740_inst_1557 ( .A ( gre_net_324 ) , 
    .X ( ZBUF_740_58 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_63_inst_1558 ( .A ( ZBUF_525_384 ) , 
    .X ( ZBUF_63_58 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12361 ( .A ( ZBUF_138_95 ) , 
    .X ( ropt_net_1310 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_457_inst_1560 ( .A ( ZBUF_17_1 ) , 
    .X ( ZBUF_457_58 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12362 ( .A ( ZBUF_59_17 ) , 
    .X ( ropt_net_1311 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1293_inst_9513 ( .A ( ZBUF_86_169 ) , 
    .X ( ZBUF_1293_179 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12363 ( .A ( n1507 ) , 
    .X ( ropt_net_1312 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12364 ( .A ( ZBUF_96_414 ) , 
    .X ( ropt_net_1313 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12365 ( .A ( ZBUF_1257_f_385 ) , 
    .X ( ropt_net_1314 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_128_inst_1566 ( .A ( ropt_net_1141 ) , 
    .X ( ZBUF_128_58 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_15_inst_1567 ( .A ( ZBUF_66_0 ) , 
    .X ( ZBUF_15_58 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_28_inst_9517 ( .A ( n162 ) , 
    .X ( ZBUF_28_179 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12366 ( .A ( \CPU_Xreg_value_a4[3][4] ) , 
    .X ( ropt_net_1315 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_39_inst_9518 ( .A ( gre_net_449 ) , 
    .X ( ZBUF_39_179 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_231_inst_5845 ( .A ( ZBUF_1293_f_64 ) , 
    .X ( ZBUF_231_544 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_81_inst_1572 ( .A ( HFSNET_27 ) , 
    .X ( ZBUF_81_59 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5_inst_1573 ( .A ( ZBUF_190_59 ) , 
    .X ( ZBUF_5_59 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_190_inst_1574 ( .A ( CPU_rs1_a2[1] ) , 
    .X ( ZBUF_190_59 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12367 ( .A ( ZBUF_200_191 ) , 
    .X ( ropt_net_1316 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12368 ( .A ( ZBUF_158_158 ) , 
    .X ( ropt_net_1317 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12369 ( .A ( n599_CDR1 ) , 
    .X ( ropt_net_1318 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12370 ( .A ( ZBUF_146_654 ) , 
    .X ( ropt_net_1319 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12372 ( .A ( ZBUF_1400_329 ) , 
    .X ( ropt_net_1321 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12373 ( .A ( ZBUF_2_1 ) , 
    .X ( ropt_net_1322 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_1581 ( .A ( ZBUF_1051_f_636 ) , 
    .X ( ZBUF_2_60 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_26_inst_1582 ( .A ( ropt_net_1379 ) , 
    .X ( ZBUF_26_60 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12374 ( .A ( n1457 ) , 
    .X ( ropt_net_1323 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_46_inst_9526 ( .A ( gre_net_445 ) , 
    .X ( ZBUF_46_180 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_119_inst_5850 ( .A ( HFSNET_142 ) , 
    .X ( ZBUF_119_544 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12375 ( .A ( n665_CDR1 ) , 
    .X ( ropt_net_1324 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12376 ( .A ( ZBUF_828_f_395 ) , 
    .X ( ropt_net_1325 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12377 ( .A ( n812 ) , 
    .X ( ropt_net_1326 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12378 ( .A ( HFSNET_67 ) , 
    .X ( ropt_net_1327 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_558_inst_1591 ( .A ( HFSNET_99 ) , 
    .X ( ZBUF_558_64 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12379 ( .A ( gre_net_614 ) , 
    .X ( ropt_net_1328 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_247_inst_5859 ( .A ( gre_net_374 ) , 
    .X ( ZBUF_247_544 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12380 ( .A ( ZBUF_1498_336 ) , 
    .X ( ropt_net_1329 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12381 ( .A ( gre_net_942 ) , 
    .X ( ropt_net_1330 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_495_inst_1596 ( .A ( gre_net_1045 ) , 
    .X ( ZBUF_495_64 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_98_inst_1597 ( .A ( gre_net_867 ) , 
    .X ( ZBUF_98_64 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_182_inst_5860 ( .A ( ropt_net_1200 ) , 
    .X ( ZBUF_182_544 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12382 ( .A ( gre_net_686 ) , 
    .X ( ropt_net_1331 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_73_inst_1600 ( .A ( gre_net_538 ) , 
    .X ( ZBUF_73_64 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12383 ( .A ( ZBUF_85_43 ) , 
    .X ( ropt_net_1332 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_55_inst_1602 ( .A ( ZBUF_25_207 ) , 
    .X ( ZBUF_55_64 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12384 ( .A ( gre_net_925 ) , 
    .X ( ropt_net_1333 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_55_inst_1604 ( .A ( ZBUF_25_133 ) , 
    .X ( ZBUF_55_65 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1381_inst_9535 ( .A ( ropt_net_1161 ) , 
    .X ( ZBUF_1381_180 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12385 ( .A ( ZBUF_229_51 ) , 
    .X ( ropt_net_1334 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_816_inst_5865 ( .A ( gre_net_467 ) , 
    .X ( ZBUF_816_544 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12386 ( .A ( ZBUF_89_261 ) , 
    .X ( ropt_net_1335 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_442_inst_1609 ( .A ( gre_net_970 ) , 
    .X ( ZBUF_442_65 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_20_inst_1610 ( .A ( ZBUF_70_65 ) , 
    .X ( ZBUF_20_65 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_70_inst_1611 ( .A ( ZBUF_351_37 ) , 
    .X ( ZBUF_70_65 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_93_inst_5867 ( .A ( gre_net_515 ) , 
    .X ( ZBUF_93_544 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12388 ( .A ( ZBUF_626_592 ) , 
    .X ( ropt_net_1337 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12389 ( .A ( ZBUF_70_137 ) , 
    .X ( ropt_net_1338 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12390 ( .A ( ZBUF_1063_f_389 ) , 
    .X ( ropt_net_1339 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_140_inst_1616 ( .A ( ropt_net_1423 ) , 
    .X ( ZBUF_140_65 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12391 ( .A ( ZBUF_94_394 ) , 
    .X ( ropt_net_1340 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12392 ( .A ( ZBUF_74_351 ) , 
    .X ( ropt_net_1341 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_40_inst_1619 ( .A ( ZBUF_229_51 ) , 
    .X ( ZBUF_40_66 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1089_inst_1620 ( .A ( ZBUF_2_171 ) , 
    .X ( ZBUF_1089_66 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12394 ( .A ( ZBUF_141_277 ) , 
    .X ( ropt_net_1343 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12395 ( .A ( ZBUF_40_69 ) , 
    .X ( ropt_net_1344 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12396 ( .A ( ZBUF_1019_f_421 ) , 
    .X ( ropt_net_1345 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_881_inst_1624 ( .A ( ropt_net_1375 ) , 
    .X ( ZBUF_881_66 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_9_inst_9542 ( .A ( ropt_net_1186 ) , 
    .X ( ZBUF_9_180 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12397 ( .A ( ZBUF_94_735 ) , 
    .X ( ropt_net_1346 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_9_inst_1627 ( .A ( ZBUF_154_50 ) , 
    .X ( ZBUF_9_66 ) ) ;
sky130_fd_sc_hd__clkbuf_2 ropt_mt_inst_12400 ( .A ( gre_net_322 ) , 
    .X ( ropt_net_1349 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12401 ( .A ( gre_net_829 ) , 
    .X ( ropt_net_1350 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_45_inst_9546 ( .A ( gre_net_1103 ) , 
    .X ( ZBUF_45_182 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12402 ( .A ( gre_net_331 ) , 
    .X ( ropt_net_1351 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_28_inst_1633 ( .A ( ropt_net_1197 ) , 
    .X ( ZBUF_28_66 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_27_inst_1634 ( .A ( CPU_imem_rd_addr_a1[1] ) , 
    .X ( ZBUF_27_67 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12403 ( .A ( gre_net_324 ) , 
    .X ( ropt_net_1352 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12404 ( .A ( gre_net_831 ) , 
    .X ( ropt_net_1353 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12405 ( .A ( gre_net_348 ) , 
    .X ( ropt_net_1354 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_485_inst_1639 ( .A ( gre_net_976 ) , 
    .X ( ZBUF_485_67 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12406 ( .A ( ZBUF_884_501 ) , 
    .X ( ropt_net_1355 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12407 ( .A ( n1532 ) , 
    .X ( ropt_net_1356 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_182_inst_1642 ( .A ( gre_net_421 ) , 
    .X ( ZBUF_182_67 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_104_inst_1643 ( .A ( gre_net_979 ) , 
    .X ( ZBUF_104_67 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_89_inst_5886 ( .A ( HFSNET_46 ) , 
    .X ( ZBUF_89_545 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_9_inst_9553 ( .A ( gre_net_403 ) , 
    .X ( ZBUF_9_183 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12408 ( .A ( ropt_net_1152 ) , 
    .X ( ropt_net_1357 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_8_inst_9555 ( .A ( gre_net_1041 ) , 
    .X ( ZBUF_8_183 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_145_inst_5890 ( .A ( ZBUF_957_369 ) , 
    .X ( ZBUF_145_545 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12409 ( .A ( ZBUF_53_501 ) , 
    .X ( ropt_net_1358 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12410 ( .A ( ZBUF_32_534 ) , 
    .X ( ropt_net_1359 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12411 ( .A ( n1501 ) , 
    .X ( ropt_net_1360 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_73_inst_5893 ( .A ( ZBUF_111_535 ) , 
    .X ( ZBUF_73_545 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_73_inst_5894 ( .A ( gre_net_511 ) , 
    .X ( ZBUF_73_546 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_53_inst_5895 ( .A ( ZBUF_236_55 ) , 
    .X ( ZBUF_53_546 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_9_inst_9558 ( .A ( gre_net_363 ) , 
    .X ( ZBUF_9_184 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12412 ( .A ( HFSNET_166 ) , 
    .X ( ropt_net_1361 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12413 ( .A ( ZBUF_772_28 ) , 
    .X ( ropt_net_1362 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_27_inst_1659 ( .A ( gre_net_539 ) , 
    .X ( ZBUF_27_68 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_142_inst_9562 ( .A ( ropt_net_1372 ) , 
    .X ( ZBUF_142_184 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_308_inst_9563 ( .A ( gre_net_484 ) , 
    .X ( ZBUF_308_184 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_624_inst_9564 ( .A ( n1488 ) , 
    .X ( ZBUF_624_184 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12414 ( .A ( gre_net_419 ) , 
    .X ( ropt_net_1363 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_108_inst_5905 ( .A ( ropt_net_1294 ) , 
    .X ( ZBUF_108_546 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12415 ( .A ( n1506 ) , 
    .X ( ropt_net_1364 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 ZBUF_9_inst_1666 ( .A ( gre_net_912 ) , 
    .X ( ZBUF_9_69 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12416 ( .A ( gre_net_415 ) , 
    .X ( ropt_net_1365 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12417 ( .A ( ZBUF_87_8 ) , 
    .X ( ropt_net_1366 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12418 ( .A ( ZBUF_360_668 ) , 
    .X ( ropt_net_1367 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9568 ( .A ( ropt_net_1228 ) , 
    .X ( ZBUF_2_184 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_113_inst_9569 ( .A ( ZBUF_5735_637 ) , 
    .X ( ZBUF_113_184 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12419 ( .A ( ZBUF_6185_f_385 ) , 
    .X ( ropt_net_1368 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_4153_inst_5916 ( .A ( ZBUF_7231_385 ) , 
    .X ( ZBUF_4153_548 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_135_inst_9571 ( .A ( ZBUF_400_143 ) , 
    .X ( ZBUF_135_184 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_17_inst_1675 ( .A ( ZBUF_95_55 ) , 
    .X ( ZBUF_17_69 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_40_inst_1676 ( .A ( ZBUF_95_55 ) , 
    .X ( ZBUF_40_69 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_74_inst_1677 ( .A ( ZBUF_1116_43 ) , 
    .X ( ZBUF_74_69 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12420 ( .A ( ZBUF_7570_385 ) , 
    .X ( ropt_net_1369 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_100_inst_1679 ( .A ( ZBUF_1019_384 ) , 
    .X ( ZBUF_100_70 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_126_inst_1680 ( .A ( ZBUF_1324_368 ) , 
    .X ( ZBUF_126_70 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_77_inst_9572 ( .A ( ZBUF_400_143 ) , 
    .X ( ZBUF_77_184 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_54_inst_1682 ( .A ( ZBUF_101_17 ) , 
    .X ( ZBUF_54_70 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12421 ( .A ( n103_CDR1 ) , 
    .X ( ropt_net_1370 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_178_inst_9574 ( .A ( ZBUF_260_174 ) , 
    .X ( ZBUF_178_184 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12422 ( .A ( HFSNET_93 ) , 
    .X ( ropt_net_1371 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_5_inst_9576 ( .A ( ropt_net_1240 ) , 
    .X ( ZBUF_5_184 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_123_inst_9577 ( .A ( gre_net_398 ) , 
    .X ( ZBUF_123_184 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12423 ( .A ( gre_net_484 ) , 
    .X ( ropt_net_1372 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_73_inst_1689 ( .A ( HFSNET_22 ) , 
    .X ( ZBUF_73_71 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12424 ( .A ( ZBUF_8442_385 ) , 
    .X ( ropt_net_1373 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12425 ( .A ( n1449 ) , 
    .X ( ropt_net_1374 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12426 ( .A ( ZBUF_124_44 ) , 
    .X ( ropt_net_1375 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_170_inst_1694 ( .A ( gre_net_894 ) , 
    .X ( ZBUF_170_72 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_230_inst_5937 ( .A ( gre_net_874 ) , 
    .X ( ZBUF_230_550 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12427 ( .A ( ZBUF_343_560 ) , 
    .X ( ropt_net_1376 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12428 ( .A ( gre_net_493 ) , 
    .X ( ropt_net_1377 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12429 ( .A ( ZBUF_81_355 ) , 
    .X ( ropt_net_1378 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12430 ( .A ( ZBUF_336_733 ) , 
    .X ( ropt_net_1379 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12431 ( .A ( ZBUF_717_669 ) , 
    .X ( ropt_net_1380 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12432 ( .A ( ZBUF_115_113 ) , 
    .X ( ropt_net_1381 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12433 ( .A ( n1175 ) , 
    .X ( ropt_net_1382 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12434 ( .A ( ropt_net_1214 ) , 
    .X ( ropt_net_1383 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12435 ( .A ( gre_net_542 ) , 
    .X ( ropt_net_1384 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_18_inst_1705 ( .A ( ZBUF_53_424 ) , 
    .X ( ZBUF_18_73 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12436 ( .A ( ropt_net_1223 ) , 
    .X ( ropt_net_1385 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12437 ( .A ( ZBUF_1768_f_798 ) , 
    .X ( ropt_net_1386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_109_inst_1709 ( .A ( ropt_net_1292 ) , 
    .X ( ZBUF_109_73 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9592 ( .A ( gre_net_531 ) , 
    .X ( ZBUF_2_187 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12438 ( .A ( gre_net_566 ) , 
    .X ( ropt_net_1387 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12439 ( .A ( gre_net_564 ) , 
    .X ( ropt_net_1388 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_72_inst_1713 ( .A ( n1459 ) , 
    .X ( ZBUF_72_73 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12440 ( .A ( ZBUF_7848_784 ) , 
    .X ( ropt_net_1389 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_94_inst_1715 ( .A ( gre_net_496 ) , 
    .X ( ZBUF_94_73 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12441 ( .A ( ZBUF_88_114 ) , 
    .X ( ropt_net_1390 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12442 ( .A ( ZBUF_6079_639 ) , 
    .X ( ropt_net_1391 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12443 ( .A ( ropt_net_1226 ) , 
    .X ( ropt_net_1392 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12444 ( .A ( ropt_net_1231 ) , 
    .X ( ropt_net_1393 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_54_inst_9599 ( .A ( ZBUF_74_725 ) , 
    .X ( ZBUF_54_188 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12445 ( .A ( ZBUF_367_155 ) , 
    .X ( ropt_net_1394 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9601 ( .A ( ZBUF_226_189 ) , 
    .X ( ZBUF_2_189 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12446 ( .A ( gre_net_607 ) , 
    .X ( ropt_net_1395 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_226_inst_9603 ( .A ( ZBUF_3995_726 ) , 
    .X ( ZBUF_226_189 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12447 ( .A ( gre_net_650 ) , 
    .X ( ropt_net_1396 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 ropt_mt_inst_12450 ( .A ( ropt_net_1400 ) , 
    .X ( ropt_net_1399 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12451 ( .A ( gre_net_654 ) , 
    .X ( ropt_net_1400 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12452 ( .A ( gre_net_635 ) , 
    .X ( ropt_net_1401 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12453 ( .A ( ZBUF_1208_427 ) , 
    .X ( ropt_net_1402 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12454 ( .A ( ZBUF_195_669 ) , 
    .X ( ropt_net_1403 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12455 ( .A ( ZBUF_86_501 ) , 
    .X ( ropt_net_1404 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12456 ( .A ( ZBUF_2087_169 ) , 
    .X ( ropt_net_1405 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1570_inst_5966 ( .A ( ZBUF_545_534 ) , 
    .X ( ZBUF_1570_551 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12457 ( .A ( ZBUF_89_523 ) , 
    .X ( ropt_net_1406 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12458 ( .A ( ZBUF_1333_294 ) , 
    .X ( ropt_net_1407 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12459 ( .A ( ZBUF_4659_f_386 ) , 
    .X ( ropt_net_1408 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_133_inst_5970 ( .A ( gre_net_479 ) , 
    .X ( ZBUF_133_551 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_40_inst_9613 ( .A ( gre_net_639 ) , 
    .X ( ZBUF_40_191 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12460 ( .A ( gre_net_926 ) , 
    .X ( ropt_net_1409 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12461 ( .A ( ZBUF_90_277 ) , 
    .X ( ropt_net_1410 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_170_inst_9616 ( .A ( gre_net_1048 ) , 
    .X ( ZBUF_170_191 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9617 ( .A ( ZBUF_115_374 ) , 
    .X ( ZBUF_2_191 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_103_inst_9618 ( .A ( gre_net_1048 ) , 
    .X ( ZBUF_103_191 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_86_inst_1744 ( .A ( gre_net_641 ) , 
    .X ( ZBUF_86_73 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12462 ( .A ( gre_net_680 ) , 
    .X ( ropt_net_1411 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_53_inst_5976 ( .A ( ZBUF_127_539 ) , 
    .X ( ZBUF_53_552 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_200_inst_9619 ( .A ( ZBUF_766_118 ) , 
    .X ( ZBUF_200_191 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12463 ( .A ( ZBUF_6003_14 ) , 
    .X ( ropt_net_1412 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12464 ( .A ( gre_net_983 ) , 
    .X ( ropt_net_1413 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5_inst_5980 ( .A ( ZBUF_6052_747 ) , 
    .X ( ZBUF_5_552 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12465 ( .A ( ZBUF_100_719 ) , 
    .X ( ropt_net_1414 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9623 ( .A ( gre_net_619 ) , 
    .X ( ZBUF_2_192 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12466 ( .A ( ZBUF_109_73 ) , 
    .X ( ropt_net_1415 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_100_inst_9625 ( .A ( ZBUF_305_14 ) , 
    .X ( ZBUF_100_192 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12467 ( .A ( ZBUF_440_687 ) , 
    .X ( ropt_net_1416 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12468 ( .A ( ZBUF_112_654 ) , 
    .X ( ropt_net_1417 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12470 ( .A ( ropt_net_1314 ) , 
    .X ( ropt_net_1419 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12472 ( .A ( gre_net_321 ) , 
    .X ( ropt_net_1421 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12473 ( .A ( n1460 ) , 
    .X ( ropt_net_1422 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_547_inst_9632 ( .A ( ropt_net_1400 ) , 
    .X ( ZBUF_547_193 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_9_inst_9633 ( .A ( gre_net_653 ) , 
    .X ( ZBUF_9_193 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12474 ( .A ( gre_net_974 ) , 
    .X ( ropt_net_1423 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_739_inst_9635 ( .A ( ropt_net_1399 ) , 
    .X ( ZBUF_739_193 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12475 ( .A ( ropt_net_1364 ) , 
    .X ( ropt_net_1424 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_304_inst_9637 ( .A ( ropt_net_1409 ) , 
    .X ( ZBUF_304_193 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_74_inst_1766 ( .A ( ZBUF_561_173 ) , 
    .X ( ZBUF_74_76 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12476 ( .A ( gre_net_488 ) , 
    .X ( ropt_net_1425 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12477 ( .A ( gre_net_550 ) , 
    .X ( ropt_net_1426 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12478 ( .A ( n1513 ) , 
    .X ( ropt_net_1427 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12479 ( .A ( gre_net_649 ) , 
    .X ( ropt_net_1428 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_51_inst_1771 ( .A ( ZBUF_72_49 ) , 
    .X ( ZBUF_51_76 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_72_inst_1772 ( .A ( HFSNET_69 ) , 
    .X ( ZBUF_72_77 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12480 ( .A ( gre_net_615 ) , 
    .X ( ropt_net_1429 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5_inst_9642 ( .A ( gre_net_628 ) , 
    .X ( ZBUF_5_193 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12481 ( .A ( ZBUF_129_171 ) , 
    .X ( ropt_net_1430 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_47_inst_9644 ( .A ( ZBUF_394_157 ) , 
    .X ( ZBUF_47_193 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_122_inst_9645 ( .A ( ZBUF_394_157 ) , 
    .X ( ZBUF_122_193 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_131_inst_1790 ( .A ( ZBUF_2_132 ) , 
    .X ( ZBUF_131_87 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_368_f_inst_1791 ( .A ( ropt_net_1160 ) , 
    .X ( ZBUF_368_f_87 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_85_inst_9646 ( .A ( ZBUF_394_157 ) , 
    .X ( ZBUF_85_193 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_517_inst_1793 ( .A ( n1237 ) , 
    .X ( ZBUF_517_87 ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_12482 ( .A ( gre_net_659 ) , 
    .X ( ropt_net_1431 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_32_inst_1795 ( .A ( ZBUF_711_384 ) , 
    .X ( ZBUF_32_87 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12484 ( .A ( n1462 ) , 
    .X ( ropt_net_1433 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_24_inst_1797 ( .A ( gre_net_469 ) , 
    .X ( ZBUF_24_87 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_h_inst_12485 ( .A ( CPU_src2_value_a2[22] ) , 
    .X ( ropt_net_1434 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_h_inst_12486 ( .A ( n3048 ) , 
    .X ( ropt_net_1435 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_h_inst_12487 ( .A ( CPU_br_tgt_pc_a2[2] ) , 
    .X ( ropt_net_1436 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_137_inst_1809 ( .A ( ZBUF_603_37 ) , 
    .X ( ZBUF_137_88 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_78_inst_9669 ( .A ( ropt_net_1360 ) , 
    .X ( ZBUF_78_205 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_80_inst_9670 ( .A ( ZBUF_359_520 ) , 
    .X ( ZBUF_80_205 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_8_inst_9674 ( .A ( gre_net_1118 ) , 
    .X ( ZBUF_8_205 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_200_inst_9675 ( .A ( ropt_net_1287 ) , 
    .X ( ZBUF_200_205 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_239_inst_1818 ( .A ( ropt_net_1153 ) , 
    .X ( ZBUF_239_89 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_69_inst_9679 ( .A ( ZBUF_146_177 ) , 
    .X ( ZBUF_69_206 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_237_inst_1827 ( .A ( gre_net_458 ) , 
    .X ( ZBUF_237_90 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_73_inst_1830 ( .A ( ropt_net_1382 ) , 
    .X ( ZBUF_73_90 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_25_inst_9689 ( .A ( ZBUF_88_206 ) , 
    .X ( ZBUF_25_206 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_88_inst_9690 ( .A ( n1218 ) , 
    .X ( ZBUF_88_206 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11329 ( .A ( ZBUF_218_285 ) , 
    .X ( gre_net_316 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_258_inst_9695 ( .A ( ZBUF_501_733 ) , 
    .X ( ZBUF_258_207 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1151_inst_9696 ( .A ( gre_net_445 ) , 
    .X ( ZBUF_1151_207 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_9698 ( .A ( ZBUF_1188_297 ) , 
    .X ( ZBUF_2_207 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_343_inst_6040 ( .A ( ropt_net_1191 ) , 
    .X ( ZBUF_343_560 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_1850 ( .A ( gre_net_496 ) , 
    .X ( ZBUF_32_93 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_25_inst_9701 ( .A ( gre_net_1023 ) , 
    .X ( ZBUF_25_207 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_35_inst_9710 ( .A ( gre_net_1103 ) , 
    .X ( ZBUF_35_209 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_49_inst_6053 ( .A ( gre_net_533 ) , 
    .X ( ZBUF_49_561 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_24_inst_1870 ( .A ( ropt_net_1292 ) , 
    .X ( ZBUF_24_95 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_520_inst_9717 ( .A ( gre_net_358 ) , 
    .X ( ZBUF_520_211 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_221_inst_9719 ( .A ( ropt_net_1377 ) , 
    .X ( ZBUF_221_211 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_185_inst_1875 ( .A ( ZBUF_951_277 ) , 
    .X ( ZBUF_185_95 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_138_inst_6064 ( .A ( ZBUF_4153_548 ) , 
    .X ( ZBUF_138_562 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_138_inst_1880 ( .A ( ZBUF_53_424 ) , 
    .X ( ZBUF_138_95 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_119_inst_9727 ( .A ( ZBUF_178_184 ) , 
    .X ( ZBUF_119_212 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_1892 ( .A ( ZBUF_1262_638 ) , 
    .X ( ZBUF_53_99 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_31_inst_1895 ( .A ( gre_net_833 ) , 
    .X ( ZBUF_31_99 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_26_inst_1896 ( .A ( ZBUF_53_170 ) , 
    .X ( ZBUF_26_99 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_1897 ( .A ( ZBUF_53_170 ) , 
    .X ( ZBUF_2_99 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2074_inst_1900 ( .A ( ZBUF_1293_179 ) , 
    .X ( ZBUF_2074_99 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2476_inst_8882 ( .A ( n206 ) , 
    .X ( ZBUF_2476_43 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_32_inst_1904 ( .A ( ZBUF_1381_180 ) , 
    .X ( ZBUF_32_99 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1759_inst_1910 ( .A ( ropt_net_1356 ) , 
    .X ( ZBUF_1759_100 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_160_inst_1915 ( .A ( ZBUF_547_58 ) , 
    .X ( ZBUF_160_100 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_160_inst_1918 ( .A ( ZBUF_213_101 ) , 
    .X ( ZBUF_160_101 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_213_inst_1920 ( .A ( ropt_net_1137 ) , 
    .X ( ZBUF_213_101 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1254_f_inst_6097 ( .A ( ZBUF_126_70 ) , 
    .X ( ZBUF_1254_f_567 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_872_inst_6101 ( .A ( ZBUF_854_533 ) , 
    .X ( ZBUF_872_567 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_75_inst_1927 ( .A ( gre_net_975 ) , 
    .X ( ZBUF_75_101 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_9761 ( .A ( ZBUF_200_191 ) , 
    .X ( ZBUF_17_220 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_54_inst_6112 ( .A ( ropt_net_1201 ) , 
    .X ( ZBUF_54_567 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1542_inst_1939 ( .A ( gre_net_967 ) , 
    .X ( ZBUF_1542_104 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1586_f_inst_1941 ( .A ( n1538 ) , 
    .X ( ZBUF_1586_f_104 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1416_inst_8883 ( .A ( gre_net_369 ) , 
    .X ( ZBUF_1416_43 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_371_inst_1945 ( .A ( gre_net_969 ) , 
    .X ( ZBUF_371_104 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_9767 ( .A ( gre_net_585 ) , 
    .X ( ZBUF_2_220 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11330 ( .A ( CPU_rd_a3[1] ) , 
    .X ( gre_net_317 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2082_f_inst_1950 ( .A ( ZBUF_364_44 ) , 
    .X ( ZBUF_2082_f_105 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_418_inst_9778 ( .A ( ZBUF_446_285 ) , 
    .X ( ZBUF_418_220 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_24_inst_1961 ( .A ( gre_net_500 ) , 
    .X ( ZBUF_24_106 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_90_inst_9781 ( .A ( gre_net_628 ) , 
    .X ( ZBUF_90_220 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_9_inst_1964 ( .A ( gre_net_902 ) , 
    .X ( ZBUF_9_107 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_1965 ( .A ( ZBUF_749_527 ) , 
    .X ( ZBUF_53_107 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_251_inst_9782 ( .A ( gre_net_1057 ) , 
    .X ( ZBUF_251_220 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_990_inst_1968 ( .A ( ZBUF_258_207 ) , 
    .X ( ZBUF_990_108 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_136_inst_1972 ( .A ( gre_net_1117 ) , 
    .X ( ZBUF_136_108 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_125_inst_1974 ( .A ( ZBUF_875_541 ) , 
    .X ( ZBUF_125_108 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_115_inst_9788 ( .A ( n1560 ) , 
    .X ( ZBUF_115_221 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_47_inst_6142 ( .A ( ZBUF_740_58 ) , 
    .X ( ZBUF_47_570 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_1983 ( .A ( ZBUF_237_90 ) , 
    .X ( ZBUF_2_110 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_168_inst_1993 ( .A ( ZBUF_2149_391 ) , 
    .X ( ZBUF_168_111 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11331 ( .A ( n265 ) , 
    .X ( gre_net_318 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_9815 ( .A ( gre_net_326 ) , 
    .X ( ZBUF_17_233 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1005_inst_1998 ( .A ( n797 ) , 
    .X ( ZBUF_1005_112 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_68_inst_9817 ( .A ( ZBUF_168_756 ) , 
    .X ( ZBUF_68_233 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_78_inst_2001 ( .A ( HFSNET_115 ) , 
    .X ( ZBUF_78_113 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_115_inst_2004 ( .A ( ropt_net_1212 ) , 
    .X ( ZBUF_115_113 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_40_inst_6165 ( .A ( ZBUF_69_580 ) , 
    .X ( ZBUF_40_574 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_88_inst_2012 ( .A ( gre_net_539 ) , 
    .X ( ZBUF_88_114 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_24_inst_6175 ( .A ( ropt_net_1282 ) , 
    .X ( ZBUF_24_574 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_154_inst_2026 ( .A ( ZBUF_875_233 ) , 
    .X ( ZBUF_154_115 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_51_inst_6181 ( .A ( ropt_net_1197 ) , 
    .X ( ZBUF_51_574 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_128_inst_9854 ( .A ( ZBUF_150_281 ) , 
    .X ( ZBUF_128_236 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1116_inst_8886 ( .A ( ZBUF_53_38 ) , 
    .X ( ZBUF_1116_43 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_69_inst_6221 ( .A ( ropt_net_1156 ) , 
    .X ( ZBUF_69_580 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_109_inst_6222 ( .A ( ZBUF_182_544 ) , 
    .X ( ZBUF_109_580 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_39_inst_9876 ( .A ( gre_net_438 ) , 
    .X ( ZBUF_39_242 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_9877 ( .A ( gre_net_438 ) , 
    .X ( ZBUF_17_242 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_379_inst_2079 ( .A ( ZBUF_17_174 ) , 
    .X ( ZBUF_379_120 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_27_inst_9882 ( .A ( gre_net_1081 ) , 
    .X ( ZBUF_27_242 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_32_inst_6231 ( .A ( gre_net_907 ) , 
    .X ( ZBUF_32_581 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_150_inst_2087 ( .A ( gre_net_606 ) , 
    .X ( ZBUF_150_120 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_110_inst_2089 ( .A ( ZBUF_1347_214 ) , 
    .X ( ZBUF_110_120 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_38_inst_6239 ( .A ( gre_net_594 ) , 
    .X ( ZBUF_38_581 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4654_inst_6241 ( .A ( ropt_net_1218 ) , 
    .X ( ZBUF_4654_581 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_161_inst_6243 ( .A ( HFSNET_153 ) , 
    .X ( ZBUF_161_581 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_74_inst_6245 ( .A ( ropt_net_1303 ) , 
    .X ( ZBUF_74_582 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_217_inst_6249 ( .A ( ropt_net_1263 ) , 
    .X ( ZBUF_217_583 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_109_inst_2112 ( .A ( gre_net_1084 ) , 
    .X ( ZBUF_109_123 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_93_inst_2119 ( .A ( ZBUF_413_639 ) , 
    .X ( ZBUF_93_127 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_50_inst_2122 ( .A ( ZBUF_31_172 ) , 
    .X ( ZBUF_50_127 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11838 ( .A ( n838 ) , 
    .X ( gre_net_825 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_58_inst_2139 ( .A ( gre_net_393 ) , 
    .X ( ZBUF_58_137 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_131_inst_2141 ( .A ( ZBUF_378_36 ) , 
    .X ( ZBUF_131_137 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_17_inst_2146 ( .A ( ropt_net_1243 ) , 
    .X ( ZBUF_17_137 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_39_inst_2147 ( .A ( ropt_net_1243 ) , 
    .X ( ZBUF_39_137 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_70_inst_2148 ( .A ( ropt_net_1427 ) , 
    .X ( ZBUF_70_137 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_512_inst_9939 ( .A ( gre_net_358 ) , 
    .X ( ZBUF_512_256 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_24_inst_2163 ( .A ( ZBUF_97_515 ) , 
    .X ( ZBUF_24_138 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_185_inst_9942 ( .A ( ZBUF_303_533 ) , 
    .X ( ZBUF_185_256 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_133_inst_9948 ( .A ( gre_net_503 ) , 
    .X ( ZBUF_133_256 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_9949 ( .A ( gre_net_503 ) , 
    .X ( ZBUF_2_257 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_45_inst_9950 ( .A ( gre_net_503 ) , 
    .X ( ZBUF_45_257 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_290_inst_2178 ( .A ( gre_net_508 ) , 
    .X ( ZBUF_290_141 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_31_inst_2183 ( .A ( gre_net_915 ) , 
    .X ( ZBUF_31_142 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_53_inst_2187 ( .A ( HFSNET_116 ) , 
    .X ( ZBUF_53_142 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_789_inst_2191 ( .A ( ZBUF_24_106 ) , 
    .X ( ZBUF_789_143 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_24_inst_2199 ( .A ( ropt_net_1278 ) , 
    .X ( ZBUF_24_145 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_626_inst_6319 ( .A ( ZBUF_38_581 ) , 
    .X ( ZBUF_626_592 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_110_inst_2202 ( .A ( ropt_net_1203 ) , 
    .X ( ZBUF_110_146 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_153_inst_6321 ( .A ( gre_net_434 ) , 
    .X ( ZBUF_153_592 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_3356_inst_2209 ( .A ( ZBUF_237_90 ) , 
    .X ( ZBUF_3356_147 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_68_inst_2222 ( .A ( gre_net_977 ) , 
    .X ( ZBUF_68_149 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_78_inst_2223 ( .A ( gre_net_902 ) , 
    .X ( ZBUF_78_149 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_149_inst_2235 ( .A ( HFSNET_55 ) , 
    .X ( ZBUF_149_151 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_53_inst_10015 ( .A ( ZBUF_11800_447 ) , 
    .X ( ZBUF_53_276 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_67_inst_10021 ( .A ( gre_net_1037 ) , 
    .X ( ZBUF_67_277 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_560_inst_10033 ( .A ( ZBUF_512_256 ) , 
    .X ( ZBUF_560_278 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6219_inst_8896 ( .A ( gre_net_390 ) , 
    .X ( ZBUF_6219_49 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_109_inst_6380 ( .A ( ZBUF_161_319 ) , 
    .X ( ZBUF_109_600 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_73_inst_10047 ( .A ( gre_net_541 ) , 
    .X ( ZBUF_73_281 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5_inst_10048 ( .A ( gre_net_541 ) , 
    .X ( ZBUF_5_281 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_150_inst_10053 ( .A ( n1373 ) , 
    .X ( ZBUF_150_281 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_154_inst_6400 ( .A ( ZBUF_230_550 ) , 
    .X ( ZBUF_154_602 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_417_inst_2289 ( .A ( n1309 ) , 
    .X ( ZBUF_417_155 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_367_inst_2290 ( .A ( ropt_net_1215 ) , 
    .X ( ZBUF_367_155 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_94_inst_6405 ( .A ( ZBUF_166_538 ) , 
    .X ( ZBUF_94_602 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_24_inst_10058 ( .A ( gre_net_531 ) , 
    .X ( ZBUF_24_282 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_19_inst_10065 ( .A ( ZBUF_226_189 ) , 
    .X ( ZBUF_19_283 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_134_inst_2307 ( .A ( HFSNET_83 ) , 
    .X ( ZBUF_134_156 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_110_inst_2316 ( .A ( gre_net_636 ) , 
    .X ( ZBUF_110_156 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1207_f_inst_6431 ( .A ( ropt_net_1207 ) , 
    .X ( ZBUF_1207_f_604 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_446_inst_10082 ( .A ( ZBUF_501_389 ) , 
    .X ( ZBUF_446_285 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_87_inst_2325 ( .A ( HFSNET_203 ) , 
    .X ( ZBUF_87_158 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_135_inst_2326 ( .A ( HFSNET_45 ) , 
    .X ( ZBUF_135_158 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_457_inst_2350 ( .A ( n335 ) , 
    .X ( ZBUF_457_170 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_848_inst_10108 ( .A ( ZBUF_53_276 ) , 
    .X ( ZBUF_848_297 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1188_inst_10110 ( .A ( ZBUF_118_6 ) , 
    .X ( ZBUF_1188_297 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_39_inst_2362 ( .A ( ZBUF_160_101 ) , 
    .X ( ZBUF_39_170 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_113_inst_10116 ( .A ( gre_net_1108 ) , 
    .X ( ZBUF_113_298 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_24_inst_2366 ( .A ( ZBUF_93_501 ) , 
    .X ( ZBUF_24_170 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_2372 ( .A ( ZBUF_58_137 ) , 
    .X ( ZBUF_53_170 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1451_inst_6476 ( .A ( ZBUF_154_602 ) , 
    .X ( ZBUF_1451_609 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1334_inst_10132 ( .A ( ZBUF_90_704 ) , 
    .X ( ZBUF_1334_301 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1912_inst_2384 ( .A ( ZBUF_140_65 ) , 
    .X ( ZBUF_1912_173 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1343_inst_10134 ( .A ( ZBUF_368_414 ) , 
    .X ( ZBUF_1343_301 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_904_inst_6479 ( .A ( ropt_net_1164 ) , 
    .X ( ZBUF_904_609 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_47_inst_2396 ( .A ( gre_net_979 ) , 
    .X ( ZBUF_47_176 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_89_inst_10147 ( .A ( ZBUF_6760_f_386 ) , 
    .X ( ZBUF_89_303 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_39_inst_6496 ( .A ( gre_net_444 ) , 
    .X ( ZBUF_39_611 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_20_inst_2419 ( .A ( ZBUF_78_149 ) , 
    .X ( ZBUF_20_180 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_47_inst_2421 ( .A ( ZBUF_78_113 ) , 
    .X ( ZBUF_47_180 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_93_inst_10166 ( .A ( ZBUF_97_86 ) , 
    .X ( ZBUF_93_305 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_10182 ( .A ( gre_net_318 ) , 
    .X ( ZBUF_2_315 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_59_inst_6524 ( .A ( ZBUF_133_551 ) , 
    .X ( ZBUF_59_613 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_10189 ( .A ( ropt_net_1186 ) , 
    .X ( ZBUF_2_317 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_10200 ( .A ( gre_net_476 ) , 
    .X ( ZBUF_2_320 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_58_inst_2465 ( .A ( gre_net_921 ) , 
    .X ( ZBUF_58_185 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_83_inst_2467 ( .A ( ZBUF_164_19 ) , 
    .X ( ZBUF_83_185 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_818_inst_6561 ( .A ( gre_net_546 ) , 
    .X ( ZBUF_818_617 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_449_inst_2475 ( .A ( gre_net_966 ) , 
    .X ( ZBUF_449_186 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_187_inst_10222 ( .A ( ropt_net_1429 ) , 
    .X ( ZBUF_187_324 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_92_inst_10223 ( .A ( ropt_net_1328 ) , 
    .X ( ZBUF_92_324 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_45_inst_10224 ( .A ( gre_net_411 ) , 
    .X ( ZBUF_45_324 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_502_inst_2479 ( .A ( n387 ) , 
    .X ( ZBUF_502_187 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_99_inst_6569 ( .A ( ZBUF_153_592 ) , 
    .X ( ZBUF_99_618 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_290_inst_2482 ( .A ( ZBUF_417_155 ) , 
    .X ( ZBUF_290_187 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_35_inst_2483 ( .A ( ZBUF_417_155 ) , 
    .X ( ZBUF_35_187 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_193_inst_2484 ( .A ( ZBUF_32_149 ) , 
    .X ( ZBUF_193_187 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_150_inst_2485 ( .A ( ropt_net_1275 ) , 
    .X ( ZBUF_150_187 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2056_inst_2490 ( .A ( ropt_net_1297 ) , 
    .X ( ZBUF_2056_187 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_379_inst_10231 ( .A ( n1333 ) , 
    .X ( ZBUF_379_324 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1974_inst_2493 ( .A ( HFSNET_177 ) , 
    .X ( ZBUF_1974_187 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1592_inst_2504 ( .A ( ZBUF_110_156 ) , 
    .X ( ZBUF_1592_188 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1041_inst_10257 ( .A ( ropt_net_1186 ) , 
    .X ( ZBUF_1041_336 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_680_inst_8926 ( .A ( ZBUF_59_336 ) , 
    .X ( ZBUF_680_70 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_93_inst_10260 ( .A ( ZBUF_305_139 ) , 
    .X ( ZBUF_93_336 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_54_inst_2523 ( .A ( gre_net_674 ) , 
    .X ( ZBUF_54_193 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_470_inst_8928 ( .A ( ropt_net_1380 ) , 
    .X ( ZBUF_470_70 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_74_inst_10279 ( .A ( ZBUF_1337_176 ) , 
    .X ( ZBUF_74_339 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_2545 ( .A ( ZBUF_53_170 ) , 
    .X ( ZBUF_2_200 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_125_inst_6628 ( .A ( ZBUF_62_412 ) , 
    .X ( ZBUF_125_625 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_17_inst_2564 ( .A ( gre_net_890 ) , 
    .X ( ZBUF_17_205 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_99_inst_10304 ( .A ( ZBUF_99_618 ) , 
    .X ( ZBUF_99_342 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1563_inst_2574 ( .A ( ZBUF_110_146 ) , 
    .X ( ZBUF_1563_206 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1334_inst_10441 ( .A ( ropt_net_1351 ) , 
    .X ( ZBUF_1334_366 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1497_inst_10442 ( .A ( ropt_net_1350 ) , 
    .X ( ZBUF_1497_366 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1395_inst_2579 ( .A ( ZBUF_175_12 ) , 
    .X ( ZBUF_1395_207 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_73_inst_6690 ( .A ( ZBUF_91_7 ) , 
    .X ( ZBUF_73_634 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_12_inst_10446 ( .A ( gre_net_318 ) , 
    .X ( ZBUF_12_366 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_5_inst_6692 ( .A ( CPU_src1_value_a3[21] ) , 
    .X ( ZBUF_5_634 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_79_inst_6693 ( .A ( ropt_net_1145 ) , 
    .X ( ZBUF_79_634 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_578_inst_6695 ( .A ( gre_net_451 ) , 
    .X ( ZBUF_578_634 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_279_inst_2591 ( .A ( ZBUF_5472_56 ) , 
    .X ( ZBUF_279_208 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3948_f_inst_6697 ( .A ( n1544 ) , 
    .X ( ZBUF_3948_f_634 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_6698 ( .A ( ropt_net_1180 ) , 
    .X ( ZBUF_2_634 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1837_inst_2599 ( .A ( ZBUF_149_151 ) , 
    .X ( ZBUF_1837_210 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_53_inst_2600 ( .A ( ZBUF_95_38 ) , 
    .X ( ZBUF_53_210 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1051_f_inst_6703 ( .A ( ZBUF_69_503 ) , 
    .X ( ZBUF_1051_f_636 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_198_inst_10450 ( .A ( n280 ) , 
    .X ( ZBUF_198_366 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1145_f_inst_10451 ( .A ( ZBUF_90_134 ) , 
    .X ( ZBUF_1145_f_366 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_40_inst_6707 ( .A ( gre_net_359 ) , 
    .X ( ZBUF_40_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_859_inst_6708 ( .A ( HFSNET_91 ) , 
    .X ( ZBUF_859_637 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5735_inst_6711 ( .A ( gre_net_1043 ) , 
    .X ( ZBUF_5735_637 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5931_f_inst_6712 ( .A ( gre_net_837 ) , 
    .X ( ZBUF_5931_f_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2012_inst_6714 ( .A ( gre_net_893 ) , 
    .X ( ZBUF_2012_637 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_121_inst_2616 ( .A ( ZBUF_170_72 ) , 
    .X ( ZBUF_121_211 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_82_inst_10456 ( .A ( gre_net_382 ) , 
    .X ( ZBUF_82_368 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1088_inst_6716 ( .A ( gre_net_417 ) , 
    .X ( ZBUF_1088_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_815_inst_6717 ( .A ( ZBUF_828_f_637 ) , 
    .X ( ZBUF_815_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_828_f_inst_6718 ( .A ( gre_net_972 ) , 
    .X ( ZBUF_828_f_637 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_6719 ( .A ( ZBUF_272_532 ) , 
    .X ( ZBUF_32_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_21_inst_10457 ( .A ( gre_net_382 ) , 
    .X ( ZBUF_21_368 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_761_f_inst_6721 ( .A ( ropt_net_1312 ) , 
    .X ( ZBUF_761_f_637 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2316_inst_10459 ( .A ( ropt_net_1361 ) , 
    .X ( ZBUF_2316_368 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1324_inst_10460 ( .A ( gre_net_1037 ) , 
    .X ( ZBUF_1324_368 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2509_inst_6727 ( .A ( HFSNET_124 ) , 
    .X ( ZBUF_2509_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_113_inst_6728 ( .A ( ZBUF_98_64 ) , 
    .X ( ZBUF_113_637 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_2633 ( .A ( ZBUF_70_65 ) , 
    .X ( ZBUF_32_214 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1059_inst_6731 ( .A ( ZBUF_69_580 ) , 
    .X ( ZBUF_1059_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1558_inst_6733 ( .A ( ZBUF_1912_173 ) , 
    .X ( ZBUF_1558_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_179_inst_6734 ( .A ( ZBUF_17_205 ) , 
    .X ( ZBUF_179_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1347_inst_2638 ( .A ( ZBUF_83_185 ) , 
    .X ( ZBUF_1347_214 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_709_inst_6736 ( .A ( ropt_net_1250 ) , 
    .X ( ZBUF_709_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_68_inst_2641 ( .A ( ZBUF_2_505 ) , 
    .X ( ZBUF_68_215 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_3815_inst_6739 ( .A ( ZBUF_3846_f_637 ) , 
    .X ( ZBUF_3815_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_3846_f_inst_6740 ( .A ( ropt_net_1376 ) , 
    .X ( ZBUF_3846_f_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2665_inst_6741 ( .A ( ZBUF_1343_301 ) , 
    .X ( ZBUF_2665_637 ) ) ;
sky130_fd_sc_hd__buf_2 ZBUF_5936_inst_10467 ( .A ( gre_net_363 ) , 
    .X ( ZBUF_5936_369 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1731_inst_6745 ( .A ( ZBUF_834_50 ) , 
    .X ( ZBUF_1731_637 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2209_inst_10470 ( .A ( gre_net_505 ) , 
    .X ( ZBUF_2209_369 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2261_f_inst_10472 ( .A ( ZBUF_480_55 ) , 
    .X ( ZBUF_2261_f_369 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4340_inst_10473 ( .A ( ropt_net_1425 ) , 
    .X ( ZBUF_4340_369 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4333_inst_10474 ( .A ( gre_net_490 ) , 
    .X ( ZBUF_4333_369 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2013_inst_2660 ( .A ( ropt_net_1306 ) , 
    .X ( ZBUF_2013_215 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2021_inst_2661 ( .A ( ropt_net_1306 ) , 
    .X ( ZBUF_2021_215 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_95_inst_2662 ( .A ( ropt_net_1281 ) , 
    .X ( ZBUF_95_215 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_825_f_inst_6754 ( .A ( ropt_net_1211 ) , 
    .X ( ZBUF_825_f_638 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_413_inst_6756 ( .A ( gre_net_976 ) , 
    .X ( ZBUF_413_638 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1370_inst_6758 ( .A ( ZBUF_89_545 ) , 
    .X ( ZBUF_1370_638 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1262_inst_6760 ( .A ( ZBUF_139_535 ) , 
    .X ( ZBUF_1262_638 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_770_inst_6762 ( .A ( ZBUF_6052_747 ) , 
    .X ( ZBUF_770_638 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1302_inst_2673 ( .A ( ZBUF_87_158 ) , 
    .X ( ZBUF_1302_217 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1262_inst_2676 ( .A ( ZBUF_1974_187 ) , 
    .X ( ZBUF_1262_217 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1269_inst_2677 ( .A ( ZBUF_1974_187 ) , 
    .X ( ZBUF_1269_217 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_957_inst_10481 ( .A ( gre_net_498 ) , 
    .X ( ZBUF_957_369 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_32_inst_2681 ( .A ( HFSNET_204 ) , 
    .X ( ZBUF_32_218 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_25_inst_10485 ( .A ( ropt_net_1240 ) , 
    .X ( ZBUF_25_369 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_413_inst_6773 ( .A ( ZBUF_17_69 ) , 
    .X ( ZBUF_413_639 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_818_inst_10488 ( .A ( ZBUF_133_100 ) , 
    .X ( ZBUF_818_369 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_20_inst_2690 ( .A ( gre_net_675 ) , 
    .X ( ZBUF_20_220 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_78_inst_2691 ( .A ( ZBUF_150_120 ) , 
    .X ( ZBUF_78_220 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1053_f_inst_10490 ( .A ( ZBUF_80_205 ) , 
    .X ( ZBUF_1053_f_369 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1217_inst_6779 ( .A ( ropt_net_1279 ) , 
    .X ( ZBUF_1217_639 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1539_inst_10492 ( .A ( ZBUF_150_281 ) , 
    .X ( ZBUF_1539_369 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6079_inst_6783 ( .A ( ropt_net_1230 ) , 
    .X ( ZBUF_6079_639 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5838_inst_6784 ( .A ( ropt_net_1230 ) , 
    .X ( ZBUF_5838_639 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_65_inst_2706 ( .A ( ZBUF_160_100 ) , 
    .X ( ZBUF_65_224 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_114_inst_10495 ( .A ( ZBUF_2665_637 ) , 
    .X ( ZBUF_114_369 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_95_inst_10502 ( .A ( ZBUF_237_52 ) , 
    .X ( ZBUF_95_371 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_714_inst_6795 ( .A ( ZBUF_454_421 ) , 
    .X ( ZBUF_714_639 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_3098_inst_6797 ( .A ( gre_net_528 ) , 
    .X ( ZBUF_3098_639 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_27_inst_10504 ( .A ( ZBUF_148_455 ) , 
    .X ( ZBUF_27_371 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2512_inst_6801 ( .A ( ZBUF_1461_f_665 ) , 
    .X ( ZBUF_2512_639 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6468_inst_6823 ( .A ( ZBUF_6489_f_649 ) , 
    .X ( ZBUF_6468_649 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6489_f_inst_6825 ( .A ( ZBUF_10144_386 ) , 
    .X ( ZBUF_6489_f_649 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6681_inst_6826 ( .A ( ZBUF_10144_386 ) , 
    .X ( ZBUF_6681_649 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1118_inst_2736 ( .A ( HFSNET_110 ) , 
    .X ( ZBUF_1118_230 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_115_inst_10513 ( .A ( ZBUF_103_191 ) , 
    .X ( ZBUF_115_374 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_54_inst_6834 ( .A ( gre_net_673 ) , 
    .X ( ZBUF_54_650 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1343_inst_6835 ( .A ( gre_net_401 ) , 
    .X ( ZBUF_1343_650 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_237_inst_2745 ( .A ( ZBUF_1716_391 ) , 
    .X ( ZBUF_237_231 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3354_inst_6836 ( .A ( ropt_net_1413 ) , 
    .X ( ZBUF_3354_650 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_937_inst_6837 ( .A ( gre_net_397 ) , 
    .X ( ZBUF_937_650 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1265_inst_2748 ( .A ( ropt_net_1390 ) , 
    .X ( ZBUF_1265_233 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_899_inst_6838 ( .A ( gre_net_443 ) , 
    .X ( ZBUF_899_650 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1037_inst_2750 ( .A ( gre_net_603 ) , 
    .X ( ZBUF_1037_233 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_875_inst_2751 ( .A ( ZBUF_53_210 ) , 
    .X ( ZBUF_875_233 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_561_inst_6839 ( .A ( gre_net_1044 ) , 
    .X ( ZBUF_561_650 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_46_inst_2756 ( .A ( gre_net_558 ) , 
    .X ( ZBUF_46_233 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_20_inst_6843 ( .A ( \CPU_Xreg_value_a4[9][2] ) , 
    .X ( ZBUF_20_650 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3289_inst_6845 ( .A ( gre_net_377 ) , 
    .X ( ZBUF_3289_650 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6248_inst_10523 ( .A ( ZBUF_446_285 ) , 
    .X ( ZBUF_6248_374 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1469_inst_6847 ( .A ( ZINV_4414_421 ) , 
    .X ( ZBUF_1469_650 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6260_inst_10524 ( .A ( ZBUF_446_285 ) , 
    .X ( ZBUF_6260_374 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_612_inst_6852 ( .A ( ropt_net_1163 ) , 
    .X ( ZBUF_612_650 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1139_inst_6853 ( .A ( ropt_net_1179 ) , 
    .X ( ZBUF_1139_650 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1108_f_inst_6854 ( .A ( ropt_net_1179 ) , 
    .X ( ZBUF_1108_f_650 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1555_inst_10528 ( .A ( ZBUF_115_221 ) , 
    .X ( ZBUF_1555_374 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_9_inst_2773 ( .A ( ropt_net_1281 ) , 
    .X ( ZBUF_9_234 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_980_f_inst_10535 ( .A ( ZBUF_2243_29 ) , 
    .X ( ZBUF_980_f_375 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1143_inst_6864 ( .A ( ZBUF_1059_385 ) , 
    .X ( ZBUF_1143_653 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_74_inst_10549 ( .A ( gre_net_856 ) , 
    .X ( ZBUF_74_384 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1019_inst_10550 ( .A ( ropt_net_1174 ) , 
    .X ( ZBUF_1019_384 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2422_inst_6873 ( .A ( ZBUF_2374_414 ) , 
    .X ( ZBUF_2422_653 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_10564 ( .A ( gre_net_403 ) , 
    .X ( ZBUF_2_387 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_62_inst_2802 ( .A ( HFSNET_205 ) , 
    .X ( ZBUF_62_238 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_856_inst_6887 ( .A ( ZBUF_96_294 ) , 
    .X ( ZBUF_856_653 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11332 ( .A ( CPU_src1_value_a3[0] ) , 
    .X ( gre_net_319 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_397_inst_6900 ( .A ( gre_net_521 ) , 
    .X ( ZBUF_397_654 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_79_inst_2819 ( .A ( ZBUF_110_120 ) , 
    .X ( ZBUF_79_240 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_93_inst_2822 ( .A ( HFSNET_42 ) , 
    .X ( ZBUF_93_241 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_146_inst_6907 ( .A ( ropt_net_1391 ) , 
    .X ( ZBUF_146_654 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_157_inst_6908 ( .A ( ropt_net_1391 ) , 
    .X ( ZBUF_157_654 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_764_f_inst_10582 ( .A ( gre_net_540 ) , 
    .X ( ZBUF_764_f_389 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_998_f_inst_10583 ( .A ( ropt_net_1291 ) , 
    .X ( ZBUF_998_f_389 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_112_inst_6912 ( .A ( gre_net_638 ) , 
    .X ( ZBUF_112_654 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_10595 ( .A ( gre_net_671 ) , 
    .X ( ZBUF_17_393 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_39_inst_10596 ( .A ( gre_net_671 ) , 
    .X ( ZBUF_39_393 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_852_inst_6936 ( .A ( gre_net_945 ) , 
    .X ( ZBUF_852_665 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1469_inst_2852 ( .A ( ZBUF_854_533 ) , 
    .X ( ZBUF_1469_249 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_32_inst_6939 ( .A ( ZBUF_3098_639 ) , 
    .X ( ZBUF_32_665 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1461_f_inst_6941 ( .A ( gre_net_609 ) , 
    .X ( ZBUF_1461_f_665 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_60_inst_10601 ( .A ( ropt_net_1317 ) , 
    .X ( ZBUF_60_393 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_83_inst_6953 ( .A ( ZBUF_587_50 ) , 
    .X ( ZBUF_83_668 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_59_inst_2870 ( .A ( gre_net_504 ) , 
    .X ( ZBUF_59_251 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_360_inst_6954 ( .A ( ZBUF_594_f_746 ) , 
    .X ( ZBUF_360_668 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1552_inst_6958 ( .A ( ZBUF_2422_653 ) , 
    .X ( ZBUF_1552_668 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_58_inst_6962 ( .A ( ZBUF_2699_f_421 ) , 
    .X ( ZBUF_58_669 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_6969 ( .A ( HFSNET_20 ) , 
    .X ( ZBUF_32_669 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_717_inst_6972 ( .A ( ropt_net_1202 ) , 
    .X ( ZBUF_717_669 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1717_inst_10641 ( .A ( ZBUF_114_369 ) , 
    .X ( ZBUF_1717_402 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_195_inst_6990 ( .A ( ropt_net_1254 ) , 
    .X ( ZBUF_195_669 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_387_inst_6992 ( .A ( ZBUF_478_277 ) , 
    .X ( ZBUF_387_669 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_145_inst_6997 ( .A ( ZBUF_714_639 ) , 
    .X ( ZBUF_145_671 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_10668 ( .A ( gre_net_341 ) , 
    .X ( ZBUF_2_411 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_38_inst_2926 ( .A ( ZBUF_62_238 ) , 
    .X ( ZBUF_38_257 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_119_inst_2927 ( .A ( ropt_net_1407 ) , 
    .X ( ZBUF_119_257 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_755_inst_10670 ( .A ( CPU_src1_value_a3[12] ) , 
    .X ( ZBUF_755_411 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_10676 ( .A ( ZBUF_62_412 ) , 
    .X ( ZBUF_2_412 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_62_inst_10677 ( .A ( ZBUF_247_544 ) , 
    .X ( ZBUF_62_412 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_89_inst_2938 ( .A ( gre_net_644 ) , 
    .X ( ZBUF_89_260 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_89_inst_2940 ( .A ( ZBUF_53_440 ) , 
    .X ( ZBUF_89_261 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_73_inst_7037 ( .A ( gre_net_895 ) , 
    .X ( ZBUF_73_685 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_115_inst_10692 ( .A ( ZBUF_148_455 ) , 
    .X ( ZBUF_115_413 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_84_inst_2960 ( .A ( ropt_net_1185 ) , 
    .X ( ZBUF_84_267 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_10707 ( .A ( ZBUF_99_342 ) , 
    .X ( ZBUF_17_417 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_7056 ( .A ( ropt_net_1293 ) , 
    .X ( ZBUF_32_687 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1028_inst_10778 ( .A ( ZBUF_47_570 ) , 
    .X ( ZBUF_1028_424 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_55_inst_7058 ( .A ( ropt_net_1293 ) , 
    .X ( ZBUF_55_687 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_440_inst_7059 ( .A ( ropt_net_1293 ) , 
    .X ( ZBUF_440_687 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_828_inst_2978 ( .A ( ZBUF_59_251 ) , 
    .X ( ZBUF_828_271 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1065_inst_10779 ( .A ( ZBUF_47_570 ) , 
    .X ( ZBUF_1065_424 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_3135_inst_10781 ( .A ( gre_net_412 ) , 
    .X ( ZBUF_3135_424 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_36_inst_10783 ( .A ( gre_net_382 ) , 
    .X ( ZBUF_36_424 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_257_inst_7067 ( .A ( ZBUF_387_669 ) , 
    .X ( ZBUF_257_687 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_94_inst_7069 ( .A ( ropt_net_1403 ) , 
    .X ( ZBUF_94_687 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1290_inst_10786 ( .A ( ZBUF_113_298 ) , 
    .X ( ZBUF_1290_424 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_881_inst_10787 ( .A ( gre_net_401 ) , 
    .X ( ZBUF_881_424 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_903_inst_10788 ( .A ( ZBUF_86_171 ) , 
    .X ( ZBUF_903_424 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_137_inst_7073 ( .A ( gre_net_399 ) , 
    .X ( ZBUF_137_689 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_23_inst_10790 ( .A ( ZBUF_1040_455 ) , 
    .X ( ZBUF_23_424 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1168_inst_10801 ( .A ( gre_net_582 ) , 
    .X ( ZBUF_1168_424 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_377_inst_7100 ( .A ( gre_net_1106 ) , 
    .X ( ZBUF_377_701 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_8991 ( .A ( ropt_net_1282 ) , 
    .X ( ZBUF_2_100 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_951_inst_3014 ( .A ( gre_net_512 ) , 
    .X ( ZBUF_951_277 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1335_inst_10806 ( .A ( ZBUF_226_189 ) , 
    .X ( ZBUF_1335_424 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1067_inst_3017 ( .A ( ZBUF_495_64 ) , 
    .X ( ZBUF_1067_277 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_58_inst_7107 ( .A ( ZBUF_2364_f_385 ) , 
    .X ( ZBUF_58_702 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_478_inst_3020 ( .A ( ropt_net_1213 ) , 
    .X ( ZBUF_478_277 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_10809 ( .A ( ZBUF_53_146 ) , 
    .X ( ZBUF_53_424 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_90_inst_3024 ( .A ( ZBUF_150_187 ) , 
    .X ( ZBUF_90_277 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4729_inst_10811 ( .A ( ropt_net_1239 ) , 
    .X ( ZBUF_4729_425 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1467_inst_10812 ( .A ( ZBUF_115_374 ) , 
    .X ( ZBUF_1467_425 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_141_inst_3027 ( .A ( ZBUF_1189_f_385 ) , 
    .X ( ZBUF_141_277 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1316_inst_10813 ( .A ( ZBUF_95_371 ) , 
    .X ( ZBUF_1316_425 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1649_inst_3032 ( .A ( ZBUF_119_257 ) , 
    .X ( ZBUF_1649_277 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_90_inst_7117 ( .A ( gre_net_371 ) , 
    .X ( ZBUF_90_704 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_102_inst_7120 ( .A ( ZBUF_6377_f_414 ) , 
    .X ( ZBUF_102_704 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_74_inst_10818 ( .A ( ZBUF_74_157 ) , 
    .X ( ZBUF_74_426 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6815_inst_10821 ( .A ( ropt_net_1409 ) , 
    .X ( ZBUF_6815_427 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_162_inst_10822 ( .A ( ZBUF_6248_374 ) , 
    .X ( ZBUF_162_427 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1208_inst_10823 ( .A ( gre_net_411 ) , 
    .X ( ZBUF_1208_427 ) ) ;
sky130_fd_sc_hd__buf_2 ZBUF_218_inst_3057 ( .A ( n206 ) , 
    .X ( ZBUF_218_285 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1164_inst_10842 ( .A ( ZBUF_93_305 ) , 
    .X ( ZBUF_1164_434 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_17_inst_10847 ( .A ( gre_net_412 ) , 
    .X ( ZBUF_17_436 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1471_inst_7149 ( .A ( gre_net_677 ) , 
    .X ( ZBUF_1471_713 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1461_inst_7150 ( .A ( gre_net_677 ) , 
    .X ( ZBUF_1461_713 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_53_inst_3071 ( .A ( ropt_net_1371 ) , 
    .X ( ZBUF_53_289 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_88_inst_10855 ( .A ( ZBUF_6219_49 ) , 
    .X ( ZBUF_88_436 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_53_inst_3076 ( .A ( HFSNET_130 ) , 
    .X ( ZBUF_53_290 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_61_inst_10860 ( .A ( ropt_net_1282 ) , 
    .X ( ZBUF_61_437 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_10872 ( .A ( ZBUF_290_187 ) , 
    .X ( ZBUF_53_440 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1333_inst_3106 ( .A ( ropt_net_1288 ) , 
    .X ( ZBUF_1333_294 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_40_inst_10890 ( .A ( gre_net_432 ) , 
    .X ( ZBUF_40_445 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_96_inst_3110 ( .A ( gre_net_913 ) , 
    .X ( ZBUF_96_294 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1124_inst_10968 ( .A ( ZBUF_68_233 ) , 
    .X ( ZBUF_1124_455 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_4829_inst_10971 ( .A ( gre_net_492 ) , 
    .X ( ZBUF_4829_455 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_39_inst_7191 ( .A ( ZBUF_2512_639 ) , 
    .X ( ZBUF_39_719 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_100_inst_7192 ( .A ( gre_net_1081 ) , 
    .X ( ZBUF_100_719 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_5742_inst_10972 ( .A ( ZBUF_699_805 ) , 
    .X ( ZBUF_5742_455 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1040_inst_10974 ( .A ( ropt_net_1193 ) , 
    .X ( ZBUF_1040_455 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_113_inst_10976 ( .A ( gre_net_380 ) , 
    .X ( ZBUF_113_455 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_179_inst_7204 ( .A ( n96_CDR1 ) , 
    .X ( ZBUF_179_724 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_22_inst_7207 ( .A ( gre_net_432 ) , 
    .X ( ZBUF_22_724 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1457_inst_3134 ( .A ( gre_net_936 ) , 
    .X ( ZBUF_1457_296 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_32_inst_3138 ( .A ( ZBUF_47_176 ) , 
    .X ( ZBUF_32_297 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_3150 ( .A ( ZBUF_17_1 ) , 
    .X ( ZBUF_32_303 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_74_inst_7220 ( .A ( ropt_net_1170 ) , 
    .X ( ZBUF_74_725 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_148_inst_10990 ( .A ( ZBUF_137_689 ) , 
    .X ( ZBUF_148_455 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_79_inst_10993 ( .A ( ZBUF_161_581 ) , 
    .X ( ZBUF_79_456 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3453_inst_7225 ( .A ( gre_net_585 ) , 
    .X ( ZBUF_3453_726 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3329_inst_7226 ( .A ( gre_net_1055 ) , 
    .X ( ZBUF_3329_726 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_436_inst_7228 ( .A ( n1325 ) , 
    .X ( ZBUF_436_726 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_7311_inst_11004 ( .A ( gre_net_1118 ) , 
    .X ( ZBUF_7311_464 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_836_inst_3166 ( .A ( ZBUF_53_290 ) , 
    .X ( ZBUF_836_306 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_53_inst_3167 ( .A ( HFSNET_134 ) , 
    .X ( ZBUF_53_307 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1106_inst_3168 ( .A ( ropt_net_1252 ) , 
    .X ( ZBUF_1106_307 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3751_inst_7233 ( .A ( ZBUF_1335_424 ) , 
    .X ( ZBUF_3751_726 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3995_inst_7234 ( .A ( gre_net_869 ) , 
    .X ( ZBUF_3995_726 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_99_inst_11075 ( .A ( ropt_net_1287 ) , 
    .X ( ZBUF_99_471 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_142_inst_3182 ( .A ( HFSNET_76 ) , 
    .X ( ZBUF_142_309 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_336_inst_7255 ( .A ( gre_net_880 ) , 
    .X ( ZBUF_336_733 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_361_f_inst_7256 ( .A ( gre_net_461 ) , 
    .X ( ZBUF_361_f_733 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_501_inst_7257 ( .A ( ZBUF_859_637 ) , 
    .X ( ZBUF_501_733 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1127_inst_7258 ( .A ( ZBUF_79_385 ) , 
    .X ( ZBUF_1127_733 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_11094 ( 
    .A ( \CPU_Xreg_value_a5[17][3] ) , .X ( copt_net_87 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_11095 ( .A ( CPU_imm_a1_0 ) , 
    .X ( copt_net_88 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_8808 ( .A ( gre_net_521 ) , 
    .X ( ZBUF_2_38 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11096 ( .A ( CPU_is_addi_a2 ) , 
    .X ( copt_net_89 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11097 ( .A ( CPU_imm_a2[11] ) , 
    .X ( copt_net_90 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11098 ( .A ( CPU_imm_a2[13] ) , 
    .X ( copt_net_91 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11099 ( .A ( CPU_rd_valid_a2 ) , 
    .X ( copt_net_92 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11100 ( .A ( CPU_is_sub_a2 ) , 
    .X ( copt_net_93 ) ) ;
sky130_fd_sc_hd__clkdlybuf4s25_1 copt_h_inst_11101 ( .A ( CPU_is_beq_a2 ) , 
    .X ( copt_net_94 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11102 ( .A ( CPU_imm_a2[17] ) , 
    .X ( copt_net_95 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11103 ( .A ( CPU_imm_a2[20] ) , 
    .X ( copt_net_96 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1789_inst_7275 ( .A ( gre_net_585 ) , 
    .X ( ZBUF_1789_734 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11104 ( .A ( CPU_imm_a2[29] ) , 
    .X ( copt_net_97 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11105 ( .A ( CPU_is_bne_a2 ) , 
    .X ( copt_net_98 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_94_inst_7278 ( .A ( gre_net_446 ) , 
    .X ( ZBUF_94_735 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11106 ( .A ( CPU_imm_a2[14] ) , 
    .X ( copt_net_99 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11107 ( .A ( CPU_imm_a2[30] ) , 
    .X ( copt_net_100 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11108 ( .A ( CPU_rd_a2[4] ) , 
    .X ( copt_net_101 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11109 ( .A ( CPU_imm_a2[6] ) , 
    .X ( copt_net_102 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11110 ( .A ( CPU_imm_a2[10] ) , 
    .X ( copt_net_103 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11111 ( .A ( CPU_imm_a2[19] ) , 
    .X ( copt_net_104 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11112 ( .A ( CPU_imm_a2[24] ) , 
    .X ( copt_net_105 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11113 ( .A ( CPU_imm_a2[27] ) , 
    .X ( copt_net_106 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11114 ( .A ( CPU_rd_a2[1] ) , 
    .X ( copt_net_107 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11115 ( .A ( CPU_imm_a2[15] ) , 
    .X ( copt_net_108 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1188_f_inst_7359 ( .A ( ZBUF_551_50 ) , 
    .X ( ZBUF_1188_f_746 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11116 ( .A ( CPU_reset_a2 ) , 
    .X ( copt_net_109 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_7197_inst_7361 ( .A ( gre_net_326 ) , 
    .X ( ZBUF_7197_746 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11117 ( .A ( CPU_rd_a2[3] ) , 
    .X ( copt_net_110 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11118 ( 
    .A ( \CPU_Xreg_value_a5[17][6] ) , .X ( copt_net_111 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4858_inst_7364 ( .A ( ZBUF_135_184 ) , 
    .X ( ZBUF_4858_746 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11119 ( .A ( CPU_imm_a2[7] ) , 
    .X ( copt_net_112 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_594_f_inst_7366 ( .A ( ZBUF_558_64 ) , 
    .X ( ZBUF_594_f_746 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11120 ( .A ( CPU_imm_a2[16] ) , 
    .X ( copt_net_113 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_785_inst_7368 ( .A ( ZBUF_904_609 ) , 
    .X ( ZBUF_785_747 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2059_f_inst_7371 ( .A ( ZBUF_3815_637 ) , 
    .X ( ZBUF_2059_f_747 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11121 ( .A ( CPU_rd_a2[0] ) , 
    .X ( copt_net_114 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6052_inst_7374 ( .A ( ZBUF_849_414 ) , 
    .X ( ZBUF_6052_747 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11122 ( .A ( CPU_imm_a2[8] ) , 
    .X ( copt_net_115 ) ) ;
sky130_fd_sc_hd__clkdlybuf4s25_1 copt_h_inst_11123 ( 
    .A ( \CPU_Xreg_value_a5[17][9] ) , .X ( copt_net_116 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_161_inst_3244 ( .A ( ZBUF_1290_385 ) , 
    .X ( ZBUF_161_319 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_8809 ( .A ( ZBUF_316_50 ) , 
    .X ( ZBUF_53_38 ) ) ;
sky130_fd_sc_hd__clkdlybuf4s25_1 copt_h_inst_11124 ( 
    .A ( \CPU_Xreg_value_a5[17][8] ) , .X ( copt_net_117 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11125 ( .A ( CPU_imm_a2[31] ) , 
    .X ( copt_net_118 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3972_inst_7380 ( .A ( gre_net_549 ) , 
    .X ( ZBUF_3972_747 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11126 ( .A ( CPU_is_add_a2 ) , 
    .X ( copt_net_119 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11127 ( .A ( CPU_imm_a2[18] ) , 
    .X ( copt_net_120 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11128 ( .A ( CPU_imm_a2[9] ) , 
    .X ( copt_net_121 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11129 ( .A ( CPU_imm_a2[22] ) , 
    .X ( copt_net_122 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11130 ( .A ( CPU_imm_a2[26] ) , 
    .X ( copt_net_123 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11131 ( .A ( CPU_imm_a2[28] ) , 
    .X ( copt_net_124 ) ) ;
sky130_fd_sc_hd__clkdlybuf4s25_1 copt_h_inst_11132 ( 
    .A ( \CPU_Xreg_value_a4[17][9] ) , .X ( copt_net_125 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11133 ( .A ( CPU_imm_a2[25] ) , 
    .X ( copt_net_126 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11134 ( .A ( CPU_imm_a2[23] ) , 
    .X ( copt_net_127 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11135 ( 
    .A ( \CPU_Xreg_value_a5[17][4] ) , .X ( copt_net_128 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11136 ( 
    .A ( \CPU_Xreg_value_a5[17][2] ) , .X ( copt_net_129 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11137 ( 
    .A ( CPU_valid_taken_br_a4 ) , .X ( copt_net_130 ) ) ;
sky130_fd_sc_hd__clkdlybuf4s25_1 copt_h_inst_11139 ( .A ( CPU_inc_pc_a1[1] ) , 
    .X ( copt_net_132 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11140 ( 
    .A ( \CPU_Xreg_value_a5[17][1] ) , .X ( copt_net_133 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11141 ( 
    .A ( \CPU_Xreg_value_a5[17][0] ) , .X ( copt_net_134 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11142 ( 
    .A ( \CPU_Xreg_value_a5[17][5] ) , .X ( copt_net_135 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1145_inst_7398 ( .A ( ZBUF_95_215 ) , 
    .X ( ZBUF_1145_749 ) ) ;
sky130_fd_sc_hd__clkdlybuf4s25_1 copt_h_inst_11143 ( .A ( CPU_inc_pc_a1[0] ) , 
    .X ( copt_net_136 ) ) ;
sky130_fd_sc_hd__clkbuf_1 copt_h_inst_11145 ( 
    .A ( \CPU_Xreg_value_a4[17][6] ) , .X ( copt_net_138 ) ) ;
sky130_fd_sc_hd__clkdlybuf4s25_1 copt_h_inst_11146 ( 
    .A ( \CPU_Xreg_value_a4[3][13] ) , .X ( copt_net_139 ) ) ;
sky130_fd_sc_hd__buf_1 copt_h_inst_11148 ( .A ( \CPU_Xreg_value_a4[17][8] ) , 
    .X ( copt_net_141 ) ) ;
sky130_fd_sc_hd__clkdlybuf4s25_1 copt_h_inst_11149 ( .A ( n1449 ) , 
    .X ( copt_net_142 ) ) ;
sky130_fd_sc_hd__buf_2 copt_h_inst_11150 ( .A ( CPU_imm_a2[0] ) , 
    .X ( copt_net_143 ) ) ;
sky130_fd_sc_hd__buf_2 copt_h_inst_11151 ( .A ( CPU_imm_a2[5] ) , 
    .X ( copt_net_144 ) ) ;
sky130_fd_sc_hd__buf_2 copt_h_inst_11152 ( .A ( gre_net_524 ) , 
    .X ( copt_net_145 ) ) ;
sky130_fd_sc_hd__buf_1 copt_h_inst_11153 ( .A ( \CPU_Xreg_value_a4[3][14] ) , 
    .X ( copt_net_146 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2580_inst_7421 ( .A ( ZBUF_1416_43 ) , 
    .X ( ZBUF_2580_755 ) ) ;
sky130_fd_sc_hd__buf_1 copt_h_inst_11154 ( .A ( \CPU_Xreg_value_a4[2][9] ) , 
    .X ( copt_net_147 ) ) ;
sky130_fd_sc_hd__buf_1 copt_h_inst_11155 ( .A ( \CPU_Xreg_value_a4[3][20] ) , 
    .X ( copt_net_148 ) ) ;
sky130_fd_sc_hd__clkbuf_1 copt_h_inst_11156 ( .A ( CPU_br_tgt_pc_a3[3] ) , 
    .X ( copt_net_149 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1746_inst_7425 ( .A ( ZBUF_156_535 ) , 
    .X ( ZBUF_1746_755 ) ) ;
sky130_fd_sc_hd__clkbuf_1 copt_h_inst_11158 ( .A ( CPU_br_tgt_pc_a3[2] ) , 
    .X ( copt_net_151 ) ) ;
sky130_fd_sc_hd__clkbuf_1 copt_h_inst_11159 ( .A ( CPU_br_tgt_pc_a3[4] ) , 
    .X ( copt_net_152 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_168_inst_7431 ( .A ( gre_net_1100 ) , 
    .X ( ZBUF_168_756 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_7552_inst_7434 ( .A ( ZBUF_7577_f_756 ) , 
    .X ( ZBUF_7552_756 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_7577_f_inst_7436 ( .A ( ZBUF_1290_424 ) , 
    .X ( ZBUF_7577_f_756 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_8172_f_inst_7437 ( .A ( gre_net_408 ) , 
    .X ( ZBUF_8172_f_756 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_138_inst_7440 ( .A ( ZBUF_1013_385 ) , 
    .X ( ZBUF_138_756 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_133_inst_8994 ( .A ( ZBUF_899_650 ) , 
    .X ( ZBUF_133_100 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1125_inst_7446 ( .A ( gre_net_544 ) , 
    .X ( ZBUF_1125_756 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_141_inst_3317 ( .A ( ZBUF_1837_210 ) , 
    .X ( ZBUF_141_329 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1400_inst_3321 ( .A ( gre_net_928 ) , 
    .X ( ZBUF_1400_329 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_7457 ( .A ( ZBUF_94_687 ) , 
    .X ( ZBUF_53_757 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_810_inst_7460 ( .A ( ropt_net_1293 ) , 
    .X ( ZBUF_810_757 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1028_f_inst_3334 ( .A ( ZBUF_79_240 ) , 
    .X ( ZBUF_1028_f_330 ) ) ;
sky130_fd_sc_hd__buf_1 copt_h_inst_11200 ( .A ( CPU_is_beq_a3 ) , 
    .X ( copt_net_193 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1498_inst_3366 ( .A ( ZBUF_141_329 ) , 
    .X ( ZBUF_1498_336 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_59_inst_3368 ( .A ( ZBUF_290_141 ) , 
    .X ( ZBUF_59_336 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_119_inst_3380 ( .A ( ropt_net_1326 ) , 
    .X ( ZBUF_119_338 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_729_inst_7521 ( .A ( ZBUF_6052_747 ) , 
    .X ( ZBUF_729_770 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_93_inst_3385 ( .A ( ZBUF_2_110 ) , 
    .X ( ZBUF_93_339 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_113_inst_3387 ( .A ( ZBUF_686_76 ) , 
    .X ( ZBUF_113_339 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_277_inst_7534 ( .A ( ZBUF_6468_649 ) , 
    .X ( ZBUF_277_774 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_767_f_inst_7608 ( .A ( ropt_net_1180 ) , 
    .X ( ZBUF_767_f_784 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_95_inst_3422 ( .A ( gre_net_645 ) , 
    .X ( ZBUF_95_345 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_7848_inst_7624 ( .A ( ropt_net_1210 ) , 
    .X ( ZBUF_7848_784 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_6047_f_inst_7651 ( .A ( gre_net_492 ) , 
    .X ( ZBUF_6047_f_790 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_6692_inst_7652 ( .A ( gre_net_855 ) , 
    .X ( ZBUF_6692_790 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_39_inst_7662 ( .A ( ZBUF_73_685 ) , 
    .X ( ZBUF_39_792 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_74_inst_3461 ( .A ( gre_net_640 ) , 
    .X ( ZBUF_74_351 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_67_inst_8815 ( .A ( gre_net_503 ) , 
    .X ( ZBUF_67_39 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_351_inst_7675 ( .A ( ZBUF_397_654 ) , 
    .X ( ZBUF_351_795 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_81_inst_3481 ( .A ( ropt_net_1188 ) , 
    .X ( ZBUF_81_355 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_3485 ( .A ( gre_net_388 ) , 
    .X ( ZBUF_53_355 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1768_f_inst_7694 ( .A ( ropt_net_1209 ) , 
    .X ( ZBUF_1768_f_798 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_151_inst_8816 ( .A ( ropt_net_1367 ) , 
    .X ( ZBUF_151_39 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_208_inst_7707 ( .A ( ZBUF_351_795 ) , 
    .X ( ZBUF_208_802 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_219_inst_7708 ( .A ( ZBUF_351_795 ) , 
    .X ( ZBUF_219_802 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1565_inst_3506 ( .A ( ZBUF_93_127 ) , 
    .X ( ZBUF_1565_357 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_68_inst_3507 ( .A ( ropt_net_1296 ) , 
    .X ( ZBUF_68_357 ) ) ;
sky130_fd_sc_hd__clkbuf_1 copt_h_inst_11317 ( 
    .A ( \CPU_Xreg_value_a4[17][2] ) , .X ( copt_net_305 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 copt_h_inst_11319 ( 
    .A ( CPU_imem_rd_addr_a1[3] ) , .X ( copt_net_307 ) ) ;
sky130_fd_sc_hd__buf_2 copt_h_inst_11320 ( .A ( ropt_net_1172 ) , 
    .X ( copt_net_308 ) ) ;
sky130_fd_sc_hd__buf_2 copt_h_inst_11321 ( .A ( ropt_net_1181 ) , 
    .X ( copt_net_309 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_699_inst_7722 ( .A ( ZBUF_6692_790 ) , 
    .X ( ZBUF_699_805 ) ) ;
sky130_fd_sc_hd__buf_2 copt_h_inst_11322 ( .A ( CPU_imem_rd_addr_a1[1] ) , 
    .X ( copt_net_310 ) ) ;
sky130_fd_sc_hd__clkbuf_1 copt_h_inst_11323 ( .A ( CPU_src1_value_a2[6] ) , 
    .X ( copt_net_311 ) ) ;
sky130_fd_sc_hd__buf_1 copt_h_inst_11325 ( .A ( n2994 ) , 
    .X ( copt_net_312 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1209_inst_3523 ( .A ( gre_net_516 ) , 
    .X ( ZBUF_1209_361 ) ) ;
sky130_fd_sc_hd__clkbuf_1 copt_h_inst_11327 ( .A ( n719 ) , 
    .X ( copt_net_314 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11334 ( .A ( ropt_net_1349 ) , 
    .X ( gre_net_321 ) ) ;
sky130_fd_sc_hd__buf_2 gre_mt_inst_11335 ( .A ( ropt_net_1131 ) , 
    .X ( gre_net_322 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11337 ( .A ( HFSNET_185 ) , 
    .X ( gre_net_324 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1930_inst_3531 ( .A ( ropt_net_1401 ) , 
    .X ( ZBUF_1930_362 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11339 ( .A ( ZBUF_239_171 ) , 
    .X ( gre_net_326 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1302_inst_7736 ( .A ( ZBUF_3751_726 ) , 
    .X ( ZBUF_1302_808 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11340 ( .A ( CPU_src1_value_a3[2] ) , 
    .X ( gre_net_327 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11341 ( .A ( CPU_src1_value_a3[3] ) , 
    .X ( gre_net_328 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11342 ( .A ( CPU_src1_value_a3[4] ) , 
    .X ( gre_net_329 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11344 ( .A ( ropt_net_1135 ) , 
    .X ( gre_net_331 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11345 ( .A ( ZBUF_1497_366 ) , 
    .X ( gre_net_332 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11346 ( .A ( CPU_rs1_a2[1] ) , 
    .X ( gre_net_333 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_47_inst_3545 ( .A ( ZBUF_68_357 ) , 
    .X ( ZBUF_47_362 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11347 ( .A ( CPU_rs1_a2[3] ) , 
    .X ( gre_net_334 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11349 ( .A ( CPU_rs1_a2[4] ) , 
    .X ( gre_net_336 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11350 ( .A ( CPU_src2_value_a3[7] ) , 
    .X ( gre_net_337 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11351 ( .A ( CPU_src1_value_a3[5] ) , 
    .X ( gre_net_338 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_875_inst_3551 ( .A ( ropt_net_1325 ) , 
    .X ( ZBUF_875_364 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11352 ( .A ( CPU_src1_value_a3[7] ) , 
    .X ( gre_net_339 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11354 ( .A ( ZBUF_177_413 ) , 
    .X ( gre_net_341 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11355 ( .A ( CPU_src2_value_a3[10] ) , 
    .X ( gre_net_342 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11357 ( .A ( CPU_src2_value_a3[12] ) , 
    .X ( gre_net_344 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11359 ( .A ( HFSNET_124 ) , 
    .X ( gre_net_346 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11360 ( .A ( CPU_src2_value_a3[13] ) , 
    .X ( gre_net_347 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11361 ( .A ( ropt_net_1137 ) , 
    .X ( gre_net_348 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11363 ( .A ( CPU_rs2_a2[1] ) , 
    .X ( gre_net_350 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11364 ( .A ( HFSNET_36 ) , 
    .X ( gre_net_351 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_525_inst_3639 ( .A ( ZBUF_32_303 ) , 
    .X ( ZBUF_525_384 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11366 ( .A ( CPU_src2_value_a3[16] ) , 
    .X ( gre_net_353 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11368 ( .A ( n608 ) , 
    .X ( gre_net_355 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11369 ( .A ( gre_net_357 ) , 
    .X ( gre_net_356 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2167_f_inst_3646 ( .A ( n1183 ) , 
    .X ( ZBUF_2167_f_384 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_711_inst_3647 ( .A ( ZBUF_578_634 ) , 
    .X ( ZBUF_711_384 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_119_inst_7776 ( .A ( ZBUF_208_802 ) , 
    .X ( ZBUF_119_816 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_7219_f_inst_3649 ( .A ( ZBUF_1110_8 ) , 
    .X ( ZBUF_7219_f_384 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_7353_inst_3650 ( .A ( ZBUF_9_141 ) , 
    .X ( ZBUF_7353_384 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11370 ( .A ( n1478 ) , .X ( gre_net_357 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11371 ( .A ( gre_net_1026 ) , 
    .X ( gre_net_358 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11372 ( .A ( ZBUF_1124_455 ) , 
    .X ( gre_net_359 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11373 ( .A ( gre_net_1101 ) , 
    .X ( gre_net_360 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2544_inst_3656 ( .A ( gre_net_497 ) , 
    .X ( ZBUF_2544_384 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2580_inst_3658 ( .A ( gre_net_882 ) , 
    .X ( ZBUF_2580_384 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2603_inst_3659 ( .A ( gre_net_456 ) , 
    .X ( ZBUF_2603_384 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11375 ( .A ( n275 ) , 
    .X ( gre_net_362 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_66_inst_8148 ( .A ( ropt_net_1141 ) , 
    .X ( ZBUF_66_0 ) ) ;
sky130_fd_sc_hd__buf_8 ZCTSBUF_23039_7820 ( .A ( ZCTSNET_10 ) , 
    .X ( ZCTSNET_1 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZCTSBUF_26421_7821 ( .A ( ZCTSNET_10 ) , 
    .X ( ZCTSNET_2 ) ) ;
sky130_fd_sc_hd__clkbuf_4 ZCTSBUF_27089_7822 ( .A ( ZCTSNET_10 ) , 
    .X ( ZCTSNET_3 ) ) ;
sky130_fd_sc_hd__buf_12 ZCTSBUF_24696_7823 ( .A ( ZCTSNET_10 ) , 
    .X ( ZCTSNET_4 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11376 ( .A ( ZBUF_560_278 ) , 
    .X ( gre_net_363 ) ) ;
sky130_fd_sc_hd__buf_8 ZCTSBUF_25900_7824 ( .A ( ZCTSNET_10 ) , 
    .X ( ZCTSNET_5 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_6069_inst_3668 ( .A ( ropt_net_1368 ) , 
    .X ( ZBUF_6069_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_5420_inst_3669 ( .A ( ZBUF_110_508 ) , 
    .X ( ZBUF_5420_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_6185_f_inst_3670 ( .A ( ropt_net_1176 ) , 
    .X ( ZBUF_6185_f_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_4224_inst_3672 ( .A ( gre_net_502 ) , 
    .X ( ZBUF_4224_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_3148_inst_3673 ( .A ( ropt_net_1404 ) , 
    .X ( ZBUF_3148_385 ) ) ;
sky130_fd_sc_hd__buf_12 ZCTSBUF_16374_7825 ( .A ( ZCTSNET_10 ) , 
    .X ( ZCTSNET_6 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1380_inst_3675 ( .A ( gre_net_501 ) , 
    .X ( ZBUF_1380_385 ) ) ;
sky130_fd_sc_hd__buf_6 ZCTSBUF_20010_7826 ( .A ( ZCTSNET_10 ) , 
    .X ( ZCTSNET_7 ) ) ;
sky130_fd_sc_hd__buf_8 ZCTSBUF_21038_7827 ( .A ( ZCTSNET_10 ) , 
    .X ( ZCTSNET_8 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_997_f_inst_3679 ( .A ( gre_net_969 ) , 
    .X ( ZBUF_997_f_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1581_f_inst_3680 ( .A ( n1539 ) , 
    .X ( ZBUF_1581_f_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_818_inst_3681 ( .A ( ZBUF_53_107 ) , 
    .X ( ZBUF_818_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_7570_inst_3682 ( .A ( gre_net_432 ) , 
    .X ( ZBUF_7570_385 ) ) ;
sky130_fd_sc_hd__buf_8 ZCTSBUF_30368_7828 ( .A ( ZCTSNET_10 ) , 
    .X ( ZCTSNET_9 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11379 ( .A ( gre_net_367 ) , 
    .X ( gre_net_366 ) ) ;
sky130_fd_sc_hd__clkbuf_16 ZCTSBUF_30994_7829 ( .A ( CLK ) , 
    .X ( ZCTSNET_10 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_3719_inst_3686 ( .A ( gre_net_470 ) , 
    .X ( ZBUF_3719_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_285_inst_3687 ( .A ( ZBUF_1088_637 ) , 
    .X ( ZBUF_285_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_17_inst_8149 ( .A ( CPU_is_addi_a3 ) , 
    .X ( ZBUF_17_1 ) ) ;
sky130_fd_sc_hd__buf_12 ZCTSBUF_11237_7831 ( .A ( ZCTSNET_17 ) , 
    .X ( ZCTSNET_12 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_7231_inst_3690 ( .A ( gre_net_990 ) , 
    .X ( ZBUF_7231_385 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11380 ( .A ( CPU_src1_value_a3[18] ) , 
    .X ( gre_net_367 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11381 ( .A ( CPU_src1_value_a3[19] ) , 
    .X ( gre_net_368 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_5694_inst_3693 ( .A ( ZBUF_413_638 ) , 
    .X ( ZBUF_5694_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4639_inst_3694 ( .A ( gre_net_904 ) , 
    .X ( ZBUF_4639_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4788_inst_3696 ( .A ( ropt_net_1217 ) , 
    .X ( ZBUF_4788_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2693_inst_3697 ( .A ( ropt_net_1189 ) , 
    .X ( ZBUF_2693_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2619_inst_3698 ( .A ( ZBUF_816_544 ) , 
    .X ( ZBUF_2619_385 ) ) ;
sky130_fd_sc_hd__buf_8 ZCTSBUF_6121_7832 ( .A ( ZCTSNET_17 ) , 
    .X ( ZCTSNET_13 ) ) ;
sky130_fd_sc_hd__buf_2 ZBUF_8_inst_8820 ( .A ( ZBUF_39_792 ) , 
    .X ( ZBUF_8_40 ) ) ;
sky130_fd_sc_hd__buf_6 ZCTSBUF_9111_7834 ( .A ( ZCTSNET_17 ) , 
    .X ( ZCTSNET_15 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2364_f_inst_3702 ( .A ( gre_net_421 ) , 
    .X ( ZBUF_2364_f_385 ) ) ;
sky130_fd_sc_hd__buf_6 ZCTSBUF_14377_7835 ( .A ( ZCTSNET_17 ) , 
    .X ( ZCTSNET_16 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1059_inst_3704 ( .A ( HFSNET_82 ) , 
    .X ( ZBUF_1059_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11382 ( .A ( ZBUF_612_650 ) , 
    .X ( gre_net_369 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_7579_inst_3709 ( .A ( gre_net_423 ) , 
    .X ( ZBUF_7579_385 ) ) ;
sky130_fd_sc_hd__clkbuf_16 ZCTSBUF_14925_7836 ( .A ( CLK ) , 
    .X ( ZCTSNET_17 ) ) ;
sky130_fd_sc_hd__buf_6 ctosc_gls_inst_8117 ( .A ( CLK ) , .X ( ctosc_gls_0 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6776_inst_3714 ( .A ( ropt_net_1395 ) , 
    .X ( ZBUF_6776_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_8150 ( .A ( ropt_net_1423 ) , 
    .X ( ZBUF_2_1 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4688_inst_3718 ( .A ( ZBUF_1451_609 ) , 
    .X ( ZBUF_4688_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_4860_inst_3719 ( .A ( gre_net_910 ) , 
    .X ( ZBUF_4860_385 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 ZINV_4882_inst_3720 ( .A ( ZINV_4897_385 ) , 
    .Y ( ZINV_4882_385 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 ZINV_4897_inst_3721 ( .A ( gre_net_505 ) , 
    .Y ( ZINV_4897_385 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11384 ( .A ( gre_net_372 ) , 
    .X ( gre_net_371 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_100_inst_3724 ( .A ( ZBUF_1136_534 ) , 
    .X ( ZBUF_100_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_9_inst_8151 ( .A ( ropt_net_1423 ) , 
    .X ( ZBUF_9_1 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1257_f_inst_3726 ( .A ( ropt_net_1427 ) , 
    .X ( ZBUF_1257_f_385 ) ) ;
sky130_fd_sc_hd__buf_2 ZBUF_9_inst_8152 ( .A ( ropt_net_1139 ) , 
    .X ( ZBUF_9_2 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1043_f_inst_3728 ( .A ( ropt_net_1220 ) , 
    .X ( ZBUF_1043_f_385 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11385 ( .A ( ZBUF_84_267 ) , 
    .X ( gre_net_372 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_79_inst_3730 ( .A ( ropt_net_1183 ) , 
    .X ( ZBUF_79_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_745_f_inst_3732 ( .A ( ZBUF_53_57 ) , 
    .X ( ZBUF_745_f_385 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11386 ( .A ( CPU_src1_value_a3[20] ) , 
    .X ( gre_net_373 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_8442_inst_3734 ( .A ( gre_net_382 ) , 
    .X ( ZBUF_8442_385 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_7701_inst_3735 ( .A ( gre_net_919 ) , 
    .X ( ZBUF_7701_385 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11387 ( .A ( ZBUF_872_567 ) , 
    .X ( gre_net_374 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_90_inst_8154 ( .A ( ZBUF_1542_104 ) , 
    .X ( ZBUF_90_2 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1013_inst_3739 ( .A ( ZBUF_1023_f_385 ) , 
    .X ( ZBUF_1013_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1023_f_inst_3740 ( .A ( gre_net_389 ) , 
    .X ( ZBUF_1023_f_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1290_inst_3741 ( .A ( ZBUF_1300_f_385 ) , 
    .X ( ZBUF_1290_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1300_f_inst_3742 ( .A ( ZBUF_100_70 ) , 
    .X ( ZBUF_1300_f_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1730_inst_3743 ( .A ( ZBUF_121_211 ) , 
    .X ( ZBUF_1730_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1189_f_inst_3745 ( .A ( ropt_net_1285 ) , 
    .X ( ZBUF_1189_f_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_699_f_inst_8157 ( .A ( ZBUF_65_224 ) , 
    .X ( ZBUF_699_f_2 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_821_inst_3751 ( .A ( ZBUF_53_355 ) , 
    .X ( ZBUF_821_386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11390 ( .A ( ropt_net_1199 ) , 
    .X ( gre_net_377 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_10144_inst_3754 ( .A ( ropt_net_1263 ) , 
    .X ( ZBUF_10144_386 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11392 ( .A ( ZBUF_5_8 ) , 
    .X ( gre_net_379 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6614_inst_3757 ( .A ( HFSNET_37 ) , 
    .X ( ZBUF_6614_386 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_592_f_inst_8162 ( .A ( CPU_src1_value_a3[17] ) , 
    .X ( ZBUF_592_f_3 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6760_f_inst_3763 ( .A ( n1285 ) , 
    .X ( ZBUF_6760_f_386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5582_inst_3764 ( .A ( gre_net_541 ) , 
    .X ( ZBUF_5582_386 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2248_inst_8164 ( .A ( gre_net_474 ) , 
    .X ( ZBUF_2248_3 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11393 ( .A ( ZBUF_5936_369 ) , 
    .X ( gre_net_380 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4840_inst_3767 ( .A ( n1301 ) , 
    .X ( ZBUF_4840_386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4659_f_inst_3769 ( .A ( gre_net_1067 ) , 
    .X ( ZBUF_4659_f_386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11395 ( .A ( gre_net_383 ) , 
    .X ( gre_net_382 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11396 ( .A ( gre_net_384 ) , 
    .X ( gre_net_383 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 gre_mt_inst_11397 ( .A ( ropt_net_1167 ) , 
    .X ( gre_net_384 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_70_inst_8168 ( .A ( ZBUF_177_48 ) , 
    .X ( ZBUF_70_3 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_18_inst_8169 ( .A ( gre_net_432 ) , 
    .X ( ZBUF_18_3 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_8170 ( .A ( gre_net_394 ) , 
    .X ( ZBUF_2_4 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2300_inst_3780 ( .A ( gre_net_940 ) , 
    .X ( ZBUF_2300_386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1296_inst_3782 ( .A ( ZBUF_142_309 ) , 
    .X ( ZBUF_1296_386 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11398 ( .A ( gre_net_386 ) , 
    .X ( gre_net_385 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1480_inst_3784 ( .A ( gre_net_1080 ) , 
    .X ( ZBUF_1480_386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1365_inst_3785 ( .A ( gre_net_683 ) , 
    .X ( ZBUF_1365_386 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 gre_mt_inst_11399 ( .A ( HFSNET_90 ) , 
    .X ( gre_net_386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1551_inst_3789 ( .A ( ZBUF_109_123 ) , 
    .X ( ZBUF_1551_386 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_8173 ( .A ( CPU_src1_value_a3[27] ) , 
    .X ( ZBUF_2_5 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1856_inst_3791 ( .A ( HFSNET_196 ) , 
    .X ( ZBUF_1856_386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1878_inst_3793 ( .A ( ZBUF_135_158 ) , 
    .X ( ZBUF_1878_386 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_8175 ( .A ( CPU_src1_value_a3[29] ) , 
    .X ( ZBUF_2_6 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_529_inst_8176 ( .A ( gre_net_872 ) , 
    .X ( ZBUF_529_6 ) ) ;
sky130_fd_sc_hd__nand2_1 ctmTdsLR_3_9176 ( .A ( ZBUF_72_73 ) , .B ( n1453 ) , 
    .Y ( tmp_net85 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1316_inst_3800 ( .A ( ZBUF_93_241 ) , 
    .X ( ZBUF_1316_386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_860_inst_3801 ( .A ( ZBUF_53_99 ) , 
    .X ( ZBUF_860_386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11401 ( .A ( ZBUF_95_39 ) , 
    .X ( gre_net_388 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11402 ( .A ( HFSNET_40 ) , 
    .X ( gre_net_389 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1133_inst_3804 ( .A ( ZBUF_78_220 ) , 
    .X ( ZBUF_1133_386 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11403 ( .A ( ZBUF_93_336 ) , 
    .X ( gre_net_390 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11404 ( .A ( CPU_src2_value_a3[25] ) , 
    .X ( gre_net_391 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_501_inst_3815 ( .A ( n1277 ) , 
    .X ( ZBUF_501_389 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_640_inst_8183 ( .A ( ZBUF_17_8 ) , 
    .X ( ZBUF_640_8 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_178_inst_8185 ( .A ( ropt_net_1210 ) , 
    .X ( ZBUF_178_8 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1063_f_inst_3819 ( .A ( ZBUF_834_50 ) , 
    .X ( ZBUF_1063_f_389 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_53_inst_8186 ( .A ( gre_net_1110 ) , 
    .X ( ZBUF_53_8 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11405 ( .A ( ropt_net_1361 ) , 
    .X ( gre_net_392 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11406 ( .A ( ZBUF_65_224 ) , 
    .X ( gre_net_393 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_39_inst_8190 ( .A ( ZBUF_1108_f_650 ) , 
    .X ( ZBUF_39_9 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11407 ( .A ( CPU_src1_value_a3[24] ) , 
    .X ( gre_net_394 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1568_inst_3826 ( .A ( ZBUF_113_339 ) , 
    .X ( ZBUF_1568_389 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11408 ( .A ( CPU_src1_value_a3[25] ) , 
    .X ( gre_net_395 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11409 ( .A ( gre_net_1111 ) , 
    .X ( gre_net_396 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11410 ( .A ( gre_net_826 ) , 
    .X ( gre_net_397 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11411 ( .A ( ropt_net_1373 ) , 
    .X ( gre_net_398 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11412 ( .A ( gre_net_400 ) , 
    .X ( gre_net_399 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2149_inst_3833 ( .A ( ZBUF_1343_650 ) , 
    .X ( ZBUF_2149_391 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11413 ( .A ( ZBUF_1135_f_535 ) , 
    .X ( gre_net_400 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_7127_inst_3836 ( .A ( ZBUF_39_179 ) , 
    .X ( ZBUF_7127_391 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11414 ( .A ( ZBUF_903_424 ) , 
    .X ( gre_net_401 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11415 ( .A ( HFSNET_146 ) , 
    .X ( gre_net_402 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1897_inst_3840 ( .A ( ropt_net_1206 ) , 
    .X ( ZBUF_1897_391 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11416 ( .A ( ZBUF_5931_f_637 ) , 
    .X ( gre_net_403 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11417 ( .A ( ropt_net_1171 ) , 
    .X ( gre_net_404 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1716_inst_3845 ( .A ( ropt_net_1194 ) , 
    .X ( ZBUF_1716_391 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11419 ( .A ( ropt_net_1182 ) , 
    .X ( gre_net_406 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11421 ( .A ( ZBUF_785_747 ) , 
    .X ( gre_net_408 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_8867_inst_3851 ( .A ( gre_net_514 ) , 
    .X ( ZBUF_8867_391 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_763_f_inst_8202 ( .A ( ZBUF_51_574 ) , 
    .X ( ZBUF_763_f_10 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11424 ( .A ( ZBUF_5015_14 ) , 
    .X ( gre_net_411 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11425 ( .A ( gre_net_413 ) , 
    .X ( gre_net_412 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1315_inst_8205 ( .A ( ZBUF_574_414 ) , 
    .X ( ZBUF_1315_10 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 gre_mt_inst_11426 ( .A ( ropt_net_1159 ) , 
    .X ( gre_net_413 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_43_inst_8207 ( .A ( ZBUF_8867_391 ) , 
    .X ( ZBUF_43_10 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1187_inst_3866 ( .A ( ropt_net_1378 ) , 
    .X ( ZBUF_1187_394 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11428 ( .A ( ropt_net_1170 ) , 
    .X ( gre_net_415 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11429 ( .A ( HFSNET_148 ) , 
    .X ( gre_net_416 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11430 ( .A ( ZBUF_1632_f_421 ) , 
    .X ( gre_net_417 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 ZBUF_2_inst_8212 ( .A ( gre_net_536 ) , 
    .X ( ZBUF_2_13 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11431 ( .A ( ZBUF_624_184 ) , 
    .X ( gre_net_418 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_159_inst_3874 ( .A ( gre_net_878 ) , 
    .X ( ZBUF_159_394 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11432 ( .A ( n1518 ) , 
    .X ( gre_net_419 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_94_inst_3876 ( .A ( gre_net_474 ) , 
    .X ( ZBUF_94_394 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11434 ( .A ( ZBUF_245_51 ) , 
    .X ( gre_net_421 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1498_inst_3880 ( .A ( gre_net_518 ) , 
    .X ( ZBUF_1498_394 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11436 ( .A ( gre_net_424 ) , 
    .X ( gre_net_423 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_981_inst_8220 ( .A ( ZBUF_58_185 ) , 
    .X ( ZBUF_981_13 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11437 ( .A ( gre_net_425 ) , 
    .X ( gre_net_424 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11438 ( .A ( gre_net_426 ) , 
    .X ( gre_net_425 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_28_inst_8222 ( .A ( ZBUF_1262_638 ) , 
    .X ( ZBUF_28_13 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 gre_mt_inst_11439 ( .A ( ZBUF_410_141 ) , 
    .X ( gre_net_426 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11441 ( .A ( gre_net_429 ) , 
    .X ( gre_net_428 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_97_inst_3890 ( .A ( ropt_net_1408 ) , 
    .X ( ZBUF_97_394 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11442 ( .A ( n1244 ) , .X ( gre_net_429 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_69_inst_8227 ( .A ( n3430 ) , 
    .X ( ZBUF_69_14 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_8229 ( .A ( gre_net_651 ) , 
    .X ( ZBUF_2_14 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4930_inst_8230 ( .A ( ZBUF_1467_425 ) , 
    .X ( ZBUF_4930_14 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_828_f_inst_3897 ( .A ( ZBUF_680_70 ) , 
    .X ( ZBUF_828_f_395 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11445 ( .A ( ZBUF_3135_424 ) , 
    .X ( gre_net_432 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5015_inst_8232 ( .A ( n1349 ) , 
    .X ( ZBUF_5015_14 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4541_inst_8233 ( .A ( ZBUF_1539_369 ) , 
    .X ( ZBUF_4541_14 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1547_inst_3907 ( .A ( ZBUF_95_345 ) , 
    .X ( ZBUF_1547_398 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_122_inst_8235 ( .A ( ZBUF_1316_425 ) , 
    .X ( ZBUF_122_14 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11446 ( .A ( ZBUF_3948_f_634 ) , 
    .X ( gre_net_433 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_305_inst_8237 ( .A ( ropt_net_1389 ) , 
    .X ( ZBUF_305_14 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_999_f_inst_3912 ( .A ( ZBUF_93_339 ) , 
    .X ( ZBUF_999_f_398 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1016_inst_3913 ( .A ( ZBUF_2544_384 ) , 
    .X ( ZBUF_1016_398 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6003_inst_8238 ( .A ( gre_net_620 ) , 
    .X ( ZBUF_6003_14 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11447 ( .A ( ZBUF_4654_581 ) , 
    .X ( gre_net_434 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11448 ( .A ( gre_net_864 ) , 
    .X ( gre_net_435 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11449 ( .A ( gre_net_1044 ) , 
    .X ( gre_net_436 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1498_f_inst_8249 ( .A ( ZBUF_145_671 ) , 
    .X ( ZBUF_1498_f_14 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_169_inst_3925 ( .A ( ZBUF_252_44 ) , 
    .X ( ZBUF_169_401 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11451 ( .A ( ZBUF_1315_10 ) , 
    .X ( gre_net_438 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11452 ( .A ( ZBUF_6614_386 ) , 
    .X ( gre_net_439 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_32_inst_8252 ( .A ( ZBUF_119_816 ) , 
    .X ( ZBUF_32_14 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_312_inst_3929 ( .A ( ZBUF_1120_f_50 ) , 
    .X ( ZBUF_312_401 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11453 ( .A ( CPU_src1_value_a3[30] ) , 
    .X ( gre_net_440 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11454 ( .A ( CPU_src2_value_a3[31] ) , 
    .X ( gre_net_441 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11455 ( .A ( CPU_src1_value_a3[31] ) , 
    .X ( gre_net_442 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_39_inst_8256 ( .A ( ZBUF_111_429 ) , 
    .X ( ZBUF_39_15 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_39_inst_8257 ( .A ( ZBUF_2056_187 ) , 
    .X ( ZBUF_39_16 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11456 ( .A ( ZBUF_74_69 ) , 
    .X ( gre_net_443 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11457 ( .A ( ropt_net_1160 ) , 
    .X ( gre_net_444 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11458 ( .A ( HFSNET_99 ) , 
    .X ( gre_net_445 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11459 ( .A ( ZBUF_402_414 ) , 
    .X ( gre_net_446 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11462 ( .A ( gre_net_450 ) , 
    .X ( gre_net_449 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_42_inst_3943 ( .A ( ZBUF_97_394 ) , 
    .X ( ZBUF_42_402 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11463 ( .A ( ZBUF_146_169 ) , 
    .X ( gre_net_450 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11464 ( .A ( ZBUF_47_501 ) , 
    .X ( gre_net_451 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_9_inst_8280 ( .A ( ropt_net_1168 ) , 
    .X ( ZBUF_9_28 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_824_inst_8282 ( .A ( gre_net_849 ) , 
    .X ( ZBUF_824_28 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1995_inst_8283 ( .A ( gre_net_848 ) , 
    .X ( ZBUF_1995_28 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1880_f_inst_8284 ( .A ( n1512 ) , 
    .X ( ZBUF_1880_f_28 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2955_inst_4018 ( .A ( ZBUF_1334_366 ) , 
    .X ( ZBUF_2955_413 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11465 ( .A ( n775 ) , 
    .X ( gre_net_452 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_177_inst_4020 ( .A ( gre_net_316 ) , 
    .X ( ZBUF_177_413 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11467 ( .A ( ropt_net_1208 ) , 
    .X ( gre_net_454 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_747_inst_8288 ( .A ( n1533 ) , 
    .X ( ZBUF_747_28 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_72_inst_4026 ( .A ( ZBUF_594_f_746 ) , 
    .X ( ZBUF_72_413 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_6612_inst_4027 ( .A ( gre_net_875 ) , 
    .X ( ZBUF_6612_413 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_772_inst_8289 ( .A ( n1533 ) , 
    .X ( ZBUF_772_28 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_767_f_inst_8290 ( .A ( n1405 ) , 
    .X ( ZBUF_767_f_28 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_348_inst_4030 ( .A ( HFSNET_102 ) , 
    .X ( ZBUF_348_413 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11469 ( .A ( gre_net_1034 ) , 
    .X ( gre_net_456 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_382_inst_4035 ( .A ( ZBUF_9_177 ) , 
    .X ( ZBUF_382_414 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_70_inst_4036 ( .A ( ZBUF_1380_385 ) , 
    .X ( ZBUF_70_414 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_767_f_inst_8295 ( .A ( HFSNET_167 ) , 
    .X ( ZBUF_767_f_29 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 gre_mt_inst_11470 ( .A ( ZBUF_1051_f_636 ) , 
    .X ( gre_net_457 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_184_inst_4040 ( .A ( gre_net_474 ) , 
    .X ( ZBUF_184_414 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_96_inst_4041 ( .A ( gre_net_377 ) , 
    .X ( ZBUF_96_414 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11471 ( .A ( gre_net_459 ) , 
    .X ( gre_net_458 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_20_inst_8297 ( .A ( ropt_net_1327 ) , 
    .X ( ZBUF_20_29 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11472 ( .A ( ZBUF_1188_297 ) , 
    .X ( gre_net_459 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2374_inst_4045 ( .A ( ZBUF_815_637 ) , 
    .X ( ZBUF_2374_414 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_818_inst_8298 ( .A ( gre_net_933 ) , 
    .X ( ZBUF_818_29 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_860_inst_4050 ( .A ( gre_net_582 ) , 
    .X ( ZBUF_860_414 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2030_inst_4053 ( .A ( ZBUF_102_511 ) , 
    .X ( ZBUF_2030_414 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2243_inst_8301 ( .A ( gre_net_1122 ) , 
    .X ( ZBUF_2243_29 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11474 ( .A ( ZBUF_135_50 ) , 
    .X ( gre_net_461 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_376_inst_4056 ( .A ( n124 ) , 
    .X ( ZBUF_376_414 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_849_inst_4057 ( .A ( ropt_net_1365 ) , 
    .X ( ZBUF_849_414 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_8607_inst_4059 ( .A ( gre_net_363 ) , 
    .X ( ZBUF_8607_414 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_402_inst_4064 ( .A ( gre_net_1051 ) , 
    .X ( ZBUF_402_414 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_368_inst_4065 ( .A ( gre_net_380 ) , 
    .X ( ZBUF_368_414 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11480 ( .A ( ZBUF_159_394 ) , 
    .X ( gre_net_467 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11482 ( .A ( ZBUF_282_520 ) , 
    .X ( gre_net_469 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11483 ( .A ( gre_net_1035 ) , 
    .X ( gre_net_470 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11484 ( .A ( ropt_net_1370 ) , 
    .X ( gre_net_471 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_834_inst_8398 ( .A ( gre_net_406 ) , 
    .X ( ZBUF_834_50 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2368_inst_8399 ( .A ( ZBUF_231_544 ) , 
    .X ( ZBUF_2368_50 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1120_f_inst_8401 ( .A ( ropt_net_1190 ) , 
    .X ( ZBUF_1120_f_50 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_4657_inst_8402 ( .A ( gre_net_423 ) , 
    .X ( ZBUF_4657_50 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_587_inst_8403 ( .A ( ZBUF_113_637 ) , 
    .X ( ZBUF_587_50 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_316_inst_8404 ( .A ( gre_net_433 ) , 
    .X ( ZBUF_316_50 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11485 ( .A ( ZBUF_179_724 ) , 
    .X ( gre_net_472 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_574_inst_4079 ( .A ( n1413 ) , 
    .X ( ZBUF_574_414 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_5987_inst_4081 ( .A ( ZBUF_102_704 ) , 
    .X ( ZBUF_5987_414 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11487 ( .A ( ZBUF_53_151 ) , 
    .X ( gre_net_474 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_22_inst_8405 ( .A ( gre_net_380 ) , 
    .X ( ZBUF_22_50 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_6377_f_inst_4084 ( .A ( ZBUF_5582_386 ) , 
    .X ( ZBUF_6377_f_414 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11488 ( .A ( ropt_net_1369 ) , 
    .X ( gre_net_475 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11489 ( .A ( ZBUF_185_256 ) , 
    .X ( gre_net_476 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11490 ( .A ( HFSNET_135 ) , 
    .X ( gre_net_477 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11491 ( .A ( n625 ) , 
    .X ( gre_net_478 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11492 ( .A ( ZBUF_6069_385 ) , 
    .X ( gre_net_479 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1535_inst_4097 ( .A ( ZBUF_1480_386 ) , 
    .X ( ZBUF_1535_415 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1358_inst_4100 ( .A ( ropt_net_1327 ) , 
    .X ( ZBUF_1358_415 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1100_inst_4101 ( .A ( ZBUF_72_77 ) , 
    .X ( ZBUF_1100_415 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11495 ( .A ( ropt_net_1372 ) , 
    .X ( gre_net_482 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_150_inst_8417 ( .A ( \CPU_Xreg_value_a4[8][2] ) , 
    .X ( ZBUF_150_52 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11497 ( .A ( gre_net_485 ) , 
    .X ( gre_net_484 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11498 ( .A ( gre_net_486 ) , 
    .X ( gre_net_485 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11499 ( .A ( gre_net_487 ) , 
    .X ( gre_net_486 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_764_f_inst_4118 ( .A ( ZBUF_74_76 ) , 
    .X ( ZBUF_764_f_421 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3501_inst_8421 ( .A ( gre_net_585 ) , 
    .X ( ZBUF_3501_52 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11500 ( .A ( ZBUF_624_184 ) , 
    .X ( gre_net_487 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1106_inst_4121 ( .A ( ZBUF_767_f_29 ) , 
    .X ( ZBUF_1106_421 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1019_f_inst_4122 ( .A ( ZBUF_852_f_76 ) , 
    .X ( ZBUF_1019_f_421 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11501 ( .A ( gre_net_489 ) , 
    .X ( gre_net_488 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1118_f_inst_8346 ( .A ( ZBUF_90_2 ) , 
    .X ( ZBUF_1118_f_43 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_156_inst_4125 ( .A ( ropt_net_1248 ) , 
    .X ( ZBUF_156_421 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3828_f_inst_8423 ( .A ( gre_net_1055 ) , 
    .X ( ZBUF_3828_f_52 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1632_f_inst_4128 ( .A ( HFSNET_147 ) , 
    .X ( ZBUF_1632_f_421 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_797_inst_4129 ( .A ( ZBUF_24_525 ) , 
    .X ( ZBUF_797_421 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2699_f_inst_4131 ( .A ( gre_net_838 ) , 
    .X ( ZBUF_2699_f_421 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 ZINV_4428_f_inst_4132 ( .A ( ZINV_4466_f_421 ) , 
    .Y ( ZINV_4428_f_421 ) ) ;
sky130_fd_sc_hd__clkinvlp_2 ZINV_4414_inst_4133 ( .A ( ZINV_4466_f_421 ) , 
    .Y ( ZINV_4414_421 ) ) ;
sky130_fd_sc_hd__inv_4 ZINV_4466_f_inst_4134 ( .A ( ropt_net_1240 ) , 
    .Y ( ZINV_4466_f_421 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11502 ( .A ( gre_net_490 ) , 
    .X ( gre_net_489 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_454_inst_4136 ( .A ( ropt_net_1251 ) , 
    .X ( ZBUF_454_421 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11503 ( .A ( gre_net_491 ) , 
    .X ( gre_net_490 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11504 ( .A ( n1507 ) , 
    .X ( gre_net_491 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 gre_mt_inst_11505 ( .A ( ropt_net_1377 ) , 
    .X ( gre_net_492 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 gre_mt_inst_11506 ( .A ( ropt_net_1192 ) , 
    .X ( gre_net_493 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3510_inst_8427 ( .A ( gre_net_667 ) , 
    .X ( ZBUF_3510_52 ) ) ;
sky130_fd_sc_hd__inv_2 ctmTdsLR_2_9178 ( .A ( ropt_net_1422 ) , 
    .Y ( tmp_net86 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_237_inst_8428 ( .A ( ZBUF_436_726 ) , 
    .X ( ZBUF_237_52 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11508 ( .A ( ropt_net_1424 ) , 
    .X ( gre_net_495 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11509 ( .A ( n1494 ) , 
    .X ( gre_net_496 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11510 ( .A ( ZBUF_2580_384 ) , 
    .X ( gre_net_497 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11511 ( .A ( ZBUF_312_401 ) , 
    .X ( gre_net_498 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11513 ( .A ( gre_net_839 ) , 
    .X ( gre_net_500 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3089_f_inst_8447 ( .A ( ZBUF_217_583 ) , 
    .X ( ZBUF_3089_f_63 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_85_inst_8365 ( .A ( ZBUF_172_527 ) , 
    .X ( ZBUF_85_43 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_63_inst_8366 ( .A ( ropt_net_1330 ) , 
    .X ( ZBUF_63_43 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11514 ( .A ( ZBUF_2_515 ) , 
    .X ( gre_net_501 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11515 ( .A ( ZBUF_371_104 ) , 
    .X ( gre_net_502 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11516 ( .A ( ZBUF_151_39 ) , 
    .X ( gre_net_503 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1293_f_inst_8451 ( .A ( ZBUF_848_297 ) , 
    .X ( ZBUF_1293_f_64 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11517 ( .A ( gre_net_1041 ) , 
    .X ( gre_net_504 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1657_inst_8452 ( .A ( ZBUF_68_215 ) , 
    .X ( ZBUF_1657_64 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11518 ( .A ( ZBUF_2261_f_369 ) , 
    .X ( gre_net_505 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11520 ( .A ( ZBUF_53_142 ) , 
    .X ( gre_net_507 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11521 ( .A ( gre_net_1045 ) , 
    .X ( gre_net_508 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11523 ( .A ( ZBUF_88_436 ) , 
    .X ( gre_net_510 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_111_inst_4175 ( .A ( gre_net_932 ) , 
    .X ( ZBUF_111_429 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11524 ( .A ( ZBUF_1118_f_43 ) , 
    .X ( gre_net_511 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11525 ( .A ( ZBUF_179_637 ) , 
    .X ( gre_net_512 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11526 ( .A ( ZBUF_1059_637 ) , 
    .X ( gre_net_513 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1595_inst_4179 ( .A ( ropt_net_1329 ) , 
    .X ( ZBUF_1595_429 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_686_inst_8519 ( .A ( ZBUF_43_10 ) , 
    .X ( ZBUF_686_76 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11527 ( .A ( ZBUF_23_424 ) , 
    .X ( gre_net_514 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_852_f_inst_8521 ( .A ( ZBUF_136_108 ) , 
    .X ( ZBUF_852_f_76 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11528 ( .A ( ZBUF_164_38 ) , 
    .X ( gre_net_515 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11529 ( .A ( ZBUF_32_533 ) , 
    .X ( gre_net_516 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11530 ( .A ( ZBUF_39_9 ) , 
    .X ( gre_net_517 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11531 ( .A ( ropt_net_1216 ) , 
    .X ( gre_net_518 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11532 ( .A ( ZBUF_640_8 ) , 
    .X ( gre_net_519 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11534 ( .A ( n1562 ) , 
    .X ( gre_net_521 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11535 ( .A ( ZBUF_83_668 ) , 
    .X ( gre_net_522 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11537 ( .A ( CPU_imm_a2[3] ) , 
    .X ( gre_net_524 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11541 ( .A ( ZBUF_148_455 ) , 
    .X ( gre_net_528 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1518_inst_8545 ( .A ( ZBUF_122_14 ) , 
    .X ( ZBUF_1518_86 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1540_inst_8546 ( .A ( ZBUF_122_14 ) , 
    .X ( ZBUF_1540_86 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_97_inst_8547 ( .A ( gre_net_438 ) , 
    .X ( ZBUF_97_86 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_103_inst_8659 ( .A ( gre_net_683 ) , 
    .X ( ZBUF_103_111 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_8660 ( .A ( ZBUF_93_544 ) , 
    .X ( ZBUF_2_111 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11542 ( .A ( \CPU_Xreg_value_a4[10][2] ) , 
    .X ( gre_net_529 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11543 ( .A ( \CPU_Xreg_value_a4[2][5] ) , 
    .X ( gre_net_530 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11544 ( .A ( ZBUF_138_756 ) , 
    .X ( gre_net_531 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11546 ( .A ( ZBUF_119_212 ) , 
    .X ( gre_net_533 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11548 ( .A ( ZBUF_17_171 ) , 
    .X ( gre_net_535 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11549 ( .A ( CPU_imm_a2[4] ) , 
    .X ( gre_net_536 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2144_f_inst_4286 ( .A ( ZBUF_1372_8 ) , 
    .X ( ZBUF_2144_f_446 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11550 ( .A ( ZBUF_61_541 ) , 
    .X ( gre_net_537 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11551 ( .A ( n1216 ) , 
    .X ( gre_net_538 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11552 ( .A ( ZBUF_1118_230 ) , 
    .X ( gre_net_539 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11553 ( .A ( ZBUF_77_184 ) , 
    .X ( gre_net_540 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_347_inst_4294 ( .A ( ZBUF_348_413 ) , 
    .X ( ZBUF_347_447 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11554 ( .A ( n1365 ) , 
    .X ( gre_net_541 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_12224_inst_4297 ( .A ( gre_net_402 ) , 
    .X ( ZBUF_12224_447 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_10102_inst_4298 ( .A ( ZBUF_2368_50 ) , 
    .X ( ZBUF_10102_447 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_11800_inst_4300 ( .A ( gre_net_861 ) , 
    .X ( ZBUF_11800_447 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11555 ( .A ( ropt_net_1234 ) , 
    .X ( gre_net_542 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2352_f_inst_4304 ( .A ( ZBUF_382_414 ) , 
    .X ( ZBUF_2352_f_447 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11557 ( .A ( ZBUF_59_613 ) , 
    .X ( gre_net_544 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_321_inst_4306 ( .A ( ropt_net_1195 ) , 
    .X ( ZBUF_321_447 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11559 ( .A ( ZBUF_53_552 ) , 
    .X ( gre_net_546 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_3426_inst_4309 ( .A ( gre_net_1035 ) , 
    .X ( ZBUF_3426_447 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_17_inst_8827 ( .A ( ZBUF_2619_385 ) , 
    .X ( ZBUF_17_41 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11561 ( .A ( ZBUF_7552_756 ) , 
    .X ( gre_net_548 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11562 ( .A ( ropt_net_1426 ) , 
    .X ( gre_net_549 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11563 ( .A ( ropt_net_1383 ) , 
    .X ( gre_net_550 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11565 ( .A ( ropt_net_1235 ) , 
    .X ( gre_net_552 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_628_inst_4321 ( .A ( ropt_net_1228 ) , 
    .X ( ZBUF_628_447 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11566 ( 
    .A ( \CPU_Xreg_value_a4[10][5] ) , .X ( gre_net_553 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11567 ( .A ( gre_net_1058 ) , 
    .X ( gre_net_554 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11569 ( .A ( gre_net_557 ) , 
    .X ( gre_net_556 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11570 ( .A ( \CPU_Xreg_value_a4[11][5] ) , 
    .X ( gre_net_557 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11571 ( .A ( ropt_net_1225 ) , 
    .X ( gre_net_558 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_73_inst_8831 ( .A ( HFSNET_64 ) , 
    .X ( ZBUF_73_41 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11573 ( .A ( gre_net_1056 ) , 
    .X ( gre_net_560 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11575 ( .A ( gre_net_563 ) , 
    .X ( gre_net_562 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11576 ( .A ( \CPU_Xreg_value_a4[10][4] ) , 
    .X ( gre_net_563 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11577 ( .A ( ropt_net_1219 ) , 
    .X ( gre_net_564 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_584_inst_4347 ( .A ( gre_net_439 ) , 
    .X ( ZBUF_584_452 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11579 ( .A ( ropt_net_1224 ) , 
    .X ( gre_net_566 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_3187_inst_4351 ( .A ( ropt_net_1394 ) , 
    .X ( ZBUF_3187_453 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11581 ( .A ( gre_net_569 ) , 
    .X ( gre_net_568 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2198_f_inst_9015 ( .A ( ropt_net_1412 ) , 
    .X ( ZBUF_2198_f_108 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_2_inst_9052 ( .A ( gre_net_474 ) , 
    .X ( ZBUF_2_115 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11582 ( .A ( \CPU_Xreg_value_a4[27][2] ) , 
    .X ( gre_net_569 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1274_f_inst_4357 ( .A ( gre_net_899 ) , 
    .X ( ZBUF_1274_f_453 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11583 ( .A ( ropt_net_1221 ) , 
    .X ( gre_net_570 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11585 ( 
    .A ( \CPU_Xreg_value_a4[11][4] ) , .X ( gre_net_572 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11586 ( .A ( ropt_net_1227 ) , 
    .X ( gre_net_573 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11587 ( 
    .A ( \CPU_Xreg_value_a4[10][0] ) , .X ( gre_net_574 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_729_f_inst_9056 ( .A ( ZBUF_53_8 ) , 
    .X ( ZBUF_729_f_118 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_12_inst_8846 ( .A ( ropt_net_1310 ) , 
    .X ( ZBUF_12_42 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_46_inst_8848 ( .A ( ZBUF_79_456 ) , 
    .X ( ZBUF_46_42 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11588 ( .A ( \CPU_Xreg_value_a4[9][4] ) , 
    .X ( gre_net_575 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_1274_inst_8851 ( .A ( ZBUF_74_582 ) , 
    .X ( ZBUF_1274_42 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2421_inst_8655 ( .A ( ZBUF_3089_f_63 ) , 
    .X ( ZBUF_2421_111 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11589 ( .A ( \CPU_Xreg_value_a4[9][5] ) , 
    .X ( gre_net_576 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11590 ( 
    .A ( \CPU_Xreg_value_a4[10][1] ) , .X ( gre_net_577 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11591 ( .A ( gre_net_579 ) , 
    .X ( gre_net_578 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_1899_f_inst_9060 ( .A ( ropt_net_1250 ) , 
    .X ( ZBUF_1899_f_118 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_140_inst_9062 ( .A ( ZBUF_3828_f_52 ) , 
    .X ( ZBUF_140_118 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_766_inst_9063 ( .A ( ZBUF_470_70 ) , 
    .X ( ZBUF_766_118 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11592 ( .A ( n1269 ) , 
    .X ( gre_net_579 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11594 ( .A ( \CPU_Xreg_value_a4[2][2] ) , 
    .X ( gre_net_581 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11595 ( .A ( gre_net_1061 ) , 
    .X ( gre_net_582 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11596 ( 
    .A ( \CPU_Xreg_value_a4[11][1] ) , .X ( gre_net_583 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11598 ( .A ( ZBUF_140_118 ) , 
    .X ( gre_net_585 ) ) ;
sky130_fd_sc_hd__xnor2_1 ctmTdsLR_1_9121 ( .A ( ropt_net_1352 ) , 
    .B ( tmp_net60 ) , .Y ( n227 ) ) ;
sky130_fd_sc_hd__a22oi_1 ctmTdsLR_2_9122 ( .A1 ( ZBUF_525_384 ) , 
    .A2 ( CPU_imm_a3[6] ) , .B1 ( ropt_net_1135 ) , 
    .B2 ( CPU_src2_value_a3[6] ) , .Y ( tmp_net60 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11599 ( 
    .A ( \CPU_Xreg_value_a4[1][0] ) , .X ( gre_net_586 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11601 ( .A ( ZBUF_818_369 ) , 
    .X ( gre_net_588 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11605 ( .A ( \CPU_Xreg_value_a4[27][5] ) , 
    .X ( gre_net_592 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11606 ( .A ( \CPU_Xreg_value_a4[9][1] ) , 
    .X ( gre_net_593 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11607 ( .A ( ZBUF_100_385 ) , 
    .X ( gre_net_594 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11610 ( 
    .A ( \CPU_Xreg_value_a4[9][0] ) , .X ( gre_net_597 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11611 ( .A ( \CPU_Xreg_value_a4[2][20] ) , 
    .X ( gre_net_598 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11613 ( .A ( ZBUF_2059_f_747 ) , 
    .X ( gre_net_600 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11614 ( .A ( n797 ) , .X ( gre_net_601 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11616 ( .A ( ZBUF_828_271 ) , 
    .X ( gre_net_603 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11619 ( .A ( HFSNET_73 ) , 
    .X ( gre_net_606 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11620 ( .A ( ZBUF_39_508 ) , 
    .X ( gre_net_607 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11621 ( .A ( ZBUF_53_307 ) , 
    .X ( gre_net_608 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11622 ( .A ( ZBUF_4639_385 ) , 
    .X ( gre_net_609 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11625 ( .A ( \CPU_Xreg_value_a4[2][17] ) , 
    .X ( gre_net_612 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11626 ( .A ( ZBUF_72_413 ) , 
    .X ( gre_net_613 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11627 ( .A ( ropt_net_1429 ) , 
    .X ( gre_net_614 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11628 ( .A ( gre_net_616 ) , 
    .X ( gre_net_615 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11629 ( .A ( ropt_net_1239 ) , 
    .X ( gre_net_616 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11630 ( .A ( n1558 ) , 
    .X ( gre_net_617 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11631 ( .A ( gre_net_619 ) , 
    .X ( gre_net_618 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11632 ( .A ( ZBUF_797_57 ) , 
    .X ( gre_net_619 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11633 ( .A ( ZBUF_89_303 ) , 
    .X ( gre_net_620 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11634 ( .A ( \CPU_Xreg_value_a4[2][3] ) , 
    .X ( gre_net_621 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11635 ( 
    .A ( \CPU_Xreg_value_a4[10][3] ) , .X ( gre_net_622 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11638 ( 
    .A ( \CPU_Xreg_value_a4[9][3] ) , .X ( gre_net_625 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11639 ( 
    .A ( \CPU_Xreg_value_a4[8][3] ) , .X ( gre_net_626 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11640 ( .A ( ZBUF_70_3 ) , 
    .X ( gre_net_627 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11641 ( .A ( ZBUF_251_220 ) , 
    .X ( gre_net_628 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11642 ( .A ( n1564 ) , 
    .X ( gre_net_629 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11644 ( .A ( \CPU_Xreg_value_a4[18][3] ) , 
    .X ( gre_net_631 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11647 ( .A ( n796 ) , .X ( gre_net_634 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11648 ( .A ( ZBUF_169_401 ) , 
    .X ( gre_net_635 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11649 ( .A ( ZBUF_53_546 ) , 
    .X ( gre_net_636 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11651 ( .A ( ZBUF_3187_453 ) , 
    .X ( gre_net_638 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11652 ( .A ( ZBUF_94_73 ) , 
    .X ( gre_net_639 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11653 ( .A ( ropt_net_1264 ) , 
    .X ( gre_net_640 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11654 ( .A ( n1567 ) , 
    .X ( gre_net_641 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11657 ( .A ( ZBUF_17_535 ) , 
    .X ( gre_net_644 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11658 ( .A ( ZBUF_32_510 ) , 
    .X ( gre_net_645 ) ) ;
sky130_fd_sc_hd__buf_6 gre_mt_inst_11660 ( .A ( gre_net_648 ) , 
    .X ( gre_net_647 ) ) ;
sky130_fd_sc_hd__buf_6 gre_mt_inst_11661 ( .A ( ropt_net_1428 ) , 
    .X ( gre_net_648 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11662 ( .A ( ropt_net_1396 ) , 
    .X ( gre_net_649 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11663 ( .A ( gre_net_651 ) , 
    .X ( gre_net_650 ) ) ;
sky130_fd_sc_hd__buf_6 gre_mt_inst_11664 ( .A ( n284 ) , .X ( gre_net_651 ) ) ;
sky130_fd_sc_hd__buf_6 gre_mt_inst_11665 ( .A ( gre_net_653 ) , 
    .X ( gre_net_652 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11666 ( .A ( ropt_net_1400 ) , 
    .X ( gre_net_653 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11667 ( .A ( ropt_net_1277 ) , 
    .X ( gre_net_654 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11669 ( .A ( gre_net_657 ) , 
    .X ( gre_net_656 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11670 ( .A ( ropt_net_1267 ) , 
    .X ( gre_net_657 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11672 ( .A ( gre_net_660 ) , 
    .X ( gre_net_659 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11673 ( .A ( ropt_net_1304 ) , 
    .X ( gre_net_660 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11674 ( .A ( gre_net_1066 ) , 
    .X ( gre_net_661 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11675 ( .A ( ZBUF_315_516 ) , 
    .X ( gre_net_662 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11679 ( .A ( ropt_net_1402 ) , 
    .X ( gre_net_666 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11680 ( .A ( ZBUF_100_192 ) , 
    .X ( gre_net_667 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11681 ( .A ( ZBUF_398_55 ) , 
    .X ( gre_net_668 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11684 ( .A ( gre_net_1121 ) , 
    .X ( gre_net_671 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11685 ( .A ( ZBUF_856_653 ) , 
    .X ( gre_net_672 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11686 ( .A ( ZBUF_3131_176 ) , 
    .X ( gre_net_673 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11687 ( .A ( HFSNET_170 ) , 
    .X ( gre_net_674 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11688 ( .A ( ZBUF_39_510 ) , 
    .X ( gre_net_675 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11689 ( .A ( ZBUF_747_28 ) , 
    .X ( gre_net_676 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11690 ( .A ( ZBUF_138_562 ) , 
    .X ( gre_net_677 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11693 ( .A ( ropt_net_1299 ) , 
    .X ( gre_net_680 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11696 ( .A ( gre_net_1082 ) , 
    .X ( gre_net_683 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11697 ( .A ( ropt_net_1405 ) , 
    .X ( gre_net_684 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11698 ( .A ( ropt_net_1319 ) , 
    .X ( gre_net_685 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11699 ( .A ( ZBUF_162_427 ) , 
    .X ( gre_net_686 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11701 ( .A ( ZBUF_32_58 ) , 
    .X ( gre_net_688 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11704 ( .A ( ZBUF_818_29 ) , 
    .X ( gre_net_691 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11705 ( .A ( ZBUF_108_546 ) , 
    .X ( gre_net_692 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11708 ( .A ( ZBUF_1089_66 ) , 
    .X ( gre_net_695 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11829 ( .A ( gre_net_817 ) , 
    .X ( gre_net_816 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11830 ( .A ( gre_net_818 ) , 
    .X ( gre_net_817 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11831 ( .A ( gre_net_819 ) , 
    .X ( gre_net_818 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11832 ( .A ( gre_net_820 ) , 
    .X ( gre_net_819 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11833 ( 
    .A ( \CPU_Xreg_value_a5[17][7] ) , .X ( gre_net_820 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11836 ( .A ( ZBUF_277_774 ) , 
    .X ( gre_net_823 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11839 ( .A ( gre_net_827 ) , 
    .X ( gre_net_826 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11840 ( .A ( gre_net_828 ) , 
    .X ( gre_net_827 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11841 ( .A ( n1474 ) , 
    .X ( gre_net_828 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11842 ( .A ( gre_net_993 ) , 
    .X ( gre_net_829 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11844 ( .A ( gre_net_832 ) , 
    .X ( gre_net_831 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11845 ( .A ( n722 ) , 
    .X ( gre_net_832 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11846 ( .A ( ZBUF_1375_5 ) , 
    .X ( gre_net_833 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11847 ( .A ( ZBUF_271_134 ) , 
    .X ( gre_net_834 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11849 ( .A ( n283 ) , 
    .X ( gre_net_836 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11850 ( .A ( n1479 ) , 
    .X ( gre_net_837 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11851 ( .A ( ZBUF_40_637 ) , 
    .X ( gre_net_838 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11852 ( .A ( n1500 ) , .X ( gre_net_839 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11857 ( .A ( n969 ) , 
    .X ( gre_net_844 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11858 ( .A ( gre_net_1099 ) , 
    .X ( gre_net_845 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11859 ( .A ( ZBUF_347_447 ) , 
    .X ( gre_net_846 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11860 ( .A ( ZBUF_1036_527 ) , 
    .X ( gre_net_847 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11861 ( .A ( HFSNET_144 ) , 
    .X ( gre_net_848 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11862 ( .A ( n1216 ) , 
    .X ( gre_net_849 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11863 ( .A ( ZBUF_321_447 ) , 
    .X ( gre_net_850 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11865 ( .A ( ZBUF_90_525 ) , 
    .X ( gre_net_852 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11867 ( .A ( n454 ) , 
    .X ( gre_net_854 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 gre_mt_inst_11868 ( .A ( gre_net_856 ) , 
    .X ( gre_net_855 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11869 ( .A ( gre_net_1027 ) , 
    .X ( gre_net_856 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 gre_mt_inst_11870 ( .A ( ZBUF_646_171 ) , 
    .X ( gre_net_857 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11871 ( .A ( n1175 ) , 
    .X ( gre_net_858 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11872 ( .A ( n417 ) , .X ( gre_net_859 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11873 ( .A ( n440 ) , 
    .X ( gre_net_860 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11874 ( .A ( gre_net_862 ) , 
    .X ( gre_net_861 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11875 ( .A ( HFSNET_145 ) , 
    .X ( gre_net_862 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11877 ( .A ( ropt_net_1177 ) , 
    .X ( gre_net_864 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11880 ( .A ( n1242 ) , .X ( gre_net_867 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11881 ( .A ( ZBUF_7579_385 ) , 
    .X ( gre_net_868 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11882 ( .A ( ZBUF_584_452 ) , 
    .X ( gre_net_869 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11884 ( .A ( ZBUF_517_87 ) , 
    .X ( gre_net_871 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11885 ( .A ( ZBUF_39_611 ) , 
    .X ( gre_net_872 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11887 ( .A ( n1513 ) , 
    .X ( gre_net_874 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11888 ( .A ( ZBUF_1151_207 ) , 
    .X ( gre_net_875 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11889 ( .A ( gre_net_877 ) , 
    .X ( gre_net_876 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11890 ( .A ( ZBUF_2_424 ) , 
    .X ( gre_net_877 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11891 ( .A ( ZBUF_239_89 ) , 
    .X ( gre_net_878 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11892 ( .A ( gre_net_1036 ) , 
    .X ( gre_net_879 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11893 ( .A ( ZBUF_361_f_733 ) , 
    .X ( gre_net_880 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11895 ( .A ( ZBUF_2603_384 ) , 
    .X ( gre_net_882 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11896 ( .A ( HFSNET_136 ) , 
    .X ( gre_net_883 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11897 ( .A ( ropt_net_1181 ) , 
    .X ( gre_net_884 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11898 ( .A ( gre_net_886 ) , 
    .X ( gre_net_885 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11899 ( .A ( n1493 ) , .X ( gre_net_886 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11900 ( .A ( ZBUF_377_701 ) , 
    .X ( gre_net_887 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11903 ( .A ( ZBUF_59_37 ) , 
    .X ( gre_net_890 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11905 ( .A ( n471 ) , 
    .X ( gre_net_892 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11906 ( .A ( ZBUF_201_532 ) , 
    .X ( gre_net_893 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11907 ( .A ( ZBUF_4688_385 ) , 
    .X ( gre_net_894 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11908 ( .A ( ZBUF_125_625 ) , 
    .X ( gre_net_895 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11910 ( .A ( ZBUF_3719_385 ) , 
    .X ( gre_net_897 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11912 ( .A ( gre_net_900 ) , 
    .X ( gre_net_899 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11913 ( .A ( ZBUF_2693_385 ) , 
    .X ( gre_net_900 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11915 ( .A ( ZBUF_28_66 ) , 
    .X ( gre_net_902 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11916 ( .A ( ZBUF_32_93 ) , 
    .X ( gre_net_903 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11917 ( .A ( ropt_net_1217 ) , 
    .X ( gre_net_904 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11919 ( .A ( HFSNET_91 ) , 
    .X ( gre_net_906 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11920 ( .A ( ZBUF_74_539 ) , 
    .X ( gre_net_907 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11923 ( .A ( ZINV_4882_385 ) , 
    .X ( gre_net_910 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11924 ( .A ( gre_net_1049 ) , 
    .X ( gre_net_911 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11925 ( 
    .A ( \CPU_Xreg_value_a4[17][7] ) , .X ( gre_net_912 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11926 ( .A ( ZBUF_789_143 ) , 
    .X ( gre_net_913 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11928 ( .A ( ZBUF_1207_f_604 ) , 
    .X ( gre_net_915 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 gre_mt_inst_11932 ( .A ( ZBUF_635_176 ) , 
    .X ( gre_net_919 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11933 ( .A ( ZBUF_49_508 ) , 
    .X ( gre_net_920 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11934 ( .A ( ZBUF_100_171 ) , 
    .X ( gre_net_921 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11936 ( .A ( \CPU_Xreg_value_a4[19][5] ) , 
    .X ( gre_net_923 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11937 ( .A ( HFSNET_135 ) , 
    .X ( gre_net_924 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11938 ( .A ( ropt_net_1409 ) , 
    .X ( gre_net_925 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11939 ( .A ( ropt_net_1271 ) , 
    .X ( gre_net_926 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11941 ( .A ( ZBUF_1136_534 ) , 
    .X ( gre_net_928 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11942 ( .A ( \CPU_Xreg_value_a4[18][0] ) , 
    .X ( gre_net_929 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11945 ( .A ( ZBUF_156_421 ) , 
    .X ( gre_net_932 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11946 ( .A ( HFSNET_38 ) , 
    .X ( gre_net_933 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11947 ( .A ( n550_CDR1 ) , 
    .X ( gre_net_934 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11949 ( .A ( ZBUF_89_260 ) , 
    .X ( gre_net_936 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11953 ( .A ( HFSNET_79 ) , 
    .X ( gre_net_940 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11954 ( .A ( n1077 ) , .X ( gre_net_941 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11955 ( .A ( gre_net_627 ) , 
    .X ( gre_net_942 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11956 ( .A ( n620 ) , .X ( gre_net_943 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11957 ( .A ( ZBUF_1716_391 ) , 
    .X ( gre_net_944 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11958 ( .A ( ZBUF_6681_649 ) , 
    .X ( gre_net_945 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11961 ( .A ( ZBUF_86_73 ) , 
    .X ( gre_net_948 ) ) ;
sky130_fd_sc_hd__buf_2 gre_mt_inst_11962 ( .A ( ZBUF_90_220 ) , 
    .X ( gre_net_949 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11975 ( .A ( n1566 ) , .X ( gre_net_962 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11977 ( .A ( ZBUF_1190_526 ) , 
    .X ( gre_net_964 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11978 ( .A ( gre_net_1128 ) , 
    .X ( gre_net_965 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11979 ( .A ( n412 ) , 
    .X ( gre_net_966 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11980 ( .A ( ZBUF_1586_f_104 ) , 
    .X ( gre_net_967 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11981 ( .A ( ropt_net_1169 ) , 
    .X ( gre_net_968 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11982 ( .A ( gre_net_970 ) , 
    .X ( gre_net_969 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11983 ( .A ( n1229 ) , .X ( gre_net_970 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11984 ( .A ( n1231 ) , .X ( gre_net_971 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11985 ( .A ( ZBUF_107_520 ) , 
    .X ( gre_net_972 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11986 ( .A ( ZBUF_529_6 ) , 
    .X ( gre_net_973 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11987 ( .A ( ropt_net_1357 ) , 
    .X ( gre_net_974 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11988 ( .A ( gre_net_883 ) , 
    .X ( gre_net_975 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11989 ( .A ( ZBUF_1245_46 ) , 
    .X ( gre_net_976 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11990 ( .A ( ZBUF_110_51 ) , 
    .X ( gre_net_977 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11992 ( .A ( n1493 ) , .X ( gre_net_979 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11995 ( .A ( ZBUF_70_505 ) , 
    .X ( gre_net_982 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11996 ( .A ( ropt_net_1301 ) , 
    .X ( gre_net_983 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11997 ( .A ( ZBUF_129_171 ) , 
    .X ( gre_net_984 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11998 ( .A ( ZBUF_278_511 ) , 
    .X ( gre_net_985 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12000 ( .A ( gre_net_920 ) , 
    .X ( gre_net_987 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12003 ( .A ( ZBUF_558_46 ) , 
    .X ( gre_net_990 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_12004 ( .A ( n745_CDR1 ) , 
    .X ( gre_net_991 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12005 ( .A ( gre_net_1128 ) , 
    .X ( gre_net_992 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_12006 ( .A ( ZBUF_2476_43 ) , 
    .X ( gre_net_993 ) ) ;
endmodule


module vsdbabysoc ( OUT , reset , VCO_IN , ENb_CP , ENb_VCO , REF , VREFH ) ;
output OUT ;
input  reset ;
input  VCO_IN ;
input  ENb_CP ;
input  ENb_VCO ;
input  REF ;
input  VREFH ;

wire [9:0] RV_TO_DAC ;
// synopsys upf_name_map vsdbabysoc ""

rvmyth core ( .OUT ( RV_TO_DAC ) , .CLK ( CLK ) , .reset ( reset ) ) ;
avsdpll pll ( .ENb_CP ( gre_net_795 ) , .ENb_VCO ( ENb_VCO ) , .REF ( REF ) , 
    .VCO_IN ( gre_net_822 ) , .CLK ( CLK ) ) ;
avsddac dac (
    .D ( { ropt_net_1348 , ropt_net_1432 , ropt_net_1347 , ropt_net_1420 , 
        gre_net_771 , gre_net_722 , gre_net_698 , gre_net_737 , gre_net_754 , 
        gre_net_807 } ) ,
    .VDDA ( n1 ) , .VREFH ( VREFH ) , .VREFL ( n1 ) , .VSSA ( n1 ) , 
    .OUT ( OUT ) ) ;
sky130_fd_sc_hd__conb_1 U2 ( .LO ( n1 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_4_inst_9381 ( .A ( RV_TO_DAC[9] ) , 
    .X ( ZBUF_4_163 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12208 ( .A ( ZBUF_211_749 ) , 
    .X ( ropt_net_1157 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12226 ( .A ( ZBUF_4_431 ) , 
    .X ( ropt_net_1175 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12296 ( .A ( gre_net_955 ) , 
    .X ( ropt_net_1245 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12297 ( .A ( gre_net_716 ) , 
    .X ( ropt_net_1246 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12359 ( .A ( gre_net_712 ) , 
    .X ( ropt_net_1308 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12371 ( .A ( gre_net_952 ) , 
    .X ( ropt_net_1320 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12387 ( .A ( gre_net_797 ) , 
    .X ( ropt_net_1336 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12393 ( .A ( gre_net_739 ) , 
    .X ( ropt_net_1342 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12398 ( .A ( RV_TO_DAC[7] ) , 
    .X ( ropt_net_1347 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12399 ( .A ( gre_net_787 ) , 
    .X ( ropt_net_1348 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ropt_mt_inst_12448 ( .A ( gre_net_714 ) , 
    .X ( ropt_net_1397 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12449 ( .A ( gre_net_954 ) , 
    .X ( ropt_net_1398 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12469 ( .A ( gre_net_951 ) , 
    .X ( ropt_net_1418 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12471 ( .A ( gre_net_710 ) , 
    .X ( ropt_net_1420 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_mt_inst_12483 ( .A ( ropt_net_1418 ) , 
    .X ( ropt_net_1432 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_4_inst_9795 ( .A ( gre_net_466 ) , 
    .X ( ZBUF_4_224 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_4_inst_10001 ( .A ( ZBUF_4_163 ) , 
    .X ( ZBUF_4_269 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_2_inst_10078 ( .A ( RV_TO_DAC[6] ) , 
    .X ( ZBUF_2_285 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4_inst_10091 ( .A ( ZBUF_4_463 ) , 
    .X ( ZBUF_4_286 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4_inst_10093 ( .A ( RV_TO_DAC[2] ) , 
    .X ( ZBUF_4_288 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11433 ( .A ( ENb_CP ) , 
    .X ( gre_net_420 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_205_inst_7404 ( .A ( ZBUF_2_285 ) , 
    .X ( ZBUF_205_749 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_211_inst_7406 ( .A ( RV_TO_DAC[5] ) , 
    .X ( ZBUF_211_749 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4_inst_10776 ( .A ( VCO_IN ) , 
    .X ( ZBUF_4_424 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_205_inst_10830 ( .A ( gre_net_663 ) , 
    .X ( ZBUF_205_427 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4_inst_10831 ( .A ( ZBUF_4_269 ) , 
    .X ( ZBUF_4_428 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4_inst_10834 ( .A ( RV_TO_DAC[3] ) , 
    .X ( ZBUF_4_431 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4_inst_10884 ( .A ( RV_TO_DAC[4] ) , 
    .X ( ZBUF_4_444 ) ) ;
sky130_fd_sc_hd__buf_1 ZBUF_4_inst_10996 ( .A ( ZBUF_205_427 ) , 
    .X ( ZBUF_4_457 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4_inst_11000 ( .A ( RV_TO_DAC[0] ) , 
    .X ( ZBUF_4_461 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4_inst_4390 ( .A ( gre_net_420 ) , 
    .X ( ZBUF_4_463 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11479 ( .A ( RV_TO_DAC[8] ) , 
    .X ( gre_net_466 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11676 ( .A ( gre_net_664 ) , 
    .X ( gre_net_663 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11677 ( .A ( ZBUF_4_224 ) , 
    .X ( gre_net_664 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11711 ( .A ( gre_net_699 ) , 
    .X ( gre_net_698 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11712 ( .A ( gre_net_701 ) , 
    .X ( gre_net_699 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11714 ( .A ( gre_net_702 ) , 
    .X ( gre_net_701 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11715 ( .A ( gre_net_703 ) , 
    .X ( gre_net_702 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11716 ( .A ( gre_net_704 ) , 
    .X ( gre_net_703 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11717 ( .A ( gre_net_705 ) , 
    .X ( gre_net_704 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11718 ( .A ( gre_net_706 ) , 
    .X ( gre_net_705 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11719 ( .A ( gre_net_707 ) , 
    .X ( gre_net_706 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11720 ( .A ( gre_net_708 ) , 
    .X ( gre_net_707 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11721 ( .A ( gre_net_709 ) , 
    .X ( gre_net_708 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11722 ( .A ( ropt_net_1175 ) , 
    .X ( gre_net_709 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11723 ( .A ( gre_net_711 ) , 
    .X ( gre_net_710 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11724 ( .A ( ropt_net_1308 ) , 
    .X ( gre_net_711 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11725 ( .A ( gre_net_713 ) , 
    .X ( gre_net_712 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11726 ( .A ( ropt_net_1397 ) , 
    .X ( gre_net_713 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11727 ( .A ( ropt_net_1246 ) , 
    .X ( gre_net_714 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11729 ( .A ( gre_net_717 ) , 
    .X ( gre_net_716 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11730 ( .A ( gre_net_718 ) , 
    .X ( gre_net_717 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11731 ( .A ( gre_net_719 ) , 
    .X ( gre_net_718 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11732 ( .A ( gre_net_720 ) , 
    .X ( gre_net_719 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11733 ( .A ( ZBUF_205_749 ) , 
    .X ( gre_net_720 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11735 ( .A ( gre_net_723 ) , 
    .X ( gre_net_722 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11736 ( .A ( gre_net_725 ) , 
    .X ( gre_net_723 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11738 ( .A ( gre_net_726 ) , 
    .X ( gre_net_725 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11739 ( .A ( gre_net_728 ) , 
    .X ( gre_net_726 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11741 ( .A ( gre_net_729 ) , 
    .X ( gre_net_728 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11742 ( .A ( gre_net_730 ) , 
    .X ( gre_net_729 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11743 ( .A ( gre_net_731 ) , 
    .X ( gre_net_730 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11744 ( .A ( gre_net_732 ) , 
    .X ( gre_net_731 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11745 ( .A ( gre_net_734 ) , 
    .X ( gre_net_732 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11747 ( .A ( gre_net_735 ) , 
    .X ( gre_net_734 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11748 ( .A ( ZBUF_4_444 ) , 
    .X ( gre_net_735 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11750 ( .A ( ropt_net_1342 ) , 
    .X ( gre_net_737 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11752 ( .A ( gre_net_740 ) , 
    .X ( gre_net_739 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11753 ( .A ( gre_net_741 ) , 
    .X ( gre_net_740 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11754 ( .A ( gre_net_742 ) , 
    .X ( gre_net_741 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11755 ( .A ( gre_net_743 ) , 
    .X ( gre_net_742 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11756 ( .A ( gre_net_744 ) , 
    .X ( gre_net_743 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11757 ( .A ( gre_net_745 ) , 
    .X ( gre_net_744 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11758 ( .A ( gre_net_746 ) , 
    .X ( gre_net_745 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11759 ( .A ( gre_net_747 ) , 
    .X ( gre_net_746 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11760 ( .A ( gre_net_748 ) , 
    .X ( gre_net_747 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11761 ( .A ( gre_net_749 ) , 
    .X ( gre_net_748 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11762 ( .A ( gre_net_750 ) , 
    .X ( gre_net_749 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11763 ( .A ( gre_net_751 ) , 
    .X ( gre_net_750 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11764 ( .A ( gre_net_752 ) , 
    .X ( gre_net_751 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11765 ( .A ( gre_net_753 ) , 
    .X ( gre_net_752 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11766 ( .A ( ZBUF_4_288 ) , 
    .X ( gre_net_753 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11767 ( .A ( gre_net_755 ) , 
    .X ( gre_net_754 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11768 ( .A ( gre_net_756 ) , 
    .X ( gre_net_755 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11769 ( .A ( gre_net_757 ) , 
    .X ( gre_net_756 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11770 ( .A ( gre_net_758 ) , 
    .X ( gre_net_757 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11771 ( .A ( gre_net_759 ) , 
    .X ( gre_net_758 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11772 ( .A ( gre_net_760 ) , 
    .X ( gre_net_759 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11773 ( .A ( gre_net_761 ) , 
    .X ( gre_net_760 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11774 ( .A ( gre_net_762 ) , 
    .X ( gre_net_761 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11775 ( .A ( gre_net_763 ) , 
    .X ( gre_net_762 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11776 ( .A ( gre_net_764 ) , 
    .X ( gre_net_763 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11777 ( .A ( gre_net_765 ) , 
    .X ( gre_net_764 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11778 ( .A ( gre_net_766 ) , 
    .X ( gre_net_765 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11779 ( .A ( gre_net_767 ) , 
    .X ( gre_net_766 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11780 ( .A ( gre_net_768 ) , 
    .X ( gre_net_767 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_4_inst_9006 ( .A ( RV_TO_DAC[1] ) , 
    .X ( ZBUF_4_101 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11781 ( .A ( gre_net_769 ) , 
    .X ( gre_net_768 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11782 ( .A ( gre_net_770 ) , 
    .X ( gre_net_769 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11783 ( .A ( ZBUF_4_101 ) , 
    .X ( gre_net_770 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11784 ( .A ( gre_net_772 ) , 
    .X ( gre_net_771 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11785 ( .A ( gre_net_774 ) , 
    .X ( gre_net_772 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11787 ( .A ( gre_net_775 ) , 
    .X ( gre_net_774 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11788 ( .A ( gre_net_776 ) , 
    .X ( gre_net_775 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11789 ( .A ( gre_net_777 ) , 
    .X ( gre_net_776 ) ) ;
sky130_fd_sc_hd__clkbuf_1 ZBUF_211_inst_9074 ( .A ( ropt_net_1157 ) , 
    .X ( ZBUF_211_120 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11790 ( .A ( gre_net_778 ) , 
    .X ( gre_net_777 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11791 ( .A ( gre_net_779 ) , 
    .X ( gre_net_778 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11792 ( .A ( gre_net_780 ) , 
    .X ( gre_net_779 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11793 ( .A ( gre_net_781 ) , 
    .X ( gre_net_780 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11794 ( .A ( gre_net_782 ) , 
    .X ( gre_net_781 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11795 ( .A ( gre_net_783 ) , 
    .X ( gre_net_782 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11796 ( .A ( gre_net_784 ) , 
    .X ( gre_net_783 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11797 ( .A ( gre_net_785 ) , 
    .X ( gre_net_784 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11798 ( .A ( ZBUF_211_120 ) , 
    .X ( gre_net_785 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11800 ( .A ( gre_net_788 ) , 
    .X ( gre_net_787 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11801 ( .A ( gre_net_789 ) , 
    .X ( gre_net_788 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11802 ( .A ( gre_net_790 ) , 
    .X ( gre_net_789 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11803 ( .A ( gre_net_791 ) , 
    .X ( gre_net_790 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11804 ( .A ( gre_net_792 ) , 
    .X ( gre_net_791 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11805 ( .A ( gre_net_793 ) , 
    .X ( gre_net_792 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11806 ( .A ( gre_net_794 ) , 
    .X ( gre_net_793 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11807 ( .A ( ZBUF_4_428 ) , 
    .X ( gre_net_794 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11808 ( .A ( ropt_net_1336 ) , 
    .X ( gre_net_795 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11810 ( .A ( gre_net_798 ) , 
    .X ( gre_net_797 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11811 ( .A ( gre_net_799 ) , 
    .X ( gre_net_798 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11812 ( .A ( gre_net_800 ) , 
    .X ( gre_net_799 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11813 ( .A ( gre_net_801 ) , 
    .X ( gre_net_800 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11814 ( .A ( gre_net_802 ) , 
    .X ( gre_net_801 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11815 ( .A ( gre_net_803 ) , 
    .X ( gre_net_802 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11816 ( .A ( gre_net_804 ) , 
    .X ( gre_net_803 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11817 ( .A ( gre_net_805 ) , 
    .X ( gre_net_804 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11818 ( .A ( gre_net_806 ) , 
    .X ( gre_net_805 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11819 ( .A ( ZBUF_4_286 ) , 
    .X ( gre_net_806 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11820 ( .A ( gre_net_808 ) , 
    .X ( gre_net_807 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11821 ( .A ( gre_net_809 ) , 
    .X ( gre_net_808 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11822 ( .A ( gre_net_810 ) , 
    .X ( gre_net_809 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11823 ( .A ( gre_net_811 ) , 
    .X ( gre_net_810 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11824 ( .A ( gre_net_812 ) , 
    .X ( gre_net_811 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11825 ( .A ( gre_net_813 ) , 
    .X ( gre_net_812 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11826 ( .A ( gre_net_814 ) , 
    .X ( gre_net_813 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 gre_mt_inst_11827 ( .A ( gre_net_815 ) , 
    .X ( gre_net_814 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11828 ( .A ( ZBUF_4_461 ) , 
    .X ( gre_net_815 ) ) ;
sky130_fd_sc_hd__clkbuf_1 gre_mt_inst_11835 ( .A ( ZBUF_4_424 ) , 
    .X ( gre_net_822 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11964 ( .A ( ropt_net_1320 ) , 
    .X ( gre_net_951 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11965 ( .A ( gre_net_953 ) , 
    .X ( gre_net_952 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11966 ( .A ( ropt_net_1398 ) , 
    .X ( gre_net_953 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11967 ( .A ( ropt_net_1245 ) , 
    .X ( gre_net_954 ) ) ;
sky130_fd_sc_hd__buf_1 gre_mt_inst_11968 ( .A ( gre_net_956 ) , 
    .X ( gre_net_955 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11969 ( .A ( gre_net_957 ) , 
    .X ( gre_net_956 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11970 ( .A ( gre_net_958 ) , 
    .X ( gre_net_957 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11971 ( .A ( gre_net_959 ) , 
    .X ( gre_net_958 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 gre_mt_inst_11972 ( .A ( ZBUF_4_457 ) , 
    .X ( gre_net_959 ) ) ;
endmodule


