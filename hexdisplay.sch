EESchema Schematic File Version 4
LIBS:hexdisplay-cache
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
L 74xx:74LS573 U2
U 1 1 5C9EA627
P 4050 4050
F 0 "U2" H 4050 4050 50  0000 C CNN
F 1 "74LS573" H 4300 3350 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C9F195B
P 4050 1100
F 0 "#PWR01" H 4050 950 50  0001 C CNN
F 1 "+5V" H 4200 1150 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5C9F1AD4
P 4050 3250
F 0 "#PWR03" H 4050 3100 50  0001 C CNN
F 1 "+5V" H 4200 3300 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C9F1D9B
P 4050 4850
F 0 "#PWR04" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C9F2658
P 7400 5300
F 0 "#PWR012" H 7400 5050 50  0001 C CNN
F 1 "GND" H 7405 5127 50  0000 C CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C9F27F2
P 4050 2700
F 0 "#PWR02" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4200 2700 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 5C9F2D1F
P 2500 2750
F 0 "J1" H 2600 2750 50  0000 L CNN
F 1 "Conn_01x16_Female" H 2300 1850 50  0000 L CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U3
U 1 1 5CA008B7
P 4050 6300
F 0 "U3" H 4050 6300 50  0000 C CNN
F 1 "74LS573" H 4300 5600 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5CA008BD
P 4050 5500
F 0 "#PWR05" H 4050 5350 50  0001 C CNN
F 1 "+5V" H 4200 5550 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CA008C3
P 4050 7100
F 0 "#PWR06" H 4050 6850 50  0001 C CNN
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
L 74xx:74LS573 U1
U 1 1 5C9E91B0
P 4050 1900
F 0 "U1" H 4050 1900 50  0000 C CNN
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
L Connector:Conn_01x08_Female J2
U 1 1 5C9F5C6A
P 2500 6100
F 0 "J2" H 2600 6100 50  0000 L CNN
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
L power:+5V #PWR014
U 1 1 5C9F0609
P 7550 3200
F 0 "#PWR014" H 7550 3050 50  0001 C CNN
F 1 "+5V" H 7565 3373 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
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
	5900 4400 6000 4300
Entry Wire Line
	5900 4300 6000 4200
Entry Wire Line
	5900 3700 6000 3600
Entry Wire Line
	5900 3800 6000 3700
Entry Wire Line
	5900 3900 6000 3800
Entry Wire Line
	5900 4000 6000 3900
Entry Wire Line
	5900 4100 6000 4000
Entry Wire Line
	5900 4200 6000 4100
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
	3000 5650 3250 5650
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5CA0538B
P 9600 1800
F 0 "J3" H 9628 1826 50  0000 L CNN
F 1 "Conn_01x05_Female" H 9628 1735 50  0000 L CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "~" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
Wire Bus Line
	5900 3500 4800 3500
Connection ~ 4800 3500
Text HLabel 3450 2300 0    50   Input ~ 0
LOAD
Text HLabel 3450 4450 0    50   Input ~ 0
LOAD
Text HLabel 3450 6700 0    50   Input ~ 0
LOAD
Text HLabel 3450 2400 0    50   Input ~ 0
OE0
Text HLabel 3450 4550 0    50   Input ~ 0
OE1
Text HLabel 3450 6800 0    50   Input ~ 0
OE2
Wire Wire Line
	3450 2300 3550 2300
Wire Wire Line
	3450 2400 3550 2400
Wire Wire Line
	3450 4450 3550 4450
Wire Wire Line
	3450 4550 3550 4550
Wire Wire Line
	3450 6700 3550 6700
Wire Wire Line
	3450 6800 3550 6800
Text HLabel 9300 1800 0    50   Input ~ 0
MAX7219_DATA
Text HLabel 9300 1900 0    50   Input ~ 0
MAX7219_CS
Text HLabel 9300 2000 0    50   Input ~ 0
MAX7219_CLK
Wire Wire Line
	9300 1800 9400 1800
Wire Wire Line
	9300 1900 9400 1900
Wire Wire Line
	9300 2000 9400 2000
