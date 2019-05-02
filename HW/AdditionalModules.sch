EESchema Schematic File Version 4
LIBS:esp32-rfm-gateway-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "ESP32 RFM69/RFM9x Gateway"
Date "2019-05-02"
Rev "33"
Comp "Calin Radoni"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L calin:AT_CryptoAuth U?
U 1 1 5CCB0E97
P 2200 4450
AR Path="/5CCB0E97" Ref="U?"  Part="1" 
AR Path="/5CCB086C/5CCB0E97" Ref="U40"  Part="1" 
F 0 "U40" H 2200 4700 50  0000 C CNN
F 1 "AT_CryptoAuth" H 2200 4200 50  0000 C CNN
F 2 "CalinGeneric:SOIC-8-HS" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
F 4 "ATCrypto" H 0   0   50  0001 C CNN "Variant"
F 5 "ATSHA204A/ATECC508A/ATECC608A-SSHDA" H 0   0   50  0001 C CNN "part-number"
F 6 "*" H 0   0   50  0001 C CNN "characteristics"
F 7 "Microchip" H 0   0   50  0001 C CNN "manufacturer"
F 8 "SOIC-8 3.90mm" H 0   0   50  0001 C CNN "package"
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L calin:C C?
U 1 1 5CCB0E9E
P 1350 4450
AR Path="/5CCB0E9E" Ref="C?"  Part="1" 
AR Path="/5CCB086C/5CCB0E9E" Ref="C40"  Part="1" 
F 0 "C40" H 1375 4550 50  0000 L CNN
F 1 "100nF" V 1400 4150 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 1388 4300 50  0001 C CNN
F 3 "" H 1350 4450 50  0000 C CNN
F 4 "ATCrypto" H 0   0   50  0001 C CNN "Variant"
F 5 "100 nF / 50V / X7R" H 0   0   50  0001 C CNN "characteristics"
F 6 "Samsung" H 0   0   50  0001 C CNN "manufacturer"
F 7 "0805" H 0   0   50  0001 C CNN "package"
F 8 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "part-number"
	1    1350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CCB0EA5
P 2600 4200
AR Path="/5CCB0EA5" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CCB0EA5" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2600 4050 50  0001 C CNN
F 1 "+3V3" H 2600 4340 50  0000 C CNN
F 2 "" H 2600 4200 50  0000 C CNN
F 3 "" H 2600 4200 50  0000 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CCB0EAB
P 1350 4200
AR Path="/5CCB0EAB" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CCB0EAB" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 1350 4050 50  0001 C CNN
F 1 "+3V3" H 1350 4340 50  0000 C CNN
F 2 "" H 1350 4200 50  0000 C CNN
F 3 "" H 1350 4200 50  0000 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCB0EB1
P 1350 4700
AR Path="/5CCB0EB1" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CCB0EB1" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 1350 4450 50  0001 C CNN
F 1 "GND" H 1350 4550 50  0000 C CNN
F 2 "" H 1350 4700 50  0000 C CNN
F 3 "" H 1350 4700 50  0000 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4200 1350 4300
Wire Wire Line
	1350 4600 1350 4700
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	2600 4300 2500 4300
$Comp
L power:GND #PWR?
U 1 1 5CCB0EBB
P 1800 4700
AR Path="/5CCB0EBB" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CCB0EBB" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 1800 4450 50  0001 C CNN
F 1 "GND" H 1800 4550 50  0000 C CNN
F 2 "" H 1800 4700 50  0000 C CNN
F 3 "" H 1800 4700 50  0000 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 1800 4600
Wire Wire Line
	1800 4600 1800 4700
Wire Wire Line
	2500 4500 2900 4500
Wire Wire Line
	2500 4600 2900 4600
Text Label 2650 4500 0    50   ~ 0
SCL
Text Label 2650 4600 0    50   ~ 0
SDA
Text Label 1750 1200 0    50   ~ 0
SDA
Text Label 1750 1400 0    50   ~ 0
SCL
Wire Wire Line
	1500 1200 2000 1200
