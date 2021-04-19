EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 17
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
L Interface_UART:SN75176AD U?
U 1 1 6072BD51
P 8600 2400
AR Path="/606DDE00/6072BD51" Ref="U?"  Part="1" 
AR Path="/6072BD51" Ref="U?"  Part="1" 
AR Path="/60A6CF0D/6072BD51" Ref="U?"  Part="1" 
AR Path="/608A378A/6072BD51" Ref="U?"  Part="1" 
AR Path="/6072829D/6072BD51" Ref="U?"  Part="1" 
AR Path="/6072829D/60727BD1/6072BD51" Ref="U13"  Part="1" 
AR Path="/6072829D/607938CE/6072BD51" Ref="U16"  Part="1" 
AR Path="/6072829D/60795F15/6072BD51" Ref="U14"  Part="1" 
AR Path="/6072829D/60797D2F/6072BD51" Ref="U15"  Part="1" 
F 0 "U13" H 8600 2981 50  0000 C CNN
F 1 "SN75176AD" H 8600 2890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8600 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75176a.pdf" H 10200 2200 50  0001 C CNN
	1    8600 2400
	-1   0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 6072BD57
P 7950 2950
AR Path="/6072829D/6072BD57" Ref="R?"  Part="1" 
AR Path="/6072829D/60727BD1/6072BD57" Ref="R69"  Part="1" 
AR Path="/6072829D/607938CE/6072BD57" Ref="R90"  Part="1" 
AR Path="/6072829D/60795F15/6072BD57" Ref="R76"  Part="1" 
AR Path="/6072829D/60797D2F/6072BD57" Ref="R83"  Part="1" 
F 0 "R69" H 8020 2996 50  0000 L CNN
F 1 "10k" H 8020 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2950 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 6072BD5D
P 10300 2950
AR Path="/6072829D/6072BD5D" Ref="R?"  Part="1" 
AR Path="/6072829D/60727BD1/6072BD5D" Ref="R70"  Part="1" 
AR Path="/6072829D/607938CE/6072BD5D" Ref="R91"  Part="1" 
AR Path="/6072829D/60795F15/6072BD5D" Ref="R77"  Part="1" 
AR Path="/6072829D/60797D2F/6072BD5D" Ref="R84"  Part="1" 
F 0 "R70" H 10370 2996 50  0000 L CNN
F 1 "3k" H 10370 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 2950 50  0001 C CNN
F 3 "~" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 6072BD63
P 7950 2150
AR Path="/6072829D/6072BD63" Ref="R?"  Part="1" 
AR Path="/6072829D/60727BD1/6072BD63" Ref="R67"  Part="1" 
AR Path="/6072829D/607938CE/6072BD63" Ref="R88"  Part="1" 
AR Path="/6072829D/60795F15/6072BD63" Ref="R74"  Part="1" 
AR Path="/6072829D/60797D2F/6072BD63" Ref="R81"  Part="1" 
F 0 "R67" H 8020 2196 50  0000 L CNN
F 1 "10k" H 8020 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2150 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7950 2350
Wire Wire Line
	7950 2700 7950 2750
$Comp
L power:GND #PWR?
U 1 1 6072BD6B
P 8600 3200
AR Path="/6072829D/6072BD6B" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/60727BD1/6072BD6B" Ref="#PWR0110"  Part="1" 
AR Path="/6072829D/607938CE/6072BD6B" Ref="#PWR0130"  Part="1" 
AR Path="/6072829D/60795F15/6072BD6B" Ref="#PWR0116"  Part="1" 
AR Path="/6072829D/60797D2F/6072BD6B" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0110" H 8600 2950 50  0001 C CNN
F 1 "GND" H 8605 3027 50  0000 C CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2500
Wire Wire Line
	8200 2500 8300 2500
Connection ~ 7950 2350
Wire Wire Line
	7950 2350 7950 2400
Wire Wire Line
	7950 2750 8200 2750
Wire Wire Line
	8200 2750 8200 2600
Wire Wire Line
	8200 2600 8300 2600
Connection ~ 7950 2750
Wire Wire Line
	7950 2750 7950 2800
Wire Wire Line
	7950 3100 7950 3150
Wire Wire Line
	7950 3150 8600 3150
Wire Wire Line
	8600 3150 8600 3200
Wire Wire Line
	8600 2800 8600 3150
Connection ~ 8600 3150
Wire Wire Line
	7950 2000 7950 1950
