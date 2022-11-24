EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Audio:PT2399 U12
U 1 1 603B8748
P 5500 5800
F 0 "U12" H 5500 6567 50  0000 C CNN
F 1 "PT2399" H 5500 6476 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5500 5400 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 5500 5400 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U8
U 1 1 603BBD53
P 4950 4400
F 0 "U8" H 4950 4700 50  0000 C CNN
F 1 "TL072" H 4950 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4950 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U8
U 2 1 603BD16D
P 8800 5000
F 0 "U8" H 8800 5367 50  0000 C CNN
F 1 "TL072" H 8800 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8800 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 5000 50  0001 C CNN
	2    8800 5000
	1    0    0    -1  
$EndComp
Text GLabel 3750 4500 0    50   Input ~ 0
FxEchoIn
$Comp
L Device:R R101
U 1 1 603763B4
P 4300 4500
F 0 "R101" V 4300 4500 50  0000 C CNN
F 1 "100k" V 4200 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 603781BE
P 4550 4300
F 0 "#PWR0213" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4555 4127 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4300 4650 4300
Wire Wire Line
	4150 4500 3750 4500
$Comp
L Device:R R103
U 1 1 6037DEF5
P 4950 4700
F 0 "R103" V 4950 4700 50  0000 C CNN
F 1 "30k" V 4850 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 4700 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4950 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4400 5400 4400
Wire Wire Line
	5400 4700 5100 4700
Wire Wire Line
	4800 4700 4550 4700
$Comp
L power:+5V #PWR0214
U 1 1 60386F85
P 4900 5300
F 0 "#PWR0214" H 4900 5150 50  0001 C CNN
F 1 "+5V" V 4915 5428 50  0000 L CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5600 4950 5600
Wire Wire Line
	4950 5700 5000 5700
$Comp
L power:GND #PWR0215
U 1 1 6038B4D4
P 4100 5500
F 0 "#PWR0215" H 4100 5250 50  0001 C CNN
F 1 "GND" H 4105 5327 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5300 4900 5300
Wire Wire Line
	5000 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5500
Wire Wire Line
	4750 5500 4500 5500
Wire Wire Line
	4300 5500 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	4200 5500 4100 5500
Wire Wire Line
	4950 5700 4200 5700
Connection ~ 4950 5700
Wire Wire Line
	4950 5600 4950 5700
Wire Wire Line
	4200 5500 4200 5700
$Comp
L Device:R R102
U 1 1 603AC94C
P 4400 6000
F 0 "R102" V 4400 6000 50  0000 C CNN
F 1 "1k" V 4516 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 6000 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	0    -1   -1   0   
$EndComp
NoConn ~ 5000 5900
Wire Wire Line
	5000 6000 4550 6000
$Comp
L Device:R_POT Time1
U 1 1 603B4463
P 2950 7300
F 0 "Time1" V 2835 7300 50  0000 C CNN
F 1 "100k" V 2744 7300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2950 7300 50  0001 C CNN
F 3 "~" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7300 3150 7300
Wire Wire Line
	3150 7300 3150 7100
Wire Wire Line
	3150 7100 2950 7100
$Comp
L Device:C_Small C48
U 1 1 603B9F2C
P 4300 6550
F 0 "C48" H 4392 6596 50  0000 L CNN
F 1 "100nF" H 4392 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4300 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 603BC260
P 4800 6650
F 0 "C50" H 4892 6696 50  0000 L CNN
F 1 "100nF" H 4892 6605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4800 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C49
U 1 1 603920AF
P 4400 5500
F 0 "C49" H 4491 5546 50  0000 L CNN
F 1 "10µF" H 4491 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4400 5500 50  0001 C CNN
F 3 "~" H 4400 5500 50  0001 C CNN
	1    4400 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 603BF1F7
P 4550 6800
F 0 "#PWR0217" H 4550 6550 50  0001 C CNN
F 1 "GND" H 4555 6627 50  0000 C CNN
F 2 "" H 4550 6800 50  0001 C CNN
F 3 "" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6750 4800 6800
Wire Wire Line
	4800 6800 4550 6800
Wire Wire Line
	4550 6800 4300 6800
Wire Wire Line
	4300 6800 4300 6650
Connection ~ 4550 6800
Wire Wire Line
	4300 6450 4300 6200
Wire Wire Line
	4300 6200 5000 6200
Wire Wire Line
	4800 6550 4800 6300
Wire Wire Line
	4800 6300 5000 6300
$Comp
L Device:C_Small C54
U 1 1 603CC6D7
P 6250 6350
F 0 "C54" H 6342 6396 50  0000 L CNN
F 1 "100nF" H 6342 6305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6250 6350 50  0001 C CNN
F 3 "~" H 6250 6350 50  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6200 6250 6200
Wire Wire Line
	6250 6200 6250 6250
