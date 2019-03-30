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
L 74xx:74LS573 U?
U 1 1 5C9EA627
P 4050 4050
F 0 "U?" H 4050 4050 50  0000 C CNN
F 1 "74LS573" H 4300 3350 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5C9EBE91
P 6900 3100
F 0 "U?" H 6900 3050 50  0000 C CNN
F 1 "ATmega328P-AU" H 6500 1600 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6900 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6900 3100 50  0001 C CNN
	1    6900 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9F195B
P 4050 1100
F 0 "#PWR?" H 4050 950 50  0001 C CNN
F 1 "+5V" H 4200 1150 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9F1AD4
P 4050 3250
F 0 "#PWR?" H 4050 3100 50  0001 C CNN
F 1 "+5V" H 4200 3300 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F1D9B
P 4050 4850
F 0 "#PWR?" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F2658
P 6900 4600
F 0 "#PWR?" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6905 4427 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F27F2
P 4050 2700
F 0 "#PWR?" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4200 2700 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J?
U 1 1 5C9F2D1F
P 2500 2750
F 0 "J?" H 2600 2750 50  0000 L CNN
F 1 "Conn_01x16_Female" H 2300 1850 50  0000 L CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U?
U 1 1 5CA008B7
P 4050 6300
F 0 "U?" H 4050 6300 50  0000 C CNN
F 1 "74LS573" H 4300 5600 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA008BD
P 4050 5500
F 0 "#PWR?" H 4050 5350 50  0001 C CNN
F 1 "+5V" H 4200 5550 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA008C3
P 4050 7100
F 0 "#PWR?" H 4050 6850 50  0001 C CNN
F 1 "GND" H 4055 6927 50  0000 C CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
Entry Wire Line
	2900 2050 3000 1950
Entry Wire Line
	2900 2150 3000 2050
Entry Wire Line
	2900 2250 3000 2150
Entry Wire Line
	2900 2350 3000 2250
Entry Wire Line
	2900 2450 3000 2350
Entry Wire Line
	2900 2550 3000 2450
Entry Wire Line
	2900 2650 3000 2550
Entry Wire Line
	2900 2750 3000 2650
Entry Wire Line
	3350 1400 3250 1500
$Comp
L 74xx:74LS573 U?
U 1 1 5C9E91B0
P 4050 1900
F 0 "U?" H 4050 1900 50  0000 C CNN
F 1 "74LS573" H 4300 1200 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Entry Wire Line
	3250 1600 3350 1500
Entry Wire Line
	3250 1700 3350 1600
Entry Wire Line
	3250 1800 3350 1700
Entry Wire Line
	3250 1900 3350 1800
Entry Wire Line
	3250 2000 3350 1900
Entry Wire Line
	3250 2100 3350 2000
Entry Wire Line
	3250 2200 3350 2100
Entry Wire Line
	2900 2850 3000 2750
Entry Wire Line
	2900 2950 3000 2850
Entry Wire Line
	2900 3050 3000 2950
Entry Wire Line
	2900 3150 3000 3050
Entry Wire Line
	2900 3250 3000 3150
Entry Wire Line
	2900 3350 3000 3250
Entry Wire Line
	2900 3450 3000 3350
Entry Wire Line
	2900 3550 3000 3450
Entry Wire Line
	3250 3650 3350 3550
Entry Wire Line
	3250 3750 3350 3650
Entry Wire Line
	3250 3850 3350 3750
Entry Wire Line
	3250 3950 3350 3850
Entry Wire Line
	3250 4050 3350 3950
Entry Wire Line
	3250 4150 3350 4050
Entry Wire Line
	3250 4250 3350 4150
Entry Wire Line
	3250 4350 3350 4250
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5C9F5C6A
P 2500 6100
F 0 "J?" H 2600 6100 50  0000 L CNN
F 1 "Conn_01x08_Female" H 2300 5600 50  0000 L CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	-1   0    0    -1  
$EndComp
Entry Wire Line
	2900 5800 3000 5700
