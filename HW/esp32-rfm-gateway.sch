EESchema Schematic File Version 4
LIBS:esp32-rfm-gateway-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ESP32 RFM69/RFM9x Gateway"
Date "2019-04-22"
Rev "28"
Comp "Calin Radoni"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L calin:R R1
U 1 1 5B37F0CB
P 1700 1950
F 0 "R1" V 1780 1950 40  0000 C CNN
F 1 "10k" V 1700 1950 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 1630 1950 30  0001 C CNN
F 3 "" H 1700 1950 30  0000 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B37F1B6
P 2050 1950
F 0 "C2" H 2075 2050 50  0000 L CNN
F 1 "100nF" V 2100 1650 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 2088 1800 50  0001 C CNN
F 3 "" H 2050 1950 50  0000 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B37F1EF
P 2350 1950
F 0 "C3" H 2375 2050 50  0000 L CNN
F 1 "10uF" V 2400 1700 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 2388 1800 50  0001 C CNN
F 3 "" H 2350 1950 50  0000 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B37F25F
P 1700 2800
F 0 "C1" H 1725 2900 50  0000 L CNN
F 1 "100nF" V 1750 2500 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 1738 2650 50  0001 C CNN
F 3 "" H 1700 2800 50  0000 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B37F59B
P 5900 3200
F 0 "C4" H 5950 3300 50  0000 L CNN
F 1 "100nF" V 5950 2900 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 5938 3050 50  0001 C CNN
F 3 "" H 5900 3200 50  0000 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B37F7DB
P 2050 2250
F 0 "#PWR01" H 2050 2000 50  0001 C CNN
F 1 "GND" H 2050 2100 50  0000 C CNN
F 2 "" H 2050 2250 50  0000 C CNN
F 3 "" H 2050 2250 50  0000 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B37F837
P 2350 2250
F 0 "#PWR02" H 2350 2000 50  0001 C CNN
F 1 "GND" H 2350 2100 50  0000 C CNN
F 2 "" H 2350 2250 50  0000 C CNN
F 3 "" H 2350 2250 50  0000 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5B37F877
P 2050 1600
F 0 "#PWR03" H 2050 1450 50  0001 C CNN
F 1 "+3V3" H 2050 1740 50  0000 C CNN
F 2 "" H 2050 1600 50  0000 C CNN
F 3 "" H 2050 1600 50  0000 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5B37F89B
P 1700 1600
F 0 "#PWR04" H 1700 1450 50  0001 C CNN
F 1 "+3V3" H 1700 1740 50  0000 C CNN
F 2 "" H 1700 1600 50  0000 C CNN
F 3 "" H 1700 1600 50  0000 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B37FB04
P 1700 3050
F 0 "#PWR05" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1700 2900 50  0000 C CNN
F 2 "" H 1700 3050 50  0000 C CNN
F 3 "" H 1700 3050 50  0000 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B38A73E
P 5900 3500
F 0 "#PWR09" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5900 3350 50  0000 C CNN
F 2 "" H 5900 3500 50  0000 C CNN
F 3 "" H 5900 3500 50  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B38B825
P 3200 1600
F 0 "#PWR012" H 3200 1350 50  0001 C CNN
F 1 "GND" V 3200 1400 50  0000 C CNN
F 2 "" H 3200 1600 50  0000 C CNN
F 3 "" H 3200 1600 50  0000 C CNN
	1    3200 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B38B85A
P 5200 1600
F 0 "#PWR013" H 5200 1350 50  0001 C CNN
F 1 "GND" V 5200 1400 50  0000 C CNN
F 2 "" H 5200 1600 50  0000 C CNN
F 3 "" H 5200 1600 50  0000 C CNN
	1    5200 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 5100 2200
