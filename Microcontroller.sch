EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 17
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
L AR2ISS:STM32L522CCTx U?
U 1 1 606DEC11
P 5150 3550
AR Path="/606DEC11" Ref="U?"  Part="1" 
AR Path="/606DDE00/606DEC11" Ref="U12"  Part="1" 
F 0 "U12" H 5150 1961 50  0000 C CNN
F 1 "STM32L522CCTx" H 5150 1870 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4650 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-https://www.st.com/resource/en/datasheet/stm32l552cc.pdf" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR066
U 1 1 606DEE78
P 4950 1750
F 0 "#PWR066" H 4950 1600 50  0001 C CNN
F 1 "+3V3" H 4965 1923 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 606DF70F
P 6000 1500
F 0 "#PWR070" H 6000 1250 50  0001 C CNN
F 1 "GND" H 6005 1327 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 2050
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	5050 2050 5050 2150
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 4950 2150
Wire Wire Line
	5050 2050 5150 2050
Wire Wire Line
	5150 2050 5150 2150
Connection ~ 5050 2050
$Comp
L power:+3V3 #PWR068
U 1 1 606E3704
P 5350 1750
F 0 "#PWR068" H 5350 1600 50  0001 C CNN
F 1 "+3V3" H 5365 1923 50  0000 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 606E3F90
P 6300 1050
F 0 "L2" V 6490 1050 50  0000 C CNN
F 1 "L" V 6399 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6300 1050 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR071
U 1 1 606F6353
P 6550 900
F 0 "#PWR071" H 6550 750 50  0001 C CNN
F 1 "VDDA" H 6565 1073 50  0000 C CNN
F 2 "" H 6550 900 50  0001 C CNN
F 3 "" H 6550 900 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR069
U 1 1 606F6D2B
P 6000 900
F 0 "#PWR069" H 6000 750 50  0001 C CNN
F 1 "+3V3" H 6015 1073 50  0000 C CNN
F 2 "" H 6000 900 50  0001 C CNN
F 3 "" H 6000 900 50  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 900  6000 1050
Wire Wire Line
	6000 1050 6150 1050
Wire Wire Line
	6450 1050 6550 1050
Wire Wire Line
	6550 1050 6550 900 
$Comp
L AR2ISS:C C26
U 1 1 606F7B9B
P 6550 1250
F 0 "C26" H 6435 1204 50  0000 R CNN
F 1 "1n" H 6435 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 1100 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1250
	-1   0    0    1   
$EndComp
Connection ~ 6550 1050
$Comp
L AR2ISS:C C27
U 1 1 606F8ECD
P 6850 1250
F 0 "C27" H 6735 1204 50  0000 R CNN
F 1 "100n" H 6735 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 1100 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
	1    6850 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1100 6850 1050
Wire Wire Line
	6550 1100 6550 1050
$Comp
L AR2ISS:C C25
U 1 1 606F9A0C
P 6000 1250
F 0 "C25" H 5885 1204 50  0000 R CNN
F 1 "100n" H 5885 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1100 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1050 6000 1100
Connection ~ 6000 1050
Wire Wire Line
	6000 1400 6000 1450
$Comp
L power:GND #PWR072
U 1 1 606FA2F9
P 6550 1500
F 0 "#PWR072" H 6550 1250 50  0001 C CNN
F 1 "GND" H 6555 1327 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1400 6550 1500
$Comp
L power:GND #PWR073
U 1 1 606FA6D5
P 6850 1500
F 0 "#PWR073" H 6850 1250 50  0001 C CNN
F 1 "GND" H 6855 1327 50  0000 C CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1400 6850 1500
$Comp
L AR2ISS:C C24
U 1 1 606FAB56
P 5900 1250
F 0 "C24" H 5785 1204 50  0000 R CNN
F 1 "100n" H 5785 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 1100 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	-1   0    0    1   
$EndComp
$Comp
L AR2ISS:C C23
U 1 1 606FB63B
P 5800 1250
F 0 "C23" H 5685 1204 50  0000 R CNN
F 1 "100n" H 5685 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 1100 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	-1   0    0    1   
$EndComp
$Comp
L AR2ISS:C C22
U 1 1 606FB8E6
P 5700 1250
F 0 "C22" H 5585 1204 50  0000 R CNN
F 1 "100n" H 5585 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 1100 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
	1    5700 1250
	-1   0    0    1   
