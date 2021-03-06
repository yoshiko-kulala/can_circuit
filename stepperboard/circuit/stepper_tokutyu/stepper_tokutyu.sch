EESchema Schematic File Version 4
LIBS:stepper-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5D294C42
P 750 1200
F 0 "J1" H 668 1417 50  0000 C CNN
F 1 "battery" H 668 1326 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	-1   0    0    -1  
$EndComp
Text Label 9450 1550 2    50   ~ 0
canH
Text Label 9450 1850 2    50   ~ 0
canL
$Comp
L power:+5V #PWR031
U 1 1 5D2B0113
P 6000 2300
F 0 "#PWR031" H 6000 2150 50  0001 C CNN
F 1 "+5V" H 6015 2473 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5D2B0649
P 5700 2300
F 0 "#PWR027" H 5700 2150 50  0001 C CNN
F 1 "+3.3V" H 5715 2473 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5700 2700
Text Label 4650 3100 0    50   ~ 0
cantx
Text Label 4650 3200 0    50   ~ 0
canrx
$Comp
L power:GND #PWR028
U 1 1 5D2B3EA9
P 5850 5050
F 0 "#PWR028" H 5850 4800 50  0001 C CNN
F 1 "GND" H 5855 4877 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 4950
Wire Wire Line
	5700 4950 5850 4950
Wire Wire Line
	6000 4950 6000 4900
Wire Wire Line
	5850 4950 5850 5050
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 6000 4950
$Comp
L Device:LED D1
U 1 1 5D368A15
P 6800 1200
F 0 "D1" V 6839 1083 50  0000 R CNN
F 1 "LED_power" V 6748 1083 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D394844
P 6800 1600
F 0 "R9" V 6700 1600 50  0000 C CNN
F 1 "100" V 6800 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 1600 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1350 6800 1450
$Comp
L power:GND #PWR013
U 1 1 5D4A64A5
P 6800 2300
F 0 "#PWR013" H 6800 2050 50  0001 C CNN
F 1 "GND" H 6805 2127 50  0000 C CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1750 6800 2300
$Comp
L power:+5V #PWR012
U 1 1 5D4C67F5
P 6800 1000
F 0 "#PWR012" H 6800 850 50  0001 C CNN
F 1 "+5V" H 6815 1173 50  0000 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1000 6800 1050
Text Label 10000 1550 0    50   ~ 0
canH
Text Label 10000 1450 0    50   ~ 0
canL
Wire Wire Line
	10350 1550 10000 1550
Wire Wire Line
	10350 1450 10000 1450
Wire Wire Line
	4650 3200 5000 3200
Wire Wire Line
	4650 3100 5000 3100
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D3D28DA
P 10550 1450
F 0 "J10" H 10630 1442 50  0000 L CNN
F 1 "can1" H 10630 1351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10550 1450 50  0001 C CNN
F 3 "~" H 10550 1450 50  0001 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
Text Label 10000 1950 0    50   ~ 0
canH
Text Label 10000 1850 0    50   ~ 0
canL
Wire Wire Line
	10350 1950 10000 1950
Wire Wire Line
	10350 1850 10000 1850
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5DF3D702
P 10550 1850
F 0 "J11" H 10630 1842 50  0000 L CNN
F 1 "can2" H 10630 1751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10550 1850 50  0001 C CNN
F 3 "~" H 10550 1850 50  0001 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1850 9450 1850
Wire Wire Line
	9100 1550 9450 1550
Connection ~ 9100 1850
Connection ~ 9100 1550
Wire Wire Line
	8350 2100 8350 2200
Wire Wire Line
	8350 2200 7750 2200
Wire Wire Line
	7850 1900 7750 1900
$Comp
L Device:R R17
U 1 1 5D2A9F80
P 7750 2050
F 0 "R17" H 7680 2004 50  0000 R CNN
F 1 "10k" H 7680 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 2050 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	-1   0    0    1   
$EndComp
NoConn ~ 7850 1800
Wire Wire Line
	7850 1600 7600 1600
Text Label 7600 1600 0    50   ~ 0
canrx
Wire Wire Line
	7850 1500 7600 1500
Text Label 7600 1500 0    50   ~ 0
cantx
Wire Wire Line
	8950 1850 9100 1850
Wire Wire Line
	8950 1800 8950 1850
Wire Wire Line
	8850 1800 8950 1800
Wire Wire Line
	8950 1550 9100 1550
Wire Wire Line
	8950 1600 8950 1550
Wire Wire Line
	8850 1600 8950 1600
Wire Wire Line
	8350 1300 8350 1000
$Comp
L power:GND #PWR035
U 1 1 5D2A666C
P 8350 2200
F 0 "#PWR035" H 8350 1950 50  0001 C CNN
F 1 "GND" H 8355 2027 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5D2A6445
P 8350 1000
F 0 "#PWR034" H 8350 850 50  0001 C CNN
F 1 "+5V" H 8365 1173 50  0000 C CNN
F 2 "" H 8350 1000 50  0001 C CNN
F 3 "" H 8350 1000 50  0001 C CNN
	1    8350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D2A5439
P 9100 1700
F 0 "R19" H 9170 1746 50  0000 L CNN
F 1 "120" H 9170 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-P U4
U 1 1 5D2A4CD5
P 8350 1700
F 0 "U4" H 8350 2281 50  0000 C CNN
F 1 "MCP2551-I-P" H 8350 2190 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8350 1200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Connection ~ 8350 2200
$Comp
L nagoya_shachihoko:teensy3.2 U3
U 1 1 60B587BD
P 5850 3800
F 0 "U3" H 5850 5081 50  0000 C CNN
F 1 "teensy3.2" H 5850 4990 50  0000 C CNN
F 2 "Yoshiko:teensy3.2" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 1300 1100
Wire Wire Line
	1850 1400 2400 1400
Connection ~ 1850 1400
Wire Wire Line
	1300 1400 1850 1400
Connection ~ 2400 1100
$Comp
L Device:CP C2
U 1 1 60BE1E95
P 2400 1250
F 0 "C2" H 2518 1296 50  0000 L CNN
F 1 "100u" H 2518 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2438 1100 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Connection ~ 1300 1100
$Comp
L Device:CP C1
U 1 1 60BE0D7D
P 1300 1250
F 0 "C1" H 1418 1296 50  0000 L CNN
F 1 "220u" H 1418 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 1338 1100 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 60BC92A8
P 1850 1100
F 0 "U2" H 1850 1342 50  0000 C CNN
F 1 "L7805" H 1850 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1875 950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1850 1050 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1850 1400
$Comp
L power:GND #PWR023
U 1 1 5DF3257E
P 1850 1450
F 0 "#PWR023" H 1850 1200 50  0001 C CNN
F 1 "GND" H 1855 1277 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1050
Wire Wire Line
	2150 1100 2400 1100
Wire Wire Line
	1300 1100 1550 1100
$Comp
L power:+5V #PWR024
U 1 1 5DF0C262
P 2400 1050
F 0 "#PWR024" H 2400 900 50  0001 C CNN
F 1 "+5V" H 2415 1223 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1400 3850 1550
Wire Wire Line
	3850 1400 4050 1400
Wire Wire Line
	4050 1300 4050 1400
Connection ~ 3850 1400
Wire Wire Line
	3500 1400 3850 1400
Wire Wire Line
	3500 1300 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	2950 1400 3500 1400
Wire Wire Line
	2950 1300 2950 1400
Wire Wire Line
	4050 1200 4050 1050
Wire Wire Line
	3500 1050 3500 1200
Wire Wire Line
	3500 1050 3850 1050
Wire Wire Line
	3850 1050 4050 1050
Connection ~ 3850 1050
Wire Wire Line
	3850 1000 3850 1050
Connection ~ 3500 1050
Wire Wire Line
	2950 1050 3500 1050
Wire Wire Line
	2950 1200 2950 1050
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60CCF338
P 4250 1200
F 0 "J7" H 4330 1192 50  0000 L CNN
F 1 "pw" H 4330 1101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60CC8F2F
P 3700 1200
F 0 "J4" H 3780 1192 50  0000 L CNN
F 1 "pw" H 3780 1101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3700 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60CBBE22
P 3150 1200
F 0 "J3" H 3230 1192 50  0000 L CNN
F 1 "pw" H 3230 1101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3150 1200 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60CAEB16
P 3850 1550
F 0 "#PWR0102" H 3850 1300 50  0001 C CNN
F 1 "GND" H 3855 1377 50  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR014
U 1 1 5DF0C25C
P 3850 1000
F 0 "#PWR014" H 3850 850 50  0001 C CNN
F 1 "+BATT" H 3865 1173 50  0000 C CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 60E1A08A
P 1300 1000
F 0 "#PWR0101" H 1300 850 50  0001 C CNN
F 1 "+BATT" H 1315 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 1100 1200
Wire Wire Line
	1100 1200 1100 1100
Wire Wire Line
	1100 1100 1300 1100
Wire Wire Line
	1100 1300 1100 1400
Wire Wire Line
	1100 1400 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	950  1300 1100 1300
