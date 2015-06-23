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
P 9550 1775
F 0 "P2" V 9500 1775 60  0000 C CNN
F 1 "Power" V 9600 1775 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1775 60  0001 C CNN
F 3 "" H 9550 1775 60  0000 C CNN
	1    9550 1775
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 5519891B
P 9550 2700
F 0 "P3" V 9500 2700 60  0000 C CNN
F 1 "Analog" V 9600 2700 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2700 60  0001 C CNN
F 3 "" H 9550 2700 60  0000 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 551989CF
P 9550 3625
F 0 "P4" V 9500 3625 60  0000 C CNN
F 1 "Analog" V 9600 3625 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3625 60  0001 C CNN
F 3 "" H 9550 3625 60  0000 C CNN
	1    9550 3625
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P6
U 1 1 55198A32
P 9875 2700
F 0 "P6" V 9825 2700 60  0000 C CNN
F 1 "PWM" V 9925 2700 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9875 2700 60  0001 C CNN
F 3 "" H 9875 2700 60  0000 C CNN
	1    9875 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P7
U 1 1 55198B76
P 9875 3625
F 0 "P7" V 9825 3625 60  0000 C CNN
F 1 "Communication" V 9925 3625 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9875 3625 60  0001 C CNN
F 3 "" H 9875 3625 60  0000 C CNN
	1    9875 3625
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P5
U 1 1 55198BE2
P 9875 1675
F 0 "P5" V 9825 1675 60  0000 C CNN
F 1 "PWM" V 9925 1675 60  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9875 1675 60  0001 C CNN
F 3 "" H 9875 1675 60  0000 C CNN
	1    9875 1675
	-1   0    0    -1  
$EndComp
NoConn ~ 9200 1425
Text Label 9125 1250 1    60   ~ 0
IOREF
Text Label 8450 1625 0    60   ~ 0
Reset
Text Label 8750 1250 1    60   ~ 0
Vin
Text Label 8450 2350 0    60   ~ 0
A0
Text Label 8450 2450 0    60   ~ 0
A1
Text Label 8450 2550 0    60   ~ 0
A2
Text Label 8450 2650 0    60   ~ 0
A3
Text Label 8450 2750 0    60   ~ 0
A4
Text Label 8450 2850 0    60   ~ 0
A5
Text Label 8450 2950 0    60   ~ 0
A6
Text Label 8450 3050 0    60   ~ 0
A7
Text Label 8450 3275 0    60   ~ 0
A8
Text Label 8450 3375 0    60   ~ 0
A9
Text Label 8450 3475 0    60   ~ 0
A10
Text Label 8450 3575 0    60   ~ 0
A11
Text Label 8450 3675 0    60   ~ 0
A12
Text Label 8450 3775 0    60   ~ 0
A13
Text Label 8450 3875 0    60   ~ 0
A14
Text Label 8450 3975 0    60   ~ 0
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
Text Label 10375 3975 0    60   ~ 0
21(SCL)
Text Label 10375 3875 0    60   ~ 0
20(SDA)
Text Label 10375 3775 0    60   ~ 0
19(Rx1)
Text Label 10375 3675 0    60   ~ 0
18(Tx1)
Text Label 10375 3575 0    60   ~ 0
17(Rx2)
Text Label 10375 3475 0    60   ~ 0
16(Tx2)
Text Label 10375 3375 0    60   ~ 0
15(Rx3)
Text Label 10375 3275 0    60   ~ 0
14(Tx3)
Text Label 10375 1625 0    60   ~ 0
13(**)
Text Label 10375 1725 0    60   ~ 0
12(**)
Text Label 10375 1825 0    60   ~ 0
11(**)
Text Label 10375 1925 0    60   ~ 0
10(**)
Text Label 10375 2025 0    60   ~ 0
9(**)
Text Label 10375 2125 0    60   ~ 0
8(**)
Text Label 10375 2350 0    60   ~ 0
7(**)
Text Label 10375 2450 0    60   ~ 0
6(**)
Text Label 10375 2550 0    60   ~ 0
5(**)
Text Label 10375 2650 0    60   ~ 0
4(**)
Text Label 10375 2750 0    60   ~ 0
3(**)
Text Label 10375 2850 0    60   ~ 0
2(**)
Text Label 10375 2950 0    60   ~ 0
1(Tx0)
Text Label 10375 3050 0    60   ~ 0
0(Rx0)
Text Label 10375 1325 0    60   ~ 0
SDA
Text Label 10375 1225 0    60   ~ 0
SCL
Text Label 10375 1425 0    60   ~ 0
AREF
$Comp
L +5V #PWR02
U 1 1 5519CA9C
P 8875 1250
F 0 "#PWR02" H 8875 1340 20  0001 C CNN
F 1 "+5V" H 8875 1340 30  0000 C CNN
F 2 "" H 8875 1250 60  0000 C CNN
F 3 "" H 8875 1250 60  0000 C CNN
	1    8875 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5519CAB8
