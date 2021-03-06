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
F 2 "Yoshiko:xt30u-f" H 750 1200 50  0001 C CNN
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
F 2 "Yoshiko:toggle" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Text Label 9750 1500 2    50   ~ 0
canH
Text Label 9750 1800 2    50   ~ 0
canL
$Comp
L power:+5V #PWR031
U 1 1 5D2B0113
P 6350 1950
F 0 "#PWR031" H 6350 1800 50  0001 C CNN
F 1 "+5V" H 6365 2123 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5D2B0649
P 6050 1950
F 0 "#PWR027" H 6050 1800 50  0001 C CNN
F 1 "+3.3V" H 6065 2123 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 5D2B09A4
P 3550 1150
F 0 "D5" V 3596 1070 50  0000 R CNN
F 1 "1N4148W" V 3505 1070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3550 975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3550 1150 50  0001 C CNN
	1    3550 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1950 6050 2350
Text Label 5000 2750 0    50   ~ 0
cantx
Text Label 5000 2850 0    50   ~ 0
canrx
$Comp
L power:GND #PWR028
U 1 1 5D2B3EA9
P 6200 4700
F 0 "#PWR028" H 6200 4450 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D2B5DF5
P 950 3400
F 0 "J2" H 868 3717 50  0000 C CNN
F 1 "uart1_rx" H 868 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 950 3400 50  0001 C CNN
F 3 "~" H 950 3400 50  0001 C CNN
	1    950  3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5D2B7B04
P 950 4350
F 0 "J5" H 868 4667 50  0000 C CNN
F 1 "i2c" H 868 4576 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 950 4350 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D2BD93A
P 1250 3200
F 0 "#PWR01" H 1250 3050 50  0001 C CNN
F 1 "+5V" H 1265 3373 50  0000 C CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3400 1250 3400
Wire Wire Line
	1250 3400 1250 3200
$Comp
L power:GND #PWR02
U 1 1 5D2BE87B
P 1250 3600
F 0 "#PWR02" H 1250 3350 50  0001 C CNN
F 1 "GND" H 1255 3427 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5D2BFACA
P 1950 3300
F 0 "Q1" H 2156 3346 50  0000 L CNN
F 1 "BSS138" H 2156 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 3400 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D2C0D46
P 1500 3300
F 0 "R2" V 1400 3300 50  0000 C CNN
F 1 "1k" V 1500 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3300 1350 3300
Wire Wire Line
	1650 3300 1700 3300
Wire Wire Line
	1250 3600 1700 3600
$Comp
L power:+3.3V #PWR011
U 1 1 5D2C4615
P 2050 2650
F 0 "#PWR011" H 2050 2500 50  0001 C CNN
F 1 "+3.3V" H 2065 2823 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D2C4EE6
P 2050 2850
F 0 "R8" V 1950 2850 50  0000 C CNN
F 1 "4k7" V 2050 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 2850 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3100 2050 3050
Wire Wire Line
	2050 2700 2050 2650
Text Label 2350 3050 2    50   ~ 0
rx1
Wire Wire Line
	2050 3050 2350 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2050 3000
Text Label 1600 4450 2    50   ~ 0
sda
Text Label 1600 4550 2    50   ~ 0
scl
Wire Wire Line
	1750 4350 1750 4100
$Comp
L power:GND #PWR03
U 1 1 5D3019AE
P 1250 4650
F 0 "#PWR03" H 1250 4400 50  0001 C CNN
F 1 "GND" H 1255 4477 50  0000 C CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5D307A70
P 1750 4100
F 0 "#PWR010" H 1750 3950 50  0001 C CNN
F 1 "+3.3V" H 1765 4273 50  0000 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D325FA2
P 1250 7050
F 0 "J6" H 1168 7267 50  0000 C CNN
F 1 "user_sw" H 1168 7176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 7050 50  0001 C CNN
F 3 "~" H 1250 7050 50  0001 C CNN
	1    1250 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D3285F1
P 1550 7250
F 0 "#PWR05" H 1550 7000 50  0001 C CNN
F 1 "GND" H 1555 7077 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7150 1550 7250
Wire Wire Line
	1450 7150 1550 7150