Wire Wire Line
	6250 6450 6250 6500
Wire Wire Line
	6250 6500 6050 6500
Wire Wire Line
	6050 6500 6050 6300
Wire Wire Line
	6050 6300 6000 6300
Wire Notes Line
	2500 4000 6500 4000
Wire Notes Line
	6500 4000 6500 3000
Wire Notes Line
	6500 3000 11200 3000
Wire Notes Line
	2500 4000 2500 5150
Wire Notes Line
	2500 5150 500  5150
$Comp
L Device:C_Small C56
U 1 1 603FAB67
P 6600 6050
F 0 "C56" H 6700 6050 50  0000 L CNN
F 1 "100nF" H 6650 5950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6600 6050 50  0001 C CNN
F 3 "~" H 6600 6050 50  0001 C CNN
	1    6600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6000 6400 6000
Wire Wire Line
	6400 6000 6400 6150
Wire Wire Line
	6400 6150 6600 6150
Wire Wire Line
	6000 5900 6600 5900
Wire Wire Line
	6600 5900 6600 5950
$Comp
L Device:C_Small C57
U 1 1 604090D9
P 7250 6050
F 0 "C57" H 7342 6096 50  0000 L CNN
F 1 "2.2nF" H 7342 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7250 6050 50  0001 C CNN
F 3 "~" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 6040C966
P 7250 6250
F 0 "#PWR0218" H 7250 6000 50  0001 C CNN
F 1 "GND" H 7255 6077 50  0000 C CNN
F 2 "" H 7250 6250 50  0001 C CNN
F 3 "" H 7250 6250 50  0001 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4500 4550 4500
Wire Wire Line
	5400 4400 5400 4700
Wire Wire Line
	4550 4700 4550 4500
Connection ~ 4550 4500
Wire Wire Line
	4550 4500 4650 4500
Wire Wire Line
	7250 6250 7250 6150
$Comp
L Device:R R108
U 1 1 6042B550
P 6900 5900
F 0 "R108" V 6900 5900 50  0000 C CNN
F 1 "10k" V 6800 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 5900 50  0001 C CNN
F 3 "~" H 6900 5900 50  0001 C CNN
	1    6900 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 5900 6600 5900
Connection ~ 6600 5900
Wire Wire Line
	7250 5950 7250 5900
Wire Wire Line
	7250 5900 7050 5900
$Comp
L Device:C_Small C53
U 1 1 604408F5
P 6250 5650
F 0 "C53" H 6342 5696 50  0000 L CNN
F 1 "470pF" H 6342 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6250 5650 50  0001 C CNN
F 3 "~" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5700 6100 5700
Wire Wire Line
	6100 5700 6100 5750
Wire Wire Line
	6100 5750 6250 5750
$Comp
L Device:R R107
U 1 1 60449AD0
P 6900 5750
F 0 "R107" V 6900 5750 50  0000 C CNN
F 1 "10k" V 7000 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 5750 50  0001 C CNN
F 3 "~" H 6900 5750 50  0001 C CNN
	1    6900 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5750 6750 5750
Connection ~ 6250 5750
Wire Wire Line
	7050 5750 7250 5750
Wire Wire Line
	7250 5750 7250 5900
Connection ~ 7250 5900
Wire Wire Line
	6000 5600 6100 5600
$Comp
L Device:R R106
U 1 1 6045A869
P 6900 5500
F 0 "R106" V 6900 5500 50  0000 C CNN
F 1 "15k" V 7000 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 5500 50  0001 C CNN
F 3 "~" H 6900 5500 50  0001 C CNN
	1    6900 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 5750 7250 5500
Wire Wire Line
	7250 5500 7050 5500
Connection ~ 7250 5750
Wire Wire Line
	6100 5500 6250 5500
Wire Wire Line
	6100 5500 6100 5600
Wire Wire Line
	6250 5550 6250 5500
Connection ~ 6250 5500
Wire Wire Line
	6250 5500 6600 5500
Wire Wire Line
	6600 5500 6600 5350
Wire Wire Line
	6600 5350 7000 5350
Connection ~ 6600 5500
Wire Wire Line
	6600 5500 6750 5500
$Comp
L Device:R R110
U 1 1 60471131
P 7150 5350
F 0 "R110" V 7150 5350 50  0000 C CNN
F 1 "1k" V 7250 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 5350 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    7150 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C60
U 1 1 6047693A
P 7650 5350
F 0 "C60" H 7450 5350 50  0000 L CNN
F 1 "10µF" H 7400 5250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7650 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7650 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 5350 7550 5350
Wire Wire Line
	7750 5350 7950 5350
