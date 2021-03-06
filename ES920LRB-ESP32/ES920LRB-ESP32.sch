EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ES920LR2B-ESP32"
Date "2021-11-25"
Rev "v1.4"
Comp "teTra Aviation Corp."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32_32D_module:ESP32-DEVKITC-32D U1
U 1 1 61962CEA
P 3150 4450
F 0 "U1" H 3150 5617 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 3150 5526 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 3150 4450 50  0001 L BNN
F 3 "Espressif Systems" H 3150 4450 50  0001 L BNN
F 4 "4" H 3150 4450 50  0001 L BNN "Field4"
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L teTra:ES920LR2B M1
U 1 1 61964154
P 8150 4500
F 0 "M1" H 8250 5365 50  0000 C CNN
F 1 "ES920LR2B" H 8250 5274 50  0000 C CNN
F 2 "teTra:ES92LR2B" H 8150 4500 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 619DF45A
P 2050 2900
F 0 "#PWR01" H 2050 2750 50  0001 C CNN
F 1 "+3V3" H 2065 3073 50  0000 C CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 619E02A4
P 4250 5600
F 0 "#PWR03" H 4250 5350 50  0001 C CNN
F 1 "GND" H 4255 5427 50  0000 C CNN
F 2 "" H 4250 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 619E08A0
P 2050 5600
F 0 "#PWR02" H 2050 5350 50  0001 C CNN
F 1 "GND" H 2055 5427 50  0000 C CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4850 2200 4850
Wire Wire Line
	2050 4850 2050 5600
Wire Wire Line
	2350 3550 2050 3550
Wire Wire Line
	3950 3550 4250 3550
Wire Wire Line
	4250 3550 4250 4150
Wire Wire Line
	3950 4150 4250 4150
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 4250 5600
Wire Wire Line
	7250 5100 7050 5100
Wire Wire Line
	7050 5100 7050 4000
$Comp
L power:GND #PWR010
U 1 1 619E26F8
P 9700 5500
F 0 "#PWR010" H 9700 5250 50  0001 C CNN
F 1 "GND" H 9705 5327 50  0000 C CNN
F 2 "" H 9700 5500 50  0001 C CNN
F 3 "" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 619E2C1C
P 6750 5550
F 0 "#PWR08" H 6750 5300 50  0001 C CNN
F 1 "GND" H 6755 5377 50  0000 C CNN
F 2 "" H 6750 5550 50  0001 C CNN
F 3 "" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9700 3900
Wire Wire Line
	9700 3900 9700 5500
Wire Wire Line
	6750 3900 6750 5550
$Comp
L Connector:Conn_01x19_Female J1
U 1 1 619F937D
P 1500 4450
F 0 "J1" H 1392 5535 50  0000 C CNN
F 1 "Conn_01x19_Female" H 1392 5444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 1500 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Female J2
U 1 1 619FBFCA
P 4650 4450
F 0 "J2" H 4678 4476 50  0000 L CNN
F 1 "Conn_01x19_Female" V 4750 3450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 4650 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Female J4
U 1 1 61A0062D
P 10100 4500
F 0 "J4" H 9992 3675 50  0000 C CNN
F 1 "Conn_01x13_Female" H 9992 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 10100 4500 50  0001 C CNN
F 3 "~" H 10100 4500 50  0001 C CNN
	1    10100 4500
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x13_Female J3
U 1 1 61A02003
P 6450 4500
F 0 "J3" H 6342 5285 50  0000 C CNN
F 1 "Conn_01x13_Female" H 6342 5194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 6450 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 1700 3550
Connection ~ 2050 3550
Wire Wire Line
	1700 3650 2350 3650
Wire Wire Line
	2350 3750 1700 3750
Wire Wire Line
	1700 3850 2350 3850
Wire Wire Line
	2350 3950 1700 3950
Wire Wire Line
	1700 4050 2350 4050
Wire Wire Line
	2350 4150 1700 4150
Wire Wire Line
	2350 4250 1700 4250
Wire Wire Line
	1700 4350 2350 4350
Wire Wire Line
	2350 4450 1700 4450
Wire Wire Line
	1700 4550 2350 4550
Wire Wire Line
	2350 4650 1700 4650
Wire Wire Line
	1700 4750 2350 4750
Wire Wire Line
	2050 4850 1700 4850
Connection ~ 2050 4850
Wire Wire Line
	1700 4950 2350 4950
Wire Wire Line
	2350 5050 1700 5050
Wire Wire Line
	1700 5150 2350 5150
Wire Wire Line
	2350 5250 1700 5250
Wire Wire Line
	1700 5350 2350 5350
Wire Wire Line
	4450 3550 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	3950 3650 4450 3650
Wire Wire Line
	4450 3750 3950 3750
Wire Wire Line
	3950 3850 4450 3850
Wire Wire Line
	4450 3950 3950 3950
Wire Wire Line
	3950 4050 4150 4050
Wire Wire Line
	4450 4150 4250 4150
Wire Wire Line
	3950 4250 4150 4250
