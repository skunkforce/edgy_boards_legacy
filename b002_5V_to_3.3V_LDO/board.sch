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
$Comp
L put_on_edge:003_power J2
U 1 1 60BC21C1
P 5450 3500
F 0 "J2" H 5778 3513 50  0000 L CNN
F 1 "003_power" H 5778 3422 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L put_on_edge:003_power J1
U 1 1 60BC2B51
P 2300 3500
F 0 "J1" H 2217 4165 50  0000 C CNN
F 1 "003_power" H 2217 4074 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_device" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2300 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 5000 3300
Wire Wire Line
	2750 3400 5000 3400
Wire Wire Line
	2750 3500 5000 3500
Wire Wire Line
	2750 3700 3250 3700
Wire Wire Line
	2100 4050 2100 4125
Wire Wire Line
	2100 4125 2200 4125
Wire Wire Line
	5650 4125 5650 4050
Wire Wire Line
	5550 4050 5550 4125
Connection ~ 5550 4125
Wire Wire Line
	5550 4125 5650 4125
Wire Wire Line
	5450 4050 5450 4125
Connection ~ 5450 4125
Wire Wire Line
	5450 4125 5550 4125
Wire Wire Line
	5350 4050 5350 4125
Connection ~ 5350 4125
Wire Wire Line
	5350 4125 5450 4125
Wire Wire Line
	5250 4050 5250 4125
Connection ~ 5250 4125
Wire Wire Line
	5250 4125 5350 4125
Wire Wire Line
	2500 4050 2500 4125
Connection ~ 2500 4125
Wire Wire Line
	2500 4125 5250 4125
Wire Wire Line
	2400 4050 2400 4125
Connection ~ 2400 4125
Wire Wire Line
	2400 4125 2500 4125
Wire Wire Line
	2300 4050 2300 4125
Connection ~ 2300 4125
Wire Wire Line
	2300 4125 2400 4125
Wire Wire Line
	2200 4050 2200 4125
Connection ~ 2200 4125
Wire Wire Line
	2200 4125 2300 4125
$Comp
L Regulator_Linear:TC1017-xCT U1
U 1 1 60BC600F
P 3825 4650
F 0 "U1" H 3825 5017 50  0000 C CNN
F 1 "TC1017-xCT" H 3825 4926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3575 5000 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21813F.pdf" H 3825 4550 50  0001 C CNN
	1    3825 4650
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3600
Wire Wire Line
	3425 4650 3250 4650
Wire Wire Line
	3250 4650 3250 4550
Connection ~ 3250 3700
Wire Wire Line
	3250 3700 5000 3700
Wire Wire Line
	3425 4550 3250 4550
Connection ~ 3250 4550
Wire Wire Line
	3250 4550 3250 3700
Wire Wire Line
	4225 4550 4525 4550
Wire Wire Line
	4525 4550 4525 3600
Wire Wire Line
	4525 3600 5000 3600
$Comp
L Device:C_Small C2
U 1 1 60BC7848
P 3250 5025
F 0 "C2" H 3342 5071 50  0000 L CNN
F 1 "1uF" H 3342 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 5025 50  0001 C CNN
F 3 "~" H 3250 5025 50  0001 C CNN
	1    3250 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60BC7E7F
P 4525 5025
F 0 "C3" H 4617 5071 50  0000 L CNN
F 1 "10uF" H 4617 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4525 5025 50  0001 C CNN
F 3 "~" H 4525 5025 50  0001 C CNN
	1    4525 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60BC8866
P 3825 5200
F 0 "#PWR0101" H 3825 4950 50  0001 C CNN
F 1 "GND" H 3830 5027 50  0000 C CNN
F 2 "" H 3825 5200 50  0001 C CNN
F 3 "" H 3825 5200 50  0001 C CNN
	1    3825 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5200 3825 4950
$Comp
L power:GND #PWR0102
U 1 1 60BC91D5
P 4525 5200
F 0 "#PWR0102" H 4525 4950 50  0001 C CNN
F 1 "GND" H 4530 5027 50  0000 C CNN
F 2 "" H 4525 5200 50  0001 C CNN
F 3 "" H 4525 5200 50  0001 C CNN
	1    4525 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 5200 4525 5125
Wire Wire Line
	4525 4925 4525 4550
Connection ~ 4525 4550
Wire Wire Line
	3250 4925 3250 4650
Connection ~ 3250 4650
$Comp
L power:GND #PWR0103
U 1 1 60BCA536
P 3250 5200
F 0 "#PWR0103" H 3250 4950 50  0001 C CNN
F 1 "GND" H 3255 5027 50  0000 C CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5200 3250 5125
$Comp
L Device:C_Small C1
U 1 1 60BCBACC
P 2775 5025
F 0 "C1" H 2867 5071 50  0000 L CNN
F 1 "100nF" H 2867 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2775 5025 50  0001 C CNN
F 3 "~" H 2775 5025 50  0001 C CNN
	1    2775 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60BCBAD2
P 2775 5200
F 0 "#PWR0104" H 2775 4950 50  0001 C CNN
F 1 "GND" H 2780 5027 50  0000 C CNN
F 2 "" H 2775 5200 50  0001 C CNN
F 3 "" H 2775 5200 50  0001 C CNN
	1    2775 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5200 2775 5125
Wire Wire Line
	2775 4925 2775 4650
Wire Wire Line
	2775 4650 3250 4650
$Comp
L Device:C_Small C5
U 1 1 60BCD992
P 4975 5025
F 0 "C5" H 5067 5071 50  0000 L CNN
F 1 "1uF" H 5067 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4975 5025 50  0001 C CNN
F 3 "~" H 4975 5025 50  0001 C CNN
	1    4975 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60BCD998
P 4975 5200
F 0 "#PWR0105" H 4975 4950 50  0001 C CNN
F 1 "GND" H 4980 5027 50  0000 C CNN
F 2 "" H 4975 5200 50  0001 C CNN
F 3 "" H 4975 5200 50  0001 C CNN
	1    4975 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5200 4975 5125
Wire Wire Line
	4975 4550 4975 4925
Wire Wire Line
	4525 4550 4975 4550
$Comp
L Graphic:Logo_Open_Hardware_Large l1
U 1 1 60BD71E9
P 10425 5975
F 0 "l1" H 10425 6475 50  0001 C CNN
F 1 "Logo_Open_Hardware_Larg" H 10425 5575 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 10425 5975 50  0001 C CNN
F 3 "~" H 10425 5975 50  0001 C CNN
	1    10425 5975
	1    0    0    -1  
$EndComp
$EndSCHEMATC
