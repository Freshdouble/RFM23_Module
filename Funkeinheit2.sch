EESchema Schematic File Version 4
LIBS:cubesatFunkmodul-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4250 1400 0    60   ~ 0
SS_
Text Label 4250 1900 0    60   ~ 0
SCK_
Text Label 4250 2500 0    60   ~ 0
MOSI_
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D3C
P 3200 4300
AR Path="/59FF6F05/5994BAF1/59FF9D3C" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D3C" Ref="R69"  Part="1" 
F 0 "R69" V 3280 4300 50  0000 C CNN
F 1 "10k" V 3200 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D3D
P 3550 4100
AR Path="/59FF6F05/5994BAF1/59FF9D3D" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D3D" Ref="R76"  Part="1" 
F 0 "R76" V 3630 4100 50  0000 C CNN
F 1 "4k7" V 3550 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	0    1    1    0   
$EndComp
Text Label 3850 4100 0    60   ~ 0
MISO_
Text HLabel 2150 1400 0    60   Input ~ 0
SS
Text HLabel 2150 1900 0    60   Input ~ 0
SCK
Text HLabel 2100 2500 0    60   Input ~ 0
MOSI
Text HLabel 2950 4100 0    60   Input ~ 0
MISO
Text Label 4250 3050 0    60   ~ 0
RXON_
Text Label 4250 3550 0    60   ~ 0
TXON_
Text HLabel 2100 3050 0    60   Input ~ 0
RXON
Text HLabel 2100 3550 0    60   Input ~ 0
TXON
$Comp
L cubesatFunkmodul-rescue:Q_NPN_BEC Q?
U 1 1 599CAE07
P 3600 1300
AR Path="/59FF6F05/5994BAF1/599CAE07" Ref="Q?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/599CAE07" Ref="Q14"  Part="1" 
F 0 "Q14" H 3800 1350 50  0000 L CNN
F 1 "MMBT5551-TP" V 3200 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 1400 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:Q_NPN_BEC Q?
U 1 1 59FF9D3F
P 3600 1800
AR Path="/59FF6F05/5994BAF1/59FF9D3F" Ref="Q?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D3F" Ref="Q15"  Part="1" 
F 0 "Q15" H 3800 1850 50  0000 L CNN
F 1 "MMBT5551-TP" V 3800 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 1900 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:Q_NPN_BEC Q?
U 1 1 59FF9D40
P 3550 2400
AR Path="/59FF6F05/5994BAF1/59FF9D40" Ref="Q?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D40" Ref="Q11"  Part="1" 
F 0 "Q11" H 3750 2450 50  0000 L CNN
F 1 "MMBT5551-TP" V 3750 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3750 2500 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:Q_NPN_BEC Q?
U 1 1 59FF9D41
P 3550 2950
AR Path="/59FF6F05/5994BAF1/59FF9D41" Ref="Q?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D41" Ref="Q12"  Part="1" 
F 0 "Q12" H 3750 3000 50  0000 L CNN
F 1 "MMBT5551-TP" V 3750 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3750 3050 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:Q_NPN_BEC Q?
U 1 1 59FF9D42
P 3550 3450
AR Path="/59FF6F05/5994BAF1/59FF9D42" Ref="Q?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D42" Ref="Q13"  Part="1" 
F 0 "Q13" H 3750 3500 50  0000 L CNN
F 1 "MMBT5551-TP" V 3900 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3750 3550 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 599CB475
P 3400 1000
AR Path="/59FF6F05/5994BAF1/599CB475" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/599CB475" Ref="R71"  Part="1" 
F 0 "R71" V 3480 1000 50  0000 C CNN
F 1 "4k7" V 3400 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D44
P 3200 1250
AR Path="/59FF6F05/5994BAF1/59FF9D44" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D44" Ref="R64"  Part="1" 
F 0 "R64" V 3280 1250 50  0000 C CNN
F 1 "10k" V 3200 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D45
P 3200 1750
AR Path="/59FF6F05/5994BAF1/59FF9D45" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D45" Ref="R65"  Part="1" 
F 0 "R65" V 3280 1750 50  0000 C CNN
F 1 "10k" V 3200 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D46
P 3400 1550
AR Path="/59FF6F05/5994BAF1/59FF9D46" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D46" Ref="R72"  Part="1" 
F 0 "R72" V 3480 1550 50  0000 C CNN
F 1 "4k7" V 3400 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D47
P 3200 2350
AR Path="/59FF6F05/5994BAF1/59FF9D47" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D47" Ref="R66"  Part="1" 
F 0 "R66" V 3280 2350 50  0000 C CNN
F 1 "10k" V 3200 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D48
P 3400 2150
AR Path="/59FF6F05/5994BAF1/59FF9D48" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D48" Ref="R73"  Part="1" 
F 0 "R73" V 3480 2150 50  0000 C CNN
F 1 "4k7" V 3400 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 599CB5CD
P 3200 2900
AR Path="/59FF6F05/5994BAF1/599CB5CD" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/599CB5CD" Ref="R67"  Part="1" 
F 0 "R67" V 3280 2900 50  0000 C CNN
F 1 "10k" V 3200 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D4A
P 3400 2700
AR Path="/59FF6F05/5994BAF1/59FF9D4A" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D4A" Ref="R74"  Part="1" 
F 0 "R74" V 3480 2700 50  0000 C CNN
F 1 "4k7" V 3400 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 599CB649
P 3200 3400
AR Path="/59FF6F05/5994BAF1/599CB649" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/599CB649" Ref="R68"  Part="1" 
F 0 "R68" V 3280 3400 50  0000 C CNN
F 1 "10k" V 3200 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 599CB6B7
P 3400 3200
AR Path="/59FF6F05/5994BAF1/599CB6B7" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/599CB6B7" Ref="R75"  Part="1" 
F 0 "R75" V 3480 3200 50  0000 C CNN
F 1 "4k7" V 3400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	0    1    1    0   
$EndComp
Text HLabel 3200 1550 0    60   Input ~ 0
+3.3V
Text HLabel 3200 1000 0    60   Input ~ 0
+3.3V
Text HLabel 3200 2150 0    60   Input ~ 0
+3.3V
Text HLabel 3200 2700 0    60   Input ~ 0
+3.3V
Text HLabel 3200 3200 0    60   Input ~ 0
+3.3V
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 599CBEB7
P 3900 1200
AR Path="/59FF6F05/5994BAF1/599CBEB7" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/599CBEB7" Ref="R78"  Part="1" 
F 0 "R78" V 3980 1200 50  0000 C CNN
F 1 "10k" V 3900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 599CBEF0
P 3900 1700
AR Path="/59FF6F05/5994BAF1/599CBEF0" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/599CBEF0" Ref="R79"  Part="1" 
F 0 "R79" V 3980 1700 50  0000 C CNN
F 1 "10k" V 3900 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 599CBF2D
P 3900 2300
AR Path="/59FF6F05/5994BAF1/599CBF2D" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/599CBF2D" Ref="R80"  Part="1" 
F 0 "R80" V 3980 2300 50  0000 C CNN
F 1 "10k" V 3900 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 599CBF6A
P 3900 2850
AR Path="/59FF6F05/5994BAF1/599CBF6A" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/599CBF6A" Ref="R81"  Part="1" 
F 0 "R81" V 3980 2850 50  0000 C CNN
F 1 "10k" V 3900 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D51
P 3900 3350
AR Path="/59FF6F05/5994BAF1/59FF9D51" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D51" Ref="R82"  Part="1" 
F 0 "R82" V 3980 3350 50  0000 C CNN
F 1 "10k" V 3900 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Text Label 3900 1000 0    60   ~ 0
5V
Text Label 3900 1500 0    60   ~ 0
5V
Text Label 3900 2100 0    60   ~ 0
5V
Text Label 3900 2650 0    60   ~ 0
5V
Text Label 3900 3150 0    60   ~ 0
5V
Wire Wire Line
	3900 3200 3900 3150
