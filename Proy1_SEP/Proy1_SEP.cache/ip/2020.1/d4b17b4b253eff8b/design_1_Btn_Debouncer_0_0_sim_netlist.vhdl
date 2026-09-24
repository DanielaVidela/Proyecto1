-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Sep 23 12:42:06 2026
-- Host        : sebastian-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Btn_Debouncer_0_0_sim_netlist.vhdl
-- Design      : design_1_Btn_Debouncer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Btn_Debouncer is
  port (
    btn_deb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    button : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Btn_Debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Btn_Debouncer is
  signal btn_deb0 : STD_LOGIC;
  signal \btn_deb[3]_i_2_n_0\ : STD_LOGIC;
  signal \btn_deb[3]_i_3_n_0\ : STD_LOGIC;
  signal \btn_deb[3]_i_4_n_0\ : STD_LOGIC;
  signal \btn_deb[3]_i_5_n_0\ : STD_LOGIC;
  signal \btn_deb[3]_i_6_n_0\ : STD_LOGIC;
  signal \btn_deb[3]_i_7_n_0\ : STD_LOGIC;
  signal \btn_deb[3]_i_8_n_0\ : STD_LOGIC;
  signal \btn_deb[3]_i_9_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal delay : STD_LOGIC;
  signal \delay[0]_i_4_n_0\ : STD_LOGIC;
  signal \delay[0]_i_5_n_0\ : STD_LOGIC;
  signal \delay[0]_i_6_n_0\ : STD_LOGIC;
  signal \delay[0]_i_7_n_0\ : STD_LOGIC;
  signal \delay[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay[12]_i_3_n_0\ : STD_LOGIC;
  signal \delay[12]_i_4_n_0\ : STD_LOGIC;
  signal \delay[12]_i_5_n_0\ : STD_LOGIC;
  signal \delay[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay[16]_i_4_n_0\ : STD_LOGIC;
  signal \delay[16]_i_5_n_0\ : STD_LOGIC;
  signal \delay[20]_i_2_n_0\ : STD_LOGIC;
  signal \delay[20]_i_3_n_0\ : STD_LOGIC;
  signal \delay[20]_i_4_n_0\ : STD_LOGIC;
  signal \delay[20]_i_5_n_0\ : STD_LOGIC;
  signal \delay[24]_i_2_n_0\ : STD_LOGIC;
  signal \delay[24]_i_3_n_0\ : STD_LOGIC;
  signal \delay[24]_i_4_n_0\ : STD_LOGIC;
  signal \delay[24]_i_5_n_0\ : STD_LOGIC;
  signal \delay[28]_i_2_n_0\ : STD_LOGIC;
  signal \delay[28]_i_3_n_0\ : STD_LOGIC;
  signal \delay[28]_i_4_n_0\ : STD_LOGIC;
  signal \delay[28]_i_5_n_0\ : STD_LOGIC;
  signal \delay[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay[4]_i_3_n_0\ : STD_LOGIC;
  signal \delay[4]_i_4_n_0\ : STD_LOGIC;
  signal \delay[4]_i_5_n_0\ : STD_LOGIC;
  signal \delay[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay[8]_i_3_n_0\ : STD_LOGIC;
  signal \delay[8]_i_4_n_0\ : STD_LOGIC;
  signal \delay[8]_i_5_n_0\ : STD_LOGIC;
  signal delay_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delay_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \delay_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_delay_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[8]_i_1\ : label is 11;
begin
\btn_deb[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => clear,
      I1 => \btn_deb[3]_i_2_n_0\,
      I2 => \btn_deb[3]_i_3_n_0\,
      I3 => \btn_deb[3]_i_4_n_0\,
      I4 => \btn_deb[3]_i_5_n_0\,
      O => btn_deb0
    );
\btn_deb[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => delay_reg(26),
      I1 => delay_reg(31),
      I2 => delay_reg(24),
      I3 => delay_reg(25),
      I4 => \btn_deb[3]_i_6_n_0\,
      O => \btn_deb[3]_i_2_n_0\
    );
\btn_deb[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay_reg(2),
      I1 => delay_reg(3),
      I2 => delay_reg(5),
      I3 => delay_reg(4),
      I4 => \btn_deb[3]_i_7_n_0\,
      O => \btn_deb[3]_i_3_n_0\
    );
\btn_deb[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay_reg(15),
      I1 => delay_reg(13),
      I2 => delay_reg(12),
      I3 => delay_reg(14),
      I4 => \btn_deb[3]_i_8_n_0\,
      O => \btn_deb[3]_i_4_n_0\
    );
\btn_deb[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay_reg(0),
      I1 => delay_reg(1),
      I2 => delay_reg(6),
      I3 => delay_reg(17),
      I4 => \btn_deb[3]_i_9_n_0\,
      O => \btn_deb[3]_i_5_n_0\
    );
\btn_deb[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_reg(29),
      I1 => delay_reg(27),
      I2 => delay_reg(28),
      I3 => delay_reg(30),
      O => \btn_deb[3]_i_6_n_0\
    );
\btn_deb[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_reg(22),
      I1 => delay_reg(21),
      I2 => delay_reg(20),
      I3 => delay_reg(18),
      O => \btn_deb[3]_i_7_n_0\
    );
\btn_deb[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_reg(10),
      I1 => delay_reg(8),
      I2 => delay_reg(11),
      I3 => delay_reg(9),
      O => \btn_deb[3]_i_8_n_0\
    );
\btn_deb[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_reg(16),
      I1 => delay_reg(7),
      I2 => delay_reg(19),
      I3 => delay_reg(23),
      O => \btn_deb[3]_i_9_n_0\
    );
\btn_deb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn_deb0,
      D => button(0),
      Q => btn_deb(0),
      R => '0'
    );
\btn_deb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn_deb0,
      D => button(1),
      Q => btn_deb(1),
      R => '0'
    );
\btn_deb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn_deb0,
      D => button(2),
      Q => btn_deb(2),
      R => '0'
    );
\btn_deb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn_deb0,
      D => button(3),
      Q => btn_deb(3),
      R => '0'
    );
\delay[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => button(3),
      I1 => button(0),
      I2 => button(2),
      I3 => button(1),
      O => clear
    );
\delay[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \btn_deb[3]_i_5_n_0\,
      I1 => \btn_deb[3]_i_4_n_0\,
      I2 => \btn_deb[3]_i_3_n_0\,
      I3 => \btn_deb[3]_i_2_n_0\,
      O => delay
    );
\delay[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(3),
      O => \delay[0]_i_4_n_0\
    );
\delay[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(2),
      O => \delay[0]_i_5_n_0\
    );
\delay[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(1),
      O => \delay[0]_i_6_n_0\
    );
\delay[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(0),
      O => \delay[0]_i_7_n_0\
    );
\delay[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(15),
      O => \delay[12]_i_2_n_0\
    );
\delay[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(14),
      O => \delay[12]_i_3_n_0\
    );
\delay[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(13),
      O => \delay[12]_i_4_n_0\
    );
\delay[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(12),
      O => \delay[12]_i_5_n_0\
    );
\delay[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(19),
      O => \delay[16]_i_2_n_0\
    );
\delay[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(18),
      O => \delay[16]_i_3_n_0\
    );
\delay[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(17),
      O => \delay[16]_i_4_n_0\
    );
\delay[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(16),
      O => \delay[16]_i_5_n_0\
    );
\delay[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(23),
      O => \delay[20]_i_2_n_0\
    );
\delay[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(22),
      O => \delay[20]_i_3_n_0\
    );
\delay[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(21),
      O => \delay[20]_i_4_n_0\
    );
\delay[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(20),
      O => \delay[20]_i_5_n_0\
    );
\delay[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(27),
      O => \delay[24]_i_2_n_0\
    );
\delay[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(26),
      O => \delay[24]_i_3_n_0\
    );
\delay[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(25),
      O => \delay[24]_i_4_n_0\
    );
\delay[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(24),
      O => \delay[24]_i_5_n_0\
    );
\delay[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(31),
      O => \delay[28]_i_2_n_0\
    );
\delay[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(30),
      O => \delay[28]_i_3_n_0\
    );
\delay[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(29),
      O => \delay[28]_i_4_n_0\
    );
\delay[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(28),
      O => \delay[28]_i_5_n_0\
    );
\delay[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(7),
      O => \delay[4]_i_2_n_0\
    );
\delay[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(6),
      O => \delay[4]_i_3_n_0\
    );
\delay[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(5),
      O => \delay[4]_i_4_n_0\
    );
\delay[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(4),
      O => \delay[4]_i_5_n_0\
    );
\delay[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(11),
      O => \delay[8]_i_2_n_0\
    );
\delay[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(10),
      O => \delay[8]_i_3_n_0\
    );
\delay[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(9),
      O => \delay[8]_i_4_n_0\
    );
\delay[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(8),
      O => \delay[8]_i_5_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[0]_i_3_n_7\,
      Q => delay_reg(0),
      R => clear
    );
\delay_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_reg[0]_i_3_n_0\,
      CO(2) => \delay_reg[0]_i_3_n_1\,
      CO(1) => \delay_reg[0]_i_3_n_2\,
      CO(0) => \delay_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \delay_reg[0]_i_3_n_4\,
      O(2) => \delay_reg[0]_i_3_n_5\,
      O(1) => \delay_reg[0]_i_3_n_6\,
      O(0) => \delay_reg[0]_i_3_n_7\,
      S(3) => \delay[0]_i_4_n_0\,
      S(2) => \delay[0]_i_5_n_0\,
      S(1) => \delay[0]_i_6_n_0\,
      S(0) => \delay[0]_i_7_n_0\
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[8]_i_1_n_5\,
      Q => delay_reg(10),
      R => clear
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[8]_i_1_n_4\,
      Q => delay_reg(11),
      R => clear
    );
\delay_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[12]_i_1_n_7\,
      Q => delay_reg(12),
      S => clear
    );
\delay_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[8]_i_1_n_0\,
      CO(3) => \delay_reg[12]_i_1_n_0\,
      CO(2) => \delay_reg[12]_i_1_n_1\,
      CO(1) => \delay_reg[12]_i_1_n_2\,
      CO(0) => \delay_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \delay_reg[12]_i_1_n_4\,
      O(2) => \delay_reg[12]_i_1_n_5\,
      O(1) => \delay_reg[12]_i_1_n_6\,
      O(0) => \delay_reg[12]_i_1_n_7\,
      S(3) => \delay[12]_i_2_n_0\,
      S(2) => \delay[12]_i_3_n_0\,
      S(1) => \delay[12]_i_4_n_0\,
      S(0) => \delay[12]_i_5_n_0\
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[12]_i_1_n_6\,
      Q => delay_reg(13),
      R => clear
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[12]_i_1_n_5\,
      Q => delay_reg(14),
      R => clear
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[12]_i_1_n_4\,
      Q => delay_reg(15),
      R => clear
    );
\delay_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[16]_i_1_n_7\,
      Q => delay_reg(16),
      S => clear
    );
\delay_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[12]_i_1_n_0\,
      CO(3) => \delay_reg[16]_i_1_n_0\,
      CO(2) => \delay_reg[16]_i_1_n_1\,
      CO(1) => \delay_reg[16]_i_1_n_2\,
      CO(0) => \delay_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \delay_reg[16]_i_1_n_4\,
      O(2) => \delay_reg[16]_i_1_n_5\,
      O(1) => \delay_reg[16]_i_1_n_6\,
      O(0) => \delay_reg[16]_i_1_n_7\,
      S(3) => \delay[16]_i_2_n_0\,
      S(2) => \delay[16]_i_3_n_0\,
      S(1) => \delay[16]_i_4_n_0\,
      S(0) => \delay[16]_i_5_n_0\
    );
\delay_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[16]_i_1_n_6\,
      Q => delay_reg(17),
      S => clear
    );
\delay_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[16]_i_1_n_5\,
      Q => delay_reg(18),
      R => clear
    );
\delay_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[16]_i_1_n_4\,
      Q => delay_reg(19),
      R => clear
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[0]_i_3_n_6\,
      Q => delay_reg(1),
      R => clear
    );
\delay_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[20]_i_1_n_7\,
      Q => delay_reg(20),
      S => clear
    );
\delay_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[16]_i_1_n_0\,
      CO(3) => \delay_reg[20]_i_1_n_0\,
      CO(2) => \delay_reg[20]_i_1_n_1\,
      CO(1) => \delay_reg[20]_i_1_n_2\,
      CO(0) => \delay_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \delay_reg[20]_i_1_n_4\,
      O(2) => \delay_reg[20]_i_1_n_5\,
      O(1) => \delay_reg[20]_i_1_n_6\,
      O(0) => \delay_reg[20]_i_1_n_7\,
      S(3) => \delay[20]_i_2_n_0\,
      S(2) => \delay[20]_i_3_n_0\,
      S(1) => \delay[20]_i_4_n_0\,
      S(0) => \delay[20]_i_5_n_0\
    );
\delay_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[20]_i_1_n_6\,
      Q => delay_reg(21),
      R => clear
    );
\delay_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[20]_i_1_n_5\,
      Q => delay_reg(22),
      R => clear
    );
\delay_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[20]_i_1_n_4\,
      Q => delay_reg(23),
      R => clear
    );
\delay_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[24]_i_1_n_7\,
      Q => delay_reg(24),
      R => clear
    );
