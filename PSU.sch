EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Variable DC Power Supply with Switched Mode Regulation"
Date "30/12/2021"
Rev "Final"
Comp "XXGurjot07"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Bridge_-A+A D1
U 1 1 61CBF7CB
P 2850 2600
F 0 "D1" H 3000 2900 50  0000 L CNN
F 1 "D_Bridge_-A+A" H 3000 2800 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBPC6" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61CC0DA9
P 1950 2600
F 0 "J1" H 2030 2642 50  0000 L CNN
F 1 "Conn_01x03" H 2030 2551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 1950 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	-1   0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 61CC1FE6
P 4230 2990
F 0 "C2" H 4408 3036 50  0000 L CNN
F 1 "22n" H 4408 2945 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4230 2990 50  0001 C CNN
F 3 "~" H 4230 2990 50  0001 C CNN
	1    4230 2990
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1584-ADJ U1
U 1 1 61CC2702
P 5000 2600
F 0 "U1" H 5000 2842 50  0000 C CNN
F 1 "LT1584-ADJ" H 5000 2751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5000 2850 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/158457a.pdf" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CC48A7
P 5600 2800
F 0 "R1" H 5670 2846 50  0000 L CNN
F 1 "220" H 5670 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61CC63EC
P 5600 3300
F 0 "R2" H 5670 3346 50  0000 L CNN
F 1 "5.48k" H 5670 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_DC MES1
U 1 1 61CC8C17
P 7950 4650
F 0 "MES1" V 8150 4750 50  0000 L CNN
F 1 "Voltmeter_DC" V 8150 4150 50  0000 L CNN
F 2 "Display_7Segment:CA56-12SYKWA" V 7950 4750 50  0001 C CNN
F 3 "~" V 7950 4750 50  0001 C CNN
	1    7950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61CC98D1
P 6200 2850
F 0 "C3" H 6350 2800 50  0000 L CNN
F 1 "47u" H 6250 2700 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 6200 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 2850 3000
Wire Wire Line
	2850 3000 2300 3000
Wire Wire Line
	2300 3000 2300 2700
Wire Wire Line
	2300 2700 2150 2700
Wire Wire Line
	2300 2500 2150 2500
Wire Wire Line
	2850 2300 2850 2200
Wire Wire Line
	2850 2200 2300 2200
Wire Wire Line
	2300 2200 2300 2500
$Comp
L power:GND #PWR01
U 1 1 61CCFE2C
P 2550 2600
F 0 "#PWR01" H 2550 2350 50  0001 C CNN
F 1 "GND" V 2555 2472 50  0000 R CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61CD02DA
P 3580 3250
F 0 "#PWR02" H 3580 3000 50  0001 C CNN
F 1 "GND" H 3585 3077 50  0000 C CNN
F 2 "" H 3580 3250 50  0001 C CNN
F 3 "" H 3580 3250 50  0001 C CNN
	1    3580 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61CD7E08
P 4230 3240
F 0 "#PWR03" H 4230 2990 50  0001 C CNN
F 1 "GND" H 4235 3067 50  0000 C CNN
F 2 "" H 4230 3240 50  0001 C CNN
F 3 "" H 4230 3240 50  0001 C CNN
	1    4230 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5600 3050
Wire Wire Line
	5600 3050 5000 3050
Wire Wire Line
	5000 2900 5000 3050
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5600 3150
Wire Wire Line
	5600 2650 5600 2600
$Comp
L power:GND #PWR04
U 1 1 61CE4EC5
P 5600 3450
F 0 "#PWR04" H 5600 3200 50  0001 C CNN
F 1 "GND" H 5605 3277 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	6200 2600 6200 2750
$Comp
L power:GND #PWR05
U 1 1 61CE75D6
P 6200 3100
F 0 "#PWR05" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6205 2927 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 3100
Wire Notes Line
	1350 2200 2200 2200
Wire Notes Line
	2200 2200 2200 3000
Wire Notes Line
	2200 3000 1350 3000
Wire Notes Line
	1350 3000 1350 2200
Text Notes 1350 2150 0    50   ~ 0
24-30V AC Input
Wire Wire Line
	5600 2600 6200 2600
$Comp
L power:GND #PWR06
U 1 1 61CEFB4B
P 6750 3200
F 0 "#PWR06" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6755 3027 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61CF6080
P 8500 5450
F 0 "J2" V 8300 5600 50  0000 L CNN
F 1 "Conn_01x03" V 8400 5600 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 8500 5450 50  0001 C CNN
F 3 "~" H 8500 5450 50  0001 C CNN
	1    8500 5450
	0    1    1    0   
$EndComp
Text Notes 8300 5800 0    50   ~ 0
Regulated Output
Wire Wire Line
	6800 2600 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6800 2800 6750 2800
Wire Wire Line
	7300 3000 7300 3100
Wire Wire Line
	6750 3100 6750 3200
