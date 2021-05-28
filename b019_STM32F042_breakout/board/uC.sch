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
P 7450 4525
F 0 "R5" H 7520 4571 50  0000 L CNN
F 1 "10k" H 7520 4480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 4525 50  0001 C CNN
F 3 "" H 7450 4525 50  0001 C CNN
	1    7450 4525
	-1   0    0    1   
$EndComp
Text HLabel 9025 5575 2    50   Input ~ 0
D-
Text HLabel 9025 5675 2    50   Input ~ 0
D+
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
Text HLabel 9025 4875 2    50   Input ~ 0
AD1
Text HLabel 7325 5775 0    50   Input ~ 0
AD9
Text HLabel 7325 5575 0    50   Input ~ 0
I2C1_SCL
Text HLabel 7325 5475 0    50   Input ~ 0
I2C1_SDA
Text HLabel 9025 5275 2    50   Input ~ 0
SPI1_SCK
Text HLabel 9025 5375 2    50   Input ~ 0
SPI1_MISO
Text HLabel 9025 5475 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 9025 5175 2    50   Input ~ 0
SPI1_CS
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
Text HLabel 3150 4600 2    50   Input ~ 0
VDD
Wire Wire Line
	3150 4600 3050 4600
Connection ~ 3050 4600
Text HLabel 2900 3700 2    50   Input ~ 0
VDD
Text HLabel 2900 4000 2    50   Input ~ 0
GND
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
$Comp
L MCU_ST_STM32F0:STM32F042F4Px U1
U 1 1 60B13610
P 8200 5275
F 0 "U1" H 8200 4386 50  0000 C CNN
F 1 "STM32F042F4Px" H 8200 4295 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7700 4575 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 8200 5275 50  0001 C CNN
	1    8200 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4675 7450 4775
Wire Wire Line
	7450 4775 7600 4775
Text HLabel 7325 4275 0    50   Input ~ 0
VDD
Wire Wire Line
	7325 4275 7450 4275
Wire Wire Line
	7450 4275 7450 4375
Wire Wire Line
	7450 4275 8000 4275
Wire Wire Line
	8000 4275 8000 4575
Connection ~ 7450 4275
Wire Wire Line
	8000 4275 8100 4275
Wire Wire Line
	8100 4275 8100 4575
Connection ~ 8000 4275
Wire Wire Line
	7325 5475 7600 5475
Wire Wire Line
	7325 5575 7600 5575
Text HLabel 7925 6150 0    50   Input ~ 0
GND
Wire Wire Line
	7925 6150 8000 6150
Wire Wire Line
	8000 6150 8000 6075
Text HLabel 9025 4775 2    50   Input ~ 0
AD0
Wire Wire Line
	7325 5775 7600 5775
Wire Wire Line
	9025 5575 8800 5575
Wire Wire Line
	8800 5675 9025 5675
Text HLabel 9025 5875 2    50   Input ~ 0
SWCLK
Text HLabel 9025 5775 2    50   Input ~ 0
SWDIO
Wire Wire Line
	9025 5775 8800 5775
Wire Wire Line
	8800 5875 9025 5875
Wire Wire Line
	8800 5175 9025 5175
Wire Wire Line
	8800 5275 9025 5275
Wire Wire Line
	8800 5375 9025 5375
Wire Wire Line
	8800 5475 9025 5475
Wire Wire Line
	8800 4775 9025 4775
Wire Wire Line
	8800 4875 9025 4875
Text HLabel 9025 4975 2    50   Input ~ 0
USART2_TX
Text HLabel 9025 5075 2    50   Input ~ 0
USART2_RX
Wire Wire Line
	9025 5075 8800 5075
Wire Wire Line
	8800 4975 9025 4975
$EndSCHEMATC
