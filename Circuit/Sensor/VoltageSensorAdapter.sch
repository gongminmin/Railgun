EESchema Schematic File Version 4
LIBS:Sensor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Voltage Sensor Adapter"
Date "2021-05-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6300 2750 0    50   Input ~ 0
RailPower+
Text HLabel 6300 4550 0    50   Input ~ 0
GND
Wire Wire Line
	6600 3550 6400 3550
Wire Wire Line
	6600 3650 6400 3650
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EEC620C
P 6200 3550
F 0 "J1" H 6308 3831 50  0000 C CNN
F 1 "Coil Power" H 6308 3740 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	-1   0    0    -1  
$EndComp
Connection ~ 6600 4550
$Comp
L Device:R R5
U 1 1 60A88BF1
P 7500 4350
F 0 "R5" H 7570 4396 50  0000 L CNN
F 1 "2.2K" H 7570 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4550 7500 4500
$Comp
L Device:R R4
U 1 1 60A89C88
P 7500 4000
F 0 "R4" H 7570 4046 50  0000 L CNN
F 1 "4.7K" H 7570 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7500 4150
Wire Wire Line
	7500 2750 7500 2800
Wire Wire Line
	7500 3800 7500 3850
Wire Wire Line
	7500 3450 7500 3500
$Comp
L Device:R R3
U 1 1 60A8D789
P 7500 3650
F 0 "R3" H 7570 3696 50  0000 L CNN
F 1 "20K" H 7570 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7500 3150
$Comp
L Device:R R2
U 1 1 60A8AD25
P 7500 3300
F 0 "R2" H 7570 3346 50  0000 L CNN
F 1 "1M 1W" H 7570 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7430 3300 50  0001 C CNN
F 3 "~" H 7500 3300 50  0001 C CNN
	1    7500 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60A8A111
P 7500 2950
F 0 "R1" H 7570 2996 50  0000 L CNN
F 1 "1M 1W" H 7570 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7430 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A94049
P 6600 4600
F 0 "#PWR?" H 6600 4350 50  0001 C CNN
F 1 "GND" H 6605 4427 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 6600 4550
Text HLabel 7900 3450 2    50   Input ~ 0
Sensor
Wire Wire Line
	7900 3450 7500 3450
Connection ~ 7500 3450
Wire Wire Line
	6600 3650 6600 4550
Wire Wire Line
	6600 2750 6600 3550
Wire Wire Line
	6300 2750 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 7500 2750
Wire Wire Line
	6600 4550 7500 4550
Wire Wire Line
	6300 4550 6600 4550
$EndSCHEMATC
