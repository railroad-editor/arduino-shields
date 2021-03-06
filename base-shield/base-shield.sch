EESchema Schematic File Version 4
LIBS:base-shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "mar. 31 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9350 1350
Text Label 9250 1200 1    60   ~ 0
IOREF
Text Label 8900 1200 1    60   ~ 0
Vin
Text Label 8900 2450 0    60   ~ 0
A0
Text Label 8900 2550 0    60   ~ 0
A1
Text Label 8900 2650 0    60   ~ 0
A2
Text Label 8900 2750 0    60   ~ 0
A3
Text Label 8900 2850 0    60   ~ 0
A4
Text Label 8900 2950 0    60   ~ 0
A5
Text Label 8900 3050 0    60   ~ 0
A6
Text Label 8900 3150 0    60   ~ 0
A7
Text Label 8900 3400 0    60   ~ 0
A8
Text Label 8900 3500 0    60   ~ 0
A9
Text Label 8900 3600 0    60   ~ 0
A10
Text Label 8900 3700 0    60   ~ 0
A11
Text Label 8900 3800 0    60   ~ 0
A12
Text Label 8900 3900 0    60   ~ 0
A13
Text Label 8900 4000 0    60   ~ 0
A14
Text Label 8900 4100 0    60   ~ 0
A15
Text Label 10450 1550 0    60   ~ 0
13(PWM)
Text Label 10450 1650 0    60   ~ 0
12(PWM)
Text Label 10450 1750 0    60   ~ 0
11(PWM)
Text Label 10450 1850 0    60   ~ 0
10(PWM)
Text Label 10450 1950 0    60   ~ 0
9(PWM)
Text Label 10450 2050 0    60   ~ 0
8(PWM)
Text Label 10400 2450 0    60   ~ 0
7(PWM)
Text Label 10400 2550 0    60   ~ 0
6(PWM)
Text Label 10400 2650 0    60   ~ 0
5(PWM)
Text Label 10400 2750 0    60   ~ 0
4(PWM)
Text Label 10400 2850 0    60   ~ 0
3(PWM)
Text Label 10400 2950 0    60   ~ 0
2(PWM)
Text Label 10400 3050 0    60   ~ 0
1(Tx0)
Text Label 10400 3150 0    60   ~ 0
0(Rx0)
Text Label 10400 1250 0    60   ~ 0
SDA
Text Label 10400 1150 0    60   ~ 0
SCL
Text Label 10400 1350 0    60   ~ 0
AREF
Text Notes 8375 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 10700 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D70B71
P 10600 650
F 0 "P8" V 10700 650 31  0000 C CNN
F 1 "CONN_01X01" V 10700 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10600 650 50  0001 C CNN
F 3 "" H 10600 650 50  0000 C CNN
	1    10600 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 56D70C9B
P 10700 650
F 0 "P9" V 10800 650 31  0000 C CNN
F 1 "CONN_01X01" V 10800 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10700 650 50  0001 C CNN
F 3 "" H 10700 650 50  0000 C CNN
	1    10700 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 56D70CE6
P 10800 650
F 0 "P10" V 10900 650 31  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 56D70D2C
P 10900 650
F 0 "P11" V 11000 650 31  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 56D711A2
P 11000 650
F 0 "P12" V 11100 650 31  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 56D711F0
P 11100 650
F 0 "P13" V 11200 650 31  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10600 850 
NoConn ~ 10700 850 
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D71773
P 9550 1650
F 0 "P2" H 9550 2050 50  0000 C CNN
F 1 "Power" V 9650 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR01
U 1 1 56D71AA9
P 9100 1200
F 0 "#PWR01" H 9100 1050 50  0001 C CNN
F 1 "+3.3V" V 9100 1450 50  0000 C CNN
F 2 "" H 9100 1200 50  0000 C CNN
F 3 "" H 9100 1200 50  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 56D71D10
P 9000 1050
F 0 "#PWR02" H 9000 900 50  0001 C CNN
F 1 "+5V" V 9000 1250 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR03" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 9950 1550
F 0 "P5" H 9950 2050 50  0000 C CNN
F 1 "PWM" V 10050 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR04" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 9550 2750
F 0 "P3" H 9550 3150 50  0000 C CNN
F 1 "Analog" V 9650 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9950 2750
F 0 "P6" H 9950 3150 50  0000 C CNN
F 1 "PWM" V 10050 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0000 C CNN
	1    9950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 9550 3700