$EndComp
$Comp
L AR2ISS:C C21
U 1 1 606FBAC5
P 5600 1250
F 0 "C21" H 5485 1204 50  0000 R CNN
F 1 "100n" H 5485 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 1100 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1100 5600 1050
Wire Wire Line
	5600 1050 5700 1050
Wire Wire Line
	5700 1100 5700 1050
Connection ~ 5700 1050
Wire Wire Line
	5700 1050 5800 1050
Wire Wire Line
	5800 1100 5800 1050
Connection ~ 5800 1050
Wire Wire Line
	5800 1050 5900 1050
Wire Wire Line
	5900 1100 5900 1050
Connection ~ 5900 1050
Wire Wire Line
	5900 1050 6000 1050
Wire Wire Line
	6000 1450 5900 1450
Wire Wire Line
	5600 1450 5600 1400
Connection ~ 6000 1450
Wire Wire Line
	6000 1450 6000 1500
Wire Wire Line
	5700 1400 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	5700 1450 5600 1450
Wire Wire Line
	5800 1400 5800 1450
Connection ~ 5800 1450
Wire Wire Line
	5800 1450 5700 1450
Wire Wire Line
	5900 1400 5900 1450
Connection ~ 5900 1450
Wire Wire Line
	5900 1450 5800 1450
Wire Wire Line
	6850 1050 6550 1050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 606FEAF1
P 8100 2800
F 0 "J5" H 8150 3117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8150 3026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 8100 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 606FF9CB
P 3400 2600
F 0 "Y1" V 3446 2469 50  0000 R CNN
F 1 "8M" V 3355 2469 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2550 4100 2550
Wire Wire Line
	4100 2650 4100 2800
Wire Wire Line
	4100 2650 4550 2650
Wire Wire Line
	3400 2400 3400 2450
Wire Wire Line
	4100 2400 4100 2550
Wire Wire Line
	3400 2750 3400 2800
$Comp
L AR2ISS:C C19
U 1 1 607059A8
P 3150 2400
F 0 "C19" V 2898 2400 50  0000 C CNN
F 1 "16p" V 2989 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 2250 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:C C20
U 1 1 607060CD
P 3150 2800
F 0 "C20" V 2898 2800 50  0000 C CNN
F 1 "16p" V 2989 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 2650 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2800 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3300 2400 3400 2400
Connection ~ 3400 2400
$Comp
L power:GND #PWR063
U 1 1 60707C1D
P 2900 2400
F 0 "#PWR063" H 2900 2150 50  0001 C CNN
F 1 "GND" V 2905 2272 50  0000 R CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 60708952
P 2900 2800
F 0 "#PWR064" H 2900 2550 50  0001 C CNN
F 1 "GND" V 2905 2672 50  0000 R CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 2800 3000 2800
Wire Wire Line
	2900 2400 3000 2400
Text Label 4550 2350 2    50   ~ 0
NRST
Text Label 4450 3650 2    50   ~ 0
SWO
Text Label 5850 4650 0    50   ~ 0
SWDIO
Text Label 5850 4750 0    50   ~ 0
SWCLK
Text Label 7900 2800 2    50   ~ 0
NRST
Text Label 8400 2900 0    50   ~ 0
SWO
Text Label 8400 2700 0    50   ~ 0
SWDIO
Text Label 8400 2800 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR077
U 1 1 60716775
P 7800 3050
F 0 "#PWR077" H 7800 2800 50  0001 C CNN
F 1 "GND" H 7805 2877 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 7800 2700
Wire Wire Line
	7800 2700 7900 2700
