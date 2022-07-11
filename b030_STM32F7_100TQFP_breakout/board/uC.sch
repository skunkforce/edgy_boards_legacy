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
Wire Wire Line
	11625 4975 11725 4975
Connection ~ 11625 4975
Wire Wire Line
	11625 4675 11625 4975
Wire Wire Line
	11525 4675 11625 4675
Wire Wire Line
	11525 4975 11625 4975
Wire Wire Line
	10975 4675 11225 4675
Connection ~ 10975 4675
Wire Wire Line
	10575 4675 10975 4675
Wire Wire Line
	10975 4975 11225 4975
Connection ~ 10975 4975
Wire Wire Line
	10425 4975 10975 4975
$Comp
L Device:C C23
U 1 1 5D043462
P 11375 4675
F 0 "C23" H 11490 4721 50  0000 L CNN
F 1 "10pF" H 11490 4630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11413 4525 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B300/RND_1406138_CAP_0402_NP0_ENG_TDS.pdf" H 11375 4675 50  0001 C CNN
	1    11375 4675
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C24
U 1 1 5D042C5F
P 11375 4975
F 0 "C24" H 11490 5021 50  0000 L CNN
F 1 "10pF" H 11490 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11413 4825 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B300/RND_1406138_CAP_0402_NP0_ENG_TDS.pdf" H 11375 4975 50  0001 C CNN
	1    11375 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10575 4875 10575 4675
Wire Wire Line
	10425 4875 10575 4875
$Comp
L Device:Crystal Y1
U 1 1 5D03B19C
P 10975 4825
F 0 "Y1" H 10975 5093 50  0000 C CNN
F 1 "Crystal 32kHz" H 10975 5002 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 10975 4825 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/905/c_NX3215SA-STD-MUA-14_e-1317539.pdf" H 10975 4825 50  0001 C CNN
F 4 "644-1156-1-ND" H 10975 4825 50  0001 C CNN "Digi-Key_PN"
	1    10975 4825
	0    -1   -1   0   
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
P 7400 2700
F 0 "R5" H 7470 2746 50  0000 L CNN
F 1 "10k" H 7470 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5DCC8ABE
P 12375 2925
F 0 "C16" H 12490 2971 50  0000 L CNN
F 1 "1uF" H 12490 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12413 2775 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 12375 2925 50  0001 C CNN
	1    12375 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5DCC9596
P 10750 2925
F 0 "C17" H 10865 2971 50  0000 L CNN
F 1 "1uF" H 10865 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 2775 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 10750 2925 50  0001 C CNN
	1    10750 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5DD8BFB4
P 11100 2925
F 0 "C19" H 11218 2971 50  0000 L CNN
F 1 "2.2uF" H 11218 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11138 2775 50  0001 C CNN
F 3 "" H 11100 2925 50  0001 C CNN
	1    11100 2925
	1    0    0    -1  
$EndComp
Text HLabel 7625 4775 0    50   Input ~ 0
tms
Text HLabel 7625 4875 0    50   Input ~ 0
tck
Text HLabel 7825 5475 0    50   Input ~ 0
tdo
Text HLabel 7400 2975 0    50   Input ~ 0
nrst
Text HLabel 7825 4575 0    50   Input ~ 0
D-
Text HLabel 7825 4675 0    50   Input ~ 0
D+
$Comp
L Device:R R8
U 1 1 5D5C4C7E
P 1400 2850
F 0 "R8" H 1470 2896 50  0000 L CNN
F 1 "10k" H 1470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5D622148
P 6250 4475
F 0 "Y2" V 6204 4719 50  0000 L CNN
F 1 "Crystal_GND24" V 6295 4719 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 6250 4475 50  0001 C CNN
F 3 "~" H 6250 4475 50  0001 C CNN
F 4 "535-9140-1-ND" H 6250 4475 50  0001 C CNN "Digi-Key_PN"
	1    6250 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3275 7825 3275
Wire Wire Line
	7825 3175 6100 3175
