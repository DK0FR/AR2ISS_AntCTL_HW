EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
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
L power:+12V #PWR017
U 1 1 60660E2C
P 3650 950
F 0 "#PWR017" H 3650 800 50  0001 C CNN
F 1 "+12V" H 3665 1123 50  0000 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR04
U 1 1 6066103E
P 850 1550
F 0 "#PWR04" H 850 1400 50  0001 C CNN
F 1 "+24V" H 865 1723 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 606617DF
P 2600 4700
F 0 "#PWR014" H 2600 4450 50  0001 C CNN
F 1 "GND" H 2605 4527 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R8
U 1 1 60664723
P 4000 1500
F 0 "R8" V 3793 1500 50  0000 C CNN
F 1 "0.1" V 3884 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:TSC101B U7
U 1 1 606672AE
P 4000 2100
F 0 "U7" V 4029 2344 50  0000 L CNN
F 1 "TSC101B" H 4100 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4000 2100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/tsc101.pdf" H 4000 2100 50  0001 C CNN
	1    4000 2100
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R4
U 1 1 6066D06D
P 850 1800
F 0 "R4" H 920 1846 50  0000 L CNN
F 1 "33k" H 920 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R5
U 1 1 6066D6A5
P 850 2200
F 0 "R5" H 920 2246 50  0000 L CNN
F 1 "3k" H 920 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 2200 50  0001 C CNN
F 3 "~" H 850 2200 50  0001 C CNN
	1    850  2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6066D977
P 850 2450
F 0 "#PWR05" H 850 2200 50  0001 C CNN
F 1 "GND" H 855 2277 50  0000 C CNN
F 2 "" H 850 2450 50  0001 C CNN
F 3 "" H 850 2450 50  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1550 850  1650
Wire Wire Line
	850  1950 850  2000
Wire Wire Line
	850  2350 850  2400
Connection ~ 850  2000
Wire Wire Line
	850  2000 850  2050
$Comp
L AR2ISS:R R6
U 1 1 60670EF8
P 1900 1800
F 0 "R6" H 1970 1846 50  0000 L CNN
F 1 "6.2k" H 1970 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R7
U 1 1 60670EFE
P 1900 2200
F 0 "R7" H 1970 2246 50  0000 L CNN
F 1 "1k" H 1970 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60670F04
P 1900 2450
F 0 "#PWR011" H 1900 2200 50  0001 C CNN
F 1 "GND" H 1905 2277 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 1900 1650
$Comp
L power:+12V #PWR010
U 1 1 60671266
P 1900 1550
F 0 "#PWR010" H 1900 1400 50  0001 C CNN
F 1 "+12V" H 1915 1723 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Text HLabel 1450 2000 2    50   Input ~ 0
ADC24V
$Comp
L AR2ISS:C C5
U 1 1 60674C82
P 1400 2200
F 0 "C5" H 1515 2246 50  0000 L CNN
F 1 "100n" H 1515 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 2050 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Connection ~ 850  2400
Wire Wire Line
	850  2400 850  2450
$Comp
L AR2ISS:C C8
U 1 1 60675A67
P 2450 2200
F 0 "C8" H 2565 2246 50  0000 L CNN
F 1 "100n" H 2565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 2050 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Text HLabel 2500 2000 2    50   Input ~ 0
ADC12V
Wire Wire Line
	2450 2000 2450 2050
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 2500 2000
Wire Wire Line
	2450 2350 2450 2400
Wire Wire Line
	1400 2000 1400 2050
Wire Wire Line
	1400 2000 1450 2000
Wire Wire Line
	850  2000 1200 2000
Wire Wire Line
	1400 2350 1400 2400
Wire Wire Line
	850  2400 1200 2400
