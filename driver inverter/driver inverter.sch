EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:driver inverter-cache
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
L IRF3205 V3
U 1 1 59BF68D8
P 3400 5000
F 0 "V3" H 3650 5075 50  0000 L CNN
F 1 "IRF840" H 3650 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3650 4925 50  0001 L CIN
F 3 "" H 3400 5000 50  0001 L CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59BF6AA0
P 2750 3100
F 0 "R11" V 2830 3100 50  0000 C CNN
F 1 "4.7" V 2750 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2680 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 59BF6D51
P 2750 2800
F 0 "D4" H 2750 2900 50  0000 C CNN
F 1 "IN4148" H 2750 2700 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P10.16mm_Horizontal" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59BF6DBE
P 3300 3500
F 0 "R13" V 3380 3500 50  0000 C CNN
F 1 "10K" V 3300 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3230 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	0    1    1    0   
$EndComp
$Comp
L IRF3205 V1
U 1 1 59BF66DA
P 3400 3100
F 0 "V1" H 3650 3175 50  0000 L CNN
F 1 "IRF840" H 3650 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3650 3025 50  0001 L CIN
F 3 "" H 3400 3100 50  0001 L CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59BF7834
P 2750 5000
F 0 "R15" V 2830 5000 50  0000 C CNN
F 1 "4.7" V 2750 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2680 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 59BF783C
P 2750 4700
F 0 "D6" H 2750 4800 50  0000 C CNN
F 1 "IN4148" H 2750 4600 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P10.16mm_Horizontal" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59BF78E5
P 3300 5700
F 0 "R17" V 3380 5700 50  0000 C CNN
F 1 "10K" V 3300 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3230 5700 50  0001 C CNN
F 3 "" H 3300 5700 50  0001 C CNN
	1    3300 5700
	0    1    1    0   
$EndComp
$Comp
L IRF3205 V4
U 1 1 59BF7AFC
P 6200 5000
F 0 "V4" H 6450 5075 50  0000 L CNN
F 1 "IRF840" H 6450 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6450 4925 50  0001 L CIN
F 3 "" H 6200 5000 50  0001 L CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59BF7B03
P 5550 3100
F 0 "R12" V 5630 3100 50  0000 C CNN
F 1 "4.7" V 5550 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5480 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 59BF7B0A
P 5550 2800
F 0 "D5" H 5550 2900 50  0000 C CNN
F 1 "IN4148" H 5550 2700 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P10.16mm_Horizontal" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59BF7B16
P 6100 3500
F 0 "R14" V 6180 3500 50  0000 C CNN
F 1 "10K" V 6100 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6030 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L IRF3205 V2
U 1 1 59BF7B1F
P 6200 3100
F 0 "V2" H 6450 3175 50  0000 L CNN
F 1 "IRF840" H 6450 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6450 3025 50  0001 L CIN
F 3 "" H 6200 3100 50  0001 L CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59BF7B25
P 5550 5000
F 0 "R16" V 5630 5000 50  0000 C CNN
F 1 "4.7" V 5550 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5480 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 59BF7B2C
P 5550 4700
F 0 "D7" H 5550 4800 50  0000 C CNN
F 1 "IN4148" H 5550 4600 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P10.16mm_Horizontal" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59BF7B38
P 6100 5700
F 0 "R18" V 6180 5700 50  0000 C CNN
F 1 "10K" V 6100 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6030 5700 50  0001 C CNN
F 3 "" H 6100 5700 50  0001 C CNN
	1    6100 5700
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 59BF7BF4
P 7100 3100
F 0 "C26" H 7125 3200 50  0000 L CNN
F 1 "0.1uF/630V" H 7125 3000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 7138 2950 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 59BF83FD
P 4050 3100
F 0 "C25" H 4075 3200 50  0000 L CNN
F 1 "0.1uF/630V" H 4075 3000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4088 2950 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 59BFCA92
P 8150 3800
F 0 "L1" V 8100 3800 50  0000 C CNN
F 1 "3.3mH" V 8260 3800 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Horizontal_D40.0mm_P48.26mm" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 59BFCC73
P 8650 4050
F 0 "C22" H 8675 4150 50  0000 L CNN
F 1 "2.2uF" H 8675 3950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 8688 3900 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P2
U 1 1 59BFCDC6
P 9400 3700
F 0 "P2" H 9400 3800 50  0000 C CNN
F 1 "L" H 9400 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P3
U 1 1 59BFD2EF
P 9400 4200
F 0 "P3" H 9400 4300 50  0000 C CNN
F 1 "N" H 9400 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x17_Female J1
U 1 1 59BFFC52
P 1100 3600
F 0 "J1" H 1100 4500 50  0000 C CNN
F 1 "P1" H 1100 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x17_Pitch2.54mm" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 59C00A17
P 2300 700
F 0 "J4" H 2300 800 50  0000 C CNN
F 1 "+12V" H 2300 500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2300 700 50  0001 C CNN
F 3 "" H 2300 700 50  0001 C CNN
	1    2300 700 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 59C010C2
