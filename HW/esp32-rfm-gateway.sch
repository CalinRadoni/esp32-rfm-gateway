EESchema Schematic File Version 4
LIBS:esp32-rfm-gateway-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 RFM69/RFM9x Gateway"
Date "2019-04-08"
Rev "6"
Comp "Calin Radoni"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L calin:R R1
U 1 1 5B37F0CB
P 1950 1950
F 0 "R1" V 2030 1950 40  0000 C CNN
F 1 "10k" V 1950 1950 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 1880 1950 30  0001 C CNN
F 3 "" H 1950 1950 30  0000 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B37F1B6
P 2300 1950
F 0 "C2" H 2325 2050 50  0000 L CNN
F 1 "100nF" V 2350 1650 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 2338 1800 50  0001 C CNN
F 3 "" H 2300 1950 50  0000 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B37F1EF
P 2600 1950
F 0 "C3" H 2625 2050 50  0000 L CNN
F 1 "10uF" V 2650 1700 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 2638 1800 50  0001 C CNN
F 3 "" H 2600 1950 50  0000 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B37F25F
P 1950 2800
F 0 "C1" H 1975 2900 50  0000 L CNN
F 1 "100nF" V 2000 2500 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 1988 2650 50  0001 C CNN
F 3 "" H 1950 2800 50  0000 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B37F59B
P 6150 3200
F 0 "C4" H 6200 3300 50  0000 L CNN
F 1 "100nF" V 6200 2900 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 6188 3050 50  0001 C CNN
F 3 "" H 6150 3200 50  0000 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B37F7DB
P 2300 2250
F 0 "#PWR01" H 2300 2000 50  0001 C CNN
F 1 "GND" H 2300 2100 50  0000 C CNN
F 2 "" H 2300 2250 50  0000 C CNN
F 3 "" H 2300 2250 50  0000 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B37F837
P 2600 2250
F 0 "#PWR02" H 2600 2000 50  0001 C CNN
F 1 "GND" H 2600 2100 50  0000 C CNN
F 2 "" H 2600 2250 50  0000 C CNN
F 3 "" H 2600 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5B37F877
P 2300 1600
F 0 "#PWR03" H 2300 1450 50  0001 C CNN
F 1 "+3V3" H 2300 1740 50  0000 C CNN
F 2 "" H 2300 1600 50  0000 C CNN
F 3 "" H 2300 1600 50  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5B37F89B
P 1950 1600
F 0 "#PWR04" H 1950 1450 50  0001 C CNN
F 1 "+3V3" H 1950 1740 50  0000 C CNN
F 2 "" H 1950 1600 50  0000 C CNN
F 3 "" H 1950 1600 50  0000 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B37FB04
P 1950 3050
F 0 "#PWR05" H 1950 2800 50  0001 C CNN
F 1 "GND" H 1950 2900 50  0000 C CNN
F 2 "" H 1950 3050 50  0000 C CNN
F 3 "" H 1950 3050 50  0000 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5B38A59D
P 8700 5150
F 0 "C23" H 8750 5250 50  0000 L CNN
F 1 "10uF" V 8750 4900 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 8738 5000 50  0001 C CNN
F 3 "" H 8700 5150 50  0000 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5B38A61E
P 10500 5250
F 0 "C24" V 10550 5050 50  0000 L CNN
F 1 "22uF/1mOhm" V 10650 5250 40  0000 C CNN
F 2 "CalinGeneric:C0805HS" H 10538 5100 50  0001 C CNN
F 3 "" H 10500 5250 50  0000 C CNN
	1    10500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B38A682
P 9100 5500
F 0 "#PWR06" H 9100 5250 50  0001 C CNN
F 1 "GND" H 9100 5350 50  0000 C CNN
F 2 "" H 9100 5500 50  0000 C CNN
F 3 "" H 9100 5500 50  0000 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B38A6B1
P 8700 5500
F 0 "#PWR07" H 8700 5250 50  0001 C CNN
F 1 "GND" H 8700 5350 50  0000 C CNN
F 2 "" H 8700 5500 50  0000 C CNN
F 3 "" H 8700 5500 50  0000 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B38A6E0
P 10500 5500
F 0 "#PWR08" H 10500 5250 50  0001 C CNN
F 1 "GND" H 10500 5350 50  0000 C CNN
F 2 "" H 10500 5500 50  0000 C CNN
F 3 "" H 10500 5500 50  0000 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B38A73E
P 6150 3500
F 0 "#PWR09" H 6150 3250 50  0001 C CNN
F 1 "GND" H 6150 3350 50  0000 C CNN
F 2 "" H 6150 3500 50  0000 C CNN
F 3 "" H 6150 3500 50  0000 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5B38ADE6
P 10600 4900
F 0 "#PWR010" H 10600 4750 50  0001 C CNN
F 1 "+3V3" H 10600 5040 50  0000 C CNN
F 2 "" H 10600 4900 50  0000 C CNN
F 3 "" H 10600 4900 50  0000 C CNN
	1    10600 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B38B825
P 3450 1600
F 0 "#PWR012" H 3450 1350 50  0001 C CNN
F 1 "GND" V 3450 1400 50  0000 C CNN
F 2 "" H 3450 1600 50  0000 C CNN
F 3 "" H 3450 1600 50  0000 C CNN
	1    3450 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B38B85A
P 5450 1600
F 0 "#PWR013" H 5450 1350 50  0001 C CNN
F 1 "GND" V 5450 1400 50  0000 C CNN
F 2 "" H 5450 1600 50  0000 C CNN
F 3 "" H 5450 1600 50  0000 C CNN
	1    5450 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 2200
