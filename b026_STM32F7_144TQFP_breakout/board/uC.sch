EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:C_Small C4
U 1 1 5D14B9A4
P 1150 4750
F 0 "C4" H 1265 4796 50  0000 L CNN
F 1 "100nF" H 1265 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 4600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
Connection ~ 12125 2325
Wire Wire Line
	11825 2325 12125 2325
Connection ~ 11825 2975
Wire Wire Line
	11825 3375 11825 2975
Connection ~ 12125 2975
Wire Wire Line
	12125 3525 12125 2975
$Comp
L Device:C_Small C23
U 1 1 5D043462
P 11825 2575
F 0 "C23" H 11940 2621 50  0000 L CNN
F 1 "10pF" H 11940 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11863 2425 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B300/RND_1406138_CAP_0402_NP0_ENG_TDS.pdf" H 11825 2575 50  0001 C CNN
	1    11825 2575
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5D042C5F
P 12125 2575
F 0 "C24" H 11950 2650 50  0000 L CNN
F 1 "10pF" H 11900 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12163 2425 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B300/RND_1406138_CAP_0402_NP0_ENG_TDS.pdf" H 12125 2575 50  0001 C CNN
	1    12125 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	12025 3375 11825 3375
Wire Wire Line
	12025 3525 12025 3375
$Comp
L Device:Crystal Y1
U 1 1 5D03B19C
P 11975 2975
F 0 "Y1" H 11975 3243 50  0000 C CNN
F 1 "Crystal 32kHz" H 11975 3152 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 11975 2975 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/905/c_NX3215SA-STD-MUA-14_e-1317539.pdf" H 11975 2975 50  0001 C CNN
F 4 "644-1156-1-ND" H 11975 2975 50  0001 C CNN "Digi-Key_PN"
	1    11975 2975
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D37FD91
P 2550 4750
F 0 "C10" H 2665 4796 50  0000 L CNN
F 1 "100nF" H 2665 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 4600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D37FDA5
P 3050 4750
F 0 "C12" H 3165 4796 50  0000 L CNN
F 1 "100nF" H 3165 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 4600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D5CDA4B
P 6825 6025
F 0 "R4" H 6895 6071 50  0000 L CNN
F 1 "10k" H 6895 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6755 6025 50  0001 C CNN
F 3 "" H 6825 6025 50  0001 C CNN
	1    6825 6025
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D5FE139
P 6825 6325
F 0 "R5" H 6895 6371 50  0000 L CNN
F 1 "10k" H 6895 6280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6755 6325 50  0001 C CNN
F 3 "" H 6825 6325 50  0001 C CNN
	1    6825 6325
	0    1    1    0   
$EndComp
Wire Wire Line
	6925 4225 6325 4225
$Comp
L Device:C_Small C16
U 1 1 5DCC8ABE
P 5875 4375
F 0 "C16" H 5990 4421 50  0000 L CNN
F 1 "1uF" H 5990 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5913 4225 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 5875 4375 50  0001 C CNN
	1    5875 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5DCC9596
P 8250 6775
F 0 "C17" H 8365 6821 50  0000 L CNN
F 1 "1uF" H 8365 6730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 6625 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 8250 6775 50  0001 C CNN
	1    8250 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5DD8BFB4
P 7400 6775
F 0 "C19" H 7518 6821 50  0000 L CNN
F 1 "2.2uF" H 7518 6730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 6625 50  0001 C CNN
F 3 "" H 7400 6775 50  0001 C CNN
	1    7400 6775
	1    0    0    -1  
$EndComp
Text HLabel 8525 3325 1    50   Input ~ 0
tms
Text HLabel 8625 3325 1    50   Input ~ 0
tck
Text HLabel 9225 3525 1    50   Input ~ 0
tdo
Text HLabel 7225 6225 0    50   Input ~ 0
nrst
Text Label 8250 6050 2    50   ~ 0
vref+
Text Label 6325 4225 0    50   ~ 0
vref+
Text HLabel 8325 3525 1    50   Input ~ 0
D-
Text HLabel 8425 3525 1    50   Input ~ 0
D+
Wire Wire Line
	7225 5925 7225 6325
