--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Oct  4 17:26:31 2026
--Host        : sebastian-pc running 64-bit major release  (build 9200)
--Command     : generate_target simon_says_debug.bd
--Design      : simon_says_debug
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simon_says_debug is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of simon_says_debug : entity is "simon_says_debug,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=simon_says_debug,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of simon_says_debug : entity is "simon_says_debug.hwdef";
end simon_says_debug;

architecture STRUCTURE of simon_says_debug is
  component simon_says_debug_Btn_Debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_deb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component simon_says_debug_Btn_Debouncer_0_0;
  component simon_says_debug_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component simon_says_debug_ila_0_0;
  component simon_says_debug_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component simon_says_debug_vio_0_0;
  component simon_says_debug_simon_v3_0_0 is
  port (
    clk : in STD_LOGIC;
    difficult : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    start_game : in STD_LOGIC;
    back_to_menu : out STD_LOGIC;
    index_r_ila : out STD_LOGIC_VECTOR ( 4 downto 0 );
    nxt_index_ila : out STD_LOGIC_VECTOR ( 4 downto 0 );
    level_r_ila : out STD_LOGIC_VECTOR ( 5 downto 0 );
    nxt_level_ila : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component simon_says_debug_simon_v3_0_0;
  component simon_says_debug_Simple_RAM_0_1 is
  port (
    address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component simon_says_debug_Simple_RAM_0_1;
  signal Btn_Debouncer_0_btn_deb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Simple_RAM_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal button_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal simon_says_0_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal simon_says_0_mem_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal simon_v3_0_back_to_menu : STD_LOGIC;
  signal simon_v3_0_index_r_ila : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal simon_v3_0_level_r_ila : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal simon_v3_0_nxt_index_ila : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal simon_v3_0_nxt_level_ila : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN simon_says_debug_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  button_0_1(3 downto 0) <= btn(3 downto 0);
  clk_0_1 <= clk;
  led(3 downto 0) <= simon_says_0_leds(3 downto 0);
Btn_Debouncer_0: component simon_says_debug_Btn_Debouncer_0_0
     port map (
      btn_deb(3 downto 0) => Btn_Debouncer_0_btn_deb(3 downto 0),
      button(3 downto 0) => button_0_1(3 downto 0),
      clk => clk_0_1
    );
Simple_RAM_0: component simon_says_debug_Simple_RAM_0_1
     port map (
      address(4 downto 0) => simon_says_0_mem_addr(4 downto 0),
      data_out(3 downto 0) => Simple_RAM_0_data_out(3 downto 0)
    );
ila_0: component simon_says_debug_ila_0_0
     port map (
      clk => clk_0_1,
      probe0(1 downto 0) => vio_0_probe_out0(1 downto 0),
      probe1(3 downto 0) => Simple_RAM_0_data_out(3 downto 0),
      probe2(0) => vio_0_probe_out1(0),
      probe3(3 downto 0) => simon_says_0_leds(3 downto 0),
      probe4(4 downto 0) => simon_says_0_mem_addr(4 downto 0),
      probe5(0) => simon_v3_0_back_to_menu,
      probe6(4 downto 0) => simon_v3_0_index_r_ila(4 downto 0),
      probe7(4 downto 0) => simon_v3_0_nxt_index_ila(4 downto 0),
      probe8(5 downto 0) => simon_v3_0_level_r_ila(5 downto 0),
      probe9(5 downto 0) => simon_v3_0_nxt_level_ila(5 downto 0)
    );
simon_v3_0: component simon_says_debug_simon_v3_0_0
     port map (
      back_to_menu => simon_v3_0_back_to_menu,
      btn(3 downto 0) => Btn_Debouncer_0_btn_deb(3 downto 0),
      clk => clk_0_1,
      data_in(3 downto 0) => Simple_RAM_0_data_out(3 downto 0),
      difficult(1 downto 0) => vio_0_probe_out0(1 downto 0),
      index_r_ila(4 downto 0) => simon_v3_0_index_r_ila(4 downto 0),
      leds(3 downto 0) => simon_says_0_leds(3 downto 0),
      level_r_ila(5 downto 0) => simon_v3_0_level_r_ila(5 downto 0),
      mem_addr(4 downto 0) => simon_says_0_mem_addr(4 downto 0),
      nxt_index_ila(4 downto 0) => simon_v3_0_nxt_index_ila(4 downto 0),
      nxt_level_ila(5 downto 0) => simon_v3_0_nxt_level_ila(5 downto 0),
      start_game => vio_0_probe_out1(0)
    );
vio_0: component simon_says_debug_vio_0_0
     port map (
      clk => clk_0_1,
      probe_out0(1 downto 0) => vio_0_probe_out0(1 downto 0),
      probe_out1(0) => vio_0_probe_out1(0)
    );
end STRUCTURE;
