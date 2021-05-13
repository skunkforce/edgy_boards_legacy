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
Connection ~ 12700 2200
Wire Wire Line
	12400 2200 12700 2200
Connection ~ 12400 2850
Connection ~ 12700 2850
$Comp
L Device:C_Small C23
U 1 1 5D043462
P 12400 2450
F 0 "C23" H 12515 2496 50  0000 L CNN
F 1 "10pF" H 12515 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12438 2300 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B300/RND_1406138_CAP_0402_NP0_ENG_TDS.pdf" H 12400 2450 50  0001 C CNN
	1    12400 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5D042C5F
P 12700 2450
F 0 "C24" H 12525 2525 50  0000 L CNN
F 1 "10pF" H 12475 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12738 2300 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B300/RND_1406138_CAP_0402_NP0_ENG_TDS.pdf" H 12700 2450 50  0001 C CNN
	1    12700 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D03B19C
P 12550 2850
F 0 "Y1" H 12550 3118 50  0000 C CNN
F 1 "Crystal 32kHz" H 12550 3027 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 12550 2850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/905/c_NX3215SA-STD-MUA-14_e-1317539.pdf" H 12550 2850 50  0001 C CNN
F 4 "644-1156-1-ND" H 12550 2850 50  0001 C CNN "Digi-Key_PN"
	1    12550 2850
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
P 6900 5400
F 0 "R4" H 6970 5446 50  0000 L CNN
F 1 "10k" H 6970 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D5FE139
P 6900 5700
F 0 "R5" H 6970 5746 50  0000 L CNN
F 1 "10k" H 6970 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 5700 50  0001 C CNN
F 3 "" H 6900 5700 50  0001 C CNN
	1    6900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4000 6700 4000
$Comp
L Device:C_Small C16
U 1 1 5DCC8ABE
P 6250 4150
F 0 "C16" H 6365 4196 50  0000 L CNN
F 1 "1uF" H 6365 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 4000 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5DD8BFB4
P 7875 6350
F 0 "C19" H 7993 6396 50  0000 L CNN
F 1 "2.2uF" H 7993 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7913 6200 50  0001 C CNN
F 3 "" H 7875 6350 50  0001 C CNN
	1    7875 6350
	1    0    0    -1  
$EndComp
Text HLabel 8900 3400 1    50   Input ~ 0
tms
Text HLabel 9000 3400 1    50   Input ~ 0
tck
Text HLabel 7300 5600 0    50   Input ~ 0
nrst
Text Label 6700 4000 0    50   ~ 0
vref+
Text HLabel 8700 3400 1    50   Input ~ 0
D-
Text HLabel 8800 3400 1    50   Input ~ 0
D+
Wire Wire Line
	7600 5300 7600 5350
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
	6700 5400 6750 5400
Wire Wire Line
	6700 5400 6700 5700
Wire Wire Line
	6700 5700 6750 5700
Connection ~ 6700 5400
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5D622148
P 10300 6875
F 0 "Y2" V 10254 7119 50  0000 L CNN
F 1 "Crystal_GND24" V 10345 7119 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 10300 6875 50  0001 C CNN
F 3 "~" H 10300 6875 50  0001 C CNN
F 4 "535-9140-1-ND" H 10300 6875 50  0001 C CNN "Digi-Key_PN"
	1    10300 6875
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 6725 9100 5300
Wire Wire Line
	9000 5300 9000 7025
$Comp
L Device:C_Small C21
U 1 1 5D638D5F
P 9000 7275
F 0 "C21" H 9115 7321 50  0000 L CNN
F 1 "22pF" H 9115 7230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 7125 50  0001 C CNN
F 3 "" H 9000 7275 50  0001 C CNN
	1    9000 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5D639B75
P 9450 7275
F 0 "C22" H 9565 7321 50  0000 L CNN
F 1 "22pF" H 9565 7230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 7125 50  0001 C CNN
F 3 "" H 9450 7275 50  0001 C CNN
	1    9450 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6725 9450 6725
