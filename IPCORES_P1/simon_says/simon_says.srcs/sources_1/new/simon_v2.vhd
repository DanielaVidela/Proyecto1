library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity simon_v2 is
    
    generic(
    RAM_LENGTH      : integer := 32;
    CLK_FREQ        : integer := 125_000_000 
    );

    Port (
    -- Select difficulty
    clk          : in std_logic;
    difficult    : in std_logic_vector(1 downto 0);
    
    -- Leds n buttons
    btn          : in std_logic_vector(3 downto 0);
    leds         : out std_logic_vector(3 downto 0);
    
    -- RAM Communication
    data_in      : in std_logic_vector(3 downto 0);
    mem_addr     : out std_logic_vector(4 downto 0);
    
    -- Comunicación con la FSM principal
    start_game   : in std_logic;
    back_to_menu : out std_logic
    
    );
end simon_v2;

architecture Behavioral of simon_v2 is

  -- SHOW_ON / SHOW_OFF: muestra un patrón y un hueco apagado (para distinguir patrones repetidos)
  -- PRE_SHOW: pausa antes de empezar a mostrar la secuencia de cada nivel
  type state_type is (IDLE, PRE_SHOW, SHOW_ON, SHOW_OFF, WAIT_PRESS, WAIT_RELEASE, GAME_OVER, WIN);
  signal state, next_state : state_type := IDLE;

  -- level = cantidad de patrones del nivel actual (1..max_level)
  -- index = dirección de la RAM (0..level-1), se reutiliza en SHOW y en WAIT_PRESS
  signal level_r, nxt_level : integer range 1 to RAM_LENGTH     := 1;
  signal index_r, index_n : integer range 0 to RAM_LENGTH - 1 := 0;

  -- Parámetros de dificultad
  signal tick_period : integer range 1 to CLK_FREQ := CLK_FREQ;
  signal max_level   : integer range 1 to RAM_LENGTH := 8;

  -- Temporizador de los estados temporizados (en ciclos de clk, NO un reloj nuevo)
  signal timer_r    : integer range 0 to CLK_FREQ := 0;
  signal timer_done : std_logic;

  -- Espera antes de volver al menú (10 s)
  constant MENU_WAIT_CYCLES : integer := 10 * CLK_FREQ;
  signal menu_cnt       : integer range 0 to MENU_WAIT_CYCLES := 0;
  signal back_to_menu_r : std_logic := '0';

begin

  ---------------------------------------------------------------------------
  -- Parámetros por dificultad
  ---------------------------------------------------------------------------
  process(difficult)
  begin
    case difficult is
      when "00"   => 
        tick_period <= CLK_FREQ;
        max_level <= 8;
      when "01"   => tick_period <= CLK_FREQ / 2; max_level <= 16;          -- Medio, 0.5 s
      when "10"   => tick_period <= CLK_FREQ / 4; max_level <= RAM_LENGTH;  -- Difícil, 0.25 s
      when others => tick_period <= CLK_FREQ;     max_level <= 8;
    end case;
  end process;

  timer_done <= '1' when timer_r >= tick_period - 1 else '0';

  ---------------------------------------------------------------------------
  -- Proceso secuencial: todos los registros, un solo reloj
  ---------------------------------------------------------------------------
  process(clk)
  begin
    if rising_edge(clk) then
      state <= next_state;
      level_r <= nxt_level;
      index_r <= index_n;

      -- El temporizador se reinicia en cada cambio de estado
      if next_state /= state then
        timer_r <= 0;
      elsif timer_done = '0' then
        timer_r <= timer_r + 1;
      end if;
    end if;
  end process;

  ---------------------------------------------------------------------------
  -- Lógica combinacional (siguiente estado y salidas)
  ---------------------------------------------------------------------------
  process(state, level_r, index_r, start_game, timer_done, btn_deb, data_in, max_level)
  begin
    -- Valores por defecto: evitan latches
    next_state <= state;
    nxt_level <= level_r;
    index_n <= index_r;
    leds    <= "0000";

    if start_game = '0' then
      -- Fuera de juego: todo a su valor inicial
      next_state <= IDLE;
      nxt_level <= 1;
      index_n <= 0;
    else
      case state is

        when IDLE =>
          nxt_level <= 1;
          index_n <= 0;
          next_state <= PRE_SHOW;

        when PRE_SHOW =>
          if timer_done = '1' then
            next_state <= SHOW_ON;
          end if;

        when SHOW_ON =>
          leds <= data_in;
          if timer_done = '1' then
            next_state <= SHOW_OFF;
            -- Avanza la dirección durante el hueco apagado (así data_in se estabiliza sin que se vea)
            if index_r = level_r - 1 then
              index_n <= 0;            -- se acabó la secuencia
            else
              index_n <= index_r + 1;
            end if;
          end if;

        when SHOW_OFF =>
          if timer_done = '1' then
            -- index_r = 0 aquí solo ocurre si se acaba de mostrar el último patrón
            if index_r = 0 then
              next_state <= WAIT_PRESS;
            else
              next_state <= SHOW_ON;
            end if;
          end if;

        when WAIT_PRESS =>
          if btn_deb /= "0000" then
            if btn_deb = data_in then
              if index_r = level_r - 1 then          -- secuencia completa
                if level_r = max_level then
                  next_state <= WIN;
                else
                  nxt_level <= level_r + 1;
                  index_n <= 0;
                  next_state <= PRE_SHOW;
                end if;
              else
                index_n <= index_r + 1;
                next_state <= WAIT_RELEASE;
              end if;
            else
              next_state <= GAME_OVER;
            end if;
          end if;

        when WAIT_RELEASE =>
          if btn_deb = "0000" then
            next_state <= WAIT_PRESS;
          end if;

        when GAME_OVER =>
          leds <= "1111";

        when WIN =>
          leds <= "1010";

      end case;
    end if;
  end process;

  mem_addr <= std_logic_vector(to_unsigned(index_r, 5));

  ---------------------------------------------------------------------------
  -- Espera antes de volver al menú tras GAME_OVER / WIN
  ---------------------------------------------------------------------------
  process(clk)
  begin
    if rising_edge(clk) then
      if state = GAME_OVER or state = WIN then
        if menu_cnt < MENU_WAIT_CYCLES then
          menu_cnt <= menu_cnt + 1;
        else
          back_to_menu_r <= '1';
        end if;
      else
        menu_cnt       <= 0;
        back_to_menu_r <= '0';
      end if;
    end if;
  end process;

  back_to_menu <= back_to_menu_r;

end Behavioral;
