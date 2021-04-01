EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MCP23008-xSO U?
U 1 1 60613912
P 8050 2950
F 0 "U?" H 8050 3731 50  0000 C CNN
F 1 "MCP23008-xSO" H 8050 3640 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 8050 1900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 9350 1750 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Sheet
S 1150 3750 900  950 
U 60660B68
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "ADC24V" I R 2050 3900 50 
F3 "ADC12V" I R 2050 4000 50 
F4 "ADCPWR" I R 2050 4100 50 
F5 "PREAMP_ON" I R 2050 4550 50 
$EndSheet
$Sheet
S 2550 2400 1650 2750
U 606DDE00
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "I2C1_SCL" I R 4200 2550 50 
F3 "I2C1_SDA" I R 4200 2650 50 
F4 "I2C2_SCL" I R 4200 2800 50 
F5 "I2C2_SDA" I R 4200 2900 50 
F6 "USART1_TX" I R 4200 3100 50 
F7 "USART1_RX" I R 4200 3200 50 
F8 "SPI2_MOSI" I R 4200 3400 50 
F9 "SPI2_CLK" I R 4200 3500 50 
$EndSheet
$Sheet
S 5250 2550 700  950 
U 607267A8
F0 "IOExpander" 50
F1 "IOExpander.sch" 50
$EndSheet
$EndSCHEMATC