Entry Wire Line
	2900 5900 3000 5800
Entry Wire Line
	2900 6000 3000 5900
Entry Wire Line
	2900 6100 3000 6000
Entry Wire Line
	2900 6200 3000 6100
Entry Wire Line
	2900 6300 3000 6200
Entry Wire Line
	2900 6400 3000 6300
Entry Wire Line
	2900 6500 3000 6400
Entry Wire Line
	3250 5900 3350 6000
Entry Wire Line
	3250 5800 3350 5900
Entry Wire Line
	3250 5700 3350 5800
Entry Wire Line
	3250 6000 3350 6100
Entry Wire Line
	3250 6100 3350 6200
Entry Wire Line
	3250 6200 3350 6300
Entry Wire Line
	3250 6300 3350 6400
Entry Wire Line
	3250 6400 3350 6500
$Comp
L power:+5V #PWR?
U 1 1 5C9F0609
P 6900 1500
F 0 "#PWR?" H 6900 1350 50  0001 C CNN
F 1 "+5V" H 6915 1673 50  0000 C CNN
F 2 "" H 6900 1500 50  0001 C CNN
F 3 "" H 6900 1500 50  0001 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
Text Label 2700 2050 0    50   ~ 0
A0
Text Label 2700 2150 0    50   ~ 0
A1
Text Label 2700 2250 0    50   ~ 0
A2
Text Label 2700 2350 0    50   ~ 0
A3
Text Label 2700 2450 0    50   ~ 0
A4
Text Label 2700 2550 0    50   ~ 0
A5
Text Label 2700 2650 0    50   ~ 0
A6
Text Label 2700 2750 0    50   ~ 0
A7
Text Label 2700 2850 0    50   ~ 0
A8
Text Label 2700 2950 0    50   ~ 0
A9
Text Label 2700 3050 0    50   ~ 0
A10
Text Label 2700 3150 0    50   ~ 0
A11
Text Label 2700 3250 0    50   ~ 0
A12
Text Label 2700 3350 0    50   ~ 0
A13
Text Label 2700 3450 0    50   ~ 0
A14
Text Label 2700 3550 0    50   ~ 0
A15
Text Label 3350 1400 0    50   ~ 0
A0
Text Label 3350 1500 0    50   ~ 0
A1
Text Label 3350 1600 0    50   ~ 0
A2
Text Label 3350 1700 0    50   ~ 0
A3
Text Label 3350 1800 0    50   ~ 0
A4
Text Label 3350 1900 0    50   ~ 0
A5
Text Label 3350 2000 0    50   ~ 0
A6
Text Label 3350 2100 0    50   ~ 0
A7
Text Label 3350 3550 0    50   ~ 0
A8
Text Label 3350 3650 0    50   ~ 0
A9
Text Label 3350 3750 0    50   ~ 0
A10
Text Label 3350 3850 0    50   ~ 0
A11
Text Label 3350 3950 0    50   ~ 0
A12
Text Label 3350 4050 0    50   ~ 0
A13
Text Label 3350 4150 0    50   ~ 0
A14
Text Label 3350 4250 0    50   ~ 0
A15
Wire Wire Line
	2700 2050 2900 2050
Wire Wire Line
	2700 2150 2900 2150
Wire Wire Line
	2700 2250 2900 2250
Wire Wire Line
	2700 2350 2900 2350
Wire Wire Line
	2700 2450 2900 2450
Wire Wire Line
	2700 2550 2900 2550
Wire Wire Line
	2700 2650 2900 2650
Wire Wire Line
	2700 2750 2900 2750
Wire Wire Line
	2700 2850 2900 2850
Wire Wire Line
	2700 2950 2900 2950
Wire Wire Line
	2700 3050 2900 3050
Wire Wire Line
	2700 3150 2900 3150
