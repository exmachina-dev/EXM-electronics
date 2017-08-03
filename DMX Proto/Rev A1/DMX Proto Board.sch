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
LIBS:maxim
LIBS:infineon
LIBS:max
LIBS:relay
LIBS:rs485
LIBS:DMX Proto Board-cache
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
L GND #PWR01
U 1 1 595D1A66
P 900 3100
F 0 "#PWR01" H 900 2850 50  0001 C CNN
F 1 "GND" H 900 2950 50  0000 C CNN
F 2 "" H 900 3100 50  0001 C CNN
F 3 "" H 900 3100 50  0001 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
Text Notes 1400 2150 0    60   ~ 0
DMX IN
Text Notes 1300 3700 0    60   ~ 0
DMX OUT
$Comp
L GND #PWR02
U 1 1 5964AF85
P 900 4650
F 0 "#PWR02" H 900 4400 50  0001 C CNN
F 1 "GND" H 900 4500 50  0000 C CNN
F 2 "" H 900 4650 50  0001 C CNN
F 3 "" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
Text GLabel 10350 2600 0    60   Input ~ 0
DMX_MCU_RX
Text GLabel 10350 3200 0    60   Input ~ 0
DMX_MCU_TX
$Comp
L CONN_01X02_MALE J4
U 1 1 5964D560
P 10700 1350
F 0 "J4" H 10700 1525 50  0000 C CNN
F 1 "22-05-7028" H 10700 1150 50  0000 C CNN
F 2 "conn_Molex:7395-02" H 10700 1450 50  0001 C CNN
F 3 "" H 10700 1450 50  0001 C CNN
	1    10700 1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J6
U 1 1 59663850
P 10650 5600
F 0 "J6" H 10650 5775 50  0000 C CNN
F 1 "22-05-7028" H 10650 5400 50  0000 C CNN
F 2 "conn_Molex:7395-02" H 10650 5700 50  0001 C CNN
F 3 "" H 10650 5700 50  0001 C CNN
	1    10650 5600
	-1   0    0    -1  
$EndComp
Text GLabel 10200 5500 0    60   Input ~ 0
LED_SIGNAL
$Comp
L LED D1
U 1 1 5966432D
P 8850 5850
F 0 "D1" H 8850 5950 50  0000 C CNN
F 1 "LED" H 8850 5750 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8850 5850 50  0001 C CNN
F 3 "" H 8850 5850 50  0001 C CNN
	1    8850 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 59664469
P 8850 5400
F 0 "R9" V 8930 5400 50  0000 C CNN
F 1 "4K7" V 8850 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8780 5400 50  0001 C CNN
F 3 "" H 8850 5400 50  0001 C CNN
	1    8850 5400
	-1   0    0    1   
$EndComp
Text GLabel 8600 5150 0    60   Input ~ 0
LED_SIGNAL
$Comp
L ISO35T U1
U 1 1 596F3385
P 5650 2950
F 0 "U1" H 5300 3850 50  0000 L CNN
F 1 "ISO35T" H 6000 3850 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5650 1950 50  0001 C CIN
F 3 "" H 5650 3750 50  0001 C CNN
	1    5650 2950
	-1   0    0    -1  
$EndComp
$Comp
L ISO35T U2
U 1 1 596F33E0
P 5750 5900
F 0 "U2" H 5400 6800 50  0000 L CNN
F 1 "ISO35T" H 6100 6800 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5750 4900 50  0001 C CIN
F 3 "" H 5750 6700 50  0001 C CNN
	1    5750 5900
	-1   0    0    -1  