$Comp
L Connector_Generic:Conn_01x10 J12
U 1 1 60DE08FD
P 6050 6450
F 0 "J12" H 6130 6442 50  0000 L CNN
F 1 "step2" H 6130 6351 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6050 6450 50  0001 C CNN
F 3 "~" H 6050 6450 50  0001 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
NoConn ~ 5850 6950
NoConn ~ 5850 6150
NoConn ~ 5850 6850
$Comp
L power:+5V #PWR0103
U 1 1 60DE4B1E
P 5750 5950
F 0 "#PWR0103" H 5750 5800 50  0001 C CNN
F 1 "+5V" H 5765 6123 50  0000 C CNN
F 2 "" H 5750 5950 50  0001 C CNN
F 3 "" H 5750 5950 50  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60DE602B
P 5650 7050
F 0 "#PWR0104" H 5650 6800 50  0001 C CNN
F 1 "GND" H 5655 6877 50  0000 C CNN
F 2 "" H 5650 7050 50  0001 C CNN
F 3 "" H 5650 7050 50  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6350 5750 6350
Wire Wire Line
	5750 6350 5750 5950
Wire Wire Line
	5850 6250 5650 6250
Wire Wire Line
	5650 6250 5650 7050
Text Label 5350 6050 0    50   ~ 0
Busy2
Wire Wire Line
	5850 6050 5350 6050
Text Label 5350 6450 0    50   ~ 0
DIN
Text Label 5350 6550 0    50   ~ 0
SCK
Text Label 5350 6650 0    50   ~ 0
DOUT
Text Label 5350 6750 0    50   ~ 0
CS2
Wire Wire Line
	5350 6450 5850 6450
Wire Wire Line
	5850 6550 5350 6550
Wire Wire Line
	5350 6650 5850 6650
Wire Wire Line
	5850 6750 5350 6750
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 60DFA064
P 1850 6400
F 0 "J2" H 1930 6392 50  0000 L CNN
F 1 "step0" H 1930 6301 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1850 6400 50  0001 C CNN
F 3 "~" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
NoConn ~ 1650 6900
NoConn ~ 1650 6100
NoConn ~ 1650 6800
$Comp
L power:+5V #PWR0105
U 1 1 60DFA06D
P 1550 5900
F 0 "#PWR0105" H 1550 5750 50  0001 C CNN
F 1 "+5V" H 1565 6073 50  0000 C CNN
F 2 "" H 1550 5900 50  0001 C CNN
F 3 "" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60DFA073
P 1450 7000
F 0 "#PWR0106" H 1450 6750 50  0001 C CNN
F 1 "GND" H 1455 6827 50  0000 C CNN
F 2 "" H 1450 7000 50  0001 C CNN
F 3 "" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6300 1550 6300
Wire Wire Line
	1550 6300 1550 5900
Wire Wire Line
	1650 6200 1450 6200
Wire Wire Line
	1450 6200 1450 7000
Text Label 1150 6000 0    50   ~ 0
Busy0
Wire Wire Line
	1650 6000 1150 6000
Text Label 1150 6400 0    50   ~ 0
DIN
Text Label 1150 6500 0    50   ~ 0
SCK
Text Label 1150 6600 0    50   ~ 0
DOUT
Text Label 1150 6700 0    50   ~ 0
CS0
Wire Wire Line
	1150 6400 1650 6400
Wire Wire Line
	1650 6500 1150 6500
Wire Wire Line
	1150 6600 1650 6600
Wire Wire Line
	1650 6700 1150 6700
$Comp
L Connector_Generic:Conn_01x10 J9
U 1 1 60DFCBCA
P 3950 6500
F 0 "J9" H 4030 6492 50  0000 L CNN
F 1 "step1" H 4030 6401 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3950 6500 50  0001 C CNN
F 3 "~" H 3950 6500 50  0001 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
NoConn ~ 3750 7000
NoConn ~ 3750 6200
NoConn ~ 3750 6900
$Comp
L power:+5V #PWR0107
U 1 1 60DFCBD3
P 3650 6000
F 0 "#PWR0107" H 3650 5850 50  0001 C CNN
F 1 "+5V" H 3665 6173 50  0000 C CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60DFCBD9
P 3550 7100
F 0 "#PWR0108" H 3550 6850 50  0001 C CNN
F 1 "GND" H 3555 6927 50  0000 C CNN
F 2 "" H 3550 7100 50  0001 C CNN
F 3 "" H 3550 7100 50  0001 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6400 3650 6400
Wire Wire Line
	3650 6400 3650 6000
Wire Wire Line
	3750 6300 3550 6300
Wire Wire Line
	3550 6300 3550 7100
