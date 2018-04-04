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
LIBS:diyduino-cache
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
Text Label 1750 1000 2    60   ~ 0
VCC
Text Label 1750 3200 2    60   ~ 0
GND
Text Label 4050 1400 0    60   ~ 0
MISO
Text Label 4050 1300 0    60   ~ 0
MOSI
Text Label 4050 1500 0    60   ~ 0
SCK
Text Label 3650 2600 0    60   ~ 0
D0
Text Label 3650 2700 0    60   ~ 0
D1
Text Label 3650 1850 0    60   ~ 0
A0
Text Label 3650 1950 0    60   ~ 0
A1
Text Label 3650 2050 0    60   ~ 0
A2
Text Label 3650 2150 0    60   ~ 0
A3
Text Label 3650 2250 0    60   ~ 0
A4
Text Label 3650 2350 0    60   ~ 0
A5
Text Label 3650 2450 0    60   ~ 0
Reset
Text Label 1750 3300 2    60   ~ 0
GND
Text Label 1750 1600 2    60   ~ 0
AREF
Text Label 1400 1500 2    60   ~ 0
AVCC
Text Label 3650 2800 0    60   ~ 0
D2
Text Label 3650 2900 0    60   ~ 0
D3
Text Label 3650 3000 0    60   ~ 0
D4
Text Label 3650 3100 0    60   ~ 0
D5
Text Label 3650 3200 0    60   ~ 0
D6
Text Label 3650 3300 0    60   ~ 0
D7
Text Label 3650 1000 0    60   ~ 0
D8
Text Label 3650 1100 0    60   ~ 0
D9
Text Label 3650 1200 0    60   ~ 0
D10
Text Label 3650 1300 0    60   ~ 0
D11
Text Label 3650 1400 0    60   ~ 0
D12
Text Label 3650 1500 0    60   ~ 0
D13
Text Label 4000 2250 0    60   ~ 0
SDA
Text Label 4000 2350 0    60   ~ 0
SCL
Text Label 4000 2600 0    60   ~ 0
RXD
Text Label 4000 2700 0    60   ~ 0
TXD
$Comp
L Earth #PWR01
U 1 1 5ABE6C80
P 1750 3700
F 0 "#PWR01" H 1750 3450 50  0001 C CNN
F 1 "Earth" H 1750 3550 50  0001 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-PU U1
U 1 1 5ABEDA30
P 2650 2100
F 0 "U1" H 1900 3350 50  0000 L BNN
F 1 "ATMEGA328-PU" H 3050 700 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 2650 2100 50  0001 C CIN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
Text Label 2200 4200 0    60   ~ 0
VIN
$Comp
L R PR2
U 1 1 5AC0021E
P 3500 4350
F 0 "PR2" V 3580 4350 50  0000 C CNN
F 1 "R" V 3500 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	-1   0    0    1   
$EndComp
$Comp
L LED LED3
U 1 1 5AC002AF
P 3500 4650
F 0 "LED3" H 3500 4750 50  0000 C CNN
F 1 "POWER" H 3500 4550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	0    -1   -1   0   
$EndComp
Text Label 3350 4200 2    60   ~ 0
VCC
$Comp
L Crystal Y1
U 1 1 5AC142C0
P 4350 1750
F 0 "Y1" H 4350 1900 50  0000 C CNN
F 1 "16MHz" H 4550 1900 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w6.0mm_h3.0mm" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AC146E6
P 4200 1900
F 0 "C3" H 4225 2000 50  0000 L CNN
F 1 "22pF" H 4225 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4238 1750 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5AC14819
P 4500 1900
F 0 "C2" H 4525 2000 50  0000 L CNN
F 1 "22pF" H 4525 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4538 1750 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Text Label 4200 2050 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 5AC17197
P 4400 2300
F 0 "R1" V 4480 2300 50  0000 C CNN
F 1 "10K" V 4400 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	-1   0    0    1   
$EndComp
Text Label 4400 2150 0    60   ~ 0
VCC
$Comp
L SW_Push RESET1
U 1 1 5AC1786A
P 4400 2650
F 0 "RESET1" H 4450 2750 50  0000 L CNN
F 1 "SW_Push" H 4400 2590 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2650
	0    1    1    0   
