EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 6550 0    50   ~ 0
C64 User Port\n---------------\n1 	GND 	Ground\n2 	+5V 	+5 VDC (100 mA max)\n3 	/RESET 	Reset, will force a cold start. Also a reset output for devices.\n4 	CNT1 	Counter 1, from CIA #1\n5 	SP1 	Serial Port 1, from CIA #1\n6 	CNT2 	Counter 2, from CIA #2\n7 	SP2 	Serial port 2, from CIA #2\n8 	/PC2 	Handshaking line, from CIA #2\n9 	ATN 	Serial attention in\n10 	9VAC 	9 VAC (+ phase) (100 mA max)\n11 	9VAC 	9 VAC (- phase) (100 mA max)\n12 	GND 	Ground\nA 	GND 	Ground\nB 	/FLAG2 	Flag 2\nC 	PB0 	Data 0\nD 	PB1 	Data 1\nE 	PB2 	Data 2\nF 	PB3 	Data 3\nH 	PB4 	Data 4\nJ 	PB5 	Data 5\nK 	PB6 	Data 6\nL 	PB7 	Data 7\nM 	PA2 	PA2\nN 	GND 	Ground \n\nThanks to:\nhttps://www.c64-wiki.com/wiki/User_Port
Text Notes 11950 7950 0    50   ~ 0
RS232\n------\n1 	DCD 	Data Carrier Detect 	In\n2 	RXD 	Receive Data 	In\n3 	TXD 	Transmit Data 	Out\n4 	DTR 	Data Terminal Ready 	Out\n5 	GND 	Ground 	-\n6 	DSR 	Data Set Ready 	In\n7 	RTS 	Request to Send 	Out\n8 	CTS 	Clear to Send 	In\n9 	RI 	Ring Indicator 	In 
$Comp
L Connector:DB25_Male J2
U 1 1 5F19B9FB
P 10500 3300
F 0 "J2" H 10450 4800 50  0000 L CNN
F 1 "DB25_RS232" H 10300 4700 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 10500 3300 50  0001 C CNN
F 3 " ~" H 10500 3300 50  0001 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
Text Notes 12900 2850 0    50   ~ 0
1	GND 	Shield        Ground\n2	TXD 	—»	Transmit Data\n3	RXD 	«—	Receive Data\n4	RTS 	—»	Request to Send\n5	CTS 	«—	Clear to Send\n6	DSR 	«—	Data Set Ready\n7	GND 		System Ground\n8	CD 	«—	Carrier Detect\n9	- 	-	RESERVED\n10	- 	-	RESERVED\n11	STF 	—»	Select Transmit Channel\n12	S.CD 	«—	Secondary Carrier Detect\n13	S.CTS 	«—	Secondary Clear to Send\n14	S.TXD 	—»	Secondary Transmit Data\n15	TCK 	«—	Transmission Signal Element Timing\n16	S.RXD 	«—	Secondary Receive Data\n17	RCK 	«—	Receiver Signal Element Timing\n18	LL 	—»	Local Loop Control\n19	S.RTS 	—»	Secondary Request to Send\n20	DTR 	—»	Data Terminal Ready\n21	RL 	—»	Remote Loop Control\n22	RI 	«—	Ring Indicator\n23	DSR 	—»	Data Signal Rate Selector\n24	XCK 	—»	Transmit Signal Element Timing\n25	TI 	«—	Test Indicator
Text Label 9950 4500 0    50   ~ 0
GND
Wire Wire Line
	10200 4500 9950 4500
Text Label 9950 3300 0    50   ~ 0
GND
Wire Wire Line
	10200 3300 9950 3300
Wire Wire Line
	10200 4100 9750 4100
Wire Wire Line
	10200 4300 9750 4300
Wire Wire Line
	10200 3900 9750 3900
Wire Wire Line
	10200 3700 9750 3700
Wire Wire Line
	10200 3100 9750 3100
NoConn ~ 10200 2900
NoConn ~ 10200 2700
Wire Wire Line
	10200 2800 9750 2800
$Comp
L C64-RS232-Adapter-Board-rescue:MAX3241CAI-My_Library U1
U 1 1 5F1BB48F
P 8050 3400
F 0 "U1" H 8500 4850 50  0000 C CNN
F 1 "MAX3241ECAI+T" H 8350 4750 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 7550 2100 50  0001 L BNN
F 3 "https://datasheet.octopart.com/MAX3241ECAI%2BT-Maxim-Integrated-datasheet-41193774.pdf" H 8050 3400 50  0001 C CNN
F 4 "Newark" H 8050 3400 50  0001 C CNN "Supplier"
F 5 "73Y3495" H 8050 3400 50  0001 C CNN "SPN"
	1    8050 3400
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3500
NoConn ~ 7350 3400
$Comp
L power:+5V #PWR0101
U 1 1 5F1BF9FF
P 8050 1850
F 0 "#PWR0101" H 8050 1700 50  0001 C CNN
F 1 "+5V" H 8065 2023 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F1C2492
P 9050 2300
F 0 "C3" V 8900 2300 50  0000 C CNN
F 1 "1u" V 9150 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9050 2300 50  0001 C CNN
F 3 "~" H 9050 2300 50  0001 C CNN
	1    9050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2300 8950 2300
$Comp
L power:GND #PWR0102
U 1 1 5F1C42F2
P 9300 2300
F 0 "#PWR0102" H 9300 2050 50  0001 C CNN
F 1 "GND" H 9305 2127 50  0000 C CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2300 9300 2300
$Comp
L Device:C_Small C4
U 1 1 5F1C6BD7
P 8850 2700
F 0 "C4" V 8700 2700 50  0000 C CNN
F 1 "1u" V 8950 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8850 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2700 9100 2700
$Comp
L power:GND #PWR0103
U 1 1 5F1C6BDE
P 9100 2700
F 0 "#PWR0103" H 9100 2450 50  0001 C CNN
F 1 "GND" H 9105 2527 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F1C9632
P 7200 2300
F 0 "C1" H 7350 2200 50  0000 C CNN
F 1 "0.1u" H 7400 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F1CBAF7
P 7200 2700
F 0 "C2" H 7050 2750 50  0000 C CNN
F 1 "1u" H 7050 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP12
U 1 1 5F1CEA03
P 7100 4400
F 0 "JP12" H 7100 4513 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7100 4514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7100 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP13
U 1 1 5F1CF6BD
P 9000 4400
F 0 "JP13" H 9000 4513 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9000 4514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9000 4400 50  0001 C CNN
F 3 "~" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F1D184C
P 8650 4850
F 0 "#PWR0104" H 8650 4600 50  0001 C CNN
F 1 "GND" H 8655 4677 50  0000 C CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7200 2200
Wire Wire Line
	7200 2400 7350 2400
Wire Wire Line
	7350 2600 7200 2600
Wire Wire Line
	7200 2800 7350 2800
Wire Wire Line
	8050 1850 8050 1900
$Comp
L Device:C_Small C5
U 1 1 5F1EF63B
P 7300 1750
F 0 "C5" H 7450 1650 50  0000 C CNN
F 1 "1u" H 7450 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F1F0364
P 7300 1650
F 0 "#PWR0105" H 7300 1500 50  0001 C CNN
F 1 "+5V" H 7315 1823 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F1F08BA
P 7300 1850
F 0 "#PWR0106" H 7300 1600 50  0001 C CNN
F 1 "GND" H 7305 1677 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F1F5C8D
P 8050 4700
F 0 "#PWR0107" H 8050 4450 50  0001 C CNN
F 1 "GND" H 8055 4527 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4400 8850 4400
Wire Wire Line
	7250 4400 7350 4400
