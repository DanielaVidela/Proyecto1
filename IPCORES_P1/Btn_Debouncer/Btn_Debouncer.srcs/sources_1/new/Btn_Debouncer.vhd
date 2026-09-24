----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.09.2026 08:33:23
-- Design Name: 
-- Module Name: Btn_Debouncer - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Btn_Debouncer is
    Port ( clk : in std_logic;
           button : in std_logic_vector (3 downto 0);
           btn_deb : out std_logic_vector (3 downto 0));
end Btn_Debouncer;

architecture Behavioral of Btn_Debouncer is

begin
    
    process(clk, button)
    variable delay : integer := 1_250_000;
    begin
        if rising_edge(clk) then
            if (button /= "0000") then
                if (delay = 0) then
                    btn_deb <= button;
                else
                    delay := delay - 1;
                end if;
            else
                btn_deb <= "0000";
                delay := 1_250_000;
            end if;
        end if;
    end process;
end Behavioral;
