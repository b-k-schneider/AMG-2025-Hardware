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
Sheet 3 9
Title ""
Date "22 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  700  0    60   ~ 0
Filter wurden mit "Analog Filter Wizard Beta" designt\nQuelle: http://www.analog.com/designtools/en/filterwizard/#/type (Abgerufen am 21.08.13)\n- Butterworth Filter 3. Ordnung\n- 3dB 24kHz\n- 60dB 380kHz // 8x48kHz\n- Optimization: Low Noise\n- Capacitor: 20%\n- Resistor: 1%\n- OpAmp GBW: 20%
$Comp
L R R?
U 1 1 5214C943
P 2900 5600
AR Path="/520CA8AC/520CCFD4/5214C943" Ref="R?"  Part="1" 
AR Path="/5214DFE2/5214C943" Ref="R?"  Part="1" 
F 0 "R?" V 2980 5600 50  0000 C CNN
F 1 "22k" V 2900 5600 50  0000 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5214C942
P 2900 6450
AR Path="/520CA8AC/520CCFD4/5214C942" Ref="R?"  Part="1" 
AR Path="/5214DFE2/5214C942" Ref="R?"  Part="1" 
F 0 "R?" V 2980 6450 50  0000 C CNN
F 1 "22k" V 2900 6450 50  0000 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5214C941
P 2400 6100
AR Path="/520CA8AC/520CCFD4/5214C941" Ref="C?"  Part="1" 
AR Path="/5214DFE2/5214C941" Ref="C?"  Part="1" 
F 0 "C?" V 2600 5850 50  0000 L CNN
F 1 "47u" V 2500 5800 50  0000 L CNN
	1    2400 6100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5214C940
P 2900 5050
AR Path="/520CA8AC/520CCFD4/5214C940" Ref="#PWR?"  Part="1" 
AR Path="/5214DFE2/5214C940" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 5150 30  0001 C CNN
F 1 "VCC" H 2900 5150 30  0000 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5214C93F
P 2900 6800
AR Path="/520CA8AC/520CCFD4/5214C93F" Ref="#PWR?"  Part="1" 
AR Path="/5214DFE2/5214C93F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 6800 40  0001 C CNN
F 1 "AGND" H 2900 6730 50  0000 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5350 2900 5050
Connection ~ 2900 6100
Wire Wire Line
	2900 6100 2600 6100
Wire Wire Line
	2900 5850 2900 6000
Wire Wire Line
	2900 6000 2900 6100
Wire Wire Line
	2900 6100 2900 6200
Wire Wire Line
	2900 6000 3350 6000
Connection ~ 2900 6000
Wire Wire Line
	2200 6100 1950 6100
Wire Wire Line
	2900 6700 2900 6800
Wire Wire Line
	2900 4600 2900 4700
Wire Wire Line
	2200 4000 1950 4000
Connection ~ 2900 3900
Wire Wire Line
	2900 3900 3350 3900
Wire Wire Line
	9000 3500 9000 3750
Connection ~ 8650 2950
Wire Wire Line
	8650 2950 9000 2950
Wire Wire Line
	9000 2950 9000 3100
Wire Wire Line
	8200 5800 8200 5600
Wire Wire Line
	8950 6200 8950 6950
Wire Wire Line
	8950 6950 7600 6950
Wire Wire Line
	7600 6950 7600 6300
Wire Wire Line
	7600 6300 7800 6300
Connection ~ 4800 6900
Wire Wire Line
	7300 6300 7300 6100
Connection ~ 6450 6100
Wire Wire Line
	6550 6100 6550 5350
Wire Wire Line
	6550 5350 5750 5350
Wire Wire Line
	4150 6000 4000 6000
Wire Wire Line
	4000 6000 3850 6000
Wire Wire Line
	4800 6550 4800 6900
Wire Wire Line
	5350 6200 5150 6200
Wire Wire Line
	5150 6200 5150 6650
Wire Wire Line
	5150 6650 6450 6650
Wire Wire Line
	6450 6650 6450 6100
Wire Wire Line
	4800 6150 4800 6000
Connection ~ 4800 6000
Wire Wire Line
	4650 6000 4800 6000
Wire Wire Line
	4800 6000 5350 6000
Wire Wire Line
	4000 6000 4000 5350
Connection ~ 4000 6000
Wire Wire Line
	4000 5350 5350 5350
Wire Wire Line
	3700 6900 4800 6900
Wire Wire Line
	4800 6900 7300 6900
Wire Wire Line
	6350 6100 6450 6100
Wire Wire Line
	6450 6100 6550 6100
Wire Wire Line
	6550 6100 6650 6100
Connection ~ 6550 6100
Wire Wire Line
	7300 6900 7300 6700
Wire Wire Line
	7150 6100 7300 6100
Wire Wire Line
	7300 6100 7800 6100
Connection ~ 7300 6100
Wire Wire Line
	8200 6600 8200 6800
Wire Wire Line
	9450 6200 8950 6200
Wire Wire Line
	8950 6200 8800 6200
Connection ~ 8950 6200
Connection ~ 8950 4100
Wire Wire Line
	9450 4100 8950 4100
Wire Wire Line
	8950 4100 8800 4100
Wire Wire Line
	8200 4500 8200 4700
Connection ~ 7300 4000
Wire Wire Line
	7150 4000 7300 4000
Wire Wire Line
	7300 4000 7800 4000
Wire Wire Line
	7300 4600 7300 4800
Connection ~ 6550 4000
Wire Wire Line
	6350 4000 6450 4000
Wire Wire Line
	6450 4000 6550 4000
Wire Wire Line
	6550 4000 6650 4000
Wire Wire Line
	7300 4800 4800 4800
Wire Wire Line
	4800 4800 3200 4800
Wire Wire Line
	5350 3250 4000 3250
Connection ~ 4000 3900
Wire Wire Line
	4000 3250 4000 3900
Wire Wire Line
	4650 3900 4800 3900
Wire Wire Line
	4800 3900 5350 3900
Connection ~ 4800 3900
Wire Wire Line
	4800 4050 4800 3900
Wire Wire Line
	6450 4000 6450 4550
Wire Wire Line
	6450 4550 5150 4550
Wire Wire Line
	5150 4550 5150 4100
Wire Wire Line
	5150 4100 5350 4100
Wire Wire Line
	4800 4450 4800 4800
Wire Wire Line
	4150 3900 4000 3900
Wire Wire Line
	4000 3900 3850 3900
Wire Wire Line
	5750 3250 6550 3250
Wire Wire Line
	6550 3250 6550 4000
Connection ~ 6450 4000
Wire Wire Line
	7300 4200 7300 4000
Connection ~ 4800 4800
Wire Wire Line
	7800 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4850
Wire Wire Line
	7600 4850 8950 4850
Wire Wire Line
	8950 4850 8950 4100
Wire Wire Line
	8200 3700 8200 3500
Wire Wire Line
	8650 3100 8650 2950
Wire Wire Line
	8650 2950 8650 2750
Wire Wire Line
	8650 3500 8650 3750
Wire Wire Line
	2900 3750 2900 3900
Wire Wire Line
	2900 3900 2900 4000
Wire Wire Line
	2900 4000 2900 4100
Wire Wire Line
	2900 4000 2600 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 3250 2900 2950
$Comp
L AGND #PWR?
U 1 1 5214C930
P 2900 4700
AR Path="/520CA8AC/520CCFD4/5214C930" Ref="#PWR?"  Part="1" 
AR Path="/5214DFE2/5214C930" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 4700 40  0001 C CNN
F 1 "AGND" H 2900 4630 50  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5214C92C
P 2900 2950
AR Path="/520CA8AC/520CCFD4/5214C92C" Ref="#PWR?"  Part="1" 
AR Path="/5214DFE2/5214C92C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 3050 30  0001 C CNN
F 1 "VCC" H 2900 3050 30  0000 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5214C87C
P 2400 4000
AR Path="/520CA8AC/520CCFD4/5214C87C" Ref="C?"  Part="1" 
AR Path="/5214DFE2/5214C87C" Ref="C?"  Part="1" 
F 0 "C?" V 2600 3750 50  0000 L CNN
F 1 "47u" V 2500 3700 50  0000 L CNN
	1    2400 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5214C869
