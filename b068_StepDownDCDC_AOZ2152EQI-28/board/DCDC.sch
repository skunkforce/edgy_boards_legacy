EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L parts:AOZ2152EQI-28 U1
U 1 1 6195AE1A
P 5700 3100
F 0 "U1" H 5700 3965 50  0000 C CNN
F 1 "AOZ2152EQI-28" H 5700 3874 50  0000 C CNN
F 2 "board:IC_AOZ2153EQI-30" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
F 4 "AOZ2152EQI-28" H 5700 3100 50  0001 C CNN "MPN"
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6195C8FB
P 4200 2650
F 0 "C1" H 4292 2696 50  0000 L CNN
F 1 "100pF" H 4292 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
F 4 "35V" H 4200 2650 50  0001 C CNN "Voltage"
	1    4200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4200 2500
Wire Wire Line
	4200 2500 5000 2500
$Comp
L Device:R_Small R1
U 1 1 6195D4C8
P 5700 2100
F 0 "R1" V 5504 2100 50  0000 C CNN
F 1 "500k" V 5595 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 2100 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2500 4200 2100
Wire Wire Line
	4200 2100 5600 2100
Connection ~ 4200 2500
Wire Wire Line
	5800 2100 6600 2100
Wire Wire Line
	6600 2100 6600 2500
Wire Wire Line
	6600 2500 6400 2500
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3700
Wire Wire Line
	6600 3950 4800 3950
Wire Wire Line
	4200 3950 4200 2750
Wire Wire Line
	6400 3700 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 6600 3950
$Comp
L Device:C_Small C2
U 1 1 6195E186
P 4450 3200
F 0 "C2" H 4542 3246 50  0000 L CNN
F 1 "4.7uF" H 4542 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
F 4 "10V" H 4450 3200 50  0001 C CNN "Voltage"
	1    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 5000 3100
Wire Wire Line
	4450 3300 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	4450 3950 4200 3950
$Comp
L Device:C_Small C3
U 1 1 6196002C
P 4800 3850
F 0 "C3" H 4892 3896 50  0000 L CNN
F 1 "10nF" H 4892 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
F 4 "35V" H 4800 3850 50  0001 C CNN "Voltage"
	1    4800 3850
	1    0    0    -1  
$EndComp
Connection ~ 4800 3950
Wire Wire Line
	4800 3950 4450 3950
Wire Wire Line
	4800 3750 4800 3700
Wire Wire Line
	4800 3700 5000 3700
$Comp
L Device:C_Small C4
U 1 1 6196076F
P 6600 2750
F 0 "C4" H 6692 2796 50  0000 L CNN
F 1 "100nF" H 6692 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
F 4 "35V" H 6600 2750 50  0001 C CNN "Voltage"
	1    6600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 6600 2900
Wire Wire Line
	6600 2900 6600 2850
Wire Wire Line
	6600 2650 6600 2600
Wire Wire Line
	6600 2600 6400 2600
$Comp
L Device:L_Small L1
U 1 1 6196166C
P 7250 2900
F 0 "L1" V 7069 2900 50  0000 C CNN
F 1 "2.2uH" V 7160 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1210A" H 7250 2900 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
F 4 "SRR1050A-2R2Y" H 7250 2900 50  0001 C CNN "MPN"
	1    7250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2900 6600 2900
Connection ~ 6600 2900
$Comp
L Device:R_Small R2
U 1 1 61962410
P 7650 3050
F 0 "R2" H 7709 3096 50  0000 L CNN
F 1 "52.3k" H 7709 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61962967
P 7650 3350
F 0 "R3" H 7709 3396 50  0000 L CNN
F 1 "10k" H 7709 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7650 2900
Wire Wire Line
	7650 2900 7650 2950
Wire Wire Line
	7650 3150 7650 3200
Wire Wire Line
	7650 3200 6400 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7650 3250
Wire Wire Line
	6600 3500 7650 3500
Wire Wire Line
	7650 3500 7650 3450
Connection ~ 6600 3500
$Comp
L Device:C_Small C7
U 1 1 6196422A
P 8550 3250
F 0 "C7" H 8642 3296 50  0000 L CNN
F 1 "22uF" H 8642 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8550 3250 50  0001 C CNN
F 3 "~" H 8550 3250 50  0001 C CNN
F 4 "6.3V" H 8550 3250 50  0001 C CNN "Voltage"
	1    8550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 8550 2900
Wire Wire Line
	8550 2900 8550 3150
Connection ~ 7650 2900
Wire Wire Line
	8550 3350 8550 3700
