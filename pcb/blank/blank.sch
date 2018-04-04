EESchema Schematic File Version 2
LIBS:blank-rescue
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
LIBS:blank-cache
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
P 2650 2100
F 0 "#PWR01" H 2650 1850 50  0001 C CNN
F 1 "Earth" H 2650 1950 50  0001 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
Connection ~ 2650 2100
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
P 6400 1600
F 0 "O1" H 6400 50  60  0000 C CNN
F 1 "Output" H 6300 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 6450 1550 60  0001 C CNN
F 3 "" H 6450 1550 60  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
