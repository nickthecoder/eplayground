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
LIBS:shift-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "19 oct 2016"
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
P 2250 2100
F 0 "#PWR01" H 2250 1850 50  0001 C CNN
F 1 "Earth" H 2250 1950 50  0001 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
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
L 74LS595 U1
U 1 1 5AC72DCE
P 6050 2850
F 0 "U1" H 6200 3450 70  0000 C CNN
F 1 "74LS595" H 6050 2250 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5750 3650 60  0000 C CNN
F 3 "~" H 6050 2850 60  0000 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Text Label 5350 2400 2    60   ~ 0
data
Text Label 5350 2600 2    60   ~ 0
clock
Text Label 5350 2900 2    60   ~ 0
latch
Text Label 6750 3300 0    60   ~ 0
next
$Comp
L Output O1
U 1 1 5AC3D61D
P 4750 6100
F 0 "O1" H 4750 4550 60  0000 C CNN
F 1 "Output" H 4650 6050 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 4800 6050 60  0001 C CNN
F 3 "" H 4800 6050 60  0001 C CNN
	1    4750 6100
	0    1    1    0   
$EndComp
$Comp
L Output O2
U 1 1 5AC734F4
P 7050 1700
F 0 "O2" H 7050 150 60  0000 C CNN
F 1 "Output" H 6950 1650 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 7100 1650 60  0001 C CNN
F 3 "" H 7100 1650 60  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
Text Label 6750 2000 2    60   ~ 0
VIN
Text Label 6750 2100 2    60   ~ 0
VCC
Text Label 6750 2200 2    60   ~ 0
GND
Text Label 5350 3000 2    60   ~ 0
eo
Text Label 5350 2700 2    60   ~ 0
GND
Text Label 4050 5800 1    60   ~ 0
next
Text Label 3850 5800 1    60   ~ 0
clock
Text Label 3950 5800 1    60   ~ 0
latch
$Comp
L Headers8L H1
U 1 1 5AC75392
P 2550 2050
F 0 "H1" H 2550 1000 60  0000 C CNN
F 1 "Headers8L" H 2600 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2600 2000 60  0001 C CNN
F 3 "" H 2600 2000 60  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L Input I2
U 1 1 5AC76C5E
P 4750 4800
F 0 "I2" H 4750 3250 60  0000 C CNN
F 1 "Input" H 4800 4750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 4800 4750 60  0001 C CNN
F 3 "" H 4800 4750 60  0001 C CNN
	1    4750 4800
	0    1    1    0   
$EndComp
Text Label 4050 5100 3    60   ~ 0
data
Text Label 3850 5100 3    60   ~ 0
clock
Text Label 3950 5100 3    60   ~ 0
latch
Text Notes 1800 4600 0    60   ~ 0
A "Master" module takes data, clock and latch from I1\nvia jumper wires from H1 to J1.\nI2 is NOT popuplated.\n\nA "Slave" module takes data, clock and latch from I2.\nI1 and H1 and J1 are NOT populated.\n
Text Label 3100 2400 0    60   ~ 0
data
Text Label 3100 2600 0    60   ~ 0
clock
Text Label 3100 2500 0    60   ~ 0
latch
Text Notes 4750 4900 0    60   ~ 0
Connection from the previous\nshift module.
Text Notes 4750 6150 0    60   ~ 0
Connection to the next\nshift module.
Text Notes 4750 5450 0    60   ~ 0
Note that only data pins 0..3 are used.
Wire Wire Line
	4450 5800 4450 5100
Wire Wire Line
	4350 5100 4350 5800
Wire Wire Line
	4250 5800 4250 5100
Text Label 4450 5350 3    60   ~ 0
VIN
Text Label 4350 5350 3    60   ~ 0
VCC
Text Label 4250 5350 3    60   ~ 0
GND
Text Label 6750 2400 2    60   ~ 0
QA
Text Label 6750 2500 2    60   ~ 0
QB
Text Label 6750 2600 2    60   ~ 0
QC
Text Label 6750 2700 2    60   ~ 0
QD
Text Label 6750 2800 2    60   ~ 0
QE
Text Label 6750 2900 2    60   ~ 0
QF
Text Label 6750 3000 2    60   ~ 0
QG
Text Label 6750 3100 2    60   ~ 0
QH
$Comp
L Conn_01x04 J1
U 1 1 5AC767D3
P 2900 2600
F 0 "J1" H 2900 2800 50  0000 C CNN
F 1 "Conn_01x04" H 2900 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	-1   0    0    1   
$EndComp
Text Label 3100 2700 0    60   ~ 0
oe
$Comp
L GS2 J2
U 1 1 5AC7691D
P 3100 2900
F 0 "J2" H 3200 3050 50  0000 C CNN
F 1 "GS2" H 3200 2751 50  0000 C CNN
F 2 "Connectors:GS2" V 3174 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Text Label 3100 3100 2    60   ~ 0
GND
Wire Wire Line
	3100 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3000
Wire Wire Line
	4600 3000 5350 3000
Wire Wire Line
	3100 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2900
Wire Wire Line
	4900 2900 5350 2900
Wire Wire Line
	5350 2600 3100 2600
Wire Wire Line
	3100 2400 5350 2400
Text Label 3750 5100 3    60   ~ 0
oe
Text Label 3750 5800 1    60   ~ 0
oe
Text Notes 2800 3700 0    60   ~ 0
On the master module, either\nSolder the bridge and only have 3 pins on J1\nOr leave the bridge unsoldered and have 4 pins on J1\n\nOn the slave module, use only 3 pins on J1\nand leave the bridge unsoldered.
$EndSCHEMATC