Wire Wire Line
	8550 3700 8150 3700
Wire Wire Line
	9050 3350 9050 3700
Wire Wire Line
	9050 3700 8550 3700
Connection ~ 8550 3700
Wire Wire Line
	9050 3150 9050 2900
Wire Wire Line
	9050 2900 8550 2900
Connection ~ 8550 2900
$Comp
L Device:C_Small C9
U 1 1 61966617
P 9050 3250
F 0 "C9" H 9142 3296 50  0000 L CNN
F 1 "22uF" H 9142 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9050 3250 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
F 4 "6.3V" H 9050 3250 50  0001 C CNN "Voltage"
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 619668DF
P 9450 3250
F 0 "C11" H 9542 3296 50  0000 L CNN
F 1 "22uF" H 9542 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
F 4 "6.3V" H 9450 3250 50  0001 C CNN "Voltage"
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61966B84
P 9800 3250
F 0 "C12" H 9892 3296 50  0000 L CNN
F 1 "22uF" H 9892 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9800 3250 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
F 4 "6.3V" H 9800 3250 50  0001 C CNN "Voltage"
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61966E66
P 10150 3250
F 0 "C13" H 10242 3296 50  0000 L CNN
F 1 "22uF" H 10242 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10150 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
F 4 "6.3V" H 10150 3250 50  0001 C CNN "Voltage"
	1    10150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 619670F7
P 7650 2600
F 0 "C5" H 7742 2646 50  0000 L CNN
F 1 "10uF" H 7742 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7650 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
F 4 "35V" H 7650 2600 50  0001 C CNN "Voltage"
	1    7650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2700 7650 2750
Wire Wire Line
	7650 2750 8150 2750
Wire Wire Line
	8150 2750 8150 2700
Wire Wire Line
	8150 2750 8150 3700
Connection ~ 8150 2750
Connection ~ 8150 3700
Wire Wire Line
	8150 3700 6600 3700
Wire Wire Line
	8150 2500 7650 2500
Connection ~ 6600 2500
Connection ~ 7650 2500
Wire Wire Line
	7650 2500 6600 2500
$Comp
L Device:C_Small C6
U 1 1 6196A1D9
P 8150 2600
F 0 "C6" H 8242 2646 50  0000 L CNN
F 1 "10uF" H 8242 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8150 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
F 4 "35V" H 8150 2600 50  0001 C CNN "Voltage"
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6196A5D0
P 8650 2600
F 0 "C8" H 8742 2646 50  0000 L CNN
F 1 "10uF" H 8742 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8650 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
F 4 "35V" H 8650 2600 50  0001 C CNN "Voltage"
	1    8650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2500 9100 2500
Connection ~ 8150 2500
Wire Wire Line
	8150 2750 8650 2750
Wire Wire Line
	8650 2750 8650 2700
Wire Wire Line
	9050 2900 9450 2900
Wire Wire Line
	9450 2900 9450 3150
Connection ~ 9050 2900
Wire Wire Line
	9450 2900 9800 2900
Wire Wire Line
	9800 2900 9800 3150
Connection ~ 9450 2900
Wire Wire Line
	9800 2900 10150 2900
Wire Wire Line
	10150 2900 10150 3150
Connection ~ 9800 2900
Wire Wire Line
	9050 3700 9450 3700
Wire Wire Line
	9450 3700 9450 3350
Connection ~ 9050 3700
Wire Wire Line
	9450 3700 9800 3700
Wire Wire Line
	9800 3700 9800 3350
Connection ~ 9450 3700
Wire Wire Line
	9800 3700 10150 3700
Wire Wire Line
	10150 3700 10150 3350
Connection ~ 9800 3700
Text HLabel 10150 2900 2    50   Input ~ 0
5V
Text HLabel 10150 3700 2    50   Input ~ 0
GND
Text HLabel 10150 2500 2    50   Input ~ 0
IN
Text HLabel 5000 3400 0    50   Input ~ 0
EN
Connection ~ 8650 2500
Wire Wire Line
	8650 2500 8150 2500
$Comp
L Device:C_Small C10
U 1 1 619729A2
P 9100 2600
F 0 "C10" H 9192 2646 50  0000 L CNN
F 1 "10uF" H 9192 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9100 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
F 4 "35V" H 9100 2600 50  0001 C CNN "Voltage"
	1    9100 2600
	1    0    0    -1  
$EndComp
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 8650 2500
Wire Wire Line
	8650 2750 9100 2750
Wire Wire Line
	9100 2750 9100 2700
Connection ~ 8650 2750
$EndSCHEMATC
