## Reloj del sistema (125 MHz en Zybo Z7-10)
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { clk }];
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }];

## Switches
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }];
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }];
set_property -Para configurar los pines de tu entidad `juegoswitches` en la **Zybo Z7-10** (`xc7z010clg400-1`), todos los puertos utilizan el estándar de voltaje **`LVCMOS33`**.

### Mapa de pines para Zybo Z7-10

| Puerto en tu VHDL | Componente en la placa | Pin (`PACKAGE_PIN`) | Estándar (`IOSTANDARD`) |
| :--- | :--- | :--- | :--- |
| `clk` | Reloj del sistema (125 MHz) | **K17** | `LVCMOS33` |
| `sw[0]` | Switch 0 | **G15** | `LVCMOS33` |
| `sw[1]` | Switch 1 | **P15** | `LVCMOS33` |
| `sw[2]` | Switch 2 | **W13** | `LVCMOS33` |
| `sw[3]` | Switch 3 | **T16** | `LVCMOS33` |
| `btn[0]` | Botón 0 | **K18** | `LVCMOS33` |
| `btn[1]` | Botón 1 | **P16** | `LVCMOS33` |
| `btn[2]` | Botón 2 | **K19** | `LVCMOS33` |
| `btn[3]` | Botón 3 | **Y16** | `LVCMOS33` |
| `led[0]` | LED 0 | **M14** | `LVCMOS33` |
| `led[1]` | LED 1 | **M15** | `LVCMOS33` |
| `led[2]` | LED 2 | **G14** | `LVCMOS33` |
| `led[3]` | LED 3 | **D18** | `LVCMOS33` |
| `flag` *(opcional)* | LED RGB 6 (Azul) | **M17** | `LVCMOS33` |

---

### Estructura para tu archivo `.xdc`

Puedes asignar el estándar `LVCMOS33` a todos los puertos en bloque y luego indicar el pin de cada señal con esta sintaxis compacta:

```tcl
# Reloj de 125 MHz
set_property PACKAGE_PIN K17 [get_ports clk]
create_clock -period 8.000 -name sys_clk [get_ports clk]

# Switches
set_property PACKAGE_PIN G15 [get_ports {sw[0]}]
set_property PACKAGE_PIN P15 [get_ports {sw[1]}]
set_property PACKAGE_PIN W13 [get_ports {sw[2]}]
set_property PACKAGE_PIN T16 [get_ports {sw[3]}]

# Botones
set_property PACKAGE_PIN K18 [get_ports {btn[0]}]
set_property PACKAGE_PIN P16 [get_ports {btn[1]}]
set_property PACKAGE_PIN K19 [get_ports {btn[2]}]
set_property PACKAGE_PIN Y16 [get_ports {btn[3]}]

# LEDs
set_property PACKAGE_PIN M14 [get_ports {led[0]}]
set_property PACKAGE_PIN M15 [get_ports {led[1]}]
set_property PACKAGE_PIN G14 [get_ports {led[2]}]
set_property PACKAGE_PIN D18 [get_ports {led[3]}]

# Flag de salida (conectado al LED6 Azul para prueba individual)
set_property PACKAGE_PIN M17 [get_ports flag]

# Estándar de voltaje general (3.3V) para todas las entradas y salidas
set_property IOSTANDARD LVCMOS33 [get_ports *]