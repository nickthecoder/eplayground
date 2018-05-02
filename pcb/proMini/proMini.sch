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
LIBS:proMini-cache
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
Text Label 6050 4300 2    60   ~ 0
A0
Text Label 6050 4200 2    60   ~ 0
A1
Text Label 6050 4100 2    60   ~ 0
A2
Text Label 6050 4000 2    60   ~ 0
A3
Text Label 6050 3900 2    60   ~ 0
A4
Text Label 6050 3800 2    60   ~ 0
A5
Text Label 4200 1650 0    60   ~ 0
D2
Text Label 4200 1750 0    60   ~ 0
D3
Text Label 4200 1850 0    60   ~ 0
D4
Text Label 4200 1950 0    60   ~ 0
D5
Text Label 4200 2050 0    60   ~ 0
D6
Text Label 4200 2150 0    60   ~ 0
D7
Text Label 4200 2250 0    60   ~ 0
D8
Text Label 4200 2350 0    60   ~ 0
D9
Text Label 4200 2450 0    60   ~ 0
D10
Text Label 4200 2550 0    60   ~ 0
D11
Text Label 4200 2650 0    60   ~ 0
D12
Text Label 4200 2750 0    60   ~ 0
D13
Wire Wire Line
	4200 2450 4550 2450
Wire Wire Line
	4200 2550 4550 2550
Wire Wire Line
	4200 2650 4550 2650
Wire Wire Line
	4200 2750 4550 2750
Text Label 4550 2550 0    60   ~ 0
MOSI
Text Label 4550 2650 0    60   ~ 0
MISO
Text Label 4550 2750 0    60   ~ 0
SCK
Text Label 1600 1750 2    60   ~ 0
D0
Text Label 1600 1850 2    60   ~ 0
D1
Text Label 1600 2150 2    60   ~ 0
A7
Text Label 1600 2250 2    60   ~ 0
A6
Text Label 1600 2350 2    60   ~ 0
A5
Text Label 1600 2450 2    60   ~ 0
A4
Text Label 1600 2550 2    60   ~ 0
A3
Text Label 1600 2650 2    60   ~ 0
A2
Text Label 1600 2750 2    60   ~ 0
A1
Text Label 1600 2850 2    60   ~ 0
A0
Text Label 1600 3050 2    60   ~ 0
GND
Text Label 1600 3150 2    60   ~ 0
GND
Text Label 1600 3350 2    60   ~ 0
VCC
Text Label 1600 3550 2    60   ~ 0
VIN
Wire Wire Line
	1600 1750 1300 1750
Wire Wire Line
	1600 1850 1300 1850
Text Label 1300 1750 2    60   ~ 0
RXD
Text Label 1300 1850 2    60   ~ 0
TXD
Wire Wire Line
	1600 2350 1300 2350
Wire Wire Line
	1600 2450 1300 2450
Text Label 1300 2350 2    60   ~ 0
SCL
Text Label 1300 2450 2    60   ~ 0
SDA
Text Label 6050 3700 2    60   ~ 0
A6
Text Label 6050 3600 2    60   ~ 0
A7
$Comp
L Arduino_Mini_01_Socket XA1
U 1 1 5AE78720
P 2900 2650
F 0 "XA1" V 3000 2650 60  0000 C CNN
F 1 "Arduino_Mini_01_Socket" V 2800 2650 60  0000 C CNN
F 2 "Arduino:Arduino_ProMini_NoICSP" H 4700 6400 60  0001 C CNN
F 3 "" H 4700 6400 60  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Text Label 1600 3250 2    60   ~ 0
GND
Text Label 1600 3450 2    60   ~ 0
VCC
$Comp
L FTDI FT1
U 1 1 5AE78A82
P 6650 1850
F 0 "FT1" H 6650 1500 60  0000 C CNN
F 1 "FTDI" H 6650 2200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6650 1850 60  0001 C CNN
F 3 "" H 6650 1850 60  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
Text Label 6950 1600 0    60   ~ 0
GND
Text Label 6950 1700 0    60   ~ 0
GND
Text Label 6950 1800 0    60   ~ 0
VCC
Text Label 6950 1900 0    60   ~ 0
TXD
Text Label 6950 2000 0    60   ~ 0
RXD
Text Label 6950 2100 0    60   ~ 0
RESET
Text Label 4200 3600 0    60   ~ 0
RESET
$Comp
L FTDI FT2
U 1 1 5AE78D08
P 7550 1850
F 0 "FT2" H 7550 1500 60  0000 C CNN
F 1 "FTDI" H 7550 2200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7550 1850 60  0001 C CNN
F 3 "" H 7550 1850 60  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
Text Label 7850 1600 0    60   ~ 0
GND
Text Label 7850 1700 0    60   ~ 0
GND
Text Label 7850 1800 0    60   ~ 0
VCC
Text Label 7850 2000 0    60   ~ 0
TXD
Text Label 7850 1900 0    60   ~ 0
RXD
Text Label 7850 2100 0    60   ~ 0
RESET
$EndSCHEMATC