Wire Wire Line
	3900 2700 3900 2650
Wire Wire Line
	3900 2150 3900 2100
Wire Wire Line
	3900 1550 3900 1500
Wire Wire Line
	3900 1050 3900 1000
Wire Wire Line
	3900 3550 3900 3500
Wire Wire Line
	3900 3050 3900 3000
Wire Wire Line
	3900 2500 3900 2450
Wire Wire Line
	3900 1900 3900 1850
Wire Wire Line
	3900 1400 3900 1350
Wire Wire Line
	3200 1000 3200 1100
Wire Wire Line
	3250 1000 3200 1000
Wire Wire Line
	3600 1000 3600 1100
Wire Wire Line
	3550 1000 3600 1000
Wire Wire Line
	3600 1550 3600 1600
Wire Wire Line
	3550 1550 3600 1550
Wire Wire Line
	3200 1550 3250 1550
Wire Wire Line
	3200 1600 3200 1550
Wire Wire Line
	3550 2150 3550 2200
Wire Wire Line
	3200 2150 3250 2150
Wire Wire Line
	3200 2200 3200 2150
Wire Wire Line
	3200 2700 3200 2750
Wire Wire Line
	3250 2700 3200 2700
Wire Wire Line
	3550 2700 3550 2750
Wire Wire Line
	3550 3200 3550 3250