Wire Wire Line
	9000 7025 10300 7025
Connection ~ 9450 6725
Wire Wire Line
	9450 6725 10300 6725
Connection ~ 9000 7025
$Comp
L Device:R R7
U 1 1 5D66D15E
P 8000 5650
F 0 "R7" H 8070 5696 50  0000 L CNN
F 1 "10k" H 8070 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 5650 50  0001 C CNN
F 3 "" H 8000 5650 50  0001 C CNN
	1    8000 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5D6867DE
P 8300 6350
F 0 "C20" H 8418 6396 50  0000 L CNN
F 1 "2.2uF" H 8418 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 6200 50  0001 C CNN
F 3 "" H 8300 6350 50  0001 C CNN
	1    8300 6350
	1    0    0    -1  
$EndComp
Text HLabel 7500 3025 0    50   Input ~ 0
AD3
Wire Wire Line
	6250 4000 6700 4000
Connection ~ 6700 4000
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
Text HLabel 7500 3250 0    50   Input ~ 0
AD0
Text HLabel 7500 2800 0    50   Input ~ 0
AD6
Text HLabel 7500 2875 0    50   Input ~ 0
AD5
Text HLabel 7500 2950 0    50   Input ~ 0
AD4
Text HLabel 10950 3300 0    50   Input ~ 0
AD10
Text HLabel 9050 2975 0    50   Input ~ 0
AD9
Text HLabel 9050 3050 0    50   Input ~ 0
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
Text HLabel 9050 2675 0    50   Input ~ 0
I2C1_SCL
Text HLabel 9050 2600 0    50   Input ~ 0
I2C1_SDA
Text HLabel 12550 5650 2    50   Input ~ 0
I2C4_SDA
Text HLabel 12550 5725 2    50   Input ~ 0
I2C4_SCL
Text HLabel 11500 2750 0    50   Input ~ 0
I2C3_SDA
Text HLabel 7500 2650 0    50   Input ~ 0
I2C3_SCL
Text HLabel 9050 2450 0    50   Input ~ 0
SPI2_SCK
Text HLabel 10950 3150 0    50   Input ~ 0
SPI2_MISO
Text HLabel 10950 3075 0    50   Input ~ 0
SPI2_MOSI
Text HLabel 9050 2900 0    50   Input ~ 0
SPI1_SCK
Text HLabel 9050 2825 0    50   Input ~ 0
SPI1_MISO
Text HLabel 9050 2750 0    50   Input ~ 0
SPI1_MOSI
$Comp
L power:GND #PWR0103
U 1 1 60989B56
P 8000 5850
F 0 "#PWR0103" H 8000 5600 50  0001 C CNN
F 1 "GND" H 8005 5677 50  0000 C CNN
F 2 "" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5850 8000 5800
Wire Wire Line
	7875 6250 7875 6125
Wire Wire Line
	7875 6125 8200 6125
Wire Wire Line
	12850 4100 12800 4100
Wire Wire Line
	12800 4200 12850 4200
Connection ~ 12850 4200
Wire Wire Line
	12850 4200 12850 4100
Wire Wire Line
	12800 4300 12850 4300
Connection ~ 12850 4300
Wire Wire Line
	12850 4300 12850 4200
Wire Wire Line
	12800 4400 12850 4400
Wire Wire Line
	12850 4400 12850 4300
Wire Wire Line
	7225 3800 7225 3900
Wire Wire Line
	7300 3900 7225 3900
Connection ~ 7225 3900
Wire Wire Line
	7225 3900 7225 4100
Wire Wire Line
	7300 4100 7225 4100
Connection ~ 7225 4100
Wire Wire Line
	7225 4100 7225 4200
Wire Wire Line
	7300 4200 7225 4200
Connection ~ 7225 4200
Wire Wire Line
	7225 4200 7225 4300
Wire Wire Line
	7300 4300 7225 4300
