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
F0 "isolator" 50
F1 "isolator.sch" 50
F2 "VDD1" I L 4675 3450 50 
F3 "GND1" I L 4675 3900 50 
F4 "GND2" I R 6050 3875 50 
F5 "VDD2" I R 6050 3425 50 
$EndSheet
$Comp
L put_on_edge:003_power J1
U 1 1 61158008
P 3700 3250
F 0 "J1" H 3617 3915 50  0000 C CNN
F 1 "003_power" H 3617 3824 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_device" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    3700 3250
	-1   0    0    -1  
$EndComp
$Comp
L put_on_edge:003_power J2
U 1 1 61158FCF
P 6900 3225
F 0 "J2" H 7228 3238 50  0000 L CNN
F 1 "003_power" H 7228 3147 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 7200 3875 50  0001 C CNN
F 3 "" H 7200 3875 50  0001 C CNN
	1    6900 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3425 6050 3425
Wire Wire Line
	6050 3875 6700 3875
Wire Wire Line
	6700 3875 6700 3775
Wire Wire Line
	6700 3875 6800 3875
Wire Wire Line
	6800 3875 6800 3775
Connection ~ 6700 3875
Wire Wire Line
	6900 3875 6900 3775
Wire Wire Line
	7100 3875 7100 3775
Connection ~ 6900 3875
Wire Wire Line
	6900 3875 7000 3875
Wire Wire Line
	7000 3775 7000 3875
Connection ~ 7000 3875
Wire Wire Line
	7000 3875 7100 3875
Wire Wire Line
	6800 3875 6900 3875
Connection ~ 6800 3875
NoConn ~ 6450 3025
NoConn ~ 6450 3125
NoConn ~ 6450 3225
NoConn ~ 6450 3325
Wire Wire Line
	4150 3450 4675 3450
Wire Wire Line
	4675 3900 3900 3900
Wire Wire Line
	3500 3900 3500 3800
Connection ~ 3600 3900
Wire Wire Line
	3600 3900 3500 3900
Wire Wire Line
	3700 3800 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 3600 3900
Wire Wire Line
	3800 3800 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 3700 3900
Wire Wire Line
	3900 3800 3900 3900
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 3800 3900
Wire Wire Line
	3600 3800 3600 3900
NoConn ~ 4150 3050
NoConn ~ 4150 3150
NoConn ~ 4150 3250
NoConn ~ 4150 3350
$EndSCHEMATC
