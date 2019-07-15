EESchema Schematic File Version 4
LIBS:powerpack-shield-cache
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
Wire Wire Line
	2300 2100 2300 2000
$Comp
L Device:Fuse F?
U 1 1 5DD426A9
P 2300 2250
AR Path="/5DD426A9" Ref="F?"  Part="1" 
AR Path="/5DCF62A9/5DD426A9" Ref="F1"  Part="1" 
F 0 "F1" H 2360 2296 50  0000 L CNN
F 1 "Fuse" H 2360 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" V 2230 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2000 2750 2000
Wire Wire Line
	3700 2000 3250 2000
Wire Wire Line
	3700 2850 3700 2000
Wire Wire Line
	3550 2850 3700 2850
Wire Wire Line
	2300 3050 2300 2400
Wire Wire Line
	2450 3050 2300 3050
Wire Wire Line
	3250 2000 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	2750 2000 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	3250 1600 3250 1500
Wire Wire Line
	3250 1500 3250 1400
Connection ~ 3250 1500
Wire Wire Line
	2750 1600 2750 1500
Wire Wire Line
	2750 1500 2750 1400
Connection ~ 2750 1500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DD426C0
P 2950 1500
AR Path="/5DD426C0" Ref="J?"  Part="1" 
AR Path="/5DCF62A9/5DD426C0" Ref="J7"  Part="1" 
F 0 "J7" H 3000 1817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3000 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 2950 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5100 2200 5100
Wire Wire Line
	2200 4500 2500 4500
Connection ~ 2200 4500
Wire Wire Line
	2200 4500 2200 5100
Wire Wire Line
	2200 4400 2200 4500
Wire Wire Line
	2500 4400 2200 4400
Wire Wire Line
	1900 2950 2450 2950
Wire Wire Line
	3500 5350 1900 5350
Wire Wire Line
	3500 5100 3500 5350
Wire Wire Line
	2000 2850 2450 2850
Wire Wire Line
	2500 5000 2000 5000
Wire Wire Line
	2500 4900 2300 4900
NoConn ~ 3550 2950
Wire Wire Line
	3500 4900 3700 4900
$Comp
L power:+5V #PWR?
U 1 1 5DD426EF
P 3700 3750
AR Path="/5DD426EF" Ref="#PWR?"  Part="1" 
AR Path="/5DCF62A9/5DD426EF" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3700 3600 50  0001 C CNN
F 1 "+5V" H 3715 3923 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5750 3050 5750
Wire Wire Line
	2400 4800 2400 5750
Wire Wire Line
	2500 4800 2400 4800
Wire Wire Line
	3050 5750 3050 5800
Connection ~ 3050 5750
Wire Wire Line
	3700 5750 3050 5750
Wire Wire Line
	3700 5000 3700 5750
Wire Wire Line
	3500 5000 3700 5000
NoConn ~ 3500 4800
NoConn ~ 3500 4700
NoConn ~ 2500 4700
NoConn ~ 2500 4600
Wire Wire Line
	2950 5650 2950 5800
Wire Wire Line
	3600 5650 2950 5650
Wire Wire Line
	3600 4600 3600 5650
Wire Wire Line
	3500 4600 3600 4600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DD42705
P 2950 6000
AR Path="/5DD42705" Ref="J?"  Part="1" 
AR Path="/5DCF62A9/5DD42705" Ref="J8"  Part="1" 
F 0 "J8" V 2822 5812 50  0000 R CNN
F 1 "Conn_01x02" V 2913 5812 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2950 6000 50  0001 C CNN
F 3 "~" H 2950 6000 50  0001 C CNN
	1    2950 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 4500 3900 4500
Wire Wire Line
	3700 4900 3700 4400
