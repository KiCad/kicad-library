EESchema Schematic File Version 2
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
LIBS:Arduino_Mega-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "mar. 31 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P2
U 1 1 5519888A
P 9225 1550
F 0 "P2" V 9175 1550 60  0000 C CNN
F 1 "Power" V 9275 1550 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9225 1550 60  0001 C CNN
F 3 "" H 9225 1550 60  0000 C CNN
	1    9225 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 5519891B
P 9225 2475
F 0 "P3" V 9175 2475 60  0000 C CNN
F 1 "Analog" V 9275 2475 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9225 2475 60  0001 C CNN
F 3 "" H 9225 2475 60  0000 C CNN
	1    9225 2475
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 551989CF
P 9225 3400
F 0 "P4" V 9175 3400 60  0000 C CNN
F 1 "Analog" V 9275 3400 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9225 3400 60  0001 C CNN
F 3 "" H 9225 3400 60  0000 C CNN
	1    9225 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P6
U 1 1 55198A32
P 10100 2475
F 0 "P6" V 10050 2475 60  0000 C CNN
F 1 "PWM" V 10150 2475 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 10100 2475 60  0001 C CNN
F 3 "" H 10100 2475 60  0000 C CNN
	1    10100 2475
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P7
U 1 1 55198B76
P 10100 3400
F 0 "P7" V 10050 3400 60  0000 C CNN
F 1 "Communication" V 10150 3400 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 10100 3400 60  0001 C CNN
F 3 "" H 10100 3400 60  0000 C CNN
	1    10100 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P5
U 1 1 55198BE2
P 10100 1450
F 0 "P5" V 10050 1450 60  0000 C CNN
F 1 "PWM" V 10150 1450 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 10100 1450 60  0001 C CNN
F 3 "" H 10100 1450 60  0000 C CNN
	1    10100 1450
	-1   0    0    -1  
$EndComp
NoConn ~ 8500 1200
Text Label 8625 1200 0    60   ~ 0
NC
Text Label 8575 1300 0    60   ~ 0
IOREF
Text Label 8575 1400 0    60   ~ 0
Reset
Text Label 8625 1900 0    60   ~ 0
Vin
Text Label 8500 2125 0    60   ~ 0
A0
Text Label 8500 2225 0    60   ~ 0
A1
Text Label 8500 2325 0    60   ~ 0
A2
Text Label 8500 2425 0    60   ~ 0
A3
Text Label 8500 2525 0    60   ~ 0
A4
Text Label 8500 2625 0    60   ~ 0
A5
Text Label 8500 2725 0    60   ~ 0
A6
Text Label 8500 2825 0    60   ~ 0
A7
Text Label 8500 3050 0    60   ~ 0
A8
Text Label 8500 3150 0    60   ~ 0
A9
Text Label 8500 3250 0    60   ~ 0
A10
Text Label 8500 3350 0    60   ~ 0
A11
Text Label 8500 3450 0    60   ~ 0
A12
Text Label 8500 3550 0    60   ~ 0
A13
Text Label 8500 3650 0    60   ~ 0
A14
Text Label 8500 3750 0    60   ~ 0
A15
Text Label 10400 4675 1    60   ~ 0
22
Text Label 10300 4675 1    60   ~ 0
24
Text Label 10200 4675 1    60   ~ 0
26
Text Label 10100 4675 1    60   ~ 0
28
Text Label 10000 4675 1    60   ~ 0
30
Text Label 9900 4675 1    60   ~ 0
32
Text Label 9800 4675 1    60   ~ 0
34
Text Label 9700 4675 1    60   ~ 0
36
Text Label 9600 4675 1    60   ~ 0
38
Text Label 9500 4675 1    60   ~ 0
40
Text Label 9400 4675 1    60   ~ 0
42
Text Label 9300 4675 1    60   ~ 0
44
Text Label 9200 4675 1    60   ~ 0
46
Text Label 9100 4675 1    60   ~ 0
48
Text Label 9000 4825 1    60   ~ 0
50(MISO)
Text Label 8900 4825 1    60   ~ 0
52(SCK)
Text Label 10400 5850 1    60   ~ 0
23
Text Label 10300 5850 1    60   ~ 0
25
Text Label 10200 5850 1    60   ~ 0
27
Text Label 10000 5850 1    60   ~ 0
31
Text Label 10100 5850 1    60   ~ 0
29
Text Label 9900 5850 1    60   ~ 0
33
Text Label 9800 5850 1    60   ~ 0
35
Text Label 9700 5850 1    60   ~ 0
37
Text Label 9600 5850 1    60   ~ 0
39
Text Label 9500 5850 1    60   ~ 0
41
Text Label 9400 5850 1    60   ~ 0
43
Text Label 9300 5850 1    60   ~ 0
45
Text Label 9200 5850 1    60   ~ 0
47
Text Label 9100 5850 1    60   ~ 0
49
Text Label 9000 6000 1    60   ~ 0
51(MOSI)
Text Label 8900 6000 1    60   ~ 0
53(SS)
Text Label 10450 3750 0    60   ~ 0
21(SCL)
Text Label 10450 3650 0    60   ~ 0
20(SDA)
Text Label 10450 3550 0    60   ~ 0
19(Rx)
Text Label 10450 3450 0    60   ~ 0
18(Tx)
Text Label 10450 3350 0    60   ~ 0
17(Rx)
Text Label 10450 3250 0    60   ~ 0
16(Tx)
Text Label 10450 3150 0    60   ~ 0
15(Rx)
Text Label 10450 3050 0    60   ~ 0
14(Tx)
Text Label 10450 1400 0    60   ~ 0
13(**)
Text Label 10450 1500 0    60   ~ 0
12(**)
Text Label 10450 1600 0    60   ~ 0
11(**)
Text Label 10450 1700 0    60   ~ 0
10(**)
Text Label 10450 1800 0    60   ~ 0
9(**)
Text Label 10450 1900 0    60   ~ 0
8(**)
Text Label 10450 2125 0    60   ~ 0
7(**)
Text Label 10450 2225 0    60   ~ 0
6(**)
Text Label 10450 2325 0    60   ~ 0
5(**)
Text Label 10450 2425 0    60   ~ 0
4(**)
Text Label 10450 2525 0    60   ~ 0
3(**)
Text Label 10450 2625 0    60   ~ 0
2(**)
Text Label 10450 2725 0    60   ~ 0
1(Tx)
Text Label 10450 2825 0    60   ~ 0
0(Rx)
Text Label 10550 1100 0    60   ~ 0
SDA
Text Label 10550 1000 0    60   ~ 0
SCL
Text Label 10550 1200 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5519C84C
P 8250 1875
F 0 "#PWR01" H 8250 1875 30  0001 C CNN
F 1 "GND" H 8250 1805 30  0001 C CNN
F 2 "" H 8250 1875 60  0000 C CNN
F 3 "" H 8250 1875 60  0000 C CNN
	1    8250 1875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5519CA9C