$Comp
L power:GND #PWR015
U 1 1 5CA96AB9
P 8550 1750
F 0 "#PWR015" H 8550 1500 50  0001 C CNN
F 1 "GND" H 8555 1577 50  0000 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5CA98332
P 9400 1600
F 0 "#PWR017" H 9400 1450 50  0001 C CNN
F 1 "+5V" H 9415 1773 50  0000 C CNN
F 2 "" H 9400 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1750 8550 1700
Wire Wire Line
	8550 1700 9400 1700
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CB19097
P 7350 4200
F 0 "A1" H 7350 4200 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7900 3200 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7500 3250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7350 3200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Text HLabel 6700 4400 0    50   Input ~ 0
MAX7219_DATA
Text HLabel 6700 4500 0    50   Input ~ 0
MAX7219_CS
Text HLabel 6700 4600 0    50   Input ~ 0
MAX7219_CLK
Text HLabel 8000 4200 2    50   Input ~ 0
LOAD
Text HLabel 8000 4300 2    50   Input ~ 0
OE0
Text HLabel 8000 4400 2    50   Input ~ 0
OE1
Text HLabel 8000 4500 2    50   Input ~ 0
OE2
Wire Wire Line
	6700 4400 6850 4400
Wire Wire Line
	6700 4500 6850 4500
Wire Wire Line
	6700 4600 6850 4600
Wire Wire Line
	7850 4200 8000 4200
Wire Wire Line
	7850 4300 8000 4300
Wire Wire Line
	7850 4400 8000 4400
Wire Wire Line
	7850 4500 8000 4500
Wire Wire Line
	6000 3600 6850 3600
Wire Wire Line
	6000 3700 6850 3700
Wire Wire Line
	6000 3800 6850 3800
Wire Wire Line
	6000 3900 6850 3900
Wire Wire Line
	6000 4000 6850 4000
Wire Wire Line
	6000 4100 6850 4100
Wire Wire Line
	6000 4200 6850 4200
Wire Wire Line
	6000 4300 6850 4300
Wire Wire Line
	7350 5200 7350 5300
Wire Wire Line
	7350 5300 7400 5300
Wire Wire Line
	7450 5200 7450 5300
Wire Wire Line
	7450 5300 7400 5300
Connection ~ 7400 5300
$Comp
L power:+5V #PWR010
U 1 1 5CC034B0
P 5500 1550
F 0 "#PWR010" H 5500 1400 50  0001 C CNN
F 1 "+5V" H 5515 1723 50  0000 C CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CC0802E
P 5500 1850
F 0 "#PWR011" H 5500 1600 50  0001 C CNN
F 1 "GND" H 5505 1677 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J5
U 1 1 5CC28828
P 9850 4050
F 0 "J5" H 9700 4900 50  0000 L CNN
F 1 "Conn_01x15_Female" H 9100 3250 50  0000 L CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "~" H 9850 4050 50  0001 C CNN
	1    9850 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J4
U 1 1 5CC2ACD5
P 9600 4050
F 0 "J4" H 9500 4900 50  0000 C CNN
F 1 "Conn_01x15_Female" H 9250 3250 50  0000 C CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "~" H 9600 4050 50  0001 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	9150 4250 9050 4150
Entry Wire Line
	9150 4150 9050 4050
Entry Wire Line
	9150 3450 9050 3350
Entry Wire Line
	9150 3350 9050 3250
Entry Wire Line
	9150 3750 9050 3650
Entry Wire Line
	9150 3850 9050 3750
Entry Wire Line
	9150 3950 9050 3850
Entry Wire Line
	9150 4050 9050 3950
Text Label 9050 3350 2    50   ~ 0
Q0
Text Label 9050 3250 2    50   ~ 0
Q1
Text Label 9050 3650 2    50   ~ 0
Q2
Text Label 9050 3750 2    50   ~ 0
Q3
Text Label 9050 3850 2    50   ~ 0
Q4
Text Label 9050 3950 2    50   ~ 0
Q5
Text Label 9050 4050 2    50   ~ 0
Q6
Text Label 9050 4150 2    50   ~ 0
Q7
Wire Bus Line
	5900 3500 5900 2700
Connection ~ 5900 3500
Wire Wire Line
	9400 3350 9150 3350
Wire Wire Line
	9400 3450 9150 3450
Wire Wire Line
	9400 3750 9150 3750
Wire Wire Line
	9400 3850 9150 3850
Wire Wire Line
	9400 3950 9150 3950
Wire Wire Line
	9400 4050 9150 4050
Wire Wire Line
	9400 4150 9150 4150
Wire Wire Line
	9400 4250 9150 4250
$Comp
L power:GND #PWR016
U 1 1 5CAC42BC
P 9350 3600
F 0 "#PWR016" H 9350 3350 50  0001 C CNN
F 1 "GND" H 9355 3427 50  0000 C CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 3550 9350 3550
Wire Wire Line
	9350 3550 9350 3600
Wire Wire Line
	9400 3650 9350 3650
Wire Wire Line
	9350 3650 9350 3600
Connection ~ 9350 3600
Text HLabel 10200 4450 2    50   Input ~ 0
LOAD
Text HLabel 10200 4350 2    50   Input ~ 0
OE0
Text HLabel 10200 4250 2    50   Input ~ 0
OE1
Text HLabel 10200 4150 2    50   Input ~ 0
OE2
Wire Wire Line
	10050 4450 10200 4450
Wire Wire Line
	10050 4350 10200 4350
Wire Wire Line
	10050 4250 10200 4250
Wire Wire Line
	10050 4150 10200 4150
Text HLabel 8000 4600 2    50   Input ~ 0
A4
Text HLabel 8000 4700 2    50   Input ~ 0
A5
Text HLabel 8000 4800 2    50   Input ~ 0
A6
Text HLabel 8000 4900 2    50   Input ~ 0
A7
Wire Wire Line
	7850 4600 8000 4600
Wire Wire Line
	7850 4700 8000 4700
Wire Wire Line
	7850 4800 8000 4800
Wire Wire Line
	7850 4900 8000 4900
Text HLabel 10200 4050 2    50   Input ~ 0
A4
Text HLabel 10200 3950 2    50   Input ~ 0
A5
Text HLabel 10200 3850 2    50   Input ~ 0
A6
Text HLabel 10200 3750 2    50   Input ~ 0
A7
Wire Wire Line
	10050 4050 10200 4050
Wire Wire Line
	10050 3950 10200 3950
Wire Wire Line
	10050 3850 10200 3850
Wire Wire Line
	10050 3750 10200 3750
Text HLabel 6700 4700 0    50   Input ~ 0
D11
Text HLabel 6700 4800 0    50   Input ~ 0
D12
Text HLabel 6700 4900 0    50   Input ~ 0
D13
Wire Wire Line
	6700 4700 6850 4700
Wire Wire Line
	6700 4800 6850 4800
Wire Wire Line
	6700 4900 6850 4900
Text HLabel 9250 4350 0    50   Input ~ 0
MAX7219_DATA
Text HLabel 9250 4450 0    50   Input ~ 0
MAX7219_CS
Text HLabel 9250 4550 0    50   Input ~ 0
MAX7219_CLK
Wire Wire Line
	9250 4350 9400 4350
Wire Wire Line
	9250 4450 9400 4450
Wire Wire Line
	9250 4550 9400 4550
Text HLabel 9250 4650 0    50   Input ~ 0
D11
Text HLabel 9250 4750 0    50   Input ~ 0
D12
Text HLabel 10200 4750 2    50   Input ~ 0
D13
Wire Wire Line
	9250 4650 9400 4650
Wire Wire Line
	9250 4750 9400 4750
Wire Wire Line
	10200 4750 10050 4750
Text HLabel 10200 3350 2    50   Input ~ 0
VIN
Text HLabel 10200 3550 2    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR019
U 1 1 5CB95AE4
P 10650 3650
F 0 "#PWR019" H 10650 3500 50  0001 C CNN
F 1 "+5V" H 10665 3823 50  0000 C CNN
F 2 "" H 10650 3650 50  0001 C CNN
F 3 "" H 10650 3650 50  0001 C CNN
	1    10650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CB96666
