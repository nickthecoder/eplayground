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
P 7350 1250
F 0 "O2" H 7350 -300 60  0000 C CNN
F 1 "Output" H 7250 1200 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 7400 1200 60  0001 C CNN
F 3 "" H 7400 1200 60  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L SerialOutput O1
U 1 1 5AC3A80A
P 7450 3000
F 0 "O1" H 7450 1450 60  0000 C CNN
F 1 "SerialOutput" H 7500 2950 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 7500 2950 60  0001 C CNN
F 3 "" H 7500 2950 60  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Output O3
U 1 1 5AC3A8AB
P 9300 1250
F 0 "O3" H 9300 -300 60  0000 C CNN
F 1 "Output" H 9200 1200 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 9350 1200 60  0001 C CNN
F 3 "" H 9350 1200 60  0001 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
Text Label 7050 1550 2    60   ~ 0
VIN
Text Label 7050 1650 2    60   ~ 0
VCC
Text Label 7050 1750 2    60   ~ 0
GND
Text Label 7050 2250 2    60   ~ 0
B0
Text Label 7050 2350 2    60   ~ 0
B1
Text Label 7900 2550 2    60   ~ 0
B8
Text Label 7900 2650 2    60   ~ 0
B9
Text Label 7900 1950 2    60   ~ 0
B12
Text Label 7900 2450 2    60   ~ 0
A8
Text Label 7150 3300 2    60   ~ 0
VIN
Text Label 7150 3400 2    60   ~ 0
VCC
Text Label 7150 3500 2    60   ~ 0
GND
Text Label 7150 4200 2    60   ~ 0
SCL1
Text Label 7150 4100 2    60   ~ 0
SDA1
Text Label 7150 3700 2    60   ~ 0
SCK1
Text Label 7150 3800 2    60   ~ 0
MISO1
Text Label 7150 3900 2    60   ~ 0
MOSI1
Text Label 7150 4300 2    60   ~ 0
TX1
Text Label 7150 4400 2    60   ~ 0
RX1
Text Label 9000 1550 2    60   ~ 0
VIN
Text Label 9000 1650 2    60   ~ 0
VCC
Text Label 9000 1750 2    60   ~ 0
GND
Text Label 9000 2650 2    60   ~ 0
A0
Text Label 9000 2550 2    60   ~ 0
A1
Text Label 9000 2450 2    60   ~ 0
A2
Text Label 9000 2350 2    60   ~ 0
A3
Text Label 9000 2250 2    60   ~ 0
A4
Text Label 9000 2150 2    60   ~ 0
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
	1050 2550 1950 2550
Wire Wire Line
	1050 2450 1950 2450
Text Label 1350 1650 2    60   ~ 0
TX1
Text Label 1350 1750 2    60   ~ 0
RX1
Wire Wire Line
	1050 1650 1950 1650
Wire Wire Line
	1050 1750 1950 1750
Text Label 3250 2350 0    60   ~ 0
RX2
Text Label 3250 2450 0    60   ~ 0
TX2
Wire Wire Line
	2850 2350 3850 2350
Wire Wire Line
	2850 2450 3850 2450
Text Label 9000 2050 2    60   ~ 0
A6
Text Label 9000 1950 2    60   ~ 0
A7
Text Label 700  2150 2    60   ~ 0
SCK1
Text Label 700  2250 2    60   ~ 0
MISO1
Text Label 700  2350 2    60   ~ 0
MOSI1
Text Label 1350 1450 2    60   ~ 0
MOSI2
Text Label 1350 1350 2    60   ~ 0
MISO2
Text Label 1350 1250 2    60   ~ 0
SCK2
Wire Wire Line
	1050 1250 1950 1250
Wire Wire Line
	1950 1350 1350 1350
Wire Wire Line
	1050 1450 1950 1450
$Comp
L Output O4
U 1 1 5AC9FE6A
P 8200 1250
F 0 "O4" H 8200 -300 60  0000 C CNN
F 1 "Output" H 8100 1200 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 8250 1200 60  0001 C CNN
F 3 "" H 8250 1200 60  0001 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L SerialOutput O5
U 1 1 5ACA07B3
P 8400 3000
F 0 "O5" H 8400 1450 60  0000 C CNN
F 1 "SerialOutput" H 8450 2950 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 8450 2950 60  0001 C CNN
F 3 "" H 8450 2950 60  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Text Label 8100 3300 2    60   ~ 0
VIN
Text Label 8100 3400 2    60   ~ 0
VCC
Text Label 8100 3500 2    60   ~ 0
GND
Text Label 8100 3700 2    60   ~ 0
SCK2
Text Label 8100 3800 2    60   ~ 0
MISO2
Text Label 8100 3900 2    60   ~ 0
MOSI2
Text Label 8100 4100 2    60   ~ 0
SDA2
Text Label 8100 4200 2    60   ~ 0
SCL2
Text Label 8100 4300 2    60   ~ 0
TX2
Text Label 8100 4400 2    60   ~ 0
RX2
Wire Wire Line
	2850 2150 3850 2150
