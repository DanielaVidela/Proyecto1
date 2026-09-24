library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity simon_says is

  generic (RAM_LENGTH : integer := 32
        );  
  Port (
        --Selección dificultad/clk_divider
        clk : in std_logic;
        difficult : in std_logic_vector (1 downto 0);
        
        --Leds and buttons
        btn : in std_logic_vector (3 downto 0);
        leds : out std_logic_vector (3 downto 0);
        
        --Comunicación con la RAM
        data_in : in std_logic_vector (3 downto 0);
        mem_addr : out std_logic_vector (4 downto 0);
        
        --Comunicación con State Machine
--        start_game : in std_logic;
        back_to_menu : out std_logic
        );
end simon_says;

architecture Behavioral of simon_says is
    
    --FSM states
    type state_type is (SHOW, WAIT_USER, GAME_OVER, WIN);
    signal state, nxt_state : state_type;
    
    --Level controller (depending on the RAM length)
    signal level_r, level : integer range 0 to 33 := 0; --Level 0 to 33
    signal index_r, index : integer range 0 to RAM_LENGTH - 1 := 0; --What ram address to take
    
    --Output for the main game FSM to go back to the menu or if you win
    signal back_to_menu_r : std_logic := '0';
    signal count_to_menu : integer := 0;
    signal winner : std_logic := '0';
    
    --Difficulty parameters (game velocity and max level)
    signal max_count : integer range 0 to 125_000_000 := 125_000_000;
    signal max_level : integer := 8;
    signal clk_div : std_logic;
    
    
    -- Component clk_divider
    component clk_divider is
      Port (
            clk : in std_logic;
            max_count : integer range 0 to 125_000_000;
            clk_out : out std_logic
           );
    end component;
    
    
begin
    
    --Choose parameters for each difficulty
    process(difficult) begin
        case difficult is
            when "00" => max_count <= 125_000_000; --Fácil, 1 segundo
                         max_level <= 8;
            when "01" => max_count <= 125_000_000/2; --Medio, 0.5seg
                         max_level <= 16;
            when "10" => max_count <= 125_000_000/4; --Dificil, 0.25seg
                         max_level <= 32;
            when others => max_count <= 125_000_000;
                           max_level <= 8;
        end case;
    end process;
    
    --Instantiation clk_div
    clk_div_inst : clk_divider port map (
            clk         => clk,
            max_count   => max_count,   
            clk_out     => clk_div
        );
        
    --Sequential logic for game
    process(clk_div)
    begin
        if rising_edge(clk_div) then
            state <= nxt_state;
            level_r <= level;
            index_r <= index;
        end if;
    end process;
    
    --Logic to wait before going back to menu after losing
    process(clk) begin
            if rising_edge(clk) then
                if state = GAME_OVER then
                    if count_to_menu < 125_000_000_0 then
                        count_to_menu <= count_to_menu + 1;
                    elsif count_to_menu = 125_000_000_0 then
                        count_to_menu <= 0;
                        back_to_menu_r <= '1';
                    end if;
                end if;
            end if;
    end process;
    
    --Combinational logic for game
    process(state, btn, data_in, level_r, index_r)
        variable user_press : std_logic_vector(3 downto 0);
        
    begin
        --Valores por defecto
--        nxt_state <= state;
--        level <= level_r;
--        index <= index_r;
--        leds <= "0000";
        
        
        --La FSM siempre le pide el valor de index a la RAM
        mem_addr <= std_logic_vector(to_unsigned(index_r, 5));

        --Entrada ingresada por el jugador
        user_press := btn;
        
        case state is
            when SHOW =>
                leds <= data_in;
                nxt_state <= WAIT_USER;
            
            when WAIT_USER =>
                
                leds <= "0000";
                
                if user_press /= "0000" then --Si presionó un botón
                    if user_press = data_in then --Si el botón coincide con el patrón recibido
                        if index_r = level_r then --Si ya no quedan más patrones en el nivel
                            if level_r = max_level then --Si era el último nivel, go to WIN
                                nxt_state <= WIN;
                                winner <= '1';
                                
                            else --Si aun quedan, go to SHOW dnvo
                                level <= level_r + 1;
                                index <= 0;
                                nxt_state <= SHOW;
                                
                            end if;
                        else --Si aun quedan patrones en el nivel
                            
                            index <= index_r + 1;
                            nxt_state <= WAIT_USER;
                            
                        end if;
                    
                    elsif user_press /= data_in then
                        nxt_state <= GAME_OVER;
                    end if;
                
                end if;
                
            when GAME_OVER =>
                leds <= "1111";
            when others =>
                nxt_state <= SHOW;

        end case; 
    end process;

back_to_menu <= back_to_menu_r;

end Behavioral;
