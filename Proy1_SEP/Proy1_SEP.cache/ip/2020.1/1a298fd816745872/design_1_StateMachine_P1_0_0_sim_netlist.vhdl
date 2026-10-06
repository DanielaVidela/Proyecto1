-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct  6 08:56:29 2026
-- Host        : DESKTOP-5QP58O6 running 64-bit major release  (build 9200)
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
    enable_simon : out STD_LOGIC;
    ready : out STD_LOGIC;
    game_type : out STD_LOGIC_VECTOR ( 1 downto 0 );
    controls : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_game : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StateMachine_P1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StateMachine_P1 is
  signal \^enable_simon\ : STD_LOGIC;
  signal game_type_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \game_type_r__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nxt_state : STD_LOGIC;
  signal nxt_state_reg_i_1_n_0 : STD_LOGIC;
  signal \^ready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \controls[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \controls[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \controls[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \controls[3]_INST_0\ : label is "soft_lutpair3";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \game_type_r_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \game_type_r_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \game_type_r_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute OPT_MODIFIED of \game_type_r_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \game_type_r_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of nxt_state_reg : label is "LD";
  attribute SOFT_HLUTNM of nxt_state_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ready__0\ : label is "soft_lutpair0";
begin
  enable_simon <= \^enable_simon\;
  ready <= \^ready\;
\controls[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable_simon\,
      I1 => btn(0),
      O => controls(0)
    );
\controls[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable_simon\,
      I1 => btn(1),
      O => controls(1)
    );
\controls[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable_simon\,
      I1 => btn(2),
      O => controls(2)
    );
\controls[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable_simon\,
      I1 => btn(3),
      O => controls(3)
    );
\game_type_r_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \game_type_r__0\(0),
      G => \^enable_simon\,
      GE => '1',
      Q => game_type_r(0)
    );
\game_type_r_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => btn(3),
      I1 => btn(2),
      I2 => btn(1),
      O => \game_type_r__0\(0)
    );
\game_type_r_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \game_type_r__0\(1),
      G => \^enable_simon\,
      GE => '1',
      Q => game_type_r(1)
    );
\game_type_r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn(2),
      I1 => btn(3),
      O => \game_type_r__0\(1)
    );
\game_type_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => game_type_r(0),
      Q => game_type(0),
      R => '0'
    );
\game_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => game_type_r(1),
      Q => game_type(1),
      R => '0'
    );
nxt_state_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^ready\,
      G => nxt_state_reg_i_1_n_0,
      GE => '1',
      Q => nxt_state
    );
nxt_state_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_game,
      I1 => \^enable_simon\,
      O => nxt_state_reg_i_1_n_0
    );
\ready__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => btn(2),
      I1 => btn(1),
      I2 => btn(3),
      I3 => \^enable_simon\,
      O => \^ready\
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nxt_state,
      Q => \^enable_simon\,
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
    enable_simon : out STD_LOGIC;
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
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset_game : signal is "xilinx.com:signal:reset:1.0 reset_game RST";
  attribute x_interface_parameter of reset_game : signal is "XIL_INTERFACENAME reset_game, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StateMachine_P1
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      controls(3 downto 0) => controls(3 downto 0),
      enable_simon => enable_simon,
      game_type(1 downto 0) => game_type(1 downto 0),
      ready => ready,
      reset_game => reset_game
    );
end STRUCTURE;
