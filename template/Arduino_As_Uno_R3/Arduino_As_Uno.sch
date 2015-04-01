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
LIBS:Arduino_As_Uno-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P1
U 1 1 5517C2C1
P 9525 1750
F 0 "P1" V 9475 1750 60  0000 C CNN
F 1 "Power" V 9575 1750 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9525 1750 60  0001 C CNN
F 3 "" H 9525 1750 60  0000 C CNN
	1    9525 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5517C323
P 9525 2550
F 0 "P2" V 9475 2550 60  0000 C CNN
F 1 "Analog" V 9575 2550 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9525 2550 60  0001 C CNN
F 3 "" H 9525 2550 60  0000 C CNN
	1    9525 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5517C366
P 10100 2450
F 0 "P4" V 10050 2450 60  0000 C CNN
F 1 "Digital" V 10150 2450 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10100 2450 60  0001 C CNN
F 3 "" H 10100 2450 60  0000 C CNN
	1    10100 2450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 10100 1450
F 0 "P3" V 10050 1450 60  0000 C CNN
F 1 "Digital" V 10150 1450 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10100 1450 60  0001 C CNN
F 3 "" H 10100 1450 60  0000 C CNN
	1    10100 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9175 1400 8925 1400
Wire Wire Line
	9175 1500 8925 1500
Wire Wire Line
	9175 1600 8925 1600
Wire Wire Line
	8800 1700 9175 1700
Wire Wire Line
	8675 1800 9175 1800
Wire Wire Line
	8675 1900 9175 1900
Wire Wire Line
	8675 2000 9175 2000
Wire Wire Line
	9175 2100 8925 2100
Wire Wire Line
	8875 2300 9175 2300
Wire Wire Line
	8875 2400 9175 2400
Wire Wire Line
	8875 2500 9175 2500
Wire Wire Line
	8875 2600 9175 2600
Wire Wire Line
	8875 2700 9175 2700
Wire Wire Line
	8875 2800 9175 2800
Wire Wire Line
	10450 2800 10825 2800
Wire Wire Line
	10450 2700 10825 2700
Wire Wire Line
	10450 2600 10825 2600
Wire Wire Line
	10450 2500 10825 2500
Wire Wire Line
	10450 2400 10825 2400
Wire Wire Line
	10450 2300 10825 2300
Wire Wire Line
	10450 2200 10825 2200
Wire Wire Line
	10450 2100 10825 2100
Wire Wire Line
	10450 1900 10825 1900
Wire Wire Line
	10450 1800 10825 1800
Wire Wire Line
	10450 1700 10825 1700
Wire Wire Line
	10450 1600 10825 1600
Wire Wire Line
	10450 1500 10825 1500
Wire Wire Line
	10450 1400 10825 1400
Wire Wire Line
	10450 1300 10950 1300
Wire Wire Line
	10450 1200 10825 1200
Wire Wire Line
	10450 1100 10825 1100
Wire Wire Line
	10450 1000 10825 1000
Text Label 8925 1600 0    60   ~ 0
Reset
Text Label 8975 2100 0    60   ~ 0
Vin
Text Label 8925 1500 0    60   ~ 0
IOREF
Text Label 8875 2300 0    60   ~ 0
A0
Text Label 8875 2400 0    60   ~ 0
A1
Text Label 8875 2500 0    60   ~ 0
A2
Text Label 8875 2600 0    60   ~ 0
A3
Text Label 8875 2700 0    60   ~ 0
A4(SDA)
Text Label 8875 2800 0    60   ~ 0
A5(SCL)
Text Label 10450 2800 0    60   ~ 0
0(Rx)
Text Label 10450 2600 0    60   ~ 0
2
Text Label 10450 2700 0    60   ~ 0
1(Tx)
Text Label 10450 2500 0    60   ~ 0
3(**)
Text Label 10450 2400 0    60   ~ 0
4
Text Label 10450 2300 0    60   ~ 0
5(**)
Text Label 10450 2200 0    60   ~ 0
6(**)
Text Label 10450 2100 0    60   ~ 0
7
Text Label 10450 1900 0    60   ~ 0
8
Text Label 10450 1800 0    60   ~ 0
9(**)
Text Label 10450 1700 0    60   ~ 0
10(**)
Text Label 10450 1600 0    60   ~ 0
11(**)
Text Label 10450 1500 0    60   ~ 0
12
Text Label 10450 1400 0    60   ~ 0
13
Text Label 10525 1200 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5517CC27
P 10950 1375
F 0 "#PWR01" H 10950 1375 30  0001 C CNN
F 1 "GND" H 10950 1305 30  0001 C CNN
F 2 "" H 10950 1375 60  0000 C CNN
F 3 "" H 10950 1375 60  0000 C CNN
	1    10950 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1300 10950 1375
