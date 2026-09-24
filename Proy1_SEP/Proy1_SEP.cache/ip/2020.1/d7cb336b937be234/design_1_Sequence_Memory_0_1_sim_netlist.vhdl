-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Sep 23 12:42:08 2026
-- Host        : sebastian-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Sequence_Memory_0_1_sim_netlist.vhdl
-- Design      : design_1_Sequence_Memory_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sequence_Memory is
  port (
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    io : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sequence_Memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sequence_Memory is
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_15_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_16_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_17_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_18_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_19_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_20_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_21_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_22_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_23_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_24_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_25_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_26_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_27_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_28_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_29_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \seq_mem[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[0]_27\ : STD_LOGIC;
  signal \seq_mem[10][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[10][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[10]_18\ : STD_LOGIC;
  signal \seq_mem[11][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[11][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[11][1]_i_2_n_0\ : STD_LOGIC;
  signal \seq_mem[12][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[12][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[12]_17\ : STD_LOGIC;
  signal \seq_mem[13][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[13][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[13]_16\ : STD_LOGIC;
  signal \seq_mem[14][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[14][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[14]_15\ : STD_LOGIC;
  signal \seq_mem[15][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[15][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[15][1]_i_2_n_0\ : STD_LOGIC;
  signal \seq_mem[16][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[16][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[16]_14\ : STD_LOGIC;
  signal \seq_mem[17][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[17][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[17]_13\ : STD_LOGIC;
  signal \seq_mem[18][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[18][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[18]_12\ : STD_LOGIC;
  signal \seq_mem[19][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[19][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[19][1]_i_2_n_0\ : STD_LOGIC;
  signal \seq_mem[19][1]_i_3_n_0\ : STD_LOGIC;
  signal \seq_mem[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \seq_mem[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \seq_mem[20][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[20][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[20]_11\ : STD_LOGIC;
  signal \seq_mem[21][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[21][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[21]_10\ : STD_LOGIC;
  signal \seq_mem[22][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[22][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[22]_9\ : STD_LOGIC;
  signal \seq_mem[23][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[23][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[23]_8\ : STD_LOGIC;
  signal \seq_mem[24][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[24][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[24]_7\ : STD_LOGIC;
  signal \seq_mem[25][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[25][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[25]_6\ : STD_LOGIC;
  signal \seq_mem[26][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[26][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[26]_5\ : STD_LOGIC;
  signal \seq_mem[27][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[27][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[27]_4\ : STD_LOGIC;
  signal \seq_mem[28][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[28][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[28]_3\ : STD_LOGIC;
  signal \seq_mem[29][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[29][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[29]_2\ : STD_LOGIC;
  signal \seq_mem[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[2]_26\ : STD_LOGIC;
  signal \seq_mem[30][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[30][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[30]_1\ : STD_LOGIC;
  signal \seq_mem[31][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[31][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[31]_0\ : STD_LOGIC;
  signal \seq_mem[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[3]_25\ : STD_LOGIC;
  signal \seq_mem[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[4]_24\ : STD_LOGIC;
  signal \seq_mem[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[5]_23\ : STD_LOGIC;
  signal \seq_mem[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[6]_22\ : STD_LOGIC;
  signal \seq_mem[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[7]_21\ : STD_LOGIC;
  signal \seq_mem[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[8][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[8]_20\ : STD_LOGIC;
  signal \seq_mem[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_mem[9]_19\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[16][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[16][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[17][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[17][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[18][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[18][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[19][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[19][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[21][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[21][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[22][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[22][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[23][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[23][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[24][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[24][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[25][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[25][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[26][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[26][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[27][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[27][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[28][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[28][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[29][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[29][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[30][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[30][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[31][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[31][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \seq_mem_reg_n_0_[9][1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seq_mem[0][0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \seq_mem[0][1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \seq_mem[10][0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \seq_mem[10][1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \seq_mem[11][1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \seq_mem[12][0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \seq_mem[12][1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \seq_mem[13][0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \seq_mem[13][1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \seq_mem[14][0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seq_mem[14][1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seq_mem[16][0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seq_mem[16][1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seq_mem[17][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seq_mem[17][1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seq_mem[18][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seq_mem[18][1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seq_mem[19][1]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \seq_mem[1][1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \seq_mem[1][1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \seq_mem[20][0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seq_mem[20][1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \seq_mem[21][0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seq_mem[21][1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \seq_mem[22][0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \seq_mem[22][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \seq_mem[23][0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \seq_mem[23][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \seq_mem[24][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \seq_mem[24][1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seq_mem[25][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \seq_mem[25][1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seq_mem[26][0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seq_mem[26][1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seq_mem[27][0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seq_mem[27][1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seq_mem[28][0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seq_mem[28][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seq_mem[29][0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seq_mem[29][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seq_mem[2][0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \seq_mem[2][1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \seq_mem[30][0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seq_mem[30][1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seq_mem[31][0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seq_mem[31][1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seq_mem[3][0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \seq_mem[3][1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \seq_mem[4][0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \seq_mem[4][1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \seq_mem[5][0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \seq_mem[5][1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \seq_mem[6][0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \seq_mem[6][1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \seq_mem[7][0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \seq_mem[7][1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \seq_mem[8][0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \seq_mem[8][1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \seq_mem[9][0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \seq_mem[9][1]_i_1\ : label is "soft_lutpair20";
begin
\data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \data_out_reg[3]_i_3_n_0\,
      I1 => \data_out_reg[3]_i_4_n_0\,
      I2 => \data_out_reg[3]_i_5_n_0\,
      I3 => addr(4),
      I4 => \data_out_reg[3]_i_6_n_0\,
      O => \data_out[0]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \data_out_reg[3]_i_3_n_0\,
      I1 => \data_out_reg[3]_i_4_n_0\,
      I2 => \data_out_reg[3]_i_5_n_0\,
      I3 => addr(4),
      I4 => \data_out_reg[3]_i_6_n_0\,
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \data_out_reg[3]_i_5_n_0\,
      I1 => \data_out_reg[3]_i_6_n_0\,
      I2 => \data_out_reg[3]_i_3_n_0\,
      I3 => addr(4),
      I4 => \data_out_reg[3]_i_4_n_0\,
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      I1 => io,
      O => \data_out[3]_i_1_n_0\
    );
\data_out[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[3][0]\,
      I1 => \seq_mem_reg_n_0_[2][0]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[1][0]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[0][0]\,
      O => \data_out[3]_i_15_n_0\
    );
\data_out[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[7][0]\,
      I1 => \seq_mem_reg_n_0_[6][0]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[5][0]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[4][0]\,
      O => \data_out[3]_i_16_n_0\
    );
\data_out[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[11][0]\,
      I1 => \seq_mem_reg_n_0_[10][0]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[9][0]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[8][0]\,
      O => \data_out[3]_i_17_n_0\
    );
\data_out[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[15][0]\,
      I1 => \seq_mem_reg_n_0_[14][0]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[13][0]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[12][0]\,
      O => \data_out[3]_i_18_n_0\
    );
\data_out[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[19][0]\,
      I1 => \seq_mem_reg_n_0_[18][0]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[17][0]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[16][0]\,
      O => \data_out[3]_i_19_n_0\
    );
\data_out[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \data_out_reg[3]_i_3_n_0\,
      I1 => \data_out_reg[3]_i_4_n_0\,
      I2 => \data_out_reg[3]_i_5_n_0\,
      I3 => addr(4),
      I4 => \data_out_reg[3]_i_6_n_0\,
      O => \data_out[3]_i_2_n_0\
    );
\data_out[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[23][0]\,
      I1 => \seq_mem_reg_n_0_[22][0]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[21][0]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[20][0]\,
      O => \data_out[3]_i_20_n_0\
    );
\data_out[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[27][0]\,
      I1 => \seq_mem_reg_n_0_[26][0]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[25][0]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[24][0]\,
      O => \data_out[3]_i_21_n_0\
    );
\data_out[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[31][0]\,
      I1 => \seq_mem_reg_n_0_[30][0]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[29][0]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[28][0]\,
      O => \data_out[3]_i_22_n_0\
    );
\data_out[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[3][1]\,
      I1 => \seq_mem_reg_n_0_[2][1]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[1][1]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[0][1]\,
      O => \data_out[3]_i_23_n_0\
    );
\data_out[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[7][1]\,
      I1 => \seq_mem_reg_n_0_[6][1]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[5][1]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[4][1]\,
      O => \data_out[3]_i_24_n_0\
    );
\data_out[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[11][1]\,
      I1 => \seq_mem_reg_n_0_[10][1]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[9][1]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[8][1]\,
      O => \data_out[3]_i_25_n_0\
    );
\data_out[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[15][1]\,
      I1 => \seq_mem_reg_n_0_[14][1]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[13][1]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[12][1]\,
      O => \data_out[3]_i_26_n_0\
    );
\data_out[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[19][1]\,
      I1 => \seq_mem_reg_n_0_[18][1]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[17][1]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[16][1]\,
      O => \data_out[3]_i_27_n_0\
    );
\data_out[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[23][1]\,
      I1 => \seq_mem_reg_n_0_[22][1]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[21][1]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[20][1]\,
      O => \data_out[3]_i_28_n_0\
    );
\data_out[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[27][1]\,
      I1 => \seq_mem_reg_n_0_[26][1]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[25][1]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[24][1]\,
      O => \data_out[3]_i_29_n_0\
    );
\data_out[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seq_mem_reg_n_0_[31][1]\,
      I1 => \seq_mem_reg_n_0_[30][1]\,
      I2 => addr(1),
      I3 => \seq_mem_reg_n_0_[29][1]\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[28][1]\,
      O => \data_out[3]_i_30_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[3]_i_1_n_0\,
      D => \data_out[0]_i_1_n_0\,
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[3]_i_1_n_0\,
      D => \data_out[1]_i_1_n_0\,
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[3]_i_1_n_0\,
      D => \data_out[2]_i_1_n_0\,
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[3]_i_1_n_0\,
      D => \data_out[3]_i_2_n_0\,
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_21_n_0\,
      I1 => \data_out[3]_i_22_n_0\,
      O => \data_out_reg[3]_i_10_n_0\,
      S => addr(2)
    );
\data_out_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_23_n_0\,
      I1 => \data_out[3]_i_24_n_0\,
      O => \data_out_reg[3]_i_11_n_0\,
      S => addr(2)
    );
\data_out_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_25_n_0\,
      I1 => \data_out[3]_i_26_n_0\,
      O => \data_out_reg[3]_i_12_n_0\,
      S => addr(2)
    );
\data_out_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_27_n_0\,
      I1 => \data_out[3]_i_28_n_0\,
      O => \data_out_reg[3]_i_13_n_0\,
      S => addr(2)
    );
\data_out_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_29_n_0\,
      I1 => \data_out[3]_i_30_n_0\,
      O => \data_out_reg[3]_i_14_n_0\,
      S => addr(2)
    );
\data_out_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_reg[3]_i_7_n_0\,
      I1 => \data_out_reg[3]_i_8_n_0\,
      O => \data_out_reg[3]_i_3_n_0\,
      S => addr(3)
    );
\data_out_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_reg[3]_i_9_n_0\,
      I1 => \data_out_reg[3]_i_10_n_0\,
      O => \data_out_reg[3]_i_4_n_0\,
      S => addr(3)
    );
\data_out_reg[3]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_reg[3]_i_11_n_0\,
      I1 => \data_out_reg[3]_i_12_n_0\,
      O => \data_out_reg[3]_i_5_n_0\,
      S => addr(3)
    );
\data_out_reg[3]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_out_reg[3]_i_13_n_0\,
      I1 => \data_out_reg[3]_i_14_n_0\,
      O => \data_out_reg[3]_i_6_n_0\,
      S => addr(3)
    );
\data_out_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_15_n_0\,
      I1 => \data_out[3]_i_16_n_0\,
      O => \data_out_reg[3]_i_7_n_0\,
      S => addr(2)
    );
\data_out_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_17_n_0\,
      I1 => \data_out[3]_i_18_n_0\,
      O => \data_out_reg[3]_i_8_n_0\,
      S => addr(2)
    );
\data_out_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_19_n_0\,
      I1 => \data_out[3]_i_20_n_0\,
      O => \data_out_reg[3]_i_9_n_0\,
      S => addr(2)
    );
\seq_mem[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[0]_27\,
      I2 => \seq_mem_reg_n_0_[0][0]\,
      O => \seq_mem[0][0]_i_1_n_0\
    );
\seq_mem[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[0]_27\,
      I2 => \seq_mem_reg_n_0_[0][1]\,
      O => \seq_mem[0][1]_i_1_n_0\
    );
\seq_mem[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => io,
      I1 => addr(2),
      I2 => addr(4),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(3),
      O => \seq_mem[0]_27\
    );
\seq_mem[10][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[10]_18\,
      I2 => \seq_mem_reg_n_0_[10][0]\,
      O => \seq_mem[10][0]_i_1_n_0\
    );
\seq_mem[10][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[10]_18\,
      I2 => \seq_mem_reg_n_0_[10][1]\,
      O => \seq_mem[10][1]_i_1_n_0\
    );
\seq_mem[10][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(0),
      I3 => addr(3),
      I4 => addr(2),
      I5 => addr(1),
      O => \seq_mem[10]_18\
    );
\seq_mem[11][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => data_in(0),
      I1 => io,
      I2 => \seq_mem[11][1]_i_2_n_0\,
      I3 => \seq_mem[19][1]_i_3_n_0\,
      I4 => addr(2),
      I5 => \seq_mem_reg_n_0_[11][0]\,
      O => \seq_mem[11][0]_i_1_n_0\
    );
\seq_mem[11][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => data_in(1),
      I1 => io,
      I2 => \seq_mem[11][1]_i_2_n_0\,
      I3 => \seq_mem[19][1]_i_3_n_0\,
      I4 => addr(2),
      I5 => \seq_mem_reg_n_0_[11][1]\,
      O => \seq_mem[11][1]_i_1_n_0\
    );
\seq_mem[11][1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      O => \seq_mem[11][1]_i_2_n_0\
    );
\seq_mem[12][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[12]_17\,
      I2 => \seq_mem_reg_n_0_[12][0]\,
      O => \seq_mem[12][0]_i_1_n_0\
    );
\seq_mem[12][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[12]_17\,
      I2 => \seq_mem_reg_n_0_[12][1]\,
      O => \seq_mem[12][1]_i_1_n_0\
    );
\seq_mem[12][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(1),
      I3 => addr(3),
      I4 => addr(0),
      I5 => addr(2),
      O => \seq_mem[12]_17\
    );
\seq_mem[13][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[13]_16\,
      I2 => \seq_mem_reg_n_0_[13][0]\,
      O => \seq_mem[13][0]_i_1_n_0\
    );
\seq_mem[13][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[13]_16\,
      I2 => \seq_mem_reg_n_0_[13][1]\,
      O => \seq_mem[13][1]_i_1_n_0\
    );
\seq_mem[13][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => io,
      I1 => addr(3),
      I2 => addr(4),
      I3 => addr(0),
      I4 => addr(2),
      I5 => addr(1),
      O => \seq_mem[13]_16\
    );
\seq_mem[14][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[14]_15\,
      I2 => \seq_mem_reg_n_0_[14][0]\,
      O => \seq_mem[14][0]_i_1_n_0\
    );
\seq_mem[14][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[14]_15\,
      I2 => \seq_mem_reg_n_0_[14][1]\,
      O => \seq_mem[14][1]_i_1_n_0\
    );
\seq_mem[14][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => io,
      I1 => addr(3),
      I2 => addr(4),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(0),
      O => \seq_mem[14]_15\
    );
\seq_mem[15][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => data_in(0),
      I1 => io,
      I2 => \seq_mem[15][1]_i_2_n_0\,
      I3 => \seq_mem[19][1]_i_3_n_0\,
      I4 => addr(4),
      I5 => \seq_mem_reg_n_0_[15][0]\,
      O => \seq_mem[15][0]_i_1_n_0\
    );
\seq_mem[15][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => data_in(1),
      I1 => io,
      I2 => \seq_mem[15][1]_i_2_n_0\,
      I3 => \seq_mem[19][1]_i_3_n_0\,
      I4 => addr(4),
      I5 => \seq_mem_reg_n_0_[15][1]\,
      O => \seq_mem[15][1]_i_1_n_0\
    );
\seq_mem[15][1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      O => \seq_mem[15][1]_i_2_n_0\
    );
\seq_mem[16][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[16]_14\,
      I2 => \seq_mem_reg_n_0_[16][0]\,
      O => \seq_mem[16][0]_i_1_n_0\
    );
\seq_mem[16][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[16]_14\,
      I2 => \seq_mem_reg_n_0_[16][1]\,
      O => \seq_mem[16][1]_i_1_n_0\
    );
\seq_mem[16][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => io,
      I1 => addr(0),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(4),
      O => \seq_mem[16]_14\
    );
\seq_mem[17][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[17]_13\,
      I2 => \seq_mem_reg_n_0_[17][0]\,
      O => \seq_mem[17][0]_i_1_n_0\
    );
\seq_mem[17][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[17]_13\,
      I2 => \seq_mem_reg_n_0_[17][1]\,
      O => \seq_mem[17][1]_i_1_n_0\
    );
\seq_mem[17][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => io,
      I1 => addr(1),
      I2 => addr(3),
      I3 => addr(4),
      I4 => addr(2),
      I5 => addr(0),
      O => \seq_mem[17]_13\
    );
\seq_mem[18][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[18]_12\,
      I2 => \seq_mem_reg_n_0_[18][0]\,
      O => \seq_mem[18][0]_i_1_n_0\
    );
\seq_mem[18][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[18]_12\,
      I2 => \seq_mem_reg_n_0_[18][1]\,
      O => \seq_mem[18][1]_i_1_n_0\
    );
\seq_mem[18][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => io,
      I1 => addr(0),
      I2 => addr(3),
      I3 => addr(4),
      I4 => addr(2),
      I5 => addr(1),
      O => \seq_mem[18]_12\
    );
\seq_mem[19][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => data_in(0),
      I1 => io,
      I2 => \seq_mem[19][1]_i_2_n_0\,
      I3 => \seq_mem[19][1]_i_3_n_0\,
      I4 => addr(3),
      I5 => \seq_mem_reg_n_0_[19][0]\,
      O => \seq_mem[19][0]_i_1_n_0\
    );
\seq_mem[19][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => data_in(1),
      I1 => io,
      I2 => \seq_mem[19][1]_i_2_n_0\,
      I3 => \seq_mem[19][1]_i_3_n_0\,
      I4 => addr(3),
      I5 => \seq_mem_reg_n_0_[19][1]\,
      O => \seq_mem[19][1]_i_1_n_0\
    );
\seq_mem[19][1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => addr(2),
      I1 => addr(4),
      O => \seq_mem[19][1]_i_2_n_0\
    );
\seq_mem[19][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      O => \seq_mem[19][1]_i_3_n_0\
    );
\seq_mem[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => data_in(0),
      I1 => io,
      I2 => \seq_mem[1][1]_i_2_n_0\,
      I3 => \seq_mem[1][1]_i_3_n_0\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[1][0]\,
      O => \seq_mem[1][0]_i_1_n_0\
    );
\seq_mem[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => data_in(1),
      I1 => io,
      I2 => \seq_mem[1][1]_i_2_n_0\,
      I3 => \seq_mem[1][1]_i_3_n_0\,
      I4 => addr(0),
      I5 => \seq_mem_reg_n_0_[1][1]\,
      O => \seq_mem[1][1]_i_1_n_0\
    );
\seq_mem[1][1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr(3),
      I1 => addr(4),
      O => \seq_mem[1][1]_i_2_n_0\
    );
\seq_mem[1][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr(2),
      I1 => addr(1),
      O => \seq_mem[1][1]_i_3_n_0\
    );
\seq_mem[20][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[20]_11\,
      I2 => \seq_mem_reg_n_0_[20][0]\,
      O => \seq_mem[20][0]_i_1_n_0\
    );
\seq_mem[20][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[20]_11\,
      I2 => \seq_mem_reg_n_0_[20][1]\,
      O => \seq_mem[20][1]_i_1_n_0\
    );
\seq_mem[20][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => io,
      I1 => addr(1),
      I2 => addr(3),
      I3 => addr(4),
      I4 => addr(0),
      I5 => addr(2),
      O => \seq_mem[20]_11\
    );
\seq_mem[21][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[21]_10\,
      I2 => \seq_mem_reg_n_0_[21][0]\,
      O => \seq_mem[21][0]_i_1_n_0\
    );
\seq_mem[21][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[21]_10\,
      I2 => \seq_mem_reg_n_0_[21][1]\,
      O => \seq_mem[21][1]_i_1_n_0\
    );
\seq_mem[21][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      I5 => addr(3),
      O => \seq_mem[21]_10\
    );
\seq_mem[22][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[22]_9\,
      I2 => \seq_mem_reg_n_0_[22][0]\,
      O => \seq_mem[22][0]_i_1_n_0\
    );
\seq_mem[22][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[22]_9\,
      I2 => \seq_mem_reg_n_0_[22][1]\,
      O => \seq_mem[22][1]_i_1_n_0\
    );
\seq_mem[22][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(0),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \seq_mem[22]_9\
    );
\seq_mem[23][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[23]_8\,
      I2 => \seq_mem_reg_n_0_[23][0]\,
      O => \seq_mem[23][0]_i_1_n_0\
    );
\seq_mem[23][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[23]_8\,
      I2 => \seq_mem_reg_n_0_[23][1]\,
      O => \seq_mem[23][1]_i_1_n_0\
    );
\seq_mem[23][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => io,
      I1 => addr(2),
      I2 => addr(4),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(3),
      O => \seq_mem[23]_8\
    );
\seq_mem[24][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[24]_7\,
      I2 => \seq_mem_reg_n_0_[24][0]\,
      O => \seq_mem[24][0]_i_1_n_0\
    );
\seq_mem[24][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[24]_7\,
      I2 => \seq_mem_reg_n_0_[24][1]\,
      O => \seq_mem[24][1]_i_1_n_0\
    );
\seq_mem[24][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => io,
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(3),
      I4 => addr(2),
      I5 => addr(4),
      O => \seq_mem[24]_7\
    );
\seq_mem[25][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[25]_6\,
      I2 => \seq_mem_reg_n_0_[25][0]\,
      O => \seq_mem[25][0]_i_1_n_0\
    );
\seq_mem[25][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[25]_6\,
      I2 => \seq_mem_reg_n_0_[25][1]\,
      O => \seq_mem[25][1]_i_1_n_0\
    );
\seq_mem[25][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => io,
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(4),
      I5 => addr(2),
      O => \seq_mem[25]_6\
    );
\seq_mem[26][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[26]_5\,
      I2 => \seq_mem_reg_n_0_[26][0]\,
      O => \seq_mem[26][0]_i_1_n_0\
    );
\seq_mem[26][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[26]_5\,
      I2 => \seq_mem_reg_n_0_[26][1]\,
      O => \seq_mem[26][1]_i_1_n_0\
    );
\seq_mem[26][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => io,
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(4),
      I4 => addr(1),
      I5 => addr(2),
      O => \seq_mem[26]_5\
    );
\seq_mem[27][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[27]_4\,
      I2 => \seq_mem_reg_n_0_[27][0]\,
      O => \seq_mem[27][0]_i_1_n_0\
    );
\seq_mem[27][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[27]_4\,
      I2 => \seq_mem_reg_n_0_[27][1]\,
      O => \seq_mem[27][1]_i_1_n_0\
    );
\seq_mem[27][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(3),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \seq_mem[27]_4\
    );
\seq_mem[28][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[28]_3\,
      I2 => \seq_mem_reg_n_0_[28][0]\,
      O => \seq_mem[28][0]_i_1_n_0\
    );
\seq_mem[28][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[28]_3\,
      I2 => \seq_mem_reg_n_0_[28][1]\,
      O => \seq_mem[28][1]_i_1_n_0\
    );
\seq_mem[28][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => io,
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(4),
      I4 => addr(2),
      I5 => addr(1),
      O => \seq_mem[28]_3\
    );
\seq_mem[29][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[29]_2\,
      I2 => \seq_mem_reg_n_0_[29][0]\,
      O => \seq_mem[29][0]_i_1_n_0\
    );
\seq_mem[29][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[29]_2\,
      I2 => \seq_mem_reg_n_0_[29][1]\,
      O => \seq_mem[29][1]_i_1_n_0\
    );
\seq_mem[29][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => io,
      I1 => addr(2),
      I2 => addr(3),
      I3 => addr(0),
      I4 => addr(4),
      I5 => addr(1),
      O => \seq_mem[29]_2\
    );
\seq_mem[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[2]_26\,
      I2 => \seq_mem_reg_n_0_[2][0]\,
      O => \seq_mem[2][0]_i_1_n_0\
    );
\seq_mem[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[2]_26\,
      I2 => \seq_mem_reg_n_0_[2][1]\,
      O => \seq_mem[2][1]_i_1_n_0\
    );
\seq_mem[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(3),
      I3 => addr(0),
      I4 => addr(2),
      I5 => addr(1),
      O => \seq_mem[2]_26\
    );
\seq_mem[30][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[30]_1\,
      I2 => \seq_mem_reg_n_0_[30][0]\,
      O => \seq_mem[30][0]_i_1_n_0\
    );
\seq_mem[30][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[30]_1\,
      I2 => \seq_mem_reg_n_0_[30][1]\,
      O => \seq_mem[30][1]_i_1_n_0\
    );
\seq_mem[30][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => io,
      I1 => addr(2),
      I2 => addr(3),
      I3 => addr(4),
      I4 => addr(1),
      I5 => addr(0),
      O => \seq_mem[30]_1\
    );
\seq_mem[31][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[31]_0\,
      I2 => \seq_mem_reg_n_0_[31][0]\,
      O => \seq_mem[31][0]_i_1_n_0\
    );
\seq_mem[31][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[31]_0\,
      I2 => \seq_mem_reg_n_0_[31][1]\,
      O => \seq_mem[31][1]_i_1_n_0\
    );
\seq_mem[31][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => io,
      I1 => addr(2),
      I2 => addr(4),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(3),
      O => \seq_mem[31]_0\
    );
\seq_mem[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[3]_25\,
      I2 => \seq_mem_reg_n_0_[3][0]\,
      O => \seq_mem[3][0]_i_1_n_0\
    );
\seq_mem[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[3]_25\,
      I2 => \seq_mem_reg_n_0_[3][1]\,
      O => \seq_mem[3][1]_i_1_n_0\
    );
\seq_mem[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(0),
      O => \seq_mem[3]_25\
    );
\seq_mem[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[4]_24\,
      I2 => \seq_mem_reg_n_0_[4][0]\,
      O => \seq_mem[4][0]_i_1_n_0\
    );
\seq_mem[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[4]_24\,
      I2 => \seq_mem_reg_n_0_[4][1]\,
      O => \seq_mem[4][1]_i_1_n_0\
    );
\seq_mem[4][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \seq_mem[4]_24\
    );
\seq_mem[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[5]_23\,
      I2 => \seq_mem_reg_n_0_[5][0]\,
      O => \seq_mem[5][0]_i_1_n_0\
    );
\seq_mem[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[5]_23\,
      I2 => \seq_mem_reg_n_0_[5][1]\,
      O => \seq_mem[5][1]_i_1_n_0\
    );
\seq_mem[5][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(3),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(0),
      O => \seq_mem[5]_23\
    );
\seq_mem[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[6]_22\,
      I2 => \seq_mem_reg_n_0_[6][0]\,
      O => \seq_mem[6][0]_i_1_n_0\
    );
\seq_mem[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[6]_22\,
      I2 => \seq_mem_reg_n_0_[6][1]\,
      O => \seq_mem[6][1]_i_1_n_0\
    );
\seq_mem[6][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(3),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \seq_mem[6]_22\
    );
\seq_mem[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[7]_21\,
      I2 => \seq_mem_reg_n_0_[7][0]\,
      O => \seq_mem[7][0]_i_1_n_0\
    );
\seq_mem[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[7]_21\,
      I2 => \seq_mem_reg_n_0_[7][1]\,
      O => \seq_mem[7][1]_i_1_n_0\
    );
\seq_mem[7][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => io,
      I1 => addr(2),
      I2 => addr(4),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(3),
      O => \seq_mem[7]_21\
    );
\seq_mem[8][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[8]_20\,
      I2 => \seq_mem_reg_n_0_[8][0]\,
      O => \seq_mem[8][0]_i_1_n_0\
    );
\seq_mem[8][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[8]_20\,
      I2 => \seq_mem_reg_n_0_[8][1]\,
      O => \seq_mem[8][1]_i_1_n_0\
    );
\seq_mem[8][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(3),
      O => \seq_mem[8]_20\
    );
\seq_mem[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(0),
      I1 => \seq_mem[9]_19\,
      I2 => \seq_mem_reg_n_0_[9][0]\,
      O => \seq_mem[9][0]_i_1_n_0\
    );
\seq_mem[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_in(1),
      I1 => \seq_mem[9]_19\,
      I2 => \seq_mem_reg_n_0_[9][1]\,
      O => \seq_mem[9][1]_i_1_n_0\
    );
\seq_mem[9][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => io,
      I1 => addr(4),
      I2 => addr(1),
      I3 => addr(3),
      I4 => addr(2),
      I5 => addr(0),
      O => \seq_mem[9]_19\
    );
\seq_mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[0][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[0][0]\,
      R => rst
    );
\seq_mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[0][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[0][1]\,
      R => rst
    );
\seq_mem_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[10][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[10][0]\,
      R => rst
    );
\seq_mem_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[10][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[10][1]\,
      R => rst
    );
\seq_mem_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[11][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[11][0]\,
      R => rst
    );
\seq_mem_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[11][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[11][1]\,
      R => rst
    );
\seq_mem_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[12][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[12][0]\,
      R => rst
    );
\seq_mem_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[12][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[12][1]\,
      R => rst
    );
\seq_mem_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[13][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[13][0]\,
      R => rst
    );
\seq_mem_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[13][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[13][1]\,
      R => rst
    );
\seq_mem_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[14][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[14][0]\,
      R => rst
    );
\seq_mem_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[14][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[14][1]\,
      R => rst
    );
\seq_mem_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[15][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[15][0]\,
      R => rst
    );
\seq_mem_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[15][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[15][1]\,
      R => rst
    );
\seq_mem_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[16][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[16][0]\,
      R => rst
    );
\seq_mem_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[16][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[16][1]\,
      R => rst
    );
\seq_mem_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[17][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[17][0]\,
      R => rst
    );
\seq_mem_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[17][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[17][1]\,
      R => rst
    );
\seq_mem_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[18][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[18][0]\,
      R => rst
    );
\seq_mem_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[18][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[18][1]\,
      R => rst
    );
\seq_mem_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[19][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[19][0]\,
      R => rst
    );
\seq_mem_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[19][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[19][1]\,
      R => rst
    );
\seq_mem_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[1][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[1][0]\,
      R => rst
    );
\seq_mem_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[1][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[1][1]\,
      R => rst
    );
\seq_mem_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[20][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[20][0]\,
      R => rst
    );
\seq_mem_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[20][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[20][1]\,
      R => rst
    );
\seq_mem_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[21][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[21][0]\,
      R => rst
    );
\seq_mem_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[21][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[21][1]\,
      R => rst
    );
\seq_mem_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[22][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[22][0]\,
      R => rst
    );
\seq_mem_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[22][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[22][1]\,
      R => rst
    );
\seq_mem_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[23][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[23][0]\,
      R => rst
    );
\seq_mem_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[23][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[23][1]\,
      R => rst
    );
\seq_mem_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[24][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[24][0]\,
      R => rst
    );
\seq_mem_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[24][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[24][1]\,
      R => rst
    );
\seq_mem_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[25][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[25][0]\,
      R => rst
    );
\seq_mem_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[25][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[25][1]\,
      R => rst
    );
\seq_mem_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[26][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[26][0]\,
      R => rst
    );
\seq_mem_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[26][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[26][1]\,
      R => rst
    );
\seq_mem_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[27][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[27][0]\,
      R => rst
    );
\seq_mem_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[27][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[27][1]\,
      R => rst
    );
\seq_mem_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[28][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[28][0]\,
      R => rst
    );
\seq_mem_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[28][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[28][1]\,
      R => rst
    );
\seq_mem_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[29][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[29][0]\,
      R => rst
    );
\seq_mem_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[29][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[29][1]\,
      R => rst
    );
\seq_mem_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[2][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[2][0]\,
      R => rst
    );
\seq_mem_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[2][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[2][1]\,
      R => rst
    );
\seq_mem_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[30][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[30][0]\,
      R => rst
    );
\seq_mem_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[30][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[30][1]\,
      R => rst
    );
\seq_mem_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[31][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[31][0]\,
      R => rst
    );
\seq_mem_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[31][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[31][1]\,
      R => rst
    );
\seq_mem_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[3][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[3][0]\,
      R => rst
    );
\seq_mem_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[3][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[3][1]\,
      R => rst
    );
\seq_mem_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[4][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[4][0]\,
      R => rst
    );
\seq_mem_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[4][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[4][1]\,
      R => rst
    );
\seq_mem_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[5][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[5][0]\,
      R => rst
    );
\seq_mem_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[5][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[5][1]\,
      R => rst
    );
\seq_mem_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[6][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[6][0]\,
      R => rst
    );
\seq_mem_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[6][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[6][1]\,
      R => rst
    );
\seq_mem_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[7][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[7][0]\,
      R => rst
    );
\seq_mem_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[7][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[7][1]\,
      R => rst
    );
\seq_mem_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[8][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[8][0]\,
      R => rst
    );
\seq_mem_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[8][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[8][1]\,
      R => rst
    );
\seq_mem_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[9][0]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[9][0]\,
      R => rst
    );
\seq_mem_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_mem[9][1]_i_1_n_0\,
      Q => \seq_mem_reg_n_0_[9][1]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    io : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Sequence_Memory_0_1,Sequence_Memory,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Sequence_Memory,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sequence_Memory
     port map (
      addr(4 downto 0) => addr(4 downto 0),
      clk => clk,
      data_in(1 downto 0) => data_in(1 downto 0),
      data_out(3 downto 0) => data_out(3 downto 0),
      io => io,
      rst => rst
    );
end STRUCTURE;
