# ULX3S-TFT-Display-Sobel-Object-Detection

About
-
The scope of this project is a method of processing camera data in real time to detect flying objects (Drones, planes, birds). A camera module is connected to an FPGA board, which handles pixel data and operates a sobel convolution to perform edge detection. The resulting image is fed to a high res watch face TFT display. Both the camera module and TFT display can be easily swapped for other equivalent DVP/I2C and 40 Pin interface modules, respectively.

Hardware
-
Radiona ULX3S FPGA
OVO7670 Camera Module
2.1" Newhaven TFT (NHD-2.1-480480AF-ASXP)

Landmines
-
Clock domains are less than ideal. I need to change the TFT clock to be a stable PLL. Internal clock signals aren't named correctly (clk_100MHz is actually 35.7MHz). Clocks can also be optimized more, especially TFT clock.
TFT raster write is a huge source of latency, can bypass by using multiple line FIFOs to draw to the TFT.

Timing Values:
-
| Stage           | Latency (approx.) |\n
| Camera FIFO     | 0.04 ms           |\n
| SDRAM write     | 0.015 ms          |
| SDRAM read      | 0.015 ms          |
| Display FIFO    | 0.04 ms           |
| Raster wait     | 13–27 ms          |

IO
-
Ovo7670 Camera connected to bottom bar of J2 header
ULX3S ↔ NHD-2.1-480480AF-ASXP LCD Pin Mapping
- LCD is used in RGB parallel + SPI initialization mode.
- LCD pins 1 and 2 are powered in their own separate backlight circuit. (9V Battery + 600 ohm resistor)
- LCD GND pins and IM1/IM2 are tied to common ground.
- LCD pin 38 IM0 is hardwired 3V3.
- LCD pins 5–9 are MIPI DSI pins and are left unconnected for RGB mode.

Power / Ground / Mode Pins
LCD Pin | LCD Signal | Connection
1       | LED_K      | Separate backlight circuit return / backlight ground
2       | LED_A      | Separate backlight circuit positive supply
3       | VDD        | ULX3S 3V3 rail
4       | GND        | Common GND
5       | DN0        | Leave unconnected
6       | DP0        | Leave unconnected
7       | GND        | Common GND
8       | CN         | Leave unconnected
9       | CP         | Leave unconnected
10      | GND        | Common GND
38      | IM0        | ULX3S 3V3
39      | IM1        | Common GND
40      | IM2        | Common GND

RGB / Timing / SPI Pins Mapped to ULX3S J2

LCD Pin | LCD Signal | ULX3S J1 Signal | Verilog Signal Name 
11      | VS         | GN0             | lcd_vs
12      | HS         | GP0             | lcd_hs
13      | PCLK       | GN1             | lcd_pclk
14      | DE         | GP1             | lcd_de
15      | B0         | GN2             | lcd_b[0]
16      | B1         | GP2             | lcd_b[1]
17      | B2         | GN3             | lcd_b[2]
18      | B3         | GP3             | lcd_b[3]
19      | B4         | GN4             | lcd_b[4]
20      | B5         | GP4             | lcd_b[5]
21      | G0         | GN5             | lcd_g[0]
22      | G1         | GP5             | lcd_g[1]
23      | G2         | GN6             | lcd_g[2]
24      | G3         | GP6             | lcd_g[3]
25      | G4         | GN7             | lcd_g[4]
26      | G5         | GP7             | lcd_g[5]
27      | R0         | GN8             | lcd_r[0]
28      | R1         | GP8             | lcd_r[1]
29      | R2         | GN9             | lcd_r[2]
30      | R3         | GP9             | lcd_r[3]
31      | R4         | GN10            | lcd_r[4]
32      | R5         | GP10            | lcd_r[5]
33      | RESETX     | GN11            | lcd_reset_n
34      | CSX        | GP11            | lcd_spi_cs_n
35      | SCL        | GN12            | lcd_spi_sck
36      | DCX        | GP12            | lcd_spi_dc
37      | SDA        | GN13            | lcd_spi_mosi
38      | IM0        | 3V3             | lcd_im0

Mode Values for RGB + SPI
lcd_im0 = 1
IM1     = 0, tied to GND
IM2     = 0, tied to GND

Notes
- Keep PCLK, HS, VS, DE, and RGB jumpers as short as practical.

Hardware Utilization
-
FPGA utilisation:
Info: Logic utilisation before packing:
Info:     Total LUT4s:     19936/83640    23%
Info:         logic LUTs:   9804/83640    11%
Info:         carry LUTs:    916/83640     1%
Info:           RAM LUTs:   6144/10455    58%
Info:          RAMW LUTs:   3072/20910    14%
Info:      Total DFFs:       968/83640     1%
Info: 	          TRELLIS_IO:    97/  365    26%
Info: 	                DCCA:     3/   56     5%
Info: 	              DP16KD:     8/  208     3%
Info: 	          MULT18X18D:     0/  156     0%
Info: 	              ALU54B:     0/   78     0%
Info: 	             EHXPLLL:     1/    4    25%
Info: 	             EXTREFB:     0/    2     0%
Info: 	                DCUA:     0/    2     0%
Info: 	           PCSCLKDIV:     0/    2     0%
Info: 	             IOLOGIC:     1/  224     0%
Info: 	            SIOLOGIC:     0/  141     0%
Info: 	                 GSR:     0/    1     0%
Info: 	               JTAGG:     0/    1     0%
Info: 	                OSCG:     0/    1     0%
Info: 	               SEDGA:     0/    1     0%
Info: 	                 DTR:     0/    1     0%
Info: 	             USRMCLK:     0/    1     0%
Info: 	             CLKDIVF:     0/    4     0%
Info: 	           ECLKSYNCB:     0/   10     0%
Info: 	             DLLDELD:     0/    8     0%
Info: 	              DDRDLL:     0/    4     0%
Info: 	             DQSBUFM:     0/   14     0%
Info: 	     TRELLIS_ECLKBUF:     0/    8     0%
Info: 	        ECLKBRIDGECS:     0/    2     0%
Info: 	                DCSC:     0/    2     0%
Info: 	          TRELLIS_FF:   968/83640     1%
Info: 	        TRELLIS_COMB: 20252/83640    24%
Info: 	        TRELLIS_RAMW:  1536/10455    14%
