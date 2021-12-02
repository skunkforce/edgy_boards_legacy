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
S 4675 2500 1375 1700
U 6083C3A8
F0 "Controller" 50
F1 "Controller.sch" 50
F2 "GND" I L 4675 3975 50 
F3 "poe+_out" I R 6050 3000 50 
F4 "PG" I R 6050 3300 50 
F5 "poe+_in" I L 4675 3025 50 
$EndSheet
$Comp
L put_on_edge:013_PoE_rectified J1
U 1 1 6083A976
P 3400 3225
F 0 "J1" H 3317 3890 50  0000 C CNN
F 1 "013_PoE_rectified" H 3317 3799 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_device" H 3700 3875 50  0001 C CNN
F 3 "" H 3700 3875 50  0001 C CNN
	1    3400 3225
	-1   0    0    -1  
$EndComp
$Comp
L put_on_edge:014_PoE_controlled J2
U 1 1 6083C1DB
P 7200 3200
F 0 "J2" H 7528 3213 50  0000 L CNN
F 1 "014_PoE_controlled" H 7528 3122 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3125 3900 3125
Wire Wire Line
	3900 3125 3900 3025
Wire Wire Line
	3900 3025 3850 3025
Wire Wire Line
	3900 3025 4675 3025
Connection ~ 3900 3025
Wire Wire Line
	6050 3000 6675 3000
Wire Wire Line
	6675 3000 6675 3100
Wire Wire Line
	6675 3100 6750 3100
Connection ~ 6675 3000
Wire Wire Line
	6675 3000 6750 3000
Wire Wire Line
	6050 3300 6750 3300
$Comp
L power:GND #PWR0101
U 1 1 6083D028
P 4550 4050
F 0 "#PWR0101" H 4550 3800 50  0001 C CNN
F 1 "GND" H 4555 3877 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6083D29C
P 3350 3875
F 0 "#PWR0102" H 3350 3625 50  0001 C CNN
F 1 "GND" H 3355 3702 50  0000 C CNN
F 2 "" H 3350 3875 50  0001 C CNN
F 3 "" H 3350 3875 50  0001 C CNN
	1    3350 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3775 3250 3825
Wire Wire Line
	3250 3825 3350 3825
Wire Wire Line
	3450 3825 3450 3775
Wire Wire Line
	3350 3775 3350 3825
Connection ~ 3350 3825
Wire Wire Line
	3350 3825 3450 3825
Wire Wire Line
	3350 3825 3350 3875
Wire Wire Line
	7150 3750 7150 3800
Wire Wire Line
	7150 3800 7250 3800
Wire Wire Line
	7350 3800 7350 3750
Wire Wire Line
	7250 3750 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7350 3800
Wire Wire Line
	4550 4050 4550 3975
Wire Wire Line
	4550 3975 4675 3975
$Comp
L power:GND #PWR0103
U 1 1 6083E083
P 7250 3875
F 0 "#PWR0103" H 7250 3625 50  0001 C CNN
F 1 "GND" H 7255 3702 50  0000 C CNN
F 2 "" H 7250 3875 50  0001 C CNN
F 3 "" H 7250 3875 50  0001 C CNN
	1    7250 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3875 7250 3800
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 61A93476
P 8800 4750
F 0 "LOGO1" H 8800 5025 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8800 4525 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 8800 4750 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