Wire Wire Line
	7950 5350 7950 5750
$Comp
L Device:C_Small C52
U 1 1 60489996
P 6250 5200
F 0 "C52" H 6342 5246 50  0000 L CNN
F 1 "470pF" H 6342 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6250 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5100 6250 5050
Wire Wire Line
	6250 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5300
Wire Wire Line
	6100 5300 6000 5300
Wire Wire Line
	6000 5400 6250 5400
Wire Wire Line
	6250 5400 6250 5300
Wire Wire Line
	6250 5400 6550 5400
Connection ~ 6250 5400
$Comp
L Device:R R105
U 1 1 6049F323
P 6800 4950
F 0 "R105" V 6800 4950 50  0000 C CNN
F 1 "15k" V 6900 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 4950 50  0001 C CNN
F 3 "~" H 6800 4950 50  0001 C CNN
	1    6800 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R104
U 1 1 604A46B4
P 6800 4750
F 0 "R104" V 6800 4750 50  0000 C CNN
F 1 "10k" V 6900 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4750 6250 4750
Wire Wire Line
	6250 4750 6250 5050
Connection ~ 6250 5050
Wire Wire Line
	6950 4750 7000 4750
Wire Wire Line
	7000 4750 7000 4800
Wire Wire Line
	7000 4950 6950 4950
Wire Wire Line
	6550 5100 6650 5100
Wire Wire Line
	6550 5100 6550 5400
Wire Wire Line
	6650 4950 6650 5100
$Comp
L Device:R R114
U 1 1 604C8BB5
P 8200 5100
F 0 "R114" V 8200 5100 50  0000 C CNN
F 1 "15k" V 8300 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 5100 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8200 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R115
U 1 1 604E11FB
P 8750 5400
F 0 "R115" V 8750 5400 50  0000 C CNN
F 1 "100k" V 8850 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 5400 50  0001 C CNN
F 3 "~" H 8750 5400 50  0001 C CNN
	1    8750 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5100 8450 5400
Wire Wire Line
	8450 5400 8600 5400
Wire Wire Line
	8350 5100 8450 5100
Connection ~ 8450 5100
Wire Wire Line
	8450 5100 8500 5100
Wire Wire Line
	9100 5000 9300 5000
Wire Wire Line
	9300 5400 8900 5400
Wire Wire Line
	9300 5000 9300 5400
$Comp
L power:GND #PWR0219
U 1 1 604F3ADC
P 8500 4900
F 0 "#PWR0219" H 8500 4650 50  0001 C CNN
F 1 "GND" H 8505 4727 50  0000 C CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	0    1    1    0   
$EndComp
Text GLabel 9300 5000 2    50   Input ~ 0
FxEchoOut
$Comp
L power:GND #PWR0220
U 1 1 6052DBFC
P 3450 7550
F 0 "#PWR0220" H 3450 7300 50  0001 C CNN
F 1 "GND" H 3455 7377 50  0000 C CNN
F 2 "" H 3450 7550 50  0001 C CNN
F 3 "" H 3450 7550 50  0001 C CNN
	1    3450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7400 3450 7550
$Comp
L Device:R_POT FB3
U 1 1 6053B0C2
P 2950 6450
F 0 "FB3" V 2835 6450 50  0000 C CNN
F 1 "100k" V 2744 6450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2950 6450 50  0001 C CNN
F 3 "~" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R116
U 1 1 60541EC6
P 10250 4750
F 0 "R116" V 10250 4750 50  0000 C CNN
F 1 "10k" V 10350 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10180 4750 50  0001 C CNN
F 3 "~" H 10250 4750 50  0001 C CNN
	1    10250 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4350 10250 4350
Wire Wire Line
	10250 4350 10250 4600
Wire Wire Line
	8100 5900 10250 5900
Wire Wire Line
	10250 5900 10250 4900
NoConn ~ 2950 6600
$Comp
L Device:CP1_Small C59
U 1 1 60562059
P 7650 5100
F 0 "C59" H 7800 5150 50  0000 L CNN
F 1 "10µF" H 7750 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5100 7750 5100
Wire Wire Line
	7550 5100 6650 5100
Connection ~ 6650 5100
$Comp
L Device:CP1_Small C61
U 1 1 60576299
P 7900 4600
F 0 "C61" V 8050 4450 50  0000 L CNN
F 1 "4.7µF" V 7800 4350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7900 4600 50  0001 C CNN
F 3 "~" H 7900 4600 50  0001 C CNN
	1    7900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4200 10050 4050
Wire Wire Line
	10050 4050 8500 4050
