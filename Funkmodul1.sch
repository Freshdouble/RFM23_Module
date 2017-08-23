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
LIBS:nxp-ic
LIBS:7400-ic
LIBS:cubesatFunkmodul-cache
LIBS:funkmodul
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L ATMEGA128-16AU U1
U 1 1 59937F4F
P 6850 3700
F 0 "U1" H 5700 5600 50  0000 L BNN
F 1 "ATMEGA128-16AU" H 7600 1750 50  0000 L BNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 6850 3700 50  0001 C CIN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Text GLabel 4750 2000 0    60   Input ~ 0
ATMEGA-RESET
$Comp
L C C4
U 1 1 59937F57
P 6200 1300
F 0 "C4" H 6225 1400 50  0000 L CNN
F 1 "100nF" H 6225 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 1150 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59937F5E
P 6500 1300
F 0 "C5" H 6525 1400 50  0000 L CNN
F 1 "100nF" H 6525 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 1150 50  0001 C CNN
F 3 "" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 59937F89
P 6850 1450
F 0 "L1" V 6700 1475 50  0000 C CNN
F 1 "10nH" V 7000 1450 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 6780 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59937F90
P 7000 1250
F 0 "C6" H 7025 1350 50  0000 L CNN
F 1 "100nF" H 7025 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 1100 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 4750 2000
Wire Wire Line
	6600 1450 6600 1700
Connection ~ 6600 1450
Wire Wire Line
	7000 1400 7000 1700
Connection ~ 7000 1450
Connection ~ 6200 1450
Connection ~ 6500 1450
Wire Wire Line
	6050 1450 6700 1450
Wire Wire Line
	6700 1450 6700 1700
$Comp
L R R1
U 1 1 59937FF2
P 5000 1850
F 0 "R1" V 5080 1850 50  0000 C CNN
F 1 "R" V 5000 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Connection ~ 5000 2000
$Comp
L C C3
U 1 1 59938000
P 5000 2200
F 0 "C3" H 5025 2300 50  0000 L CNN
F 1 "C" H 5025 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 2050 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 2000
$Comp
L D D1
U 1 1 5993800E
P 5250 1850
F 0 "D1" H 5250 1950 50  0000 C CNN
F 1 "D" H 5250 1750 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	0    1    1    0   
$EndComp
Connection ~ 5250 2000
$Comp
L Crystal_GND23 Y1
U 1 1 5993801C
P 3750 2650
F 0 "Y1" H 3875 2850 50  0000 L CNN
F 1 "Crystal_GND23" H 3875 2775 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_EuroQuartz_X22-4pin_2.5x2.0mm_HandSoldering" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2450
Wire Wire Line
	5200 2450 5550 2450
Wire Wire Line
	5550 2750 4900 2750
Wire Wire Line
	4900 2750 4900 3050
Wire Wire Line
	4900 3050 3600 3050
Wire Wire Line
	3600 3050 3600 2650
$Comp
L C C1
U 1 1 59938036
P 4300 3200
F 0 "C1" H 4325 3300 50  0000 L CNN
F 1 "10pF" H 4325 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 3050 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5993803D
P 4550 2500
F 0 "C2" H 4575 2600 50  0000 L CNN
F 1 "10pF" H 4575 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 2350 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
Text HLabel 6050 1450 0    60   Input ~ 0
+3.3V
Text HLabel 4550 2350 1    60   Input ~ 0
GND
Connection ~ 4550 2650
Connection ~ 4300 3050
Text HLabel 5250 1700 1    60   Input ~ 0
+3.3V
Text HLabel 5000 1700 1    60   Input ~ 0
+3.3V
Text HLabel 4300 3350 3    60   Input ~ 0
GND
Text HLabel 5000 2350 3    60   Input ~ 0
GND
Text HLabel 3750 2450 1    60   Input ~ 0
GND
Text HLabel 3750 2850 3    60   Input ~ 0
GND
Text HLabel 6200 1150 1    60   Input ~ 0
GND
Text HLabel 6500 1150 1    60   Input ~ 0
GND
Text HLabel 7000 1100 1    60   Input ~ 0
GND
Text HLabel 6600 5700 3    60   Input ~ 0
GND
Text HLabel 6700 5700 3    60   Input ~ 0
GND
Text HLabel 7000 5700 3    60   Input ~ 0
GND
$Sheet
S 9050 2700 950  1400
U 5994BAF1
F0 "Funkeinheit" 60
F1 "Funkeinheit.sch" 60
F2 "GND" I R 10000 3000 60 
F3 "SS" I L 9050 2900 60 
F4 "SCK" I L 9050 3000 60 
F5 "MOSI" I L 9050 3100 60 
F6 "MISO" I L 9050 3200 60 
F7 "RXON" I L 9050 3800 60 
F8 "TXON" I L 9050 3900 60 
F9 "+3.3V" I R 10000 2900 60 
F10 "~ENABLE~" I L 9050 3300 60 
$EndSheet
Wire Wire Line
	8150 2900 9050 2900
Wire Wire Line
	8150 3000 9050 3000
Wire Wire Line
	8150 3100 9050 3100
Wire Wire Line
	8150 3200 9050 3200
Text HLabel 10300 2900 2    60   Input ~ 0
+3.3V
Text HLabel 10300 3000 2    60   Input ~ 0
GND
Wire Wire Line
	10000 2900 10300 2900
Wire Wire Line
	10000 3000 10300 3000
Text HLabel 5300 4700 0    60   Input ~ 0
RX
Text HLabel 5300 4800 0    60   Input ~ 0
TX
Wire Wire Line
	5300 4700 5550 4700
Wire Wire Line
	5300 4800 5550 4800
Wire Wire Line
	9050 3300 8150 3300
Wire Wire Line
	9050 3800 8900 3800
Wire Wire Line
	8900 3800 8900 3400
Wire Wire Line
	8900 3400 8150 3400
Wire Wire Line
	9050 3900 8800 3900
Wire Wire Line
	8800 3900 8800 3500
Wire Wire Line
	8800 3500 8150 3500
$EndSCHEMATC
