--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Oct  4 17:26:31 2026
--Host        : sebastian-pc running 64-bit major release  (build 9200)
--Command     : generate_target simon_says_debug_wrapper.bd
--Design      : simon_says_debug_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simon_says_debug_wrapper is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end simon_says_debug_wrapper;

architecture STRUCTURE of simon_says_debug_wrapper is
  component simon_says_debug is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component simon_says_debug;
begin
simon_says_debug_i: component simon_says_debug
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      led(3 downto 0) => led(3 downto 0)
    );
end STRUCTURE;