Wire Wire Line
	8500 4050 8500 4600
Wire Wire Line
	8500 4600 8000 4600
Wire Wire Line
	7800 4600 7400 4600
Wire Wire Line
	7400 4600 7400 4800
Wire Wire Line
	7400 4800 7000 4800
Connection ~ 7000 4800
Wire Wire Line
	7000 4800 7000 4950
$Comp
L Device:R R111
U 1 1 6058B16E
P 7200 4200
F 0 "R111" V 7200 4200 50  0000 C CNN
F 1 "15k" V 7300 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C58
U 1 1 60592A97
P 7600 4200
F 0 "C58" V 7750 4050 50  0000 L CNN
F 1 "4.7µF" V 7500 3950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4200 7350 4200
Wire Wire Line
	7050 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4750
Connection ~ 7000 4750
$Comp
L Device:R R113
U 1 1 605B010D
P 8150 3900
F 0 "R113" V 8150 3900 50  0000 C CNN
F 1 "100k" V 8250 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 605B75B0
P 8150 4050
F 0 "#PWR0221" H 8150 3800 50  0001 C CNN
F 1 "GND" H 8155 3877 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4200 7900 4200
Wire Wire Line
	7900 4200 7900 3750
Wire Wire Line
	7900 3750 8150 3750
Wire Wire Line
	8300 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8300 3750 8300 3500
Wire Wire Line
	8300 3500 6700 3500
Wire Wire Line
	6700 3500 6700 4400
Wire Wire Line
	6700 4400 5400 4400
Connection ~ 5400 4400
Text GLabel 2000 5450 2    50   Input ~ 0
FxStupidIn
Text GLabel 2000 5550 2    50   Input ~ 0
FxEchoIn
Text GLabel 2000 5650 2    50   Input ~ 0
Filter
Text GLabel 1000 5450 0    50   Input ~ 0
FxStupidIn
Text GLabel 1000 5550 0    50   Input ~ 0
FxEchoIn
Text GLabel 1000 5650 0    50   Input ~ 0
Filter
Text GLabel 1000 5750 0    50   Input ~ 0
FxStupidOut
Text GLabel 2000 5750 2    50   Input ~ 0
FxEcho
Wire Wire Line
	3900 6000 4250 6000
Wire Wire Line
	2950 7150 2950 7100
Text GLabel 3900 6000 3    50   Input ~ 0
TimeOut
$Comp
L power:GND #PWR027
U 1 1 60AF3684
P 2950 7550
F 0 "#PWR027" H 2950 7300 50  0001 C CNN
F 1 "GND" H 2955 7377 50  0000 C CNN
F 2 "" H 2950 7550 50  0001 C CNN
F 3 "" H 2950 7550 50  0001 C CNN
	1    2950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7450 2950 7550
Text GLabel 2950 7100 1    50   Input ~ 0
TimeOut
Text GLabel 1050 6500 0    50   Input ~ 0
TimeOut
Text GLabel 2000 6500 2    50   Input ~ 0
TimeOut
Text GLabel 7950 5750 3    50   Input ~ 0
ToneEchoIn
Text GLabel 3450 7100 1    50   Input ~ 0
ToneEchoIn
Text GLabel 8100 5900 3    50   Input ~ 0
ToneEchoOut
$Comp
L Device:R_POT Tone-echo1
U 1 1 6050D3BE
P 3450 7250
F 0 "Tone-echo1" V 3335 7250 50  0000 C CNN
F 1 "100k" V 3244 7250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3450 7250 50  0001 C CNN
F 3 "~" H 3450 7250 50  0001 C CNN
	1    3450 7250
	1    0    0    -1  
$EndComp
Text GLabel 3600 7250 2    50   Input ~ 0
ToneEchoOut
Text GLabel 1050 6600 0    50   Input ~ 0
ToneEchoIn
Text GLabel 2000 6600 2    50   Input ~ 0
ToneEchoIn
Text GLabel 1050 6700 0    50   Input ~ 0
ToneEchoOut
Text GLabel 2000 6700 2    50   Input ~ 0
ToneEchoOut
Text GLabel 10050 4200 0    50   Input ~ 0
FBIn
Text GLabel 10200 4350 0    50   Input ~ 0
FBOut
Text GLabel 2950 6300 1    50   Input ~ 0
FBIn
Text GLabel 3100 6450 2    50   Input ~ 0
FBOut
Text GLabel 1050 6800 0    50   Input ~ 0
FBIn
Text GLabel 2000 6800 2    50   Input ~ 0
FBIn
Text GLabel 2000 6900 2    50   Input ~ 0
FBOut
Text GLabel 1050 6900 0    50   Input ~ 0
FBOut
Text GLabel 1000 6150 0    50   Input ~ 0
GainIn
Text GLabel 2000 6150 2    50   Input ~ 0
GainOut
Text GLabel 1000 5850 0    50   Input ~ 0
ToneIN
Text GLabel 2000 5850 2    50   Input ~ 0
ToneIN
Text GLabel 1000 5950 0    50   Input ~ 0
ToneOUT
Text GLabel 2000 5950 2    50   Input ~ 0
ToneOUT
Text GLabel 1000 6050 0    50   Input ~ 0
VolOut
Text GLabel 2000 6050 2    50   Input ~ 0
VolOut
$Comp
L Connector:Conn_01x06_Male J32
U 1 1 60E18D3E
P 1250 6800
F 0 "J32" H 1350 6300 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1350 6400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1250 6800 50  0001 C CNN
F 3 "~" H 1250 6800 50  0001 C CNN
	1    1250 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J34