$Comp
L power:GND #PWR0108
U 1 1 5F20CBAE
P 6850 4450
F 0 "#PWR0108" H 6850 4200 50  0001 C CNN
F 1 "GND" H 6855 4277 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6850 4450
Wire Wire Line
	6850 4400 6950 4400
$Comp
L power:+5V #PWR0109
U 1 1 5F20F2E2
P 9250 4350
F 0 "#PWR0109" H 9250 4200 50  0001 C CNN
F 1 "+5V" H 9350 4450 50  0000 C CNN
F 2 "" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4400 9250 4400
Wire Wire Line
	9250 4400 9250 4350
Text Label 9150 3650 2    50   ~ 0
DCD_232
Text Label 9150 3750 2    50   ~ 0
RXD_232
Text Label 9150 3850 2    50   ~ 0
DSR_232
Text Label 7000 3050 0    50   ~ 0
TXD_TTL
Text Label 7000 3150 0    50   ~ 0
DTR_TTL
Text Label 8400 4850 0    50   ~ 0
GND
Wire Wire Line
	8650 4850 8400 4850
Text Label 7000 3250 0    50   ~ 0
RTS_TTL
Text Label 9150 3950 2    50   ~ 0
CTS_232
Text Label 9150 4050 2    50   ~ 0
RI_232
Text Label 9100 3050 2    50   ~ 0
TXD_232
Text Label 9100 3150 2    50   ~ 0
DTR_232
Text Label 9100 3250 2    50   ~ 0
RTS_232
Wire Wire Line
	9100 3050 8750 3050
Wire Wire Line
	9100 3150 8750 3150
Wire Wire Line
	9100 3250 8750 3250
Wire Wire Line
	8750 3650 9150 3650
Wire Wire Line
	9150 3750 8750 3750
Wire Wire Line
	8750 3850 9150 3850
Wire Wire Line
	9150 3950 8750 3950
Wire Wire Line
	8750 4050 9150 4050
Text Label 6950 3650 0    50   ~ 0
DCD_TTL
Text Label 6950 3750 0    50   ~ 0
RXD_TTL
Text Label 6950 3850 0    50   ~ 0
DSR_TTL
Text Label 6950 3950 0    50   ~ 0
CTS_TTL
Text Label 6950 4050 0    50   ~ 0
RI_TTL
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5F1A3DF6
P 5900 2150
F 0 "J1" H 5850 2800 50  0000 L CNN
F 1 "RS232_HDR" H 5800 2700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2550 5350 2550
Wire Wire Line
	5700 2450 5350 2450
Wire Wire Line
	5700 2350 5350 2350
Wire Wire Line
	5700 2250 5350 2250
Wire Wire Line
	5700 2150 5450 2150
Wire Wire Line
	5700 1950 5350 1950
Wire Wire Line
	5700 1850 5350 1850
Wire Wire Line
	5700 1750 5350 1750
Text Label 5450 2150 0    50   ~ 0
GND
Text Label 5350 2550 0    50   ~ 0
RI_TTL
Text Label 5350 2450 0    50   ~ 0
CTS_TTL
Text Label 5350 2350 0    50   ~ 0
RTS_TTL
Text Label 5350 2250 0    50   ~ 0
DSR_TTL
Text Label 5350 1850 0    50   ~ 0
RXD_TTL
Text Label 5350 1750 0    50   ~ 0
DCD_TTL
Text Label 5350 1950 0    50   ~ 0
TXD_TTL
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F279987
P 6800 3050
F 0 "JP2" H 6800 3163 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6800 3164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6800 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5F27A357
P 6500 3150
F 0 "JP3" H 6500 3263 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6500 3264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6500 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5F27B9A5
P 6800 3250
F 0 "JP4" H 6800 3363 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6800 3364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6800 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5F27E23F
P 6750 3650
F 0 "JP5" H 6750 3763 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6750 3764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6750 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5F27E245
P 6450 3750
F 0 "JP7" H 6450 3863 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6450 3864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6450 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 5F280750
P 6750 3850
F 0 "JP9" H 6750 3963 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6750 3964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6750 3850 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP10
U 1 1 5F280756
P 6450 3950
F 0 "JP10" H 6450 4063 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6450 4064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6450 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP11
U 1 1 5F282A5F
P 6750 4050
F 0 "JP11" H 6750 4163 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6750 4164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 7350 3050
Wire Wire Line
	6650 3150 7350 3150