$EndComp
Text GLabel 4150 5500 0    60   Input ~ 0
RDM+
Text GLabel 4150 5700 0    60   Input ~ 0
RDM-
Text GLabel 4150 2550 0    60   Input ~ 0
DMX+
Text GLabel 4150 2750 0    60   Input ~ 0
DMX-
Text GLabel 1750 3250 2    60   Input ~ 0
DMX+
Text GLabel 1750 4800 2    60   Input ~ 0
DMX+
Text GLabel 1750 3100 2    60   Input ~ 0
DMX-
Text GLabel 1750 4650 2    60   Input ~ 0
DMX-
Text GLabel 2100 3950 2    60   Input ~ 0
RDM+
Text GLabel 2100 4100 2    60   Input ~ 0
RDM-
Text GLabel 2100 2400 2    60   Input ~ 0
RDM+
Text GLabel 2100 2550 2    60   Input ~ 0
RDM-
$Comp
L GND #PWR03
U 1 1 596FA5E1
P 5450 3850
F 0 "#PWR03" H 5450 3600 50  0001 C CNN
F 1 "GND" H 5450 3700 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 596FA772
P 5550 6800
F 0 "#PWR04" H 5550 6550 50  0001 C CNN
F 1 "GND" H 5550 6650 50  0000 C CNN
F 2 "" H 5550 6800 50  0001 C CNN
F 3 "" H 5550 6800 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 596FB86C
P 5200 5050
F 0 "#PWR05" H 5200 4900 50  0001 C CNN
F 1 "+3.3V" H 5200 5190 50  0000 C CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 596FB89F
P 5100 2150
F 0 "#PWR06" H 5100 2000 50  0001 C CNN
F 1 "+3.3V" H 5100 2290 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR07
U 1 1 596FC633
P 6600 5050
F 0 "#PWR07" H 6600 4900 50  0001 C CNN
F 1 "+3.3VA" H 6600 5190 50  0000 C CNN
F 2 "" H 6600 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0001 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR08
U 1 1 596FC69E
P 6500 2150
F 0 "#PWR08" H 6500 2000 50  0001 C CNN
F 1 "+3.3VA" H 6500 2290 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 596FCB81
P 6450 3850
F 0 "#PWR09" H 6450 3600 50  0001 C CNN
F 1 "GNDA" H 6450 3700 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 596FCD63
P 6600 6800
F 0 "#PWR010" H 6600 6550 50  0001 C CNN
F 1 "GNDA" H 6600 6650 50  0000 C CNN
F 2 "" H 6600 6800 50  0001 C CNN
F 3 "" H 6600 6800 50  0001 C CNN
	1    6600 6800
	1    0    0    -1  
$EndComp
$Comp
L TPS76333 U3
U 1 1 596FCFA0
P 2950 1000
F 0 "U3" H 2800 1225 50  0000 C CNN
F 1 "TPS76333" H 2950 1225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2950 1325 50  0001 C CIN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 596FD867
P 2950 1350
F 0 "#PWR011" H 2950 1100 50  0001 C CNN
F 1 "GND" H 2950 1200 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 596FD8F6
P 2400 800
F 0 "#PWR012" H 2400 650 50  0001 C CNN
F 1 "+3.3V" H 2400 940 50  0000 C CNN
F 2 "" H 2400 800 50  0001 C CNN
F 3 "" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 596FDCFC
P 8850 6150
F 0 "#PWR013" H 8850 5900 50  0001 C CNN
F 1 "GNDA" H 8850 6000 50  0000 C CNN
F 2 "" H 8850 6150 50  0001 C CNN
F 3 "" H 8850 6150 50  0001 C CNN
	1    8850 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 596FDD5B
P 10100 5800
F 0 "#PWR014" H 10100 5550 50  0001 C CNN
F 1 "GNDA" H 10100 5650 50  0000 C CNN
F 2 "" H 10100 5800 50  0001 C CNN
F 3 "" H 10100 5800 50  0001 C CNN
	1    10100 5800
	1    0    0    -1  
$EndComp
$Comp
L DA2303-AL U4
U 1 1 597087A0
P 5600 1450
F 0 "U4" H 5400 2200 60  0000 C CNN
F 1 "DA2303-AL" H 5600 2100 60  0000 C CNN
F 2 "CoilCraft:transformer-8-10x12.07" H 5650 1450 60  0001 C CNN
F 3 "" H 5650 1450 60  0001 C CNN
	1    5600 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 597089F1