Wire Wire Line
	6000 4675 6250 4675
Wire Wire Line
	6000 4275 6250 4275
$Comp
L Device:C C21
U 1 1 5D638D5F
P 5850 3175
F 0 "C21" H 5965 3221 50  0000 L CNN
F 1 "22pF" H 5965 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 3025 50  0001 C CNN
F 3 "" H 5850 3175 50  0001 C CNN
	1    5850 3175
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5D639B75
P 5850 3625
F 0 "C22" H 5965 3671 50  0000 L CNN
F 1 "22pF" H 5965 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 3475 50  0001 C CNN
F 3 "" H 5850 3625 50  0001 C CNN
	1    5850 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3275 6400 3625
Wire Wire Line
	6100 3175 6100 4475
Wire Wire Line
	6000 3625 6400 3625
Connection ~ 6400 3625
Wire Wire Line
	6400 3625 6400 4475
Wire Wire Line
	6000 3175 6100 3175
Connection ~ 6100 3175
Wire Wire Line
	5650 3175 5700 3175
Wire Wire Line
	5650 3625 5700 3625
$Comp
L Device:R R7
U 1 1 5D66D15E
P 7075 2450
F 0 "R7" H 7145 2496 50  0000 L CNN
F 1 "10k" H 7145 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7005 2450 50  0001 C CNN
F 3 "" H 7075 2450 50  0001 C CNN
	1    7075 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5D6867DE
P 11500 2925
F 0 "C20" H 11618 2971 50  0000 L CNN
F 1 "2.2uF" H 11618 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11538 2775 50  0001 C CNN
F 3 "" H 11500 2925 50  0001 C CNN
	1    11500 2925
	1    0    0    -1  
$EndComp
Text HLabel 7375 3775 0    50   Input ~ 0
AD3
Text HLabel 10750 2675 2    50   Input ~ 0
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
Text HLabel 7625 4975 0    50   Input ~ 0
TDI
Wire Wire Line
	7825 4975 7625 4975
Wire Wire Line
	7625 4875 7825 4875
Wire Wire Line
	7625 4775 7825 4775
Text HLabel 7375 3475 0    50   Input ~ 0
AD0
Text HLabel 7375 4075 0    50   Input ~ 0
AD6
Text HLabel 7375 3975 0    50   Input ~ 0
AD5
Text HLabel 7375 3875 0    50   Input ~ 0
AD4
Text HLabel 10425 3475 2    50   Input ~ 0
AD10
Text HLabel 7825 5275 0    50   Input ~ 0
AD9
Text HLabel 7825 5175 0    50   Input ~ 0
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
Text HLabel 7825 5775 0    50   Input ~ 0
I2C1_SCL
Text HLabel 7825 5875 0    50   Input ~ 0
I2C1_SDA
Text HLabel 10425 6475 2    50   Input ~ 0
I2C4_SDA
Text HLabel 10425 6375 2    50   Input ~ 0
I2C4_SCL
Text HLabel 10425 4375 2    50   Input ~ 0
I2C3_SDA
Text HLabel 7375 4275 0    50   Input ~ 0
I2C3_SCL
Text HLabel 7825 6175 0    50   Input ~ 0
SPI2_SCK
Text HLabel 10425 3675 2    50   Input ~ 0
SPI2_MISO
Text HLabel 10425 3775 2    50   Input ~ 0
SPI2_MOSI
Text HLabel 7825 7075 0    50   Input ~ 0
SPI4_SCK
Text HLabel 7825 7375 0    50   Input ~ 0
SPI4_MISO
Text HLabel 7825 7475 0    50   Input ~ 0
SPI4_MOSI
Wire Wire Line
	7075 2650 7075 2600
Wire Wire Line
	7075 2300 7075 2250