Connection ~ 3700 4400
Wire Wire Line
	3500 4400 3700 4400
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
$Comp
L 74HC153AP:TC74HC153AP(F) IC?
U 1 1 5DD4272B
P 2500 4400
AR Path="/5DD4272B" Ref="IC?"  Part="1" 
AR Path="/5DCF62A9/5DD4272B" Ref="IC2"  Part="1" 
F 0 "IC2" H 3000 4665 50  0000 C CNN
F 1 "TC74HC153AP(F)" H 3000 4574 50  0000 C CNN
F 2 "base-shield:DIP762W60P254L1925H445Q16N" H 3350 4500 50  0001 L CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=10324&prodName=TC74HC153AP" H 3350 4400 50  0001 L CNN
F 4 "IC, 74 high speed CMOS logic, TC74HC153A Toshiba TC74HC153AP(F), Multiplexer Dual 4:1, 16-Pin PDIP" H 3350 4300 50  0001 L CNN "Description"
F 5 "4.45" H 3350 4200 50  0001 L CNN "Height"
F 6 "Toshiba" H 3350 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "TC74HC153AP(F)" H 3350 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 3350 3900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 3350 3800 50  0001 L CNN "Mouser Price/Stock"
F 10 "5399563" H 3350 3700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5399563" H 3350 3600 50  0001 L CNN "RS Price/Stock"
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD426CD
P 2200 5750
AR Path="/5DD426CD" Ref="#PWR?"  Part="1" 
AR Path="/5DCF62A9/5DD426CD" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2200 5500 50  0001 C CNN
F 1 "GND" H 2205 5577 50  0000 C CNN
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3700 4000
Wire Wire Line
	3700 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4900
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 3700 4400
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
Wire Wire Line
	2450 3150 2300 3150
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
$Comp
L power:GND #PWR?
U 1 1 5D514218
P 3900 5750
AR Path="/5D514218" Ref="#PWR?"  Part="1" 
AR Path="/5DCF62A9/5D514218" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3900 5500 50  0001 C CNN
F 1 "GND" H 3905 5577 50  0000 C CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 3900 5750
Wire Wire Line
	2200 5100 2200 5750
Connection ~ 2200 5100
Wire Wire Line
	1900 2950 1900 5350
Wire Wire Line
	2000 2850 2000 5000
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
Wire Wire Line
	2300 3150 2300 3350
Text Label 5800 2950 0    50   ~ 0
PWR_12V
Wire Wire Line
	3550 3050 3700 3050
Text Label 3700 3050 0    50   ~ 0
PWR_12V
Wire Wire Line
	7300 2100 7300 2000
$Comp
L Device:Fuse F?
U 1 1 5D5C029D
P 7300 2250
AR Path="/5D5C029D" Ref="F?"  Part="1" 
AR Path="/5DCF62A9/5D5C029D" Ref="F2"  Part="1" 
F 0 "F2" H 7360 2296 50  0000 L CNN
F 1 "Fuse" H 7360 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" V 7230 2250 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7750 2000
Wire Wire Line
	8700 2000 8250 2000
Wire Wire Line
	8700 2850 8700 2000
Wire Wire Line
	8550 2850 8700 2850
Wire Wire Line
	7300 3050 7300 2400
Wire Wire Line
	7450 3050 7300 3050
Wire Wire Line
	8250 2000 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	7750 2000 7750 1600
Connection ~ 7750 1600
Wire Wire Line
	8250 1600 8250 1500
Wire Wire Line
	8250 1500 8250 1400
Connection ~ 8250 1500
Wire Wire Line
	7750 1600 7750 1500
Wire Wire Line
	7750 1500 7750 1400
Connection ~ 7750 1500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5D5C02B3
P 7950 1500
AR Path="/5D5C02B3" Ref="J?"  Part="1" 
AR Path="/5DCF62A9/5D5C02B3" Ref="J10"  Part="1" 
F 0 "J10" H 8000 1817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8000 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 7950 1500 50  0001 C CNN
F 3 "~" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5100 7200 5100
Wire Wire Line
	7200 4500 7500 4500
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 7200 5100
Wire Wire Line
	7200 4400 7200 4500
Wire Wire Line
	7500 4400 7200 4400
Wire Wire Line
	6900 2950 7450 2950
Wire Wire Line
	8500 5350 6900 5350
Wire Wire Line
	8500 5100 8500 5350
Wire Wire Line
	7000 2850 7450 2850
Wire Wire Line
	7500 5000 7000 5000
Wire Wire Line
	7500 4900 7300 4900
NoConn ~ 8550 2950
Wire Wire Line
	8500 4900 8700 4900
$Comp
L power:+5V #PWR?
U 1 1 5D5C02C7
P 8700 3750
AR Path="/5D5C02C7" Ref="#PWR?"  Part="1" 
AR Path="/5DCF62A9/5D5C02C7" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8700 3600 50  0001 C CNN
F 1 "+5V" H 8715 3923 50  0000 C CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5750 8050 5750
Wire Wire Line
	7400 4800 7400 5750
Wire Wire Line
	7500 4800 7400 4800