P 5000 1500
F 0 "#PWR015" H 5000 1250 50  0001 C CNN
F 1 "GND" H 5000 1350 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR016
U 1 1 59708F23
P 6200 750
F 0 "#PWR016" H 6200 600 50  0001 C CNN
F 1 "+3.3VA" H 6200 890 50  0000 C CNN
F 2 "" H 6200 750 50  0001 C CNN
F 3 "" H 6200 750 50  0001 C CNN
	1    6200 750 
	1    0    0    -1  
$EndComp
Text GLabel 6650 2200 2    60   Input ~ 0
Transformer_Driver_1
Text GLabel 6400 900  2    60   Input ~ 0
Transformer_Driver_1
$Comp
L D_Schottky D2
U 1 1 597099FD
P 4650 900
F 0 "D2" H 4650 1000 50  0000 C CNN
F 1 "1N5819HW-7-F" H 4650 800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 59709A5E
P 4650 1400
F 0 "D3" H 4650 1500 50  0000 C CNN
F 1 "1N5819HW-7-F" H 4650 1300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59709F8B
P 7600 1000
F 0 "C7" H 7625 1100 50  0000 L CNN
F 1 "10uF, 50V" H 7625 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 850 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5970A000
P 3650 1150
F 0 "C1" H 3675 1250 50  0000 L CNN
F 1 "100nF" H 3675 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 1000 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5970A04F
P 4050 1150
F 0 "C2" H 4075 1250 50  0000 L CNN
F 1 "10uF" H 4075 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 1000 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5970A33C
P 3850 1400
F 0 "#PWR017" H 3850 1150 50  0001 C CNN
F 1 "GND" H 3850 1250 50  0000 C CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR018
U 1 1 5970A7B9
P 7600 750
F 0 "#PWR018" H 7600 600 50  0001 C CNN
F 1 "+3.3VA" H 7600 890 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5970B38A
P 4550 2100
F 0 "C3" H 4575 2200 50  0000 L CNN
F 1 "100nF" H 4575 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 1950 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5970B405
P 4650 5000
F 0 "C4" H 4675 5100 50  0000 L CNN
F 1 "100nF" H 4675 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 4850 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5970B47F
P 7450 5800
F 0 "C6" H 7475 5900 50  0000 L CNN
F 1 "100nF" H 7475 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 5650 50  0001 C CNN
F 3 "" H 7450 5800 50  0001 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5970B4E6
P 7350 2950
F 0 "C5" H 7375 3050 50  0000 L CNN
F 1 "100nF" H 7375 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7388 2800 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Text GLabel 6750 5150 2    60   Input ~ 0
Transformer_Driver_1
$Comp
L +3.3VA #PWR019
U 1 1 5970BB2A
P 7350 2700
F 0 "#PWR019" H 7350 2550 50  0001 C CNN
F 1 "+3.3VA" H 7350 2840 50  0000 C CNN
F 2 "" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR020
U 1 1 5970BB77
P 7350 3250
F 0 "#PWR020" H 7350 3000 50  0001 C CNN
F 1 "GNDA" H 7350 3100 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR021
U 1 1 5970BBC4
P 7450 5550
F 0 "#PWR021" H 7450 5400 50  0001 C CNN
F 1 "+3.3VA" H 7450 5690 50  0000 C CNN
F 2 "" H 7450 5550 50  0001 C CNN
F 3 "" H 7450 5550 50  0001 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR022
U 1 1 5970BC11
P 7450 6050
F 0 "#PWR022" H 7450 5800 50  0001 C CNN
F 1 "GNDA" H 7450 5900 50  0000 C CNN
F 2 "" H 7450 6050 50  0001 C CNN
F 3 "" H 7450 6050 50  0001 C CNN
	1    7450 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5970C52E
P 4550 1900
F 0 "#PWR023" H 4550 1750 50  0001 C CNN
F 1 "+3.3V" H 4550 2040 50  0000 C CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5970C57B
P 4550 2300
F 0 "#PWR024" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4550 2150 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5970CB07
P 4650 4800
F 0 "#PWR025" H 4650 4650 50  0001 C CNN
F 1 "+3.3V" H 4650 4940 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5970CBC2
P 4650 5200
F 0 "#PWR026" H 4650 4950 50  0001 C CNN
F 1 "GND" H 4650 5050 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Text GLabel 10350 3600 0    60   Input ~ 0
RDM_MCU_RX
Text GLabel 10350 4200 0    60   Input ~ 0
RDM_MCU_TX
Text GLabel 6400 6100 2    60   Input ~ 0
RDM_MCU_TX
Text GLabel 6400 5600 2    60   Input ~ 0
RDM_MCU_RX
Text GLabel 6300 3150 2    60   Input ~ 0
DMX_MCU_TX
Text GLabel 6300 2650 2    60   Input ~ 0
DMX_MCU_RX
Wire Wire Line
	900  3100 900  2400
Wire Wire Line
	900  2400 1200 2400
Wire Wire Line
	1200 2550 1200 3250
Wire Wire Line
	1200 3250 1750 3250
Wire Wire Line
	1550 2850 1550 3100
Wire Wire Line
	1550 3100 1750 3100
Wire Wire Line
	900  4650 900  3950
Wire Wire Line
	900  3950 1200 3950
Wire Wire Line
	1200 4100 1200 4800
Wire Wire Line
	1200 4800 1750 4800
Wire Wire Line
	1550 4400 1550 4650
Wire Wire Line
	1550 4650 1750 4650
Wire Wire Line
	10400 1250 10250 1250
Wire Wire Line
	10250 1250 10250 1150
Wire Wire Line
	10400 1450 10250 1450
Wire Wire Line
	10250 1450 10250 1550
Wire Wire Line
	10100 5700 10350 5700
Wire Wire Line
	10200 5500 10350 5500
Wire Wire Line
	10100 5800 10100 5700
Wire Wire Line
	8850 6150 8850 6000
Wire Wire Line
	8850 5700 8850 5550
Wire Wire Line
	8850 5250 8850 5150
Wire Wire Line
	8850 5150 8600 5150
Wire Wire Line
	5250 6000 4900 6000
Wire Wire Line
	4900 6000 4900 5500
Connection ~ 4900 5500
Wire Wire Line
	4750 5700 4750 6200
Wire Wire Line
	4750 6200 5250 6200
Connection ~ 4750 5700
Wire Wire Line
	4150 5500 5250 5500
Wire Wire Line
	4150 2750 5150 2750
Wire Wire Line
	4150 2550 5150 2550
Wire Wire Line
	1900 4100 2100 4100
Wire Wire Line
	2100 3950 1900 3950
Wire Wire Line
	1900 2550 2100 2550
Wire Wire Line
	1900 2400 2100 2400
Wire Wire Line
	5450 6650 5450 6750
Wire Wire Line
	5450 6750 5650 6750
Wire Wire Line
	5650 6750 5650 6650
Wire Wire Line
	5550 6650 5550 6800
Connection ~ 5550 6750
Wire Wire Line
	5350 3700 5350 3800
Wire Wire Line
	5350 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3700
Wire Wire Line
	5450 3700 5450 3850
Connection ~ 5450 3800
Wire Wire Line
	5000 3050 5000 2550
Connection ~ 5000 2550
Wire Wire Line
	5150 3250 4850 3250
Wire Wire Line
	4850 3250 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	5000 3050 5150 3050
Wire Wire Line
	5250 5200 5200 5200
Wire Wire Line
	5200 5200 5200 5050
Wire Wire Line
	5150 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2150
Wire Wire Line
	6150 2450 6500 2450
Wire Wire Line
	6500 2450 6500 2150
Wire Wire Line
	6250 5400 6600 5400
Wire Wire Line
	6600 5400 6600 5050
Wire Wire Line
	6250 6450 6600 6450
Wire Wire Line
	6600 6450 6600 6800
Wire Wire Line
	6150 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3850
Wire Wire Line
	3250 1000 3450 1000
Wire Wire Line
	3450 1000 3450 900 
Wire Wire Line
	3250 900  4500 900 
Wire Wire Line
	2400 800  2400 900 
Wire Wire Line
	2400 900  2650 900 
