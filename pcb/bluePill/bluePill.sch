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
LIBS:bluePill-cache
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
Text Label 3250 2050 0    60   ~ 0
MISO1
Text Label 3250 1950 0    60   ~ 0
MOSI1
Text Label 3250 2150 0    60   ~ 0
SCK1
Text Label 1400 2550 2    60   ~ 0
SDA1
Text Label 3250 1650 0    60   ~ 0
SCL2
$Comp
L Output O2
U 1 1 5AC3A751
P 5500 1150
F 0 "O2" H 5500 -400 60  0000 C CNN
F 1 "Output" H 5400 1100 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 5550 1100 60  0001 C CNN
F 3 "" H 5550 1100 60  0001 C CNN
	1    5500 1150
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
P 7450 1150
F 0 "O3" H 7450 -400 60  0000 C CNN
F 1 "Output" H 7350 1100 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 7500 1100 60  0001 C CNN
F 3 "" H 7500 1100 60  0001 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
Text Label 5200 1450 2    60   ~ 0
VIN
Text Label 5200 1550 2    60   ~ 0
VCC
Text Label 5200 1650 2    60   ~ 0
GND
Text Label 5200 1850 2    60   ~ 0
B0
Text Label 5200 1950 2    60   ~ 0
B1
Text Label 5200 2450 2    60   ~ 0
B8
Text Label 5200 2550 2    60   ~ 0
B9
Text Label 4450 1650 2    60   ~ 0
B10
Text Label 4450 1550 2    60   ~ 0
B11
Text Label 6050 1850 2    60   ~ 0
B12
Text Label 5200 2350 2    60   ~ 0
A8
Text Label 5300 3200 2    60   ~ 0
VIN
Text Label 5300 3300 2    60   ~ 0
VCC
Text Label 5300 3400 2    60   ~ 0
GND
Text Label 5300 4100 2    60   ~ 0
SCL1
Text Label 5300 4000 2    60   ~ 0
SDA1
Text Label 5300 3600 2    60   ~ 0
SCK1
Text Label 5300 3700 2    60   ~ 0
MISO1
Text Label 5300 3800 2    60   ~ 0
MOSI1
Text Label 5300 4200 2    60   ~ 0
TX1
Text Label 5300 4300 2    60   ~ 0
RX1
Text Label 7150 1450 2    60   ~ 0
VIN
Text Label 7150 1550 2    60   ~ 0
VCC
Text Label 7150 1650 2    60   ~ 0
GND
Text Label 7150 2550 2    60   ~ 0
A0
Text Label 7150 2450 2    60   ~ 0
A1
Text Label 7150 2350 2    60   ~ 0
A2
Text Label 7150 2250 2    60   ~ 0
A3
Text Label 7150 2150 2    60   ~ 0
A4
Text Label 7150 2050 2    60   ~ 0
A5
$Comp
L BluePill U1
U 1 1 5AC9EC24
P 2400 1000
F 0 "U1" H 2400 -1250 60  0000 C CNN
F 1 "BluePill" H 2400 1050 60  0000 C CNN
F 2 "ePlayPretty:bluePill" H 2250 1050 60  0001 C CNN
F 3 "" H 2250 1050 60  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Text Label 2850 1150 0    60   ~ 0
GND
Text Label 2850 1250 0    60   ~ 0
GND
Text Label 2850 1350 0    60   ~ 0
VCC
Text Label 2850 1450 0    60   ~ 0
RESET
Text Label 2850 1550 0    60   ~ 0
B11
Text Label 2850 1650 0    60   ~ 0
B10
Text Label 2850 1750 0    60   ~ 0
B1
Text Label 2850 1850 0    60   ~ 0
B0
Text Label 2850 1950 0    60   ~ 0
A7
Text Label 2850 2050 0    60   ~ 0
A6
Text Label 2850 2150 0    60   ~ 0
A5
Text Label 2850 2250 0    60   ~ 0
A4
Text Label 2850 2350 0    60   ~ 0
A3
Text Label 2850 2450 0    60   ~ 0
A2
Text Label 2850 2550 0    60   ~ 0
A1
Text Label 2850 2650 0    60   ~ 0
A0
Text Label 2850 2750 0    60   ~ 0
C15
Text Label 2850 2850 0    60   ~ 0
C14
Text Label 2850 2950 0    60   ~ 0
C13
Text Label 2850 3050 0    60   ~ 0
VBAT
Text Label 1950 3050 2    60   ~ 0
VCC
Text Label 1950 2950 2    60   ~ 0
GND
Text Label 1950 2850 2    60   ~ 0
5V
Text Label 1950 2750 2    60   ~ 0
B9
Text Label 1950 2650 2    60   ~ 0
B8
Text Label 1950 2550 2    60   ~ 0
B7
Text Label 1950 2450 2    60   ~ 0
B6
Text Label 1950 2350 2    60   ~ 0
B5
Text Label 1950 2250 2    60   ~ 0
B4
Text Label 1950 2150 2    60   ~ 0
B3
Text Label 1950 2050 2    60   ~ 0
A15
Text Label 1950 1950 2    60   ~ 0
A12
Text Label 1950 1850 2    60   ~ 0
A11
Text Label 1950 1750 2    60   ~ 0
A10
Text Label 1950 1650 2    60   ~ 0
A9
Text Label 1950 1550 2    60   ~ 0
A8
Text Label 1950 1450 2    60   ~ 0
B15
Text Label 1950 1350 2    60   ~ 0
B14
Text Label 1950 1250 2    60   ~ 0
B13
Text Label 1950 1150 2    60   ~ 0
B12
Wire Wire Line
	1400 2550 1950 2550
