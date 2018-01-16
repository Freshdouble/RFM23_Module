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
LIBS:CubeSat-Bus-1
LIBS:CubeSat-Bus-2
LIBS:disco-con
LIBS:fiducial
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L ATMEGA128-16AU U3
U 1 1 59937F4F
P 6850 3700
F 0 "U3" H 5700 5600 50  0000 L BNN
F 1 "ATMEGA128-16AU" H 7600 1750 50  0000 L BNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 6850 3700 50  0001 C CIN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59937F57
P 6200 1300
F 0 "C10" H 6225 1400 50  0000 L CNN
F 1 "100nF" H 6225 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6238 1150 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59FF9D33
P 6500 1300
F 0 "C11" H 6525 1400 50  0000 L CNN
F 1 "100nF" H 6525 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6538 1150 50  0001 C CNN
F 3 "" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 59FF9D34
P 6850 1450
F 0 "L1" V 6700 1475 50  0000 C CNN
F 1 "10nH" V 7000 1450 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 6780 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 59FF9D35
P 7000 1250
F 0 "C12" H 7025 1350 50  0000 L CNN
F 1 "100nF" H 7025 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 1100 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59FF9D36
P 5000 1850
F 0 "R14" V 5080 1850 50  0000 C CNN
F 1 "100k" V 5000 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59FF9D37
P 5000 2200
F 0 "C9" H 5025 2300 50  0000 L CNN
F 1 "10nF" H 5025 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 2050 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 59FF9D38
P 5250 1850
F 0 "D9" H 5250 1950 50  0000 C CNN
F 1 "TS4148C" V 5050 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 59FF9D39
P 4300 3200
F 0 "C7" H 4325 3300 50  0000 L CNN
F 1 "15pF" H 4325 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 3050 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59FF9D3A
P 4550 2500
F 0 "C8" H 4575 2600 50  0000 L CNN
F 1 "15pF" H 4575 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 2350 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Sheet
S 9050 2700 950  1550
U 5994BAF1
F0 "Funkeinheit" 60
F1 "Funkeinheit.sch" 60
F2 "SS" I L 9050 2900 60 
F3 "SCK" I L 9050 3000 60 
F4 "MOSI" I L 9050 3100 60 
F5 "MISO" I L 9050 3200 60 
F6 "RXON" I L 9050 3800 60 
F7 "TXON" I L 9050 3900 60 
F8 "+3.3V" I R 10000 2900 60 
F9 "~ENABLE~" I L 9050 3300 60 
F10 "NIRQ" I L 9050 4050 60 
$EndSheet
Text HLabel 5300 4700 0    60   Input ~ 0
RX
Text HLabel 5300 4800 0    60   Input ~ 0
TX
$Comp
L MAX892 U2
U 1 1 59FF9D52
P 2700 1200
F 0 "U2" H 2550 850 60  0000 C CNN
F 1 "MAX892" H 2650 1550 60  0000 C CNN
F 2 "Maxim:µMAX-8" H 2550 850 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX891L-MAX892L.pdf" H 2550 850 60  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59B7DF07
P 3200 1500
F 0 "R10" V 3280 1500 50  0000 C CNN
F 1 "15k" V 3200 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 59FF9D54
P 3200 1650
F 0 "#PWR12" H 3200 1400 50  0001 C CNN
F 1 "GND" H 3200 1500 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59B7E653
P 3350 1250
F 0 "R11" V 3430 1250 50  0000 C CNN
F 1 "100k" V 3350 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 59B7E738
P 2250 1350
F 0 "#PWR7" H 2250 1100 50  0001 C CNN
F 1 "GND" H 2250 1200 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Text Label 3800 1050 0    60   ~ 0
VCC
Text Label 5150 1550 0    60   ~ 0
VCC
Text Label 5950 1450 0    60   ~ 0
VCC
$Comp
L GND #PWR15
U 1 1 59B80D24
P 3750 2450
F 0 "#PWR15" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3750 2300 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR16
U 1 1 59B80D8A
P 3750 2850
F 0 "#PWR16" H 3750 2600 50  0001 C CNN
F 1 "GND" H 3750 2700 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 59B80E1B
P 4300 3350
F 0 "#PWR20" H 4300 3100 50  0001 C CNN
F 1 "GND" H 4300 3200 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 59FF9D5A
P 4550 2350
F 0 "#PWR21" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4550 2200 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 59FF9D5B
P 5000 2350
F 0 "#PWR22" H 5000 2100 50  0001 C CNN
F 1 "GND" H 5000 2200 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 59FF9D5C
P 7000 1100
F 0 "#PWR27" H 7000 850 50  0001 C CNN
F 1 "GND" H 7000 950 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR24
U 1 1 59FF9D5D
P 6500 1150
F 0 "#PWR24" H 6500 900 50  0001 C CNN
F 1 "GND" H 6500 1000 50  0000 C CNN
F 2 "" H 6500 1150 50  0001 C CNN
F 3 "" H 6500 1150 50  0001 C CNN
	1    6500 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 59FF9D5E
