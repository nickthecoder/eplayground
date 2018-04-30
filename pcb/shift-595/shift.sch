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
Text Label 1900 2100 0    60   ~ 0
GND
Text Label 1900 2000 0    60   ~ 0
VCC
Text Label 1900 1900 0    60   ~ 0
VIN
Text Label 1900 2300 0    60   ~ 0
L0
Text Label 1900 2400 0    60   ~ 0
L1
Text Label 1900 2500 0    60   ~ 0
L2
Text Label 1900 2600 0    60   ~ 0
L3
Text Label 1900 2700 0    60   ~ 0
L4
Text Label 1900 2800 0    60   ~ 0
L5
Text Label 1900 2900 0    60   ~ 0
L6
Text Label 1900 3000 0    60   ~ 0
L7
$Comp
L Input I1
U 1 1 5AC3D559
P 1600 1600
F 0 "I1" H 1600 50  60  0000 C CNN
F 1 "Input" H 1650 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 1650 1550 60  0001 C CNN
F 3 "" H 1650 1550 60  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L 74LS595 U1
U 1 1 5AC72DCE
P 6050 2750
F 0 "U1" H 6200 3350 70  0000 C CNN
F 1 "74LS595" H 6050 2150 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5750 3550 60  0001 C CNN
F 3 "~" H 6050 2750 60  0000 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Text Label 6750 4800 0    60   ~ 0
next
$Comp
L Output O1
U 1 1 5AC3D61D
P 8400 2650
F 0 "O1" H 8400 1100 60  0000 C CNN
F 1 "Output" H 8300 2600 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 8450 2600 60  0001 C CNN
F 3 "" H 8450 2600 60  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L Output O2
U 1 1 5AC734F4
P 7050 1600
F 0 "O2" H 7050 50  60  0000 C CNN
F 1 "Output" H 6950 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 7100 1550 60  0001 C CNN
F 3 "" H 7100 1550 60  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Text Label 6750 1900 2    60   ~ 0
VIN
Text Label 6750 2000 2    60   ~ 0
VCC
Text Label 6750 2100 2    60   ~ 0
GND
Text Label 5350 2600 2    60   ~ 0
VCC
Text Label 8100 3350 2    60   ~ 0
next
Text Label 8100 3550 2    60   ~ 0
clock
Text Label 8100 3450 2    60   ~ 0
latch
$Comp
L Headers8L H1
U 1 1 5AC75392
P 2200 2050
F 0 "H1" H 2200 1000 60  0000 C CNN
F 1 "Headers8L" H 2250 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2250 2000 60  0001 C CNN
F 3 "" H 2250 2000 60  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Text Label 3100 2300 0    60   ~ 0
data
Text Label 3100 2500 0    60   ~ 0
clock
Text Label 3100 2400 0    60   ~ 0
latch
Text Notes 8500 2600 2    60   ~ 0
Connection to the next\nshift module.
Text Notes 4600 5550 0    60   ~ 0
Note that only data pins 0..3 are used.\nThere's no reason to add header for the other pins.\nThey are included to make it easy to line up the\nVIN, VCC and GND pins in the "standard" place.
Text Label 8100 2950 2    60   ~ 0
VIN
Text Label 8100 3050 2    60   ~ 0
VCC
Text Label 8100 3150 2    60   ~ 0
GND
Text Label 6750 2300 2    60   ~ 0
A0
Text Label 6750 2400 2    60   ~ 0
A1
Text Label 6750 2500 2    60   ~ 0
A2
Text Label 6750 2600 2    60   ~ 0
A3
Text Label 6750 2700 2    60   ~ 0
A4
Text Label 6750 2800 2    60   ~ 0
A5
Text Label 6750 2900 2    60   ~ 0
A6
Text Label 6750 3000 2    60   ~ 0
A7
$Comp
L Conn_01x04 J1
U 1 1 5AC767D3
P 3650 2400
F 0 "J1" H 3650 2600 50  0000 C CNN
F 1 "Select" H 3650 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Text Label 3100 2600 0    60   ~ 0
oe
$Comp
L GS2 J2
U 1 1 5AC7691D
P 3100 2800
F 0 "J2" H 3200 2950 50  0000 C CNN
F 1 "GS2" H 3200 2651 50  0000 C CNN
F 2 "Connectors:GS2" V 3174 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Text Label 3100 3000 2    60   ~ 0
GND
Wire Wire Line
	2750 2600 4600 2600
Wire Wire Line
	4600 2600 4600 4500
Wire Wire Line
	2750 2400 4900 2400
Wire Wire Line
	2750 2500 5350 2500
Wire Wire Line
	2750 2300 5350 2300