Text Label 3250 6100 0    50   ~ 0
Busy1
Wire Wire Line
	3750 6100 3250 6100
Text Label 3250 6500 0    50   ~ 0
DIN
Text Label 3250 6600 0    50   ~ 0
SCK
Text Label 3250 6700 0    50   ~ 0
DOUT
Text Label 3250 6800 0    50   ~ 0
CS1
Wire Wire Line
	3250 6500 3750 6500
Wire Wire Line
	3750 6600 3250 6600
Wire Wire Line
	3250 6700 3750 6700
Wire Wire Line
	3750 6800 3250 6800
Text Label 4500 4500 0    50   ~ 0
DIN
Text Label 7200 4500 2    50   ~ 0
SCK
Text Label 4500 4400 0    50   ~ 0
DOUT
Wire Wire Line
	4500 4500 5000 4500
Wire Wire Line
	6700 4500 7200 4500
Wire Wire Line
	4500 4400 5000 4400
Text Label 4500 3600 0    50   ~ 0
Busy0
Wire Wire Line
	5000 3600 4500 3600
Text Label 4500 3700 0    50   ~ 0
CS0
Wire Wire Line
	5000 3700 4500 3700
Text Label 4500 3900 0    50   ~ 0
Busy1
Wire Wire Line
	5000 3900 4500 3900
Text Label 4500 3800 0    50   ~ 0
Busy2
Wire Wire Line
	5000 3800 4500 3800
Text Label 7200 4200 2    50   ~ 0
CS1
Wire Wire Line
	6700 4200 7200 4200
Text Label 7200 3500 2    50   ~ 0
CS2
Wire Wire Line
	6700 3500 7200 3500
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 60E3ECEA
P 8200 3100
F 0 "J13" H 8280 3142 50  0000 L CNN
F 1 "Servo" H 8280 3051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8200 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60E3FBF0
P 7800 2900
F 0 "#PWR0109" H 7800 2750 50  0001 C CNN
F 1 "+5V" H 7815 3073 50  0000 C CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60E42D60
P 7900 3300
F 0 "#PWR0110" H 7900 3050 50  0001 C CNN
F 1 "GND" H 7905 3127 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 7900 3000
Wire Wire Line
	7800 3100 8000 3100
Wire Wire Line
	7900 3000 7900 3300
Wire Wire Line
	7800 2900 7800 3100
Wire Wire Line
	6700 3200 8000 3200
NoConn ~ 5000 3400
NoConn ~ 5000 3500
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60E66C12
P 3450 3900
F 0 "J5" H 3530 3892 50  0000 L CNN
F 1 "limit0" H 3530 3801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3450 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60E70EAD
P 3450 4250
F 0 "J6" H 3530 4242 50  0000 L CNN
F 1 "limit1" H 3530 4151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3450 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60E74266
P 3450 4600
F 0 "J8" H 3530 4592 50  0000 L CNN
F 1 "limit2" H 3530 4501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3450 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3900 3750 3900
Wire Wire Line
	3750 3900 3750 4250
Wire Wire Line
	3750 4950 5700 4950
Connection ~ 5700 4950
Wire Wire Line
	3650 4250 3750 4250
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 3750 4600
Wire Wire Line
	3650 4600 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3750 4950
$Comp
L Device:R R1
U 1 1 60E86E0E
P 3750 3550
F 0 "R1" H 3820 3596 50  0000 L CNN
F 1 "R" H 3820 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60E877FA
P 4000 3550
F 0 "R2" H 4070 3596 50  0000 L CNN
F 1 "R" H 4070 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60E8B1CB
P 4250 3550
F 0 "R3" H 4320 3596 50  0000 L CNN
F 1 "R" H 4320 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3800 3750 3700
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3650 4150 4000 4150
Wire Wire Line
	4000 4150 4000 3700
Wire Wire Line
	4250 3700 4250 4300
Wire Wire Line
	4250 4500 3650 4500
Wire Wire Line
	5000 4300 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4250 4500
Wire Wire Line
	5000 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4150
Connection ~ 4000 4150
Wire Wire Line
	3750 3800 4400 3800
Wire Wire Line
	4400 3800 4400 4100
Wire Wire Line
	4400 4100 5000 4100
Connection ~ 3750 3800
Wire Wire Line
	3750 3400 3750 3250
Wire Wire Line
	3750 3250 4000 3250
Wire Wire Line
	4250 3250 4250 3400
Wire Wire Line
	4000 3400 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 4250 3250
Wire Wire Line
	6000 2300 6000 2500
Wire Wire Line
	6000 2500 4000 2500
Wire Wire Line
	4000 2500 4000 3250
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6000 2700
$EndSCHEMATC
