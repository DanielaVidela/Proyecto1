-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Sep 23 12:42:06 2026
-- Host        : sebastian-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StateMachine_P1_0_0_sim_netlist.vhdl
-- Design      : design_1_StateMachine_P1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StateMachine_P1 is
  port (
    ready : out STD_LOGIC;
    controls : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_game : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StateMachine_P1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StateMachine_P1 is
  signal \^nxt_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \nxt_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nxt_state_n_0 : STD_LOGIC;
  signal \ready__0_n_0\ : STD_LOGIC;
  signal \ready_inferred__0/i__n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \controls[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \controls[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \controls[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of nxt_state : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \nxt_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \nxt_state_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \nxt_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \nxt_state_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ready__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ready_inferred__0/i_\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of ready_reg : label is "LD";
begin
\controls[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => btn(0),
      I1 => state(0),
      I2 => state(1),
      I3 => sw(0),
      O => controls(0)
    );
\controls[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => btn(1),
      I1 => state(0),
      I2 => state(1),
      I3 => sw(1),
      O => controls(1)
    );
\controls[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => btn(2),
      I1 => state(0),
      I2 => state(1),
      I3 => sw(2),
      O => controls(2)
    );
\controls[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => btn(3),
      I1 => state(0),
      I2 => state(1),
      I3 => sw(3),
      O => controls(3)
    );
nxt_state: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEA4"
    )
        port map (
      I0 => state(1),
      I1 => btn(3),
      I2 => state(0),
      I3 => reset_game,
      O => nxt_state_n_0
    );
\nxt_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_state__0\(0),
      G => nxt_state_n_0,
      GE => '1',
      Q => \^nxt_state\(0)
    );
\nxt_state_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => state(0),
      I1 => reset_game,
      I2 => state(1),
      I3 => btn(3),
      O => \nxt_state__0\(0)
    );
\nxt_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_state__0\(1),
      G => nxt_state_n_0,
      GE => '1',
      Q => \^nxt_state\(1)
    );
\nxt_state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"484D"
    )
        port map (
      I0 => state(0),
      I1 => reset_game,
      I2 => state(1),
      I3 => btn(3),
      O => \nxt_state__0\(1)
    );
\ready__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => btn(3),
      I1 => state(0),
      I2 => state(1),
      O => \ready__0_n_0\
    );
\ready_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => btn(3),
      O => \ready_inferred__0/i__n_0\
    );
ready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ready__0_n_0\,
      G => \ready_inferred__0/i__n_0\,
      GE => '1',
      Q => ready
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^nxt_state\(0),
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^nxt_state\(1),
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_game : in STD_LOGIC;
    game_type : out STD_LOGIC_VECTOR ( 1 downto 0 );
    controls : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_StateMachine_P1_0_0,StateMachine_P1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StateMachine_P1,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset_game : signal is "xilinx.com:signal:reset:1.0 reset_game RST";
  attribute x_interface_parameter of reset_game : signal is "XIL_INTERFACENAME reset_game, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  game_type(1) <= \<const0>\;
  game_type(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StateMachine_P1
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      controls(3 downto 0) => controls(3 downto 0),
      ready => ready,
      reset_game => reset_game,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
