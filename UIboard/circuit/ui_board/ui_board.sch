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
Text Label 9750 1500 2    50   ~ 0
canH
Text Label 9750 1800 2    50   ~ 0
canL
$Comp
L power:+5V #PWR05
U 1 1 5D2B0113
P 6350 1950
F 0 "#PWR05" H 6350 1800 50  0001 C CNN
F 1 "+5V" H 6365 2123 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D2B0649
P 6050 1950
F 0 "#PWR03" H 6050 1800 50  0001 C CNN
F 1 "+3.3V" H 6065 2123 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6050 2100
Text Label 5000 2750 0    50   ~ 0
cantx
Text Label 5000 2850 0    50   ~ 0
canrx
$Comp
L power:GND #PWR04
U 1 1 5D2B3EA9
P 6200 4700
F 0 "#PWR04" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6205 4527 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6050 4600
Wire Wire Line
	6050 4600 6200 4600
Wire Wire Line
	6350 4600 6350 4550
Wire Wire Line
	6200 4600 6200 4700
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6350 4600
Text Label 9850 3200 0    50   ~ 0
canH
Text Label 9850 3100 0    50   ~ 0
canL
Wire Wire Line
	10200 3200 9850 3200
Wire Wire Line
	10200 3100 9850 3100
Wire Wire Line
	5000 2850 5350 2850
Wire Wire Line
	5000 2750 5350 2750
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5D3D28DA
P 10400 3100
F 0 "J11" H 10480 3092 50  0000 L CNN
F 1 "can1" H 10480 3001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10400 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5DF0C262
P 2500 1150
F 0 "#PWR02" H 2500 1000 50  0001 C CNN
F 1 "+5V" H 2515 1323 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1650 1200
Wire Wire Line
	2250 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1150
$Comp
L power:GND #PWR01
U 1 1 5DF3257E
P 1950 1550
F 0 "#PWR01" H 1950 1300 50  0001 C CNN
F 1 "GND" H 1955 1377 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 1500
Text Label 9850 3600 0    50   ~ 0
canH
Text Label 9850 3500 0    50   ~ 0
canL
Wire Wire Line
	10200 3600 9850 3600
Wire Wire Line
	10200 3500 9850 3500
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5DF3D702
P 10400 3500
F 0 "J12" H 10480 3492 50  0000 L CNN
F 1 "can2" H 10480 3401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10400 3500 50  0001 C CNN
F 3 "~" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1800 9750 1800
Wire Wire Line
	9400 1500 9750 1500
Connection ~ 9400 1800
Connection ~ 9400 1500
Wire Wire Line
	8650 2050 8650 2150
Wire Wire Line
	8650 2150 8050 2150
Wire Wire Line
	8150 1850 8050 1850
$Comp
L Device:R R9
U 1 1 5D2A9F80
P 8050 2000
F 0 "R9" H 7980 1954 50  0000 R CNN
F 1 "10k" H 7980 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 2000 50  0001 C CNN
F 3 "~" H 8050 2000 50  0001 C CNN
	1    8050 2000
	-1   0    0    1   
$EndComp
NoConn ~ 8150 1750
Wire Wire Line
	8150 1550 7900 1550
Text Label 7900 1550 0    50   ~ 0
canrx
Wire Wire Line
	8150 1450 7900 1450
Text Label 7900 1450 0    50   ~ 0
cantx
Wire Wire Line
	9250 1800 9400 1800
Wire Wire Line
	9250 1750 9250 1800
Wire Wire Line
	9150 1750 9250 1750
Wire Wire Line
	9250 1500 9400 1500
Wire Wire Line
	9250 1550 9250 1500
Wire Wire Line
	9150 1550 9250 1550
Wire Wire Line
	8650 1250 8650 950 
$Comp
L power:GND #PWR07
U 1 1 5D2A666C
P 8650 2150
F 0 "#PWR07" H 8650 1900 50  0001 C CNN
F 1 "GND" H 8655 1977 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D2A6445
P 8650 950
F 0 "#PWR06" H 8650 800 50  0001 C CNN
F 1 "+5V" H 8665 1123 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D2A5439
P 9400 1650
F 0 "R10" H 9470 1696 50  0000 L CNN
F 1 "120" H 9470 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-P U3
U 1 1 5D2A4CD5
P 8650 1650
F 0 "U3" H 8650 2231 50  0000 C CNN
F 1 "MCP2551-I-P" H 8650 2140 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8650 1150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 8650 1650 50  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
Connection ~ 8650 2150
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60BC92A8
P 1950 1200
F 0 "U1" H 1950 1442 50  0000 C CNN
F 1 "L7805" H 1950 1351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1975 1050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1950 1150 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60BE0D7D
P 1400 1350
F 0 "C1" H 1518 1396 50  0000 L CNN
F 1 "220u" H 1518 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 1438 1200 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60BE1E95
P 2500 1350
F 0 "C2" H 2618 1396 50  0000 L CNN
F 1 "100u" H 2618 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2538 1200 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Connection ~ 2500 1200
Wire Wire Line
	1400 1500 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	1950 1500 2500 1500
Wire Wire Line
	6350 1950 6350 2200
Wire Wire Line
	950  1200 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	950  1300 1150 1300
Wire Wire Line
	1150 1300 1150 1500