Wire Wire Line
	2950 1350 2950 1300
Wire Wire Line
	5000 1100 5000 1500
Wire Wire Line
	5000 1100 5150 1100
Wire Wire Line
	5150 1200 5000 1200
Connection ~ 5000 1200
Wire Wire Line
	6050 1100 6200 1100
Wire Wire Line
	6200 750  6200 1200
Wire Wire Line
	6200 1200 6050 1200
Connection ~ 6200 1100
Wire Wire Line
	6150 2200 6650 2200
Wire Wire Line
	6150 2300 6650 2300
Wire Wire Line
	6050 1400 6400 1400
Wire Wire Line
	4800 1400 5150 1400
Wire Wire Line
	4500 1400 4300 1400
Wire Wire Line
	4300 1400 4300 900 
Wire Wire Line
	4800 900  5150 900 
Connection ~ 3450 900 
Connection ~ 4300 900 
Wire Wire Line
	3850 1400 3850 1350
Wire Wire Line
	3650 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1300
Connection ~ 3850 1350
Wire Wire Line
	3650 1000 3650 900 
Connection ~ 3650 900 
Wire Wire Line
	4050 900  4050 1000
Connection ~ 4050 900 
Wire Wire Line
	7600 850  7600 750 
Wire Wire Line
	7600 1250 7600 1150
Wire Wire Line
	3650 1350 3650 1300
Wire Wire Line
	6250 5150 6750 5150
Wire Wire Line
	6250 5250 6750 5250
Wire Wire Line
	7450 5550 7450 5650
Wire Wire Line
	7450 5950 7450 6050
Wire Wire Line
	7350 2700 7350 2800
Wire Wire Line
	7350 3250 7350 3100
Wire Wire Line
	4550 1950 4550 1900
Wire Wire Line
	4550 2300 4550 2250
Wire Wire Line
	4650 4850 4650 4800
Wire Wire Line
	4650 5200 4650 5150
Wire Wire Line
	4150 5700 5250 5700
Wire Wire Line
	4500 2550 4500 2950
Connection ~ 4500 2550
Wire Wire Line
	4300 2750 4300 2950
Connection ~ 4300 2750
$Comp
L GND #PWR027
U 1 1 59721D97
P 4400 4350
F 0 "#PWR027" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4400 4200 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4350 4400 4300
Wire Wire Line
	4300 5850 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4500 5850 4500 5500
Connection ~ 4500 5500
$Comp
L GND #PWR028
U 1 1 5972344A
P 4400 7250
F 0 "#PWR028" H 4400 7000 50  0001 C CNN
F 1 "GND" H 4400 7100 50  0000 C CNN
F 2 "" H 4400 7250 50  0001 C CNN
F 3 "" H 4400 7250 50  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7250 4400 7200
$Comp
L PSM712 U5
U 1 1 597242BD
P 4400 3600
F 0 "U5" H 4000 3850 60  0000 C CNN
F 1 "PSM712" H 4700 3850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" V 4500 3400 60  0001 C CNN
F 3 "" V 4500 3400 60  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
$Comp
L PSM712 U6
U 1 1 597245F4
P 4400 6500
F 0 "U6" H 4000 6750 60  0000 C CNN
F 1 "PSM712" H 4700 6750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" V 4500 6300 60  0001 C CNN
F 3 "" V 4500 6300 60  0001 C CNN
	1    4400 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2650 6300 2650
Wire Wire Line
	6150 3150 6300 3150
Text GLabel 6300 2850 2    60   Input ~ 0
DMX_MCU_RE
Text GLabel 6300 3350 2    60   Input ~ 0
DMX_MCU_DE
Wire Wire Line
	6150 2850 6300 2850
Wire Wire Line
	6150 3350 6300 3350
Text GLabel 6400 5800 2    60   Input ~ 0
RDM_MCU_RE
Text GLabel 6400 6300 2    60   Input ~ 0
RDM_MCU_DE
Wire Wire Line
	6250 5600 6400 5600
Wire Wire Line
	6250 5800 6400 5800
Wire Wire Line
	6250 6100 6400 6100
