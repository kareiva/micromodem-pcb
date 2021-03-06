EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4900 1700 1    50   Input ~ 0
ANALOG_OUT
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 4900 1700
Wire Wire Line
	4900 2650 4900 2700
Connection ~ 4900 2650
Wire Wire Line
	4750 2650 4900 2650
Wire Wire Line
	4750 2400 4750 2650
Wire Wire Line
	4900 2050 4750 2050
Wire Wire Line
	4900 2250 4900 2050
Wire Wire Line
	4300 3100 4300 3450
Wire Wire Line
	4450 3100 4300 3100
Wire Wire Line
	4900 3100 4900 3450
Connection ~ 4900 3100
Wire Wire Line
	4750 3100 4900 3100
Wire Wire Line
	4750 3450 4900 3450
Wire Wire Line
	4300 2050 4300 3100
Wire Wire Line
	4300 3450 4450 3450
Wire Wire Line
	4900 3000 4900 3100
$Comp
L Device:C C1
U 1 1 6087DD9A
P 4600 3100
F 0 "C1" V 4348 3100 50  0000 C CNN
F 1 "100nF" V 4439 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4638 2950 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6087D77A
P 4600 2050
F 0 "R6" V 4807 2050 50  0000 C CNN
F 1 "1k" V 4716 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2550 4900 2650
Connection ~ 4900 3700
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 6087291F
P 6000 2400
F 0 "Q1" H 6204 2446 50  0000 L CNN
F 1 "2N7000" H 6204 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6200 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6000 2400 50  0001 L CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60870234
P 4900 2850
F 0 "C2" H 5015 2896 50  0000 L CNN
F 1 "4.7uF" H 5015 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4938 2700 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6086FB0D
P 4600 3450
F 0 "R7" V 4807 3450 50  0000 C CNN
F 1 "270" V 4716 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3700 4900 4000
Wire Wire Line
	4900 4300 4900 4600
Connection ~ 4900 4300
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 4900 4300
Wire Wire Line
	4950 4000 4900 4000
Wire Wire Line
	5250 4600 5200 4600
Wire Wire Line
	5250 4200 5250 4600
Wire Wire Line
	5700 4200 5250 4200
Wire Wire Line
	5200 4100 5200 4300
Wire Wire Line
	5700 4100 5200 4100
Wire Wire Line
	5200 3900 5200 3700
Wire Wire Line
	5700 3900 5200 3900
Wire Wire Line
	5700 4000 5200 4000
$Comp
L Device:R_POT R5
U 1 1 608605C0
P 4900 2400
F 0 "R5" H 4830 2354 50  0000 R CNN
F 1 "100k" H 4830 2445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4900 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	-1   0    0    1   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_Every A1
U 1 1 6085C83D
P 6200 4200
F 0 "A1" H 6200 3111 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 6200 3020 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 6200 4200 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6085C1B1
P 5050 3700
F 0 "R4" V 4843 3700 50  0000 C CNN
F 1 "8k2" V 4934 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6085BB22
P 5050 4000
F 0 "R3" V 4843 4000 50  0000 C CNN
F 1 "3k9" V 4934 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6085B4E1
P 5050 4300
F 0 "R2" V 4843 4300 50  0000 C CNN
F 1 "2k2" V 4934 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6085A9B1
P 5050 4600
F 0 "R1" V 4843 4600 50  0000 C CNN
F 1 "1k" V 4934 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	0    1    1    0   
$EndComp
Connection ~ 4300 3450
Wire Wire Line
	4900 3450 4900 3700
Connection ~ 4900 3450
Wire Wire Line
	6300 3200 6300 3100
Wire Wire Line
	6300 3100 6850 3100
Wire Wire Line
	7000 4000 6850 4000