Wire Wire Line
	8050 5750 8050 5800
Connection ~ 8050 5750
Wire Wire Line
	8700 5750 8050 5750
Wire Wire Line
	8700 5000 8700 5750
Wire Wire Line
	8500 5000 8700 5000
NoConn ~ 8500 4800
NoConn ~ 8500 4700
NoConn ~ 7500 4700
NoConn ~ 7500 4600
Wire Wire Line
	7950 5650 7950 5800
Wire Wire Line
	8600 5650 7950 5650
Wire Wire Line
	8600 4600 8600 5650
Wire Wire Line
	8500 4600 8600 4600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D5C02DD
P 7950 6000
AR Path="/5D5C02DD" Ref="J?"  Part="1" 
AR Path="/5DCF62A9/5D5C02DD" Ref="J11"  Part="1" 
F 0 "J11" V 7822 5812 50  0000 R CNN
F 1 "Conn_01x02" V 7913 5812 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7950 6000 50  0001 C CNN
F 3 "~" H 7950 6000 50  0001 C CNN
	1    7950 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8500 4500 8900 4500
Wire Wire Line
	8700 4900 8700 4400
Connection ~ 8700 4400
Wire Wire Line
	8500 4400 8700 4400
$Comp
L TB6643KQ:TB6643KQ,8 IC?
U 1 1 5D5C02ED
P 7450 2850
AR Path="/5D5C02ED" Ref="IC?"  Part="1" 
AR Path="/5DCF62A9/5D5C02ED" Ref="IC3"  Part="1" 
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
$Comp
L 74HC153AP:TC74HC153AP(F) IC?
U 1 1 5D5C02FB
P 7500 4400
AR Path="/5D5C02FB" Ref="IC?"  Part="1" 
AR Path="/5DCF62A9/5D5C02FB" Ref="IC4"  Part="1" 
F 0 "IC4" H 8000 4665 50  0000 C CNN
F 1 "TC74HC153AP(F)" H 8000 4574 50  0000 C CNN
F 2 "base-shield:DIP762W60P254L1925H445Q16N" H 8350 4500 50  0001 L CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=10324&prodName=TC74HC153AP" H 8350 4400 50  0001 L CNN
F 4 "IC, 74 high speed CMOS logic, TC74HC153A Toshiba TC74HC153AP(F), Multiplexer Dual 4:1, 16-Pin PDIP" H 8350 4300 50  0001 L CNN "Description"
F 5 "4.45" H 8350 4200 50  0001 L CNN "Height"
F 6 "Toshiba" H 8350 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "TC74HC153AP(F)" H 8350 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 8350 3900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 8350 3800 50  0001 L CNN "Mouser Price/Stock"
F 10 "5399563" H 8350 3700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5399563" H 8350 3600 50  0001 L CNN "RS Price/Stock"
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5C0301
P 7200 5750
AR Path="/5D5C0301" Ref="#PWR?"  Part="1" 
AR Path="/5DCF62A9/5D5C0301" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7200 5500 50  0001 C CNN
F 1 "GND" H 7205 5577 50  0000 C CNN
F 2 "" H 7200 5750 50  0001 C CNN
F 3 "" H 7200 5750 50  0001 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 8700 4000
Wire Wire Line
	8700 4000 7300 4000
Wire Wire Line
	7300 4000 7300 4900
Connection ~ 8700 4000
Wire Wire Line
	8700 4000 8700 4400
$Comp
L power:GND #PWR013
U 1 1 5D5C030C
P 7300 3350
F 0 "#PWR013" H 7300 3100 50  0001 C CNN
F 1 "GND" H 7305 3177 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3150 7300 3150
$Comp
L power:GND #PWR?
U 1 1 5D5C0313
P 8900 5750
AR Path="/5D5C0313" Ref="#PWR?"  Part="1" 
AR Path="/5DCF62A9/5D5C0313" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8900 5500 50  0001 C CNN
F 1 "GND" H 8905 5577 50  0000 C CNN
F 2 "" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0001 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4500 8900 5750
Wire Wire Line
	7200 5100 7200 5750
Connection ~ 7200 5100
Wire Wire Line
	6900 2950 6900 5350
Wire Wire Line
	7000 2850 7000 5000
Wire Wire Line
	7300 3150 7300 3350
Wire Wire Line
	8550 3050 8700 3050
Text Label 8700 3050 0    50   ~ 0
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
$EndSCHEMATC
