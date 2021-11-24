EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ES920LRB-Arduino_Uno-Shield"
Date "2021-11-24"
Rev "1.6"
Comp "teTra Aviation Corp."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L teTra:ES920LR2B M1
U 1 1 619377A7
P 3200 2750
F 0 "M1" H 3300 3615 50  0000 C CNN
F 1 "ES920LR2B" H 3300 3524 50  0000 C CNN
F 2 "teTra:ES92LR2B" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6193C316
P 1000 2500
F 0 "#PWR0101" H 1000 2250 50  0001 C CNN
F 1 "GND" H 1005 2327 50  0000 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6193C741
P 5750 2500
F 0 "#PWR0102" H 5750 2250 50  0001 C CNN
F 1 "GND" H 5755 2327 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 5750 2500
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 61945464
P 1650 2750
F 0 "J1" H 1542 3335 50  0000 C CNN
F 1 "Conn_01x10_Female" H 1542 3244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1650 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 2150 1000 2500
Wire Wire Line
	1000 2150 1700 2150
Wire Wire Line
	2300 2350 1850 2350
Wire Wire Line
	2300 2450 1850 2450
Wire Wire Line
	1850 2550 2300 2550
Wire Wire Line
	1850 2650 2300 2650
Wire Wire Line
	1850 2750 2300 2750
Wire Wire Line
	1850 2850 2150 2850
Wire Wire Line
	1850 2950 2050 2950
Wire Wire Line
	2300 3050 1850 3050
Wire Wire Line
	2300 3150 1850 3150
Wire Wire Line
	2300 3250 1850 3250
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 6195C97C
P 5150 2850
F 0 "J2" H 5042 2025 50  0000 C CNN
F 1 "Conn_01x12_Female" H 5042 2116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 2250 4300 2250
Wire Wire Line
	4300 2350 4650 2350
Wire Wire Line
	4950 2450 4300 2450
Wire Wire Line
	4300 2550 4950 2550
Wire Wire Line
	4950 2650 4300 2650
Wire Wire Line
	4300 2750 4950 2750
Wire Wire Line
	4950 2850 4300 2850
Wire Wire Line
	4950 2950 4300 2950
Wire Wire Line
	4300 3050 4950 3050
Wire Wire Line
	4950 3150 4550 3150
Wire Wire Line
	4300 3250 4950 3250
Wire Wire Line
	4950 3350 4300 3350
Wire Wire Line
	1300 1650 1300 1700
Wire Wire Line
	1300 2250 2300 2250
Connection ~ 1300 2250
Wire Wire Line
	1300 2250 1300 3350
Wire Wire Line
	1300 3350 2300 3350
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 619A3E98
P 8900 4100
F 0 "JP1" H 8900 4305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8900 4214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 619A4F05
P 8900 4750
F 0 "JP2" H 8900 4955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8900 4864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8900 4750 50  0001 C CNN
F 3 "~" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 619A575C
P 8900 5250
F 0 "JP3" H 8900 5455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8900 5364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8900 5250 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 5750 2150
Connection ~ 4650 2350
Wire Wire Line
	4650 2350 4950 2350
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2300 2850
Connection ~ 2050 2950
Wire Wire Line
	2050 2950 2300 2950
Text Label 9600 4100 0    60   ~ 0
7
$Comp
L teTra:Logo L1
U 1 1 61CDBD61
P 10750 6950
F 0 "L1" H 10928 7071 50  0000 L CNN
F 1 "Logo" H 10928 6980 50  0000 L CNN
F 2 "teTra:teTra-logo" H 10750 6950 50  0001 C CNN
F 3 "" H 10750 6950 50  0001 C CNN
	1    10750 6950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 61CDD780
P 8900 6050
F 0 "JP4" H 8900 6255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8900 6164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8900 6050 50  0001 C CNN
F 3 "~" H 8900 6050 50  0001 C CNN
	1    8900 6050
	1    0    0    -1  
$EndComp
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4300 3150
Wire Wire Line
	5950 3500 5950 3300
Wire Wire Line
	5700 3500 5700 3300
Wire Wire Line
	5450 3500 5450 3300
Wire Wire Line
	5450 3800 5450 4100