P 2900 4350
AR Path="/520CA8AC/520CCFD4/5214C869" Ref="R?"  Part="1" 
AR Path="/5214DFE2/5214C869" Ref="R?"  Part="1" 
F 0 "R?" V 2980 4350 50  0000 C CNN
F 1 "22k" V 2900 4350 50  0000 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5214C861
P 2900 3500
AR Path="/520CA8AC/520CCFD4/5214C861" Ref="R?"  Part="1" 
AR Path="/5214DFE2/5214C861" Ref="R?"  Part="1" 
F 0 "R?" V 2980 3500 50  0000 C CNN
F 1 "22k" V 2900 3500 50  0000 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 520CDC74
P 8650 2750
AR Path="/520CA8AC/520CCFD4/520CDC74" Ref="#PWR?"  Part="1" 
AR Path="/5214DFE2/520CDC74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 2850 30  0001 C CNN
F 1 "VCC" H 8650 2850 30  0000 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 520CDC6F
P 9000 3750
AR Path="/520CA8AC/520CCFD4/520CDC6F" Ref="#PWR?"  Part="1" 
AR Path="/5214DFE2/520CDC6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 3750 40  0001 C CNN
F 1 "AGND" H 9000 3680 50  0000 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 520CDC6C
P 8650 3750
AR Path="/520CA8AC/520CCFD4/520CDC6C" Ref="#PWR?"  Part="1" 
AR Path="/5214DFE2/520CDC6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 3750 40  0001 C CNN
F 1 "AGND" H 8650 3680 50  0000 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 520CDC59
P 9000 3300
AR Path="/520CA8AC/520CCFD4/520CDC59" Ref="C?"  Part="1" 
AR Path="/5214DFE2/520CDC59" Ref="C?"  Part="1" 
F 0 "C?" H 9050 3400 50  0000 L CNN
F 1 "100n" H 9050 3200 50  0000 L CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 520CDC58
P 8650 3300
AR Path="/520CA8AC/520CCFD4/520CDC58" Ref="C?"  Part="1" 
AR Path="/5214DFE2/520CDC58" Ref="C?"  Part="1" 
F 0 "C?" H 8700 3400 50  0000 L CNN
F 1 "10u" H 8700 3200 50  0000 L CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Text HLabel 3700 6900 0    60   Input ~ 0
ref_in
$Comp
L TL074 U?
U 1 1 520CDAEB
P 5850 6100
AR Path="/520CA8AC/520CCFD4/520CDAEB" Ref="U?"  Part="1" 
AR Path="/5214DFE2/520CDAEB" Ref="U?"  Part="1" 
F 0 "U?" H 5900 6300 60  0000 C CNN
F 1 "TL074" H 6000 5900 50  0000 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 520CDAEA
P 4800 6350
AR Path="/520CA8AC/520CCFD4/520CDAEA" Ref="C?"  Part="1" 
AR Path="/5214DFE2/520CDAEA" Ref="C?"  Part="1" 
F 0 "C?" H 4850 6450 50  0000 L CNN
F 1 "680p" H 4850 6250 50  0000 L CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 520CDAE9
P 4400 6000
AR Path="/520CA8AC/520CCFD4/520CDAE9" Ref="R?"  Part="1" 
AR Path="/5214DFE2/520CDAE9" Ref="R?"  Part="1" 
F 0 "R?" V 4480 6000 50  0000 C CNN
F 1 "8.87k" V 4400 6000 50  0000 C CNN
	1    4400 6000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 520CDAE8
P 5550 5350
AR Path="/520CA8AC/520CCFD4/520CDAE8" Ref="C?"  Part="1" 
AR Path="/5214DFE2/520CDAE8" Ref="C?"  Part="1" 
F 0 "C?" V 5750 5100 50  0000 L CNN
F 1 "6.8n" V 5650 5050 50  0000 L CNN
	1    5550 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 520CDAE7
P 3600 6000
AR Path="/520CA8AC/520CCFD4/520CDAE7" Ref="R?"  Part="1" 
AR Path="/5214DFE2/520CDAE7" Ref="R?"  Part="1" 
F 0 "R?" V 3680 6000 50  0000 C CNN
F 1 "1.13k" V 3600 6000 50  0000 C CNN
	1    3600 6000
	0    -1   -1   0   
$EndComp
Text HLabel 1950 6100 0    60   Input ~ 0
VoutR_in
Text Label 3700 6900 0    60   ~ 0
ref
$Comp
L R R?
U 1 1 520CDAE6
P 6900 6100
AR Path="/520CA8AC/520CCFD4/520CDAE6" Ref="R?"  Part="1" 
AR Path="/5214DFE2/520CDAE6" Ref="R?"  Part="1" 
F 0 "R?" V 6980 6100 50  0000 C CNN
F 1 "1k" V 6900 6100 50  0000 C CNN
	1    6900 6100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 520CDAE5
P 7300 6500
AR Path="/520CA8AC/520CCFD4/520CDAE5" Ref="C?"  Part="1" 
AR Path="/5214DFE2/520CDAE5" Ref="C?"  Part="1" 
F 0 "C?" H 7350 6600 50  0000 L CNN
F 1 "6.8n" H 7350 6400 50  0000 L CNN
	1    7300 6500
	1    0    0    -1  
$EndComp
$Comp
L TL074 U?
U 1 1 520CDAE4
P 8300 6200
AR Path="/520CA8AC/520CCFD4/520CDAE4" Ref="U?"  Part="1" 
AR Path="/5214DFE2/520CDAE4" Ref="U?"  Part="1" 
F 0 "U?" H 8350 6400 60  0000 C CNN
F 1 "TL074" H 8450 6000 50  0000 C CNN
	1    8300 6200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 520CDAE3
