EESchema Schematic File Version 2  date Fri 17 Aug 2012 17:37:38 EST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:btheater
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "BT Heater Main"
Date "17 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 3950 2050
Wire Wire Line
	3950 2050 3950 1500
Wire Wire Line
	7550 6500 7550 6600
Wire Wire Line
	7550 4350 7550 4450
Connection ~ 9100 5050
Wire Wire Line
	9000 5150 9100 5150
Wire Wire Line
	9100 5150 9100 4750
Connection ~ 9100 4850
Wire Wire Line
	9100 4950 9000 4950
Connection ~ 1350 3400
Wire Wire Line
	1100 3400 1350 3400
Wire Wire Line
	3000 3150 2550 3150
Connection ~ 1350 3150
Wire Wire Line
	1350 3550 1350 2950
Wire Wire Line
	1800 1400 1800 1550
Wire Wire Line
	8150 3150 8550 3150
Wire Wire Line
	8550 3150 8550 2800
Wire Wire Line
	8550 2800 6300 2800
Wire Wire Line
	6300 2800 6300 3200
Wire Wire Line
	6300 3200 6050 3200
Wire Wire Line
	6050 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3150
Wire Wire Line
	6500 3150 7350 3150
Wire Wire Line
	8400 3000 8400 3050
Wire Wire Line
	8400 3050 8150 3050
Wire Wire Line
	6200 1050 6550 1050
Wire Wire Line
	1800 1550 1900 1550
Wire Wire Line
	6550 1400 6450 1400
Wire Wire Line
	6450 1400 6450 1250
Wire Wire Line
	6450 1250 6200 1250
Wire Wire Line
	6050 4600 6250 4600
Connection ~ 4150 1850
Wire Wire Line
	4250 1850 4150 1850
Wire Wire Line
	4150 950  4150 750 
Connection ~ 4150 5100
Connection ~ 4150 2900
Wire Wire Line
	4150 3000 4150 2550
Wire Wire Line
	8200 5150 8200 6100
Wire Wire Line
	8200 6100 7550 6100
Wire Wire Line
	8200 4950 8100 4950
Wire Wire Line
	8100 4950 8100 4750
Wire Wire Line
	8100 4750 7550 4750
Wire Wire Line
	7250 6300 6850 6300
Wire Wire Line
	6850 6300 6850 5100
Wire Wire Line
	6850 5100 6050 5100
Wire Wire Line
	7250 4950 7250 4800
Wire Wire Line
	7250 4800 6050 4800
Wire Wire Line
	6050 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4150
Wire Wire Line
	6950 4150 7250 4150
Wire Wire Line
	6050 5000 6950 5000
Wire Wire Line
	6950 5000 6950 5600
Wire Wire Line
	6950 5600 7250 5600
Wire Wire Line
	7550 3950 8200 3950
Wire Wire Line
	8200 3950 8200 4850
Wire Wire Line
	7550 5400 8100 5400
Wire Wire Line
	8100 5400 8100 5050
Wire Wire Line
	8100 5050 8200 5050
Connection ~ 4150 5200
Wire Wire Line
	4250 1750 4150 1750
Wire Wire Line
	4150 1750 4150 2200
Wire Wire Line
	4150 1950 4250 1950
Connection ~ 4150 1950
Wire Wire Line
	6050 4500 6250 4500
Wire Wire Line
	6250 4500 6250 4400
Wire Wire Line
	6200 1350 6550 1350
Wire Wire Line
	6550 1350 6550 1200
Wire Wire Line
	1900 1750 1800 1750
Wire Wire Line
	1800 1750 1800 1900
Wire Wire Line
	6050 4900 6350 4900
Wire Wire Line
	8150 3250 8400 3250
Wire Wire Line
	8400 3250 8400 3400
Wire Wire Line
	7350 3050 6400 3050
Wire Wire Line
	6400 3050 6400 3300
Wire Wire Line
	6400 3300 6050 3300
Wire Wire Line
	7350 3250 7350 3700
Wire Wire Line
	7350 3700 6150 3700
Wire Wire Line
	6150 3700 6150 4350
Wire Wire Line
	6150 4350 6050 4350
Wire Wire Line
	1950 3850 1950 4050
Wire Wire Line
	2550 3150 2550 2950
Connection ~ 1950 3950
Wire Wire Line
	3000 3550 3000 3950
Wire Wire Line
	1100 3800 1100 3950
Wire Wire Line
	1100 3950 3000 3950
Wire Wire Line
	4150 5000 4150 5550
Wire Wire Line
	9100 4850 9000 4850
Wire Wire Line
	9100 5050 9000 5050
Connection ~ 9100 4950
Wire Wire Line
	7550 5800 7550 5900
Wire Wire Line
	7550 5150 7550 5250
Wire Wire Line
	4250 950  3950 950 
Wire Wire Line
	3950 950  3950 1100
Connection ~ 4150 950 
$Comp
L C C3
U 1 1 502DF3DA
P 3950 1300
F 0 "C3" H 4000 1400 50  0000 L CNN
F 1 "4.7uF" H 4000 1200 50  0000 L CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 502DF08B
P 7550 4450
F 0 "#PWR01" H 7550 4450 30  0001 C CNN
F 1 "GND" H 7550 4380 30  0001 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 502DF088
P 7550 6600
F 0 "#PWR02" H 7550 6600 30  0001 C CNN
F 1 "GND" H 7550 6530 30  0001 C CNN
	1    7550 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 502DF085
