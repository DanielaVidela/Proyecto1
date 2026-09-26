-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Sep 26 11:53:01 2026
-- Host        : sebastian-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simon_says_0_0_sim_netlist.vhdl
-- Design      : design_1_simon_says_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider is
  port (
    CLK : out STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    difficult : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider is
  signal \^clk_1\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal clk_r_i_1_n_0 : STD_LOGIC;
  signal counter1 : STD_LOGIC;
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_i_6_n_0 : STD_LOGIC;
  signal counter1_carry_i_7_n_0 : STD_LOGIC;
  signal counter1_carry_i_8_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 26 downto 4 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  CLK <= \^clk_1\;
clk_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^clk_1\,
      O => clk_r_i_1_n_0
    );
clk_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => clk_r_i_1_n_0,
      Q => \^clk_1\,
      R => '0'
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => counter1_carry_i_1_n_0,
      DI(2) => counter1_carry_i_2_n_0,
      DI(1) => counter1_carry_i_3_n_0,
      DI(0) => counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_5_n_0,
      S(2) => counter1_carry_i_6_n_0,
      S(1) => counter1_carry_i_7_n_0,
      S(0) => counter1_carry_i_8_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1_n_0\,
      DI(2) => \counter1_carry__0_i_2_n_0\,
      DI(1) => \counter1_carry__0_i_3_n_0\,
      DI(0) => \counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5_n_0\,
      S(2) => \counter1_carry__0_i_6_n_0\,
      S(1) => \counter1_carry__0_i_7_n_0\,
      S(0) => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"025A"
    )
        port map (
      I0 => difficult(1),
      I1 => counter_reg(18),
      I2 => difficult(0),
      I3 => counter_reg(19),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"41D3"
    )
        port map (
      I0 => counter_reg(17),
      I1 => difficult(1),
      I2 => difficult(0),
      I3 => counter_reg(16),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"145D"
    )
        port map (
      I0 => counter_reg(15),
      I1 => difficult(1),
      I2 => difficult(0),
      I3 => counter_reg(14),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => counter_reg(12),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => counter_reg(13),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0861"
    )
        port map (
      I0 => counter_reg(19),
      I1 => difficult(1),
      I2 => difficult(0),
      I3 => counter_reg(18),
      O => \counter1_carry__0_i_5_n_0\
    );
\counter1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9204"
    )
        port map (
      I0 => counter_reg(17),
      I1 => difficult(1),
      I2 => difficult(0),
      I3 => counter_reg(16),
      O => \counter1_carry__0_i_6_n_0\
    );
\counter1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6108"
    )
        port map (
      I0 => counter_reg(15),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => counter_reg(14),
      O => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04A2"
    )
        port map (
      I0 => counter_reg(12),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => counter_reg(13),
      O => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => counter1,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1_n_0\,
      DI(2) => \counter1_carry__1_i_2_n_0\,
      DI(1) => \counter1_carry__1_i_3_n_0\,
      DI(0) => \counter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5_n_0\,
      S(2) => \counter1_carry__1_i_6_n_0\,
      S(1) => \counter1_carry__1_i_7_n_0\,
      S(0) => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => counter_reg(26),
      I1 => difficult(1),
      I2 => difficult(0),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45DF"
    )
        port map (
      I0 => counter_reg(25),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => counter_reg(24),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"145D"
    )
        port map (
      I0 => counter_reg(23),
      I1 => difficult(1),
      I2 => difficult(0),
      I3 => counter_reg(22),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45DF"
    )
        port map (
      I0 => counter_reg(21),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => counter_reg(20),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => counter_reg(26),
      I1 => difficult(1),
      I2 => difficult(0),
      O => \counter1_carry__1_i_5_n_0\
    );
\counter1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => counter_reg(24),
      I1 => difficult(1),
      I2 => difficult(0),
      I3 => counter_reg(25),
      O => \counter1_carry__1_i_6_n_0\
    );
\counter1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6108"
    )
        port map (
      I0 => counter_reg(23),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => counter_reg(22),
      O => \counter1_carry__1_i_7_n_0\
    );
\counter1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => counter_reg(20),
      I1 => difficult(1),
      I2 => difficult(0),
      I3 => counter_reg(21),
      O => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1,
      CO(3 downto 0) => \NLW_counter1_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => clear,
      S(3 downto 0) => B"0001"
    );
counter1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"455D"
    )
        port map (
      I0 => counter_reg(11),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => counter_reg(10),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0071"
    )
        port map (
      I0 => counter_reg(8),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => counter_reg(9),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => counter_reg(6),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => counter_reg(7),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001A"
    )
        port map (
      I0 => difficult(0),
      I1 => counter_reg(4),
      I2 => difficult(1),
      I3 => counter_reg(5),
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1882"
    )
        port map (
      I0 => counter_reg(11),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => counter_reg(10),
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0492"
    )
        port map (
      I0 => counter_reg(8),
      I1 => difficult(1),
      I2 => difficult(0),
      I3 => counter_reg(9),
      O => counter1_carry_i_6_n_0
    );
counter1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04A2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => difficult(0),
      I2 => difficult(1),
      I3 => counter_reg(7),
      O => counter1_carry_i_7_n_0
    );
