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
P 9525 1500
F 0 "P1" V 9475 1500 60  0000 C CNN
F 1 "Power" V 9575 1500 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9525 1500 60  0001 C CNN
F 3 "" H 9525 1500 60  0000 C CNN
	1    9525 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5517C323
P 9525 2300
F 0 "P2" V 9475 2300 60  0000 C CNN
F 1 "Analog" V 9575 2300 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9525 2300 60  0001 C CNN
F 3 "" H 9525 2300 60  0000 C CNN
	1    9525 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5517C366
P 10100 2200
F 0 "P4" V 10050 2200 60  0000 C CNN
F 1 "Digital" V 10150 2200 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10100 2200 60  0001 C CNN
F 3 "" H 10100 2200 60  0000 C CNN
	1    10100 2200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 10100 1200
F 0 "P3" V 10050 1200 60  0000 C CNN
F 1 "Digital" V 10150 1200 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10100 1200 60  0001 C CNN
F 3 "" H 10100 1200 60  0000 C CNN
	1    10100 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9175 1150 8925 1150
Wire Wire Line
	9175 1250 8925 1250
Wire Wire Line
	9175 1350 8925 1350
Wire Wire Line
	8800 1450 9175 1450
Wire Wire Line
	8675 1550 9175 1550
Wire Wire Line
	8675 1650 9175 1650
Wire Wire Line
	8675 1750 9175 1750
Wire Wire Line
	9175 1850 8925 1850
Wire Wire Line
	8875 2050 9175 2050
Wire Wire Line
	8875 2150 9175 2150
Wire Wire Line
	8875 2250 9175 2250
Wire Wire Line
	8875 2350 9175 2350
Wire Wire Line
	8875 2450 9175 2450
Wire Wire Line
	8875 2550 9175 2550
Wire Wire Line
	10450 2550 10825 2550
Wire Wire Line
	10450 2450 10825 2450
Wire Wire Line
	10450 2350 10825 2350
Wire Wire Line
	10450 2250 10825 2250
Wire Wire Line
	10450 2150 10825 2150
Wire Wire Line
	10450 2050 10825 2050
Wire Wire Line
	10450 1950 10825 1950
Wire Wire Line
	10450 1850 10825 1850
Wire Wire Line
	10450 1650 10825 1650
Wire Wire Line
	10450 1550 10825 1550
Wire Wire Line
	10450 1450 10825 1450
Wire Wire Line
	10450 1350 10825 1350
Wire Wire Line
	10450 1250 10825 1250
Wire Wire Line
	10450 1150 10825 1150
Wire Wire Line
	10450 1050 10950 1050
Wire Wire Line
	10450 950  10825 950 
Wire Wire Line
	10450 850  10825 850 
Wire Wire Line
	10450 750  10825 750 
Text Label 8925 1350 0    60   ~ 0
Reset
Text Label 8975 1850 0    60   ~ 0
Vin
Text Label 8925 1250 0    60   ~ 0
IOREF
Text Label 8875 2050 0    60   ~ 0
A0
Text Label 8875 2150 0    60   ~ 0
A1
Text Label 8875 2250 0    60   ~ 0
A2
Text Label 8875 2350 0    60   ~ 0
A3
Text Label 8875 2450 0    60   ~ 0
A4(SDA)
Text Label 8875 2550 0    60   ~ 0
A5(SCL)
Text Label 10450 2550 0    60   ~ 0
0(Rx)
Text Label 10450 2350 0    60   ~ 0
2
Text Label 10450 2450 0    60   ~ 0
1(Tx)
Text Label 10450 2250 0    60   ~ 0
3(**)
Text Label 10450 2150 0    60   ~ 0
4
Text Label 10450 2050 0    60   ~ 0
5(**)
Text Label 10450 1950 0    60   ~ 0
6(**)
Text Label 10450 1850 0    60   ~ 0
7
Text Label 10450 1650 0    60   ~ 0
8
Text Label 10450 1550 0    60   ~ 0
9(**)
Text Label 10450 1450 0    60   ~ 0
10(**)
Text Label 10450 1350 0    60   ~ 0
11(**)
Text Label 10450 1250 0    60   ~ 0
12
Text Label 10450 1150 0    60   ~ 0
13
Text Label 10525 950  0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5517CC27
P 10950 1125
F 0 "#PWR01" H 10950 1125 30  0001 C CNN
F 1 "GND" H 10950 1055 30  0001 C CNN
F 2 "" H 10950 1125 60  0000 C CNN
F 3 "" H 10950 1125 60  0000 C CNN
	1    10950 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1050 10950 1125
$Comp
L GND #PWR02
U 1 1 5517CC7B
P 8675 1825
F 0 "#PWR02" H 8675 1825 30  0001 C CNN
F 1 "GND" H 8675 1755 30  0001 C CNN
F 2 "" H 8675 1825 60  0000 C CNN
F 3 "" H 8675 1825 60  0000 C CNN
	1    8675 1825
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5517CCC2
P 8675 1525
F 0 "#PWR03" H 8675 1615 20  0001 C CNN
F 1 "+5V" H 8675 1615 30  0000 C CNN
F 2 "" H 8675 1525 60  0000 C CNN
F 3 "" H 8675 1525 60  0000 C CNN
	1    8675 1525
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5517CCDA
P 8800 1425
F 0 "#PWR04" H 8800 1385 30  0001 C CNN
F 1 "+3.3V" H 8800 1535 30  0000 C CNN
F 2 "" H 8800 1425 60  0000 C CNN
F 3 "" H 8800 1425 60  0000 C CNN
	1    8800 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1650 8675 1825
Connection ~ 8675 1750
Wire Wire Line
	8675 1550 8675 1525
Wire Wire Line
	8800 1450 8800 1425
NoConn ~ 8925 1150
Text Label 9000 1150 0    60   ~ 0
NC
Text Label 10450 850  0    60   ~ 0
A4(SDA)
Text Label 10450 750  0    60   ~ 0
A5(SCL)
Wire Notes Line
	11225 2725 8550 2725
Wire Notes Line
	8550 2725 8550 475 
Text Notes 8600 825  0    60   ~ 0
Shield for Arduino who use \nthe same pin disposition \nlike "Uno" board Rev 3.
$EndSCHEMATC