Connection ~ 7225 4300
Wire Wire Line
	7225 4300 7225 4400
Wire Wire Line
	7300 4400 7225 4400
Connection ~ 7225 4400
Wire Wire Line
	7225 4400 7225 4500
Wire Wire Line
	7300 4500 7225 4500
Connection ~ 7225 4500
Text HLabel 10950 3225 0    50   Input ~ 0
MDC
Text HLabel 7500 3100 0    50   Input ~ 0
MDIO
Text HLabel 7500 2725 0    50   Input ~ 0
CRS_DV
Text HLabel 10950 2925 0    50   Input ~ 0
RXD1
Text HLabel 10950 3000 0    50   Input ~ 0
RXD0
Text HLabel 7500 3175 0    50   Input ~ 0
REF_CLK
Text HLabel 9050 2375 0    50   Input ~ 0
TX_EN
Text HLabel 9050 2225 0    50   Input ~ 0
TXD1
Text HLabel 9050 2300 0    50   Input ~ 0
TXD0
Text HLabel 1400 2700 0    50   Input ~ 0
RX_ER
Wire Wire Line
	6700 5100 7225 5100
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 60FA02C1
P 6700 4500
F 0 "FB3" H 6800 4546 50  0000 L CNN
F 1 " FCM1608KF-601T03 TypeA" H 6800 4455 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6630 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 6700 4400
Wire Wire Line
	6700 4600 6700 5100
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60FAED8E
P 5925 4325
F 0 "FB2" V 5688 4325 50  0000 C CNN
F 1 " FCM1608KF-601T03 TypeA" V 5779 4325 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5855 4325 50  0001 C CNN
F 3 "~" H 5925 4325 50  0001 C CNN
	1    5925 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 4325 6250 4325
Wire Wire Line
	5750 4325 5825 4325
Text HLabel 12550 6025 2    50   Input ~ 0
CAN_RX
Text HLabel 12550 5950 2    50   Input ~ 0
CAN_TX
Text HLabel 12550 5875 2    50   Input ~ 0
UART2_TX
Text HLabel 12550 5800 2    50   Input ~ 0
UART2_RX
Text HLabel 11500 2675 0    50   Input ~ 0
UART3_TX
Text HLabel 11500 2600 0    50   Input ~ 0
UART3_RX
Text HLabel 9050 3125 0    50   Input ~ 0
SPI1_CS
Text HLabel 9050 2525 0    50   Input ~ 0
SPI2_CS
Text HLabel 7525 6700 0    50   Input ~ 0
GND
Wire Wire Line
	7525 6700 7875 6700
Wire Wire Line
	7875 6450 7875 6700
Connection ~ 7875 6700
Wire Wire Line
	7875 6700 8300 6700
Wire Wire Line
	8300 6450 8300 6700
Text HLabel 8875 7475 0    50   Input ~ 0
GND
Wire Wire Line
	8875 7475 9000 7475
Connection ~ 9000 7475
Wire Wire Line
	9000 7475 9450 7475
Wire Wire Line
	9000 7025 9000 7175
Wire Wire Line
	9450 6725 9450 7175
Wire Wire Line
	9450 7375 9450 7475
Wire Wire Line
	9000 7375 9000 7475
Wire Wire Line
	9450 7475 10100 7475
Wire Wire Line
	10100 6875 10100 7475
Connection ~ 9450 7475
Wire Wire Line
	10100 7475 10500 7475
Wire Wire Line
	10500 6875 10500 7475
Connection ~ 10100 7475
Wire Wire Line
	12800 4000 13150 4000
Text HLabel 13150 4100 2    50   Input ~ 0
GND
Wire Wire Line
	12850 4100 13150 4100
Connection ~ 12850 4100
Text HLabel 12775 2200 2    50   Input ~ 0
GND
Wire Wire Line
	12775 2200 12700 2200
Wire Wire Line
	12400 2200 12400 2350
Wire Wire Line
	12400 2550 12400 2850
Wire Wire Line
	12700 2550 12700 2850
