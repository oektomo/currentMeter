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
LIBS:bluepill
LIBS:ZXCT1009-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ZXCT1009 U?
U 1 1 59BBFCF0
P 5300 3450
F 0 "U?" H 4550 4250 60  0000 C CNN
F 1 "ZXCT1009" H 4700 4150 60  0000 C CNN
F 2 "" H 5300 3450 60  0001 C CNN
F 3 "" H 5300 3450 60  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59BBFF78
P 5900 3150
F 0 "R?" V 5980 3150 50  0000 C CNN
F 1 "R" V 5900 3150 50  0000 C CNN
F 2 "" V 5830 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	0    -1   -1   0   
$EndComp
Text GLabel 5700 2700 2    60   Input ~ 0
Vout
$Comp
L R_Variable R?
U 1 1 59BC0487
P 4050 3200
F 0 "R?" V 4150 3100 50  0000 L CNN
F 1 "R_Variable" V 3950 3150 50  0000 L CNN
F 2 "" V 3980 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 5750 3150
Wire Wire Line
	5650 3150 5650 2700
Wire Wire Line
	5650 2700 5700 2700
Connection ~ 5650 3150
Wire Wire Line
	6050 3150 6300 3150
Wire Wire Line
	6300 2800 6300 3400
Connection ~ 6300 3150
Wire Wire Line
	4500 3300 4500 3350
Wire Wire Line
	4500 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3650
Wire Wire Line
	4050 3650 4100 3650
Wire Wire Line
	4500 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3050
Wire Wire Line
	4300 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2750
Wire Wire Line
	4050 2750 4100 2750
Text Label 4100 2750 0    60   ~ 0
ToLoad
Text GLabel 4100 3650 2    60   Input ~ 0
Vin
$Comp
L BP U?
U 1 1 59BF5379
P 8350 2150
F 0 "U?" H 8350 3400 60  0000 C CNN
F 1 "BP" H 8350 3294 60  0000 C CNN
F 2 "" H 8250 2900 60  0001 C CNN
F 3 "" H 8250 2900 60  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
