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
LIBS:MAX7219-cache
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
MISO
Text Label 2250 2500 0    60   ~ 0
MOSI
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
L Output O1
U 1 1 5AC3D61D
P 2550 1600
F 0 "O1" H 2550 50  60  0000 C CNN
F 1 "Output" H 2450 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2600 1550 60  0001 C CNN
F 3 "" H 2600 1550 60  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L MAX7219 U1
U 1 1 5AFFE4BA
P 4850 2100
F 0 "U1" H 4850 -150 60  0000 C CNN
F 1 "MAX7219" H 4850 2000 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm" H 4850 2250 60  0001 C CNN
F 3 "" H 4850 2250 60  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L SerialInput I1
U 1 1 5AFFE54D
P 1950 1600
F 0 "I1" H 1950 50  60  0000 C CNN
F 1 "SerialInput" H 2000 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2000 1550 60  0001 C CNN
F 3 "" H 2000 1550 60  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 5AFFE609
P 3350 2550
F 0 "J1" H 3350 2750 50  0000 C CNN
F 1 "ChipSelect" H 3350 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	-1   0    0    -1  
$EndComp
Text Label 3550 2650 0    60   ~ 0
L3
Text Label 3550 2450 0    60   ~ 0
GND
Text Label 4350 2450 2    60   ~ 0
MISO
Text Label 4350 2350 2    60   ~ 0
MOSI
Text Label 4350 2650 2    60   ~ 0
SCK
$Comp
L R R1
U 1 1 5AFFE6A6
P 4200 2850
F 0 "R1" V 4280 2850 50  0000 C CNN
F 1 "10K" V 4200 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    1    1    0   
$EndComp
Text Label 4050 2850 2    60   ~ 0
VCC
$Comp
L Conn_01x08 J2
U 1 1 5AFFE764
P 5550 2650
F 0 "J2" H 5550 3050 50  0000 C CNN
F 1 "Digits" H 5550 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5AFFE7B3
P 5550 3550
F 0 "J3" H 5550 3950 50  0000 C CNN
F 1 "Segments" H 5550 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Text Label 5000 4450 0    60   ~ 0
GND
Text Label 4700 4450 0    60   ~ 0
GND
Text Label 4850 1700 0    60   ~ 0
VCC
Text Notes 2950 2300 0    60   ~ 0
Chooses the Chip Select.\nEither GND (if this is\nthe only SPI device)\nor the spare pin on the\nSerial Input,\nor another pin from\nelsewere via a wire.
Text Label 3550 2550 0    60   ~ 0
CS
$Comp
L C C1
U 1 1 5AFFEB2E
P 5650 4750
F 0 "C1" H 5675 4850 50  0000 L CNN
F 1 "C" H 5675 4650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5688 4600 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Text Label 5650 4600 0    60   ~ 0
VCC
Text Label 5650 4900 0    60   ~ 0
GND
$Comp
L Conn_01x08 J4
U 1 1 5B00044B
P 5850 2650
F 0 "J4" H 5850 3050 50  0000 C CNN
F 1 "Digits" H 5850 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 3550 2550
Wire Wire Line
	5350 2350 5650 2350
Wire Wire Line
	5350 2550 5650 2550
Wire Wire Line
	5650 2450 5350 2450
Wire Wire Line
	5350 2650 5650 2650
Wire Wire Line
	5650 2750 5350 2750
Wire Wire Line
	5350 2850 5650 2850
Wire Wire Line
	5650 2950 5350 2950
Wire Wire Line
	5350 3050 5650 3050
$Comp
L Conn_01x08 J5
U 1 1 5B000E0F
P 5850 3550
F 0 "J5" H 5850 3950 50  0000 C CNN
F 1 "Digits" H 5850 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 5350 3250
Wire Wire Line
	5350 3350 5650 3350
Wire Wire Line
	5650 3450 5350 3450
Wire Wire Line
	5350 3550 5650 3550
Wire Wire Line
	5650 3650 5350 3650
Wire Wire Line
	5350 3750 5650 3750
Wire Wire Line
	5650 3850 5350 3850
Wire Wire Line
	5650 3950 5350 3950
Text Notes 6100 3200 0    60   ~ 0
These connectors can either be used\nfor an 8x8 LED matrix directly, or\nupto 8 7 segment displays via wires.\n\nBy having two sets of connectors,\nwe can support different pitches\nbetween the pin columns of the\nLED matrix.
$EndSCHEMATC
