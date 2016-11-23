EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:device_BASE_1978
LIBS:device_BASE_2034
LIBS:device_LOCAL_1978
LIBS:device_LOCAL_2034
LIBS:device_REMOTE_1978
LIBS:device_REMOTE_2034
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:raspberrypi-gpio-40pin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P1
U 1 1 580C18BB
P 2600 2050
F 0 "P1" H 2600 3100 50  0000 C CNN
F 1 "CONN_02X20" V 2600 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 2600 650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/RPI-3B-V1_2-SCHEMATIC-REDUCED.pdf" H 2900 3500 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 580C1B61
P 3000 950
F 0 "#PWR3" H 3000 800 50  0001 C CNN
F 1 "+5V" H 3000 1090 50  0000 C CNN
F 2 "" H 3000 950 50  0000 C CNN
F 3 "" H 3000 950 50  0000 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 950  3000 1200
Wire Wire Line
	3000 1100 2850 1100
Wire Wire Line
	3000 1200 2850 1200
Connection ~ 3000 1100
$Comp
L GND #PWR4
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR4" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 2850 3000
Wire Wire Line
	3000 1300 3000 3150
Wire Wire Line
	3000 2700 2850 2700
Connection ~ 3000 3000
Wire Wire Line
	3000 2500 2850 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2850 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2850 1700
Connection ~ 3000 2000
$Comp
L GND #PWR2
U 1 1 580C1E01
P 2200 3150
F 0 "#PWR2" H 2200 2900 50  0001 C CNN
F 1 "GND" H 2200 3000 50  0000 C CNN
F 2 "" H 2200 3150 50  0000 C CNN
F 3 "" H 2200 3150 50  0000 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2350 3000
Wire Wire Line
	2200 1500 2200 3150
Wire Wire Line
	2200 2300 2350 2300
Connection ~ 2200 3000
Connection ~ 2100 1100
Wire Wire Line
	2100 1900 2350 1900
Wire Wire Line
	2100 1100 2350 1100
Wire Wire Line
	2100 950  2100 1900
$Comp
L +3.3V #PWR1
U 1 1 580C1BC1
P 2100 950
F 0 "#PWR1" H 2100 800 50  0001 C CNN
F 1 "+3.3V" H 2100 1090 50  0000 C CNN
F 2 "" H 2100 950 50  0000 C CNN
F 3 "" H 2100 950 50  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1500 2350 1500
Connection ~ 2200 2300
Wire Wire Line
	2350 1200 1250 1200
Wire Wire Line
	1250 1300 2350 1300
Wire Wire Line
	1250 1400 2350 1400
Wire Wire Line
	2350 1600 1250 1600
Wire Wire Line
	1250 1700 2350 1700
Wire Wire Line
	1250 1800 2350 1800
Wire Wire Line
	2350 2000 1250 2000
Wire Wire Line
	1250 2100 2350 2100
Wire Wire Line
	1250 2200 2350 2200
Wire Wire Line
	2350 2400 1250 2400
Wire Wire Line
	1250 2500 2350 2500
Wire Wire Line
	1250 2600 2350 2600
Wire Wire Line
	2350 2700 1250 2700
Wire Wire Line
	1250 2800 2350 2800
Wire Wire Line
	1250 2900 2350 2900
Wire Wire Line
	2850 2800 3950 2800
Wire Wire Line
	2850 2900 3950 2900
Wire Wire Line
	2850 2300 3950 2300
Wire Wire Line
	2850 2400 3950 2400
Wire Wire Line
	2850 2100 3950 2100
Wire Wire Line
	2850 2200 3950 2200
Wire Wire Line
	2850 1800 3950 1800
Wire Wire Line
	2850 1900 3950 1900
Wire Wire Line
	2850 1500 3950 1500
Wire Wire Line
	2850 1600 3950 1600
Wire Wire Line
	2850 1400 3950 1400
Wire Wire Line
	2850 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI_CLK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13
Text Label 1250 2800 0    50   ~ 0
GPIO19
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO21
Text Label 3950 2800 2    50   ~ 0
GPIO20
Text Label 3950 2600 2    50   ~ 0
GPIO12
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI_CE1_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI_CE0_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2850 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L Mounting_Hole MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$EndSCHEMATC