P 9000 1250
F 0 "#PWR03" H 9000 1210 30  0001 C CNN
F 1 "+3.3V" H 9000 1360 30  0000 C CNN
F 2 "" H 9000 1250 60  0000 C CNN
F 3 "" H 9000 1250 60  0000 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5519CC01
P 10300 2200
F 0 "#PWR04" H 10300 2200 30  0001 C CNN
F 1 "GND" H 10300 2130 30  0001 C CNN
F 2 "" H 10300 2200 60  0000 C CNN
F 3 "" H 10300 2200 60  0000 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5519CDF8
P 8675 6125
F 0 "#PWR05" H 8675 6125 30  0001 C CNN
F 1 "GND" H 8675 6055 30  0001 C CNN
F 2 "" H 8675 6125 60  0000 C CNN
F 3 "" H 8675 6125 60  0000 C CNN
	1    8675 6125
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5519D165
P 10625 4325
F 0 "#PWR06" H 10625 4415 20  0001 C CNN
F 1 "+5V" H 10625 4415 30  0000 C CNN
F 2 "" H 10625 4325 60  0000 C CNN
F 3 "" H 10625 4325 60  0000 C CNN
	1    10625 4325
	1    0    0    -1  
$EndComp
Text Notes 8375 575  0    60   ~ 0
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
$Comp
L CONN_1 P8
U 1 1 551BBA20
P 10725 700
F 0 "P8" H 10805 700 40  0000 L CNN
F 1 "CONN_1" H 10725 755 30  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10725 700 60  0001 C CNN
F 3 "" H 10725 700 60  0000 C CNN
	1    10725 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P9
U 1 1 551BBB85
P 10800 700
F 0 "P9" H 10880 700 40  0000 L CNN
F 1 "CONN_1" H 10800 755 30  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10800 700 60  0001 C CNN
F 3 "" H 10800 700 60  0000 C CNN
	1    10800 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P10
U 1 1 551BBBAB
P 10875 700
F 0 "P10" H 10955 700 40  0000 L CNN
F 1 "CONN_1" H 10875 755 30  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10875 700 60  0001 C CNN
F 3 "" H 10875 700 60  0000 C CNN
	1    10875 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P11
U 1 1 551BBBD7
P 10950 700
F 0 "P11" H 11030 700 40  0000 L CNN
F 1 "CONN_1" H 10950 755 30  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10950 700 60  0001 C CNN
F 3 "" H 10950 700 60  0000 C CNN
	1    10950 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P12
U 1 1 551BBC10
P 11025 700
F 0 "P12" H 11105 700 40  0000 L CNN
F 1 "CONN_1" H 11025 755 30  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11025 700 60  0001 C CNN
F 3 "" H 11025 700 60  0000 C CNN
	1    11025 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P13
U 1 1 551BBC3C
P 11100 700
F 0 "P13" H 11180 700 40  0000 L CNN
F 1 "CONN_1" H 11100 755 30  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11100 700 60  0001 C CNN
F 3 "" H 11100 700 60  0000 C CNN
	1    11100 700 
	0    -1   -1   0   
