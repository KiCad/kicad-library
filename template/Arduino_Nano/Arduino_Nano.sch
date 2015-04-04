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
P 8725 675
F 0 "P3" H 8805 675 40  0000 L CNN
F 1 "CONN_1" H 8725 730 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 8725 675 60  0001 C CNN
F 3 "" H 8725 675 60  0000 C CNN
	1    8725 675 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 551D9414
P 8825 675
F 0 "P4" H 8905 675 40  0000 L CNN
F 1 "CONN_1" H 8825 730 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 8825 675 60  0001 C CNN
F 3 "" H 8825 675 60  0000 C CNN
	1    8825 675 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 551D9432
P 8925 675
F 0 "P5" H 9005 675 40  0000 L CNN
F 1 "CONN_1" H 8925 730 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 8925 675 60  0001 C CNN
F 3 "" H 8925 675 60  0000 C CNN
	1    8925 675 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551D9466
P 9025 675
F 0 "P6" H 9105 675 40  0000 L CNN
F 1 "CONN_1" H 9025 730 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 9025 675 60  0001 C CNN
F 3 "" H 9025 675 60  0000 C CNN
	1    9025 675 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_15 P1
U 1 1 551D9496
P 9775 2000
F 0 "P1" V 9745 2050 60  0000 C CNN
F 1 "Digital" V 9855 2050 60  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9775 2050 60  0001 C CNN
F 3 "" H 9775 2050 60  0000 C CNN
	1    9775 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_15 P2
U 1 1 551D94EF
P 10150 2000
F 0 "P2" V 10120 2050 60  0000 C CNN
F 1 "Analog" V 10230 2050 60  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 10150 2050 60  0001 C CNN
F 3 "" H 10150 2050 60  0000 C CNN
	1    10150 2000
	-1   0    0    -1  
$EndComp
NoConn ~ 8725 825 
NoConn ~ 8825 825 
NoConn ~ 8925 825 
NoConn ~ 9025 825 
Text Label 8875 1300 0    60   ~ 0
1(Tx)
Text Label 8875 1400 0    60   ~ 0
0(Rx)
$Comp
L GND #PWR1
U 1 1 551D979C
P 8750 1675
F 0 "#PWR1" H 8750 1675 30  0001 C CNN
F 1 "GND" H 8750 1605 30  0001 C CNN
F 2 "" H 8750 1675 60  0000 C CNN
F 3 "" H 8750 1675 60  0000 C CNN
	1    8750 1675
	1    0    0    -1  
$EndComp
Text Label 8875 1500 0    60   ~ 0
Reset
Text Label 8875 1700 0    60   ~ 0
2
Text Label 8875 1800 0    60   ~ 0
3(**)
Text Label 8875 1900 0    60   ~ 0
4
Text Label 8875 2000 0    60   ~ 0
5(**)
Text Label 8875 2100 0    60   ~ 0
6(**)
Text Label 8875 2200 0    60   ~ 0
7
Text Label 8875 2300 0    60   ~ 0
8
Text Label 8875 2400 0    60   ~ 0
9(**)
Text Label 8875 2500 0    60   ~ 0
10(**/SS)
Text Label 8875 2600 0    60   ~ 0
11(**/MISO)
Text Label 8875 2700 0    60   ~ 0
12(MOSI)
Text Label 10500 2700 0    60   ~ 0
13(SCK)
Text Label 10500 2400 0    60   ~ 0
A0
Text Label 10500 2300 0    60   ~ 0
A1
Text Label 10500 2200 0    60   ~ 0
A2
Text Label 10500 2100 0    60   ~ 0
A3
Text Label 10500 2000 0    60   ~ 0
A4
Text Label 10500 1900 0    60   ~ 0
A5
Text Label 10500 1800 0    60   ~ 0
A6
Text Label 10500 1700 0    60   ~ 0
A7
$Comp
L +3.3V #PWR3
U 1 1 551D9E93
P 11125 2575
F 0 "#PWR3" H 11125 2535 30  0001 C CNN
F 1 "+3.3V" H 11125 2685 30  0000 C CNN
F 2 "" H 11125 2575 60  0000 C CNN
F 3 "" H 11125 2575 60  0000 C CNN
	1    11125 2575
	1    0    0    -1  
$EndComp
Text Label 10500 2500 0    60   ~ 0
AREF
$Comp
L +5V #PWR2
U 1 1 551D9FBD
P 11125 1575
F 0 "#PWR2" H 11125 1665 20  0001 C CNN
F 1 "+5V" H 11125 1665 30  0000 C CNN
F 2 "" H 11125 1575 60  0000 C CNN
F 3 "" H 11125 1575 60  0000 C CNN
	1    11125 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 551D9FD7
P 11000 1475
F 0 "#PWR4" H 11000 1475 30  0001 C CNN
F 1 "GND" H 11000 1405 30  0001 C CNN
F 2 "" H 11000 1475 60  0000 C CNN
F 3 "" H 11000 1475 60  0000 C CNN
	1    11000 1475
	1    0    0    -1  
$EndComp
Text Label 10500 1300 0    60   ~ 0
Vin
Text Label 10500 1500 0    60   ~ 0
Reset
Text Notes 8775 975  0    60   ~ 0
Holes
Text Notes 9375 1125 0    60   ~ 0
Shield for Arduino Nano
Wire Notes Line
	9150 1000 9150 475 
Wire Notes Line
	8600 1000 9150 1000
Wire Notes Line
	8600 2850 8600 475 
Wire Notes Line
	11225 2850 8600 2850
Wire Wire Line
	8750 1600 8750 1675
Wire Wire Line
	10500 2700 10875 2700
Wire Wire Line
	10500 2600 11125 2600
Wire Wire Line
	10500 2500 10875 2500
Wire Wire Line
	10875 2400 10500 2400
Wire Wire Line
	10500 2300 10875 2300
Wire Wire Line
	10875 2200 10500 2200
Wire Wire Line
	10500 2100 10875 2100
Wire Wire Line
	10875 2000 10500 2000
Wire Wire Line
	10500 1900 10875 1900
Wire Wire Line
	10875 1800 10500 1800
Wire Wire Line
	10500 1700 10875 1700
Wire Wire Line
	10500 1600 11125 1600
Wire Wire Line
	10500 1500 10875 1500
Wire Wire Line
	10500 1300 10875 1300
Wire Wire Line
	8875 2700 9425 2700
Wire Wire Line
	8875 2600 9425 2600
Wire Wire Line
	8875 2500 9425 2500
Wire Wire Line
	8875 2400 9425 2400
Wire Wire Line
	8875 2300 9425 2300
Wire Wire Line
	8875 2200 9425 2200
Wire Wire Line
	8875 2100 9425 2100
Wire Wire Line
	8875 2000 9425 2000
Wire Wire Line
	8875 1900 9425 1900
Wire Wire Line
	8875 1800 9425 1800
Wire Wire Line
	8875 1700 9425 1700
Wire Wire Line
	8750 1600 9425 1600
Wire Wire Line
	8875 1500 9425 1500
Wire Wire Line
	8875 1400 9425 1400
Wire Wire Line
	8875 1300 9425 1300
Wire Wire Line
	11125 1600 11125 1575
Wire Wire Line
	11000 1475 11000 1400
Wire Wire Line
	11000 1400 10500 1400
Wire Wire Line
	11125 2600 11125 2575
$EndSCHEMATC