$EndComp
Text Label 4400 3000 2    60   ~ 0
GND
Text Label 1550 1300 2    60   ~ 0
VCC
$Comp
L L7805 U2
U 1 1 5AC19C6E
P 2800 4200
F 0 "U2" H 2650 4325 50  0000 C CNN
F 1 "L7805" H 2800 4325 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2825 4050 50  0001 L CIN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L FTDI FT1
U 1 1 5AC1B1CC
P 2000 5350
F 0 "FT1" H 2000 5000 60  0000 C CNN
F 1 "FTDI" H 2000 5700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2000 5350 60  0001 C CNN
F 3 "" H 2000 5350 60  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Text Label 2300 5100 0    60   ~ 0
GND
Text Label 2300 5400 0    60   ~ 0
TXD
Text Label 2300 5500 0    60   ~ 0
RXD
Text Label 2300 5200 0    60   ~ 0
GND
Text Label 4000 2450 0    60   ~ 0
RESET
Text Label 2300 5600 0    60   ~ 0
RESET
Text Label 2800 4500 0    60   ~ 0
GND
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
P 5650 4600
F 0 "O3" H 5650 3050 60  0000 C CNN
F 1 "Output" H 5550 4550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 5700 4550 60  0001 C CNN
F 3 "" H 5700 4550 60  0001 C CNN
	1    5650 4600
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
Text Label 5300 3600 2    60   ~ 0
SCL
Text Label 5300 3700 2    60   ~ 0
SDA
Text Label 5300 3800 2    60   ~ 0
SCK
Text Label 5300 3900 2    60   ~ 0
MISO
Text Label 5300 4000 2    60   ~ 0
MOSI
Text Label 5300 4100 2    60   ~ 0
D10
Text Label 5300 4200 2    60   ~ 0
TXD
Text Label 5300 4300 2    60   ~ 0
RXD
Text Label 5350 4900 2    60   ~ 0
VIN
Text Label 5350 5000 2    60   ~ 0
VCC
Text Label 5350 5100 2    60   ~ 0
GND
Text Label 5350 5300 2    60   ~ 0
A0
Text Label 5350 5400 2    60   ~ 0
A1
Text Label 5350 5500 2    60   ~ 0
A2
Text Label 5350 5600 2    60   ~ 0
A3
Text Label 5350 5700 2    60   ~ 0
A4
Text Label 5350 5800 2    60   ~ 0
A5
Text Label 2300 5300 0    60   ~ 0
VCC
$Comp
L C C4
U 1 1 5AC3FB09
P 2500 4350
F 0 "C4" H 2525 4450 50  0000 L CNN
F 1 "0.47uF" H 2525 4250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2538 4200 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AC3FB72
P 3100 4350
F 0 "C5" H 3125 4450 50  0000 L CNN
F 1 "100nF" H 3125 4250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 3138 4200 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1300 4050 1300
Wire Wire Line
	3650 1400 4050 1400
Wire Wire Line
	3650 1500 4050 1500
Wire Wire Line
	3650 2250 4000 2250
Wire Wire Line
	3650 2350 4000 2350
Wire Wire Line
	3650 2600 4000 2600
Wire Wire Line
	3650 2700 4000 2700
Connection ~ 1750 3300
Wire Wire Line
	1750 3200 1750 3700
Wire Wire Line
	3650 2450 4400 2450
Wire Wire Line
	4400 2850 4400 3000
Wire Wire Line
	3650 1600 4500 1600
Wire Wire Line
	3650 1700 4200 1700
Wire Wire Line
	1750 1600 1550 1600
Wire Wire Line
	1550 1000 1750 1000
Wire Wire Line
	1750 1300 1550 1300
Wire Wire Line
	2200 4200 2500 4200
Wire Wire Line
	4500 2050 4200 2050
Wire Wire Line
	4500 1600 4500 1750
Wire Wire Line
	4200 1700 4200 1750
Wire Wire Line
	3100 4200 3500 4200
Wire Wire Line
	2800 4500 2800 4800
Wire Wire Line
	2500 4800 3500 4800
Wire Wire Line
	3100 4500 3100 4800
Connection ~ 3100 4800
Wire Wire Line
	2500 4500 2500 4800
Connection ~ 2800 4800
$EndSCHEMATC