Wire Wire Line
	2850 1950 3850 1950
Wire Wire Line
	2850 2050 3850 2050
Text Label 7900 2150 2    60   ~ 0
A11
Text Label 7900 2250 2    60   ~ 0
A12
Text Label 7900 2350 2    60   ~ 0
A15
Text Label 7050 2150 2    60   ~ 0
C15
Text Label 7050 2050 2    60   ~ 0
C14
Text Label 7050 1950 2    60   ~ 0
C13
Text Label 7900 1550 2    60   ~ 0
VIN
Text Label 7000 800  2    60   ~ 0
VCC
Text Label 7900 1750 2    60   ~ 0
GND
Text Label 7050 2450 2    60   ~ 0
B3
Text Label 7050 2650 2    60   ~ 0
B5
Text Label 8100 4000 2    60   ~ 0
B12
Text Label 7150 4000 2    60   ~ 0
A4
Text Label 3250 1550 0    60   ~ 0
SDA2
Wire Wire Line
	2850 1550 3850 1550
Wire Wire Line
	2850 1650 3850 1650
Text Label 1400 2450 2    60   ~ 0
SCL1
Text Label 3600 1550 0    60   ~ 0
RX3
Text Label 3600 1650 0    60   ~ 0
TX3
Text Label 7050 2550 2    60   ~ 0
B4
Text Label 7900 2050 2    60   ~ 0
B13
$Comp
L SW_SPDT SW1
U 1 1 5ACB3745
P 7200 900
F 0 "SW1" H 7200 1070 50  0000 C CNN
F 1 "SW_SPDT" H 7200 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7200 900 50  0001 C CNN
F 3 "" H 7200 900 50  0001 C CNN
	1    7200 900 
	-1   0    0    1   
$EndComp
Text Label 7000 1000 2    60   ~ 0
5V
Wire Wire Line
	7900 1650 7600 1650
Wire Wire Line
	7600 1650 7600 900 
Wire Wire Line
	7600 900  7400 900 
$Comp
L Conn_01x20 J2
U 1 1 5AE980E2
P 4050 2050
F 0 "J2" H 4050 3050 50  0000 C CNN
F 1 "Header1" H 4050 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1150 3850 1150
Wire Wire Line
	3850 1250 2850 1250
Wire Wire Line
	2850 1350 3850 1350
Wire Wire Line
	3850 1450 2850 1450
Wire Wire Line
	3850 1750 2850 1750
Wire Wire Line
	2850 1850 3850 1850
Wire Wire Line
	2850 2250 3850 2250
Wire Wire Line
	3850 2550 2850 2550
Wire Wire Line
	2850 2650 3850 2650
Wire Wire Line
	3850 2750 2850 2750
Wire Wire Line
	2850 2850 3850 2850
Wire Wire Line
	3850 2950 2850 2950
Wire Wire Line
	2850 3050 3850 3050
$Comp
L Conn_01x20 J1
U 1 1 5AE98591
P 850 2050
F 0 "J1" H 850 3050 50  0000 C CNN
F 1 "Header2" H 850 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 1050 1150
Wire Wire Line
	1300 1350 1050 1350
Wire Wire Line
	1050 1550 1950 1550
Wire Wire Line
	1050 1850 1950 1850
Wire Wire Line
	1950 1950 1050 1950
Wire Wire Line
	1050 2050 1950 2050
Wire Wire Line
	1950 2150 1050 2150
Wire Wire Line
	1050 2250 1950 2250
Wire Wire Line
	1950 2350 1050 2350
Wire Wire Line
	1050 2650 1950 2650
Wire Wire Line
	1950 2750 1050 2750
Wire Wire Line
	1050 2850 1950 2850
Wire Wire Line
	1950 2950 1050 2950
Wire Wire Line
	1050 3050 1950 3050
$EndSCHEMATC