$Comp
L Device:R R8
U 1 1 5D5C4C7E
P 1400 2850
F 0 "R8" H 1470 2896 50  0000 L CNN
F 1 "10k" H 1470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6625 6025 6675 6025
Wire Wire Line
	6625 6025 6625 6325
Wire Wire Line
	6625 6325 6675 6325
Connection ~ 6625 6025
Wire Wire Line
	6975 6325 7225 6325
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5D622148
P 9925 7500
F 0 "Y2" V 9879 7744 50  0000 L CNN
F 1 "Crystal_GND24" V 9970 7744 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 9925 7500 50  0001 C CNN
F 3 "~" H 9925 7500 50  0001 C CNN
F 4 "535-9140-1-ND" H 9925 7500 50  0001 C CNN "Digi-Key_PN"
	1    9925 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 7350 8725 5925
Wire Wire Line
	8625 5925 8625 7650
$Comp
L Device:C_Small C21
U 1 1 5D638D5F
P 8625 7900
F 0 "C21" H 8740 7946 50  0000 L CNN
F 1 "22pF" H 8740 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8663 7750 50  0001 C CNN
F 3 "" H 8625 7900 50  0001 C CNN
	1    8625 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5D639B75
P 9075 7900
F 0 "C22" H 9190 7946 50  0000 L CNN
F 1 "22pF" H 9190 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9113 7750 50  0001 C CNN
F 3 "" H 9075 7900 50  0001 C CNN
	1    9075 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 7350 9075 7350
Wire Wire Line
	8625 7650 9925 7650
Connection ~ 9075 7350
Wire Wire Line
	9075 7350 9925 7350
Connection ~ 8625 7650
$Comp
L Device:R R7
U 1 1 5D66D15E
P 7525 6125
F 0 "R7" H 7595 6171 50  0000 L CNN
F 1 "10k" H 7595 6080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7455 6125 50  0001 C CNN
F 3 "" H 7525 6125 50  0001 C CNN
	1    7525 6125
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5D6867DE
P 7825 6775
F 0 "C20" H 7943 6821 50  0000 L CNN
F 1 "2.2uF" H 7943 6730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7863 6625 50  0001 C CNN
F 3 "" H 7825 6775 50  0001 C CNN
	1    7825 6775
	1    0    0    -1  
$EndComp
Text HLabel 7125 3200 0    50   Input ~ 0
AD3
Wire Wire Line
	5875 4225 6325 4225
Connection ~ 6325 4225
Wire Wire Line
	7925 6050 8250 6050
Text HLabel 8250 6050 2    50   Input ~ 0
vref+
$Comp
L Device:C_Small C8
U 1 1 5DB2A7C4
P 1550 3850
F 0 "C8" H 1665 3896 50  0000 L CNN
F 1 "1uF" H 1665 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 3700 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5DB2B20E
P 2150 3850
F 0 "C41" H 2265 3896 50  0000 L CNN
F 1 "1uF" H 2265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 3700 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5DB2B480
P 2750 3850
F 0 "C43" H 2865 3896 50  0000 L CNN
F 1 "1uF" H 2865 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3700 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0149
U 1 1 5DB2B86A
P 2150 3650
F 0 "#PWR0149" H 2150 3500 50  0001 C CNN
F 1 "+3V3" H 2165 3823 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 3650
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 1550 3700
$Comp
L Device:C_Small C36
U 1 1 5DB47951
P 1600 4750
F 0 "C36" H 1715 4796 50  0000 L CNN
F 1 "100nF" H 1715 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 4600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5DB48100
P 2050 4750
F 0 "C40" H 2165 4796 50  0000 L CNN
F 1 "100nF" H 2165 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 4600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5DB4BF77
P 2500 6000
F 0 "C42" H 2615 6046 50  0000 L CNN
F 1 "100nF" H 2615 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 5850 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5DB4BF7D
P 3000 6000
F 0 "C44" H 3115 6046 50  0000 L CNN
F 1 "100nF" H 3115 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 5850 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5DB4BF87
P 3450 6000
F 0 "C45" H 3565 6046 50  0000 L CNN
F 1 "100nF" H 3565 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 5850 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DB4BF94
P 1550 6000
F 0 "C9" H 1665 6046 50  0000 L CNN
F 1 "100nF" H 1665 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 5850 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 1550 6000 50  0001 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5DB4BF9E
P 2000 6000
F 0 "C37" H 2115 6046 50  0000 L CNN
F 1 "100nF" H 2115 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 5850 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5DB6E7D4
P 3950 6000
F 0 "C47" H 4065 6046 50  0000 L CNN
F 1 "100nF" H 4065 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 5850 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
Text HLabel 12525 6125 3    50   Input ~ 0
TRACECLK
Text HLabel 8725 3325 1    50   Input ~ 0
TDI
Text HLabel 12325 6125 3    50   Input ~ 0
TRACED1
Text HLabel 12425 6125 3    50   Input ~ 0
TRACED0
Wire Wire Line
	12325 6125 12325 5925