$Comp
L power:GND #PWR016
U 1 1 60679C31
P 3600 2350
F 0 "#PWR016" H 3600 2100 50  0001 C CNN
F 1 "GND" H 3605 2177 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U5
U 1 1 6067A83C
P 1800 4050
F 0 "U5" H 1800 4292 50  0000 C CNN
F 1 "LME78_05-1.0" H 1800 4201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1825 3900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1800 4000 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 6067B5D8
P 1350 3300
F 0 "#PWR06" H 1350 3150 50  0001 C CNN
F 1 "+12V" H 1365 3473 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6067C5A2
P 1350 4650
F 0 "#PWR07" H 1350 4400 50  0001 C CNN
F 1 "GND" H 1355 4477 50  0000 C CNN
F 2 "" H 1350 4650 50  0001 C CNN
F 3 "" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C3
U 1 1 6067C8AC
P 1350 4350
F 0 "C3" H 1465 4396 50  0000 L CNN
F 1 "100n" H 1465 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 4200 50  0001 C CNN
F 3 "~" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6067DE19
P 1000 4350
F 0 "C1" H 1118 4396 50  0000 L CNN
F 1 "22u" H 1118 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1038 4200 50  0001 C CNN
F 3 "~" H 1000 4350 50  0001 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 60680E79
P 2250 4350
F 0 "C7" H 2368 4396 50  0000 L CNN
F 1 "22u" H 2368 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2288 4200 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 6068123A
P 2600 4350
F 0 "C10" H 2718 4396 50  0000 L CNN
F 1 "22u" H 2718 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2638 4200 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C11
U 1 1 606814D3
P 2950 4350
F 0 "C11" H 3065 4396 50  0000 L CNN
F 1 "100n" H 3065 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4200 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 2250 4050
Wire Wire Line
	2950 4050 2950 4200
Wire Wire Line
	2600 4200 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 2950 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 2600 4050
Wire Wire Line
	2250 4050 2250 4200
Wire Wire Line
	2250 4500 2250 4600
Wire Wire Line
	2250 4600 2600 4600
Wire Wire Line
	2950 4600 2950 4500
Wire Wire Line
	2600 4500 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2950 4600
Wire Wire Line
	2600 4600 2600 4700
Wire Wire Line
	1500 4050 1350 4050
Connection ~ 1350 4050
Wire Wire Line
	1350 4050 1350 4200
Wire Wire Line
	1350 4050 1000 4050
Wire Wire Line
	1000 4050 1000 4200
Wire Wire Line
	1800 4350 1800 4600
Wire Wire Line
	1800 4600 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	1800 4600 1350 4600
Connection ~ 1800 4600
Connection ~ 1350 4600
Wire Wire Line
	1350 4600 1350 4650
Wire Wire Line
	1350 4500 1350 4600
Wire Wire Line
	1000 4600 1350 4600
Wire Wire Line
	1000 4500 1000 4600
$Comp
L power:GND #PWR012
U 1 1 6068DE81
P 2200 6050
F 0 "#PWR012" H 2200 5800 50  0001 C CNN
F 1 "GND" H 2205 5877 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6068DE93
P 1350 6000
F 0 "#PWR09" H 1350 5750 50  0001 C CNN
F 1 "GND" H 1355 5827 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C4
U 1 1 6068DE99
P 1350 5700
F 0 "C4" H 1465 5746 50  0000 L CNN
F 1 "100n" H 1465 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 5550 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6068DE9F
P 1000 5700
F 0 "C2" H 1118 5746 50  0000 L CNN
F 1 "22u" H 1118 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1038 5550 50  0001 C CNN
F 3 "~" H 1000 5700 50  0001 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 6068DEAB
P 2200 5700
F 0 "C6" H 2318 5746 50  0000 L CNN
F 1 "22u" H 2318 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2238 5550 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C9
U 1 1 6068DEB1
P 2550 5700
F 0 "C9" H 2665 5746 50  0000 L CNN
F 1 "100n" H 2665 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 5550 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5400 2550 5550
Wire Wire Line
	2200 5550 2200 5400
Wire Wire Line
	2200 5400 2550 5400
Wire Wire Line
	2550 5950 2550 5850
Wire Wire Line
	2200 5850 2200 5950
Connection ~ 2200 5950
Wire Wire Line
	2200 5950 2550 5950
Wire Wire Line
	2200 5950 2200 6050
Wire Wire Line
	1350 5250 1350 5400
Wire Wire Line
	1500 5400 1350 5400
Connection ~ 1350 5400
Wire Wire Line
	1350 5400 1350 5550
Wire Wire Line
	1350 5400 1000 5400
Wire Wire Line
	1000 5400 1000 5550
Wire Wire Line
	1800 5700 1800 5950
Wire Wire Line
	1800 5950 1350 5950
Connection ~ 1350 5950
Wire Wire Line
	1350 5950 1350 6000
Wire Wire Line
	1350 5850 1350 5950
Wire Wire Line
	1000 5950 1350 5950
Wire Wire Line
	1000 5850 1000 5950
