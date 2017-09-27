EESchema Schematic File Version 2
LIBS:ZXCT1009-rescue
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
L ZXCT1009 U1
U 1 1 59BBFCF0
P 5300 3450
F 0 "U1" H 4550 4250 60  0000 C CNN
F 1 "ZXCT1009" H 4700 4150 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5300 3450 60  0001 C CNN
F 3 "" H 5300 3450 60  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59BBFF78
P 5900 3150
F 0 "R2" V 5980 3150 50  0000 C CNN
F 1 "R" V 5900 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 5830 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	0    -1   -1   0   
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
	4500 3300 4500 3350
Wire Wire Line
	4500 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3650
Wire Wire Line
	4050 3650 4000 3650
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
$Comp
L R R1
U 1 1 59BF559D
P 4050 3200
F 0 "R1" V 4130 3200 50  0000 C CNN
F 1 "R" V 4050 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Connection ~ 4050 3050
Connection ~ 4050 3350
Wire Wire Line
	8500 3200 8500 3400
Wire Wire Line
	8500 3400 6300 3400
Text Label 5700 2700 0    60   ~ 0
Vout
Text Label 7600 1650 2    60   ~ 0
Vout
$Comp
L BP U2
U 1 1 59CB6E75
P 8350 2150
F 0 "U2" H 8350 3400 60  0000 C CNN
F 1 "BP" H 8350 3294 60  0000 C CNN
F 2 "Sockets_DIP:DIP-40__600_ELL" H 8250 2900 60  0001 C CNN
F 3 "" H 8250 2900 60  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8600 3200
Connection ~ 8500 3200
$Comp
L Screw_Terminal_1x02 J1
U 1 1 59CB7C36
P 3800 3750
F 0 "J1" H 3880 4092 50  0000 C CNN
F 1 "Screw_Terminal_1x02" H 3880 4001 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3800 3525 50  0001 C CNN
F 3 "" H 3775 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59CB7FE2
P 9850 3750
F 0 "J2" H 9770 3704 50  0000 R CNN
F 1 "Screw_Terminal_1x02" H 9770 3795 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9850 3525 50  0001 C CNN
F 3 "" H 9825 3750 50  0001 C CNN
	1    9850 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3850 9650 3850
Text Label 9650 3650 2    60   ~ 0
ToLoad
Connection ~ 6300 3850
Connection ~ 6300 3400
Wire Wire Line
	6300 3150 6300 3850
Text Label 4050 3450 0    60   ~ 0
Vin
$EndSCHEMATC