Wire Wire Line
	12425 6125 12425 5925
Wire Wire Line
	12525 6125 12525 5925
Wire Wire Line
	8725 3525 8725 3325
Wire Wire Line
	8625 3325 8625 3525
Wire Wire Line
	8525 3325 8525 3525
Text HLabel 7125 3425 0    50   Input ~ 0
AD0
Text HLabel 7125 2975 0    50   Input ~ 0
AD6
Text HLabel 7125 3050 0    50   Input ~ 0
AD5
Text HLabel 7125 3125 0    50   Input ~ 0
AD4
Text HLabel 10575 3425 0    50   Input ~ 0
AD10
Text HLabel 8750 3000 0    50   Input ~ 0
AD9
Text HLabel 8750 3075 0    50   Input ~ 0
AD8
$Comp
L Device:C_Small C1
U 1 1 60598E5A
P 1075 6000
F 0 "C1" H 1190 6046 50  0000 L CNN
F 1 "100nF" H 1190 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1113 5850 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 1075 6000 50  0001 C CNN
	1    1075 6000
	1    0    0    -1  
$EndComp
Text HLabel 8825 2825 0    50   Input ~ 0
I2C1_SCL
Text HLabel 8825 2750 0    50   Input ~ 0
I2C1_SDA
Text HLabel 10525 6625 0    50   Input ~ 0
I2C2_SDA
Text HLabel 10525 6700 0    50   Input ~ 0
I2C2_SCL
Text HLabel 10550 2650 0    50   Input ~ 0
I2C3_SDA
Text HLabel 7125 2825 0    50   Input ~ 0
I2C3_SCL
Text HLabel 8825 2425 0    50   Input ~ 0
SPI2_SCK
Text HLabel 10575 3275 0    50   Input ~ 0
SPI2_MISO
Text HLabel 10575 3200 0    50   Input ~ 0
SPI2_MOSI
Text HLabel 10525 6850 0    50   Input ~ 0
SPI5_SCK
Text HLabel 10525 6925 0    50   Input ~ 0
SPI5_MISO
Text HLabel 10525 7000 0    50   Input ~ 0
SPI5_MOSI
$Comp
L MCU_ST_STM32F7:STM32F767ZITx U1
U 1 1 608CA3D5
P 10525 4725
F 0 "U1" V 10571 1081 50  0000 R CNN
F 1 "STM32F767ZITx" V 10480 1081 50  0000 R CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 9525 1325 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00273119.pdf" H 10525 4725 50  0001 C CNN
	1    10525 4725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7325 6025 7325 5925
Wire Wire Line
	6975 6025 7325 6025
$Comp
L power:GND #PWR0103
U 1 1 60989B56
P 7525 6325
F 0 "#PWR0103" H 7525 6075 50  0001 C CNN
F 1 "GND" H 7530 6152 50  0000 C CNN
F 2 "" H 7525 6325 50  0001 C CNN
F 3 "" H 7525 6325 50  0001 C CNN
	1    7525 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 6325 7525 6275
