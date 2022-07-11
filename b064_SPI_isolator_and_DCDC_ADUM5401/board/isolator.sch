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
Text HLabel 3850 3550 0    50   Input ~ 0
VDD1
Text HLabel 3850 5000 0    50   Input ~ 0
GND1
Text HLabel 6800 5000 2    50   Input ~ 0
GND2
Text HLabel 6800 3550 2    50   Input ~ 0
VDD2
Wire Wire Line
	6800 3550 6175 3550
Wire Wire Line
	3850 5000 4050 5000
$Comp
L Device:C_Small C1
U 1 1 60A18186
P 4050 4700
F 0 "C1" H 4142 4746 50  0000 L CNN
F 1 "100nF" H 4142 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A186FC
P 6175 4700
F 0 "C2" H 6267 4746 50  0000 L CNN
F 1 "100nF" H 6267 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6175 4700 50  0001 C CNN
F 3 "~" H 6175 4700 50  0001 C CNN
	1    6175 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 4800 6175 5000
Connection ~ 6175 5000
Wire Wire Line
	6175 5000 6800 5000
Connection ~ 6175 3550
Wire Wire Line
	4050 4800 4050 5000
Connection ~ 4050 5000
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 3850 3550
Wire Wire Line
	4050 3550 4050 4600
Wire Wire Line
	6175 3550 6175 4600
Text HLabel 4575 4050 0    50   Input ~ 0
ISCLK
Text HLabel 4575 4150 0    50   Input ~ 0
ISDI
Text HLabel 4575 3950 0    50   Input ~ 0
ICS
Text HLabel 4575 4250 0    50   Input ~ 0
OSDO
Text HLabel 5900 4250 2    50   Input ~ 0
ISDO
Text HLabel 5900 4150 2    50   Input ~ 0
OSDI
Text HLabel 5900 4050 2    50   Input ~ 0
OSCLK
Text HLabel 5900 3950 2    50   Input ~ 0
OCS
$Comp
L Isolator:ADuM5401 U1
U 1 1 611554D6
P 5225 4250
F 0 "U1" H 5225 5031 50  0000 C CNN
F 1 "ADuM5401" H 5225 4940 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5225 3300 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM5401_5402_5403_5404.pdf" H 4775 4550 50  0001 C CNN
	1    5225 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4850 5325 5000
Wire Wire Line
	5325 5000 5425 5000
Wire Wire Line
	5425 4850 5425 5000
Connection ~ 5425 5000
Wire Wire Line
	5425 5000 5800 5000
Wire Wire Line
	5325 3650 5325 3550
Wire Wire Line
	5325 3550 6175 3550
Wire Wire Line
	5125 5000 5125 4850
Wire Wire Line
	4050 5000 5025 5000
Wire Wire Line
	5025 4850 5025 5000
Connection ~ 5025 5000
Wire Wire Line
	5025 5000 5125 5000
Wire Wire Line
	5125 3650 5125 3550
Wire Wire Line
	4050 3550 5125 3550
NoConn ~ 4725 4450
Wire Wire Line
	5725 4350 5800 4350
Wire Wire Line
	5800 4350 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5800 5000 6175 5000
Wire Wire Line
	4575 3950 4725 3950
Wire Wire Line
	4575 4050 4725 4050
Wire Wire Line
	4575 4150 4725 4150
Wire Wire Line
	4575 4250 4725 4250
Wire Wire Line
	5725 3950 5900 3950
Wire Wire Line
	5725 4050 5900 4050
Wire Wire Line
	5725 4150 5900 4150
Wire Wire Line
	5725 4250 5900 4250
$EndSCHEMATC
