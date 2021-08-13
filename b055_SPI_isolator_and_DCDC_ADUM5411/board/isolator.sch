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
Text HLabel 3425 3550 0    50   Input ~ 0
VDDP
Text HLabel 3425 5000 0    50   Input ~ 0
GND1
Text HLabel 7350 5000 2    50   Input ~ 0
GND2
Text HLabel 7350 3550 2    50   Input ~ 0
VISO
Wire Wire Line
	3425 5000 3625 5000
$Comp
L Device:C_Small C1
U 1 1 60A18186
P 3625 4700
F 0 "C1" H 3717 4746 50  0000 L CNN
F 1 "10uF" H 3717 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3625 4700 50  0001 C CNN
F 3 "~" H 3625 4700 50  0001 C CNN
	1    3625 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A186FC
P 6625 4700
F 0 "C2" H 6717 4746 50  0000 L CNN
F 1 "100nF" H 6717 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6625 4700 50  0001 C CNN
F 3 "~" H 6625 4700 50  0001 C CNN
	1    6625 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 4800 6625 5000
Wire Wire Line
	3625 4800 3625 5000
Connection ~ 3625 5000
Connection ~ 3625 3550
Wire Wire Line
	3625 3550 3425 3550
Wire Wire Line
	3625 3550 3625 4600
Wire Wire Line
	6625 3550 6625 4600
Text HLabel 4575 4050 0    50   Input ~ 0
ISCLK
Text HLabel 4575 4150 0    50   Input ~ 0
ISDI
Text HLabel 4575 3950 0    50   Input ~ 0
ICS
Text HLabel 4575 4250 0    50   Input ~ 0
OSDO
Text HLabel 5900 4250 2    50   Input ~ 0
ISDO
Text HLabel 5900 4150 2    50   Input ~ 0
OSDI
Text HLabel 5900 4050 2    50   Input ~ 0
OSCLK
Text HLabel 5900 3950 2    50   Input ~ 0
OCS
Wire Wire Line
	5325 4850 5325 5000
Wire Wire Line
	5125 5000 5125 4850
Wire Wire Line
	4575 3950 4725 3950
Wire Wire Line
	4575 4050 4725 4050
Wire Wire Line
	4575 4150 4725 4150
Wire Wire Line
	4575 4250 4725 4250
Wire Wire Line
	5725 3950 5900 3950
Wire Wire Line
	5725 4050 5900 4050
Wire Wire Line
	5725 4150 5900 4150
Wire Wire Line
	5725 4250 5900 4250
$Comp
L Isolator:ADuM5411 U1
U 1 1 611647CE
P 5225 4250
F 0 "U1" H 5225 3561 50  0000 C CNN
F 1 "ADuM5411" H 5225 3470 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 5275 3100 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM5410-5411-5412.pdf" H 4725 4500 50  0001 C CNN
	1    5225 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4550 4675 4550
Wire Wire Line
	4675 4550 4675 5000
Wire Wire Line
	4675 5000 5125 5000
$Comp
L Device:C_Small C6
U 1 1 61168B14
P 7275 4375
F 0 "C6" H 7367 4421 50  0000 L CNN
F 1 "10uF" H 7367 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7275 4375 50  0001 C CNN
F 3 "~" H 7275 4375 50  0001 C CNN
	1    7275 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 7275 3550
Wire Wire Line
	7275 3550 7275 3950
Wire Wire Line
	7275 5000 7350 5000
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 61169D0D
P 7075 3550
F 0 "FB1" V 6838 3550 50  0000 C CNN
F 1 "0R" V 6929 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7005 3550 50  0001 C CNN
F 3 "~" H 7075 3550 50  0001 C CNN
	1    7075 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 6116A5A9
P 7075 5000
F 0 "FB2" V 6838 5000 50  0000 C CNN
F 1 "0R" V 6929 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7005 5000 50  0001 C CNN
F 3 "~" H 7075 5000 50  0001 C CNN
	1    7075 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7175 5000 7275 5000
