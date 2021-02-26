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
L Connector:Conn_01x10_Male J1
U 1 1 602487D2
P 5000 3650
F 0 "J1" H 5108 4231 50  0000 C CNN
F 1 "Conn_01x10_Male" H 5108 4140 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_device" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5750 3250
Wire Wire Line
	5200 4150 5750 4150
Wire Wire Line
	5200 3350 5750 3350
Wire Wire Line
	5200 3450 5750 3450
Wire Wire Line
	5200 3550 5750 3550
Wire Wire Line
	5200 3650 5750 3650
Wire Wire Line
	5200 3750 5750 3750
Wire Wire Line
	5200 3850 5750 3850
Wire Wire Line
	5200 3950 5750 3950
Wire Wire Line
	5200 4050 5750 4050
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 60252352
P 6000 3450
F 0 "J4" H 6108 3831 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6108 3740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 60252E83
P 5550 3450
F 0 "J2" H 5658 3831 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5658 3740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 6200 3250
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 6200 3350
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 6200 3450
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 6200 3550
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 6200 3650
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 60253690
P 5550 3950
F 0 "J3" H 5658 4331 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5658 4240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 6200 3750
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 6200 3850
Connection ~ 5750 3950
Wire Wire Line
	5750 3950 6200 3950
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 6200 4050
Connection ~ 5750 4150
Wire Wire Line
	5750 4150 6200 4150
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 60253DD5
P 6000 3950
F 0 "J5" H 6108 4331 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6108 4240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6000 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J6
U 1 1 602592E9
P 4700 3650
F 0 "J6" H 4808 4231 50  0000 C CNN
F 1 "Conn_01x10_Male" H 4808 4140 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_host" H 4700 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	4900 3350 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	4900 3450 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	4900 3550 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	4900 3650 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	4900 3750 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	4900 3850 5200 3850
Connection ~ 5200 3850
Wire Wire Line
	4900 3950 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	4900 4050 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	4900 4150 5200 4150
Connection ~ 5200 4150
$EndSCHEMATC
