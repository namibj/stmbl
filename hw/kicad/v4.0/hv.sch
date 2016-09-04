EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
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
L SI8621 U3
U 1 1 56590991
P 4050 1950
F 0 "U3" H 4600 1250 60  0000 C CNN
F 1 "SI8621" H 4050 1300 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4050 1950 60  0001 C CNN
F 3 "" H 4050 1950 60  0000 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Sheet
S 6000 1800 1000 1400
U 565909D0
F0 "f3" 60
F1 "f3.sch" 60
F2 "CH1N" I R 7000 1900 60 
F3 "CH2N" I R 7000 2100 60 
F4 "CH3N" I R 7000 2300 60 
F5 "CH1" I R 7000 2000 60 
F6 "CH2" I R 7000 2200 60 
F7 "CH3" I R 7000 2400 60 
F8 "HV_TX" I L 6000 2000 60 
F9 "HV_RX" I L 6000 1900 60 
F10 "A_HV" I L 6000 2750 60 
F11 "A_U" I L 6000 3100 60 
F12 "A_V" I L 6000 3000 60 
F13 "A_W" I L 6000 2900 60 
F14 "A_T_HV" I R 7000 2900 60 
F15 "HV_EN" I R 7000 2600 60 
F16 "HV_FLT" I R 7000 2700 60 
F17 "BKIN" I L 6000 2100 60 
F18 "A_IU" I L 6000 2400 60 
F19 "A_IV" I L 6000 2500 60 
F20 "A_IW" I L 6000 2600 60 
$EndSheet
$Sheet
S 4050 3450 750  500 
U 565909D4
F0 "hv supply" 60
F1 "hv_supply.sch" 60
$EndSheet
$Sheet
S 6000 3400 1000 550 
U 56590A3E
F0 "back-emf" 60
F1 "hv_sense.sch" 60
F2 "U" I R 7000 3500 60 
F3 "U_" I L 6000 3500 60 
F4 "V" I R 7000 3600 60 
F5 "V_" I L 6000 3600 60 
F6 "W" I R 7000 3700 60 
F7 "W_" I L 6000 3700 60 
F8 "HV_" I L 6000 3850 60 
$EndSheet
$Sheet
S 7400 1800 800  2000
U 56590A75
F0 "driver" 60
F1 "hv_drive.sch" 60
F2 "W" I L 7400 3700 60 
F3 "V" I L 7400 3600 60 
F4 "U" I L 7400 3500 60 
F5 "Vth" I L 7400 2900 60 
F6 "HU" I L 7400 1900 60 
F7 "LU" I L 7400 2000 60 
F8 "HV" I L 7400 2100 60 
F9 "LV" I L 7400 2200 60 
F10 "HW" I L 7400 2300 60 
F11 "LW" I L 7400 2400 60 
F12 "en" I L 7400 2600 60 
F13 "itirp" I L 7400 2800 60 
F14 "CUH" I R 8200 3400 60 
F15 "CVH" I R 8200 3500 60 
F16 "CWH" I R 8200 3600 60 
$EndSheet
Wire Wire Line
	7000 1900 7400 1900
Wire Wire Line
	7000 2000 7400 2000
Wire Wire Line
	7000 2100 7400 2100
Wire Wire Line
	7000 2200 7400 2200
Wire Wire Line
	7000 2300 7400 2300
Wire Wire Line
	7000 2400 7400 2400
Wire Wire Line
	7000 2600 7400 2600
Wire Wire Line
	7000 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	7000 2900 7400 2900
Wire Wire Line
	7000 3500 7400 3500
Wire Wire Line
	7000 3600 7400 3600
Wire Wire Line
	7000 3700 7400 3700
Wire Wire Line
	6000 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3500
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	6000 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3000
Wire Wire Line
	5800 3000 6000 3000
Wire Wire Line
	6000 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3700
Wire Wire Line
	5700 3700 6000 3700
Wire Wire Line
	6000 3850 5550 3850
Wire Wire Line
	5550 3850 5550 2750