Connection ~ 7275 5000
Wire Wire Line
	7175 3550 7275 3550
Connection ~ 7275 3550
Wire Wire Line
	5425 3650 5425 3550
Wire Wire Line
	5025 3650 5025 3550
Text HLabel 3425 3100 0    50   Input ~ 0
VDD1
Text HLabel 3425 3400 0    50   Input ~ 0
GND1
$Comp
L Device:C_Small C3
U 1 1 6116C9F2
P 3625 3250
F 0 "C3" H 3717 3296 50  0000 L CNN
F 1 "100nF" H 3717 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3625 3250 50  0001 C CNN
F 3 "~" H 3625 3250 50  0001 C CNN
	1    3625 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3100 3625 3100
Wire Wire Line
	3625 3100 3625 3150
Wire Wire Line
	3425 3400 3625 3400
Wire Wire Line
	3625 3400 3625 3350
Wire Wire Line
	5125 3100 5125 3650
Connection ~ 3625 3100
Text HLabel 7350 2900 2    50   Input ~ 0
VDD2
Text HLabel 7350 3225 2    50   Input ~ 0
GND2
Wire Wire Line
	7350 2900 7175 2900
Wire Wire Line
	5325 2900 5325 3650
$Comp
L Device:C_Small C5
U 1 1 6116EC9E
P 7175 3075
F 0 "C5" H 7267 3121 50  0000 L CNN
F 1 "100nF" H 7267 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7175 3075 50  0001 C CNN
F 3 "~" H 7175 3075 50  0001 C CNN
	1    7175 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2975 7175 2900
Connection ~ 7175 2900
Wire Wire Line
	7175 2900 5325 2900
Wire Wire Line
	7175 3175 7175 3225
Wire Wire Line
	7175 3225 7350 3225
$Comp
L Device:C_Small C4
U 1 1 611702C0
P 4075 4700
F 0 "C4" H 4167 4746 50  0000 L CNN
F 1 "100nF" H 4167 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4075 4700 50  0001 C CNN
F 3 "~" H 4075 4700 50  0001 C CNN
	1    4075 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 4600 4075 3550
Wire Wire Line
	3625 3550 4075 3550
Connection ~ 4075 3550
Wire Wire Line
	4075 3550 5025 3550
Wire Wire Line
	3625 3100 5125 3100
Connection ~ 4675 5000
Wire Wire Line
	4075 4800 4075 5000
Wire Wire Line
	3625 5000 4075 5000
Connection ~ 4075 5000
Wire Wire Line
	4075 5000 4675 5000
Connection ~ 6625 3550
Wire Wire Line
	6625 3550 6975 3550
Connection ~ 6625 5000
Wire Wire Line
	6625 5000 6975 5000
$Comp
L Device:R_Small R2
U 1 1 611770DF
P 6950 4550
F 0 "R2" V 6754 4550 50  0000 C CNN
F 1 "10k" V 6845 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 4550 50  0001 C CNN
F 3 "~" H 6950 4550 50  0001 C CNN
	1    6950 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61177571
P 6300 4200
F 0 "R1" H 6359 4246 50  0000 L CNN
F 1 "16.9k" H 6359 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6300 4550
Wire Wire Line
	5725 4550 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4100 6300 3950
Wire Wire Line
	6300 3950 7275 3950
Connection ~ 7275 3950
Wire Wire Line
	7275 3950 7275 4275
Wire Wire Line
	5425 3550 6625 3550
Wire Wire Line
	7050 4550 7275 4550
Connection ~ 7275 4550
Wire Wire Line
	7275 4550 7275 5000
Wire Wire Line
	7275 4475 7275 4550
Wire Wire Line
	6850 4550 6300 4550
Wire Wire Line
	5325 5000 6625 5000
NoConn ~ 4725 4450
NoConn ~ 5725 4450
$EndSCHEMATC