U 1 1 60E19E5C
P 1800 6800
F 0 "J34" H 1650 6300 50  0000 L CNN
F 1 "Conn_01x06_Female" H 1300 6400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1800 6800 50  0001 C CNN
F 3 "~" H 1800 6800 50  0001 C CNN
	1    1800 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60E6EADC
P 1050 7000
F 0 "#PWR025" H 1050 6750 50  0001 C CNN
F 1 "GND" H 1055 6827 50  0000 C CNN
F 2 "" H 1050 7000 50  0001 C CNN
F 3 "" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60E76A16
P 2000 7000
F 0 "#PWR026" H 2000 6750 50  0001 C CNN
F 1 "GND" H 2005 6827 50  0000 C CNN
F 2 "" H 2000 7000 50  0001 C CNN
F 3 "" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J31
U 1 1 60E98216
P 1200 5850
F 0 "J31" H 1400 5250 50  0000 R CNN
F 1 "Conn_01x08_Male" H 1650 5350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1200 5850 50  0001 C CNN
F 3 "~" H 1200 5850 50  0001 C CNN
	1    1200 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J33
U 1 1 60EA2594
P 1800 5850
F 0 "J33" H 1650 5250 50  0000 C CNN
F 1 "Conn_01x08_Female" H 1650 5350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1800 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61500703
P 2100 900
AR Path="/61500703" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61500703" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61500703" Ref="#PWR?"  Part="1" 
AR Path="/60274250/61500703" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 750 50  0001 C CNN
F 1 "+12V" H 2115 1073 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61500709
P 2100 1800
AR Path="/61500709" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61500709" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61500709" Ref="#PWR?"  Part="1" 
AR Path="/60274250/61500709" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 1900 50  0001 C CNN
F 1 "-12V" H 2115 1973 50  0000 C CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 6150070F
P 800 1300
AR Path="/6150070F" Ref="J?"  Part="1" 
AR Path="/6029ED90/6150070F" Ref="J?"  Part="1" 
AR Path="/6029FC1F/6150070F" Ref="J?"  Part="1" 
AR Path="/60274250/6150070F" Ref="J?"  Part="1" 
F 0 "J?" H 908 1881 50  0000 C CNN
F 1 "Power Input" H 908 1790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 800 1300 50  0001 C CNN
F 3 "~" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1150 1800
Wire Wire Line
	1000 900  1150 900 
Wire Wire Line
	1000 1000 1150 1000
Wire Wire Line
	1150 1000 1150 900 
Wire Wire Line
	1000 1700 1150 1700
Wire Wire Line
	1150 1700 1150 1800
Wire Wire Line
	1000 1400 1250 1400
Wire Wire Line
	1250 1400 1250 1300
Wire Wire Line
	1250 1300 1000 1300
Wire Wire Line
	1000 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1300
Connection ~ 1250 1300
Wire Wire Line
	1000 1100 1250 1100
Wire Wire Line
	1250 1100 1250 1200
Connection ~ 1250 1200
Wire Wire Line
	1000 1600 1250 1600
Wire Wire Line
	1250 1600 1250 1500
Connection ~ 1250 1400
Wire Wire Line
	1000 1500 1250 1500
Connection ~ 1250 1500
Wire Wire Line
	1250 1500 1250 1400
