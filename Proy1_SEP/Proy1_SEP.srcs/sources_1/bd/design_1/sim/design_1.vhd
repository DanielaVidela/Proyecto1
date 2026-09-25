--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Sep 24 21:55:02 2026
--Host        : DESKTOP-5QP58O6 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_Btn_Debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_deb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_Btn_Debouncer_0_0;
  component design_1_Mult2_0_0 is
  port (
    selector : in STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_1_Mult2_0_0;
  component design_1_RNG_0_0 is
  port (
    clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    rand_led : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_1_RNG_0_0;
  component design_1_Sequence_Memory_0_1 is
  port (
    clk : in STD_LOGIC;
    io : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_Sequence_Memory_0_1;
  component design_1_simon_says_0_0 is
  port (
    clk : in STD_LOGIC;
    difficult : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    back_to_menu : out STD_LOGIC
  );
  end component design_1_simon_says_0_0;
  component design_1_StateMachine_P1_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_game : in STD_LOGIC;
    game_type : out STD_LOGIC_VECTOR ( 1 downto 0 );
    controls : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ready : out STD_LOGIC
  );
  end component design_1_StateMachine_P1_0_0;
  signal Btn_Debouncer_0_btn_deb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Mult2_0_output : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal RNG_0_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal RNG_0_rand_led : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Sequence_Memory_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal StateMachine_P1_0_controls : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal StateMachine_P1_0_game_type : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal StateMachine_P1_0_ready : STD_LOGIC;
  signal btn_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal simon_says_0_back_to_menu : STD_LOGIC;
  signal simon_says_0_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal simon_says_0_mem_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sw_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  btn_1(3 downto 0) <= btn(3 downto 0);
  clk_0_1 <= clk;
  led(3 downto 0) <= simon_says_0_leds(3 downto 0);
  sw_0_1(3 downto 0) <= sw(3 downto 0);
Btn_Debouncer_0: component design_1_Btn_Debouncer_0_0
     port map (
      btn_deb(3 downto 0) => Btn_Debouncer_0_btn_deb(3 downto 0),
      button(3 downto 0) => btn_1(3 downto 0),
      clk => clk_0_1
    );
Mult2_0: component design_1_Mult2_0_0
     port map (
      in1(4 downto 0) => simon_says_0_mem_addr(4 downto 0),
      in2(4 downto 0) => RNG_0_addr(4 downto 0),
      out1(4 downto 0) => Mult2_0_output(4 downto 0),
      selector => StateMachine_P1_0_ready
    );
RNG_0: component design_1_RNG_0_0
     port map (
      addr(4 downto 0) => RNG_0_addr(4 downto 0),
      clk => clk_0_1,
      rand_led(1 downto 0) => RNG_0_rand_led(1 downto 0),
      ready => StateMachine_P1_0_ready
    );
Sequence_Memory_0: component design_1_Sequence_Memory_0_1
     port map (
      addr(4 downto 0) => Mult2_0_output(4 downto 0),
      clk => clk_0_1,
      data_in(1 downto 0) => RNG_0_rand_led(1 downto 0),
      data_out(3 downto 0) => Sequence_Memory_0_data_out(3 downto 0),
      io => StateMachine_P1_0_ready
    );
StateMachine_P1_0: component design_1_StateMachine_P1_0_0
     port map (
      btn(3 downto 0) => Btn_Debouncer_0_btn_deb(3 downto 0),
      clk => clk_0_1,
      controls(3 downto 0) => StateMachine_P1_0_controls(3 downto 0),
      game_type(1 downto 0) => StateMachine_P1_0_game_type(1 downto 0),
      ready => StateMachine_P1_0_ready,
      reset_game => simon_says_0_back_to_menu,
      sw(3 downto 0) => sw_0_1(3 downto 0)
    );
simon_says_0: component design_1_simon_says_0_0
     port map (
      back_to_menu => simon_says_0_back_to_menu,
      btn(3 downto 0) => StateMachine_P1_0_controls(3 downto 0),
      clk => clk_0_1,
      data_in(3 downto 0) => Sequence_Memory_0_data_out(3 downto 0),
      difficult(1 downto 0) => StateMachine_P1_0_game_type(1 downto 0),
      leds(3 downto 0) => simon_says_0_leds(3 downto 0),
      mem_addr(4 downto 0) => simon_says_0_mem_addr(4 downto 0)
    );
end STRUCTURE;