Wire Wire Line
	7525 5975 7525 5925
Wire Wire Line
	7400 6675 7400 6550
Wire Wire Line
	7400 6550 7725 6550
Wire Wire Line
	7725 6550 7725 5925
Wire Wire Line
	7925 5925 7925 6050
Wire Wire Line
	14175 4325 14125 4325
Wire Wire Line
	14125 4425 14175 4425
Connection ~ 14175 4425
Wire Wire Line
	14175 4425 14175 4325
Wire Wire Line
	14125 4525 14175 4525
Connection ~ 14175 4525
Wire Wire Line
	14175 4525 14175 4425
Wire Wire Line
	14125 4625 14175 4625
Connection ~ 14175 4625
Wire Wire Line
	14175 4625 14175 4525
Wire Wire Line
	14125 4725 14175 4725
Connection ~ 14175 4725
Wire Wire Line
	14175 4725 14175 4625
Wire Wire Line
	14125 4825 14175 4825
Connection ~ 14175 4825
Wire Wire Line
	14175 4825 14175 4725
Wire Wire Line
	14125 4925 14175 4925
Connection ~ 14175 4925
Wire Wire Line
	14175 4925 14175 4825
Wire Wire Line
	14125 5025 14175 5025
Connection ~ 14175 5025
Wire Wire Line
	14175 5025 14175 4925
Wire Wire Line
	14125 5125 14175 5125
Wire Wire Line
	14175 5125 14175 5025
Wire Wire Line
	6925 4025 6850 4025
Wire Wire Line
	6850 4025 6850 4125
Wire Wire Line
	6850 5325 6925 5325
Wire Wire Line
	6925 4125 6850 4125
Connection ~ 6850 4125
Wire Wire Line
	6850 4125 6850 4325
Wire Wire Line
	6925 4325 6850 4325
Connection ~ 6850 4325
Wire Wire Line
	6850 4325 6850 4425
Wire Wire Line
	6925 4425 6850 4425
Connection ~ 6850 4425
Wire Wire Line
	6850 4425 6850 4525
Wire Wire Line
	6925 4525 6850 4525
Connection ~ 6850 4525
Wire Wire Line
	6850 4525 6850 4625
Wire Wire Line
	6925 4625 6850 4625
Connection ~ 6850 4625
Wire Wire Line
	6850 4625 6850 4725
Wire Wire Line
	6925 4725 6850 4725
Connection ~ 6850 4725
Wire Wire Line
	6850 4725 6850 4825
Wire Wire Line
	6925 4825 6850 4825
Connection ~ 6850 4825
Wire Wire Line
	6850 4825 6850 4925
Wire Wire Line
	6925 4925 6850 4925
Connection ~ 6850 4925
Wire Wire Line
	6850 4925 6850 5025
Wire Wire Line
	6925 5025 6850 5025
Connection ~ 6850 5025
Wire Wire Line
	6850 5025 6850 5125
Wire Wire Line
	6925 5125 6850 5125
Connection ~ 6850 5125
Wire Wire Line
	6850 5125 6850 5225
Wire Wire Line
	6925 5225 6850 5225
Connection ~ 6850 5225
Wire Wire Line
	6850 5225 6850 5325
Connection ~ 6850 4025
Text HLabel 10575 3350 0    50   Input ~ 0
MDC
Text HLabel 7125 3275 0    50   Input ~ 0
MDIO
Text HLabel 7125 2900 0    50   Input ~ 0
CRS_DV
Text HLabel 10575 3050 0    50   Input ~ 0
RXD1
Text HLabel 10575 3125 0    50   Input ~ 0
RXD0
Text HLabel 7125 3350 0    50   Input ~ 0
REF_CLK
Text HLabel 10000 6150 0    50   Input ~ 0
TX_EN
Text HLabel 8825 2200 0    50   Input ~ 0
TXD1
Text HLabel 10000 6300 0    50   Input ~ 0
TXD0
Text HLabel 1400 2700 0    50   Input ~ 0
RX_ER
Wire Wire Line
	7125 3425 7225 3425