$Comp
L Device:C C3
U 1 1 60898C7E
P 7500 3100
F 0 "C3" H 7385 3054 50  0000 R CNN
F 1 "1uF" H 7385 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7538 2950 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60899F52
P 7850 4000
F 0 "R10" V 7643 4000 50  0000 C CNN
F 1 "100k" V 7734 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7780 4000 50  0001 C CNN
F 3 "~" H 7850 4000 50  0001 C CNN
	1    7850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6089A79B
P 7150 4000
F 0 "R11" V 6943 4000 50  0000 C CNN
F 1 "100k" V 7034 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6089BA87
P 8250 4000
F 0 "#PWR0102" H 8250 3750 50  0001 C CNN
F 1 "GND" V 8255 3872 50  0000 R CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4000 8000 4000
Wire Wire Line
	7700 4000 7500 4000
Wire Wire Line
	6700 4200 7500 4200
Wire Wire Line
	7500 4200 7500 4000
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 7300 4000
Wire Wire Line
	7500 4000 7500 3250
Wire Wire Line
	6850 4000 6850 3100
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 6700 4000
Wire Wire Line
	7500 2950 7500 1700
Text GLabel 7500 1700 1    50   Input ~ 0
ANALOG_IN
Wire Wire Line
	5700 3800 5600 3800
$Comp
L Device:R R9
U 1 1 608A19E5
P 5850 2850
F 0 "R9" H 5780 2804 50  0000 R CNN
F 1 "10k" H 5780 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5780 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2200 6100 1700
Text GLabel 6100 1700 1    50   Input ~ 0
PTT_V+
$Comp
L power:GND #PWR0103
U 1 1 608A6670
P 6500 2850
F 0 "#PWR0103" H 6500 2600 50  0001 C CNN
F 1 "GND" H 6505 2677 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5800 2400
Wire Wire Line
	4300 2050 4450 2050
Connection ~ 4300 3100
$Comp
L Device:LED TX1
U 1 1 608B0474
P 5050 4950
F 0 "TX1" H 5043 5167 50  0000 C CNN
F 1 "LED" H 5043 5076 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4950 5350 4950
Wire Wire Line
	5350 4950 5350 4400
Wire Wire Line
	5350 4400 5700 4400
$Comp
L Device:LED RX1
U 1 1 608B369C
P 5050 5300
F 0 "RX1" H 5043 5517 50  0000 C CNN
F 1 "LED" H 5043 5426 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5300 5450 5300
Wire Wire Line
	5450 5300 5450 4500
Wire Wire Line
	5450 4500 5700 4500
$Comp
L Device:R R8
U 1 1 608B515F
P 4600 4950
F 0 "R8" V 4393 4950 50  0000 C CNN
F 1 "270" V 4484 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 4950 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	1    4600 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 608B59D0
P 4600 5300
F 0 "R16" V 4393 5300 50  0000 C CNN
F 1 "1k" V 4484 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4950 4900 4950
Wire Wire Line
	4900 5300 4750 5300
Wire Wire Line
	4450 4950 4300 4950
Wire Wire Line
	4300 3450 4300 4950
Wire Wire Line
	4450 5300 4300 5300
Wire Wire Line
	4300 5300 4300 4950
Connection ~ 4300 4950
$Comp
L power:GND #PWR0101
U 1 1 6086EE9A
P 4300 5300
F 0 "#PWR0101" H 4300 5050 50  0001 C CNN
F 1 "GND" H 4305 5127 50  0000 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2850
Wire Wire Line
	5700 2850 5600 2850
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 5600 3800
Wire Wire Line
	6000 2850 6100 2850
Wire Wire Line
	6100 2850 6100 2600
Wire Wire Line
	6100 2850 6500 2850
Connection ~ 6100 2850
Connection ~ 4300 5300
$Comp
L power:GND #PWR?
U 1 1 608BD52C
P 6200 5200
F 0 "#PWR?" H 6200 4950 50  0001 C CNN
F 1 "GND" H 6205 5027 50  0000 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
