library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity borrador is
    Port (
        clk          : in  std_logic;                       -- Reloj principal de la FPGA (125 MHz Zybo Z7-10)
        rst          : in  std_logic;                       -- Reset del juego (ej: Switch 0)
        
        -- Pulsos limpios de 1 ciclo provenientes de cada filtro de botón independiente
        btn0_tick    : in  std_logic;                       -- Entrada Botón 0 ("0001")
        btn1_tick    : in  std_logic;                       -- Entrada Botón 1 ("0010")
        btn2_tick    : in  std_logic;                       -- Entrada Botón 2 ("0100")
        btn3_tick    : in  std_logic;                       -- Entrada Botón 3 ("1000")
        
        -- Interfaz de comunicación con la Entity de RAM Externa
        mem_addr     : out integer range 0 to 31;           -- Posición/Paso enviado a la RAM
        pattern_data : in  std_logic_vector(3 downto 0);    -- Patrón guardado leído de la RAM
        
        -- Salida directa a los 4 LEDs físicos de la Zybo
        leds         : out std_logic_vector(3 downto 0)
    );
end borrador;

architecture Behavioral of borrador is

    -- Definición de Estados de la FSM
    type state_type is (ST_SHOW, ST_WAIT_USER, ST_GAME_OVER);
    signal current_state, next_state : state_type;

    -- Registros de Control (Rangos para 32 Niveles)
    signal level_reg, level_next : integer range 0 to 31 := 0; -- Nivel actual alcanzado
    signal index_reg, index_next : integer range 0 to 31 := 0; -- Paso/casilla actual dentro del nivel

begin

    -- =========================================================================
    -- PROCESO 1: Registro de Estado Síncrono (Flip-Flops)
    -- =========================================================================
    process(clk, rst)
    begin
        if rst = '1' then
            current_state <= ST_SHOW;
            level_reg     <= 0;
            index_reg     <= 0;
        elsif rising_edge(clk) then
            current_state <= next_state;
            level_reg     <= level_next;
            index_reg     <= index_next;
        end if;
    end process;

    -- =========================================================================
    -- PROCESO 2: Lógica Combinacional de Transiciones y Salidas
    -- =========================================================================
    process(current_state, btn0_tick, btn1_tick, btn2_tick, btn3_tick, 
            pattern_data, level_reg, index_reg)
            
        -- Variable para empaquetar las pulsaciones independientes en un vector One-Hot
        variable user_press : std_logic_vector(3 downto 0);
        
    begin
        -- Valores por defecto para prevenir latches no deseados
        next_state <= current_state;
        level_next <= level_reg;
        index_next <= index_reg;
        leds       <= "0000";
        
        -- La FSM le solicita a la RAM la casilla apuntada por index_reg en todo momento
        mem_addr <= index_reg;

        -- Concatenación de las entradas individuales en formato 4 bits
        user_press := btn3_tick & btn2_tick & btn1_tick & btn0_tick;

        case current_state is

            -- -----------------------------------------------------------------
            -- ESTADO 1: Muestra el LED indicado por la RAM
            -- -----------------------------------------------------------------
            when ST_SHOW =>
                leds <= pattern_data; -- Enciende el LED leído desde la RAM externa
                
                -- Pasa directo a esperar la respuesta del jugador
                next_state <= ST_WAIT_USER;

            -- -----------------------------------------------------------------
            -- ESTADO 2: Espera a que se presione CUALQUIERA de los 4 botones
            -- -----------------------------------------------------------------
            when ST_WAIT_USER =>
                leds <= "0000"; -- Mantiene los LEDs apagados mientras se espera respuesta

                -- Evalúa cuando se presiona AL MENOS UNO de los botones
                if user_press /= "0000" then
                    
                    -- Compara si el botón presionado coincide con el patrón de la RAM
                    if user_press = pattern_data then
                        -- ¡Respuesta Correcta!
                        if index_reg = level_reg then
                            -- Completó todos los pasos del nivel actual -> Sube de nivel
                            level_next <= level_reg + 1;
                            index_next <= 0;             -- Reinicia el índice para la nueva secuencia
                            next_state <= ST_SHOW;
                        else
                            -- Avance de paso en el mismo nivel -> Espera siguiente botón
                            index_next <= index_reg + 1;
                            next_state <= ST_WAIT_USER;
                        end if;
                    else
                        -- ¡Respuesta Incorrecta! -> Perdió la partida
                        next_state <= ST_GAME_OVER;
                    end if;
                    
                end if;

            -- -----------------------------------------------------------------
            -- ESTADO 3: Fin del Juego / Error
            -- -----------------------------------------------------------------
            when ST_GAME_OVER =>
                leds <= "1111"; -- Enciende todos los LEDs de la Zybo indicando error
                
                -- Reinicia el juego desde el Nivel 1 si presiona cualquier botón
                if user_press /= "0000" then
                    level_next <= 0;
                    index_next <= 0;
                    next_state <= ST_SHOW;
                end if;

            -- -----------------------------------------------------------------
            when others =>
                next_state <= ST_SHOW;

        end case;
    end process;

end Behavioral;