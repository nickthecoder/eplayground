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
LIBS:blankHalf-cache
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
Text Label 5600 2150 0    60   ~ 0
D0
Text Label 5600 2250 0    60   ~ 0
D1
Text Label 5600 2350 0    60   ~ 0
D2
Text Label 5600 2450 0    60   ~ 0
D3
Text Label 5600 2550 0    60   ~ 0
D4
Text Label 5600 2650 0    60   ~ 0
D5
Text Label 5600 2750 0    60   ~ 0
D6
Text Label 5600 2850 0    60   ~ 0
D7
Text Label 5600 1750 0    60   ~ 0
VIN2
Text Label 5600 1850 0    60   ~ 0
VCC2
Text Label 5600 1950 0    60   ~ 0
GND2
$Comp
L Output O2
U 1 1 5AC3F2A9
P 5900 1450
F 0 "O2" H 5900 -100 60  0000 C CNN
F 1 "Output" H 5800 1400 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 5950 1400 60  0001 C CNN
F 3 "" H 5950 1400 60  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L Input I2
U 1 1 5AC3F374
P 5300 1450
F 0 "I2" H 5300 -100 60  0000 C CNN
F 1 "Input" H 5350 1400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 5350 1400 60  0001 C CNN
F 3 "" H 5350 1400 60  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 5600 2850
Wire Wire Line
	5600 2750 6050 2750
Wire Wire Line
	6050 2650 5600 2650
Wire Wire Line
	5600 2550 6050 2550
Wire Wire Line
	6050 2450 5600 2450
Wire Wire Line
	5600 2350 6050 2350
Wire Wire Line
	6050 2250 5600 2250
Wire Wire Line
	5600 2150 6050 2150
$EndSCHEMATC