P 6200 1150
F 0 "#PWR23" H 6200 900 50  0001 C CNN
F 1 "GND" H 6200 1000 50  0000 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR25
U 1 1 59B847A7
P 6600 5700
F 0 "#PWR25" H 6600 5450 50  0001 C CNN
F 1 "GND" H 6600 5550 50  0000 C CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 59B8480D
P 6700 5700
F 0 "#PWR26" H 6700 5450 50  0001 C CNN
F 1 "GND" H 6700 5550 50  0000 C CNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 59B84873
P 7000 5700
F 0 "#PWR28" H 7000 5450 50  0001 C CNN
F 1 "GND" H 7000 5550 50  0000 C CNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
Text Label 10300 2900 0    60   ~ 0
VCC
Text Notes 3400 1600 0    60   ~ 0
min 50 mA, max 250mA\nR = 1.24*965/I_Lim
$Comp
L MC74HC4538A U1
U 1 1 59FF9D64
P 2200 1900
F 0 "U1" H 1950 1850 60  0000 C CNN
F 1 "MC74HC4538A" H 2150 1000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2200 1900 60  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC74HC4538A-D.PDF" H 2200 1900 60  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59B8BFBA
P 1650 2750
F 0 "#PWR5" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1650 2600 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Text Label 2000 1250 0    60   ~ 0
~ON~
Text Label 3100 2300 0    60   ~ 0
WDG_TRIGGER
Text Label 4300 3800 0    60   ~ 0
WDG_TRIGGER
$Comp
L D D4
U 1 1 59B8D267
P 2700 650
F 0 "D4" H 2700 750 50  0000 C CNN
F 1 "TS4148C" H 2700 550 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2700 650 50  0001 C CNN
F 3 "" H 2700 650 50  0001 C CNN
	1    2700 650 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59B8D3A5
P 3600 900
F 0 "C5" H 3625 1000 50  0000 L CNN
F 1 "100nF" H 3625 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 750 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59B8D42A
P 1750 900
F 0 "C2" H 1775 1000 50  0000 L CNN
F 1 "1µF" H 1775 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1788 750 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 59B8D4AD
P 3600 750
F 0 "#PWR13" H 3600 500 50  0001 C CNN
F 1 "GND" H 3600 600 50  0000 C CNN
F 2 "" H 3600 750 50  0001 C CNN
F 3 "" H 3600 750 50  0001 C CNN
	1    3600 750 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 59FF9D6A
P 1750 750
F 0 "#PWR6" H 1750 500 50  0001 C CNN
F 1 "GND" H 1750 600 50  0000 C CNN
F 2 "" H 1750 750 50  0001 C CNN
F 3 "" H 1750 750 50  0001 C CNN
	1    1750 750 
	-1   0    0    1   
$EndComp
$Comp
L MC74HC4538A U1
U 2 1 59FF9D6B
P 2000 3000
F 0 "U1" H 2000 3000 60  0000 C CNN
F 1 "MC74HC4538A" H 1950 2100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2000 3000 60  0001 C CNN
F 3 "" H 2000 3000 60  0001 C CNN
	2    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59FF9D6C
