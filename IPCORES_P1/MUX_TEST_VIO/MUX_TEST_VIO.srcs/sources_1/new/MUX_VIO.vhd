library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX_VIO is
  Port (enable_a        : in std_logic;
        game_type_a     : in std_logic_vector (1 downto 0);
        controls_a      : in std_logic_vector (3 downto 0);
        ready_a         : in std_logic;
        
        enable_b        : in std_logic;
        game_type_b     : in std_logic_vector (1 downto 0);
        controls_b      : in std_logic_vector (3 downto 0);
        ready_b         : in std_logic;
        
        sel             : in std_logic;
        
        enable_out      : out std_logic;
        game_type_out   : out std_logic_vector (1 downto 0);
        controls_out    : out std_logic_vector (3 downto 0);
        ready_out       : out std_logic
    );
end MUX_VIO;

architecture Behavioral of MUX_VIO is

begin

process(sel, enable_a, game_type_a, controls_a, ready_a, enable_b, game_type_b, controls_b, ready_b)
begin
        if sel = '0' then
            enable_out <= enable_a;
            game_type_out <= game_type_a;
            controls_out  <= controls_a;
            ready_out <= ready_a;
        elsif sel = '1' then
            enable_out <= enable_b;
            game_type_out <= game_type_b;
            controls_out  <= controls_b;
            ready_out <= ready_b;
        end if;
end process;

end Behavioral;