$Comp
L power:+3V3 #PWR013
U 1 1 606918C8
P 2550 5250
F 0 "#PWR013" H 2550 5100 50  0001 C CNN
F 1 "+3V3" H 2565 5423 50  0000 C CNN
F 2 "" H 2550 5250 50  0001 C CNN
F 3 "" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60691FA7
P 3300 3900
F 0 "#PWR015" H 3300 3750 50  0001 C CNN
F 1 "+5V" H 3315 4073 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6069276B
P 1350 5250
F 0 "#PWR08" H 1350 5100 50  0001 C CNN
F 1 "+5V" H 1365 5423 50  0000 C CNN
F 2 "" H 1350 5250 50  0001 C CNN
F 3 "" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
Connection ~ 2550 5400
Wire Wire Line
	2550 5250 2550 5400
Wire Wire Line
	4400 2000 4400 2150
Wire Wire Line
	4400 2150 4250 2150
Wire Wire Line
	3750 2150 3600 2150
Wire Wire Line
	3600 2150 3600 2350
$Comp
L AR2ISS:C C13
U 1 1 606A045D
P 4400 2300
F 0 "C13" H 4515 2346 50  0000 L CNN
F 1 "100n" H 4515 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2150 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Connection ~ 4400 2150
$Comp
L power:GND #PWR019
U 1 1 606A093D
P 4400 2500
F 0 "#PWR019" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4405 2327 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 2500
Text HLabel 4000 2600 3    50   Input ~ 0
ADCPWR
Wire Wire Line
	4000 2500 4000 2600
$Comp
L AR2ISS:C C12
U 1 1 606A5450
P 4000 1800
F 0 "C12" V 4252 1800 50  0000 C CNN
F 1 "100n" V 4161 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 1650 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    -1   -1   0   
$EndComp
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 3850 1850
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4150 1850
Wire Wire Line
	6150 1750 6150 1900
Wire Wire Line
	6250 1750 6150 1750
$Comp
L power:GND #PWR022
U 1 1 6066B2CF
P 6150 1900
F 0 "#PWR022" H 6150 1650 50  0001 C CNN
F 1 "GND" H 6155 1727 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60669E0F
P 6450 1650
F 0 "J1" H 6530 1642 50  0000 L CNN
F 1 "Conn_01x02" H 6530 1551 50  0000 L CNN
F 2 "stmbl:RM3.5_1x2" H 6450 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q2
U 1 1 606B052C
P 5350 1750
F 0 "Q2" V 5692 1750 50  0000 C CNN
F 1 "APM4953KC" V 5601 1750 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5550 1850 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	0    1    -1   0   
$EndComp
$Comp
L AR2ISS:R R9
U 1 1 606B88C6
P 4950 1900
F 0 "R9" H 5020 1946 50  0000 L CNN
F 1 "10k" H 5020 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 4950 1650
Wire Wire Line
	4950 1650 4950 1750
Wire Wire Line
	4950 2050 4950 2200
Wire Wire Line
	4950 2200 5350 2200
Wire Wire Line
	5350 2200 5350 1950
Wire Wire Line
	5550 1650 6250 1650
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 606C489E
P 5250 2800
F 0 "Q1" H 5455 2846 50  0000 L CNN
F 1 "AO3400A" H 5455 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 2725 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5250 2800 50  0001 L CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 606C68B0
P 5350 3050
F 0 "#PWR021" H 5350 2800 50  0001 C CNN
F 1 "GND" H 5355 2877 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5350 3050
Text HLabel 4900 2800 0    50   Input ~ 0
PREAMP_ON
$Comp
L Regulator_Linear:L7805 U6
U 1 1 6068DE87
P 1800 5400
F 0 "U6" H 1800 5642 50  0000 C CNN
F 1 "L78033" H 1800 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1825 5250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1800 5350 50  0001 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R11
U 1 1 606D569A
P 5350 2400
F 0 "R11" H 5420 2446 50  0000 L CNN
F 1 "1k" H 5420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5350 2250
Connection ~ 5350 2200
Wire Wire Line
	5350 2550 5350 2600
Wire Wire Line
	4900 2800 4950 2800
$Comp
L AR2ISS:R R10
U 1 1 6070EF25
P 4950 3050
F 0 "R10" H 5020 3096 50  0000 L CNN
F 1 "100k" H 5020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6070F5E2
P 4950 3250
F 0 "#PWR020" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 4950 3250
Wire Wire Line
	4950 2900 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 5050 2800
$Comp
L Diode:BZX84Cxx D2
U 1 1 6086DEB2
P 2250 2200
F 0 "D2" V 2400 2250 50  0000 L CNN
F 1 "BZX84Cxx" H 2050 2100 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2250 2025 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 2250 2200 50  0001 C CNN
	1    2250 2200
	0    1    1    0   