Wire Wire Line
	7800 3050 7800 2900
Wire Wire Line
	7800 2900 7900 2900
Text HLabel 4450 4150 0    50   Input ~ 0
I2C1_SCL
Text HLabel 4450 4250 0    50   Input ~ 0
I2C1_SDA
Text HLabel 5850 4350 2    50   Input ~ 0
USART1_TX
Wire Wire Line
	5350 1750 5350 2150
Text HLabel 4450 3950 0    50   Input ~ 0
USART1_RX
Text HLabel 4450 4850 0    50   Input ~ 0
SPI2_MOSI
Text HLabel 4450 4350 0    50   Input ~ 0
SPI2_CLK
$Comp
L power:GND #PWR067
U 1 1 6071F7F6
P 5100 5400
F 0 "#PWR067" H 5100 5150 50  0001 C CNN
F 1 "GND" H 5105 5227 50  0000 C CNN
F 2 "" H 5100 5400 50  0001 C CNN
F 3 "" H 5100 5400 50  0001 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4950 5300
Wire Wire Line
	4950 5300 5050 5300
Wire Wire Line
	5250 5300 5250 5050
Wire Wire Line
	5050 5050 5050 5300
Connection ~ 5050 5300
Wire Wire Line
	5050 5300 5100 5300
Wire Wire Line
	5150 5050 5150 5300
Connection ~ 5150 5300
Wire Wire Line
	5150 5300 5250 5300
Wire Wire Line
	5100 5300 5100 5400
Connection ~ 5100 5300
Wire Wire Line
	5100 5300 5150 5300
$Comp
L AR2ISS:R R41
U 1 1 6072E29B
P 3800 2400
F 0 "R41" V 3593 2400 50  0000 C CNN
F 1 "0" V 3684 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2400 3650 2400
Wire Wire Line
	3950 2400 4100 2400
Wire Wire Line
	3400 2800 4100 2800
Text HLabel 4450 3050 0    50   Input ~ 0
LED1
Text HLabel 4450 2950 0    50   Input ~ 0
LED2
Text HLabel 5850 4150 2    50   Input ~ 0
ENC_A
Text HLabel 5850 4250 2    50   Input ~ 0
ENC_B
Wire Wire Line
	5750 4150 5850 4150
Wire Wire Line
	5750 4250 5850 4250
Wire Wire Line
	5750 4850 5850 4850
Wire Wire Line
	4450 3350 4550 3350
Wire Wire Line
	4450 3450 4550 3450
Wire Wire Line
	4450 3550 4550 3550
Wire Wire Line
	4450 3650 4550 3650
Wire Wire Line
	4450 3750 4550 3750
Wire Wire Line
	4450 3850 4550 3850
Wire Wire Line
	4450 3950 4550 3950
Wire Wire Line
	4450 4050 4550 4050
Wire Wire Line
	4450 4150 4550 4150
Wire Wire Line
	4450 4250 4550 4250
Wire Wire Line
	4450 4350 4550 4350
Wire Wire Line
	4450 4450 4550 4450
Wire Wire Line
	4450 4550 4550 4550
Wire Wire Line
	4450 4650 4550 4650
Wire Wire Line
	4450 4750 4550 4750
Wire Wire Line
	4450 4850 4550 4850
Wire Wire Line
	5850 3350 5750 3350
Wire Wire Line
	5850 3450 5750 3450
Wire Wire Line
	5850 3550 5750 3550
Wire Wire Line
	5850 3650 5750 3650
Wire Wire Line
	5850 3750 5750 3750
Wire Wire Line
	5850 3850 5750 3850
Wire Wire Line
	5850 3950 5750 3950
Wire Wire Line
	5850 4050 5750 4050
Wire Wire Line
	5850 4350 5750 4350
