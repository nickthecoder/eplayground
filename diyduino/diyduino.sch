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
P 3800 4350
F 0 "PR2" V 3880 4350 50  0000 C CNN
F 1 "R" V 3800 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	-1   0    0    1   
$EndComp
$Comp
L LED LED3
U 1 1 5AC002AF
P 3800 4650
F 0 "LED3" H 3800 4750 50  0000 C CNN
F 1 "POWER" H 3800 4550 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	0    -1   -1   0   
$EndComp
Text Label 3500 4200 0    60   ~ 0
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
Text Label 1750 1300 2    60   ~ 0
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
Text Label 3200 5300 0    60   ~ 0
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
P 3400 4350
F 0 "C5" H 3425 4450 50  0000 L CNN
F 1 "100nF" H 3425 4250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 3438 4200 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
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
Wire Wire Line
	3650 2450 4400 2450
Wire Wire Line
	4400 2850 4400 3000
Wire Wire Line
	3650 1600 4500 1600
Wire Wire Line
	3650 1700 4200 1700
Wire Wire Line
	2200 4200 2500 4200
Wire Wire Line
	4500 2050 4200 2050
Wire Wire Line
	4500 1600 4500 1750
Wire Wire Line
	4200 1700 4200 1750
Wire Wire Line
	2800 4500 2800 4800
Wire Wire Line
	2500 4800 3800 4800
Wire Wire Line
	2500 4500 2500 4800
Connection ~ 2800 4800
$Comp
L D D1
U 1 1 5AC4FB56
P 3050 5300
F 0 "D1" H 3050 5400 50  0000 C CNN
F 1 "D" H 3050 5200 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5AC4FCDF
P 3250 4200
F 0 "D2" H 3250 4300 50  0000 C CNN
F 1 "D" H 3250 4100 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	1    3250 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4200 3400 4200
Wire Wire Line
	3400 4500 3400 4800
Connection ~ 3400 4800
Wire Wire Line
	2300 5600 3200 5600
Wire Wire Line
	3200 5600 3200 5850
Wire Wire Line
	2300 5100 2700 5100
Wire Wire Line
	2700 5100 2700 5850
Wire Wire Line
	2300 5200 2800 5200
Wire Wire Line
	2800 5200 2800 5850
Wire Wire Line
	2300 5300 2900 5300
Wire Wire Line
	2900 5300 2900 5850
Wire Wire Line
	2300 5400 3100 5400
Wire Wire Line
	3100 5400 3100 5850
Wire Wire Line
	2300 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5850
$Comp
L PWR_FLAG #FLG01
U 1 1 5AFEA938
P 2700 5100
F 0 "#FLG01" H 2700 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5250 50  0000 C CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5AFEA970
P 3200 5300
F 0 "#FLG02" H 3200 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 5450 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5AFEAAC5
P 2100 5300
F 0 "J1" H 2100 5600 50  0000 C CNN
F 1 "ICSP" H 2100 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5AFEAC6B
P 2900 6050
F 0 "J2" H 2900 6350 50  0000 C CNN
F 1 "ICSP" H 2900 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2900 6050 50  0001 C CNN
F 3 "" H 2900 6050 50  0001 C CNN
	1    2900 6050
	0    -1   1    0   
$EndComp
NoConn ~ 6050 4200
NoConn ~ 6050 4300
$Comp
L PWR_FLAG #FLG03
U 1 1 5AFEB6CD
P 4950 3200
F 0 "#FLG03" H 4950 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 4950 3200
$Comp
L Conn_01x02 J3
U 1 1 5AFEC722
P 1000 1500
F 0 "J3" H 1000 1600 50  0000 C CNN
F 1 "Conn_01x02" H 1000 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1600 1750 1600
Wire Wire Line
	1750 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1500
$EndSCHEMATC