NoConn ~ 4700 3200
NoConn ~ 4600 3200
NoConn ~ 4500 3200
NoConn ~ 4400 3200
NoConn ~ 4300 3200
NoConn ~ 4200 3200
$Comp
L calin:ESP-WROOM-32 U1
U 1 1 59D55783
P 4450 2250
F 0 "U1" H 4450 2850 60  0000 C CNN
F 1 "ESP-WROOM-32" V 4450 2150 60  0000 C CNN
F 2 "CalinGeneric:ESP-WROOM-32-HandSolder" H 4450 2100 60  0001 C CNN
F 3 "" H 4450 2100 60  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B397404
P 4000 3500
F 0 "#PWR017" H 4000 3250 50  0001 C CNN
F 1 "GND" H 4000 3350 50  0000 C CNN
F 2 "" H 4000 3500 50  0000 C CNN
F 3 "" H 4000 3500 50  0000 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B39F1BF
P 5450 1500
F 0 "#PWR018" H 5450 1250 50  0001 C CNN
F 1 "GND" V 5450 1300 50  0000 C CNN
F 2 "" H 5450 1500 50  0000 C CNN
F 3 "" H 5450 1500 50  0000 C CNN
	1    5450 1500
	0    -1   -1   0   
$EndComp
Text Label 5450 1900 0    50   ~ 0
U0TXD
Text Label 5450 2000 0    50   ~ 0
U0RXD
Text Label 3200 1800 0    50   ~ 0
Reset
Text Label 5450 2900 0    50   ~ 0
Boot
Text Label 5450 2100 0    50   ~ 0
SDA
Text Label 5450 1800 0    50   ~ 0
SCL
$Comp
L calin:CS_4 J4
U 1 1 5B3BE770
P 7300 1100
F 0 "J4" H 7300 1350 60  0000 C CNN
F 1 "PinsI2C" V 7400 1100 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x04" H 7300 1250 60  0001 C CNN
F 3 "" H 7300 1250 60  0000 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
Text Label 3150 3400 0    50   ~ 0
HSPICS0
Text Label 3150 3300 0    50   ~ 0
HSPID
Text Label 3150 2900 0    50   ~ 0
HSPIQ
Text Label 3150 2800 0    50   ~ 0
HSPICLK
Connection ~ 2300 1700
Connection ~ 2600 1700
Wire Wire Line
	2300 1600 2300 1700
Wire Wire Line
	5450 1600 5350 1600
Wire Wire Line
	3550 1600 3450 1600
Wire Wire Line
	6150 3350 6150 3500
Wire Wire Line
	6150 2000 5350 2000
Wire Wire Line
	6150 1900 5350 1900
Wire Wire Line
	2900 2500 2900 1800
Wire Wire Line
	2900 1800 3550 1800
Wire Wire Line
	1950 2950 1950 3050
Wire Wire Line
	1950 1600 1950 1800
Wire Wire Line
	2600 2100 2600 2250
Wire Wire Line
	2300 2100 2300 2250
Wire Wire Line
	2600 1800 2600 1700
Wire Wire Line
	2300 1700 2600 1700
Wire Wire Line
	4000 3200 4000 3500
Wire Wire Line
	5450 1500 5350 1500
Wire Wire Line
	6150 3050 6150 2900
Wire Wire Line
	6150 2900 5350 2900
Wire Wire Line
	5350 1800 6050 1800
Wire Wire Line
	3550 2800 3050 2800
Wire Wire Line
	4100 3200 4100 3300
Wire Wire Line
	4100 3300 3050 3300
Wire Wire Line
	4800 3200 4800 3400
Wire Wire Line
	4800 3400 3050 3400
Wire Wire Line
	8700 4900 8700 5000
Wire Wire Line
	8700 5300 8700 5500
Wire Wire Line
	10500 5400 10500 5500
$Comp
L Device:C C22
U 1 1 5C0ACF90
P 8400 5150
F 0 "C22" H 8450 5250 50  0000 L CNN
F 1 "100nF" V 8450 4850 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 8438 5000 50  0001 C CNN
F 3 "" H 8400 5150 50  0000 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C0AD18B
P 8400 5500
F 0 "#PWR025" H 8400 5250 50  0001 C CNN
F 1 "GND" H 8400 5350 50  0000 C CNN
F 2 "" H 8400 5500 50  0000 C CNN
F 3 "" H 8400 5500 50  0000 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5300 8400 5500
Wire Wire Line
	8400 5000 8400 4900
Wire Wire Line
	2300 1700 2300 1800
Wire Wire Line
	2600 1700 3550 1700
Wire Wire Line
	8400 4900 8700 4900
$Comp
L calin:Hole H1
U 1 1 5C169D3F
P 10050 850
F 0 "H1" H 10128 850 60  0000 L CNN
F 1 "Hole" H 10150 800 60  0001 C CNN
F 2 "CalinGeneric:HoleNPT-M3" H 10050 850 60  0001 C CNN
F 3 "" H 10050 850 60  0000 C CNN
	1    10050 850 
	1    0    0    -1  
$EndComp
$Comp
L calin:Hole H2
U 1 1 5C169F65
P 10550 850
F 0 "H2" H 10628 850 60  0000 L CNN
F 1 "Hole" H 10650 800 60  0001 C CNN
F 2 "CalinGeneric:HoleNPT-M3" H 10550 850 60  0001 C CNN
F 3 "" H 10550 850 60  0000 C CNN
	1    10550 850 
	-1   0    0    -1  
$EndComp
$Comp
L calin:InductorFB L21
U 1 1 5C1BC1CD
P 10200 4900
F 0 "L21" H 10200 4800 50  0000 C CNN
F 1 "2.2uH" H 10200 5000 40  0000 C CNN
F 2 "CalinGeneric:ASPI-0530HI" H 10200 4900 60  0001 C CNN
F 3 "" H 10200 4900 60  0001 C CNN
	1    10200 4900
	-1   0    0    1   