counter1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0461"
    )
        port map (
      I0 => counter_reg(5),
      I1 => difficult(1),
      I2 => difficult(0),
      I3 => counter_reg(4),
      O => counter1_carry_i_8_n_0
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => clear
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[3]\,
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => clear
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter_reg(26 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simon_says is
  port (
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    back_to_menu : out STD_LOGIC;
    difficult : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start_game : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simon_says;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simon_says is
  signal \FSM_sequential_nxt_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^back_to_menu\ : STD_LOGIC;
  signal back_to_menu_r_i_1_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_2_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_3_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_4_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_5_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_6_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_7_n_0 : STD_LOGIC;
  signal back_to_menu_r_i_8_n_0 : STD_LOGIC;
  signal clk_div : STD_LOGIC;
  signal count_to_menu : STD_LOGIC;
  signal \count_to_menu1_carry__0_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_n_1\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_n_2\ : STD_LOGIC;
  signal \count_to_menu1_carry__0_n_3\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_n_1\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_n_2\ : STD_LOGIC;
  signal \count_to_menu1_carry__1_n_3\ : STD_LOGIC;
  signal \count_to_menu1_carry__2_n_3\ : STD_LOGIC;
  signal \count_to_menu1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal count_to_menu1_carry_i_1_n_0 : STD_LOGIC;
  signal \count_to_menu1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal count_to_menu1_carry_i_2_n_0 : STD_LOGIC;
  signal \count_to_menu1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal count_to_menu1_carry_i_3_n_0 : STD_LOGIC;
  signal \count_to_menu1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal count_to_menu1_carry_i_4_n_0 : STD_LOGIC;
  signal \count_to_menu1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal count_to_menu1_carry_i_5_n_0 : STD_LOGIC;
  signal \count_to_menu1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \count_to_menu1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal count_to_menu1_carry_i_6_n_0 : STD_LOGIC;
  signal \count_to_menu1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal count_to_menu1_carry_i_7_n_0 : STD_LOGIC;
  signal count_to_menu1_carry_n_0 : STD_LOGIC;
  signal count_to_menu1_carry_n_1 : STD_LOGIC;
  signal count_to_menu1_carry_n_2 : STD_LOGIC;
  signal count_to_menu1_carry_n_3 : STD_LOGIC;
  signal \count_to_menu[0]_i_10_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_11_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_12_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_13_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_7_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_8_n_0\ : STD_LOGIC;
  signal \count_to_menu[0]_i_9_n_0\ : STD_LOGIC;
  signal \count_to_menu[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_to_menu[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_to_menu[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_to_menu[8]_i_5_n_0\ : STD_LOGIC;
  signal count_to_menu_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_to_menu_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_to_menu_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \index__0\ : STD_LOGIC;
  signal index_r : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \index_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \index_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \index_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \leds_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \leds_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal level : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \level__0\ : STD_LOGIC;
  signal level_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \level_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \level_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \level_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \level_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \level_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \level_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \nxt_state__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_count_to_menu1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_to_menu1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_to_menu1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_to_menu1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_to_menu1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_to_menu_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_nxt_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_nxt_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state_reg[1]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_nxt_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,game_over:100,wait_user:010,show:001,iSTATE:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,game_over:100,wait_user:010,show:001,iSTATE:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,game_over:100,wait_user:010,show:001,iSTATE:011";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count_to_menu1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_to_menu1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_to_menu1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_to_menu1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \count_to_menu[0]_i_3\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_to_menu_reg[8]_i_1\ : label is 11;
  attribute XILINX_LEGACY_PRIM of \index_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \index_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \index_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \index_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \index_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \index_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \index_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \index_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \index_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \index_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \index_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index_reg[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index_reg[5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index_reg[5]_i_5\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \leds_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \leds_reg[0]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \leds_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \leds_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \leds_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \leds_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \leds_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \leds_reg[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \leds_reg[3]_i_2\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \level_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \level_reg[0]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \level_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \level_reg[1]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \level_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \level_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \level_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \level_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \level_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \level_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \level_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \level_reg[5]_i_2\ : label is "soft_lutpair7";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  back_to_menu <= \^back_to_menu\;
\FSM_sequential_nxt_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_state__1\(0),
      G => \FSM_sequential_nxt_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \nxt_state__0\(0)
    );
\FSM_sequential_nxt_state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCFFDCF"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[1]_i_3_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_nxt_state_reg[2]_i_3_n_0\,
      O => \nxt_state__1\(0)
    );
\FSM_sequential_nxt_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_state__1\(1),
      G => \FSM_sequential_nxt_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \nxt_state__0\(1)
    );
\FSM_sequential_nxt_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000EFF00"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[1]_i_2_n_0\,
      I1 => \FSM_sequential_nxt_state_reg[1]_i_3_n_0\,
      I2 => \FSM_sequential_nxt_state_reg[2]_i_3_n_0\,
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \nxt_state__1\(1)
    );
\FSM_sequential_nxt_state_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => level_r(0),
      I1 => level_r(1),
      I2 => level_r(2),
      I3 => \FSM_sequential_nxt_state_reg[1]_i_4_n_0\,
      O => \FSM_sequential_nxt_state_reg[1]_i_2_n_0\
    );
\FSM_sequential_nxt_state_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[1]_i_5_n_0\,
      I1 => \FSM_sequential_nxt_state_reg[1]_i_6_n_0\,
      O => \FSM_sequential_nxt_state_reg[1]_i_3_n_0\
    );
\FSM_sequential_nxt_state_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFDBFD"
    )
        port map (
      I0 => level_r(3),
      I1 => level_r(4),
      I2 => difficult(1),
      I3 => difficult(0),
      I4 => level_r(5),
      O => \FSM_sequential_nxt_state_reg[1]_i_4_n_0\
    );
\FSM_sequential_nxt_state_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => level_r(0),
      I2 => \^q\(1),
      I3 => level_r(1),
      I4 => \^q\(2),
      I5 => level_r(2),
      O => \FSM_sequential_nxt_state_reg[1]_i_5_n_0\
    );
\FSM_sequential_nxt_state_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => level_r(3),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => level_r(4),
      I4 => index_r(5),
      I5 => level_r(5),
      O => \FSM_sequential_nxt_state_reg[1]_i_6_n_0\
    );