Wire Wire Line
	12700 2200 12700 2350
Text HLabel 7150 3800 0    50   Input ~ 0
VDD
Wire Wire Line
	7150 3800 7225 3800
Text HLabel 6650 5400 0    50   Input ~ 0
VDD
Wire Wire Line
	6650 5400 6700 5400
Text HLabel 5750 4325 0    50   Input ~ 0
GND
Wire Wire Line
	6250 4050 6250 4000
Wire Wire Line
	6250 4250 6250 4325
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
Text Label 6025 4325 0    50   ~ 0
GNDA
Text Label 13150 4000 2    50   ~ 0
GNDA
Wire Wire Line
	7225 4500 7225 5100
Wire Wire Line
	7800 5400 7800 5300
$Comp
L MCU_ST_STM32F7:STM32F746VGHx U1
U 1 1 609FA0C8
P 10000 4300
F 0 "U1" V 9996 1456 50  0000 R CNN
F 1 "STM32F746VGHx" V 9905 1456 50  0000 R CNN
F 2 "Package_BGA:TFBGA-100_8x8mm_Layout10x10_P0.8mm" H 9200 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00166116.pdf" H 10000 4300 50  0001 C CNN
	1    10000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 3400 12500 3250
Wire Wire Line
	12500 3250 12700 3250
Wire Wire Line
	12700 3250 12700 2850
Wire Wire Line
	12400 2850 12400 3400
$Comp
L Device:R R2
U 1 1 60B1481C
P 7700 5650
F 0 "R2" H 7770 5696 50  0000 L CNN
F 1 "10k" H 7770 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0001 C CNN
	1    7700 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B14822
P 7700 5850
F 0 "#PWR0105" H 7700 5600 50  0001 C CNN
F 1 "GND" H 7705 5677 50  0000 C CNN
F 2 "" H 7700 5850 50  0001 C CNN
F 3 "" H 7700 5850 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5850 7700 5800
Wire Wire Line
	8200 5300 8200 6125
Wire Wire Line
	8300 5300 8300 6250
Wire Wire Line
	7050 5400 7800 5400
Wire Wire Line
	7050 5700 7400 5700
Wire Wire Line
	7300 5600 7400 5600
Wire Wire Line
	7400 5600 7400 5700
Wire Wire Line
	7600 5350 7400 5350
Wire Wire Line
	7400 5350 7400 5600
Connection ~ 7400 5600
Wire Wire Line
	8000 5300 8000 5500
Wire Wire Line
	7700 5500 7700 5300
Wire Wire Line
	7500 3250 7600 3250
Wire Wire Line
	7600 3250 7600 3400
Wire Wire Line
	7700 3400 7700 3175
Wire Wire Line
	7700 3175 7500 3175
Wire Wire Line
	7500 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3400
Wire Wire Line
	7500 3025 7900 3025
Wire Wire Line
	7900 3025 7900 3400
Wire Wire Line
	7500 2950 8000 2950
Wire Wire Line
	8000 2950 8000 3400
Wire Wire Line
	7500 2875 8100 2875
Wire Wire Line
	8100 2875 8100 3400
Wire Wire Line
	7500 2800 8200 2800
Wire Wire Line
	8200 2800 8200 3400
Wire Wire Line
	7500 2725 8300 2725
Wire Wire Line
	8300 2725 8300 3400
Wire Wire Line
	7500 2650 8400 2650
Wire Wire Line
	8400 2650 8400 3400
NoConn ~ 8500 3400
NoConn ~ 8600 3400
Wire Wire Line
	9050 3125 9100 3125
Wire Wire Line
	9100 3125 9100 3400
Wire Wire Line
	9050 3050 9300 3050
Wire Wire Line
	9300 3050 9300 3400
Wire Wire Line
	9050 2975 9400 2975
Wire Wire Line
	9400 2975 9400 3400
NoConn ~ 9500 3400
Wire Wire Line
	9050 2900 9600 2900