P 1950 700
F 0 "J3" H 1950 800 50  0000 C CNN
F 1 "GND" H 1950 500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1950 700 50  0001 C CNN
F 3 "" H 1950 700 50  0001 C CNN
	1    1950 700 
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 59C024CB
P 7750 1600
F 0 "R19" V 7830 1600 50  0000 C CNN
F 1 "200K" V 7750 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7680 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 59C03010
P 6850 1800
F 0 "R21" V 6930 1800 50  0000 C CNN
F 1 "10K" V 6850 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6780 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 59C031E1
P 6300 1800
F 0 "C23" H 6325 1900 50  0000 L CNN
F 1 "0.1uF" H 6325 1700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6338 1650 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59C05465
P 1400 4550
F 0 "R24" V 1480 4550 50  0000 C CNN
F 1 "0.1" V 1400 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1330 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 59C05BB0
P 1550 700
F 0 "J2" H 1550 800 50  0000 C CNN
F 1 "+5V" H 1550 500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1550 700 50  0001 C CNN
F 3 "" H 1550 700 50  0001 C CNN
	1    1550 700 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 59C060E4
P 2700 700
F 0 "J5" H 2700 800 50  0000 C CNN
F 1 "+400V" H 2700 500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 700 50  0001 C CNN
F 3 "" H 2700 700 50  0001 C CNN
	1    2700 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3300 3500 4800
Wire Wire Line
	2900 3100 3200 3100
Wire Wire Line
	2900 2800 3000 2800
Wire Wire Line
	3000 2800 3000 3500
Connection ~ 3000 3100
Wire Wire Line
	2500 3500 2500 2800
Wire Wire Line
	2500 2800 2600 2800
Wire Wire Line
	3000 3500 3150 3500
Wire Wire Line
	3450 3500 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	2900 5000 3200 5000
Wire Wire Line
	2900 4700 3000 4700
Wire Wire Line
	2500 5000 2600 5000
Wire Wire Line
	2500 3700 2500 5000
Wire Wire Line
	2500 4700 2600 4700
Wire Wire Line
	3000 4700 3000 5700
Connection ~ 3000 5000
Wire Wire Line
	3000 5700 3150 5700
Wire Wire Line
	3500 5200 3500 6100
Wire Wire Line
	6300 3300 6300 4800
Wire Wire Line
	5700 3100 6000 3100
Wire Wire Line
	5700 2800 5800 2800
Wire Wire Line
	5800 2800 5800 3500
Connection ~ 5800 3100
Wire Wire Line
	5400 3100 5300 3100
Wire Wire Line
	5300 2800 5300 3900
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	5800 3500 5950 3500
Wire Wire Line
	6250 3500 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	5700 5000 6000 5000
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5300 5000 5400 5000
Wire Wire Line
	5300 4200 5300 5000
