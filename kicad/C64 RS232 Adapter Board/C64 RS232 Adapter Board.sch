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
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J?
U 1 1 5F18DDEB
P 1150 2300
F 0 "J?" H 1200 3017 50  0000 C CNN
F 1 "Blue Connect to C64" H 1200 2926 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Text Notes 11950 3650 0    50   ~ 0
C64 User Port\n---------------\n1 	GND 	Ground\n2 	+5V 	+5 VDC (100 mA max)\n3 	/RESET 	Reset, will force a cold start. Also a reset output for devices.\n4 	CNT1 	Counter 1, from CIA #1\n5 	SP1 	Serial Port 1, from CIA #1\n6 	CNT2 	Counter 2, from CIA #2\n7 	SP2 	Serial port 2, from CIA #2\n8 	/PC2 	Handshaking line, from CIA #2\n9 	ATN 	Serial attention in\n10 	9VAC 	9 VAC (+ phase) (100 mA max)\n11 	9VAC 	9 VAC (- phase) (100 mA max)\n12 	GND 	Ground\nA 	GND 	Ground\nB 	/FLAG2 	Flag 2\nC 	PB0 	Data 0\nD 	PB1 	Data 1\nE 	PB2 	Data 2\nF 	PB3 	Data 3\nH 	PB4 	Data 4\nJ 	PB5 	Data 5\nK 	PB6 	Data 6\nL 	PB7 	Data 7\nM 	PA2 	PA2\nN 	GND 	Ground \n\nThanks to:\nhttps://www.c64-wiki.com/wiki/User_Port
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J?
U 1 1 5F192AD1
P 2400 2300
F 0 "J?" H 2450 3017 50  0000 C CNN
F 1 "Break-outfor User Port" H 2450 2926 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Text Notes 12850 5350 0    50   ~ 0
RS232\n------\n1 	DCD 	Data Carrier Detect 	In\n2 	RXD 	Receive Data 	In\n3 	TXD 	Transmit Data 	Out\n4 	DTR 	Data Terminal Ready 	Out\n5 	GND 	Ground 	-\n6 	DSR 	Data Set Ready 	In\n7 	RTS 	Request to Send 	Out\n8 	CTS 	Clear to Send 	In\n9 	RI 	Ring Indicator 	In 
$Comp
L Connector:DB25_Male J?
U 1 1 5F19B9FB
P 8800 2350
F 0 "J?" H 8750 3850 50  0000 L CNN
F 1 "DB25_RS232" H 8600 3750 50  0000 L CNN
F 2 "" H 8800 2350 50  0001 C CNN
F 3 " ~" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Text Notes 9700 3000 0    50   ~ 0
1	GND 	Shield        Ground\n2	TXD 	—»	Transmit Data\n3	RXD 	«—	Receive Data\n4	RTS 	—»	Request to Send\n5	CTS 	«—	Clear to Send\n6	DSR 	«—	Data Set Ready\n7	GND 		System Ground\n8	CD 	«—	Carrier Detect\n9	- 	-	RESERVED\n10	- 	-	RESERVED\n11	STF 	—»	Select Transmit Channel\n12	S.CD 	«—	Secondary Carrier Detect\n13	S.CTS 	«—	Secondary Clear to Send\n14	S.TXD 	—»	Secondary Transmit Data\n15	TCK 	«—	Transmission Signal Element Timing\n16	S.RXD 	«—	Secondary Receive Data\n17	RCK 	«—	Receiver Signal Element Timing\n18	LL 	—»	Local Loop Control\n19	S.RTS 	—»	Secondary Request to Send\n20	DTR 	—»	Data Terminal Ready\n21	RL 	—»	Remote Loop Control\n22	RI 	«—	Ring Indicator\n23	DSR 	—»	Data Signal Rate Selector\n24	XCK 	—»	Transmit Signal Element Timing\n25	TI 	«—	Test Indicator
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F1A5FD0
P 1500 1100
F 0 "JP?" H 1500 1305 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1500 1214 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 350  1100
Text Label 350  1100 0    50   ~ 0
C64_B
Wire Wire Line
	1650 1100 2600 1100
Text Label 2600 1100 2    50   ~ 0
CD
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 5F1A3DF6
P 7650 2450
F 0 "J?" H 7600 3200 50  0000 L CNN
F 1 "RS232_HDR" H 7550 3000 50  0000 L CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
Text Label 7200 2050 0    50   ~ 0
DCD
Text Label 7200 2150 0    50   ~ 0
RXD
Text Label 7200 2250 0    50   ~ 0
TXR
Text Label 7200 2350 0    50   ~ 0
DTR
Text Label 7200 2450 0    50   ~ 0
GND
Text Label 7200 2550 0    50   ~ 0
DSR
Text Label 7200 2650 0    50   ~ 0
RTS
Text Label 7200 2750 0    50   ~ 0
CTS
Text Label 7200 2850 0    50   ~ 0
RI
Wire Wire Line
	7450 2050 7200 2050
Wire Wire Line
	7450 2150 7200 2150
Wire Wire Line
	7450 2250 7200 2250
Wire Wire Line
	7450 2350 7200 2350
Wire Wire Line
	7450 2450 7200 2450
Wire Wire Line
	7450 2550 7200 2550
Wire Wire Line
	7450 2650 7200 2650
Wire Wire Line
	7450 2750 7200 2750
