EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 2500 1375 1700
U 6083C3A8
F0 "isolator" 50
F1 "isolator.sch" 50
F2 "VDD1" I L 4700 3450 50 
F3 "GND1" I L 4700 3900 50 
F4 "GND2" I R 6075 3900 50 
F5 "VDD2" I R 6075 3450 50 
F6 "ISCLK" I L 4700 2950 50 
F7 "ISDI" I L 4700 2750 50 
F8 "ICS" I L 4700 3150 50 
F9 "IAUX" I L 4700 3350 50 
F10 "OSDO" I L 4700 2850 50 
F11 "OInt" I L 4700 3050 50 
F12 "IInt" I R 6075 3050 50 
F13 "ISDO" I R 6075 2850 50 
F14 "OAUX" I R 6075 3350 50 
F15 "OSDI" I R 6075 2750 50 
F16 "OSCLK" I R 6075 2950 50 
F17 "OCS" I R 6075 3150 50 
$EndSheet
$Comp
L put_on_edge:002_SPI J1
U 1 1 60A193FC
P 3250 3050
F 0 "J1" H 3167 3715 50  0000 C CNN
F 1 "001_I2C" H 3167 3624 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_device" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3250 3050
	-1   0    0    -1  
$EndComp
$Comp
L put_on_edge:002_SPI J2
U 1 1 60A19C16
P 7250 3050
F 0 "J2" H 7578 3063 50  0000 L CNN
F 1 "001_I2C" H 7578 2972 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60A1A962
P 4100 3450
F 0 "R2" V 3904 3450 50  0000 C CNN
F 1 "0R" V 3995 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3450 3650 3450
Wire Wire Line
	6550 3450 6850 3450
NoConn ~ 6850 3250
NoConn ~ 6850 3550
Wire Wire Line
	6075 3150 6850 3150
Wire Wire Line
	6075 3050 6850 3050
Wire Wire Line
	6075 3450 6350 3450
$Comp
L Device:R_Small R5
U 1 1 60A1BC1F
P 6450 3450
F 0 "R5" V 6254 3450 50  0000 C CNN
F 1 "0R" V 6345 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    1    1    0   
$EndComp
NoConn ~ 3650 3250
NoConn ~ 3650 3550
Wire Wire Line
	6075 2950 6850 2950
Wire Wire Line
	6075 2850 6850 2850
Wire Wire Line
	6075 3350 6850 3350
Wire Wire Line
	6075 2750 6850 2750
Wire Wire Line
	3250 3850 3250 3900
Wire Wire Line
	3250 3900 4700 3900
Wire Wire Line
	3650 2750 4700 2750
Wire Wire Line
	3650 2850 4700 2850
Wire Wire Line
	3650 2950 4700 2950
Wire Wire Line
	3650 3050 4700 3050
Wire Wire Line
	3650 3150 4700 3150
Wire Wire Line
	3650 3350 4700 3350
Wire Wire Line
	4200 3450 4700 3450
Wire Wire Line
	6075 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3850
$EndSCHEMATC