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
Text HLabel 3050 3800 0    50   Input ~ 0
GND
Text HLabel 2325 2900 0    50   Input ~ 0
SDA
Text HLabel 2325 3000 0    50   Input ~ 0
SCL
$Comp
L MCU_ST_STM32F0:STM32F042F6Px U6
U 1 1 5F9012AA
P 4150 2700
F 0 "U6" H 4150 1811 50  0000 C CNN
F 1 "STM32F042F6Px" H 4400 1925 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3650 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 4150 2700 50  0001 C CNN
F 4 "497-17343-ND" H 4150 2700 50  0001 C CNN "Digi-Key_PN"
F 5 "STM32F042F4P6" H 4150 2700 50  0001 C CNN "MPN"
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3950 2000
Wire Wire Line
	4050 1800 3950 1800
Wire Wire Line
	4050 1800 4050 2000
$Comp
L Device:C_Small C18
U 1 1 5F903CFD
P 3300 2350
F 0 "C18" H 3392 2396 50  0000 L CNN
F 1 "100nF" H 3392 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2525 3300 2450
Wire Wire Line
	2325 2900 2825 2900
Wire Wire Line
	2325 3000 2500 3000
$Comp
L Device:R_Small R27
U 1 1 5F905A62
P 3300 1975
F 0 "R27" H 3359 2021 50  0000 L CNN
F 1 "2.2k" H 3359 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 1975 50  0001 C CNN
F 3 "~" H 3300 1975 50  0001 C CNN
	1    3300 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1875 3300 1725
Wire Wire Line
	3300 2075 3300 2200
Wire Wire Line
	3550 2200 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3300 2250
$Comp
L Device:R_Small R3
U 1 1 5F9063F2
P 2825 2650
F 0 "R3" H 2884 2696 50  0000 L CNN
F 1 "2.2k" H 2884 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2825 2650 50  0001 C CNN
F 3 "~" H 2825 2650 50  0001 C CNN
	1    2825 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F906884
P 2500 2650
F 0 "R2" H 2559 2696 50  0000 L CNN
F 1 "2.2k" H 2559 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2400
Wire Wire Line
	2825 2550 2825 2400
Wire Wire Line
	2825 2750 2825 2900
Connection ~ 2825 2900
Wire Wire Line
	2825 2900 3550 2900
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 3550 3000
Wire Wire Line
	2500 2750 2500 3000
$Comp
L Device:R_Small R28
U 1 1 5F9075BA
P 3300 3575
F 0 "R28" H 3359 3621 50  0000 L CNN
F 1 "10k" H 3359 3530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3575 50  0001 C CNN
F 3 "~" H 3300 3575 50  0001 C CNN
	1    3300 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3475 3300 3300
Wire Wire Line
	3300 3300 3550 3300
$Comp
L Device:C_Small C19
U 1 1 5F90831D
P 4700 1475
F 0 "C19" H 4792 1521 50  0000 L CNN
F 1 "100nF" H 4792 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 1475 50  0001 C CNN
F 3 "~" H 4700 1475 50  0001 C CNN
	1    4700 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5F9086D7
P 5125 1475
F 0 "C20" H 5217 1521 50  0000 L CNN
F 1 "100nF" H 5217 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5125 1475 50  0001 C CNN
F 3 "~" H 5125 1475 50  0001 C CNN
	1    5125 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 1575 5125 1625
Wire Wire Line
	4700 1575 4700 1625
Wire Wire Line
	4700 1300 4700 1375
Wire Wire Line
	5125 1300 5125 1375
Text Label 3350 2200 0    50   ~ 0
~reset
Text Label 5275 3200 0    50   ~ 0
SWDIO
Text Label 5275 3300 0    50   ~ 0
SWCLK
NoConn ~ 4750 2200
NoConn ~ 4750 2300
NoConn ~ 4750 2400
NoConn ~ 4750 2500
NoConn ~ 4750 2600
NoConn ~ 4750 2700
NoConn ~ 4750 2800
NoConn ~ 4750 2900
NoConn ~ 4750 3000
NoConn ~ 4750 3100
Text HLabel 3300 2200 0    50   Input ~ 0
~reset
Text HLabel 4700 1300 0    50   Input ~ 0
VDD
Text HLabel 2400 2400 0    50   Input ~ 0
VDD
Wire Wire Line
	2400 2400 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2825 2400
Text HLabel 3300 1725 0    50   Input ~ 0
VDD
Text HLabel 3950 1800 0    50   Input ~ 0
VDD
Wire Wire Line
	4700 1300 5125 1300
Text HLabel 5725 3200 2    50   Input ~ 0
SWDIO
Text HLabel 5725 3300 2    50   Input ~ 0
SWCLK
Wire Wire Line
	5725 3200 4750 3200
Wire Wire Line
	5725 3300 4750 3300
NoConn ~ 3550 3200
Wire Wire Line
	3050 3800 3300 3800
Wire Wire Line
	3950 3500 3950 3800
Wire Wire Line
	3300 3675 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	3300 3800 3950 3800
Text HLabel 3300 2525 0    50   Input ~ 0
GND
Text HLabel 4700 1625 0    50   Input ~ 0
GND
Wire Wire Line
	4700 1625 5125 1625
$EndSCHEMATC