\FSM_sequential_nxt_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_state__1\(2),
      G => \FSM_sequential_nxt_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \nxt_state__0\(2)
    );
\FSM_sequential_nxt_state_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[2]_i_3_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \nxt_state__1\(2)
    );
\FSM_sequential_nxt_state_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDF"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[2]_i_4_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \FSM_sequential_nxt_state_reg[2]_i_2_n_0\
    );
\FSM_sequential_nxt_state_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => data_in(0),
      I1 => btn(0),
      I2 => data_in(1),
      I3 => btn(1),
      I4 => \FSM_sequential_nxt_state_reg[2]_i_5_n_0\,
      O => \FSM_sequential_nxt_state_reg[2]_i_3_n_0\
    );
\FSM_sequential_nxt_state_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => btn(3),
      I1 => btn(0),
      I2 => btn(2),
      I3 => btn(1),
      O => \FSM_sequential_nxt_state_reg[2]_i_4_n_0\
    );
\FSM_sequential_nxt_state_reg[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => btn(2),
      I1 => data_in(2),
      I2 => btn(3),
      I3 => data_in(3),
      O => \FSM_sequential_nxt_state_reg[2]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nxt_state__0\(0),
      I1 => start_game,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nxt_state__0\(1),
      I1 => start_game,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nxt_state__0\(2),
      I1 => start_game,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
back_to_menu_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^back_to_menu\,
      I1 => back_to_menu_r_i_2_n_0,
      I2 => back_to_menu_r_i_3_n_0,
      I3 => back_to_menu_r_i_4_n_0,
      I4 => back_to_menu_r_i_5_n_0,
      O => back_to_menu_r_i_1_n_0
    );
back_to_menu_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_to_menu_reg(15),
      I1 => count_to_menu_reg(3),
      I2 => count_to_menu_reg(9),
      I3 => count_to_menu_reg(8),
      I4 => back_to_menu_r_i_6_n_0,
      I5 => back_to_menu_r_i_7_n_0,
      O => back_to_menu_r_i_2_n_0
    );
back_to_menu_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => count_to_menu_reg(0),
      I1 => count_to_menu_reg(5),
      I2 => count_to_menu_reg(21),
      I3 => count_to_menu_reg(20),
      I4 => count_to_menu_reg(13),
      I5 => count_to_menu_reg(12),
      O => back_to_menu_r_i_3_n_0
    );
back_to_menu_r_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => count_to_menu_reg(17),
      I1 => count_to_menu_reg(16),
      I2 => count_to_menu_reg(6),
      I3 => count_to_menu_reg(7),
      I4 => back_to_menu_r_i_8_n_0,
      O => back_to_menu_r_i_4_n_0
    );
back_to_menu_r_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \count_to_menu[0]_i_5_n_0\,
      I1 => \count_to_menu[0]_i_3_n_0\,
      I2 => count_to_menu_reg(2),
      I3 => \count_to_menu1_carry__2_n_3\,
      I4 => count_to_menu_reg(1),
      I5 => count_to_menu_reg(4),
      O => back_to_menu_r_i_5_n_0
    );
back_to_menu_r_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_to_menu_reg(31),
      I1 => count_to_menu_reg(30),
      O => back_to_menu_r_i_6_n_0
    );
back_to_menu_r_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_to_menu_reg(26),
      I1 => count_to_menu_reg(27),
      O => back_to_menu_r_i_7_n_0
    );
back_to_menu_r_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count_to_menu_reg(18),
      I1 => count_to_menu_reg(19),
      I2 => count_to_menu_reg(23),
      I3 => count_to_menu_reg(22),
      O => back_to_menu_r_i_8_n_0
    );
back_to_menu_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => back_to_menu_r_i_1_n_0,
      Q => \^back_to_menu\,
      R => '0'
    );
clk_div_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider
     port map (
      CLK => clk_div,
      \^clk\ => clk,
      difficult(1 downto 0) => difficult(1 downto 0)
    );
count_to_menu1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_to_menu1_carry_n_0,
      CO(2) => count_to_menu1_carry_n_1,
      CO(1) => count_to_menu1_carry_n_2,
      CO(0) => count_to_menu1_carry_n_3,
      CYINIT => '0',
      DI(3) => count_to_menu1_carry_i_1_n_0,
      DI(2) => \count_to_menu1_carry_i_2__2_n_0\,
      DI(1) => '0',
      DI(0) => \count_to_menu1_carry_i_3__1_n_0\,
      O(3 downto 0) => NLW_count_to_menu1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count_to_menu1_carry_i_4_n_0,
      S(2) => count_to_menu1_carry_i_5_n_0,
      S(1) => count_to_menu1_carry_i_6_n_0,
      S(0) => count_to_menu1_carry_i_7_n_0
    );