Wire Wire Line
	1500 1400 2000 1400
Text Notes 3150 4600 0    50   Italic 0
AT_CryptoAuth is a placeholder compatible with:\n- ATSHA204A\n- ATECC508A\n- ATECC608A
Text HLabel 1500 1200 0    50   UnSpc ~ 0
SDA
Text HLabel 1500 1400 0    50   UnSpc ~ 0
SCL
$Comp
L calin:LED D?
U 1 1 5CBFAF05
P 8900 1200
AR Path="/5CBFAF05" Ref="D?"  Part="1" 
AR Path="/5CCB086C/5CBFAF05" Ref="D10"  Part="1" 
F 0 "D10" H 8900 1300 40  0000 C CNN
F 1 "LED" H 9050 1150 50  0000 C CNN
F 2 "CalinGeneric:LED0805HS" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    1   
$EndComp
$Comp
L calin:R R?
U 1 1 5CBFAF0C
P 8500 1200
AR Path="/5CBFAF0C" Ref="R?"  Part="1" 
AR Path="/5CCB086C/5CBFAF0C" Ref="R10"  Part="1" 
F 0 "R10" V 8580 1200 40  0000 C CNN
F 1 "100" V 8500 1200 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 8430 1200 30  0001 C CNN
F 3 "" H 8500 1200 30  0000 C CNN
F 4 "100 1%" H 0   0   50  0001 C CNN "characteristics"
F 5 "Panasonic" H 0   0   50  0001 C CNN "manufacturer"
F 6 "0805" H 0   0   50  0001 C CNN "package"
F 7 "ERJ-6ENF1000V" H 0   0   50  0001 C CNN "part-number"
	1    8500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1200 8750 1200
$Comp
L power:+3V3 #PWR?
U 1 1 5CBFAF15
P 9150 1200
AR Path="/5CBFAF15" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBFAF15" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 9150 1050 50  0001 C CNN
F 1 "+3V3" V 9150 1400 50  0000 C CNN
F 2 "" H 9150 1200 50  0000 C CNN
F 3 "" H 9150 1200 50  0000 C CNN
	1    9150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1200 9150 1200
$Comp
L calin:LED D?
U 1 1 5CBFAF1C
P 8900 1500
AR Path="/5CBFAF1C" Ref="D?"  Part="1" 
AR Path="/5CCB086C/5CBFAF1C" Ref="D11"  Part="1" 
F 0 "D11" H 8900 1600 40  0000 C CNN
F 1 "LED" H 9050 1450 50  0000 C CNN
F 2 "CalinGeneric:LED0805HS" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    1   
$EndComp
$Comp
L calin:R R?
U 1 1 5CBFAF23
P 8500 1500
AR Path="/5CBFAF23" Ref="R?"  Part="1" 
AR Path="/5CCB086C/5CBFAF23" Ref="R11"  Part="1" 
F 0 "R11" V 8580 1500 40  0000 C CNN
F 1 "100" V 8500 1500 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 8430 1500 30  0001 C CNN
F 3 "" H 8500 1500 30  0000 C CNN
F 4 "100 1%" H 0   0   50  0001 C CNN "characteristics"
F 5 "Panasonic" H 0   0   50  0001 C CNN "manufacturer"
F 6 "0805" H 0   0   50  0001 C CNN "package"
F 7 "ERJ-6ENF1000V" H 0   0   50  0001 C CNN "part-number"
	1    8500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1500 8750 1500
$Comp
L power:+3V3 #PWR?
U 1 1 5CBFAF2C
P 9150 1500
AR Path="/5CBFAF2C" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBFAF2C" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 9150 1350 50  0001 C CNN
F 1 "+3V3" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1500 50  0000 C CNN
F 3 "" H 9150 1500 50  0000 C CNN
	1    9150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1500 9150 1500