Wire Wire Line
	1400 2450 1950 2450
Text Label 1350 1650 2    60   ~ 0
TX1
Text Label 1350 1750 2    60   ~ 0
RX1
Wire Wire Line
	1350 1650 1950 1650
Wire Wire Line
	1950 1750 1350 1750
Text Label 3250 2350 0    60   ~ 0
RX2
Text Label 3250 2450 0    60   ~ 0
TX2
Wire Wire Line
	3250 2350 2850 2350
Wire Wire Line
	3250 2450 2850 2450
Text Label 7150 1950 2    60   ~ 0
A6
Text Label 7150 1850 2    60   ~ 0
A7
Text Label 1400 2150 2    60   ~ 0
SCK1
Text Label 1400 2250 2    60   ~ 0
MISO1
Text Label 1400 2350 2    60   ~ 0
MOSI1
Text Label 1350 1450 2    60   ~ 0
MOSI2
Text Label 1350 1350 2    60   ~ 0
MISO2
Text Label 1350 1250 2    60   ~ 0
SCK2
Wire Wire Line
	1350 1250 1950 1250
Wire Wire Line
	1950 1350 1350 1350
Wire Wire Line
	1350 1450 1950 1450
$Comp
L Output O4
U 1 1 5AC9FE6A
P 6350 1150
F 0 "O4" H 6350 -400 60  0000 C CNN
F 1 "Output" H 6250 1100 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 6400 1100 60  0001 C CNN
F 3 "" H 6400 1100 60  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
$Comp
L SerialOutput O5
U 1 1 5ACA07B3
P 6550 2900
F 0 "O5" H 6550 1350 60  0000 C CNN
F 1 "SerialOutput" H 6600 2850 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 6600 2850 60  0001 C CNN
F 3 "" H 6600 2850 60  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Text Label 6250 3200 2    60   ~ 0
VIN
Text Label 6250 3300 2    60   ~ 0
VCC
Text Label 6250 3400 2    60   ~ 0
GND
Text Label 6250 3600 2    60   ~ 0
SCK2
Text Label 6250 3700 2    60   ~ 0
MISO2
Text Label 6250 3800 2    60   ~ 0
MOSI2
Text Label 6250 4000 2    60   ~ 0
SDA2
Text Label 6250 4100 2    60   ~ 0
SCL2
Text Label 6250 4200 2    60   ~ 0
TX2
Text Label 6250 4300 2    60   ~ 0
RX2
Wire Wire Line
	3250 2150 2850 2150
Wire Wire Line
	3250 1950 2850 1950
Wire Wire Line
	2850 2050 3250 2050
Text Label 6050 2050 2    60   ~ 0
A11
Text Label 6050 2150 2    60   ~ 0
A12
Text Label 6050 2250 2    60   ~ 0
A15
Text Label 6050 2350 2    60   ~ 0
C15
Text Label 6050 2450 2    60   ~ 0
C14
Text Label 6050 2550 2    60   ~ 0
C13
Text Label 6050 1450 2    60   ~ 0
VIN
Text Label 6050 1550 2    60   ~ 0
VCC
Text Label 6050 1650 2    60   ~ 0
GND
Text Label 5200 2050 2    60   ~ 0
B3
Text Label 5200 2250 2    60   ~ 0
B5
Text Label 6250 3900 2    60   ~ 0
B12
Text Label 5300 3900 2    60   ~ 0
A4
Text Label 3250 1550 0    60   ~ 0
SDA2
Wire Wire Line
	2850 1550 3600 1550
Wire Wire Line
	2850 1650 3600 1650
Text Label 1400 2450 2    60   ~ 0
SCL1
Text Label 3600 1550 0    60   ~ 0
RX3
Text Label 3600 1650 0    60   ~ 0
TX3
Text Label 5200 2150 2    60   ~ 0
B4
Text Label 850  2450 2    60   ~ 0
B6
Text Label 850  2550 2    60   ~ 0
B7
Text Label 6050 1950 2    60   ~ 0
B13
Text Label 850  1300 2    60   ~ 0
B14
Text Label 850  1400 2    60   ~ 0
B15
Text Label 900  1750 2    60   ~ 0
A10
Text Label 900  1650 2    60   ~ 0
A9
$EndSCHEMATC
