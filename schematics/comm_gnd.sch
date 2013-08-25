EESchema Schematic File Version 2  date So 25 Aug 2013 19:38:29 CEST
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
Sheet 2 10
Title ""
Date "25 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR?
U 1 1 521A4037
P 5900 2050
F 0 "#PWR?" H 5900 2150 30  0001 C CNN
F 1 "VCC" H 5900 2150 30  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 521A4032
P 6300 3000
F 0 "#PWR?" H 6300 3000 40  0001 C CNN
F 1 "AGND" H 6300 2930 50  0000 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 521A4030
P 5900 3000
F 0 "#PWR?" H 5900 3000 40  0001 C CNN
F 1 "AGND" H 5900 2930 50  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Connection ~ 5900 2250
Wire Wire Line
	5900 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2400
Wire Wire Line
	6300 2800 6300 3000
Wire Wire Line
	4050 4350 4050 4500
Wire Wire Line
	4500 3050 4500 2850
Connection ~ 4500 3700
Wire Wire Line
	4500 3550 4500 3850
Wire Wire Line
	5150 3700 4500 3700
Wire Wire Line
	5300 4750 4900 4750
Wire Wire Line
	4900 4750 4900 3900
Wire Wire Line
	4900 3900 5150 3900
Wire Wire Line
	5550 4200 5550 4400
Wire Wire Line
	6150 3800 7050 3800
Wire Wire Line
	5550 3400 5550 3150
Wire Wire Line
	5800 4750 6300 4750
Wire Wire Line
	6300 4750 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	4500 4350 4500 4500
Wire Wire Line
	4500 3750 4050 3750
Wire Wire Line
	4050 3750 4050 3950
Connection ~ 4500 3750
Wire Wire Line
	5900 2800 5900 3000
Wire Wire Line
	5900 2400 5900 2050
$Comp
L AGND #PWR?
U 1 1 521A401E
P 4050 4500
F 0 "#PWR?" H 4050 4500 40  0001 C CNN
F 1 "AGND" H 4050 4430 50  0000 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 521A4003
P 4050 4150
F 0 "C?" H 4100 4250 50  0000 L CNN
F 1 "10u" H 4100 4050 50  0000 L CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 521A4002
P 6300 2600
F 0 "C?" H 6350 2700 50  0000 L CNN
F 1 "100n" H 6350 2500 50  0000 L CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 521A3FFF
P 5900 2600
F 0 "C?" H 5950 2700 50  0000 L CNN
F 1 "10u" H 5950 2500 50  0000 L CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 521A3FF9
P 4500 2850
F 0 "#PWR?" H 4500 2950 30  0001 C CNN
F 1 "VCC" H 4500 2950 30  0000 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 521A3FEE
P 4500 4500
F 0 "#PWR?" H 4500 4500 40  0001 C CNN
F 1 "AGND" H 4500 4430 50  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 521A3FD9
P 4500 4100
F 0 "R?" V 4580 4100 50  0000 C CNN
F 1 "R" V 4500 4100 50  0000 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 521A3FD4
P 4500 3300
F 0 "R?" V 4580 3300 50  0000 C CNN
F 1 "R" V 4500 3300 50  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 521A3FC5
P 5550 3150
F 0 "#PWR?" H 5550 3250 30  0001 C CNN
F 1 "VCC" H 5550 3250 30  0000 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 521A3FC1
P 5550 4400
F 0 "#PWR?" H 5550 4400 40  0001 C CNN
F 1 "AGND" H 5550 4330 50  0000 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 521A3FB1
P 5550 4750
F 0 "R?" V 5630 4750 50  0000 C CNN
F 1 "R" V 5550 4750 50  0000 C CNN
	1    5550 4750
	0    -1   -1   0   
$EndComp
$Comp
L TL071 U?
U 1 1 521A3FA9
P 5650 3800
F 0 "U?" H 5800 4100 70  0000 C CNN
F 1 "TL071" H 5800 4000 70  0000 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Text HLabel 7050 3800 2    60   Output ~ 0
comm_gnd
$EndSCHEMATC
