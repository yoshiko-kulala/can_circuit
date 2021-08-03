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
Wire Wire Line
	1550 1300 1650 1300
Wire Wire Line
	1650 1300 1650 1200
Wire Wire Line
	1300 1300 1300 1400
$Comp
L power:+BATT #PWR09
U 1 1 5D29738A
P 1650 1200
F 0 "#PWR09" H 1650 1050 50  0001 C CNN
F 1 "+BATT" H 1665 1373 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D2978AE
P 1300 1400
F 0 "#PWR08" H 1300 1150 50  0001 C CNN
F 1 "GND" H 1305 1227 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5D2A0C19
P 1350 1200
F 0 "SW1" H 1350 1485 50  0000 C CNN
F 1 "SW_Push_SPDT" H 1350 1394 50  0000 C CNN
F 2 "Yoshiko:mini_sw" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Text Label 10350 1600 2    50   ~ 0
canH
Text Label 10350 1900 2    50   ~ 0
canL
$Comp
L power:+5V #PWR031
U 1 1 5D2B0113
P 6150 2250
F 0 "#PWR031" H 6150 2100 50  0001 C CNN
F 1 "+5V" H 6165 2423 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5D2B0649
P 6050 2250
F 0 "#PWR027" H 6050 2100 50  0001 C CNN
F 1 "+3.3V" H 6065 2423 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6050 2650
Text Label 5100 3250 0    50   ~ 0
cantx
Text Label 5100 4050 0    50   ~ 0
canrx
Text Label 9800 3200 0    50   ~ 0
canH
Text Label 9800 3100 0    50   ~ 0
canL
Wire Wire Line
	10150 3200 9800 3200
Wire Wire Line
	10150 3100 9800 3100
Wire Wire Line
	5100 4050 5450 4050
Wire Wire Line
	5100 3250 5450 3250
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D3D28DA
P 10350 3100
F 0 "J10" H 10430 3092 50  0000 L CNN
F 1 "can1" H 10430 3001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10350 3100 50  0001 C CNN
F 3 "~" H 10350 3100 50  0001 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR014
U 1 1 5DF0C25C
P 800 2100
F 0 "#PWR014" H 800 1950 50  0001 C CNN
F 1 "+BATT" H 815 2273 50  0000 C CNN
F 2 "" H 800 2100 50  0001 C CNN
F 3 "" H 800 2100 50  0001 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5DF0C262
P 1900 2200
F 0 "#PWR024" H 1900 2050 50  0001 C CNN
F 1 "+5V" H 1915 2373 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2250 1050 2250
Wire Wire Line
	1650 2250 1900 2250
Wire Wire Line
	1900 2250 1900 2200
$Comp
L power:GND #PWR023
U 1 1 5DF3257E
P 1350 2600
F 0 "#PWR023" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1355 2427 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1350 2550
Text Label 9800 3600 0    50   ~ 0
canH
Text Label 9800 3500 0    50   ~ 0
canL
Wire Wire Line
	10150 3600 9800 3600
Wire Wire Line
	10150 3500 9800 3500
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5DF3D702
P 10350 3500
F 0 "J11" H 10430 3492 50  0000 L CNN
F 1 "can2" H 10430 3401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10350 3500 50  0001 C CNN
F 3 "~" H 10350 3500 50  0001 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1900 10350 1900
Wire Wire Line
	10000 1600 10350 1600
Connection ~ 10000 1900
Connection ~ 10000 1600
Wire Wire Line
	9250 2150 9250 2250
Wire Wire Line
	9250 2250 8650 2250
Wire Wire Line
	8750 1950 8650 1950
$Comp
L Device:R R17
U 1 1 5D2A9F80
P 8650 2100
F 0 "R17" H 8580 2054 50  0000 R CNN
F 1 "10k" H 8580 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 2100 50  0001 C CNN
F 3 "~" H 8650 2100 50  0001 C CNN
	1    8650 2100
	-1   0    0    1   
$EndComp
NoConn ~ 8750 1850
Wire Wire Line
	8750 1650 8500 1650
Text Label 8500 1650 0    50   ~ 0
canrx
Wire Wire Line
	8750 1550 8500 1550
Text Label 8500 1550 0    50   ~ 0
cantx
Wire Wire Line
	9850 1900 10000 1900
Wire Wire Line
	9850 1850 9850 1900
Wire Wire Line
	9750 1850 9850 1850
Wire Wire Line
	9850 1600 10000 1600
Wire Wire Line
	9850 1650 9850 1600
Wire Wire Line
	9750 1650 9850 1650
Wire Wire Line
	9250 1350 9250 1050