$EndComp
$Comp
L calin:R R3
U 1 1 5C228C9A
P 5850 1250
F 0 "R3" V 5930 1250 40  0000 C CNN
F 1 "2k2" V 5850 1250 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 5780 1250 30  0001 C CNN
F 3 "" H 5850 1250 30  0000 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L calin:R R4
U 1 1 5C22B9D3
P 6050 1250
F 0 "R4" V 6130 1250 40  0000 C CNN
F 1 "2k2" V 6050 1250 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 5980 1250 30  0001 C CNN
F 3 "" H 6050 1250 30  0000 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1400 6050 1800
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 6150 1800
$Comp
L power:+3V3 #PWR0101
U 1 1 5C236E48
P 5850 1000
F 0 "#PWR0101" H 5850 850 50  0001 C CNN
F 1 "+3V3" H 5850 1140 50  0000 C CNN
F 2 "" H 5850 1000 50  0000 C CNN
F 3 "" H 5850 1000 50  0000 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5C236EE9
P 6050 1000
F 0 "#PWR0102" H 6050 850 50  0001 C CNN
F 1 "+3V3" H 6050 1140 50  0000 C CNN
F 2 "" H 6050 1000 50  0000 C CNN
F 3 "" H 6050 1000 50  0000 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1000 5850 1100
Wire Wire Line
	6050 1000 6050 1100
$Comp
L calin:IRLML2244 Q20
U 1 1 5C23D1B6
P 7800 5050
F 0 "Q20" V 7650 4950 50  0000 C CNN
F 1 "IRLML2244" V 8050 5050 50  0000 C CNN
F 2 "CalinGeneric:SOT-23-GSD-HS" H 7790 5050 60  0001 C CNN
F 3 "" H 7790 5050 60  0000 C CNN
	1    7800 5050
	0    -1   -1   0   
$EndComp
$Comp
L calin:DiodeSchottky D21
U 1 1 5C240518
P 8100 5150
F 0 "D21" V 8200 5150 50  0000 R CNN
F 1 "B340AE-13" H 7800 5100 50  0000 C CNN
F 2 "CalinGeneric:SMA-HS" H 8100 5150 50  0001 C CNN
F 3 "" H 8100 5150 50  0000 C CNN
	1    8100 5150
	0    -1   -1   0   
$EndComp
$Comp
L calin:R R25
U 1 1 5C2405A0
P 7800 5650
F 0 "R25" V 7880 5650 40  0000 C CNN
F 1 "10k" V 7800 5650 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 7730 5650 30  0001 C CNN
F 3 "" H 7800 5650 30  0000 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C24062E
P 7800 6000
F 0 "#PWR0103" H 7800 5750 50  0001 C CNN
F 1 "GND" H 7800 5850 50  0000 C CNN
F 2 "" H 7800 6000 50  0000 C CNN
F 3 "" H 7800 6000 50  0000 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0104
U 1 1 5C24C67E
P 7500 5400
F 0 "#PWR0104" H 7500 5250 50  0001 C CNN
F 1 "+5VP" V 7500 5650 50  0000 C CNN
F 2 "" H 7500 5400 50  0000 C CNN
F 3 "" H 7500 5400 50  0000 C CNN
	1    7500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 5400 7800 5400
Wire Wire Line
	7800 5500 7800 5400
Connection ~ 7800 5400
Wire Wire Line
	7800 5250 7800 5400
Wire Wire Line
	7800 5800 7800 6000
$Comp
L power:+BATT #PWR0105
U 1 1 5C25CDF2
P 7500 4900
F 0 "#PWR0105" H 7500 4750 50  0001 C CNN
F 1 "+BATT" V 7500 5050 50  0000 L CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4900 7600 4900
Wire Wire Line
	8100 5300 8100 5400
Wire Wire Line
	8100 5400 7800 5400
Wire Wire Line
	8000 4900 8100 4900
Wire Wire Line
	8100 4900 8100 5000
Wire Wire Line
	8100 4900 8400 4900
Connection ~ 8100 4900
Connection ~ 8400 4900
$Comp
L calin:MCP73831 U20
U 1 1 5C27CD53
P 2000 5300
F 0 "U20" H 2000 5100 50  0000 C CNN
F 1 "MCP73831" H 2000 5500 50  0000 C CNN
F 2 "CalinGeneric:SOT-23-5-HS" H 2000 5300 60  0001 C CNN
F 3 "" H 2000 5300 60  0000 C CNN
	1    2000 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR0106
U 1 1 5C27CF91
P 1000 5200
F 0 "#PWR0106" H 1000 5050 50  0001 C CNN
F 1 "+5VP" H 1000 5340 50  0000 C CNN
F 2 "" H 1000 5200 50  0000 C CNN
F 3 "" H 1000 5200 50  0000 C CNN
	1    1000 5200
	0    -1   -1   0   
$EndComp
$Comp
L calin:R R20
U 1 1 5C27CFE0
P 1350 5650
F 0 "R20" V 1430 5650 40  0000 C CNN
F 1 "2K2" V 1350 5650 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 1280 5650 30  0001 C CNN
F 3 "" H 1350 5650 30  0000 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
Text Notes 1500 5750 0    50   Italic 0
I = 1000V/R[K]\n2K = 500mA
$Comp
L Device:C C21
U 1 1 5C27D179
P 2850 5650
F 0 "C21" V 2900 5750 50  0000 L CNN
F 1 "10uF" V 2900 5400 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 2888 5500 50  0001 C CNN
F 3 "" H 2850 5650 50  0000 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5200 2850 5200
Wire Wire Line
	2850 5200 2850 5500
$Comp
L power:+BATT #PWR0107
U 1 1 5C28652E
P 3150 5100
F 0 "#PWR0107" H 3150 4950 50  0001 C CNN
F 1 "+BATT" H 3000 5250 50  0000 L CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C2865CD
P 1350 5900
F 0 "#PWR0108" H 1350 5650 50  0001 C CNN
F 1 "GND" H 1350 5750 50  0000 C CNN
F 2 "" H 1350 5900 50  0000 C CNN
F 3 "" H 1350 5900 50  0000 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C286691
P 2650 5900
F 0 "#PWR0109" H 2650 5650 50  0001 C CNN
F 1 "GND" H 2650 5750 50  0000 C CNN
F 2 "" H 2650 5900 50  0000 C CNN
F 3 "" H 2650 5900 50  0000 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C2866E6
P 2850 5900
F 0 "#PWR0110" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2850 5750 50  0000 C CNN
F 2 "" H 2850 5900 50  0000 C CNN
F 3 "" H 2850 5900 50  0000 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C28673B
P 3150 5900
F 0 "#PWR0111" H 3150 5650 50  0001 C CNN
F 1 "GND" H 3150 5750 50  0000 C CNN
F 2 "" H 3150 5900 50  0000 C CNN
F 3 "" H 3150 5900 50  0000 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
$Comp
L calin:R R21
U 1 1 5C28E1E5
P 2400 4900
F 0 "R21" V 2480 4900 40  0000 C CNN
F 1 "1K" V 2400 4900 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 2330 4900 30  0001 C CNN
F 3 "" H 2400 4900 30  0000 C CNN
	1    2400 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR0112