P 8250 1575
F 0 "#PWR02" H 8250 1665 20  0001 C CNN
F 1 "+5V" H 8250 1665 30  0000 C CNN
F 2 "" H 8250 1575 60  0000 C CNN
F 3 "" H 8250 1575 60  0000 C CNN
	1    8250 1575
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5519CAB8
P 8375 1475
F 0 "#PWR03" H 8375 1435 30  0001 C CNN
F 1 "+3.3V" H 8375 1585 30  0000 C CNN
F 2 "" H 8375 1475 60  0000 C CNN
F 3 "" H 8375 1475 60  0000 C CNN
	1    8375 1475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5519CC01
P 10950 1375
F 0 "#PWR04" H 10950 1375 30  0001 C CNN
F 1 "GND" H 10950 1305 30  0001 C CNN
F 2 "" H 10950 1375 60  0000 C CNN
F 3 "" H 10950 1375 60  0000 C CNN
	1    10950 1375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5519CDF8
P 8675 6075
F 0 "#PWR05" H 8675 6075 30  0001 C CNN
F 1 "GND" H 8675 6005 30  0001 C CNN
F 2 "" H 8675 6075 60  0000 C CNN
F 3 "" H 8675 6075 60  0000 C CNN
	1    8675 6075
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5519D165
P 10625 4425
F 0 "#PWR06" H 10625 4515 20  0001 C CNN
F 1 "+5V" H 10625 4515 30  0000 C CNN
F 2 "" H 10625 4425 60  0000 C CNN
F 3 "" H 10625 4425 60  0000 C CNN
	1    10625 4425
	1    0    0    -1  
$EndComp
Text Notes 8950 675  0    60   ~ 0
Shield for Arduino Mega Rev 3
$Comp
L CONN_18X2 P1
U 1 1 5519A11D
P 9600 5225
F 0 "P1" H 9600 6125 60  0000 C CNN
F 1 "Digital" V 9600 5225 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 9600 5075 60  0001 C CNN
F 3 "" H 9600 5075 60  0000 C CNN
	1    9600 5225
	0    -1   1    0   
$EndComp
Wire Wire Line
	8875 1200 8500 1200
Wire Wire Line
	8875 1300 8500 1300
Wire Wire Line
	8875 1400 8500 1400
Wire Wire Line
	8375 1500 8875 1500
Wire Wire Line
	8250 1600 8875 1600
Wire Wire Line
	8250 1700 8875 1700
Wire Wire Line
	8250 1800 8875 1800
Wire Wire Line
	8875 1900 8500 1900
Wire Wire Line
	8875 2125 8500 2125
Wire Wire Line
	8875 2225 8500 2225
Wire Wire Line
	8875 2325 8500 2325
Wire Wire Line
	8875 2425 8500 2425
Wire Wire Line
	8875 2525 8500 2525
Wire Wire Line
	8875 2625 8500 2625
Wire Wire Line
	8875 2725 8500 2725
Wire Wire Line
	8875 2825 8500 2825
Wire Wire Line
	8875 3050 8500 3050
Wire Wire Line
	8875 3150 8500 3150
Wire Wire Line
	8875 3250 8500 3250
Wire Wire Line
	8875 3350 8500 3350
Wire Wire Line
	8875 3450 8500 3450
Wire Wire Line
	8875 3550 8500 3550
Wire Wire Line
	8875 3650 8500 3650
Wire Wire Line
	8875 3750 8500 3750
Wire Wire Line
	10825 3050 10450 3050
Wire Wire Line
	10825 3150 10450 3150
Wire Wire Line
	10825 3250 10450 3250
Wire Wire Line
	10825 3350 10450 3350
Wire Wire Line
	10825 3450 10450 3450
Wire Wire Line
	10825 3550 10450 3550
Wire Wire Line
	10825 3650 10450 3650
Wire Wire Line
	10825 3750 10450 3750
Wire Wire Line
	10825 2125 10450 2125
Wire Wire Line
	10825 2225 10450 2225
Wire Wire Line
	10825 2325 10450 2325
Wire Wire Line
	10825 2425 10450 2425
Wire Wire Line
	10825 2525 10450 2525
Wire Wire Line
	10825 2625 10450 2625
Wire Wire Line
	10825 2725 10450 2725
Wire Wire Line
	10825 2825 10450 2825
Wire Wire Line
	8900 4450 8900 4825
Wire Wire Line
	9000 4450 9000 4825
Wire Wire Line
	9100 4450 9100 4825
Wire Wire Line
	9200 4450 9200 4825
Wire Wire Line
	9300 4450 9300 4825
Wire Wire Line
	9400 4450 9400 4825
Wire Wire Line
	9500 4450 9500 4825
Wire Wire Line
	9600 4450 9600 4825
Wire Wire Line
	9700 4450 9700 4825
Wire Wire Line
	9800 4450 9800 4825
Wire Wire Line
	9900 4450 9900 4825
Wire Wire Line
	10000 4450 10000 4825
Wire Wire Line
	10100 4450 10100 4825
Wire Wire Line
	10200 4450 10200 4825
Wire Wire Line
	10300 4450 10300 4825
Wire Wire Line
	10400 4450 10400 4825
Wire Wire Line
	9800 5625 9800 6000
Wire Wire Line
	9900 5625 9900 6000
Wire Wire Line
	10000 5625 10000 6000
Wire Wire Line
	10100 5625 10100 6000
Wire Wire Line
	10200 5625 10200 6000
Wire Wire Line
	10300 5625 10300 6000
Wire Wire Line
	10400 5625 10400 6000
Wire Wire Line
	9700 5625 9700 6000
Wire Wire Line
	8900 5625 8900 6000
Wire Wire Line
	9000 5625 9000 6000
Wire Wire Line
	9100 5625 9100 6000
Wire Wire Line
	9200 5625 9200 6000
Wire Wire Line
	9300 5625 9300 6000
Wire Wire Line
	9400 5625 9400 6000
Wire Wire Line
	9500 5625 9500 6000
Wire Wire Line
	9600 5625 9600 6000
Wire Wire Line
	8800 4825 8800 4450
Wire Wire Line
	8800 5625 8800 6000
Wire Wire Line
	10500 4825 10500 4450
Wire Wire Line
	10500 5625 10500 6000
Wire Wire Line
	10825 1200 10450 1200
Wire Wire Line
	10450 1300 10950 1300
Wire Wire Line
	10825 1400 10450 1400
Wire Wire Line
	10825 1500 10450 1500
Wire Wire Line
	10825 1600 10450 1600
Wire Wire Line
	10825 1700 10450 1700
Wire Wire Line
	10825 1800 10450 1800
Wire Wire Line
	10825 1900 10450 1900
Wire Wire Line
	10450 1100 10825 1100
Wire Wire Line
	10450 1000 10825 1000
Wire Wire Line
	8250 1700 8250 1875
Connection ~ 8250 1800
Wire Wire Line
	8375 1500 8375 1475
Wire Wire Line
	8250 1600 8250 1575
Wire Wire Line
	10950 1300 10950 1375
Wire Wire Line
	8675 4450 8675 6075
Wire Wire Line
	8800 4450 8675 4450
Wire Wire Line
	8800 6000 8675 6000
Connection ~ 8675 6000
Wire Wire Line
	10500 4450 10625 4450
Wire Wire Line
	10625 4425 10625 6000
Wire Wire Line
	10625 6000 10500 6000
Connection ~ 10625 4450
Wire Notes Line
	11225 6300 7900 6300
Wire Notes Line
	7900 6300 7900 475 
$EndSCHEMATC
