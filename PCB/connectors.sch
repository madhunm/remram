EESchema Schematic File Version 4
LIBS:remram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Connectors"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Specialized:USB_B J?
U 1 1 5B16E55B
P 1150 1300
F 0 "J?" H 1205 1767 50  0000 C CNN
F 1 "USB_B" H 1205 1676 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
Text Notes 1300 700  2    50   ~ 0
USB
Text Notes 2850 700  2    50   ~ 0
EXT-LCD
Text Notes 4450 700  2    50   ~ 0
EXT-SD
Text Notes 4250 2450 2    50   ~ 0
EXT-SPI-L2C
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5B16F6B4
P 2700 1300
F 0 "J?" H 2750 1717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2750 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2700 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5B16F736
P 4350 1300
F 0 "J?" H 4400 1717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4400 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5B16F775
P 4000 3050
F 0 "J?" H 4050 3467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4050 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Text HLabel 1000 4600 0    50   Output ~ 0
THERM_1
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5B171985
P 3400 4450
F 0 "TP?" H 3458 4570 50  0000 L CNN
F 1 "THERM_1" H 3458 4479 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5B17198C
P 2000 4350
F 0 "D?" V 1954 4429 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 4429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 4350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 4350 50  0001 C CNN
	1    2000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B1719A1
P 2600 4600
F 0 "R?" V 2393 4600 50  0000 C CNN
F 1 "2k37" V 2484 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B1719A8
P 3050 4350
F 0 "R?" H 3120 4396 50  0000 L CNN
F 1 "4.7k" H 3120 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 4350 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4600 2750 4600
$Comp
L power:GND #PWR?
U 1 1 5B1719B0
P 2000 5000
F 0 "#PWR?" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text GLabel 1650 4100 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	1650 4100 2000 4100
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2000 4500 2000 4600
Connection ~ 2000 4600
Wire Wire Line
	2000 4600 2450 4600
Wire Wire Line
	2000 4600 2000 4700
Wire Wire Line
	2000 4100 3050 4100
Wire Wire Line
	3050 4100 3050 4200
Connection ~ 2000 4100
Wire Wire Line
	3050 4600 3050 4500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B1719C1
P 4150 4600
F 0 "J?" H 4229 4592 50  0000 L CNN
F 1 "70543-0001" H 4229 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 4600 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4600 3400 4600
Connection ~ 3050 4600
$Comp
L power:GND #PWR?
U 1 1 5B1719CA
P 3950 4700
F 0 "#PWR?" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3955 4527 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3050 4600
$Comp
L Device:C C?
U 1 1 5B1719D4
P 1250 4750
F 0 "C?" H 1365 4796 50  0000 L CNN
F 1 "100nF" H 1365 4705 50  0000 L CNN
F 2 "" H 1288 4600 50  0001 C CNN
F 3 "~" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4600 1250 4600
Connection ~ 1250 4600
$Comp
L power:GND #PWR?
U 1 1 5B1719DF
P 1250 4900
F 0 "#PWR?" H 1250 4650 50  0001 C CNN
F 1 "GND" H 1255 4727 50  0000 C CNN
F 2 "" H 1250 4900 50  0001 C CNN
F 3 "" H 1250 4900 50  0001 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
Text HLabel 1000 5800 0    50   Output ~ 0
THERM_2
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5B1719E6
P 3400 5650
F 0 "TP?" H 3458 5770 50  0000 L CNN
F 1 "THERM_2" H 3458 5679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 5650 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B171A02
P 2600 5800
F 0 "R?" V 2393 5800 50  0000 C CNN
F 1 "4.7k" V 2484 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5800 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B171A09
P 3050 5550
F 0 "R?" H 3120 5596 50  0000 L CNN
F 1 "4.7k" H 3120 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5550 50  0001 C CNN
F 3 "~" H 3050 5550 50  0001 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5800 2750 5800
$Comp
L power:GND #PWR?
U 1 1 5B171A11
P 2000 6200
F 0 "#PWR?" H 2000 5950 50  0001 C CNN
F 1 "GND" H 2005 6027 50  0000 C CNN
F 2 "" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
Text GLabel 1650 5300 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	1650 5300 2000 5300
Wire Wire Line
	2000 5300 2000 5400
Wire Wire Line
	2000 5700 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	2000 5800 2450 5800
Wire Wire Line
	2000 5800 2000 5900
Wire Wire Line
	2000 5300 3050 5300
Wire Wire Line
	3050 5300 3050 5400
