EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:C_Small C?
U 1 1 5BD0D3A0
P 5200 2000
AR Path="/5BC3335F/5BD0D3A0" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5BD0D3A0" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5BD0D3A0" Ref="C17"  Part="1" 
AR Path="/5EA4D1EC/5BD0D3A0" Ref="C17"  Part="1" 
F 0 "C17" V 5250 1900 50  0000 C CNN
F 1 "1uF" V 5250 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 5200 2000 50  0001 C CNN "MPN"
F 5 "10V" V 5337 2000 50  0001 C CNN "Voltage Rating"
F 6 "1276-1448-1-ND" H 5200 2000 50  0001 C CNN "Digi-Key_PN"
F 7 "10V" H 5200 2000 50  0001 C CNN "Voltage"
	1    5200 2000
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5BD0D3A7
P 5000 2000
AR Path="/5BC3BC6B/5BD0D3A7" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5BD0D3A7" Ref="#PWR0145"  Part="1" 
AR Path="/5EA4D1EC/5BD0D3A7" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5000 1750 50  0001 C CNN
F 1 "GNDA" V 5005 1873 50  0000 R CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
Text HLabel 6850 2100 2    50   Input ~ 0
TX4+
Text HLabel 6850 1900 2    50   Input ~ 0
TX4-
Text HLabel 6850 2500 2    50   Input ~ 0
RX4+
Text HLabel 6850 2300 2    50   Input ~ 0
RX4-
Text HLabel 6850 3300 2    50   Input ~ 0
RX3+
Text HLabel 6850 3100 2    50   Input ~ 0
RX3-
Text HLabel 6850 2900 2    50   Input ~ 0
TX3+
Text HLabel 6850 2700 2    50   Input ~ 0
TX3-
Text HLabel 6850 3700 2    50   Input ~ 0
TX2+
Text HLabel 6850 3500 2    50   Input ~ 0
TX2-
Text HLabel 6850 4500 2    50   Input ~ 0
TX1+
Text HLabel 6850 4300 2    50   Input ~ 0
TX1-
Text HLabel 6850 4100 2    50   Input ~ 0
RX2+
Text HLabel 6850 3900 2    50   Input ~ 0
RX2-
Text HLabel 6850 4900 2    50   Input ~ 0
RX1+
Text HLabel 6850 4700 2    50   Input ~ 0
RX1-
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5300 2000 5450 2000
$Comp
L Device:C_Small C?
U 1 1 5EAA517B
P 5200 2400
AR Path="/5BC3335F/5EAA517B" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5EAA517B" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5EAA517B" Ref="C18"  Part="1" 
AR Path="/5EA4D1EC/5EAA517B" Ref="C18"  Part="1" 
F 0 "C18" V 5250 2300 50  0000 C CNN
F 1 "1uF" V 5250 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 5200 2400 50  0001 C CNN "MPN"
F 5 "10V" V 5337 2400 50  0001 C CNN "Voltage Rating"
F 6 "1276-1448-1-ND" H 5200 2400 50  0001 C CNN "Digi-Key_PN"
F 7 "10V" H 5200 2400 50  0001 C CNN "Voltage"
	1    5200 2400
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EAA5181
P 5000 2400
AR Path="/5BC3BC6B/5EAA5181" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5EAA5181" Ref="#PWR0143"  Part="1" 
AR Path="/5EA4D1EC/5EAA5181" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5000 2150 50  0001 C CNN
F 1 "GNDA" V 5005 2273 50  0000 R CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2400 5100 2400
Wire Wire Line
	5300 2400 5450 2400
