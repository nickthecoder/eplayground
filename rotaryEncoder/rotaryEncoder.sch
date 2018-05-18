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
LIBS:rotaryEncoder-cache
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
L Input I1
U 1 1 5AC3D559
P 1950 1600
F 0 "I1" H 1950 50  60  0000 C CNN
F 1 "Input" H 2000 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2000 1550 60  0001 C CNN
F 3 "" H 2000 1550 60  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L Output O1
U 1 1 5AC3D61D
P 2550 1600
F 0 "O1" H 2550 50  60  0000 C CNN
F 1 "Output" H 2450 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 2600 1550 60  0001 C CNN
F 3 "" H 2600 1550 60  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Text Label 5250 2950 2    60   ~ 0
GND
$Comp
L R R2
U 1 1 5AE9907A
P 4400 1550
F 0 "R2" V 4480 1550 50  0000 C CNN
F 1 "10K" V 4400 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AE9911B
P 4250 1550
F 0 "R1" V 4330 1550 50  0000 C CNN
F 1 "10K" V 4250 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4180 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AE992B7
P 5600 1550
F 0 "R3" V 5680 1550 50  0000 C CNN
F 1 "10K" V 5600 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Text Label 4250 1400 2    60   ~ 0
VCC
$Comp
L R R5
U 1 1 5AE9943F
P 7500 1550
F 0 "R5" V 7580 1550 50  0000 C CNN
F 1 "10K" V 7500 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7430 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AE9952E
P 6250 1550
F 0 "R4" V 6330 1550 50  0000 C CNN
F 1 "10K" V 6250 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6180 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AE99563
P 6400 1550
F 0 "R6" V 6480 1550 50  0000 C CNN
F 1 "10K" V 6400 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 7500 1400
Connection ~ 6250 1400
Connection ~ 4400 1400
Connection ~ 5600 1400
$Comp
L Headers8 H1
U 1 1 5AE99987
P 3200 2050
F 0 "H1" H 3200 1000 60  0000 C CNN
F 1 "Choice" H 3250 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3250 2000 60  0001 C CNN
F 3 "" H 3250 2000 60  0001 C CNN
	1    3200 2050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5AE999F4
P 3400 2500
F 0 "J1" H 3400 2800 50  0000 C CNN
F 1 "Select" H 3400 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 2250 2300
Wire Wire Line
	2250 2400 2900 2400
Wire Wire Line
	2900 2500 2250 2500
Wire Wire Line
	2250 2600 2900 2600
Wire Wire Line
	2900 2700 2250 2700
Wire Wire Line
	2250 2800 2900 2800
Wire Wire Line
	2900 2900 2250 2900
Wire Wire Line
	2250 3000 2900 3000
Wire Wire Line
	3600 2300 4400 2300
Wire Wire Line
	3600 2400 4100 2400
Wire Wire Line
	5600 2500 3600 2500
$Comp
L ALPS-STEC12E08 ENC1
U 1 1 5AE9A1A2
P 4950 2050
F 0 "ENC1" H 4950 2425 60  0000 C CNN
F 1 "ALPS-STEC12E08" H 4950 2550 60  0000 C CNN
F 2 "Rotary Encoder:ALPS_STEC12E08" H 4950 2050 60  0001 C CNN
F 3 "" H 4950 2050 60  0000 C CNN
	1    4950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1800 4400 1700
Wire Wire Line
	4250 2300 4250 1700
Connection ~ 4250 2300
Wire Wire Line
	4400 1800 4100 1800
Wire Wire Line
	4100 1800 4100 2400
Wire Wire Line
	4400 2050 4400 2950
Wire Wire Line
	4400 2950 7500 2950
Wire Wire Line
	5600 1700 5600 2500
Wire Wire Line
	5600 1900 5500 1900
Connection ~ 5600 1900
$Comp
L ALPS-STEC12E08 ENC2
U 1 1 5AE9A878
P 6950 2100
F 0 "ENC2" H 6950 2475 60  0000 C CNN
F 1 "ALPS-STEC12E08" H 6950 2600 60  0000 C CNN
F 2 "Rotary Encoder:ALPS_STEC12E08" H 6950 2100 60  0001 C CNN
F 3 "" H 6950 2100 60  0000 C CNN
	1    6950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1700 6400 1850
Wire Wire Line
	5950 2350 6400 2350
Wire Wire Line
	6250 2350 6250 1700
Wire Wire Line
	6400 2950 6400 2100
Wire Wire Line
	5500 2200 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	7500 2950 7500 2250
Connection ~ 6400 2950
Connection ~ 6400 1400
Wire Wire Line
	7500 1700 7500 1950
Wire Wire Line
	3600 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2350
Connection ~ 6250 2350
Wire Wire Line
	3600 2700 6050 2700
Wire Wire Line
	6050 2700 6050 1850
Wire Wire Line
	6050 1850 6400 1850
Wire Wire Line
	3600 2800 7650 2800
Wire Wire Line
	7650 2800 7650 1950
Wire Wire Line
	7650 1950 7500 1950
$EndSCHEMATC