U 1 1 5C28E701
P 1000 4900
F 0 "#PWR0112" H 1000 4750 50  0001 C CNN
F 1 "+5VP" H 1000 5040 50  0000 C CNN
F 2 "" H 1000 4900 50  0000 C CNN
F 3 "" H 1000 4900 50  0000 C CNN
	1    1000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 4900 1450 4900
Wire Wire Line
	1450 5400 1350 5400
Wire Wire Line
	1350 5400 1350 5500
Wire Wire Line
	1350 5800 1350 5900
Wire Wire Line
	2850 5800 2850 5900
Wire Wire Line
	3150 5200 2850 5200
Connection ~ 2850 5200
Wire Wire Line
	1750 4900 2250 4900
Wire Wire Line
	2550 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5400
Wire Wire Line
	2750 5400 2550 5400
Wire Wire Line
	2550 5300 2650 5300
Wire Wire Line
	2650 5300 2650 5900
Wire Wire Line
	3150 5100 3150 5200
Connection ~ 3150 5200
Wire Wire Line
	1950 2100 1950 2500
Wire Wire Line
	2900 2500 2300 2500
Connection ~ 1950 2500
Wire Wire Line
	1950 2500 1950 2650
$Comp
L calin:R R24
U 1 1 5C35D5DE
P 5450 5650
F 0 "R24" V 5530 5650 40  0000 C CNN
F 1 "10K" V 5450 5650 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 5380 5650 30  0001 C CNN
F 3 "" H 5450 5650 30  0000 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
$Comp
L calin:R R23
U 1 1 5C35D656
P 5450 5150
F 0 "R23" V 5530 5150 40  0000 C CNN
F 1 "10K" V 5450 5150 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 5380 5150 30  0001 C CNN
F 3 "" H 5450 5150 30  0000 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0113
U 1 1 5C35D6CC
P 4250 4900
F 0 "#PWR0113" H 4250 4750 50  0001 C CNN
F 1 "+BATT" H 4100 5050 50  0000 L CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C35D729
P 5450 6000
F 0 "#PWR0114" H 5450 5750 50  0001 C CNN
F 1 "GND" H 5450 5850 50  0000 C CNN
F 2 "" H 5450 6000 50  0000 C CNN
F 3 "" H 5450 6000 50  0000 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5800 5450 6000
Text Label 5750 5300 1    50   ~ 0
ADC_Batt
Wire Wire Line
	3050 2900 3550 2900
Wire Wire Line
	3550 2700 3050 2700
Wire Wire Line
	3550 2600 3050 2600
Wire Wire Line
	3550 2500 3050 2500
Wire Wire Line
	3550 2400 3050 2400
Text Label 3150 2700 0    50   ~ 0
DIO0
Text Label 3150 2600 0    50   ~ 0
IO26
Text Label 3150 2500 0    50   ~ 0
IO25
Text Label 3150 2400 0    50   ~ 0
IO33
$Comp
L calin:R R2
U 1 1 5C28CE10
P 5150 3300
F 0 "R2" V 5230 3300 40  0000 C CNN
F 1 "330" V 5150 3300 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 5080 3300 30  0001 C CNN
F 3 "" H 5150 3300 30  0000 C CNN
	1    5150 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C2A654A
P 6500 3500
F 0 "#PWR0115" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6500 3350 50  0000 C CNN
F 2 "" H 6500 3500 50  0000 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3050 2300
Text Label 3150 2300 0    50   ~ 0
IO32
$Comp
L calin:LED D1
U 1 1 5C489CE1
P 5550 3300
F 0 "D1" H 5550 3400 50  0000 C CNN
F 1 "LED" H 5550 3200 50  0000 C CNN
F 2 "CalinGeneric:LED0805HS" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	-1   0    0    1   
$EndComp
$Comp
L calin:LED D20
U 1 1 5C4C644E
P 1600 4900
F 0 "D20" H 1600 4800 50  0000 C CNN
F 1 "LEDchg" H 1600 5000 50  0000 C CNN
F 2 "CalinGeneric:LED0805HS" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	-1   0    0    1   
$EndComp
$Comp
L calin:RFM9x U30
U 1 1 5C4FA04B
P 9250 2850
F 0 "U30" H 9250 3300 60  0000 C CNN
F 1 "RFM9x" H 9250 2400 60  0000 C CNN
F 2 "CalinGeneric:RFM69HCW" H 9250 2850 60  0001 C CNN
F 3 "" H 9250 2850 60  0000 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
$Comp
L calin:Symbol_Generic SYM2
U 1 1 5C4FFDE1
P 900 950
F 0 "SYM2" H 1050 950 50  0001 C CNN
F 1 "Open Source Hardware" H 978 950 50  0000 L CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 900 950 50  0001 C CNN
F 3 "" V 900 950 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C50F818
P 9950 3700
F 0 "#PWR0116" H 9950 3450 50  0001 C CNN
F 1 "GND" H 9950 3550 50  0000 C CNN
F 2 "" H 9950 3700 50  0000 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C50F871
P 8550 3500
F 0 "#PWR0117" H 8550 3250 50  0001 C CNN
F 1 "GND" H 8550 3350 50  0000 C CNN
F 2 "" H 8550 3500 50  0000 C CNN
F 3 "" H 8550 3500 50  0000 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 9950 3100
Wire Wire Line
	8650 3200 8550 3200
Wire Wire Line
	8550 3200 8550 3500
Wire Wire Line
	8550 3200 8550 2500
Wire Wire Line
	8550 2500 8650 2500