\count_to_menu1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_to_menu1_carry_n_0,
      CO(3) => \count_to_menu1_carry__0_n_0\,
      CO(2) => \count_to_menu1_carry__0_n_1\,
      CO(1) => \count_to_menu1_carry__0_n_2\,
      CO(0) => \count_to_menu1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \count_to_menu1_carry_i_1__0_n_0\,
      DI(0) => count_to_menu1_carry_i_2_n_0,
      O(3 downto 0) => \NLW_count_to_menu1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => count_to_menu1_carry_i_3_n_0,
      S(2) => \count_to_menu1_carry_i_4__0_n_0\,
      S(1) => \count_to_menu1_carry_i_5__0_n_0\,
      S(0) => \count_to_menu1_carry_i_6__0_n_0\
    );
\count_to_menu1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu1_carry__0_n_0\,
      CO(3) => \count_to_menu1_carry__1_n_0\,
      CO(2) => \count_to_menu1_carry__1_n_1\,
      CO(1) => \count_to_menu1_carry__1_n_2\,
      CO(0) => \count_to_menu1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \count_to_menu1_carry_i_1__1_n_0\,
      DI(1) => \count_to_menu1_carry_i_2__1_n_0\,
      DI(0) => \count_to_menu1_carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW_count_to_menu1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_to_menu1_carry_i_4__1_n_0\,
      S(2) => \count_to_menu1_carry_i_5__1_n_0\,
      S(1) => \count_to_menu1_carry_i_6__1_n_0\,
      S(0) => \count_to_menu1_carry_i_7__0_n_0\
    );
\count_to_menu1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_count_to_menu1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_to_menu1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_to_menu1_carry_i_1__2_n_0\,
      O(3 downto 0) => \NLW_count_to_menu1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \count_to_menu1_carry_i_2__0_n_0\
    );
count_to_menu1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_to_menu_reg(13),
      I1 => count_to_menu_reg(12),
      O => count_to_menu1_carry_i_1_n_0
    );
\count_to_menu1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(17),
      I1 => count_to_menu_reg(16),
      O => \count_to_menu1_carry_i_1__0_n_0\
    );
\count_to_menu1_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(27),
      O => \count_to_menu1_carry_i_1__1_n_0\
    );
\count_to_menu1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_to_menu_reg(31),
      I1 => count_to_menu_reg(30),
      O => \count_to_menu1_carry_i_1__2_n_0\
    );
count_to_menu1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(15),
      I1 => count_to_menu_reg(14),
      O => count_to_menu1_carry_i_2_n_0
    );
\count_to_menu1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(30),
      I1 => count_to_menu_reg(31),
      O => \count_to_menu1_carry_i_2__0_n_0\
    );
\count_to_menu1_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(25),
      O => \count_to_menu1_carry_i_2__1_n_0\
    );
\count_to_menu1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_to_menu_reg(11),
      I1 => count_to_menu_reg(10),
      O => \count_to_menu1_carry_i_2__2_n_0\
    );
count_to_menu1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(20),
      I1 => count_to_menu_reg(21),
      O => count_to_menu1_carry_i_3_n_0
    );
\count_to_menu1_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(23),
      O => \count_to_menu1_carry_i_3__0_n_0\
    );
\count_to_menu1_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(7),
      O => \count_to_menu1_carry_i_3__1_n_0\
    );
count_to_menu1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_to_menu_reg(12),
      I1 => count_to_menu_reg(13),
      O => count_to_menu1_carry_i_4_n_0
    );
\count_to_menu1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(18),
      I1 => count_to_menu_reg(19),
      O => \count_to_menu1_carry_i_4__0_n_0\
    );
\count_to_menu1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(29),
      I1 => count_to_menu_reg(28),
      O => \count_to_menu1_carry_i_4__1_n_0\
    );
count_to_menu1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_to_menu_reg(10),
      I1 => count_to_menu_reg(11),
      O => count_to_menu1_carry_i_5_n_0
    );
\count_to_menu1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(16),
      I1 => count_to_menu_reg(17),
      O => \count_to_menu1_carry_i_5__0_n_0\
    );
\count_to_menu1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(27),
      I1 => count_to_menu_reg(26),
      O => \count_to_menu1_carry_i_5__1_n_0\
    );
count_to_menu1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_to_menu_reg(8),
      I1 => count_to_menu_reg(9),
      O => count_to_menu1_carry_i_6_n_0
    );
\count_to_menu1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(14),
      I1 => count_to_menu_reg(15),
      O => \count_to_menu1_carry_i_6__0_n_0\
    );
\count_to_menu1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(25),
      I1 => count_to_menu_reg(24),
      O => \count_to_menu1_carry_i_6__1_n_0\
    );
count_to_menu1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(7),
      I1 => count_to_menu_reg(6),
      O => count_to_menu1_carry_i_7_n_0
    );
\count_to_menu1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_to_menu_reg(23),
      I1 => count_to_menu_reg(22),
      O => \count_to_menu1_carry_i_7__0_n_0\
    );
\count_to_menu[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => \count_to_menu[0]_i_3_n_0\,
      I1 => \count_to_menu1_carry__2_n_3\,
      I2 => back_to_menu_r_i_4_n_0,
      I3 => back_to_menu_r_i_2_n_0,
      I4 => \count_to_menu[0]_i_4_n_0\,
      I5 => \count_to_menu[0]_i_5_n_0\,
      O => count_to_menu
    );
