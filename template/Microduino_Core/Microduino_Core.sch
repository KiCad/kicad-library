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
L CONN_01X09 P1
U 1 1 59A06C03
P 5050 3500
F 0 "P1" V 5250 3500 50  0000 C CNN
F 1 "CONN_01X09" V 5150 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" V 5200 4600 50  0000 C CNN
F 3 "" H 5050 3500 50  0000 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P2
U 1 1 59A06C58
P 5550 4000
F 0 "P2" V 5750 4000 50  0000 C CNN
F 1 "CONN_01X09" V 5650 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 6600 4000 50  0000 C CNN
F 3 "" H 5550 4000 50  0000 C CNN
	1    5550 4000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X09 P3
U 1 1 59A06DE9
P 6050 3500
F 0 "P3" V 6250 3500 50  0000 C CNN
F 1 "CONN_01X09" V 6150 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" V 6200 2400 50  0000 C CNN
F 3 "" H 6050 3500 50  0000 C CNN
	1    6050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4200 5150 4600
Wire Wire Line
	5250 4200 5250 4600
Wire Wire Line
	5350 4200 5350 4600
Wire Wire Line
	5450 4200 5450 4600
Wire Wire Line
	5550 4200 5550 4600
Wire Wire Line
	5650 4200 5650 4600
Wire Wire Line
	5750 4200 5750 4600
Wire Wire Line
	5850 4200 5850 4600
Wire Wire Line
	5950 4200 5950 4600
Wire Wire Line
	6250 3900 6650 3900
Wire Wire Line
	6250 3800 6650 3800
Wire Wire Line
	6250 3700 6650 3700
Wire Wire Line
	6250 3600 6650 3600
Wire Wire Line
	6250 3500 6650 3500
Wire Wire Line
	6250 3400 6650 3400
Wire Wire Line
	6250 3300 6650 3300
Wire Wire Line
	6250 3200 6650 3200
Wire Wire Line
	6250 3100 6650 3100
Wire Wire Line
	4850 3100 4400 3100
Wire Wire Line
	4400 3200 4850 3200
Wire Wire Line
	4850 3300 4400 3300
Wire Wire Line
	4400 3400 4850 3400
Wire Wire Line
	4850 3500 4400 3500
Wire Wire Line
	4400 3600 4850 3600
Wire Wire Line
	4850 3700 4400 3700
Wire Wire Line
	4400 3800 4850 3800
Wire Wire Line
	4850 3900 4400 3900
Text Label 4450 3100 0    60   ~ 0
GND
Text Label 4450 3200 0    60   ~ 0
RST
Text Label 4450 3300 0    60   ~ 0
D6
Text Label 4450 3400 0    60   ~ 0
D5
Text Label 4450 3500 0    60   ~ 0
D4
Text Label 4450 3600 0    60   ~ 0
D3
Text Label 4450 3700 0    60   ~ 0
D2
Text Label 4450 3800 0    60   ~ 0
TxD
Text Label 4450 3900 0    60   ~ 0
RxD
Text Label 5150 4550 1    60   ~ 0
A7
Text Label 5250 4550 1    60   ~ 0
A6
Text Label 5350 4550 1    60   ~ 0
A5
Text Label 5450 4550 1    60   ~ 0
A4
Text Label 5550 4550 1    60   ~ 0
A3
Text Label 5650 4550 1    60   ~ 0
A2
Text Label 5750 4550 1    60   ~ 0
A1
Text Label 5850 4550 1    60   ~ 0
A0
Text Label 5950 4550 1    60   ~ 0
VREF
Text Label 6600 3900 2    60   ~ 0
D13
Text Label 6600 3800 2    60   ~ 0
D12
Text Label 6600 3700 2    60   ~ 0
D11
Text Label 6600 3600 2    60   ~ 0
D10
Text Label 6600 3500 2    60   ~ 0
D9
Text Label 6600 3100 2    60   ~ 0
5V
Text Label 6600 3200 2    60   ~ 0
3V3
Text Label 6600 3300 2    60   ~ 0
D7
Text Label 6600 3400 2    60   ~ 0
D8
Text Notes 7400 7500 0    60   ~ 0
Microduino Core
$EndSCHEMATC
