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
Sheet 2 9
Title ""
Date "22 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  700  0    60   ~ 0
Filter wurden mit "Analog Filter Wizard Beta" designt\nQuelle: http://www.analog.com/designtools/en/filterwizard/#/type (Abgerufen am 21.08.13)\n- Butterworth Filter 3. Ordnung\n- 3dB 24kHz\n- 60dB 380kHz // 8x48kHz\n- Optimization: Low Noise\n- Capacitor: 20%\n- Resistor: 1%\n- OpAmp GBW: 20%
Text Notes 2750 3000 0    60   ~ 0
Umschalten auf Mikrofon-Betrieb
Text Notes 2800 4800 0    60   ~ 0
Umschalten auf Mikrofon-Betrieb
Wire Wire Line
	4000 2650 4200 2650
Wire Wire Line
	1900 3950 2500 3950
Wire Wire Line
	2500 4950 2500 3950
Wire Wire Line
	2500 3950 2500 2800
Wire Wire Line
	2500 4950 3000 4950
Wire Wire Line
	2150 3200 2150 3300
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2950 2500
Wire Wire Line
	2150 2700 2150 2550
Wire Wire Line
	2150 2550 2150 2500
Wire Wire Line
	2150 2500 2150 2350
Wire Wire Line
	9500 2250 9500 2500
Wire Wire Line
	9500 1500 9500 1700
Wire Wire Line
	9500 1700 9500 1850
Wire Wire Line
	9050 2450 9050 2250
Wire Wire Line
	9800 2850 9800 3600
Wire Wire Line
	9800 3600 8450 3600
Wire Wire Line
	8450 3600 8450 2950
Wire Wire Line
	8450 2950 8650 2950
Connection ~ 5650 3550
Wire Wire Line
	8150 2950 8150 2750
Connection ~ 7300 2750
Wire Wire Line
	7400 2750 7400 2000
Wire Wire Line
	7400 2000 6600 2000
Wire Wire Line
	4700 2650 4850 2650
Wire Wire Line
	4850 2650 5000 2650
Wire Wire Line
	5650 3200 5650 3550
Wire Wire Line
	6200 2850 6000 2850
Wire Wire Line
	6000 2850 6000 3300
Wire Wire Line
	6000 3300 7300 3300
Wire Wire Line
	7300 3300 7300 2750
Wire Wire Line
	5650 2800 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	6200 2650 5650 2650
Wire Wire Line
	5650 2650 5500 2650
Wire Wire Line
	4850 2650 4850 2000
Connection ~ 4850 2650
Wire Wire Line
	4850 2000 6200 2000
Wire Wire Line
	4050 3550 5650 3550
Wire Wire Line
	5650 3550 8150 3550
Wire Wire Line
	7500 2750 7400 2750
Wire Wire Line
	7400 2750 7300 2750
Wire Wire Line
	7300 2750 7200 2750
Connection ~ 7400 2750
Wire Wire Line
	8150 3550 8150 3350
Wire Wire Line
	8650 2750 8150 2750
Wire Wire Line
	8150 2750 8000 2750
Connection ~ 8150 2750
Wire Wire Line
	9050 3250 9050 3450
Wire Wire Line
	9650 2850 9800 2850
Wire Wire Line
	9800 2850 10300 2850
Connection ~ 9800 2850
Connection ~ 9800 5300
Wire Wire Line
	9650 5300 9800 5300
Wire Wire Line
	9800 5300 10300 5300
Wire Wire Line
	9050 5700 9050 5900
Connection ~ 8150 5200
Wire Wire Line
	8650 5200 8150 5200
Wire Wire Line
	8150 5200 8000 5200
Wire Wire Line
	8150 5800 8150 6000
Connection ~ 7400 5200
Wire Wire Line
	7500 5200 7400 5200
Wire Wire Line
	7400 5200 7300 5200
Wire Wire Line
	7300 5200 7200 5200
Wire Wire Line
	8150 6000 5650 6000
Wire Wire Line
	5650 6000 4300 6000