Text HLabel 10425 3575 2    50   Input ~ 0
MDC
Text HLabel 7375 3675 0    50   Input ~ 0
MDIO
Text HLabel 7375 4175 0    50   Input ~ 0
CRS_DV
Text HLabel 10425 3975 2    50   Input ~ 0
RXD1
Text HLabel 10425 3875 2    50   Input ~ 0
RXD0
Text HLabel 7375 3575 0    50   Input ~ 0
REF_CLK
Text HLabel 7825 6275 0    50   Input ~ 0
TX_EN
Text HLabel 7825 6475 0    50   Input ~ 0
TXD1
Text HLabel 7825 6375 0    50   Input ~ 0
TXD0
Text HLabel 1400 2700 0    50   Input ~ 0
RX_ER
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 60FA02C1
P 10750 1975
F 0 "FB3" H 10850 2021 50  0000 L CNN
F 1 " FCM1608KF-601T03 TypeA" H 10850 1930 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 10680 1975 50  0001 C CNN
F 3 "~" H 10750 1975 50  0001 C CNN
	1    10750 1975
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60FAED8E
P 11950 3200
F 0 "FB2" V 11713 3200 50  0000 C CNN
F 1 " FCM1608KF-601T03 TypeA" V 11804 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 11880 3200 50  0001 C CNN
F 3 "~" H 11950 3200 50  0001 C CNN
	1    11950 3200
	0    1    1    0   
$EndComp
Text HLabel 10425 5175 2    50   Input ~ 0
CAN_RX
Text HLabel 10425 5275 2    50   Input ~ 0
CAN_TX
Text HLabel 10425 5675 2    50   Input ~ 0
UART2_TX
Text HLabel 10425 5775 2    50   Input ~ 0
UART2_RX
Text HLabel 10425 5975 2    50   Input ~ 0
UART3_TX
Text HLabel 10425 6075 2    50   Input ~ 0
UART3_RX
Text HLabel 7825 7275 0    50   Input ~ 0
SPI4_CS
Text HLabel 7825 5575 0    50   Input ~ 0
SPI2_CS
$Comp
L Auto-Intern:STM32F750V8T6-STM32F750V8T6 U1
U 1 1 608707A5
P 9125 4975
F 0 "U1" H 9125 8042 50  0000 C CNN
F 1 "STM32F750V8T6-STM32F750V8T6" H 9125 7951 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 9125 4975 50  0001 L BNN
F 3 "LQFP-100 STMicroelectronics" H 9125 4975 50  0001 L BNN
F 4 "Unavailable" H 9125 4975 50  0001 L BNN "Field4"
F 5 "STM32F750V8T6" H 9125 4975 50  0001 L BNN "Field5"
F 6 "STMicroelectronics" H 9125 4975 50  0001 L BNN "Field6"
F 7 "None" H 9125 4975 50  0001 L BNN "Field7"
F 8 "HIGH-PERFORMANCE & DSP W/FPU ARM" H 9125 4975 50  0001 L BNN "Field8"
	1    9125 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3475 7825 3475
Wire Wire Line
	7375 3575 7825 3575
Wire Wire Line
	7375 3675 7825 3675
Wire Wire Line
	7375 3775 7825 3775
Wire Wire Line
	7375 3875 7825 3875
Wire Wire Line
	7375 3975 7825 3975
Wire Wire Line
	7375 4075 7825 4075
Wire Wire Line
	7375 4175 7825 4175
Wire Wire Line
	7375 4275 7825 4275
Wire Wire Line
	7075 2250 7725 2250
Wire Wire Line
	7725 2250 7725 2875
Wire Wire Line
	7725 2875 7825 2875
Wire Wire Line
	7400 2850 7400 2975
Wire Wire Line
	7400 2975 7825 2975
Wire Wire Line
	11100 2825 11100 2475
Wire Wire Line
	11100 2475 10425 2475
Wire Wire Line
	11500 2825 11500 2375
Wire Wire Line
	11500 2375 10425 2375
Wire Wire Line
	10425 2675 10750 2675
Wire Wire Line
	10750 2675 10750 2825
Wire Wire Line
	10425 2275 10750 2275
Wire Wire Line
	10750 2275 10750 2075
