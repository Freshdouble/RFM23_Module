EESchema Schematic File Version 4
LIBS:cubesatFunkmodul-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 2450 1050 1550
U 5993797A
F0 "Funkmodul1" 60
F1 "Funkmodul1.sch" 60
F2 "RX" I R 3700 3050 60 
F3 "TX" I R 3700 3150 60 
F4 "3.3V" I R 3700 2550 60 
F5 "~MODULE_ON~" I R 3700 3250 60 
F6 "TCK" I R 3700 3400 60 
F7 "TMS" I R 3700 3500 60 
F8 "TDO" I R 3700 3700 60 
F9 "TDI" I R 3700 3600 60 
F10 "BAT_OK" I R 3700 2800 60 
F11 "~RBF~" I R 3700 3850 60 
F12 "RESET_3V3" I R 3700 3950 60 
$EndSheet
$Sheet
S 4900 2400 1050 3550
U 59C45183
F0 "Connector" 60
F1 "Connector.sch" 60
F2 "RX1" I L 4900 3050 60 
F3 "TX1" I L 4900 3150 60 
F4 "~ENABLE1~" I L 4900 3250 60 
F5 "RX2" I L 4900 4850 60 
F6 "TX2" I L 4900 4950 60 
F7 "~ENABLE2~" I L 4900 5050 60 
F8 "3.3V" I L 4900 2550 60 
F9 "BAT_OK" I L 4900 2800 60 
F10 "TCK" I L 4900 3400 60 
F11 "TMS" I L 4900 3500 60 
F12 "TDI" I L 4900 3600 60 
F13 "TDO" I L 4900 3700 60 
F14 "TDO-Rf" I L 4900 3800 60 
F15 "~RBF~" I L 4900 4000 60 
F16 "3V3_Reset" I L 4900 4350 60 
$EndSheet
Wire Wire Line
	3700 3050 4900 3050
Wire Wire Line
	3700 3150 4900 3150
Wire Wire Line
	3700 3250 4900 3250
Wire Wire Line
	3700 2550 3900 2550
Wire Wire Line
	3700 2800 3950 2800
Wire Wire Line
	4450 3700 4900 3700
Wire Wire Line
	4900 3500 4250 3500
Wire Wire Line
	4900 3400 4150 3400
Wire Wire Line
	3700 3850 4550 3850
Wire Wire Line
	4550 3850 4550 4000
Wire Wire Line
	4550 4000 4800 4000
$Sheet
S 2650 4250 1050 1550
U 59FF6F05
F0 "Funkmodul2" 60
F1 "Funkmodul2.sch" 60
F2 "RX" I R 3700 4850 60 
F3 "TX" I R 3700 4950 60 
F4 "3.3V" I R 3700 4350 60 
F5 "~MODULE_ON~" I R 3700 5050 60 
F6 "TCK" I R 3700 5200 60 
F7 "TMS" I R 3700 5300 60 
F8 "TDO" I R 3700 5500 60 
F9 "TDI" I R 3700 5400 60 
F10 "BAT_OK" I R 3700 4600 60 
F11 "~RBF~" I R 3700 5650 60 
F12 "RESET_3V3" I R 3700 4750 60 
$EndSheet
Wire Wire Line
	3700 4350 3900 4350
Wire Wire Line
	3900 4350 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3700 4600 3950 4600
Wire Wire Line
	3950 4600 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3700 4850 4900 4850
Wire Wire Line
	3700 4950 4900 4950
Wire Wire Line
	3700 5050 4900 5050
Wire Wire Line
	3700 5200 4150 5200
Wire Wire Line
	4150 5200 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	3700 5300 4250 5300
Wire Wire Line
	4250 5300 4250 3500
Connection ~ 4250 3500
Wire Wire Line
	3700 5400 4450 5400
Wire Wire Line
	3700 5650 4800 5650
Wire Wire Line
	4800 5650 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4450 5400 4450 3700
Wire Wire Line
	3700 5500 4050 5500
Wire Wire Line
	4050 5500 4050 3600
Wire Wire Line
	4050 3600 3700 3600
Wire Wire Line
	3700 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3800
Wire Wire Line
	4350 3800 4900 3800
Wire Wire Line
	3700 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4350
Wire Wire Line
	4500 4350 4900 4350
Wire Wire Line
	4500 4750 3700 4750
Connection ~ 4500 4350
$Comp
L cubesatFunkmodul-rescue:Fiducial FID1
U 1 1 5A1F2632
P 2600 1300
F 0 "FID1" H 2500 1600 60  0000 C CNN
F 1 "Fiducial" H 2350 1100 60  0000 C CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 2600 1300 60  0001 C CNN
F 3 "" H 2600 1300 60  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:Fiducial FID2
U 1 1 5A1F282D
P 3250 1300
F 0 "FID2" H 3150 1600 60  0000 C CNN
F 1 "Fiducial" H 3000 1100 60  0000 C CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 3250 1300 60  0001 C CNN
F 3 "" H 3250 1300 60  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:Fiducial FID3
U 1 1 5A1F2924
P 3850 1300
F 0 "FID3" H 3750 1600 60  0000 C CNN
F 1 "Fiducial" H 3600 1100 60  0000 C CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 3850 1300 60  0001 C CNN
F 3 "" H 3850 1300 60  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:Fiducial FID4
U 1 1 5A1F2A21
P 4450 1300
F 0 "FID4" H 4350 1600 60  0000 C CNN
F 1 "Fiducial" H 4200 1100 60  0000 C CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 4450 1300 60  0001 C CNN
F 3 "" H 4450 1300 60  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:Fiducial FID5
U 1 1 5A1F2B24
P 5100 1300
F 0 "FID5" H 5000 1600 60  0000 C CNN
F 1 "Fiducial" H 4850 1100 60  0000 C CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 5100 1300 60  0001 C CNN
F 3 "" H 5100 1300 60  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L cubesatFunkmodul-rescue:Fiducial FID6
U 1 1 5A1F2C43
P 5700 1300
F 0 "FID6" H 5600 1600 60  0000 C CNN
F 1 "Fiducial" H 5450 1100 60  0000 C CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 5700 1300 60  0001 C CNN
F 3 "" H 5700 1300 60  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 4900 2550
Wire Wire Line
	3950 2800 4900 2800
Wire Wire Line
	4150 3400 3700 3400
Wire Wire Line
	4250 3500 3700 3500
Wire Wire Line
	4800 4000 4900 4000
Wire Wire Line
	4500 4350 4500 4750
$EndSCHEMATC