$Comp
L Device:R R1
U 1 1 5D335BFA
P 1550 6800
F 0 "R1" V 1450 6800 50  0000 C CNN
F 1 "10k" V 1550 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 6800 50  0001 C CNN
F 3 "~" H 1550 6800 50  0001 C CNN
	1    1550 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 7050 1550 7050
Wire Wire Line
	1550 7050 1550 6950
$Comp
L power:+3.3V #PWR04
U 1 1 5D33B28B
P 1550 6550
F 0 "#PWR04" H 1550 6400 50  0001 C CNN
F 1 "+3.3V" H 1565 6723 50  0000 C CNN
F 2 "" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0001 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6650 1550 6550
Text Label 1900 7050 2    50   ~ 0
user_sw
Wire Wire Line
	1550 7050 1900 7050
Connection ~ 1550 7050
$Comp
L Device:LED D1
U 1 1 5D368A15
P 2700 5850
F 0 "D1" V 2739 5733 50  0000 R CNN
F 1 "LED_power" V 2648 5733 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 5850 50  0001 C CNN
F 3 "~" H 2700 5850 50  0001 C CNN
	1    2700 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D36BEFA
P 3800 5850
F 0 "D2" V 3839 5732 50  0000 R CNN
F 1 "LED1" V 3748 5732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 5850 50  0001 C CNN
F 3 "~" H 3800 5850 50  0001 C CNN
	1    3800 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D36E8A6
P 5000 5850
F 0 "D3" V 5039 5732 50  0000 R CNN
F 1 "LED2" V 4948 5732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5000 5850 50  0001 C CNN
F 3 "~" H 5000 5850 50  0001 C CNN
	1    5000 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D371055
P 6200 5850
F 0 "D4" V 6239 5732 50  0000 R CNN
F 1 "LED3" V 6148 5732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 5850 50  0001 C CNN
F 3 "~" H 6200 5850 50  0001 C CNN
	1    6200 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D37705D
P 3800 6250
F 0 "R11" V 3700 6250 50  0000 C CNN
F 1 "100" V 3800 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D388F31
P 5000 6250
F 0 "R13" V 4900 6250 50  0000 C CNN
F 1 "100" V 5000 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D38EC72
P 6200 6250
F 0 "R15" V 6100 6250 50  0000 C CNN
F 1 "100" V 6200 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 6250 50  0001 C CNN
F 3 "~" H 6200 6250 50  0001 C CNN
	1    6200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D394844
P 2700 6250
F 0 "R9" V 2600 6250 50  0000 C CNN
F 1 "100" V 2700 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 6250 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5D397797
P 3700 6700
F 0 "Q2" H 3906 6746 50  0000 L CNN
F 1 "BSS138" H 3906 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 6800 50  0001 C CNN
F 3 "~" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
Text Label 2950 6700 0    50   ~ 0
led1
Wire Wire Line
	2950 6700 3150 6700
Wire Wire Line
	3800 6500 3800 6400
Wire Wire Line
	3800 6100 3800 6000
Wire Wire Line
	2700 6000 2700 6100
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5D3B400B
P 4900 6700
F 0 "Q3" H 5106 6746 50  0000 L CNN
F 1 "BSS138" H 5106 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 6800 50  0001 C CNN
F 3 "~" H 4900 6700 50  0001 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
Text Label 4150 6700 0    50   ~ 0
led2
Wire Wire Line
	4150 6700 4350 6700
Wire Wire Line
	5000 6500 5000 6400
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5D3BA3C3
P 6100 6700
F 0 "Q4" H 6306 6746 50  0000 L CNN
F 1 "BSS138" H 6306 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 6800 50  0001 C CNN
F 3 "~" H 6100 6700 50  0001 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
Text Label 5350 6700 0    50   ~ 0
led3
Wire Wire Line
	5350 6700 5550 6700
Wire Wire Line
	6200 6500 6200 6400
Wire Wire Line
	5000 6100 5000 6000
Wire Wire Line
	6200 6100 6200 6000
$Comp
L power:+5V #PWR032
U 1 1 5D3D2F42
P 8050 5050
F 0 "#PWR032" H 8050 4900 50  0001 C CNN
F 1 "+5V" H 8065 5223 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D412797
P 3300 6700
F 0 "R10" V 3200 6700 50  0000 C CNN
F 1 "1k" V 3300 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6700 50  0001 C CNN
F 3 "~" H 3300 6700 50  0001 C CNN
	1    3300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6700 3500 6700
