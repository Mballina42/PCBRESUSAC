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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5EA032AC
P 5750 1800
F 0 "A1" H 5800 2750 50  0000 C CNN
F 1 "Driver1_A4988" H 5800 2650 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6025 1050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5850 1500 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5EA03D50
P 8900 1800
F 0 "A2" H 8950 2750 50  0000 C CNN
F 1 "Driver2_A4988" H 8950 2650 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9175 1050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9000 1500 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5EA059B3
P 6150 4800
F 0 "J4" H 6100 5050 50  0000 C CNN
F 1 "Valvula" H 6100 4950 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6150 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EA064DF
P 6550 1800
F 0 "J3" H 6630 1792 50  0000 L CNN
F 1 "Stepper 1" H 6630 1701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 6550 1800 50  0001 C CNN
F 3 "~" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5EA07257
P 9700 1800
F 0 "J7" H 9780 1792 50  0000 L CNN
F 1 "Stepper 2" H 9780 1701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9700 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EA0A520
P 6350 2750
F 0 "J2" H 6430 2792 50  0000 L CNN
F 1 "Limit_Switch 1" H 6430 2701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6350 2750 50  0001 C CNN
F 3 "~" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5EA0AFC4
P 9500 2750
F 0 "J5" H 9580 2792 50  0000 L CNN
F 1 "Limit_Switch 2" H 9580 2701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9500 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J6
U 1 1 5EA0D0C9
P 8050 4800
F 0 "J6" H 8100 5117 50  0000 C CNN
F 1 "Board2Board_1" H 8100 5026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 8050 4800 50  0001 C CNN
F 3 "~" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1700 9500 1700
Wire Wire Line
	9400 1800 9500 1800
Wire Wire Line
	9400 1900 9500 1900
Wire Wire Line
	9400 2000 9500 2000
$Comp
L power:+5V #PWR0105
U 1 1 5EA26990
P 5100 1000
F 0 "#PWR0105" H 5100 850 50  0001 C CNN
F 1 "+5V" H 5115 1173 50  0000 C CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5EA2699A
P 5100 1200
F 0 "C3" H 5191 1246 50  0000 L CNN
F 1 "100uF" H 5191 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5100 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EA269A4
P 5100 1350
F 0 "#PWR0106" H 5100 1100 50  0001 C CNN
F 1 "GND" H 5105 1177 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1100 5100 1050
Wire Wire Line
	5750 1050 5100 1050
Connection ~ 5100 1050
Wire Wire Line
	5100 1050 5100 1000
Wire Wire Line
	5100 1350 5100 1300
$Comp
L power:+12V #PWR0107
U 1 1 5EA287CC
P 9150 1050
F 0 "#PWR0107" H 9150 900 50  0001 C CNN
F 1 "+12V" V 9165 1178 50  0000 L CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1100 9100 1050
Wire Wire Line
	9100 1050 9150 1050
Wire Wire Line
	8900 1100 8900 1050
Wire Wire Line
	8500 1500 8450 1500
Wire Wire Line
	8450 1500 8450 1400
Wire Wire Line
	8450 1400 8500 1400
Text GLabel 8400 1800 0    50   Input ~ 0
Step_M2
NoConn ~ 8500 1700
NoConn ~ 8500 2100
NoConn ~ 8500 2200
NoConn ~ 8500 2300
Text GLabel 8400 1900 0    50   Input ~ 0
Dir_M2
Wire Wire Line
	8400 1800 8500 1800
Wire Wire Line
	8400 1900 8500 1900
Wire Wire Line
	8900 2600 8900 2650
Wire Wire Line
	8900 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2600
$Comp
L power:GND #PWR0108
U 1 1 5EA2F488
P 8850 2650
F 0 "#PWR0108" H 8850 2400 50  0001 C CNN
F 1 "GND" V 8855 2522 50  0000 R CNN
F 2 "" H 8850 2650 50  0001 C CNN
F 3 "" H 8850 2650 50  0001 C CNN
	1    8850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2650 8900 2650
Connection ~ 8900 2650
Wire Wire Line
	6250 1700 6350 1700
Wire Wire Line
	6250 1800 6350 1800
Wire Wire Line
	6250 1900 6350 1900
Wire Wire Line
	6250 2000 6350 2000
