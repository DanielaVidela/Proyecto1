-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Sep 23 12:42:07 2026
-- Host        : sebastian-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_Mult2_0_0 -prefix
--               design_1_Mult2_0_0_ design_1_Mult2_0_0_sim_netlist.vhdl
-- Design      : design_1_Mult2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Mult2_0_0_Mult2 is
  port (
    out1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    selector : in STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end design_1_Mult2_0_0_Mult2;

architecture STRUCTURE of design_1_Mult2_0_0_Mult2 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out1[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out1[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out1[3]_INST_0\ : label is "soft_lutpair1";
begin
\out1[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2(0),
      I1 => selector,
      I2 => in1(0),
      O => out1(0)
    );
\out1[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2(1),
      I1 => selector,
      I2 => in1(1),
      O => out1(1)
    );
\out1[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2(2),
      I1 => selector,
      I2 => in1(2),
      O => out1(2)
    );
\out1[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2(3),
      I1 => selector,
      I2 => in1(3),
      O => out1(3)
    );
\out1[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in2(4),
      I1 => selector,
      I2 => in1(4),
      O => out1(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Mult2_0_0 is
  port (
    selector : in STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Mult2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Mult2_0_0 : entity is "design_1_Mult2_0_0,Mult2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Mult2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Mult2_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Mult2_0_0 : entity is "Mult2,Vivado 2020.1";
end design_1_Mult2_0_0;

architecture STRUCTURE of design_1_Mult2_0_0 is
begin
U0: entity work.design_1_Mult2_0_0_Mult2
     port map (
      in1(4 downto 0) => in1(4 downto 0),
      in2(4 downto 0) => in2(4 downto 0),
      out1(4 downto 0) => out1(4 downto 0),
      selector => selector
    );
end STRUCTURE;
