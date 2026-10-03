-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Sep 26 12:24:59 2026
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
    game_type : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ready : out STD_LOGIC;
    controls : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable_simon : out STD_LOGIC;
    reset_game : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StateMachine_P1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StateMachine_P1 is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal enable_simon_r_i_1_n_0 : STD_LOGIC;
  signal \^game_type\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \game_type_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \game_type_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \game_type_r[1]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "puzzle:10,simon:01,menu:00,game_over:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "puzzle:10,simon:01,menu:00,game_over:11";
  attribute SOFT_HLUTNM of \controls[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of enable_simon_r_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ready_INST_0 : label is "soft_lutpair1";
begin
  game_type(1 downto 0) <= \^game_type\(1 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33EC3320"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => state(0),
      I4 => reset_game,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33DC00DC"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => state(0),
      I4 => reset_game,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => btn(3),
      I1 => btn(1),
      I2 => btn(2),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => btn(3),
      I1 => btn(1),
      I2 => btn(0),
      I3 => btn(2),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
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
enable_simon_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => enable_simon_r_i_1_n_0
    );
enable_simon_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => enable_simon_r_i_1_n_0,
      Q => enable_simon,
      R => '0'
    );
\game_type_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2FFFF00F20000"
    )
        port map (
      I0 => btn(0),
      I1 => btn(1),
      I2 => btn(2),
      I3 => btn(3),
      I4 => \game_type_r[1]_i_2_n_0\,
      I5 => \^game_type\(0),
      O => \game_type_r[0]_i_1_n_0\
    );
\game_type_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00540000"
    )
        port map (
      I0 => btn(2),
      I1 => btn(1),
      I2 => btn(0),
      I3 => btn(3),
      I4 => \game_type_r[1]_i_2_n_0\,
      I5 => \^game_type\(1),
      O => \game_type_r[1]_i_1_n_0\
    );
\game_type_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => btn(2),
      I1 => btn(0),
      I2 => btn(1),
      I3 => btn(3),
      I4 => state(0),
      I5 => state(1),
      O => \game_type_r[1]_i_2_n_0\
    );
\game_type_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \game_type_r[0]_i_1_n_0\,
      Q => \^game_type\(0),
      R => '0'
    );
\game_type_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \game_type_r[1]_i_1_n_0\,
      Q => \^game_type\(1),
      R => '0'
    );
ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => btn(2),
      I1 => btn(1),
      I2 => btn(3),
      I3 => state(0),
      I4 => state(1),
      O => ready
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
      reset_game => reset_game,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