F 0 "P4" H 9550 4100 50  0000 C CNN
F 1 "Analog" V 9650 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0000 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 9950 3700
F 0 "P7" H 9950 4100 50  0000 C CNN
F 1 "Communication" V 10050 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9100 1650
Wire Wire Line
	9250 1450 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Notes Line
	10450 1000 10450 500 
Wire Notes Line
	11200 1000 10450 1000
Wire Notes Line
	9850 650  9850 475 
Wire Notes Line
	8350 650  9850 650 
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 1050 9000 1750
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1200
Wire Wire Line
	8600 1550 9350 1550
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9250 1950 9250 2150
Wire Wire Line
	9350 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10400 1250 10150 1250
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10250 1450 10150 1450
NoConn ~ 10400 1150
NoConn ~ 10400 1250
NoConn ~ 10400 1350
NoConn ~ 10400 3050
NoConn ~ 10400 3150
Wire Notes Line
	8350 6500 11200 6500
Wire Notes Line
	8350 500  8350 6500
Text Label 10500 4850 1    60   ~ 0
22
Text Label 10400 4850 1    60   ~ 0
24
Text Label 10300 4850 1    60   ~ 0
26
Text Label 10200 4850 1    60   ~ 0
28
Text Label 10100 4850 1    60   ~ 0
30
Text Label 10000 4850 1    60   ~ 0
32
Text Label 9900 4850 1    60   ~ 0
34
Text Label 9800 4850 1    60   ~ 0
36
Text Label 9700 4850 1    60   ~ 0
38
Text Label 9600 4850 1    60   ~ 0
40
Text Label 9500 4850 1    60   ~ 0
42
Text Label 9400 4850 1    60   ~ 0
44
Text Label 9300 4850 1    60   ~ 0
46
Text Label 9200 4850 1    60   ~ 0
48
Text Label 9100 4850 1    60   ~ 0
50(MISO)
Text Label 10500 5850 1    60   ~ 0
23
Text Label 10400 5850 1    60   ~ 0
25
Text Label 10300 5850 1    60   ~ 0
27
Text Label 10100 5850 1    60   ~ 0
31
Text Label 10200 5850 1    60   ~ 0
29
Text Label 10000 5850 1    60   ~ 0
33
Text Label 9900 5850 1    60   ~ 0
35
Text Label 9800 5850 1    60   ~ 0
37
Text Label 9700 5850 1    60   ~ 0
39
Text Label 9600 5850 1    60   ~ 0
41
Text Label 9500 5850 1    60   ~ 0
43
Text Label 9400 5850 1    60   ~ 0
45
Text Label 9300 5850 1    60   ~ 0
47
Text Label 9200 5850 1    60   ~ 0
49
Text Label 9100 5950 1    60   ~ 0
51(MOSI)
Text Label 9000 5950 1    60   ~ 0
53(SS)
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 56D743B5
P 9700 5250
F 0 "P1" H 9700 6200 50  0000 C CNN
F 1 "Digital" V 9700 5250 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 9700 4200 50  0001 C CNN
F 3 "" H 9700 4200 50  0000 C CNN
	1    9700 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 5050 8650 5050
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 8650 5950
F 0 "#PWR05" H 8650 5700 50  0001 C CNN
F 1 "GND" H 8650 5800 50  0000 C CNN
F 2 "" H 8650 5950 50  0000 C CNN
F 3 "" H 8650 5950 50  0000 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5550 8650 5550
Connection ~ 8650 5550
Wire Wire Line
	10750 5550 10600 5550
Wire Wire Line
	10750 5050 10600 5050
$Comp
L power:+5V #PWR06
U 1 1 56D75AB8
P 10750 4750
F 0 "#PWR06" H 10750 4600 50  0001 C CNN
F 1 "+5V" H 10750 4890 50  0000 C CNN
F 2 "" H 10750 4750 50  0000 C CNN
F 3 "" H 10750 4750 50  0000 C CNN
	1    10750 4750
	1    0    0    -1  
$EndComp
Connection ~ 10750 5050
Wire Wire Line
	10750 4750 10750 5050
Wire Wire Line
	10750 5050 10750 5550
Wire Wire Line
	8650 5050 8650 5550
Wire Wire Line
	8650 5550 8650 5950
