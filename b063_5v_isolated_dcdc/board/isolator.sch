EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 3300 0    50   Input ~ 0
VDD1
Text HLabel 3000 3900 0    50   Input ~ 0
GND1
Text HLabel 7750 3900 2    50   Input ~ 0
GND2
Text HLabel 7750 3300 2    50   Input ~ 0
VDD2
Wire Wire Line
	7750 3300 7125 3300
Wire Wire Line
	3000 3900 3200 3900
$Comp
L Device:C_Small C1
U 1 1 60A18186
P 3200 3600
F 0 "C1" H 3292 3646 50  0000 L CNN
F 1 "10uF" H 3292 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A186FC
P 7125 3600
F 0 "C2" H 7217 3646 50  0000 L CNN
F 1 "100nF" H 7217 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7125 3600 50  0001 C CNN
F 3 "~" H 7125 3600 50  0001 C CNN
	1    7125 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 3700 7125 3900
Connection ~ 7125 3900
Wire Wire Line
	7125 3900 7750 3900
Wire Wire Line
	7125 3500 7125 3300
Connection ~ 7125 3300
Wire Wire Line
	3200 3700 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	3200 3500 3200 3300
Wire Wire Line
	3200 3300 3000 3300
$Comp
L Auto-Intern:PDS2-S5 U1
U 1 1 61153199
P 5200 3600
F 0 "U1" H 5225 4015 50  0000 C CNN
F 1 "PDS2-S5" H 5225 3924 50  0000 C CNN
F 2 "AI-footprints:PDS2-S5" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3300 4575 3450
Wire Wire Line
	4575 3450 4800 3450
Wire Wire Line
	4575 3900 4575 3750
Wire Wire Line
	4575 3750 4800 3750
Wire Wire Line
	3200 3900 4175 3900
Wire Wire Line
	6350 3900 6350 3750
Wire Wire Line
	6350 3750 5650 3750
Wire Wire Line
	6350 3900 7125 3900
Wire Wire Line
	6350 3450 6350 3300
Wire Wire Line
	6350 3300 7125 3300
Wire Wire Line
	5650 3450 6350 3450
$Comp
L Device:C_Small C4
U 1 1 61154B35
P 6350 3600
F 0 "C4" H 6442 3646 50  0000 L CNN
F 1 "10uF" H 6442 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6350 3700
Connection ~ 6350 3750
Wire Wire Line
	6350 3500 6350 3450
Connection ~ 6350 3450
$Comp
L Device:C_Small C3
U 1 1 61155C6B
P 4175 3600
F 0 "C3" H 4267 3646 50  0000 L CNN
F 1 "10uF" H 4267 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4175 3600 50  0001 C CNN
F 3 "~" H 4175 3600 50  0001 C CNN
	1    4175 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3500 4175 3300
Wire Wire Line
	4175 3300 4575 3300
Wire Wire Line
	4175 3700 4175 3900
Connection ~ 4175 3900
Wire Wire Line
	4175 3900 4575 3900
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6115683F
P 3675 3300
F 0 "FB1" V 3438 3300 50  0000 C CNN
F 1 "0R" V 3529 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3605 3300 50  0001 C CNN
F 3 "~" H 3675 3300 50  0001 C CNN
	1    3675 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3775 3300 4175 3300
Connection ~ 4175 3300
Wire Wire Line
	3575 3300 3200 3300
Connection ~ 3200 3300
$EndSCHEMATC