Wire Wire Line
	3200 3200 3200 3250
Wire Wire Line
	3250 3200 3200 3200
Connection ~ 3200 3550
Connection ~ 3200 3050
Connection ~ 3200 2500
Connection ~ 3200 1900
Connection ~ 3200 1400
Wire Wire Line
	3350 3550 2100 3550
Wire Wire Line
	3350 3050 2100 3050
Wire Wire Line
	2100 2500 3350 2500
Wire Wire Line
	2150 1900 3400 1900
Wire Wire Line
	2150 1400 3400 1400
Wire Wire Line
	3750 3550 4250 3550
Wire Wire Line
	3750 3050 4250 3050
Wire Wire Line
	3700 4100 3850 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 4150 3200 4100
Wire Wire Line
	2950 4100 3400 4100
Wire Wire Line
	3750 2500 4250 2500
Wire Wire Line
	3800 1900 4250 1900
Wire Wire Line
	3800 1400 4250 1400
$Comp
L cubesatFunkmodul-rescue:GND #PWR?
U 1 1 59B87665
P 3200 4450
AR Path="/59FF6F05/5994BAF1/59B87665" Ref="#PWR?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59B87665" Ref="#PWR80"  Part="1" 
F 0 "#PWR80" H 3200 4200 50  0001 C CNN
F 1 "GND" H 3200 4300 50  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR?
U 1 1 59B89289
P 5750 3550
AR Path="/59FF6F05/5994BAF1/59B89289" Ref="#PWR?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59B89289" Ref="#PWR82"  Part="1" 
F 0 "#PWR82" H 5750 3300 50  0001 C CNN
F 1 "GND" H 5750 3400 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5750 3500
Text Label 6550 3500 0    60   ~ 0
PGND
Wire Notes Line
	5650 3350 5650 3750
Wire Notes Line
	5650 3750 6900 3750
Wire Notes Line
	6900 3750 6900 3350
Wire Notes Line
	6900 3350 5650 3350