$Comp
L Device:R R12
U 1 1 5D42A4C1
P 4500 6700
F 0 "R12" V 4400 6700 50  0000 C CNN
F 1 "1k" V 4500 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 6700 50  0001 C CNN
F 3 "~" H 4500 6700 50  0001 C CNN
	1    4500 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6700 4700 6700
$Comp
L Device:R R14
U 1 1 5D446B2C
P 5700 6700
F 0 "R14" V 5600 6700 50  0000 C CNN
F 1 "1k" V 5700 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 6700 50  0001 C CNN
F 3 "~" H 5700 6700 50  0001 C CNN
	1    5700 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6700 5900 6700
$Comp
L Device:Buzzer BZ1
U 1 1 5D474B64
P 8150 5400
F 0 "BZ1" H 8302 5429 50  0000 L CNN
F 1 "Buzzer" H 8302 5338 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 8125 5500 50  0001 C CNN
F 3 "~" V 8125 5500 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5D477ABE
P 7950 5800
F 0 "Q5" H 8156 5846 50  0000 L CNN
F 1 "BSS138" H 8156 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 5900 50  0001 C CNN
F 3 "~" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D477AC4
P 7550 5800
F 0 "R16" V 7450 5800 50  0000 C CNN
F 1 "1k" V 7550 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 5800 50  0001 C CNN
F 3 "~" H 7550 5800 50  0001 C CNN
	1    7550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5800 7750 5800
$Comp
L power:GND #PWR033
U 1 1 5D4937F2
P 8050 6050
F 0 "#PWR033" H 8050 5800 50  0001 C CNN
F 1 "GND" H 8055 5877 50  0000 C CNN
F 2 "" H 8050 6050 50  0001 C CNN
F 3 "" H 8050 6050 50  0001 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6050 8050 6000
$Comp
L power:GND #PWR013
U 1 1 5D4A64A5
P 2700 6950
F 0 "#PWR013" H 2700 6700 50  0001 C CNN
F 1 "GND" H 2705 6777 50  0000 C CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6400 2700 6950
$Comp
L power:GND #PWR022
U 1 1 5D4A9EF5
P 3800 6950
F 0 "#PWR022" H 3800 6700 50  0001 C CNN
F 1 "GND" H 3805 6777 50  0000 C CNN
F 2 "" H 3800 6950 50  0001 C CNN
F 3 "" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6950 3800 6900
$Comp
L power:GND #PWR026
U 1 1 5D4AD941
P 5000 6950
F 0 "#PWR026" H 5000 6700 50  0001 C CNN
F 1 "GND" H 5005 6777 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6950 5000 6900
$Comp
L power:GND #PWR030
U 1 1 5D4B1330
P 6200 6950
F 0 "#PWR030" H 6200 6700 50  0001 C CNN
F 1 "GND" H 6205 6777 50  0000 C CNN
F 2 "" H 6200 6950 50  0001 C CNN
F 3 "" H 6200 6950 50  0001 C CNN
	1    6200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6950 6200 6900
$Comp
L power:+5V #PWR012
U 1 1 5D4C67F5
P 2700 5650
F 0 "#PWR012" H 2700 5500 50  0001 C CNN
F 1 "+5V" H 2715 5823 50  0000 C CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5650 2700 5700
$Comp
L power:+5V #PWR021
U 1 1 5D4CA112
P 3800 5650
F 0 "#PWR021" H 3800 5500 50  0001 C CNN
F 1 "+5V" H 3815 5823 50  0000 C CNN
F 2 "" H 3800 5650 50  0001 C CNN
F 3 "" H 3800 5650 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 3800 5700
$Comp
L power:+5V #PWR025
U 1 1 5D4CDABC
P 5000 5650
F 0 "#PWR025" H 5000 5500 50  0001 C CNN
F 1 "+5V" H 5015 5823 50  0000 C CNN
F 2 "" H 5000 5650 50  0001 C CNN
F 3 "" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5650 5000 5700
$Comp
L power:+5V #PWR029
U 1 1 5D4D1594
P 6200 5650
F 0 "#PWR029" H 6200 5500 50  0001 C CNN
F 1 "+5V" H 6215 5823 50  0000 C CNN
F 2 "" H 6200 5650 50  0001 C CNN
F 3 "" H 6200 5650 50  0001 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5650 6200 5700
Wire Wire Line
	8050 5050 8050 5300
