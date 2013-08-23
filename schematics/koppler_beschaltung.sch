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
Sheet 10 9
Title ""
Date "22 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 4800 0    60   ~ 0
An diesem Jumper kann der\nBaustein inerlich abgeschalten \nWerden. Wird bennötigt um die Bus impedanz\nzu messen
Text Notes 3050 4850 0    60   ~ 0
An diesem Jumper kann der\nBaustein inerlich abgeschalten \nWerden. Wird bennötigt um die Bus impedanz\nzu messen
Text Notes 3550 1500 0    60   ~ 0
Mit diesem Jumper kann \ndie USB-Geschwindigkeit \neingestellt werden
Text Notes 5700 1500 0    60   ~ 0
Mit diesem Jumper kann \ndie USB-Geschwindigkeit \neingestellt werden
$Comp
L CONN_3 K?
U 1 1 51FB99E3
P 6300 3850
F 0 "K?" V 6250 3850 50  0000 C CNN
F 1 "CONN_3" V 6350 3850 40  0000 C CNN
	1    6300 3850
	1    0    0    1   
$EndComp
Text HLabel 5500 3850 0    60   UnSpc ~ 0
SPD
Text Label 5350 3450 0    60   ~ 0
U_adum2
Wire Wire Line
	5700 3750 5700 3450
Wire Wire Line
	5950 3750 5700 3750
Wire Wire Line
	5700 3950 5950 3950
Wire Wire Line
	5700 4300 5700 3950
Wire Wire Line
	5950 3850 5500 3850
Wire Wire Line
	5350 3450 5700 3450
$Comp
L DGND #PWR010
U 1 1 51FB99E2
P 5700 4300
F 0 "#PWR010" H 5700 4300 40  0001 C CNN
F 1 "DGND" H 5700 4230 40  0000 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR011
U 1 1 51FB99D9
P 5700 3050
F 0 "#PWR011" H 5700 3050 40  0001 C CNN
F 1 "DGND" H 5700 2980 40  0000 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5700 2200
Wire Wire Line
	5950 2600 5500 2600
Wire Wire Line
	5700 3050 5700 2700
Wire Wire Line
	5700 2700 5950 2700
Wire Wire Line
	5950 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2200
Text Label 5350 2200 0    60   ~ 0
U_adum2
Text HLabel 5500 2600 0    60   UnSpc ~ 0
PIN
$Comp
L CONN_3 K?
U 1 1 51FB99BE
P 6300 2600
F 0 "K?" V 6250 2600 50  0000 C CNN
F 1 "CONN_3" V 6350 2600 40  0000 C CNN
	1    6300 2600
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 51FB999F
P 4000 3850
F 0 "K?" V 3950 3850 50  0000 C CNN
F 1 "CONN_3" V 4050 3850 40  0000 C CNN
	1    4000 3850
	1    0    0    1   
$EndComp
$Comp
L GNDA #PWR012
U 1 1 51FB999E
P 3400 4300
F 0 "#PWR012" H 3400 4300 40  0001 C CNN
F 1 "GNDA" H 3400 4230 40  0000 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Text HLabel 3200 3850 0    60   UnSpc ~ 0
SPU
Text Label 3050 3450 0    60   ~ 0
U_adum1
Wire Wire Line
	3400 3750 3400 3450
Wire Wire Line
	3650 3750 3400 3750
Wire Wire Line
	3400 3950 3650 3950
Wire Wire Line
	3400 4300 3400 3950
Wire Wire Line
	3650 3850 3200 3850
Wire Wire Line
	3050 3450 3400 3450
Text Label 2500 1550 2    60   ~ 0
U_adum2
Wire Wire Line
	1900 1550 2500 1550
Wire Wire Line
	3050 2200 3400 2200
Wire Wire Line
	3650 2600 3200 2600
Wire Wire Line
	3400 3050 3400 2700
Wire Wire Line
	3400 2700 3650 2700
Wire Wire Line
	3650 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2200
Wire Wire Line
	1900 1350 2500 1350
Text HLabel 1900 1550 0    60   UnSpc ~ 0
U_adum2
Text Label 3050 2200 0    60   ~ 0
U_adum1
Text Label 2500 1350 2    60   ~ 0
U_adum1
Text HLabel 1900 1350 0    60   UnSpc ~ 0
U_adum1
Text HLabel 3200 2600 0    60   UnSpc ~ 0
PDEN
$Comp
L GNDA #PWR013
U 1 1 51FB9854
P 3400 3050
F 0 "#PWR013" H 3400 3050 40  0001 C CNN
F 1 "GNDA" H 3400 2980 40  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 51FB9828
P 4000 2600
F 0 "K?" V 3950 2600 50  0000 C CNN
F 1 "CONN_3" V 4050 2600 40  0000 C CNN
	1    4000 2600
	1    0    0    1   
$EndComp
$EndSCHEMATC