$EndComp
$Comp
L Diode:BZX84Cxx D1
U 1 1 6087C4B7
P 1200 2200
F 0 "D1" H 1300 2300 50  0000 L CNN
F 1 "BZX84Cxx" H 1000 2100 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 1200 2025 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 1200 2200 50  0001 C CNN
	1    1200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2050 1200 2000
Wire Wire Line
	1200 2000 1400 2000
Connection ~ 1200 2000
Connection ~ 1400 2000
Wire Wire Line
	1400 2400 1200 2400
Wire Wire Line
	1200 2400 1200 2350
Connection ~ 1200 2400
Wire Wire Line
	1900 1950 1900 2000
Wire Wire Line
	1900 2350 1900 2400
Wire Wire Line
	1900 2000 2250 2000
Connection ~ 1900 2000
Wire Wire Line
	1900 2000 1900 2050
Wire Wire Line
	1900 2400 2250 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 1900 2450
Wire Wire Line
	2250 2050 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2450 2000
Wire Wire Line
	2250 2350 2250 2400
Connection ~ 2250 2400
Wire Wire Line
	2250 2400 2450 2400
Wire Wire Line
	3850 1500 3850 1800
Wire Wire Line
	3650 1500 3850 1500
Connection ~ 3850 1500
$Comp
L power:+5V #PWR018
U 1 1 608C04D9
P 4400 2000
F 0 "#PWR018" H 4400 1850 50  0001 C CNN
F 1 "+5V" H 4415 2173 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 608C3BEF
P 3650 1200
F 0 "F2" V 3335 1200 50  0000 C CNN
F 1 "PFRA 050" V 3426 1200 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 2900 650 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
F 4 "" V 3650 1200 50  0001 C CNN "Field4"
	1    3650 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1500 4150 1650
Connection ~ 4950 1650
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4150 1800
Wire Wire Line
	4150 1650 4950 1650
Wire Wire Line
	3650 950  3650 1050
Wire Wire Line
	3650 1350 3650 1500
$Comp
L Device:Polyfuse F1
U 1 1 608EE54E
P 1350 3650
F 0 "F1" V 1100 3650 50  0000 C CNN
F 1 "PFRA 050" V 1200 3650 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 1150 3000 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
F 4 "" V 1350 3650 50  0001 C CNN "Field4"
	1    1350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3800 1350 4050
Wire Wire Line
	1350 3300 1350 3500
$Comp
L Device:L L1
U 1 1 608F6839
P 3150 4050
F 0 "L1" V 3340 4050 50  0000 C CNN
F 1 "L" V 3249 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3150 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3900 3300 4050
Wire Wire Line
	3000 4050 2950 4050
Connection ~ 2950 4050
Wire Wire Line
	2200 5400 2100 5400
Connection ~ 2200 5400
Wire Wire Line
	2200 5950 1800 5950
Connection ~ 1800 5950
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60995E20
P 10200 1400
F 0 "J2" H 10280 1392 50  0000 L CNN
F 1 "Conn_01x04" H 10280 1301 50  0000 L CNN
F 2 "AR2ISS:250-204" H 10200 1400 50  0001 C CNN
F 3 "~" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR025
U 1 1 609969A1
P 9850 1200
F 0 "#PWR025" H 9850 1050 50  0001 C CNN
F 1 "+24V" H 9865 1373 50  0000 C CNN
F 2 "" H 9850 1200 50  0001 C CNN
F 3 "" H 9850 1200 50  0001 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1200 9850 1300
Wire Wire Line
	9850 1300 10000 1300
$Comp
L power:+12V #PWR023
U 1 1 6099ACBB
P 9600 1200
F 0 "#PWR023" H 9600 1050 50  0001 C CNN
F 1 "+12V" H 9615 1373 50  0000 C CNN
F 2 "" H 9600 1200 50  0001 C CNN
F 3 "" H 9600 1200 50  0001 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1200 9600 1400
Wire Wire Line
	9600 1400 10000 1400
$Comp
L power:GND #PWR024
U 1 1 6099EFDE
P 9800 1700
F 0 "#PWR024" H 9800 1450 50  0001 C CNN
F 1 "GND" H 9805 1527 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 9800 1500
Wire Wire Line
	10000 1600 9800 1600
Wire Wire Line
	9800 1500 9800 1600
Connection ~ 9800 1600
Wire Wire Line
	9800 1600 9800 1700
$EndSCHEMATC