Connection ~ 2000 5300
Wire Wire Line
	3050 5800 3050 5700
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B171A22
P 4150 5800
F 0 "J?" H 4229 5792 50  0000 L CNN
F 1 "70543-0001" H 4229 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 5800 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5800 3400 5800
Connection ~ 3050 5800
$Comp
L power:GND #PWR?
U 1 1 5B171A2B
P 3950 5900
F 0 "#PWR?" H 3950 5650 50  0001 C CNN
F 1 "GND" H 3955 5727 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5650 3400 5800
Connection ~ 3400 5800
Wire Wire Line
	3400 5800 3050 5800
$Comp
L Device:C C?
U 1 1 5B171A35
P 1250 5950
F 0 "C?" H 1365 5996 50  0000 L CNN
F 1 "100nF" H 1365 5905 50  0000 L CNN
F 2 "" H 1288 5800 50  0001 C CNN
F 3 "~" H 1250 5950 50  0001 C CNN
	1    1250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5800 1250 5800
Connection ~ 1250 5800
$Comp
L power:GND #PWR?
U 1 1 5B171A40
P 1250 6100
F 0 "#PWR?" H 1250 5850 50  0001 C CNN
F 1 "GND" H 1255 5927 50  0000 C CNN
F 2 "" H 1250 6100 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
Text HLabel 1000 7000 0    50   Output ~ 0
THERM_3
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5B171A47
P 3400 6850
F 0 "TP?" H 3458 6970 50  0000 L CNN
F 1 "THERM_3" H 3458 6879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 6850 50  0001 C CNN
F 3 "~" H 3600 6850 50  0001 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B171A63
P 2600 7000
F 0 "R?" V 2393 7000 50  0000 C CNN
F 1 "4.7k" V 2484 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 7000 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B171A6A
P 3050 6750
F 0 "R?" H 3120 6796 50  0000 L CNN
F 1 "4.7k" H 3120 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 6750 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7000 2750 7000
$Comp
L power:GND #PWR?
U 1 1 5B171A72
P 2000 7400
F 0 "#PWR?" H 2000 7150 50  0001 C CNN
F 1 "GND" H 2005 7227 50  0000 C CNN
F 2 "" H 2000 7400 50  0001 C CNN
F 3 "" H 2000 7400 50  0001 C CNN
	1    2000 7400
	1    0    0    -1  
$EndComp
Text GLabel 1650 6500 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	1650 6500 2000 6500
Wire Wire Line
	2000 6500 2000 6600
Wire Wire Line
	2000 6900 2000 7000
Connection ~ 2000 7000
Wire Wire Line
	2000 7000 2450 7000
Wire Wire Line
	2000 7000 2000 7100
Wire Wire Line
	2000 6500 3050 6500
Wire Wire Line
	3050 6500 3050 6600
Connection ~ 2000 6500
Wire Wire Line
	3050 7000 3050 6900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B171A83
P 4150 7000
F 0 "J?" H 4229 6992 50  0000 L CNN
F 1 "70543-0001" H 4229 6901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 7000 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7000 3400 7000
Connection ~ 3050 7000
$Comp
L power:GND #PWR?
U 1 1 5B171A8C
P 3950 7100
F 0 "#PWR?" H 3950 6850 50  0001 C CNN
F 1 "GND" H 3955 6927 50  0000 C CNN
F 2 "" H 3950 7100 50  0001 C CNN
F 3 "" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3400 7000
Connection ~ 3400 7000
Wire Wire Line
	3400 7000 3050 7000
$Comp
L Device:C C?
U 1 1 5B171A96
P 1250 7150
F 0 "C?" H 1365 7196 50  0000 L CNN
F 1 "100nF" H 1365 7105 50  0000 L CNN
F 2 "" H 1288 7000 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7000 1250 7000
Connection ~ 1250 7000
$Comp
L power:GND #PWR?
U 1 1 5B171AA1
P 1250 7300
F 0 "#PWR?" H 1250 7050 50  0001 C CNN
F 1 "GND" H 1255 7127 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
Text Notes 2200 3950 0    50   ~ 0
Thermistors
Wire Notes Line
	4800 4000 4800 7700
Wire Notes Line
	4800 7700 600  7700
Wire Notes Line
	600  7700 600  4000
Wire Notes Line
	600  4000 4800 4000
Text Notes 1750 2450 0    50   ~ 0
Endstops
Text HLabel 2200 2600 0    50   Output ~ 0
X_MAX
Text HLabel 1000 2600 0    50   Output ~ 0
X_MIN
$Comp
L power:GND #PWR?
U 1 1 5B171AAF
P 1000 2700
F 0 "#PWR?" H 1000 2450 50  0001 C CNN
F 1 "GND" V 1005 2572 50  0000 R CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	0    1    1    0   
$EndComp
Text GLabel 1000 2800 0    50   Input ~ 0
VDD5V
Wire Notes Line
	600  2500 3100 2500
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5B171AB8
P 1200 2700
F 0 "J?" H 1279 2742 50  0000 L CNN
F 1 "70543-0002" H 1279 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B171ABF
P 2200 2700
F 0 "#PWR?" H 2200 2450 50  0001 C CNN
F 1 "GND" V 2205 2572 50  0000 R CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
Text GLabel 2200 2800 0    50   Input ~ 0
VDD5V
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5B171AC6
P 2400 2700
F 0 "J?" H 2479 2742 50  0000 L CNN
F 1 "70543-0002" H 2479 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Text HLabel 2200 3000 0    50   Output ~ 0
Y_MAX
Text HLabel 1000 3000 0    50   Output ~ 0
Y_MIN
$Comp
L power:GND #PWR?
U 1 1 5B171ACF
P 1000 3100
F 0 "#PWR?" H 1000 2850 50  0001 C CNN
F 1 "GND" V 1005 2972 50  0000 R CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
	1    1000 3100
	0    1    1    0   
$EndComp
Text GLabel 1000 3200 0    50   Input ~ 0
VDD5V
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5B171AD6
P 1200 3100
F 0 "J?" H 1279 3142 50  0000 L CNN
F 1 "70543-0002" H 1279 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 3100 50  0001 C CNN
F 3 "~" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B171ADD
P 2200 3100
F 0 "#PWR?" H 2200 2850 50  0001 C CNN
F 1 "GND" V 2205 2972 50  0000 R CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0001 C CNN
	1    2200 3100
	0    1    1    0   
$EndComp
Text GLabel 2200 3200 0    50   Input ~ 0
VDD5V
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5B171AE4
P 2400 3100
F 0 "J?" H 2479 3142 50  0000 L CNN
F 1 "70543-0002" H 2479 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Text HLabel 2200 3400 0    50   Output ~ 0
Z_MAX
Text HLabel 1000 3400 0    50   Output ~ 0
Z_MIN
$Comp
L power:GND #PWR?
U 1 1 5B171AED
P 1000 3500
F 0 "#PWR?" H 1000 3250 50  0001 C CNN
F 1 "GND" V 1005 3372 50  0000 R CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "" H 1000 3500 50  0001 C CNN
	1    1000 3500
	0    1    1    0   
$EndComp
Text GLabel 1000 3600 0    50   Input ~ 0
VDD5V
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5B171AF4
P 1200 3500
F 0 "J?" H 1279 3542 50  0000 L CNN
F 1 "70543-0002" H 1279 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 3500 50  0001 C CNN
F 3 "~" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B171AFB
P 2200 3500
F 0 "#PWR?" H 2200 3250 50  0001 C CNN
F 1 "GND" V 2205 3372 50  0000 R CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    1    1    0   
$EndComp
Text GLabel 2200 3600 0    50   Input ~ 0
VDD5V
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5B171B02
P 2400 3500
F 0 "J?" H 2479 3542 50  0000 L CNN
F 1 "70543-0002" H 2479 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 3500 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3100 3850 600  3850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5B17C4BC
P 5750 7250
F 0 "J?" H 5800 7700 50  0000 C CNN
F 1 "62201021121" H 5800 7600 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 5750 7250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/445/6220xx21121-542317.pdf" H 5750 7250 50  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
Text Notes 5800 6700 0    50   ~ 0
SWD
$Comp
L power:GND #PWR?
U 1 1 5B17C4C4
P 5400 7450
F 0 "#PWR?" H 5400 7200 50  0001 C CNN
F 1 "GND" H 5405 7277 50  0000 C CNN
F 2 "" H 5400 7450 50  0001 C CNN
F 3 "" H 5400 7450 50  0001 C CNN
	1    5400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7450 5400 7450
Wire Wire Line
	5400 7450 5400 7250
Wire Wire Line
	5400 7250 5550 7250
Connection ~ 5400 7450
Wire Wire Line
	5400 7250 5400 7150
Wire Wire Line
	5400 7150 5550 7150
Connection ~ 5400 7250
Text GLabel 5550 7050 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	6050 7050 6300 7050
Wire Wire Line
	6300 7150 6050 7150
Wire Wire Line
	6050 7450 6300 7450
Wire Notes Line
	6650 6750 6650 7700
Wire Notes Line
	5150 7700 5150 6750
Text HLabel 6300 7450 2    50   Input ~ 0
nRESET
Text HLabel 6300 7150 2    50   Input ~ 0
SWDIO
Text HLabel 6300 7050 2    50   Input ~ 0
SWCLK
Text Notes 1250 3800 0    50   ~ 0
ESD protected by level shifter
Text Notes 650  2050 0    50   ~ 0
ESD protected by USB isolator
Text Notes 3350 3800 0    50   ~ 0
ESD protected by level shifter
Text Notes 3750 2050 0    50   ~ 0
ESD protected by level shifter
Text Notes 2100 2050 0    50   ~ 0
ESD protected by level shifter
Wire Notes Line
	5150 7700 6650 7700
Wire Notes Line
	5150 6750 6650 6750
Text HLabel 1450 1100 2    50   Input ~ 0
VBUS
$Comp
L power:GNDS #PWR?
U 1 1 5AF8309F
P 1150 1700
F 0 "#PWR?" H 1150 1450 50  0001 C CNN
F 1 "GNDS" H 1155 1527 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1150 1700
Connection ~ 1150 1700
Text HLabel 1450 1300 2    50   Input ~ 0
DD+
Text HLabel 1450 1400 2    50   Input ~ 0
DD-
Wire Notes Line
	600  750  600  2100
Wire Notes Line
	600  2100 1850 2100
Wire Notes Line
	600  750  1850 750 
Wire Notes Line
	1850 750  1850 2100
Text GLabel 3000 1500 2    50   Input ~ 0
VDD5V
$Comp
L power:GND #PWR?
U 1 1 5AFA04BE
P 2500 1500
F 0 "#PWR?" H 2500 1250 50  0001 C CNN
F 1 "GND" V 2505 1372 50  0000 R CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AFE6961
P 9600 1250
F 0 "C?" H 9715 1296 50  0000 L CNN
F 1 "100nF" H 9715 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 1100 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AFE6968
P 10500 1250
F 0 "C?" H 10615 1296 50  0000 L CNN
F 1 "100nF" H 10615 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 1100 50  0001 C CNN
F 3 "~" H 10500 1250 50  0001 C CNN
	1    10500 1250
	1    0    0    -1  
$EndComp
Text GLabel 9400 1400 0    50   Input ~ 0
VDD3V3
Text GLabel 10700 1400 2    50   Input ~ 0
VDD5V
Wire Wire Line
	10700 1400 10500 1400
Wire Wire Line
	9950 1400 9600 1400
Wire Wire Line
	9600 1400 9400 1400
Connection ~ 9600 1400
$Comp
L power:GND #PWR?
U 1 1 5AFE6975
P 10500 1100
F 0 "#PWR?" H 10500 850 50  0001 C CNN
F 1 "GND" H 10505 927 50  0000 C CNN
F 2 "" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0001 C CNN
	1    10500 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFE697B
P 9600 1100
F 0 "#PWR?" H 9600 850 50  0001 C CNN
F 1 "GND" H 9605 927 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:TXB0108DQSR U?
U 1 1 5AFE6981
P 10050 2100
F 0 "U?" H 10050 3200 50  0000 C CNN
F 1 "TXB0108PWR" H 10050 3100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10400 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 10050 2000 50  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1400 10500 1400
Connection ~ 10500 1400
$Comp
L power:GND #PWR?
U 1 1 5AFE698A
P 10050 2800
F 0 "#PWR?" H 10050 2550 50  0001 C CNN
F 1 "GND" H 10055 2627 50  0000 C CNN
F 2 "" H 10050 2800 50  0001 C CNN
F 3 "" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AFE6990
P 6500 1250
F 0 "C?" H 6615 1296 50  0000 L CNN
F 1 "100nF" H 6615 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 1100 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AFE6997
P 7400 1250
F 0 "C?" H 7515 1296 50  0000 L CNN
F 1 "100nF" H 7515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1100 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Text GLabel 6300 1400 0    50   Input ~ 0
VDD3V3
Text GLabel 7600 1400 2    50   Input ~ 0
VDD5V
Wire Wire Line
	7600 1400 7400 1400
Wire Wire Line
	6850 1400 6500 1400
Wire Wire Line
	6500 1400 6300 1400
Connection ~ 6500 1400
$Comp
L power:GND #PWR?
U 1 1 5AFE69A4
P 7400 1100
F 0 "#PWR?" H 7400 850 50  0001 C CNN
F 1 "GND" H 7405 927 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFE69AA
P 6500 1100
F 0 "#PWR?" H 6500 850 50  0001 C CNN
F 1 "GND" H 6505 927 50  0000 C CNN
F 2 "" H 6500 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:TXB0108DQSR U?
U 1 1 5AFE69B0
P 6950 2100
F 0 "U?" H 6950 3250 50  0000 C CNN
F 1 "TXB0108PWR" H 6950 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7300 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 6950 2000 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 7400 1400
Connection ~ 7400 1400
$Comp
L power:GND #PWR?
U 1 1 5AFE69B9
P 6950 2800
F 0 "#PWR?" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6955 2627 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AFE69BF
P 8900 1550
F 0 "R?" H 8970 1596 50  0000 L CNN
F 1 "10k" H 8970 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 1550 50  0001 C CNN
F 3 "~" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFE69C6
P 8900 1400
F 0 "#PWR?" H 8900 1150 50  0001 C CNN
F 1 "GND" H 8905 1227 50  0000 C CNN
F 2 "" H 8900 1400 50  0001 C CNN
F 3 "" H 8900 1400 50  0001 C CNN
	1    8900 1400
	-1   0    0    1   