NoConn ~ 4450 3200
NoConn ~ 4350 3200
NoConn ~ 4250 3200
NoConn ~ 4150 3200
NoConn ~ 4050 3200
NoConn ~ 3950 3200
$Comp
L calin:ESP-WROOM-32 U1
U 1 1 59D55783
P 4200 2250
F 0 "U1" H 4200 2850 60  0000 C CNN
F 1 "ESP-WROOM-32" V 4200 2150 60  0000 C CNN
F 2 "CalinGeneric:ESP-WROOM-32-HandSolder" H 4200 2100 60  0001 C CNN
F 3 "" H 4200 2100 60  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B397404
P 3750 3500
F 0 "#PWR017" H 3750 3250 50  0001 C CNN
F 1 "GND" H 3750 3350 50  0000 C CNN
F 2 "" H 3750 3500 50  0000 C CNN
F 3 "" H 3750 3500 50  0000 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B39F1BF
P 5200 1500
F 0 "#PWR018" H 5200 1250 50  0001 C CNN
F 1 "GND" V 5200 1300 50  0000 C CNN
F 2 "" H 5200 1500 50  0000 C CNN
F 3 "" H 5200 1500 50  0000 C CNN
	1    5200 1500
	0    -1   -1   0   
$EndComp
Text Label 5200 1900 0    50   ~ 0
U0TXD
Text Label 5200 2000 0    50   ~ 0
U0RXD
Text Label 2950 1800 0    50   ~ 0
Reset
Text Label 5200 2900 0    50   ~ 0
Boot
Text Label 5200 2100 0    50   ~ 0
SDA
Text Label 5200 1800 0    50   ~ 0
SCL
$Comp
L calin:CS_4 J4
U 1 1 5B3BE770
P 7300 1250
F 0 "J4" H 7300 1500 60  0000 C CNN
F 1 "ph_1x4" V 7400 1250 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x04" H 7300 1400 60  0001 C CNN
F 3 "" H 7300 1400 60  0000 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
Text Label 2900 3400 0    50   ~ 0
HSPICS0
Text Label 2900 3300 0    50   ~ 0
HSPID
Text Label 2900 2900 0    50   ~ 0
HSPIQ
Text Label 2900 2800 0    50   ~ 0
HSPICLK
Connection ~ 2050 1700
Connection ~ 2350 1700
Wire Wire Line
	2050 1600 2050 1700
Wire Wire Line
	5200 1600 5100 1600
Wire Wire Line
	3300 1600 3200 1600
Wire Wire Line
	5900 3350 5900 3500
Wire Wire Line
	5900 2000 5100 2000
Wire Wire Line
	5900 1900 5100 1900
Wire Wire Line
	2650 2500 2650 1800
Wire Wire Line
	2650 1800 3300 1800
Wire Wire Line
	1700 2950 1700 3050
Wire Wire Line
	1700 1600 1700 1800
Wire Wire Line
	2350 2100 2350 2250
Wire Wire Line
	2050 2100 2050 2250
Wire Wire Line
	2350 1800 2350 1700
Wire Wire Line
	2050 1700 2350 1700
Wire Wire Line
	3750 3200 3750 3500
Wire Wire Line
	5200 1500 5100 1500
Wire Wire Line
	5900 3050 5900 2900
Wire Wire Line
	5900 2900 5100 2900
Wire Wire Line
	5100 1800 5800 1800
Wire Wire Line
	3300 2800 2800 2800
Wire Wire Line
	3850 3200 3850 3300
Wire Wire Line
	3850 3300 2800 3300
Wire Wire Line
	4550 3200 4550 3400
Wire Wire Line
	4550 3400 2800 3400
Wire Wire Line
	2050 1700 2050 1800
Wire Wire Line
	2350 1700 3300 1700
$Comp
L calin:Hole H1
U 1 1 5C169D3F
P 10250 1100
F 0 "H1" H 10328 1100 60  0000 L CNN
F 1 "Hole" H 10350 1050 60  0001 C CNN
F 2 "CalinGeneric:HoleNPT-M2.5" H 10250 1100 60  0001 C CNN
F 3 "" H 10250 1100 60  0000 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
$Comp
L calin:Hole H2
U 1 1 5C169F65
P 10250 1300
F 0 "H2" H 10050 1300 60  0000 L CNN
F 1 "Hole" H 10350 1250 60  0001 C CNN
F 2 "CalinGeneric:HoleNPT-M2.5" H 10250 1300 60  0001 C CNN
F 3 "" H 10250 1300 60  0000 C CNN
	1    10250 1300
	-1   0    0    -1  