Wire Wire Line
	6950 3250 7350 3250
Wire Wire Line
	6900 3650 7350 3650
Wire Wire Line
	6600 3750 7350 3750
Wire Wire Line
	6900 3850 7350 3850
Wire Wire Line
	6600 3950 7350 3950
Wire Wire Line
	6900 4050 7350 4050
Wire Wire Line
	6300 3950 5950 3950
Wire Wire Line
	6600 3850 5950 3850
Wire Wire Line
	5950 3750 6300 3750
Wire Wire Line
	5950 3650 6600 3650
Wire Wire Line
	6650 3250 5950 3250
Wire Wire Line
	6350 3150 5950 3150
Wire Wire Line
	6650 3050 5950 3050
Wire Wire Line
	5950 4050 6600 4050
Wire Wire Line
	5700 2050 5350 2050
Text Label 5350 2050 0    50   ~ 0
DTR_TTL
Text Notes -3000 3650 0    50   ~ 0
C64 User Port\n---------------\n1 	GND 	Ground\n2 	+5V 	+5 VDC (100 mA max)\n3 	/RESET 	Reset, will force a cold start. Also a reset output for devices.\n4 	CNT1 	Counter 1, from CIA #1\n5 	SP1 	Serial Port 1, from CIA #1\n6 	CNT2 	Counter 2, from CIA #2\n7 	SP2 	Serial port 2, from CIA #2\n8 	/PC2 	Handshaking line, from CIA #2\n9 	ATN 	Serial attention in\n10 	9VAC 	9 VAC (+ phase) (100 mA max)\n11 	9VAC 	9 VAC (- phase) (100 mA max)\n12 	GND 	Ground\nA 	GND 	Ground\nB 	/FLAG2 	Flag 2\nC 	PB0 	Data 0\nD 	PB1 	Data 1\nE 	PB2 	Data 2\nF 	PB3 	Data 3\nH 	PB4 	Data 4\nJ 	PB5 	Data 5\nK 	PB6 	Data 6\nL 	PB7 	Data 7\nM 	PA2 	PA2\nN 	GND 	Ground \n\nThanks to:\nhttps://www.c64-wiki.com/wiki/User_Port
$Comp
L Switch:SW_SPST SW1
U 1 1 5F2DDF76
P 1600 1750
F 0 "SW1" H 1600 1985 50  0000 C CNN
F 1 "RESET" H 1600 1894 50  0000 C CNN
F 2 "My Libraries:Pushbutton-SMD-TL3305-2-Pad" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F2DE749
P 1850 1800
F 0 "#PWR0110" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1855 1627 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1850 1750
Wire Wire Line
	1850 1750 1850 1800
$Comp
L Device:R_Small R2
U 1 1 5F2E2647
P 1250 1650
F 0 "R2" H 1050 1700 50  0000 L CNN
F 1 "10K" H 1050 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 1250 1750
$Comp
L power:+5V #PWR0111
U 1 1 5F2E5832
P 1250 1500
F 0 "#PWR0111" H 1250 1350 50  0001 C CNN
F 1 "+5V" H 1265 1673 50  0000 C CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1500 1250 1550
$Comp
L Device:LED_Small D1
U 1 1 5F2E8F4C
P 2350 1750
F 0 "D1" V 2396 1680 50  0000 R CNN
F 1 "PWR" V 2305 1680 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 2350 1750 50  0001 C CNN
F 3 "~" V 2350 1750 50  0001 C CNN
	1    2350 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F2E9503
