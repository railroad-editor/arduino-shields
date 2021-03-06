EESchema Schematic File Version 4
LIBS:switcher-shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x02 J9
U 1 1 5D4B573F
P 5200 2950
F 0 "J9" H 5280 2942 50  0000 L CNN
F 1 "Conn_01x02" H 5280 2851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3050 5500 3050
$Comp
L power:GND #PWR08
U 1 1 5D53088B
P 5500 3500
F 0 "#PWR08" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5505 3327 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	-1   0    0    -1  
$EndComp
Text Label 5800 2950 0    50   ~ 0
PWR_12V
Wire Wire Line
	5500 3050 5500 3500
Wire Wire Line
	5400 2950 5500 2950
Wire Wire Line
	5500 2950 5500 2500
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5800 2950
$Comp
L power:+12V #PWR010
U 1 1 5D5EB362
P 5500 2500
F 0 "#PWR010" H 5500 2350 50  0001 C CNN
F 1 "+12V" H 5515 2673 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Connection ~ 3250 4400
Wire Wire Line
	3250 4400 3250 4750
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2750 4750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5D2FAB98
P 2950 4300
AR Path="/5D2FAB98" Ref="J?"  Part="1" 
AR Path="/5DCF62A9/5D2FAB98" Ref="J11"  Part="1" 
F 0 "J11" H 3000 4617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3000 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 2950 4300 50  0001 C CNN
F 3 "~" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4300 2750 4200
Wire Wire Line
	3250 4300 3250 4200
Connection ~ 2750 4300
Wire Wire Line
	2750 4400 2750 4300
Connection ~ 3250 4300
Wire Wire Line
	3250 4400 3250 4300
Wire Wire Line
	2300 4750 2300 5550
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D2FAB8B
P 1800 5350
F 0 "J10" H 1718 5567 50  0000 C CNN
F 1 "Conn_01x02" H 1718 5476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1800 5350 50  0001 C CNN
F 3 "~" H 1800 5350 50  0001 C CNN
	1    1800 5350
	-1   0    0    -1  
$EndComp
Text Label 3700 5550 0    50   ~ 0
PWR_12V
Wire Wire Line
	3550 5550 3700 5550
Wire Wire Line
	2300 5650 2300 5850
Wire Wire Line
	2450 5650 2300 5650
$Comp
L power:GND #PWR07
U 1 1 5D2FAB81
P 2300 5850
F 0 "#PWR07" H 2300 5600 50  0001 C CNN
F 1 "GND" H 2305 5677 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
$Comp
L TB6643KQ:TB6643KQ,8 IC?
U 1 1 5D2FAB7B
P 2450 5350
AR Path="/5D2FAB7B" Ref="IC?"  Part="1" 
AR Path="/5DCF62A9/5D2FAB7B" Ref="IC2"  Part="1" 
F 0 "IC2" H 3000 5615 50  0000 C CNN
F 1 "TB6643KQ,8" H 3000 5524 50  0000 C CNN
F 2 "base-shield:HSIP7-P-2.54A" H 3400 5450 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11271&prodName=TB6643KQ" H 3400 5350 50  0001 L CNN
F 4 "Bi-CMOS Integrated Circuit Silicon Monolithic" H 3400 5250 50  0001 L CNN "Description"
F 5 "" H 3400 5150 50  0001 L CNN "Height"
F 6 "TB6643KQ8-ND" H 3400 5050 50  0001 L CNN "DigiKey Part Number"
F 7 "https://www.digikey.co.uk/product-detail/en/toshiba-semiconductor-and-storage/TB6643KQ,8/TB6643KQ8-ND/3671295" H 3400 4950 50  0001 L CNN "DigiKey Price/Stock"
F 8 "Toshiba" H 3400 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "TB6643KQ,8" H 3400 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 5350
	1    0    0    -1  
$EndComp
NoConn ~ 3550 5450
Wire Wire Line
	2000 5350 2450 5350
Wire Wire Line
	2000 5450 2450 5450
Wire Wire Line
	2450 5550 2300 5550
Wire Wire Line
	3550 5350 3700 5350
Wire Wire Line
	3700 5350 3700 4750
Wire Wire Line
	3700 4750 3250 4750
Wire Wire Line
	2300 4750 2350 4750
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3250 2250
Connection ~ 2750 1900
Wire Wire Line
	2750 1900 2750 2250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DD426C0
P 2950 1800
AR Path="/5DD426C0" Ref="J?"  Part="1" 
AR Path="/5DCF62A9/5DD426C0" Ref="J8"  Part="1" 
F 0 "J8" H 3000 2117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3000 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 2950 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1800 2750 1700
Wire Wire Line
	3250 1800 3250 1700
Connection ~ 2750 1800
Wire Wire Line
	2750 1900 2750 1800
Connection ~ 3250 1800
Wire Wire Line
	3250 1900 3250 1800