$Comp
L power:+12V #PWR0109
U 1 1 5EA37703
P 6000 1050
F 0 "#PWR0109" H 6000 900 50  0001 C CNN
F 1 "+12V" V 6015 1178 50  0000 L CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EA37C0E
P 5700 2650
F 0 "#PWR0110" H 5700 2400 50  0001 C CNN
F 1 "GND" V 5705 2522 50  0000 R CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1100 5750 1050
Wire Wire Line
	5950 1100 5950 1050
Wire Wire Line
	5950 1050 6000 1050
Wire Wire Line
	5350 1500 5300 1500
Wire Wire Line
	5300 1500 5300 1400
Wire Wire Line
	5300 1400 5350 1400
Wire Wire Line
	5750 2600 5750 2650
Wire Wire Line
	5750 2650 5950 2650
Wire Wire Line
	5950 2650 5950 2600
Wire Wire Line
	5700 2650 5750 2650
Connection ~ 5750 2650
NoConn ~ 5350 1700
NoConn ~ 5350 2100
NoConn ~ 5350 2200
NoConn ~ 5350 2300
Text GLabel 5250 1800 0    50   Input ~ 0
Step_M1
Text GLabel 5250 1900 0    50   Input ~ 0
Dir_M1
Wire Wire Line
	5250 1800 5350 1800
Wire Wire Line
	5250 1900 5350 1900
Wire Wire Line
	9300 2650 9100 2650
Connection ~ 9100 2650
Text GLabel 9200 2750 0    50   Output ~ 0
SigLS_2
Wire Wire Line
	9200 2750 9300 2750
$Comp
L power:+5V #PWR0112
U 1 1 5EA64710
P 8850 2850
F 0 "#PWR0112" H 8850 2700 50  0001 C CNN
F 1 "+5V" V 8865 2978 50  0000 L CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2850 9300 2850
Wire Wire Line
	6150 2650 5950 2650
Connection ~ 5950 2650
Text GLabel 6050 2750 0    50   Output ~ 0
SigLS_1
Wire Wire Line
	6150 2750 6050 2750
$Comp
L power:+5V #PWR0113
U 1 1 5EA6A1D6
P 5700 2850
F 0 "#PWR0113" H 5700 2700 50  0001 C CNN
F 1 "+5V" V 5715 2978 50  0000 L CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2850 6150 2850
$Comp
L ESP32-DEVKITC-32D:DOIT_ESP32-DEVKIT U1
U 1 1 5EA796EF
P 2050 5250
F 0 "U1" H 2050 6250 50  0000 C CNN
F 1 "DOIT_ESP32-DEVKIT" H 2050 6150 50  0000 C CNN
F 2 "ESP32-DEVKITC-32D:MODULE_ESP32-DEVKITC-30" H 2050 5250 50  0001 L BNN
F 3 "4" H 2050 5250 50  0001 L BNN
F 4 "Espressif Systems" H 2050 5250 50  0001 L BNN "Campo4"
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EA82085
P 1150 5850
F 0 "#PWR0114" H 1150 5600 50  0001 C CNN
F 1 "GND" V 1155 5722 50  0000 R CNN
F 2 "" H 1150 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0001 C CNN
	1    1150 5850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5EA88A4E
P 2950 5950
F 0 "#PWR0115" H 2950 5800 50  0001 C CNN
F 1 "+3V3" V 2965 6078 50  0000 L CNN
F 2 "" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0001 C CNN
	1    2950 5950
	0    1    1    0   
$EndComp
Text GLabel 2950 5150 2    50   Input ~ 0
SigLS_2
Text GLabel 2950 4550 2    50   Input ~ 0
SigLS_1
Text GLabel 1150 5050 0    50   Output ~ 0
Step_M1
Text GLabel 1150 5150 0    50   Output ~ 0
Dir_M1
Text GLabel 1150 5550 0    50   Output ~ 0
Step_M2
Text GLabel 1150 5750 0    50   Output ~ 0
Dir_M2
$Comp
L power:GND #PWR0116
U 1 1 5EAE6ECB
P 1450 2400
F 0 "#PWR0116" H 1450 2150 50  0001 C CNN
F 1 "GND" H 1455 2227 50  0000 C CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:ATX-20 J1
U 1 1 5EAF8D09
P 1450 1700
F 0 "J1" H 1450 2367 50  0000 C CNN
F 1 "ATX-20" H 1450 2276 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-20A_2x10_P4.20mm_Vertical" H 1450 1600 50  0001 C CNN
F 3 "https://web.aub.edu.lb/pub/docs/atx_201.pdf#page=20" H 2550 1150 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2350 1450 2350
NoConn ~ 1950 1300
$Comp
L power:+12V #PWR0117
U 1 1 5EB02E1D
P 2050 1500
F 0 "#PWR0117" H 2050 1350 50  0001 C CNN
F 1 "+12V" V 2065 1628 50  0000 L CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5EB03848
P 2050 1600
F 0 "#PWR0118" H 2050 1450 50  0001 C CNN
F 1 "+5V" V 2065 1728 50  0000 L CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR0119
U 1 1 5EB073EB
P 2050 2000
F 0 "#PWR0119" H 2050 2100 50  0001 C CNN
F 1 "-5V" V 2065 2128 50  0000 L CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0120
U 1 1 5EB0A628
P 2050 2100
F 0 "#PWR0120" H 2050 2200 50  0001 C CNN
F 1 "-12V" V 2065 2228 50  0000 L CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5EB0DA0E
P 2050 1800
F 0 "#PWR0121" H 2050 1650 50  0001 C CNN
F 1 "+3V3" V 2065 1928 50  0000 L CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1500 1950 1500
Wire Wire Line
	2050 1600 1950 1600