P 8200 6800
AR Path="/520CA8AC/520CCFD4/520CDAE3" Ref="#PWR?"  Part="1" 
AR Path="/5214DFE2/520CDAE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 6800 40  0001 C CNN
F 1 "AGND" H 8200 6730 50  0000 C CNN
	1    8200 6800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 520CDAE2
P 8200 5600
AR Path="/520CA8AC/520CCFD4/520CDAE2" Ref="#PWR?"  Part="1" 
AR Path="/5214DFE2/520CDAE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 5700 30  0001 C CNN
F 1 "VCC" H 8200 5700 30  0000 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
Text HLabel 9450 6200 2    60   Output ~ 0
Filter_R_out
Text HLabel 9450 4100 2    60   Output ~ 0
Filter_L_out
$Comp
L VCC #PWR?
U 1 1 520CDA7A
P 8200 3500
AR Path="/520CA8AC/520CCFD4/520CDA7A" Ref="#PWR?"  Part="1" 
AR Path="/5214DFE2/520CDA7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 3600 30  0001 C CNN
F 1 "VCC" H 8200 3600 30  0000 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 520CDA72
P 8200 4700
AR Path="/520CA8AC/520CCFD4/520CDA72" Ref="#PWR?"  Part="1" 
AR Path="/5214DFE2/520CDA72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 4700 40  0001 C CNN
F 1 "AGND" H 8200 4630 50  0000 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L TL074 U?
U 1 1 520CDA61
P 8300 4100
AR Path="/520CA8AC/520CCFD4/520CDA61" Ref="U?"  Part="1" 
AR Path="/5214DFE2/520CDA61" Ref="U?"  Part="1" 
F 0 "U?" H 8350 4300 60  0000 C CNN
F 1 "TL074" H 8450 3900 50  0000 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 520CD92E
P 7300 4400
AR Path="/520CA8AC/520CCFD4/520CD92E" Ref="C?"  Part="1" 
AR Path="/5214DFE2/520CD92E" Ref="C?"  Part="1" 
F 0 "C?" H 7350 4500 50  0000 L CNN
F 1 "6.8n" H 7350 4300 50  0000 L CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 520CD91D
P 6900 4000
AR Path="/520CA8AC/520CCFD4/520CD91D" Ref="R?"  Part="1" 
AR Path="/5214DFE2/520CD91D" Ref="R?"  Part="1" 
F 0 "R?" V 6980 4000 50  0000 C CNN
F 1 "1k" V 6900 4000 50  0000 C CNN
	1    6900 4000
	0    -1   -1   0   
$EndComp
Text Label 3200 4800 0    60   ~ 0
ref
Text HLabel 1950 4000 0    60   Input ~ 0
VoutL_in
$Comp
L R R?
U 1 1 520CD883
P 3600 3900
AR Path="/520CA8AC/520CCFD4/520CD883" Ref="R?"  Part="1" 
AR Path="/5214DFE2/520CD883" Ref="R?"  Part="1" 
F 0 "R?" V 3680 3900 50  0000 C CNN
F 1 "1.13k" V 3600 3900 50  0000 C CNN
	1    3600 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 520CD866
P 5550 3250
AR Path="/520CA8AC/520CCFD4/520CD866" Ref="C?"  Part="1" 
AR Path="/5214DFE2/520CD866" Ref="C?"  Part="1" 
F 0 "C?" V 5750 3000 50  0000 L CNN
F 1 "6.8n" V 5650 2950 50  0000 L CNN
	1    5550 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 520CD84A
P 4400 3900
AR Path="/520CA8AC/520CCFD4/520CD84A" Ref="R?"  Part="1" 
AR Path="/5214DFE2/520CD84A" Ref="R?"  Part="1" 
F 0 "R?" V 4480 3900 50  0000 C CNN
F 1 "8.87k" V 4400 3900 50  0000 C CNN
	1    4400 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 520CD836
P 4800 4250
AR Path="/520CA8AC/520CCFD4/520CD836" Ref="C?"  Part="1" 
AR Path="/5214DFE2/520CD836" Ref="C?"  Part="1" 
F 0 "C?" H 4850 4350 50  0000 L CNN
F 1 "680p" H 4850 4150 50  0000 L CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L TL074 U?
U 1 1 520CD809
P 5850 4000
AR Path="/520CA8AC/520CCFD4/520CD809" Ref="U?"  Part="1" 
AR Path="/5214DFE2/520CD809" Ref="U?"  Part="1" 
F 0 "U?" H 5900 4200 60  0000 C CNN
F 1 "TL074" H 6000 3800 50  0000 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