Wire Wire Line
	5550 2750 6000 2750
Text HLabel 3100 2100 0    60   Input ~ 0
TX
Text HLabel 3100 1800 0    60   Input ~ 0
RX
$Comp
L GND #PWR57
U 1 1 566A2E2E
P 3700 2800
F 0 "#PWR57" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3700 2650 50  0000 C CNN
F 2 "" H 3700 2800 60  0000 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR66
U 1 1 566A2FC8
P 4400 2800
F 0 "#PWR66" H 4400 2600 50  0001 C CNN
F 1 "GNDPWR" H 4400 2670 50  0000 C CNN
F 2 "" H 4400 2750 60  0000 C CNN
F 3 "" H 4400 2750 60  0000 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR56
U 1 1 566A3162
P 3700 1050
F 0 "#PWR56" H 3700 900 50  0001 C CNN
F 1 "+3.3V" H 3700 1190 50  0000 C CNN
F 2 "" H 3700 1050 60  0000 C CNN
F 3 "" H 3700 1050 60  0000 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR65
U 1 1 566A32FC
P 4400 1050
F 0 "#PWR65" H 4550 1000 50  0001 C CNN
F 1 "+3.3VP" H 4400 1150 50  0000 C CNN
F 2 "" H 4400 1050 60  0000 C CNN
F 3 "" H 4400 1050 60  0000 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1050 4400 1250
Wire Wire Line
	3700 1050 3700 1250
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3700 2800 3700 2700
Wire Wire Line
	4400 2800 4400 2700
Wire Wire Line
	4900 1800 5400 1800
Wire Wire Line
	5400 1700 5400 1900
Wire Wire Line
	5400 1900 6000 1900
Wire Wire Line
	6000 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2100
Wire Wire Line
	5400 2100 4900 2100
$Comp
L R R76
U 1 1 566A39B6
P 5400 1550
F 0 "R76" V 5480 1550 50  0000 C CNN
F 1 "R" V 5400 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 1550 30  0001 C CNN
F 3 "" H 5400 1550 30  0000 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 566A3B64
P 3450 1150
F 0 "C19" H 3475 1250 50  0000 L CNN
F 1 "100n" H 3475 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3488 1000 30  0001 C CNN
F 3 "" H 3450 1150 60  0000 C CNN
	1    3450 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1150 3700 1150
Connection ~ 3700 1150
$Comp
L C C30
U 1 1 566A4471
P 4650 1150
F 0 "C30" H 4675 1250 50  0000 L CNN
F 1 "100n" H 4675 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 1000 30  0001 C CNN
F 3 "" H 4650 1150 60  0000 C CNN
	1    4650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1150 4400 1150
Connection ~ 4400 1150
$Comp
L GND #PWR54
U 1 1 566A4897
P 3200 1150
F 0 "#PWR54" H 3200 900 50  0001 C CNN
F 1 "GND" H 3200 1000 50  0000 C CNN
F 2 "" H 3200 1150 60  0000 C CNN
F 3 "" H 3200 1150 60  0000 C CNN
	1    3200 1150
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR82
U 1 1 566A4A42
P 4900 1150
F 0 "#PWR82" H 4900 950 50  0001 C CNN
F 1 "GNDPWR" H 4900 1020 50  0000 C CNN
F 2 "" H 4900 1100 60  0000 C CNN
F 3 "" H 4900 1100 60  0000 C CNN
	1    4900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1150 4900 1150
Wire Wire Line
	3200 1150 3300 1150
$Comp
L C C40
U 1 1 566A5119
P 5400 1050
F 0 "C40" H 5425 1150 50  0000 L CNN
F 1 "100n" H 5425 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 900 30  0001 C CNN
F 3 "" H 5400 1050 60  0000 C CNN
	1    5400 1050
	-1   0    0    1   
