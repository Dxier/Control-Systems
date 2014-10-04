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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3500 2700 0    60   Input ~ 0
Left
Text GLabel 3500 2050 0    60   Input ~ 0
Right
$Comp
L LM555N U2
U 1 1 5430220B
P 5600 2550
F 0 "U2" H 5600 2650 70  0000 C CNN
F 1 "LM555N" H 5600 2450 70  0000 C CNN
F 2 "" H 5600 2550 60  0000 C CNN
F 3 "" H 5600 2550 60  0000 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5430222D
P 4200 2200
F 0 "R1" V 4280 2200 40  0000 C CNN
F 1 "1k" V 4207 2201 40  0000 C CNN
F 2 "~" V 4130 2200 30  0000 C CNN
F 3 "~" H 4200 2200 30  0000 C CNN
	1    4200 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5430223C
P 4450 2650
F 0 "R2" V 4530 2650 40  0000 C CNN
F 1 "470k" V 4457 2651 40  0000 C CNN
F 2 "~" V 4380 2650 30  0000 C CNN
F 3 "~" H 4450 2650 30  0000 C CNN
	1    4450 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 54302269
P 4450 3900
F 0 "#PWR?" H 4450 3900 30  0001 C CNN
F 1 "GND" H 4450 3830 30  0001 C CNN
F 2 "" H 4450 3900 60  0000 C CNN
F 3 "" H 4450 3900 60  0000 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U1
U 1 1 543022B0
P 7300 2150
F 0 "U1" H 7300 2200 60  0000 C CNN
F 1 "74LS08" H 7300 2100 60  0000 C CNN
F 2 "~" H 7300 2150 60  0000 C CNN
F 3 "~" H 7300 2150 60  0000 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U1
U 1 1 543022BF
P 7150 3300
F 0 "U1" H 7150 3350 60  0000 C CNN
F 1 "74LS08" H 7150 3250 60  0000 C CNN
F 2 "~" H 7150 3300 60  0000 C CNN
F 3 "~" H 7150 3300 60  0000 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 6700 2050
Wire Wire Line
	3500 2700 3500 3200
Wire Wire Line
	3500 3200 6550 3200
Wire Wire Line
	6300 2350 6700 2350
Wire Wire Line
	6700 2350 6700 2250
Wire Wire Line
	6500 2350 6500 3400
Wire Wire Line
	6500 3400 6550 3400
Connection ~ 6500 2350
Wire Wire Line
	6300 2550 6400 2550
Wire Wire Line
	6400 2550 6400 2100
Wire Wire Line
	6400 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2400
Text GLabel 3650 3450 0    60   Input ~ 0
Power
Wire Wire Line
	3750 2200 3950 2200
Connection ~ 4450 2200
Wire Wire Line
	4450 2900 4450 3500
Wire Wire Line
	4450 3100 6300 3100
Wire Wire Line
	6300 3100 6300 2750
Wire Wire Line
	4750 3100 4750 2350
Wire Wire Line
	4750 2350 4900 2350
Connection ~ 4750 3100
$Comp
L C C1
U 1 1 54302479
P 4450 3700
F 0 "C1" H 4450 3800 40  0000 L CNN
F 1 "1uF" H 4456 3615 40  0000 L CNN
F 2 "~" H 4488 3550 30  0000 C CNN
F 3 "~" H 4450 3700 60  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Connection ~ 4450 3100
Text GLabel 7750 3300 2    60   Input ~ 0
Left output
Text GLabel 7900 2150 2    60   Input ~ 0
Right output
Text Label 6600 1800 2    60   ~ 0
Make sure to connect Vcc to pin 8 and gnd to pin 1
Wire Wire Line
	3750 2200 3750 3450
Wire Wire Line
	3650 3450 4900 3450
Wire Wire Line
	4900 3450 4900 2850
Connection ~ 3750 3450
$EndSCHEMATC