Wire Wire Line
	2050 1800 1950 1800
Wire Wire Line
	2050 2000 1950 2000
Wire Wire Line
	2050 2100 1950 2100
Wire Wire Line
	7750 4700 7850 4700
$Comp
L power:+12V #PWR0122
U 1 1 5EB2C9BE
P 7750 4700
F 0 "#PWR0122" H 7750 4550 50  0001 C CNN
F 1 "+12V" V 7765 4828 50  0000 L CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0123
U 1 1 5EB393D7
P 7800 4900
F 0 "#PWR0123" H 7800 5000 50  0001 C CNN
F 1 "-12V" V 7815 5028 50  0000 L CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J8
U 1 1 5EB6C41A
P 10000 4800
F 0 "J8" H 10050 5117 50  0000 C CNN
F 1 "Board2Board_2" H 10050 5026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 10000 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EB71376
P 10400 5000
F 0 "#PWR0124" H 10400 4750 50  0001 C CNN
F 1 "GND" V 10405 4872 50  0000 R CNN
F 2 "" H 10400 5000 50  0001 C CNN
F 3 "" H 10400 5000 50  0001 C CNN
	1    10400 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR0125
U 1 1 5EB71887
P 9700 4900
F 0 "#PWR0125" H 9700 5000 50  0001 C CNN
F 1 "-5V" V 9715 5028 50  0000 L CNN
F 2 "" H 9700 4900 50  0001 C CNN
F 3 "" H 9700 4900 50  0001 C CNN
	1    9700 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0126
U 1 1 5EB71CFF
P 9700 4700
F 0 "#PWR0126" H 9700 4800 50  0001 C CNN
F 1 "-12V" V 9715 4828 50  0000 L CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5EB72129
P 9700 4800
F 0 "#PWR0127" H 9700 4650 50  0001 C CNN
F 1 "+3V3" V 9715 4928 50  0000 L CNN
F 2 "" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5EB726EC
P 10400 4800
F 0 "#PWR0128" H 10400 4650 50  0001 C CNN
F 1 "+5V" V 10415 4928 50  0000 L CNN
F 2 "" H 10400 4800 50  0001 C CNN
F 3 "" H 10400 4800 50  0001 C CNN
	1    10400 4800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 5EB72AC4
P 9700 5000
F 0 "#PWR0129" H 9700 4850 50  0001 C CNN
F 1 "+12V" V 9715 5128 50  0000 L CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4700 9800 4700
Wire Wire Line
	9700 4900 9800 4900
Wire Wire Line
	9700 5000 9800 5000
Wire Wire Line
	10300 4700 10400 4700
Wire Wire Line
	10300 4900 10400 4900
Wire Wire Line
	10300 5000 10400 5000
Wire Wire Line
	1250 5850 1150 5850
$Comp
L power:GND #PWR0130
U 1 1 5EC7E6E1
P 2950 5850
F 0 "#PWR0130" H 2950 5600 50  0001 C CNN
F 1 "GND" V 2955 5722 50  0000 R CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5850 2850 5850
Wire Wire Line
	2950 5950 2850 5950
