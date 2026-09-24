-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Sep 23 13:10:54 2026
-- Host        : sebastian-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/sbast/Desktop/P1_2.0/P1/Proy1_SEP/Proy1_SEP.srcs/sources_1/bd/design_1/ip/design_1_Sequence_Memory_0_1/design_1_Sequence_Memory_0_1_sim_netlist.vhdl
-- Design      : design_1_Sequence_Memory_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Sequence_Memory_0_1_Sequence_Memory is
  port (
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    io : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Sequence_Memory_0_1_Sequence_Memory : entity is "Sequence_Memory";
end design_1_Sequence_Memory_0_1_Sequence_Memory;

architecture STRUCTURE of design_1_Sequence_Memory_0_1_Sequence_Memory is
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[3]_i_2\ : label is "soft_lutpair1";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of seq_mem_reg_0_31_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of seq_mem_reg_0_31_0_0 : label is "U0/seq_mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of seq_mem_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of seq_mem_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of seq_mem_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of seq_mem_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of seq_mem_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of seq_mem_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of seq_mem_reg_0_31_1_1 : label is 64;
  attribute RTL_RAM_NAME of seq_mem_reg_0_31_1_1 : label is "U0/seq_mem";
  attribute RTL_RAM_TYPE of seq_mem_reg_0_31_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of seq_mem_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of seq_mem_reg_0_31_1_1 : label is 31;
  attribute ram_offset of seq_mem_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of seq_mem_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of seq_mem_reg_0_31_1_1 : label is 1;
begin
\data_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_out(0),
      I1 => p_0_out(1),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out(0),
      I1 => p_0_out(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out(1),
      I1 => p_0_out(0),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => io,
      O => \data_out[3]_i_1_n_0\
    );
\data_out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_out(0),
      I1 => p_0_out(1),
      O => \data_out[3]_i_2_n_0\
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
seq_mem_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data_in(0),
      O => p_0_out(0),
      WCLK => clk,
      WE => io
    );
seq_mem_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      A4 => addr(4),
      D => data_in(1),
      O => p_0_out(1),
      WCLK => clk,
      WE => io
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Sequence_Memory_0_1 is
  port (
    clk : in STD_LOGIC;
    io : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Sequence_Memory_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Sequence_Memory_0_1 : entity is "design_1_Sequence_Memory_0_1,Sequence_Memory,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Sequence_Memory_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Sequence_Memory_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Sequence_Memory_0_1 : entity is "Sequence_Memory,Vivado 2020.1";
end design_1_Sequence_Memory_0_1;

architecture STRUCTURE of design_1_Sequence_Memory_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.design_1_Sequence_Memory_0_1_Sequence_Memory
     port map (
      addr(4 downto 0) => addr(4 downto 0),
      clk => clk,
      data_in(1 downto 0) => data_in(1 downto 0),
      data_out(3 downto 0) => data_out(3 downto 0),
      io => io
    );
end STRUCTURE;