$Comp
L calin:LED D?
U 1 1 5CBFAF33
P 8900 1800
AR Path="/5CBFAF33" Ref="D?"  Part="1" 
AR Path="/5CCB086C/5CBFAF33" Ref="D12"  Part="1" 
F 0 "D12" H 8900 1900 40  0000 C CNN
F 1 "LED" H 9050 1750 50  0000 C CNN
F 2 "CalinGeneric:LED0805HS" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1800
	1    0    0    1   
$EndComp
$Comp
L calin:R R?
U 1 1 5CBFAF3A
P 8500 1800
AR Path="/5CBFAF3A" Ref="R?"  Part="1" 
AR Path="/5CCB086C/5CBFAF3A" Ref="R12"  Part="1" 
F 0 "R12" V 8580 1800 40  0000 C CNN
F 1 "100" V 8500 1800 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 8430 1800 30  0001 C CNN
F 3 "" H 8500 1800 30  0000 C CNN
F 4 "100 1%" H 0   0   50  0001 C CNN "characteristics"
F 5 "Panasonic" H 0   0   50  0001 C CNN "manufacturer"
F 6 "0805" H 0   0   50  0001 C CNN "package"
F 7 "ERJ-6ENF1000V" H 0   0   50  0001 C CNN "part-number"
	1    8500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1800 8750 1800
$Comp
L power:+3V3 #PWR?
U 1 1 5CBFAF43
P 9150 1800
AR Path="/5CBFAF43" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBFAF43" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 9150 1650 50  0001 C CNN
F 1 "+3V3" V 9150 2000 50  0000 C CNN
F 2 "" H 9150 1800 50  0000 C CNN
F 3 "" H 9150 1800 50  0000 C CNN
	1    9150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1800 9150 1800
$Comp
L calin:LED D?
U 1 1 5CBFAF4A
P 8900 2100
AR Path="/5CBFAF4A" Ref="D?"  Part="1" 
AR Path="/5CCB086C/5CBFAF4A" Ref="D13"  Part="1" 
F 0 "D13" H 8900 2200 40  0000 C CNN
F 1 "LED" H 9050 2050 50  0000 C CNN
F 2 "CalinGeneric:LED0805HS" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    1   
$EndComp
$Comp
L calin:R R?
U 1 1 5CBFAF51
P 8500 2100
AR Path="/5CBFAF51" Ref="R?"  Part="1" 
AR Path="/5CCB086C/5CBFAF51" Ref="R13"  Part="1" 
F 0 "R13" V 8580 2100 40  0000 C CNN
F 1 "100" V 8500 2100 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 8430 2100 30  0001 C CNN
F 3 "" H 8500 2100 30  0000 C CNN
F 4 "100 1%" H 0   0   50  0001 C CNN "characteristics"
F 5 "Panasonic" H 0   0   50  0001 C CNN "manufacturer"
F 6 "0805" H 0   0   50  0001 C CNN "package"
F 7 "ERJ-6ENF1000V" H 0   0   50  0001 C CNN "part-number"
	1    8500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2100 8750 2100
$Comp
L power:+3V3 #PWR?
U 1 1 5CBFAF5A
P 9150 2100
AR Path="/5CBFAF5A" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBFAF5A" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 9150 1950 50  0001 C CNN
F 1 "+3V3" V 9150 2300 50  0000 C CNN
F 2 "" H 9150 2100 50  0000 C CNN
F 3 "" H 9150 2100 50  0000 C CNN
	1    9150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2100 9150 2100
