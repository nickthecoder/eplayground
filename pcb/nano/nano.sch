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
P 6450 1150
F 0 "O2" H 6450 -400 60  0000 C CNN
F 1 "Output" H 6350 1100 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 6500 1100 60  0001 C CNN
F 3 "" H 6500 1100 60  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L SerialOutput O1
U 1 1 5AC3A80A
P 6400 2900
F 0 "O1" H 6400 1350 60  0000 C CNN
F 1 "SerialOutput" H 6450 2850 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 6450 2850 60  0001 C CNN
F 3 "" H 6450 2850 60  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Output O3
U 1 1 5AC3A8AB
P 7150 2900
F 0 "O3" H 7150 1350 60  0000 C CNN
F 1 "Output" H 7050 2850 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 7200 2850 60  0001 C CNN
F 3 "" H 7200 2850 60  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Text Label 6150 1450 2    60   ~ 0
VIN
Text Label 6150 1550 2    60   ~ 0
VCC
Text Label 6150 1650 2    60   ~ 0
GND
Text Label 6150 1850 2    60   ~ 0
D2
Text Label 6150 1950 2    60   ~ 0
D3
Text Label 6150 2050 2    60   ~ 0
D4
Text Label 6150 2150 2    60   ~ 0
D5
Text Label 6150 2250 2    60   ~ 0
D6
Text Label 6150 2350 2    60   ~ 0
D7
Text Label 6150 2450 2    60   ~ 0
D8
Text Label 6150 2550 2    60   ~ 0
D9
Text Label 6100 3200 2    60   ~ 0
VIN
Text Label 6100 3300 2    60   ~ 0
VCC
Text Label 6100 3400 2    60   ~ 0
GND
Text Label 6100 4100 2    60   ~ 0
SCL
Text Label 6100 4000 2    60   ~ 0
SDA
Text Label 6100 3600 2    60   ~ 0
SCK
Text Label 6100 3700 2    60   ~ 0
MISO
Text Label 6100 3800 2    60   ~ 0
MOSI
Text Label 6100 3900 2    60   ~ 0
D10
Text Label 6100 4200 2    60   ~ 0
TXD
Text Label 6100 4300 2    60   ~ 0
RXD
Text Label 6850 3200 2    60   ~ 0
VIN
Text Label 6850 3300 2    60   ~ 0
VCC
Text Label 6850 3400 2    60   ~ 0
GND
Text Label 6850 4300 2    60   ~ 0
A0
Text Label 6850 4200 2    60   ~ 0
A1
Text Label 6850 4100 2    60   ~ 0
A2
Text Label 6850 4000 2    60   ~ 0
A3
Text Label 6850 3900 2    60   ~ 0
A4
Text Label 6850 3800 2    60   ~ 0
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
Text Label 1250 1900 2    60   ~ 0
RXD
Text Label 1250 2000 2    60   ~ 0
TXD
Text Label 1250 2500 2    60   ~ 0
SCL
Text Label 1250 2600 2    60   ~ 0
SDA
Text Label 6850 3700 2    60   ~ 0
A6
Text Label 6850 3600 2    60   ~ 0
A7
Text Label 4150 3500 0    60   ~ 0
Reset1
$Comp
L Conn_01x15 J3
U 1 1 5AE971FE
P 5050 2200
F 0 "J3" H 5050 3000 50  0000 C CNN
F 1 "Header1" H 5050 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5050 2200 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Text Label 4850 1800 2    60   ~ 0
GND
Text Label 4850 1700 2    60   ~ 0
Reset1
Text Label 4150 3600 0    60   ~ 0
Reset2
Text Label 4850 1500 2    60   ~ 0
D1
Text Label 4850 1600 2    60   ~ 0
D0
$Comp
L Conn_01x15 J2
U 1 1 5AE97778
P 750 2600
F 0 "J2" H 750 3400 50  0000 C CNN
F 1 "Header2" H 750 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 750 2600 50  0001 C CNN
F 3 "" H 750 2600 50  0001 C CNN
	1    750  2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4850 2700
Wire Wire Line
	4150 2800 4850 2800
Wire Wire Line
	4150 2900 4850 2900
Wire Wire Line
	4150 3000 4500 3000
Wire Wire Line
	1550 1900 1250 1900
Wire Wire Line
	1550 2000 1250 2000
Wire Wire Line
	950  2500 1550 2500
Wire Wire Line
	950  2600 1550 2600
Wire Wire Line
	4850 2600 4150 2600
Wire Wire Line
	4150 2500 4850 2500
Wire Wire Line
	4850 2400 4150 2400
Wire Wire Line
	4150 2300 4850 2300
Wire Wire Line
	4850 2200 4150 2200
Wire Wire Line
	4150 2100 4850 2100
Wire Wire Line
	4850 2000 4150 2000
Wire Wire Line
	4150 1900 4850 1900
Wire Wire Line
	1550 2300 950  2300
Wire Wire Line
	1550 2400 950  2400
Wire Wire Line
	1550 2700 950  2700
Wire Wire Line
	950  2800 1550 2800
Wire Wire Line
	1550 2900 950  2900
Wire Wire Line
	950  3000 1550 3000
Wire Wire Line
	1550 3100 950  3100
Wire Wire Line
	1550 3500 1250 3500
Wire Wire Line
	1250 3500 1250 3200
Wire Wire Line
	1250 3200 950  3200
Text Label 950  3300 0    60   ~ 0
D13
Text Label 950  2200 0    60   ~ 0
VCC
Text Label 950  2100 0    60   ~ 0
Reset2
Text Label 950  2000 0    60   ~ 0
GND
Text Label 950  1900 0    60   ~ 0
VIN
$EndSCHEMATC
