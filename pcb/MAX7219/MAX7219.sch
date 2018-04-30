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
LIBS:MAX7219-cache
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
Text Label 2250 2700 0    60   ~ 0
SDA
Text Label 2250 2800 0    60   ~ 0
SCL
$Comp
L Earth #PWR01
U 1 1 5AC24527
P 2250 2100
F 0 "#PWR01" H 2250 1850 50  0001 C CNN
F 1 "Earth" H 2250 1950 50  0001 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
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
$Comp
L TM1637 U1
U 1 1 5ACCD458
P 4500 1750
F 0 "U1" H 4500 50  60  0000 C CNN
F 1 "TM1637" H 4450 1750 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4500 1750 60  0001 C CNN
F 3 "" H 4500 1750 60  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L Headers8L H1
U 1 1 5ACCD535
P 3150 2050
F 0 "H1" H 3150 1000 60  0000 C CNN
F 1 "Headers8L" H 3200 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3200 2000 60  0001 C CNN
F 3 "" H 3200 2000 60  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5ACCD61E
P 3800 1900
F 0 "J1" H 3800 2000 50  0000 C CNN
F 1 "Conn_01x02" H 3800 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	-1   0    0    -1  
$EndComp
Text Label 4000 2600 2    60   ~ 0
VCC
Text Label 4000 2700 2    60   ~ 0
GND
$Comp
L Conn_01x06 J3
U 1 1 5ACCD806
P 5150 3000
F 0 "J3" H 5150 3300 50  0000 C CNN
F 1 "Conn_01x06" H 5150 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 5ACCD86B
P 5150 2200
F 0 "J2" H 5150 2600 50  0000 C CNN
F 1 "Conn_01x08" H 5150 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5ACCD9B6
P 6300 1900
F 0 "SW1" H 6300 2025 50  0000 C CNN
F 1 "SW_SPST" H 6300 1800 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 5ACCDAE3
P 6350 2250
F 0 "SW2" H 6350 2375 50  0000 C CNN
F 1 "SW_SPST" H 6350 2150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 6350 2250 50  0001 C CNN
F 3 "" H 6350 2250 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW3
U 1 1 5ACCDB1E
P 6350 2650
F 0 "SW3" H 6350 2775 50  0000 C CNN
F 1 "SW_SPST" H 6350 2550 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW4
U 1 1 5ACCDB4B
P 6350 3050
F 0 "SW4" H 6350 3175 50  0000 C CNN
F 1 "SW_SPST" H 6350 2950 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW5
U 1 1 5ACCDBE8
P 6350 3450
F 0 "SW5" H 6350 3575 50  0000 C CNN
F 1 "SW_SPST" H 6350 3350 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW6
U 1 1 5ACCDC25
P 6350 3800
F 0 "SW6" H 6350 3925 50  0000 C CNN
F 1 "SW_SPST" H 6350 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW7
U 1 1 5ACCDC64
P 6350 4150
F 0 "SW7" H 6350 4275 50  0000 C CNN
F 1 "SW_SPST" H 6350 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW8
U 1 1 5ACCDE02
P 6350 4500
F 0 "SW8" H 6350 4625 50  0000 C CNN
F 1 "SW_SPST" H 6350 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2850 2300
Wire Wire Line
	2250 2400 2850 2400
Wire Wire Line
	2250 2500 2850 2500
Wire Wire Line
	2850 2600 2250 2600
Wire Wire Line
	2250 2700 2850 2700
Wire Wire Line
	2850 2800 2250 2800
Wire Wire Line
	2250 2900 2850 2900
Wire Wire Line
	2850 3000 2250 3000
Wire Wire Line
	6100 1900 4950 1900
Wire Wire Line
	4950 2000 6050 2000
Wire Wire Line
	6050 2000 6050 2250
Wire Wire Line
	6050 2250 6150 2250
Wire Wire Line
	4950 2100 6000 2100
Wire Wire Line
	6000 2100 6000 2650
Wire Wire Line
	6000 2650 6150 2650
Wire Wire Line
	4950 2200 5950 2200
Wire Wire Line
	5950 2200 5950 3050
Wire Wire Line
	5950 3050 6150 3050
Wire Wire Line
	4950 2300 5900 2300
Wire Wire Line
	5900 2300 5900 3450
Wire Wire Line
	5900 3450 6150 3450
Wire Wire Line
	4950 2400 5850 2400
Wire Wire Line
	5850 2400 5850 3800
Wire Wire Line
	5850 3800 6150 3800
Wire Wire Line
	4950 2500 5800 2500
Wire Wire Line
	5800 2500 5800 4150
Wire Wire Line
	5800 4150 6150 4150
Wire Wire Line
	4950 2600 5750 2600
Wire Wire Line
	5750 2600 5750 4500
Wire Wire Line
	5750 4500 6150 4500
Wire Wire Line
	4000 3200 3850 3200
Wire Wire Line
	3850 3200 3850 4800
Wire Wire Line
	3850 4800 6550 4800
Wire Wire Line
	6550 4800 6550 1900
Connection ~ 6550 4150
Connection ~ 6550 3800
Connection ~ 6550 3450
Connection ~ 6550 3050
Connection ~ 6550 2650
Connection ~ 6550 2250
Wire Wire Line
	6550 1900 6500 1900
Connection ~ 6550 4500
Wire Wire Line
	4000 3300 4000 4950
Wire Wire Line
	6050 1800 6750 1800
Wire Wire Line
	6050 1800 6050 1900
Connection ~ 6050 1900
Wire Wire Line
	6750 2150 6050 2150
Connection ~ 6050 2150
Wire Wire Line
	6750 2550 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	6750 2950 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	6750 3300 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	6750 3650 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	6750 4000 5800 4000
Connection ~ 5800 4000
Connection ~ 5750 4350
Wire Wire Line
	7150 1800 7150 4950
Connection ~ 7150 2150
Connection ~ 7150 2550
Connection ~ 7150 2950
Connection ~ 7150 3300
Connection ~ 7150 3650
Connection ~ 7150 4000
Connection ~ 7150 4350
Wire Wire Line
	7150 4950 4000 4950
Wire Wire Line
	6750 4350 5750 4350
Text Label 4000 1900 0    60   ~ 0
CLK
Text Label 4000 2000 0    60   ~ 0
DIO
$Comp
L SerialInput I1
U 1 1 5ACD01B5
P 1950 1600
F 0 "I1" H 1950 50  60  0000 C CNN
F 1 "SerialInput" H 2000 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2000 1550 60  0001 C CNN
F 3 "" H 2000 1550 60  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ACD08BA
P 4000 1750
F 0 "C1" H 4025 1850 50  0000 L CNN
F 1 "100pF" H 4050 1950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 1600 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ACD08FB
P 4000 2150
F 0 "C2" H 4025 2250 50  0000 L CNN
F 1 "100pF" H 4025 2050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 2000 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Text Label 4000 2300 2    60   ~ 0
GND
Text Label 4000 1600 2    60   ~ 0
GND
Text Notes 7400 4850 1    60   ~ 0
Note, there is space in the schema for the second bank of switches\n(attached to K2), but there is no room on a 5x5 module!
$EndSCHEMATC