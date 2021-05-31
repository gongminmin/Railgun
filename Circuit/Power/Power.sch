EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Power Subsystem"
Date "2021-05-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7650 2550 2    50   Input ~ 0
DCOutput+
Wire Wire Line
	5200 2500 4600 2500
Text HLabel 7650 2650 2    50   Input ~ 0
GND
Wire Wire Line
	5200 2600 4600 2600
$Sheet
S 3200 2200 1400 700 
U 5ED64A66
F0 "ZVS" 50
F1 "ZVS.sch" 50
F2 "Output+" I R 4600 2500 50 
F3 "Output-" I R 4600 2600 50 
F4 "DCInput+" I L 3200 2500 50 
F5 "DCInput-" I L 3200 2600 50 
$EndSheet
Wire Wire Line
	5200 2500 5200 2350
Wire Wire Line
	5200 2350 5300 2350
Wire Wire Line
	5200 2600 5200 2750
Wire Wire Line
	5200 2750 5300 2750
$Comp
L Diode_Bridge:W10G D1
U 1 1 60A7C20E
P 6700 2550
F 0 "D1" H 7044 2596 50  0000 L CNN
F 1 "W10G" H 7044 2505 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.8mm" H 6850 2675 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88769/woo5g.pdf" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7650 2550
Wire Wire Line
	6400 2550 6350 2550
Wire Wire Line
	7650 2650 7450 2650
Wire Wire Line
	7450 2650 7450 3000
Text HLabel 2950 2500 0    50   Input ~ 0
DCInput+
Text HLabel 2950 2600 0    50   Input ~ 0
DCInput-
Wire Wire Line
	2950 2500 3200 2500
Wire Wire Line
	2950 2600 3200 2600
Wire Wire Line
	6100 2350 6200 2350
Wire Wire Line
	6100 2750 6200 2750
$Comp
L Device:Transformer_1P_1S T1
U 1 1 60A7A04E
P 5700 2550
F 0 "T1" H 5700 2931 50  0000 C CNN
F 1 "6:150" H 5700 2840 50  0000 C CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2250 6700 2200
Wire Wire Line
	6700 2200 6200 2200
Wire Wire Line
	6200 2200 6200 2350
Wire Wire Line
	6700 2850 6700 2900
Wire Wire Line
	6700 2900 6200 2900
Wire Wire Line
	6200 2750 6200 2900
Wire Wire Line
	6350 2550 6350 3000
Wire Wire Line
	6350 3000 7450 3000
$EndSCHEMATC
