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
Sheet 1 9
Title ""
Date "22 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DGND #PWR?
U 1 1 5215EDFB
P 4450 5550
F 0 "#PWR?" H 4450 5550 40  0001 C CNN
F 1 "DGND" H 4450 5480 40  0000 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5550 4450 5300
Wire Wire Line
	4450 5300 4150 5300
Wire Wire Line
	8750 5300 9650 5300
Wire Wire Line
	9650 5300 9650 5700
Wire Wire Line
	9650 5700 9950 5700
Wire Wire Line
	7150 4300 7550 4300
Wire Wire Line
	7550 4300 7550 4200
Wire Wire Line
	7550 4200 9650 4200
Wire Wire Line
	9650 4450 7150 4450
Wire Wire Line
	7150 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3450
Wire Wire Line
	7550 3450 9650 3450
Wire Wire Line
	7150 3200 9650 3200
Wire Wire Line
	4100 3950 5450 3950
Wire Wire Line
	5450 3950 5450 4300
Wire Wire Line
	5450 4300 5900 4300
Wire Wire Line
	5900 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3650
Wire Wire Line
	5350 3650 4100 3650
Connection ~ 7450 3850
Wire Wire Line
	7850 3850 7450 3850
Wire Wire Line
	4150 5400 4850 5400
Wire Wire Line
	4850 5400 4850 4250
Wire Wire Line
	4850 4250 4100 4250
Wire Wire Line
	3200 3950 1650 3950
Wire Wire Line
	3200 3800 1650 3800
Wire Wire Line
	4100 4350 4750 4350
Wire Wire Line
	4750 4350 4750 5200
Wire Wire Line
	4750 5200 4150 5200
Wire Wire Line
	7150 3500 7450 3500
Wire Wire Line
	7450 3500 7450 4150
Wire Wire Line
	7450 4150 7150 4150
Wire Wire Line
	7800 5200 7500 5200
Wire Wire Line
	7500 5200 7500 4600
Wire Wire Line
	7500 4600 7150 4600
Wire Wire Line
	4100 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3350
Wire Wire Line
	5450 3350 5900 3350
Wire Wire Line
	5900 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4050
Wire Wire Line
	5350 4050 4100 4050
Wire Wire Line
	9650 3350 9450 3350
Wire Wire Line
	9450 3350 9450 3550
Wire Wire Line
	9650 4350 9450 4350
Wire Wire Line
	9450 4350 9450 4550
Wire Wire Line
	10300 5350 10300 5100
Wire Wire Line
	10300 5100 8750 5100
Wire Wire Line
	10300 6050 10300 6300
$Comp
L CONN_3 K?
U 1 1 5215EDE5
P 3800 5300
F 0 "K?" V 3750 5300 50  0000 C CNN
F 1 "CONN_3" V 3850 5300 40  0000 C CNN
	1    3800 5300
	-1   0    0    -1  
$EndComp
Text Notes 10000 5050 0    60   ~ 0
Mikrofon In
Text Notes 9950 4000 0    60   ~ 0
Line Out
Text Notes 9950 2950 0    60   ~ 0
Line In
$Comp
L AGND #PWR?
U 1 1 5214E3E6
P 10300 6300
F 0 "#PWR?" H 10300 6300 40  0001 C CNN
F 1 "AGND" H 10300 6230 50  0000 C CNN
	1    10300 6300
	1    0    0    -1  
$EndComp
$Comp
L XLR3 K?
U 1 1 5214E3C3
P 10300 5700
F 0 "K?" H 10450 5950 60  0000 C CNN
F 1 "XLR3" H 10500 5450 60  0000 C CNN
	1    10300 5700
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 5214E2E5
P 9450 4550
F 0 "#PWR?" H 9450 4550 40  0001 C CNN
F 1 "AGND" H 9450 4480 50  0000 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J?
U 1 1 5214E2C5
P 10100 4350
F 0 "J?" H 9750 4150 60  0000 C CNN
F 1 "JACK_2P" H 9950 4600 60  0000 C CNN
	1    10100 4350
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5214E2C0
P 9450 3550
F 0 "#PWR?" H 9450 3550 40  0001 C CNN
F 1 "AGND" H 9450 3480 50  0000 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J?
U 1 1 5214E273
P 10100 3350
F 0 "J?" H 9750 3150 60  0000 C CNN
F 1 "JACK_2P" H 9950 3600 60  0000 C CNN
	1    10100 3350
	-1   0    0    -1  
$EndComp
$Sheet
S 5900 4000 1250 750 
U 5214E08D
F0 "Filter ADC" 60
F1 "schematics/Filter_adc.sch" 60
F2 "Mic_in" I R 7150 4600 60 
F3 "ref_in" I R 7150 4150 60 
F4 "Filter_R_in" I R 7150 4450 60 
F5 "Vin_R" O L 5900 4450 60 
F6 "Vin_L" O L 5900 4300 60 
F7 "Filter_L_in" I R 7150 4300 60 
$EndSheet
$Sheet
S 5900 3050 1250 600 
U 5214DFE2
F0 "Filter DAC" 60
F1 "schematics/Filter_dac.sch" 60
F2 "ref_in" I R 7150 3500 60 
F3 "VoutR_in" I L 5900 3350 60 
F4 "Filter_R_out" O R 7150 3350 60 
F5 "Filter_L_out" O R 7150 3200 60 
F6 "VoutL_in" I L 5900 3200 60 
$EndSheet
$Sheet
S 7800 5000 950  400 
U 5208ED0A
F0 "Mikrofonverstärker" 60
F1 "schematics/Mikrofon.sch" 60
F2 "Mic_out" O L 7800 5200 60 
F3 "Mic_in-" I R 8750 5300 60 
F4 "Mic_in+" I R 8750 5100 60 
$EndSheet
$Sheet
S 3200 3300 900  1250
U 51FBA08A
F0 "Audio Codec mit USB Schnittstelle" 60
F1 "schematics/audio_codec.sch" 60
F2 "VinL" I R 4100 4050 60 
F3 "VinR" I R 4100 3950 60 
F4 "SPDIF_in" I R 4100 4250 60 
F5 "SPDIF_out" O R 4100 4350 60 
F6 "VoutR" O R 4100 3750 60 
F7 "VoutL" O R 4100 3650 60 
F8 "~SSPDN" O R 4100 3450 60 
F9 "D+" T L 3200 3950 60 
F10 "D-" T L 3200 3800 60 
$EndSheet
$Sheet
S 1150 3650 500  450 
U 51FB9012
F0 "USB Anschluss" 60
F1 "schematics/usb_anschluss.sch" 60
F2 "D+" T R 1650 3950 60 
F3 "D-" T R 1650 3800 60 
$EndSheet
$EndSCHEMATC