Text Notes 5700 3300 0    60   ~ 0
Ground Bridge
Text Label 7350 1300 2    60   ~ 0
PGND
Text Label 7350 2200 2    60   ~ 0
PGND
$Comp
L cubesatFunkmodul-rescue:GND #PWR?
U 1 1 59BD80CC
P 7350 1900
AR Path="/59FF6F05/5994BAF1/59BD80CC" Ref="#PWR?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59BD80CC" Ref="#PWR84"  Part="1" 
F 0 "#PWR84" H 7350 1650 50  0001 C CNN
F 1 "GND" H 7350 1750 50  0000 C CNN
F 2 "" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1600 7350 1800
Wire Wire Line
	7350 1700 6800 1700
Connection ~ 7350 1700
Wire Wire Line
	8600 1700 8950 1700
$Comp
L cubesatFunkmodul-rescue:L L?
U 1 1 59FF9D72
P 9100 1700
AR Path="/59FF6F05/5994BAF1/59FF9D72" Ref="L?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D72" Ref="L4"  Part="1" 
F 0 "L4" V 9050 1700 50  0000 C CNN
F 1 "5µH" V 9175 1700 50  0000 C CNN
F 2 "Inductors_SMD:L_6.3x6.3_H3" H 9100 1700 50  0001 C CNN
F 3 "http://products.sumida.com/products/pdf/CDRH5D28R.pdf" H 9100 1700 50  0001 C CNN
F 4 "CDRH5D28RNP-5R0NC" V 9250 1750 60  0000 C CNN "Typ"
	1    9100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1500 9250 1700
Wire Wire Line
	8600 1500 9250 1500
Wire Wire Line
	7350 1400 7350 1500
Wire Wire Line
	5900 1450 7350 1450
Connection ~ 7350 1450
$Comp
L cubesatFunkmodul-rescue:C C?
U 1 1 59FF9D73
P 6500 1600
AR Path="/59FF6F05/5994BAF1/59FF9D73" Ref="C?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D73" Ref="C35"  Part="1" 
F 0 "C35" H 6525 1700 50  0000 L CNN
F 1 "47µF" H 6525 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6538 1450 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C?
U 1 1 59FF9D74
P 6250 1600
AR Path="/59FF6F05/5994BAF1/59FF9D74" Ref="C?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D74" Ref="C34"  Part="1" 
F 0 "C34" H 6275 1700 50  0000 L CNN
F 1 "47µF" H 6275 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6288 1450 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Connection ~ 6500 1450
$Comp
L cubesatFunkmodul-rescue:C C?
U 1 1 59FF9D75
P 6900 1850
AR Path="/59FF6F05/5994BAF1/59FF9D75" Ref="C?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D75" Ref="C36"  Part="1" 
F 0 "C36" H 6925 1950 50  0000 L CNN
F 1 "47µF" H 6925 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6938 1700 50  0001 C CNN
F 3 "" H 6900 1850 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
Connection ~ 6900 1700
Wire Wire Line
	6800 1700 6800 1600
Text GLabel 6800 1600 2    60   Input ~ 0
VBAT
$Comp
L cubesatFunkmodul-rescue:LTC3113 U?
U 1 1 59FF9D76
P 8200 2050
AR Path="/59FF6F05/5994BAF1/59FF9D76" Ref="U?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D76" Ref="U9"  Part="1" 
F 0 "U9" H 7800 2950 60  0000 C CNN
F 1 "LTC3113" H 8200 1700 60  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-20-1EP_4.4x6.5mm_Pitch0.65mm_ThermalPad" H 8200 2050 60  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3113f.pdf" H 8200 2050 60  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1400 8600 1500
Wire Wire Line
	8600 1600 8600 1800