$EndComp
Text GLabel 8800 1700 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	8800 1700 8900 1700
$Comp
L Device:R R?
U 1 1 5AFE69CE
P 5800 1550
F 0 "R?" H 5870 1596 50  0000 L CNN
F 1 "10k" H 5870 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFE69D5
P 5800 1400
F 0 "#PWR?" H 5800 1150 50  0001 C CNN
F 1 "GND" H 5805 1227 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1700 6550 1700
Text GLabel 5700 1700 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	5700 1700 5800 1700
Connection ~ 5800 1700
Connection ~ 8900 1700
Wire Wire Line
	8900 1700 9650 1700
Text HLabel 9650 1800 0    50   Output ~ 0
MCU_SCK
Text HLabel 9650 1900 0    50   Input ~ 0
MCU_MISO
Text HLabel 9650 2000 0    50   Output ~ 0
MCU_MOSI
Text HLabel 9650 2100 0    50   Output ~ 0
MCU_SSM1
Text HLabel 9650 2200 0    50   Output ~ 0
MCU_SSM2
Text HLabel 9650 2300 0    50   Output ~ 0
MCU_SSM3
Text HLabel 9650 2400 0    50   Output ~ 0
MCU_SSM4
Text HLabel 9650 2500 0    50   Output ~ 0
MCU_SSSD
$Comp
L Device:C C?
U 1 1 5AFE6A10
P 9600 3400
F 0 "C?" H 9715 3446 50  0000 L CNN
F 1 "100nF" H 9715 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 3250 50  0001 C CNN
F 3 "~" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AFE6A17
P 10500 3400
F 0 "C?" H 10615 3446 50  0000 L CNN
F 1 "100nF" H 10615 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 3250 50  0001 C CNN
F 3 "~" H 10500 3400 50  0001 C CNN
	1    10500 3400
	1    0    0    -1  
$EndComp
Text GLabel 9400 3550 0    50   Input ~ 0
VDD3V3
Text GLabel 10700 3550 2    50   Input ~ 0
VDD5V
Wire Wire Line
	10700 3550 10500 3550
Wire Wire Line
	9950 3550 9600 3550
Wire Wire Line
	9600 3550 9400 3550
Connection ~ 9600 3550
$Comp
L power:GND #PWR?
U 1 1 5AFE6A24
P 10500 3250
F 0 "#PWR?" H 10500 3000 50  0001 C CNN
F 1 "GND" H 10505 3077 50  0000 C CNN
F 2 "" H 10500 3250 50  0001 C CNN
F 3 "" H 10500 3250 50  0001 C CNN
	1    10500 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFE6A2A
P 9600 3250
F 0 "#PWR?" H 9600 3000 50  0001 C CNN
F 1 "GND" H 9605 3077 50  0000 C CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:TXB0108DQSR U?
U 1 1 5AFE6A30
P 10050 4250
F 0 "U?" H 10050 5350 50  0000 C CNN
F 1 "TXB0108PWR" H 10050 5250 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10400 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 10050 4150 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3550 10500 3550
Connection ~ 10500 3550
$Comp
L power:GND #PWR?
U 1 1 5AFE6A39
P 10050 4950
F 0 "#PWR?" H 10050 4700 50  0001 C CNN
F 1 "GND" H 10055 4777 50  0000 C CNN
F 2 "" H 10050 4950 50  0001 C CNN
F 3 "" H 10050 4950 50  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AFE6A3F
P 8900 3700
F 0 "R?" H 8970 3746 50  0000 L CNN
F 1 "10k" H 8970 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFE6A46
P 8900 3550
F 0 "#PWR?" H 8900 3300 50  0001 C CNN
F 1 "GND" H 8905 3377 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	-1   0    0    1   
$EndComp
Text GLabel 8800 3850 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	8800 3850 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 9650 3850
$Comp
L Device:C C?
U 1 1 5AFFB8F1
P 6500 3400
F 0 "C?" H 6615 3446 50  0000 L CNN
F 1 "100nF" H 6615 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3250 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AFFB8F8
P 7400 3400
F 0 "C?" H 7515 3446 50  0000 L CNN
F 1 "100nF" H 7515 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 3250 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Text GLabel 6300 3550 0    50   Input ~ 0
VDD3V3
Text GLabel 7600 3550 2    50   Input ~ 0
VDD5V
Wire Wire Line
	7600 3550 7400 3550
