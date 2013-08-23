EESchema Schematic File Version 2  date Mi 21 Aug 2013 17:39:51 CEST
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
Sheet 3 10
Title ""
Date "21 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4700 750  0    60   ~ 0
Filter wurden mit "Analog Filter Wizard Beta" designt\nQuelle: http://www.analog.com/designtools/en/filterwizard/#/type (Abgerufen am 21.08.13)\n- Butterworth Filter 3. Ordnung\n- 3dB 24kHz\n- 60dB 380kHz // 8x48kHz\n- Optimization: Low Noise\n- Capacitor: 20%\n- Resistor: 1%\n- OpAmp GBW: 20%
$Sheet
S 4750 2900 1200 850 
U 520CD72B
F0 "ADC_Filter" 60
F1 "schematics/Filter_adc.sch" 60
F2 "ref_in" I L 4750 3550 60 
F3 "Filter_R_in" I R 5950 3350 60 
F4 "Vin_R" O L 4750 3350 60 
F5 "Vin_L" O L 4750 3100 60 
F6 "Filter_L_in" I R 5950 3100 60 
$EndSheet
$Sheet
S 4750 1750 1200 850 
U 520CCFD4
F0 "DAC Filter" 60
F1 "schematics/Filter_dac.sch" 60
F2 "ref_in" I L 4750 2400 60 
F3 "VoutR_in" I L 4750 2200 60 
F4 "Filter_R_out" O R 5950 2200 60 
F5 "Filter_L_out" O R 5950 1950 60 
F6 "VoutL_in" I L 4750 1950 60 
$EndSheet
$EndSCHEMATC