Connection ~ 8600 1700
Connection ~ 8600 1500
Connection ~ 6250 1450
Text Label 5900 1450 0    60   ~ 0
5V
$Comp
L cubesatFunkmodul-rescue:GND #PWR?
U 1 1 59FF9D92
P 7350 2000
AR Path="/59FF6F05/5994BAF1/59FF9D92" Ref="#PWR?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D92" Ref="#PWR85"  Part="1" 
F 0 "#PWR85" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7350 1850 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D93
P 10550 1700
AR Path="/59FF6F05/5994BAF1/59FF9D93" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D93" Ref="R90"  Part="1" 
F 0 "R90" V 10630 1700 50  0000 C CNN
F 1 "10k" V 10550 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10480 1700 50  0001 C CNN
F 3 "" H 10550 1700 50  0001 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
Text GLabel 10550 1450 2    60   Input ~ 0
VBAT
Wire Wire Line
	10550 1550 10550 1450
$Comp
L cubesatFunkmodul-rescue:Q_NPN_BEC Q?
U 1 1 59C5A277
P 10450 2100
AR Path="/59FF6F05/5994BAF1/59C5A277" Ref="Q?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59C5A277" Ref="Q16"  Part="1" 
F 0 "Q16" H 10650 2150 50  0000 L CNN
F 1 "MMBT5551-TP" H 10650 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10650 2200 50  0001 C CNN
F 3 "" H 10450 2100 50  0001 C CNN
	1    10450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1850 10550 1900
$Comp
L cubesatFunkmodul-rescue:GND #PWR?
U 1 1 59C5A346
P 10550 2300
AR Path="/59FF6F05/5994BAF1/59C5A346" Ref="#PWR?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59C5A346" Ref="#PWR87"  Part="1" 
F 0 "#PWR87" H 10550 2050 50  0001 C CNN
F 1 "GND" H 10550 2150 50  0000 C CNN
F 2 "" H 10550 2300 50  0001 C CNN
F 3 "" H 10550 2300 50  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59C5A3D8
P 10250 2250
AR Path="/59FF6F05/5994BAF1/59C5A3D8" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59C5A3D8" Ref="R89"  Part="1" 
F 0 "R89" V 10330 2250 50  0000 C CNN
F 1 "10k" V 10250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10180 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0001 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2400 10250 2500
Text HLabel 10250 2500 0    60   Input ~ 0
~ENABLE~
Text Label 8600 2200 0    60   ~ 0
PGND
Text Label 8600 1300 0    60   ~ 0
PGND
Wire Wire Line
	7350 2100 7050 2100
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59C5FAC7
P 7050 2250
AR Path="/59FF6F05/5994BAF1/59C5FAC7" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59C5FAC7" Ref="R84"  Part="1" 
F 0 "R84" V 7130 2250 50  0000 C CNN
F 1 "90k9" V 7050 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR?
U 1 1 59C5FB2A
P 7050 2400
AR Path="/59FF6F05/5994BAF1/59C5FB2A" Ref="#PWR?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59C5FB2A" Ref="#PWR83"  Part="1" 
F 0 "#PWR83" H 7050 2150 50  0001 C CNN
F 1 "GND" H 7050 2250 50  0000 C CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Text Label 7950 2500 3    60   ~ 0
PGND
Wire Wire Line
	10550 1900 8600 1900
Connection ~ 10550 1900
Wire Wire Line
	8600 2000 9900 2000
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D99
P 10050 2000
AR Path="/59FF6F05/5994BAF1/59FF9D99" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D99" Ref="R88"  Part="1" 
F 0 "R88" V 10130 2000 50  0000 C CNN
F 1 "887k" V 10050 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D9A
P 9750 2150
AR Path="/59FF6F05/5994BAF1/59FF9D9A" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D9A" Ref="R87"  Part="1" 
F 0 "R87" V 9830 2150 50  0000 C CNN
F 1 "121k" V 9750 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR?
U 1 1 59FF9D9B
P 9750 2300
AR Path="/59FF6F05/5994BAF1/59FF9D9B" Ref="#PWR?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D9B" Ref="#PWR86"  Part="1" 
F 0 "#PWR86" H 9750 2050 50  0001 C CNN
F 1 "GND" H 9750 2150 50  0000 C CNN
F 2 "" H 9750 2300 50  0001 C CNN
F 3 "" H 9750 2300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
Connection ~ 9750 2000
Text Label 10200 2000 0    60   ~ 0
5V
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59C60B17
P 9350 2100
AR Path="/59FF6F05/5994BAF1/59C60B17" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59C60B17" Ref="R86"  Part="1" 
F 0 "R86" V 9430 2100 50  0000 C CNN
F 1 "6k81" V 9350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9280 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2100
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C?
U 1 1 59FF9D9D
P 9050 2100
AR Path="/59FF6F05/5994BAF1/59FF9D9D" Ref="C?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D9D" Ref="C37"  Part="1" 
F 0 "C37" H 9075 2200 50  0000 L CNN
F 1 "47pF" H 9075 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9088 1950 50  0001 C CNN
F 3 "" H 9050 2100 50  0001 C CNN
	1    9050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2000 8900 2350
