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
$Comp
L CONN_14 P1
U 1 1 551FCE8A
P 9700 1725
F 0 "P1" V 9670 1725 60  0000 C CNN
F 1 "Digital" V 9780 1725 60  0000 C CNN
F 2 "Socket_Arduino_Fio:Socket_Strip_Straight_1x14" H 9700 1725 60  0001 C CNN
F 3 "" H 9700 1725 60  0000 C CNN
	1    9700 1725
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P2
U 1 1 551FCED2
P 10125 1725
F 0 "P2" V 10095 1725 60  0000 C CNN
F 1 "Analog" V 10205 1725 60  0000 C CNN
F 2 "Socket_Arduino_Fio:Socket_Strip_Straight_1x14" H 10125 1725 60  0001 C CNN
F 3 "" H 10125 1725 60  0000 C CNN
	1    10125 1725
	-1   0    0    -1  
$EndComp
Text Label 8650 1275 0    60   ~ 0
2
Text Label 8650 1375 0    60   ~ 0
3(**)
Text Label 8650 1475 0    60   ~ 0
4
Text Label 8650 1575 0    60   ~ 0
5(**)
Text Label 8650 1675 0    60   ~ 0
6(**)
Text Label 8650 1775 0    60   ~ 0
7
Text Label 8650 1875 0    60   ~ 0
8
Text Label 8650 1975 0    60   ~ 0
9(**)
Text Label 8650 2075 0    60   ~ 0
10(**/SCK)
Text Label 8650 2175 0    60   ~ 0
11(**/MOSI)
Text Label 8650 2275 0    60   ~ 0
12(MISO)
Text Label 8650 2375 0    60   ~ 0
13(SS)
Text Label 10700 2375 0    60   ~ 0
A7
Text Label 10700 2275 0    60   ~ 0
A6
Text Label 10700 2175 0    60   ~ 0
A5(SCL)
Text Label 10700 2075 0    60   ~ 0
A4(SDA)
Text Label 10700 1975 0    60   ~ 0
A3
Text Label 10700 1875 0    60   ~ 0
A2
Text Label 10700 1775 0    60   ~ 0
A1
Text Label 10700 1675 0    60   ~ 0
A0
Text Label 10700 1575 0    60   ~ 0
DTR
Text Label 10700 1475 0    60   ~ 0
TxO
Text Label 10700 1375 0    60   ~ 0
RxI
Text Label 10700 1175 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 551FD34C
P 9275 2550
F 0 "#PWR01" H 9275 2550 30  0001 C CNN
F 1 "GND" H 9275 2480 30  0001 C CNN
F 2 "" H 9275 2550 60  0000 C CNN
F 3 "" H 9275 2550 60  0000 C CNN
	1    9275 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 551FD39C
P 10625 2550
F 0 "#PWR02" H 10625 2550 30  0001 C CNN
F 1 "GND" H 10625 2480 30  0001 C CNN
F 2 "" H 10625 2550 60  0000 C CNN
F 3 "" H 10625 2550 60  0000 C CNN
	1    10625 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 551FD4E9
P 9275 900
F 0 "#PWR03" H 9275 860 30  0001 C CNN
F 1 "+3.3V" H 9275 1010 30  0000 C CNN
F 2 "" H 9275 900 60  0000 C CNN
F 3 "" H 9275 900 60  0000 C CNN
	1    9275 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 551FD521
P 10550 900
F 0 "#PWR04" H 10550 860 30  0001 C CNN
F 1 "+3.3V" H 10550 1010 30  0000 C CNN
F 2 "" H 10550 900 60  0000 C CNN
F 3 "" H 10550 900 60  0000 C CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
Text Notes 8600 575  0    60   ~ 0
Shield Arduino Fio 
Wire Wire Line
	8650 1275 9350 1275
Wire Wire Line
	8650 1375 9350 1375
Wire Wire Line
	8650 1475 9350 1475
Wire Wire Line
	8650 1575 9350 1575
Wire Wire Line
	8650 1675 9350 1675
Wire Wire Line
	8650 1775 9350 1775
Wire Wire Line
	8650 1875 9350 1875
Wire Wire Line
	8650 1975 9350 1975
Wire Wire Line
	8650 2075 9350 2075
Wire Wire Line
	8650 2175 9350 2175
Wire Wire Line
	8650 2275 9350 2275
Wire Wire Line
	8650 2375 9350 2375
Wire Wire Line
	10475 1175 11075 1175
Wire Wire Line
	10475 1375 11075 1375
Wire Wire Line
	10475 1475 11075 1475
Wire Wire Line
	10475 1575 11075 1575
Wire Wire Line
	10475 1675 11075 1675
Wire Wire Line
	10475 1775 11075 1775
Wire Wire Line
	10475 1875 11075 1875
Wire Wire Line
	10475 1975 11075 1975
Wire Wire Line
	10475 2075 11075 2075
Wire Wire Line
	10475 2175 11075 2175
Wire Wire Line
	10475 2275 11075 2275
Wire Wire Line
	10475 2375 11075 2375
Wire Wire Line
	10550 900  10550 1275
Wire Wire Line
	9275 1175 9275 2550
Wire Wire Line
	9350 1175 9275 1175
Wire Wire Line
	9275 900  9275 1075
Wire Wire Line
	9275 1075 9350 1075
Wire Wire Line
	10550 1275 10475 1275
Wire Wire Line
	10625 1075 10625 2550
Wire Wire Line
	10625 1075 10475 1075
Wire Notes Line
	8575 475  8575 2675
Wire Notes Line
	8575 650  9500 650 
Wire Notes Line
	9500 650  9500 475 
Wire Notes Line
	8575 2675 11225 2675
$EndSCHEMATC
