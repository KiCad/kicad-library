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
LIBS:mechanical
LIBS:minnowboard-ls-lure-cache
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
L CONN_02X13 P1
U 1 1 576C994F
P 2600 2350
F 0 "P1" H 2600 3050 50  0000 C CNN
F 1 "CONN_02X13" V 2600 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 576DC243
P 2950 3000
F 0 "#PWR3" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2950 2850 50  0000 C CNN
F 2 "" H 2950 3000 50  0000 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 576DC271
P 2250 3000
F 0 "#PWR2" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2250 2850 50  0000 C CNN
F 2 "" H 2250 3000 50  0000 C CNN
F 3 "" H 2250 3000 50  0000 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 576DC2D3
P 3050 1650
F 0 "#PWR4" H 3050 1500 50  0001 C CNN
F 1 "+3.3V" H 3050 1790 50  0000 C CNN
F 2 "" H 3050 1650 50  0000 C CNN
F 3 "" H 3050 1650 50  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 576DC2E9
P 2150 1650
F 0 "#PWR1" H 2150 1500 50  0001 C CNN
F 1 "+5V" H 2150 1790 50  0000 C CNN
F 2 "" H 2150 1650 50  0000 C CNN
F 3 "" H 2150 1650 50  0000 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Text GLabel 2100 1950 0    45   BiDi ~ 0
GPIO_SPI_CS#
Text GLabel 2100 2050 0    45   BiDi ~ 0
GPIO_SPI_MISO
Text GLabel 2100 2150 0    45   BiDi ~ 0
GPIO_SPI_MOSI
Text GLabel 2100 2250 0    45   BiDi ~ 0
GPIO_SPI_CLK
Text GLabel 2100 2350 0    45   BiDi ~ 0
GPIO_I2C_SCL
Text GLabel 2100 2450 0    45   BiDi ~ 0
GPIO_I2C_SDA
Text GLabel 2100 2550 0    45   BiDi ~ 0
GPIO_UART2_TXD
Text GLabel 2100 2650 0    45   BiDi ~ 0
GPIO_UART2_RXD
Text GLabel 2100 2750 0    45   BiDi ~ 0
GPIO_S5_0
Text GLabel 2100 2850 0    45   BiDi ~ 0
GPIO_S5_1
Text GLabel 2100 2950 0    45   BiDi ~ 0
GPIO_S5_2
Text GLabel 3075 1950 2    45   BiDi ~ 0
GPIO_UART1_TXD
Text GLabel 3075 2050 2    45   Input ~ 0
GPIO_UART1_RXD
Text GLabel 3075 2150 2    45   BiDi ~ 0
GPIO_UART1_CTS
Text GLabel 3075 2250 2    45   BiDi ~ 0
GPIO_UART1_RTS
Text GLabel 3075 2350 2    45   BiDi ~ 0
GPIO_I2S_CLK
Text GLabel 3075 2450 2    45   BiDi ~ 0
GPIO_I2S_FRM
Text GLabel 3075 2550 2    45   BiDi ~ 0
GPIO_I2S_DO
Text GLabel 3075 2650 2    45   BiDi ~ 0
GPIO_I2S_DI
Text GLabel 3075 2750 2    45   BiDi ~ 0
GPIO_PWM0
Text GLabel 3075 2850 2    45   BiDi ~ 0
GPIO_PWM1
Text GLabel 3075 2950 2    45   BiDi ~ 0
I2SMCLK_GPIO
Wire Wire Line
	2100 1950 2350 1950
Wire Wire Line
	2100 2050 2350 2050
Wire Wire Line
	2100 2150 2350 2150
Wire Wire Line
	2100 2250 2350 2250
Wire Wire Line
	2100 2350 2350 2350
Wire Wire Line
	2100 2450 2350 2450
Wire Wire Line
	2100 2550 2350 2550
Wire Wire Line
	2100 2650 2350 2650
Wire Wire Line
	2100 2750 2350 2750
Wire Wire Line
	2100 2850 2350 2850
Wire Wire Line
	2100 2950 2350 2950
Wire Wire Line
	2850 1950 3075 1950
Wire Wire Line
	2850 2050 3075 2050
Wire Wire Line
	2850 2150 3075 2150
Wire Wire Line
	2850 2250 3075 2250
Wire Wire Line
	2850 2350 3075 2350
Wire Wire Line
	2850 2450 3075 2450
Wire Wire Line
	2850 2550 3075 2550
Wire Wire Line
	2850 2650 3075 2650
Wire Wire Line
	2850 2750 3075 2750
Wire Wire Line
	2850 2850 3075 2850
Wire Wire Line
	2850 2950 3075 2950
Wire Wire Line
	2850 1750 2950 1750
Wire Wire Line
	2950 1750 2950 3000
Wire Wire Line
	3050 1850 3050 1650
Wire Wire Line
	2850 1850 3050 1850
Wire Wire Line
	2350 1750 2250 1750
Wire Wire Line
	2250 1750 2250 3000
Wire Wire Line
	2150 1650 2150 1850
Wire Wire Line
	2150 1850 2350 1850
$Comp
L Mounting_Hole MK2
U 1 1 58633372
P 5350 7500
F 0 "MK2" H 5350 7700 50  0000 C CNN
F 1 "Mounting_Hole" H 5350 7625 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 5350 7500 60  0001 C CNN
F 3 "" H 5350 7500 60  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK1
U 1 1 58633409
P 4750 7500
F 0 "MK1" H 4750 7700 50  0000 C CNN
F 1 "Mounting_Hole" H 4750 7625 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 4750 7500 60  0001 C CNN
F 3 "" H 4750 7500 60  0001 C CNN
	1    4750 7500
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 58633454
P 5950 7500
F 0 "MK3" H 5950 7700 50  0000 C CNN
F 1 "Mounting_Hole" H 5950 7625 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 5950 7500 60  0001 C CNN
F 3 "" H 5950 7500 60  0001 C CNN
	1    5950 7500
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5863348E
P 6550 7500
F 0 "MK4" H 6550 7700 50  0000 C CNN
F 1 "Mounting_Hole" H 6550 7625 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 6550 7500 60  0001 C CNN
F 3 "" H 6550 7500 60  0001 C CNN
	1    6550 7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