$EndComp
$Comp
L R R83
U 1 1 566A56D0
P 5600 1050
F 0 "R83" V 5680 1050 50  0000 C CNN
F 1 "R" V 5600 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 1050 30  0001 C CNN
F 3 "" H 5600 1050 30  0000 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 566A5921
P 5750 1050
F 0 "R85" V 5830 1050 50  0000 C CNN
F 1 "R" V 5750 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 1050 30  0001 C CNN
F 3 "" H 5750 1050 30  0000 C CNN
	1    5750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1200 5400 1400
Connection ~ 5400 1800
Wire Wire Line
	5400 1300 5850 1300
Wire Wire Line
	5750 1200 5750 2100
Wire Wire Line
	5600 1200 5600 1300
Connection ~ 5600 1300
Connection ~ 5400 1300
Wire Wire Line
	5400 700  5400 900 
Wire Wire Line
	5400 800  5600 800 
Wire Wire Line
	5600 800  5600 900 
$Comp
L GNDPWR #PWR90
U 1 1 566A62B0
P 5400 700
F 0 "#PWR90" H 5400 500 50  0001 C CNN
F 1 "GNDPWR" H 5400 570 50  0000 C CNN
F 2 "" H 5400 650 60  0000 C CNN
F 3 "" H 5400 650 60  0000 C CNN
	1    5400 700 
	-1   0    0    1   
$EndComp
Connection ~ 5400 800 
$Comp
L +3.3VP #PWR103
U 1 1 566A65B7
P 5750 700
F 0 "#PWR103" H 5900 650 50  0001 C CNN
F 1 "+3.3VP" H 5750 800 50  0000 C CNN
F 2 "" H 5750 700 60  0000 C CNN
F 3 "" H 5750 700 60  0000 C CNN
	1    5750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 700  5750 900 
Wire Wire Line
	5750 2100 6000 2100
Connection ~ 5750 1300
Wire Wire Line
	5450 4350 5450 2600
Wire Wire Line
	5450 2600 6000 2600
Wire Wire Line
	6000 2500 5350 2500
Wire Wire Line
	5350 2500 5350 4450
Wire Wire Line
	5250 4550 5250 2400
Wire Wire Line
	5250 2400 6000 2400
$Comp
L testpoint T21
U 1 1 56828AEB
P 6050 1300
F 0 "T21" H 6050 1400 60  0000 C CNN
F 1 "testpoint" H 6050 1200 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6050 1300 60  0001 C CNN
F 3 "" H 6050 1300 60  0000 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
$Comp
L testpoint T17
U 1 1 56829511
P 5600 1800
F 0 "T17" H 5600 1900 60  0000 C CNN
F 1 "testpoint" H 5600 1700 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5600 1800 60  0001 C CNN
F 3 "" H 5600 1800 60  0000 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L testpoint T18
U 1 1 568296AA
P 5600 2100
F 0 "T18" H 5600 2200 60  0000 C CNN
F 1 "testpoint" H 5600 2000 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5600 2100 60  0001 C CNN
F 3 "" H 5600 2100 60  0000 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Connection ~ 5400 2100
Wire Wire Line
	9600 4350 9600 3600
Wire Wire Line
	9600 3600 9500 3600
Wire Wire Line
	9500 3500 9700 3500
Wire Wire Line
	9700 3500 9700 4450
Wire Wire Line
	9500 3400 9800 3400
Wire Wire Line
	9800 3400 9800 4550
Wire Wire Line
	5450 4350 9600 4350
Wire Wire Line
	9700 4450 5350 4450
Wire Wire Line
	9800 4550 5250 4550
$Sheet
S 8800 3300 700  400 
U 57745B52
F0 "cur" 60
F1 "cur.sch" 60
F2 "IU" I L 8800 3400 60 
F3 "IV" I L 8800 3500 60 
F4 "IW" I L 8800 3600 60 
F5 "A_IU" I R 9500 3400 60 
F6 "A_IV" I R 9500 3500 60 
F7 "A_IW" I R 9500 3600 60 
$EndSheet
Wire Wire Line
	8200 3400 8800 3400
Wire Wire Line
	8800 3500 8200 3500
Wire Wire Line
	8200 3600 8800 3600
$EndSCHEMATC