Wire Wire Line
	6850 3550 6500 3550
Wire Wire Line
	6500 3550 6300 3550
Connection ~ 6500 3550
$Comp
L power:GND #PWR?
U 1 1 5AFFB905
P 7400 3250
F 0 "#PWR?" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7405 3077 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFFB90B
P 6500 3250
F 0 "#PWR?" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6505 3077 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:TXB0108DQSR U?
U 1 1 5AFFB911
P 6950 4250
F 0 "U?" H 6950 5350 50  0000 C CNN
F 1 "TXB0108PWR" H 6950 5250 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7300 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 6950 4150 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3550 7400 3550
Connection ~ 7400 3550
$Comp
L power:GND #PWR?
U 1 1 5AFFB91A
P 6950 4950
F 0 "#PWR?" H 6950 4700 50  0001 C CNN
F 1 "GND" H 6955 4777 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AFFB920
P 5800 3700
F 0 "R?" H 5870 3746 50  0000 L CNN
F 1 "10k" H 5870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AFFB927
P 5800 3550
F 0 "#PWR?" H 5800 3300 50  0001 C CNN
F 1 "GND" H 5805 3377 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	-1   0    0    1   
$EndComp
Text GLabel 5700 3850 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	5700 3850 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	5800 3850 6550 3850
Text HLabel 6550 1800 0    50   BiDi ~ 0
MCU_LCD_D5
Text HLabel 6550 1900 0    50   BiDi ~ 0
MCU_LCD_D4
Text HLabel 6550 2000 0    50   BiDi ~ 0
MCU_LCD_RD
Text HLabel 6550 2100 0    50   BiDi ~ 0
MCU_LCD_EN
Text HLabel 6550 2500 0    50   BiDi ~ 0
MCU_BTN_EN2
Text HLabel 6550 2300 0    50   BiDi ~ 0
MCU_BTN_ENC
Text HLabel 6550 2200 0    50   BiDi ~ 0
MCU_LCD_BEEPER
Text HLabel 6550 2400 0    50   BiDi ~ 0
MCU_BTN_EN1
Text HLabel 6550 4250 0    50   BiDi ~ 0
MCU_KILL_PIN
Text HLabel 6550 4150 0    50   BiDi ~ 0
MCU_SD_CARD_DET
Text HLabel 9650 3950 0    50   Input ~ 0
MCU_Z_MAX
Text HLabel 9650 4050 0    50   Input ~ 0
MCU_Z_MIN
Text HLabel 9650 4150 0    50   Input ~ 0
MCU_Y_MAX
Text HLabel 9650 4250 0    50   Input ~ 0
MCU_Y_MIN
Text HLabel 9650 4350 0    50   Input ~ 0
MCU_X_MAX
Text HLabel 9650 4450 0    50   Input ~ 0
MCU_X_MIN
Wire Notes Line
	1900 750  1900 2100
Wire Notes Line
	3500 2100 3500 750 
Wire Notes Line
	1900 750  3500 750 
Wire Notes Line
	1900 2100 3500 2100
Wire Notes Line
	3550 750  3550 2100
Wire Notes Line
	3550 2100 5100 2100
Wire Notes Line
	5100 2100 5100 750 
Wire Notes Line
	5100 750  3550 750 
Wire Notes Line
	3150 2500 3150 3850
Text GLabel 4300 3250 2    50   Input ~ 0
VDD5V
$Comp
L power:GND #PWR?
U 1 1 5B067CCF
P 3800 3250
F 0 "#PWR?" H 3800 3000 50  0001 C CNN
F 1 "GND" V 3805 3122 50  0000 R CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
Text Label 7350 4150 0    50   ~ 0
SD_CARD_DET
Text Label 7350 4250 0    50   ~ 0
KILL_PIN
Text Label 10450 3950 0    50   ~ 0
Z_MAX
Text Label 10450 4050 0    50   ~ 0
Z_MIN
Text Label 10450 4150 0    50   ~ 0
Y_MAX
Text Label 10450 4250 0    50   ~ 0
Y_MIN
Text Label 10450 4350 0    50   ~ 0
X_MAX
Text Label 10450 4450 0    50   ~ 0
X_MIN
Text Label 3800 3050 2    50   ~ 0
EXT_D2
Text Label 4300 2950 0    50   ~ 0
EXT_D1
Text Label 4300 3050 0    50   ~ 0
EXT_D3
Text Label 7350 4550 0    50   ~ 0
EXT_D3
Text Label 7350 4450 0    50   ~ 0
EXT_D2
Text Label 7350 4350 0    50   ~ 0
EXT_D1
Wire Notes Line
	3150 3850 4800 3850