$Comp
L power:+5V #PWR0131
U 1 1 5EC8FEE5
P 8250 1000
F 0 "#PWR0131" H 8250 850 50  0001 C CNN
F 1 "+5V" H 8265 1173 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0001 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5EC90FA4
P 8250 1200
F 0 "C4" H 8341 1246 50  0000 L CNN
F 1 "100uF" H 8341 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8250 1200 50  0001 C CNN
F 3 "~" H 8250 1200 50  0001 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5EC9159E
P 8250 1350
F 0 "#PWR0132" H 8250 1100 50  0001 C CNN
F 1 "GND" H 8255 1177 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1050 8250 1050
Wire Wire Line
	8250 1050 8250 1100
Wire Wire Line
	8250 1300 8250 1350
Wire Wire Line
	8250 1000 8250 1050
Connection ~ 8250 1050
Text GLabel 2950 5550 2    50   Output ~ 0
ValvulaG
Text GLabel 2950 4650 2    50   Output ~ 0
I2C_SCL
Text GLabel 2950 4950 2    50   Output ~ 0
I2C_SDA
Wire Wire Line
	2950 4650 2850 4650
Wire Wire Line
	2950 4950 2850 4950
$Comp
L power:+12V #PWR0133
U 1 1 5ECA789B
P 5800 4600
F 0 "#PWR0133" H 5800 4450 50  0001 C CNN
F 1 "+12V" H 5700 4750 50  0000 L CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
NoConn ~ 1950 1700
Wire Wire Line
	2950 5550 2850 5550
NoConn ~ 1250 4550
NoConn ~ 1250 4650
NoConn ~ 1250 4750
NoConn ~ 1250 5950
NoConn ~ 2850 5650
NoConn ~ 2850 5350
NoConn ~ 2850 4850
NoConn ~ 2850 4750
NoConn ~ 2850 5050
NoConn ~ 1250 5650
$Comp
L Device:R_Small_US R2
U 1 1 5EA158F3
P 5250 4800
F 0 "R2" H 5318 4846 50  0000 L CNN
F 1 "1M" H 5318 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5EA163BA
P 4750 5650
F 0 "R1" V 4545 5650 50  0000 C CNN
F 1 "1K" V 4636 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 5650 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
	1    4750 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5050 1150 5050
Wire Wire Line
	1250 5150 1150 5150
Wire Wire Line
	2950 5150 2850 5150
NoConn ~ 1250 4850
NoConn ~ 1250 4950
NoConn ~ 1250 5250
NoConn ~ 2850 5750
NoConn ~ 2850 5450
$Comp
L power:GND #PWR0134
U 1 1 5EAC4CB1
P 7750 5050
F 0 "#PWR0134" H 7750 4800 50  0001 C CNN
F 1 "GND" H 7700 5050 50  0000 R CNN
F 2 "" H 7750 5050 50  0001 C CNN
F 3 "" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4900 7850 4900
Wire Wire Line
	7450 4800 7450 5000
Wire Wire Line
	7450 5000 7750 5000
Wire Wire Line
	7450 4800 7850 4800
Wire Wire Line
	7750 5050 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 7850 5000
Text GLabel 8450 4950 2    50   Input ~ 0
I2C_SDA
Text GLabel 8450 4750 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	8350 4700 8400 4700
Wire Wire Line
	8400 4700 8400 4750
Wire Wire Line
	8400 4800 8350 4800
Wire Wire Line
	8450 4750 8400 4750
Connection ~ 8400 4750
Wire Wire Line
	8400 4750 8400 4800
Wire Wire Line
	8350 4900 8400 4900
Wire Wire Line
	8400 4900 8400 4950
Wire Wire Line
	8400 5000 8350 5000
Wire Wire Line
	8400 4950 8450 4950
Connection ~ 8400 4950
Wire Wire Line
	8400 4950 8400 5000
Wire Wire Line
	9700 4800 9800 4800
Text GLabel 10400 4700 2    50   Input ~ 0
I2C_SCL
Text GLabel 10400 4900 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	10400 4800 10300 4800
$Comp
L power:+3V3 #PWR0135
U 1 1 5EB1E5E1
P 3050 1400
F 0 "#PWR0135" H 3050 1250 50  0001 C CNN
F 1 "+3V3" H 3065 1528 50  0000 L CNN
F 2 "" H 3050 1400 50  0001 C CNN
F 3 "" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5EB2EB18
P 3050 1950
F 0 "#PWR0136" H 3050 1700 50  0001 C CNN
F 1 "GND" H 3055 1777 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5EB2F77C
P 2900 1700
F 0 "C1" H 2700 1750 50  0000 L CNN
F 1 "47uF" H 2600 1650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EB2FD30
P 3200 1700
F 0 "C2" H 3292 1746 50  0000 L CNN
F 1 "100nF" H 3292 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2900 1500
Wire Wire Line
	2900 1500 3050 1500
