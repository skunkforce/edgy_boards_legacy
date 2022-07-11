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
Wire Wire Line
	5100 3475 5100 3875
Wire Wire Line
	5200 3475 5200 3975
Wire Wire Line
	4700 3075 4800 3075
Wire Wire Line
	5500 2925 5500 3075
Wire Wire Line
	5500 3075 5400 3075
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
Wire Wire Line
	5500 3175 5500 3075
Connection ~ 5500 3075
$Comp
L Sensor_Humidity:HDC1080 U1
U 1 1 60A895C2
P 5100 3175
F 0 "U1" V 4619 3175 50  0000 C CNN
F 1 "HDC1080" V 4710 3175 50  0000 C CNN
F 2 "Package_SON:Texas_PWSON-N6" H 5050 2925 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 4700 3425 50  0001 C CNN
F 4 "296-46272-2-ND" H 5100 3175 50  0001 C CNN "Digi-Key_PN"
F 5 "HDC1080" H 5100 3175 50  0001 C CNN "MPN"
	1    5100 3175
	0    1    1    0   
$EndComp
Text HLabel 5100 3875 0    50   Input ~ 0
SDA
Text HLabel 5200 3975 0    50   Input ~ 0
SCL
Text HLabel 4700 3075 0    50   Input ~ 0
GND
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
$EndSCHEMATC
