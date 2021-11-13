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
Text HLabel 3950 3500 0    50   Input ~ 0
3.3V
Wire Wire Line
	3950 3500 4300 3500
Text HLabel 3400 5050 0    50   Input ~ 0
GND
Text HLabel 3550 4100 0    50   Input ~ 0
SCL
Text HLabel 3550 4200 0    50   Input ~ 0
SDA
Text HLabel 5400 3750 2    50   Input ~ 0
INH1
Text HLabel 5400 3850 2    50   Input ~ 0
INL1
Text HLabel 5400 4200 2    50   Input ~ 0
INH2
Text HLabel 5400 4300 2    50   Input ~ 0
INL2
Text HLabel 5400 4500 2    50   Input ~ 0
INH3
Text HLabel 5400 4600 2    50   Input ~ 0
INL3
Text HLabel 5400 4800 2    50   Input ~ 0
INH4
Text HLabel 5400 4900 2    50   Input ~ 0
INL4
$Comp
L Analog_ADC:MCP3428 U1
U 1 1 61917C15
P 4300 4300
F 0 "U1" H 4700 4900 50  0000 C CNN
F 1 "MCP3428" H 4600 4800 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4300 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22226a.pdf" H 4300 4300 50  0001 C CNN
	1    4300 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 5150 4100
Wire Wire Line
	5150 4100 5150 3850
Wire Wire Line
	5150 3850 5400 3850
Wire Wire Line
	4700 4000 5050 4000
Wire Wire Line
	5050 4000 5050 3750
Wire Wire Line
	5050 3750 5400 3750
Wire Wire Line
	4700 4300 5400 4300
Wire Wire Line
	4700 4200 5400 4200
Wire Wire Line
	4700 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4500
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	5400 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4500
Wire Wire Line
	5200 4500 4700 4500
Wire Wire Line
	5400 4800 5050 4800
Wire Wire Line
	5050 4800 5050 4600
Wire Wire Line
	5050 4600 4700 4600
Wire Wire Line
	5400 4900 4950 4900
Wire Wire Line
	4950 4900 4950 4700
Wire Wire Line
	4950 4700 4700 4700
Wire Wire Line
	4300 5050 4300 4900
Wire Wire Line
	3400 5050 3750 5050
Wire Wire Line
	4300 3800 4300 3500
Wire Wire Line
	3750 5050 3750 4500
Wire Wire Line
	3750 4500 3900 4500
Connection ~ 3750 5050
Wire Wire Line
	3750 5050 4300 5050
Wire Wire Line
	3750 4500 3750 4400
Wire Wire Line
	3750 4400 3900 4400
Connection ~ 3750 4500
Wire Wire Line
	3900 4100 3550 4100
Wire Wire Line
	3900 4200 3550 4200
$EndSCHEMATC
