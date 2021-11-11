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
L Diode_Bridge:MB2S D1
U 1 1 6031CBF0
P 5375 3175
F 0 "D1" H 5719 3221 50  0000 L CNN
F 1 "MB2S" H 5719 3130 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 5525 3300 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88661/mb2s.pdf" H 5375 3175 50  0001 C CNN
F 4 "MB2S" H 5375 3175 50  0001 C CNN "MPN"
	1    5375 3175
	1    0    0    1   
$EndComp
$Comp
L put_on_edge:004_BASE-T_CT J1
U 1 1 6031D679
P 3850 3600
F 0 "J1" H 3767 4265 50  0000 C CNN
F 1 "004_BASE-T_CT_2x3" H 3767 4174 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_device" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    3850 3600
	-1   0    0    -1  
$EndComp
$Comp
L put_on_edge:013_PoE_rectified J2
U 1 1 6031DED2
P 6825 3750
F 0 "J2" H 7153 3763 50  0000 L CNN
F 1 "PoE_2x2" H 7153 3672 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 7125 4400 50  0001 C CNN
F 3 "" H 7125 4400 50  0001 C CNN
	1    6825 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:MB2S D2
U 1 1 6031F062
P 5375 4025
F 0 "D2" H 5719 4071 50  0000 L CNN
F 1 "MB2S" H 5719 3980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 5525 4150 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88661/mb2s.pdf" H 5375 4025 50  0001 C CNN
F 4 "MB2S" H 5375 4025 50  0001 C CNN "MPN"
	1    5375 4025
	1    0    0    1   
$EndComp
Wire Wire Line
	6375 3650 6325 3650
Wire Wire Line
	6325 3175 5675 3175
Wire Wire Line
	6375 3550 6325 3550
Wire Wire Line
	5675 4025 6325 4025
Wire Wire Line
	5075 4025 5025 4025
Wire Wire Line
	5025 4025 5025 4100
$Comp
L power:GND #PWR0101
U 1 1 6032009E
P 5025 4100
F 0 "#PWR0101" H 5025 3850 50  0001 C CNN
F 1 "GND" H 5030 3927 50  0000 C CNN
F 2 "" H 5025 4100 50  0001 C CNN
F 3 "" H 5025 4100 50  0001 C CNN
	1    5025 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603203AA
P 6825 4350
F 0 "#PWR0102" H 6825 4100 50  0001 C CNN
F 1 "GND" H 6830 4177 50  0000 C CNN
F 2 "" H 6825 4350 50  0001 C CNN
F 3 "" H 6825 4350 50  0001 C CNN
	1    6825 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4300 6775 4325
Wire Wire Line
	6775 4325 6825 4325
Wire Wire Line
	6825 4325 6825 4350
Wire Wire Line
	6825 4325 6875 4325
Wire Wire Line
	6875 4325 6875 4300
Connection ~ 6825 4325
Wire Wire Line
	5025 3175 5075 3175
Wire Wire Line
	4300 3450 4425 3450
Wire Wire Line
	4425 3450 4425 2800
Wire Wire Line
	4425 2800 5375 2800
Wire Wire Line
	5375 2800 5375 2875
Wire Wire Line
	4300 3550 5375 3550
Wire Wire Line
	5375 3550 5375 3475
Wire Wire Line
	4300 3650 5375 3650
Wire Wire Line
	5375 3650 5375 3725
Wire Wire Line
	4300 3750 4425 3750
Wire Wire Line
	4425 3750 4425 4375
Wire Wire Line
	4425 4375 5375 4375
Wire Wire Line
	5375 4375 5375 4325
$Comp
L power:GND #PWR0103
U 1 1 60323056
P 3850 4200
F 0 "#PWR0103" H 3850 3950 50  0001 C CNN
F 1 "GND" H 3855 4027 50  0000 C CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 3800 4175
Wire Wire Line
	3800 4175 3850 4175
Wire Wire Line
	3850 4175 3850 4200
Wire Wire Line
	3850 4175 3900 4175
Wire Wire Line
	3900 4175 3900 4150
Connection ~ 3850 4175
$Comp
L power:GND #PWR0104
U 1 1 6043C553
P 5025 3275
F 0 "#PWR0104" H 5025 3025 50  0001 C CNN
F 1 "GND" H 5030 3102 50  0000 C CNN
F 2 "" H 5025 3275 50  0001 C CNN
F 3 "" H 5025 3275 50  0001 C CNN
	1    5025 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3175 5025 3275
Connection ~ 6325 3550
Wire Wire Line
	6325 3550 6325 3175
Connection ~ 6325 3650
Wire Wire Line
	6325 3650 6325 4025
Wire Wire Line
	6325 3550 6325 3650
Wire Wire Line
	3600 4150 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 3800 4150
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 3900 4150
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 4000 4150
Connection ~ 4000 4150
Wire Wire Line
	4000 4150 4100 4150
Wire Wire Line
	6975 4300 6975 4325
Wire Wire Line
	6975 4325 6875 4325
Connection ~ 6875 4325
$EndSCHEMATC