Wire Wire Line
	4450 4350 3950 4350
Wire Wire Line
	3950 4450 4450 4450
Wire Wire Line
	4450 4750 3950 4750
Wire Wire Line
	3950 4850 4450 4850
Wire Wire Line
	4450 4950 3950 4950
Wire Wire Line
	3950 5050 4450 5050
Wire Wire Line
	4450 5150 3950 5150
Wire Wire Line
	4450 5250 3950 5250
Wire Wire Line
	3950 5350 4450 5350
Wire Wire Line
	9900 3900 9700 3900
Connection ~ 9700 3900
Wire Wire Line
	9900 4000 9250 4000
Wire Wire Line
	9250 4100 9600 4100
Wire Wire Line
	9900 4200 9250 4200
Wire Wire Line
	9250 4300 9900 4300
Wire Wire Line
	9900 4400 9250 4400
Wire Wire Line
	9900 4500 9250 4500
Wire Wire Line
	9250 4600 9900 4600
Wire Wire Line
	9900 4700 9250 4700
Wire Wire Line
	9250 4800 9900 4800
Wire Wire Line
	9900 4900 9500 4900
Wire Wire Line
	9250 5000 9900 5000
Wire Wire Line
	9900 5100 9250 5100
Wire Wire Line
	6750 3900 6650 3900
Wire Wire Line
	7250 4000 7050 4000
$Comp
L power:+3V3 #PWR09
U 1 1 619DFCD9
P 7050 3200
F 0 "#PWR09" H 7050 3050 50  0001 C CNN
F 1 "+3V3" H 7065 3373 50  0000 C CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Connection ~ 7050 4000
Wire Wire Line
	3950 4550 4150 4550
Text GLabel 6200 4400 1    50   Input ~ 0
Host_RX-ES920_TX
Text GLabel 6100 4400 1    50   Input ~ 0
Host_TX-ES920RX
Wire Wire Line
	6750 3900 7200 3900
Connection ~ 6750 3900
Wire Wire Line
	6650 4000 7050 4000
Wire Wire Line
	6650 5100 7050 5100
Connection ~ 7050 5100
Wire Wire Line
	6650 5000 7250 5000
Wire Wire Line
	6650 4900 7250 4900
Wire Wire Line
	6650 4800 7250 4800
Wire Wire Line
	6650 4700 6850 4700
Wire Wire Line
	6650 4600 6950 4600
Wire Wire Line
	6650 4500 7250 4500
Wire Wire Line
	6650 4400 7250 4400
Wire Wire Line
	6650 4300 7250 4300
Wire Wire Line
	6650 4200 7250 4200
Wire Wire Line
	6650 4100 7250 4100
Connection ~ 6950 4600
Wire Wire Line
	6950 4600 7250 4600
Connection ~ 6850 4700
Wire Wire Line
	6850 4700 7250 4700
Wire Wire Line
	4150 4600 4150 4650
Wire Wire Line
	3950 4650 4150 4650
Wire Wire Line
	6950 4550 6950 4600
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 4450 4650
Wire Wire Line
	4150 4500 4150 4550
Wire Wire Line
	6850 4650 6850 4700
Connection ~ 4150 4550
Wire Wire Line
	4150 4550 4450 4550
Text GLabel 9600 3150 1    50   Input ~ 0
ES920_NRST
Wire Wire Line
	9600 3150 9600 3400
Connection ~ 9600 4100
Wire Wire Line
	9600 4100 9900 4100
Wire Wire Line
	4150 4050 4150 4000
Wire Wire Line
	7550 2700 7550 3400
Connection ~ 4150 4050
Wire Wire Line
	4150 4050 4450 4050
Connection ~ 9600 3400
Wire Wire Line
	9600 3400 9600 4100
Text GLabel 9500 3150 1    50   Input ~ 0
ES920_WKUP1
Wire Wire Line
	9500 3150 9500 3300
Connection ~ 9500 4900
Wire Wire Line
	9500 4900 9250 4900
Wire Wire Line
	7650 3300 7650 2600
Wire Wire Line
	4150 4200 4150 4250