$EndComp
NoConn ~ 10725 850 
NoConn ~ 10800 850 
NoConn ~ 10875 850 
NoConn ~ 10950 850 
NoConn ~ 11025 850 
NoConn ~ 11100 850 
Text Notes 10800 975  0    60   ~ 0
Holes
$Comp
L GND #PWR01
U 1 1 5519C84C
P 9125 2200
F 0 "#PWR01" H 9125 2200 30  0001 C CNN
F 1 "GND" H 9125 2130 30  0001 C CNN
F 2 "" H 9125 2200 60  0000 C CNN
F 3 "" H 9125 2200 60  0000 C CNN
	1    9125 2200
	1    0    0    -1  
$EndComp
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
	8675 4450 8675 6125
Wire Wire Line
	8800 4450 8675 4450
Wire Wire Line
	8800 6000 8675 6000
Connection ~ 8675 6000
Wire Wire Line
	10500 4450 10625 4450
Wire Wire Line
	10500 6000 10625 6000
Connection ~ 10625 4450
Wire Wire Line
	9200 1525 9125 1525
Wire Wire Line
	9125 1525 9125 1250
Wire Wire Line
	9200 1725 9000 1725
Wire Wire Line
	9000 1725 9000 1250
Wire Wire Line
	8875 1250 8875 1825
Wire Wire Line
	8875 1825 9200 1825
Wire Wire Line
	8750 1250 8750 2125
Wire Wire Line
	8750 2125 9200 2125
Wire Wire Line
	10625 6000 10625 4325
Wire Wire Line
	10225 1625 10950 1625
Wire Wire Line
	10225 1725 10950 1725
Wire Wire Line
	10225 1825 10950 1825
Wire Wire Line
	10225 1925 10950 1925
Wire Wire Line
	10225 2025 10950 2025
Wire Wire Line
	10225 2125 10950 2125
Wire Wire Line
	9125 2200 9125 1925
Wire Wire Line
	9125 1925 9200 1925
Wire Wire Line
	9125 2025 9200 2025
Connection ~ 9125 2025
Wire Wire Line
	9200 1625 8425 1625
Wire Wire Line
	9200 2350 8425 2350
Wire Wire Line
	9200 2450 8425 2450
Wire Wire Line
	9200 2550 8425 2550
Wire Wire Line
	9200 2650 8425 2650
Wire Wire Line
	9200 2750 8425 2750
Wire Wire Line
	9200 2850 8425 2850
Wire Wire Line
	9200 2950 8425 2950
Wire Wire Line
	9200 3050 8425 3050
Wire Wire Line
	9200 3275 8425 3275
Wire Wire Line
	9200 3375 8425 3375
Wire Wire Line
	9200 3475 8425 3475
Wire Wire Line
	9200 3575 8425 3575
Wire Wire Line
	9200 3675 8425 3675
Wire Wire Line
	9200 3775 8425 3775
Wire Wire Line
	9200 3875 8425 3875
Wire Wire Line
	9200 3975 8425 3975
Wire Wire Line
	10225 2350 10950 2350
Wire Wire Line
	10225 2450 10950 2450
Wire Wire Line
	10225 2550 10950 2550
Wire Wire Line
	10225 2650 10950 2650
Wire Wire Line
	10225 2750 10950 2750
Wire Wire Line
	10225 2850 10950 2850
Wire Wire Line
	10225 3275 10950 3275
Wire Wire Line
	10225 3375 10950 3375
Wire Wire Line
	10225 3475 10950 3475
Wire Wire Line
	10225 3575 10950 3575
Wire Wire Line
	10225 3675 10950 3675
Wire Wire Line
	10225 3775 10950 3775
Wire Wire Line
	10225 2950 10950 2950
Wire Wire Line
	10225 3050 10950 3050
Wire Wire Line
	10225 3875 10950 3875
Wire Wire Line
	10225 3975 10950 3975
Wire Wire Line
	10225 1225 10950 1225
Wire Wire Line
	10225 1325 10950 1325
Wire Wire Line
	10225 1425 10950 1425
Wire Notes Line
	11225 1025 10625 1025
Wire Notes Line
	10625 1025 10625 475 
Wire Notes Line
	11225 6250 8350 6250
Wire Notes Line
	8350 6250 8350 475 
Wire Notes Line
	8350 650  9850 650 
Wire Notes Line
	9850 650  9850 475 
Wire Wire Line
	10300 2200 10300 1525
Wire Wire Line
	10300 1525 10225 1525
$EndSCHEMATC