P 2250 1850
F 0 "R6" V 2330 1850 50  0000 C CNN
F 1 "100k" V 2250 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	0    1    1    0   
$EndComp
Text HLabel 2800 2200 2    60   Input ~ 0
3.3V
Text HLabel 2500 3300 2    60   Input ~ 0
3.3V
$Comp
L C C3
U 1 1 59FF9D6D
P 2650 3100
F 0 "C3" H 2675 3200 50  0000 L CNN
F 1 "1nF" H 2675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 2950 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59FF9D6E
P 2650 3900
F 0 "R8" V 2730 3900 50  0000 C CNN
F 1 "10k" V 2650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59FF9D6F
P 2650 4050
F 0 "#PWR8" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2650 3900 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59FF9D70
P 5400 3800
F 0 "R18" V 5480 3800 50  0000 C CNN
F 1 "100R" V 5400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	0    1    1    0   
$EndComp
Text HLabel 2650 2950 1    60   Input ~ 0
3.3V
Text Label 8650 3300 0    60   ~ 0
~ON~
$Comp
L R R1
U 1 1 59C301B6
P 750 1500
F 0 "R1" V 830 1500 50  0000 C CNN
F 1 "22k" V 750 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 680 1500 50  0001 C CNN
F 3 "" H 750 1500 50  0001 C CNN
	1    750  1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 59FF9D78
P 600 1500
F 0 "#PWR1" H 600 1250 50  0001 C CNN
F 1 "GND" H 600 1350 50  0000 C CNN
F 2 "" H 600 1500 50  0001 C CNN
F 3 "" H 600 1500 50  0001 C CNN
	1    600  1500
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59C30428
P 1000 1900
F 0 "D1" H 1000 2000 50  0000 C CNN
F 1 "TS4148C" H 1000 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 59FF9D7A
P 1150 2450
F 0 "D2" H 1150 2550 50  0000 C CNN
F 1 "TS4148C" H 1150 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	-1   0    0    1   
$EndComp
Text Label 1300 2450 0    60   ~ 0
~ON~
$Comp
L D D6
U 1 1 59C31DDE
P 2850 2600
F 0 "D6" H 2850 2700 50  0000 C CNN
F 1 "TS4148C" H 2700 2750 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2850 2600 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/98/bc/9f/6f/26/c3/4e/73/CD00002613.pdf/files/CD00002613.pdf/jcr:content/translations/en.CD00002613.pdf" H 2850 2600 50  0001 C CNN
	1    2850 2600
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59C31E7D
P 800 4700
F 0 "R2" V 880 4700 50  0000 C CNN
F 1 "100k" V 800 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 730 4700 50  0001 C CNN
F 3 "" H 800 4700 50  0001 C CNN
	1    800  4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59C31F10
P 800 4850
F 0 "#PWR2" H 800 4600 50  0001 C CNN
F 1 "GND" H 800 4700 50  0000 C CNN
F 2 "" H 800 4850 50  0001 C CNN
F 3 "" H 800 4850 50  0001 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
Text HLabel 1000 2800 3    60   Input ~ 0
~MODULE_ON~
Text HLabel 1150 1050 0    60   Input ~ 0
3.3V
$Comp
L R R4
U 1 1 59C336BC
P 1450 2100
F 0 "R4" V 1530 2100 50  0000 C CNN
F 1 "47R" V 1450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59C38D4B
P 2950 2950
F 0 "C4" H 2975 3050 50  0000 L CNN
F 1 "10µF" H 2975 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2988 2800 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59FF9D80
P 2700 1950
F 0 "R9" V 2780 1950 50  0000 C CNN
F 1 "100k" V 2700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 59C39B79
P 2950 3100
F 0 "#PWR11" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2950 2950 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59FF9D82
P 1350 3250
F 0 "C1" H 1375 3350 50  0000 L CNN
F 1 "10µF" H 1375 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1388 3100 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59C3BF75
P 1350 2850
F 0 "R3" V 1430 2850 50  0000 C CNN
F 1 "100k" V 1350 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59C3C15C
P 1350 3400
F 0 "#PWR3" H 1350 3150 50  0001 C CNN
F 1 "GND" H 1350 3250 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59C3CB02
P 1200 2850
F 0 "D3" H 1200 2950 50  0000 C CNN
F 1 "TS4148C" H 1200 2750 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 59FF9D86
P 2850 1950
F 0 "D5" H 2850 2050 50  0000 C CNN
F 1 "TS4148C" V 2950 2150 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2850 1950 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/98/bc/9f/6f/26/c3/4e/73/CD00002613.pdf/files/CD00002613.pdf/jcr:content/translations/en.CD00002613.pdf" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 59FF9D87
P 2600 5400
F 0 "Q2" H 2800 5450 50  0000 L CNN
F 1 "AO3414" H 2800 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2800 5500 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO3414.pdf" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59FF9D89
P 2300 5600
F 0 "R7" V 2380 5600 50  0000 C CNN
F 1 "100k" V 2300 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59C3F3E3
P 2700 5750
F 0 "#PWR10" H 2700 5500 50  0001 C CNN
F 1 "GND" H 2700 5600 50  0000 C CNN
F 2 "" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Text Label 1450 5400 0    60   ~ 0
BURNWIRE
Text GLabel 2700 5100 0    60   Input ~ 0
WIRE_CONN
$Comp
L R R12
U 1 1 59FF9D8B
P 3500 5200
F 0 "R12" V 3580 5200 50  0000 C CNN
F 1 "10k" V 3500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 59C3FC57
P 3750 5550
F 0 "#PWR17" H 3750 5300 50  0001 C CNN
F 1 "GND" H 3750 5400 50  0000 C CNN
F 2 "" H 3750 5550 50  0001 C CNN
F 3 "" H 3750 5550 50  0001 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
Text Label 3750 4850 0    60   ~ 0
VCC
$Comp
L D D8
U 1 1 59C3FBB2
P 3750 5400
F 0 "D8" H 3750 5500 50  0000 C CNN
F 1 "TS4148C" V 3850 5250 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3750 5400 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 59C3FB09
P 3750 5000
F 0 "D7" H 3750 5100 50  0000 C CNN
F 1 "TS4148C" V 3650 4900 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3750 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0001 C CNN
	1    3750 5000
	0    1    1    0   
$EndComp
Text Notes 1350 6200 0    60   ~ 0
Burnwire circuit with detection
Text Notes 1350 4150 0    60   ~ 0
Watchdogtimer
Text Notes 1400 1350 0    60   ~ 0
switch for\nwatchdogtimer
$Comp
L R R13
U 1 1 59C438AA
P 4200 5200
F 0 "R13" V 4280 5200 50  0000 C CNN
F 1 "10k" V 4200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59C444BD
P 3950 5350
F 0 "C6" H 3975 5450 50  0000 L CNN
F 1 "100nF" H 3975 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 5200 50  0001 C CNN
F 3 "" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 59C4457A
P 3950 5500
F 0 "#PWR19" H 3950 5250 50  0001 C CNN
F 1 "GND" H 3950 5350 50  0000 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Text Label 800  4550 0    60   ~ 0
~ON~
Text Notes 550  5300 0    60   ~ 0
ON Pulldown
$Comp
L D_Zener D10
U 1 1 59D3B574
P 9100 1300
F 0 "D10" H 9100 1400 50  0000 C CNN
F 1 "DZ2J036M0LCT-ND" H 9100 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	0    1    1    0   
$EndComp
Text Label 9100 1150 0    60   ~ 0
VCC
$Comp
L GND #PWR29
U 1 1 59D3B876
P 9100 1450
F 0 "#PWR29" H 9100 1200 50  0001 C CNN
F 1 "GND" H 9100 1300 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "" H 9100 1450 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
Text Notes 9350 1350 0    60   ~ 0
ESD Protection
Text HLabel 4500 5450 0    60   Input ~ 0
TCK
Text HLabel 4500 5550 0    60   Input ~ 0
TMS
Text HLabel 4500 5650 0    60   Input ~ 0
TDO
Text HLabel 4500 5750 0    60   Input ~ 0
TDI
Text HLabel 5100 4000 0    60   Input ~ 0
BAT_OK
$Comp
L C C20
U 1 1 59DB28E1
P 1600 2250
F 0 "C20" H 1625 2350 50  0000 L CNN
F 1 "100nF" H 1625 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1638 2100 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59FF9DAA
P 1600 2400
F 0 "#PWR4" H 1600 2150 50  0001 C CNN
F 1 "GND" H 1600 2250 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 59DB4E21
P 3750 2650
F 0 "Y1" H 3875 2850 50  0000 L CNN
F 1 "407F39D007M3728" H 3875 2775 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_7050-4pin_7.0x5.0mm" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Text Label 5250 4900 2    60   ~ 0
BURNWIRE
Text HLabel 3500 1250 2    60   Input ~ 0
3.3V
$Comp
L Q_PMOS_SGD Q1
U 1 1 59FF9DB0
P 1400 1500
F 0 "Q1" H 1600 1550 50  0000 L CNN
F 1 "SSM3J334RLFTR-ND" H 1600 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1600 1600 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=5579&prodName=SSM3J334R" H 1400 1500 50  0001 C CNN
	1    1400 1500
	-1   0    0    1   