Wire Wire Line
	6200 4450 4850 4450
Connection ~ 4850 5100
Wire Wire Line
	4850 4450 4850 5100
Wire Wire Line
	6200 5100 5650 5100
Wire Wire Line
	5650 5100 5500 5100
Connection ~ 5650 5100
Wire Wire Line
	5650 5250 5650 5100
Wire Wire Line
	7300 5200 7300 5750
Wire Wire Line
	7300 5750 6000 5750
Wire Wire Line
	6000 5750 6000 5300
Wire Wire Line
	6000 5300 6200 5300
Wire Wire Line
	5650 5650 5650 6000
Wire Wire Line
	4700 5100 4850 5100
Wire Wire Line
	4850 5100 5000 5100
Wire Wire Line
	6600 4450 7400 4450
Wire Wire Line
	7400 4450 7400 5200
Connection ~ 7300 5200
Wire Wire Line
	8150 5400 8150 5200
Connection ~ 5650 6000
Wire Wire Line
	8650 5400 8450 5400
Wire Wire Line
	8450 5400 8450 6050
Wire Wire Line
	8450 6050 9800 6050
Wire Wire Line
	9800 6050 9800 5300
Wire Wire Line
	9050 4900 9050 4700
Wire Wire Line
	9850 1850 9850 1700
Wire Wire Line
	9850 1700 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	9850 2250 9850 2500
Wire Wire Line
	1800 2550 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	1400 2550 1150 2550
Wire Wire Line
	2150 1850 2150 1700
Wire Wire Line
	2150 4600 2150 4450
Wire Wire Line
	1400 5300 1150 5300
Connection ~ 2150 5300
Wire Wire Line
	2150 5300 1800 5300
Wire Wire Line
	2150 5100 2150 5250
Wire Wire Line
	2150 5250 2150 5300
Wire Wire Line
	2150 5300 2150 5450
Wire Wire Line
	3000 5250 2150 5250
Connection ~ 2150 5250
Wire Wire Line
	2150 5950 2150 6050
Wire Wire Line
	2500 2800 2950 2800
Connection ~ 2500 3950
Wire Wire Line
	4050 5100 4200 5100
$Comp
L DPDT S?
U 2 1 5214DE7E
P 3500 2650
AR Path="/520CA8AC/520CD72B/5214DE7E" Ref="S?"  Part="2" 
AR Path="/5214E08D/5214DE7E" Ref="S?"  Part="2" 
F 0 "S?" H 3050 3000 60  0000 C CNN
F 1 "DPDT" H 3050 2900 60  0000 C CNN
	2    3500 2650
	-1   0    0    -1  
$EndComp
$Comp
L DPDT S?
U 1 1 5214DE4B
P 3550 5100
AR Path="/520CA8AC/520CD72B/5214DE4B" Ref="S?"  Part="1" 
AR Path="/5214E08D/5214DE4B" Ref="S?"  Part="1" 
F 0 "S?" H 3100 5450 60  0000 C CNN
F 1 "DPDT" H 3100 5350 60  0000 C CNN
	1    3550 5100
	-1   0    0    1   
$EndComp
Text HLabel 1900 3950 0    60   Input ~ 0
Mic_in
$Comp
L R R?
U 1 1 5214C9ED
P 2150 4850
AR Path="/520CA8AC/520CD72B/5214C9ED" Ref="R?"  Part="1" 
AR Path="/5214E08D/5214C9ED" Ref="R?"  Part="1" 
F 0 "R?" V 2230 4850 50  0000 C CNN
F 1 "22k" V 2150 4850 50  0000 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5214C9EC
P 1600 5300
AR Path="/520CA8AC/520CD72B/5214C9EC" Ref="C?"  Part="1" 
AR Path="/5214E08D/5214C9EC" Ref="C?"  Part="1" 
F 0 "C?" V 1800 5050 50  0000 L CNN
F 1 "47u" V 1700 5000 50  0000 L CNN
	1    1600 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5214C9EB
