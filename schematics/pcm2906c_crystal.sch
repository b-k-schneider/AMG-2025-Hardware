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
Text Notes 4900 5000 0    60   ~ 0
Kapazität ist abhänig vom Quarz\n10pF ... 30pF
$Comp
L DGND #PWR?
U 1 1 51FBA4C2
P 6250 4700
F 0 "#PWR?" H 6250 4700 40  0001 C CNN
F 1 "DGND" H 6250 4630 40  0000 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 51FBA4C0
P 5000 4650
F 0 "#PWR?" H 5000 4650 40  0001 C CNN
F 1 "DGND" H 5000 4580 40  0000 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Connection ~ 5000 3750
Wire Wire Line
	5350 3750 5000 3750
Wire Wire Line
	6250 4400 6250 4700
Connection ~ 5000 3300
Wire Wire Line
	5000 4000 5000 3300
Wire Wire Line
	6900 3300 5950 3300
Wire Wire Line
	4400 3300 5350 3300
Wire Wire Line
	6250 4000 6250 3300
Connection ~ 6250 3300
Wire Wire Line
	5000 4400 5000 4650
Wire Wire Line
	5850 3750 6250 3750
Connection ~ 6250 3750
$Comp
L R R?
U 1 1 51FBA4AC
P 5600 3750
F 0 "R?" V 5680 3750 50  0000 C CNN
F 1 "1M" V 5600 3750 50  0000 C CNN
	1    5600 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 51FBA479
P 5000 4200
F 0 "C?" H 5050 4300 50  0000 L CNN
F 1 "C" H 5050 4100 50  0000 L CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51FBA475
P 6250 4200
F 0 "C?" H 6300 4300 50  0000 L CNN
F 1 "C" H 6300 4100 50  0000 L CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Text HLabel 6900 3300 2    60   Output ~ 0
cry_out
Text HLabel 4400 3300 0    60   Input ~ 0
cry_in
$Comp
L CRYSTAL X?
U 1 1 51FBA445
P 5650 3300
F 0 "X?" H 5650 3450 60  0000 C CNN
F 1 "12MHz" H 5650 3150 60  0000 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