Wire Wire Line
	2300 2250 2300 3050
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D2E2A59
P 1800 2850
F 0 "J7" H 1718 3067 50  0000 C CNN
F 1 "Conn_01x02" H 1718 2976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	-1   0    0    -1  
$EndComp
Text Label 3700 3050 0    50   ~ 0
PWR_12V
Wire Wire Line
	3550 3050 3700 3050
Wire Wire Line
	2300 3150 2300 3350
Wire Wire Line
	2450 3150 2300 3150
$Comp
L power:GND #PWR0107
U 1 1 5D4296FE
P 2300 3350
F 0 "#PWR0107" H 2300 3100 50  0001 C CNN
F 1 "GND" H 2305 3177 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L TB6643KQ:TB6643KQ,8 IC?
U 1 1 5DD4271D
P 2450 2850
AR Path="/5DD4271D" Ref="IC?"  Part="1" 
AR Path="/5DCF62A9/5DD4271D" Ref="IC1"  Part="1" 
F 0 "IC1" H 3000 3115 50  0000 C CNN
F 1 "TB6643KQ,8" H 3000 3024 50  0000 C CNN
F 2 "base-shield:HSIP7-P-2.54A" H 3400 2950 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11271&prodName=TB6643KQ" H 3400 2850 50  0001 L CNN
F 4 "Bi-CMOS Integrated Circuit Silicon Monolithic" H 3400 2750 50  0001 L CNN "Description"
F 5 "" H 3400 2650 50  0001 L CNN "Height"
F 6 "TB6643KQ8-ND" H 3400 2550 50  0001 L CNN "DigiKey Part Number"
F 7 "https://www.digikey.co.uk/product-detail/en/toshiba-semiconductor-and-storage/TB6643KQ,8/TB6643KQ8-ND/3671295" H 3400 2450 50  0001 L CNN "DigiKey Price/Stock"
F 8 "Toshiba" H 3400 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "TB6643KQ,8" H 3400 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2850 2450 2850
Wire Wire Line
	2000 2950 2450 2950
Wire Wire Line
	2450 3050 2300 3050
Wire Wire Line
	3550 2850 3700 2850
Wire Wire Line
	3700 2850 3700 2250
Wire Wire Line
	3700 2250 3250 2250
Wire Wire Line
	2300 2250 2350 2250
Connection ~ 8250 4400
Wire Wire Line
	8250 4400 8250 4750
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 7750 4750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5D30442A
P 7950 4300
AR Path="/5D30442A" Ref="J?"  Part="1" 
AR Path="/5DCF62A9/5D30442A" Ref="J15"  Part="1" 
F 0 "J15" H 8000 4617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8000 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 7950 4300 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4300 7750 4200
Wire Wire Line
	8250 4300 8250 4200
Connection ~ 7750 4300
Wire Wire Line
	7750 4400 7750 4300
Connection ~ 8250 4300
Wire Wire Line
	8250 4400 8250 4300
Wire Wire Line
	7300 4750 7300 5550
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5D304437
P 6800 5350
F 0 "J13" H 6718 5567 50  0000 C CNN
F 1 "Conn_01x02" H 6718 5476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6800 5350 50  0001 C CNN
F 3 "~" H 6800 5350 50  0001 C CNN
	1    6800 5350
	-1   0    0    -1  
$EndComp
Text Label 8700 5550 0    50   ~ 0
PWR_12V
Wire Wire Line
	8550 5550 8700 5550
Wire Wire Line
	7300 5650 7300 5850
Wire Wire Line
	7450 5650 7300 5650
$Comp
L power:GND #PWR0105
U 1 1 5D304441
P 7300 5850
F 0 "#PWR0105" H 7300 5600 50  0001 C CNN
F 1 "GND" H 7305 5677 50  0000 C CNN
F 2 "" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L TB6643KQ:TB6643KQ,8 IC?
U 1 1 5D30444D
P 7450 5350
AR Path="/5D30444D" Ref="IC?"  Part="1" 
AR Path="/5DCF62A9/5D30444D" Ref="IC4"  Part="1" 
F 0 "IC4" H 8000 5615 50  0000 C CNN
F 1 "TB6643KQ,8" H 8000 5524 50  0000 C CNN
F 2 "base-shield:HSIP7-P-2.54A" H 8400 5450 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11271&prodName=TB6643KQ" H 8400 5350 50  0001 L CNN
F 4 "Bi-CMOS Integrated Circuit Silicon Monolithic" H 8400 5250 50  0001 L CNN "Description"
F 5 "" H 8400 5150 50  0001 L CNN "Height"
F 6 "TB6643KQ8-ND" H 8400 5050 50  0001 L CNN "DigiKey Part Number"
F 7 "https://www.digikey.co.uk/product-detail/en/toshiba-semiconductor-and-storage/TB6643KQ,8/TB6643KQ8-ND/3671295" H 8400 4950 50  0001 L CNN "DigiKey Price/Stock"
F 8 "Toshiba" H 8400 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "TB6643KQ,8" H 8400 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7450 5350
	1    0    0    -1  
$EndComp
NoConn ~ 8550 5450
Wire Wire Line
	7000 5350 7450 5350
