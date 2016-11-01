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
L CONN_02X20 P1
U 1 1 58189273
P 4750 3150
F 0 "P1" H 4750 4200 50  0000 C CNN
F 1 "CONN_02X20" V 4750 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0000 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 581892DA
P 4200 2000
F 0 "#PWR01" H 4200 1850 50  0001 C CNN
F 1 "+3V3" H 4200 2140 50  0000 C CNN
F 2 "" H 4200 2000 50  0000 C CNN
F 3 "" H 4200 2000 50  0000 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5818930B
P 5300 2000
F 0 "#PWR02" H 5300 1850 50  0001 C CNN
F 1 "+5V" H 5300 2140 50  0000 C CNN
F 2 "" H 5300 2000 50  0000 C CNN
F 3 "" H 5300 2000 50  0000 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5300 2200
Wire Wire Line
	5300 2300 5300 2000
Wire Wire Line
	5000 2300 5300 2300
Connection ~ 5300 2200
Wire Wire Line
	4200 2200 4500 2200
Wire Wire Line
	4200 2000 4200 3000
$Comp
L GND #PWR03
U 1 1 58189333
P 5200 4300
F 0 "#PWR03" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5200 4150 50  0000 C CNN
F 2 "" H 5200 4300 50  0000 C CNN
F 3 "" H 5200 4300 50  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5818936C
P 4300 4300
F 0 "#PWR04" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4300 4150 50  0000 C CNN
F 2 "" H 4300 4300 50  0000 C CNN
F 3 "" H 4300 4300 50  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4300 4100
Wire Wire Line
	4300 2600 4300 4300
Wire Wire Line
	5000 2400 5200 2400
Wire Wire Line
	5200 2400 5200 4300
Text Label 6500 2500 2    60   ~ 0
GPIO14(TXD0)
Text Label 6500 2600 2    60   ~ 0
GPIO15(RXD0)
Text Label 6500 2700 2    60   ~ 0
GPIO18
Text Label 6500 2900 2    60   ~ 0
GPIO23
Text Label 6500 3000 2    60   ~ 0
GPIO24
Text Label 6500 3200 2    60   ~ 0
GPIO25
Text Label 6500 3300 2    60   ~ 0
GPIO8(CE0)
Text Label 6500 3400 2    60   ~ 0
GPIO7(CE1)
Text Label 6500 3500 2    60   ~ 0
GPIO1(ID_SC)
Text Label 6500 3700 2    60   ~ 0
GPIO12
Text Label 6500 3900 2    60   ~ 0
GPIO16(CE2)
Text Label 6500 4000 2    60   ~ 0
GPIO20(MOSI1)
Text Label 6500 4100 2    60   ~ 0
GPIO21(SCLK1)
Wire Wire Line
	5000 2800 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5000 3100 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5000 3600 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	5000 3800 5200 3800
Connection ~ 5200 3800
Text Label 3000 2300 0    60   ~ 0
GPIO2(SDA1)
Text Label 3000 2400 0    60   ~ 0
GPIO3(SCL1)
Text Label 3000 2500 0    60   ~ 0
GPIO4
Text Label 3000 2700 0    60   ~ 0
GPIO17
Text Label 3000 2800 0    60   ~ 0
GPIO27
Text Label 3000 2900 0    60   ~ 0
GPIO22
Text Label 3000 3100 0    60   ~ 0
GPIO10(MOSI0)
Text Label 3000 3200 0    60   ~ 0
GPIO9(MISO0)
Text Label 3000 3300 0    60   ~ 0
GPIO11(SCLK0)
Text Label 3000 3500 0    60   ~ 0
GPIO0(ID_SD)
Text Label 3000 3600 0    60   ~ 0
GPIO5
Text Label 3000 3700 0    60   ~ 0
GPIO6
Text Label 3000 3800 0    60   ~ 0
GPIO13
Text Label 3000 3900 0    60   ~ 0
GPIO19(MISO1)
Text Label 3000 4000 0    60   ~ 0
GPIO26
Wire Wire Line
	4500 2600 4300 2600
Connection ~ 4300 4100
Wire Wire Line
	4200 3000 4500 3000
Connection ~ 4200 2200
Wire Wire Line
	4500 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4500 2300 3000 2300
Wire Wire Line
	3000 2400 4500 2400
Wire Wire Line
	4500 2500 3000 2500
Wire Wire Line
	3000 2700 4500 2700
Wire Wire Line
	4500 2800 3000 2800
Wire Wire Line
	3000 2900 4500 2900
Wire Wire Line
	4500 3100 3000 3100
Wire Wire Line
	3000 3200 4500 3200
Wire Wire Line
	4500 3300 3000 3300
Wire Wire Line
	3000 3500 4500 3500
Wire Wire Line
	4500 3600 3000 3600
Wire Wire Line
	3000 3700 4500 3700
Wire Wire Line
	4500 3800 3000 3800
Wire Wire Line
	3000 3900 4500 3900
Wire Wire Line
	4500 4000 3000 4000
Wire Wire Line
	5000 4100 6500 4100
Wire Wire Line
	6500 4000 5000 4000
Wire Wire Line
	5000 3900 6500 3900
Wire Wire Line
	6500 3700 5000 3700
Wire Wire Line
	5000 3500 6500 3500
Wire Wire Line
	6500 3400 5000 3400
Wire Wire Line
	5000 3300 6500 3300
Wire Wire Line
	6500 3200 5000 3200
Wire Wire Line
	5000 3000 6500 3000
Wire Wire Line
	6500 2900 5000 2900
Wire Wire Line
	5000 2700 6500 2700
Wire Wire Line
	6500 2600 5000 2600
Wire Wire Line
	5000 2500 6500 2500
$EndSCHEMATC
