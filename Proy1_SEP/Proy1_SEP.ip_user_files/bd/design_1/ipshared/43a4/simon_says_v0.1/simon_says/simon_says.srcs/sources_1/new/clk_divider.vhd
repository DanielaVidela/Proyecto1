library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_divider is
  Port (clk : in std_logic;
        max_count : integer range 0 to 125_000_000;
        clk_out : out std_logic
         );
end clk_divider;

architecture Behavioral of clk_divider is
signal clk_r : std_logic := '0';
signal counter : integer range 0 to 125_000_000 := 0;

begin

process(clk) begin
    if rising_edge(clk) then
        if counter < max_count then
            counter <= counter + 1;
        else
            counter <= 0;
            clk_r <= not clk_r;
        end if;
    end if;
end process;

clk_out <= clk_r;

end Behavioral;
