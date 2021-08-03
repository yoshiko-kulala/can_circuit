EESchema Schematic File Version 4
LIBS:RIOboard-cache
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
Text Label 1950 5050 2    50   ~ 0
gpio_15,i2c.sda
Text Label 1950 4850 2    50   ~ 0
gpio14,i2c.scl
Wire Wire Line
	1950 4750 1050 4750
Text Label 1950 4750 2    50   ~ 0
gpio_10,pwm2
Wire Wire Line
	1050 4550 1950 4550
Text Label 1950 4550 2    50   ~ 0
gpio_9,pwm1
Wire Wire Line
	1950 4350 1050 4350
Wire Wire Line
	1050 4250 1950 4250
Text Label 1950 4350 2    50   ~ 0
gpio_8,pwm0
Text Label 1950 4250 2    50   ~ 0
gpio_13
Wire Wire Line
	1950 4150 1050 4150
Text Label 1950 4150 2    50   ~ 0
gpio_7,spi.mosi
Wire Wire Line
	1050 3950 1950 3950
Wire Wire Line
	1950 3850 1050 3850
Wire Wire Line
	1050 3750 1950 3750
Wire Wire Line
	1950 3550 1050 3550
Wire Wire Line
	1050 3450 1950 3450
Wire Wire Line
	1050 2550 1950 2550
Wire Wire Line
	1050 2350 1950 2350
Wire Wire Line
	1050 2150 1950 2150
Wire Wire Line
	1050 2050 1950 2050
Wire Wire Line
	1050 1950 1950 1950
Wire Wire Line
	1050 1850 1950 1850
Text Label 1950 3950 2    50   ~ 0
gpio_6,spi.miso
Text Label 1950 3850 2    50   ~ 0
gpio_12,enc.b
Text Label 1950 3750 2    50   ~ 0
gpio_5,spi.clk
Text Label 1950 3550 2    50   ~ 0
gpio_4
Text Label 1950 3450 2    50   ~ 0
gpio_11,enc.a
Text Label 1950 3050 2    50   ~ 0
uart_tx
Text Label 1950 2650 2    50   ~ 0
uart_rx
Text Label 1950 3150 2    50   ~ 0
gpio_2
Text Label 1950 2950 2    50   ~ 0
gpio_1
Text Label 1950 2750 2    50   ~ 0
gpio_0
Text Label 1950 2550 2    50   ~ 0
analog_in_3
Text Label 1950 2350 2    50   ~ 0
analog_in_2
Text Label 1950 2150 2    50   ~ 0
analog_in_1
Text Label 1950 2050 2    50   ~ 0
analog_out_1
Text Label 1950 1850 2    50   ~ 0
analog_out_0
Text Label 1950 1950 2    50   ~ 0
analog_in_0
Wire Wire Line
	1050 4650 1150 4650
Wire Wire Line
	1150 4650 1150 4450
Connection ~ 1150 4450
Wire Wire Line
	1050 4450 1150 4450
Wire Wire Line
	1150 4450 1150 4050
Connection ~ 1150 4050
Wire Wire Line
	1050 4050 1150 4050
Wire Wire Line
	1150 4050 1150 3650
Connection ~ 1150 3650
Wire Wire Line
	1050 3650 1150 3650
Wire Wire Line
	1150 3650 1150 3250
Connection ~ 1150 3250
Wire Wire Line
	1050 3250 1150 3250
Wire Wire Line
	1150 3250 1150 2850
Connection ~ 1150 2850
Wire Wire Line
	1050 2850 1150 2850
Wire Wire Line
	1150 2850 1150 2450
Wire Wire Line
	1150 2450 1150 2250
Connection ~ 1150 2450
Wire Wire Line
	1050 2450 1150 2450
Wire Wire Line
	1150 2250 1050 2250
Connection ~ 1150 4650
$Comp
L power:GND #PWR0103
U 1 1 5E7DB36C
P 1150 5150
F 0 "#PWR0103" H 1150 4900 50  0001 C CNN
F 1 "GND" H 1155 4977 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4950 1350 4950
$Comp
L power:+3V3 #PWR0102
U 1 1 5E7DAE08
P 1350 1650
F 0 "#PWR0102" H 1350 1500 50  0001 C CNN
F 1 "+3V3" H 1365 1823 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1150 1650
Wire Wire Line
	1050 1750 1150 1750
$Comp
L power:+5V #PWR0101
U 1 1 5E7DA820
P 1150 1650
F 0 "#PWR0101" H 1150 1500 50  0001 C CNN
F 1 "+5V" H 1165 1823 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x34 J1
U 1 1 5E7D57F6
P 850 3350
F 0 "J1" H 768 5167 50  0000 C CNN
F 1 "myRIO" H 768 5076 50  0000 C CNN
F 2 "Yoshiko:yokodasipinsoket" H 850 3350 50  0001 C CNN
F 3 "~" H 850 3350 50  0001 C CNN
	1    850  3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 5050 1950 5050
Wire Wire Line
	1050 4850 1950 4850
Wire Wire Line
	1150 4650 1150 5150
Wire Wire Line
	1950 2650 1050 2650
Wire Wire Line
	1050 3050 1950 3050
$Comp
L power:+5V #PWR0106
U 1 1 5E90E5FB
P 5650 1900
F 0 "#PWR0106" H 5650 1750 50  0001 C CNN
F 1 "+5V" H 5665 2073 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Text Label 4350 2850 0    50   ~ 0
uart_tx
Text Label 4350 2950 0    50   ~ 0
uart_rx
Wire Wire Line
	4350 2850 4650 2850
Wire Wire Line
	4350 2950 4650 2950