Wire Wire Line
	7450 2850 7200 2850
Text Label 8250 3550 0    50   ~ 0
GND
Wire Wire Line
	8500 3550 8250 3550
Text Label 8250 2350 0    50   ~ 0
GND
Wire Wire Line
	8500 2350 8250 2350
Text Label 8250 3150 0    50   ~ 0
RXD
Wire Wire Line
	8500 3150 8250 3150
Text Label 8250 3350 0    50   ~ 0
TXR
Wire Wire Line
	8500 3350 8250 3350
Text Label 8250 2950 0    50   ~ 0
RTS
Wire Wire Line
	8500 2950 8250 2950
Text Label 8250 2750 0    50   ~ 0
CTS
Wire Wire Line
	8500 2750 8250 2750
Text Label 8250 2550 0    50   ~ 0
DSR
Wire Wire Line
	8500 2550 8250 2550
Text Label 8250 2150 0    50   ~ 0
DCD
Wire Wire Line
	8500 2150 8250 2150
NoConn ~ 8500 1950
NoConn ~ 8500 1750
Text Label 8250 1850 0    50   ~ 0
RI
Wire Wire Line
	8500 1850 8250 1850
Text Notes 3350 5150 0    50   ~ 0
- Unused inputs to VCC or GND\n- SHTN to VCC if shutdown not used\n\n-C1: 0.1 uF\n-C2,3,4 will be 1.0 uF\n\nMAX3241CAI
$Comp
L My_Library:MAX3241CAI U?
U 1 1 5F1BB48F
P 5350 2800
F 0 "U?" H 5800 4250 50  0000 C CNN
F 1 "MAX3241CAI" H 5650 4150 50  0000 C CNN
F 2 "SOP65P777X199-28N" H 4850 1500 50  0001 L BNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2900
NoConn ~ 4650 2800
$Comp
L power:+5V #PWR?
U 1 1 5F1BF9FF
P 5350 1250
F 0 "#PWR?" H 5350 1100 50  0001 C CNN
F 1 "+5V" H 5365 1423 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C2492
P 6350 1700
F 0 "C?" V 6200 1700 50  0000 C CNN
F 1 "C_Small" V 6450 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1700 6250 1700
$Comp
L power:GND #PWR?
U 1 1 5F1C42F2
P 6600 1700
F 0 "#PWR?" H 6600 1450 50  0001 C CNN
F 1 "GND" H 6605 1527 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6600 1700
$Comp
L Device:C_Small C?
U 1 1 5F1C6BD7
P 6150 2100
F 0 "C?" V 6000 2100 50  0000 C CNN
F 1 "C_Small" V 6250 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2100 6400 2100
$Comp
L power:GND #PWR?
U 1 1 5F1C6BDE
P 6400 2100
F 0 "#PWR?" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6405 1927 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C9632
P 4500 1700
F 0 "C?" H 4650 1600 50  0000 C CNN
F 1 "C_Small" H 4750 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1CBAF7
P 4500 2100
F 0 "C?" H 4350 2150 50  0000 C CNN
F 1 "C_Small" H 4250 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F1CEA03
P 4400 3800
F 0 "JP?" H 4400 3913 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4400 3914 50  0001 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F1CF6BD
P 6300 3800
F 0 "JP?" H 6300 3913 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6300 3914 50  0001 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 6200 4450
Wire Wire Line
	6100 4650 6200 4650
$Comp
L power:GND #PWR?
U 1 1 5F1D184C
P 5500 4450
F 0 "#PWR?" H 5500 4200 50  0001 C CNN
F 1 "GND" V 5505 4322 50  0000 R CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4650 5550 4650
$Comp
L power:+5V #PWR?
U 1 1 5F1D304D
P 5550 4650
F 0 "#PWR?" H 5550 4500 50  0001 C CNN
F 1 "+5V" H 5650 4750 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5800 4450
Wire Wire Line
	4650 1600 4500 1600
Wire Wire Line
	4500 1800 4650 1800
Wire Wire Line
	4650 2000 4500 2000
Wire Wire Line
	4500 2200 4650 2200
Wire Wire Line
	5350 1250 5350 1300
$Comp
L Device:C_Small C?
U 1 1 5F1EF63B
P 3900 1450
F 0 "C?" H 4050 1350 50  0000 C CNN
F 1 "C_Small" H 4150 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 1450 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F1F0364
P 3900 1350
F 0 "#PWR?" H 3900 1200 50  0001 C CNN
F 1 "+5V" H 3915 1523 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1F08BA
P 3900 1550
F 0 "#PWR?" H 3900 1300 50  0001 C CNN
F 1 "GND" H 3905 1377 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1F5C8D
P 5350 4100
F 0 "#PWR?" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5355 3927 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 6150 3800
Wire Wire Line
	4550 3800 4650 3800
$Comp
L power:GND #PWR?
U 1 1 5F20CBAE
P 4150 3850
F 0 "#PWR?" H 4150 3600 50  0001 C CNN
F 1 "GND" H 4155 3677 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3800 4150 3850
Wire Wire Line
	4150 3800 4250 3800
$Comp
L power:+5V #PWR?
U 1 1 5F20F2E2
P 6550 3750
F 0 "#PWR?" H 6550 3600 50  0001 C CNN
F 1 "+5V" H 6650 3850 50  0000 C CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3750
$EndSCHEMATC