Text Label 7100 5800 0    50   ~ 0
buzzer
Wire Wire Line
	7400 5800 7100 5800
Text Label 9800 3200 0    50   ~ 0
canH
Text Label 9800 3100 0    50   ~ 0
canL
Wire Wire Line
	10150 3200 9800 3200
Wire Wire Line
	10150 3100 9800 3100
Text Label 7400 3450 2    50   ~ 0
sda
Text Label 7400 3350 2    50   ~ 0
scl
Text Label 7400 4150 2    50   ~ 0
led3
Text Label 5000 4150 0    50   ~ 0
led2
Text Label 5000 4050 0    50   ~ 0
led1
Text Label 5000 3850 0    50   ~ 0
buzzer
Text Label 5000 3750 0    50   ~ 0
user_sw
Wire Wire Line
	5350 3750 5000 3750
Wire Wire Line
	5000 3850 5350 3850
Wire Wire Line
	5000 4050 5350 4050
Wire Wire Line
	5000 4150 5350 4150
Wire Wire Line
	5000 2850 5350 2850
Wire Wire Line
	5000 2750 5350 2750
Text Label 5000 3050 0    50   ~ 0
rx1
Text Label 5000 3150 0    50   ~ 0
tx1
Wire Wire Line
	5000 3050 5350 3050
Wire Wire Line
	5000 3150 5350 3150
Wire Wire Line
	7050 3350 7400 3350
Wire Wire Line
	7050 3450 7400 3450
Wire Wire Line
	7050 4150 7400 4150
$Comp
L Device:R R7
U 1 1 5D97B059
P 1700 3450
F 0 "R7" V 1600 3450 50  0000 C CNN
F 1 "10k" V 1700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3450 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	-1   0    0    1   
$EndComp
Connection ~ 1700 3300
Wire Wire Line
	1700 3300 1750 3300
Connection ~ 1700 3600
Wire Wire Line
	1700 3600 2050 3600
Wire Wire Line
	1150 3500 1150 3600
Wire Wire Line
	1150 3600 1250 3600
Connection ~ 1250 3600
Wire Wire Line
	2050 3600 2050 3500
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
P 2900 1750
F 0 "#PWR014" H 2900 1600 50  0001 C CNN
F 1 "+BATT" H 2915 1923 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5DF0C262
P 5500 1200
F 0 "#PWR024" H 5500 1050 50  0001 C CNN
F 1 "+5V" H 5515 1373 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4650 1250
Wire Wire Line
	5250 1250 5500 1250
Wire Wire Line
	5500 1250 5500 1200
$Comp
L power:GND #PWR023
U 1 1 5DF3257E
P 4950 1600
F 0 "#PWR023" H 4950 1350 50  0001 C CNN
F 1 "GND" H 4955 1427 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4950 1550
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
	1150 4250 1250 4250
Wire Wire Line
	1250 4250 1250 4650
Wire Wire Line
	1150 4350 1750 4350
Wire Wire Line
	1150 4450 1600 4450
Wire Wire Line
	1150 4550 1600 4550
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
L Device:R R17
U 1 1 5D2A9F80
P 8050 2000
F 0 "R17" H 7980 1954 50  0000 R CNN
F 1 "10k" H 7980 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 2000 50  0001 C CNN
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
L power:GND #PWR035
U 1 1 5D2A666C
P 8650 2150
F 0 "#PWR035" H 8650 1900 50  0001 C CNN
F 1 "GND" H 8655 1977 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5D2A6445
P 8650 950
F 0 "#PWR034" H 8650 800 50  0001 C CNN
F 1 "+5V" H 8665 1123 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D2A5439
P 9400 1650
F 0 "R19" H 9470 1696 50  0000 L CNN
F 1 "120" H 9470 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-P U4
U 1 1 5D2A4CD5
P 8650 1650
F 0 "U4" H 8650 2231 50  0000 C CNN
F 1 "MCP2551-I-P" H 8650 2140 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8650 1150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 8650 1650 50  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
Text Label 3300 4650 0    50   ~ 0
sda
Text Label 3300 4550 0    50   ~ 0
scl
$Comp
L power:GND #PWR016
U 1 1 5DFE24CA
P 3500 5100
F 0 "#PWR016" H 3500 4850 50  0001 C CNN
F 1 "GND" H 3505 4927 50  0000 C CNN
F 2 "" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4750 3500 5100
$Comp
L power:+3.3V #PWR015
U 1 1 5DFE9913
P 3500 4250
F 0 "#PWR015" H 3500 4100 50  0001 C CNN
F 1 "+3.3V" H 3515 4423 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4250
Wire Wire Line
	3500 4750 3600 4750