Text Label 9000 4850 1    60   ~ 0
52(SCK)
NoConn ~ 9250 1200
NoConn ~ 8900 1200
Wire Wire Line
	10150 3050 10400 3050
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	10150 1550 10450 1550
Wire Wire Line
	10150 1650 10450 1650
Wire Wire Line
	10150 1750 10450 1750
Wire Wire Line
	10150 1850 10450 1850
Wire Wire Line
	10150 1950 10450 1950
Wire Wire Line
	10150 2050 10450 2050
Text Label 10400 3400 0    60   ~ 0
14(Tx3)
Text Label 10400 3500 0    60   ~ 0
15(Rx3)
Text Label 10400 3600 0    60   ~ 0
16(Tx2)
Text Label 10400 3700 0    60   ~ 0
17(Rx2)
Text Label 10400 3800 0    60   ~ 0
18(Tx1)
Text Label 10400 3900 0    60   ~ 0
19(Rx1)
Text Label 10400 4000 0    60   ~ 0
20(SDA)
Text Label 10400 4100 0    60   ~ 0
21(SCL)
Wire Wire Line
	8900 2450 9350 2450
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	8900 2650 9350 2650
Wire Wire Line
	8900 2750 9350 2750
Wire Wire Line
	8900 2850 9350 2850
Wire Wire Line
	8900 2950 9350 2950
Wire Wire Line
	8900 3050 9350 3050
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	8900 3400 9350 3400
Wire Wire Line
	8900 3500 9350 3500
Wire Wire Line
	8900 3600 9350 3600
Wire Wire Line
	8900 3700 9350 3700
Wire Wire Line
	8900 3800 9350 3800
Wire Wire Line
	8900 3900 9350 3900
Wire Wire Line
	8900 4000 9350 4000
Wire Wire Line
	8900 4100 9350 4100
Wire Wire Line
	10150 2450 10400 2450
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10150 2650 10400 2650
Wire Wire Line
	10150 2750 10400 2750
Wire Wire Line
	10150 2850 10400 2850
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10150 3400 10400 3400
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10150 3600 10400 3600
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10150 3800 10400 3800
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	10150 4000 10400 4000
Wire Wire Line
	10150 4100 10400 4100
NoConn ~ 10400 2450
NoConn ~ 10400 2550
NoConn ~ 10400 2650
NoConn ~ 10400 2750
NoConn ~ 10400 2850
NoConn ~ 10400 2950
NoConn ~ 10400 3400
NoConn ~ 10400 3500
NoConn ~ 10400 3600
NoConn ~ 10400 3700
NoConn ~ 10400 3800
NoConn ~ 10400 3900
NoConn ~ 10400 4000
NoConn ~ 10400 4100
NoConn ~ 8900 2550
NoConn ~ 8900 2650
NoConn ~ 8900 2750
NoConn ~ 8900 2850
NoConn ~ 8900 2950
NoConn ~ 8900 3050
NoConn ~ 8900 3150
NoConn ~ 8900 3400
NoConn ~ 8900 3500
NoConn ~ 8900 3600
NoConn ~ 8900 3700
NoConn ~ 8900 3800
NoConn ~ 8900 3900
NoConn ~ 8900 4000
NoConn ~ 8900 4100
NoConn ~ 10450 1550
NoConn ~ 10450 1650
NoConn ~ 10450 1750
NoConn ~ 10450 1850
NoConn ~ 10450 1950
NoConn ~ 10450 2050
Wire Wire Line
	10500 4850 10500 5050
Wire Wire Line
	10400 4850 10400 5050
Wire Wire Line
	10300 4850 10300 5050
Wire Wire Line
	10200 4850 10200 5050
Wire Wire Line
	10100 4850 10100 5050
Wire Wire Line
	10000 4850 10000 5050
Wire Wire Line
	9900 4850 9900 5050
Wire Wire Line
	9800 4850 9800 5050
Wire Wire Line
	9700 4850 9700 5050
Wire Wire Line
	9600 4850 9600 5050
Wire Wire Line
	9500 4850 9500 5050
Wire Wire Line
	9400 4850 9400 5050
Wire Wire Line
	9300 4850 9300 5050
Wire Wire Line
	9200 4850 9200 5050
Wire Wire Line
	9100 4850 9100 5050
Wire Wire Line
	9000 4850 9000 5050