P 2150 5700
AR Path="/520CA8AC/520CD72B/5214C9EB" Ref="R?"  Part="1" 
AR Path="/5214E08D/5214C9EB" Ref="R?"  Part="1" 
F 0 "R?" V 2230 5700 50  0000 C CNN
F 1 "22k" V 2150 5700 50  0000 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5214C9EA
P 2150 4450
AR Path="/520CA8AC/520CD72B/5214C9EA" Ref="#PWR?"  Part="1" 
AR Path="/5214E08D/5214C9EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 4550 30  0001 C CNN
F 1 "VCC" H 2150 4550 30  0000 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5214C9E9
P 2150 6050
AR Path="/520CA8AC/520CD72B/5214C9E9" Ref="#PWR?"  Part="1" 
AR Path="/5214E08D/5214C9E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6050 40  0001 C CNN
F 1 "AGND" H 2150 5980 50  0000 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5214C9D9
P 2150 3300
AR Path="/520CA8AC/520CD72B/5214C9D9" Ref="#PWR?"  Part="1" 
AR Path="/5214E08D/5214C9D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 3300 40  0001 C CNN
F 1 "AGND" H 2150 3230 50  0000 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5214C9D6
P 2150 1700
AR Path="/520CA8AC/520CD72B/5214C9D6" Ref="#PWR?"  Part="1" 
AR Path="/5214E08D/5214C9D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 1800 30  0001 C CNN
F 1 "VCC" H 2150 1800 30  0000 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5214C997
P 2150 2950
AR Path="/520CA8AC/520CD72B/5214C997" Ref="R?"  Part="1" 
AR Path="/5214E08D/5214C997" Ref="R?"  Part="1" 
F 0 "R?" V 2230 2950 50  0000 C CNN
F 1 "22k" V 2150 2950 50  0000 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5214C986
P 1600 2550
AR Path="/520CA8AC/520CD72B/5214C986" Ref="C?"  Part="1" 
AR Path="/5214E08D/5214C986" Ref="C?"  Part="1" 
F 0 "C?" V 1800 2300 50  0000 L CNN
F 1 "47u" V 1700 2250 50  0000 L CNN
	1    1600 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5214C982
P 2150 2100
AR Path="/520CA8AC/520CD72B/5214C982" Ref="R?"  Part="1" 
AR Path="/5214E08D/5214C982" Ref="R?"  Part="1" 
F 0 "R?" V 2230 2100 50  0000 C CNN
F 1 "22k" V 2150 2100 50  0000 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 520CDC74
P 9500 1500
AR Path="/520CA8AC/520CD72B/520CDC74" Ref="#PWR?"  Part="1" 
AR Path="/5214E08D/520CDC74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 1600 30  0001 C CNN
F 1 "VCC" H 9500 1600 30  0000 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 520CDC6F
P 9850 2500
AR Path="/520CA8AC/520CD72B/520CDC6F" Ref="#PWR?"  Part="1" 
AR Path="/5214E08D/520CDC6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 2500 40  0001 C CNN
F 1 "AGND" H 9850 2430 50  0000 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 520CDC6C
P 9500 2500
AR Path="/520CA8AC/520CD72B/520CDC6C" Ref="#PWR?"  Part="1" 
AR Path="/5214E08D/520CDC6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 2500 40  0001 C CNN
F 1 "AGND" H 9500 2430 50  0000 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 520CDC59
P 9850 2050
AR Path="/520CA8AC/520CD72B/520CDC59" Ref="C?"  Part="1" 
AR Path="/5214E08D/520CDC59" Ref="C?"  Part="1" 
F 0 "C?" H 9900 2150 50  0000 L CNN
F 1 "100n" H 9900 1950 50  0000 L CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 520CDC58
P 9500 2050
AR Path="/520CA8AC/520CD72B/520CDC58" Ref="C?"  Part="1" 
AR Path="/5214E08D/520CDC58" Ref="C?"  Part="1" 
F 0 "C?" H 9550 2150 50  0000 L CNN
F 1 "10u" H 9550 1950 50  0000 L CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
Text HLabel 4300 6000 0    60   Input ~ 0
ref_in
$Comp
L TL074 U?
U 1 1 520CDAEB
P 6700 5200
AR Path="/520CA8AC/520CD72B/520CDAEB" Ref="U?"  Part="1" 
AR Path="/5214E08D/520CDAEB" Ref="U?"  Part="1" 
F 0 "U?" H 6750 5400 60  0000 C CNN
F 1 "TL074" H 6850 5000 50  0000 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 520CDAEA
P 5650 5450
AR Path="/520CA8AC/520CD72B/520CDAEA" Ref="C?"  Part="1" 
AR Path="/5214E08D/520CDAEA" Ref="C?"  Part="1" 
F 0 "C?" H 5700 5550 50  0000 L CNN
F 1 "680p" H 5700 5350 50  0000 L CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 520CDAE9
P 5250 5100
AR Path="/520CA8AC/520CD72B/520CDAE9" Ref="R?"  Part="1" 
AR Path="/5214E08D/520CDAE9" Ref="R?"  Part="1" 
F 0 "R?" V 5330 5100 50  0000 C CNN
F 1 "8.87k" V 5250 5100 50  0000 C CNN
	1    5250 5100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 520CDAE8