Wire Wire Line
	7225 3425 7225 3525
Wire Wire Line
	7125 3350 7325 3350
Wire Wire Line
	7325 3350 7325 3525
Wire Wire Line
	7125 3275 7425 3275
Wire Wire Line
	7425 3275 7425 3525
Wire Wire Line
	7525 3525 7525 3200
Wire Wire Line
	7525 3200 7125 3200
Wire Wire Line
	7625 3525 7625 3125
Wire Wire Line
	7625 3125 7125 3125
Wire Wire Line
	7725 3525 7725 3050
Wire Wire Line
	7725 3050 7125 3050
Wire Wire Line
	7825 3525 7825 2975
Wire Wire Line
	7825 2975 7125 2975
Wire Wire Line
	7125 2900 7925 2900
Wire Wire Line
	7925 2900 7925 3525
Wire Wire Line
	10575 3350 10725 3350
Wire Wire Line
	10725 3350 10725 3525
Wire Wire Line
	10575 3125 11025 3125
Wire Wire Line
	11025 3125 11025 3525
Wire Wire Line
	10575 3050 11125 3050
Wire Wire Line
	11125 3050 11125 3525
Wire Wire Line
	10225 6300 10225 5925
Wire Wire Line
	10000 6300 10225 6300
Wire Wire Line
	10000 6150 10025 6150
Wire Wire Line
	10025 6150 10025 5925
Wire Wire Line
	6325 5325 6850 5325
Connection ~ 6850 5325
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 60FA02C1
P 6325 4725
F 0 "FB3" H 6425 4771 50  0000 L CNN
F 1 " FCM1608KF-601T03 TypeA" H 6425 4680 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6255 4725 50  0001 C CNN
F 3 "~" H 6325 4725 50  0001 C CNN
	1    6325 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4225 6325 4625
Wire Wire Line
	6325 4825 6325 5325
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60FAED8E
P 5550 4550
F 0 "FB2" V 5313 4550 50  0000 C CNN
F 1 " FCM1608KF-601T03 TypeA" V 5404 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5480 4550 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4550 5875 4550
Wire Wire Line
	5375 4550 5450 4550
Text HLabel 13075 2550 2    50   Input ~ 0
CAN_RX
Text HLabel 13075 2625 2    50   Input ~ 0
CAN_TX
Wire Wire Line
	13075 2625 12425 2625
Wire Wire Line
	12425 2625 12425 3525
Wire Wire Line
	12325 3525 12325 2550
Wire Wire Line
	12325 2550 13075 2550
Wire Wire Line
	8825 2825 9525 2825
Wire Wire Line
	9525 2825 9525 3525
Wire Wire Line
	9625 3525 9625 2750
Wire Wire Line
	9625 2750 8825 2750
Wire Wire Line
	8750 3075 8925 3075
Wire Wire Line
	8925 3075 8925 3525
Wire Wire Line
	8750 3000 9025 3000
Wire Wire Line
	9025 3000 9025 3525
Wire Wire Line
	10575 3425 10625 3425
Wire Wire Line
	10625 3425 10625 3525
Wire Wire Line
	10550 2650 11525 2650
Wire Wire Line
	11525 2650 11525 3525
Wire Wire Line
	7125 2825 8025 2825
Wire Wire Line
	8025 2825 8025 3525
Wire Wire Line
	10225 2200 8825 2200
Wire Wire Line
	10225 2200 10225 3525
Wire Wire Line
	9925 3525 9925 2425
Wire Wire Line
	9925 2425 8825 2425
Wire Wire Line
	10575 3275 10825 3275
Wire Wire Line
	10825 3275 10825 3525
Wire Wire Line
	10575 3200 10925 3200
Wire Wire Line
	10925 3200 10925 3525
Wire Wire Line
	10525 6850 11325 6850
Wire Wire Line
	11325 6850 11325 5925