$Comp
L calin:Symbol_Generic SYM?
U 1 1 5CBFAF61
P 9800 1200
AR Path="/5CBFAF61" Ref="SYM?"  Part="1" 
AR Path="/5CCB086C/5CBFAF61" Ref="SYM10"  Part="1" 
F 0 "SYM10" H 9950 1200 50  0001 C CNN
F 1 "LightPipe" H 9878 1200 50  0000 L CNN
F 2 "CalinGeneric:SLP3-xxx-150-x" H 9800 1200 50  0001 C CNN
F 3 "" V 9800 1200 50  0001 C CNN
F 4 "LightPipe" H 0   0   50  0001 C CNN "characteristics"
F 5 "BIVAR" H 0   0   50  0001 C CNN "manufacturer"
F 6 "SLP3-XXX-XXX-X" H 0   0   50  0001 C CNN "package"
F 7 "SLP3-150-xxx-F" H 0   0   50  0001 C CNN "part-number"
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L calin:Symbol_Generic SYM?
U 1 1 5CBFAF67
P 9800 1500
AR Path="/5CBFAF67" Ref="SYM?"  Part="1" 
AR Path="/5CCB086C/5CBFAF67" Ref="SYM11"  Part="1" 
F 0 "SYM11" H 9950 1500 50  0001 C CNN
F 1 "LightPipe" H 9878 1500 50  0000 L CNN
F 2 "CalinGeneric:SLP3-xxx-150-x" H 9800 1500 50  0001 C CNN
F 3 "" V 9800 1500 50  0001 C CNN
F 4 "LightPipe" H 0   0   50  0001 C CNN "characteristics"
F 5 "BIVAR" H 0   0   50  0001 C CNN "manufacturer"
F 6 "SLP3-XXX-XXX-X" H 0   0   50  0001 C CNN "package"
F 7 "SLP3-150-xxx-F" H 0   0   50  0001 C CNN "part-number"
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L calin:Symbol_Generic SYM?
U 1 1 5CBFAF6D
P 9800 1800
AR Path="/5CBFAF6D" Ref="SYM?"  Part="1" 
AR Path="/5CCB086C/5CBFAF6D" Ref="SYM12"  Part="1" 
F 0 "SYM12" H 9950 1800 50  0001 C CNN
F 1 "LightPipe" H 9878 1800 50  0000 L CNN
F 2 "CalinGeneric:SLP3-xxx-150-x" H 9800 1800 50  0001 C CNN
F 3 "" V 9800 1800 50  0001 C CNN
F 4 "LightPipe" H 0   0   50  0001 C CNN "characteristics"
F 5 "BIVAR" H 0   0   50  0001 C CNN "manufacturer"
F 6 "SLP3-XXX-XXX-X" H 0   0   50  0001 C CNN "package"
F 7 "SLP3-150-xxx-F" H 0   0   50  0001 C CNN "part-number"
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L calin:Symbol_Generic SYM?
U 1 1 5CBFAF73
P 9800 2100
AR Path="/5CBFAF73" Ref="SYM?"  Part="1" 
AR Path="/5CCB086C/5CBFAF73" Ref="SYM13"  Part="1" 
F 0 "SYM13" H 9950 2100 50  0001 C CNN
F 1 "LightPipe" H 9878 2100 50  0000 L CNN
F 2 "CalinGeneric:SLP3-xxx-150-x" H 9800 2100 50  0001 C CNN
F 3 "" V 9800 2100 50  0001 C CNN
F 4 "LightPipe" H 0   0   50  0001 C CNN "characteristics"
F 5 "BIVAR" H 0   0   50  0001 C CNN "manufacturer"
F 6 "SLP3-XXX-XXX-X" H 0   0   50  0001 C CNN "package"
F 7 "SLP3-150-xxx-F" H 0   0   50  0001 C CNN "part-number"
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L calin:CS_2 J40
U 1 1 5CC0953E
P 1500 6550
F 0 "J40" V 1400 6550 60  0000 C CNN
F 1 "ph_1x2" V 1600 6550 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x02" H 1500 6600 60  0001 C CNN
F 3 "" H 1500 6600 60  0000 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
$Comp
L calin:R R?
U 1 1 5CC095F4
P 2200 6250
AR Path="/5CC095F4" Ref="R?"  Part="1" 
AR Path="/5CCB086C/5CC095F4" Ref="R40"  Part="1" 
F 0 "R40" V 2280 6250 40  0000 C CNN
F 1 "10k" V 2200 6250 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 2130 6250 30  0001 C CNN
F 3 "" H 2200 6250 30  0000 C CNN
F 4 "10k" H 0   0   50  0001 C CNN "characteristics"
F 5 "Vishay" H 0   0   50  0001 C CNN "manufacturer"
F 6 "0805" H 0   0   50  0001 C CNN "package"
F 7 "CRCW080510K0FKEA" H 0   0   50  0001 C CNN "part-number"
	1    2200 6250
	0    1    1    0   
