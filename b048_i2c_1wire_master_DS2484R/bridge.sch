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
$Comp
L Device:C_Small C?
U 1 1 60A8ADEB
P 5325 2900
AR Path="/60A8ADEB" Ref="C?"  Part="1" 
AR Path="/60A8884F/60A8ADEB" Ref="C2"  Part="1" 
F 0 "C2" H 5417 2946 50  0000 L CNN
F 1 "1uF" H 5417 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5325 2900 50  0001 C CNN
F 3 "~" H 5325 2900 50  0001 C CNN
	1    5325 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5325 2800 5325 2725
$Comp
L Device:C_Small C?
U 1 1 60A8ADF8
P 5675 2900
AR Path="/60A8ADF8" Ref="C?"  Part="1" 
AR Path="/60A8884F/60A8ADF8" Ref="C1"  Part="1" 
F 0 "C1" H 5767 2946 50  0000 L CNN
F 1 "1uF" H 5767 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5675 2900 50  0001 C CNN
F 3 "~" H 5675 2900 50  0001 C CNN
	1    5675 2900
	-1   0    0    -1  
$EndComp
Text HLabel 5175 3600 0    50   Input ~ 0
SDA
Text HLabel 5175 3700 0    50   Input ~ 0
SCL
Text HLabel 6125 3600 2    50   Input ~ 0
1wire
Text HLabel 5975 3700 2    50   Input ~ 0
GND
Text HLabel 5800 3050 2    50   Input ~ 0
GND
Wire Wire Line
	5800 3050 5675 3050
Wire Wire Line
	5325 3050 5325 3000
Wire Wire Line
	5675 3000 5675 3050
Connection ~ 5675 3050
Wire Wire Line
	5675 3050 5325 3050
Text HLabel 5825 2725 2    50   Input ~ 0
3.3V
Wire Wire Line
	5825 2725 5675 2725
Connection ~ 5675 2725
Wire Wire Line
	5675 2725 5675 2800
Wire Wire Line
	5675 2725 5325 2725
Text HLabel 5150 3500 0    50   Input ~ 0
3.3V
Wire Wire Line
	5150 3500 5175 3500
Text HLabel 5975 3500 2    50   Input ~ 0
5V
Wire Wire Line
	5975 3600 6125 3600
$Comp
L Auto-Intern:DS2484R U1
U 1 1 60A813E2
P 5575 3600
F 0 "U1" H 5575 3219 50  0000 C CNN
F 1 "DS2484R" H 5575 3310 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5575 3300 50  0001 C CNN
F 3 "" H 5825 3300 50  0001 C CNN
	1    5575 3600
	1    0    0    1   
$EndComp
$EndSCHEMATC