Wire Notes Line
	3150 2500 4800 2500
Wire Notes Line
	4800 2500 4800 3850
Text HLabel 3800 2850 0    50   Input ~ 0
SCK
Text HLabel 3800 2950 0    50   Input ~ 0
MISO
Text HLabel 4300 2850 2    50   Input ~ 0
MOSI
Text Label 7350 1800 0    50   ~ 0
LCD_D5
Text Label 7350 1900 0    50   ~ 0
LCD_D4
Text Label 7350 2000 0    50   ~ 0
LCD_RD
Text Label 7350 2100 0    50   ~ 0
LCD_EN
Text Label 7350 2200 0    50   ~ 0
LCD_BEEPER
Text Label 7350 2300 0    50   ~ 0
BTN_ENC
Text Label 7350 2500 0    50   ~ 0
BTN_EN2
Text Label 7350 2400 0    50   ~ 0
BTN_EN1
Text HLabel 10450 2000 2    50   Input ~ 0
MOSI
Text HLabel 10450 1900 2    50   Output ~ 0
MISO
Text HLabel 10450 1800 2    50   Input ~ 0
SCK
Text HLabel 10450 2100 2    50   Input ~ 0
SSM1
Text HLabel 10450 2200 2    50   Input ~ 0
SSM2
Text HLabel 10450 2300 2    50   Input ~ 0
SSM3
Text HLabel 10450 2400 2    50   Input ~ 0
SSM4
Text Label 10450 2500 0    50   ~ 0
SSSD
Text Label 7350 3950 0    50   ~ 0
LCD_D6
Text Label 7350 4050 0    50   ~ 0
LCD_D7
Text HLabel 6550 3950 0    50   BiDi ~ 0
MCU_LCD_D6
Text HLabel 6550 4050 0    50   BiDi ~ 0
MCU_LCD_D7
Text HLabel 6550 4350 0    50   Input ~ 0
MCU_EXT_D1
Text HLabel 6550 4450 0    50   Input ~ 0
MCU_EXT_D2
Text HLabel 6550 4550 0    50   Input ~ 0
MCU_EXT_D3
Text HLabel 3800 3150 0    50   Input ~ 0
SCL
Text HLabel 4300 3150 2    50   BiDi ~ 0
SDA
Text Notes 7950 700  0    50   ~ 0
Level Shifter
Wire Notes Line
	3100 2500 3100 3850
Wire Notes Line
	600  2500 600  3850
Wire Notes Line
	11050 750  5150 750 
Wire Notes Line
	5150 750  5150 5200
Wire Notes Line
	11050 750  11050 5200
Wire Notes Line
	5150 5200 11050 5200
Text Label 2500 1400 2    50   ~ 0
LCD_D6
Text Label 2500 1300 2    50   ~ 0
LCD_D4
Text Label 2500 1200 2    50   ~ 0
LCD_EN
Text Label 2500 1100 2    50   ~ 0
LCD_BEEPER
Text Label 3000 1100 0    50   ~ 0
BTN_ENC
Text Label 3000 1200 0    50   ~ 0
LCD_RS
Text Label 3000 1300 0    50   ~ 0
LCD_D5
Text Label 3000 1400 0    50   ~ 0
LCD_D7
Text Label 4150 1200 2    50   ~ 0
BTN_EN1
Text Label 4150 1300 2    50   ~ 0
BTN_EN2
Text Label 4150 1400 2    50   ~ 0
SD_CARD_DET
Text Label 4650 1400 0    50   ~ 0
KILL_PIN
Text HLabel 4650 1100 2    50   Input ~ 0
SCK
Text HLabel 4650 1300 2    50   Input ~ 0
MOSI
Text Label 4650 1200 0    50   ~ 0
SSSD
Text HLabel 4150 1100 0    50   Output ~ 0
MISO
$Comp
L Mechanical:Mounting_Hole_PAD MK?
U 1 1 5B1F12A4
P 6950 5600
F 0 "MK?" H 7050 5651 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 7050 5560 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO14580_Pad" H 6950 5600 50  0001 C CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK?
U 1 1 5B1F12AB
P 8150 5600
F 0 "MK?" H 8250 5651 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 8250 5560 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO14580_Pad" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK?
U 1 1 5B1F12B2
P 9200 5600
F 0 "MK?" H 9300 5651 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 9300 5560 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO14580_Pad" H 9200 5600 50  0001 C CNN
F 3 "" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK?
U 1 1 5B1F12B9
P 10200 5600
F 0 "MK?" H 10300 5651 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 10300 5560 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO14580_Pad" H 10200 5600 50  0001 C CNN
F 3 "" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5B1F12C0
P 8800 5700
F 0 "#PWR?" H 8800 5500 50  0001 C CNN
F 1 "GNDPWR" H 8800 5550 50  0000 C CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "" H 8800 5650 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5700 9200 5700
Connection ~ 8150 5700
Wire Wire Line
	8150 5700 6950 5700