$EndComp
$Comp
L calin:R R?
U 1 1 5CC096FF
P 2200 6850
AR Path="/5CC096FF" Ref="R?"  Part="1" 
AR Path="/5CCB086C/5CC096FF" Ref="R41"  Part="1" 
F 0 "R41" V 2280 6850 40  0000 C CNN
F 1 "10k" V 2200 6850 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 2130 6850 30  0001 C CNN
F 3 "" H 2200 6850 30  0000 C CNN
F 4 "10k" H 0   0   50  0001 C CNN "characteristics"
F 5 "Vishay" H 0   0   50  0001 C CNN "manufacturer"
F 6 "0805" H 0   0   50  0001 C CNN "package"
F 7 "CRCW080510K0FKEA" H 0   0   50  0001 C CNN "part-number"
	1    2200 6850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q40
U 1 1 5CC09CBF
P 2650 6250
F 0 "Q40" H 2841 6296 50  0000 L CNN
F 1 "BC817" H 2841 6205 50  0000 L CNN
F 2 "CalinGeneric:SOT-23" H 2850 6175 50  0001 L CIN
F 3 "" H 2650 6250 50  0001 L CNN
F 4 "BC817-40" H 0   0   50  0001 C CNN "characteristics"
F 5 "Diodes" H 0   0   50  0001 C CNN "manufacturer"
F 6 "SOT-23" H 0   0   50  0001 C CNN "package"
F 7 "BC817-40Q" H 0   0   50  0001 C CNN "part-number"
	1    2650 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q41
U 1 1 5CC09D1F
P 2650 6850
F 0 "Q41" H 2841 6804 50  0000 L CNN
F 1 "BC817" H 2841 6895 50  0000 L CNN
F 2 "CalinGeneric:SOT-23" H 2850 6775 50  0001 L CIN
F 3 "" H 2650 6850 50  0001 L CNN
F 4 "BC817-40" H 0   0   50  0001 C CNN "characteristics"
F 5 "Diodes" H 0   0   50  0001 C CNN "manufacturer"
F 6 "SOT-23" H 0   0   50  0001 C CNN "package"
F 7 "BC817-40Q" H 0   0   50  0001 C CNN "part-number"
	1    2650 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 6250 2350 6250
Wire Wire Line
	2450 6850 2350 6850
Wire Wire Line
	2050 6250 1950 6250
Wire Wire Line
	1500 6250 1500 6350
Wire Wire Line
	2050 6850 1950 6850
Wire Wire Line
	1500 6850 1500 6750
Wire Wire Line
	2750 6650 2750 6600
Wire Wire Line
	2750 6600 2200 6600
Wire Wire Line
	2200 6600 1950 6350
Wire Wire Line
	1950 6350 1950 6250
Connection ~ 1950 6250
Wire Wire Line
	1950 6250 1500 6250
Wire Wire Line
	2750 6450 2750 6500
Wire Wire Line
	2750 6500 2200 6500
Wire Wire Line
	2200 6500 1950 6750
Wire Wire Line
	1950 6750 1950 6850
Connection ~ 1950 6850
Wire Wire Line
	1950 6850 1500 6850