Wire Wire Line
	2700 3250 2900 3250
Wire Wire Line
	2700 3350 2900 3350
Wire Wire Line
	2700 3450 2900 3450
Wire Wire Line
	2700 3550 2900 3550
Wire Wire Line
	2700 5800 2900 5800
Wire Wire Line
	2700 5900 2900 5900
Wire Wire Line
	2700 6000 2900 6000
Wire Wire Line
	2700 6100 2900 6100
Wire Wire Line
	2700 6200 2900 6200
Wire Wire Line
	2700 6300 2900 6300
Wire Wire Line
	2700 6400 2900 6400
Wire Wire Line
	2700 6500 2900 6500
Text Label 2700 5800 0    50   ~ 0
D0
Text Label 2700 5900 0    50   ~ 0
D1
Text Label 2700 6000 0    50   ~ 0
D2
Text Label 2700 6100 0    50   ~ 0
D3
Text Label 2700 6200 0    50   ~ 0
D4
Text Label 2700 6300 0    50   ~ 0
D5
Text Label 2700 6400 0    50   ~ 0
D6
Text Label 2700 6500 0    50   ~ 0
D7
Text Label 3350 5800 0    50   ~ 0
D0
Text Label 3350 5900 0    50   ~ 0
D1
Text Label 3350 6000 0    50   ~ 0
D2
Text Label 3350 6100 0    50   ~ 0
D3
Text Label 3350 6200 0    50   ~ 0
D4
Text Label 3350 6300 0    50   ~ 0
D5
Text Label 3350 6400 0    50   ~ 0
D6
Text Label 3350 6500 0    50   ~ 0
D7
Entry Wire Line
	4700 1400 4800 1500
Entry Wire Line
	4700 1500 4800 1600
Entry Wire Line
	4700 1600 4800 1700
Entry Wire Line
	4700 1700 4800 1800
Entry Wire Line
	4700 1800 4800 1900
Entry Wire Line
	4700 1900 4800 2000
Entry Wire Line
	4700 2000 4800 2100
Entry Wire Line
	4700 2100 4800 2200
Entry Wire Line
	4700 3650 4800 3750
Entry Wire Line
	4700 3550 4800 3650
Entry Wire Line
	4700 3750 4800 3850
Entry Wire Line
	4700 3850 4800 3950
Entry Wire Line
	4700 3950 4800 4050
Entry Wire Line
	4700 4050 4800 4150
Entry Wire Line
	4700 4150 4800 4250
Entry Wire Line
	4700 4250 4800 4350
Entry Wire Line
	4700 5800 4800 5900
Entry Wire Line
	4700 5900 4800 6000
Entry Wire Line
	4700 6000 4800 6100
Entry Wire Line
	4700 6100 4800 6200
Entry Wire Line
	4700 6200 4800 6300
Entry Wire Line
	4700 6300 4800 6400
Entry Wire Line
	4700 6400 4800 6500
Entry Wire Line
	4700 6500 4800 6600
Entry Wire Line
	5900 3500 6000 3600
Entry Wire Line
	5900 3600 6000 3700
Entry Wire Line
	5900 3700 6000 3800
Entry Wire Line
	5900 3800 6000 3900
Entry Wire Line
	5900 3900 6000 4000
Entry Wire Line
	5900 4000 6000 4100
Entry Wire Line
	5900 4100 6000 4200
Entry Wire Line
	5900 4200 6000 4300
Wire Wire Line
	4550 1400 4700 1400
Wire Wire Line
	4550 1500 4700 1500
Wire Wire Line
	4550 1600 4700 1600
Wire Wire Line
	4550 1700 4700 1700
Wire Wire Line
	4550 1800 4700 1800
Wire Wire Line
	4550 1900 4700 1900
Wire Wire Line
	4550 2000 4700 2000
Wire Wire Line
	4550 2100 4700 2100
Wire Wire Line
	4550 3550 4700 3550