Connection ~ 9500 3300
Wire Wire Line
	9500 3300 9500 4900
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4450 4250
$Comp
L Device:C C1
U 1 1 61B29100
P 2200 3250
F 0 "C1" H 2315 3296 50  0000 L CNN
F 1 "10uF" H 2315 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2238 3100 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B29E72
P 7200 3550
F 0 "C2" H 7315 3596 50  0000 L CNN
F 1 "10uF" H 7315 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7238 3400 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61B2AB74
P 5000 3250
F 0 "R5" V 4950 3050 50  0000 C CNN
F 1 "10k" V 4950 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61B2B90E
P 5300 3250
F 0 "R6" V 5250 3050 50  0000 C CNN
F 1 "10k" V 5250 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61B2C8E9
P 5000 2200
F 0 "R1" H 5070 2246 50  0000 L CNN
F 1 "10k" H 5070 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61B2DD1C
P 5300 2200
F 0 "R2" H 5370 2246 50  0000 L CNN
F 1 "10k" H 5370 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61B2E8A3
P 5600 2200
F 0 "R3" H 5670 2246 50  0000 L CNN
F 1 "10k" H 5670 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61B2F13B
P 5900 2200
F 0 "R4" H 5970 2246 50  0000 L CNN
F 1 "10k" H 5970 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 61B31839
P 5000 1900
F 0 "#PWR04" H 5000 1750 50  0001 C CNN
F 1 "+3V3" H 5015 2073 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 61B32118
P 5300 1900
F 0 "#PWR05" H 5300 1750 50  0001 C CNN
F 1 "+3V3" H 5315 2073 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 61B33493
P 5600 1900
F 0 "#PWR06" H 5600 1750 50  0001 C CNN
F 1 "+3V3" H 5615 2073 50  0000 C CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 61B34610
P 5900 1900
F 0 "#PWR07" H 5900 1750 50  0001 C CNN
F 1 "+3V3" H 5915 2073 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3100 2050 3100
Wire Wire Line
	2050 3100 2050 2900
Wire Wire Line
	2050 3100 2050 3550
Connection ~ 2050 3100
Wire Wire Line
	2200 3400 2200 4850
Connection ~ 2200 4850
Wire Wire Line
	2200 4850 2050 4850
Wire Wire Line
	7200 3400 7050 3400
Wire Wire Line
	7050 3400 7050 4000
Wire Wire Line
	7050 3400 7050 3200
Connection ~ 7050 3400
Wire Wire Line
	7200 3700 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 7250 3900
Wire Wire Line
	5000 2600 5000 2350
Wire Wire Line
	5000 2600 7650 2600
Wire Wire Line
	5300 2700 5300 2350
Wire Wire Line
	5300 2700 7550 2700
Wire Wire Line
	5900 2350 5900 4550
Wire Wire Line
	5900 4550 6200 4550
Wire Wire Line
	5600 4650 5600 4450
Wire Wire Line
	5600 4650 6100 4650
Wire Wire Line
	5900 2050 5900 1900
Wire Wire Line
	5600 1900 5600 2050
Wire Wire Line
	5300 2050 5300 1900
Wire Wire Line
	5000 1900 5000 2050
Wire Wire Line
	5000 4200 4150 4200
Wire Wire Line
	5300 4000 4150 4000
Wire Wire Line
	5900 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4600
Wire Wire Line
	5500 4600 4150 4600
Connection ~ 5900 4550
Wire Wire Line
	5600 4450 5400 4450
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 5600 2350
Wire Wire Line
	5400 4450 5400 4500
Wire Wire Line
	4150 4500 5400 4500
Wire Wire Line
	6200 4400 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 6950 4550
Wire Wire Line
	6100 4400 6100 4650
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 6850 4650
$Comp
L teTra:Logo L1
U 1 1 61CC2BF5
P 10800 6800
F 0 "L1" H 10978 6921 50  0000 L CNN
F 1 "Logo" H 10978 6830 50  0000 L CNN
F 2 "teTra:teTra-logo" H 10800 6800 50  0001 C CNN
F 3 "" H 10800 6800 50  0001 C CNN
	1    10800 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61A0A9D3
P 9200 6750
F 0 "H2" H 9300 6796 50  0000 L CNN
F 1 "MountingHole" H 9300 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9200 6750 50  0001 C CNN
F 3 "~" H 9200 6750 50  0001 C CNN
	1    9200 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61A163B5
P 9950 6750
F 0 "H3" H 10050 6796 50  0000 L CNN
F 1 "MountingHole" H 10050 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9950 6750 50  0001 C CNN
F 3 "~" H 9950 6750 50  0001 C CNN
	1    9950 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61A1077A
P 9950 7000
F 0 "H4" H 10050 7046 50  0000 L CNN
F 1 "MountingHole" H 10050 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9950 7000 50  0001 C CNN
F 3 "~" H 9950 7000 50  0001 C CNN
	1    9950 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61A00C12
P 9200 7000
F 0 "H1" H 9300 7046 50  0000 L CNN
F 1 "MountingHole" H 9300 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9200 7000 50  0001 C CNN
F 3 "~" H 9200 7000 50  0001 C CNN
	1    9200 7000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Radio_Waves_Small #SYM1
U 1 1 61CC4447
P 10800 7000
F 0 "#SYM1" H 10800 7140 50  0001 C CNN
F 1 "SYM_Radio_Waves_Small" H 10800 6875 50  0001 C CNN
F 2 "" H 10800 6825 50  0001 C CNN
F 3 "~" H 10830 6800 50  0001 C CNN
	1    10800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5300 3100
Connection ~ 5300 2700
Wire Wire Line
	5300 3400 5300 4000
Wire Wire Line
	5000 3400 5000 4200
Wire Wire Line
	5000 3100 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	7650 3300 9500 3300
Wire Wire Line
	7550 3400 9600 3400
$EndSCHEMATC