Connection ~ 8550 3200
Wire Wire Line
	8650 2600 8000 2600
Wire Wire Line
	8650 2700 8000 2700
Wire Wire Line
	8650 2800 8000 2800
Wire Wire Line
	8650 2900 8000 2900
NoConn ~ 8650 3100
NoConn ~ 9850 2900
NoConn ~ 9850 3000
$Comp
L power:+3V3 #PWR0118
U 1 1 5C56E4F6
P 9950 2400
F 0 "#PWR0118" H 9950 2250 50  0001 C CNN
F 1 "+3V3" H 9950 2540 50  0000 C CNN
F 2 "" H 9950 2400 50  0000 C CNN
F 3 "" H 9950 2400 50  0000 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2400 9950 2800
Wire Wire Line
	9950 2800 9850 2800
$Comp
L Device:C C32
U 1 1 5C574CF1
P 10500 3200
F 0 "C32" H 10525 3300 50  0000 L CNN
F 1 "100nF" V 10550 2900 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 10538 3050 50  0001 C CNN
F 3 "" H 10500 3200 50  0000 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5C574CF8
P 10800 3200
F 0 "C31" H 10825 3300 50  0000 L CNN
F 1 "10uF" V 10850 2950 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 10838 3050 50  0001 C CNN
F 3 "" H 10800 3200 50  0000 C CNN
	1    10800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C574CFF
P 10500 3500
F 0 "#PWR0119" H 10500 3250 50  0001 C CNN
F 1 "GND" H 10500 3350 50  0000 C CNN
F 2 "" H 10500 3500 50  0000 C CNN
F 3 "" H 10500 3500 50  0000 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C574D05
P 10800 3500
F 0 "#PWR0120" H 10800 3250 50  0001 C CNN
F 1 "GND" H 10800 3350 50  0000 C CNN
F 2 "" H 10800 3500 50  0000 C CNN
F 3 "" H 10800 3500 50  0000 C CNN
	1    10800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5C574D0B
P 10500 2850
F 0 "#PWR0121" H 10500 2700 50  0001 C CNN
F 1 "+3V3" H 10500 2990 50  0000 C CNN
F 2 "" H 10500 2850 50  0000 C CNN
F 3 "" H 10500 2850 50  0000 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
Connection ~ 10500 2950
Wire Wire Line
	10500 2850 10500 2950
Wire Wire Line
	10800 3350 10800 3500
Wire Wire Line
	10500 3350 10500 3500
Wire Wire Line
	10800 3050 10800 2950
Wire Wire Line
	10500 2950 10800 2950
Wire Wire Line
	10500 2950 10500 3050
$Comp
L Device:C C30
U 1 1 5C588CDC
P 8300 3250
F 0 "C30" H 8325 3350 50  0000 L CNN
F 1 "100nF" V 8350 2950 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 8338 3100 50  0001 C CNN
F 3 "" H 8300 3250 50  0000 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C58F775
P 8300 3500
F 0 "#PWR0122" H 8300 3250 50  0001 C CNN
F 1 "GND" H 8300 3350 50  0000 C CNN
F 2 "" H 8300 3500 50  0000 C CNN
F 3 "" H 8300 3500 50  0000 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8300 3000
Wire Wire Line
	8300 3000 8300 3100
Wire Wire Line
	8300 3400 8300 3500
Text Label 8100 2800 0    50   ~ 0
HSPICLK
Text Label 8100 2600 0    50   ~ 0
HSPIQ
Text Label 8100 2700 0    50   ~ 0
HSPID
Text Label 8100 2900 0    50   ~ 0
HSPICS0
Wire Wire Line
	9850 2700 10250 2700
$Comp
L calin:ESP32_Strapping_Pins #SYM1
U 1 1 5C6162CE
P 1650 4200
F 0 "#SYM1" H 2500 4500 50  0000 L TNN
F 1 "ESP32_Strapping_Pins" H 850 4500 50  0000 L TNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "" H 1450 4000 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C66F58D
P 1100 5650
F 0 "C20" V 1150 5750 50  0000 L CNN
F 1 "10uF" V 1150 5400 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 1138 5500 50  0001 C CNN
F 3 "" H 1100 5650 50  0000 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5200 1100 5200
Wire Wire Line
	1100 5500 1100 5200
Connection ~ 1100 5200
Wire Wire Line
	1100 5200 1000 5200
$Comp
L power:GND #PWR0123
U 1 1 5C6858F4
P 1100 5900
F 0 "#PWR0123" H 1100 5650 50  0001 C CNN
F 1 "GND" H 1100 5750 50  0000 C CNN
F 2 "" H 1100 5900 50  0000 C CNN
F 3 "" H 1100 5900 50  0000 C CNN
	1    1100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5800 1100 5900
$Comp
L calin:R R26
U 1 1 5C6B3201
P 10250 5100
F 0 "R26" V 10250 5100 40  0000 C CNN
F 1 "442k 1%" V 10350 5100 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 10180 5100 30  0001 C CNN
F 3 "" H 10250 5100 30  0000 C CNN
	1    10250 5100
	0    1    1    0   
$EndComp
$Comp
L calin:R R27
U 1 1 5C6B3329
P 10000 5300
F 0 "R27" V 10000 5300 40  0000 C CNN
F 1 "100k 1%" V 9900 5300 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 9930 5300 30  0001 C CNN
F 3 "" H 10000 5300 30  0000 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L calin:TLV62569DBV U23
U 1 1 5C748907
P 9550 5000
F 0 "U23" H 9550 5200 50  0000 C CNN
F 1 "TLV62569DBV" H 9550 4800 50  0000 C CNN
F 2 "CalinGeneric:SOT-23-5-HS" H 9550 5000 60  0001 C CNN
F 3 "" H 9550 5000 60  0000 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
Connection ~ 8700 4900
Wire Wire Line
	9200 5100 9100 5100
Wire Wire Line
	9100 5100 9100 5500
