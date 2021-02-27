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
P 5725 4250
AR Path="/60304280" Ref="J2"  Part="1" 
AR Path="/5F87DE3B/60304280" Ref="J?"  Part="1" 
AR Path="/602F879F/60304280" Ref="J4"  Part="1" 
F 0 "J2" H 5782 4917 50  0000 C CNN
F 1 "RJ45_Shielded" H 5782 4826 50  0000 C CNN
F 2 "AI-footprints:RJ45_Wuerth_615008145521_Horizontal" V 5725 4275 50  0001 C CNN
F 3 "~" V 5725 4275 50  0001 C CNN
F 4 "615008145521" H 5725 4250 50  0001 C CNN "MPN"
	1    5725 4250
	-1   0    0    -1  
$EndComp
$Comp
L put_on_edge:009_1000BASE-T_2x5 J1
U 1 1 6034AD75
P 4750 4200
F 0 "J1" H 4667 4865 50  0000 C CNN
F 1 "009_1000BASE-T_2x5" H 4667 4774 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_device" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    4750 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5325 4550 5200 4550
Wire Wire Line
	5325 4450 5200 4450
Wire Wire Line
	5325 4350 5200 4350
Wire Wire Line
	5325 4250 5200 4250
Wire Wire Line
	5325 4150 5200 4150
Wire Wire Line
	5325 4050 5200 4050
Wire Wire Line
	5325 3950 5200 3950
Wire Wire Line
	5325 3850 5200 3850
$Comp
L power:Earth #PWR?
U 1 1 60369BDC
P 4750 4825
AR Path="/5EF66AD8/60369BDC" Ref="#PWR?"  Part="1" 
AR Path="/5F2059DC/60369BDC" Ref="#PWR?"  Part="1" 
AR Path="/5F87DE3B/60369BDC" Ref="#PWR?"  Part="1" 
AR Path="/60369BDC" Ref="#PWR0101"  Part="1" 
AR Path="/602F879F/60369BDC" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0101" H 4750 4575 50  0001 C CNN
F 1 "Earth" H 4750 4675 50  0001 C CNN
F 2 "" H 4750 4825 50  0001 C CNN
F 3 "~" H 4750 4825 50  0001 C CNN
	1    4750 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4750 4700 4775
Wire Wire Line
	4700 4775 4750 4775
Wire Wire Line
	4800 4775 4800 4750
Wire Wire Line
	4750 4825 4750 4775
Connection ~ 4750 4775
Wire Wire Line
	4750 4775 4800 4775
$Comp
L power:Earth #PWR?
U 1 1 6036D7C2
P 5725 4825
AR Path="/5EF66AD8/6036D7C2" Ref="#PWR?"  Part="1" 
AR Path="/5F2059DC/6036D7C2" Ref="#PWR?"  Part="1" 
AR Path="/5F87DE3B/6036D7C2" Ref="#PWR?"  Part="1" 
AR Path="/6036D7C2" Ref="#PWR0102"  Part="1" 
AR Path="/602F879F/6036D7C2" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0102" H 5725 4575 50  0001 C CNN
F 1 "Earth" H 5725 4675 50  0001 C CNN
F 2 "" H 5725 4825 50  0001 C CNN
F 3 "~" H 5725 4825 50  0001 C CNN
	1    5725 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4825 5725 4750
$EndSCHEMATC