Wire Wire Line
	7950 1950 8600 1950
Wire Wire Line
	8600 1950 8600 2000
Wire Wire Line
	8900 2300 8950 2300
Wire Wire Line
	8950 2300 8950 2400
Wire Wire Line
	8950 2500 8900 2500
Wire Wire Line
	8950 2400 9000 2400
Connection ~ 8950 2400
Wire Wire Line
	8950 2400 8950 2500
Text Label 9000 2400 0    50   ~ 0
DE1
Wire Wire Line
	9200 2200 9200 2600
Wire Wire Line
	8900 2200 9200 2200
Wire Wire Line
	8900 2600 9200 2600
Text Label 10300 3200 3    50   ~ 0
DE1
$Comp
L AR2ISS:C C?
U 1 1 6072BD8E
P 9650 2400
AR Path="/6072829D/6072BD8E" Ref="C?"  Part="1" 
AR Path="/6072829D/60727BD1/6072BD8E" Ref="C40"  Part="1" 
AR Path="/6072829D/607938CE/6072BD8E" Ref="C55"  Part="1" 
AR Path="/6072829D/60795F15/6072BD8E" Ref="C45"  Part="1" 
AR Path="/6072829D/60797D2F/6072BD8E" Ref="C50"  Part="1" 
F 0 "C40" H 9765 2446 50  0000 L CNN
F 1 "100n" H 9765 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 2250 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2550 9650 3150
Wire Wire Line
	9650 2250 9650 1950
Connection ~ 8600 1950
Wire Wire Line
	8600 3150 9650 3150
Wire Wire Line
	10300 3100 10300 3200
Connection ~ 9650 1950
Wire Wire Line
	10200 1950 9650 1950
$Comp
L AR2ISS:R R?
U 1 1 6072BDA0
P 7950 2550
AR Path="/6072829D/6072BDA0" Ref="R?"  Part="1" 
AR Path="/6072829D/60727BD1/6072BDA0" Ref="R68"  Part="1" 
AR Path="/6072829D/607938CE/6072BDA0" Ref="R89"  Part="1" 
AR Path="/6072829D/60795F15/6072BDA0" Ref="R75"  Part="1" 
AR Path="/6072829D/60797D2F/6072BDA0" Ref="R82"  Part="1" 
F 0 "R68" H 8020 2596 50  0000 L CNN
F 1 "1k" H 8020 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D?
U 1 1 6073EDBE
P 6600 2550
AR Path="/608A378A/6073EDBE" Ref="D?"  Part="1" 
AR Path="/608A378A/608CE4AE/6073EDBE" Ref="D?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EDBE" Ref="D?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EDBE" Ref="D?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EDBE" Ref="D?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EDBE" Ref="D?"  Part="1" 
AR Path="/60660B68/6073EDBE" Ref="D?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EDBE" Ref="D9"  Part="1" 
AR Path="/6072829D/607938CE/6073EDBE" Ref="D12"  Part="1" 
AR Path="/6072829D/60795F15/6073EDBE" Ref="D10"  Part="1" 
AR Path="/6072829D/60797D2F/6073EDBE" Ref="D11"  Part="1" 
F 0 "D9" V 6554 2630 50  0000 L CNN
F 1 "PESD2CAN" V 6645 2630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6450 2550 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 6073EDC4
P 4450 1800
AR Path="/608A378A/6073EDC4" Ref="L?"  Part="1" 
AR Path="/608A378A/608CE4AE/6073EDC4" Ref="L?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EDC4" Ref="L?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EDC4" Ref="L?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EDC4" Ref="L?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EDC4" Ref="L?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EDC4" Ref="L12"  Part="1" 
AR Path="/6072829D/607938CE/6073EDC4" Ref="L24"  Part="1" 
AR Path="/6072829D/60795F15/6073EDC4" Ref="L16"  Part="1" 
AR Path="/6072829D/60797D2F/6073EDC4" Ref="L20"  Part="1" 
F 0 "L12" V 4640 1800 50  0000 C CNN
F 1 "74279266" V 4549 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    -1   -1   0   
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 6073EDCA
P 3600 2100
AR Path="/608A378A/608CE4AE/6073EDCA" Ref="R?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EDCA" Ref="R?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EDCA" Ref="R?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EDCA" Ref="R?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EDCA" Ref="R?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EDCA" Ref="R64"  Part="1" 
AR Path="/6072829D/607938CE/6073EDCA" Ref="R85"  Part="1" 
AR Path="/6072829D/60795F15/6073EDCA" Ref="R71"  Part="1" 
AR Path="/6072829D/60797D2F/6073EDCA" Ref="R78"  Part="1" 
F 0 "R64" H 3670 2146 50  0000 L CNN
F 1 "221" H 3670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2100 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 6073EDD0
P 3600 2500
AR Path="/608A378A/608CE4AE/6073EDD0" Ref="C?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EDD0" Ref="C?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EDD0" Ref="C?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EDD0" Ref="C?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EDD0" Ref="C?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EDD0" Ref="C38"  Part="1" 
AR Path="/6072829D/607938CE/6073EDD0" Ref="C53"  Part="1" 
AR Path="/6072829D/60795F15/6073EDD0" Ref="C43"  Part="1" 
AR Path="/6072829D/60797D2F/6073EDD0" Ref="C48"  Part="1" 
F 0 "C38" H 3715 2546 50  0000 L CNN
F 1 "1n" H 3715 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 2350 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 6073EDD6
P 3100 2100
AR Path="/608A378A/608CE4AE/6073EDD6" Ref="C?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EDD6" Ref="C?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EDD6" Ref="C?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EDD6" Ref="C?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EDD6" Ref="C?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EDD6" Ref="C36"  Part="1" 
AR Path="/6072829D/607938CE/6073EDD6" Ref="C51"  Part="1" 
AR Path="/6072829D/60795F15/6073EDD6" Ref="C41"  Part="1" 
AR Path="/6072829D/60797D2F/6073EDD6" Ref="C46"  Part="1" 
F 0 "C36" H 3215 2146 50  0000 L CNN
F 1 "470p" H 3215 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 1950 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6073EDDC
P 2250 1800
AR Path="/608A378A/6073EDDC" Ref="L?"  Part="1" 
AR Path="/608A378A/608CE4AE/6073EDDC" Ref="L?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EDDC" Ref="L?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EDDC" Ref="L?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EDDC" Ref="L?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EDDC" Ref="L?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EDDC" Ref="L10"  Part="1" 
AR Path="/6072829D/607938CE/6073EDDC" Ref="L22"  Part="1" 
AR Path="/6072829D/60795F15/6073EDDC" Ref="L14"  Part="1" 
AR Path="/6072829D/60797D2F/6073EDDC" Ref="L18"  Part="1" 
F 0 "L10" V 2440 1800 50  0000 C CNN
F 1 "10u" V 2349 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2250 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1950 3100 1800
Wire Wire Line
	3600 1950 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	3600 2250 3600 2350