Wire Wire Line
	5850 4450 5750 4450
Wire Wire Line
	5850 4550 5750 4550
Wire Wire Line
	5850 4650 5750 4650
Wire Wire Line
	5850 4750 5750 4750
Text HLabel 5850 4050 2    50   Input ~ 0
PTT_Main
Text HLabel 5850 3950 2    50   Input ~ 0
PTT_Sub
Text HLabel 4450 3350 0    50   Input ~ 0
LCD_EN
Text HLabel 4450 3450 0    50   Input ~ 0
LCD_SEL
Text HLabel 5850 4850 2    50   Input ~ 0
LCD_Backlight
Text HLabel 5850 3350 2    50   Input ~ 0
ADC1_5
Text HLabel 5850 3450 2    50   Input ~ 0
ADC1_6
Text HLabel 5850 3650 2    50   Input ~ 0
ADC1_8
Text HLabel 5850 3750 2    50   Input ~ 0
ADC1_9
Text HLabel 5850 3850 2    50   Input ~ 0
ADC1_10
Wire Wire Line
	4550 2950 4450 2950
Wire Wire Line
	4550 3050 4450 3050
Text HLabel 4450 3550 0    50   Input ~ 0
Preamp
Text HLabel 4450 4450 0    50   Input ~ 0
ROT_UP
Text HLabel 4450 4550 0    50   Input ~ 0
ROT_DOWN
Text HLabel 4450 4650 0    50   Input ~ 0
ROT_LEFT
Text HLabel 4450 4750 0    50   Input ~ 0
ROT_RIGHT
Text HLabel 5850 4450 2    50   Input ~ 0
CREL_A
Text HLabel 5850 4550 2    50   Input ~ 0
CREL_B
Text HLabel 4450 4050 0    50   Input ~ 0
AMP
Text HLabel 4450 3750 0    50   Input ~ 0
C_NO
Text HLabel 4450 3850 0    50   Input ~ 0
C_NC
$Comp
L AR2ISS:R R42
U 1 1 609716B8
P 7400 2600
F 0 "R42" V 7193 2600 50  0000 C CNN
F 1 "10k" V 7284 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2750
$Comp
L power:+3V3 #PWR074
U 1 1 60974B50
P 7400 2350
F 0 "#PWR074" H 7400 2200 50  0001 C CNN
F 1 "+3V3" H 7415 2523 50  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2350 7400 2450
Wire Wire Line
	4550 2750 4150 2750
Wire Wire Line
	4150 2750 4150 2850
Wire Wire Line
	4150 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2950
$Comp
L power:GND #PWR065
U 1 1 6097B5D1
P 3900 3200
F 0 "#PWR065" H 3900 2950 50  0001 C CNN
F 1 "GND" V 3905 3072 50  0000 R CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	-1   0    0    -1  
$EndComp
$Comp
L AR2ISS:C C28
U 1 1 6097BB40
P 7400 3000
F 0 "C28" H 7285 2954 50  0000 R CNN
F 1 "100n" H 7285 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2850 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2800 7400 2850
Connection ~ 7400 2800
$Comp
L power:GND #PWR075
U 1 1 6097F29C
P 7400 3250
F 0 "#PWR075" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7405 3077 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7400 3250
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 60982DC3
P 3900 3050
F 0 "JP1" V 3946 3003 50  0000 R CNN
F 1 "Jumper_NC_Small" H 4050 3200 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3150 3900 3200
$Comp
L power:VDDA #PWR0127
U 1 1 60769BE1
P 5250 1750
F 0 "#PWR0127" H 5250 1600 50  0001 C CNN
F 1 "VDDA" H 5265 1923 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1750 5250 2150
$Comp
L power:+3V3 #PWR0128
U 1 1 608094AB
P 7800 2450
F 0 "#PWR0128" H 7800 2300 50  0001 C CNN
F 1 "+3V3" H 7815 2623 50  0000 C CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