Wire Wire Line
	5300 4700 5400 4700
Wire Wire Line
	5800 4700 5800 5700
Connection ~ 5800 5000
Wire Wire Line
	5800 5700 5950 5700
Wire Wire Line
	6300 5200 6300 6100
Wire Wire Line
	3500 2900 3500 2500
Wire Wire Line
	2700 2500 7100 2500
Wire Wire Line
	6300 2500 6300 2900
Connection ~ 6300 2500
Connection ~ 6300 5700
Connection ~ 4050 2500
Connection ~ 3500 5700
Wire Wire Line
	1300 6100 7100 6100
Wire Wire Line
	6250 5700 6300 5700
Connection ~ 6300 6100
Connection ~ 4050 6100
Wire Wire Line
	3450 5700 3500 5700
Wire Wire Line
	7100 2500 7100 2950
Wire Wire Line
	7100 6100 7100 3250
Wire Wire Line
	4050 3250 4050 6100
Wire Wire Line
	4050 2950 4050 2500
Connection ~ 3500 3800
Wire Wire Line
	6200 4300 9200 4300
Connection ~ 6300 4300
Wire Wire Line
	8300 3800 9200 3800
Wire Wire Line
	8650 1600 8650 3900
Connection ~ 8650 3800
Wire Wire Line
	8650 4200 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	9200 3700 9100 3700
Wire Wire Line
	9100 3700 9100 3800
Connection ~ 9100 3800
Wire Wire Line
	9200 4200 9100 4200
Wire Wire Line
	9100 4200 9100 4300
Connection ~ 9100 4300
Wire Wire Line
	2600 3800 8000 3800
Connection ~ 2500 3100
Wire Wire Line
	1300 3500 2500 3500
Wire Wire Line
	2300 3300 1300 3300
Wire Wire Line
	2600 3100 2500 3100
Wire Wire Line
	1950 900  1950 3200
Wire Wire Line
	1950 3200 1300 3200
Wire Wire Line
	2300 900  2300 3300
Wire Wire Line
	2050 900  2050 1000
Wire Wire Line
	2050 1000 1950 1000
Connection ~ 1950 1000
Wire Wire Line
	2400 900  2400 1000
Wire Wire Line
	2400 1000 2300 1000
Connection ~ 2300 1000
Wire Wire Line
	7900 1600 8650 1600
Wire Wire Line
	3300 1600 7600 1600
Wire Wire Line
	6850 1600 6850 1650
Wire Wire Line
	6300 1600 6300 1650
Connection ~ 6850 1600
Wire Wire Line
	6850 2100 6850 1950
Wire Wire Line
	6300 2000 7250 2000
Wire Wire Line
	6300 2000 6300 1950
Wire Wire Line
	1950 2100 6850 2100
Connection ~ 1950 2100
Wire Wire Line
	2400 2600 2400 3000
Wire Wire Line
	2400 3000 1300 3000
Connection ~ 6300 1600
Wire Wire Line
	2400 2600 3300 2600
Wire Wire Line
	3300 2600 3300 1600
Connection ~ 6850 2000
Wire Wire Line
	5300 3900 1300 3900
Connection ~ 5300 3100
Wire Wire Line
	5300 4200 1300 4200
Connection ~ 5300 4700
Wire Wire Line
	2500 3700 1300 3700
Connection ~ 2500 4700
Wire Wire Line
	1300 6100 1300 4400
Connection ~ 3500 6100
Wire Wire Line
	1400 3200 1400 4400
Wire Wire Line
	1400 4300 1300 4300
Connection ~ 1400 3200
Wire Wire Line
	1300 4100 1400 4100
Connection ~ 1400 4100
Wire Wire Line
	1300 3800 1400 3800
Connection ~ 1400 3800
Wire Wire Line
	1300 3400 1400 3400
Connection ~ 1400 3400
Connection ~ 1400 4300
Wire Wire Line
	1400 4700 1400 4800
Wire Wire Line
	1400 4800 1300 4800
Connection ~ 1300 4800
Wire Wire Line
	2600 3800 2600 3600
Wire Wire Line
	2600 3600 1300 3600
Wire Wire Line
	1550 900  1550 3100
Wire Wire Line
	1550 3100 1300 3100
Wire Wire Line
	1650 900  1650 1000
Wire Wire Line
	1650 1000 1550 1000
Connection ~ 1550 1000
Wire Wire Line
	2700 900  2700 2500
Connection ~ 3500 2500
Wire Wire Line
	2800 900  2800 1000
Wire Wire Line
	2800 1000 2700 1000
Connection ~ 2700 1000
$Comp
L R RT1
U 1 1 59C06865
P 1700 2750
F 0 "RT1" V 1780 2750 50  0000 C CNN
F 1 "NTC/10K" V 1700 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1630 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2900 1850 2900
Wire Wire Line
	1700 2600 1550 2600
Connection ~ 1550 2600
$Comp
L C C24
U 1 1 59C06B10
P 1850 2750
F 0 "C24" H 1875 2850 50  0000 L CNN
F 1 "0.01uF" H 1875 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 1888 2600 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Connection ~ 1700 2900
Wire Wire Line
	1850 2600 1950 2600
Connection ~ 1950 2600
Wire Wire Line
	6200 4300 6200 4000
Wire Wire Line
	6200 4000 1300 4000
$Comp
L S8050 Q1
U 1 1 59C08478
P 3850 1250
F 0 "Q1" H 4050 1325 50  0000 L CNN
F 1 "S8050" H 4050 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4050 1175 50  0001 L CIN
F 3 "" H 3850 1250 50  0001 L CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1400 2800
Wire Wire Line
	1400 2800 1300 2800
Wire Wire Line
	3950 1450 1950 1450
Connection ~ 1950 1450
$Comp
L Conn_01x02 J6
U 1 1 59C09D1C
P 4600 700
F 0 "J6" H 4600 800 50  0000 C CNN
F 1 "Fan (+)" H 4600 500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4600 700 50  0001 C CNN
F 3 "" H 4600 700 50  0001 C CNN
	1    4600 700 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 59C09F4C
P 5200 700
F 0 "J7" H 5200 800 50  0000 C CNN
F 1 "Fan (-)" H 5200 500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 700 50  0001 C CNN
F 3 "" H 5200 700 50  0001 C CNN
	1    5200 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 900  3200 900 
Wire Wire Line
	3200 900  3200 1100
Wire Wire Line
	3200 1100 2300 1100
Connection ~ 2300 1100
Wire Wire Line
	4700 900  4700 1000
Wire Wire Line
	4700 1000 4550 1000
Wire Wire Line
	4550 1000 4550 900 
Connection ~ 4550 900 
Wire Wire Line
	3950 1050 5200 1050
Wire Wire Line
	5200 1050 5200 900 
Wire Wire Line
	5300 900  5300 1000
Wire Wire Line
	5300 1000 5200 1000
Connection ~ 5200 1000
$Comp
L R R25
U 1 1 59C0A88F
P 3300 1250
F 0 "R25" V 3380 1250 50  0000 C CNN
F 1 "2.2K" V 3300 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3230 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1250 3650 1250
Wire Wire Line
	3150 1250 1400 1250
$Comp
L POT R23
U 1 1 59C0AC60
P 7250 1800
F 0 "R23" V 7075 1800 50  0000 C CNN
F 1 "10K" V 7150 1800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_VishaySpectrol_Econtrim-Type36M" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7250 1950
Wire Wire Line
	7250 1650 7250 1600
Connection ~ 7250 1600
Wire Wire Line
	7400 1800 7450 1800
Wire Wire Line
	7450 1800 7450 1600
Connection ~ 7450 1600
$EndSCHEMATC