Connection ~ 8900 2000
Text Label 9500 2100 0    60   ~ 0
5V
$Comp
L cubesatFunkmodul-rescue:C C?
U 1 1 59C60CFB
P 9300 2500
AR Path="/59FF6F05/5994BAF1/59C60CFB" Ref="C?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59C60CFB" Ref="C39"  Part="1" 
F 0 "C39" H 9325 2600 50  0000 L CNN
F 1 "12pF" H 9325 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9338 2350 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59FF9D9F
P 9050 2800
AR Path="/59FF6F05/5994BAF1/59FF9D9F" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9D9F" Ref="R85"  Part="1" 
F 0 "R85" V 9130 2800 50  0000 C CNN
F 1 "49k9" V 9050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2350 9300 2350
Wire Wire Line
	9300 2950 9300 2650
Connection ~ 9050 2350
Connection ~ 8900 2100
Wire Wire Line
	8850 2950 8850 2100
Wire Wire Line
	8850 2100 8600 2100
Connection ~ 9050 2950
Wire Wire Line
	8850 2950 9300 2950
Wire Wire Line
	6250 1750 6500 1750
Text Label 6500 1850 0    60   ~ 0
PGND
Wire Wire Line
	6500 1750 6500 2000
Wire Wire Line
	6500 2000 6900 2000
$Comp
L cubesatFunkmodul-rescue:RFM23BP U?
U 1 1 59C696A7
P 8500 4500
AR Path="/59FF6F05/5994BAF1/59C696A7" Ref="U?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59C696A7" Ref="U10"  Part="1" 
F 0 "U10" H 8150 5050 60  0000 C CNN
F 1 "RFM23BP" H 8100 4000 60  0000 C CNN
F 2 "HopeRF:RFM23BP" H 9000 3800 60  0001 C CNN
F 3 "" H 9000 3800 60  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:C C?
U 1 1 59C94242
P 9050 2500
AR Path="/59FF6F05/5994BAF1/59C94242" Ref="C?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59C94242" Ref="C38"  Part="1" 
F 0 "C38" H 9075 2600 50  0000 L CNN
F 1 "680pF" H 9075 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9088 2350 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	9650 1850 9650 2650
Wire Notes Line
	9650 2650 10100 2650
Wire Notes Line
	10100 2650 10100 2100
Wire Notes Line
	10100 2100 10250 2100
Wire Notes Line
	10250 2100 10250 1850
Wire Notes Line
	10250 1850 9650 1850
Text Notes 9650 2800 0    60   ~ 0
Precission resistors
Text Label 9750 4450 0    60   ~ 0
5V
$Comp
L cubesatFunkmodul-rescue:Antenna_Shield AE?
U 1 1 59C98C71
P 9700 3700
AR Path="/59FF6F05/5994BAF1/59C98C71" Ref="AE?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59C98C71" Ref="AE2"  Part="1" 
F 0 "AE2" H 9625 3775 50  0000 R CNN
F 1 "Antenna" H 9625 3700 50  0000 R CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4150 9700 4150
Wire Wire Line
	9700 4150 9700 3900
