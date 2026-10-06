-- (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:simon_v3:1.0
-- IP Revision: 10

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY simon_says_debug_simon_v3_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    difficult : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    btn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    leds : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    data_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    mem_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    start_game : IN STD_LOGIC;
    back_to_menu : OUT STD_LOGIC;
    index_r_ila : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    nxt_index_ila : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    level_r_ila : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    nxt_level_ila : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
  );
END simon_says_debug_simon_v3_0_0;

ARCHITECTURE simon_says_debug_simon_v3_0_0_arch OF simon_says_debug_simon_v3_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF simon_says_debug_simon_v3_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT simon_v3 IS
    GENERIC (
      RAM_LENGTH : INTEGER;
      CLK_FREQ : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      difficult : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      btn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      leds : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      data_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      mem_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      start_game : IN STD_LOGIC;
      back_to_menu : OUT STD_LOGIC;
      index_r_ila : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      nxt_index_ila : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      level_r_ila : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
      nxt_level_ila : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
    );
  END COMPONENT simon_v3;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF simon_says_debug_simon_v3_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : simon_v3
    GENERIC MAP (
      RAM_LENGTH => 32,
      CLK_FREQ => 125000000
    )
    PORT MAP (
      clk => clk,
      difficult => difficult,
      btn => btn,
      leds => leds,
      data_in => data_in,
      mem_addr => mem_addr,
      start_game => start_game,
      back_to_menu => back_to_menu,
      index_r_ila => index_r_ila,
      nxt_index_ila => nxt_index_ila,
      level_r_ila => level_r_ila,
      nxt_level_ila => nxt_level_ila
    );
END simon_says_debug_simon_v3_0_0_arch;