$EndComp
$Comp
L calin:R R3
U 1 1 5C228C9A
P 5600 1250
F 0 "R3" V 5680 1250 40  0000 C CNN
F 1 "2k2" V 5600 1250 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 5530 1250 30  0001 C CNN
F 3 "" H 5600 1250 30  0000 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L calin:R R4
U 1 1 5C22B9D3
P 5800 1250
F 0 "R4" V 5880 1250 40  0000 C CNN
F 1 "2k2" V 5800 1250 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 5730 1250 30  0001 C CNN
F 3 "" H 5800 1250 30  0000 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1400 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5800 1800 5900 1800
$Comp
L power:+3V3 #PWR0101
U 1 1 5C236E48
P 5600 1000
F 0 "#PWR0101" H 5600 850 50  0001 C CNN
F 1 "+3V3" H 5600 1140 50  0000 C CNN
F 2 "" H 5600 1000 50  0000 C CNN
F 3 "" H 5600 1000 50  0000 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5C236EE9
P 5800 1000
F 0 "#PWR0102" H 5800 850 50  0001 C CNN
F 1 "+3V3" H 5800 1140 50  0000 C CNN
F 2 "" H 5800 1000 50  0000 C CNN
F 3 "" H 5800 1000 50  0000 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5600 1100
Wire Wire Line
	5800 1000 5800 1100
Wire Wire Line
	1700 2100 1700 2500
Wire Wire Line
	2650 2500 2050 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 1700 2650
Wire Wire Line
	2800 2900 3300 2900
Wire Wire Line
	3300 2700 2800 2700
Wire Wire Line
	3300 2600 2800 2600
Wire Wire Line
	3300 2500 2800 2500
Wire Wire Line
	3300 2400 2800 2400
Text Label 2900 2700 0    50   ~ 0
DIO2
$Comp
L calin:R R2
U 1 1 5C28CE10
P 4900 3300
F 0 "R2" V 4980 3300 40  0000 C CNN
F 1 "330" V 4900 3300 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 4830 3300 30  0001 C CNN
F 3 "" H 4900 3300 30  0000 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C2A654A
P 6250 3500
F 0 "#PWR0115" H 6250 3250 50  0001 C CNN
F 1 "GND" H 6250 3350 50  0000 C CNN
F 2 "" H 6250 3500 50  0000 C CNN
F 3 "" H 6250 3500 50  0000 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L calin:LED D1
U 1 1 5C489CE1
P 5300 3300
F 0 "D1" H 5300 3400 50  0000 C CNN
F 1 "LED" H 5300 3200 50  0000 C CNN
F 2 "CalinGeneric:LED0805HS" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	-1   0    0    1   
$EndComp
$Comp
L calin:RFM9x U30
U 1 1 5C4FA04B
P 2300 5000
F 0 "U30" H 2300 5450 60  0000 C CNN
F 1 "RFM9x" H 2300 4550 60  0000 C CNN
F 2 "CalinGeneric:RFM69HCW" H 2300 5000 60  0001 C CNN
F 3 "" H 2300 5000 60  0000 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L calin:Symbol_Generic SYM2
U 1 1 5C4FFDE1
P 850 1050
F 0 "SYM2" H 1000 1050 50  0001 C CNN
F 1 "Open Source Hardware" H 928 1050 50  0000 L CNN
F 2 "CalinGeneric:OSHW-Logo_SilkS" H 850 1050 50  0001 C CNN
F 3 "" V 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C50F818
P 3000 5850
F 0 "#PWR0116" H 3000 5600 50  0001 C CNN
F 1 "GND" H 3000 5700 50  0000 C CNN
F 2 "" H 3000 5850 50  0000 C CNN
F 3 "" H 3000 5850 50  0000 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C50F871
P 1600 5650
F 0 "#PWR0117" H 1600 5400 50  0001 C CNN
F 1 "GND" H 1600 5500 50  0000 C CNN
F 2 "" H 1600 5650 50  0000 C CNN
F 3 "" H 1600 5650 50  0000 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5250 3000 5250
Wire Wire Line
	1700 5350 1600 5350
