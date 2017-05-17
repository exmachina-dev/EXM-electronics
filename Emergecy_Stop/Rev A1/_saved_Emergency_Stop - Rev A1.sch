EESchema Schematic File Version 2
LIBS:Emergency_Stop - Rev A1-rescue
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
LIBS:Emergency_Stop - Rev A1-cache
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
Text Label 4000 2450 0    60   ~ 0
24V_IN
Text Label 5750 2450 0    60   ~ 0
24V_OUT
Text Label 5750 2750 0    60   ~ 0
SIG_OUT
Text Label 4000 2750 0    60   ~ 0
SIG_IN
Text Label 4000 3200 0    60   ~ 0
GND_IN
Text Label 5750 3200 0    60   ~ 0
GND_OUT
$Comp
L Jumper JP1
U 1 1 5919B091
P 4850 2450
F 0 "JP1" H 4850 2600 50  0000 C CNN
F 1 "Jumper" H 4850 2370 50  0000 C CNN
F 2 "Connect:GS2" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP2
U 1 1 5919B148
P 4850 2750
F 0 "JP2" H 4850 2900 50  0000 C CNN
F 1 "Jumper" H 4850 2670 50  0000 C CNN
F 2 "Connect:GS2" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP3
U 1 1 5919B1BC
P 4850 3200
F 0 "JP3" H 4850 3350 50  0000 C CNN
F 1 "Jumper" H 4850 3120 50  0000 C CNN
F 2 "Connect:GS2" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP4
U 1 1 5919C2BC
P 3700 3450
F 0 "JP4" H 3700 3600 50  0000 C CNN
F 1 "Jumper" H 3700 3370 50  0000 C CNN
F 2 "Connect:GS2" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP5
U 1 1 591ABEBB
P 5800 3450
F 0 "JP5" H 5800 3600 50  0000 C CNN
F 1 "Jumper" H 5800 3370 50  0000 C CNN
F 2 "Connect:GS2" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	-1   0    0    1   
$EndComp
Text Label 4500 3650 0    60   ~ 0
GND_MECA
Text Label 1600 1450 0    60   ~ 0
24V_IN
Text Label 1600 1650 0    60   ~ 0
GND_IN
$Comp
L XLR3-RESCUE-Emergency_Stop_-_Rev_A1 J1
U 1 1 59195CBC
P 3000 2750
F 0 "J1" H 3150 3000 50  0000 C CNN
F 1 "XLR3" H 3200 2500 50  0000 C CNN
F 2 "Neutrix:NC3FAV2" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L XLR3-RESCUE-Emergency_Stop_-_Rev_A1 J2
U 1 1 59195D3E
P 6750 2750
F 0 "J2" H 6900 3000 50  0000 C CNN
F 1 "XLR3" H 6950 2500 50  0000 C CNN
F 2 "Neutrix:NC3MAV" H 6750 2750 50  0001 C CNN
F 3 "" H 6750 2750 50  0001 C CNN
	1    6750 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2750 4550 2750
Wire Wire Line
	3000 3100 3000 3200
Wire Wire Line
	2550 2450 4550 2450
Wire Wire Line
	7100 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2450
Wire Wire Line
	7250 2450 5150 2450
Wire Wire Line
	5150 2750 6400 2750
Wire Wire Line
	6750 3200 6750 3100
Wire Wire Line
	5150 3200 6750 3200
Wire Wire Line
	3000 3200 4550 3200
Wire Wire Line
	2900 3450 3400 3450
Wire Wire Line
	2900 3100 2900 3450
Wire Wire Line
	4000 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	6850 3450 6850 3100
Wire Wire Line
	5350 3450 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	3300 3450 3300 3650
Wire Wire Line
	3300 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3450
Connection ~ 3300 3450
Connection ~ 6200 3450
Wire Wire Line
	5350 3450 5500 3450
Wire Wire Line
	6100 3450 6850 3450
Connection ~ 2900 3200
Wire Wire Line
	2650 2750 2550 2750
Wire Wire Line
	2550 2750 2550 2450
Wire Wire Line
	1550 1450 2150 1450
Wire Wire Line
	1550 1650 2150 1650
$Comp
L CONN_01X02_FEMALE J3
U 1 1 591BFBFE
P 1450 1550
F 0 "J3" H 1450 1750 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 1525 1350 50  0000 C CNN
F 2 "test:MSTBA2.5" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 1450 2150 1300
Wire Wire Line
	2150 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1400
Wire Wire Line
	2550 1700 2550 1850
Wire Wire Line
	2550 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1650
$Comp
L Fuse F1
U 1 1 591C165B
P 2550 1550
F 0 "F1" V 2630 1550 50  0000 C CNN
F 1 "Fuse" V 2475 1550 50  0000 C CNN
F 2 "Fuse:LittleFuse_1812L" V 2480 1550 50  0001 C CNN
F 3 "" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
