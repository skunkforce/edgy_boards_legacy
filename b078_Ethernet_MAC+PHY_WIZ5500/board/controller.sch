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
Text HLabel 5300 3600 0    50   Input ~ 0
GND
Text HLabel 4650 2950 0    50   Input ~ 0
VDD
Text HLabel 4650 2650 0    50   Input ~ 0
CAN_TX
Text HLabel 4650 2750 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	5300 2100 5500 2100
Wire Wire Line
	5300 3600 5500 3600
Text HLabel 5300 2100 0    50   Input ~ 0
5V
$Comp
L Interface_CAN_LIN:TJA1049T-3 U1
U 1 1 617F6359
P 5500 2850
F 0 "U1" H 5500 3431 50  0000 C CNN
F 1 "TJA1441" H 5500 3340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 2350 50  0001 C CIN
F 3 "https://eu.mouser.com/datasheet/2/302/TJA1441-1949304.pdf" H 5500 2850 50  0001 C CNN
F 4 "TJA1441AT/0Z" H 5500 2850 50  0001 C CNN "MPN"
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 3600
Wire Wire Line
	5500 2100 5500 2450
Wire Wire Line
	4650 2650 5000 2650
Wire Wire Line
	5000 2750 4650 2750
Wire Wire Line
	4650 2950 5000 2950
$Comp
L Device:R_Small R1
U 1 1 617F7474
P 4750 3300
F 0 "R1" H 4809 3346 50  0000 L CNN
F 1 "0R" H 4809 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4750 3050
Wire Wire Line
	4750 3050 5000 3050
Text HLabel 4600 3600 0    50   Input ~ 0
GND
Wire Wire Line
	4600 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3400
Wire Wire Line
	6900 2750 6350 2750
Wire Wire Line
	6000 2950 6350 2950
$Comp
L Device:R_Small R2
U 1 1 617F9B9A
P 6350 2850
F 0 "R2" H 6409 2896 50  0000 L CNN
F 1 "NC" H 6409 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6000 2750
Connection ~ 6350 2950
Wire Wire Line
	6350 2950 6900 2950
Text HLabel 6900 2750 2    50   Input ~ 0
CANH
Text HLabel 6900 2950 2    50   Input ~ 0
CANL
$EndSCHEMATC