\count_to_menu[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_to_menu_reg(5),
      I1 => count_to_menu_reg(0),
      O => \count_to_menu[0]_i_10_n_0\
    );
\count_to_menu[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_to_menu_reg(21),
      I1 => count_to_menu_reg(20),
      O => \count_to_menu[0]_i_11_n_0\
    );
\count_to_menu[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_to_menu_reg(24),
      I1 => count_to_menu_reg(25),
      O => \count_to_menu[0]_i_12_n_0\
    );
\count_to_menu[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_to_menu_reg(11),
      I1 => count_to_menu_reg(10),
      O => \count_to_menu[0]_i_13_n_0\
    );
\count_to_menu[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \count_to_menu[0]_i_3_n_0\
    );
\count_to_menu[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => count_to_menu_reg(2),
      I1 => count_to_menu_reg(12),
      I2 => count_to_menu_reg(4),
      I3 => count_to_menu_reg(1),
      I4 => \count_to_menu[0]_i_10_n_0\,
      I5 => \count_to_menu[0]_i_11_n_0\,
      O => \count_to_menu[0]_i_4_n_0\
    );
\count_to_menu[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => count_to_menu_reg(14),
      I1 => count_to_menu_reg(13),
      I2 => count_to_menu_reg(29),
      I3 => count_to_menu_reg(28),
      I4 => \count_to_menu[0]_i_12_n_0\,
      I5 => \count_to_menu[0]_i_13_n_0\,
      O => \count_to_menu[0]_i_5_n_0\
    );
\count_to_menu[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(3),
      O => \count_to_menu[0]_i_6_n_0\
    );
\count_to_menu[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(2),
      O => \count_to_menu[0]_i_7_n_0\
    );
\count_to_menu[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(1),
      O => \count_to_menu[0]_i_8_n_0\
    );
\count_to_menu[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => count_to_menu_reg(0),
      I1 => \count_to_menu1_carry__2_n_3\,
      O => \count_to_menu[0]_i_9_n_0\
    );
\count_to_menu[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(15),
      O => \count_to_menu[12]_i_2_n_0\
    );
\count_to_menu[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(14),
      O => \count_to_menu[12]_i_3_n_0\
    );
\count_to_menu[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(13),
      O => \count_to_menu[12]_i_4_n_0\
    );
\count_to_menu[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(12),
      O => \count_to_menu[12]_i_5_n_0\
    );
\count_to_menu[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(19),
      O => \count_to_menu[16]_i_2_n_0\
    );
\count_to_menu[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(18),
      O => \count_to_menu[16]_i_3_n_0\
    );
\count_to_menu[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(17),
      O => \count_to_menu[16]_i_4_n_0\
    );
\count_to_menu[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(16),
      O => \count_to_menu[16]_i_5_n_0\
    );
\count_to_menu[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(23),
      O => \count_to_menu[20]_i_2_n_0\
    );
\count_to_menu[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(22),
      O => \count_to_menu[20]_i_3_n_0\
    );
\count_to_menu[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(21),
      O => \count_to_menu[20]_i_4_n_0\
    );
\count_to_menu[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(20),
      O => \count_to_menu[20]_i_5_n_0\
    );
\count_to_menu[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(27),
      O => \count_to_menu[24]_i_2_n_0\
    );
\count_to_menu[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(26),
      O => \count_to_menu[24]_i_3_n_0\
    );
\count_to_menu[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(25),
      O => \count_to_menu[24]_i_4_n_0\
    );
\count_to_menu[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(24),
      O => \count_to_menu[24]_i_5_n_0\
    );
\count_to_menu[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(31),
      O => \count_to_menu[28]_i_2_n_0\
    );
\count_to_menu[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(30),
      O => \count_to_menu[28]_i_3_n_0\
    );
\count_to_menu[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(29),
      O => \count_to_menu[28]_i_4_n_0\
    );
\count_to_menu[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(28),
      O => \count_to_menu[28]_i_5_n_0\
    );
\count_to_menu[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(7),
      O => \count_to_menu[4]_i_2_n_0\
    );
\count_to_menu[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(6),
      O => \count_to_menu[4]_i_3_n_0\
    );
\count_to_menu[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(5),
      O => \count_to_menu[4]_i_4_n_0\
    );
\count_to_menu[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(4),
      O => \count_to_menu[4]_i_5_n_0\
    );
\count_to_menu[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(11),
      O => \count_to_menu[8]_i_2_n_0\
    );
\count_to_menu[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(10),
      O => \count_to_menu[8]_i_3_n_0\
    );
\count_to_menu[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(9),
      O => \count_to_menu[8]_i_4_n_0\
    );
\count_to_menu[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_to_menu1_carry__2_n_3\,
      I1 => count_to_menu_reg(8),
      O => \count_to_menu[8]_i_5_n_0\
    );
\count_to_menu_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[0]_i_2_n_7\,
      Q => count_to_menu_reg(0),
      R => '0'
    );
