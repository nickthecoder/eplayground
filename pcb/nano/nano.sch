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
LIBS:arduino
LIBS:nano-cache
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
L Output O2
U 1 1 5AC3A751
P 5650 1150
F 0 "O2" H 5650 -400 60  0000 C CNN
F 1 "Output" H 5550 1100 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 5700 1100 60  0001 C CNN
F 3 "" H 5700 1100 60  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L SerialOutput O1
U 1 1 5AC3A80A
P 5600 2900
F 0 "O1" H 5600 1350 60  0000 C CNN
F 1 "SerialOutput" H 5650 2850 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 5650 2850 60  0001 C CNN
F 3 "" H 5650 2850 60  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L Output O3
U 1 1 5AC3A8AB
P 6350 2900
F 0 "O3" H 6350 1350 60  0000 C CNN
F 1 "Output" H 6250 2850 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 6400 2850 60  0001 C CNN
F 3 "" H 6400 2850 60  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
Text Label 5350 1450 2    60   ~ 0
VIN
Text Label 5350 1550 2    60   ~ 0
VCC
Text Label 5350 1650 2    60   ~ 0
GND
Text Label 5350 1850 2    60   ~ 0
D2
Text Label 5350 1950 2    60   ~ 0
D3
Text Label 5350 2050 2    60   ~ 0
D4
Text Label 5350 2150 2    60   ~ 0
D5
Text Label 5350 2250 2    60   ~ 0
D6
Text Label 5350 2350 2    60   ~ 0
D7
Text Label 5350 2450 2    60   ~ 0
D8
Text Label 5350 2550 2    60   ~ 0
D9
Text Label 5300 3200 2    60   ~ 0
VIN
Text Label 5300 3300 2    60   ~ 0
VCC
Text Label 5300 3400 2    60   ~ 0
GND
Text Label 5300 4100 2    60   ~ 0
SCL
Text Label 5300 4000 2    60   ~ 0
SDA
Text Label 5300 3600 2    60   ~ 0
SCK
Text Label 5300 3700 2    60   ~ 0
MISO
Text Label 5300 3800 2    60   ~ 0
MOSI
Text Label 5300 3900 2    60   ~ 0
D10
Text Label 5300 4200 2    60   ~ 0
TXD
Text Label 5300 4300 2    60   ~ 0
RXD
Text Label 6050 3200 2    60   ~ 0
VIN
Text Label 6050 3300 2    60   ~ 0
VCC
Text Label 6050 3400 2    60   ~ 0
GND
Text Label 6050 3600 2    60   ~ 0
A0
Text Label 6050 3700 2    60   ~ 0
A1
Text Label 6050 3800 2    60   ~ 0
A2
Text Label 6050 3900 2    60   ~ 0
A3
Text Label 6050 4000 2    60   ~ 0
A4
Text Label 6050 4100 2    60   ~ 0
A5
$Comp
L Arduino_Nano_Socket XA1
U 1 1 5AE77E1E
P 2850 2800
F 0 "XA1" V 2950 2800 60  0000 C CNN
F 1 "Arduino_Nano_Socket" V 2750 2800 60  0000 C CNN
F 2 "Arduino:Arduino_Nano" H 4650 6550 60  0001 C CNN
F 3 "" H 4650 6550 60  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Text Label 4150 1900 0    60   ~ 0
D2
Text Label 4150 2000 0    60   ~ 0
D3
Text Label 4150 2100 0    60   ~ 0
D4
Text Label 4150 2200 0    60   ~ 0
D5
Text Label 4150 2300 0    60   ~ 0
D6
Text Label 4150 2400 0    60   ~ 0
D7
Text Label 4150 2500 0    60   ~ 0
D8
Text Label 4150 2600 0    60   ~ 0
D9
Text Label 4150 2700 0    60   ~ 0
D10
Text Label 4150 2800 0    60   ~ 0
D11
Text Label 4150 2900 0    60   ~ 0
D12
Text Label 4150 3000 0    60   ~ 0
D13
Wire Wire Line
	4150 2700 4500 2700
Wire Wire Line
	4150 2800 4500 2800
Wire Wire Line
	4150 2900 4500 2900
Wire Wire Line
	4150 3000 4500 3000
Text Label 4500 2800 0    60   ~ 0
MOSI
Text Label 4500 2900 0    60   ~ 0
MISO
Text Label 4500 3000 0    60   ~ 0
SCK
Text Label 1550 1900 2    60   ~ 0
D0
Text Label 1550 2000 2    60   ~ 0
D1
Text Label 1550 2300 2    60   ~ 0
A7
Text Label 1550 2400 2    60   ~ 0
A6
Text Label 1550 2500 2    60   ~ 0
A5
Text Label 1550 2600 2    60   ~ 0
A4
Text Label 1550 2700 2    60   ~ 0
A3
Text Label 1550 2800 2    60   ~ 0
A2
Text Label 1550 2900 2    60   ~ 0
A1
Text Label 1550 3000 2    60   ~ 0
A0
Text Label 1550 3300 2    60   ~ 0
GND
Text Label 1550 3400 2    60   ~ 0
GND
Text Label 1550 3500 2    60   ~ 0
3V3
Text Label 1550 3600 2    60   ~ 0
VCC
Text Label 1550 3700 2    60   ~ 0
VIN
Text Label 1550 3100 2    60   ~ 0
AREF
Wire Wire Line
	1550 1900 1250 1900
Wire Wire Line
	1550 2000 1250 2000
Text Label 1250 1900 2    60   ~ 0
RXD
Text Label 1250 2000 2    60   ~ 0
TXD
Wire Wire Line
	1550 2500 1250 2500
Wire Wire Line
	1550 2600 1250 2600
Text Label 1250 2500 2    60   ~ 0
SCL
Text Label 1250 2600 2    60   ~ 0
SDA
Text Label 6050 4200 2    60   ~ 0
A6
Text Label 6050 4300 2    60   ~ 0
A7
$EndSCHEMATC
