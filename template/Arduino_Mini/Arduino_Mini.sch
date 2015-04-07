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
LIBS:Arduino_Mini-cache
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
L CONN_12 P2
U 1 1 55200020
P 9625 2450
F 0 "P2" V 9575 2450 60  0000 C CNN
F 1 "Digital" V 9675 2450 60  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x12" H 9625 2450 60  0001 C CNN
F 3 "" H 9625 2450 60  0000 C CNN
	1    9625 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P5
U 1 1 55200047
P 9975 2450
F 0 "P5" V 9925 2450 60  0000 C CNN
F 1 "Analog" V 10025 2450 60  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x12" H 9975 2450 60  0001 C CNN
F 3 "" H 9975 2450 60  0000 C CNN
	1    9975 2450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 P4
U 1 1 55200109
P 9800 1625
F 0 "P4" V 9750 1625 50  0000 C CNN
F 1 "COM" V 9850 1625 50  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x05" H 9800 1625 60  0001 C CNN
F 3 "" H 9800 1625 60  0000 C CNN
	1    9800 1625
	0    -1   1    0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 552001A7
P 9400 3425
F 0 "P1" V 9350 3425 40  0000 C CNN
F 1 "ADC" V 9450 3425 40  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x02" H 9400 3425 60  0001 C CNN
F 3 "" H 9400 3425 60  0000 C CNN
	1    9400 3425
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 5520022A
P 9725 3425
F 0 "P3" V 9675 3425 40  0000 C CNN
F 1 "ADC" V 9775 3425 40  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x02" H 9725 3425 60  0001 C CNN
F 3 "" H 9725 3425 60  0000 C CNN
	1    9725 3425
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P6
U 1 1 55200268
P 10200 3425
F 0 "P6" V 10150 3425 40  0000 C CNN
F 1 "PWR" V 10250 3425 40  0000 C CNN
F 2 "Socket_Arduino_Mini:Socket_Strip_Arduino_1x02" H 10200 3425 60  0001 C CNN
F 3 "" H 10200 3425 60  0000 C CNN
	1    10200 3425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55200442
P 9200 3175
F 0 "#PWR01" H 9200 3175 30  0001 C CNN
F 1 "GND" H 9200 3105 30  0001 C CNN
F 2 "" H 9200 3175 60  0000 C CNN
F 3 "" H 9200 3175 60  0000 C CNN
	1    9200 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 552004E7
P 10400 3175
F 0 "#PWR02" H 10400 3175 30  0001 C CNN
F 1 "GND" H 10400 3105 30  0001 C CNN
F 2 "" H 10400 3175 60  0000 C CNN
F 3 "" H 10400 3175 60  0000 C CNN
	1    10400 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5520051A
P 10125 1350
F 0 "#PWR03" H 10125 1350 30  0001 C CNN
F 1 "GND" H 10125 1280 30  0001 C CNN
F 2 "" H 10125 1350 60  0000 C CNN
F 3 "" H 10125 1350 60  0000 C CNN
	1    10125 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 552005CB
P 10300 3950
F 0 "#PWR04" H 10300 3950 30  0001 C CNN
F 1 "GND" H 10300 3880 30  0001 C CNN
F 2 "" H 10300 3950 60  0000 C CNN
F 3 "" H 10300 3950 60  0000 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5520063F
P 9975 3650
F 0 "#PWR05" H 9975 3740 20  0001 C CNN
F 1 "+5V" H 9975 3740 30  0000 C CNN
F 2 "" H 9975 3650 60  0000 C CNN
F 3 "" H 9975 3650 60  0000 C CNN
	1    9975 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5520074F
P 9900 900
F 0 "#PWR06" H 9900 990 20  0001 C CNN
F 1 "+5V" H 9900 990 30  0000 C CNN
F 2 "" H 9900 900 60  0000 C CNN
F 3 "" H 9900 900 60  0000 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 552007C6
P 10525 1775
F 0 "#PWR07" H 10525 1865 20  0001 C CNN
F 1 "+5V" H 10525 1865 30  0000 C CNN
F 2 "" H 10525 1775 60  0000 C CNN
F 3 "" H 10525 1775 60  0000 C CNN
	1    10525 1775
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR08
U 1 1 55200856
P 10400 1775
F 0 "#PWR08" H 10400 1745 20  0001 C CNN
F 1 "+9V" H 10400 1885 30  0000 C CNN
F 2 "" H 10400 1775 60  0000 C CNN
F 3 "" H 10400 1775 60  0000 C CNN
	1    10400 1775
	1    0    0    -1  