\count_to_menu_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_to_menu_reg[0]_i_2_n_0\,
      CO(2) => \count_to_menu_reg[0]_i_2_n_1\,
      CO(1) => \count_to_menu_reg[0]_i_2_n_2\,
      CO(0) => \count_to_menu_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_to_menu1_carry__2_n_3\,
      O(3) => \count_to_menu_reg[0]_i_2_n_4\,
      O(2) => \count_to_menu_reg[0]_i_2_n_5\,
      O(1) => \count_to_menu_reg[0]_i_2_n_6\,
      O(0) => \count_to_menu_reg[0]_i_2_n_7\,
      S(3) => \count_to_menu[0]_i_6_n_0\,
      S(2) => \count_to_menu[0]_i_7_n_0\,
      S(1) => \count_to_menu[0]_i_8_n_0\,
      S(0) => \count_to_menu[0]_i_9_n_0\
    );
\count_to_menu_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[8]_i_1_n_5\,
      Q => count_to_menu_reg(10),
      R => '0'
    );
\count_to_menu_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[8]_i_1_n_4\,
      Q => count_to_menu_reg(11),
      R => '0'
    );
\count_to_menu_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[12]_i_1_n_7\,
      Q => count_to_menu_reg(12),
      R => '0'
    );
\count_to_menu_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[8]_i_1_n_0\,
      CO(3) => \count_to_menu_reg[12]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[12]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[12]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[12]_i_1_n_4\,
      O(2) => \count_to_menu_reg[12]_i_1_n_5\,
      O(1) => \count_to_menu_reg[12]_i_1_n_6\,
      O(0) => \count_to_menu_reg[12]_i_1_n_7\,
      S(3) => \count_to_menu[12]_i_2_n_0\,
      S(2) => \count_to_menu[12]_i_3_n_0\,
      S(1) => \count_to_menu[12]_i_4_n_0\,
      S(0) => \count_to_menu[12]_i_5_n_0\
    );
\count_to_menu_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[12]_i_1_n_6\,
      Q => count_to_menu_reg(13),
      R => '0'
    );
\count_to_menu_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[12]_i_1_n_5\,
      Q => count_to_menu_reg(14),
      R => '0'
    );
\count_to_menu_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[12]_i_1_n_4\,
      Q => count_to_menu_reg(15),
      R => '0'
    );
\count_to_menu_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[16]_i_1_n_7\,
      Q => count_to_menu_reg(16),
      R => '0'
    );
\count_to_menu_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[12]_i_1_n_0\,
      CO(3) => \count_to_menu_reg[16]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[16]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[16]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[16]_i_1_n_4\,
      O(2) => \count_to_menu_reg[16]_i_1_n_5\,
      O(1) => \count_to_menu_reg[16]_i_1_n_6\,
      O(0) => \count_to_menu_reg[16]_i_1_n_7\,
      S(3) => \count_to_menu[16]_i_2_n_0\,
      S(2) => \count_to_menu[16]_i_3_n_0\,
      S(1) => \count_to_menu[16]_i_4_n_0\,
      S(0) => \count_to_menu[16]_i_5_n_0\
    );
\count_to_menu_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[16]_i_1_n_6\,
      Q => count_to_menu_reg(17),
      R => '0'
    );
\count_to_menu_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[16]_i_1_n_5\,
      Q => count_to_menu_reg(18),
      R => '0'
    );
\count_to_menu_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[16]_i_1_n_4\,
      Q => count_to_menu_reg(19),
      R => '0'
    );
\count_to_menu_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[0]_i_2_n_6\,
      Q => count_to_menu_reg(1),
      R => '0'
    );
\count_to_menu_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[20]_i_1_n_7\,
      Q => count_to_menu_reg(20),
      R => '0'
    );
\count_to_menu_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[16]_i_1_n_0\,
      CO(3) => \count_to_menu_reg[20]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[20]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[20]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[20]_i_1_n_4\,
      O(2) => \count_to_menu_reg[20]_i_1_n_5\,
      O(1) => \count_to_menu_reg[20]_i_1_n_6\,
      O(0) => \count_to_menu_reg[20]_i_1_n_7\,
      S(3) => \count_to_menu[20]_i_2_n_0\,
      S(2) => \count_to_menu[20]_i_3_n_0\,
      S(1) => \count_to_menu[20]_i_4_n_0\,
      S(0) => \count_to_menu[20]_i_5_n_0\
    );
\count_to_menu_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[20]_i_1_n_6\,
      Q => count_to_menu_reg(21),
      R => '0'
    );
\count_to_menu_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[20]_i_1_n_5\,
      Q => count_to_menu_reg(22),
      R => '0'
    );
\count_to_menu_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[20]_i_1_n_4\,
      Q => count_to_menu_reg(23),
      R => '0'
    );
\count_to_menu_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[24]_i_1_n_7\,
      Q => count_to_menu_reg(24),
      R => '0'
    );
\count_to_menu_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[20]_i_1_n_0\,
      CO(3) => \count_to_menu_reg[24]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[24]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[24]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[24]_i_1_n_4\,
      O(2) => \count_to_menu_reg[24]_i_1_n_5\,
      O(1) => \count_to_menu_reg[24]_i_1_n_6\,
      O(0) => \count_to_menu_reg[24]_i_1_n_7\,
      S(3) => \count_to_menu[24]_i_2_n_0\,
      S(2) => \count_to_menu[24]_i_3_n_0\,
      S(1) => \count_to_menu[24]_i_4_n_0\,
      S(0) => \count_to_menu[24]_i_5_n_0\
    );
\count_to_menu_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[24]_i_1_n_6\,
      Q => count_to_menu_reg(25),
      R => '0'
    );
\count_to_menu_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[24]_i_1_n_5\,
      Q => count_to_menu_reg(26),
      R => '0'
    );
