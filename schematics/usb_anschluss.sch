EESchema Schematic File Version 2  date Do 22 Aug 2013 13:53:54 CEST
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
LIBS:special
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
LIBS:my_std_connector
LIBS:my_stdDevice
LIBS:my_analog_devices
LIBS:my_ti
LIBS:AMG2025-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 8 9
Title ""
Date "22 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9350 2450 2    60   3State ~ 0
D+
Text HLabel 9350 2050 2    60   3State ~ 0
D-
Wire Wire Line
	9050 2450 9350 2450
Wire Wire Line
	8550 2050 8350 2050
Wire Wire Line
	8350 2050 8350 2350
Wire Wire Line
	8350 2350 8000 2350
Connection ~ 7350 5200
Wire Wire Line
	7350 4900 7350 5400
Wire Wire Line
	7350 5200 6100 5200
Wire Wire Line
	6850 5400 6850 5300
Wire Wire Line
	6850 5300 6100 5300
Wire Wire Line
	6350 6050 6350 5500
Wire Wire Line
	6350 5500 6100 5500
Wire Wire Line
	4050 5800 4050 6050
Connection ~ 4650 5600
Wire Wire Line
	4650 5600 4950 5600
Wire Wire Line
	4050 5400 4050 5300
Wire Wire Line
	3650 5800 3650 6050
Wire Wire Line
	3650 5200 4950 5200
Wire Wire Line
	8600 3250 8900 3250
Wire Wire Line
	8900 3250 8900 2750
Wire Wire Line
	8900 2750 8000 2750
Wire Wire Line
	6350 3250 6100 3250
Wire Wire Line
	6100 3250 6100 2750
Wire Wire Line
	6100 2750 6850 2750
Wire Wire Line
	6850 2350 6700 2350
Wire Wire Line
	6700 2350 6700 2250
Wire Wire Line
	6700 2250 6550 2250
Wire Wire Line
	5850 2250 6050 2250
Wire Wire Line
	4650 2250 4450 2250
Wire Wire Line
	4450 2250 4450 2300
Connection ~ 2950 2400
Wire Wire Line
	2450 2400 4450 2400
Wire Wire Line
	3550 3400 3550 3700
Wire Wire Line
	2650 1950 2650 2200
Wire Wire Line
	2650 2200 2450 2200
Wire Wire Line
	3150 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2400
Wire Wire Line
	4200 2300 4200 2800
Wire Wire Line
	4200 2800 4050 2800
Wire Wire Line
	2450 2500 2650 2500
Wire Wire Line
	2650 2500 2650 2700
Wire Wire Line
	3650 3400 3650 3550
Wire Wire Line
	3650 3550 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	4450 2300 2450 2300
Connection ~ 4200 2300
Wire Wire Line
	4450 2400 4450 2500
Wire Wire Line
	4450 2500 4650 2500
Wire Wire Line
	5850 2500 6050 2500
Wire Wire Line
	6550 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2450
Wire Wire Line
	6700 2450 6850 2450
Wire Wire Line
	6850 2650 5950 2650
Wire Wire Line
	5950 2650 5950 3350
Wire Wire Line
	5950 3350 6350 3350
Wire Wire Line
	8000 2650 9050 2650
Wire Wire Line
	9050 2650 9050 3350
Wire Wire Line
	9050 3350 8600 3350
Wire Wire Line
	3650 5400 3650 4950
Connection ~ 3650 5200
Wire Wire Line
	4050 5300 4950 5300
Wire Wire Line
	4950 5500 4650 5500
Wire Wire Line
	4650 5500 4650 6050
Wire Wire Line
	6350 3450 5700 3450
Wire Wire Line
	6100 5600 6350 5600
Connection ~ 6350 5600
Wire Wire Line
	6850 5800 6850 6050
Wire Wire Line
	7350 5800 7350 6050
Wire Wire Line
	9200 3450 8600 3450
Wire Wire Line
	8000 2450 8550 2450
Wire Wire Line
	9050 2050 9350 2050
$Comp
L R R?
U 1 1 51FBA005
P 8800 2450
F 0 "R?" V 8880 2450 50  0000 C CNN
F 1 "22" V 8800 2450 50  0000 C CNN
	1    8800 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51FBA000
P 8800 2050
F 0 "R?" V 8880 2050 50  0000 C CNN
F 1 "22" V 8800 2050 50  0000 C CNN
	1    8800 2050
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR01
U 1 1 51FB9FF0
P 7350 4900
F 0 "#PWR01" H 7350 5000 30  0001 C CNN
F 1 "VDD" H 7350 5010 30  0000 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
Text Label 9200 3450 2    60   ~ 0
U_adum2
Text Label 6850 5300 2    60   ~ 0
U_adum2
$Comp
L DGND #PWR02
U 1 1 51FB9FC0
P 7350 6050
F 0 "#PWR02" H 7350 6050 40  0001 C CNN
F 1 "DGND" H 7350 5980 40  0000 C CNN
	1    7350 6050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51FB9FB6