Wire Wire Line
	10525 6925 11425 6925
Wire Wire Line
	11425 6925 11425 5925
Wire Wire Line
	10525 7000 11525 7000
Wire Wire Line
	11525 7000 11525 5925
Text HLabel 13700 3025 2    50   Input ~ 0
UART2_TX
Text HLabel 13700 3100 2    50   Input ~ 0
UART2_RX
Wire Wire Line
	12925 3100 12925 3525
Wire Wire Line
	12825 3525 12825 3025
Text HLabel 13700 3175 2    50   Input ~ 0
UART3_TX
Text HLabel 13700 3250 2    50   Input ~ 0
UART3_RX
Wire Wire Line
	12825 3025 13700 3025
Wire Wire Line
	12925 3100 13700 3100
Wire Wire Line
	13125 3525 13125 3175
Wire Wire Line
	13125 3175 13700 3175
Wire Wire Line
	13225 3525 13225 3250
Wire Wire Line
	13225 3250 13700 3250
Wire Wire Line
	10525 6625 10625 6625
Wire Wire Line
	10625 6625 10625 5925
Wire Wire Line
	10725 6700 10725 5925
Wire Wire Line
	10525 6700 10725 6700
Text HLabel 10525 6775 0    50   Input ~ 0
SPI5_CS
Wire Wire Line
	10525 6775 11225 6775
Wire Wire Line
	11225 6775 11225 5925
Text HLabel 8825 2275 0    50   Input ~ 0
SPI2_CS
Wire Wire Line
	8825 2275 10125 2275
Wire Wire Line
	10125 2275 10125 3525
Text HLabel 7050 7125 0    50   Input ~ 0
GND
Wire Wire Line
	7050 7125 7400 7125
Wire Wire Line
	8250 6050 8250 6675
Wire Wire Line
	8250 6875 8250 7125
Wire Wire Line
	7825 5925 7825 6675
Wire Wire Line
	7400 6875 7400 7125
Connection ~ 7400 7125
Wire Wire Line
	7400 7125 7825 7125
Wire Wire Line
	7825 6875 7825 7125
Text HLabel 8500 8100 0    50   Input ~ 0
GND
Wire Wire Line
	8500 8100 8625 8100
Connection ~ 8625 8100
Wire Wire Line
	8625 8100 9075 8100
Wire Wire Line
	8625 7650 8625 7800
Wire Wire Line
	9075 7350 9075 7800
Wire Wire Line
	9075 8000 9075 8100
Wire Wire Line
	8625 8000 8625 8100
Wire Wire Line
	9075 8100 9725 8100
Wire Wire Line
	9725 7500 9725 8100
Connection ~ 9075 8100
Wire Wire Line
	9725 8100 10125 8100
Wire Wire Line
	10125 7500 10125 8100
Connection ~ 9725 8100
Wire Wire Line
	14125 4225 14475 4225
Text HLabel 14475 4325 2    50   Input ~ 0
GND
Wire Wire Line
	14175 4325 14475 4325
Connection ~ 14175 4325
Text HLabel 12200 2325 2    50   Input ~ 0
GND
Wire Wire Line
	12200 2325 12125 2325
Wire Wire Line
	11825 2325 11825 2475
Wire Wire Line
	11825 2675 11825 2975
Wire Wire Line
	12125 2675 12125 2975
Wire Wire Line
	12125 2325 12125 2475
Text HLabel 6775 4025 0    50   Input ~ 0
VDD
Wire Wire Line
	6775 4025 6850 4025
Text HLabel 6575 6025 0    50   Input ~ 0
VDD
Wire Wire Line
	6575 6025 6625 6025
Text HLabel 5375 4550 0    50   Input ~ 0
GND
Wire Wire Line
	5875 4275 5875 4225
Wire Wire Line
	5875 4475 5875 4550
Text HLabel 4050 6150 2    50   Input ~ 0
GND
Wire Wire Line
	1075 5900 1075 5850
Wire Wire Line
	1075 5850 1550 5850
Wire Wire Line
	1075 6150 1550 6150
Wire Wire Line
	1075 6150 1075 6100
Wire Wire Line
	1550 6150 1550 6100
Connection ~ 1550 6150
Wire Wire Line
	1550 6150 2000 6150
Wire Wire Line
	1550 5900 1550 5850
Connection ~ 1550 5850
Wire Wire Line
	1550 5850 2000 5850
Wire Wire Line
	2000 5900 2000 5850
Connection ~ 2000 5850
Wire Wire Line
	2000 5850 2500 5850
Wire Wire Line
	2000 6100 2000 6150
Connection ~ 2000 6150
Wire Wire Line
	2000 6150 2500 6150
Wire Wire Line
	2500 6100 2500 6150
Connection ~ 2500 6150
Wire Wire Line
	2500 6150 3000 6150
Wire Wire Line
	2500 5900 2500 5850
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 3000 5850
Wire Wire Line
	3000 5900 3000 5850
Connection ~ 3000 5850
Wire Wire Line
	3000 5850 3450 5850
Wire Wire Line
	3000 6100 3000 6150
Connection ~ 3000 6150
Wire Wire Line
	3000 6150 3450 6150
Wire Wire Line
	3450 6100 3450 6150
Connection ~ 3450 6150
Wire Wire Line
	3450 6150 3950 6150
Wire Wire Line
	3450 5900 3450 5850
Connection ~ 3450 5850
Wire Wire Line
	3450 5850 3950 5850
Wire Wire Line
	3950 5850 3950 5900
Wire Wire Line
	3950 6100 3950 6150
Connection ~ 3950 6150
Wire Wire Line
	3950 6150 4050 6150
Wire Wire Line
	3050 4900 3050 4850
Wire Wire Line
	3050 4650 3050 4600
Wire Wire Line
	2550 4650 2550 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4600 3050 4600
Wire Wire Line
	2050 4650 2050 4600
Connection ~ 2050 4600
Wire Wire Line
	2050 4600 2550 4600
Wire Wire Line
	1600 4650 1600 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 4600 2050 4600
Wire Wire Line
	1150 4650 1150 4600
Wire Wire Line
	1150 4600 1600 4600
Wire Wire Line
	1150 4850 1150 4900
Wire Wire Line
	1600 4850 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	1600 4900 2050 4900
Wire Wire Line
	2050 4850 2050 4900
Connection ~ 2050 4900
Wire Wire Line
	2050 4900 2550 4900
Wire Wire Line
	2550 4850 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	2550 4900 3050 4900
Text HLabel 3150 4900 2    50   Input ~ 0
GND
Wire Wire Line
	3150 4900 3050 4900
Connection ~ 3050 4900
Wire Wire Line
	1150 4900 1600 4900
Text HLabel 3950 5850 2    50   Input ~ 0
VDD
Text HLabel 3150 4600 2    50   Input ~ 0
VDD
Wire Wire Line
	3150 4600 3050 4600
Connection ~ 3050 4600
Text HLabel 2900 3700 2    50   Input ~ 0
VDD
Text HLabel 2900 4000 2    50   Input ~ 0
GND
Text HLabel 1475 3075 2    50   Input ~ 0
GND
Wire Wire Line
	1475 3075 1400 3075
Wire Wire Line
	1400 3075 1400 3000
Wire Wire Line
	1550 3950 1550 4000
Wire Wire Line
	2150 3700 2750 3700
Wire Wire Line
	1550 4000 2150 4000
Wire Wire Line
	1550 3750 1550 3700
Wire Wire Line
	2150 3750 2150 3700
Wire Wire Line
	2150 3950 2150 4000
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2750 4000
Wire Wire Line
	2750 3950 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 2900 4000
Wire Wire Line
	2750 3750 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 3700 2900 3700
Text Label 5650 4550 0    50   ~ 0
GNDA
Text Label 14475 4225 2    50   ~ 0
GNDA
Text Label 8050 7125 0    50   ~ 0
GNDA
Wire Wire Line
	8050 7125 8250 7125
$EndSCHEMATC