Wire Wire Line
	3300 4550 3600 4550
Wire Wire Line
	3300 4650 3600 4650
Connection ~ 8650 2150
$Comp
L nagoya_shachihoko:teensy3.2 U3
U 1 1 60B587BD
P 6200 3450
F 0 "U3" H 6200 4731 50  0000 C CNN
F 1 "teensy3.2" H 6200 4640 50  0000 C CNN
F 2 "Yoshiko:teensy3.2" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Yoshiko:BNO055 U1
U 1 1 60B5AD94
P 3900 4700
F 0 "U1" H 4128 4751 50  0000 L CNN
F 1 "BNO055" H 4128 4660 50  0000 L CNN
F 2 "Yoshiko:BNO055" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 3500 4450
Wire Wire Line
	3500 4450 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	8050 5500 8050 5600
$Comp
L Regulator_Linear:L7805 U2
U 1 1 60BC92A8
P 4950 1250
F 0 "U2" H 4950 1492 50  0000 C CNN
F 1 "L7805" H 4950 1401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4975 1100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4950 1200 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60BE0D7D
P 4400 1400
F 0 "C1" H 4518 1446 50  0000 L CNN
F 1 "220u" H 4518 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4438 1250 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Connection ~ 4400 1250
$Comp
L Device:CP C2
U 1 1 60BE1E95
P 5500 1400
F 0 "C2" H 5618 1446 50  0000 L CNN
F 1 "100u" H 5618 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5538 1250 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Connection ~ 5500 1250
Wire Wire Line
	4400 1550 4950 1550
Connection ~ 4950 1550
Wire Wire Line
	4950 1550 5500 1550
Wire Wire Line
	7050 3150 7400 3150
Wire Wire Line
	7400 3050 7050 3050
Wire Wire Line
	7050 2950 7400 2950
Wire Wire Line
	7400 2850 7050 2850
Text Label 7400 3050 2    50   ~ 0
pwm3
Text Label 7400 3150 2    50   ~ 0
pwm4
Text Label 7400 2950 2    50   ~ 0
pwm2
Text Label 7400 2850 2    50   ~ 0
pwm1
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 60BFB960
P 9300 3000
F 0 "J14" H 9380 3042 50  0000 L CNN
F 1 "motor2" H 9380 2951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9300 3000 50  0001 C CNN
F 3 "~" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3000 9100 3000
Text Label 8750 3000 0    50   ~ 0
pwm2
Wire Wire Line
	5000 3450 5350 3450
Text Label 5000 3450 0    50   ~ 0
dir1
Wire Wire Line
	5000 3550 5350 3550
Text Label 5000 3550 0    50   ~ 0
dir2
Wire Wire Line
	5000 3350 5350 3350
Text Label 5000 3350 0    50   ~ 0
dir4
Wire Wire Line
	5000 3250 5350 3250
Text Label 5000 3250 0    50   ~ 0
dir3
Wire Wire Line
	8750 2900 9100 2900
Text Label 8750 2900 0    50   ~ 0
dir2
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 60C3819E
P 8400 3000
F 0 "J12" H 8480 3042 50  0000 L CNN
F 1 "motor1" H 8480 2951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8400 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3000 8200 3000
Text Label 7850 3000 0    50   ~ 0
pwm1
Wire Wire Line
	7850 2900 8200 2900
Text Label 7850 2900 0    50   ~ 0
dir1
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 60C3CCEA
P 8400 3750
F 0 "J13" H 8480 3792 50  0000 L CNN
F 1 "motor3" H 8480 3701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8400 3750 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 8200 3750
Text Label 7850 3750 0    50   ~ 0
pwm3
Wire Wire Line
	7850 3650 8200 3650
