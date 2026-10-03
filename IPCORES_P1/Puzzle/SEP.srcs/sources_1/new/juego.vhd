library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity juegoswitches is
    Port ( 
        clk : in  STD_LOGIC;
        btn : in  STD_LOGIC_VECTOR (3 downto 0);
        sw  : in  STD_LOGIC_VECTOR (3 downto 0);
        led : out STD_LOGIC_VECTOR (3 downto 0)
    );
end juegoswitches;

architecture juego of juegoswitches is

    signal boton0 : std_logic; --este es el boton que ya pasó por el debouncer
    signal contador   : unsigned(3 downto 0) := "0000"; --es la variable que va cambiando para tomar el valor secreto
    signal secreto    : std_logic_vector(3 downto 0) := "0000"; --toma el valor en un momento específico desde el contador cuando se presiona el boton

begin

    -- Instancia de mi debouncer para sacar el boton como lo necesito
    Debouncer0: entity work.VHDL_Code_Debounce
        port map(
            DATA    => btn(btn'high), -- AC3 ATRIBUTO 1
            CLK     => clk,
            OP_DATA => boton0
        );

    process(clk)
    begin
        if rising_edge(clk) then
        contador <= contador + 1; ----sigue avanzando Y AC3 OPERADOR + 
            if boton0 = '1' then
                secreto <= std_logic_vector(contador); -- aca se guarda el valor del contador en el numero secreto
            end if;
        end if;
    end process;

    -- Lógia del juego, esta parte es concurrente Y AC3 OPERADORES XOR
    led(0) <= sw(0) xor sw(1) xor secreto(0);
    led(1) <= sw(1) xor sw(2) xor sw(3) xor secreto(1);
    led(2) <= not (sw(0) xor sw(3)) xor secreto(2);
    led(3) <= sw(0) xor sw(2) xor secreto(3);

end juego;
