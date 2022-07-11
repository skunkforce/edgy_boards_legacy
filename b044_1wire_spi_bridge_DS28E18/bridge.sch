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
L local:DS28E18 U1
U 1 1 60A899D5
P 5200 3450
F 0 "U1" H 5675 3675 50  0000 C CNN
F 1 "DS28E18" H 5675 3584 50  0000 C CNN
F 2 "Package_DFN_QFN:TDFN-8-1EP_3x2mm_P0.5mm_EP1.80x1.65mm" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 5100 3650
NoConn ~ 5100 3550
Wire Wire Line
	6300 3450 6250 3450
$Comp
L Device:C_Small C?
U 1 1 60A8ADEB
P 3650 2475
AR Path="/60A8ADEB" Ref="C?"  Part="1" 
AR Path="/60A8884F/60A8ADEB" Ref="C2"  Part="1" 
F 0 "C2" H 3742 2521 50  0000 L CNN
F 1 "1uF" H 3742 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 2475 50  0001 C CNN
F 3 "~" H 3650 2475 50  0001 C CNN
	1    3650 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2375 3650 2300
$Comp
L Device:C_Small C?
U 1 1 60A8ADF8
P 3300 2475
AR Path="/60A8ADF8" Ref="C?"  Part="1" 
AR Path="/60A8884F/60A8ADF8" Ref="C1"  Part="1" 
F 0 "C1" H 3392 2521 50  0000 L CNN
F 1 "1uF" H 3392 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2475 50  0001 C CNN
F 3 "~" H 3300 2475 50  0001 C CNN
	1    3300 2475
	1    0    0    -1  
$EndComp
Text HLabel 3950 3650 0    50   Input ~ 0
1wire
Text HLabel 5100 3750 0    50   Input ~ 0
GND
Text HLabel 3175 2625 0    50   Input ~ 0
GND
Wire Wire Line
	3175 2625 3300 2625
Wire Wire Line
	3650 2625 3650 2575
Wire Wire Line
	3300 2575 3300 2625
Connection ~ 3300 2625
Wire Wire Line
	3300 2625 3650 2625
Text HLabel 3150 2300 0    50   Input ~ 0
3.3V
Wire Wire Line
	3150 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3300 2375
Wire Wire Line
	3300 2300 3650 2300
Text HLabel 6275 3050 0    50   Input ~ 0
3.3V
Wire Wire Line
	6275 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3450
Wire Wire Line
	6250 3650 7375 3650
Wire Wire Line
	6250 3550 7375 3550
Text HLabel 7375 3550 2    50   Input ~ 0
MOSI
Text HLabel 7375 3650 2    50   Input ~ 0
SCLK
Text HLabel 7375 3750 2    50   Input ~ 0
MISO
Wire Wire Line
	6250 3750 7375 3750
Text HLabel 4925 3450 0    50   Input ~ 0
CS
Wire Wire Line
	4925 3450 5100 3450
$EndSCHEMATC
