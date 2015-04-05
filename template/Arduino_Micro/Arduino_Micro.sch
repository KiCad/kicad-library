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
$Comp
L CONN_1 P3
U 1 1 551FB455
P 10875 650
F 0 "P3" H 10955 650 40  0000 L CNN
F 1 "CONN_1" H 10875 705 30  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 10875 650 60  0001 C CNN
F 3 "" H 10875 650 60  0000 C CNN
	1    10875 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 551FB4B0
P 10950 650
F 0 "P4" H 11030 650 40  0000 L CNN
F 1 "CONN_1" H 10950 705 30  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 10950 650 60  0001 C CNN
F 3 "" H 10950 650 60  0000 C CNN
	1    10950 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 551FB4D4
P 11025 650
F 0 "P5" H 11105 650 40  0000 L CNN
F 1 "CONN_1" H 11025 705 30  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 11025 650 60  0001 C CNN
F 3 "" H 11025 650 60  0000 C CNN
	1    11025 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551FB516
P 11100 650
F 0 "P6" H 11180 650 40  0000 L CNN
F 1 "CONN_1" H 11100 705 30  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 11100 650 60  0001 C CNN
F 3 "" H 11100 650 60  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_17 P1
U 1 1 551FB57F
P 9575 1950
F 0 "P1" V 9535 1950 60  0000 C CNN
F 1 "Digital" V 9655 1950 60  0000 C CNN
F 2 "Socket_Arduino_Micro:Socket_Strip_Arduino_1x17" H 9575 1950 60  0001 C CNN
F 3 "" H 9575 1950 60  0000 C CNN
	1    9575 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_17 P2
U 1 1 551FB60C
P 9975 1950
F 0 "P2" V 9935 1950 60  0000 C CNN
F 1 "Analog" V 10055 1950 60  0000 C CNN
F 2 "Socket_Arduino_Micro:Socket_Strip_Arduino_1x17" H 9975 1950 60  0001 C CNN
F 3 "" H 9975 1950 60  0000 C CNN
	1    9975 1950
	-1   0    0    -1  
$EndComp
Text Label 8625 1150 0    60   ~ 0
MOSI
Text Label 8625 1250 0    60   ~ 0
SS
Text Label 8625 1350 0    60   ~ 0
1(Tx1)
Text Label 8625 1450 0    60   ~ 0
0(Rx1)
Text Label 8625 1550 0    60   ~ 0
Reset
Text Label 8625 1750 0    60   ~ 0
2(SDA)
Text Label 8625 1850 0    60   ~ 0
3(**/SCL)
Text Label 8625 1950 0    60   ~ 0
4(A6)
Text Label 8625 2050 0    60   ~ 0
5(**)
Text Label 8625 2150 0    60   ~ 0
6(**/A7)
Text Label 8625 2250 0    60   ~ 0
7
Text Label 8625 2350 0    60   ~ 0
8(A8)
Text Label 8625 2450 0    60   ~ 0
9(**/A9)
Text Label 8625 2550 0    60   ~ 0
10(A10)
Text Label 8625 2650 0    60   ~ 0
11(**)
Text Label 8625 2750 0    60   ~ 0
12(A11)
Text Label 10725 1150 0    60   ~ 0
SCK
Text Label 10725 1250 0    60   ~ 0
MISO
Text Label 10400 975  1    60   ~ 0
Vin
Text Label 10725 1550 0    60   ~ 0
Reset
Text Label 10725 2750 0    60   ~ 0
13(**)
Text Label 10725 2550 0    60   ~ 0
AREF
Text Label 10725 2450 0    60   ~ 0
A0
Text Label 10725 2350 0    60   ~ 0
A1
Text Label 10725 2250 0    60   ~ 0
A2
Text Label 10725 2150 0    60   ~ 0
A3
Text Label 10725 2050 0    60   ~ 0
A4
Text Label 10725 1950 0    60   ~ 0
A5
NoConn ~ 10325 1850
NoConn ~ 10325 1750
$Comp
L GND #PWR01
U 1 1 551FBEC7
P 9150 2925
F 0 "#PWR01" H 9150 2925 30  0001 C CNN
F 1 "GND" H 9150 2855 30  0001 C CNN
F 2 "" H 9150 2925 60  0000 C CNN
F 3 "" H 9150 2925 60  0000 C CNN
	1    9150 2925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 551FBF21