$Comp
L power:GND #PWR0124
U 1 1 5C75B6F2
P 10000 5500
F 0 "#PWR0124" H 10000 5250 50  0001 C CNN
F 1 "GND" H 10000 5350 50  0000 C CNN
F 2 "" H 10000 5500 50  0000 C CNN
F 3 "" H 10000 5500 50  0000 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4900 10000 4900
Wire Wire Line
	10400 4900 10500 4900
Wire Wire Line
	10400 5100 10500 5100
Wire Wire Line
	10500 5100 10500 4900
Connection ~ 10500 5100
Connection ~ 10500 4900
Wire Wire Line
	10500 4900 10600 4900
Wire Wire Line
	9900 5100 10000 5100
Wire Wire Line
	10000 5150 10000 5100
Connection ~ 10000 5100
Wire Wire Line
	10000 5100 10100 5100
Wire Wire Line
	10000 5450 10000 5500
$Comp
L power:GND #PWR0125
U 1 1 5C64E70C
P 5150 6000
F 0 "#PWR0125" H 5150 5750 50  0001 C CNN
F 1 "GND" H 5150 5850 50  0000 C CNN
F 2 "" H 5150 6000 50  0000 C CNN
F 3 "" H 5150 6000 50  0000 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
$Comp
L calin:R R22
U 1 1 5C6A9C35
P 4350 5650
F 0 "R22" V 4430 5650 40  0000 C CNN
F 1 "100K" V 4350 5650 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 4280 5650 30  0001 C CNN
F 3 "" H 4350 5650 30  0000 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C68E455
P 4350 6000
F 0 "#PWR0126" H 4350 5750 50  0001 C CNN
F 1 "GND" H 4350 5850 50  0000 C CNN
F 2 "" H 4350 6000 50  0000 C CNN
F 3 "" H 4350 6000 50  0000 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5800 4350 6000
$Comp
L calin:AP2280-1WG-7 U21
U 1 1 5C6B0532
P 4750 5000
F 0 "U21" H 4750 4800 50  0000 C CNN
F 1 "AP2280-1WG-7" H 4750 5200 50  0000 C CNN
F 2 "CalinGeneric:SOT-23-5-HS" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	-1   0    0    1   
$EndComp
NoConn ~ 5050 5100
Wire Wire Line
	5050 4900 5450 4900
Wire Wire Line
	5450 4900 5450 5000
Wire Wire Line
	5050 5000 5150 5000
Wire Wire Line
	5150 5000 5150 6000
Wire Wire Line
	4450 5100 4350 5100
Wire Wire Line
	4350 5100 4350 5400
Wire Wire Line
	4450 4900 4250 4900
Wire Wire Line
	4350 5400 4950 5400
Connection ~ 4350 5400
Wire Wire Line
	4350 5400 4350 5500
Text Label 4650 5400 0    50   ~ 0
VBatMC
$Comp
L calin:BD49K U22
U 1 1 5C728593
P 6600 5000
F 0 "U22" H 6600 5200 50  0000 C CNN
F 1 "BD49K35" H 6600 4800 50  0000 C CNN
F 2 "CalinGeneric:SOT-23-HS" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C73832C
P 6200 6000
F 0 "#PWR0127" H 6200 5750 50  0001 C CNN
F 1 "GND" H 6200 5850 50  0000 C CNN
F 2 "" H 6200 6000 50  0000 C CNN
F 3 "" H 6200 6000 50  0000 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 9200 4900
Wire Wire Line
	6900 5000 7000 5000
Wire Wire Line
	7000 5000 7000 5450
Wire Wire Line
	6300 5100 6200 5100
Wire Wire Line
	6200 5100 6200 6000
Text Label 7000 5350 1    50   ~ 0
VinBOR
Wire Wire Line
	6100 4900 6100 5450
Wire Wire Line
	6100 4900 6300 4900
Text Label 6100 5350 1    50   ~ 0
VinReg
$Comp
L calin:BD49K U2
U 1 1 5C6E99E2
P 1550 2500
F 0 "U2" H 1550 2700 50  0000 C CNN
F 1 "BD48K30" H 1550 2300 50  0000 C CNN
F 2 "CalinGeneric:SOT-23-HS" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C6E9E5A
P 1150 3050
F 0 "#PWR0128" H 1150 2800 50  0001 C CNN
F 1 "GND" H 1150 2900 50  0000 C CNN
F 2 "" H 1150 3050 50  0000 C CNN
F 3 "" H 1150 3050 50  0000 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5C6E9F29
P 1150 1600
F 0 "#PWR0129" H 1150 1450 50  0001 C CNN
F 1 "+3V3" H 1150 1740 50  0000 C CNN
F 2 "" H 1150 1600 50  0000 C CNN
F 3 "" H 1150 1600 50  0000 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1150 2400
Wire Wire Line
	1150 2400 1250 2400
Wire Wire Line
	1250 2600 1150 2600
Wire Wire Line
	1150 2600 1150 3050
Wire Wire Line
	1850 2500 1950 2500
Wire Wire Line
	9200 5000 9000 5000
Wire Wire Line
	9000 5000 9000 5450
Text Label 8850 4900 0    50   ~ 0
VinReg
Text Label 9000 5350 1    50   ~ 0
VinBOR
$Comp
L power:GND #PWR0130
U 1 1 5C7179AF
P 5800 3500
F 0 "#PWR0130" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5800 3350 50  0000 C CNN
F 2 "" H 5800 3500 50  0000 C CNN
F 3 "" H 5800 3500 50  0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 4900 3300
Wire Wire Line
	4900 3300 5000 3300
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5700 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3500
Wire Wire Line
	5350 2800 6150 2800
Wire Wire Line
	5350 2700 6150 2700
Wire Wire Line
	5350 2600 6150 2600
Wire Wire Line
	5350 2500 6150 2500
Text Label 5450 2700 0    50   ~ 0
U2RXD
Text Label 5450 2600 0    50   ~ 0
U2TXD
Wire Wire Line
	3550 1900 3050 1900
Wire Wire Line
	3550 2000 3050 2000
Wire Wire Line
	3550 2100 3050 2100
Wire Wire Line
	3550 2200 3050 2200
