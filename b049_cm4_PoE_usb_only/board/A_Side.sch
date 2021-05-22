EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Auto-Intern:piCM4_A U?
U 1 1 5FA40371
P 2700 3850
AR Path="/5FA40371" Ref="U?"  Part="1" 
AR Path="/5FA393EC/5FA40371" Ref="U1"  Part="1" 
F 0 "U1" H 2650 6565 50  0000 C CNN
F 1 "piCM4_A" H 2650 6474 50  0000 C CNN
F 2 "AI-footprints:HRS_DF40C-100DS-0.4V(51)" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 1800 1750
Wire Wire Line
	1800 1750 1800 2050
Wire Wire Line
	1800 2050 1850 2050
Wire Wire Line
	1850 2450 1800 2450
Wire Wire Line
	1800 2450 1800 2050
Connection ~ 1800 2050
Wire Wire Line
	1850 2950 1800 2950
Wire Wire Line
	1800 2950 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 1750 1800 1450
Wire Wire Line
	1800 1450 1850 1450
Connection ~ 1800 1750
Wire Wire Line
	1850 3450 1800 3450
Wire Wire Line
	1800 3450 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	1850 3950 1800 3950
Wire Wire Line
	1800 3950 1800 3450
Connection ~ 1800 3450
Wire Wire Line
	1850 4350 1800 4350
Wire Wire Line
	1800 4350 1800 3950
Connection ~ 1800 3950
Wire Wire Line
	1850 4650 1800 4650
Wire Wire Line
	1800 4650 1800 4350
Connection ~ 1800 4350
Wire Wire Line
	1850 5050 1800 5050
Wire Wire Line
	1800 5050 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	1800 6250 1800 5050
Connection ~ 1800 5050
Wire Wire Line
	3450 4950 3500 4950
Wire Wire Line
	3500 4950 3500 4650
Wire Wire Line
	3500 4650 3450 4650
Wire Wire Line
	3500 4650 3500 4350
Wire Wire Line
	3500 4350 3450 4350
Connection ~ 3500 4650
Wire Wire Line
	3500 4350 3500 4050
Wire Wire Line
	3500 4050 3450 4050
Connection ~ 3500 4350
Wire Wire Line
	3500 4050 3500 3550
Wire Wire Line
	3500 3550 3450 3550
Connection ~ 3500 4050
Wire Wire Line
	3500 3550 3500 3050
Wire Wire Line
	3500 3050 3450 3050
Connection ~ 3500 3550
Wire Wire Line
	3500 3050 3500 2550
Wire Wire Line
	3500 2550 3450 2550
Connection ~ 3500 3050
Wire Wire Line
	3500 2550 3500 2050
Wire Wire Line
	3500 2050 3450 2050
Connection ~ 3500 2550
Wire Wire Line
	3500 2050 3500 1750
Wire Wire Line
	3500 1750 3450 1750
Connection ~ 3500 2050
Wire Wire Line
	3500 1750 3500 1450
Wire Wire Line
	3500 1450 3450 1450
Connection ~ 3500 1750
$Comp
L power:GND #PWR0110
U 1 1 5FA87297
P 3500 6500
F 0 "#PWR0110" H 3500 6250 50  0001 C CNN
F 1 "GND" H 3505 6327 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 3500 4950
Connection ~ 3500 4950
$Comp
L power:GND #PWR0111
U 1 1 5FA88844
P 1800 6500
F 0 "#PWR0111" H 1800 6250 50  0001 C CNN
F 1 "GND" H 1805 6327 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6250 1800 6250
Wire Wire Line
	1800 6500 1800 6250
Connection ~ 1800 6250
Text HLabel 1725 1950 0    50   Input ~ 0
E_P0+
Text HLabel 1725 1850 0    50   Input ~ 0
E_P0-
Text HLabel 1725 1650 0    50   Input ~ 0
E_P1-
Text HLabel 1725 1550 0    50   Input ~ 0
E_P1+
Text HLabel 3575 1550 2    50   Input ~ 0
E_P3+
Text HLabel 3575 1650 2    50   Input ~ 0
E_P3-
Text HLabel 3575 1850 2    50   Input ~ 0
E_P2-
Text HLabel 3575 1950 2    50   Input ~ 0
E_P2+
Wire Wire Line
	3575 1950 3450 1950
Wire Wire Line
	3450 1850 3575 1850
Wire Wire Line
	3575 1650 3450 1650
Wire Wire Line
	3450 1550 3575 1550
Wire Wire Line
	1850 1550 1725 1550
Wire Wire Line
	1725 1650 1850 1650
Wire Wire Line
	1850 1850 1725 1850
Wire Wire Line
	1725 1950 1850 1950
Text HLabel 3575 2150 2    50   Input ~ 0
E_LED3
Text HLabel 3575 2250 2    50   Input ~ 0
E_LED2
Text HLabel 3575 2350 2    50   Input ~ 0
E_LED1
Wire Wire Line
	3575 2350 3450 2350
Wire Wire Line
	3450 2250 3575 2250
Wire Wire Line
	3575 2150 3450 2150
Text HLabel 3575 2450 2    50   Input ~ 0
PI_LED_Activity
Wire Wire Line
	3575 2450 3450 2450
