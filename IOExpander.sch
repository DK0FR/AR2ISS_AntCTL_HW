EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Interface_Expansion:MCP23017_SO U?
U 1 1 607270E1
P 4450 3100
F 0 "U?" H 4450 4381 50  0000 C CNN
F 1 "MCP23017_SO" H 4450 4290 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 4650 2100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4650 2000 50  0001 L CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Text HLabel 3750 2300 0    50   Input ~ 0
SDA
Text HLabel 3750 2400 0    50   Input ~ 0
SCL
Text HLabel 3750 3200 0    50   Input ~ 0
RESET
Text HLabel 3750 3900 0    50   Input ~ 0
A0
Text HLabel 3750 3800 0    50   Input ~ 0
A1
$Comp
L power:GND #PWR?
U 1 1 607285C4
P 4450 4300
F 0 "#PWR?" H 4450 4050 50  0001 C CNN
F 1 "GND" H 4455 4127 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60728B72
P 4450 1550
F 0 "#PWR?" H 4450 1400 50  0001 C CNN
F 1 "+5V" H 4465 1723 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1550 4450 2000
Wire Wire Line
	4450 4200 4450 4300
$Comp
L AR2ISS:C C?
U 1 1 60729756
P 5150 1550
F 0 "C?" H 5265 1596 50  0000 L CNN
F 1 "100n" H 5265 1505 50  0000 L CNN
F 2 "" H 5188 1400 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60729F21
P 5150 1300
F 0 "#PWR?" H 5150 1150 50  0001 C CNN
F 1 "+5V" H 5165 1473 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6072A25B
P 5150 1800
F 0 "#PWR?" H 5150 1550 50  0001 C CNN
F 1 "GND" H 5155 1627 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5150 1400
Wire Wire Line
	5150 1700 5150 1800
Text HLabel 5150 2300 2    50   Input ~ 0
IO0
Text HLabel 5150 2400 2    50   Input ~ 0
IO1
Text HLabel 5150 2500 2    50   Input ~ 0
IO2
Text HLabel 5150 2600 2    50   Input ~ 0
IO3
Text HLabel 5150 2700 2    50   Input ~ 0
IO4
Text HLabel 5150 2800 2    50   Input ~ 0
IO5
Text HLabel 5150 2900 2    50   Input ~ 0
IO6
Text HLabel 5150 3000 2    50   Input ~ 0
IO7
Text HLabel 5150 3200 2    50   Input ~ 0
IO8
Text HLabel 5150 3300 2    50   Input ~ 0
IO9
Text HLabel 5150 3400 2    50   Input ~ 0
IO10
Text HLabel 5150 3500 2    50   Input ~ 0
IO11
Text HLabel 5150 3600 2    50   Input ~ 0
IO12
Text HLabel 5150 3700 2    50   Input ~ 0
IO13
Text HLabel 5150 3800 2    50   Input ~ 0
IO14
Text HLabel 5150 3900 2    50   Input ~ 0
IO15
$EndSCHEMATC
