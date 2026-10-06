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
type state_type is (MENU, SIMON);
signal state, nxt_state : state_type;
signal game_type_r : std_logic_vector (1 downto 0);

begin
    process(clk, nxt_state)
    begin
        if rising_edge(clk) then
            state <= nxt_state;
            game_type <= game_type_r;
        end if;
    end process;

    
    process(state, btn, sw, reset_game)
    begin
        case state is
        
        when MENU =>
            enable_simon <= '0';
            controls <= "0000";
            if (btn(3) = '1') then --Easy
                ready <= '1';
                game_type_r <= "00";
                nxt_state <= SIMON;
            elsif (btn(2) = '1') then --Medium
                ready <= '1';
                game_type_r <= "01";
                nxt_state <= SIMON;
            elsif (btn(1) = '1') then --Hard
                ready <= '1';
                game_type_r <= "10";
                nxt_state <= SIMON;
            else --Puzzle
                ready <= '0';
                game_type_r <= "11";
                nxt_state <= MENU;
            end if;
        
        when SIMON =>
            ready <= '0';
            enable_simon <= '1';
            controls <= btn;
            if reset_game = '1' then
                nxt_state <= MENU;
            end if;
        
        end case;
    end process;

end Behavioral;
