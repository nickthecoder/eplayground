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
LIBS:Switch
LIBS:MCP23017-cache
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
L ePlayInput I1
U 1 1 5AC243A7
P 1950 1600
F 0 "I1" H 1950 50  60  0000 C CNN
F 1 "ePlayInput" H 2000 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 2000 1550 60  0001 C CNN
F 3 "" H 2000 1550 60  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L ePlayOutput O1
U 1 1 5AC241F8
P 6400 1600
F 0 "O1" H 6400 50  60  0000 C CNN
F 1 "ePlayOutput" H 6450 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13_Pitch2.54mm" H 6450 1550 60  0001 C CNN
F 3 "" H 6450 1550 60  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Text Label 2250 2100 0    60   ~ 0
GND
Text Label 2250 2000 0    60   ~ 0
3V3
Text Label 2250 1900 0    60   ~ 0
VCC
Text Label 2250 1800 0    60   ~ 0
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
P 2650 2100
F 0 "#PWR01" H 2650 1850 50  0001 C CNN
F 1 "Earth" H 2650 1950 50  0001 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L MCP23017 U1
U 1 1 5AC32B7F
P 4400 4650
F 0 "U1" H 4300 5675 50  0000 R CNN
F 1 "MCP23017" H 4300 5600 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 4450 3700 50  0001 L CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L ePlayOutput O3
U 1 1 5AC32C2A
P 3900 5950
F 0 "O3" H 3900 4400 60  0000 C CNN
F 1 "ePlayOutput" H 3950 5900 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13_Pitch2.54mm" H 3950 5900 60  0001 C CNN
F 3 "" H 3950 5900 60  0001 C CNN
	1    3900 5950
	0    1    1    0   
$EndComp
$Comp
L ePlayOutput O2
U 1 1 5AC32D5F
P 2300 3400
F 0 "O2" H 2300 1850 60  0000 C CNN
F 1 "ePlayOutput" H 2350 3350 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13_Pitch2.54mm" H 2350 3350 60  0001 C CNN
F 3 "" H 2350 3350 60  0001 C CNN
	1    2300 3400
	0    -1   -1   0   
$EndComp
Text Label 2500 3700 3    60   ~ 0
VIN
Text Label 2600 3700 3    60   ~ 0
VCC
Text Label 2700 3700 3    60   ~ 0
3V3
Text Label 2800 3700 3    60   ~ 0
GND
Text Label 3700 5650 1    60   ~ 0
VIN
Text Label 3600 5650 1    60   ~ 0
VCC
Text Label 3500 5650 1    60   ~ 0
3V3
Text Label 3400 5650 1    60   ~ 0
GND
$Comp
L High-Low HL1
U 1 1 5AC332D5
P 5550 5900
F 0 "HL1" H 5550 5400 60  0000 C CNN
F 1 "High-Low" H 5550 5900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5550 5900 60  0001 C CNN
F 3 "" H 5550 5900 60  0001 C CNN
	1    5550 5900
	0    1    1    0   
$EndComp
$Comp
L High-Low HL2
U 1 1 5AC33401
P 6200 5900
F 0 "HL2" H 6200 5400 60  0000 C CNN
F 1 "High-Low" H 6200 5900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6200 5900 60  0001 C CNN
F 3 "" H 6200 5900 60  0001 C CNN
	1    6200 5900
	0    1    1    0   
$EndComp
$Comp
L High-Low HL3
U 1 1 5AC3345A
P 6850 5900
F 0 "HL3" H 6850 5400 60  0000 C CNN
F 1 "High-Low" H 6850 5900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6850 5900 60  0001 C CNN
F 3 "" H 6850 5900 60  0001 C CNN
	1    6850 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1800 6100 1800
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
Connection ~ 2650 2100
Wire Wire Line
	3000 3700 3000 3850
Wire Wire Line
	3000 3850 3900 3850
Wire Wire Line
	3900 3950 3100 3950
Wire Wire Line
	3100 3950 3100 3700
Wire Wire Line
	3200 3700 3200 4050
Wire Wire Line
	3200 4050 3900 4050
Wire Wire Line
	3300 3700 3300 4150
Wire Wire Line
	3300 4150 3900 4150
Wire Wire Line
	3400 3700 3400 4250
Wire Wire Line
	3400 4250 3900 4250
Wire Wire Line
	3500 3700 3500 4350
Wire Wire Line
	3500 4350 3900 4350
Wire Wire Line
	3600 3700 3600 4450
Wire Wire Line
	3600 4450 3900 4450
Wire Wire Line
	3700 3700 3700 4550
Wire Wire Line
	3700 4550 3900 4550
Wire Wire Line
	3900 4750 3200 4750
Wire Wire Line
	3200 4750 3200 5650
Wire Wire Line
	3900 4850 3100 4850
Wire Wire Line
	3100 4850 3100 5650
Wire Wire Line
	3900 4950 3000 4950
Wire Wire Line
	3000 4950 3000 5650
Wire Wire Line
	3900 5050 2900 5050
Wire Wire Line
	2900 5050 2900 5650
Wire Wire Line
	3900 5150 2800 5150
Wire Wire Line
	2800 5150 2800 5650
Wire Wire Line
	3900 5250 2700 5250
Wire Wire Line
	2700 5250 2700 5650
Wire Wire Line
	3900 5350 2600 5350
Wire Wire Line
	2600 5350 2600 5650
Wire Wire Line
	3900 5450 2500 5450
Wire Wire Line
	2500 5450 2500 5650
Wire Wire Line
	4900 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5600
Wire Wire Line
	4900 5350 5950 5350
Wire Wire Line
	5950 5350 5950 5600
Wire Wire Line
	4900 5450 6600 5450
Wire Wire Line
	6600 5450 6600 5600
Wire Wire Line
	5200 5600 5200 5500
Wire Wire Line
	5200 5500 6700 5500
Wire Wire Line
	5850 5500 5850 5600
Wire Wire Line
	6500 5500 6500 5600
Connection ~ 5850 5500
Wire Wire Line
	5400 5600 6700 5600
Connection ~ 6050 5600
Connection ~ 6500 5500
Text Label 6700 5500 0    60   ~ 0
VCC
Text Label 6700 5600 0    60   ~ 0
GND
Text Label 3150 2300 2    60   ~ 0
SCL
Text Label 3400 2400 2    60   ~ 0
SDA
Text Label 4900 5050 0    60   ~ 0
SDA
Text Label 4900 4950 0    60   ~ 0
SCL
Text Label 4900 3850 0    60   ~ 0
VCC
$Comp
L I2CHeader I2C1
U 1 1 5AC33E90
P 6100 4150
F 0 "I2C1" H 6250 3750 60  0000 C CNN
F 1 "I2CHeader" H 6250 4250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5900 4200 60  0001 C CNN
F 3 "" H 5900 4200 60  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Text Label 5900 4350 2    60   ~ 0
SCL
Text Label 5900 4450 2    60   ~ 0
SDA
Text Label 5900 4250 2    60   ~ 0
VCC
Text Label 5900 4150 2    60   ~ 0
GND
$Comp
L Header2 U2
U 1 1 5AC33FEE
P 5150 4150
F 0 "U2" H 5150 3800 60  0000 C CNN
F 1 "Header2" H 5150 4250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5150 4150 60  0001 C CNN
F 3 "" H 5150 4150 60  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Headers8 H1
U 1 1 5AC34BA3
P 5800 2050
F 0 "H1" H 5800 1000 60  0000 C CNN
F 1 "Headers8" H 5850 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5850 2000 60  0001 C CNN
F 3 "" H 5850 2000 60  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC