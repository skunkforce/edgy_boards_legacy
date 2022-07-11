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
Connection ~ 5900 4725
Wire Wire Line
	5600 4725 5900 4725
Connection ~ 5600 5375
Connection ~ 5900 5375
$Comp
L Device:C_Small C23
U 1 1 5D043462
P 5600 4975
F 0 "C23" H 5715 5021 50  0000 L CNN
F 1 "10pF" H 5715 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 4825 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B300/RND_1406138_CAP_0402_NP0_ENG_TDS.pdf" H 5600 4975 50  0001 C CNN
	1    5600 4975
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5D042C5F
P 5900 4975
F 0 "C24" H 5725 5050 50  0000 L CNN
F 1 "10pF" H 5675 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 4825 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B300/RND_1406138_CAP_0402_NP0_ENG_TDS.pdf" H 5900 4975 50  0001 C CNN
	1    5900 4975
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D03B19C
P 5750 5375
F 0 "Y1" H 5750 5643 50  0000 C CNN
F 1 "Crystal 32kHz" H 5750 5552 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5750 5375 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/905/c_NX3215SA-STD-MUA-14_e-1317539.pdf" H 5750 5375 50  0001 C CNN
F 4 "644-1156-1-ND" H 5750 5375 50  0001 C CNN "Digi-Key_PN"
	1    5750 5375
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
L Device:R R5
U 1 1 5D5FE139
P 8225 2750
F 0 "R5" H 8295 2796 50  0000 L CNN
F 1 "10k" H 8295 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8155 2750 50  0001 C CNN
F 3 "" H 8225 2750 50  0001 C CNN
	1    8225 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5DCC8ABE
P 9750 2700
F 0 "C16" H 9865 2746 50  0000 L CNN
F 1 "1uF" H 9865 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 2550 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 9750 2700 50  0001 C CNN
	1    9750 2700
	0    -1   -1   0   
$EndComp
Text HLabel 10175 4275 2    50   Input ~ 0
SWDIO
Text HLabel 10175 4375 2    50   Input ~ 0
SWDCL
Text HLabel 8100 2975 0    50   Input ~ 0
nrst
Text Label 9450 2700 0    50   ~ 0
vref+
Text HLabel 10175 4075 2    50   Input ~ 0
D-
Text HLabel 10175 4175 2    50   Input ~ 0
D+
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
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5D622148
P 5750 4400
F 0 "Y2" V 5704 4644 50  0000 L CNN
F 1 "Crystal_GND24" V 5795 4644 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 5750 4400 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
F 4 "535-9140-1-ND" H 5750 4400 50  0001 C CNN "Digi-Key_PN"
	1    5750 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5D638D5F
P 7050 4000
F 0 "C21" H 7165 4046 50  0000 L CNN
F 1 "22pF" H 7165 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 3850 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5D639B75
P 6600 4000
F 0 "C22" H 6715 4046 50  0000 L CNN
F 1 "22pF" H 6715 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 3850 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4250 5750 4250
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 5750 4550
$Comp
L Device:R R7
U 1 1 5D66D15E
P 8275 3525
F 0 "R7" H 8345 3571 50  0000 L CNN
F 1 "10k" H 8345 3480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8205 3525 50  0001 C CNN
F 3 "" H 8275 3525 50  0001 C CNN
	1    8275 3525
	-1   0    0    1   
$EndComp
Text HLabel 10175 3275 2    50   Input ~ 0
AD3
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
Text HLabel 10175 2975 2    50   Input ~ 0
AD0
Text HLabel 10175 3575 2    50   Input ~ 0
AD6
Text HLabel 10175 3475 2    50   Input ~ 0
AD5
Text HLabel 10175 3375 2    50   Input ~ 0
AD4
Text HLabel 7950 4675 0    50   Input ~ 0
AD10
Text HLabel 10175 4775 2    50   Input ~ 0
AD9
Text HLabel 10175 4675 2    50   Input ~ 0
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
Text HLabel 10175 5275 2    50   Input ~ 0
I2C1_SCL
Text HLabel 10175 5375 2    50   Input ~ 0
I2C1_SDA
Text HLabel 7950 5675 0    50   Input ~ 0
SPI3_SCK
Text HLabel 7950 5775 0    50   Input ~ 0
SPI3_MISO
Text HLabel 7950 5875 0    50   Input ~ 0
SPI3_MOSI
Text HLabel 10175 4975 2    50   Input ~ 0
SPI1_SCK
Text HLabel 10175 5075 2    50   Input ~ 0
SPI1_MISO
Text HLabel 10175 5175 2    50   Input ~ 0
SPI1_MOSI
$Comp
L power:GND #PWR0103
U 1 1 60989B56
P 8275 3725
F 0 "#PWR0103" H 8275 3475 50  0001 C CNN
F 1 "GND" H 8280 3552 50  0000 C CNN
F 2 "" H 8275 3725 50  0001 C CNN
F 3 "" H 8275 3725 50  0001 C CNN
	1    8275 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 3725 8275 3675
Text HLabel 7950 4775 0    50   Input ~ 0
MDC
Text HLabel 10175 3175 2    50   Input ~ 0
MDIO
Text HLabel 10175 3675 2    50   Input ~ 0
CRS_DV
Text HLabel 7950 5175 0    50   Input ~ 0
RXD1
Text HLabel 7950 5075 0    50   Input ~ 0
RXD0
Text HLabel 10175 3075 2    50   Input ~ 0
REF_CLK
Text HLabel 10175 5775 2    50   Input ~ 0
TX_EN
Text HLabel 10175 5975 2    50   Input ~ 0
TXD1
Text HLabel 10175 5875 2    50   Input ~ 0
TXD0
Text HLabel 1400 2700 0    50   Input ~ 0
RX_ER
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 60FA02C1
P 9375 2525
F 0 "FB3" H 9475 2571 50  0000 L CNN
F 1 " FCM1608KF-601T03 TypeA" H 9475 2480 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9305 2525 50  0001 C CNN
F 3 "~" H 9375 2525 50  0001 C CNN
	1    9375 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60FAED8E
P 9075 6725
F 0 "FB2" V 8838 6725 50  0000 C CNN
F 1 " FCM1608KF-601T03 TypeA" V 8929 6725 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9005 6725 50  0001 C CNN
F 3 "~" H 9075 6725 50  0001 C CNN
	1    9075 6725
	0    1    1    0   
$EndComp
Text HLabel 10175 5475 2    50   Input ~ 0
CAN_RX
Text HLabel 10175 5575 2    50   Input ~ 0
CAN_TX
Text HLabel 10175 3875 2    50   Input ~ 0
UART1_TX
Text HLabel 10175 3975 2    50   Input ~ 0
UART1_RX
Text HLabel 10175 4475 2    50   Input ~ 0
SPI1_CS
Text HLabel 7950 4475 0    50   Input ~ 0
SPI3_CS
Text HLabel 7175 3800 2    50   Input ~ 0
GND
Wire Wire Line
	7175 3800 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	7050 3800 6600 3800
Wire Wire Line
	7050 4250 7050 4100
Wire Wire Line
	6600 4550 6600 4100
Wire Wire Line
	6600 3900 6600 3800
Wire Wire Line
	7050 3900 7050 3800
Wire Wire Line
	6600 3800 5950 3800
Wire Wire Line
	5950 4400 5950 3800
Connection ~ 6600 3800
Wire Wire Line
	5950 3800 5550 3800
Wire Wire Line
	5550 4400 5550 3800
Connection ~ 5950 3800
Wire Wire Line
	9275 6425 9625 6425
Text HLabel 8875 6425 0    50   Input ~ 0
GND
Text HLabel 5975 4725 2    50   Input ~ 0
GND
Wire Wire Line
	5975 4725 5900 4725
Wire Wire Line
	5600 4725 5600 4875
Wire Wire Line
	5600 5075 5600 5375
Wire Wire Line
	5900 5075 5900 5375
Wire Wire Line
	5900 4725 5900 4875
Text HLabel 8875 2700 0    50   Input ~ 0
VDD
Text HLabel 8075 2550 0    50   Input ~ 0
VDD
Text HLabel 4050 6150 2    50   Input ~ 0
GND
Wire Wire Line
	1075 5900 1075 5850
Wire Wire Line
	1075 6150 1075 6100
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
Text Label 10125 2700 2    50   ~ 0
GNDA
Text Label 9625 6425 2    50   ~ 0
GNDA
Wire Wire Line
	8275 3175 8275 3375
$Comp
L MCU_ST_STM32F1:STM32F107RBTx U2
U 1 1 60B6349C
P 9075 4575
F 0 "U2" H 9725 2775 50  0000 C CNN
F 1 "STM32F107RBTx" H 9975 2700 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 8475 2875 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 9075 4575 50  0001 C CNN
	1    9075 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 5475 10175 5475
Wire Wire Line
	9775 5575 10175 5575
Wire Wire Line
	9775 5275 10175 5275
Wire Wire Line
	9775 5375 10175 5375
Wire Wire Line
	10175 4475 9775 4475
Wire Wire Line
	10175 4975 9775 4975
Wire Wire Line
	10175 5075 9775 5075
Wire Wire Line
	10175 5175 9775 5175
Wire Wire Line
	10175 4675 9775 4675
