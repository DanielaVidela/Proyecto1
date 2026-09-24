library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity StateMachine_P1 is
    Port (clk : in std_logic;
          btn : in std_logic_vector (3 downto 0);
          sw : in std_logic_vector (3 downto 0);
          reset_game : in std_logic;
          game_type : out std_logic_vector (1 downto 0);
          controls : out std_logic_vector (3 downto 0);
          ready : out std_logic);
end StateMachine_P1;

architecture Behavioral of StateMachine_P1 is
type state_type is (MENU, SIMON, PUZZLE, GAME_OVER);
signal state, nxt_state : state_type;
signal game_type_r : std_logic_vector (1 downto 0);

begin
    process(clk)
    begin
        if rising_edge(clk) then
            state <= nxt_state;
            game_type <= game_type_r;
        end if;
    end process;

    
    process(state, btn, sw)
    begin
        case state is
        
        when MENU =>
            controls <= "0000";
            if (btn(3) = '1') then --Easy
                game_type_r <= "00";
                nxt_state <= SIMON;
                ready <= '1';
            elsif (btn(3) = '1') then --Easy
                game_type_r <= "01";
                nxt_state <= SIMON;
                ready <= '1';
            elsif (btn(3) = '1') then --Easy
                game_type_r <= "10";
                nxt_state <= SIMON;
                ready <= '1';
            elsif (btn(3) = '1') then --Easy
                game_type_r <= "11";
                nxt_state <= PUZZLE;
                ready <= '0';
            end if;
        
        when SIMON =>
            ready <= '0';
            controls <= btn;
            if reset_game = '1' then
                nxt_state <= GAME_OVER;
            end if;
        
        when PUZZLE =>
            ready <= '0';
            controls <= sw;
            if reset_game = '1' then
                nxt_state <= GAME_OVER;
            end if;
        
        when GAME_OVER =>
            ready <= '0';
            controls <= "0000";
            nxt_state <= MENU;
        
        end case;
    end process;

end Behavioral;
