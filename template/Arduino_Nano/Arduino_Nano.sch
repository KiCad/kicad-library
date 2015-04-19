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
LIBS:Arduino_Nano-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P3
U 1 1 551D9380
P 10800 650
F 0 "P3" H 10880 650 40  0000 L CNN
F 1 "CONN_1" H 10800 705 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 60  0001 C CNN
F 3 "" H 10800 650 60  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 551D9414
P 10900 650
F 0 "P4" H 10980 650 40  0000 L CNN
F 1 "CONN_1" H 10900 705 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 60  0001 C CNN
F 3 "" H 10900 650 60  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 551D9432
P 11000 650
F 0 "P5" H 11080 650 40  0000 L CNN
F 1 "CONN_1" H 11000 705 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 60  0001 C CNN
F 3 "" H 11000 650 60  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551D9466
P 11100 650
F 0 "P6" H 11180 650 40  0000 L CNN
F 1 "CONN_1" H 11100 705 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 60  0001 C CNN
F 3 "" H 11100 650 60  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_15 P1
U 1 1 551D9496
P 9625 2000
F 0 "P1" V 9595 2050 60  0000 C CNN
F 1 "Digital" V 9705 2050 60  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9625 2050 60  0001 C CNN
F 3 "" H 9625 2050 60  0000 C CNN
	1    9625 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_15 P2
U 1 1 551D94EF
P 10000 2000
F 0 "P2" V 9970 2050 60  0000 C CNN
F 1 "Analog" V 10080 2050 60  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 10000 2050 60  0001 C CNN
F 3 "" H 10000 2050 60  0000 C CNN
	1    10000 2000
	-1   0    0    -1  
$EndComp
NoConn ~ 10800 800 
NoConn ~ 10900 800 
NoConn ~ 11000 800 
NoConn ~ 11100 800 
Text Label 8575 1300 0    60   ~ 0
1(Tx)
Text Label 8575 1400 0    60   ~ 0
0(Rx)
$Comp
L GND #PWR1
U 1 1 551D979C
P 9200 2875
F 0 "#PWR1" H 9200 2875 30  0001 C CNN
F 1 "GND" H 9200 2805 30  0001 C CNN
F 2 "" H 9200 2875 60  0000 C CNN
F 3 "" H 9200 2875 60  0000 C CNN
	1    9200 2875
	1    0    0    -1  
$EndComp
Text Label 8575 1500 0    60   ~ 0
Reset
Text Label 8575 1700 0    60   ~ 0
2
Text Label 8575 1800 0    60   ~ 0
3(**)
Text Label 8575 1900 0    60   ~ 0
4
Text Label 8575 2000 0    60   ~ 0
5(**)
Text Label 8575 2100 0    60   ~ 0
6(**)
Text Label 8575 2200 0    60   ~ 0
7
Text Label 8575 2300 0    60   ~ 0
8
Text Label 8575 2400 0    60   ~ 0
9(**)
Text Label 8575 2500 0    60   ~ 0
10(**/SS)
Text Label 8575 2600 0    60   ~ 0
11(**/MISO)
Text Label 8575 2700 0    60   ~ 0
12(MOSI)
Text Label 10750 2700 0    60   ~ 0
13(SCK)
Text Label 10750 2400 0    60   ~ 0
A0
Text Label 10750 2300 0    60   ~ 0
A1
Text Label 10750 2200 0    60   ~ 0
A2
Text Label 10750 2100 0    60   ~ 0
A3
Text Label 10750 2000 0    60   ~ 0
A4
Text Label 10750 1900 0    60   ~ 0
A5
Text Label 10750 1800 0    60   ~ 0
A6
Text Label 10750 1700 0    60   ~ 0
A7
$Comp
L +3.3V #PWR3
U 1 1 551D9E93
P 10675 1125
F 0 "#PWR3" H 10675 1085 30  0001 C CNN
F 1 "+3.3V" H 10675 1235 30  0000 C CNN
F 2 "" H 10675 1125 60  0000 C CNN
F 3 "" H 10675 1125 60  0000 C CNN
	1    10675 1125
	1    0    0    -1  
$EndComp
Text Label 10750 2500 0    60   ~ 0
AREF
$Comp
L +5V #PWR2
U 1 1 551D9FBD
P 10550 1125
F 0 "#PWR2" H 10550 1215 20  0001 C CNN
F 1 "+5V" H 10550 1215 30  0000 C CNN
F 2 "" H 10550 1125 60  0000 C CNN
F 3 "" H 10550 1125 60  0000 C CNN
	1    10550 1125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 551D9FD7
P 10425 2875
F 0 "#PWR4" H 10425 2875 30  0001 C CNN
F 1 "GND" H 10425 2805 30  0001 C CNN
F 2 "" H 10425 2875 60  0000 C CNN
F 3 "" H 10425 2875 60  0000 C CNN
	1    10425 2875
	1    0    0    -1  
$EndComp
Text Label 10750 1500 0    60   ~ 0
Reset
Text Notes 10850 950  0    60   ~ 0
Holes
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Wire Wire Line
	8550 2700 9275 2700
Wire Wire Line
	8550 2600 9275 2600
Wire Wire Line
	8550 2500 9275 2500
Wire Wire Line
	8550 2400 9275 2400
Wire Wire Line
	8550 2300 9275 2300
Wire Wire Line
	8550 2200 9275 2200
Wire Wire Line
	8550 2100 9275 2100
Wire Wire Line
	8550 2000 9275 2000
Wire Wire Line
	8550 1900 9275 1900
Wire Wire Line
	8550 1800 9275 1800
Wire Wire Line
	8550 1700 9275 1700
Wire Wire Line
	8550 1500 9275 1500
Wire Wire Line
	8550 1400 9275 1400
Wire Wire Line
	8550 1300 9275 1300
Wire Wire Line
	9200 1600 9200 2875
Wire Wire Line
	9200 1600 9275 1600
Text Label 10425 1125 1    60   ~ 0
Vin
Wire Wire Line
	10425 1125 10425 1300
Wire Wire Line
	10425 1300 10350 1300
Wire Wire Line
	10350 2600 10675 2600
Wire Wire Line
	10350 1600 10550 1600
Wire Notes Line
	10700 475  10700 975 
Wire Notes Line
	10700 975  11225 975 
Wire Wire Line
	10550 1600 10550 1125
Wire Wire Line
	10675 2600 10675 1125
Wire Wire Line
	10425 1400 10425 2875
Wire Wire Line
	10425 1400 10350 1400
Wire Notes Line
	11225 3000 8525 3000
Wire Wire Line
	10350 1500 11125 1500
Wire Wire Line
	10350 1700 11125 1700
Wire Wire Line
	10350 1800 11125 1800
Wire Wire Line
	10350 1900 11125 1900
Wire Wire Line
	10350 2000 11125 2000
Wire Wire Line
	10350 2100 11125 2100
Wire Wire Line
	10350 2200 11125 2200
Wire Wire Line
	10350 2300 11125 2300
Wire Wire Line
	10350 2400 11125 2400
Wire Wire Line
	10350 2500 11125 2500
Wire Wire Line
	10350 2700 11125 2700
Wire Notes Line
	8550 3000 8475 3000
Wire Notes Line
	8475 3000 8475 475 
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$EndSCHEMATC