$Comp
L Device:C_Small C?
U 1 1 5EAA809E
P 5200 2800
AR Path="/5BC3335F/5EAA809E" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5EAA809E" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5EAA809E" Ref="C19"  Part="1" 
AR Path="/5EA4D1EC/5EAA809E" Ref="C19"  Part="1" 
F 0 "C19" V 5250 2700 50  0000 C CNN
F 1 "1uF" V 5250 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 5200 2800 50  0001 C CNN "MPN"
F 5 "10V" V 5337 2800 50  0001 C CNN "Voltage Rating"
F 6 "1276-1448-1-ND" H 5200 2800 50  0001 C CNN "Digi-Key_PN"
F 7 "10V" H 5200 2800 50  0001 C CNN "Voltage"
	1    5200 2800
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EAA80A4
P 5000 2800
AR Path="/5BC3BC6B/5EAA80A4" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5EAA80A4" Ref="#PWR0144"  Part="1" 
AR Path="/5EA4D1EC/5EAA80A4" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5000 2550 50  0001 C CNN
F 1 "GNDA" V 5005 2673 50  0000 R CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	5300 2800 5450 2800
$Comp
L Device:C_Small C?
U 1 1 5EAAB6FC
P 5200 3200
AR Path="/5BC3335F/5EAAB6FC" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5EAAB6FC" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5EAAB6FC" Ref="C20"  Part="1" 
AR Path="/5EA4D1EC/5EAAB6FC" Ref="C20"  Part="1" 
F 0 "C20" V 5250 3100 50  0000 C CNN
F 1 "1uF" V 5250 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 3200 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 5200 3200 50  0001 C CNN "MPN"
F 5 "10V" V 5337 3200 50  0001 C CNN "Voltage Rating"
F 6 "1276-1448-1-ND" H 5200 3200 50  0001 C CNN "Digi-Key_PN"
F 7 "10V" H 5200 3200 50  0001 C CNN "Voltage"
	1    5200 3200
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EAAB702
P 5000 3200
AR Path="/5BC3BC6B/5EAAB702" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5EAAB702" Ref="#PWR0146"  Part="1" 
AR Path="/5EA4D1EC/5EAAB702" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5000 2950 50  0001 C CNN
F 1 "GNDA" V 5005 3073 50  0000 R CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3200 5100 3200
Wire Wire Line
	5300 3200 5450 3200
$Comp
L Device:C_Small C?
U 1 1 5EAAEA5C
P 5200 3600
AR Path="/5BC3335F/5EAAEA5C" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5EAAEA5C" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5EAAEA5C" Ref="C21"  Part="1" 
AR Path="/5EA4D1EC/5EAAEA5C" Ref="C21"  Part="1" 
F 0 "C21" V 5250 3500 50  0000 C CNN
F 1 "1uF" V 5250 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 5200 3600 50  0001 C CNN "MPN"
F 5 "10V" V 5337 3600 50  0001 C CNN "Voltage Rating"
F 6 "1276-1448-1-ND" H 5200 3600 50  0001 C CNN "Digi-Key_PN"
F 7 "10V" H 5200 3600 50  0001 C CNN "Voltage"
	1    5200 3600
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EAAEA62
P 5000 3600
AR Path="/5BC3BC6B/5EAAEA62" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5EAAEA62" Ref="#PWR0147"  Part="1" 
AR Path="/5EA4D1EC/5EAAEA62" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5000 3350 50  0001 C CNN
F 1 "GNDA" V 5005 3473 50  0000 R CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	5300 3600 5450 3600
$Comp
L Device:C_Small C?
U 1 1 5EAB2029
P 5200 4000
AR Path="/5BC3335F/5EAB2029" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5EAB2029" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5EAB2029" Ref="C22"  Part="1" 
AR Path="/5EA4D1EC/5EAB2029" Ref="C22"  Part="1" 
F 0 "C22" V 5250 3900 50  0000 C CNN
F 1 "1uF" V 5250 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 5200 4000 50  0001 C CNN "MPN"
F 5 "10V" V 5337 4000 50  0001 C CNN "Voltage Rating"
F 6 "1276-1448-1-ND" H 5200 4000 50  0001 C CNN "Digi-Key_PN"
F 7 "10V" H 5200 4000 50  0001 C CNN "Voltage"
	1    5200 4000
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EAB202F
P 5000 4000
AR Path="/5BC3BC6B/5EAB202F" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5EAB202F" Ref="#PWR0148"  Part="1" 
AR Path="/5EA4D1EC/5EAB202F" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5000 3750 50  0001 C CNN
F 1 "GNDA" V 5005 3873 50  0000 R CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4000 5100 4000
Wire Wire Line
	5300 4000 5450 4000
$Comp
L Device:C_Small C?
U 1 1 5EAB58F0
P 5200 4400
AR Path="/5BC3335F/5EAB58F0" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5EAB58F0" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5EAB58F0" Ref="C23"  Part="1" 
AR Path="/5EA4D1EC/5EAB58F0" Ref="C23"  Part="1" 
F 0 "C23" V 5250 4300 50  0000 C CNN
F 1 "1uF" V 5250 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 5200 4400 50  0001 C CNN "MPN"
F 5 "10V" V 5337 4400 50  0001 C CNN "Voltage Rating"
F 6 "1276-1448-1-ND" H 5200 4400 50  0001 C CNN "Digi-Key_PN"
F 7 "10V" H 5200 4400 50  0001 C CNN "Voltage"
	1    5200 4400
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EAB58F6
P 5000 4400
AR Path="/5BC3BC6B/5EAB58F6" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5EAB58F6" Ref="#PWR0149"  Part="1" 
AR Path="/5EA4D1EC/5EAB58F6" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5000 4150 50  0001 C CNN
F 1 "GNDA" V 5005 4273 50  0000 R CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4400 5100 4400
Wire Wire Line
	5300 4400 5450 4400
$Comp
L Device:C_Small C?
U 1 1 5EAB9338
P 5200 4800
AR Path="/5BC3335F/5EAB9338" Ref="C?"  Part="1" 
AR Path="/5BC3BC6B/5EAB9338" Ref="C?"  Part="1" 
AR Path="/5BD07EAB/5EAB9338" Ref="C24"  Part="1" 
AR Path="/5EA4D1EC/5EAB9338" Ref="C24"  Part="1" 
F 0 "C24" V 5250 4700 50  0000 C CNN
F 1 "1uF" V 5250 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
F 4 "CL05A105MP5NNNC" H 5200 4800 50  0001 C CNN "MPN"
F 5 "10V" V 5337 4800 50  0001 C CNN "Voltage Rating"
F 6 "1276-1448-1-ND" H 5200 4800 50  0001 C CNN "Digi-Key_PN"
F 7 "10V" H 5200 4800 50  0001 C CNN "Voltage"
	1    5200 4800
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EAB933E
P 5000 4800
AR Path="/5BC3BC6B/5EAB933E" Ref="#PWR?"  Part="1" 
AR Path="/5BD07EAB/5EAB933E" Ref="#PWR0150"  Part="1" 
AR Path="/5EA4D1EC/5EAB933E" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5000 4550 50  0001 C CNN
F 1 "GNDA" V 5005 4673 50  0000 R CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4800 5100 4800
Wire Wire Line
	5300 4800 5450 4800
Text HLabel 5450 2100 0    50   Input ~ 0
TXP4
Text HLabel 5450 1900 0    50   Input ~ 0
TXM4
Text HLabel 5450 2900 0    50   Input ~ 0
TXP3
Text HLabel 5450 2700 0    50   Input ~ 0
TXM3
Text HLabel 5450 3700 0    50   Input ~ 0
TXP2
Text HLabel 5450 3500 0    50   Input ~ 0
TXM2
Text HLabel 5450 4500 0    50   Input ~ 0
TXP1
Text HLabel 5450 4300 0    50   Input ~ 0
TXM1
Text HLabel 5450 4900 0    50   Input ~ 0
RXP1
Text HLabel 5450 4700 0    50   Input ~ 0
RXM1
Text HLabel 5450 4100 0    50   Input ~ 0
RXP2
Text HLabel 5450 3900 0    50   Input ~ 0
RXM2
Text HLabel 5450 3300 0    50   Input ~ 0
RXP3
Text HLabel 5450 3100 0    50   Input ~ 0
RXM3
Text HLabel 5450 2500 0    50   Input ~ 0
RXP4
Text HLabel 5450 2300 0    50   Input ~ 0
RXM4
$Comp
L power:+48V #PWR?
U 1 1 5EA89A09
P 7450 1500
AR Path="/5D5FCBAB/5EA89A09" Ref="#PWR?"  Part="1" 
AR Path="/5EA4D1EC/5EA89A09" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7450 1350 50  0001 C CNN
F 1 "+48V" H 7465 1673 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EA8B0B9
P 7250 2000
F 0 "FB1" V 7013 2000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7104 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7180 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
F 4 "74279228111" H 0   0   50  0001 C CNN "MPN"
	1    7250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5EA8BA5D