P 7350 5600
F 0 "C?" H 7400 5700 50  0000 L CNN
F 1 "100n" H 7400 5500 50  0000 L CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 51FB9FB3
P 6850 6050
F 0 "#PWR03" H 6850 6050 40  0001 C CNN
F 1 "DGND" H 6850 5980 40  0000 C CNN
	1    6850 6050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51FB9F43
P 6850 5600
F 0 "C?" H 6900 5700 50  0000 L CNN
F 1 "100n" H 6900 5500 50  0000 L CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR04
U 1 1 51FB9F3C
P 6350 6050
F 0 "#PWR04" H 6350 6050 40  0001 C CNN
F 1 "DGND" H 6350 5980 40  0000 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR?
U 1 1 51FB9F1E
P 3650 4950
F 0 "#PWR?" H 3650 5150 40  0001 C CNN
F 1 "VCOM" H 3650 5100 40  0000 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 51FB9F15
P 4650 6050
F 0 "#PWR05" H 4650 6050 40  0001 C CNN
F 1 "GNDA" H 4650 5980 40  0000 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 51FB9F12
P 4050 6050
F 0 "#PWR06" H 4050 6050 40  0001 C CNN
F 1 "GNDA" H 4050 5980 40  0000 C CNN
	1    4050 6050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 51FB9F10
P 3650 6050
F 0 "#PWR07" H 3650 6050 40  0001 C CNN
F 1 "GNDA" H 3650 5980 40  0000 C CNN
	1    3650 6050
	1    0    0    -1  
$EndComp
Text Label 5700 3450 0    60   ~ 0
U_adum1
Text Label 4050 5300 0    60   ~ 0
U_adum1
$Comp
L C C?
U 1 1 51FB9EA9
P 4050 5600
F 0 "C?" H 4100 5700 50  0000 L CNN
F 1 "100n" H 4100 5500 50  0000 L CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51FB9E86
P 3650 5600
F 0 "C?" H 3700 5700 50  0000 L CNN
F 1 "100n" H 3700 5500 50  0000 L CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L ADUM3160 U?
U 2 1 51FB9E01
P 5250 5100
F 0 "U?" H 5350 5250 60  0000 C CNN
F 1 "ADUM3160" H 5500 5150 60  0000 C CNN
	2    5250 5100
	1    0    0    -1  
$EndComp
Text Notes 6500 3850 0    60   ~ 0
Die zusätlziche Beschaltung ist nur für den \nPrototyp vorgesehen\n\nSpäter können die Anschlüsse fest verdrahtet werden
$Sheet
S 6350 3150 2250 450 
U 51FB97DE
F0 "Zusätzliche Beschaltung des Kopplers" 60
F1 "schematics/koppler_beschaltung.sch" 60
F2 "SPD" U R 8600 3250 60 
F3 "PIN" U R 8600 3350 60 
F4 "SPU" U L 6350 3250 60 
F5 "U_adum2" U R 8600 3450 60 
F6 "U_adum1" U L 6350 3450 60 
F7 "PDEN" U L 6350 3350 60 
$EndSheet
$Comp
L R R?
U 1 1 51FB91D1
P 6300 2500
F 0 "R?" V 6380 2500 50  0000 C CNN
F 1 "22" V 6300 2500 50  0000 C CNN
	1    6300 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51FB91CB
P 6300 2250
F 0 "R?" V 6380 2250 50  0000 C CNN
F 1 "22" V 6300 2250 50  0000 C CNN
	1    6300 2250
	0    -1   -1   0   
$EndComp
$Comp
L ADUM3160 U?
U 1 1 51FB91AE
P 7150 2250
F 0 "U?" H 7250 2400 60  0000 C CNN
F 1 "ADUM3160" H 7400 2300 60  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L ACM3225 L?
U 1 1 51FB914B
P 4950 2200
F 0 "L?" H 5000 2350 60  0000 C CNN
F 1 "ACM3225" H 5150 2250 60  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 51FB9135
P 3550 3700
F 0 "#PWR08" H 3550 3700 40  0001 C CNN
F 1 "GNDA" H 3550 3630 40  0000 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 51FB9120
P 2650 2700
F 0 "#PWR09" H 2650 2700 40  0001 C CNN
F 1 "GNDA" H 2650 2630 40  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR?
U 1 1 51FB911B
P 2650 1950
F 0 "#PWR?" H 2650 2150 40  0001 C CNN
F 1 "VCOM" H 2650 2100 40  0000 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L SN65220 D?
U 1 1 51FB904F
P 3450 2700
F 0 "D?" V 3700 2300 60  0000 C CNN
F 1 "SN65220" V 3800 2150 60  0000 C CNN
	1    3450 2700
	0    -1   1    0   
$EndComp
$Comp
L USB-BUCHSE J?
U 1 1 51FB9035
P 1700 2100
F 0 "J?" H 1750 2250 60  0000 C CNN
F 1 "USB-BUCHSE" H 2000 2150 60  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC