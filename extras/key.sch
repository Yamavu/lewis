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
LIBS:key-cache
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
L 555_timer U1
U 1 1 56607DEB
P 2000 1750
F 0 "U1" H 2000 1850 70  0000 C CNN
F 1 "555_timer" H 2000 1650 70  0000 C CNN
F 2 "" H 2000 1750 60  0000 C CNN
F 3 "" H 2000 1750 60  0000 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 56607E83
P 2000 900
F 0 "#PWR01" H 2000 750 50  0001 C CNN
F 1 "+5V" H 2000 1040 50  0000 C CNN
F 2 "" H 2000 900 60  0000 C CNN
F 3 "" H 2000 900 60  0000 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56607E99
P 2000 2650
F 0 "#PWR02" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2000 2500 50  0000 C CNN
F 2 "" H 2000 2650 60  0000 C CNN
F 3 "" H 2000 2650 60  0000 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
Text GLabel 2800 2000 2    60   Input ~ 0
ACTIVE
$Comp
L C C2
U 1 1 56607F26
P 3350 1950
F 0 "C2" H 3375 2050 50  0000 L CNN
F 1 "0.1µF" H 3375 1850 50  0000 L CNN
F 2 "" H 3388 1800 30  0000 C CNN
F 3 "" H 3350 1950 60  0000 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56607F5A
P 1100 1250
F 0 "R1" V 1180 1250 50  0000 C CNN
F 1 "12K" V 1100 1250 50  0000 C CNN
F 2 "" V 1030 1250 30  0000 C CNN
F 3 "" H 1100 1250 30  0000 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56607F78
P 1100 1750
F 0 "R2" V 1180 1750 50  0000 C CNN
F 1 "270K" V 1100 1750 50  0000 C CNN
F 2 "" V 1030 1750 30  0000 C CNN
F 3 "" H 1100 1750 30  0000 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56607FA1
P 1100 2200
F 0 "C1" H 1125 2300 50  0000 L CNN
F 1 "0.01µF" H 1125 2100 50  0000 L CNN
F 2 "" H 1138 2050 30  0000 C CNN
F 3 "" H 1100 2200 60  0000 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 900  2000 1350
Wire Wire Line
	2000 2150 2000 2650
Wire Wire Line
	2700 2000 2800 2000
Wire Wire Line
	3350 2100 3350 2250
Wire Wire Line
	3350 2250 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	2700 1750 3350 1750
Wire Wire Line
	3350 1750 3350 1800
Wire Wire Line
	1100 2350 1100 2450
Wire Wire Line
	1100 2450 2000 2450
Connection ~ 2000 2450
Wire Wire Line
	1100 2000 1300 2000
Wire Wire Line
	1100 1900 1100 2050
Connection ~ 1100 2000
Wire Wire Line
	1300 1750 1250 1750
Wire Wire Line
	1250 1750 1250 2000
Connection ~ 1250 2000
Wire Wire Line
	1300 1500 1100 1500
Wire Wire Line
	1100 1400 1100 1600
Connection ~ 1100 1500
Wire Wire Line
	1100 1100 1100 1000
Wire Wire Line
	1100 1000 2000 1000
Connection ~ 2000 1000
$Comp
L POT RV1
U 1 1 566081EC
P 4050 1500
F 0 "RV1" H 4050 1400 50  0000 C CNN
F 1 "10K" H 4050 1500 50  0000 C CNN
F 2 "" H 4050 1500 60  0000 C CNN
F 3 "" H 4050 1500 60  0000 C CNN
	1    4050 1500
	-1   0    0    1   
$EndComp
$Comp
L PIEZO P1
U 1 1 566082B3
P 4050 2100
F 0 "P1" H 4250 2250 60  0000 C CNN
F 1 "PIEZO" H 4300 1950 60  0000 C CNN
F 2 "" H 4050 2100 60  0000 C CNN
F 3 "" H 4050 2100 60  0000 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 3800 1500
Wire Wire Line
	4050 1650 4050 1900
Wire Wire Line
	4050 2300 4050 2350
Wire Wire Line
	4050 2350 2000 2350
Connection ~ 2000 2350
NoConn ~ 4300 1500
Text Notes 2450 1100 0    60   ~ 0
261.4Hz Piezo Tone Generator
$EndSCHEMATC
