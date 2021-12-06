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
L parts:Auto-Intern_USB4085 J1
U 1 1 604391F7
P 2675 3525
F 0 "J1" H 2617 2310 50  0000 C CNN
F 1 "USB4085" H 2617 2401 50  0000 C CNN
F 2 "parts:USB4085-GF-A" H 2675 4225 50  0001 C CNN
F 3 "" H 2675 4225 50  0001 C CNN
	1    2675 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 2575 3200 2575
Wire Wire Line
	3200 2575 3200 3950
$Comp
L power:GND #PWR0101
U 1 1 6044056A
P 3200 3950
F 0 "#PWR0101" H 3200 3700 50  0001 C CNN
F 1 "GND" H 3205 3777 50  0000 C CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L put_on_edge:008_USB J2
U 1 1 60AFBD2D
P 5025 3450
F 0 "J2" H 5353 3463 50  0000 L CNN
F 1 "008_USB" H 5353 3372 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 5325 4100 50  0001 C CNN
F 3 "" H 5325 4100 50  0001 C CNN
	1    5025 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3075 3025 3075
Wire Wire Line
	3025 3075 3025 3175
Wire Wire Line
	3025 3175 2975 3175
Wire Wire Line
	2975 3275 3025 3275
Wire Wire Line
	3025 3275 3025 3375
Wire Wire Line
	3025 3375 2975 3375
Wire Wire Line
	4575 3250 3025 3250
Wire Wire Line
	3025 3250 3025 3275
Connection ~ 3025 3275
Wire Wire Line
	4575 3350 4325 3350
Wire Wire Line
	4325 3350 4325 3175
Wire Wire Line
	4325 3175 3025 3175
Connection ~ 3025 3175
Wire Wire Line
	2950 3775 2975 3775
Wire Wire Line
	4450 3775 4450 3150
Wire Wire Line
	4450 3150 4575 3150
Connection ~ 2975 3775
Wire Wire Line
	2975 3775 4450 3775
NoConn ~ 4575 3450
NoConn ~ 4575 3550
NoConn ~ 4575 3650
NoConn ~ 4575 3750
$Comp
L power:GND #PWR0102
U 1 1 60AFD3A9
P 5175 4000
F 0 "#PWR0102" H 5175 3750 50  0001 C CNN
F 1 "GND" H 5180 3827 50  0000 C CNN
F 2 "" H 5175 4000 50  0001 C CNN
F 3 "" H 5175 4000 50  0001 C CNN
	1    5175 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