Wire Wire Line
	9000 5550 9000 5950
Wire Wire Line
	9100 5550 9100 5950
Wire Wire Line
	9200 5550 9200 5850
Wire Wire Line
	9300 5550 9300 5850
Wire Wire Line
	9400 5550 9400 5850
Wire Wire Line
	9500 5550 9500 5850
Wire Wire Line
	9600 5550 9600 5850
Wire Wire Line
	9700 5550 9700 5850
Wire Wire Line
	9800 5550 9800 5850
Wire Wire Line
	9900 5550 9900 5850
Wire Wire Line
	10000 5550 10000 5850
Wire Wire Line
	10100 5550 10100 5850
Wire Wire Line
	10200 5550 10200 5850
Wire Wire Line
	10300 5550 10300 5850
Wire Wire Line
	10400 5550 10400 5850
Wire Wire Line
	10500 5550 10500 5850
NoConn ~ 10500 5850
NoConn ~ 10400 5850
NoConn ~ 10300 5850
NoConn ~ 10200 5850
NoConn ~ 10100 5850
NoConn ~ 10000 5850
NoConn ~ 9900 5850
NoConn ~ 9800 5850
NoConn ~ 9700 5850
NoConn ~ 9600 5850
NoConn ~ 9500 5850
NoConn ~ 9400 5850
NoConn ~ 9300 5850
NoConn ~ 9200 5850
NoConn ~ 9100 5950
NoConn ~ 9000 5950
NoConn ~ 9000 4850
NoConn ~ 9100 4850
NoConn ~ 9200 4850
NoConn ~ 9300 4850
NoConn ~ 9400 4850
NoConn ~ 9500 4850
NoConn ~ 9600 4850
NoConn ~ 9700 4850
NoConn ~ 9800 4850
NoConn ~ 9900 4850
NoConn ~ 10000 4850
NoConn ~ 10100 4850
NoConn ~ 10200 4850
NoConn ~ 10300 4850
NoConn ~ 10400 4850
NoConn ~ 10500 4850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D5041B5
P 6700 3450
F 0 "J2" H 6780 3442 50  0000 L CNN
F 1 "Conn_01x02" H 6780 3351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6700 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5D505EAF
P 4000 2500
F 0 "J1" H 4057 2817 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4057 2726 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4050 2460 50  0001 C CNN
F 3 "~" H 4050 2460 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2500
Wire Wire Line
	4300 2600 4500 2600
$Comp
L power:GND #PWR07
U 1 1 5D514379
P 4500 3750
F 0 "#PWR07" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5ED0ADE1
P 6400 2750
F 0 "Q1" V 6651 2750 50  0000 C CNN
F 1 "2N7000" V 6742 2750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Horizontal_TabDown" H 6600 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6400 2750 50  0001 L CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2550
Text Label 5500 2750 0    50   ~ 0
A0
Wire Wire Line
	4500 3750 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4500 2600 4500 3550
Wire Wire Line
	6500 2950 6500 3450
$Comp
L Device:R R1
U 1 1 5ED4539B
P 6000 3350
F 0 "R1" H 6070 3396 50  0000 L CNN
F 1 "R" H 6070 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5930 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D50514B
P 5000 3000
F 0 "C1" H 5115 3046 50  0000 L CNN
F 1 "C" H 5115 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5038 2850 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 6500 2400
Wire Wire Line
	4300 2400 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5000 2850
Wire Wire Line
	4500 3550 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5000 3150 5000 3550
Wire Wire Line
	3300 3550 3800 3550
Text Label 3300 3550 0    50   ~ 0
Reset
$Comp
L Switch:SW_Push SW1
U 1 1 5EDE050B
P 4000 3550
F 0 "SW1" H 4000 3835 50  0000 C CNN
F 1 "SW_Push" H 4000 3744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4000 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4500 3550
$Comp
L Device:LED D1
U 1 1 5EDEB9A4
P 6000 2950
F 0 "D1" V 6039 2833 50  0000 R CNN
F 1 "LED" V 5948 2833 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3550 6000 3550
Wire Wire Line
	6000 2750 6000 2800
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 6200 2750
Wire Wire Line
	6000 3100 6000 3200
Wire Wire Line
	6000 3500 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6500 3550
Wire Wire Line
	5500 2750 6000 2750
$EndSCHEMATC