Wire Wire Line
	7650 5100 8600 5100
Wire Wire Line
	8500 5100 8500 5200
Connection ~ 8500 5100
Wire Wire Line
	7900 4700 7650 4700
Wire Wire Line
	7650 4700 7650 5100
Wire Wire Line
	7900 4600 7600 4600
Wire Wire Line
	9100 4450 9750 4450
$Comp
L cubesatFunkmodul-rescue:C C?
U 1 1 59CB2ACF
P 9600 4600
AR Path="/59FF6F05/5994BAF1/59CB2ACF" Ref="C?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59CB2ACF" Ref="C40"  Part="1" 
F 0 "C40" H 9625 4700 50  0000 L CNN
F 1 "100nF" H 9625 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9638 4450 50  0001 C CNN
F 3 "" H 9600 4600 50  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
Connection ~ 9600 4450
Connection ~ 3900 1400
Connection ~ 3900 1900
Connection ~ 3900 2500
Connection ~ 3900 3050
Connection ~ 3900 3550
Text Label 7900 4500 2    60   ~ 0
SS_
Text Label 7900 4400 2    60   ~ 0
SCK_
Text Label 7900 4300 2    60   ~ 0
MOSI_
Text Label 7900 4200 2    60   ~ 0
MISO_
Text Label 9100 4250 0    60   ~ 0
TXON_
Text Label 9100 4350 0    60   ~ 0
RXON_
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59DBF7EA
P 6150 3500
AR Path="/59FF6F05/5994BAF1/59DBF7EA" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59DBF7EA" Ref="R83"  Part="1" 
F 0 "R83" V 6230 3500 50  0000 C CNN
F 1 "0R" V 6150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3500 6000 3500
Wire Wire Line
	6300 3500 6550 3500
Text Label 8500 5200 0    60   ~ 0
PGND
Text Label 9600 4750 0    60   ~ 0
PGND
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59DE3235
P 3600 4950
AR Path="/59FF6F05/5994BAF1/59DE3235" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59DE3235" Ref="R77"  Part="1" 
F 0 "R77" V 3680 4950 50  0000 C CNN
F 1 "4k7" V 3600 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	0    1    1    0   
$EndComp
$Comp
L cubesatFunkmodul-rescue:R R?
U 1 1 59DE32B8
P 3200 5200
AR Path="/59FF6F05/5994BAF1/59DE32B8" Ref="R?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59DE32B8" Ref="R70"  Part="1" 
F 0 "R70" V 3280 5200 50  0000 C CNN
F 1 "10k" V 3200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:GND #PWR?
U 1 1 59FF9DAF
P 3200 5350
AR Path="/59FF6F05/5994BAF1/59FF9DAF" Ref="#PWR?"  Part="1" 
AR Path="/59FF6F05/59FF9D3B/59FF9DAF" Ref="#PWR81"  Part="1" 
F 0 "#PWR81" H 3200 5100 50  0001 C CNN
F 1 "GND" H 3200 5200 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5050 3200 4950
Wire Wire Line
	2800 4950 3450 4950
Wire Wire Line
	3750 4950 3900 4950
Connection ~ 3200 4950
Text HLabel 2800 4950 0    60   Input ~ 0
NIRQ
Text Label 7600 4600 0    60   ~ 0
NIRQ_
Text Label 3900 4950 0    60   ~ 0
NIRQ_
Wire Notes Line
	1450 700  4850 700 
Wire Notes Line
	4850 700  4850 5900
Wire Notes Line
	4850 5900 1450 5900
Wire Notes Line
	1450 5900 1450 700 
Text Notes 1700 5800 0    60   ~ 0
3.3V to 5V Levelconverter
Connection ~ 8400 5100
Text Label 9800 3900 0    60   ~ 0
PGND
$EndSCHEMATC