Text Label 1650 6250 0    50   ~ 0
DTR
Text Label 1650 6850 0    50   ~ 0
RTS
Text Notes 3250 6850 0    50   ~ 0
DTR RTS    EN Boot\n  1   1  |  x   x\n  0   0  |  x   x\n  1   0  |  0   x\n  0   1  |  x   0\n\n x = pin not driven
Text HLabel 3500 6000 2    50   UnSpc ~ 0
ESP-EN
Text HLabel 3500 7100 2    50   UnSpc ~ 0
ESP-Boot
$Comp
L calin:PCA9633DP1 U10
U 1 1 5CBE8EEC
P 7700 1650
F 0 "U10" H 7700 1900 50  0000 C CNN
F 1 "PCA9633DP1" H 7700 1400 50  0000 C CNN
F 2 "CalinGeneric:TSSOP8-SOT505-1-HS" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
F 4 "4-bit Fm+ I2C-bus LED driver" H 0   0   50  0001 C CNN "characteristics"
F 5 "NXP Semiconductors" H 0   0   50  0001 C CNN "manufacturer"
F 6 "TSSOP8 (SOT505-1)" H 0   0   50  0001 C CNN "package"
F 7 "PCA9633DP1" H 0   0   50  0001 C CNN "part-number"
	1    7700 1650
	-1   0    0    -1  
$EndComp
$Comp
L calin:C C?
U 1 1 5CBE9333
P 6500 1650
AR Path="/5CBE9333" Ref="C?"  Part="1" 
AR Path="/5CCB086C/5CBE9333" Ref="C10"  Part="1" 
F 0 "C10" H 6525 1750 50  0000 L CNN
F 1 "100nF" V 6550 1350 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 6538 1500 50  0001 C CNN
F 3 "" H 6500 1650 50  0000 C CNN
F 4 "100 nF / 50V / X7R" H 0   0   50  0001 C CNN "characteristics"
F 5 "Samsung" H 0   0   50  0001 C CNN "manufacturer"
F 6 "0805" H 0   0   50  0001 C CNN "package"
F 7 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "part-number"
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CBE9339
P 6500 1400
AR Path="/5CBE9339" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBE9339" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 6500 1250 50  0001 C CNN
F 1 "+3V3" H 6500 1540 50  0000 C CNN
F 2 "" H 6500 1400 50  0000 C CNN
F 3 "" H 6500 1400 50  0000 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBE933F
P 6500 1900
AR Path="/5CBE933F" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBE933F" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 6500 1650 50  0001 C CNN
F 1 "GND" H 6500 1750 50  0000 C CNN
F 2 "" H 6500 1900 50  0000 C CNN
F 3 "" H 6500 1900 50  0000 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1400 6500 1500
Wire Wire Line
	6500 1800 6500 1900
$Comp
L power:GND #PWR?
U 1 1 5CBE9C24
P 7250 1900
AR Path="/5CBE9C24" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBE9C24" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 7250 1650 50  0001 C CNN
F 1 "GND" H 7250 1750 50  0000 C CNN
F 2 "" H 7250 1900 50  0000 C CNN
F 3 "" H 7250 1900 50  0000 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CBE9C51
P 7250 1400
AR Path="/5CBE9C51" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBE9C51" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 7250 1250 50  0001 C CNN
F 1 "+3V3" H 7250 1540 50  0000 C CNN
F 2 "" H 7250 1400 50  0000 C CNN
F 3 "" H 7250 1400 50  0000 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1400 7250 1500
Wire Wire Line
	7250 1500 7350 1500
Wire Wire Line
	7350 1800 7250 1800
Wire Wire Line
	7250 1800 7250 1900
Wire Wire Line
	8350 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1600
Wire Wire Line
	8250 1600 8050 1600
Wire Wire Line
	8050 1700 8250 1700
Wire Wire Line
	8250 1700 8250 1800
Wire Wire Line
	8250 1800 8350 1800
Wire Wire Line
	8350 2100 8150 2100
Wire Wire Line
	8150 2100 8150 1800
Wire Wire Line
	8150 1800 8050 1800
Wire Wire Line
	8050 1500 8150 1500
Wire Wire Line
	8150 1500 8150 1200
Wire Wire Line
	8150 1200 8350 1200
Wire Wire Line
	7350 1600 6800 1600
Wire Wire Line
	7350 1700 6800 1700
Text Label 6950 1700 0    50   ~ 0
SCL
Text Label 6950 1600 0    50   ~ 0
SDA
Wire Wire Line
	3500 6000 2750 6000