$Comp
L GND #PWR02
U 1 1 5517CC7B
P 8675 2075
F 0 "#PWR02" H 8675 2075 30  0001 C CNN
F 1 "GND" H 8675 2005 30  0001 C CNN
F 2 "" H 8675 2075 60  0000 C CNN
F 3 "" H 8675 2075 60  0000 C CNN
	1    8675 2075
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5517CCC2
P 8675 1775
F 0 "#PWR03" H 8675 1865 20  0001 C CNN
F 1 "+5V" H 8675 1865 30  0000 C CNN
F 2 "" H 8675 1775 60  0000 C CNN
F 3 "" H 8675 1775 60  0000 C CNN
	1    8675 1775
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5517CCDA
P 8800 1675
F 0 "#PWR04" H 8800 1635 30  0001 C CNN
F 1 "+3.3V" H 8800 1785 30  0000 C CNN
F 2 "" H 8800 1675 60  0000 C CNN
F 3 "" H 8800 1675 60  0000 C CNN
	1    8800 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1900 8675 2075
Connection ~ 8675 2000
Wire Wire Line
	8675 1800 8675 1775
Wire Wire Line
	8800 1700 8800 1675
NoConn ~ 8925 1400
Text Label 9000 1400 0    60   ~ 0
NC
Text Label 10450 1100 0    60   ~ 0
A4(SDA)
Text Label 10450 1000 0    60   ~ 0
A5(SCL)
Wire Notes Line
	8550 2975 11225 2975
Wire Notes Line
	8550 475  8550 2975
Text Notes 9225 825  0    60   ~ 0
Shield for Arduino who use \nthe same pin disposition \nlike "Uno" board Rev 3.
$Comp
L CONN_1 P5
U 1 1 551BBC06
P 8650 650
F 0 "P5" H 8730 650 40  0000 L CNN
F 1 "CONN_1" H 8650 705 30  0001 C CNN
F 2 "Connect:1pin" H 8650 650 60  0001 C CNN
F 3 "" H 8650 650 60  0000 C CNN
	1    8650 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551BBD10
P 8725 650
F 0 "P6" H 8805 650 40  0000 L CNN
F 1 "CONN_1" H 8725 705 30  0001 C CNN
F 2 "Connect:1pin" H 8725 650 60  0001 C CNN
F 3 "" H 8725 650 60  0000 C CNN
	1    8725 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 551BBD30
P 8800 650
F 0 "P7" H 8880 650 40  0000 L CNN
F 1 "CONN_1" H 8800 705 30  0001 C CNN
F 2 "Connect:1pin" H 8800 650 60  0001 C CNN
F 3 "" H 8800 650 60  0000 C CNN
	1    8800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 551BBD52
P 8875 650
F 0 "P8" H 8955 650 40  0000 L CNN
F 1 "CONN_1" H 8875 705 30  0001 C CNN
F 2 "Connect:1pin" H 8875 650 60  0001 C CNN
F 3 "" H 8875 650 60  0000 C CNN
	1    8875 650 
	0    -1   -1   0   
$EndComp
Text Notes 8650 925  0    60   ~ 0
Holes
NoConn ~ 8650 800 
NoConn ~ 8725 800 
NoConn ~ 8800 800 
NoConn ~ 8875 800 
Wire Notes Line
	8550 950  8975 950 
Wire Notes Line
	8975 950  8975 475 
$EndSCHEMATC
