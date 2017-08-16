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
LIBS:cubesatFunkmodul-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74HC4050 IC1
U 1 1 5994BD69
P 3500 3400
AR Path="/5993797A/5994BAF1/5994BD69" Ref="IC1"  Part="1" 
AR Path="/5994EEB4/5994BAF1/5994BD69" Ref="IC2"  Part="1" 
F 0 "IC2" H 3300 4050 60  0000 C CNN
F 1 "74HC4050" H 3500 2750 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_5.3x6.2mm_Pitch0.65mm" H 3400 3400 60  0001 C CNN
F 3 "" H 3450 3400 60  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 4250 3350
Wire Wire Line
	3900 3450 4250 3450
Wire Wire Line
	3900 3550 4250 3550
Text Label 4250 3350 0    60   ~ 0
SS
Text Label 4250 3450 0    60   ~ 0
SCK
Text Label 4250 3550 0    60   ~ 0
MOSI
$Comp
L R R2
U 1 1 5994BD7C
P 2200 4650
AR Path="/5993797A/5994BAF1/5994BD7C" Ref="R2"  Part="1" 
AR Path="/5994EEB4/5994BAF1/5994BD7C" Ref="R5"  Part="1" 
F 0 "R5" V 2280 4650 50  0000 C CNN
F 1 "R" V 2200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5994BD83
P 2550 4450
AR Path="/5993797A/5994BAF1/5994BD83" Ref="R3"  Part="1" 
AR Path="/5994EEB4/5994BAF1/5994BD83" Ref="R6"  Part="1" 
F 0 "R6" V 2630 4450 50  0000 C CNN
F 1 "R" V 2550 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4450 2400 4450
Wire Wire Line
	2200 4500 2200 4450
Connection ~ 2200 4450
Wire Wire Line
	2700 4450 2850 4450
Text Label 2850 4450 0    60   ~ 0
MISO
Text HLabel 3100 3150 0    60   Input ~ 0
GND
Text HLabel 2200 4800 3    60   Input ~ 0
GND
Text HLabel 1850 3350 0    60   Input ~ 0
SS
Text HLabel 1850 3450 0    60   Input ~ 0
SCK
Text HLabel 1850 3550 0    60   Input ~ 0
MOSI
Text HLabel 1950 4450 0    60   Input ~ 0
MISO
Wire Wire Line
	3900 3650 4250 3650
Wire Wire Line
	3900 3750 4250 3750
Wire Wire Line
	1850 3350 3100 3350
Wire Wire Line
	1850 3450 3100 3450
Wire Wire Line
	1850 3550 3100 3550
Text Label 4250 3650 0    60   ~ 0
RXON
Text Label 4250 3750 0    60   ~ 0
TXON
Wire Wire Line
	3100 3650 1850 3650
Wire Wire Line
	3100 3750 1850 3750
Text HLabel 1850 3650 0    60   Input ~ 0
RXON
Text HLabel 1850 3750 0    60   Input ~ 0
TXON
Text HLabel 1150 2050 0    60   Input ~ 0
+3.3V
$EndSCHEMATC