NoConn ~ 3450 2650
NoConn ~ 3450 2750
NoConn ~ 3450 2850
NoConn ~ 3450 2950
NoConn ~ 1850 2550
NoConn ~ 1850 2650
NoConn ~ 1850 2750
NoConn ~ 1850 2850
NoConn ~ 3450 3250
NoConn ~ 3450 3350
NoConn ~ 3450 3450
NoConn ~ 1850 3350
NoConn ~ 1850 3250
NoConn ~ 1850 3050
NoConn ~ 1850 3550
NoConn ~ 1850 3650
NoConn ~ 1850 3750
NoConn ~ 1850 3850
NoConn ~ 1850 4050
NoConn ~ 1850 4150
NoConn ~ 1850 4250
NoConn ~ 3450 4150
NoConn ~ 3450 3950
NoConn ~ 3450 3850
NoConn ~ 3450 3750
NoConn ~ 3450 3650
Text HLabel 3575 3150 2    50   Input ~ 0
ID_SC
Wire Wire Line
	3575 3150 3450 3150
NoConn ~ 3450 4250
NoConn ~ 3450 4450
NoConn ~ 3450 4550
NoConn ~ 3450 4750
NoConn ~ 3450 4850
NoConn ~ 1850 4950
NoConn ~ 1850 4850
NoConn ~ 1850 4750
NoConn ~ 1850 4550
NoConn ~ 1850 4450
Text HLabel 3600 5250 2    50   Input ~ 0
5v
Wire Wire Line
	3600 5250 3550 5250
Wire Wire Line
	3450 5350 3550 5350
Wire Wire Line
	3550 5350 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3550 5250 3450 5250
Wire Wire Line
	3450 5450 3550 5450
Wire Wire Line
	3550 5450 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	3450 5550 3550 5550
Wire Wire Line
	3550 5550 3550 5450
Connection ~ 3550 5450
Wire Wire Line
	3450 5650 3550 5650
Wire Wire Line
	3550 5650 3550 5550
Connection ~ 3550 5550
Wire Wire Line
	3450 5750 3550 5750
Wire Wire Line
	3550 5750 3550 5650
Connection ~ 3550 5650
NoConn ~ 3450 5150
NoConn ~ 3450 5050
NoConn ~ 3450 6250
NoConn ~ 1850 6150
NoConn ~ 1850 6050
Text HLabel 3575 6350 2    50   Input ~ 0
GLOBAL_EN
Wire Wire Line
	3575 6350 3450 6350
Text HLabel 3575 6150 2    50   Input ~ 0
PI_LED_PWR
Wire Wire Line
	3575 6150 3450 6150
Text HLabel 3575 6050 2    50   Input ~ 0
RPIBOOT
Wire Wire Line
	3575 6050 3450 6050
Text HLabel 3575 5950 2    50   Input ~ 0
BT_Disable
Wire Wire Line
	3575 5950 3450 5950
Text HLabel 3575 5850 2    50   Input ~ 0
WL_Disable
Wire Wire Line
	3575 5850 3450 5850
Text HLabel 1675 6350 0    50   Input ~ 0
EXTRST
Wire Wire Line
	1675 6350 1850 6350
$Comp
L Device:C_Small C3
U 1 1 5FAC4619
P 950 6000
F 0 "C3" H 1042 6046 50  0000 L CNN
F 1 "1uF" H 1042 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 950 6000 50  0001 C CNN
F 3 "~" H 950 6000 50  0001 C CNN
	1    950  6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FAC4C7B
P 625 6000
F 0 "C2" H 717 6046 50  0000 L CNN
F 1 "1uF" H 717 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 625 6000 50  0001 C CNN
F 3 "~" H 625 6000 50  0001 C CNN
	1    625  6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FAC5104
P 950 6100
F 0 "#PWR0112" H 950 5850 50  0001 C CNN
F 1 "GND" H 955 5927 50  0000 C CNN
F 2 "" H 950 6100 50  0001 C CNN
F 3 "" H 950 6100 50  0001 C CNN
	1    950  6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FAC550A
P 625 6100
F 0 "#PWR0113" H 625 5850 50  0001 C CNN
F 1 "GND" H 630 5927 50  0000 C CNN
F 2 "" H 625 6100 50  0001 C CNN
F 3 "" H 625 6100 50  0001 C CNN
	1    625  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5900 950  5850
Wire Wire Line
	1850 5750 1825 5750
Wire Wire Line
	1825 5750 1825 5850
Connection ~ 1825 5850
Wire Wire Line
	1825 5850 1850 5850
Wire Wire Line
	1850 5650 1825 5650
Wire Wire Line
	625  5650 625  5900
Wire Wire Line
	1850 5550 1825 5550
Wire Wire Line
	1825 5550 1825 5650
Connection ~ 1825 5650
Wire Wire Line
	950  5850 1825 5850
Wire Wire Line
	625  5650 1825 5650
Text HLabel 1675 5950 0    50   Input ~ 0
RUN_PG
Wire Wire Line
	1675 5950 1850 5950
Text HLabel 1725 2350 0    50   Input ~ 0
EEPROM_~WP
Wire Wire Line
	1850 2350 1725 2350
Text HLabel 1725 3150 0    50   Input ~ 0
ID_SD
Wire Wire Line
	1725 3150 1850 3150
Text HLabel 1650 5450 0    50   Input ~ 0
SDA0
Text HLabel 1650 5350 0    50   Input ~ 0
SCL0
Text HLabel 1650 5250 0    50   Input ~ 0
GPIO_VREF
Wire Wire Line
	1850 5250 1650 5250
Wire Wire Line
	1650 5350 1850 5350
Wire Wire Line
	1850 5450 1650 5450
NoConn ~ 1850 5150
NoConn ~ 1850 2250
NoConn ~ 1850 2150
Text HLabel 625  5650 0    50   Input ~ 0
3.3v
$EndSCHEMATC