Wire Wire Line
	3200 1500 3200 1600
Wire Wire Line
	2900 1800 2900 1900
Wire Wire Line
	2900 1900 3050 1900
Wire Wire Line
	3200 1900 3200 1800
Wire Wire Line
	3050 1950 3050 1900
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 3200 1900
Wire Wire Line
	3050 1400 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	3050 1500 3200 1500
$Comp
L IRFZ44N:IRFZ44N U2
U 1 1 5EB4F496
P 5800 5250
F 0 "U2" H 5962 5296 50  0000 L CNN
F 1 "IRFZ44N" H 5962 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 5800 5250 50  0001 L BNN
F 3 "" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5EB50F04
P 5150 5650
F 0 "Q1" H 5354 5696 50  0000 L CNN
F 1 "2N7000" H 5354 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 5575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 5650 50  0001 L CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Text GLabel 4550 5650 0    50   Input ~ 0
ValvulaG
Wire Wire Line
	4650 5650 4550 5650
Wire Wire Line
	4950 5650 4850 5650
$Comp
L power:GND #PWR0137
U 1 1 5EBAF781
P 5250 6050
F 0 "#PWR0137" H 5250 5800 50  0001 C CNN
F 1 "GND" H 5300 5900 50  0000 R CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5950 5250 5850
Wire Wire Line
	5800 5450 5800 5950
Wire Wire Line
	5800 5950 5250 5950
Wire Wire Line
	5250 6050 5250 5950
Connection ~ 5250 5950
Wire Wire Line
	5500 5250 5250 5250
Wire Wire Line
	5250 5250 5250 5450
Wire Wire Line
	5950 4900 5800 4900
Wire Wire Line
	5800 4900 5800 5050
Wire Wire Line
	5800 4600 5800 4650
Wire Wire Line
	5800 4650 5250 4650
Wire Wire Line
	5250 4650 5250 4700
Wire Wire Line
	5250 4900 5250 5250
Connection ~ 5250 5250
Wire Wire Line
	5950 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4650
Connection ~ 5800 4650
Wire Notes Line
	3800 550  3800 7800
Wire Notes Line
	500  3950 11150 3950
Wire Notes Line
	7000 3950 7000 6500
Wire Notes Line
	7000 6500 6950 6500
Text Notes 550  3550 0    126  ~ 25
ATX de 20 pines. 
Text Notes 3900 3550 0    126  ~ 25
Drivers, Limit Switch y Stepper. 
Text Notes 550  6650 0    126  ~ 25
DOIT ESP32DevKit 30 pines.
Text Notes 550  3850 0    79   ~ 0
Conexion a voltaje de la fuente por medio de un \nconector tipo molex 2x10 pines.
Text Notes 3900 3850 0    79   ~ 0
Dos diferentes motores, con el conector para un final de carrera optico y un motor stepper nema 17 por cada grupo. \nPara el control de cada motor se utiliza el driver A4988
Text Notes 550  7700 0    79   ~ 0
Lineas de conexion hacia el control de los motores \nstepper, activacion de valvula y señal del final de \ncarrera.\nStep# = activa el stepper solicitado\nDir# = modifica la direccion de giro del stepper #\nSigLS_# = señal del limmit switch #\nValvulaG = señal al gate del transistor que activa \neste elemento.
Text Notes 3850 7100 0    126  ~ 25
Control Valvula
Text Notes 3850 7350 0    79   ~ 0
Acepta una señal digital la cual activa la valvula
Text Notes 7100 5650 0    126  ~ 25
Board to Board
Text Notes 7100 6250 0    79   ~ 0
Cada conector 2X4 distribuye lineas de alimentacion y \ncomunicacion entre dos tarjetas diferentes.\nBoard2Board_1 = Tarjeta sensores\nBoard2Board_2 = Tarjeta GUI
Wire Wire Line
	950  1300 900  1300
Wire Wire Line
	900  1300 900  2350
Wire Wire Line
	1450 2300 1450 2350
Connection ~ 1450 2350
Wire Wire Line
	1450 2350 1450 2400
NoConn ~ 2850 5250
NoConn ~ 1250 5350
NoConn ~ 1250 5450
Wire Wire Line
	1150 5550 1250 5550
Wire Wire Line
	1150 5750 1250 5750
Wire Wire Line
	2850 4550 2950 4550
$EndSCHEMATC