Wire Wire Line
	4550 3650 4700 3650
Wire Wire Line
	4550 3750 4700 3750
Wire Wire Line
	4550 3850 4700 3850
Wire Wire Line
	4550 3950 4700 3950
Wire Wire Line
	4550 4050 4700 4050
Wire Wire Line
	4550 4150 4700 4150
Wire Wire Line
	4550 4250 4700 4250
Wire Wire Line
	4550 5800 4700 5800
Wire Wire Line
	4550 5900 4700 5900
Wire Wire Line
	4550 6000 4700 6000
Wire Wire Line
	4550 6100 4700 6100
Wire Wire Line
	4550 6200 4700 6200
Wire Wire Line
	4550 6300 4700 6300
Wire Wire Line
	4550 6400 4700 6400
Wire Wire Line
	4550 6500 4700 6500
Entry Wire Line
	3250 2400 3350 2300
Entry Wire Line
	3250 2500 3350 2400
Entry Wire Line
	3250 4550 3350 4450
Entry Wire Line
	3250 4650 3350 4550
Entry Wire Line
	3250 6800 3350 6700
Entry Wire Line
	3250 6900 3350 6800
Entry Wire Line
	5900 2900 6000 3000
Entry Wire Line
	5900 2800 6000 2900
Entry Wire Line
	5900 2700 6000 2800
Wire Bus Line
	5150 7400 5150 5150
Connection ~ 5150 5150
Text Label 4550 1400 0    50   ~ 0
Q0
Text Label 4550 1500 0    50   ~ 0
Q1
Text Label 4550 1600 0    50   ~ 0
Q2
Text Label 4550 1700 0    50   ~ 0
Q3
Text Label 4550 1800 0    50   ~ 0
Q4
Text Label 4550 1900 0    50   ~ 0
Q5
Text Label 4550 2000 0    50   ~ 0
Q6
Text Label 4550 2100 0    50   ~ 0
Q7
Text Label 4550 3550 0    50   ~ 0
Q0
Text Label 4550 3650 0    50   ~ 0
Q1
Text Label 4550 3750 0    50   ~ 0
Q2
Text Label 4550 3850 0    50   ~ 0
Q3
Text Label 4550 3950 0    50   ~ 0
Q4
Text Label 4550 4050 0    50   ~ 0
Q5
Text Label 4550 4150 0    50   ~ 0
Q6
Text Label 4550 4250 0    50   ~ 0
Q7
Text Label 4550 5800 0    50   ~ 0
Q0
Text Label 4550 5900 0    50   ~ 0
Q1
Text Label 4550 6000 0    50   ~ 0
Q2
Text Label 4550 6100 0    50   ~ 0
Q3
Text Label 4550 6200 0    50   ~ 0
Q4
Text Label 4550 6300 0    50   ~ 0
Q5
Text Label 4550 6400 0    50   ~ 0
Q6
Text Label 4550 6500 0    50   ~ 0
Q7
Text Label 6000 3600 0    50   ~ 0
Q0
Text Label 6000 3700 0    50   ~ 0
Q1
Text Label 6000 3800 0    50   ~ 0
Q2
Text Label 6000 3900 0    50   ~ 0
Q3
Text Label 6000 4000 0    50   ~ 0
Q4
Text Label 6000 4100 0    50   ~ 0
Q5
Text Label 6000 4200 0    50   ~ 0
Q6
Text Label 6000 4300 0    50   ~ 0
Q7
Text Label 3350 2300 0    50   ~ 0
LOAD
Text Label 3350 4450 0    50   ~ 0
LOAD
Text Label 3350 6700 0    50   ~ 0
LOAD
Text Label 6000 2800 0    50   ~ 0
LOAD
Entry Wire Line
	5900 3000 6000 3100
