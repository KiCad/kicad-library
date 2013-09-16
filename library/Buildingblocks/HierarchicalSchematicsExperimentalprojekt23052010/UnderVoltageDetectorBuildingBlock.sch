EESchema Schematic File Version 2  date 26.05.2010 12:57:49
LIBS:UnderVoltageDetector24V-2Group_Experimental-cache
LIBS:UnderVoltageDetector24V-2Group_Experimental-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 6 8
Title ""
Date "26 may 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 2500 4800 2650
Wire Wire Line
	4800 1100 4800 2100
Wire Wire Line
	3200 1100 4800 1100
Wire Wire Line
	2400 1100 2700 1100
Wire Wire Line
	1450 1100 1900 1100
Wire Wire Line
	3100 5450 6600 5450
Connection ~ 5600 3300
Connection ~ 5600 5450
Wire Wire Line
	5600 5450 5600 3000
Connection ~ 3700 5450
Wire Wire Line
	6600 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3300
Wire Wire Line
	6900 3300 5600 3300
Connection ~ 3700 3100
Connection ~ 3700 1100
Wire Wire Line
	3700 1100 3700 3100
Wire Wire Line
	3500 3100 3500 3300
Wire Wire Line
	3500 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3300
Wire Wire Line
	4800 2650 5900 2650
Wire Wire Line
	3500 3850 3500 3700
Wire Wire Line
	3500 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3700
Wire Wire Line
	6600 2650 7200 2650
Wire Wire Line
	7200 2650 7200 4350
Wire Wire Line
	7200 4350 6250 4350
Wire Wire Line
	6250 4350 6250 5200
Wire Wire Line
	6250 5200 6600 5200
Wire Wire Line
	3700 5450 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	5600 3000 5900 3000
Wire Wire Line
	8450 5300 7650 5300
Wire Wire Line
	2100 5450 2600 5450
Wire Wire Line
	6600 5000 4250 5000
Wire Wire Line
	4250 5000 4250 1100
Connection ~ 4250 1100
Text HLabel 1450 1100 0    60   UnSpc ~ 0
VMeasure+
Text HLabel 2100 5450 0    60   UnSpc ~ 0
VMeasure-
Text HLabel 8450 5300 2    60   UnSpc ~ 0
Signal
$Comp
L SMALL_INDUCTANCE L9
U 1 1 4BF572F6
P 2550 5550
AR Path="/4BF576BE/4BF572F6" Ref="L9"  Part="1" 
AR Path="/4BF57658/4BF572F6" Ref="L7"  Part="1" 
F 0 "L7" H 2850 5750 30  0000 C CNN
F 1 "SMALL_INDUCTANCE" H 2850 5600 30  0000 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L SMALL_INDUCTANCE L8
U 1 1 4BF572F0
P 1850 1200
AR Path="/4BF576BE/4BF572F0" Ref="L8"  Part="1" 
AR Path="/4BF57658/4BF572F0" Ref="L6"  Part="1" 
F 0 "L6" H 2150 1400 30  0000 C CNN
F 1 "SMALL_INDUCTANCE" H 2150 1250 30  0000 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Sheet
S 5900 2500 700  650 
U 4BF54CF4
F0 "5V-Regulator-I" 60
F1 "5VRegulatorBuildingBlock.sch" 24
F2 "Stab." I R 6600 2650 60 
F3 "GND" I R 6600 3000 60 
F4 "DCin-" I L 5900 3000 60 
F5 "DCin+" I L 5900 2650 60 
$EndSheet
$Comp
L SMALL_DIODE_ZENER-DIODE D9
U 1 1 4BF56AC4
P 4050 3900
AR Path="/4BF576BE/4BF56AC4" Ref="D9"  Part="1" 
AR Path="/4BF57658/4BF56AC4" Ref="D7"  Part="1" 
F 0 "D7" H 4600 4200 30  0000 C CNN
F 1 "SMALL_DIODE_ZENER-DIODE" H 4450 3950 30  0000 C CNN
	1    4050 3900
	0    -1   -1   0   
$EndComp
$Comp
L SMALL_CAPACITOR C6
U 1 1 4BF56A8F
P 3700 3750
AR Path="/4BF576BE/4BF56A8F" Ref="C6"  Part="1" 
AR Path="/4BF57658/4BF56A8F" Ref="C5"  Part="1" 
F 0 "C5" H 3850 4000 30  0000 C CNN
F 1 "SMALL_CAPACITOR" H 3950 3800 30  0000 C CNN
	1    3700 3750
	0    -1   -1   0   
$EndComp
$Sheet
S 6600 4750 1050 950 
U 4BF54D51
F0 "VoltageDetector-1" 60
F1 "VoltageDetectorBuildingBlock.sch" 24
F2 "+Ustab" U L 6600 5200 60 
F3 "Common-" U L 6600 5450 60 
F4 "VMeasure" U L 6600 5000 60 
F5 "Signal" U R 7650 5300 60 
$EndSheet
$Comp
L SMALL_DIODE-STANDARD D10
U 1 1 4BF55573
P 4600 1950
AR Path="/4BF576BE/4BF55573" Ref="D10"  Part="1" 
AR Path="/4BF57658/4BF55573" Ref="D8"  Part="1" 
F 0 "D8" H 5050 2200 30  0000 C CNN
F 1 "SMALL_DIODE-STANDARD" H 4950 2000 30  0000 C CNN
	1    4600 1950
	0    1    1    0   
$EndComp
$Comp
L SMALL_RESISTOR_THERMISTOR_PTC R9
U 1 1 4BF55547
P 3450 950
AR Path="/4BF576BE/4BF55547" Ref="R9"  Part="1" 
AR Path="/4BF57658/4BF55547" Ref="R8"  Part="1" 
F 0 "R8" H 4150 1200 30  0000 C CNN
F 1 "SMALL_RESISTOR_THERMISTOR_PTC" H 3950 1000 30  0000 C CNN
	1    3450 950 
	-1   0    0    1   
$EndComp
$EndSCHEMATC