Wire Wire Line
	6250 6300 6400 6300
$Comp
L CONN_01X04_MALE J3
U 1 1 597266B5
P 10850 2900
F 0 "J3" H 10850 3275 50  0000 C CNN
F 1 "22-05-7048" H 10850 2500 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 10850 3200 50  0001 C CNN
F 3 "" H 10850 3200 50  0001 C CNN
	1    10850 2900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J5
U 1 1 59726754
P 10850 3900
F 0 "J5" H 10850 4275 50  0000 C CNN
F 1 "22-05-7048" H 10850 3500 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 10850 4200 50  0001 C CNN
F 3 "" H 10850 4200 50  0001 C CNN
	1    10850 3900
	-1   0    0    -1  
$EndComp
Text GLabel 10350 2800 0    60   Input ~ 0
DMX_MCU_RE
Text GLabel 10350 3000 0    60   Input ~ 0
DMX_MCU_DE
Text GLabel 10350 3800 0    60   Input ~ 0
RDM_MCU_RE
Text GLabel 10350 4000 0    60   Input ~ 0
RDM_MCU_DE
Wire Wire Line
	10350 2600 10550 2600
Wire Wire Line
	10350 2800 10550 2800
Wire Wire Line
	10350 3000 10550 3000
Wire Wire Line
	10350 3200 10550 3200
Wire Wire Line
	10350 3600 10550 3600
Wire Wire Line
	10350 3800 10550 3800
Wire Wire Line
	10550 4000 10350 4000
Wire Wire Line
	10350 4200 10550 4200
$Comp
L R R1
U 1 1 597294D5
P 2700 6050
F 0 "R1" V 2780 6050 50  0000 C CNN
F 1 "120R" V 2700 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 6050 50  0001 C CNN
F 3 "" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5975E995
P 2700 7250
F 0 "R2" V 2780 7250 50  0000 C CNN
F 1 "120R" V 2700 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
$Comp
L MAX4751 U7
U 1 1 59760600
P 2150 5700
F 0 "U7" H 2300 6000 50  0000 C CNN
F 1 "MAX4751" H 2400 5900 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2150 5700 60  0001 C CNN
F 3 "" H 2150 5700 60  0001 C CNN
	1    2150 5700
	1    0    0    1   
$EndComp
$Comp
L MAX4751 U7
U 2 1 59760739
P 2200 6450
F 0 "U7" H 2350 6750 50  0000 C CNN
F 1 "MAX4751" H 2450 6650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2200 6450 60  0001 C CNN
F 3 "" H 2200 6450 60  0001 C CNN
	2    2200 6450
	1    0    0    1   
$EndComp
$Comp
L MAX4751 U7
U 3 1 59760900
P 2200 6950
F 0 "U7" H 2350 7250 50  0000 C CNN
F 1 "MAX4751" H 2450 7150 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2200 6950 60  0001 C CNN
F 3 "" H 2200 6950 60  0001 C CNN
	3    2200 6950
	1    0    0    1   
$EndComp
$Comp
L MAX4751 U7
U 4 1 59760981
P 2200 7550
F 0 "U7" H 2350 7850 50  0000 C CNN
F 1 "MAX4751" H 2450 7750 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2200 7550 60  0001 C CNN
F 3 "" H 2200 7550 60  0001 C CNN
	4    2200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7450 2700 7450
Wire Wire Line
	2700 7450 2700 7400
Wire Wire Line
	2700 7100 2700 7050
Wire Wire Line
	2700 7050 2600 7050
Wire Wire Line
	2600 6350 2700 6350
Wire Wire Line
	2700 6350 2700 6200
Wire Wire Line
	2700 5900 2700 5800
Wire Wire Line
	2700 5800 2550 5800
