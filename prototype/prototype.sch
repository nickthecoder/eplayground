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
LIBS:prototype-cache
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
P 5100 4550
F 0 "O1" H 5100 3000 60  0000 C CNN
F 1 "Output" H 5000 4500 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 5150 4500 60  0001 C CNN
F 3 "" H 5150 4500 60  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
Text Label 3900 1900 2    60   ~ 0
VIN
Text Label 3900 2000 2    60   ~ 0
VCC
Text Label 3900 2100 2    60   ~ 0
GND
Text Label 3400 4850 0    60   ~ 0
VIN
Text Label 3400 4950 0    60   ~ 0
VCC
Text Label 3400 5050 0    60   ~ 0
GND
$Comp
L Input I2
U 1 1 5AC76C5E
P 3100 4550
F 0 "I2" H 3100 3000 60  0000 C CNN
F 1 "Input" H 3150 4500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 3150 4500 60  0001 C CNN
F 3 "" H 3150 4500 60  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L Output O2
U 1 1 5AC734F4
P 4200 1600
F 0 "O2" H 4200 50  60  0000 C CNN
F 1 "Output" H 4100 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 4250 1550 60  0001 C CNN
F 3 "" H 4250 1550 60  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L GS2 J1
U 1 1 5AC79CCF
P 3200 2300
F 0 "J1" H 3300 2450 50  0000 C CNN
F 1 "GS2" H 3300 2151 50  0000 C CNN
F 2 "Connectors:GS2" V 3274 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	0    1    1    0   
$EndComp
$Comp
L GS2 J2
U 1 1 5AC79D00
P 3200 2400
F 0 "J2" H 3300 2550 50  0000 C CNN
F 1 "GS2" H 3300 2251 50  0000 C CNN
F 2 "Connectors:GS2" V 3274 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	0    1    1    0   
$EndComp
$Comp
L GS2 J3
U 1 1 5AC79D2B
P 3200 2500
F 0 "J3" H 3300 2650 50  0000 C CNN
F 1 "GS2" H 3300 2351 50  0000 C CNN
F 2 "Connectors:GS2" V 3274 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    1    1    0   
$EndComp
$Comp
L GS2 J4
U 1 1 5AC79D62
P 3200 2600
F 0 "J4" H 3300 2750 50  0000 C CNN
F 1 "GS2" H 3300 2451 50  0000 C CNN
F 2 "Connectors:GS2" V 3274 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	0    1    1    0   
$EndComp
$Comp
L GS2 J5
U 1 1 5AC79D97
P 3200 2700
F 0 "J5" H 3300 2850 50  0000 C CNN
F 1 "GS2" H 3300 2551 50  0000 C CNN
F 2 "Connectors:GS2" V 3274 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    1    1    0   
$EndComp
$Comp
L GS2 J6
U 1 1 5AC79DCE
P 3200 2800
F 0 "J6" H 3300 2950 50  0000 C CNN
F 1 "GS2" H 3300 2651 50  0000 C CNN
F 2 "Connectors:GS2" V 3274 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    1    1    0   
$EndComp
$Comp
L GS2 J7
U 1 1 5AC79F3F
P 3200 2900
F 0 "J7" H 3300 3050 50  0000 C CNN
F 1 "GS2" H 3300 2751 50  0000 C CNN
F 2 "Connectors:GS2" V 3274 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    1    1    0   
$EndComp
$Comp
L GS2 J8
U 1 1 5AC79F98
P 3200 3000
F 0 "J8" H 3300 3150 50  0000 C CNN
F 1 "GS2" H 3300 2851 50  0000 C CNN
F 2 "Connectors:GS2" V 3274 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    1    1    0   
$EndComp
$Comp
L Conn_01x14 J9
U 1 1 5AC7AF85
P 5350 2350
F 0 "J9" H 5350 3050 50  0000 C CNN
F 1 "GND" H 5350 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x14 J10
U 1 1 5AC7AFCE
P 5900 2350
F 0 "J10" H 5900 3050 50  0000 C CNN
F 1 "VCC" H 5900 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Text Label 5150 1750 2    60   ~ 0
GND
Text Label 5700 1750 2    60   ~ 0
VCC
$Comp
L Conn_01x14 J11
U 1 1 5AC7BA1F
P 6600 2350
F 0 "J11" H 6600 3050 50  0000 C CNN
F 1 "VIN" H 6600 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 3000 2300
Wire Wire Line
	2250 2400 3000 2400