Wire Wire Line
	1600 5350 1600 5650
Wire Wire Line
	1600 5350 1600 4650
Wire Wire Line
	1600 4650 1700 4650
Connection ~ 1600 5350
Wire Wire Line
	1700 4750 1050 4750
Wire Wire Line
	1700 4850 1050 4850
Wire Wire Line
	1700 4950 1050 4950
Wire Wire Line
	1700 5050 1050 5050
NoConn ~ 1700 5250
NoConn ~ 2900 5050
NoConn ~ 2900 5150
$Comp
L power:+3V3 #PWR0118
U 1 1 5C56E4F6
P 3000 4550
F 0 "#PWR0118" H 3000 4400 50  0001 C CNN
F 1 "+3V3" H 3000 4690 50  0000 C CNN
F 2 "" H 3000 4550 50  0000 C CNN
F 3 "" H 3000 4550 50  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4550 3000 4950
Wire Wire Line
	3000 4950 2900 4950
$Comp
L Device:C C32
U 1 1 5C574CF1
P 3600 5400
F 0 "C32" H 3625 5500 50  0000 L CNN
F 1 "100nF" V 3650 5100 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 3638 5250 50  0001 C CNN
F 3 "" H 3600 5400 50  0000 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5C574CF8
P 3950 5400
F 0 "C31" H 3975 5500 50  0000 L CNN
F 1 "10uF" V 4000 5150 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 3988 5250 50  0001 C CNN
F 3 "" H 3950 5400 50  0000 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C574CFF
P 3600 5650
F 0 "#PWR0119" H 3600 5400 50  0001 C CNN
F 1 "GND" H 3600 5500 50  0000 C CNN
F 2 "" H 3600 5650 50  0000 C CNN
F 3 "" H 3600 5650 50  0000 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C574D05
P 3950 5650
F 0 "#PWR0120" H 3950 5400 50  0001 C CNN
F 1 "GND" H 3950 5500 50  0000 C CNN
F 2 "" H 3950 5650 50  0000 C CNN
F 3 "" H 3950 5650 50  0000 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5C574D0B
P 3600 5050
F 0 "#PWR0121" H 3600 4900 50  0001 C CNN
F 1 "+3V3" H 3600 5190 50  0000 C CNN
F 2 "" H 3600 5050 50  0000 C CNN
F 3 "" H 3600 5050 50  0000 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Connection ~ 3600 5150
Wire Wire Line
	3600 5050 3600 5150
Wire Wire Line
	3950 5550 3950 5650
Wire Wire Line
	3600 5550 3600 5650
Wire Wire Line
	3950 5250 3950 5150
Wire Wire Line
	3600 5150 3950 5150
Wire Wire Line
	3600 5150 3600 5250
$Comp
L Device:C C30
U 1 1 5C588CDC
P 1300 5400
F 0 "C30" H 1325 5500 50  0000 L CNN
F 1 "100nF" V 1350 5100 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 1338 5250 50  0001 C CNN
F 3 "" H 1300 5400 50  0000 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C58F775
P 1300 5650
F 0 "#PWR0122" H 1300 5400 50  0001 C CNN
F 1 "GND" H 1300 5500 50  0000 C CNN
F 2 "" H 1300 5650 50  0000 C CNN
F 3 "" H 1300 5650 50  0000 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5150 1300 5150
Wire Wire Line
	1300 5150 1300 5250
Wire Wire Line
	1300 5550 1300 5650
Text Label 1150 4950 0    50   ~ 0
HSPICLK
Text Label 1150 4750 0    50   ~ 0
HSPIQ
Text Label 1150 4850 0    50   ~ 0
HSPID
Text Label 1150 5050 0    50   ~ 0
HSPICS0
Wire Wire Line
	2900 4850 3300 4850
