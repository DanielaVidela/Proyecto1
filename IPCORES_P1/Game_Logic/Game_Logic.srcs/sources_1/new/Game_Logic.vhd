library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Game_Logic is
  Port (clk : in std_logic;
        game_type : in std_logic_vector (1 downto 0);
        controls : in std_logic_vector (3 downto 0);
        
        --Comunicación con la RAM
        data_in : in std_logic_vector (3 downto 0);
        mem_addr : out integer range 0 to 31;
        reset_game : out std_logic;
        leds : out std_logic_vector (3 downto 0));
end Game_Logic;

architecture Behavioral of Game_Logic is
    component var_clk_divider is 
    Port(clk : in std_logic;
         game_speed : in std_logic_vector (1 downto 0);
         clk_div : out std_logic);
    end component;

    signal upper_limit : std_logic_vector (4 downto 0);
    signal game_speed : integer := 125_000_000;
    --FSM states
    type state_type is (SHOW, WAIT_USER, GAME_OVER);
    signal state, nxt_state : state_type ;
    
    --Level controller (depending on the RAM length)
    signal level_r, level : integer range 0 to 4 := 0; --Level 0 to 3
    signal index_r, index : integer range 0 to 3 := 0; --What ram address to take

begin
    process(start_data)
    begin

        case start_data is
            when "00" => --Easy
                game_speed <= 125_000_000;
                upper_limit <= b"01111";
            when "01" => --Medium
                game_speed <= 93_750_000;
                upper_limit <= b"10111";
            when "10" => --Hard
                game_speed <= 62_500_000;
                upper_limit <= b"11111";
            when others =>
                game_speed <= 125_000_000;
                upper_limit <= b"01111";
            
        end case;


end Behavioral;
