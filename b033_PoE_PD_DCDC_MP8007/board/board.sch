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
F2 "PoE-" I L 4675 3975 50 
F3 "PoE+" I L 4675 3025 50 
F4 "5V" I R 6050 3400 50 
F5 "GND" I R 6050 3800 50 
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
L put_on_edge:003_power J2
U 1 1 609E43DF
P 7250 3200
F 0 "J2" H 7578 3213 50  0000 L CNN
F 1 "003_power" H 7578 3122 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7450 3800
Wire Wire Line
	7450 3800 7450 3750
Connection ~ 7350 3800
Wire Wire Line
	7150 3800 7050 3800
Wire Wire Line
	7050 3800 7050 3750
Connection ~ 7150 3800
NoConn ~ 6800 3000
NoConn ~ 6800 3100
NoConn ~ 6800 3200
Wire Wire Line
	3450 3825 3450 3975
Wire Wire Line
	3450 3975 4675 3975
Connection ~ 3450 3825
Wire Wire Line
	7050 3800 6050 3800
Connection ~ 7050 3800
Wire Wire Line
	6050 3400 6800 3400
NoConn ~ 6800 3300
$EndSCHEMATC