$EndComp
Text HLabel 5250 5000 0    60   Input ~ 0
~RBF~
Wire Wire Line
	6600 1450 6600 1700
Connection ~ 6600 1450
Wire Wire Line
	7000 1400 7000 1700
Connection ~ 7000 1450
Connection ~ 6200 1450
Connection ~ 6500 1450
Wire Wire Line
	5950 1450 6700 1450
Wire Wire Line
	6700 1450 6700 1700
Connection ~ 5000 2000
Wire Wire Line
	5000 2050 5000 2000
Connection ~ 5250 2000
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
Connection ~ 4550 2650
Connection ~ 4300 3050
Wire Wire Line
	8150 2900 9050 2900
Wire Wire Line
	8150 3000 9050 3000
Wire Wire Line
	8150 3100 9050 3100
Wire Wire Line
	8150 3200 9050 3200
Wire Wire Line
	10000 2900 10300 2900
Wire Wire Line
	5300 4700 5550 4700
Wire Wire Line
	5300 4800 5550 4800
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
Wire Wire Line
	2250 1050 2250 1150
Wire Wire Line
	3200 1150 3200 1050
Wire Wire Line
	3200 1050 3800 1050
Wire Wire Line
	5000 1700 5250 1700
Wire Wire Line
	5150 1700 5150 1550
Connection ~ 5150 1700
Wire Wire Line
	1150 1050 2250 1050
Wire Wire Line
	1650 2450 1650 2750
Connection ~ 1650 2550
Connection ~ 1650 2650
Wire Wire Line
	2000 1250 2250 1250
Wire Wire Line
	2700 2300 3100 2300
Wire Wire Line
	5000 2000 5550 2000
Wire Wire Line
	2550 650  2050 650 
Wire Wire Line
	2050 650  2050 1050
Connection ~ 2050 1050
Wire Wire Line
	2850 650  3350 650 
Wire Wire Line
	3350 650  3350 1050
Connection ~ 3350 1050
Connection ~ 3600 1050
Connection ~ 1750 1050
Wire Wire Line
	2700 2500 3100 2500
Wire Wire Line
	3100 2500 3100 3500
Wire Wire Line
	3100 3500 2500 3500
Wire Wire Line
	2700 2400 3300 2400
Wire Wire Line
	3300 1850 3300 3600
Wire Wire Line
	3300 1850 2400 1850
Connection ~ 3300 2400
Wire Wire Line
	5250 3800 4300 3800
Wire Wire Line
	2650 3250 2650 3750
Wire Wire Line
	2650 3400 2500 3400
Connection ~ 2650 3400
Wire Wire Line
	9050 3300 8650 3300
Wire Wire Line
	900  1500 1000 1500
Wire Wire Line
	1000 1500 1000 1750
Wire Wire Line
	1000 2050 1000 2800
Connection ~ 1000 2450
Wire Wire Line
	1300 1850 2100 1850
Connection ~ 1300 1050
Connection ~ 1300 1850
Wire Wire Line
	1300 1300 1300 1050
Wire Wire Line
	1300 1700 1300 2250
Wire Wire Line
	1600 1500 1600 1750
Wire Wire Line
	1600 1750 1000 1750
Connection ~ 1000 1750
Wire Wire Line
	2700 2100 2700 2800