$Comp
L power:GND #PWR035
U 1 1 5D2A666C
P 9250 2250
F 0 "#PWR035" H 9250 2000 50  0001 C CNN
F 1 "GND" H 9255 2077 50  0000 C CNN
F 2 "" H 9250 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5D2A6445
P 9250 1050
F 0 "#PWR034" H 9250 900 50  0001 C CNN
F 1 "+5V" H 9265 1223 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D2A5439
P 10000 1750
F 0 "R19" H 10070 1796 50  0000 L CNN
F 1 "120" H 10070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-P U4
U 1 1 5D2A4CD5
P 9250 1750
F 0 "U4" H 9250 2331 50  0000 C CNN
F 1 "MCP2551-I-P" H 9250 2240 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9250 1250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Connection ~ 9250 2250
$Comp
L Regulator_Linear:L7805 U2
U 1 1 60BC92A8
P 1350 2250
F 0 "U2" H 1350 2492 50  0000 C CNN
F 1 "L7805" H 1350 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1375 2100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1350 2200 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60BE0D7D
P 800 2400
F 0 "C1" H 918 2446 50  0000 L CNN
F 1 "220u" H 918 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 838 2250 50  0001 C CNN
F 3 "~" H 800 2400 50  0001 C CNN
	1    800  2400
	1    0    0    -1  
$EndComp
Connection ~ 800  2250
$Comp
L Device:CP C2
U 1 1 60BE1E95
P 1900 2400
F 0 "C2" H 2018 2446 50  0000 L CNN
F 1 "100u" H 2018 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1938 2250 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Connection ~ 1900 2250
Wire Wire Line
	800  2550 1350 2550
Connection ~ 1350 2550
Wire Wire Line
	1350 2550 1900 2550
Wire Wire Line
	950  1300 1300 1300
Wire Wire Line
	6150 2250 6150 2650
Wire Wire Line
	950  1200 1150 1200
Wire Wire Line
	800  2100 800  2250
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60DF32C0
P 5950 3650
F 0 "A1" H 5950 2561 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5950 2470 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6100 2700 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5950 2650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D2B3EA9
P 5950 4950
F 0 "#PWR028" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5955 4777 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4650 5950 4750
Wire Wire Line
	5950 4750 6050 4750
Wire Wire Line
	6050 4750 6050 4650
Connection ~ 5950 4750
Wire Wire Line
	5950 4750 5950 4950
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60E064F1
P 1100 4650
F 0 "J3" H 1018 4225 50  0000 C CNN
F 1 "ENC2" H 1018 4316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1100 4650 50  0001 C CNN
F 3 "~" H 1100 4650 50  0001 C CNN
	1    1100 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60E075A0
P 1100 5450
F 0 "J4" H 1018 5025 50  0000 C CNN
F 1 "ENC3" H 1018 5116 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1100 5450 50  0001 C CNN
F 3 "~" H 1100 5450 50  0001 C CNN
	1    1100 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60E0A588
P 1450 3450
F 0 "#PWR0101" H 1450 3300 50  0001 C CNN
F 1 "+3.3V" H 1465 3623 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60E04421
P 1100 3800
F 0 "J2" H 1018 3375 50  0000 C CNN
F 1 "ENC1" H 1018 3466 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1100 3800 50  0001 C CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3600 1450 3600
Wire Wire Line
	1450 3600 1450 3450
Wire Wire Line
	1450 3600 1450 4450
Wire Wire Line
	1450 4450 1300 4450
Connection ~ 1450 3600
Wire Wire Line
	1300 5250 1450 5250
Wire Wire Line
	1450 5250 1450 4450
Connection ~ 1450 4450
Wire Wire Line
	1300 4650 1600 4650
Wire Wire Line
	1600 4650 1600 5450
Wire Wire Line
	1600 5450 1300 5450
Wire Wire Line
	1600 4650 1600 3800
Wire Wire Line
	1600 3800 1300 3800
Connection ~ 1600 4650
$Comp
L power:GND #PWR0102
U 1 1 60E0F6B5
P 1600 5750
F 0 "#PWR0102" H 1600 5500 50  0001 C CNN
F 1 "GND" H 1605 5577 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5750 1600 5450
Connection ~ 1600 5450
Text Label 1950 3700 2    50   ~ 0
ENC1_a
Text Label 1950 3900 2    50   ~ 0
ENC1_B
Wire Wire Line
	1300 3900 1950 3900
Wire Wire Line
	1300 3700 1950 3700
Text Label 1950 4550 2    50   ~ 0
ENC2_a
Text Label 1950 4750 2    50   ~ 0
ENC2_B
Wire Wire Line
	1300 4750 1950 4750
Wire Wire Line
	1300 4550 1950 4550
Text Label 1950 5350 2    50   ~ 0
ENC3_a
Wire Wire Line
	1300 5350 1950 5350
Wire Wire Line
	1300 5550 1950 5550
Text Label 1950 5550 2    50   ~ 0
ENC3_B
Text Label 4800 3950 0    50   ~ 0
ENC1_a
Text Label 4800 3150 0    50   ~ 0
ENC1_B
Wire Wire Line
	5450 3150 4800 3150
Wire Wire Line
	5450 3950 4800 3950
Text Label 7100 3650 2    50   ~ 0
ENC2_a
Text Label 7100 3750 2    50   ~ 0
ENC2_B
Wire Wire Line
	6450 3750 7100 3750
Wire Wire Line
	6450 3650 7100 3650
Text Label 7100 3950 2    50   ~ 0
ENC3_a
Wire Wire Line
	6450 3950 7100 3950
Wire Wire Line
	6450 4150 7100 4150
Text Label 7100 4150 2    50   ~ 0
ENC3_B
$EndSCHEMATC
