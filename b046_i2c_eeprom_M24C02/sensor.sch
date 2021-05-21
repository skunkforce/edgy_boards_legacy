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
L Device:C_Small C2
U 1 1 60A895A5
P 5825 3275
F 0 "C2" H 5917 3321 50  0000 L CNN
F 1 "1uF" H 5917 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5825 3275 50  0001 C CNN
F 3 "~" H 5825 3275 50  0001 C CNN
	1    5825 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60A895B2
P 5500 3275
F 0 "C1" H 5592 3321 50  0000 L CNN
F 1 "1uF" H 5592 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3275 50  0001 C CNN
F 3 "~" H 5500 3275 50  0001 C CNN
	1    5500 3275
	1    0    0    -1  
$EndComp
Text HLabel 4275 3875 2    50   Input ~ 0
SDA
Text HLabel 4275 3975 2    50   Input ~ 0
SCL
Text HLabel 6125 3425 2    50   Input ~ 0
GND
Text HLabel 6125 2925 2    50   Input ~ 0
3.3V
Wire Wire Line
	5825 2925 5825 3175
Connection ~ 5825 2925
Wire Wire Line
	5825 2925 5500 2925
Wire Wire Line
	5825 2925 6125 2925
Wire Wire Line
	6125 3425 5825 3425
Wire Wire Line
	5500 3425 5500 3375
Wire Wire Line
	5825 3375 5825 3425
Connection ~ 5825 3425
Wire Wire Line
	5825 3425 5500 3425
$Comp
L Memory_EEPROM:M24C02-FDW U1
U 1 1 60A808A4
P 3875 3975
F 0 "U1" H 3875 4456 50  0000 C CNN
F 1 "M24C02-FDW" H 3875 4365 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3875 4325 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b0/d8/50/40/5a/85/49/6f/DM00071904.pdf/files/DM00071904.pdf/jcr:content/translations/en.DM00071904.pdf" H 3925 3475 50  0001 C CNN
	1    3875 3975
	1    0    0    -1  
$EndComp
NoConn ~ 4275 4075
Wire Wire Line
	3475 3875 3425 3875
Wire Wire Line
	3425 3875 3425 3975
Wire Wire Line
	3425 4300 3875 4300
Wire Wire Line
	3875 4300 3875 4275
Wire Wire Line
	3475 4075 3425 4075
Connection ~ 3425 4075
Wire Wire Line
	3425 4075 3425 4300
Wire Wire Line
	3475 3975 3425 3975
Connection ~ 3425 3975
Wire Wire Line
	3425 3975 3425 4075
Text HLabel 3875 4300 2    50   Input ~ 0
GND
Text HLabel 3875 3675 2    50   Input ~ 0
3.3V
Wire Wire Line
	5500 2925 5500 3175
$EndSCHEMATC
