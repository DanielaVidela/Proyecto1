library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Mult2_inputs is
  Port (selector : in std_logic;
        in1 : in std_logic_vector (3 downto 0);
        in2 : in std_logic_vector (3 downto 0);
        out1 : out std_logic_vector (3 downto 0)
        );
end Mult2_inputs;

architecture Behavioral of Mult2_inputs is

begin
    process(selector)
    begin
        case selector is
            when '0' =>
                out1 <= in1;
            when '1' =>
                out1 <= in2;
        end case;
    end process;

end Behavioral;