Wire Wire Line
	2700 2800 2950 2800
Connection ~ 2700 2100
Wire Wire Line
	1350 3000 1350 3100
Wire Wire Line
	1200 3000 2500 3000
Connection ~ 1350 3000
Wire Wire Line
	2500 3000 2500 3200
Wire Wire Line
	2700 2100 2850 2100
Wire Wire Line
	1900 1800 2850 1800
Connection ~ 2700 1800
Wire Wire Line
	1900 1800 1900 1850
Connection ~ 1900 1850
Wire Wire Line
	1500 2700 1500 2250
Wire Wire Line
	1500 2250 1300 2250
Connection ~ 1300 2100
Connection ~ 1350 2700
Wire Wire Line
	1200 2700 1500 2700
Wire Wire Line
	2200 5400 2400 5400
Wire Wire Line
	2300 5450 2300 5400
Connection ~ 2300 5400
Wire Wire Line
	2300 5750 2700 5750
Wire Wire Line
	2700 5750 2700 5600
Connection ~ 2700 5750
Wire Wire Line
	1450 5400 1900 5400
Wire Wire Line
	2700 5200 2700 5100
Wire Wire Line
	2700 5200 3350 5200
Connection ~ 2700 5200
Wire Wire Line
	3750 5150 3750 5250
Connection ~ 3750 5200
Wire Wire Line
	4350 5200 4350 3900
Wire Wire Line
	4350 3900 5550 3900
Wire Notes Line
	1300 4500 4100 4500
Wire Notes Line
	4100 4500 4100 7700
Wire Notes Line
	4100 7700 1300 7700
Wire Notes Line
	1300 7700 1300 4500
Wire Notes Line
	1700 1700 3450 1700
Wire Notes Line
	3450 1700 3450 4300
Wire Notes Line
	1150 4300 1150 2600
Wire Notes Line
	1150 2600 1500 2600
Wire Notes Line
	1500 2600 1500 1800
Wire Notes Line
	1500 1800 1700 1800
Wire Notes Line
	1700 1800 1700 1700
Wire Wire Line
	3650 5200 4050 5200
Connection ~ 3950 5200
Wire Wire Line
	3300 3600 2500 3600
Wire Notes Line
	3450 4300 1150 4300
Wire Notes Line
	550  4350 550  5200
Wire Notes Line
	550  5200 1100 5200
Wire Notes Line
	1100 5200 1100 4350
Wire Notes Line
	1100 4350 550  4350
Wire Wire Line
	8150 4700 8900 4700
Wire Wire Line
	8900 4700 8900 4050
Wire Wire Line
	8900 4050 9050 4050
Wire Wire Line
	5550 4200 4500 4200
Wire Wire Line
	4500 4200 4500 5450
Wire Wire Line
	5550 4300 4600 4300
Wire Wire Line
	4600 4300 4600 5550
Wire Wire Line
	5550 4400 4650 4400
Wire Wire Line
	4650 4400 4650 5650
Wire Wire Line
	5550 4500 4750 4500
Wire Wire Line
	4750 4500 4750 5750
Connection ~ 4600 5550
Connection ~ 4750 5750
Wire Wire Line
	4650 5650 4500 5650
Wire Wire Line
	5100 4000 5550 4000
Wire Wire Line
	2700 2200 2800 2200
Wire Wire Line
	1600 2100 1650 2100
Connection ~ 1600 2100
Wire Wire Line
	5550 4900 5250 4900
Wire Wire Line
	5250 5000 5550 5000
$Comp
L R R5
U 1 1 59FF9D88
P 2050 5400
F 0 "R5" V 2130 5400 50  0000 C CNN
F 1 "100R" V 2050 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q17
U 1 1 5A07537D
P 2550 7100
F 0 "Q17" H 2750 7150 50  0000 L CNN
F 1 "AO3414" H 2750 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2750 7200 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO3414.pdf" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 5A075383
P 2250 7300
F 0 "R92" V 2330 7300 50  0000 C CNN
F 1 "100k" V 2250 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 7300 50  0001 C CNN
F 3 "" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5A075389
P 2650 7450
F 0 "#PWR9" H 2650 7200 50  0001 C CNN
F 1 "GND" H 2650 7300 50  0000 C CNN
F 2 "" H 2650 7450 50  0001 C CNN
F 3 "" H 2650 7450 50  0001 C CNN
	1    2650 7450
	1    0    0    -1  