\delay_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[20]_i_1_n_0\,
      CO(3) => \delay_reg[24]_i_1_n_0\,
      CO(2) => \delay_reg[24]_i_1_n_1\,
      CO(1) => \delay_reg[24]_i_1_n_2\,
      CO(0) => \delay_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \delay_reg[24]_i_1_n_4\,
      O(2) => \delay_reg[24]_i_1_n_5\,
      O(1) => \delay_reg[24]_i_1_n_6\,
      O(0) => \delay_reg[24]_i_1_n_7\,
      S(3) => \delay[24]_i_2_n_0\,
      S(2) => \delay[24]_i_3_n_0\,
      S(1) => \delay[24]_i_4_n_0\,
      S(0) => \delay[24]_i_5_n_0\
    );
\delay_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[24]_i_1_n_6\,
      Q => delay_reg(25),
      R => clear
    );
\delay_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[24]_i_1_n_5\,
      Q => delay_reg(26),
      R => clear
    );
\delay_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[24]_i_1_n_4\,
      Q => delay_reg(27),
      R => clear
    );
\delay_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[28]_i_1_n_7\,
      Q => delay_reg(28),
      R => clear
    );
\delay_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[24]_i_1_n_0\,
      CO(3) => \NLW_delay_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_reg[28]_i_1_n_1\,
      CO(1) => \delay_reg[28]_i_1_n_2\,
      CO(0) => \delay_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \delay_reg[28]_i_1_n_4\,
      O(2) => \delay_reg[28]_i_1_n_5\,
      O(1) => \delay_reg[28]_i_1_n_6\,
      O(0) => \delay_reg[28]_i_1_n_7\,
      S(3) => \delay[28]_i_2_n_0\,
      S(2) => \delay[28]_i_3_n_0\,
      S(1) => \delay[28]_i_4_n_0\,
      S(0) => \delay[28]_i_5_n_0\
    );
\delay_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[28]_i_1_n_6\,
      Q => delay_reg(29),
      R => clear
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[0]_i_3_n_5\,
      Q => delay_reg(2),
      R => clear
    );
\delay_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[28]_i_1_n_5\,
      Q => delay_reg(30),
      R => clear
    );
\delay_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[28]_i_1_n_4\,
      Q => delay_reg(31),
      R => clear
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[0]_i_3_n_4\,
      Q => delay_reg(3),
      R => clear
    );
\delay_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[4]_i_1_n_7\,
      Q => delay_reg(4),
      S => clear
    );
\delay_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[0]_i_3_n_0\,
      CO(3) => \delay_reg[4]_i_1_n_0\,
      CO(2) => \delay_reg[4]_i_1_n_1\,
      CO(1) => \delay_reg[4]_i_1_n_2\,
      CO(0) => \delay_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \delay_reg[4]_i_1_n_4\,
      O(2) => \delay_reg[4]_i_1_n_5\,
      O(1) => \delay_reg[4]_i_1_n_6\,
      O(0) => \delay_reg[4]_i_1_n_7\,
      S(3) => \delay[4]_i_2_n_0\,
      S(2) => \delay[4]_i_3_n_0\,
      S(1) => \delay[4]_i_4_n_0\,
      S(0) => \delay[4]_i_5_n_0\
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[4]_i_1_n_6\,
      Q => delay_reg(5),
      R => clear
    );
\delay_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[4]_i_1_n_5\,
      Q => delay_reg(6),
      S => clear
    );
\delay_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[4]_i_1_n_4\,
      Q => delay_reg(7),
      S => clear
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[8]_i_1_n_7\,
      Q => delay_reg(8),
      R => clear
    );
\delay_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[4]_i_1_n_0\,
      CO(3) => \delay_reg[8]_i_1_n_0\,
      CO(2) => \delay_reg[8]_i_1_n_1\,
      CO(1) => \delay_reg[8]_i_1_n_2\,
      CO(0) => \delay_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \delay_reg[8]_i_1_n_4\,
      O(2) => \delay_reg[8]_i_1_n_5\,
      O(1) => \delay_reg[8]_i_1_n_6\,
      O(0) => \delay_reg[8]_i_1_n_7\,
      S(3) => \delay[8]_i_2_n_0\,
      S(2) => \delay[8]_i_3_n_0\,
      S(1) => \delay[8]_i_4_n_0\,
      S(0) => \delay[8]_i_5_n_0\
    );
\delay_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => delay,
      D => \delay_reg[8]_i_1_n_6\,
      Q => delay_reg(9),
      S => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_deb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Btn_Debouncer_0_0,Btn_Debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Btn_Debouncer,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Btn_Debouncer
     port map (
      btn_deb(3 downto 0) => btn_deb(3 downto 0),
      button(3 downto 0) => button(3 downto 0),
      clk => clk
    );
end STRUCTURE;
