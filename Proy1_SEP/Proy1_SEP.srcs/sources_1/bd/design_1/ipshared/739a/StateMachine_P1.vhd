library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity StateMachine_P1 is
    Port (clk : in std_logic;
          btn : in std_logic_vector (3 downto 0);
          sw : in std_logic_vector (3 downto 0);
          reset_game : in std_logic;
          
          enable_simon : out std_logic;
          game_type : out std_logic_vector (1 downto 0);
          controls : out std_logic_vector (3 downto 0);
          ready : out std_logic);
end StateMachine_P1;

architecture Behavioral of StateMachine_P1 is
    type state_type is (MENU, SIMON, PUZZLE, GAME_OVER);
    signal state, nxt_state : state_type := MENU;
    signal game_type_r, nxt_game_type : std_logic_vector (1 downto 0) := "00"; --agregar variable auxiliar
    signal enable_simon_r : std_logic := '0';
    
begin
    -- Proceso secuencial 
    process(clk)
    begin
        if rising_edge(clk) then
            state <= nxt_state;
            game_type_r <= nxt_game_type;
        end if;
    end process;

    game_type <= game_type_r;

    -- Proceso combinacional
    process(state, btn, sw, reset_game, game_type_r)
    begin
        -- Valores por defecto 
        nxt_state <= state;
        nxt_game_type <= game_type_r;
        ready <= '0';
        controls <= "0000";

        case state is
            when MENU =>
                if (btn(3) = '1') then -- Easy
                    nxt_game_type <= "00";
                    nxt_state <= SIMON;
                    ready <= '1';
                elsif (btn(2) = '1') then -- Medium
                    nxt_game_type <= "01";
                    nxt_state <= SIMON;
                    ready <= '1';
                elsif (btn(1) = '1') then -- Hard
                    nxt_game_type <= "10";
                    nxt_state <= SIMON;
                    ready <= '1';
                elsif (btn(0) = '1') then -- Puzzle
                    nxt_game_type <= "11";
                    nxt_state <= PUZZLE;
                    ready <= '0';
                end if;

            when SIMON =>
                controls <= btn;
                if reset_game = '1' then
                    nxt_state <= GAME_OVER;
                end if;

            when PUZZLE =>
                controls <= sw;
                if reset_game = '1' then
                    nxt_state <= GAME_OVER;
                end if;

            when GAME_OVER =>
                nxt_state <= MENU;

        end case;
    end process;
    
    process(clk, state) begin
        if rising_edge(clk) then
            if state = SIMON then
                enable_simon_r <= '1';
            else 
                enable_simon_r <= '0';
            end if;
        end if;
    end process;
    
    enable_simon <= enable_simon_r;

end Behavioral;