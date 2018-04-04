EESchema Schematic File Version 2
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
LIBS:eplay
LIBS:buttonsAndPots-cache
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
Text Label 2400 1950 0    60   ~ 0
GND
Text Label 2400 1850 0    60   ~ 0
VCC
Text Label 2400 1750 0    60   ~ 0
VIN
Text Label 2400 2150 0    60   ~ 0
L0
Text Label 2400 2250 0    60   ~ 0
L1
Text Label 2400 2350 0    60   ~ 0
L2
Text Label 2400 2450 0    60   ~ 0
L3
Text Label 2400 2550 0    60   ~ 0
L4
Text Label 2400 2650 0    60   ~ 0
L5
Text Label 2400 2750 0    60   ~ 0
L6
Text Label 2400 2850 0    60   ~ 0
L7
$Comp
L Earth #PWR01
U 1 1 5AC24527
P 2400 1950
F 0 "#PWR01" H 2400 1700 50  0001 C CNN
F 1 "Earth" H 2400 1800 50  0001 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L Input I1
U 1 1 5AC3D559
P 2100 1450
F 0 "I1" H 2100 -100 60  0000 C CNN
F 1 "Input" H 2150 1400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2150 1400 60  0001 C CNN
F 3 "" H 2150 1400 60  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L Output O1
U 1 1 5AC3D61D
P 2700 1450
F 0 "O1" H 2700 -100 60  0000 C CNN
F 1 "Output" H 2600 1400 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 2750 1400 60  0001 C CNN
F 3 "" H 2750 1400 60  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Text Label 2450 5000 0    60   ~ 0
D0
Text Label 2450 5100 0    60   ~ 0
D1
Text Label 2450 5200 0    60   ~ 0
D2
Text Label 2450 5300 0    60   ~ 0
D3
Text Label 2450 5400 0    60   ~ 0
D4
Text Label 2450 5500 0    60   ~ 0
D5
Text Label 2450 5600 0    60   ~ 0
D6
Text Label 2450 5700 0    60   ~ 0
D7
Text Label 2450 4600 0    60   ~ 0
VIN2
Text Label 2450 4700 0    60   ~ 0
VCC2
Text Label 2450 4800 0    60   ~ 0
GND2
$Comp
L Output O2
U 1 1 5AC3F2A9
P 2750 4300
F 0 "O2" H 2750 2750 60  0000 C CNN
F 1 "Output" H 2650 4250 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 2800 4250 60  0001 C CNN
F 3 "" H 2800 4250 60  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$Comp
L Input I2
U 1 1 5AC3F374
P 2150 4300
F 0 "I2" H 2150 2750 60  0000 C CNN
F 1 "Input" H 2200 4250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2200 4250 60  0001 C CNN
F 3 "" H 2200 4250 60  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5700 2450 5700
Wire Wire Line
	2450 5600 2900 5600
Wire Wire Line
	2900 5500 2450 5500
Wire Wire Line
	2450 5400 2900 5400
Wire Wire Line
	2900 5300 2450 5300
Wire Wire Line
	2450 5200 2900 5200
Wire Wire Line
	2900 5100 2450 5100
Wire Wire Line
	2450 5000 2900 5000
Wire Wire Line
	2400 2150 2950 2150
Wire Wire Line
	2950 2250 2400 2250
Wire Wire Line
	2400 2350 2950 2350
Wire Wire Line
	2400 2550 2950 2550
Wire Wire Line
	2950 2450 2400 2450
Wire Wire Line
	2400 2650 2950 2650
Wire Wire Line
	2950 2750 2400 2750
Wire Wire Line
	2400 2850 2950 2850
Wire Wire Line
	3700 5000 4300 5000
Wire Wire Line
	3700 5100 4750 5100
Wire Wire Line
	3700 5200 5200 5200
Wire Wire Line
	3700 5300 5650 5300
Wire Wire Line
	3750 2150 4750 2150
Wire Wire Line
	3750 2250 5150 2250
Wire Wire Line
	3750 2350 5600 2350
Wire Wire Line
	3750 2450 6000 2450
$Comp
L SW_Push SW1
U 1 1 5AC52FF8
P 4950 2150
F 0 "SW1" H 5000 2250 50  0000 L CNN
F 1 "SW_Push" H 4950 2090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC5302F
P 4000 1900
F 0 "R1" V 4080 1900 50  0000 C CNN
F 1 "R" V 4000 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AC53095
P 4200 1900
F 0 "R2" V 4280 1900 50  0000 C CNN
F 1 "R" V 4200 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AC530DC
P 4400 1900
F 0 "R3" V 4480 1900 50  0000 C CNN
F 1 "R" V 4400 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AC5310F
P 4600 1900
F 0 "R4" V 4680 1900 50  0000 C CNN
F 1 "R" V 4600 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5AC53545
P 5350 2250
F 0 "SW2" H 5400 2350 50  0000 L CNN
F 1 "SW_Push" H 5350 2190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5AC5359E
P 5800 2350
F 0 "SW3" H 5850 2450 50  0000 L CNN
F 1 "SW_Push" H 5800 2290 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5AC535D1
P 6200 2450
F 0 "SW4" H 6250 2550 50  0000 L CNN
F 1 "SW_Push" H 6200 2390 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 5150 2950
Wire Wire Line
	5150 2950 6400 2950
Wire Wire Line
	5550 2950 5550 2250
Wire Wire Line
	6000 2950 6000 2350
Connection ~ 5550 2950
Wire Wire Line
	6400 2950 6400 2450
Connection ~ 6000 2950
Text Label 5150 2950 2    60   ~ 0
GND
Wire Wire Line
	2950 1750 4600 1750
Connection ~ 4400 1750
Connection ~ 4200 1750
Wire Wire Line
	2950 1750 2950 1850
Wire Wire Line
	2950 1850 2400 1850
Connection ~ 4000 1750
$Comp
L POT RV1
U 1 1 5AC53EC4
P 4300 4850
F 0 "RV1" V 4125 4850 50  0000 C CNN
F 1 "POT" V 4200 4850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5AC53F64
P 4750 4850
F 0 "RV2" V 4575 4850 50  0000 C CNN
F 1 "POT" V 4650 4850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 5AC53FB1
P 5200 4850
F 0 "RV3" V 5025 4850 50  0000 C CNN
F 1 "POT" V 5100 4850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    1    0   
$EndComp
$Comp
L POT RV4
U 1 1 5AC54004
P 5650 4850
F 0 "RV4" V 5475 4850 50  0000 C CNN
F 1 "POT" V 5550 4850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5100 4750 5000
Wire Wire Line
	5200 5200 5200 5000
Wire Wire Line
	5650 5300 5650 5000
Wire Wire Line
	4150 4700 4150 4850
Wire Wire Line
	4150 4800 2450 4800
Wire Wire Line
	4600 4850 4600 4700
Wire Wire Line
	4150 4700 5500 4700
Connection ~ 4150 4800
Wire Wire Line
	5050 4700 5050 4850
Connection ~ 4600 4700
Wire Wire Line
	5500 4700 5500 4850
Connection ~ 5050 4700
Wire Wire Line
	2450 4700 3950 4700
Wire Wire Line
	3950 4700 3950 4600
Wire Wire Line
	3950 4600 5800 4600
Wire Wire Line
	4450 4600 4450 4850
Wire Wire Line
	4900 4600 4900 4850
Connection ~ 4450 4600
Wire Wire Line
	5350 4600 5350 4850
Connection ~ 4900 4600
Wire Wire Line
	5800 4600 5800 4850
Connection ~ 5350 4600
$Comp
L Conn_01x04 J3
U 1 1 5AC54B15
P 3150 2250
F 0 "J3" H 3150 2450 50  0000 C CNN
F 1 "Conn_01x04" H 3150 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5AC54BFD
P 3150 2650
F 0 "J4" H 3150 2850 50  0000 C CNN
F 1 "Conn_01x04" H 3150 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3150 2650 50  0001 C CNN
F 3 "" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J7
U 1 1 5AC54C53
P 3550 2350
F 0 "J7" H 3550 2550 50  0000 C CNN
F 1 "Conn_01x04" H 3550 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5AC54E1E
P 3100 5100
F 0 "J1" H 3100 5300 50  0000 C CNN
F 1 "Conn_01x04" H 3100 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5AC54E67
P 3100 5500
F 0 "J2" H 3100 5700 50  0000 C CNN
F 1 "Conn_01x04" H 3100 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5AC54EB8
P 3500 5200
F 0 "J5" H 3500 5400 50  0000 C CNN
F 1 "Conn_01x04" H 3500 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2050 4000 2150
Connection ~ 4000 2150
Wire Wire Line
	4200 2050 4200 2250
Connection ~ 4200 2250
Wire Wire Line
	4400 2050 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	4600 2050 4600 2450
Connection ~ 4600 2450
$EndSCHEMATC