$Comp
L Device:R R3
U 1 1 6199D86F
P 5950 3650
F 0 "R3" H 6020 3696 50  0000 L CNN
F 1 "10k" H 6020 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5880 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6199D36D
P 5700 3650
F 0 "R2" H 5770 3696 50  0000 L CNN
F 1 "10k" H 5770 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5630 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6199BFDA
P 5450 3650
F 0 "R1" H 5520 3696 50  0000 L CNN
F 1 "10k" H 5520 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5380 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L add_lib2:BSS138 Q1
U 1 1 61CFB6F9
P 6850 4000
F 0 "Q1" V 7099 4000 50  0000 C CNN
F 1 "BSS138" V 7190 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6850 4000 50  0001 L CNN
	1    6850 4000
	0    1    1    0   
$EndComp
$Comp
L add_lib2:BSS138 Q2
U 1 1 61D195A2
P 6850 4650
F 0 "Q2" V 7099 4650 50  0000 C CNN
F 1 "BSS138" V 7190 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6850 4650 50  0001 L CNN
	1    6850 4650
	0    1    1    0   
$EndComp
$Comp
L add_lib2:BSS138 Q3
U 1 1 61D397E7
P 6850 5300
F 0 "Q3" V 7099 5300 50  0000 C CNN
F 1 "BSS138" V 7190 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 5225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6850 5300 50  0001 L CNN
	1    6850 5300
	0    1    1    0   
$EndComp
$Comp
L add_lib2:BSS138 Q4
U 1 1 61D397ED
P 6850 5950
F 0 "Q4" V 7099 5950 50  0000 C CNN
F 1 "BSS138" V 7190 5950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 5875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6850 5950 50  0001 L CNN
	1    6850 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 619A5DB3
P 8350 4100
F 0 "R5" V 8143 4100 50  0000 C CNN
F 1 "10k" V 8234 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8280 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4100 8500 4100
Wire Wire Line
	4550 3150 4550 4750
$Comp
L Device:R R4
U 1 1 61E7E8FE
P 6200 3650
F 0 "R4" H 6270 3696 50  0000 L CNN
F 1 "10k" H 6270 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6130 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 4650 2350
Wire Wire Line
	2050 2950 2050 6050
Wire Wire Line
	2150 2850 2150 5400
$Comp
L Device:R R6
U 1 1 61F2DB57
P 8350 4750
F 0 "R6" V 8143 4750 50  0000 C CNN
F 1 "10k" V 8234 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8280 4750 50  0001 C CNN
F 3 "~" H 8350 4750 50  0001 C CNN
	1    8350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4750 8500 4750
Wire Wire Line
	6200 3200 6200 3300
Wire Wire Line
	6200 3300 5950 3300
Connection ~ 6200 3300
Wire Wire Line
	6200 3300 6200 3500
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5450 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 5700 3300
Wire Wire Line
	5700 3800 5700 4750
Wire Wire Line
	5950 3800 5950 5400
Wire Wire Line
	6200 3800 6200 6050
$Comp
L Device:C C1
U 1 1 61F85432
P 1700 1850
F 0 "C1" H 1815 1896 50  0000 L CNN
F 1 "10uF" H 1815 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1738 1700 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1300 1700
Connection ~ 1300 1700
Wire Wire Line
	1300 1700 1300 2250
Wire Wire Line
	1700 2000 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 2300 2150
$Comp
L Device:R R9
U 1 1 620AFA4D
P 7750 3650
F 0 "R9" H 7820 3696 50  0000 L CNN
F 1 "10k" H 7820 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7680 3650 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 620AFA53
P 7500 3650
F 0 "R8" H 7570 3696 50  0000 L CNN
F 1 "10k" H 7570 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7430 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 620AFA59
P 7250 3650
F 0 "R7" H 7320 3696 50  0000 L CNN
F 1 "10k" H 7320 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7180 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 620AFA5F
P 8000 3650
F 0 "R10" H 8070 3696 50  0000 L CNN
F 1 "10k" H 8070 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7930 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3800
Wire Wire Line
	6450 5750 6850 5750
Wire Wire Line
	6850 5100 6450 5100
Connection ~ 6450 5100
Wire Wire Line
	6450 5100 6450 5750
Wire Wire Line
	6850 3800 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6450 4450
Wire Wire Line
	6850 4450 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 6450 5100
Wire Wire Line
	6650 4100 5450 4100
Connection ~ 5450 4100
Connection ~ 5700 4750
Wire Wire Line
	5700 4750 6650 4750
