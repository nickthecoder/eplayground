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
LIBS:multiplxer-cache
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
L 4051 U2
U 1 1 5ACC5E83
P 5100 4350
F 0 "U2" H 5200 4350 50  0000 C CNN
F 1 "4051" H 5200 4150 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5100 4350 60  0001 C CNN
F 3 "" H 5100 4350 60  0001 C CNN
	1    5100 4350
	-1   0    0    1   
$EndComp
$Comp
L Output O3
U 1 1 5ACC6008
P 7450 3550
F 0 "O3" H 7450 2000 60  0000 C CNN
F 1 "Output" H 7350 3500 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 7500 3500 60  0001 C CNN
F 3 "" H 7500 3500 60  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Text Label 7150 3850 2    60   ~ 0
VIN
Text Label 7150 3950 2    60   ~ 0
VCC
Text Label 7150 4050 2    60   ~ 0
GND
$Comp
L Headers8L H1
U 1 1 5ACC6450
P 3100 2050
F 0 "H1" H 3100 1000 60  0000 C CNN
F 1 "Headers8L" H 3150 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3150 2000 60  0001 C CNN
F 3 "" H 3150 2000 60  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Text Label 4400 2850 2    60   ~ 0
VCC
Text Label 4400 3150 2    60   ~ 0
GND
$Comp
L Output O2
U 1 1 5ACC676A
P 7450 1850
F 0 "O2" H 7450 300 60  0000 C CNN
F 1 "Output" H 7350 1800 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 7500 1800 60  0001 C CNN
F 3 "" H 7500 1800 60  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Text Label 7150 2150 2    60   ~ 0
VIN
Text Label 7150 2250 2    60   ~ 0
VCC
Text Label 7150 2350 2    60   ~ 0
GND
$Comp
L Input I2
U 1 1 5ACC6FCD
P 5400 650
F 0 "I2" H 5400 -900 60  0000 C CNN
F 1 "Input" H 5450 600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 5450 600 60  0001 C CNN
F 3 "" H 5450 600 60  0001 C CNN
	1    5400 650 
	1    0    0    -1  
$EndComp
Text Label 5700 950  0    60   ~ 0
VIN
Text Label 5700 1050 0    60   ~ 0
VCC
Text Label 5700 1150 0    60   ~ 0
GND
Text Notes 7800 2950 0    60   ~ 0
Use the first three bits of shift register's outputs to drive\nthe address of the multiplexer.\nThe remaining 5 bits are used to driver the "inhibit" of the multiplexer.\n\nA "Slave" board will omit the shift register, and instead take\nthe address an inhibit values from the previous board in the chain.\nThe Inhibits are shifted right from input to output.\nThis chain up to five multiplexers together, giving a total\nof 40 input/outputs.
$Comp
L 74HC595 U1
U 1 1 5ACC8A2C
P 5100 3000
F 0 "U1" H 5250 3600 50  0000 C CNN
F 1 "74HC595" H 5100 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5ACC8E17
P 3700 2750
F 0 "J1" H 3700 2950 50  0000 C CNN
F 1 "Conn_01x04" H 3700 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4250 7150 4250
Wire Wire Line
	5800 4350 7150 4350
Wire Wire Line
	5800 4450 7150 4450
Wire Wire Line
	5800 4550 7150 4550
Wire Wire Line
	5800 4650 7150 4650
Wire Wire Line
	5800 4750 7150 4750
Wire Wire Line
	5800 4850 7150 4850
Wire Wire Line
	5800 4950 7150 4950
Wire Wire Line
	2250 2300 2800 2300
Wire Wire Line
	2800 2400 2250 2400
Wire Wire Line
	2250 2500 2800 2500
Wire Wire Line
	2800 2600 2250 2600
Wire Wire Line
	2250 2700 2800 2700
Wire Wire Line
	2800 2800 2250 2800
Wire Wire Line
	2250 2900 2800 2900
Wire Wire Line
	2800 3000 2250 3000
Wire Wire Line
	5800 2550 7150 2550
Wire Wire Line
	5800 2650 7150 2650
Wire Wire Line
	5800 2750 7150 2750
Wire Wire Line
	5950 1350 5950 3950
Wire Wire Line
	5950 1350 5700 1350
Connection ~ 5950 2550
Wire Wire Line
	5700 1450 6050 1450
Wire Wire Line
	6050 1450 6050 3850
Connection ~ 6050 2650
Wire Wire Line
	5700 1550 6150 1550
Wire Wire Line
	6150 1550 6150 3750
Connection ~ 6150 2750
Wire Wire Line
	5700 1650 6250 1650
Wire Wire Line
	6250 1650 6250 4050
Wire Wire Line
	6250 2850 5800 2850
Wire Wire Line
	5700 1750 6350 1750
Wire Wire Line
	6350 1750 6350 2950
Wire Wire Line
	6350 2950 5800 2950
Wire Wire Line
	5700 1850 6450 1850
Wire Wire Line
	6450 1850 6450 3050
Wire Wire Line
	6450 3050 5800 3050
Wire Wire Line
	5700 1950 6550 1950
Wire Wire Line
	6550 1950 6550 3150
Wire Wire Line
	6550 3150 5800 3150
Wire Wire Line
	5700 2050 6650 2050
Wire Wire Line
	6650 2050 6650 3250
Wire Wire Line
	6650 3250 5800 3250
Wire Wire Line
	5950 3950 5800 3950
Wire Wire Line
	6050 3850 5800 3850
Wire Wire Line
	6150 3750 5800 3750
Wire Wire Line
	6250 4050 5800 4050
Connection ~ 6250 2850
Wire Wire Line
	6350 2850 7150 2850
Connection ~ 6350 2850
Wire Wire Line
	7150 2950 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	7150 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	7150 3150 6650 3150
Connection ~ 6650 3150
Wire Wire Line
	3900 2550 4400 2550
Wire Wire Line
	4400 2750 4400 2650
Wire Wire Line
	4400 2650 3900 2650
Wire Wire Line
	4400 3050 4250 3050
Wire Wire Line
	4250 3050 4250 2750
Wire Wire Line
	4250 2750 3900 2750
Wire Wire Line
	3900 2850 4200 2850
Wire Wire Line
	4200 2850 4200 4950
Wire Wire Line
	4200 4950 4400 4950
Text Label 4000 2650 0    60   ~ 0
CLK
Text Label 4000 2550 0    60   ~ 0
DATA
Text Label 4000 2750 0    60   ~ 0
LATCH
Text Label 4000 2850 0    60   ~ 0
M
$EndSCHEMATC