P 10400 2925
F 0 "#PWR02" H 10400 2925 30  0001 C CNN
F 1 "GND" H 10400 2855 30  0001 C CNN
F 2 "" H 10400 2925 60  0000 C CNN
F 3 "" H 10400 2925 60  0000 C CNN
	1    10400 2925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 551FBF89
P 10525 975
F 0 "#PWR03" H 10525 1065 20  0001 C CNN
F 1 "+5V" H 10525 1065 30  0000 C CNN
F 2 "" H 10525 975 60  0000 C CNN
F 3 "" H 10525 975 60  0000 C CNN
	1    10525 975 
	1    0    0    -1  
$EndComp
Text Notes 8550 575  0    60   ~ 0
Shield Arduino Micro Rev 3
Text Notes 10875 925  0    60   ~ 0
Holes
NoConn ~ 10875 800 
NoConn ~ 10950 800 
NoConn ~ 11025 800 
NoConn ~ 11100 800 
Wire Wire Line
	8600 1150 9225 1150
Wire Wire Line
	8600 1250 9225 1250
Wire Wire Line
	8600 1350 9225 1350
Wire Wire Line
	8600 1450 9225 1450
Wire Wire Line
	8600 1550 9225 1550
Wire Wire Line
	8600 1750 9225 1750
Wire Wire Line
	8600 1850 9225 1850
Wire Wire Line
	8600 1950 9225 1950
Wire Wire Line
	8600 2050 9225 2050
Wire Wire Line
	8600 2150 9225 2150
Wire Wire Line
	8600 2250 9225 2250
Wire Wire Line
	8600 2350 9225 2350
Wire Wire Line
	8600 2450 9225 2450
Wire Wire Line
	8600 2550 9225 2550
Wire Wire Line
	8600 2650 9225 2650
Wire Wire Line
	8600 2750 9225 2750
Wire Wire Line
	10325 1150 11100 1150
Wire Wire Line
	10325 1250 11100 1250
Wire Wire Line
	10325 1550 11100 1550
Wire Wire Line
	10325 1950 11100 1950
Wire Wire Line
	10325 2050 11100 2050
Wire Wire Line
	10325 2150 11100 2150
Wire Wire Line
	10325 2250 11100 2250
Wire Wire Line
	10325 2350 11100 2350
Wire Wire Line
	10325 2450 11100 2450
Wire Wire Line
	10325 2550 11100 2550
Wire Wire Line
	10325 2750 11100 2750
Wire Notes Line
	10775 475  10775 950 
Wire Notes Line
	10775 950  11225 950 
Wire Wire Line
	9150 1650 9150 2925
Wire Wire Line
	9150 1650 9225 1650
Wire Wire Line
	10400 1350 10325 1350
Wire Wire Line
	10400 975  10400 1350
Wire Wire Line
	10525 1650 10325 1650
Wire Wire Line
	10525 975  10525 1650
$Comp
L +3.3V #PWR04
U 1 1 551FBFFD
P 10650 975
F 0 "#PWR04" H 10650 935 30  0001 C CNN
F 1 "+3.3V" H 10650 1085 30  0000 C CNN
F 2 "" H 10650 975 60  0000 C CNN
F 3 "" H 10650 975 60  0000 C CNN
	1    10650 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 975  10650 2650
Wire Wire Line
	10650 2650 10325 2650
Wire Notes Line
	8525 650  9875 650 
Wire Notes Line
	9875 650  9875 475 
Wire Wire Line
	10325 1450 10400 1450
Wire Wire Line
	10400 1450 10400 2925
Wire Notes Line
	11225 3050 8525 3050
Wire Notes Line
	8525 3050 8525 475 
$EndSCHEMATC