$Comp
L Device:CP1_Small C?
U 1 1 6150072A
P 1850 1050
AR Path="/6150072A" Ref="C?"  Part="1" 
AR Path="/6029ED90/6150072A" Ref="C?"  Part="1" 
AR Path="/6029FC1F/6150072A" Ref="C?"  Part="1" 
AR Path="/60274250/6150072A" Ref="C?"  Part="1" 
F 0 "C?" H 1941 1096 50  0000 L CNN
F 1 "10µ" H 1941 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1850 1050 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61500730
P 1850 1650
AR Path="/61500730" Ref="C?"  Part="1" 
AR Path="/6029ED90/61500730" Ref="C?"  Part="1" 
AR Path="/6029FC1F/61500730" Ref="C?"  Part="1" 
AR Path="/60274250/61500730" Ref="C?"  Part="1" 
F 0 "C?" H 1941 1696 50  0000 L CNN
F 1 "10µ" H 1941 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1850 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1850 1350
Wire Wire Line
	1850 1750 1850 1800
Wire Wire Line
	1850 1800 2100 1800
Wire Wire Line
	1850 950  1850 900 
Wire Wire Line
	1850 900  2100 900 
Wire Wire Line
	1850 1350 1900 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1850 1550
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6150073E
P 1500 900
AR Path="/6150073E" Ref="FB?"  Part="1" 
AR Path="/6029ED90/6150073E" Ref="FB?"  Part="1" 
AR Path="/6029FC1F/6150073E" Ref="FB?"  Part="1" 
AR Path="/60274250/6150073E" Ref="FB?"  Part="1" 
F 0 "FB?" V 1263 900 50  0000 C CNN
F 1 "10R" V 1354 900 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" V 1430 900 50  0001 C CNN
F 3 "~" H 1500 900 50  0001 C CNN
	1    1500 900 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61500744
P 1500 1800
AR Path="/61500744" Ref="FB?"  Part="1" 
AR Path="/6029ED90/61500744" Ref="FB?"  Part="1" 
AR Path="/6029FC1F/61500744" Ref="FB?"  Part="1" 
AR Path="/60274250/61500744" Ref="FB?"  Part="1" 
F 0 "FB?" V 1263 1800 50  0000 C CNN
F 1 "10R" V 1354 1800 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" V 1430 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1800 1400 1800
Connection ~ 1150 1800
Wire Wire Line
	1600 1800 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	1600 900  1850 900 
Connection ~ 1850 900 
Wire Wire Line
	1400 900  1150 900 
Connection ~ 1150 900 
$Comp
L power:GND #PWR?
U 1 1 61500752
P 1900 1350
AR Path="/61500752" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61500752" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61500752" Ref="#PWR?"  Part="1" 
AR Path="/60274250/61500752" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 1100 50  0001 C CNN
F 1 "GND" H 1905 1177 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61500758
P 1350 1100
AR Path="/61500758" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61500758" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61500758" Ref="#PWR?"  Part="1" 
AR Path="/60274250/61500758" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 850 50  0001 C CNN
F 1 "GND" H 1355 927 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1100 1250 1100
Connection ~ 1250 1100
$Comp
L Device:R R?
U 1 1 61500761
P 6050 1700
AR Path="/6029FC1F/61500761" Ref="R?"  Part="1" 
AR Path="/60274250/61500761" Ref="R?"  Part="1" 
F 0 "R?" H 6300 1750 50  0000 R CNN
F 1 "2.2k" H 6300 1650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61500767
P 6050 2150
AR Path="/6029FC1F/61500767" Ref="#PWR?"  Part="1" 
AR Path="/60274250/61500767" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 1900 50  0001 C CNN
F 1 "GND" H 6055 1977 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6150076D
P 6050 2000
AR Path="/6029FC1F/6150076D" Ref="D?"  Part="1" 
AR Path="/60274250/6150076D" Ref="D?"  Part="1" 
F 0 "D?" V 6089 1882 50  0000 R CNN
F 1 "LED-9V" V 5998 1882 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 6050 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61500773
P 6050 1550
AR Path="/61500773" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61500773" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61500773" Ref="#PWR?"  Part="1" 
AR Path="/60274250/61500773" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 1400 50  0001 C CNN
F 1 "+12V" H 6065 1723 50  0000 C CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 61500779
P 3800 900
AR Path="/6029FC1F/61500779" Ref="U?"  Part="1" 
AR Path="/60274250/61500779" Ref="U?"  Part="1" 
F 0 "U?" H 3800 1142 50  0000 C CNN
F 1 "L7805" H 3800 1051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3825 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3800 850 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 6150077F
P 3150 1050
AR Path="/6150077F" Ref="C?"  Part="1" 
AR Path="/6029ED90/6150077F" Ref="C?"  Part="1" 
AR Path="/6029FC1F/6150077F" Ref="C?"  Part="1" 
AR Path="/60274250/6150077F" Ref="C?"  Part="1" 
F 0 "C?" H 3241 1096 50  0000 L CNN
F 1 "10µ" H 3241 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3150 1050 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 900  3150 900 
Wire Wire Line
	3150 900  3150 950 