Wire Wire Line
	2750 6000 2750 6050
Wire Wire Line
	3500 7100 2750 7100
Wire Wire Line
	2750 7100 2750 7050
Text Notes 7700 2600 0    50   ~ 0
I2C addresses are:\n- LED All Call is 0xE0/0xE1 (R/~W)\n- default for PCA9633DP1 is 0xC4/0xC5\n- Software Reset address is 0x06 (0x07 is invalid in this case)
$Comp
L calin:HIH8000_I2C U41
U 1 1 5CBE66CD
P 7700 5400
F 0 "U41" H 7700 5650 60  0000 C CNN
F 1 "HIH8000_I2C" H 7700 5150 60  0000 C CNN
F 2 "CalinGeneric:SOIC-8-HS" H 7700 5400 60  0001 C CNN
F 3 "" H 7700 5400 60  0000 C CNN
F 4 "HIH" H 0   0   50  0001 C CNN "Variant"
F 5 "HIH8130-021-001 / HIH8131-021-001" H 0   0   50  0001 C CNN "part-number"
F 6 "+/- 2.0 RH Accuracy" H 0   0   50  0001 C CNN "characteristics"
F 7 "Honeywell" H 0   0   50  0001 C CNN "manufacturer"
F 8 "SOIC-8 3.90mm" H 0   0   50  0001 C CNN "package"
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBEDDD9
P 7250 5750
AR Path="/5CBEDDD9" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBEDDD9" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 7250 5500 50  0001 C CNN
F 1 "GND" H 7250 5600 50  0000 C CNN
F 2 "" H 7250 5750 50  0000 C CNN
F 3 "" H 7250 5750 50  0000 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CBEDE2C
P 8150 5150
AR Path="/5CBEDE2C" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBEDE2C" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 8150 5000 50  0001 C CNN
F 1 "+3V3" H 8150 5290 50  0000 C CNN
F 2 "" H 8150 5150 50  0000 C CNN
F 3 "" H 8150 5150 50  0000 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5150 8150 5250
Wire Wire Line
	8150 5250 8050 5250
Wire Wire Line
	7350 5350 7250 5350
Wire Wire Line
	7250 5350 7250 5750
$Comp
L calin:C C?
U 1 1 5CBF000C
P 6500 5500
AR Path="/5CBF000C" Ref="C?"  Part="1" 
AR Path="/5CCB086C/5CBF000C" Ref="C41"  Part="1" 
F 0 "C41" H 6525 5600 50  0000 L CNN
F 1 "100nF" V 6550 5200 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 6538 5350 50  0001 C CNN
F 3 "" H 6500 5500 50  0000 C CNN
F 4 "HIH" H 0   0   50  0001 C CNN "Variant"
F 5 "100 nF / 50V / X7R" H 0   0   50  0001 C CNN "characteristics"
F 6 "Samsung" H 0   0   50  0001 C CNN "manufacturer"
F 7 "0805" H 0   0   50  0001 C CNN "package"
F 8 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "part-number"
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L calin:C C?
U 1 1 5CBF00B7
P 8400 5500
AR Path="/5CBF00B7" Ref="C?"  Part="1" 
AR Path="/5CCB086C/5CBF00B7" Ref="C42"  Part="1" 
F 0 "C42" H 8425 5600 50  0000 L CNN
F 1 "100nF" V 8450 5200 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 8438 5350 50  0001 C CNN
F 3 "" H 8400 5500 50  0000 C CNN
F 4 "HIH" H 0   0   50  0001 C CNN "Variant"
F 5 "100 nF / 50V / X7R" H 0   0   50  0001 C CNN "characteristics"
F 6 "Samsung" H 0   0   50  0001 C CNN "manufacturer"
F 7 "0805" H 0   0   50  0001 C CNN "package"
F 8 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "part-number"
	1    8400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5450 6800 5450
Wire Wire Line
	7350 5550 6800 5550