Text Label 3350 2400 0    50   ~ 0
OE0
Text Label 3350 4550 0    50   ~ 0
OE1
Text Label 3350 6800 0    50   ~ 0
OE2
Text Label 6000 2900 0    50   ~ 0
OE0
Text Label 6000 3000 0    50   ~ 0
OE1
Text Label 6000 3100 0    50   ~ 0
OE2
Wire Wire Line
	6000 2800 6300 2800
Wire Wire Line
	6000 2900 6300 2900
Wire Wire Line
	6000 3000 6300 3000
Wire Wire Line
	6000 3100 6300 3100
Wire Wire Line
	6000 3600 6300 3600
Wire Wire Line
	6000 3700 6300 3700
Wire Wire Line
	6000 3800 6300 3800
Wire Wire Line
	6000 3900 6300 3900
Wire Wire Line
	6000 4000 6300 4000
Wire Wire Line
	6000 4100 6300 4100
Wire Wire Line
	6000 4200 6300 4200
Wire Wire Line
	6000 4300 6300 4300
Wire Bus Line
	5150 3000 5150 5150
Wire Bus Line
	5150 3000 5150 2650
Wire Bus Line
	5150 2650 5900 2650
Connection ~ 5150 3000
Wire Bus Line
	4800 3400 5900 3400
Connection ~ 4800 3400
Wire Wire Line
	3350 2300 3550 2300
Wire Wire Line
	3350 2400 3550 2400
Wire Bus Line
	3250 3000 5150 3000
Wire Bus Line
	3000 1300 3250 1300
Wire Wire Line
	3350 1400 3550 1400
Wire Wire Line
	3350 1500 3550 1500
Wire Wire Line
	3350 1600 3550 1600
Wire Wire Line
	3350 1700 3550 1700
Wire Wire Line
	3350 1800 3550 1800
Wire Wire Line
	3350 1900 3550 1900
Wire Wire Line
	3350 2000 3550 2000
Wire Wire Line
	3350 2100 3550 2100
Wire Bus Line
	3250 5150 5150 5150
Wire Bus Line
	3250 4400 3000 4400
Wire Wire Line
	3350 3550 3550 3550
Wire Wire Line
	3350 3650 3550 3650
Wire Wire Line
	3350 3750 3550 3750
Wire Wire Line
	3350 3850 3550 3850
Wire Wire Line
	3350 3950 3550 3950
Wire Wire Line
	3350 4050 3550 4050
Wire Wire Line
	3350 4150 3550 4150
Wire Wire Line
	3350 4250 3550 4250
Wire Wire Line
	3350 4450 3550 4450
Wire Wire Line
	3350 4550 3550 4550
Wire Wire Line
	3350 6700 3550 6700
Wire Wire Line
	3350 6800 3550 6800
Wire Wire Line
	3350 5800 3550 5800
Wire Wire Line
	3350 5900 3550 5900
Wire Wire Line
	3350 6000 3550 6000
Wire Wire Line
	3350 6100 3550 6100
Wire Wire Line
	3350 6200 3550 6200
Wire Wire Line
	3350 6300 3550 6300
Wire Wire Line
	3350 6400 3550 6400
Wire Wire Line
	3350 6500 3550 6500
Wire Bus Line
	3250 7400 5150 7400
Wire Bus Line
	3000 5650 3250 5650
Wire Bus Line
	3250 4550 3250 5150
Wire Bus Line
	3250 2400 3250 3000
Wire Bus Line
	3250 6800 3250 7400
Wire Bus Line
	5900 2650 5900 3000
Wire Bus Line
	5900 3400 5900 4200
Wire Bus Line
	4800 1500 4800 3400
Wire Bus Line
	3250 1300 3250 2200
Wire Bus Line
	3250 3650 3250 4400
Wire Bus Line
	3000 5650 3000 6400
Wire Bus Line
	3250 5650 3250 6400
Wire Bus Line
	3000 1300 3000 4400
Wire Bus Line
	4800 3400 4800 6600
$EndSCHEMATC
