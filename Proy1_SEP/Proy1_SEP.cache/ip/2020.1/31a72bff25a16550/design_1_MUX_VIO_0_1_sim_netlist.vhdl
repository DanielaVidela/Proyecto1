-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Oct  5 22:31:23 2026
-- Host        : DESKTOP-5QP58O6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MUX_VIO_0_1_sim_netlist.vhdl
-- Design      : design_1_MUX_VIO_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_VIO is
  port (
    game_type_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    controls_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    game_type_b : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : in STD_LOGIC;
    game_type_a : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controls_b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    controls_a : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_VIO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_VIO is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \controls_out[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \controls_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \controls_out[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \controls_out[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \game_type_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \game_type_out[1]_INST_0\ : label is "soft_lutpair0";
begin
\controls_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => controls_b(0),
      I1 => sel,
      I2 => controls_a(0),
      O => controls_out(0)
    );
\controls_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => controls_b(1),
      I1 => sel,
      I2 => controls_a(1),
      O => controls_out(1)
    );
\controls_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => controls_b(2),
      I1 => sel,
      I2 => controls_a(2),
      O => controls_out(2)
    );
\controls_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => controls_b(3),
      I1 => sel,
      I2 => controls_a(3),
      O => controls_out(3)
    );
\game_type_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => game_type_b(0),
      I1 => sel,
      I2 => game_type_a(0),
      O => game_type_out(0)
    );
\game_type_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => game_type_b(1),
      I1 => sel,
      I2 => game_type_a(1),
      O => game_type_out(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    enable_a : in STD_LOGIC;
    game_type_a : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controls_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_a : in STD_LOGIC;
    enable_b : in STD_LOGIC;
    game_type_b : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controls_b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_b : in STD_LOGIC;
    sel : in STD_LOGIC;
    enable_out : out STD_LOGIC;
    game_type_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    controls_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MUX_VIO_0_1,MUX_VIO,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX_VIO,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_VIO
     port map (
      controls_a(3 downto 0) => controls_a(3 downto 0),
      controls_b(3 downto 0) => controls_b(3 downto 0),
      controls_out(3 downto 0) => controls_out(3 downto 0),
      game_type_a(1 downto 0) => game_type_a(1 downto 0),
      game_type_b(1 downto 0) => game_type_b(1 downto 0),
      game_type_out(1 downto 0) => game_type_out(1 downto 0),
      sel => sel
    );
enable_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => enable_b,
      I1 => sel,
      I2 => enable_a,
      O => enable_out
    );
ready_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ready_b,
      I1 => sel,
      I2 => ready_a,
      O => ready_out
    );
end STRUCTURE;
