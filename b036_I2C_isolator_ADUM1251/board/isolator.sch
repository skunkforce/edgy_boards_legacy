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
L local:ADUM1251ARZ-RL7 U1
U 1 1 60A1721E
P 4025 3300
F 0 "U1" H 5325 3887 60  0000 C CNN
F 1 "ADUM1251ARZ-RL7" H 5325 3781 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5325 3840 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADUM1250_1251.pdf" H 5325 3781 60  0001 C CNN
F 4 "ADUM1251ARZ-RL7" H 4025 3300 50  0001 C CNN "MPN"
F 5 "ADUM1251ARZ-RL7CT-ND" H 4025 3300 50  0001 C CNN "Digi-Key_PN"
	1    4025 3300
	1    0    0    -1  
$EndComp
Text HLabel 4025 3700 0    50   Input ~ 0
SCL1
Text HLabel 4025 3500 0    50   Input ~ 0
SDA1
Text HLabel 3000 3300 0    50   Input ~ 0
VDD1
Text HLabel 3000 3900 0    50   Input ~ 0
GND1
Text HLabel 7750 3900 2    50   Input ~ 0
GND2
Text HLabel 6625 3700 2    50   Input ~ 0
SCL2
Text HLabel 6625 3500 2    50   Input ~ 0
SDA2
Text HLabel 7750 3300 2    50   Input ~ 0
VDD2
Wire Wire Line
	7750 3300 7125 3300
Wire Wire Line
	6625 3900 7125 3900
Wire Wire Line
	4025 3300 3200 3300
Wire Wire Line
	3000 3900 3200 3900
$Comp
L Device:C_Small C1
U 1 1 60A18186
P 3200 3600
F 0 "C1" H 3292 3646 50  0000 L CNN
F 1 "100nF" H 3292 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A186FC
P 7125 3600
F 0 "C2" H 7217 3646 50  0000 L CNN
F 1 "100nF" H 7217 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7125 3600 50  0001 C CNN
F 3 "~" H 7125 3600 50  0001 C CNN
	1    7125 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 3700 7125 3900
Connection ~ 7125 3900
Wire Wire Line
	7125 3900 7750 3900
Wire Wire Line
	7125 3500 7125 3300
Connection ~ 7125 3300
Wire Wire Line
	7125 3300 6625 3300
Wire Wire Line
	3200 3700 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	3200 3900 4025 3900
Wire Wire Line
	3200 3500 3200 3300
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 3000 3300
$EndSCHEMATC
