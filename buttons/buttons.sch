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
LIBS:eplay
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
Text Label 2250 2100 0    60   ~ 0
GND
Text Label 2250 2000 0    60   ~ 0
VCC
Text Label 2250 1900 0    60   ~ 0
VIN
Text Label 2250 2300 0    60   ~ 0
L0
Text Label 2250 2400 0    60   ~ 0
L1
Text Label 2250 2500 0    60   ~ 0
L2
Text Label 2250 2600 0    60   ~ 0
L3
Text Label 2250 2700 0    60   ~ 0
L4
Text Label 2250 2800 0    60   ~ 0
L5
Text Label 2250 2900 0    60   ~ 0
L6
Text Label 2250 3000 0    60   ~ 0
L7
$Comp
L Earth #PWR01
U 1 1 5AC24527
P 6100 2100
F 0 "#PWR01" H 6100 1850 50  0001 C CNN
F 1 "Earth" H 6100 1950 50  0001 C CNN
F 2 "" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5AC24D69
P 3700 3400
F 0 "SW1" H 3750 3500 50  0000 L CNN
F 1 "SW_Push" H 3700 3340 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L Headers8L H1
U 1 1 5AC24E38
P 2900 2050
F 0 "H1" H 2900 1000 60  0000 C CNN
F 1 "Choice" H 2950 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2950 2000 60  0001 C CNN
F 3 "" H 2950 2000 60  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L Headers8 H2
U 1 1 5AC24EA5
P 2900 3150
F 0 "H2" H 2900 2100 60  0000 C CNN
F 1 "Select" H 2950 3100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2950 3100 60  0001 C CNN
F 3 "" H 2950 3100 60  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R0
U 1 1 5AC24EDA
P 3500 3250
F 0 "R0" V 3580 3250 50  0000 C CNN
F 1 "10K" V 3500 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC250D4
P 4050 3350
F 0 "R1" V 4130 3350 50  0000 C CNN
F 1 "10K" V 4050 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AC25125
P 4600 3450
F 0 "R2" V 4680 3450 50  0000 C CNN
F 1 "10K" V 4600 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AC2514E
P 5150 3550
F 0 "R3" V 5230 3550 50  0000 C CNN
F 1 "10K" V 5150 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AC25189
P 5700 3650
F 0 "R4" V 5780 3650 50  0000 C CNN
F 1 "10K" V 5700 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5630 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AC251BC
P 6250 3750
F 0 "R5" V 6330 3750 50  0000 C CNN
F 1 "10K" V 6250 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6180 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AC251EB
P 6800 3850
F 0 "R6" V 6880 3850 50  0000 C CNN
F 1 "10K" V 6800 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6730 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AC2521E
P 7350 3950
F 0 "R7" V 7430 3950 50  0000 C CNN
F 1 "10K" V 7350 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5AC25251
P 4250 3500
F 0 "SW2" H 4300 3600 50  0000 L CNN
F 1 "SW_Push" H 4250 3440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5AC25294
P 4800 3600
F 0 "SW3" H 4850 3700 50  0000 L CNN
F 1 "SW_Push" H 4800 3540 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5AC252CD
P 5350 3700
F 0 "SW4" H 5400 3800 50  0000 L CNN
F 1 "SW_Push" H 5350 3640 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5AC25306
P 5900 3800
F 0 "SW5" H 5950 3900 50  0000 L CNN
F 1 "SW_Push" H 5900 3740 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 5AC2533D
P 7000 4000
F 0 "SW7" H 7050 4100 50  0000 L CNN
F 1 "SW_Push" H 7000 3940 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5AC2537E
P 6450 3900
F 0 "SW6" H 6500 4000 50  0000 L CNN
F 1 "SW_Push" H 6450 3840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW8
U 1 1 5AC253C5
P 7550 4100
F 0 "SW8" H 7600 4200 50  0000 L CNN
F 1 "SW_Push" H 7550 4040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 6100 1900
Wire Wire Line
	2250 2000 6100 2000
Wire Wire Line
	2250 2100 6100 2100
Wire Wire Line
	2250 2300 6100 2300
Wire Wire Line
	2250 2400 6100 2400
Wire Wire Line
	2250 2500 6100 2500
Wire Wire Line
	2250 2600 6100 2600
Wire Wire Line
	2250 2700 6100 2700
Wire Wire Line
	2250 2800 6100 2800
Wire Wire Line
	2250 2900 6100 2900
Wire Wire Line
	2250 3000 6100 3000
Wire Wire Line
	3500 3100 3500 2000
Wire Wire Line
	3900 2100 3900 3400
Connection ~ 3900 2100
Wire Wire Line
	3500 3400 3200 3400
Wire Wire Line
	4050 3100 4050 3200
Wire Wire Line
	4450 3500 4450 3150
Connection ~ 3900 3150
Connection ~ 4050 3100
Connection ~ 4450 3150
Wire Wire Line
	5150 3100 5150 3400
Connection ~ 5150 3100
Wire Wire Line
	5550 3150 5550 3700
Connection ~ 5550 3150
Wire Wire Line
	3500 3100 7350 3100
Wire Wire Line
	4600 3100 4600 3300
Connection ~ 4600 3100
Wire Wire Line
	5700 3100 5700 3500
Wire Wire Line
	3200 3600 4600 3600
Wire Wire Line
	3200 3700 5150 3700
Wire Wire Line
	3200 3800 5700 3800
Wire Wire Line
	3900 3150 7750 3150
Wire Wire Line
	6100 3150 6100 3800
Wire Wire Line
	6250 3100 6250 3600
Connection ~ 5700 3100
Wire Wire Line
	6650 3150 6650 3900
Connection ~ 6100 3150
Wire Wire Line
	6800 3100 6800 3700
Connection ~ 6250 3100
Wire Wire Line
	7200 3150 7200 4000
Connection ~ 6650 3150
Wire Wire Line
	7350 3100 7350 3800
Connection ~ 6800 3100
Wire Wire Line
	7750 3150 7750 4100
Connection ~ 7200 3150
Wire Wire Line
	3200 3900 6250 3900
Wire Wire Line
	3200 4000 6800 4000
Wire Wire Line
	3200 4100 7350 4100
Wire Wire Line
	5000 3600 5000 3150
Connection ~ 5000 3150
Connection ~ 2600 2300
Connection ~ 2600 2400
Connection ~ 2600 2500
Connection ~ 2600 2600
Connection ~ 2600 2700
Connection ~ 2600 2800
Connection ~ 2600 2900
Connection ~ 2600 3000
Wire Wire Line
	4050 3500 3200 3500
$Comp
L Output O1
U 1 1 5AE876D3
P 6400 1600
F 0 "O1" H 6400 50  60  0000 C CNN
F 1 "Output" H 6300 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 6450 1550 60  0001 C CNN
F 3 "" H 6450 1550 60  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L Input I1
U 1 1 5AE8792E
P 1950 1600
F 0 "I1" H 1950 50  60  0000 C CNN
F 1 "Input" H 2000 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2000 1550 60  0001 C CNN
F 3 "" H 2000 1550 60  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Connection ~ 3500 2000
$EndSCHEMATC
