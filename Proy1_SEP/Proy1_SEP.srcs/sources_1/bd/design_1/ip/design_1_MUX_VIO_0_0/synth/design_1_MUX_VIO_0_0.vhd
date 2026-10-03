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

-- IP VLNV: xilinx.com:user:MUX_VIO:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_MUX_VIO_0_0 IS
  PORT (
    enable_a : IN STD_LOGIC;
    game_type_a : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    controls_a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ready_a : IN STD_LOGIC;
    enable_b : IN STD_LOGIC;
    game_type_b : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    controls_b : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ready_b : IN STD_LOGIC;
    sel : IN STD_LOGIC;
    enable_out : OUT STD_LOGIC;
    game_type_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    controls_out : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    ready_out : OUT STD_LOGIC
  );
END design_1_MUX_VIO_0_0;

ARCHITECTURE design_1_MUX_VIO_0_0_arch OF design_1_MUX_VIO_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_MUX_VIO_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT MUX_VIO IS
    PORT (
      enable_a : IN STD_LOGIC;
      game_type_a : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      controls_a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ready_a : IN STD_LOGIC;
      enable_b : IN STD_LOGIC;
      game_type_b : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      controls_b : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ready_b : IN STD_LOGIC;
      sel : IN STD_LOGIC;
      enable_out : OUT STD_LOGIC;
      game_type_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      controls_out : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      ready_out : OUT STD_LOGIC
    );
  END COMPONENT MUX_VIO;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_MUX_VIO_0_0_arch: ARCHITECTURE IS "MUX_VIO,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_MUX_VIO_0_0_arch : ARCHITECTURE IS "design_1_MUX_VIO_0_0,MUX_VIO,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_MUX_VIO_0_0_arch: ARCHITECTURE IS "design_1_MUX_VIO_0_0,MUX_VIO,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=MUX_VIO,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_MUX_VIO_0_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : MUX_VIO
    PORT MAP (
      enable_a => enable_a,
      game_type_a => game_type_a,
      controls_a => controls_a,
      ready_a => ready_a,
      enable_b => enable_b,
      game_type_b => game_type_b,
      controls_b => controls_b,
      ready_b => ready_b,
      sel => sel,
      enable_out => enable_out,
      game_type_out => game_type_out,
      controls_out => controls_out,
      ready_out => ready_out
    );
END design_1_MUX_VIO_0_0_arch;
