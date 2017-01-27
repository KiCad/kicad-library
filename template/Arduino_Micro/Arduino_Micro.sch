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
LIBS:Arduino_Micro-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8750 1250 0    60   ~ 0
MOSI
Text Label 8750 1350 0    60   ~ 0
SS
Text Label 8750 1450 0    60   ~ 0
1(Tx1)
Text Label 8750 1550 0    60   ~ 0
0(Rx1)
Text Label 8750 1650 0    60   ~ 0
Reset
Text Label 8750 1850 0    60   ~ 0
2(SDA)
Text Label 8750 1950 0    60   ~ 0
3(**/SCL)
Text Label 8750 2050 0    60   ~ 0
4(A6)
Text Label 8750 2150 0    60   ~ 0
5(**)
Text Label 8750 2250 0    60   ~ 0
6(**/A7)
Text Label 8750 2350 0    60   ~ 0
7
Text Label 8750 2450 0    60   ~ 0
8(A8)
Text Label 8750 2550 0    60   ~ 0
9(**/A9)
Text Label 8750 2650 0    60   ~ 0
10(A10)
Text Label 8750 2750 0    60   ~ 0
11(**)
Text Label 8750 2850 0    60   ~ 0
12(A11)
Text Label 10650 1250 0    60   ~ 0
SCK
Text Label 10650 1350 0    60   ~ 0
MISO
Text Label 10250 1100 1    60   ~ 0
Vin
Text Label 10650 1650 0    60   ~ 0
Reset
Text Label 10650 2850 0    60   ~ 0
13(**)
Text Label 10650 2650 0    60   ~ 0
AREF
Text Label 10650 2550 0    60   ~ 0
A0
Text Label 10650 2450 0    60   ~ 0
A1
Text Label 10650 2350 0    60   ~ 0
A2
Text Label 10650 2250 0    60   ~ 0
A3
Text Label 10650 2150 0    60   ~ 0
A4
Text Label 10650 2050 0    60   ~ 0
A5
NoConn ~ 10150 1950
NoConn ~ 10150 1850
Text Notes 8550 575  0    60   ~ 0
Shield Arduino Micro Rev 3
Text Notes 10850 1000 0    60   ~ 0
Holes
NoConn ~ 10800 850 
Wire Notes Line
	8525 650  9875 650 
Wire Notes Line
	9875 650  9875 475 
$Comp
L CONN_01X17 P1
U 1 1 56D719DF
P 9550 2050
F 0 "P1" H 9550 2950 50  0000 C CNN
F 1 "Digital" H 9550 1150 50  0000 C CNN
F 2 "Socket_Arduino_Micro:Socket_Strip_Arduino_1x17" V 9650 2050 30  0000 C CNN
F 3 "" H 9550 2050 50  0000 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 P2
U 1 1 56D71A21
P 9950 2050
F 0 "P2" H 9950 2950 50  0000 C CNN
F 1 "Analog" H 9950 1150 50  0000 C CNN
F 2 "Socket_Arduino_Micro:Socket_Strip_Arduino_1x17" V 10050 2050 30  0000 C CNN
F 3 "" H 9950 2050 50  0000 C CNN
	1    9950 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 1250 9350 1250
Wire Wire Line
	8750 1350 9350 1350
Wire Wire Line
	8750 1450 9350 1450
Wire Wire Line
	8750 1550 9350 1550
Wire Wire Line
	8750 1650 9350 1650
Wire Wire Line
	8750 1850 9350 1850
Wire Wire Line
	8750 1950 9350 1950
Wire Wire Line
	8750 2050 9350 2050
Wire Wire Line
	8750 2150 9350 2150
Wire Wire Line
	8750 2250 9350 2250
Wire Wire Line
	8750 2350 9350 2350
Wire Wire Line
	8750 2450 9350 2450
Wire Wire Line
	8750 2550 9350 2550
Wire Wire Line
	8750 2650 9350 2650
Wire Wire Line
	8750 2750 9350 2750
Wire Wire Line
	8750 2850 9350 2850
$Comp
L GND #PWR01
U 1 1 56D71E99
P 9250 3000
F 0 "#PWR01" H 9250 2750 50  0001 C CNN
F 1 "GND" H 9250 2850 50  0000 C CNN
F 2 "" H 9250 3000 50  0000 C CNN
F 3 "" H 9250 3000 50  0000 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1750 9250 1750
Wire Wire Line
	9250 1750 9250 3000
Text Notes 9650 1250 0    60   ~ 0
1
Wire Wire Line
	10150 1450 10250 1450
Wire Wire Line
	10250 1450 10250 1100
Wire Wire Line
	10150 1750 10350 1750
Wire Wire Line
	10350 1750 10350 1100
$Comp
L +5V #PWR02
U 1 1 56D725B4
P 10350 1100
F 0 "#PWR02" H 10350 950 50  0001 C CNN
F 1 "+5V" H 10350 1240 28  0000 C CNN
F 2 "" H 10350 1100 50  0000 C CNN
F 3 "" H 10350 1100 50  0000 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D727D3
P 10250 3000
F 0 "#PWR03" H 10250 2750 50  0001 C CNN
F 1 "GND" H 10250 2850 50  0000 C CNN
F 2 "" H 10250 3000 50  0000 C CNN
F 3 "" H 10250 3000 50  0000 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56D72867
P 10450 1000
F 0 "#PWR04" H 10450 850 50  0001 C CNN
F 1 "+3.3V" H 10450 1140 28  0000 C CNN
F 2 "" H 10450 1000 50  0000 C CNN
F 3 "" H 10450 1000 50  0000 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1250 10150 1250
Wire Wire Line
	10150 1350 10650 1350
Wire Wire Line
	10650 1650 10150 1650
Wire Wire Line
	10650 2050 10150 2050
Wire Wire Line
	10150 2150 10650 2150
Wire Wire Line
	10650 2250 10150 2250
Wire Wire Line
	10650 2350 10150 2350
Wire Wire Line
	10150 2450 10650 2450
Wire Wire Line
	10650 2550 10150 2550
Wire Wire Line
	10150 2650 10650 2650
Wire Wire Line
	10650 2850 10150 2850
Wire Wire Line
	10150 1550 10250 1550
Wire Wire Line
	10250 1550 10250 3000
Wire Wire Line
	10450 1000 10450 2750
Wire Wire Line
	10450 2750 10150 2750
Wire Notes Line
	8500 500  8500 3250
$Comp
L CONN_01X01 P3
U 1 1 56D72ED3
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" H 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 10722 722 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56D72FBF
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" H 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D72FE7
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" H 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D73012
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" H 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 11019 581 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 11100 850 
NoConn ~ 11000 850 
NoConn ~ 10900 850 
Wire Notes Line
	11200 1000 10650 1000
Wire Notes Line
	10650 1000 10650 500 
Wire Notes Line
	8500 3250 11200 3250
$EndSCHEMATC
