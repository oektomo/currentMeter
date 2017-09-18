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
LIBS:currentmeter-cache
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
L S8050 Q1
U 1 1 5731323E
P 4350 1900
F 0 "Q1" V 4586 1900 50  0000 C CNN
F 1 "S8050" V 4677 1900 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" V 3650 2450 50  0000 C CIN
F 3 "" H 4350 1900 50  0000 L CNN
	1    4350 1900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 573132FE
P 4550 2300
F 0 "R2" H 4620 2346 50  0000 L CNN
F 1 "R" H 4620 2255 50  0000 L CNN
F 2 "Discret:R3-LARGE_PADS" V 4480 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57313332
P 4550 2700
F 0 "R3" H 4620 2746 50  0000 L CNN
F 1 "R" H 4620 2655 50  0000 L CNN
F 2 "Discret:R3-LARGE_PADS" V 4480 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0000 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57313377
P 4300 1500
F 0 "R1" V 4093 1500 50  0000 C CNN
F 1 "R" V 4184 1500 50  0000 C CNN
F 2 "Discret:R3-LARGE_PADS" V 4230 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0000 C CNN
	1    4300 1500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5731341E
P 3750 1700
F 0 "P1" H 3850 1650 50  0000 L CNN
F 1 "CONN_01X01" H 3450 1550 50  0000 L CNN
F 2 "Connect:1pin" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0000 C CNN
	1    3750 1700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5731348A
P 3750 3050
F 0 "P3" V 3622 3128 50  0000 L CNN
F 1 "CONN_01X01" V 3713 3128 50  0000 L CNN
F 2 "Connect:1pin" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 57313563
P 5050 1700
F 0 "P4" V 4922 1778 50  0000 L CNN
F 1 "CONN_01X01" V 5013 1778 50  0000 L CNN
F 2 "Connect:1pin" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0000 C CNN
	1    5050 1700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57313569
P 5050 3050
F 0 "P7" V 4922 3128 50  0000 L CNN
F 1 "CONN_01X01" V 5013 3128 50  0000 L CNN
F 2 "Connect:1pin" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0000 C CNN
	1    5050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2850 5050 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2550 4550 2450
Wire Wire Line
	4050 1500 4050 2000
Wire Wire Line
	3750 1500 4150 1500
Connection ~ 4050 1500
$Comp
L CONN_01X01 P6
U 1 1 57313645
P 5050 2700
F 0 "P6" V 4922 2778 50  0000 L CNN
F 1 "CONN_01X01" V 5013 2778 50  0000 L CNN
F 2 "Connect:1pin" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0000 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2500 5850 2500
Connection ~ 4550 2500
$Comp
L CONN_01X02 P2
U 1 1 5731373E
P 3750 2400
F 0 "P2" V 3750 2550 50  0000 L CNN
F 1 "CONN_01X02" V 3850 2300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0000 C CNN
	1    3750 2400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 573137A6
P 5050 2350
F 0 "P5" V 4922 2478 50  0000 L CNN
F 1 "CONN_01X02" V 5013 2478 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 2350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 573137FE
P 5800 2700
F 0 "P8" V 5672 2828 50  0000 L CNN
F 1 "CONN_01X02" V 5763 2828 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0000 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
Connection ~ 5750 2500
Connection ~ 5050 2500
Wire Wire Line
	3600 2850 3600 2200
Wire Wire Line
	3600 2200 3700 2200
Connection ~ 3750 2850
Wire Wire Line
	3800 2200 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	5100 1500 5100 2150
Connection ~ 5050 1500
Wire Wire Line
	5000 2150 4900 2150
Wire Wire Line
	4900 2150 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4050 2000 4150 2000
Wire Wire Line
	4550 2000 4550 2150
Wire Wire Line
	4350 1700 4450 1700
Wire Wire Line
	4450 1700 4450 1500
Wire Wire Line
	4450 1500 5100 1500
Text Label 3750 2850 0    60   ~ 0
GND
Text Label 3800 1500 0    60   ~ 0
Vin
Text Label 5050 1500 0    60   ~ 0
Vout
$EndSCHEMATC