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
S 4550 2800 2000 1950
U 61955404
F0 "DCDC" 50
F1 "DCDC.sch" 50
F2 "5V" I R 6550 4500 50 
F3 "GND" I L 4550 4450 50 
F4 "IN" I L 4550 4550 50 
F5 "EN" I L 4550 3200 50 
$EndSheet
$Comp
L put_on_edge:003_power J2
U 1 1 619550EB
P 7950 4300
F 0 "J2" H 8278 4313 50  0000 L CNN
F 1 "003_power" H 8278 4222 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6195650B
P 7950 5050
F 0 "#PWR0101" H 7950 4800 50  0001 C CNN
F 1 "GND" H 7955 4877 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4850 7750 4950
Wire Wire Line
	8150 4950 8150 4850
Wire Wire Line
	7950 4850 7950 4950
Wire Wire Line
	8050 4850 8050 4950
Connection ~ 8050 4950
Wire Wire Line
	8050 4950 8150 4950
Wire Wire Line
	7750 4950 7850 4950
Connection ~ 7950 4950
Wire Wire Line
	7950 4950 7950 5050
Wire Wire Line
	7950 4950 8050 4950
Wire Wire Line
	7850 4950 7850 4850
Connection ~ 7850 4950
Wire Wire Line
	7850 4950 7950 4950
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6195775F
P 3200 4450
F 0 "J1" H 3118 4667 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3118 4576 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-GF-3.5_1x02_P3.50mm_Horizontal_ThreadedFlange_MountHole" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61977789
P 3600 4750
F 0 "#PWR0102" H 3600 4500 50  0001 C CNN
F 1 "GND" H 3605 4577 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 3600 4450
Wire Wire Line
	3600 4450 3600 4750
Wire Wire Line
	4550 4450 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	4550 4550 3400 4550
Wire Wire Line
	7500 4500 6550 4500
$EndSCHEMATC