$Comp
L power:GND #PWR?
U 1 1 6073EDE6
P 3600 2800
AR Path="/608A378A/608CE4AE/6073EDE6" Ref="#PWR?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EDE6" Ref="#PWR?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EDE6" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EDE6" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EDE6" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EDE6" Ref="#PWR0107"  Part="1" 
AR Path="/6072829D/607938CE/6073EDE6" Ref="#PWR0125"  Part="1" 
AR Path="/6072829D/60795F15/6073EDE6" Ref="#PWR0113"  Part="1" 
AR Path="/6072829D/60797D2F/6073EDE6" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0107" H 3600 2550 50  0001 C CNN
F 1 "GND" H 3605 2627 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3600 2650
$Comp
L power:GND #PWR?
U 1 1 6073EDED
P 3100 2800
AR Path="/608A378A/608CE4AE/6073EDED" Ref="#PWR?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EDED" Ref="#PWR?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EDED" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EDED" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EDED" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EDED" Ref="#PWR0104"  Part="1" 
AR Path="/6072829D/607938CE/6073EDED" Ref="#PWR0123"  Part="1" 
AR Path="/6072829D/60795F15/6073EDED" Ref="#PWR0111"  Part="1" 
AR Path="/6072829D/60797D2F/6073EDED" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0104" H 3100 2550 50  0001 C CNN
F 1 "GND" H 3105 2627 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 3100 2250
Wire Wire Line
	2400 1800 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3600 1800
Wire Wire Line
	3600 1800 4300 1800
$Comp
L Device:L L?
U 1 1 6073EDF8
P 4450 3300
AR Path="/608A378A/6073EDF8" Ref="L?"  Part="1" 
AR Path="/608A378A/608CE4AE/6073EDF8" Ref="L?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EDF8" Ref="L?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EDF8" Ref="L?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EDF8" Ref="L?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EDF8" Ref="L?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EDF8" Ref="L13"  Part="1" 
AR Path="/6072829D/607938CE/6073EDF8" Ref="L25"  Part="1" 
AR Path="/6072829D/60795F15/6073EDF8" Ref="L17"  Part="1" 
AR Path="/6072829D/60797D2F/6073EDF8" Ref="L21"  Part="1" 
F 0 "L13" V 4640 3300 50  0000 C CNN
F 1 "74279266" V 4549 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    -1   -1   0   
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 6073EDFE
P 3600 3600
AR Path="/608A378A/608CE4AE/6073EDFE" Ref="R?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EDFE" Ref="R?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EDFE" Ref="R?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EDFE" Ref="R?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EDFE" Ref="R?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EDFE" Ref="R65"  Part="1" 
AR Path="/6072829D/607938CE/6073EDFE" Ref="R86"  Part="1" 
AR Path="/6072829D/60795F15/6073EDFE" Ref="R72"  Part="1" 
AR Path="/6072829D/60797D2F/6073EDFE" Ref="R79"  Part="1" 
F 0 "R65" H 3670 3646 50  0000 L CNN
F 1 "221" H 3670 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3600 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 6073EE04
P 3600 4000
AR Path="/608A378A/608CE4AE/6073EE04" Ref="C?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EE04" Ref="C?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EE04" Ref="C?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EE04" Ref="C?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EE04" Ref="C?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EE04" Ref="C39"  Part="1" 
AR Path="/6072829D/607938CE/6073EE04" Ref="C54"  Part="1" 
AR Path="/6072829D/60795F15/6073EE04" Ref="C44"  Part="1" 
AR Path="/6072829D/60797D2F/6073EE04" Ref="C49"  Part="1" 
F 0 "C39" H 3715 4046 50  0000 L CNN
F 1 "1n" H 3715 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3850 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 6073EE0A
P 3100 3600
AR Path="/608A378A/608CE4AE/6073EE0A" Ref="C?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EE0A" Ref="C?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EE0A" Ref="C?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EE0A" Ref="C?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EE0A" Ref="C?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EE0A" Ref="C37"  Part="1" 
AR Path="/6072829D/607938CE/6073EE0A" Ref="C52"  Part="1" 
AR Path="/6072829D/60795F15/6073EE0A" Ref="C42"  Part="1" 
AR Path="/6072829D/60797D2F/6073EE0A" Ref="C47"  Part="1" 
F 0 "C37" H 3215 3646 50  0000 L CNN
F 1 "470p" H 3215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3450 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6073EE10
P 2250 3300
AR Path="/608A378A/6073EE10" Ref="L?"  Part="1" 
AR Path="/608A378A/608CE4AE/6073EE10" Ref="L?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EE10" Ref="L?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EE10" Ref="L?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EE10" Ref="L?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EE10" Ref="L?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EE10" Ref="L11"  Part="1" 
AR Path="/6072829D/607938CE/6073EE10" Ref="L23"  Part="1" 
AR Path="/6072829D/60795F15/6073EE10" Ref="L15"  Part="1" 
AR Path="/6072829D/60797D2F/6073EE10" Ref="L19"  Part="1" 
F 0 "L11" V 2440 3300 50  0000 C CNN
F 1 "10u" V 2349 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3450 3100 3300
Wire Wire Line
	3600 3450 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3600 3750 3600 3850
$Comp
L power:GND #PWR?
U 1 1 6073EE1A
P 3600 4300
AR Path="/608A378A/608CE4AE/6073EE1A" Ref="#PWR?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EE1A" Ref="#PWR?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EE1A" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EE1A" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EE1A" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EE1A" Ref="#PWR0108"  Part="1" 
AR Path="/6072829D/607938CE/6073EE1A" Ref="#PWR0126"  Part="1" 
AR Path="/6072829D/60795F15/6073EE1A" Ref="#PWR0114"  Part="1" 
AR Path="/6072829D/60797D2F/6073EE1A" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0108" H 3600 4050 50  0001 C CNN
F 1 "GND" H 3605 4127 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 3600 4150
$Comp
L power:GND #PWR?
U 1 1 6073EE21
P 3100 4300
AR Path="/608A378A/608CE4AE/6073EE21" Ref="#PWR?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EE21" Ref="#PWR?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EE21" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EE21" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EE21" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EE21" Ref="#PWR0105"  Part="1" 
AR Path="/6072829D/607938CE/6073EE21" Ref="#PWR0124"  Part="1" 
AR Path="/6072829D/60795F15/6073EE21" Ref="#PWR0112"  Part="1" 
AR Path="/6072829D/60797D2F/6073EE21" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0105" H 3100 4050 50  0001 C CNN
F 1 "GND" H 3105 4127 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3100 3750
Wire Wire Line
	2400 3300 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3600 3300
Wire Wire Line
	3600 3300 4300 3300
Wire Wire Line
	6600 2200 6600 1800
Wire Wire Line
	6600 3300 6600 2900
$Comp
L power:GND #PWR?
U 1 1 6073EE2E
P 6350 2700
AR Path="/608A378A/608CE4AE/6073EE2E" Ref="#PWR?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EE2E" Ref="#PWR?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EE2E" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EE2E" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EE2E" Ref="#PWR?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EE2E" Ref="#PWR0109"  Part="1" 
AR Path="/6072829D/607938CE/6073EE2E" Ref="#PWR0129"  Part="1" 
AR Path="/6072829D/60795F15/6073EE2E" Ref="#PWR0115"  Part="1" 
AR Path="/6072829D/60797D2F/6073EE2E" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0109" H 6350 2450 50  0001 C CNN
F 1 "GND" H 6355 2527 50  0000 C CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6350 2550
Wire Wire Line
	6350 2550 6450 2550
Connection ~ 6600 1800
Connection ~ 6600 3300
Text HLabel 1600 1800 0    50   Input ~ 0
A_in
Text HLabel 1600 3300 0    50   Input ~ 0
B_in
Wire Wire Line
	1600 3300 2100 3300
Wire Wire Line
	2100 1800 1600 1800
$Comp
L AR2ISS:R R?
U 1 1 6073EE40
P 5600 2150
AR Path="/608A378A/608CE4AE/6073EE40" Ref="R?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EE40" Ref="R?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EE40" Ref="R?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EE40" Ref="R?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EE40" Ref="R?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EE40" Ref="R66"  Part="1" 
AR Path="/6072829D/607938CE/6073EE40" Ref="R87"  Part="1" 
AR Path="/6072829D/60795F15/6073EE40" Ref="R73"  Part="1" 
AR Path="/6072829D/60797D2F/6073EE40" Ref="R80"  Part="1" 
F 0 "R66" H 5670 2196 50  0000 L CNN
F 1 "120" H 5670 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6073EE46
P 5400 2650
AR Path="/608A378A/608CE4AE/6073EE46" Ref="J?"  Part="1" 
AR Path="/6089ADE2/609FB88E/6073EE46" Ref="J?"  Part="1" 
AR Path="/608A378A/6096E49A/6073EE46" Ref="J?"  Part="1" 
AR Path="/6072829D/608CE4AE/6073EE46" Ref="J?"  Part="1" 
AR Path="/6072829D/6096E49A/6073EE46" Ref="J?"  Part="1" 
AR Path="/6072829D/60727BD1/6073EE46" Ref="J10"  Part="1" 
AR Path="/6072829D/607938CE/6073EE46" Ref="J13"  Part="1" 
AR Path="/6072829D/60795F15/6073EE46" Ref="J11"  Part="1" 
AR Path="/6072829D/60797D2F/6073EE46" Ref="J12"  Part="1" 
F 0 "J10" H 5318 2867 50  0000 C CNN
F 1 "Conn_01x02" H 5318 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2000 5600 1800
Wire Wire Line
	5600 1800 6600 1800
Wire Wire Line
	5600 1800 4600 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 2300 5600 2650
Wire Wire Line
	5600 2750 5600 3300
Wire Wire Line
	5600 3300 6600 3300
Wire Wire Line
	5600 3300 4600 3300
Connection ~ 5600 3300
Wire Wire Line
	7350 3300 7350 2750
Wire Wire Line
	7350 2750 7950 2750
Wire Wire Line
	7350 3300 6600 3300
Wire Wire Line
	7350 2350 7350 1800
Wire Wire Line
	7350 2350 7950 2350
Wire Wire Line
	7350 1800 6600 1800
Wire Wire Line
	8600 1950 9650 1950
Wire Wire Line
	10300 2700 10300 2800
Text HLabel 10300 2700 2    50   Input ~ 0
MODE
Text HLabel 10200 1950 2    50   Input ~ 0
VCC
Text HLabel 9200 2200 2    50   BiDi ~ 0
DATA
$EndSCHEMATC
