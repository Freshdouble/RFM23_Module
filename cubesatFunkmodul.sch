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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 2650 2450 1050 1300
U 5993797A
F0 "Funkmodul1" 60
F1 "Funkmodul1.sch" 60
F2 "RX" I R 3700 3050 60 
F3 "TX" I R 3700 3150 60 
F4 "3.3V" I R 3700 2550 60 
F5 "~MODULE_ON~" I R 3700 3250 60 
F6 "TCK" I L 2650 2700 60 
F7 "TMS" I L 2650 2800 60 
F8 "TDO" I L 2650 3000 60 
F9 "TDI" I L 2650 2900 60 
F10 "BAT_OK" I R 3700 2800 60 
$EndSheet
$Sheet
S 4900 2400 1100 1400
U 59C45183
F0 "Connector" 60
F1 "Connector.sch" 60
F2 "RX1" I L 4900 3050 60 
F3 "TX1" I L 4900 3150 60 
F4 "~ENABLE1~" I L 4900 3250 60 
F5 "RX2" I R 6000 3050 60 
F6 "TX2" I R 6000 3150 60 
F7 "~ENABLE2~" I R 6000 3250 60 
F8 "3.3V" I L 4900 2550 60 
F9 "BAT_OK" I L 4900 2800 60 
$EndSheet
Wire Wire Line
	3700 3050 4900 3050
Wire Wire Line
	3700 3150 4900 3150
Wire Wire Line
	3700 3250 4900 3250
Wire Wire Line
	3700 2550 4900 2550
Wire Wire Line
	3700 2800 4900 2800
$EndSCHEMATC
