EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
AR Path="/607267A8/607285C4" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/607285C4" Ref="#PWR?"  Part="1" 
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
AR Path="/607267A8/60728B72" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/60728B72" Ref="#PWR?"  Part="1" 
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
AR Path="/607267A8/60729756" Ref="C?"  Part="1" 
AR Path="/60679D69/60729756" Ref="C?"  Part="1" 
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
AR Path="/607267A8/60729F21" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/60729F21" Ref="#PWR?"  Part="1" 
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
AR Path="/607267A8/6072A25B" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/6072A25B" Ref="#PWR?"  Part="1" 
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
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 607270E1
P 4450 3100
AR Path="/607267A8/607270E1" Ref="U?"  Part="1" 
AR Path="/60679D69/607270E1" Ref="U?"  Part="1" 
F 0 "U?" H 4450 4381 50  0000 C CNN
F 1 "MCP23017_SO" H 4450 4290 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 4650 2100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4650 2000 50  0001 L CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2300 5150 2300
Wire Wire Line
	5450 2400 5150 2400
Wire Wire Line
	5450 2500 5150 2500
Wire Wire Line
	5450 2600 5150 2600
Wire Wire Line
	5450 2700 5150 2700
Wire Wire Line
	5450 2800 5150 2800
Wire Wire Line
	5450 2900 5150 2900
Wire Wire Line
	5450 3000 5150 3000
Wire Wire Line
	5450 3200 5150 3200
Wire Wire Line
	5450 3300 5150 3300
Wire Wire Line
	5450 3400 5150 3400
Wire Wire Line
	5450 3500 5150 3500
Wire Wire Line
	5450 3600 5150 3600
Wire Wire Line
	5450 3700 5150 3700
Wire Wire Line
	5450 3800 5150 3800
Wire Wire Line
	5450 3900 5150 3900
Wire Bus Line
	5550 2100 6000 2100
Entry Wire Line
	5450 2300 5550 2400
Entry Wire Line
	5450 2400 5550 2500
Entry Wire Line
	5450 2500 5550 2600
Entry Wire Line
	5450 2600 5550 2700
Entry Wire Line
	5450 2700 5550 2800
Entry Wire Line
	5450 2800 5550 2900
Entry Wire Line
	5450 2900 5550 3000
Entry Wire Line
	5450 3000 5550 3100
Entry Wire Line
	5450 3200 5550 3300
Entry Wire Line
	5450 3300 5550 3400
Entry Wire Line
	5450 3400 5550 3500
Entry Wire Line
	5450 3500 5550 3600
Entry Wire Line
	5450 3600 5550 3700
Entry Wire Line
	5450 3700 5550 3800
Entry Wire Line
	5450 3800 5550 3900
Entry Wire Line
	5450 3900 5550 4000
Wire Bus Line
	5550 2100 5550 4000
Text HLabel 6000 2100 2    50   Input ~ 0
IOs
Text Label 5300 2300 0    50   ~ 0
IO0
Text Label 5300 2400 0    50   ~ 0
IO1
Text Label 5300 2500 0    50   ~ 0
IO2
Text Label 5300 2600 0    50   ~ 0
IO3
Text Label 5300 2700 0    50   ~ 0
IO4
Text Label 5300 2800 0    50   ~ 0
IO5
Text Label 5300 2900 0    50   ~ 0
IO6
Text Label 5300 3000 0    50   ~ 0
IO7
Text Label 5300 3200 0    50   ~ 0
IO8
Text Label 5300 3300 0    50   ~ 0
IO9
Text Label 5300 3400 0    50   ~ 0
IO10
Text Label 5300 3500 0    50   ~ 0
IO11
Text Label 5300 3600 0    50   ~ 0
IO12
Text Label 5300 3700 0    50   ~ 0
IO13
Text Label 5300 3800 0    50   ~ 0
IO14
Text Label 5300 3900 0    50   ~ 0
IO15
$EndSCHEMATC
