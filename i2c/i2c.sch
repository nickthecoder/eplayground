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
LIBS:i2c-cache
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
SCK
Text Label 2250 2400 0    60   ~ 0
L1
Text Label 2250 2500 0    60   ~ 0
MOSI
Text Label 2250 2600 0    60   ~ 0
L3
Text Label 1600 2650 0    60   ~ 0
L4
Text Label 1400 2800 0    60   ~ 0
L5
Text Label 2250 2900 0    60   ~ 0
L6
Text Label 2250 3000 0    60   ~ 0
L7
$Comp
L Earth #PWR1
U 1 1 5AC24527
P 2250 2100
F 0 "#PWR1" H 2250 1850 50  0001 C CNN
F 1 "Earth" H 2250 1950 50  0001 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L SerialInput I1
U 1 1 5ACC9378
P 1950 1600
F 0 "I1" H 1950 50  60  0000 C CNN
F 1 "SerialInput" H 2000 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 2000 1550 60  0001 C CNN
F 3 "" H 2000 1550 60  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L SerialOutput O1
U 1 1 5ACC93A3
P 4200 1600
F 0 "O1" H 4200 50  60  0000 C CNN
F 1 "SerialOutput" H 4250 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 4250 1550 60  0001 C CNN
F 3 "" H 4250 1550 60  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L I2CHeader I2C1
U 1 1 5ACC945F
P 2950 3350
F 0 "I2C1" H 3100 2950 60  0000 C CNN
F 1 "I2CHeader" H 3100 3450 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2750 3400 60  0001 C CNN
F 3 "" H 2750 3400 60  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L I2CHeader I2C2
U 1 1 5ACC94A1
P 3550 3350
F 0 "I2C2" H 3700 2950 60  0000 C CNN
F 1 "I2CHeader" H 3700 3450 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3350 3400 60  0001 C CNN
F 3 "" H 3350 3400 60  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L I2CHeader I2C3
U 1 1 5ACC94BE
P 4200 3350
F 0 "I2C3" H 4350 2950 60  0000 C CNN
F 1 "I2CHeader" H 4350 3450 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4000 3400 60  0001 C CNN
F 3 "" H 4000 3400 60  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L I2CHeader I2C4
U 1 1 5ACC94F5
P 4800 3350
F 0 "I2C4" H 4950 2950 60  0000 C CNN
F 1 "I2CHeader" H 4950 3450 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4600 3400 60  0001 C CNN
F 3 "" H 4600 3400 60  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Text Label 2750 3650 2    60   ~ 0
SDA
Text Label 2750 3550 2    60   ~ 0
SCL
Text Label 2750 3450 2    60   ~ 0
VCC
Text Label 2750 3350 2    60   ~ 0
GND
Text Label 5500 2250 2    60   ~ 0
GND
Text Label 5500 2350 2    60   ~ 0
VCC
Text Label 4750 2450 2    60   ~ 0
SCK
Text Label 4750 2550 2    60   ~ 0
MOSI
Text Label 5150 2650 2    60   ~ 0
RESET
Text Label 5150 2850 2    60   ~ 0
CS
Text Label 5150 2750 2    60   ~ 0
DC
$Comp
L Headers8L H1
U 1 1 5ACC9C8E
P 3600 2050
F 0 "H1" H 3600 1000 60  0000 C CNN
F 1 "Headers8L" H 3650 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3650 2000 60  0001 C CNN
F 3 "" H 3650 2000 60  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 J2
U 1 1 5ACC9E10
P 5700 2550
F 0 "J2" H 5700 2950 50  0000 C CNN
F 1 "Conn_01x07" H 5700 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 3900 1900
Wire Wire Line
	3900 2000 2250 2000
Wire Wire Line
	2250 2100 3900 2100
Wire Wire Line
	3900 2300 2250 2300
Wire Wire Line
	2250 2400 3900 2400
Wire Wire Line
	3900 2500 2250 2500
Wire Wire Line
	2250 2600 3900 2600
Wire Wire Line
	3900 2700 2250 2700
Wire Wire Line
	2250 2800 3900 2800
Wire Wire Line
	3900 2900 2250 2900
Wire Wire Line
	2250 3000 3900 3000
Wire Wire Line
	2750 3350 4600 3350
Connection ~ 4000 3350
Wire Wire Line
	2750 3450 4600 3450
Connection ~ 3350 3450
Connection ~ 4000 3450
Wire Wire Line
	2400 3550 4600 3550
Connection ~ 4000 3550
Connection ~ 3350 3550
Wire Wire Line
	2500 3650 4600 3650
Connection ~ 3350 3650
Connection ~ 4000 3650
Wire Wire Line
	2400 2800 2400 3550
Connection ~ 2750 3550
Connection ~ 2400 2800
Wire Wire Line
	2500 2700 2500 3650
Connection ~ 2750 3650
Connection ~ 2500 2700
$Comp
L Conn_01x05 J1
U 1 1 5ACC9FB5
P 5350 2650
F 0 "J1" H 5350 2950 50  0000 C CNN
F 1 "Conn_01x05" H 5350 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5500 2450
Wire Wire Line
	5150 2550 5500 2550
Wire Wire Line
	5150 2650 5500 2650
Wire Wire Line
	5150 2750 5500 2750
Wire Wire Line
	5150 2850 5500 2850
$Comp
L GS2 J4
U 1 1 5ACCA278
P 4950 2550
F 0 "J4" H 5050 2700 50  0000 C CNN
F 1 "GS2" H 5050 2401 50  0000 C CNN
F 2 "Connectors:GS2" V 5024 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    1    1    0   
$EndComp
$Comp
L GS2 J3
U 1 1 5ACCA2F7
P 4950 2450
F 0 "J3" H 5050 2600 50  0000 C CNN
F 1 "GS2" H 5050 2301 50  0000 C CNN
F 2 "Connectors:GS2" V 5024 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
Connection ~ 3300 2300
Connection ~ 3300 2400
Connection ~ 3300 2500
Connection ~ 3300 2600
Connection ~ 3300 2700
Connection ~ 3300 2800
Connection ~ 3300 2900
Connection ~ 3300 3000
$Comp
L GS2 J5
U 1 1 5ACCA665
P 4950 2850
F 0 "J5" H 5050 3000 50  0000 C CNN
F 1 "GS2" H 5050 2701 50  0000 C CNN
F 2 "Connectors:GS2" V 5024 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    1    1    0   
$EndComp
Text Label 4750 2850 2    60   ~ 0
GND
$EndSCHEMATC