Wire Wire Line
	7000 5450 7450 5450
Wire Wire Line
	7450 5550 7300 5550
Wire Wire Line
	8550 5350 8700 5350
Wire Wire Line
	8700 5350 8700 4750
Wire Wire Line
	8700 4750 8250 4750
Wire Wire Line
	7300 4750 7350 4750
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 8250 2250
Connection ~ 7750 1900
Wire Wire Line
	7750 1900 7750 2250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5D30445F
P 7950 1800
AR Path="/5D30445F" Ref="J?"  Part="1" 
AR Path="/5DCF62A9/5D30445F" Ref="J14"  Part="1" 
F 0 "J14" H 8000 2117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8000 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 7950 1800 50  0001 C CNN
F 3 "~" H 7950 1800 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1800 7750 1700
Wire Wire Line
	8250 1800 8250 1700
Connection ~ 7750 1800
Wire Wire Line
	7750 1900 7750 1800
Connection ~ 8250 1800
Wire Wire Line
	8250 1900 8250 1800
Wire Wire Line
	7300 2250 7300 3050
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D30446C
P 6800 2850
F 0 "J12" H 6718 3067 50  0000 C CNN
F 1 "Conn_01x02" H 6718 2976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6800 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	-1   0    0    -1  
$EndComp
Text Label 8700 3050 0    50   ~ 0
PWR_12V
Wire Wire Line
	8550 3050 8700 3050
Wire Wire Line
	7300 3150 7300 3350
Wire Wire Line
	7450 3150 7300 3150
$Comp
L power:GND #PWR0106
U 1 1 5D304476
P 7300 3350
F 0 "#PWR0106" H 7300 3100 50  0001 C CNN
F 1 "GND" H 7305 3177 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
$Comp
L TB6643KQ:TB6643KQ,8 IC?
U 1 1 5D304482
P 7450 2850
AR Path="/5D304482" Ref="IC?"  Part="1" 
AR Path="/5DCF62A9/5D304482" Ref="IC3"  Part="1" 
F 0 "IC3" H 8000 3115 50  0000 C CNN
F 1 "TB6643KQ,8" H 8000 3024 50  0000 C CNN
F 2 "base-shield:HSIP7-P-2.54A" H 8400 2950 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11271&prodName=TB6643KQ" H 8400 2850 50  0001 L CNN
F 4 "Bi-CMOS Integrated Circuit Silicon Monolithic" H 8400 2750 50  0001 L CNN "Description"
F 5 "" H 8400 2650 50  0001 L CNN "Height"
F 6 "TB6643KQ8-ND" H 8400 2550 50  0001 L CNN "DigiKey Part Number"
F 7 "https://www.digikey.co.uk/product-detail/en/toshiba-semiconductor-and-storage/TB6643KQ,8/TB6643KQ8-ND/3671295" H 8400 2450 50  0001 L CNN "DigiKey Price/Stock"
F 8 "Toshiba" H 8400 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "TB6643KQ,8" H 8400 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 7450 2850
Wire Wire Line
	7000 2950 7450 2950
Wire Wire Line
	7450 3050 7300 3050
Wire Wire Line
	8550 2850 8700 2850
Wire Wire Line
	8700 2850 8700 2250
Wire Wire Line
	8700 2250 8250 2250
Wire Wire Line
	7300 2250 7350 2250
$Comp
L Device:Fuse F1
U 1 1 5D2DC398
P 2500 2250
F 0 "F1" V 2303 2250 50  0000 C CNN
F 1 "Fuse" V 2394 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" V 2430 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2250 2750 2250
$Comp
L Device:Fuse F2
U 1 1 5D2DDB22
P 2500 4750
F 0 "F2" V 2303 4750 50  0000 C CNN
F 1 "Fuse" V 2394 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" V 2430 4750 50  0001 C CNN
F 3 "~" H 2500 4750 50  0001 C CNN
	1    2500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4750 2750 4750
$Comp
L Device:Fuse F3
U 1 1 5D2DE3AD
P 7500 2250
F 0 "F3" V 7303 2250 50  0000 C CNN
F 1 "Fuse" V 7394 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" V 7430 2250 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
	1    7500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2250 7750 2250
$Comp
L Device:Fuse F4
U 1 1 5D2DEF03
P 7500 4750
F 0 "F4" V 7303 4750 50  0000 C CNN
F 1 "Fuse" V 7394 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" V 7430 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4750 7750 4750
Wire Wire Line
	3550 2950 3700 2950
Text Label 3700 2950 0    50   ~ 0
PATH1
Wire Wire Line
	2300 4750 2300 4500
Connection ~ 2300 4750
Text Label 2300 4500 1    50   ~ 0
PATH1
Wire Wire Line
	8550 2950 8700 2950
Text Label 8700 2950 0    50   ~ 0
PATH2
Wire Wire Line
	7300 4750 7300 4500
Connection ~ 7300 4750
Text Label 7300 4500 1    50   ~ 0
PATH2
$EndSCHEMATC
