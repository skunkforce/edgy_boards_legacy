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
Text HLabel 5300 2100 0    50   Input ~ 0
VDD
Text HLabel 6600 2600 2    50   Input ~ 0
CAN_TX
Text HLabel 6600 2700 2    50   Input ~ 0
CAN_RX
Text HLabel 4300 2700 0    50   Input ~ 0
MISO
Text HLabel 4300 2600 0    50   Input ~ 0
MOSI
Text HLabel 4300 2900 0    50   Input ~ 0
CLK
Text HLabel 4300 2800 0    50   Input ~ 0
CS
Text HLabel 7000 3000 2    50   Input ~ 0
INT
Text HLabel 7000 3100 2    50   Input ~ 0
INT0
Text HLabel 7000 3200 2    50   Input ~ 0
INT1
$Comp
L Device:R_Small R1
U 1 1 617F6D49
P 6700 3200
F 0 "R1" V 6800 3200 50  0000 C CNN
F 1 "0R" V 6900 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 3200 7000 3200
$Comp
L Interface_CAN_LIN:MCP2517FD-xSL U1
U 1 1 617F7715
P 5500 2900
F 0 "U1" H 4800 3500 50  0000 C CNN
F 1 "MCP2517FD-xSL" H 5100 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 1900 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005688A.pdf" H 5500 3150 50  0001 C CNN
F 4 "MCP2517FD-H/SL" H 5500 2900 50  0001 C CNN "MPN"
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5500 2100
Wire Wire Line
	5500 2100 5500 2400
Wire Wire Line
	5300 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3400
Wire Wire Line
	4300 2900 4900 2900
Wire Wire Line
	4900 2800 4300 2800
Wire Wire Line
	4300 2700 4900 2700
Wire Wire Line
	4900 2600 4300 2600
Wire Wire Line
	6600 2600 6100 2600
Wire Wire Line
	6100 2700 6600 2700
NoConn ~ 6100 2800
Wire Wire Line
	6600 3200 6100 3200
Wire Wire Line
	6100 3000 7000 3000
Wire Wire Line
	6100 3100 7000 3100
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3200
Wire Wire Line
	4600 3200 4900 3200
Wire Wire Line
	4300 3600 4200 3600
Wire Wire Line
	4200 3600 4200 3100
Wire Wire Line
	4200 3100 4900 3100
$Comp
L Device:C_Small C2
U 1 1 617FE3B4
P 4600 3900
F 0 "C2" H 4508 3946 50  0000 R CNN
F 1 "22pF" H 4508 3855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
F 4 "6.3V" H 4600 3900 50  0001 C CNN "Voltage"
	1    4600 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 617FD9D7
P 4200 3900
F 0 "C1" H 4292 3946 50  0000 L CNN
F 1 "22pF" H 4292 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
F 4 "6.3V" H 4200 3900 50  0001 C CNN "Voltage"
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 617FBD53
P 4400 3600
F 0 "Y1" H 4544 3646 50  0000 L CNN
F 1 "20MhZ" H 4544 3555 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
F 4 "ECS-200-18-33-JGN-TR" H 4400 3600 50  0001 C CNN "MPN"
	1    4400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4600 3800 4600 3600
Connection ~ 4600 3600
Text HLabel 4000 4300 0    50   Input ~ 0
GND
Wire Wire Line
	4000 4300 4200 4300
Wire Wire Line
	4600 4300 4600 4000
Wire Wire Line
	4200 4000 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4200 4300 4400 4300
Text HLabel 4000 3300 0    50   Input ~ 0
GND
Wire Wire Line
	4000 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3500
Wire Wire Line
	4400 3700 4400 4300
Connection ~ 4400 4300
Wire Wire Line
	4400 4300 4600 4300
$EndSCHEMATC