P 10200 3450
F 0 "#PWR018" H 10200 3200 50  0001 C CNN
F 1 "GND" V 10200 3250 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3450 10200 3450
Wire Wire Line
	10050 3350 10200 3350
Wire Wire Line
	10050 3550 10200 3550
Wire Wire Line
	10050 3650 10650 3650
Text HLabel 10200 4550 2    50   Input ~ 0
AREF
Wire Wire Line
	10050 4550 10200 4550
Text HLabel 8050 3650 2    50   Input ~ 0
RESET
Wire Wire Line
	7850 3600 8000 3600
Wire Wire Line
	8000 3700 7850 3700
Wire Wire Line
	8000 3600 8000 3650
Wire Wire Line
	8000 3650 8050 3650
Connection ~ 8000 3650
Wire Wire Line
	8000 3650 8000 3700
Text HLabel 8000 4000 2    50   Input ~ 0
AREF
Wire Wire Line
	7850 4000 8000 4000
Text HLabel 7250 3100 1    50   Input ~ 0
VIN
Wire Wire Line
	7250 3100 7250 3200
$Comp
L power:+3V3 #PWR013
U 1 1 5CC1C3B4
P 7450 3100
F 0 "#PWR013" H 7450 2950 50  0001 C CNN
F 1 "+3V3" H 7465 3273 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7450 3200
$Comp
L power:+3V3 #PWR020
U 1 1 5CC278B5
P 10650 4650
F 0 "#PWR020" H 10650 4500 50  0001 C CNN
F 1 "+3V3" H 10665 4823 50  0000 C CNN
F 2 "" H 10650 4650 50  0001 C CNN
F 3 "" H 10650 4650 50  0001 C CNN
	1    10650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4650 10650 4650
$Comp
L Device:CP1 C1
U 1 1 5CC3C377
P 4450 1100
F 0 "C1" H 4565 1146 50  0000 L CNN
F 1 "0.1" H 4565 1055 50  0000 L CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CC46C5D
P 4600 1100
F 0 "#PWR07" H 4600 850 50  0001 C CNN
F 1 "GND" H 4605 927 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 4300 1100
Connection ~ 4050 1100
$Comp
L Device:CP1 C2
U 1 1 5CC66A5E
P 4450 3250
F 0 "C2" H 4565 3296 50  0000 L CNN
F 1 "0.1" H 4565 3205 50  0000 L CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CC67047
P 4600 3250
F 0 "#PWR08" H 4600 3000 50  0001 C CNN
F 1 "GND" H 4605 3077 50  0000 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4300 3250
Connection ~ 4050 3250
$Comp
L Device:CP1 C3
U 1 1 5CC7C572
P 4450 5500
F 0 "C3" H 4565 5546 50  0000 L CNN
F 1 "0.1" H 4565 5455 50  0000 L CNN
F 2 "" H 4450 5500 50  0001 C CNN
F 3 "~" H 4450 5500 50  0001 C CNN
	1    4450 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CC7D3A0
P 4600 5500
F 0 "#PWR09" H 4600 5250 50  0001 C CNN
F 1 "GND" H 4605 5327 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5500 4050 5500
Connection ~ 4050 5500
$Comp
L Device:CP1 C4
U 1 1 5CC07B36
P 5500 1700
F 0 "C4" H 5615 1746 50  0000 L CNN
F 1 "10.0" H 5615 1655 50  0000 L CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Bus Line
	5900 2700 9050 2700
Wire Bus Line
	5900 3500 5900 4400
Wire Bus Line
	4800 1500 4800 3500
Wire Bus Line
	3250 5650 3250 6400
Wire Bus Line
	3000 5650 3000 6400
Wire Bus Line
	3250 3650 3250 4400
Wire Bus Line
	3250 1300 3250 2200
Wire Bus Line
	9050 2700 9050 4150
Wire Bus Line
	4800 3500 4800 6600
Wire Bus Line
	3000 1300 3000 4400
$EndSCHEMATC
