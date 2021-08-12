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
Text HLabel 3825 2875 0    50   Input ~ 0
VDD1
Text HLabel 3825 4325 0    50   Input ~ 0
GND1
Text HLabel 6925 4325 2    50   Input ~ 0
GND2
Text HLabel 6925 2875 2    50   Input ~ 0
VDD2
Wire Wire Line
	6925 2875 6300 2875
Wire Wire Line
	5800 4325 6300 4325
Wire Wire Line
	3825 4325 4025 4325
$Comp
L Device:C_Small C1
U 1 1 60A18186
P 4025 4025
F 0 "C1" H 4117 4071 50  0000 L CNN
F 1 "100nF" H 4117 3980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4025 4025 50  0001 C CNN
F 3 "~" H 4025 4025 50  0001 C CNN
	1    4025 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A186FC
P 6300 4025
F 0 "C2" H 6392 4071 50  0000 L CNN
F 1 "100nF" H 6392 3980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 4025 50  0001 C CNN
F 3 "~" H 6300 4025 50  0001 C CNN
	1    6300 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4125 6300 4325
Connection ~ 6300 4325
Wire Wire Line
	6300 4325 6925 4325
Connection ~ 6300 2875
Wire Wire Line
	6300 2875 5800 2875
Wire Wire Line
	4025 4125 4025 4325
Connection ~ 4025 4325
Connection ~ 4025 2875
Wire Wire Line
	4025 2875 3825 2875
$Comp
L Auto-Intern:MAX14483 U1
U 1 1 611565C5
P 5700 2875
F 0 "U1" H 6075 3140 50  0000 C CNN
F 1 "MAX14483" H 6075 3049 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 5700 3075 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/256/MAX14483-1308257.pdf" H 5700 3075 50  0001 C CNN
	1    5700 2875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4025 2875 4025 3925
Wire Wire Line
	6300 2875 6300 3925
Text HLabel 4675 3825 0    50   Input ~ 0
ISCLK
Text HLabel 4675 3675 0    50   Input ~ 0
ISDI
Wire Wire Line
	4675 3675 4850 3675
Wire Wire Line
	4025 2875 4850 2875
Wire Wire Line
	4025 4325 4725 4325
Wire Wire Line
	4675 3825 4850 3825
Wire Wire Line
	4675 3375 4850 3375
Wire Wire Line
	4675 3975 4850 3975
Wire Wire Line
	4675 3225 4850 3225
Text HLabel 4675 3975 0    50   Input ~ 0
ICS
Text HLabel 4675 3525 0    50   Input ~ 0
IAUX
Wire Wire Line
	4675 3525 4850 3525
Text HLabel 4675 3375 0    50   Input ~ 0
OSDO
Text HLabel 4675 3225 0    50   Input ~ 0
OInt
Text HLabel 5975 3225 2    50   Input ~ 0
IInt
Text HLabel 5975 3375 2    50   Input ~ 0
ISDO
Text HLabel 5975 3525 2    50   Input ~ 0
OAUX
Text HLabel 5975 3675 2    50   Input ~ 0
OSDI
Text HLabel 5975 3825 2    50   Input ~ 0
OSCLK
Wire Wire Line
	5800 3675 5975 3675
Wire Wire Line
	5800 3825 5975 3825
Wire Wire Line
	5800 3375 5975 3375
Wire Wire Line
	5800 3975 5975 3975
Wire Wire Line
	5800 3225 5975 3225
Wire Wire Line
	5800 3525 5975 3525
Text HLabel 5975 3975 2    50   Input ~ 0
OCS
Text HLabel 5975 3075 2    50   Input ~ 0
GND2
Wire Wire Line
	5975 3075 5800 3075
NoConn ~ 5800 4125
NoConn ~ 4850 3075
Wire Wire Line
	4725 4325 4725 4125
Wire Wire Line
	4725 4125 4850 4125
Connection ~ 4725 4325
Wire Wire Line
	4725 4325 4850 4325
$EndSCHEMATC
