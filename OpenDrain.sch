EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 21
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
L Transistor_FET:AO3400A Q?
U 1 1 6082E4CF
P 2950 2500
AR Path="/6074FD4F/6082E4CF" Ref="Q?"  Part="1" 
AR Path="/6074FD4F/60821709/6082E4CF" Ref="Q3"  Part="1" 
AR Path="/6074FD4F/6083C74D/6082E4CF" Ref="Q4"  Part="1" 
AR Path="/6074FD4F/6083CC27/6082E4CF" Ref="Q5"  Part="1" 
AR Path="/6074FD4F/6083D1F7/6082E4CF" Ref="Q6"  Part="1" 
F 0 "Q6" V 3199 2500 50  0000 C CNN
F 1 "AO3400A" V 3290 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 2425 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 2950 2500 50  0001 L CNN
	1    2950 2500
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 6082E4D5
P 2550 2400
AR Path="/6074FD4F/6082E4D5" Ref="R?"  Part="1" 
AR Path="/6074FD4F/60821709/6082E4D5" Ref="R47"  Part="1" 
AR Path="/6074FD4F/6083C74D/6082E4D5" Ref="R49"  Part="1" 
AR Path="/6074FD4F/6083CC27/6082E4D5" Ref="R51"  Part="1" 
AR Path="/6074FD4F/6083D1F7/6082E4D5" Ref="R53"  Part="1" 
F 0 "R53" H 2620 2446 50  0000 L CNN
F 1 "100k" H 2620 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2550 2200
Wire Wire Line
	2950 2200 2950 2300
Wire Wire Line
	2550 2250 2550 2200
Connection ~ 2550 2200
Wire Wire Line
	2550 2200 2400 2200
Wire Wire Line
	2550 2600 2550 2550
Wire Wire Line
	2550 2600 2750 2600
$Comp
L power:GND #PWR?
U 1 1 6082E4E2
P 2550 2650
AR Path="/6074FD4F/6082E4E2" Ref="#PWR?"  Part="1" 
AR Path="/6074FD4F/60821709/6082E4E2" Ref="#PWR076"  Part="1" 
AR Path="/6074FD4F/6083C74D/6082E4E2" Ref="#PWR083"  Part="1" 
AR Path="/6074FD4F/6083CC27/6082E4E2" Ref="#PWR086"  Part="1" 
AR Path="/6074FD4F/6083D1F7/6082E4E2" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 2550 2400 50  0001 C CNN
F 1 "GND" H 2555 2477 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2650 2550 2600
Connection ~ 2550 2600
$Comp
L Device:LED D?
U 1 1 6082E4EA
P 3400 2400
AR Path="/6074FD4F/6082E4EA" Ref="D?"  Part="1" 
AR Path="/6074FD4F/60821709/6082E4EA" Ref="D3"  Part="1" 
AR Path="/6074FD4F/6083C74D/6082E4EA" Ref="D4"  Part="1" 
AR Path="/6074FD4F/6083CC27/6082E4EA" Ref="D5"  Part="1" 
AR Path="/6074FD4F/6083D1F7/6082E4EA" Ref="D6"  Part="1" 
F 0 "D6" V 3439 2282 50  0000 R CNN
F 1 "LED" V 3348 2282 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3400 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	0    -1   -1   0   
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 6082E4F0
P 3400 2050
AR Path="/6074FD4F/6082E4F0" Ref="R?"  Part="1" 
AR Path="/6074FD4F/60821709/6082E4F0" Ref="R48"  Part="1" 
AR Path="/6074FD4F/6083C74D/6082E4F0" Ref="R50"  Part="1" 
AR Path="/6074FD4F/6083CC27/6082E4F0" Ref="R52"  Part="1" 
AR Path="/6074FD4F/6083D1F7/6082E4F0" Ref="R54"  Part="1" 
F 0 "R54" H 3470 2096 50  0000 L CNN
F 1 "220" H 3470 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 2250
Wire Wire Line
	3400 2550 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3150 2600
Wire Wire Line
	3400 2600 3700 2600
$Comp
L Device:L L?
U 1 1 6082E4FD
P 3900 2600
AR Path="/6074FD4F/6082E4FD" Ref="L?"  Part="1" 
AR Path="/6074FD4F/60821709/6082E4FD" Ref="L5"  Part="1" 
AR Path="/6074FD4F/6083C74D/6082E4FD" Ref="L6"  Part="1" 
AR Path="/6074FD4F/6083CC27/6082E4FD" Ref="L7"  Part="1" 
AR Path="/6074FD4F/6083D1F7/6082E4FD" Ref="L8"  Part="1" 
F 0 "L8" V 3719 2600 50  0000 C CNN
F 1 "2.2u" V 3810 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2600 4250 2600
$Comp
L AR2ISS:C C?
U 1 1 6082E504
P 3700 2800
AR Path="/6074FD4F/6082E504" Ref="C?"  Part="1" 
AR Path="/6074FD4F/60821709/6082E504" Ref="C31"  Part="1" 
AR Path="/6074FD4F/6083C74D/6082E504" Ref="C32"  Part="1" 
AR Path="/6074FD4F/6083CC27/6082E504" Ref="C33"  Part="1" 
AR Path="/6074FD4F/6083D1F7/6082E504" Ref="C34"  Part="1" 
F 0 "C34" H 3585 2846 50  0000 R CNN
F 1 "1n" H 3585 2755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2650 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082E50A
P 3700 3000
AR Path="/6074FD4F/6082E50A" Ref="#PWR?"  Part="1" 
AR Path="/6074FD4F/60821709/6082E50A" Ref="#PWR082"  Part="1" 
AR Path="/6074FD4F/6083C74D/6082E50A" Ref="#PWR085"  Part="1" 
AR Path="/6074FD4F/6083CC27/6082E50A" Ref="#PWR088"  Part="1" 
AR Path="/6074FD4F/6083D1F7/6082E50A" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3705 2827 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3700 2950
Wire Wire Line
	3700 2650 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3750 2600
$Comp
L power:+5V #PWR?
U 1 1 60830FD5
P 3400 1800
AR Path="/6074FD4F/60830FD5" Ref="#PWR?"  Part="1" 
AR Path="/6074FD4F/60821709/60830FD5" Ref="#PWR081"  Part="1" 
AR Path="/6074FD4F/6083C74D/60830FD5" Ref="#PWR084"  Part="1" 
AR Path="/6074FD4F/6083CC27/60830FD5" Ref="#PWR087"  Part="1" 
AR Path="/6074FD4F/6083D1F7/60830FD5" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3400 1650 50  0001 C CNN
F 1 "+5V" H 3415 1973 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3400 1900
Text HLabel 2400 2200 0    50   Input ~ 0
Switch
Text HLabel 4250 2600 2    50   Input ~ 0
Load
$EndSCHEMATC