$Comp
L calin:ESP32_Strapping_Pins #SYM1
U 1 1 5C6162CE
P 9400 6050
F 0 "#SYM1" H 10250 6350 50  0000 L TNN
F 1 "ESP32_Strapping_Pins" H 8600 6350 50  0000 L TNN
F 2 "" H 9200 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
$Comp
L calin:BD49K U2
U 1 1 5C6E99E2
P 1300 2500
F 0 "U2" H 1300 2700 50  0000 C CNN
F 1 "BD48K30" H 1300 2300 50  0000 C CNN
F 2 "CalinGeneric:SOT-23-HS" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C6E9E5A
P 900 3050
F 0 "#PWR0128" H 900 2800 50  0001 C CNN
F 1 "GND" H 900 2900 50  0000 C CNN
F 2 "" H 900 3050 50  0000 C CNN
F 3 "" H 900 3050 50  0000 C CNN
	1    900  3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5C6E9F29
P 900 1600
F 0 "#PWR0129" H 900 1450 50  0001 C CNN
F 1 "+3V3" H 900 1740 50  0000 C CNN
F 2 "" H 900 1600 50  0000 C CNN
F 3 "" H 900 1600 50  0000 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1600 900  2400
Wire Wire Line
	900  2400 1000 2400
Wire Wire Line
	1000 2600 900  2600
Wire Wire Line
	900  2600 900  3050
Wire Wire Line
	1600 2500 1700 2500
$Comp
L power:GND #PWR0130
U 1 1 5C7179AF
P 5550 3500
F 0 "#PWR0130" H 5550 3250 50  0001 C CNN
F 1 "GND" H 5550 3350 50  0000 C CNN
F 2 "" H 5550 3500 50  0000 C CNN
F 3 "" H 5550 3500 50  0000 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4650 3300
Wire Wire Line
	4650 3300 4750 3300
Wire Wire Line
	5050 3300 5150 3300
Wire Wire Line
	5450 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3500
Wire Wire Line
	5100 2800 5900 2800
Wire Wire Line
	5100 2700 5900 2700
Wire Wire Line
	5100 2600 5900 2600
Wire Wire Line
	5100 2500 5900 2500
Text Label 5200 2700 0    50   ~ 0
U2RXD
Text Label 5200 2600 0    50   ~ 0
U2TXD
Wire Wire Line
	3300 1900 2800 1900
Wire Wire Line
	3300 2000 2800 2000
Text Label 2900 2000 0    50   ~ 0
ADC_Vin
Text Label 2900 1900 0    50   ~ 0
ADC_Batt
Text Label 2900 2500 0    50   ~ 0
DIO0
Text Label 2900 2600 0    50   ~ 0
DIO1
Wire Wire Line
	5100 2100 5600 2100
Wire Wire Line
	5100 2300 5900 2300
Wire Wire Line
	5100 2400 5900 2400
Text Label 5200 2500 0    50   ~ 0
IO5
Text Label 5200 2300 0    50   ~ 0
IO19
Text Label 5200 2400 0    50   ~ 0
IO18
Wire Wire Line
	5100 1700 5900 1700
Wire Wire Line
	5600 1400 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5900 2100
Text Label 5200 1700 0    50   ~ 0
IO23
Wire Wire Line
	2900 4650 3300 4650
Wire Wire Line
	2900 4750 3300 4750
Text Label 3050 4850 0    50   ~ 0
DIO0
Text Label 3050 4750 0    50   ~ 0
DIO1
Text Label 3050 4650 0    50   ~ 0
DIO2
$Comp
L calin:CS_3 J3
U 1 1 5C7156E8
P 7300 2000
F 0 "J3" H 7250 2200 60  0000 L CNN
F 1 "ph_1x3" V 7400 2000 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x03_Cyan" H 7300 2100 60  0001 C CNN
F 3 "" H 7300 2100 60  0000 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C715772
P 7050 1200
F 0 "#PWR0131" H 7050 950 50  0001 C CNN
F 1 "GND" V 7050 1000 50  0000 C CNN
F 2 "" H 7050 1200 50  0000 C CNN
F 3 "" H 7050 1200 50  0000 C CNN
	1    7050 1200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5C7157D7