P 7250 2400
F 0 "FB2" V 7013 2400 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7104 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7180 2400 50  0001 C CNN
F 3 "~" H 7250 2400 50  0001 C CNN
F 4 "74279228111" H 0   0   50  0001 C CNN "MPN"
	1    7250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5EA8BE0A
P 7250 2800
F 0 "FB3" V 7013 2800 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7104 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7180 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
F 4 "74279228111" H 0   0   50  0001 C CNN "MPN"
	1    7250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5EA8C135
P 7250 3200
F 0 "FB4" V 7013 3200 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7104 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7180 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
F 4 "74279228111" H 0   0   50  0001 C CNN "MPN"
	1    7250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5EA8C361
P 7250 3600
F 0 "FB5" V 7013 3600 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7104 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7180 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
F 4 "74279228111" H 0   0   50  0001 C CNN "MPN"
	1    7250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 5EA8C64B
P 7250 4000
F 0 "FB6" V 7013 4000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7104 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7180 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
F 4 "74279228111" H 0   0   50  0001 C CNN "MPN"
	1    7250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB7
U 1 1 5EA8C8BD
P 7250 4400
F 0 "FB7" V 7013 4400 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7104 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7180 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
F 4 "74279228111" H 0   0   50  0001 C CNN "MPN"
	1    7250 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB8
U 1 1 5EA8CD28
P 7250 4800
F 0 "FB8" V 7013 4800 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7104 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7180 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
F 4 "74279228111" H 0   0   50  0001 C CNN "MPN"
	1    7250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2000 6850 2000
Wire Wire Line
	6850 2400 7150 2400
Wire Wire Line
	7150 2800 6850 2800
Wire Wire Line
	6850 3200 7150 3200
Wire Wire Line
	7150 3600 6850 3600
Wire Wire Line
	6850 4000 7150 4000
Wire Wire Line
	6850 4400 7150 4400
Wire Wire Line
	7150 4800 6850 4800
Wire Wire Line
	7350 2000 7450 2000
Wire Wire Line
	7450 2000 7450 1500
Wire Wire Line
	7450 2800 7350 2800
Wire Wire Line
	7450 4400 7350 4400
Wire Wire Line
	7350 3600 7450 3600
Text HLabel 7700 4800 2    50   Input ~ 0
SW1
Text HLabel 7700 4000 2    50   Input ~ 0
SW2
Text HLabel 7700 3200 2    50   Input ~ 0
SW3
Text HLabel 7700 2400 2    50   Input ~ 0
SW4
Wire Wire Line
	7350 4800 7700 4800
Wire Wire Line
	7700 4000 7350 4000
Wire Wire Line
	7350 3200 7700 3200
Wire Wire Line
	7700 2400 7350 2400
$Comp
L Auto-Intern:749023020 T1
U 1 1 5EF10BCD
P 6750 4900
F 0 "T1" H 7350 1750 50  0000 C CNN
F 1 "749023020" H 7350 1650 50  0000 C CNN
F 2 "AI-footprints:749023020" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6750 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3600 7450 4400
Connection ~ 7450 3600
Wire Wire Line
	7450 2800 7450 3600
Connection ~ 7450 2800
Wire Wire Line
	7450 2000 7450 2800
Connection ~ 7450 2000
$EndSCHEMATC