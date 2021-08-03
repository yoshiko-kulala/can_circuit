EESchema Schematic File Version 4
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2050 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 1700 50  0001 C CNN
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
NoConn ~ 5000 3400
NoConn ~ 5000 3500
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6000 2700
Wire Wire Line
	6000 2300 6000 2500
Connection ~ 5700 4950
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 60E7FA3E
P 7550 4100
F 0 "J7" H 7630 4092 50  0000 L CNN
F 1 "Conn_01x10" H 7630 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7550 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 4950 7250 4950
Wire Wire Line
	7250 4950 7250 4500
Wire Wire Line
	7250 4500 7350 4500
Connection ~ 6000 4950
Wire Wire Line
	7250 4400 7250 2500
Wire Wire Line
	7250 2500 6000 2500
Wire Wire Line
	7250 4400 7350 4400
Wire Wire Line
	7250 4950 8150 4950
Connection ~ 7250 4950
Wire Wire Line
	6700 4300 7350 4300
Wire Wire Line
	7350 4200 6700 4200
Wire Wire Line
	6700 4100 7350 4100
Wire Wire Line
	7350 4000 6700 4000
Wire Wire Line
	6700 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3900
Wire Wire Line
	6800 3900 7350 3900
Wire Wire Line
	7350 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3700
Wire Wire Line
	6900 3700 6700 3700
Wire Wire Line
	7350 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3500
Wire Wire Line
	7000 3500 6700 3500
Wire Wire Line
	6700 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3600
Wire Wire Line
	7100 3600 7350 3600
Wire Wire Line
	2400 1100 2950 1100
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60ECF8F1
P 3050 3000
F 0 "J2" H 2968 2675 50  0000 C CNN
F 1 "Conn_01x03" H 2968 2766 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3050 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60ED4B75
P 3050 3550
F 0 "J3" H 2968 3225 50  0000 C CNN
F 1 "Conn_01x03" H 2968 3316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3050 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60ED7C85
P 3050 4100
F 0 "J4" H 2968 3775 50  0000 C CNN
F 1 "Conn_01x03" H 2968 3866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3050 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60ED7C8B
P 3050 4650
F 0 "J5" H 2968 4325 50  0000 C CNN
F 1 "Conn_01x03" H 2968 4416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3050 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4950 3350 4750
Wire Wire Line
	3350 4750 3250 4750
Wire Wire Line
	3350 4950 5700 4950
Wire Wire Line
	3350 4750 3350 4200
Wire Wire Line
	3350 4200 3250 4200
Connection ~ 3350 4750
Wire Wire Line
	3350 4200 3350 3650
Wire Wire Line
	3350 3650 3250 3650
Connection ~ 3350 4200
Wire Wire Line
	3350 3650 3350 3100
Wire Wire Line
	3350 3100 3250 3100
Connection ~ 3350 3650
Wire Wire Line
	3250 3000 3450 3000
Wire Wire Line
	3450 3000 3450 2500
Wire Wire Line
	3450 2500 6000 2500
Wire Wire Line
	3250 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3250 4100 3450 4100
Wire Wire Line
	3450 4100 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	3250 4650 3450 4650
Wire Wire Line
	3450 4650 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3250 4550 4850 4550
Wire Wire Line
	4850 4550 4850 3900
Wire Wire Line
	4850 3900 5000 3900
Wire Wire Line
	5000 3800 3650 3800
Wire Wire Line
	3650 3800 3650 4000
Wire Wire Line
	3650 4000 3250 4000
Wire Wire Line
	3250 3450 4700 3450
Wire Wire Line
	4700 3450 4700 4300
Wire Wire Line
	4700 4300 5000 4300
Wire Wire Line
	5000 4200 3900 4200
Wire Wire Line
	3900 4200 3900 2900
Wire Wire Line
	3900 2900 3250 2900
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 60F06A21
P 3150 1400
F 0 "J6" H 3230 1392 50  0000 L CNN
F 1 "Conn_01x08" H 3230 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3150 1400 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 2950 1600
Wire Wire Line
	2950 1100 2950 1200
Connection ~ 2950 1100
Connection ~ 2950 1500
Connection ~ 2950 1200
Wire Wire Line
	2950 1200 2950 1300
Connection ~ 2950 1300
Wire Wire Line
	2950 1300 2950 1400
Connection ~ 2950 1400
Wire Wire Line
	2950 1400 2950 1500
Wire Wire Line
	2950 1600 2950 1700
Connection ~ 2950 1600
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 2950 1800
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 60F16CB9
P 8350 4550
F 0 "J8" H 8430 4542 50  0000 L CNN
F 1 "Conn_01x08" H 8430 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8350 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8150 4950
Connection ~ 8150 4950
Wire Wire Line
	8150 4250 8150 4350
Connection ~ 8150 4850
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 8150 4450
Connection ~ 8150 4450
Wire Wire Line
	8150 4450 8150 4550
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 8150 4650
Connection ~ 8150 4650
Wire Wire Line
	8150 4650 8150 4750
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 8150 4850
$EndSCHEMATC