Wire Wire Line
	3150 1350 3150 1150
$Comp
L power:+12V #PWR?
U 1 1 61500788
P 2800 900
AR Path="/61500788" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61500788" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61500788" Ref="#PWR?"  Part="1" 
AR Path="/60274250/61500788" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 750 50  0001 C CNN
F 1 "+12V" H 2815 1073 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 900  2800 900 
Connection ~ 3150 900 
$Comp
L Device:CP1_Small C?
U 1 1 61500790
P 4400 1050
AR Path="/61500790" Ref="C?"  Part="1" 
AR Path="/6029ED90/61500790" Ref="C?"  Part="1" 
AR Path="/6029FC1F/61500790" Ref="C?"  Part="1" 
AR Path="/60274250/61500790" Ref="C?"  Part="1" 
F 0 "C?" H 4491 1096 50  0000 L CNN
F 1 "100n" H 4491 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4400 1050 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 900  4400 900 
Wire Wire Line
	4400 900  4400 950 
Wire Wire Line
	4400 1150 4400 1350
Wire Wire Line
	4400 900  4750 900 
Connection ~ 4400 900 
Wire Wire Line
	3150 1350 3800 1350
$Comp
L power:GND #PWR?
U 1 1 6150079C
P 3800 1450
AR Path="/6150079C" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/6150079C" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/6150079C" Ref="#PWR?"  Part="1" 
AR Path="/60274250/6150079C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 1200 50  0001 C CNN
F 1 "GND" H 3805 1277 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 3800 1450
Wire Wire Line
	3800 1200 3800 1350
Connection ~ 3800 1350
Wire Wire Line
	3800 1350 4400 1350
$Comp
L Device:R R?
U 1 1 615007A6
P 5650 1700
AR Path="/615007A6" Ref="R?"  Part="1" 
AR Path="/6029FC1F/615007A6" Ref="R?"  Part="1" 
AR Path="/60274250/615007A6" Ref="R?"  Part="1" 
F 0 "R?" H 5900 1750 50  0000 R CNN
F 1 "330" H 5900 1650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615007AC
P 5650 2150
AR Path="/6029FC1F/615007AC" Ref="#PWR?"  Part="1" 
AR Path="/60274250/615007AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5655 1977 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 615007B2
P 5650 2000
AR Path="/6029FC1F/615007B2" Ref="D?"  Part="1" 
AR Path="/60274250/615007B2" Ref="D?"  Part="1" 
F 0 "D?" V 5689 1882 50  0000 R CNN
F 1 "LED-5V" V 5650 2350 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 5650 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615007B8
P 5650 1550
AR Path="/6029FC1F/615007B8" Ref="#PWR?"  Part="1" 
AR Path="/60274250/615007B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 1400 50  0001 C CNN
F 1 "+5V" H 5665 1723 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615007BE
P 4750 900
AR Path="/6029FC1F/615007BE" Ref="#PWR?"  Part="1" 
AR Path="/60274250/615007BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 750 50  0001 C CNN
F 1 "+5V" V 4750 1100 50  0000 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 6152680D
P 1850 2850
AR Path="/6029FC1F/6152680D" Ref="U?"  Part="3" 
AR Path="/60274250/6152680D" Ref="U?"  Part="3" 
F 0 "U?" H 1900 2900 50  0000 C CNN
F 1 "TL072" H 1900 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1850 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1850 2850 50  0001 C CNN
	3    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61526813
P 1750 3150
AR Path="/61526813" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61526813" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61526813" Ref="#PWR?"  Part="1" 
AR Path="/60274250/61526813" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 3250 50  0001 C CNN
F 1 "-12V" H 1765 3323 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61526819
P 1750 2550
AR Path="/61526819" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61526819" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61526819" Ref="#PWR?"  Part="1" 
AR Path="/60274250/61526819" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 2400 50  0001 C CNN
F 1 "+12V" H 1765 2723 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Switch J?
U 1 1 61535F13
P 4200 3050
AR Path="/6029ED90/61535F13" Ref="J?"  Part="1" 
AR Path="/60274250/61535F13" Ref="J?"  Part="1" 
F 0 "J?" H 4232 3475 50  0000 C CNN
F 1 "Aux-IN" H 4232 3384 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4400 2950
NoConn ~ 4400 3150
Wire Wire Line
	4400 2850 4500 2850
