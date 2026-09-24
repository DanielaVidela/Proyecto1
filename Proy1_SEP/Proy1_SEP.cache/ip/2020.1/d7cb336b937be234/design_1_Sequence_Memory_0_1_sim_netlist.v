// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Sep 23 12:42:08 2026
// Host        : sebastian-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Sequence_Memory_0_1_sim_netlist.v
// Design      : design_1_Sequence_Memory_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sequence_Memory
   (data_out,
    addr,
    data_in,
    rst,
    clk,
    io);
  output [3:0]data_out;
  input [4:0]addr;
  input [1:0]data_in;
  input rst;
  input clk;
  input io;

  wire [4:0]addr;
  wire clk;
  wire [1:0]data_in;
  wire [3:0]data_out;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_15_n_0 ;
  wire \data_out[3]_i_16_n_0 ;
  wire \data_out[3]_i_17_n_0 ;
  wire \data_out[3]_i_18_n_0 ;
  wire \data_out[3]_i_19_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[3]_i_20_n_0 ;
  wire \data_out[3]_i_21_n_0 ;
  wire \data_out[3]_i_22_n_0 ;
  wire \data_out[3]_i_23_n_0 ;
  wire \data_out[3]_i_24_n_0 ;
  wire \data_out[3]_i_25_n_0 ;
  wire \data_out[3]_i_26_n_0 ;
  wire \data_out[3]_i_27_n_0 ;
  wire \data_out[3]_i_28_n_0 ;
  wire \data_out[3]_i_29_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[3]_i_30_n_0 ;
  wire \data_out_reg[3]_i_10_n_0 ;
  wire \data_out_reg[3]_i_11_n_0 ;
  wire \data_out_reg[3]_i_12_n_0 ;
  wire \data_out_reg[3]_i_13_n_0 ;
  wire \data_out_reg[3]_i_14_n_0 ;
  wire \data_out_reg[3]_i_3_n_0 ;
  wire \data_out_reg[3]_i_4_n_0 ;
  wire \data_out_reg[3]_i_5_n_0 ;
  wire \data_out_reg[3]_i_6_n_0 ;
  wire \data_out_reg[3]_i_7_n_0 ;
  wire \data_out_reg[3]_i_8_n_0 ;
  wire \data_out_reg[3]_i_9_n_0 ;
  wire io;
  wire rst;
  wire \seq_mem[0][0]_i_1_n_0 ;
  wire \seq_mem[0][1]_i_1_n_0 ;
  wire \seq_mem[0]_27 ;
  wire \seq_mem[10][0]_i_1_n_0 ;
  wire \seq_mem[10][1]_i_1_n_0 ;
  wire \seq_mem[10]_18 ;
  wire \seq_mem[11][0]_i_1_n_0 ;
  wire \seq_mem[11][1]_i_1_n_0 ;
  wire \seq_mem[11][1]_i_2_n_0 ;
  wire \seq_mem[12][0]_i_1_n_0 ;
  wire \seq_mem[12][1]_i_1_n_0 ;
  wire \seq_mem[12]_17 ;
  wire \seq_mem[13][0]_i_1_n_0 ;
  wire \seq_mem[13][1]_i_1_n_0 ;
  wire \seq_mem[13]_16 ;
  wire \seq_mem[14][0]_i_1_n_0 ;
  wire \seq_mem[14][1]_i_1_n_0 ;
  wire \seq_mem[14]_15 ;
  wire \seq_mem[15][0]_i_1_n_0 ;
  wire \seq_mem[15][1]_i_1_n_0 ;
  wire \seq_mem[15][1]_i_2_n_0 ;
  wire \seq_mem[16][0]_i_1_n_0 ;
  wire \seq_mem[16][1]_i_1_n_0 ;
  wire \seq_mem[16]_14 ;
  wire \seq_mem[17][0]_i_1_n_0 ;
  wire \seq_mem[17][1]_i_1_n_0 ;
  wire \seq_mem[17]_13 ;
  wire \seq_mem[18][0]_i_1_n_0 ;
  wire \seq_mem[18][1]_i_1_n_0 ;
  wire \seq_mem[18]_12 ;
  wire \seq_mem[19][0]_i_1_n_0 ;
  wire \seq_mem[19][1]_i_1_n_0 ;
  wire \seq_mem[19][1]_i_2_n_0 ;
  wire \seq_mem[19][1]_i_3_n_0 ;
  wire \seq_mem[1][0]_i_1_n_0 ;
  wire \seq_mem[1][1]_i_1_n_0 ;
  wire \seq_mem[1][1]_i_2_n_0 ;
  wire \seq_mem[1][1]_i_3_n_0 ;
  wire \seq_mem[20][0]_i_1_n_0 ;
  wire \seq_mem[20][1]_i_1_n_0 ;
  wire \seq_mem[20]_11 ;
  wire \seq_mem[21][0]_i_1_n_0 ;
  wire \seq_mem[21][1]_i_1_n_0 ;
  wire \seq_mem[21]_10 ;
  wire \seq_mem[22][0]_i_1_n_0 ;
  wire \seq_mem[22][1]_i_1_n_0 ;
  wire \seq_mem[22]_9 ;
  wire \seq_mem[23][0]_i_1_n_0 ;
  wire \seq_mem[23][1]_i_1_n_0 ;
  wire \seq_mem[23]_8 ;
  wire \seq_mem[24][0]_i_1_n_0 ;
  wire \seq_mem[24][1]_i_1_n_0 ;
  wire \seq_mem[24]_7 ;
  wire \seq_mem[25][0]_i_1_n_0 ;
  wire \seq_mem[25][1]_i_1_n_0 ;
  wire \seq_mem[25]_6 ;
  wire \seq_mem[26][0]_i_1_n_0 ;
  wire \seq_mem[26][1]_i_1_n_0 ;
  wire \seq_mem[26]_5 ;
  wire \seq_mem[27][0]_i_1_n_0 ;
  wire \seq_mem[27][1]_i_1_n_0 ;
  wire \seq_mem[27]_4 ;
  wire \seq_mem[28][0]_i_1_n_0 ;
  wire \seq_mem[28][1]_i_1_n_0 ;
  wire \seq_mem[28]_3 ;
  wire \seq_mem[29][0]_i_1_n_0 ;
  wire \seq_mem[29][1]_i_1_n_0 ;
  wire \seq_mem[29]_2 ;
  wire \seq_mem[2][0]_i_1_n_0 ;
  wire \seq_mem[2][1]_i_1_n_0 ;
  wire \seq_mem[2]_26 ;
  wire \seq_mem[30][0]_i_1_n_0 ;
  wire \seq_mem[30][1]_i_1_n_0 ;
  wire \seq_mem[30]_1 ;
  wire \seq_mem[31][0]_i_1_n_0 ;
  wire \seq_mem[31][1]_i_1_n_0 ;
  wire \seq_mem[31]_0 ;
  wire \seq_mem[3][0]_i_1_n_0 ;
  wire \seq_mem[3][1]_i_1_n_0 ;
  wire \seq_mem[3]_25 ;
  wire \seq_mem[4][0]_i_1_n_0 ;
  wire \seq_mem[4][1]_i_1_n_0 ;
  wire \seq_mem[4]_24 ;
  wire \seq_mem[5][0]_i_1_n_0 ;
  wire \seq_mem[5][1]_i_1_n_0 ;
  wire \seq_mem[5]_23 ;
  wire \seq_mem[6][0]_i_1_n_0 ;
  wire \seq_mem[6][1]_i_1_n_0 ;
  wire \seq_mem[6]_22 ;
  wire \seq_mem[7][0]_i_1_n_0 ;
  wire \seq_mem[7][1]_i_1_n_0 ;
  wire \seq_mem[7]_21 ;
  wire \seq_mem[8][0]_i_1_n_0 ;
  wire \seq_mem[8][1]_i_1_n_0 ;
  wire \seq_mem[8]_20 ;
  wire \seq_mem[9][0]_i_1_n_0 ;
  wire \seq_mem[9][1]_i_1_n_0 ;
  wire \seq_mem[9]_19 ;
  wire \seq_mem_reg_n_0_[0][0] ;
  wire \seq_mem_reg_n_0_[0][1] ;
  wire \seq_mem_reg_n_0_[10][0] ;
  wire \seq_mem_reg_n_0_[10][1] ;
  wire \seq_mem_reg_n_0_[11][0] ;
  wire \seq_mem_reg_n_0_[11][1] ;
  wire \seq_mem_reg_n_0_[12][0] ;
  wire \seq_mem_reg_n_0_[12][1] ;
  wire \seq_mem_reg_n_0_[13][0] ;
  wire \seq_mem_reg_n_0_[13][1] ;
  wire \seq_mem_reg_n_0_[14][0] ;
  wire \seq_mem_reg_n_0_[14][1] ;
  wire \seq_mem_reg_n_0_[15][0] ;
  wire \seq_mem_reg_n_0_[15][1] ;
  wire \seq_mem_reg_n_0_[16][0] ;
  wire \seq_mem_reg_n_0_[16][1] ;
  wire \seq_mem_reg_n_0_[17][0] ;
  wire \seq_mem_reg_n_0_[17][1] ;
  wire \seq_mem_reg_n_0_[18][0] ;
  wire \seq_mem_reg_n_0_[18][1] ;
  wire \seq_mem_reg_n_0_[19][0] ;
  wire \seq_mem_reg_n_0_[19][1] ;
  wire \seq_mem_reg_n_0_[1][0] ;
  wire \seq_mem_reg_n_0_[1][1] ;
  wire \seq_mem_reg_n_0_[20][0] ;
  wire \seq_mem_reg_n_0_[20][1] ;
  wire \seq_mem_reg_n_0_[21][0] ;
  wire \seq_mem_reg_n_0_[21][1] ;
  wire \seq_mem_reg_n_0_[22][0] ;
  wire \seq_mem_reg_n_0_[22][1] ;
  wire \seq_mem_reg_n_0_[23][0] ;
  wire \seq_mem_reg_n_0_[23][1] ;
  wire \seq_mem_reg_n_0_[24][0] ;
  wire \seq_mem_reg_n_0_[24][1] ;
  wire \seq_mem_reg_n_0_[25][0] ;
  wire \seq_mem_reg_n_0_[25][1] ;
  wire \seq_mem_reg_n_0_[26][0] ;
  wire \seq_mem_reg_n_0_[26][1] ;
  wire \seq_mem_reg_n_0_[27][0] ;
  wire \seq_mem_reg_n_0_[27][1] ;
  wire \seq_mem_reg_n_0_[28][0] ;
  wire \seq_mem_reg_n_0_[28][1] ;
  wire \seq_mem_reg_n_0_[29][0] ;
  wire \seq_mem_reg_n_0_[29][1] ;
  wire \seq_mem_reg_n_0_[2][0] ;
  wire \seq_mem_reg_n_0_[2][1] ;
  wire \seq_mem_reg_n_0_[30][0] ;
  wire \seq_mem_reg_n_0_[30][1] ;
  wire \seq_mem_reg_n_0_[31][0] ;
  wire \seq_mem_reg_n_0_[31][1] ;
  wire \seq_mem_reg_n_0_[3][0] ;
  wire \seq_mem_reg_n_0_[3][1] ;
  wire \seq_mem_reg_n_0_[4][0] ;
  wire \seq_mem_reg_n_0_[4][1] ;
  wire \seq_mem_reg_n_0_[5][0] ;
  wire \seq_mem_reg_n_0_[5][1] ;
  wire \seq_mem_reg_n_0_[6][0] ;
  wire \seq_mem_reg_n_0_[6][1] ;
  wire \seq_mem_reg_n_0_[7][0] ;
  wire \seq_mem_reg_n_0_[7][1] ;
  wire \seq_mem_reg_n_0_[8][0] ;
  wire \seq_mem_reg_n_0_[8][1] ;
  wire \seq_mem_reg_n_0_[9][0] ;
  wire \seq_mem_reg_n_0_[9][1] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \data_out[0]_i_1 
       (.I0(\data_out_reg[3]_i_3_n_0 ),
        .I1(\data_out_reg[3]_i_4_n_0 ),
        .I2(\data_out_reg[3]_i_5_n_0 ),
        .I3(addr[4]),
        .I4(\data_out_reg[3]_i_6_n_0 ),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \data_out[1]_i_1 
       (.I0(\data_out_reg[3]_i_3_n_0 ),
        .I1(\data_out_reg[3]_i_4_n_0 ),
        .I2(\data_out_reg[3]_i_5_n_0 ),
        .I3(addr[4]),
        .I4(\data_out_reg[3]_i_6_n_0 ),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \data_out[2]_i_1 
       (.I0(\data_out_reg[3]_i_5_n_0 ),
        .I1(\data_out_reg[3]_i_6_n_0 ),
        .I2(\data_out_reg[3]_i_3_n_0 ),
        .I3(addr[4]),
        .I4(\data_out_reg[3]_i_4_n_0 ),
        .O(\data_out[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[3]_i_1 
       (.I0(rst),
        .I1(io),
        .O(\data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_15 
       (.I0(\seq_mem_reg_n_0_[3][0] ),
        .I1(\seq_mem_reg_n_0_[2][0] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[1][0] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[0][0] ),
        .O(\data_out[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_16 
       (.I0(\seq_mem_reg_n_0_[7][0] ),
        .I1(\seq_mem_reg_n_0_[6][0] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[5][0] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[4][0] ),
        .O(\data_out[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_17 
       (.I0(\seq_mem_reg_n_0_[11][0] ),
        .I1(\seq_mem_reg_n_0_[10][0] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[9][0] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[8][0] ),
        .O(\data_out[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_18 
       (.I0(\seq_mem_reg_n_0_[15][0] ),
        .I1(\seq_mem_reg_n_0_[14][0] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[13][0] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[12][0] ),
        .O(\data_out[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_19 
       (.I0(\seq_mem_reg_n_0_[19][0] ),
        .I1(\seq_mem_reg_n_0_[18][0] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[17][0] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[16][0] ),
        .O(\data_out[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \data_out[3]_i_2 
       (.I0(\data_out_reg[3]_i_3_n_0 ),
        .I1(\data_out_reg[3]_i_4_n_0 ),
        .I2(\data_out_reg[3]_i_5_n_0 ),
        .I3(addr[4]),
        .I4(\data_out_reg[3]_i_6_n_0 ),
        .O(\data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_20 
       (.I0(\seq_mem_reg_n_0_[23][0] ),
        .I1(\seq_mem_reg_n_0_[22][0] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[21][0] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[20][0] ),
        .O(\data_out[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_21 
       (.I0(\seq_mem_reg_n_0_[27][0] ),
        .I1(\seq_mem_reg_n_0_[26][0] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[25][0] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[24][0] ),
        .O(\data_out[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_22 
       (.I0(\seq_mem_reg_n_0_[31][0] ),
        .I1(\seq_mem_reg_n_0_[30][0] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[29][0] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[28][0] ),
        .O(\data_out[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_23 
       (.I0(\seq_mem_reg_n_0_[3][1] ),
        .I1(\seq_mem_reg_n_0_[2][1] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[1][1] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[0][1] ),
        .O(\data_out[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_24 
       (.I0(\seq_mem_reg_n_0_[7][1] ),
        .I1(\seq_mem_reg_n_0_[6][1] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[5][1] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[4][1] ),
        .O(\data_out[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_25 
       (.I0(\seq_mem_reg_n_0_[11][1] ),
        .I1(\seq_mem_reg_n_0_[10][1] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[9][1] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[8][1] ),
        .O(\data_out[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_26 
       (.I0(\seq_mem_reg_n_0_[15][1] ),
        .I1(\seq_mem_reg_n_0_[14][1] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[13][1] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[12][1] ),
        .O(\data_out[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_27 
       (.I0(\seq_mem_reg_n_0_[19][1] ),
        .I1(\seq_mem_reg_n_0_[18][1] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[17][1] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[16][1] ),
        .O(\data_out[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_28 
       (.I0(\seq_mem_reg_n_0_[23][1] ),
        .I1(\seq_mem_reg_n_0_[22][1] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[21][1] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[20][1] ),
        .O(\data_out[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_29 
       (.I0(\seq_mem_reg_n_0_[27][1] ),
        .I1(\seq_mem_reg_n_0_[26][1] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[25][1] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[24][1] ),
        .O(\data_out[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_30 
       (.I0(\seq_mem_reg_n_0_[31][1] ),
        .I1(\seq_mem_reg_n_0_[30][1] ),
        .I2(addr[1]),
        .I3(\seq_mem_reg_n_0_[29][1] ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[28][1] ),
        .O(\data_out[3]_i_30_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[3]_i_1_n_0 ),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[3]_i_1_n_0 ),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[3]_i_1_n_0 ),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[3]_i_1_n_0 ),
        .D(\data_out[3]_i_2_n_0 ),
        .Q(data_out[3]),
        .R(1'b0));
  MUXF7 \data_out_reg[3]_i_10 
       (.I0(\data_out[3]_i_21_n_0 ),
        .I1(\data_out[3]_i_22_n_0 ),
        .O(\data_out_reg[3]_i_10_n_0 ),
        .S(addr[2]));
  MUXF7 \data_out_reg[3]_i_11 
       (.I0(\data_out[3]_i_23_n_0 ),
        .I1(\data_out[3]_i_24_n_0 ),
        .O(\data_out_reg[3]_i_11_n_0 ),
        .S(addr[2]));
  MUXF7 \data_out_reg[3]_i_12 
       (.I0(\data_out[3]_i_25_n_0 ),
        .I1(\data_out[3]_i_26_n_0 ),
        .O(\data_out_reg[3]_i_12_n_0 ),
        .S(addr[2]));
  MUXF7 \data_out_reg[3]_i_13 
       (.I0(\data_out[3]_i_27_n_0 ),
        .I1(\data_out[3]_i_28_n_0 ),
        .O(\data_out_reg[3]_i_13_n_0 ),
        .S(addr[2]));
  MUXF7 \data_out_reg[3]_i_14 
       (.I0(\data_out[3]_i_29_n_0 ),
        .I1(\data_out[3]_i_30_n_0 ),
        .O(\data_out_reg[3]_i_14_n_0 ),
        .S(addr[2]));
  MUXF8 \data_out_reg[3]_i_3 
       (.I0(\data_out_reg[3]_i_7_n_0 ),
        .I1(\data_out_reg[3]_i_8_n_0 ),
        .O(\data_out_reg[3]_i_3_n_0 ),
        .S(addr[3]));
  MUXF8 \data_out_reg[3]_i_4 
       (.I0(\data_out_reg[3]_i_9_n_0 ),
        .I1(\data_out_reg[3]_i_10_n_0 ),
        .O(\data_out_reg[3]_i_4_n_0 ),
        .S(addr[3]));
  MUXF8 \data_out_reg[3]_i_5 
       (.I0(\data_out_reg[3]_i_11_n_0 ),
        .I1(\data_out_reg[3]_i_12_n_0 ),
        .O(\data_out_reg[3]_i_5_n_0 ),
        .S(addr[3]));
  MUXF8 \data_out_reg[3]_i_6 
       (.I0(\data_out_reg[3]_i_13_n_0 ),
        .I1(\data_out_reg[3]_i_14_n_0 ),
        .O(\data_out_reg[3]_i_6_n_0 ),
        .S(addr[3]));
  MUXF7 \data_out_reg[3]_i_7 
       (.I0(\data_out[3]_i_15_n_0 ),
        .I1(\data_out[3]_i_16_n_0 ),
        .O(\data_out_reg[3]_i_7_n_0 ),
        .S(addr[2]));
  MUXF7 \data_out_reg[3]_i_8 
       (.I0(\data_out[3]_i_17_n_0 ),
        .I1(\data_out[3]_i_18_n_0 ),
        .O(\data_out_reg[3]_i_8_n_0 ),
        .S(addr[2]));
  MUXF7 \data_out_reg[3]_i_9 
       (.I0(\data_out[3]_i_19_n_0 ),
        .I1(\data_out[3]_i_20_n_0 ),
        .O(\data_out_reg[3]_i_9_n_0 ),
        .S(addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[0][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[0]_27 ),
        .I2(\seq_mem_reg_n_0_[0][0] ),
        .O(\seq_mem[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[0][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[0]_27 ),
        .I2(\seq_mem_reg_n_0_[0][1] ),
        .O(\seq_mem[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \seq_mem[0][1]_i_2 
       (.I0(io),
        .I1(addr[2]),
        .I2(addr[4]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\seq_mem[0]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[10][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[10]_18 ),
        .I2(\seq_mem_reg_n_0_[10][0] ),
        .O(\seq_mem[10][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[10][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[10]_18 ),
        .I2(\seq_mem_reg_n_0_[10][1] ),
        .O(\seq_mem[10][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \seq_mem[10][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[0]),
        .I3(addr[3]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\seq_mem[10]_18 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \seq_mem[11][0]_i_1 
       (.I0(data_in[0]),
        .I1(io),
        .I2(\seq_mem[11][1]_i_2_n_0 ),
        .I3(\seq_mem[19][1]_i_3_n_0 ),
        .I4(addr[2]),
        .I5(\seq_mem_reg_n_0_[11][0] ),
        .O(\seq_mem[11][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \seq_mem[11][1]_i_1 
       (.I0(data_in[1]),
        .I1(io),
        .I2(\seq_mem[11][1]_i_2_n_0 ),
        .I3(\seq_mem[19][1]_i_3_n_0 ),
        .I4(addr[2]),
        .I5(\seq_mem_reg_n_0_[11][1] ),
        .O(\seq_mem[11][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \seq_mem[11][1]_i_2 
       (.I0(addr[4]),
        .I1(addr[3]),
        .O(\seq_mem[11][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[12][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[12]_17 ),
        .I2(\seq_mem_reg_n_0_[12][0] ),
        .O(\seq_mem[12][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[12][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[12]_17 ),
        .I2(\seq_mem_reg_n_0_[12][1] ),
        .O(\seq_mem[12][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \seq_mem[12][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\seq_mem[12]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[13][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[13]_16 ),
        .I2(\seq_mem_reg_n_0_[13][0] ),
        .O(\seq_mem[13][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[13][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[13]_16 ),
        .I2(\seq_mem_reg_n_0_[13][1] ),
        .O(\seq_mem[13][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \seq_mem[13][1]_i_2 
       (.I0(io),
        .I1(addr[3]),
        .I2(addr[4]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\seq_mem[13]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[14][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[14]_15 ),
        .I2(\seq_mem_reg_n_0_[14][0] ),
        .O(\seq_mem[14][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[14][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[14]_15 ),
        .I2(\seq_mem_reg_n_0_[14][1] ),
        .O(\seq_mem[14][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \seq_mem[14][1]_i_2 
       (.I0(io),
        .I1(addr[3]),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\seq_mem[14]_15 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \seq_mem[15][0]_i_1 
       (.I0(data_in[0]),
        .I1(io),
        .I2(\seq_mem[15][1]_i_2_n_0 ),
        .I3(\seq_mem[19][1]_i_3_n_0 ),
        .I4(addr[4]),
        .I5(\seq_mem_reg_n_0_[15][0] ),
        .O(\seq_mem[15][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \seq_mem[15][1]_i_1 
       (.I0(data_in[1]),
        .I1(io),
        .I2(\seq_mem[15][1]_i_2_n_0 ),
        .I3(\seq_mem[19][1]_i_3_n_0 ),
        .I4(addr[4]),
        .I5(\seq_mem_reg_n_0_[15][1] ),
        .O(\seq_mem[15][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \seq_mem[15][1]_i_2 
       (.I0(addr[3]),
        .I1(addr[2]),
        .O(\seq_mem[15][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[16][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[16]_14 ),
        .I2(\seq_mem_reg_n_0_[16][0] ),
        .O(\seq_mem[16][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[16][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[16]_14 ),
        .I2(\seq_mem_reg_n_0_[16][1] ),
        .O(\seq_mem[16][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \seq_mem[16][1]_i_2 
       (.I0(io),
        .I1(addr[0]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(\seq_mem[16]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[17][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[17]_13 ),
        .I2(\seq_mem_reg_n_0_[17][0] ),
        .O(\seq_mem[17][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[17][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[17]_13 ),
        .I2(\seq_mem_reg_n_0_[17][1] ),
        .O(\seq_mem[17][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \seq_mem[17][1]_i_2 
       (.I0(io),
        .I1(addr[1]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[2]),
        .I5(addr[0]),
        .O(\seq_mem[17]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[18][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[18]_12 ),
        .I2(\seq_mem_reg_n_0_[18][0] ),
        .O(\seq_mem[18][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[18][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[18]_12 ),
        .I2(\seq_mem_reg_n_0_[18][1] ),
        .O(\seq_mem[18][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \seq_mem[18][1]_i_2 
       (.I0(io),
        .I1(addr[0]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\seq_mem[18]_12 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \seq_mem[19][0]_i_1 
       (.I0(data_in[0]),
        .I1(io),
        .I2(\seq_mem[19][1]_i_2_n_0 ),
        .I3(\seq_mem[19][1]_i_3_n_0 ),
        .I4(addr[3]),
        .I5(\seq_mem_reg_n_0_[19][0] ),
        .O(\seq_mem[19][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \seq_mem[19][1]_i_1 
       (.I0(data_in[1]),
        .I1(io),
        .I2(\seq_mem[19][1]_i_2_n_0 ),
        .I3(\seq_mem[19][1]_i_3_n_0 ),
        .I4(addr[3]),
        .I5(\seq_mem_reg_n_0_[19][1] ),
        .O(\seq_mem[19][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \seq_mem[19][1]_i_2 
       (.I0(addr[2]),
        .I1(addr[4]),
        .O(\seq_mem[19][1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \seq_mem[19][1]_i_3 
       (.I0(addr[1]),
        .I1(addr[0]),
        .O(\seq_mem[19][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \seq_mem[1][0]_i_1 
       (.I0(data_in[0]),
        .I1(io),
        .I2(\seq_mem[1][1]_i_2_n_0 ),
        .I3(\seq_mem[1][1]_i_3_n_0 ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[1][0] ),
        .O(\seq_mem[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \seq_mem[1][1]_i_1 
       (.I0(data_in[1]),
        .I1(io),
        .I2(\seq_mem[1][1]_i_2_n_0 ),
        .I3(\seq_mem[1][1]_i_3_n_0 ),
        .I4(addr[0]),
        .I5(\seq_mem_reg_n_0_[1][1] ),
        .O(\seq_mem[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seq_mem[1][1]_i_2 
       (.I0(addr[3]),
        .I1(addr[4]),
        .O(\seq_mem[1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seq_mem[1][1]_i_3 
       (.I0(addr[2]),
        .I1(addr[1]),
        .O(\seq_mem[1][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[20][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[20]_11 ),
        .I2(\seq_mem_reg_n_0_[20][0] ),
        .O(\seq_mem[20][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[20][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[20]_11 ),
        .I2(\seq_mem_reg_n_0_[20][1] ),
        .O(\seq_mem[20][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \seq_mem[20][1]_i_2 
       (.I0(io),
        .I1(addr[1]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\seq_mem[20]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[21][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[21]_10 ),
        .I2(\seq_mem_reg_n_0_[21][0] ),
        .O(\seq_mem[21][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[21][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[21]_10 ),
        .I2(\seq_mem_reg_n_0_[21][1] ),
        .O(\seq_mem[21][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \seq_mem[21][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[3]),
        .O(\seq_mem[21]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[22][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[22]_9 ),
        .I2(\seq_mem_reg_n_0_[22][0] ),
        .O(\seq_mem[22][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[22][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[22]_9 ),
        .I2(\seq_mem_reg_n_0_[22][1] ),
        .O(\seq_mem[22][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \seq_mem[22][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\seq_mem[22]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[23][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[23]_8 ),
        .I2(\seq_mem_reg_n_0_[23][0] ),
        .O(\seq_mem[23][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[23][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[23]_8 ),
        .I2(\seq_mem_reg_n_0_[23][1] ),
        .O(\seq_mem[23][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \seq_mem[23][1]_i_2 
       (.I0(io),
        .I1(addr[2]),
        .I2(addr[4]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\seq_mem[23]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[24][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[24]_7 ),
        .I2(\seq_mem_reg_n_0_[24][0] ),
        .O(\seq_mem[24][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[24][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[24]_7 ),
        .I2(\seq_mem_reg_n_0_[24][1] ),
        .O(\seq_mem[24][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \seq_mem[24][1]_i_2 
       (.I0(io),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(\seq_mem[24]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[25][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[25]_6 ),
        .I2(\seq_mem_reg_n_0_[25][0] ),
        .O(\seq_mem[25][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[25][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[25]_6 ),
        .I2(\seq_mem_reg_n_0_[25][1] ),
        .O(\seq_mem[25][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \seq_mem[25][1]_i_2 
       (.I0(io),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[4]),
        .I5(addr[2]),
        .O(\seq_mem[25]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[26][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[26]_5 ),
        .I2(\seq_mem_reg_n_0_[26][0] ),
        .O(\seq_mem[26][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[26][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[26]_5 ),
        .I2(\seq_mem_reg_n_0_[26][1] ),
        .O(\seq_mem[26][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \seq_mem[26][1]_i_2 
       (.I0(io),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[4]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\seq_mem[26]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[27][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[27]_4 ),
        .I2(\seq_mem_reg_n_0_[27][0] ),
        .O(\seq_mem[27][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[27][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[27]_4 ),
        .I2(\seq_mem_reg_n_0_[27][1] ),
        .O(\seq_mem[27][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \seq_mem[27][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\seq_mem[27]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[28][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[28]_3 ),
        .I2(\seq_mem_reg_n_0_[28][0] ),
        .O(\seq_mem[28][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[28][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[28]_3 ),
        .I2(\seq_mem_reg_n_0_[28][1] ),
        .O(\seq_mem[28][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \seq_mem[28][1]_i_2 
       (.I0(io),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[4]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\seq_mem[28]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[29][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[29]_2 ),
        .I2(\seq_mem_reg_n_0_[29][0] ),
        .O(\seq_mem[29][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[29][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[29]_2 ),
        .I2(\seq_mem_reg_n_0_[29][1] ),
        .O(\seq_mem[29][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \seq_mem[29][1]_i_2 
       (.I0(io),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[0]),
        .I4(addr[4]),
        .I5(addr[1]),
        .O(\seq_mem[29]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[2][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[2]_26 ),
        .I2(\seq_mem_reg_n_0_[2][0] ),
        .O(\seq_mem[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[2][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[2]_26 ),
        .I2(\seq_mem_reg_n_0_[2][1] ),
        .O(\seq_mem[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \seq_mem[2][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\seq_mem[2]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[30][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[30]_1 ),
        .I2(\seq_mem_reg_n_0_[30][0] ),
        .O(\seq_mem[30][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[30][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[30]_1 ),
        .I2(\seq_mem_reg_n_0_[30][1] ),
        .O(\seq_mem[30][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \seq_mem[30][1]_i_2 
       (.I0(io),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\seq_mem[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[31][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[31]_0 ),
        .I2(\seq_mem_reg_n_0_[31][0] ),
        .O(\seq_mem[31][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[31][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[31]_0 ),
        .I2(\seq_mem_reg_n_0_[31][1] ),
        .O(\seq_mem[31][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \seq_mem[31][1]_i_2 
       (.I0(io),
        .I1(addr[2]),
        .I2(addr[4]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\seq_mem[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[3][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[3]_25 ),
        .I2(\seq_mem_reg_n_0_[3][0] ),
        .O(\seq_mem[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[3][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[3]_25 ),
        .I2(\seq_mem_reg_n_0_[3][1] ),
        .O(\seq_mem[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \seq_mem[3][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[0]),
        .O(\seq_mem[3]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[4][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[4]_24 ),
        .I2(\seq_mem_reg_n_0_[4][0] ),
        .O(\seq_mem[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[4][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[4]_24 ),
        .I2(\seq_mem_reg_n_0_[4][1] ),
        .O(\seq_mem[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \seq_mem[4][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\seq_mem[4]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[5][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[5]_23 ),
        .I2(\seq_mem_reg_n_0_[5][0] ),
        .O(\seq_mem[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[5][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[5]_23 ),
        .I2(\seq_mem_reg_n_0_[5][1] ),
        .O(\seq_mem[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \seq_mem[5][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\seq_mem[5]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[6][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[6]_22 ),
        .I2(\seq_mem_reg_n_0_[6][0] ),
        .O(\seq_mem[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[6][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[6]_22 ),
        .I2(\seq_mem_reg_n_0_[6][1] ),
        .O(\seq_mem[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \seq_mem[6][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\seq_mem[6]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[7][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[7]_21 ),
        .I2(\seq_mem_reg_n_0_[7][0] ),
        .O(\seq_mem[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[7][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[7]_21 ),
        .I2(\seq_mem_reg_n_0_[7][1] ),
        .O(\seq_mem[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \seq_mem[7][1]_i_2 
       (.I0(io),
        .I1(addr[2]),
        .I2(addr[4]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\seq_mem[7]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[8][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[8]_20 ),
        .I2(\seq_mem_reg_n_0_[8][0] ),
        .O(\seq_mem[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[8][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[8]_20 ),
        .I2(\seq_mem_reg_n_0_[8][1] ),
        .O(\seq_mem[8][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \seq_mem[8][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[3]),
        .O(\seq_mem[8]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[9][0]_i_1 
       (.I0(data_in[0]),
        .I1(\seq_mem[9]_19 ),
        .I2(\seq_mem_reg_n_0_[9][0] ),
        .O(\seq_mem[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seq_mem[9][1]_i_1 
       (.I0(data_in[1]),
        .I1(\seq_mem[9]_19 ),
        .I2(\seq_mem_reg_n_0_[9][1] ),
        .O(\seq_mem[9][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \seq_mem[9][1]_i_2 
       (.I0(io),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[2]),
        .I5(addr[0]),
        .O(\seq_mem[9]_19 ));
  FDRE \seq_mem_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[0][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[0][0] ),
        .R(rst));
  FDRE \seq_mem_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[0][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[0][1] ),
        .R(rst));
  FDRE \seq_mem_reg[10][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[10][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[10][0] ),
        .R(rst));
  FDRE \seq_mem_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[10][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[10][1] ),
        .R(rst));
  FDRE \seq_mem_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[11][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[11][0] ),
        .R(rst));
  FDRE \seq_mem_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[11][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[11][1] ),
        .R(rst));
  FDRE \seq_mem_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[12][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[12][0] ),
        .R(rst));
  FDRE \seq_mem_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[12][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[12][1] ),
        .R(rst));
  FDRE \seq_mem_reg[13][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[13][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[13][0] ),
        .R(rst));
  FDRE \seq_mem_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[13][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[13][1] ),
        .R(rst));
  FDRE \seq_mem_reg[14][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[14][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[14][0] ),
        .R(rst));
  FDRE \seq_mem_reg[14][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[14][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[14][1] ),
        .R(rst));
  FDRE \seq_mem_reg[15][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[15][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[15][0] ),
        .R(rst));
  FDRE \seq_mem_reg[15][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[15][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[15][1] ),
        .R(rst));
  FDRE \seq_mem_reg[16][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[16][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[16][0] ),
        .R(rst));
  FDRE \seq_mem_reg[16][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[16][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[16][1] ),
        .R(rst));
  FDRE \seq_mem_reg[17][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[17][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[17][0] ),
        .R(rst));
  FDRE \seq_mem_reg[17][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[17][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[17][1] ),
        .R(rst));
  FDRE \seq_mem_reg[18][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[18][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[18][0] ),
        .R(rst));
  FDRE \seq_mem_reg[18][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[18][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[18][1] ),
        .R(rst));
  FDRE \seq_mem_reg[19][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[19][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[19][0] ),
        .R(rst));
  FDRE \seq_mem_reg[19][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[19][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[19][1] ),
        .R(rst));
  FDRE \seq_mem_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[1][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[1][0] ),
        .R(rst));
  FDRE \seq_mem_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[1][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[1][1] ),
        .R(rst));
  FDRE \seq_mem_reg[20][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[20][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[20][0] ),
        .R(rst));
  FDRE \seq_mem_reg[20][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[20][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[20][1] ),
        .R(rst));
  FDRE \seq_mem_reg[21][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[21][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[21][0] ),
        .R(rst));
  FDRE \seq_mem_reg[21][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[21][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[21][1] ),
        .R(rst));
  FDRE \seq_mem_reg[22][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[22][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[22][0] ),
        .R(rst));
  FDRE \seq_mem_reg[22][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[22][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[22][1] ),
        .R(rst));
  FDRE \seq_mem_reg[23][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[23][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[23][0] ),
        .R(rst));
  FDRE \seq_mem_reg[23][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[23][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[23][1] ),
        .R(rst));
  FDRE \seq_mem_reg[24][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[24][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[24][0] ),
        .R(rst));
  FDRE \seq_mem_reg[24][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[24][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[24][1] ),
        .R(rst));
  FDRE \seq_mem_reg[25][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[25][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[25][0] ),
        .R(rst));
  FDRE \seq_mem_reg[25][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[25][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[25][1] ),
        .R(rst));
  FDRE \seq_mem_reg[26][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[26][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[26][0] ),
        .R(rst));
  FDRE \seq_mem_reg[26][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[26][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[26][1] ),
        .R(rst));
  FDRE \seq_mem_reg[27][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[27][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[27][0] ),
        .R(rst));
  FDRE \seq_mem_reg[27][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[27][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[27][1] ),
        .R(rst));
  FDRE \seq_mem_reg[28][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[28][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[28][0] ),
        .R(rst));
  FDRE \seq_mem_reg[28][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[28][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[28][1] ),
        .R(rst));
  FDRE \seq_mem_reg[29][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[29][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[29][0] ),
        .R(rst));
  FDRE \seq_mem_reg[29][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[29][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[29][1] ),
        .R(rst));
  FDRE \seq_mem_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[2][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[2][0] ),
        .R(rst));
  FDRE \seq_mem_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[2][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[2][1] ),
        .R(rst));
  FDRE \seq_mem_reg[30][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[30][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[30][0] ),
        .R(rst));
  FDRE \seq_mem_reg[30][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[30][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[30][1] ),
        .R(rst));
  FDRE \seq_mem_reg[31][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[31][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[31][0] ),
        .R(rst));
  FDRE \seq_mem_reg[31][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[31][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[31][1] ),
        .R(rst));
  FDRE \seq_mem_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[3][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[3][0] ),
        .R(rst));
  FDRE \seq_mem_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[3][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[3][1] ),
        .R(rst));
  FDRE \seq_mem_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[4][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[4][0] ),
        .R(rst));
  FDRE \seq_mem_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[4][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[4][1] ),
        .R(rst));
  FDRE \seq_mem_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[5][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[5][0] ),
        .R(rst));
  FDRE \seq_mem_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[5][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[5][1] ),
        .R(rst));
  FDRE \seq_mem_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[6][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[6][0] ),
        .R(rst));
  FDRE \seq_mem_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[6][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[6][1] ),
        .R(rst));
  FDRE \seq_mem_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[7][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[7][0] ),
        .R(rst));
  FDRE \seq_mem_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[7][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[7][1] ),
        .R(rst));
  FDRE \seq_mem_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[8][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[8][0] ),
        .R(rst));
  FDRE \seq_mem_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[8][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[8][1] ),
        .R(rst));
  FDRE \seq_mem_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[9][0]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[9][0] ),
        .R(rst));
  FDRE \seq_mem_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seq_mem[9][1]_i_1_n_0 ),
        .Q(\seq_mem_reg_n_0_[9][1] ),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Sequence_Memory_0_1,Sequence_Memory,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Sequence_Memory,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    io,
    data_in,
    addr,
    data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input io;
  input [1:0]data_in;
  input [4:0]addr;
  output [3:0]data_out;

  wire [4:0]addr;
  wire clk;
  wire [1:0]data_in;
  wire [3:0]data_out;
  wire io;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sequence_Memory U0
       (.addr(addr),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .io(io),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