Wire Wire Line
	9600 2900 9600 3400
Wire Wire Line
	9050 2825 9700 2825
Wire Wire Line
	9700 2825 9700 3400
Wire Wire Line
	9050 2750 9800 2750
Wire Wire Line
	9800 2750 9800 3400
Wire Wire Line
	9050 2675 9900 2675
Wire Wire Line
	9900 2675 9900 3400
Wire Wire Line
	9050 2600 10000 2600
Wire Wire Line
	10000 2600 10000 3400
Wire Wire Line
	9050 2525 10200 2525
Wire Wire Line
	10200 2525 10200 3400
NoConn ~ 10100 3400
Wire Wire Line
	9050 2450 10300 2450
Wire Wire Line
	10300 2450 10300 3400
Wire Wire Line
	9050 2375 10400 2375
Wire Wire Line
	10400 2375 10400 3400
Wire Wire Line
	9050 2300 10500 2300
Wire Wire Line
	10500 2300 10500 3400
Wire Wire Line
	9050 2225 10600 2225
Wire Wire Line
	10600 2225 10600 3400
NoConn ~ 10700 3400
NoConn ~ 10800 3400
Wire Wire Line
	10950 3300 11000 3300
Wire Wire Line
	11000 3300 11000 3400
Wire Wire Line
	10950 3225 11100 3225
Wire Wire Line
	11100 3225 11100 3400
Wire Wire Line
	10950 3150 11200 3150
Wire Wire Line
	11200 3150 11200 3400
Wire Wire Line
	10950 3075 11300 3075
Wire Wire Line
	11300 3075 11300 3400
Wire Wire Line
	10950 3000 11400 3000
Wire Wire Line
	11400 3000 11400 3400
Wire Wire Line
	10950 2925 11500 2925
Wire Wire Line
	11500 2925 11500 3400
Wire Wire Line
	11500 2750 11900 2750
Wire Wire Line
	11900 2750 11900 3400
NoConn ~ 11600 3400
NoConn ~ 11700 3400
NoConn ~ 11800 3400
Wire Wire Line
	11500 2675 12000 2675
Wire Wire Line
	12000 2675 12000 3400
Wire Wire Line
	11500 2600 12100 2600
Wire Wire Line
	12100 2600 12100 3400
NoConn ~ 12200 3400
NoConn ~ 12300 3400
Wire Wire Line
	12550 6025 11000 6025
Wire Wire Line
	11000 6025 11000 5300
Wire Wire Line
	12550 5950 11100 5950
Wire Wire Line
	11100 5950 11100 5300
Wire Wire Line
	12550 5875 11500 5875
Wire Wire Line
	11500 5875 11500 5300
Wire Wire Line
	12550 5800 11600 5800
Wire Wire Line
	11600 5800 11600 5300
NoConn ~ 11300 5300
NoConn ~ 11400 5300
NoConn ~ 11200 5300
Wire Wire Line
	12200 5300 12200 5725
Wire Wire Line
	12200 5725 12550 5725
Wire Wire Line
	12300 5300 12300 5650
Wire Wire Line
	12300 5650 12550 5650
NoConn ~ 11700 5300
NoConn ~ 11800 5300
NoConn ~ 11900 5300
NoConn ~ 12000 5300
NoConn ~ 12100 5300
NoConn ~ 12400 5300
NoConn ~ 12500 5300
NoConn ~ 9300 5300
NoConn ~ 9400 5300
NoConn ~ 9500 5300
NoConn ~ 9600 5300
NoConn ~ 9700 5300
NoConn ~ 9800 5300
NoConn ~ 9900 5300
NoConn ~ 10000 5300
NoConn ~ 10100 5300
NoConn ~ 10200 5300
NoConn ~ 10300 5300
NoConn ~ 10400 5300
NoConn ~ 10500 5300
NoConn ~ 10600 5300
NoConn ~ 10700 5300
NoConn ~ 10800 5300
$EndSCHEMATC