P 6400 4450
AR Path="/520CA8AC/520CD72B/520CDAE8" Ref="C?"  Part="1" 
AR Path="/5214E08D/520CDAE8" Ref="C?"  Part="1" 
F 0 "C?" V 6600 4200 50  0000 L CNN
F 1 "6.8n" V 6500 4150 50  0000 L CNN
	1    6400 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 520CDAE7
P 4450 5100
AR Path="/520CA8AC/520CD72B/520CDAE7" Ref="R?"  Part="1" 
AR Path="/5214E08D/520CDAE7" Ref="R?"  Part="1" 
F 0 "R?" V 4530 5100 50  0000 C CNN
F 1 "1.13k" V 4450 5100 50  0000 C CNN
	1    4450 5100
	0    -1   -1   0   
$EndComp
Text HLabel 1150 5300 0    60   Input ~ 0
Filter_R_in
Text Label 4300 6000 0    60   ~ 0
ref
$Comp
L R R?
U 1 1 520CDAE6
P 7750 5200
AR Path="/520CA8AC/520CD72B/520CDAE6" Ref="R?"  Part="1" 
AR Path="/5214E08D/520CDAE6" Ref="R?"  Part="1" 
F 0 "R?" V 7830 5200 50  0000 C CNN
F 1 "1k" V 7750 5200 50  0000 C CNN
	1    7750 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 520CDAE5