P 2350 1850
F 0 "#PWR0112" H 2350 1600 50  0001 C CNN
F 1 "GND" H 2355 1677 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F2E9AC6
P 2350 1550
F 0 "R1" H 2400 1650 50  0000 L CNN
F 1 "1K" H 2400 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F2EA009
P 2350 1450
F 0 "#PWR0113" H 2350 1300 50  0001 C CNN
F 1 "+5V" H 2365 1623 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L C64_RS232_Adapter_Library:C64_USER_PORT J3
U 1 1 5F30B97B
P 1750 3350
F 0 "J3" H 1775 4120 50  0000 C CNN
F 1 "C64_USER_PORT" H 1775 4029 50  0000 C CNN
F 2 "My Libraries:0.156-2x12" H 1750 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3050 950  3050
Text Label 950  3050 0    50   ~ 0
RESET
Wire Wire Line
	1300 3150 950  3150
Text Label 950  3150 0    50   ~ 0
CNT1
Wire Wire Line
	1300 3250 950  3250
Text Label 950  3250 0    50   ~ 0
SP1
Wire Wire Line
	1300 3350 950  3350
Text Label 950  3350 0    50   ~ 0
CNT2
Wire Wire Line
	1300 3450 950  3450
Text Label 950  3450 0    50   ~ 0
SP2
Wire Wire Line
	1300 3550 950  3550
Text Label 950  3550 0    50   ~ 0
PC2
Wire Wire Line
	1300 3650 950  3650
Text Label 950  3650 0    50   ~ 0
ATN
Wire Wire Line
	1300 3750 950  3750
Text Label 950  3750 0    50   ~ 0
+9VAC
Wire Wire Line
	1300 3850 950  3850
Text Label 950  3850 0    50   ~ 0
-9VAC
Wire Wire Line
	2250 2950 2600 2950
Text Label 2600 2950 2    50   ~ 0
FLAG2
Wire Wire Line
	2250 3050 2600 3050
Text Label 2600 3050 2    50   ~ 0
PB0
Wire Wire Line
	2250 3150 2600 3150
Text Label 2600 3150 2    50   ~ 0
PB1
Wire Wire Line
	2250 3250 2600 3250
Text Label 2600 3250 2    50   ~ 0
PB2
Wire Wire Line
	2250 3350 2600 3350
Text Label 2600 3350 2    50   ~ 0
PB3
Wire Wire Line
	2250 3450 2600 3450
Text Label 2600 3450 2    50   ~ 0
PB4
Wire Wire Line
	2250 3550 2600 3550
Text Label 2600 3550 2    50   ~ 0
PB5
Wire Wire Line
	2250 3650 2600 3650
Text Label 2600 3650 2    50   ~ 0
PB6
Wire Wire Line
	2250 3750 2600 3750
Text Label 2600 3750 2    50   ~ 0
PB7
Wire Wire Line
	2250 3850 2600 3850
Text Label 2600 3850 2    50   ~ 0
PA2
$Comp
L power:GND #PWR0114
U 1 1 5F356940
P 2350 4000
F 0 "#PWR0114" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2355 3827 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3950 2350 3950
Wire Wire Line
	2350 3950 2350 4000
$Comp
L power:GND #PWR0115
U 1 1 5F35B719
P 1200 4000
F 0 "#PWR0115" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1205 3827 50  0000 C CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3950 1200 3950
Wire Wire Line
	1200 3950 1200 4000
Wire Wire Line
	1300 2850 1050 2850
Text Label 1050 2850 0    50   ~ 0
GND
Wire Wire Line
	2250 2850 2450 2850
Text Label 2450 2850 2    50   ~ 0
GND
Wire Wire Line
	1300 2950 950  2950
$Comp
L power:+5V #PWR0116
U 1 1 5F37162A
P 950 2950
F 0 "#PWR0116" H 950 2800 50  0001 C CNN
F 1 "+5V" H 965 3123 50  0000 C CNN
F 2 "" H 950 2950 50  0001 C CNN
F 3 "" H 950 2950 50  0001 C CNN
	1    950  2950
	1    0    0    -1  
$EndComp
$Comp
L C64_RS232_Adapter_Library:C64_USER_PORT J4
U 1 1 5F3AEEB3
P 3950 3350
F 0 "J4" H 3975 4120 50  0000 C CNN
F 1 "User Port Breakout" H 3975 4029 50  0000 C CNN
F 2 "My Libraries:TSM-112-01-L-DV" H 3950 3350 50  0001 C CNN
F 3 "https://sigma.octopart.com/11591496/technical_drawing/Molex-15-91-0240.pdf" H 3950 3350 50  0001 C CNN
F 4 "Molex" H 3950 3350 50  0001 C CNN "Manu"
F 5 "15-91-0240" H 3950 3350 50  0001 C CNN "MFN"
F 6 "25M0665" H 3950 3350 50  0001 C CNN "SPN"
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3150 3050
Text Label 3150 3050 0    50   ~ 0
RESET
Wire Wire Line
	3500 3150 3150 3150
Text Label 3150 3150 0    50   ~ 0
CNT1
Wire Wire Line
	3500 3250 3150 3250
Text Label 3150 3250 0    50   ~ 0
SP1
Wire Wire Line
	3500 3350 3150 3350
Text Label 3150 3350 0    50   ~ 0
CNT2
Wire Wire Line
	3500 3450 3150 3450
Text Label 3150 3450 0    50   ~ 0
SP2
Wire Wire Line
	3500 3550 3150 3550
Text Label 3150 3550 0    50   ~ 0
PC2
Wire Wire Line
	3500 3650 3150 3650
Text Label 3150 3650 0    50   ~ 0
ATN
Wire Wire Line
	3500 3750 3150 3750
Text Label 3150 3750 0    50   ~ 0
+9VAC
Wire Wire Line
	3500 3850 3150 3850
Text Label 3150 3850 0    50   ~ 0
-9VAC
Text Label 4800 2950 2    50   ~ 0
FLAG2
Text Label 4800 3050 2    50   ~ 0
PB0
Wire Wire Line
	4450 3150 4800 3150
Text Label 4800 3150 2    50   ~ 0
PB1
Wire Wire Line
	4450 3250 4800 3250
Text Label 4800 3250 2    50   ~ 0
PB2
Wire Wire Line
	4450 3350 4800 3350
Text Label 4800 3350 2    50   ~ 0
PB3
Wire Wire Line
	4450 3450 4800 3450
Text Label 4800 3450 2    50   ~ 0
PB4
Wire Wire Line
	4450 3550 4800 3550
Text Label 4800 3550 2    50   ~ 0
PB5
Wire Wire Line
	4450 3650 4800 3650
Text Label 4800 3650 2    50   ~ 0
PB6
Text Label 4800 3750 2    50   ~ 0
PB7
Text Label 4800 3850 2    50   ~ 0
PA2
$Comp
L power:GND #PWR0117
U 1 1 5F3AEEDF
P 4550 4000
F 0 "#PWR0117" H 4550 3750 50  0001 C CNN
F 1 "GND" H 4555 3827 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4550 3950
Wire Wire Line
	4550 3950 4550 4000
$Comp
L power:GND #PWR0118
U 1 1 5F3AEEE7
P 3400 4000
F 0 "#PWR0118" H 3400 3750 50  0001 C CNN
F 1 "GND" H 3405 3827 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3400 3950
Wire Wire Line
	3400 3950 3400 4000
Wire Wire Line
	3500 2850 3250 2850
Text Label 3250 2850 0    50   ~ 0
GND
Wire Wire Line
	4450 2850 4650 2850
Text Label 4650 2850 2    50   ~ 0
GND
Wire Wire Line
	3500 2950 3150 2950