Text Label 7850 3650 0    50   ~ 0
dir3
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 60C417A0
P 9300 3750
F 0 "J15" H 9380 3792 50  0000 L CNN
F 1 "motor4" H 9380 3701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9300 3750 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3750 9100 3750
Text Label 8750 3750 0    50   ~ 0
pwm4
Wire Wire Line
	8750 3650 9100 3650
Text Label 8750 3650 0    50   ~ 0
dir4
Wire Wire Line
	8600 3100 8600 3250
Wire Wire Line
	8600 3850 9100 3850
Wire Wire Line
	8600 3100 9100 3100
Wire Wire Line
	8200 3100 8050 3100
Wire Wire Line
	8050 3100 8050 3250
Wire Wire Line
	8050 3250 8600 3250
Connection ~ 8600 3250
Wire Wire Line
	8600 3250 8600 3850
Wire Wire Line
	8200 3850 8050 3850
Wire Wire Line
	8050 3850 8050 3950
Wire Wire Line
	8050 3950 8600 3950
Wire Wire Line
	8600 3950 8600 3850
Connection ~ 8600 3850
$Comp
L power:GND #PWR0101
U 1 1 60C58679
P 8600 4050
F 0 "#PWR0101" H 8600 3800 50  0001 C CNN
F 1 "GND" H 8605 3877 50  0000 C CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 8600 4050
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 60C83F53
P 2750 1250
F 0 "SW2" H 2750 1535 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2750 1444 50  0000 C CNN
F 2 "Yoshiko:mini_sw" H 2750 1250 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1300 1300 1300
Wire Wire Line
	950  1200 1050 1200
Wire Wire Line
	1050 1200 1050 750 
Wire Wire Line
	1050 750  2550 750 
Wire Wire Line
	2550 750  2550 1250
Connection ~ 1050 1200
Wire Wire Line
	1050 1200 1150 1200
Wire Wire Line
	4400 1150 4400 1250
$Comp
L power:GND #PWR0102
U 1 1 60CAEB16
P 2900 2300
F 0 "#PWR0102" H 2900 2050 50  0001 C CNN
F 1 "GND" H 2905 2127 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60CBBE22
P 2200 1950
F 0 "J3" H 2280 1942 50  0000 L CNN
F 1 "Conn_01x02" H 2280 1851 50  0000 L CNN
F 2 "Yoshiko:xt30u-f" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60CC8F2F
P 2750 1950
F 0 "J4" H 2830 1942 50  0000 L CNN
F 1 "Conn_01x02" H 2830 1851 50  0000 L CNN
F 2 "Yoshiko:xt30u-f" H 2750 1950 50  0001 C CNN
F 3 "~" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60CCF338
P 3300 1950
F 0 "J7" H 3380 1942 50  0000 L CNN
F 1 "Conn_01x02" H 3380 1851 50  0000 L CNN
F 2 "Yoshiko:xt30u-f" H 3300 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60CD5827
P 3850 1950
F 0 "J8" H 3930 1942 50  0000 L CNN
F 1 "Conn_01x02" H 3930 1851 50  0000 L CNN
F 2 "Yoshiko:xt30u-f" H 3850 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1950 2000 1800
Wire Wire Line
	2000 1800 2550 1800
Wire Wire Line
	3650 1800 3650 1950
Wire Wire Line
	2900 1750 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 3100 1800
Wire Wire Line
	2550 1800 2550 1950
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2900 1800
Wire Wire Line
	3100 1950 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3650 1800
Wire Wire Line
	2000 2050 2000 2150
Wire Wire Line
	2000 2150 2550 2150
Wire Wire Line
	3650 2150 3650 2050
Wire Wire Line
	2550 2050 2550 2150
Connection ~ 2550 2150
Wire Wire Line
	2550 2150 2900 2150
Wire Wire Line
	3100 2050 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 3650 2150
Connection ~ 2900 2150
Wire Wire Line
	2900 2150 3100 2150
Wire Wire Line
	2900 2150 2900 2300
Wire Wire Line
	6350 1950 6350 2350
Wire Wire Line
	2950 1150 3400 1150
Wire Wire Line
	3700 1150 4400 1150
$EndSCHEMATC
