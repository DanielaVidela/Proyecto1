library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity simon_v3 is
    
    generic(
    RAM_LENGTH      : integer := 32;
    CLK_FREQ        : integer := 125_000_000 -- Seteado a 1seg por default
    );

    Port (
    -- Select difficulty
    clk          : in std_logic;
    difficult    : in std_logic_vector(1 downto 0);
    
    -- Leds n buttons
    btn          : in std_logic_vector(3 downto 0);
    leds         : out std_logic_vector(3 downto 0);
    
    -- RAM Communication
    data_in      : in std_logic_vector(3 downto 0); --Cada addr guarda un bus de 4bits
    mem_addr     : out std_logic_vector(4 downto 0); --32 addr son 5 bits
    
    -- Comunicación con la FSM principal
    start_game   : in std_logic;
    back_to_menu : out std_logic;
    
    -- Muestreo de señales para debuggeo VIO-ILA
    index_r_ila, nxt_index_ila : out std_logic_vector (4 downto 0); --Index hasta 31, 5 bits
    level_r_ila, nxt_level_ila : out std_logic_vector (5 downto 0)  --Level hasta 32, 6 bits
    );
end simon_v3;

architecture Behavioral of simon_v3 is

    -- FSM states
    type state_type is (IDLE, SHOW_ON, SHOW_OFF, WAIT_PRESS, WAIT_RELEASE, GAME_OVER, WIN);
    signal state, nxt_state : state_type;
    
    -- Level controller (depending on the RAM length)
    -- level = Nro de patrones del nivel actual (de 1 a max_level 32)
    -- index = RAM address (de 0 a 31)
    signal level_r, nxt_level : integer range 0 to RAM_LENGTH := 1;
    signal index_r, nxt_index : integer range 0 to RAM_LENGTH - 1 := 0;
    
    -- Parámetros de dificutlad (Game velocity / Max level)
    signal max_count : integer range 0 to CLK_FREQ := 125_000_000;
    signal max_level : integer := 8;
        
    -- Timer/counter para SHOW states
    signal timer : integer range 0 to CLK_FREQ := 0;
    signal timer_ready : std_logic;
    
    -- Output para la FSM global para entrar a SIMON, volver al MENU, o si WIN
    signal back_to_menu_r : std_logic := '0';
    signal count_to_menu : integer := 0;
    constant count_menu_limit : integer := 10*CLK_FREQ;
    -- signal winner : std_logic := '0';

begin

-- Asignación de dificultad
    process(difficult) begin
        case difficult is
        when "00" =>                    -- Fácil 1s
            max_count <= CLK_FREQ;
            max_level <= 8;
        when "01" =>                    -- Medio 0.5s
            max_count <= CLK_FREQ/2;
            max_level <= 16;
        when "10" =>                    -- Dificil 0.25s
            max_count <= CLK_FREQ/4;
            max_level <= 32;
        when others =>
            max_count <= CLK_FREQ;
            max_level <= 8;        
        end case;
    end process;

    timer_ready <= '1' when timer >= max_count - 1 else '0';
    
-- Lógica secuencial global

    process(clk) begin
        if rising_edge(clk) then
            state <= nxt_state;
            level_r <= nxt_level;
            index_r <= nxt_index;
    
-- En cada cambio de estado el timer vuelve a cero, pero solo lo ocuparemos para
-- el SHOW (para que los leds se mantengan encendidos un tiempo razonable a la vista)
            if nxt_state /= state then
                timer <= 0;
            elsif timer_ready = '0' then
                timer <= timer + 1;
            end if;
        end if;
    end process;
    
-- Lógica combinacional de estados

    process(state, level_r, index_r, start_game, timer_ready, btn, data_in, max_level)
        
        begin
        
        -- Valores para mantener estado
        nxt_state <= state;
        nxt_level <= level_r;
        nxt_index <= index_r;
        
        if start_game = '0' then -- Si no empieza: IDLE
            nxt_state <= IDLE;
            nxt_level <= 1;
            nxt_index <= 0;
            
        elsif start_game = '1' then
        
            case state is
            
                when IDLE =>
                    leds <= "0000";
                    nxt_level <= 1;
                    nxt_index <= 0;
                    nxt_state <= SHOW_ON;
                    
                when SHOW_ON => -- Se encienden los leds con el patrón y se actualiza el index
                    leds <= data_in;
                    
                    if timer_ready = '1' then
                        nxt_state <= SHOW_OFF;
                        
                        if index_r = level_r - 1 then -- Si ya mostró todos los patrones de este nivel:
                            nxt_index <= 0;
                        else
                            nxt_index <= index_r + 1;
                        end if;
                        
                    end if;
                    
                when SHOW_OFF =>
                    leds <= "0000";
                    if timer_ready = '1' then
                        if index_r = 0 then -- Esto ocurre si ya mostró todos los patrones, por lo tanto pasamos a la respuesta del jugador
                            nxt_state <= WAIT_PRESS;
                        else
                            nxt_state <= SHOW_ON; -- Si no, seguir mostrando patrones
                        end if;
                    end if;
                    
                when WAIT_PRESS =>
                    leds <= "0000";
                    if btn /= "0000" then
                        if btn = data_in then        -- Si le atinó al patrón
                            
                            if index_r = level_r -1 then    -- Si era el último patrón del nivel por presionar
                                
                                if level_r = max_level then --Si además era el nivel máximo
                                    nxt_state <= WIN;
                                    
                                else    --Si NO era el nivel máximo (quedan niveles)
                                    nxt_level <= level_r + 1;
                                    nxt_index <= 0;
                                    nxt_state <= SHOW_ON;
                                end if;
                                
                            else    -- Si NO era el último patrón del nivel por presionar
                                nxt_index <= index_r + 1;
                                nxt_state <= WAIT_RELEASE;
                            end if;
                            
                        else        -- Si NO le atinó al patrón (PERDIÓ)
                            nxt_state <= GAME_OVER;
                        end if;
                    end if;
                
                when WAIT_RELEASE => -- Estado entre pulsaciones de botón
                    leds <= "0000";
                    if btn = "0000" then
                        nxt_state <= WAIT_PRESS;
                    end if;
                
                when GAME_OVER =>
                    leds <= "1111";

                when WIN =>
                    leds <= "1010";
                    
            end case;
        end if;
    end process;
    
    mem_addr <= std_logic_vector(to_unsigned(index_r, mem_addr'length));

    -- Lógica secuencial para señales de back to menu
    process(clk) begin
        if rising_edge(clk) then
            if (state = GAME_OVER) or (state = WIN) then
                if count_to_menu < count_menu_limit then --10s before going back to menu
                    count_to_menu <= count_to_menu + 1;
                elsif count_to_menu = count_menu_limit then
                    count_to_menu <= 0;
                    back_to_menu_r <= '1';
                end if;
            else
                count_to_menu <= 0;
                back_to_menu_r <= '0';
            end if;
        end if;
    end process;
    
    back_to_menu <= back_to_menu_r;
    
    index_r_ila <= std_logic_vector(TO_UNSIGNED(index_r, index_r_ila'length));
    nxt_index_ila <= std_logic_vector(TO_UNSIGNED(nxt_index, nxt_index_ila'length));
    level_r_ila <= std_logic_vector(TO_UNSIGNED(level_r, level_r_ila'length));
    nxt_level_ila <= std_logic_vector(TO_UNSIGNED(nxt_level, nxt_level_ila'length));
    
end Behavioral;