$Comp
L power:+5V #PWR0119
U 1 1 5F3AEEF4
P 3150 2950
F 0 "#PWR0119" H 3150 2800 50  0001 C CNN
F 1 "+5V" H 3165 3123 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Text Notes 2850 6150 0    50   ~ 0
Esp8266 GND -> C64 User Port Pin N (Gnd)\nEsp8266 TxD (GPIO1/TXD0) -> C64 User Port B and C (RxD. Yes, Short B and C together)\nEsp8266 RxD (GPIO3/RXD0) -> C64 User Port M (TxD)\nEsp8266 GPIO4 -> C64 User Port K (CTS)\nEsp8266 GPIO5 -> C64 User Port D (RTS)\nEsp8266 GPIO2 (d4) -> User Port H (DCD)\n\nThen:\n\nAdd a wire from M to 5 on user port plug\nAdd a wire from B,C to 7 on user port plug\nAdd a wire from L to 6 on the user port plug\n\n\n---\nC64 User Port to RS232 pinout, based on this guide:\nhttps://1200baud.wordpress.com/2017/03/04/build-your-own-9600-baud-c64-wifi-modem-for-20/
Text Label 5950 3050 0    50   ~ 0
PA2
Text Label 5950 3950 0    50   ~ 0
PB6
Text Label 5950 3250 0    50   ~ 0
PB1
Text Label 5950 3650 0    50   ~ 0
PB4
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5F3D2D8D
P 5050 3850
F 0 "JP8" H 5050 3750 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5050 3964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5050 3850 50  0001 C CNN
F 3 "~" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4900 3850
Wire Wire Line
	5200 3850 5450 3850
Text Label 5450 3850 2    50   ~ 0
SP1
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F3E2705
P 5000 2950
F 0 "JP1" H 5000 3063 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5000 3064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2950 4850 2950
Wire Wire Line
	5150 3050 5150 2950
Wire Wire Line
	4450 3050 5150 3050
Text Label 5950 3750 0    50   ~ 0
PB0
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5F3F22A9
P 5050 3750
F 0 "JP6" H 5050 3863 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5050 3864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4900 3750
Wire Wire Line
	5200 3750 5450 3750
Text Label 5450 3750 2    50   ~ 0
CNT2
Text Label 9750 2800 0    50   ~ 0
RI_232
Text Label 9750 4300 0    50   ~ 0
TXD_232
Wire Wire Line
	10200 3500 9750 3500
Text Label 9750 3100 0    50   ~ 0
DCD_232
Text Label 9750 3500 0    50   ~ 0
DSR_232
Text Label 9750 3700 0    50   ~ 0
CTS_232
Text Label 9750 3900 0    50   ~ 0
RTS_232
Text Label 9750 4100 0    50   ~ 0
RXD_232
$Comp
L Mechanical:MountingHole H1
U 1 1 5F49734D
P 1050 5900
F 0 "H1" H 1150 5900 50  0000 L CNN
F 1 "MountingHole" H 1150 5855 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1050 5900 50  0001 C CNN
F 3 "~" H 1050 5900 50  0001 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F498389
P 1400 5900
F 0 "H2" H 1500 5900 50  0000 L CNN
F 1 "MountingHole" H 1500 5855 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1400 5900 50  0001 C CNN
F 3 "~" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F4984F9
P 1050 6150
F 0 "H3" H 1150 6150 50  0000 L CNN
F 1 "MountingHole" H 1150 6105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1050 6150 50  0001 C CNN
F 3 "~" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F498737
P 1400 6150
F 0 "H4" H 1500 6150 50  0000 L CNN
F 1 "MountingHole" H 1500 6105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1400 6150 50  0001 C CNN
F 3 "~" H 1400 6150 50  0001 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
<<<<<<< HEAD
Text Notes 5150 1400 0    50   ~ 0
Alternative SMD 9-pin mount\n350-V3-109-00-106101\noR A 10 PIN: \n10129380-910001ALF
Text Label 1400 1750 1    50   ~ 0
RESET
=======
>>>>>>> parent of 9f054d1... First pass of part layout
$EndSCHEMATC