Text Label 3150 1900 0    50   ~ 0
ADCIN
Text Label 3150 2000 0    50   ~ 0
ADC_Batt
Text Label 3150 2100 0    50   ~ 0
DIO2
Text Label 3150 2200 0    50   ~ 0
DIO1
Wire Wire Line
	5350 2100 5850 2100
Wire Wire Line
	5350 2300 6150 2300
Wire Wire Line
	5350 2400 6150 2400
Text Label 5450 2500 0    50   ~ 0
IO5
Text Label 5450 2300 0    50   ~ 0
IO19
Text Label 5450 2400 0    50   ~ 0
IO18
Wire Wire Line
	5350 1700 6150 1700
Wire Wire Line
	5850 1400 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	5850 2100 6150 2100
Text Label 5450 1700 0    50   ~ 0
IO23
Wire Wire Line
	9850 2500 10250 2500
Wire Wire Line
	9850 2600 10250 2600
Text Label 10000 2700 0    50   ~ 0
DIO0
Text Label 10000 2600 0    50   ~ 0
DIO1
Text Label 10000 2500 0    50   ~ 0
DIO2
$Comp
L calin:CS_3 J3
U 1 1 5C7156E8
P 7300 1550
F 0 "J3" H 7250 1750 60  0000 L CNN
F 1 "PinDbg" V 7400 1550 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x03_Cyan" H 7300 1650 60  0001 C CNN
F 3 "" H 7300 1650 60  0000 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C715772
P 7050 1050
F 0 "#PWR0131" H 7050 800 50  0001 C CNN
F 1 "GND" V 7050 850 50  0000 C CNN
F 2 "" H 7050 1050 50  0000 C CNN
F 3 "" H 7050 1050 50  0000 C CNN
	1    7050 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5C7157D7
P 7050 950
F 0 "#PWR0132" H 7050 800 50  0001 C CNN
F 1 "+3V3" V 7050 1150 50  0000 C CNN
F 2 "" H 7050 950 50  0000 C CNN
F 3 "" H 7050 950 50  0000 C CNN
	1    7050 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 950  7050 950 
Wire Wire Line
	7150 1050 7050 1050
Wire Wire Line
	7150 1150 6650 1150
Wire Wire Line
	7150 1250 6650 1250
Wire Wire Line
	7150 1450 6650 1450
Wire Wire Line
	7150 1550 6650 1550
$Comp
L power:GND #PWR0133
U 1 1 5C751AD1
P 7050 1650
F 0 "#PWR0133" H 7050 1400 50  0001 C CNN
F 1 "GND" V 7050 1450 50  0000 C CNN
F 2 "" H 7050 1650 50  0000 C CNN
F 3 "" H 7050 1650 50  0000 C CNN
	1    7050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1650 7050 1650
Text Label 6750 1150 0    50   ~ 0
SCL
Text Label 6750 1250 0    50   ~ 0
SDA
Text Label 6750 1450 0    50   ~ 0
U0TXD
Text Label 6750 1550 0    50   ~ 0
U0RXD
Text Label 5450 2800 0    50   ~ 0
VBatMC
Wire Wire Line
	10050 3300 9950 3300
Connection ~ 9950 3300
Wire Wire Line
	9950 3300 9950 3100
Wire Wire Line
	10050 3400 9950 3400
Connection ~ 9950 3400
Wire Wire Line
	9950 3400 9950 3300
Wire Wire Line
	10050 3500 9950 3500
Wire Wire Line
	9950 3500 9950 3400
Text Label 9950 4900 1    50   ~ 0
PwrSW
$Comp
L calin:CS_2s J20
U 1 1 5CAC0659
P 1250 6850
F 0 "J20" V 1350 6850 60  0000 C CNN
F 1 "220 V~" H 1250 7000 50  0000 C CNN
F 2 "CalinConnectors:DG301-5-2" H 1250 6900 60  0001 C CNN
F 3 "" H 1250 6900 60  0000 C CNN
	1    1250 6850
	-1   0    0    -1  
$EndComp
$Comp
L calin:IRM-05 U24
U 1 1 5CACF244
P 2000 6850
F 0 "U24" H 2000 7197 60  0000 C CNN
F 1 "IRM-05" H 2000 7091 60  0000 C CNN
F 2 "CalinGeneric:IRM222A" H 2000 6850 60  0001 C CNN
F 3 "" H 2000 6850 60  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0134
U 1 1 5CACF3D0
P 2500 6950
F 0 "#PWR0134" H 2500 6800 50  0001 C CNN
F 1 "+5VP" V 2500 7200 50  0000 C CNN
F 2 "" H 2500 6950 50  0000 C CNN
F 3 "" H 2500 6950 50  0000 C CNN
	1    2500 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5CACF43B
P 2500 6750
F 0 "#PWR0135" H 2500 6500 50  0001 C CNN
F 1 "GND" H 2500 6600 50  0000 C CNN
F 2 "" H 2500 6750 50  0000 C CNN
F 3 "" H 2500 6750 50  0000 C CNN
	1    2500 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 6750 2400 6750
Wire Wire Line
	2500 6950 2400 6950
Wire Wire Line
	1400 6800 1500 6800
Wire Wire Line
	1500 6800 1500 6750
Wire Wire Line
	1500 6750 1600 6750
Wire Wire Line
	1400 6900 1500 6900
Wire Wire Line
	1500 6900 1500 6950
Wire Wire Line
	1500 6950 1600 6950
$Comp
L calin:CS_2s J21
U 1 1 5CAF9C02
P 3350 6850
F 0 "J21" H 3600 6850 60  0000 C CNN
F 1 "c5V" V 3450 6850 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x02" H 3350 6900 60  0001 C CNN
F 3 "" H 3350 6900 60  0000 C CNN
	1    3350 6850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0136
U 1 1 5CAF9EA6
P 3600 6800
F 0 "#PWR0136" H 3600 6650 50  0001 C CNN
F 1 "+5VP" V 3600 7050 50  0000 C CNN
F 2 "" H 3600 6800 50  0000 C CNN
F 3 "" H 3600 6800 50  0000 C CNN
	1    3600 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5CAF9F13