Wire Wire Line
	1150 1500 1400 1500
Connection ~ 1400 1500
$Comp
L nagoya_shachihoko:teensy3.2 U2
U 1 1 60B587BD
P 6200 3450
F 0 "U2" H 6200 4731 50  0000 C CNN
F 1 "teensy3.2" H 6200 4640 50  0000 C CNN
F 2 "Yoshiko:teensy3.2" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60DC09CE
P 1200 2850
F 0 "J2" H 1280 2842 50  0000 L CNN
F 1 "sw0" H 1280 2751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1200 2850 50  0001 C CNN
F 3 "~" H 1200 2850 50  0001 C CNN
	1    1200 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60DC254A
P 1200 3250
F 0 "J3" H 1280 3242 50  0000 L CNN
F 1 "sw1" H 1280 3151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60DC2CEA
P 1200 3650
F 0 "J4" H 1280 3642 50  0000 L CNN
F 1 "sw2" H 1280 3551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1200 3650 50  0001 C CNN
F 3 "~" H 1200 3650 50  0001 C CNN
	1    1200 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60DC34F3
P 1200 4050
F 0 "J5" H 1280 4042 50  0000 L CNN
F 1 "sw3" H 1280 3951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60DCB4BB
P 2500 5900
F 0 "R5" H 2430 5854 50  0000 R CNN
F 1 "10k" H 2430 5945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 5900 50  0001 C CNN
F 3 "~" H 2500 5900 50  0001 C CNN
	1    2500 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60DCB4C1
P 2750 5900
F 0 "R6" H 2680 5854 50  0000 R CNN
F 1 "10k" H 2680 5945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 5900 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60DCC3A8
P 3000 5900
F 0 "R7" H 2930 5854 50  0000 R CNN
F 1 "10k" H 2930 5945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 5900 50  0001 C CNN
F 3 "~" H 3000 5900 50  0001 C CNN
	1    3000 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60DCC3AE
P 3250 5900
F 0 "R8" H 3180 5854 50  0000 R CNN
F 1 "10k" H 3180 5945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 5900 50  0001 C CNN
F 3 "~" H 3250 5900 50  0001 C CNN
	1    3250 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4050 2500 4050
Wire Wire Line
	2500 4050 2500 5750
Wire Wire Line
	1400 3650 2750 3650
Wire Wire Line
	2750 3650 2750 3950
Wire Wire Line
	3000 5750 3000 3850
Wire Wire Line
	3000 3250 1400 3250
Wire Wire Line
	1400 2850 3250 2850
Wire Wire Line
	3250 2850 3250 3750
Wire Wire Line
	2500 6100 2500 6050
Wire Wire Line
	2500 6100 2750 6100
Wire Wire Line
	2750 6100 2750 6050
Wire Wire Line
	2750 6100 3000 6100
Wire Wire Line
	3000 6100 3000 6050
Connection ~ 2750 6100
Wire Wire Line
	3000 6100 3250 6100
Wire Wire Line
	3250 6100 3250 6050
Connection ~ 3000 6100
Wire Wire Line
	5200 6100 5200 4600
Wire Wire Line
	5200 4600 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	3250 6100 5200 6100
Connection ~ 3250 6100
Wire Wire Line
	6050 2100 1550 2100
Wire Wire Line
	1550 2100 1550 2750
Connection ~ 6050 2100
Wire Wire Line
	6050 2100 6050 2350
Wire Wire Line
	1400 3950 1550 3950
Wire Wire Line
	1400 3550 1550 3550
Connection ~ 1550 3550
Wire Wire Line
	1550 3550 1550 3950
Wire Wire Line
	1400 3150 1550 3150
Connection ~ 1550 3150
Wire Wire Line
	1550 3150 1550 3550
Wire Wire Line
	1400 2750 1550 2750
Connection ~ 1550 2750
Wire Wire Line
	1550 2750 1550 3150
Wire Wire Line
	5350 3750 3250 3750
Connection ~ 3250 3750
Wire Wire Line
	3250 3750 3250 5750
Wire Wire Line
	5350 3850 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3000 3850 3000 3250
Wire Wire Line
	5350 3950 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2750 3950 2750 5750
Wire Wire Line
	5350 3450 2500 3450
Wire Wire Line
	2500 3450 2500 4050
Connection ~ 2500 4050
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 60E100D3
P 8350 3150
F 0 "J10" H 8430 3192 50  0000 L CNN
F 1 "Conn_01x03" H 8430 3101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3150 8150 3150
Wire Wire Line
	8150 3050 8150 2200
Wire Wire Line
	8150 2200 6350 2200
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 6350 2350
Wire Wire Line
	8150 3250 8150 4600
Wire Wire Line
	8150 4600 7650 4600
Connection ~ 6350 4600
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60E370C2
P 7850 3750
F 0 "J6" H 7930 3742 50  0000 L CNN
F 1 "Conn_01x04" H 7930 3651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7850 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7650 2100
Wire Wire Line
	7650 2100 6050 2100
Wire Wire Line
	7050 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3750
Wire Wire Line
	7550 3750 7650 3750
Wire Wire Line
	7650 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3450
Wire Wire Line
	7450 3450 7050 3450
Wire Wire Line
	7650 3950 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 6350 4600
$EndSCHEMATC