\count_to_menu_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[24]_i_1_n_4\,
      Q => count_to_menu_reg(27),
      R => '0'
    );
\count_to_menu_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[28]_i_1_n_7\,
      Q => count_to_menu_reg(28),
      R => '0'
    );
\count_to_menu_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_to_menu_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_to_menu_reg[28]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[28]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[28]_i_1_n_4\,
      O(2) => \count_to_menu_reg[28]_i_1_n_5\,
      O(1) => \count_to_menu_reg[28]_i_1_n_6\,
      O(0) => \count_to_menu_reg[28]_i_1_n_7\,
      S(3) => \count_to_menu[28]_i_2_n_0\,
      S(2) => \count_to_menu[28]_i_3_n_0\,
      S(1) => \count_to_menu[28]_i_4_n_0\,
      S(0) => \count_to_menu[28]_i_5_n_0\
    );
\count_to_menu_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[28]_i_1_n_6\,
      Q => count_to_menu_reg(29),
      R => '0'
    );
\count_to_menu_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[0]_i_2_n_5\,
      Q => count_to_menu_reg(2),
      R => '0'
    );
\count_to_menu_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[28]_i_1_n_5\,
      Q => count_to_menu_reg(30),
      R => '0'
    );
\count_to_menu_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[28]_i_1_n_4\,
      Q => count_to_menu_reg(31),
      R => '0'
    );
\count_to_menu_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[0]_i_2_n_4\,
      Q => count_to_menu_reg(3),
      R => '0'
    );
\count_to_menu_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[4]_i_1_n_7\,
      Q => count_to_menu_reg(4),
      R => '0'
    );
\count_to_menu_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[0]_i_2_n_0\,
      CO(3) => \count_to_menu_reg[4]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[4]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[4]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[4]_i_1_n_4\,
      O(2) => \count_to_menu_reg[4]_i_1_n_5\,
      O(1) => \count_to_menu_reg[4]_i_1_n_6\,
      O(0) => \count_to_menu_reg[4]_i_1_n_7\,
      S(3) => \count_to_menu[4]_i_2_n_0\,
      S(2) => \count_to_menu[4]_i_3_n_0\,
      S(1) => \count_to_menu[4]_i_4_n_0\,
      S(0) => \count_to_menu[4]_i_5_n_0\
    );
\count_to_menu_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[4]_i_1_n_6\,
      Q => count_to_menu_reg(5),
      R => '0'
    );
\count_to_menu_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[4]_i_1_n_5\,
      Q => count_to_menu_reg(6),
      R => '0'
    );
\count_to_menu_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[4]_i_1_n_4\,
      Q => count_to_menu_reg(7),
      R => '0'
    );
\count_to_menu_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[8]_i_1_n_7\,
      Q => count_to_menu_reg(8),
      R => '0'
    );
\count_to_menu_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_to_menu_reg[4]_i_1_n_0\,
      CO(3) => \count_to_menu_reg[8]_i_1_n_0\,
      CO(2) => \count_to_menu_reg[8]_i_1_n_1\,
      CO(1) => \count_to_menu_reg[8]_i_1_n_2\,
      CO(0) => \count_to_menu_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_to_menu_reg[8]_i_1_n_4\,
      O(2) => \count_to_menu_reg[8]_i_1_n_5\,
      O(1) => \count_to_menu_reg[8]_i_1_n_6\,
      O(0) => \count_to_menu_reg[8]_i_1_n_7\,
      S(3) => \count_to_menu[8]_i_2_n_0\,
      S(2) => \count_to_menu[8]_i_3_n_0\,
      S(1) => \count_to_menu[8]_i_4_n_0\,
      S(0) => \count_to_menu[8]_i_5_n_0\
    );
\count_to_menu_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_to_menu,
      D => \count_to_menu_reg[8]_i_1_n_6\,
      Q => count_to_menu_reg(9),
      R => '0'
    );
\index_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => index(0),
      Q => \^q\(0),
      R => '0'
    );
\index_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => index(1),
      Q => \^q\(1),
      R => '0'
    );
\index_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => index(2),
      Q => \^q\(2),
      R => '0'
    );
\index_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => index(3),
      Q => \^q\(3),
      R => '0'
    );
\index_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => index(4),
      Q => \^q\(4),
      R => '0'
    );
\index_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => index(5),
      Q => index_r(5),
      R => '0'
    );
\index_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \index_reg[0]_i_1_n_0\,
      G => \index__0\,
      GE => '1',
      Q => index(0)
    );
\index_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[1]_i_3_n_0\,
      I1 => \^q\(0),
      O => \index_reg[0]_i_1_n_0\
    );
\index_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \index_reg[1]_i_1_n_0\,
      G => \index__0\,
      GE => '1',
      Q => index(1)
    );
\index_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[1]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \index_reg[1]_i_1_n_0\
    );
\index_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \index_reg[2]_i_1_n_0\,
      G => \index__0\,
      GE => '1',
      Q => index(2)
    );
\index_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[1]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \index_reg[2]_i_1_n_0\
    );
\index_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \index_reg[3]_i_1_n_0\,
      G => \index__0\,
      GE => '1',
      Q => index(3)
    );
\index_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[1]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \index_reg[3]_i_1_n_0\
    );
\index_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \index_reg[4]_i_1_n_0\,
      G => \index__0\,
      GE => '1',
      Q => index(4)
    );
\index_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[1]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \index_reg[4]_i_1_n_0\
    );
