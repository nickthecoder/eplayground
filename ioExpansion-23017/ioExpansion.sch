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
Text Label 2600 3700 3    60   ~ 0
VIN
Text Label 2700 3700 3    60   ~ 0
VCC
Text Label 2800 3700 3    60   ~ 0
GND
Text Label 3600 5650 1    60   ~ 0
VIN
Text Label 3500 5650 1    60   ~ 0
VCC
Text Label 3400 5650 1    60   ~ 0
GND
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
Text Label 5200 6000 2    60   ~ 0
VCC
Text Label 6700 6100 0    60   ~ 0
GND
Text Label 2700 2800 2    60   ~ 0
SCL
Text Label 2700 2700 2    60   ~ 0
SDA
Text Label 4900 5050 0    60   ~ 0
SDA
Text Label 4900 4950 0    60   ~ 0
SCL
Text Label 4900 3850 0    60   ~ 0
VCC
Text Label 5900 4350 2    60   ~ 0
SCL
Text Label 5900 4450 2    60   ~ 0
SDA
Text Label 5900 4250 2    60   ~ 0
VCC
Text Label 5900 4150 2    60   ~ 0
GND
$Comp
L GS3 J1
U 1 1 5AC7B0E5
P 5300 5750
F 0 "J1" H 5350 5950 50  0000 C CNN
F 1 "GS3" H 5350 5551 50  0000 C CNN
F 2 "Connectors:GS3" V 5388 5676 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	0    -1   -1   0   
$EndComp
$Comp
L GS3 J2
U 1 1 5AC7B1FC
P 5950 5750
F 0 "J2" H 6000 5950 50  0000 C CNN
F 1 "GS3" H 6000 5551 50  0000 C CNN
F 2 "Connectors:GS3" V 6038 5676 50  0001 C CNN
F 3 "" H 5950 5750 50  0001 C CNN
	1    5950 5750
	0    -1   -1   0   
$EndComp
$Comp
L GS3 J3
U 1 1 5AC7B231
P 6600 5750
F 0 "J3" H 6650 5950 50  0000 C CNN
F 1 "GS3" H 6650 5551 50  0000 C CNN
F 2 "Connectors:GS3" V 6688 5676 50  0001 C CNN
F 3 "" H 6600 5750 50  0001 C CNN
	1    6600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5900 5200 6000
Wire Wire Line
	5200 6000 6500 6000
Wire Wire Line
	5850 6000 5850 5900
Wire Wire Line
	6500 6000 6500 5900
Connection ~ 5850 6000
Wire Wire Line
	5400 5900 5400 6100
Wire Wire Line
	5400 6100 6700 6100
Wire Wire Line
	6050 6100 6050 5900
Wire Wire Line
	6700 6100 6700 5900
Connection ~ 6050 6100
$Comp
L Output O1
U 1 1 5AC7B49B
P 3900 5950
F 0 "O1" H 3900 4400 60  0000 C CNN
F 1 "Output" H 3800 5900 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 3950 5900 60  0001 C CNN
F 3 "" H 3950 5900 60  0001 C CNN
	1    3900 5950
	0    1    1    0   
$EndComp
$Comp
L Output O2
U 1 1 5AC7BA28
P 2300 3400
F 0 "O2" H 2300 1850 60  0000 C CNN
F 1 "Output" H 2200 3350 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 2350 3350 60  0001 C CNN
F 3 "" H 2350 3350 60  0001 C CNN
	1    2300 3400
	0    -1   -1   0   
$EndComp
$Comp
L SerialOutput O3
U 1 1 5AC7BD75
P 6400 1600
F 0 "O3" H 6400 50  60  0000 C CNN
F 1 "SerialOutput" H 6450 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 6450 1550 60  0001 C CNN
F 3 "" H 6450 1550 60  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L SerialInput I1
U 1 1 5AC7BF99
P 1950 1600
F 0 "I1" H 1950 50  60  0000 C CNN
F 1 "SerialInput" H 2000 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 2000 1550 60  0001 C CNN
F 3 "" H 2000 1550 60  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AE6FD71
P 4400 3500
F 0 "C1" H 4425 3600 50  0000 L CNN
F 1 "C" H 4425 3400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4438 3350 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Text Label 4400 3350 0    60   ~ 0
GND
Text Label 4400 3650 0    60   ~ 0
VCC
Text Label 4400 5650 0    60   ~ 0
GND
Text Label 3450 4750 0    60   ~ 0
A0
Text Label 3450 4850 0    60   ~ 0
A1
Text Label 3450 4950 0    60   ~ 0
A2
Text Label 3450 5050 0    60   ~ 0
A3
Text Label 3450 5150 0    60   ~ 0
A4
Text Label 3450 5250 0    60   ~ 0
A5
Text Label 3450 5350 0    60   ~ 0
A6
Text Label 3450 5450 0    60   ~ 0
A7
Text Label 3750 3850 0    60   ~ 0
B0
Text Label 3750 3950 0    60   ~ 0
B1
Text Label 3750 4050 0    60   ~ 0
B2
Text Label 3750 4150 0    60   ~ 0
B3
Text Label 3750 4250 0    60   ~ 0
B4
Text Label 3750 4350 0    60   ~ 0
B5
Text Label 3750 4450 0    60   ~ 0
B6
Text Label 3750 4550 0    60   ~ 0
B7
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
	3900 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3700
Wire Wire Line
	3900 3950 3100 3950
Wire Wire Line
	3100 3950 3100 3700
Wire Wire Line
	3900 4050 3200 4050
Wire Wire Line
	3200 4050 3200 3700
Wire Wire Line
	3900 4150 3300 4150
Wire Wire Line
	3300 4150 3300 3700
Wire Wire Line
	3900 4250 3400 4250
Wire Wire Line
	3400 4250 3400 3700
Wire Wire Line
	3900 4350 3500 4350
Wire Wire Line
	3500 4350 3500 3700
Wire Wire Line
	3900 4450 3600 4450
Wire Wire Line
	3600 4450 3600 3700
Wire Wire Line
	3900 4550 3700 4550
Wire Wire Line
	3700 4550 3700 3700
Text Label 4900 4250 0    60   ~ 0
IB
Text Label 4900 4350 0    60   ~ 0
IA
$Comp
L Conn_01x02 J4
U 1 1 5AE71117
P 5100 4250
F 0 "J4" H 5100 4350 50  0000 C CNN
F 1 "Interrupt" H 5100 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 7200 4150
Wire Wire Line
	5900 4250 7200 4250
Wire Wire Line
	5900 4350 7200 4350
Wire Wire Line
	5900 4450 7200 4450
Connection ~ 6550 4150
Connection ~ 6550 4250
Connection ~ 6550 4350
Connection ~ 6550 4450
$Comp
L I2CHeader I2C3
U 1 1 5AFEAB9E
P 7400 4150
F 0 "I2C3" H 7550 3750 60  0000 C CNN
F 1 "I2CHeader" H 7550 4250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7200 4200 60  0001 C CNN
F 3 "" H 7200 4200 60  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L I2CHeader I2C2
U 1 1 5AFEAC2B
P 6750 4150
F 0 "I2C2" H 6900 3750 60  0000 C CNN
F 1 "I2CHeader" H 6900 4250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6550 4200 60  0001 C CNN
F 3 "" H 6550 4200 60  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L I2CHeader I2C1
U 1 1 5AFEAC77
P 6100 4150
F 0 "I2C1" H 6250 3750 60  0000 C CNN
F 1 "I2CHeader" H 6250 4250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5900 4200 60  0001 C CNN
F 3 "" H 5900 4200 60  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