Wire Wire Line
	10425 2175 10500 2175
Wire Wire Line
	10500 2175 10500 1800
Wire Wire Line
	10500 1800 10750 1800
Wire Wire Line
	10750 1800 10750 1875
Wire Wire Line
	10750 2675 10750 2275
Connection ~ 10750 2675
Connection ~ 10750 2275
Wire Wire Line
	12375 2825 12375 2275
Wire Wire Line
	12375 2275 10750 2275
Wire Wire Line
	12050 3200 12375 3200
Wire Wire Line
	11850 3200 11500 3200
Wire Wire Line
	11500 3025 11500 3200
Wire Wire Line
	11100 3025 11100 3200
Wire Wire Line
	10750 3025 10750 3200
Wire Wire Line
	12375 3025 12375 3200
Wire Wire Line
	10700 7775 10425 7775
Wire Wire Line
	10500 7875 10425 7875
Text HLabel 10750 1800 2    50   Input ~ 0
VDD
Text HLabel 7400 2550 2    50   Input ~ 0
VDD
Text HLabel 2750 3700 2    50   Input ~ 0
VDD
Text HLabel 3050 4600 2    50   Input ~ 0
VDD
Text HLabel 3950 5850 2    50   Input ~ 0
VDD
Wire Wire Line
	1075 5900 1075 5850
Wire Wire Line
	1075 5850 1550 5850
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
	3950 5900 3950 5850
Wire Wire Line
	3950 6100 3950 6150
Wire Wire Line
	1075 6150 1550 6150
Text HLabel 3950 6150 2    50   Input ~ 0
GND
Text HLabel 3050 4900 2    50   Input ~ 0
GND
Text HLabel 2750 4000 2    50   Input ~ 0
GND
Wire Wire Line
	1150 4650 1150 4600
Wire Wire Line
	1150 4600 1600 4600
Wire Wire Line
	1150 4900 1600 4900
Wire Wire Line
	1150 4850 1150 4900
Wire Wire Line
	1600 4850 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	1600 4900 2050 4900
Wire Wire Line
	1600 4650 1600 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 4600 2050 4600
Wire Wire Line
	2050 4650 2050 4600
Connection ~ 2050 4600
Wire Wire Line
	2050 4600 2550 4600
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
Wire Wire Line
	2550 4650 2550 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4600 3050 4600
Wire Wire Line
	3050 4850 3050 4900
Wire Wire Line
	3050 4650 3050 4600
Wire Wire Line
	2750 3950 2750 4000
Wire Wire Line
	1550 4000 2150 4000
Wire Wire Line
	1550 3700 2150 3700
Wire Wire Line
	2750 3750 2750 3700
Wire Wire Line
	2150 3750 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2750 3700
Wire Wire Line
	2150 3950 2150 4000
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2750 4000
Wire Wire Line
	1550 3950 1550 4000
Wire Wire Line
	1550 3750 1550 3700
Text HLabel 1425 3000 2    50   Input ~ 0
GND
Wire Wire Line
	1425 3000 1400 3000
Text HLabel 5650 3175 0    50   Input ~ 0
GND
Text HLabel 5650 3625 0    50   Input ~ 0
GND
Text HLabel 6000 4275 0    50   Input ~ 0
GND
Text HLabel 6000 4675 0    50   Input ~ 0
GND
Text HLabel 7075 2650 0    50   Input ~ 0
GND
Text HLabel 11100 3200 0    50   Input ~ 0
GND
Text Label 12125 3200 0    50   ~ 0
GNDA
Text HLabel 11725 4975 2    50   Input ~ 0
GND
Text HLabel 10500 7875 2    50   Input ~ 0
GND
Text Label 10700 7775 2    50   ~ 0
GNDA
Text Label 10525 3200 0    50   ~ 0
GNDA
Wire Wire Line
	11100 3200 11500 3200
Connection ~ 11500 3200
Wire Wire Line
	10525 3200 10750 3200
$EndSCHEMATC