$EndComp
Text Label 8750 1900 0    60   ~ 0
1(Tx)
Text Label 8750 2000 0    60   ~ 0
0(Rx)
Text Label 8750 2100 0    60   ~ 0
Reset
Text Label 8750 2300 0    60   ~ 0
2
Text Label 8750 2400 0    60   ~ 0
3(**)
Text Label 8750 2500 0    60   ~ 0
4
Text Label 8750 2600 0    60   ~ 0
5(**)
Text Label 8750 2700 0    60   ~ 0
6(**)
Text Label 8750 2800 0    60   ~ 0
7
Text Label 8750 2900 0    60   ~ 0
8
Text Label 8750 3000 0    60   ~ 0
9(**)
Text Label 9700 1225 1    60   ~ 0
1(Tx)
Text Label 9800 1225 1    60   ~ 0
0(Rx)
Text Label 9600 1225 1    60   ~ 0
Reset
Text Label 9300 3775 3    60   ~ 0
A6
Text Label 9500 3775 3    60   ~ 0
A4
Text Label 9625 3775 3    60   ~ 0
A7
Text Label 9825 3775 3    60   ~ 0
A5
Text Label 10600 3000 0    60   ~ 0
10(**/SS)
Text Label 10600 2900 0    60   ~ 0
11(MISO)
Text Label 10600 2800 0    60   ~ 0
12(**/MOSI)
Text Label 10600 2700 0    60   ~ 0
13(SCK)
Text Label 10600 2600 0    60   ~ 0
A0
Text Label 10600 2500 0    60   ~ 0
A1
Text Label 10600 2400 0    60   ~ 0
A2
Text Label 10600 2300 0    60   ~ 0
A3
Text Label 10600 2100 0    60   ~ 0
Reset
Text Notes 8675 575  0    60   ~ 0
Shield Arduino Mini 05
Wire Wire Line
	9275 2200 9200 2200
Wire Wire Line
	9200 2200 9200 3175
Wire Wire Line
	10400 3175 10400 2000
Wire Wire Line
	10400 2000 10325 2000
Wire Wire Line
	10125 1350 10125 1225
Wire Wire Line
	10125 1225 10000 1225
Wire Wire Line
	10300 3775 10300 3950
Wire Wire Line
	9975 3650 9975 3775
Wire Wire Line
	9975 3775 10100 3775
Wire Wire Line
	9900 900  9900 1225
Wire Wire Line
	10525 1775 10525 2200
Wire Wire Line
	10525 2200 10325 2200
Wire Wire Line
	10400 1775 10400 1900
Wire Wire Line
	10400 1900 10325 1900
Wire Wire Line
	9700 1225 9700 925 
Wire Wire Line
	9600 1225 9600 925 
Wire Wire Line
	9800 1225 9800 925 
Wire Wire Line
	9300 3775 9300 3950
Wire Wire Line
	9500 3775 9500 3950
Wire Wire Line
	9625 3775 9625 3950
Wire Wire Line
	9825 3775 9825 3950
Wire Wire Line
	10325 2800 11150 2800
Wire Wire Line
	10325 2900 11150 2900
Wire Wire Line
	10325 3000 11150 3000
Wire Wire Line
	10325 2700 11150 2700
Wire Wire Line
	10325 2600 11150 2600
Wire Wire Line
	10325 2500 11150 2500
Wire Wire Line
	10325 2400 11150 2400
Wire Wire Line
	10325 2300 11150 2300
Wire Wire Line
	10325 2100 11150 2100
Wire Wire Line
	9275 1900 8725 1900
Wire Wire Line
	9275 2000 8725 2000
Wire Wire Line
	9275 2100 8725 2100
Wire Wire Line
	9275 2300 8725 2300
Wire Wire Line
	9275 2400 8725 2400
Wire Wire Line
	9275 2500 8725 2500
Wire Wire Line
	9275 2600 8725 2600
Wire Wire Line
	9275 2700 8725 2700
Wire Wire Line
	9275 2800 8725 2800
Wire Wire Line
	9275 2900 8725 2900
Wire Wire Line
	9275 3000 8725 3000
Wire Notes Line
	11225 4075 8650 4075
Wire Notes Line
	8650 4075 8650 475 
Wire Notes Line
	8650 650  9800 650 
Wire Notes Line
	9800 650  9800 475 
$EndSCHEMATC