Text Label 6950 5550 0    50   ~ 0
SDA
Text Label 6950 5450 0    50   ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 5CBF25F5
P 6500 5750
AR Path="/5CBF25F5" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBF25F5" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 6500 5500 50  0001 C CNN
F 1 "GND" H 6500 5600 50  0000 C CNN
F 2 "" H 6500 5750 50  0000 C CNN
F 3 "" H 6500 5750 50  0000 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5650 6500 5750
$Comp
L power:+3V3 #PWR?
U 1 1 5CBF4B8D
P 8400 5150
AR Path="/5CBF4B8D" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBF4B8D" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 8400 5000 50  0001 C CNN
F 1 "+3V3" H 8400 5290 50  0000 C CNN
F 2 "" H 8400 5150 50  0000 C CNN
F 3 "" H 8400 5150 50  0000 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBF4BC0
P 8400 5750
AR Path="/5CBF4BC0" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CBF4BC0" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 8400 5500 50  0001 C CNN
F 1 "GND" H 8400 5600 50  0000 C CNN
F 2 "" H 8400 5750 50  0000 C CNN
F 3 "" H 8400 5750 50  0000 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5750 8400 5650
Wire Wire Line
	8400 5350 8400 5150
NoConn ~ 8050 5450
NoConn ~ 8050 5550
Wire Wire Line
	7350 5250 6500 5250
Wire Wire Line
	6500 5250 6500 5350
$Comp
L calin:C C?
U 1 1 5CC12D9F
P 6150 1650
AR Path="/5CC12D9F" Ref="C?"  Part="1" 
AR Path="/5CCB086C/5CC12D9F" Ref="C11"  Part="1" 
F 0 "C11" H 6175 1750 50  0000 L CNN
F 1 "4,7uF" V 6200 1500 50  0000 C CNN
F 2 "CalinGeneric:C0805HS" H 6188 1500 50  0001 C CNN
F 3 "" H 6150 1650 50  0000 C CNN
F 4 "4.7 µF / 16 V / X7R" H 0   0   50  0001 C CNN "characteristics"
F 5 "AVX" H 0   0   50  0001 C CNN "manufacturer"
F 6 "0805" H 0   0   50  0001 C CNN "package"
F 7 "0805YC475KAT2A" H 0   0   50  0001 C CNN "part-number"
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CC12DA5
P 6150 1400
AR Path="/5CC12DA5" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CC12DA5" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 6150 1250 50  0001 C CNN
F 1 "+3V3" H 6150 1540 50  0000 C CNN
F 2 "" H 6150 1400 50  0000 C CNN
F 3 "" H 6150 1400 50  0000 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC12DAB
P 6150 1900
AR Path="/5CC12DAB" Ref="#PWR?"  Part="1" 
AR Path="/5CCB086C/5CC12DAB" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 6150 1650 50  0001 C CNN
F 1 "GND" H 6150 1750 50  0000 C CNN
F 2 "" H 6150 1900 50  0000 C CNN
F 3 "" H 6150 1900 50  0000 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1400 6150 1500
Wire Wire Line
	6150 1800 6150 1900
Text Notes 2200 5150 0    50   ~ 0
Default I2C Address of:\n- ATSHA204A is 0xC8/0xC9\n- ATECC508A is 0xC0/0xC1\n- ATECC608A is 0xC4/0xC5 (probably)
Text Notes 7700 6100 0    50   ~ 0
Default I2C address is 0x27 (0x4E/0x4F)
Wire Notes Line width 20 style dotted
	5650 1100 5650 7100
Wire Notes Line width 20 style dotted
	1200 5450 4900 5450
Text Notes 8850 5450 0    50   Italic 0
Recommended value for C42 is 220nF.\nC11 (1uF) should compensate leaving C42 for filtering.
Text Notes 6050 2950 0    50   Italic 0
C11 should be placed close to U10 and U41
Wire Notes Line width 20 style dotted
	6400 4750 10450 4750
Wire Notes Line width 20 style dotted
	6400 3150 10450 3150
$EndSCHEMATC