P 7050 1100
F 0 "#PWR0132" H 7050 950 50  0001 C CNN
F 1 "+3V3" V 7050 1300 50  0000 C CNN
F 2 "" H 7050 1100 50  0000 C CNN
F 3 "" H 7050 1100 50  0000 C CNN
	1    7050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1100 7050 1100
Wire Wire Line
	7150 1200 7050 1200
Wire Wire Line
	7150 1300 6650 1300
Wire Wire Line
	7150 1400 6650 1400
Wire Wire Line
	7150 1900 6650 1900
Wire Wire Line
	7150 2000 6650 2000
$Comp
L power:GND #PWR0133
U 1 1 5C751AD1
P 7050 2100
F 0 "#PWR0133" H 7050 1850 50  0001 C CNN
F 1 "GND" V 7050 1900 50  0000 C CNN
F 2 "" H 7050 2100 50  0000 C CNN
F 3 "" H 7050 2100 50  0000 C CNN
	1    7050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2100 7050 2100
Text Label 6750 1300 0    50   ~ 0
SCL
Text Label 6750 1400 0    50   ~ 0
SDA
Text Label 6750 1900 0    50   ~ 0
U0TXD
Text Label 6750 2000 0    50   ~ 0
U0RXD
Wire Wire Line
	3100 5450 3000 5450
Connection ~ 3000 5450
Wire Wire Line
	3000 5450 3000 5250
Wire Wire Line
	3100 5550 3000 5550
Connection ~ 3000 5550
Wire Wire Line
	3000 5550 3000 5450
Wire Wire Line
	3100 5650 3000 5650
Wire Wire Line
	3000 5650 3000 5550
$Comp
L calin:Hole H3
U 1 1 5CB3F287
P 10250 1500
F 0 "H3" H 10328 1500 60  0000 L CNN
F 1 "Hole" H 10350 1450 60  0001 C CNN
F 2 "CalinGeneric:HoleNPT-M2.5" H 10250 1500 60  0001 C CNN
F 3 "" H 10250 1500 60  0000 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
$Comp
L calin:Hole H4
U 1 1 5CB3F28D
P 10250 1700
F 0 "H4" H 10050 1700 60  0000 L CNN
F 1 "Hole" H 10350 1650 60  0001 C CNN
F 2 "CalinGeneric:HoleNPT-M2.5" H 10250 1700 60  0001 C CNN
F 3 "" H 10250 1700 60  0000 C CNN
	1    10250 1700
	-1   0    0    -1  
$EndComp
$Comp
L calin:CS_2 J2
U 1 1 5CB83BFB
P 6250 3200
F 0 "J2" H 6328 3245 60  0000 L CNN
F 1 "ph_1x2" H 6328 3147 50  0000 L CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x02" H 6250 3250 60  0001 C CNN
F 3 "" H 6250 3250 60  0000 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L calin:CS_2 J1
U 1 1 5CB84157
P 2050 2800
F 0 "J1" H 2128 2845 60  0000 L CNN
F 1 "ph_1x2" H 2128 2747 50  0000 L CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x02" H 2050 2850 60  0001 C CNN
F 3 "" H 2050 2850 60  0000 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5CB842F7
P 2050 3050
F 0 "#PWR0139" H 2050 2800 50  0001 C CNN
F 1 "GND" H 2050 2900 50  0000 C CNN
F 2 "" H 2050 3050 50  0000 C CNN
F 3 "" H 2050 3050 50  0000 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 1700 2500
Wire Wire Line
	2050 3000 2050 3050
Wire Wire Line
	6250 3400 6250 3500
Wire Wire Line
	6250 3000 6250 2900
Wire Wire Line
	6250 2900 5900 2900
