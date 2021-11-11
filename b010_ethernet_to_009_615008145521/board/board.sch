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
L Connector:RJ45_Shielded J2
U 1 1 60304280
P 6450 4250
AR Path="/60304280" Ref="J2"  Part="1" 
AR Path="/5F87DE3B/60304280" Ref="J?"  Part="1" 
AR Path="/602F879F/60304280" Ref="J4"  Part="1" 
F 0 "J2" H 6507 4917 50  0000 C CNN
F 1 "615008145521" H 6507 4826 50  0000 C CNN
F 2 "AI-footprints:RJ45_Wuerth_615008145521_Horizontal" V 6450 4275 50  0001 C CNN
F 3 "~" V 6450 4275 50  0001 C CNN
F 4 "615008145521" H 6450 4250 50  0001 C CNN "MPN"
	1    6450 4250
	-1   0    0    -1  
$EndComp
$Comp
L put_on_edge:009_1000BASE-T J1
U 1 1 6034AD75
P 4750 4200
F 0 "J1" H 4667 4865 50  0000 C CNN
F 1 "009_1000BASE-T_2x5" H 4667 4774 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_device" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    4750 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60369BDC
P 4750 4950
AR Path="/5EF66AD8/60369BDC" Ref="#PWR?"  Part="1" 
AR Path="/5F2059DC/60369BDC" Ref="#PWR?"  Part="1" 
AR Path="/5F87DE3B/60369BDC" Ref="#PWR?"  Part="1" 
AR Path="/60369BDC" Ref="#PWR0101"  Part="1" 
AR Path="/602F879F/60369BDC" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0101" H 4750 4700 50  0001 C CNN
F 1 "Earth" H 4750 4800 50  0001 C CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "~" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4750 4700 4775
Wire Wire Line
	4700 4775 4750 4775
Wire Wire Line
	4800 4775 4800 4750
Wire Wire Line
	4750 4950 4750 4900
Connection ~ 4750 4775
Wire Wire Line
	4750 4775 4800 4775
$Comp
L Device:R_Small R1
U 1 1 60BEDA05
P 5225 4900
F 0 "R1" V 5029 4900 50  0000 C CNN
F 1 "0R" V 5120 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5225 4900 50  0001 C CNN
F 3 "~" H 5225 4900 50  0001 C CNN
	1    5225 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 4900 4750 4900
Connection ~ 4750 4900
Wire Wire Line
	4750 4900 4750 4775
Wire Wire Line
	6450 4900 6450 4750
Wire Wire Line
	5325 4900 6450 4900
Wire Wire Line
	5700 4550 5700 3850
Wire Wire Line
	5700 3850 6050 3850
Wire Wire Line
	5200 4550 5700 4550
Wire Wire Line
	5650 4450 5650 3950
Wire Wire Line
	5650 3950 6050 3950
Wire Wire Line
	5200 4450 5650 4450
Wire Wire Line
	5775 4350 5775 4150
Wire Wire Line
	5775 4150 6050 4150
Wire Wire Line
	5200 4350 5775 4350
Wire Wire Line
	5200 4250 6050 4250
Wire Wire Line
	5600 4150 5600 4300
Wire Wire Line
	5600 4300 5825 4300
Wire Wire Line
	5825 4300 5825 4350
Wire Wire Line
	5825 4350 6050 4350
Wire Wire Line
	5200 4150 5600 4150
Wire Wire Line
	5200 4050 6050 4050
Wire Wire Line
	5525 3950 5525 4500
Wire Wire Line
	5525 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4550
Wire Wire Line
	5750 4550 6050 4550
Wire Wire Line
	5200 3950 5525 3950
Wire Wire Line
	5475 3850 5475 4425
Wire Wire Line
	5475 4425 5775 4425
Wire Wire Line
	5775 4425 5775 4450
Wire Wire Line
	5775 4450 6050 4450
Wire Wire Line
	5200 3850 5475 3850
$EndSCHEMATC
