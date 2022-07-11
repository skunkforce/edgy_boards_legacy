EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 2200 0    50   Input ~ 0
E_P0+
Text HLabel 4650 2400 0    50   Input ~ 0
E_P0-
Text HLabel 6150 2200 2    50   Input ~ 0
E_P1+
Text HLabel 6150 2400 2    50   Input ~ 0
E_P1-
Text HLabel 4650 3875 0    50   Input ~ 0
E_P2+
Text HLabel 4650 4075 0    50   Input ~ 0
E_P2-
Text HLabel 6150 3875 2    50   Input ~ 0
E_P3+
Text HLabel 6150 4075 2    50   Input ~ 0
E_P3-
Text HLabel 7875 4275 0    50   Input ~ 0
LED_Yellow
Text HLabel 7875 4075 0    50   Input ~ 0
LED_Green
$Comp
L Power_Protection:TPD4EUSB30 U4
U 1 1 5FB3B293
P 5400 2300
F 0 "U4" H 5400 2781 50  0000 C CNN
F 1 "TPD4EUSB30" H 5400 2690 50  0000 C CNN
F 2 "AI-footprints:USON-10_2.5x1.0mm_P0.5mm_connect_through" H 4450 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD4EUSB30 U3
U 1 1 5FB3D8BB
P 5400 3975
F 0 "U3" H 5400 4456 50  0000 C CNN
F 1 "TPD4EUSB30" H 5400 4365 50  0000 C CNN
F 2 "AI-footprints:USON-10_2.5x1.0mm_P0.5mm_connect_through" H 4450 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 5400 3975 50  0001 C CNN
	1    5400 3975
	1    0    0    -1  
$EndComp
Text HLabel 7875 3975 0    50   Input ~ 0
3.3v
$Comp
L Auto-Intern:A70-112-331N126 J5
U 1 1 5FB4820B
P 8900 3375
F 0 "J5" H 9230 3371 50  0000 L CNN
F 1 "A70-112-331N126" H 9230 3280 50  0000 L CNN
F 2 "AI-footprints:EDAC_A70-112-331N126" H 8900 3375 50  0001 L BNN
F 3 "" H 8900 3375 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 8900 3375 50  0001 L BNN "STANDARD"
F 5 "13.904mm" H 8900 3375 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "EDAC INC" H 8900 3375 50  0001 L BNN "MANUFACTURER"
	1    8900 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3975 8250 3975
Wire Wire Line
	8250 3975 8250 4175
Wire Wire Line
	8250 4175 8400 4175
Connection ~ 8250 3975
Wire Wire Line
	8250 3975 8400 3975
$Comp
L Device:R_Small R12
U 1 1 5FB4CDD8
P 8100 4075
F 0 "R12" V 8100 4050 50  0000 C CNN
F 1 "470R" V 8175 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 4075 50  0001 C CNN
F 3 "~" H 8100 4075 50  0001 C CNN
	1    8100 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FB4DAF0
P 8100 4275
F 0 "R13" V 8100 4250 50  0000 C CNN
F 1 "470R" V 8175 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 4275 50  0001 C CNN
F 3 "~" H 8100 4275 50  0001 C CNN
	1    8100 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4275 8400 4275
Wire Wire Line
	8400 4075 8200 4075
Wire Wire Line
	7875 4275 8000 4275
Wire Wire Line
	8000 4075 7875 4075
Text Label 8150 2375 0    50   ~ 0
TRD0+
Wire Wire Line
	8150 2375 8400 2375
Text Label 8150 2475 0    50   ~ 0
TRD0-
Wire Wire Line
	8150 2475 8400 2475
Text Label 8150 2575 0    50   ~ 0
TRD1+
Text Label 8150 2875 0    50   ~ 0
TRD1-
Wire Wire Line
	8150 2575 8400 2575
Wire Wire Line
	8400 2875 8150 2875