Connection ~ 5900 2900
NoConn ~ 5900 1700
NoConn ~ 5900 2300
NoConn ~ 5900 2400
NoConn ~ 5900 2500
$Comp
L calin:CS_5 J30
U 1 1 5CCE7D57
P 3250 5550
F 0 "J30" H 3250 5850 60  0000 C CNN
F 1 "AntSMA" V 3350 5550 50  0000 C CNN
F 2 "CalinConnectors:SMA-90" H 3250 5750 60  0001 C CNN
F 3 "" H 3250 5750 60  0000 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5350 3100 5350
Wire Wire Line
	3000 5850 3000 5750
Connection ~ 3000 5650
Wire Wire Line
	3100 5750 3000 5750
Connection ~ 3000 5750
Wire Wire Line
	3000 5750 3000 5650
$Comp
L calin:CS_4 J5
U 1 1 5CAE5A37
P 8300 1250
F 0 "J5" H 8300 1500 60  0000 C CNN
F 1 "ph_1x4" V 8400 1250 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x04" H 8300 1400 60  0001 C CNN
F 3 "" H 8300 1400 60  0000 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5CAE5A3D
P 8050 1200
F 0 "#PWR0142" H 8050 950 50  0001 C CNN
F 1 "GND" V 8050 1000 50  0000 C CNN
F 2 "" H 8050 1200 50  0000 C CNN
F 3 "" H 8050 1200 50  0000 C CNN
	1    8050 1200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5CAE5A43
P 8050 1100
F 0 "#PWR0143" H 8050 950 50  0001 C CNN
F 1 "+3V3" V 8050 1300 50  0000 C CNN
F 2 "" H 8050 1100 50  0000 C CNN
F 3 "" H 8050 1100 50  0000 C CNN
	1    8050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1100 8050 1100
Wire Wire Line
	8150 1200 8050 1200
Wire Wire Line
	8150 1300 7650 1300
Wire Wire Line
	8150 1400 7650 1400
Text Label 7750 1300 0    50   ~ 0
SCL
Text Label 7750 1400 0    50   ~ 0
SDA
NoConn ~ 5900 2800
Text Label 5200 2800 0    50   ~ 0
IO4
Text Label 2900 2400 0    50   ~ 0
ChargeStat
NoConn ~ 3300 2300
$Comp
L calin:CS_4 J7
U 1 1 5CB934F2
P 6250 4900
F 0 "J7" H 6250 5150 60  0000 C CNN
F 1 "ph_1x4" V 6350 4900 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x04" H 6250 5050 60  0001 C CNN
F 3 "" H 6250 5050 60  0000 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L calin:CS_3 J6
U 1 1 5CB93990
P 7300 2700
F 0 "J6" H 7250 2900 60  0000 L CNN
F 1 "ph_1x3" V 7400 2700 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x03_Yellow" H 7300 2800 60  0001 C CNN
F 3 "" H 7300 2800 60  0000 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 6650 2600
Wire Wire Line
	7150 2700 6650 2700
$Comp
L power:GND #PWR0156
U 1 1 5CBC798D
P 7050 2800
F 0 "#PWR0156" H 7050 2550 50  0001 C CNN
F 1 "GND" V 7050 2600 50  0000 C CNN
F 2 "" H 7050 2800 50  0000 C CNN
F 3 "" H 7050 2800 50  0000 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2800 7150 2800
Text Label 6750 2600 0    50   ~ 0
U2TXD
Text Label 6750 2700 0    50   ~ 0
U2RXD
Wire Wire Line
	3300 2100 2800 2100
Wire Wire Line
	3300 2200 2800 2200