Wire Wire Line
	6650 5400 5950 5400
Connection ~ 5950 5400
Wire Wire Line
	6650 6050 6200 6050
Connection ~ 6200 6050
Wire Wire Line
	7250 3200 7250 3300
Wire Wire Line
	7250 3300 7500 3300
Wire Wire Line
	8000 3300 8000 3500
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 7250 3500
Wire Wire Line
	7750 3500 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 8000 3300
Wire Wire Line
	7500 3500 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 7750 3300
Wire Wire Line
	7050 6050 7250 6050
Wire Wire Line
	8200 4100 8000 4100
Wire Wire Line
	8000 4100 8000 3800
Wire Wire Line
	8200 4750 7750 4750
Wire Wire Line
	7750 4750 7750 3800
Wire Wire Line
	8000 4100 7050 4100
Connection ~ 8000 4100
Wire Wire Line
	7750 4750 7050 4750
Connection ~ 7750 4750
Wire Wire Line
	7250 3800 7250 6050
Connection ~ 7250 6050
Wire Wire Line
	7250 6050 8400 6050
Wire Wire Line
	7500 3800 7500 5400
Connection ~ 7500 5400
Wire Wire Line
	7500 5400 7050 5400
Text Label 9600 4750 0    60   ~ 0
6(**)
Text Label 9600 6050 0    60   ~ 0
1(Tx)
Text Label 9600 5250 0    60   ~ 0
0(Rx)
Wire Wire Line
	9600 4100 9050 4100
Wire Wire Line
	9600 4750 9050 4750
Wire Wire Line
	4650 4100 5450 4100
Wire Wire Line
	4550 4750 5700 4750
Wire Wire Line
	2150 5400 5950 5400
Wire Wire Line
	2050 6050 6200 6050
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 6228A2D0
P 1300 1650
F 0 "#PWR0103" H 1300 1500 50  0001 C CNN
F 1 "+3.3V" V 1300 1900 50  0000 C CNN
F 2 "" H 1300 1650 50  0000 C CNN
F 3 "" H 1300 1650 50  0000 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 622A2386
P 6200 3200
F 0 "#PWR0104" H 6200 3050 50  0001 C CNN
F 1 "+3.3V" V 6200 3450 50  0000 C CNN
F 2 "" H 6200 3200 50  0000 C CNN
F 3 "" H 6200 3200 50  0000 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 622BF7A1
P 7250 3200
F 0 "#PWR0105" H 7250 3050 50  0001 C CNN
F 1 "+5V" V 7250 3400 50  0000 C CNN
F 2 "" H 7250 3200 50  0000 C CNN
F 3 "" H 7250 3200 50  0000 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Text Notes 8800 4250 0    50   ~ 0
close
Text Notes 8800 5400 0    50   ~ 0
open
Text Notes 8800 6200 0    50   ~ 0
open
Text Notes 8800 4900 0    50   ~ 0
open
Text Label 9600 5650 0    60   ~ 0
2
Text Label 9600 6450 0    60   ~ 0
3(**)
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 623232ED
P 8900 5650
F 0 "JP5" H 8900 5855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8900 5764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8900 5650 50  0001 C CNN
F 3 "~" H 8900 5650 50  0001 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
Text Notes 8800 5800 0    50   ~ 0
close
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 6232A219
P 8900 6450
F 0 "JP6" H 8900 6655 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8900 6564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8900 6450 50  0001 C CNN
F 3 "~" H 8900 6450 50  0001 C CNN
	1    8900 6450
	1    0    0    -1  
$EndComp
Text Notes 8800 6600 0    50   ~ 0
close
Wire Wire Line
	9050 5250 9600 5250
Wire Wire Line
	8750 6450 8400 6450
Wire Wire Line
	8400 6450 8400 6050
Connection ~ 8400 6050
Wire Wire Line
	8400 6050 8750 6050
Wire Wire Line
	9050 6050 9600 6050
Wire Wire Line
	9050 5650 9600 5650
Wire Wire Line
	9050 6450 9600 6450
Wire Wire Line
	8750 5250 8400 5250
Wire Wire Line
	8400 5250 8400 5400
Connection ~ 8400 5400
Wire Wire Line
	8400 5400 7500 5400
Wire Wire Line
	8400 5400 8400 5650
Wire Wire Line
	8400 5650 8750 5650
$EndSCHEMATC