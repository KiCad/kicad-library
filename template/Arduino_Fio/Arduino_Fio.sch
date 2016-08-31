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
LIBS:Arduino_Fio-cache
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
Text Label 8850 1250 0    60   ~ 0
2
Text Label 8850 1350 0    60   ~ 0
3(**)
Text Label 8850 1450 0    60   ~ 0
4
Text Label 8850 1550 0    60   ~ 0
5(**)
Text Label 8850 1650 0    60   ~ 0
6(**)
Text Label 8850 1750 0    60   ~ 0
7
Text Label 8850 1850 0    60   ~ 0
8
Text Label 8850 1950 0    60   ~ 0
9(**)
Text Label 8850 2050 0    60   ~ 0
10(**/SS)
Text Label 8850 2150 0    60   ~ 0
11(**/MOSI)
Text Label 8850 2250 0    60   ~ 0
12(MISO)
Text Label 8850 2350 0    60   ~ 0
13(SCK)
Text Label 10700 2350 0    60   ~ 0
A7
Text Label 10700 2250 0    60   ~ 0
A6
Text Label 10700 2150 0    60   ~ 0
A5(SCL)
Text Label 10700 2050 0    60   ~ 0
A4(SDA)
Text Label 10700 1950 0    60   ~ 0
A3
Text Label 10700 1850 0    60   ~ 0
A2
Text Label 10700 1750 0    60   ~ 0
A1
Text Label 10700 1650 0    60   ~ 0
A0
Text Label 10700 1550 0    60   ~ 0
DTR
Text Label 10700 1450 0    60   ~ 0
TxO
Text Label 10700 1350 0    60   ~ 0
RxI
Text Label 10700 1150 0    60   ~ 0
AREF
Text Notes 8600 575  0    60   ~ 0
Shield Arduino Fio 
Wire Notes Line
	8575 475  8575 2675
Wire Notes Line
	8575 650  9500 650 
Wire Notes Line
	9500 650  9500 475 
Wire Notes Line
	8575 2675 11225 2675
$Comp
L CONN_01X14 P1
U 1 1 56D705A1
P 9750 1700
F 0 "P1" H 9750 2450 50  0000 C CNN
F 1 "Digital" V 9850 1700 50  0000 C CNN
F 2 "Socket_Arduino_Fio:Socket_Strip_Straight_1x14" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0000 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P2
U 1 1 56D706EC
P 10100 1700
F 0 "P2" H 10100 2450 50  0000 C CNN
F 1 "Analog" V 10200 1700 50  0000 C CNN
F 2 "Socket_Arduino_Fio:Socket_Strip_Straight_1x14" H 10100 1700 50  0001 C CNN
F 3 "" H 10100 1700 50  0000 C CNN
	1    10100 1700
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 56D707AD
P 9450 950
F 0 "#PWR01" H 9450 800 50  0001 C CNN
F 1 "+3.3V" H 9450 1090 50  0000 C CNN
F 2 "" H 9450 950 50  0000 C CNN
F 3 "" H 9450 950 50  0000 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1050 9450 1050
Wire Wire Line
	9450 1050 9450 950 
Wire Wire Line
	9550 1150 9450 1150
$Comp
L GND #PWR02
U 1 1 56D7084A
P 9450 2450
F 0 "#PWR02" H 9450 2200 50  0001 C CNN
F 1 "GND" H 9450 2300 50  0000 C CNN
F 2 "" H 9450 2450 50  0000 C CNN
F 3 "" H 9450 2450 50  0000 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1150 9450 2450
Wire Wire Line
	8850 1250 9550 1250
Wire Wire Line
	8850 1350 9550 1350
Wire Wire Line
	8850 1450 9550 1450
Wire Wire Line
	9550 1550 8850 1550
Wire Wire Line
	8850 1650 9550 1650
Wire Wire Line
	8850 1750 9550 1750
Wire Wire Line
	8850 1850 9550 1850
Wire Wire Line
	9550 1950 8850 1950
Wire Wire Line
	8850 2050 9550 2050
Wire Wire Line
	8850 2150 9550 2150
Wire Wire Line
	8850 2250 9550 2250
Wire Wire Line
	9550 2350 8850 2350
Wire Wire Line
	10300 1250 10400 1250
Wire Wire Line
	10400 1250 10400 950 
$Comp
L +3.3V #PWR03
U 1 1 56D70A18
P 10400 950
F 0 "#PWR03" H 10400 800 50  0001 C CNN
F 1 "+3.3V" H 10400 1090 50  0000 C CNN
F 2 "" H 10400 950 50  0000 C CNN
F 3 "" H 10400 950 50  0000 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1050 10500 1050
Wire Wire Line
	10500 1050 10500 2450
$Comp
L GND #PWR04
U 1 1 56D70A5E
P 10500 2450
F 0 "#PWR04" H 10500 2200 50  0001 C CNN
F 1 "GND" H 10500 2300 50  0000 C CNN
F 2 "" H 10500 2450 50  0000 C CNN
F 3 "" H 10500 2450 50  0000 C CNN
	1    10500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1150 10700 1150
Wire Wire Line
	10700 1350 10300 1350
Wire Wire Line
	10700 1450 10300 1450
Wire Wire Line
	10700 1550 10300 1550
Wire Wire Line
	10700 1650 10300 1650
Wire Wire Line
	10300 1750 10700 1750
Wire Wire Line
	10700 1850 10300 1850
Wire Wire Line
	10700 1950 10300 1950
Wire Wire Line
	10700 2050 10300 2050
Wire Wire Line
	10300 2150 10700 2150
Wire Wire Line
	10700 2250 10300 2250
Wire Wire Line
	10700 2350 10300 2350
Text Notes 9850 1050 0    60   ~ 0
1
$EndSCHEMATC
