EESchema Schematic File Version 4
LIBS:cubesatFunkmodul-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L cubesatFunkmodul-rescue:ATMEGA128-16AU U8
U 1 1 59FF9D31
P 6850 3700
F 0 "U8" H 5700 5600 50  0000 L BNN
F 1 "ATMEGA128-16AU" H 7600 1750 50  0000 L BNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 6850 3700 50  0001 C CIN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C31
U 1 1 59FF9D32
P 6200 1300
F 0 "C31" H 6225 1400 50  0000 L CNN
F 1 "100nF" H 6225 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6238 1150 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C32
U 1 1 59937F5E
P 6500 1300
F 0 "C32" H 6525 1400 50  0000 L CNN
F 1 "100nF" H 6525 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6538 1150 50  0001 C CNN
F 3 "" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:Ferrite_Bead L3
U 1 1 59937F89
P 6850 1450
F 0 "L3" V 6700 1475 50  0000 C CNN
F 1 "10nH" V 7000 1450 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 6780 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C33
U 1 1 59937F90
P 7000 1250
F 0 "C33" H 7025 1350 50  0000 L CNN
F 1 "100nF" H 7025 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 1100 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R59
U 1 1 59937FF2
P 5000 1850
F 0 "R59" V 5080 1850 50  0000 C CNN
F 1 "100k" V 5000 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C30
U 1 1 59938000
P 5000 2200
F 0 "C30" H 5025 2300 50  0000 L CNN
F 1 "10nF" H 5025 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 2050 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:D D27
U 1 1 5993800E
P 5250 1850
F 0 "D27" H 5250 1950 50  0000 C CNN
F 1 "TS4148C" V 5050 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C28
U 1 1 59938036
P 4300 3200
F 0 "C28" H 4325 3300 50  0000 L CNN
F 1 "15pF" H 4325 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 3050 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C29
U 1 1 5993803D
P 4550 2500
F 0 "C29" H 4575 2600 50  0000 L CNN
F 1 "15pF" H 4575 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 2350 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Sheet
S 9050 2700 950  1550
U 59FF9D3B
F0 "Funkeinheit2" 60
F1 "Funkeinheit2.sch" 60
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
L cubesatFunkmodul-rescue:MAX892 U7
U 1 1 59B7DE36
P 2700 1200
F 0 "U7" H 2550 850 60  0000 C CNN
F 1 "MAX892" H 2650 1550 60  0000 C CNN
F 2 "Maxim:µMAX-8" H 2550 850 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX891L-MAX892L.pdf" H 2550 850 60  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R55
U 1 1 59FF9D53
P 3200 1500
F 0 "R55" V 3280 1500 50  0000 C CNN
F 1 "15k" V 3200 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR62
U 1 1 59B7E482
P 3200 1650
F 0 "#PWR62" H 3200 1400 50  0001 C CNN
F 1 "GND" H 3200 1500 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R56
U 1 1 59FF9D55
P 3350 1250
F 0 "R56" V 3430 1250 50  0000 C CNN
F 1 "100k" V 3350 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR57
U 1 1 59FF9D56
P 2250 1350
F 0 "#PWR57" H 2250 1100 50  0001 C CNN
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
L cubesatFunkmodul-rescue:GND #PWR65
U 1 1 59FF9D57
P 3750 2450
F 0 "#PWR65" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3750 2300 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    1   
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR66
U 1 1 59FF9D58
P 3750 2850
F 0 "#PWR66" H 3750 2600 50  0001 C CNN
F 1 "GND" H 3750 2700 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR70
U 1 1 59FF9D59
P 4300 3350
F 0 "#PWR70" H 4300 3100 50  0001 C CNN
F 1 "GND" H 4300 3200 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR71
U 1 1 59B80EAC
P 4550 2350
F 0 "#PWR71" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4550 2200 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	-1   0    0    1   
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR72
U 1 1 59B80F3D
P 5000 2350
F 0 "#PWR72" H 5000 2100 50  0001 C CNN
F 1 "GND" H 5000 2200 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR77
U 1 1 59B835F0
P 7000 1100
F 0 "#PWR77" H 7000 850 50  0001 C CNN
F 1 "GND" H 7000 950 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	-1   0    0    1   
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR74
U 1 1 59B83656
P 6500 1150
F 0 "#PWR74" H 6500 900 50  0001 C CNN
F 1 "GND" H 6500 1000 50  0000 C CNN
F 2 "" H 6500 1150 50  0001 C CNN
F 3 "" H 6500 1150 50  0001 C CNN
	1    6500 1150
	-1   0    0    1   
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR73
U 1 1 59B836BC
P 6200 1150
F 0 "#PWR73" H 6200 900 50  0001 C CNN
F 1 "GND" H 6200 1000 50  0000 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	-1   0    0    1   
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR75
U 1 1 59FF9D5F
P 6600 5700
F 0 "#PWR75" H 6600 5450 50  0001 C CNN
F 1 "GND" H 6600 5550 50  0000 C CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR76
U 1 1 59FF9D60
P 6700 5700
F 0 "#PWR76" H 6700 5450 50  0001 C CNN
F 1 "GND" H 6700 5550 50  0000 C CNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR78
U 1 1 59FF9D61
P 7000 5700
F 0 "#PWR78" H 7000 5450 50  0001 C CNN
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
L cubesatFunkmodul-rescue:MC74HC4538A U6
U 1 1 59B8BE56
P 2200 1900
F 0 "U6" H 1950 1850 60  0000 C CNN
F 1 "MC74HC4538A" H 2150 1000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2200 1900 60  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC74HC4538A-D.PDF" H 2200 1900 60  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR55
U 1 1 59FF9D65
P 1650 2750
F 0 "#PWR55" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1650 2600 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Text Label 2000 1250 0    60   ~ 0
~ON~
Text Label 3400 3100 0    60   ~ 0
~ON~
Text Label 3100 2300 0    60   ~ 0
WDG_TRIGGER
Text Label 4300 3800 0    60   ~ 0
WDG_TRIGGER
$Comp
L cubesatFunkmodul-rescue:D D22
U 1 1 59FF9D66
P 2700 650
F 0 "D22" H 2700 750 50  0000 C CNN
F 1 "TS4148C" H 2700 550 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2700 650 50  0001 C CNN
F 3 "" H 2700 650 50  0001 C CNN
	1    2700 650 
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C26
U 1 1 59FF9D67
P 3600 900
F 0 "C26" H 3625 1000 50  0000 L CNN
F 1 "100nF" H 3625 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 750 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C23
U 1 1 59FF9D68
P 1750 900
F 0 "C23" H 1775 1000 50  0000 L CNN
F 1 "1µF" H 1775 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1788 750 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR63
U 1 1 59FF9D69
P 3600 750
F 0 "#PWR63" H 3600 500 50  0001 C CNN
F 1 "GND" H 3600 600 50  0000 C CNN
F 2 "" H 3600 750 50  0001 C CNN
F 3 "" H 3600 750 50  0001 C CNN
	1    3600 750 
	-1   0    0    1   
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR56
U 1 1 59B8D515
P 1750 750
F 0 "#PWR56" H 1750 500 50  0001 C CNN
F 1 "GND" H 1750 600 50  0000 C CNN
F 2 "" H 1750 750 50  0001 C CNN
F 3 "" H 1750 750 50  0001 C CNN
	1    1750 750 
	-1   0    0    1   
$EndComp
$Comp
L cubesatFunkmodul-rescue:MC74HC4538A U6
U 2 1 59B8D581
P 2000 3000
F 0 "U6" H 2000 3000 60  0000 C CNN
F 1 "MC74HC4538A" H 1950 2100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2000 3000 60  0001 C CNN
F 3 "" H 2000 3000 60  0001 C CNN
	2    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R51
U 1 1 59B91347
P 2250 1850
F 0 "R51" V 2330 1850 50  0000 C CNN
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
L cubesatFunkmodul-rescue:C C24
U 1 1 59B94E3E
P 2650 3100
F 0 "C24" H 2675 3200 50  0000 L CNN
F 1 "1nF" H 2675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 2950 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R53
U 1 1 59B94EF1
P 2650 3900
F 0 "R53" V 2730 3900 50  0000 C CNN
F 1 "10k" V 2650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR58
U 1 1 59B94F70
P 2650 4050
F 0 "#PWR58" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2650 3900 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R63
U 1 1 59B9638E
P 5400 3800
F 0 "R63" V 5480 3800 50  0000 C CNN
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
L cubesatFunkmodul-rescue:R R46
U 1 1 59FF9D77
P 750 1500
F 0 "R46" V 830 1500 50  0000 C CNN
F 1 "22k" V 750 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 680 1500 50  0001 C CNN
F 3 "" H 750 1500 50  0001 C CNN
	1    750  1500
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR51
U 1 1 59C3023F
P 600 1500
F 0 "#PWR51" H 600 1250 50  0001 C CNN
F 1 "GND" H 600 1350 50  0000 C CNN
F 2 "" H 600 1500 50  0001 C CNN
F 3 "" H 600 1500 50  0001 C CNN
	1    600  1500
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:D D19
U 1 1 59FF9D79
P 1000 1900
F 0 "D19" H 1000 2000 50  0000 C CNN
F 1 "TS4148C" H 1000 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:D D20
U 1 1 59C31C6C
P 1150 2450
F 0 "D20" H 1150 2550 50  0000 C CNN
F 1 "TS4148C" H 1150 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	-1   0    0    1   
$EndComp
Text Label 1300 2450 0    60   ~ 0
~ON~
$Comp
L cubesatFunkmodul-rescue:D D24
U 1 1 59FF9D7B
P 2850 2600
F 0 "D24" H 2850 2700 50  0000 C CNN
F 1 "TS4148C" H 2700 2750 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2850 2600 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/98/bc/9f/6f/26/c3/4e/73/CD00002613.pdf/files/CD00002613.pdf/jcr:content/translations/en.CD00002613.pdf" H 2850 2600 50  0001 C CNN
	1    2850 2600
	-1   0    0    1   
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R47
U 1 1 59FF9D7C
P 800 4700
F 0 "R47" V 880 4700 50  0000 C CNN
F 1 "100k" V 800 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 730 4700 50  0001 C CNN
F 3 "" H 800 4700 50  0001 C CNN
	1    800  4700
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR52
U 1 1 59FF9D7D
P 800 4850
F 0 "#PWR52" H 800 4600 50  0001 C CNN
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
L cubesatFunkmodul-rescue:R R49
U 1 1 59FF9D7E
P 1450 2100
F 0 "R49" V 1530 2100 50  0000 C CNN
F 1 "47R" V 1450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C25
U 1 1 59FF9D7F
P 2950 2950
F 0 "C25" H 2975 3050 50  0000 L CNN
F 1 "10µF" H 2975 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2988 2800 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R54
U 1 1 59C39ADA
P 2700 1950
F 0 "R54" V 2780 1950 50  0000 C CNN
F 1 "100k" V 2700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR61
U 1 1 59FF9D81
P 2950 3100
F 0 "#PWR61" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2950 2950 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C21
U 1 1 59C3BEDA
P 1350 3250
F 0 "C21" H 1375 3350 50  0000 L CNN
F 1 "10µF" H 1375 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1388 3100 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R48
U 1 1 59FF9D83
P 1350 2850
F 0 "R48" V 1430 2850 50  0000 C CNN
F 1 "100k" V 1350 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR53
U 1 1 59FF9D84
P 1350 3400
F 0 "#PWR53" H 1350 3150 50  0001 C CNN
F 1 "GND" H 1350 3250 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:D D21
U 1 1 59FF9D85
P 1200 2850
F 0 "D21" H 1200 2950 50  0000 C CNN
F 1 "TS4148C" H 1200 2750 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:D D23
U 1 1 59C3D96E
P 2850 1950
F 0 "D23" H 2850 2050 50  0000 C CNN
F 1 "TS4148C" V 2950 2150 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2850 1950 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/98/bc/9f/6f/26/c3/4e/73/CD00002613.pdf/files/CD00002613.pdf/jcr:content/translations/en.CD00002613.pdf" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:Q_NMOS_DGS Q10
U 1 1 59C3EDE3
P 2600 5400
F 0 "Q10" H 2800 5450 50  0000 L CNN
F 1 "AO3414" H 2800 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2800 5500 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO3414.pdf" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R52
U 1 1 59C3F098
P 2300 5600
F 0 "R52" V 2380 5600 50  0000 C CNN
F 1 "100k" V 2300 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR60
U 1 1 59FF9D8A
P 2700 5750
F 0 "#PWR60" H 2700 5500 50  0001 C CNN
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
L cubesatFunkmodul-rescue:R R57
U 1 1 59C3F9E2
P 3500 5200
F 0 "R57" V 3580 5200 50  0000 C CNN
F 1 "10k" V 3500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR67
U 1 1 59FF9D8E
P 3750 5550
F 0 "#PWR67" H 3750 5300 50  0001 C CNN
F 1 "GND" H 3750 5400 50  0000 C CNN
F 2 "" H 3750 5550 50  0001 C CNN
F 3 "" H 3750 5550 50  0001 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
Text Label 3750 4850 0    60   ~ 0
VCC
$Comp
L cubesatFunkmodul-rescue:D D26
U 1 1 59FF9D8D
P 3750 5400
F 0 "D26" H 3750 5500 50  0000 C CNN
F 1 "TS4148C" V 3850 5250 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3750 5400 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:D D25
U 1 1 59FF9D8C
P 3750 5000
F 0 "D25" H 3750 5100 50  0000 C CNN
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
L cubesatFunkmodul-rescue:R R58
U 1 1 59FF9D8F
P 4200 5200
F 0 "R58" V 4280 5200 50  0000 C CNN
F 1 "10k" V 4200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C27
U 1 1 59FF9D90
P 3950 5350
F 0 "C27" H 3975 5450 50  0000 L CNN
F 1 "100nF" H 3975 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 5200 50  0001 C CNN
F 3 "" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR69
U 1 1 59FF9D91
P 3950 5500
F 0 "#PWR69" H 3950 5250 50  0001 C CNN
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
L cubesatFunkmodul-rescue:D_Zener D28
U 1 1 59FF9DA4
P 9100 1300
F 0 "D28" H 9100 1400 50  0000 C CNN
F 1 "DZ2J036M0LCT-ND" H 9100 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	0    1    1    0   
$EndComp
Text Label 9100 1150 0    60   ~ 0
VCC
$Comp
L cubesatFunkmodul-rescue:GND #PWR79
U 1 1 59FF9DA5
P 9100 1450
F 0 "#PWR79" H 9100 1200 50  0001 C CNN
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
L cubesatFunkmodul-rescue:C C22
U 1 1 59FF9DA9
P 1600 2250
F 0 "C22" H 1625 2350 50  0000 L CNN
F 1 "100nF" H 1625 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1638 2100 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR54
U 1 1 59DB2AE7
P 1600 2400
F 0 "#PWR54" H 1600 2150 50  0001 C CNN
F 1 "GND" H 1600 2250 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:Crystal_GND24 Y2
U 1 1 59FF9DAB
P 3750 2650
F 0 "Y2" H 3875 2850 50  0000 L CNN
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
L cubesatFunkmodul-rescue:Q_PMOS_SGD Q9
U 1 1 59F0FE2A
P 1400 1500
F 0 "Q9" H 1600 1550 50  0000 L CNN
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
	1300 4500 1300 7700
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
L cubesatFunkmodul-rescue:R R50
U 1 1 59C3EF2C
P 2050 5400
F 0 "R50" V 2130 5400 50  0000 C CNN
F 1 "100R" V 2050 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:Q_NMOS_DGS Q18
U 1 1 5A078208
P 2550 7100
F 0 "Q18" H 2750 7150 50  0000 L CNN
F 1 "AO3414" H 2750 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2750 7200 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO3414.pdf" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R96
U 1 1 5A07820F
P 2250 7300
F 0 "R96" V 2330 7300 50  0000 C CNN
F 1 "100k" V 2250 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 7300 50  0001 C CNN
F 3 "" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR59
U 1 1 5A078216
P 2650 7450
F 0 "#PWR59" H 2650 7200 50  0001 C CNN
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
L cubesatFunkmodul-rescue:R R97
U 1 1 5A07821E
P 3450 6900
F 0 "R97" V 3530 6900 50  0000 C CNN
F 1 "10k" V 3450 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 6900 50  0001 C CNN
F 3 "" H 3450 6900 50  0001 C CNN
	1    3450 6900
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR64
U 1 1 5A078225
P 3700 7250
F 0 "#PWR64" H 3700 7000 50  0001 C CNN
F 1 "GND" H 3700 7100 50  0000 C CNN
F 2 "" H 3700 7250 50  0001 C CNN
F 3 "" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
Text Label 3700 6550 0    60   ~ 0
VCC
$Comp
L cubesatFunkmodul-rescue:D D32
U 1 1 5A07822C
P 3700 7100
F 0 "D32" H 3700 7200 50  0000 C CNN
F 1 "TS4148C" V 3800 6950 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3700 7100 50  0001 C CNN
F 3 "" H 3700 7100 50  0001 C CNN
	1    3700 7100
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:D D31
U 1 1 5A078233
P 3700 6700
F 0 "D31" H 3700 6800 50  0000 C CNN
F 1 "TS4148C" V 3600 6600 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C42
U 1 1 5A07823A
P 3900 7050
F 0 "C42" H 3925 7150 50  0000 L CNN
F 1 "100nF" H 3925 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 6900 50  0001 C CNN
F 3 "" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR68
U 1 1 5A078241
P 3900 7200
F 0 "#PWR68" H 3900 6950 50  0001 C CNN
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
L cubesatFunkmodul-rescue:R R95
U 1 1 5A078255
P 2000 7100
F 0 "R95" V 2080 7100 50  0000 C CNN
F 1 "100R" V 2000 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R98
U 1 1 5A07825C
P 4150 6900
F 0 "R98" V 4230 6900 50  0000 C CNN
F 1 "10k" V 4150 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 6900 50  0001 C CNN
F 3 "" H 4150 6900 50  0001 C CNN
	1    4150 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6900 4300 5300
Wire Notes Line
	1300 7700 4100 7700
Wire Wire Line
	4300 5300 4400 5300
Wire Wire Line
	4400 5300 4400 4100
Wire Wire Line
	4400 4100 5550 4100
Wire Wire Line
	4600 5550 4500 5550
Wire Wire Line
	4750 5750 4500 5750
Text Label 5250 5100 2    60   ~ 0
BURNWIRE2
Wire Wire Line
	5250 5100 5550 5100
Text HLabel 8150 5100 2    60   Input ~ 0
RESET_3V3
$Comp
L cubesatFunkmodul-rescue:R R16
U 1 1 5A0FAB4F
P 3400 2850
F 0 "R16" V 3480 2850 50  0000 C CNN
F 1 "0R" V 3400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3100 3400 3000
Wire Wire Line
	3000 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2700
$EndSCHEMATC