Text Label 8100 3650 2    60   ~ 0
oe
Text Notes 2450 3750 0    60   ~ 0
On the master module, either\nSolder the bridge J2 and only have 3 pins on J1\nOr leave the bridge J2 unsoldered and have 4 pins on J1\n\nOn the slave module, exclude H1, J1 and\nleave the bridge J2 unsoldered.
NoConn ~ 8100 4050
NoConn ~ 8100 3950
NoConn ~ 8100 3850
NoConn ~ 8100 3750
$Comp
L C C1
U 1 1 5AE71B02
P 3450 5100
F 0 "C1" H 3475 5200 50  0000 L CNN
F 1 "C" H 3475 5000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3488 4950 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
Text Label 3450 4950 0    60   ~ 0
VCC
Text Label 3450 5250 0    60   ~ 0
GND
$Comp
L GS2 J3
U 1 1 5AE71F6D
P 2550 2300
F 0 "J3" H 2650 2450 50  0000 C CNN
F 1 "GS2" H 2650 2151 50  0000 C CNN
F 2 "Connectors:GS2" V 2624 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	0    1    1    0   
$EndComp
$Comp
L GS2 J4
U 1 1 5AE71FD1
P 2550 2400
F 0 "J4" H 2650 2550 50  0000 C CNN
F 1 "GS2" H 2650 2251 50  0000 C CNN
F 2 "Connectors:GS2" V 2624 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
$Comp
L GS2 J5
U 1 1 5AE72002
P 2550 2500
F 0 "J5" H 2650 2650 50  0000 C CNN
F 1 "GS2" H 2650 2351 50  0000 C CNN
F 2 "Connectors:GS2" V 2624 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	0    1    1    0   
$EndComp
$Comp
L GS2 J6
U 1 1 5AE72036
P 2550 2600
F 0 "J6" H 2650 2750 50  0000 C CNN
F 1 "GS2" H 2650 2451 50  0000 C CNN
F 2 "Connectors:GS2" V 2624 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
Connection ~ 3450 2300
Connection ~ 3450 2400
Connection ~ 3450 2500
Connection ~ 3450 2600
Wire Wire Line
	2350 2600 1900 2600
Wire Wire Line
	1900 2500 2350 2500
Wire Wire Line
	2350 2400 1900 2400
Text Notes 2500 2150 0    60   ~ 0
On the slave modules,\nsolder the bridges J3,4,5 & 6\nand exclude H1 & J1
$Comp
L C C2
U 1 1 5AE727A4
P 3250 5100
F 0 "C2" H 3275 5200 50  0000 L CNN
F 1 "C" H 3275 5000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3288 4950 50  0001 C CNN
F 3 "" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4950 3450 4950
Wire Wire Line
	3250 5250 3450 5250
$Comp
L 74LS595 U2
U 1 1 5AE728EE
P 6050 4350
F 0 "U2" H 6200 4950 70  0000 C CNN
F 1 "74LS595" H 6050 3750 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5750 5150 60  0001 C CNN
F 3 "~" H 6050 4350 60  0000 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 5350 4400
Wire Wire Line
	4600 4500 5350 4500
Wire Wire Line
	5000 2500 5000 4100
Wire Wire Line
	5000 4100 5350 4100
Text Label 5350 4200 2    60   ~ 0
VCC
$Comp
L Output O3
U 1 1 5AE72B8D
P 7050 3200
F 0 "O3" H 7050 1650 60  0000 C CNN
F 1 "Output" H 6950 3150 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 7100 3150 60  0001 C CNN
F 3 "" H 7100 3150 60  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5350 3900
Wire Wire Line
	5350 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3200
Text Label 6750 3900 2    60   ~ 0
B0
Text Label 6750 4000 2    60   ~ 0
B1
Text Label 6750 4100 2    60   ~ 0
B2
Text Label 6750 4200 2    60   ~ 0
B3
Text Label 6750 4300 2    60   ~ 0
B4
Text Label 6750 4400 2    60   ~ 0
B5
Text Label 6750 4500 2    60   ~ 0
B6
Text Label 6750 4600 2    60   ~ 0
B7
Wire Wire Line
	2350 2300 1900 2300
Connection ~ 5000 2500
Wire Wire Line
	5350 2900 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4900 2400 4900 4400
Wire Wire Line
	5350 2800 4900 2800
Connection ~ 4900 2800
Connection ~ 3100 2600
Text Label 6750 3500 2    60   ~ 0
VIN
Text Label 6750 3600 2    60   ~ 0
VCC
Text Label 6750 3700 2    60   ~ 0
GND
$EndSCHEMATC