\index_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \index_reg[5]_i_1_n_0\,
      G => \index__0\,
      GE => '1',
      Q => index(5)
    );
\index_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[1]_i_3_n_0\,
      I1 => \index_reg[5]_i_3_n_0\,
      I2 => \^q\(4),
      I3 => index_r(5),
      O => \index_reg[5]_i_1_n_0\
    );
\index_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \index_reg[5]_i_4_n_0\,
      I1 => \FSM_sequential_nxt_state_reg[1]_i_3_n_0\,
      I2 => \FSM_sequential_nxt_state_reg[1]_i_2_n_0\,
      O => \index__0\
    );
\index_reg[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \index_reg[5]_i_3_n_0\
    );
\index_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[2]_i_3_n_0\,
      I1 => \index_reg[5]_i_5_n_0\,
      I2 => btn(3),
      I3 => btn(0),
      I4 => btn(2),
      I5 => btn(1),
      O => \index_reg[5]_i_4_n_0\
    );
\index_reg[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \index_reg[5]_i_5_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \leds_reg[0]_i_1_n_0\,
      G => \leds_reg[3]_i_2_n_0\,
      GE => '1',
      Q => leds(0)
    );
\leds_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state(2),
      I1 => data_in(0),
      I2 => state(0),
      O => \leds_reg[0]_i_1_n_0\
    );
\leds_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \leds_reg[1]_i_1_n_0\,
      G => \leds_reg[3]_i_2_n_0\,
      GE => '1',
      Q => leds(1)
    );
\leds_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state(2),
      I1 => data_in(1),
      I2 => state(0),
      O => \leds_reg[1]_i_1_n_0\
    );
\leds_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \leds_reg[2]_i_1_n_0\,
      G => \leds_reg[3]_i_2_n_0\,
      GE => '1',
      Q => leds(2)
    );
\leds_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state(2),
      I1 => data_in(2),
      I2 => state(0),
      O => \leds_reg[2]_i_1_n_0\
    );
\leds_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \leds_reg[3]_i_1_n_0\,
      G => \leds_reg[3]_i_2_n_0\,
      GE => '1',
      Q => leds(3)
    );
\leds_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state(2),
      I1 => data_in(3),
      I2 => state(0),
      O => \leds_reg[3]_i_1_n_0\
    );
\leds_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \leds_reg[3]_i_2_n_0\
    );
\level_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => level(0),
      Q => level_r(0),
      R => '0'
    );
\level_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => level(1),
      Q => level_r(1),
      R => '0'
    );
\level_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => level(2),
      Q => level_r(2),
      R => '0'
    );
\level_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => level(3),
      Q => level_r(3),
      R => '0'
    );
\level_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => level(4),
      Q => level_r(4),
      R => '0'
    );
\level_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => level(5),
      Q => level_r(5),
      R => '0'
    );
\level_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \level_reg[0]_i_1_n_0\,
      G => \level__0\,
      GE => '1',
      Q => level(0)
    );
\level_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => level_r(0),
      O => \level_reg[0]_i_1_n_0\
    );
\level_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \level_reg[1]_i_1_n_0\,
      G => \level__0\,
      GE => '1',
      Q => level(1)
    );
\level_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => level_r(0),
      I1 => level_r(1),
      O => \level_reg[1]_i_1_n_0\
    );
\level_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \level_reg[2]_i_1_n_0\,
      G => \level__0\,
      GE => '1',
      Q => level(2)
    );
\level_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => level_r(2),
      I1 => level_r(1),
      I2 => level_r(0),
      O => \level_reg[2]_i_1_n_0\
    );
\level_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \level_reg[3]_i_1_n_0\,
      G => \level__0\,
      GE => '1',
      Q => level(3)
    );
\level_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => level_r(3),
      I1 => level_r(2),
      I2 => level_r(0),
      I3 => level_r(1),
      O => \level_reg[3]_i_1_n_0\
    );
\level_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \level_reg[4]_i_1_n_0\,
      G => \level__0\,
      GE => '1',
      Q => level(4)
    );
\level_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => level_r(4),
      I1 => level_r(1),
      I2 => level_r(0),
      I3 => level_r(2),
      I4 => level_r(3),
      O => \level_reg[4]_i_1_n_0\
    );
\level_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \level_reg[5]_i_1_n_0\,
      G => \level__0\,
      GE => '1',
      Q => level(5)
    );
\level_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => level_r(5),
      I1 => level_r(3),
      I2 => level_r(2),
      I3 => level_r(0),
      I4 => level_r(1),
      I5 => level_r(4),
      O => \level_reg[5]_i_1_n_0\
    );
\level_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \FSM_sequential_nxt_state_reg[1]_i_2_n_0\,
      I1 => \FSM_sequential_nxt_state_reg[1]_i_3_n_0\,
      I2 => \index_reg[5]_i_4_n_0\,
      O => \level__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    difficult : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    start_game : in STD_LOGIC;
    back_to_menu : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_simon_says_0_0,simon_says,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "simon_says,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simon_says
     port map (
      Q(4 downto 0) => mem_addr(4 downto 0),
      back_to_menu => back_to_menu,
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      data_in(3 downto 0) => data_in(3 downto 0),
      difficult(1 downto 0) => difficult(1 downto 0),
      leds(3 downto 0) => leds(3 downto 0),
      start_game => start_game
    );
end STRUCTURE;
