EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
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
L Conn_01x12 J1
U 1 1 59E78E67
P 9750 1550
F 0 "J1" H 9750 2150 50  0000 C CNN
F 1 "Digital" H 9750 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 9750 1550 50  0001 C CNN
F 3 "" H 9750 1550 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J2
U 1 1 59E78EC7
P 10350 1650
F 0 "J2" H 10350 2250 50  0000 C CNN
F 1 "Analog" H 10350 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 10350 1650 50  0001 C CNN
F 3 "" H 10350 1650 50  0001 C CNN
	1    10350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1050 9550 1050
Wire Wire Line
	9550 1150 9200 1150
Wire Wire Line
	9550 1250 9450 1250
Wire Wire Line
	9550 1350 9450 1350
Connection ~ 9450 1350
Wire Wire Line
	9550 1450 9200 1450
Wire Wire Line
	9550 1550 9200 1550
Wire Wire Line
	9550 1650 9200 1650
Wire Wire Line
	9550 1750 9200 1750
Wire Wire Line
	9550 1850 9200 1850
Wire Wire Line
	9550 1950 9200 1950
Wire Wire Line
	9550 2050 9200 2050
Wire Wire Line
	9550 2150 9200 2150
Text Label 9200 1050 0    60   ~ 0
TX0
Text Label 9200 1150 0    60   ~ 0
RXI
Text Label 9200 1450 0    60   ~ 0
2
Text Label 9200 1550 0    60   ~ 0
3
Text Label 9200 1650 0    60   ~ 0
4
Text Label 9200 1750 0    60   ~ 0
5
Text Label 9200 1850 0    60   ~ 0
6
Text Label 9200 1950 0    60   ~ 0
7
Text Label 9200 2050 0    60   ~ 0
8
Text Label 9200 2150 0    60   ~ 0
9
$Comp
L GND #PWR01
U 1 1 59E78FD3
P 9450 2450
F 0 "#PWR01" H 9450 2200 50  0001 C CNN
F 1 "GND" H 9450 2300 50  0000 C CNN
F 2 "" H 9450 2450 50  0001 C CNN
F 3 "" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1150 10650 1150
Wire Wire Line
	10650 1150 10650 2450
Wire Wire Line
	10550 1250 10900 1250
Wire Wire Line
	10550 1450 10900 1450
Wire Wire Line
	10550 1550 10900 1550
Wire Wire Line
	10550 1650 10900 1650
Wire Wire Line
	10550 1750 10900 1750
Wire Wire Line
	10550 1850 10900 1850
Wire Wire Line
	10550 1950 10900 1950
Wire Wire Line
	10550 2050 10900 2050
Wire Wire Line
	10550 2150 10900 2150
Text Label 10600 750  0    60   ~ 0
RAW
Text Label 10900 1250 0    60   ~ 0
RESET
$Comp
L VCC #PWR02
U 1 1 59E79177
P 10850 800
F 0 "#PWR02" H 10850 650 50  0001 C CNN
F 1 "VCC" H 10850 950 50  0000 C CNN
F 2 "" H 10850 800 50  0001 C CNN
F 3 "" H 10850 800 50  0001 C CNN
	1    10850 800 
	1    0    0    -1  
$EndComp
Text Label 10900 2150 0    60   ~ 0
10
Text Label 10900 2050 0    60   ~ 0
16
Text Label 10900 1950 0    60   ~ 0
14
Text Label 10900 1850 0    60   ~ 0
15
Text Label 10900 1750 0    60   ~ 0
A0
Text Label 10900 1650 0    60   ~ 0
A1
Text Label 10900 1550 0    60   ~ 0
A2
Text Label 10900 1450 0    60   ~ 0
A3
Wire Wire Line
	10550 1350 10850 1350
$Comp
L GND #PWR03
U 1 1 59E79225
P 10650 2450
F 0 "#PWR03" H 10650 2200 50  0001 C CNN
F 1 "GND" H 10650 2300 50  0000 C CNN
F 2 "" H 10650 2450 50  0001 C CNN
F 3 "" H 10650 2450 50  0001 C CNN
	1    10650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1250 9450 2450
Text Notes 9250 650  0    60   ~ 0
Shield Arduino Pro Micro
Wire Notes Line
	9100 500  9100 2700
Wire Notes Line
	9100 2700 11200 2700
Wire Wire Line
	10550 1050 10600 1050
Wire Wire Line
	10600 1050 10600 750 
Wire Wire Line
	10850 1350 10850 800 
$EndSCHEMATC