Text Label 2900 2100 0    50   ~ 0
IO34
Text Label 2900 2200 0    50   ~ 0
IO35
Text Label 4950 4750 0    50   ~ 0
IO34
Text Label 4950 4950 0    50   ~ 0
IO35
$Comp
L Device:C C5
U 1 1 5CC0C4F0
P 5300 5200
F 0 "C5" H 5325 5300 50  0000 L CNN
F 1 "100nF" V 5350 4900 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 5338 5050 50  0001 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5CC0C4F6
P 5300 5450
F 0 "#PWR0157" H 5300 5200 50  0001 C CNN
F 1 "GND" H 5300 5300 50  0000 C CNN
F 2 "" H 5300 5450 50  0000 C CNN
F 3 "" H 5300 5450 50  0000 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5350 5300 5450
$Comp
L Device:C C6
U 1 1 5CC289FE
P 5650 5200
F 0 "C6" H 5675 5300 50  0000 L CNN
F 1 "100nF" V 5700 4900 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 5688 5050 50  0001 C CNN
F 3 "" H 5650 5200 50  0000 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5CC28A04
P 5650 5450
F 0 "#PWR0158" H 5650 5200 50  0001 C CNN
F 1 "GND" H 5650 5300 50  0000 C CNN
F 2 "" H 5650 5450 50  0000 C CNN
F 3 "" H 5650 5450 50  0000 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5650 5450
Wire Wire Line
	6100 4750 5300 4750
Wire Wire Line
	5300 4750 5300 5050
Wire Wire Line
	6100 4950 5650 4950
Wire Wire Line
	5650 4950 5650 5050
$Comp
L calin:Symbol_Generic SYM5
U 1 1 5CB9BAE8
P 850 850
F 0 "SYM5" H 1000 850 50  0001 C CNN
F 1 "ESP32-RFM-Gateway" H 928 850 50  0000 L CNN
F 2 "CalinGeneric:ValueAsText" H 850 850 50  0001 C CNN
F 3 "" V 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Sheet
S 8600 3250 1600 900 
U 5CBFFED5
F0 "Power Section" 50
F1 "PowerSection.sch" 50
F2 "ScaledInputVoltage" U L 8600 3550 50 
F3 "ScaledBatteryVoltage" U L 8600 3700 50 
F4 "ChargeStatus" U L 8600 3850 50 
$EndSheet
$Comp
L power:GND #PWR0103
U 1 1 5CC26ECF
P 6000 5450
F 0 "#PWR0103" H 6000 5200 50  0001 C CNN
F 1 "GND" H 6000 5300 50  0000 C CNN
F 2 "" H 6000 5450 50  0000 C CNN
F 3 "" H 6000 5450 50  0000 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4850 6000 4850
Wire Wire Line
	6000 4850 6000 5050
Wire Wire Line
	6100 5050 6000 5050
Connection ~ 6000 5050
Wire Wire Line
	6000 5050 6000 5450
Wire Wire Line
	5300 4750 4850 4750
Connection ~ 5300 4750
Wire Wire Line
	5650 4950 4850 4950
Connection ~ 5650 4950
$Sheet
S 8600 4600 1600 850 
U 5CCB086C
F0 "Additional Modules" 50
F1 "AdditionalModules.sch" 50
F2 "SDA" U L 8600 4750 50 
F3 "SCL" U L 8600 4900 50 
F4 "ESP-EN" U L 8600 5150 50 
F5 "ESP-Boot" U L 8600 5300 50 
$EndSheet
Text Label 8150 4750 0    50   ~ 0
SDA
Text Label 8150 4900 0    50   ~ 0
SCL
Text Notes 1250 6600 0    50   Italic 0
U30 (RFM9x) is a placeholder compatible with:\n- RFM69HCW\n- RFM95W\n- RFM96W\n- RFM97W\n- RFM98W
Text Label 8150 3700 0    50   ~ 0
ADC_Batt
Text Label 8150 3550 0    50   ~ 0
ADC_Vin
Text Label 8150 3850 0    50   ~ 0
ChargeStat
Wire Wire Line
	8600 3550 8100 3550
Wire Wire Line
	8600 3700 8100 3700
Wire Wire Line
	8600 3850 8100 3850
Wire Wire Line
	8600 4750 8100 4750
Wire Wire Line
	8600 4900 8100 4900
Wire Wire Line
	8600 5150 8100 5150
Wire Wire Line
	8600 5300 8100 5300
Text Label 8150 5300 0    50   ~ 0
Boot
Text Label 8150 5150 0    50   ~ 0
Reset
$EndSCHEMATC
