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
$Comp
L put_on_edge:005_1wire J1
U 1 1 60A80E5F
P 1950 3050
F 0 "J1" H 1867 3715 50  0000 C CNN
F 1 "005_1wire" H 1867 3624 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_device" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    1950 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60A83CEC
P 2475 3075
F 0 "#PWR0101" H 2475 2925 50  0001 C CNN
F 1 "+3.3V" H 2490 3248 50  0000 C CNN
F 2 "" H 2475 3075 50  0001 C CNN
F 3 "" H 2475 3075 50  0001 C CNN
	1    2475 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2475 3150
Wire Wire Line
	2475 3150 2475 3075
$Comp
L power:GND #PWR0102
U 1 1 60A847FE
P 2000 3600
F 0 "#PWR0102" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2005 3427 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L put_on_edge:001_I2C J2
U 1 1 60A85358
P 6275 2950
F 0 "J2" H 6603 2963 50  0000 L CNN
F 1 "001_I2C" H 6603 2872 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 6575 3600 50  0001 C CNN
F 3 "" H 6575 3600 50  0001 C CNN
	1    6275 2950
	1    0    0    -1  
$EndComp
NoConn ~ 5825 2950
NoConn ~ 5825 2850
$Comp
L power:+3.3V #PWR0103
U 1 1 60A86629
P 5650 3025
F 0 "#PWR0103" H 5650 2875 50  0001 C CNN
F 1 "+3.3V" H 5665 3198 50  0000 C CNN
F 2 "" H 5650 3025 50  0001 C CNN
F 3 "" H 5650 3025 50  0001 C CNN
	1    5650 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3025 5650 3050
Wire Wire Line
	5650 3050 5825 3050
$Comp
L power:+5V #PWR0104
U 1 1 60A8725D
P 5450 3025
F 0 "#PWR0104" H 5450 2875 50  0001 C CNN
F 1 "+5V" H 5465 3198 50  0000 C CNN
F 2 "" H 5450 3025 50  0001 C CNN
F 3 "" H 5450 3025 50  0001 C CNN
	1    5450 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3025 5450 3150
Wire Wire Line
	5450 3150 5825 3150
$Comp
L power:+5V #PWR0105
U 1 1 60A878F9
P 2675 3075
F 0 "#PWR0105" H 2675 2925 50  0001 C CNN
F 1 "+5V" H 2690 3248 50  0000 C CNN
F 2 "" H 2675 3075 50  0001 C CNN
F 3 "" H 2675 3075 50  0001 C CNN
	1    2675 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2675 3250
Wire Wire Line
	2675 3250 2675 3075
$Sheet
S 3625 2425 1125 1125
U 60A8884F
F0 "bridge" 50
F1 "bridge.sch" 50
F2 "SDA" I R 4750 2650 50 
F3 "SCL" I R 4750 2750 50 
F4 "1wire" I L 3625 2750 50 
F5 "GND" I L 3625 3400 50 
F6 "3.3V" I L 3625 3150 50 
$EndSheet
Wire Wire Line
	2400 2750 3625 2750
Wire Wire Line
	4750 2650 5825 2650
Wire Wire Line
	4750 2750 5825 2750
$Comp
L power:GND #PWR0106
U 1 1 60A8EB0D
P 6225 3500
F 0 "#PWR0106" H 6225 3250 50  0001 C CNN
F 1 "GND" H 6230 3327 50  0000 C CNN
F 2 "" H 6225 3500 50  0001 C CNN
F 3 "" H 6225 3500 50  0001 C CNN
	1    6225 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3150 3625 3150
Connection ~ 2475 3150
Wire Wire Line
	3625 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3600
Wire Wire Line
	2900 3600 2000 3600
Connection ~ 2000 3600
$EndSCHEMATC