$EndComp
Text Label 1400 7100 0    60   ~ 0
BURNWIRE2
Text GLabel 2650 6800 0    60   Input ~ 0
WIRE_CONN2
$Comp
L R R93
U 1 1 5A075391
P 3450 6900
F 0 "R93" V 3530 6900 50  0000 C CNN
F 1 "10k" V 3450 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 6900 50  0001 C CNN
F 3 "" H 3450 6900 50  0001 C CNN
	1    3450 6900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 5A075397
P 3700 7250
F 0 "#PWR14" H 3700 7000 50  0001 C CNN
F 1 "GND" H 3700 7100 50  0000 C CNN
F 2 "" H 3700 7250 50  0001 C CNN
F 3 "" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
Text Label 3700 6550 0    60   ~ 0
VCC
$Comp
L D D30
U 1 1 5A07539E
P 3700 7100
F 0 "D30" H 3700 7200 50  0000 C CNN
F 1 "TS4148C" V 3800 6950 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3700 7100 50  0001 C CNN
F 3 "" H 3700 7100 50  0001 C CNN
	1    3700 7100
	0    1    1    0   
$EndComp
$Comp
L D D29
U 1 1 5A0753A4
P 3700 6700
F 0 "D29" H 3700 6800 50  0000 C CNN
F 1 "TS4148C" V 3600 6600 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	0    1    1    0   
$EndComp
$Comp
L C C41
U 1 1 5A0753AA
P 3900 7050
F 0 "C41" H 3925 7150 50  0000 L CNN
F 1 "100nF" H 3925 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 6900 50  0001 C CNN
F 3 "" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5A0753B0
P 3900 7200
F 0 "#PWR18" H 3900 6950 50  0001 C CNN
F 1 "GND" H 3900 7050 50  0000 C CNN
F 2 "" H 3900 7200 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7100 2350 7100
Wire Wire Line
	2250 7150 2250 7100
Connection ~ 2250 7100
Wire Wire Line
	2250 7450 2650 7450
Wire Wire Line
	2650 7450 2650 7300
Connection ~ 2650 7450
Wire Wire Line
	1400 7100 1850 7100
Wire Wire Line
	2650 6900 2650 6800
Wire Wire Line
	2650 6900 3300 6900
Connection ~ 2650 6900
Wire Wire Line
	3700 6850 3700 6950
Connection ~ 3700 6900
Wire Wire Line
	3600 6900 4000 6900
Connection ~ 3900 6900
$Comp
L R R91
U 1 1 5A0753C4
P 2000 7100
F 0 "R91" V 2080 7100 50  0000 C CNN
F 1 "100R" V 2000 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	0    1    1    0   
$EndComp
$Comp
L R R94
U 1 1 5A0761D8
P 4150 6900
F 0 "R94" V 4230 6900 50  0000 C CNN
F 1 "10k" V 4150 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 6900 50  0001 C CNN
F 3 "" H 4150 6900 50  0001 C CNN
	1    4150 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6900 4300 5300
Wire Wire Line
	4300 5300 4450 5300
Wire Wire Line
	4450 5300 4450 4100
Wire Wire Line
	4450 4100 5550 4100
Wire Wire Line
	4600 5550 4500 5550
Wire Wire Line
	4750 5750 4500 5750
Wire Wire Line
	5550 5100 5250 5100
Text Label 5250 5100 2    60   ~ 0
BURNWIRE2
Text HLabel 8150 5100 2    60   Input ~ 0
RESET_3V3
Text Label 3450 3100 0    60   ~ 0
~ON~
$Comp
L R R15
U 1 1 5A0FBAB8
P 3450 2800
F 0 "R15" V 3530 2800 50  0000 C CNN
F 1 "0R" V 3450 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2950 3450 3100
Wire Wire Line
	3450 2650 3450 2600
Wire Wire Line
	3450 2600 3000 2600
$EndSCHEMATC