Wire Wire Line
	8400 2775 8325 2775
Wire Wire Line
	8325 2775 8325 2675
Wire Wire Line
	8325 2675 8400 2675
$Comp
L Device:C_Small C4
U 1 1 5FB51497
P 7700 2925
F 0 "C4" H 7792 2971 50  0000 L CNN
F 1 "C_Small" H 7792 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7700 2925 50  0001 C CNN
F 3 "~" H 7700 2925 50  0001 C CNN
	1    7700 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2825 7700 2675
Wire Wire Line
	7700 2675 8325 2675
Connection ~ 8325 2675
$Comp
L power:GND #PWR0116
U 1 1 5FB5272F
P 7700 3075
F 0 "#PWR0116" H 7700 2825 50  0001 C CNN
F 1 "GND" H 7705 2902 50  0000 C CNN
F 2 "" H 7700 3075 50  0001 C CNN
F 3 "" H 7700 3075 50  0001 C CNN
	1    7700 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3075 7700 3025
Text Label 8150 2975 0    50   ~ 0
TRD2+
Wire Wire Line
	8150 2975 8400 2975
Text Label 8150 3075 0    50   ~ 0
TRD2-
Wire Wire Line
	8150 3075 8400 3075
Text Label 8150 3175 0    50   ~ 0
TRD3+
Wire Wire Line
	8150 3175 8400 3175
Text Label 8150 3275 0    50   ~ 0
TRD3-
Wire Wire Line
	8150 3275 8400 3275
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5FB53C8B
P 7950 3575
F 0 "J4" H 8058 3856 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8058 3765 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7950 3575 50  0001 C CNN
F 3 "~" H 7950 3575 50  0001 C CNN
	1    7950 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3475 8400 3475
Wire Wire Line
	8400 3575 8150 3575
Wire Wire Line
	8150 3675 8400 3675
Wire Wire Line
	8400 3775 8150 3775
$Comp
L power:GND #PWR0117
U 1 1 5FB567AD
P 8300 4575
F 0 "#PWR0117" H 8300 4325 50  0001 C CNN
F 1 "GND" H 8305 4402 50  0000 C CNN
F 2 "" H 8300 4575 50  0001 C CNN
F 3 "" H 8300 4575 50  0001 C CNN
	1    8300 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4575 8300 4475
Wire Wire Line
	8300 4475 8400 4475
Text Label 4650 2200 0    50   ~ 0
TRD0+
Wire Wire Line
	4650 2200 4900 2200
Text Label 4650 2400 0    50   ~ 0
TRD0-
Wire Wire Line
	4650 2400 4900 2400
Text Label 6150 2200 2    50   ~ 0
TRD1+
Wire Wire Line
	5900 2200 6150 2200
Text Label 6150 2400 2    50   ~ 0
TRD1-
Wire Wire Line
	6150 2400 5900 2400
Text Label 4650 3875 0    50   ~ 0
TRD2+
Wire Wire Line
	4650 3875 4900 3875
Text Label 4650 4075 0    50   ~ 0
TRD2-
Wire Wire Line
	4650 4075 4900 4075
Text Label 6150 3875 2    50   ~ 0
TRD3+
Wire Wire Line
	5900 3875 6150 3875
Text Label 6150 4075 2    50   ~ 0
TRD3-
Wire Wire Line
	5900 4075 6150 4075
$Comp
L power:GND #PWR0118
U 1 1 5FB68F69
P 5400 4475
F 0 "#PWR0118" H 5400 4225 50  0001 C CNN
F 1 "GND" H 5405 4302 50  0000 C CNN
F 2 "" H 5400 4475 50  0001 C CNN
F 3 "" H 5400 4475 50  0001 C CNN
	1    5400 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FB69667
P 5400 2800
F 0 "#PWR0119" H 5400 2550 50  0001 C CNN
F 1 "GND" H 5405 2627 50  0000 C CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