P 8150 5600
AR Path="/520CA8AC/520CD72B/520CDAE5" Ref="C?"  Part="1" 
AR Path="/5214E08D/520CDAE5" Ref="C?"  Part="1" 
F 0 "C?" H 8200 5700 50  0000 L CNN
F 1 "6.8n" H 8200 5500 50  0000 L CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L TL074 U?
U 1 1 520CDAE4
P 9150 5300
AR Path="/520CA8AC/520CD72B/520CDAE4" Ref="U?"  Part="1" 
AR Path="/5214E08D/520CDAE4" Ref="U?"  Part="1" 
F 0 "U?" H 9200 5500 60  0000 C CNN
F 1 "TL074" H 9300 5100 50  0000 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 520CDAE3
P 9050 5900
AR Path="/520CA8AC/520CD72B/520CDAE3" Ref="#PWR?"  Part="1" 
AR Path="/5214E08D/520CDAE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 5900 40  0001 C CNN
F 1 "AGND" H 9050 5830 50  0000 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 520CDAE2
P 9050 4700
AR Path="/520CA8AC/520CD72B/520CDAE2" Ref="#PWR?"  Part="1" 
AR Path="/5214E08D/520CDAE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 4800 30  0001 C CNN
F 1 "VCC" H 9050 4800 30  0000 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
Text HLabel 10300 5300 2    60   Output ~ 0
Vin_R
Text HLabel 10300 2850 2    60   Output ~ 0
Vin_L
$Comp
L VCC #PWR?
U 1 1 520CDA7A
P 9050 2250
AR Path="/520CA8AC/520CD72B/520CDA7A" Ref="#PWR?"  Part="1" 
AR Path="/5214E08D/520CDA7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 2350 30  0001 C CNN
F 1 "VCC" H 9050 2350 30  0000 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 520CDA72
P 9050 3450
AR Path="/520CA8AC/520CD72B/520CDA72" Ref="#PWR?"  Part="1" 
AR Path="/5214E08D/520CDA72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 3450 40  0001 C CNN
F 1 "AGND" H 9050 3380 50  0000 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
$Comp
L TL074 U?
U 1 1 520CDA61
P 9150 2850
AR Path="/520CA8AC/520CD72B/520CDA61" Ref="U?"  Part="1" 
AR Path="/5214E08D/520CDA61" Ref="U?"  Part="1" 
F 0 "U?" H 9200 3050 60  0000 C CNN
F 1 "TL074" H 9300 2650 50  0000 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 520CD92E
P 8150 3150
AR Path="/520CA8AC/520CD72B/520CD92E" Ref="C?"  Part="1" 
AR Path="/5214E08D/520CD92E" Ref="C?"  Part="1" 
F 0 "C?" H 8200 3250 50  0000 L CNN
F 1 "6.8n" H 8200 3050 50  0000 L CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 520CD91D
P 7750 2750
AR Path="/520CA8AC/520CD72B/520CD91D" Ref="R?"  Part="1" 
AR Path="/5214E08D/520CD91D" Ref="R?"  Part="1" 
F 0 "R?" V 7830 2750 50  0000 C CNN
F 1 "1k" V 7750 2750 50  0000 C CNN
	1    7750 2750
	0    -1   -1   0   
$EndComp
Text Label 4050 3550 0    60   ~ 0
ref
Text HLabel 1150 2550 0    60   Input ~ 0
Filter_L_in
$Comp
L R R?
U 1 1 520CD883
P 4450 2650
AR Path="/520CA8AC/520CD72B/520CD883" Ref="R?"  Part="1" 
AR Path="/5214E08D/520CD883" Ref="R?"  Part="1" 
F 0 "R?" V 4530 2650 50  0000 C CNN
F 1 "1.13k" V 4450 2650 50  0000 C CNN
	1    4450 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 520CD866
P 6400 2000
AR Path="/520CA8AC/520CD72B/520CD866" Ref="C?"  Part="1" 
AR Path="/5214E08D/520CD866" Ref="C?"  Part="1" 
F 0 "C?" V 6600 1750 50  0000 L CNN
F 1 "6.8n" V 6500 1700 50  0000 L CNN
	1    6400 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 520CD84A
P 5250 2650
AR Path="/520CA8AC/520CD72B/520CD84A" Ref="R?"  Part="1" 
AR Path="/5214E08D/520CD84A" Ref="R?"  Part="1" 
F 0 "R?" V 5330 2650 50  0000 C CNN
F 1 "8.87k" V 5250 2650 50  0000 C CNN
	1    5250 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 520CD836
P 5650 3000
AR Path="/520CA8AC/520CD72B/520CD836" Ref="C?"  Part="1" 
AR Path="/5214E08D/520CD836" Ref="C?"  Part="1" 
F 0 "C?" H 5700 3100 50  0000 L CNN
F 1 "680p" H 5700 2900 50  0000 L CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L TL074 U?
U 1 1 520CD809
P 6700 2750
AR Path="/520CA8AC/520CD72B/520CD809" Ref="U?"  Part="1" 
AR Path="/5214E08D/520CD809" Ref="U?"  Part="1" 
F 0 "U?" H 6750 2950 60  0000 C CNN
F 1 "TL074" H 6850 2550 50  0000 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