Wire Wire Line
	2250 2500 3000 2500
Wire Wire Line
	3000 2600 2250 2600
Wire Wire Line
	2250 2700 3000 2700
Wire Wire Line
	3000 2800 2250 2800
Wire Wire Line
	2250 2900 3000 2900
Wire Wire Line
	2250 3000 3000 3000
Wire Wire Line
	3400 2300 3900 2300
Wire Wire Line
	3900 2400 3400 2400
Wire Wire Line
	3400 2500 3900 2500
Wire Wire Line
	3900 2600 3400 2600
Wire Wire Line
	3400 2700 3900 2700
Wire Wire Line
	3900 2800 3400 2800
Wire Wire Line
	3400 2900 3900 2900
Wire Wire Line
	3900 3000 3400 3000
Wire Wire Line
	5150 1750 5150 3050
Connection ~ 5150 1850
Connection ~ 5150 1950
Connection ~ 5150 2050
Connection ~ 5150 2150
Connection ~ 5150 2250
Connection ~ 5150 2350
Connection ~ 5150 2450
Connection ~ 5150 2550
Connection ~ 5150 2650
Connection ~ 5150 2750
Connection ~ 5150 2850
Connection ~ 5150 2950
Wire Wire Line
	5700 1750 5700 3050
Connection ~ 5700 1850
Connection ~ 5700 1950
Connection ~ 5700 2050
Connection ~ 5700 2150
Connection ~ 5700 2250
Connection ~ 5700 2350
Connection ~ 5700 2450
Connection ~ 5700 2550
Connection ~ 5700 2650
Connection ~ 5700 2750
Connection ~ 5700 2850
Connection ~ 5700 2950
Wire Wire Line
	6400 1750 6400 3050
Connection ~ 6400 1850
Connection ~ 6400 1950
Connection ~ 6400 2050
Connection ~ 6400 2150
Connection ~ 6400 2250
Connection ~ 6400 2350
Connection ~ 6400 2450
Connection ~ 6400 2550
Connection ~ 6400 2650
Connection ~ 6400 2750
Connection ~ 6400 2850
Connection ~ 6400 2950
Text Label 6400 1750 2    60   ~ 0
VIN
Wire Wire Line
	3400 5250 3650 5250
Wire Wire Line
	3400 5350 3650 5350
Wire Wire Line
	3650 5450 3400 5450
Wire Wire Line
	3400 5550 3650 5550
Wire Wire Line
	3400 5650 3650 5650
Wire Wire Line
	3650 5750 3400 5750
Wire Wire Line
	3400 5850 3650 5850
Wire Wire Line
	3650 5950 3400 5950
Text Label 4800 5050 2    60   ~ 0
GND
Text Label 4800 4950 2    60   ~ 0
VCC
Text Label 4800 4850 2    60   ~ 0
VIN
Wire Wire Line
	4800 5950 4350 5950
Wire Wire Line
	4350 5850 4800 5850
Wire Wire Line
	4800 5750 4350 5750
Wire Wire Line
	4350 5650 4800 5650
Wire Wire Line
	4800 5550 4350 5550
Wire Wire Line
	4350 5450 4800 5450
Wire Wire Line
	4800 5350 4350 5350
Wire Wire Line
	4350 5250 4800 5250
$Comp
L Conn_01x08 J13
U 1 1 5ACF23E1
P 3850 5550
F 0 "J13" H 3850 5950 50  0000 C CNN
F 1 "IN Data" H 3850 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J12
U 1 1 5ACF24E2
P 4150 5650
F 0 "J12" H 4150 6050 50  0000 C CNN
F 1 "Out Data" H 4150 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4150 5650 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
	1    4150 5650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08 J14
U 1 1 5AFEFE93
P 2450 2600
F 0 "J14" H 2450 3000 50  0000 C CNN
F 1 "IN Data" H 2450 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J15
U 1 1 5AFEFF4A
P 3700 2700
F 0 "J15" H 3700 3100 50  0000 C CNN
F 1 "Out Data" H 3700 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