Text GLabel 2800 6850 2    60   Input ~ 0
RDM+
Text GLabel 2800 7650 2    60   Input ~ 0
RDM-
Text GLabel 2800 5600 2    60   Input ~ 0
DMX+
Text GLabel 2800 6550 2    60   Input ~ 0
DMX-
$Comp
L +3.3V #PWR029
U 1 1 597624DC
P 1950 6050
F 0 "#PWR029" H 1950 5900 50  0001 C CNN
F 1 "+3.3V" H 1950 6190 50  0000 C CNN
F 2 "" H 1950 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59762748
P 1800 5250
F 0 "#PWR030" H 1800 5000 50  0001 C CNN
F 1 "GND" H 1800 5100 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6100 2150 6050
Wire Wire Line
	2150 5200 2150 5350
Wire Wire Line
	2600 6550 2800 6550
Wire Wire Line
	2550 5600 2800 5600
Wire Wire Line
	2600 6850 2800 6850
Wire Wire Line
	2600 7650 2800 7650
Wire Wire Line
	1600 5700 1750 5700
Wire Wire Line
	1700 6450 1800 6450
Wire Wire Line
	1700 5700 1700 7550
Connection ~ 1700 5700
Wire Wire Line
	1700 7550 1800 7550
Connection ~ 1700 6950
$Comp
L XLR5-N J1
U 1 1 59760E49
P 1550 2500
F 0 "J1" H 1650 2750 50  0000 C CNN
F 1 "NC5MAH" H 1750 2260 50  0000 C CNN
F 2 "Neutrix:NC5MAV-SW" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L XLR5-N J2
U 1 1 59761325
P 1550 4050
F 0 "J2" H 1650 4300 50  0000 C CNN
F 1 "NC5FAH" H 1750 3810 50  0000 C CNN
F 2 "Neutrix:NC5FAV-SW" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L XLR5-N J1
U 2 1 59761396
P 1200 5750
F 0 "J1" H 1300 6000 50  0000 C CNN
F 1 "NC5MAH" H 1400 5510 50  0000 C CNN
F 2 "Neutrix:NC5MAV-SW" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	2    1200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6950 1800 6950
Connection ~ 1700 6450
$Comp
L R R3
U 1 1 59762069
P 700 5550
F 0 "R3" V 780 5550 50  0000 C CNN
F 1 "1K" V 700 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 630 5550 50  0001 C CNN
F 3 "" H 700 5550 50  0001 C CNN
	1    700  5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 59762170
P 700 5350
F 0 "#PWR031" H 700 5200 50  0001 C CNN
F 1 "+3.3V" H 700 5490 50  0000 C CNN
F 2 "" H 700 5350 50  0001 C CNN
F 3 "" H 700 5350 50  0001 C CNN
	1    700  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5400 700  5350
Wire Wire Line
	700  5700 700  5750
Wire Wire Line
	700  5750 800  5750
$Comp
L GNDA #PWR032
U 1 1 59787B32
P 7600 1250
F 0 "#PWR032" H 7600 1000 50  0001 C CNN
F 1 "GNDA" H 7600 1100 50  0000 C CNN
F 2 "" H 7600 1250 50  0001 C CNN
F 3 "" H 7600 1250 50  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR033
U 1 1 5978AB8A
P 10250 1150
F 0 "#PWR033" H 10250 1000 50  0001 C CNN
F 1 "+3.3VA" H 10250 1290 50  0000 C CNN
F 2 "" H 10250 1150 50  0001 C CNN
F 3 "" H 10250 1150 50  0001 C CNN
	1    10250 1150
	1    0    0    -1  
$EndComp
Text GLabel 6750 5250 2    60   Input ~ 0
Transformer_Driver_2
Text GLabel 6650 2300 2    60   Input ~ 0
Transformer_Driver_2
Text GLabel 6400 1400 2    60   Input ~ 0
Transformer_Driver_2
Wire Wire Line
	6050 900  6400 900 
Wire Wire Line
	2150 6100 1950 6100
Wire Wire Line
	1950 6100 1950 6050
Wire Wire Line
	1800 5250 1800 5200
Wire Wire Line
	1800 5200 2150 5200
$Comp
L GNDA #PWR034
U 1 1 597B409D
P 10250 1550
F 0 "#PWR034" H 10250 1300 50  0001 C CNN
F 1 "GNDA" H 10250 1400 50  0000 C CNN
F 2 "" H 10250 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