$Comp
L Regulator_Switching:LM2596S-12 U2
U 1 1 61CFC616
P 7300 2700
F 0 "U2" H 7300 3067 50  0000 C CNN
F 1 "LM2596S-12" H 7300 2976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 7350 2450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 7300 3100
$Comp
L Device:R_POT RV1
U 1 1 61D04C22
P 8150 2050
F 0 "RV1" V 7943 2050 50  0000 C CNN
F 1 "0-10k" V 8034 2050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299Y_Vertical" H 8150 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61D05B9B
P 7700 2050
F 0 "R3" V 7907 2050 50  0000 C CNN
F 1 "1k" V 7816 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7630 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61D06064
P 7400 2050
F 0 "#PWR07" H 7400 1800 50  0001 C CNN
F 1 "GND" H 7405 1877 50  0000 C CNN
F 2 "" H 7400 2050 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
	1    7400 2050
	0    1    -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 61D08FFB
P 8500 3600
F 0 "L1" V 8454 3678 50  0000 L CNN
F 1 ">68uH" V 8545 3678 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D21.0mm_P14.61mm_Vishay_IHB-2" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2050 7550 2050
Wire Wire Line
	8500 2050 8500 2800
Wire Wire Line
	8500 2800 7800 2800
Wire Wire Line
	7850 2050 8000 2050
Wire Wire Line
	8300 2050 8500 2050
Wire Wire Line
	7800 2600 8150 2600
Wire Wire Line
	8150 2600 8150 2200
$Comp
L pspice:CAP C4
U 1 1 61D1A8E2
P 7950 4100
F 0 "C4" V 7635 4100 50  0000 C CNN
F 1 ">2200uF" V 7726 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D18.0mm_H35.5mm_P7.50mm" H 7950 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	0    1    1    0   
$EndComp
Connection ~ 8500 2800
Wire Wire Line
	8500 4100 8200 4100
Wire Wire Line
	8500 4100 8500 4650
$Comp
L power:GND #PWR08
U 1 1 61D210D9
P 7400 4100
F 0 "#PWR08" H 7400 3850 50  0001 C CNN
F 1 "GND" V 7405 3972 50  0000 R CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 61D23B59
P 8000 3100
F 0 "D2" H 8150 3200 50  0000 C CNN
F 1 "D_Schottky" H 8000 3300 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2800 8500 3100
Wire Wire Line
	7300 3100 7850 3100
Connection ~ 7300 3100
Wire Wire Line
	8150 3100 8500 3100
Wire Wire Line
	8500 3100 8500 3350
Connection ~ 8500 3100
Wire Wire Line
	8500 3850 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	8500 4650 8150 4650
Connection ~ 8500 4650
$Comp
L power:GND #PWR09
U 1 1 61D2E634
P 7400 4650
F 0 "#PWR09" H 7400 4400 50  0001 C CNN
F 1 "GND" V 7405 4522 50  0000 R CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4100 7700 4100
Wire Wire Line
	7400 4650 7750 4650
Wire Wire Line
	8500 4650 8500 5250
$Comp
L power:GND #PWR010
U 1 1 61D333BC
P 7400 5100
F 0 "#PWR010" H 7400 4850 50  0001 C CNN
F 1 "GND" V 7405 4972 50  0000 R CNN
F 2 "" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	1    7400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5100 8400 5100
Wire Wire Line
	8400 5250 8400 5100
NoConn ~ 8600 5250
NoConn ~ 6750 2800
Wire Notes Line
	9100 3000 9100 4300
Wire Notes Line
	9100 4300 6650 4300
Wire Notes Line
	6650 4300 6650 3000
Wire Notes Line
	6650 3000 9100 3000
Text Notes 9150 3300 0    50   ~ 0
1. Diode for Flyback Purposes\n2. Inductor away for any feedback loop\n3. Values acc. to Datasheet for \n   Adjustable topology
Wire Notes Line
	8800 2250 8800 1550
Wire Notes Line
	8800 1550 7000 1550
Wire Notes Line
	7000 1550 7000 2250
Wire Notes Line
	7000 2250 8800 2250
Text Notes 7000 1500 0    50   ~ 0
Feedback and Potentiometer for ADJ Output
Wire Notes Line
	9250 5000 9250 5600
Wire Notes Line
	9250 5600 8250 5600
Wire Notes Line
	8250 5600 8250 5000
Wire Notes Line
	8250 5000 9250 5000
$Comp
L pspice:CAP C1
U 1 1 61D4FECE
P 3580 3000
F 0 "C1" H 3758 3046 50  0000 L CNN
F 1 "2200u" H 3758 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D18.0mm_H35.5mm_P7.50mm" H 3580 3000 50  0001 C CNN
F 3 "~" H 3580 3000 50  0001 C CNN
	1    3580 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3580 2600
Wire Wire Line
	3580 2750 3580 2600
Connection ~ 3580 2600
Wire Wire Line
	3580 2600 4230 2600
Wire Wire Line
	4230 2740 4230 2600
Connection ~ 4230 2600
Wire Wire Line
	4230 2600 4700 2600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61E09FA5
P 7300 3200
F 0 "H1" H 7400 3249 50  0000 L CNN
F 1 "MountingHole_Pad" H 7400 3158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7300 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61E0A4C0
P 8600 4650
F 0 "H2" V 8554 4800 50  0000 L CNN
F 1 "MountingHole_Pad" V 8645 4800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8600 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
