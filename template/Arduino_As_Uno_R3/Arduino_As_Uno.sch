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
P 9725 1875
F 0 "P1" V 9675 1875 60  0000 C CNN
F 1 "Power" V 9775 1875 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9725 1875 60  0001 C CNN
F 3 "" H 9725 1875 60  0000 C CNN
	1    9725 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5517C323
P 9725 2675
F 0 "P2" V 9675 2675 60  0000 C CNN
F 1 "Analog" V 9775 2675 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9725 2675 60  0001 C CNN
F 3 "" H 9725 2675 60  0000 C CNN
	1    9725 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5517C366
P 10050 2575
F 0 "P4" V 10000 2575 60  0000 C CNN
F 1 "Digital" V 10100 2575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10050 2575 60  0001 C CNN
F 3 "" H 10050 2575 60  0000 C CNN
	1    10050 2575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 10050 1575
F 0 "P3" V 10000 1575 60  0000 C CNN
F 1 "Digital" V 10100 1575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10050 1575 60  0001 C CNN
F 3 "" H 10050 1575 60  0000 C CNN
	1    10050 1575
	-1   0    0    -1  
$EndComp
Text Label 8625 1725 0    60   ~ 0
Reset
Text Label 8925 1350 1    60   ~ 0
Vin
Text Label 9300 1350 1    60   ~ 0
IOREF
Text Label 8625 2425 0    60   ~ 0
A0
Text Label 8625 2525 0    60   ~ 0
A1
Text Label 8625 2625 0    60   ~ 0
A2
Text Label 8625 2725 0    60   ~ 0
A3
Text Label 8625 2825 0    60   ~ 0
A4(SDA)
Text Label 8625 2925 0    60   ~ 0
A5(SCL)
Text Label 10550 2925 0    60   ~ 0
0(Rx)
Text Label 10550 2725 0    60   ~ 0
2
Text Label 10550 2825 0    60   ~ 0
1(Tx)
Text Label 10550 2625 0    60   ~ 0
3(**)
Text Label 10550 2525 0    60   ~ 0
4
Text Label 10550 2425 0    60   ~ 0
5(**)
Text Label 10550 2325 0    60   ~ 0
6(**)
Text Label 10550 2225 0    60   ~ 0
7
Text Label 10550 2025 0    60   ~ 0
8
Text Label 10550 1925 0    60   ~ 0
9(**)
Text Label 10550 1825 0    60   ~ 0
10(**/SS)
Text Label 10550 1725 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1625 0    60   ~ 0
12(MISO)
Text Label 10550 1525 0    60   ~ 0
13(SCK)
Text Label 10625 1325 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5517CC27
P 10475 3100
F 0 "#PWR01" H 10475 3100 30  0001 C CNN
F 1 "GND" H 10475 3030 30  0001 C CNN
F 2 "" H 10475 3100 60  0000 C CNN
F 3 "" H 10475 3100 60  0000 C CNN
	1    10475 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5517CC7B
P 9300 3100
F 0 "#PWR02" H 9300 3100 30  0001 C CNN
F 1 "GND" H 9300 3030 30  0001 C CNN
F 2 "" H 9300 3100 60  0000 C CNN
F 3 "" H 9300 3100 60  0000 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5517CCC2
P 9050 1350
F 0 "#PWR03" H 9050 1440 20  0001 C CNN
F 1 "+5V" H 9050 1440 30  0000 C CNN
F 2 "" H 9050 1350 60  0000 C CNN
F 3 "" H 9050 1350 60  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5517CCDA
P 9175 1350
F 0 "#PWR04" H 9175 1310 30  0001 C CNN
F 1 "+3.3V" H 9175 1460 30  0000 C CNN
F 2 "" H 9175 1350 60  0000 C CNN
F 3 "" H 9175 1350 60  0000 C CNN
	1    9175 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9375 1525
Text Label 10550 1225 0    60   ~ 0
A4(SDA)
Text Label 10550 1125 0    60   ~ 0
A5(SCL)
$Comp
L CONN_1 P5
U 1 1 551BBC06
P 10875 650
F 0 "P5" H 10955 650 40  0000 L CNN
F 1 "CONN_1" H 10875 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10875 650 60  0001 C CNN
F 3 "" H 10875 650 60  0000 C CNN
	1    10875 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551BBD10
P 10950 650
F 0 "P6" H 11030 650 40  0000 L CNN
F 1 "CONN_1" H 10950 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10950 650 60  0001 C CNN
F 3 "" H 10950 650 60  0000 C CNN
	1    10950 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 551BBD30
P 11025 650
F 0 "P7" H 11105 650 40  0000 L CNN
F 1 "CONN_1" H 11025 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11025 650 60  0001 C CNN
F 3 "" H 11025 650 60  0000 C CNN
	1    11025 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 551BBD52
P 11100 650
F 0 "P8" H 11180 650 40  0000 L CNN
F 1 "CONN_1" H 11100 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 60  0001 C CNN
F 3 "" H 11100 650 60  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
Text Notes 10875 925  0    60   ~ 0
Holes
NoConn ~ 10875 800 
NoConn ~ 10950 800 
NoConn ~ 11025 800 
NoConn ~ 11100 800 
Wire Wire Line
	8600 2425 9375 2425
Wire Wire Line
	8600 2525 9375 2525
Wire Wire Line
	8600 2625 9375 2625
Wire Wire Line
	8600 2725 9375 2725
Wire Wire Line
	8600 2825 9375 2825
Wire Wire Line
	8600 2925 9375 2925
Wire Wire Line
	10400 2025 11125 2025
Wire Wire Line
	10400 1925 11125 1925
Wire Wire Line
	10400 1825 11125 1825
Wire Wire Line
	10400 1725 11125 1725
Wire Wire Line
	10400 1625 11125 1625
Wire Wire Line
	10400 1525 11125 1525
Wire Wire Line
	10400 1325 11125 1325
Wire Wire Line
	10400 1225 11125 1225
Wire Wire Line
	10400 1125 11125 1125
Wire Wire Line
	9175 1825 9375 1825
Wire Wire Line
	9050 1925 9375 1925
Wire Wire Line
	9300 2025 9300 3100
Wire Wire Line
	8600 1725 9375 1725
Wire Wire Line
	10475 1425 10475 3100
Wire Wire Line
	10475 1425 10400 1425
Wire Wire Line
	10400 2425 11125 2425
Wire Wire Line
	10400 2325 11125 2325
Wire Wire Line
	10400 2225 11125 2225
Wire Wire Line
	10400 2725 11125 2725
Wire Wire Line
	10400 2625 11125 2625
Wire Wire Line
	10400 2525 11125 2525
Wire Wire Line
	10400 2925 11125 2925
Wire Wire Line
	10400 2825 11125 2825
Wire Wire Line
	9175 1825 9175 1350
Wire Wire Line
	9300 1350 9300 1625
Wire Wire Line
	9300 1625 9375 1625
Wire Wire Line
	9050 1350 9050 1925
Wire Wire Line
	8925 1350 8925 2225
Wire Wire Line
	8925 2225 9375 2225
Wire Wire Line
	9300 2025 9375 2025
Wire Wire Line
	9375 2125 9300 2125
Connection ~ 9300 2125
Wire Notes Line
	11225 975  10775 975 
Wire Notes Line
	10775 975  10775 475 
Wire Notes Line
	11225 3225 8525 3225
Wire Notes Line
	8525 3225 8525 475 
Wire Notes Line
	8525 825  9925 825 
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Wire Notes Line
	9925 825  9925 475 
$EndSCHEMATC
