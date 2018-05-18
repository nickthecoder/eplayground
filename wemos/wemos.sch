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
Text Label 6000 2050 2    60   ~ 0
GND
Text Label 6000 1950 2    60   ~ 0
VCC
Text Label 6000 1850 2    60   ~ 0
VIN
$Comp
L Output O1
U 1 1 5AC3D61D
P 6300 1550
F 0 "O1" H 6300 0   60  0000 C CNN
F 1 "Output" H 6200 1500 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 6350 1500 60  0001 C CNN
F 3 "" H 6350 1500 60  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L wemos U1
U 1 1 5ACB4DC6
P 4950 2150
F 0 "U1" H 4950 1150 60  0000 C CNN
F 1 "wemos" H 4950 2150 60  0000 C CNN
F 2 "ePlay:wemos" H 4950 2150 60  0001 C CNN
F 3 "" H 4950 2150 60  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L SerialInput I1
U 1 1 5ACB4E97
P 3400 1600
F 0 "I1" H 3400 50  60  0000 C CNN
F 1 "SerialInput" H 3450 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 3450 1550 60  0001 C CNN
F 3 "" H 3450 1550 60  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Text Label 5350 2300 0    60   ~ 0
TX
Text Label 5350 2400 0    60   ~ 0
RX
Text Label 5350 2500 0    60   ~ 0
D1
Text Label 5350 2600 0    60   ~ 0
D2
Text Label 5350 2700 0    60   ~ 0
D3
Text Label 5350 2800 0    60   ~ 0
D4
Text Label 5350 2900 0    60   ~ 0
GND
Text Label 5350 3000 0    60   ~ 0
5V
Text Label 4550 3000 2    60   ~ 0
VCC
Text Label 4550 2900 2    60   ~ 0
D8
Text Label 4550 2800 2    60   ~ 0
D7
Text Label 4550 2700 2    60   ~ 0
D6
Text Label 4550 2600 2    60   ~ 0
D5
Text Label 4550 2500 2    60   ~ 0
D0
Text Label 4550 2400 2    60   ~ 0
A0
Text Label 4550 2300 2    60   ~ 0
RST
Text Label 3700 2900 0    60   ~ 0
RX
Text Label 3700 3000 0    60   ~ 0
TX
Text Label 6000 2250 2    60   ~ 0
D0
Text Label 6000 2350 2    60   ~ 0
D1
Text Label 6000 2450 2    60   ~ 0
D2
Text Label 6000 2550 2    60   ~ 0
D3
Text Label 6000 2650 2    60   ~ 0
D4
Text Label 6000 2750 2    60   ~ 0
D5
Text Label 6000 2850 2    60   ~ 0
D6
Text Label 6000 2950 2    60   ~ 0
D7
$Comp
L Output O2
U 1 1 5ACB521B
P 6300 3200
F 0 "O2" H 6300 1650 60  0000 C CNN
F 1 "Output" H 6200 3150 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 6350 3150 60  0001 C CNN
F 3 "" H 6350 3150 60  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Text Label 3700 1900 0    60   ~ 0
VIN
Text Label 4100 2000 0    60   ~ 0
VCC
Text Label 3700 2100 0    60   ~ 0
GND
Text Label 6000 3500 2    60   ~ 0
VIN
Text Label 6000 3600 2    60   ~ 0
VCC
Text Label 6000 3700 2    60   ~ 0
GND
Text Label 6000 3900 2    60   ~ 0
A0
Text Label 6000 4000 2    60   ~ 0
D8
$Comp
L SW_SPST SW1
U 1 1 5ACB5698
P 3900 2000
F 0 "SW1" H 3900 2125 50  0000 C CNN
F 1 "SW_SPST" H 3900 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
