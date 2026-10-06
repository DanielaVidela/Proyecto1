--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue Oct  6 15:35:01 2026
--Host        : DESKTOP-HDA05IJ running 64-bit major release  (build 9200)
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
    RGB_B : out STD_LOGIC;
    RGB_G : out STD_LOGIC;
    RGB_R : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_clkrst_cnt=2,synth_mode=OOC_per_IP}";
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
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_vio_0_0;
  component design_1_ila_0_0 is
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
    probe9 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_ila_0_0;
  component design_1_MUX_VIO_0_1 is
  port (
    enable_a : in STD_LOGIC;
    game_type_a : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controls_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_a : in STD_LOGIC;
    enable_b : in STD_LOGIC;
    game_type_b : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controls_b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_b : in STD_LOGIC;
    sel : in STD_LOGIC;
    enable_out : out STD_LOGIC;
    game_type_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    controls_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_out : out STD_LOGIC
  );
  end component design_1_MUX_VIO_0_1;
  component design_1_axi_traffic_gen_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_arvalid : out STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_traffic_gen_0_0;
  component design_1_StateMachine_P1_0_0 is
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
  end component design_1_StateMachine_P1_0_0;
  component design_1_Mult2_inputs_0_0 is
  port (
    selector : in STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_Mult2_inputs_0_0;
  component design_1_rst_clk_100M_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_clk_100M_1;
  component design_1_simon_v3_0_0 is
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
  end component design_1_simon_v3_0_0;
  component design_1_Sequence_Memory_0_1 is
  port (
    clk : in STD_LOGIC;
    io : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_update : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RNG_update : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_Sequence_Memory_0_1;
  component design_1_RGB_Driver_0_0 is
  port (
    clk : in STD_LOGIC;
    difficulty : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RGB_R : out STD_LOGIC;
    RGB_G : out STD_LOGIC;
    RGB_B : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component design_1_RGB_Driver_0_0;
  component design_1_juegoswitches_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    flag : out STD_LOGIC
  );
  end component design_1_juegoswitches_0_0;
  signal Btn_Debouncer_0_btn_deb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MUX_VIO_0_controls_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MUX_VIO_0_enable_out : STD_LOGIC;
  signal MUX_VIO_0_game_type_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MUX_VIO_0_ready_out : STD_LOGIC;
  signal Mult2_inputs_0_out1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RGB_Driver_0_RGB_B : STD_LOGIC;
  signal RGB_Driver_0_RGB_G : STD_LOGIC;
  signal RGB_Driver_0_RGB_R : STD_LOGIC;
  signal Sequence_Memory_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Sequence_Memory_0_mem_update : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal StateMachine_P1_0_buttons : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal StateMachine_P1_0_enable_simon : STD_LOGIC;
  signal StateMachine_P1_0_game_type : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal StateMachine_P1_0_ready : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID : STD_LOGIC;
  signal btn_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal juegoswitches_0_led : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_clk_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal simon_v3_0_back_to_menu : STD_LOGIC;
  signal simon_v3_0_index_r_ila : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal simon_v3_0_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal simon_v3_0_level_r_ila : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal simon_v3_0_mem_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal simon_v3_0_nxt_index_ila : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal simon_v3_0_nxt_level_ila : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sw_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vio_0_probe_out2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vio_0_probe_out3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vio_0_probe_out4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Sequence_Memory_0_RNG_update_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_traffic_gen_0_done_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_juegoswitches_0_flag_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  RGB_B <= RGB_Driver_0_RGB_B;
  RGB_G <= RGB_Driver_0_RGB_G;
  RGB_R <= RGB_Driver_0_RGB_R;
  btn_1(3 downto 0) <= btn(3 downto 0);
  clk_0_1 <= clk;
  led(3 downto 0) <= Mult2_inputs_0_out1(3 downto 0);
  sw_0_1(3 downto 0) <= sw(3 downto 0);
Btn_Debouncer_0: component design_1_Btn_Debouncer_0_0
     port map (
      btn_deb(3 downto 0) => Btn_Debouncer_0_btn_deb(3 downto 0),
      button(3 downto 0) => btn_1(3 downto 0),
      clk => clk_0_1
    );
MUX_VIO_0: component design_1_MUX_VIO_0_1
     port map (
      controls_a(3 downto 0) => StateMachine_P1_0_buttons(3 downto 0),
      controls_b(3 downto 0) => vio_0_probe_out2(3 downto 0),
      controls_out(3 downto 0) => MUX_VIO_0_controls_out(3 downto 0),
      enable_a => StateMachine_P1_0_enable_simon,
      enable_b => vio_0_probe_out0(0),
      enable_out => MUX_VIO_0_enable_out,
      game_type_a(1 downto 0) => StateMachine_P1_0_game_type(1 downto 0),
      game_type_b(1 downto 0) => vio_0_probe_out1(1 downto 0),
      game_type_out(1 downto 0) => MUX_VIO_0_game_type_out(1 downto 0),
      ready_a => StateMachine_P1_0_ready,
      ready_b => vio_0_probe_out3(0),
      ready_out => MUX_VIO_0_ready_out,
      sel => vio_0_probe_out4(0)
    );
Mult2_inputs_0: component design_1_Mult2_inputs_0_0
     port map (
      in1(3 downto 0) => juegoswitches_0_led(3 downto 0),
      in2(3 downto 0) => simon_v3_0_leds(3 downto 0),
      out1(3 downto 0) => Mult2_inputs_0_out1(3 downto 0),
      selector => MUX_VIO_0_enable_out
    );
RGB_Driver_0: component design_1_RGB_Driver_0_0
     port map (
      RGB_B => RGB_Driver_0_RGB_B,
      RGB_G => RGB_Driver_0_RGB_G,
      RGB_R => RGB_Driver_0_RGB_R,
      clk => clk_0_1,
      difficulty(1 downto 0) => MUX_VIO_0_game_type_out(1 downto 0),
      s00_axi_aclk => clk_0_1,
      s00_axi_araddr(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(3 downto 0),
      s00_axi_aresetn => rst_clk_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      s00_axi_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      s00_axi_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      s00_axi_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      s00_axi_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      s00_axi_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      s00_axi_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      s00_axi_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      s00_axi_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      s00_axi_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      s00_axi_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      s00_axi_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      s00_axi_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID
    );
Sequence_Memory_0: component design_1_Sequence_Memory_0_1
     port map (
      RNG_update(7 downto 0) => NLW_Sequence_Memory_0_RNG_update_UNCONNECTED(7 downto 0),
      addr(4 downto 0) => simon_v3_0_mem_addr(4 downto 0),
      clk => clk_0_1,
      data_out(3 downto 0) => Sequence_Memory_0_data_out(3 downto 0),
      io => MUX_VIO_0_ready_out,
      mem_update(3 downto 0) => Sequence_Memory_0_mem_update(3 downto 0)
    );
StateMachine_P1_0: component design_1_StateMachine_P1_0_0
     port map (
      btn(3 downto 0) => Btn_Debouncer_0_btn_deb(3 downto 0),
      clk => clk_0_1,
      controls(3 downto 0) => StateMachine_P1_0_buttons(3 downto 0),
      enable_simon => StateMachine_P1_0_enable_simon,
      game_type(1 downto 0) => StateMachine_P1_0_game_type(1 downto 0),
      ready => StateMachine_P1_0_ready,
      reset_game => simon_v3_0_back_to_menu,
      sw(3 downto 0) => sw_0_1(3 downto 0)
    );
axi_traffic_gen_0: component design_1_axi_traffic_gen_0_0
     port map (
      done => NLW_axi_traffic_gen_0_done_UNCONNECTED,
      m_axi_lite_ch1_araddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      m_axi_lite_ch1_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      m_axi_lite_ch1_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      m_axi_lite_ch1_awaddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      m_axi_lite_ch1_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      m_axi_lite_ch1_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      m_axi_lite_ch1_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      m_axi_lite_ch1_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      m_axi_lite_ch1_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      m_axi_lite_ch1_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      m_axi_lite_ch1_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      m_axi_lite_ch1_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      m_axi_lite_ch1_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      m_axi_lite_ch1_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      m_axi_lite_ch1_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      m_axi_lite_ch1_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      m_axi_lite_ch1_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID,
      s_axi_aclk => clk_0_1,
      s_axi_aresetn => rst_clk_100M_peripheral_aresetn(0),
      status(31 downto 0) => NLW_axi_traffic_gen_0_status_UNCONNECTED(31 downto 0)
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_0_1,
      probe0(1 downto 0) => vio_0_probe_out1(1 downto 0),
      probe1(3 downto 0) => Sequence_Memory_0_data_out(3 downto 0),
      probe10(3 downto 0) => vio_0_probe_out2(3 downto 0),
      probe11(1 downto 0) => MUX_VIO_0_game_type_out(1 downto 0),
      probe12(3 downto 0) => Sequence_Memory_0_mem_update(3 downto 0),
      probe2(0) => vio_0_probe_out0(0),
      probe3(3 downto 0) => simon_v3_0_leds(3 downto 0),
      probe4(4 downto 0) => simon_v3_0_mem_addr(4 downto 0),
      probe5(0) => simon_v3_0_back_to_menu,
      probe6(4 downto 0) => simon_v3_0_index_r_ila(4 downto 0),
      probe7(4 downto 0) => simon_v3_0_nxt_index_ila(4 downto 0),
      probe8(5 downto 0) => simon_v3_0_level_r_ila(5 downto 0),
      probe9(5 downto 0) => simon_v3_0_nxt_level_ila(5 downto 0)
    );
juegoswitches_0: component design_1_juegoswitches_0_0
     port map (
      btn(3 downto 0) => btn_1(3 downto 0),
      clk => clk_0_1,
      flag => NLW_juegoswitches_0_flag_UNCONNECTED,
      led(3 downto 0) => juegoswitches_0_led(3 downto 0),
      sw(3 downto 0) => sw_0_1(3 downto 0)
    );
rst_clk_100M: component design_1_rst_clk_100M_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => '0',
      interconnect_aresetn(0) => NLW_rst_clk_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_0_1
    );
simon_v3_0: component design_1_simon_v3_0_0
     port map (
      back_to_menu => simon_v3_0_back_to_menu,
      btn(3 downto 0) => MUX_VIO_0_controls_out(3 downto 0),
      clk => clk_0_1,
      data_in(3 downto 0) => Sequence_Memory_0_data_out(3 downto 0),
      difficult(1 downto 0) => MUX_VIO_0_game_type_out(1 downto 0),
      index_r_ila(4 downto 0) => simon_v3_0_index_r_ila(4 downto 0),
      leds(3 downto 0) => simon_v3_0_leds(3 downto 0),
      level_r_ila(5 downto 0) => simon_v3_0_level_r_ila(5 downto 0),
      mem_addr(4 downto 0) => simon_v3_0_mem_addr(4 downto 0),
      nxt_index_ila(4 downto 0) => simon_v3_0_nxt_index_ila(4 downto 0),
      nxt_level_ila(5 downto 0) => simon_v3_0_nxt_level_ila(5 downto 0),
      start_game => MUX_VIO_0_enable_out
    );
vio_0: component design_1_vio_0_0
     port map (
      clk => clk_0_1,
      probe_out0(0) => vio_0_probe_out0(0),
      probe_out1(1 downto 0) => vio_0_probe_out1(1 downto 0),
      probe_out2(3 downto 0) => vio_0_probe_out2(3 downto 0),
      probe_out3(0) => vio_0_probe_out3(0),
      probe_out4(0) => vio_0_probe_out4(0)
    );
end STRUCTURE;
