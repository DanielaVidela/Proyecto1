-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct  6 09:28:58 2026
-- Host        : DESKTOP-5QP58O6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_juegoswitches_0_0_sim_netlist.vhdl
-- Design      : design_1_juegoswitches_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_Code_Debounce is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_Code_Debounce;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_Code_Debounce is
  signal OP1 : STD_LOGIC;
  signal OP2 : STD_LOGIC;
  signal OP3 : STD_LOGIC;
begin
OP1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn(0),
      Q => OP1,
      R => '0'
    );
OP2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => OP1,
      Q => OP2,
      R => '0'
    );
OP3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => OP2,
      Q => OP3,
      R => '0'
    );
OP_DATA: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => OP1,
      I1 => OP2,
      I2 => OP3,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_juegoswitches is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_juegoswitches;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_juegoswitches is
  signal boton0 : STD_LOGIC;
  signal contador_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \secreto_reg_n_0_[0]\ : STD_LOGIC;
  signal \secreto_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \contador[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \contador[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \contador[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[2]_INST_0\ : label is "soft_lutpair1";
begin
Debouncer0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VHDL_Code_Debounce
     port map (
      E(0) => boton0,
      btn(0) => btn(0),
      clk => clk
    );
\contador[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_reg(0),
      O => plusOp(0)
    );
\contador[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => contador_reg(0),
      I1 => contador_reg(1),
      O => plusOp(1)
    );
\contador[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => contador_reg(0),
      I1 => contador_reg(1),
      I2 => contador_reg(2),
      O => plusOp(2)
    );
\contador[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => contador_reg(1),
      I1 => contador_reg(0),
      I2 => contador_reg(2),
      I3 => contador_reg(3),
      O => plusOp(3)
    );
\contador_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => contador_reg(0),
      R => '0'
    );
\contador_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => contador_reg(1),
      R => '0'
    );
\contador_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => contador_reg(2),
      R => '0'
    );
\contador_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => contador_reg(3),
      R => '0'
    );
\led[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => \secreto_reg_n_0_[0]\,
      O => led(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sw(3),
      I1 => sw(2),
      I2 => sw(1),
      I3 => p_5_in,
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_6_in,
      I1 => sw(0),
      I2 => sw(3),
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sw(2),
      I1 => sw(0),
      I2 => \secreto_reg_n_0_[3]\,
      O => led(3)
    );
\secreto_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => boton0,
      D => contador_reg(0),
      Q => \secreto_reg_n_0_[0]\,
      R => '0'
    );
\secreto_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => boton0,
      D => contador_reg(1),
      Q => p_5_in,
      R => '0'
    );
\secreto_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => boton0,
      D => contador_reg(2),
      Q => p_6_in,
      R => '0'
    );
\secreto_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => boton0,
      D => contador_reg(3),
      Q => \secreto_reg_n_0_[3]\,
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
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_juegoswitches_0_0,juegoswitches,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "juegoswitches,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_juegoswitches
     port map (
      btn(0) => btn(0),
      clk => clk,
      led(3 downto 0) => led(3 downto 0),
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