$Comp
L Yoshiko:teensy3.2 U1
U 1 1 60E7226B
P 5500 3250
F 0 "U1" H 5500 4531 50  0000 C CNN
F 1 "teensy3.2" H 5500 4440 50  0000 C CNN
F 2 "Yoshiko:teensy3.2" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 5650 2150
$Comp
L power:GND #PWR0104
U 1 1 60EF209D
P 5500 4500
F 0 "#PWR0104" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5505 4327 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5350 4400
Wire Wire Line
	5350 4400 5500 4400
Wire Wire Line
	5650 4400 5650 4350
Wire Wire Line
	5500 4400 5500 4500
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 5650 4400
Wire Wire Line
	1350 1650 1350 4950
Wire Wire Line
	1050 2750 1950 2750
Wire Wire Line
	1050 2950 1950 2950
Wire Wire Line
	1050 3150 1950 3150
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60F22049
P 1800 6350
F 0 "J2" H 1880 6342 50  0000 L CNN
F 1 "USB" H 1880 6251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1800 6350 50  0001 C CNN
F 3 "~" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
Text Label 1000 6150 0    50   ~ 0
analog_in_0
Text Label 1000 6350 0    50   ~ 0
analog_in_1
Text Label 1000 6550 0    50   ~ 0
analog_in_2
Text Label 1000 6750 0    50   ~ 0
analog_in_3
Wire Wire Line
	1000 6150 1600 6150
Wire Wire Line
	1600 6350 1000 6350
Wire Wire Line
	1000 6550 1600 6550
Wire Wire Line
	1600 6750 1000 6750
NoConn ~ 1600 6250
NoConn ~ 1600 6450
NoConn ~ 1600 6650
NoConn ~ 1600 6050
$Comp
L Interface_CAN_LIN:MCP2551-I-P U2
U 1 1 60F3517A
P 9350 1950
F 0 "U2" H 9350 2531 50  0000 C CNN
F 1 "MCP2551-I-P" H 9350 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9350 1450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Text Label 4350 2550 0    50   ~ 0
cantx
Text Label 4350 2650 0    50   ~ 0
canrx
Wire Wire Line
	4350 2550 4650 2550
Wire Wire Line
	4650 2650 4350 2650
Text Label 8550 1750 0    50   ~ 0
cantx
Text Label 8550 1850 0    50   ~ 0
canrx
Wire Wire Line
	8550 1750 8850 1750
Wire Wire Line
	8850 1850 8550 1850
$Comp
L Device:R R1
U 1 1 60F3B8F8
P 8700 2300
F 0 "R1" H 8770 2346 50  0000 L CNN
F 1 "10k" H 8770 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8850 2150
Wire Wire Line
	8700 2450 9350 2450
Wire Wire Line
	9350 2450 9350 2350
$Comp
L power:+5V #PWR0105
U 1 1 60F3F502
P 9350 1300
F 0 "#PWR0105" H 9350 1150 50  0001 C CNN
F 1 "+5V" H 9365 1473 50  0000 C CNN
F 2 "" H 9350 1300 50  0001 C CNN
F 3 "" H 9350 1300 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60F41006
P 9350 2500
F 0 "#PWR0107" H 9350 2250 50  0001 C CNN
F 1 "GND" H 9355 2327 50  0000 C CNN
F 2 "" H 9350 2500 50  0001 C CNN
F 3 "" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2450 9350 2500
Connection ~ 9350 2450
Wire Wire Line
	9350 1300 9350 1550
$Comp
L Device:R R2
U 1 1 60F45925
P 10150 1950
F 0 "R2" H 10220 1996 50  0000 L CNN
F 1 "10k" H 10220 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10080 1950 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1850 10000 1850
Wire Wire Line
	10000 1850 10000 1800
Wire Wire Line
	10000 1800 10150 1800
Wire Wire Line
	9850 2050 10000 2050
Wire Wire Line
	10000 2050 10000 2100
Wire Wire Line
	10000 2100 10150 2100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60F4A545
P 10900 1950
F 0 "J3" H 10980 1942 50  0000 L CNN
F 1 "Conn_01x02" H 10980 1851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10900 1950 50  0001 C CNN
F 3 "~" H 10900 1950 50  0001 C CNN
	1    10900 1950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60F4CE5E
P 10900 2450
F 0 "J4" H 10980 2442 50  0000 L CNN
F 1 "Conn_01x02" H 10980 2351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10900 2450 50  0001 C CNN
F 3 "~" H 10900 2450 50  0001 C CNN
	1    10900 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	10700 2450 10500 2450
Wire Wire Line
	10150 2450 10150 2100
Connection ~ 10150 2100
Wire Wire Line
	10700 1950 10500 1950
Wire Wire Line
	10500 1950 10500 2450
Connection ~ 10500 2450
Wire Wire Line
	10500 2450 10150 2450
Wire Wire Line
	10650 2350 10650 1850
Wire Wire Line
	10650 1800 10150 1800
Connection ~ 10150 1800
Wire Wire Line
	10700 2350 10650 2350
Wire Wire Line
	10650 1850 10700 1850
Connection ~ 10650 1850
Wire Wire Line
	10650 1850 10650 1800
Text Label 3750 3650 0    50   ~ 0
gpio_0
Wire Wire Line
	4650 3650 3750 3650
Text Label 3750 3750 0    50   ~ 0
gpio_1
Wire Wire Line
	4650 3750 3750 3750
Wire Wire Line
	4650 3250 3750 3250
Text Label 3750 3250 0    50   ~ 0
gpio_2
Wire Wire Line
	1050 3350 1950 3350
Text Label 1950 3350 2    50   ~ 0
gpio_3
Wire Wire Line
	4650 3350 3750 3350
Text Label 3750 3350 0    50   ~ 0
gpio_3
$EndSCHEMATC