Connection ~ 8800 5700
Wire Wire Line
	8800 5700 8150 5700
Connection ~ 9200 5700
Wire Wire Line
	9200 5700 8800 5700
Wire Wire Line
	1250 4600 2000 4600
Wire Wire Line
	1250 5800 2000 5800
Wire Wire Line
	1250 7000 2000 7000
$Comp
L Device:D_Schottky D?
U 1 1 5AFA7311
P 2000 4850
F 0 "D?" V 1954 4929 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 4850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 4850 50  0001 C CNN
	1    2000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5AFA961C
P 2000 5550
F 0 "D?" V 1954 5629 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 5629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 5550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 5550 50  0001 C CNN
	1    2000 5550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5AFAB94C
P 2000 6000
F 0 "D?" V 1954 6079 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 6079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 6000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 6000 50  0001 C CNN
	1    2000 6000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5AFADC4D
P 2000 6750
F 0 "D?" V 1954 6829 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 6829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 6750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 6750 50  0001 C CNN
	1    2000 6750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5AFAFF57
P 2000 7200
F 0 "D?" V 1954 7279 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 7279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 7200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 7200 50  0001 C CNN
	1    2000 7200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5AFC19C7
P 6050 5650
F 0 "J?" H 6129 5642 50  0000 L CNN
F 1 "70543-0001" H 6129 5551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 5650 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 6050 5650 50  0001 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
Text Notes 5800 5300 0    50   ~ 0
FANS
Text HLabel 5600 5750 0    50   Input ~ 0
FAN1_OUT
Text GLabel 5600 5650 0    50   Input ~ 0
PWR_IN
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5AFDD4E7
P 6050 6300
F 0 "J?" H 6129 6292 50  0000 L CNN
F 1 "70543-0001" H 6129 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 6300 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 6050 6300 50  0001 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
Text HLabel 5600 6400 0    50   Input ~ 0
FAN2_OUT
Text GLabel 5600 6300 0    50   Input ~ 0
PWR_IN
Wire Notes Line
	6650 6600 5150 6600
Wire Notes Line
	5150 5350 6650 5350
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5AFF4AC9
P 5500 5550
F 0 "TP?" H 5558 5670 50  0000 L CNN
F 1 "FAN1+" H 5558 5579 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 5550 50  0001 C CNN
F 3 "~" H 5700 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5AFFF980
P 5500 6150
F 0 "TP?" H 5558 6270 50  0000 L CNN
F 1 "FAN2+" H 5558 6179 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 6150 50  0001 C CNN
F 3 "~" H 5700 6150 50  0001 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5650 5650 5650
Wire Wire Line
	5600 5750 5800 5750
Wire Wire Line
	5600 6300 5650 6300
Wire Wire Line
	5600 6400 5800 6400
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5B00F821
P 5900 6150
F 0 "TP?" H 5958 6270 50  0000 L CNN
F 1 "FAN2-" H 5958 6179 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6100 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5B0144BF
P 5900 5550
F 0 "TP?" H 5958 5670 50  0000 L CNN
F 1 "FAN1-" H 5958 5579 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6100 5550 50  0001 C CNN
F 3 "~" H 6100 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5650 5650 5550
Wire Wire Line
	5650 5550 5500 5550
Connection ~ 5650 5650
Wire Wire Line
	5650 5650 5850 5650
Wire Wire Line
	5900 5550 5800 5550
Wire Wire Line
	5800 5550 5800 5750
Connection ~ 5800 5750
Wire Wire Line
	5800 5750 5850 5750
Wire Wire Line
	5500 6150 5650 6150
Wire Wire Line
	5650 6150 5650 6300
Connection ~ 5650 6300
Wire Wire Line
	5650 6300 5850 6300
Wire Wire Line
	5900 6150 5800 6150
Wire Wire Line
	5800 6150 5800 6400
Connection ~ 5800 6400
Wire Wire Line
	5800 6400 5850 6400
Wire Notes Line
	6650 5350 6650 6600
Wire Notes Line
	5150 5350 5150 6600
$EndSCHEMATC
