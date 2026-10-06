library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

entity I2S is
  Port (clk : in std_logic;
        data_value : in std_logic_vector (15 downto 0);
        bclk : out std_logic;
        channel_en : out std_logic;
        out_data : out std_logic);
end I2S;

architecture Behavioral of I2S is
signal clk_div_counter : integer := 0;
signal channel_counter : integer := 0;
signal bclk_int : std_logic;
signal neg_edge : std_logic;
signal prclk_int : std_logic;
signal shift_reg : std_logic_vector (31 downto 0);

begin
    process(clk, clk_div_counter)
    begin
        if rising_edge(clk) then
            if (clk_div_counter = 3) then
                clk_div_counter <= 0;
                bclk_int <= not(bclk_int);
            else
                clk_div_counter <= clk_div_counter + 1;
            end if;
        end if;
    end process;
    
    neg_edge <= '1' when clk_div_counter = 3 and bclk_int = '1' else '0';
    
    channel_en <= prclk_int;
    
    process(clk, channel_counter)
    begin
        if rising_edge(clk) then
            if (channel_counter = 15 and neg_edge = '1') then
                channel_counter <= 0;
                prclk_int <= not(prclk_int);
            elsif (neg_edge = '1') then
                channel_counter <= channel_counter + 1;
            else
                channel_counter <= channel_counter;
            end if;
        end if;
    end process;
    
    out_data <= shift_reg(31);
    
    process(clk, channel_counter, neg_edge, data_value, shift_reg)
    begin
        if rising_edge(clk) then
            if (channel_counter = 15 and neg_edge = '1') then
                shift_reg <= data_value & data_value;
            elsif (neg_edge = '1') then
                shift_reg <= shift_reg(30 downto 0) & '0';
            end if;
        end if;
    end process;
    
end Behavioral;