Wire Wire Line
	10175 4775 9775 4775
NoConn ~ 9775 4875
Wire Wire Line
	10175 2975 9775 2975
Wire Wire Line
	10175 3075 9775 3075
Wire Wire Line
	9775 3175 10175 3175
Wire Wire Line
	10175 3275 9775 3275
Wire Wire Line
	9775 3375 10175 3375
Wire Wire Line
	9775 3475 10175 3475
Wire Wire Line
	9775 3575 10175 3575
Wire Wire Line
	9775 3675 10175 3675
Wire Wire Line
	8375 5175 7950 5175
Wire Wire Line
	7950 5075 8375 5075
Wire Wire Line
	10175 5775 9775 5775
Wire Wire Line
	9775 5875 10175 5875
Wire Wire Line
	9775 5975 10175 5975
Wire Wire Line
	10175 3875 9775 3875
Wire Wire Line
	10175 3975 9775 3975
Wire Wire Line
	9775 4075 10175 4075
Wire Wire Line
	9775 4175 10175 4175
Wire Wire Line
	9775 4275 10175 4275
Wire Wire Line
	9775 4375 10175 4375
NoConn ~ 9775 3775
NoConn ~ 9775 6075
NoConn ~ 9775 6175
Wire Wire Line
	8875 6375 8875 6425
Wire Wire Line
	8875 6425 8975 6425
Wire Wire Line
	9275 6425 9275 6375
Wire Wire Line
	9175 6375 9175 6425
Wire Wire Line
	9075 6375 9075 6425
Connection ~ 9075 6425
Wire Wire Line
	9075 6425 9175 6425
Wire Wire Line
	8975 6375 8975 6425
Connection ~ 8975 6425
Wire Wire Line
	8975 6425 9075 6425
Wire Wire Line
	9375 2625 9375 2700
Wire Wire Line
	9375 2425 9375 2375
Wire Wire Line
	9375 2375 9275 2375
Wire Wire Line
	9275 2375 9275 2700
Wire Wire Line
	9275 2700 9175 2700
Wire Wire Line
	9175 2700 9175 2775
Connection ~ 9275 2700
Wire Wire Line
	9275 2700 9275 2775
Wire Wire Line
	9175 2700 9075 2700
Wire Wire Line
	9075 2700 9075 2775
Connection ~ 9175 2700
Wire Wire Line
	9075 2700 8975 2700
Wire Wire Line
	8975 2700 8975 2775
Connection ~ 9075 2700
Wire Wire Line
	8975 2700 8875 2700
Wire Wire Line
	8875 2700 8875 2775
Connection ~ 8975 2700
Wire Wire Line
	9850 2700 10125 2700
Connection ~ 9375 2700
Wire Wire Line
	9375 2700 9375 2775
Wire Wire Line
	9375 2700 9650 2700
Wire Wire Line
	9175 6725 9275 6725
Wire Wire Line
	9275 6725 9275 6425
Connection ~ 9275 6425
Wire Wire Line
	8875 6425 8875 6725
Wire Wire Line
	8875 6725 8975 6725
Connection ~ 8875 6425
Wire Wire Line
	8375 4275 7050 4275
Wire Wire Line
	7050 4275 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7050 4550 7050 4375
Wire Wire Line
	7050 4375 8375 4375
Wire Wire Line
	6600 4550 7050 4550
Wire Wire Line
	8375 6175 5600 6175
Wire Wire Line
	5600 5375 5600 6175
Wire Wire Line
	8375 6075 5900 6075
Wire Wire Line
	5900 5375 5900 6075
Wire Wire Line
	8275 3175 8375 3175
Wire Wire Line
	8100 2975 8225 2975
Wire Wire Line
	8225 2900 8225 2975
Connection ~ 8225 2975
Wire Wire Line
	8225 2975 8375 2975
Wire Wire Line
	8075 2550 8225 2550
Wire Wire Line
	8225 2550 8225 2600
Wire Wire Line
	7950 5875 8375 5875
Wire Wire Line
	7950 5775 8375 5775
Wire Wire Line
	7950 5675 8375 5675
Wire Wire Line
	7950 4475 8375 4475
Wire Wire Line
	7950 4675 8375 4675
Wire Wire Line
	7950 4775 8375 4775
NoConn ~ 8375 4875
NoConn ~ 8375 4975
NoConn ~ 8375 5275
NoConn ~ 8375 5375
NoConn ~ 8375 5475
NoConn ~ 8375 5575
NoConn ~ 8375 5975
NoConn ~ 9775 5675
Wire Wire Line
	1075 5850 2000 5850
Wire Wire Line
	1075 6150 2000 6150
$EndSCHEMATC