P 7550 5250
F 0 "#PWR03" H 7550 5250 30  0001 C CNN
F 1 "GND" H 7550 5180 30  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 502DF07F
P 7550 5900
F 0 "#PWR04" H 7550 5900 30  0001 C CNN
F 1 "GND" H 7550 5830 30  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 502DF060
P 9100 4750
F 0 "#PWR05" H 9100 4700 20  0001 C CNN
F 1 "+12V" H 9100 4850 30  0000 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 502DF03B
P 7450 6300
F 0 "Q4" H 7460 6470 60  0000 R CNN
F 1 "MOSFET_N" H 7460 6150 60  0000 R CNN
	1    7450 6300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 502DF039
P 7450 5600
F 0 "Q3" H 7460 5770 60  0000 R CNN
F 1 "MOSFET_N" H 7460 5450 60  0000 R CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 502DF036
P 7450 4950
F 0 "Q2" H 7460 5120 60  0000 R CNN
F 1 "MOSFET_N" H 7460 4800 60  0000 R CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 502DF02F
P 7450 4150
F 0 "Q1" H 7460 4320 60  0000 R CNN
F 1 "MOSFET_N" H 7460 4000 60  0000 R CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
NoConn ~ 2550 3550
$Comp
L +5V #PWR06
U 1 1 502DDE1B
P 4150 750
F 0 "#PWR06" H 4150 840 20  0001 C CNN
F 1 "+5V" H 4150 840 30  0000 C CNN
	1    4150 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 502DDCA0
P 8400 3000
F 0 "#PWR07" H 8400 3090 20  0001 C CNN
F 1 "+5V" H 8400 3090 30  0000 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 502DDC28
P 4150 2550
F 0 "#PWR08" H 4150 2640 20  0001 C CNN
F 1 "+5V" H 4150 2640 30  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 502DDC00
P 1100 3600
F 0 "C1" H 1150 3700 50  0000 L CNN
F 1 "4.7uF" H 1150 3500 50  0000 L CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 502DDBD6
P 3000 3350
F 0 "C2" H 3050 3450 50  0000 L CNN
F 1 "4.7uF" H 3050 3250 50  0000 L CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 502DDB75
P 2550 2950
F 0 "#PWR09" H 2550 3040 20  0001 C CNN
F 1 "+5V" H 2550 3040 30  0000 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 502DDB2E
P 1350 2950
F 0 "#PWR010" H 1350 2900 20  0001 C CNN
F 1 "+12V" H 1350 3050 30  0000 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 502DDA73
P 1800 1400
F 0 "#PWR011" H 1800 1350 20  0001 C CNN
F 1 "+12V" H 1800 1500 30  0000 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 502DDA31
P 1950 4050
F 0 "#PWR012" H 1950 4050 30  0001 C CNN
F 1 "GND" H 1950 3980 30  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L LT1761 U1
U 1 1 502DDA1C
P 1950 3350
F 0 "U1" H 2100 3000 60  0000 C CNN
F 1 "LP2985" H 1950 3700 60  0000 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
NoConn ~ 6200 950 
NoConn ~ 6050 3100
$Comp
L GND #PWR013
U 1 1 502CB686
P 8400 3400
F 0 "#PWR013" H 8400 3400 30  0001 C CNN
F 1 "GND" H 8400 3330 30  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P6
U 1 1 502CB67B
P 7750 3200
F 0 "P6" H 7750 3450 50  0000 C CNN
F 1 "PROG HDR" V 7750 3250 40  0000 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 502C899A
P 6700 1050
F 0 "P4" H 6780 1050 40  0000 L CNN
F 1 "CONN_1" H 6700 1105 30  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 502C897D
P 6500 4900
F 0 "P2" H 6580 4900 40  0000 L CNN
F 1 "CONN_1" H 6500 4955 30  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 502C8942
P 1800 1900
F 0 "#PWR014" H 1800 1900 30  0001 C CNN
F 1 "GND" H 1800 1830 30  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 502C8935
P 2250 1650
F 0 "P1" V 2200 1650 40  0000 C CNN
F 1 "PWR" V 2300 1650 40  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 502C88E0
P 6600 4500
F 0 "P3" V 6550 4500 40  0000 C CNN
F 1 "BT HDR" V 6650 4500 40  0000 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 502C88D4
P 6900 1300
F 0 "P5" V 6850 1300 40  0000 C CNN
F 1 "BT HDR" V 6950 1300 40  0000 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
NoConn ~ 6050 3000
NoConn ~ 6050 2900
NoConn ~ 6050 3600
NoConn ~ 6050 3500
NoConn ~ 6050 4250
NoConn ~ 6050 4150
NoConn ~ 6050 4050
NoConn ~ 6050 3950
NoConn ~ 6050 3850
NoConn ~ 6050 3750
NoConn ~ 4150 4350
NoConn ~ 4150 4250
NoConn ~ 4150 3500
NoConn ~ 4150 3200
$Comp
L GND #PWR015
U 1 1 502C86CA
P 4150 2200
F 0 "#PWR015" H 4150 2200 30  0001 C CNN
F 1 "GND" H 4150 2130 30  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L BT IC2
U 1 1 502C86C0
P 5150 1450
F 0 "IC2" H 4450 2100 50  0000 L BNN
F 1 "BT" H 5100 750 50  0000 L BNN
F 2 "TS34" H 4600 750 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 502B897B
P 4150 5550
F 0 "#PWR016" H 4150 5550 30  0001 C CNN
F 1 "GND" H 4150 5480 30  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
NoConn ~ 6050 5200
$Comp
L CONN_4X2 P7
U 1 1 502B8802
P 8600 5000
F 0 "P7" H 8600 5250 50  0000 C CNN
F 1 "RELAYS HDR" V 8600 5000 40  0000 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA168PA-A IC1
U 1 1 502B848C
P 5050 4000
F 0 "IC1" H 4350 5250 50  0000 L BNN
F 1 "ATMEGA168PA-A" H 5250 2600 50  0000 L BNN
F 2 "TQFP32" H 4500 2650 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
