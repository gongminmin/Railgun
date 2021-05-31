EESchema Schematic File Version 4
LIBS:Sensor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Sensor Subsystem"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 2300 1200 850 
U 60AAE26A
F0 "Voltage Sensor" 50
F1 "VoltageSensor.sch" 50
F2 "Sensor6V" I L 4750 2650 50 
F3 "Power+" I L 4750 2550 50 
F4 "GND" I L 4750 2750 50 
$EndSheet
Wire Wire Line
	4000 2650 4750 2650
Wire Wire Line
	2750 2750 2500 2750
Wire Wire Line
	2500 2750 2500 3400
Wire Wire Line
	4500 2750 4750 2750
$Sheet
S 2750 2300 1250 850 
U 60ABC19A
F0 "Voltage Sensor Adapter" 50
F1 "VoltageSensorAdapter.sch" 50
F2 "RailPower+" I L 2750 2650 50 
F3 "Sensor" I R 4000 2650 50 
F4 "GND" I L 2750 2750 50 
$EndSheet
Text HLabel 2200 2650 0    50   Input ~ 0
RailPower+
Text HLabel 2200 2750 0    50   Input ~ 0
GND
Wire Wire Line
	2200 2650 2750 2650
Wire Wire Line
	2200 2750 2500 2750
Connection ~ 2500 2750
Wire Wire Line
	4500 2750 4500 3400
Wire Wire Line
	2500 3400 4500 3400
Text HLabel 4500 2550 0    50   Input ~ 0
Power+
Wire Wire Line
	4500 2550 4750 2550
$EndSCHEMATC