P 3600 6900
F 0 "#PWR0137" H 3600 6650 50  0001 C CNN
F 1 "GND" V 3600 6650 50  0000 C CNN
F 2 "" H 3600 6900 50  0000 C CNN
F 3 "" H 3600 6900 50  0000 C CNN
	1    3600 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6800 3500 6800
Wire Wire Line
	3500 6900 3600 6900
$Comp
L calin:Symbol_Generic SYM3
U 1 1 5CB3E766
P 1050 6550
F 0 "SYM3" H 1200 6550 50  0001 C CNN
F 1 "High Voltage !" H 1128 6550 50  0000 L CNN
F 2 "Symbol:Symbol_HighVoltage_Type1_CopperTop_Big" H 1050 6550 50  0001 C CNN
F 3 "" V 1050 6550 50  0001 C CNN
	1    1050 6550
	1    0    0    -1  
$EndComp
$Comp
L calin:Hole H3
U 1 1 5CB3F287
P 10050 1050
F 0 "H3" H 10128 1050 60  0000 L CNN
F 1 "Hole" H 10150 1000 60  0001 C CNN
F 2 "CalinGeneric:HoleNPT-M3" H 10050 1050 60  0001 C CNN
F 3 "" H 10050 1050 60  0000 C CNN
	1    10050 1050
	1    0    0    -1  
$EndComp
$Comp
L calin:Hole H4
U 1 1 5CB3F28D
P 10550 1050
F 0 "H4" H 10628 1050 60  0000 L CNN
F 1 "Hole" H 10650 1000 60  0001 C CNN
F 2 "CalinGeneric:HoleNPT-M3" H 10550 1050 60  0001 C CNN
F 3 "" H 10550 1050 60  0000 C CNN
	1    10550 1050
	-1   0    0    -1  
$EndComp
$Comp
L calin:CS_2 J23
U 1 1 5CB5595D
P 3450 5650
F 0 "J23" V 3550 5750 60  0000 L CNN
F 1 "s18650" V 3550 5400 50  0000 L CNN
F 2 "CalinConnectors:KEYS-1043" H 3450 5700 60  0001 C CNN
F 3 "" H 3450 5700 60  0000 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5CB55A8A
P 3450 5900
F 0 "#PWR0138" H 3450 5650 50  0001 C CNN
F 1 "GND" H 3450 5750 50  0000 C CNN
F 2 "" H 3450 5900 50  0000 C CNN
F 3 "" H 3450 5900 50  0000 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3450 5200
Wire Wire Line
	3450 5200 3150 5200
Wire Wire Line
	3450 5850 3450 5900
$Comp
L calin:CS_2 J2
U 1 1 5CB83BFB
P 6500 3200
F 0 "J2" H 6578 3245 60  0000 L CNN
F 1 "Boot" H 6578 3147 50  0000 L CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x02" H 6500 3250 60  0001 C CNN
F 3 "" H 6500 3250 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L calin:CS_2 J1
U 1 1 5CB84157
P 2300 2800
F 0 "J1" H 2378 2845 60  0000 L CNN
F 1 "Res" H 2378 2747 50  0000 L CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x02" H 2300 2850 60  0001 C CNN
F 3 "" H 2300 2850 60  0000 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5CB842F7
P 2300 3050
F 0 "#PWR0139" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2300 2900 50  0000 C CNN
F 2 "" H 2300 3050 50  0000 C CNN
F 3 "" H 2300 3050 50  0000 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 1950 2500
Wire Wire Line
	2300 3000 2300 3050
Wire Wire Line
	6500 3400 6500 3500
Wire Wire Line
	6500 3000 6500 2900
Wire Wire Line
	6500 2900 6150 2900
Connection ~ 6150 2900
$Comp
L calin:CS_2 J22
U 1 1 5CC24A77
P 3150 5650
F 0 "J22" V 3250 5750 60  0000 L CNN
F 1 "s14500" V 3250 5400 50  0000 L CNN
F 2 "CalinConnectors:BattHolder-AA-PCB" H 3150 5700 60  0001 C CNN
F 3 "" H 3150 5700 60  0000 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5850 3150 5900
Wire Wire Line
	3150 5450 3150 5200
NoConn ~ 6150 1700
NoConn ~ 6150 2300
NoConn ~ 6150 2400
NoConn ~ 6150 2500
NoConn ~ 6150 2600
NoConn ~ 6150 2700
NoConn ~ 3050 2300
NoConn ~ 3050 2400
NoConn ~ 3050 2500
NoConn ~ 3050 2600
$Comp
L calin:CS_5 J30
U 1 1 5CCE7D57
P 10200 3400
F 0 "J30" H 10200 3700 60  0000 C CNN
F 1 "AntSMA" V 10300 3400 50  0000 C CNN
F 2 "CalinConnectors:SMA-90" H 10200 3600 60  0001 C CNN
F 3 "" H 10200 3600 60  0000 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3200 10050 3200
Wire Wire Line
	9950 3700 9950 3600
Connection ~ 9950 3500
Wire Wire Line
	10050 3600 9950 3600
Connection ~ 9950 3600
Wire Wire Line
	9950 3600 9950 3500
NoConn ~ 3050 1900
$Comp
L Device:C C5
U 1 1 5CD11338
P 5750 5650
F 0 "C5" V 5800 5750 50  0000 L CNN
F 1 "100nF" V 5800 5350 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 5788 5500 50  0001 C CNN
F 3 "" H 5750 5650 50  0000 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5CD113F8
P 5750 6000
F 0 "#PWR0140" H 5750 5750 50  0001 C CNN
F 1 "GND" H 5750 5850 50  0000 C CNN
F 2 "" H 5750 6000 50  0000 C CNN
F 3 "" H 5750 6000 50  0000 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6000 5750 5800
Wire Wire Line
	5450 5300 5450 5400
Wire Wire Line
	5750 5500 5750 5400
Wire Wire Line
	5750 5400 5450 5400
Connection ~ 5450 5400
Wire Wire Line
	5450 5400 5450 5500
Wire Wire Line
	5750 5400 5750 4900
Connection ~ 5750 5400
$EndSCHEMATC