$Comp
L power:GND #PWR?
U 1 1 61535F1C
P 4500 2850
AR Path="/6029ED90/61535F1C" Ref="#PWR?"  Part="1" 
AR Path="/60274250/61535F1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4505 2677 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3050 4400 3050
Text GLabel 4550 3050 2    50   Input ~ 0
AuxIn
$Comp
L Connector:AudioJack2_Switch J?
U 1 1 6153E31E
P 5200 3050
AR Path="/6029ED90/6153E31E" Ref="J?"  Part="1" 
AR Path="/60274250/6153E31E" Ref="J?"  Part="1" 
F 0 "J?" H 5232 3475 50  0000 C CNN
F 1 "Aux-IN" H 5232 3384 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2950
NoConn ~ 5400 3150
Wire Wire Line
	5400 2850 5500 2850
$Comp
L power:GND #PWR?
U 1 1 6153E327
P 5500 2850
AR Path="/6029ED90/6153E327" Ref="#PWR?"  Part="1" 
AR Path="/60274250/6153E327" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2600 50  0001 C CNN
F 1 "GND" H 5505 2677 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3050 5400 3050
Text GLabel 5550 3050 2    50   Input ~ 0
AuxIn
$Comp
L Switch:SW_SPDT SW?
U 1 1 6154ABDC
P 7800 2100
AR Path="/6154ABDC" Ref="SW?"  Part="1" 
AR Path="/6029ED90/6154ABDC" Ref="SW?"  Part="1" 
AR Path="/60274250/6154ABDC" Ref="SW?"  Part="1" 
F 0 "SW?" H 7800 2385 50  0000 C CNN
F 1 "Fx5" H 7800 2294 50  0000 C CNN
F 2 "Synth:SW_Toggle_Blue_wSlots" H 7800 2100 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Text GLabel 7600 2100 0    50   Input ~ 0
Fx5
Text GLabel 8000 2000 2    50   Input ~ 0
Out5
Text GLabel 8000 2200 2    50   Input ~ 0
Fx
$Comp
L Switch:SW_Push_DPDT SW?
U 1 1 61556B6F
P 9050 1850
AR Path="/6029ED90/61556B6F" Ref="SW?"  Part="1" 
AR Path="/60480521/61556B6F" Ref="SW?"  Part="1" 
AR Path="/61556B6F" Ref="SW?"  Part="1" 
AR Path="/60274250/61556B6F" Ref="SW?"  Part="1" 
F 0 "SW?" H 9050 2335 50  0000 C CNN
F 1 "Hpass/Lpass Switch" H 9050 2244 50  0000 C CNN
F 2 "Synth:SW_DPDT_Toggle" H 9050 2050 50  0001 C CNN
F 3 "~" H 9050 2050 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61556B75
P 9450 2200
AR Path="/60480521/61556B75" Ref="#PWR?"  Part="1" 
AR Path="/60274250/61556B75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 1950 50  0001 C CNN
F 1 "GND" H 9455 2027 50  0000 C CNN
F 2 "" H 9450 2200 50  0001 C CNN
F 3 "" H 9450 2200 50  0001 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1950 9250 1950
Wire Wire Line
	9250 1750 9450 1750
Wire Wire Line
	9600 1850 9450 1850
Wire Wire Line
	9450 1750 9450 1850
Connection ~ 9450 1850
Wire Wire Line
	9450 1850 9450 1950
Wire Wire Line
	9450 2200 9450 2150
Wire Wire Line
	9450 2150 9250 2150
NoConn ~ 9250 1550
Text Label 8850 1650 2    50   ~ 0
LPass
Text Label 8850 2050 2    50   ~ 0
HPass
Text Label 9600 1850 0    50   ~ 0
FilterIn
$Comp
L power:+12V #PWR?
U 1 1 61563D19
P 3350 2350
F 0 "#PWR?" H 3350 2200 50  0001 C CNN
F 1 "+12V" H 3365 2523 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 2650 2850
Wire Wire Line
	3000 2850 3050 2850
$Comp
L Device:R R?
U 1 1 61563D21
P 2850 2850
F 0 "R?" V 2850 2950 50  0000 R CNN
F 1 "47k" V 2950 2900 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 2850 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2850
	0    -1   -1   0   
$EndComp
Text GLabel 2650 2850 0    50   Input ~ 0
In4
$Comp
L Device:R R?
U 1 1 61563D28
P 3350 2500
F 0 "R?" H 3600 2550 50  0000 R CNN
F 1 "2.2k" H 3600 2450 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61563D2E
P 3350 3350
F 0 "#PWR?" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3355 3177 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61563D34
P 3350 3200
F 0 "D?" V 3389 3082 50  0000 R CNN
F 1 "LED4" V 3298 3082 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 61563D3A
P 3250 2850
F 0 "Q?" H 3440 2896 50  0000 L CNN
F 1 "2N3904" H 3440 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3450 2775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3250 2850 50  0001 L CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC