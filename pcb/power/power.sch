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
LIBS:power-cache
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
Text Label 2400 1950 0    60   ~ 0
GND
Text Label 2400 1850 0    60   ~ 0
VCC
Text Label 2400 1750 0    60   ~ 0
VIN
Text Label 2400 2150 0    60   ~ 0
L0
Text Label 2400 2250 0    60   ~ 0
L1
Text Label 2400 2350 0    60   ~ 0
L2
Text Label 2400 2450 0    60   ~ 0
L3
Text Label 2400 2550 0    60   ~ 0
L4
Text Label 2400 2650 0    60   ~ 0
L5
Text Label 2400 2750 0    60   ~ 0
L6
Text Label 2400 2850 0    60   ~ 0
L7
$Comp
L Earth #PWR01
U 1 1 5AC24527
P 2400 1950
F 0 "#PWR01" H 2400 1700 50  0001 C CNN
F 1 "Earth" H 2400 1800 50  0001 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L Input I1
U 1 1 5AC3D559
P 2100 1450
F 0 "I1" H 2100 -100 60  0000 C CNN
F 1 "Input" H 2150 1400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2150 1400 60  0001 C CNN
F 3 "" H 2150 1400 60  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L Output O1
U 1 1 5AC3D61D
P 2700 1450
F 0 "O1" H 2700 -100 60  0000 C CNN
F 1 "Output" H 2600 1400 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 2750 1400 60  0001 C CNN
F 3 "" H 2750 1400 60  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L L7805 U1
U 1 1 5AC3DA6D
P 3050 4000
F 0 "U1" H 2900 4125 50  0000 C CNN
F 1 "L7805" H 3050 4125 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3075 3850 50  0001 L CIN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L C .47uF1
U 1 1 5AC3DA90
P 2350 4250
F 0 ".47uF1" H 2375 4350 50  0000 L CNN
F 1 "C" H 2375 4150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2388 4100 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L C 100nF1
U 1 1 5AC3DAAD
P 3350 4150
F 0 "100nF1" H 3375 4250 50  0000 L CNN
F 1 "C" H 3375 4050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 3388 4000 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC3DACC
P 3650 4350
F 0 "R1" V 3730 4350 50  0000 C CNN
F 1 "R" V 3650 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3580 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AC3DC09
P 3650 4650
F 0 "D1" H 3650 4750 50  0000 C CNN
F 1 "LED" H 3650 4550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	0    -1   -1   0   
$EndComp
Text Label 2350 4100 2    60   ~ 0
VIN
Text Label 3650 4000 0    60   ~ 0
VCC
$Comp
L Conn_Coaxial_Power J1
U 1 1 5AC3E006
P 1750 4350
F 0 "J1" V 1550 4300 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 1625 4300 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AC3E315
P 7550 2150
F 0 "D2" H 7550 2250 50  0000 C CNN
F 1 "LED" H 7550 2050 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	-1   0    0    1   
$EndComp
$Comp
L Headers8 H1
U 1 1 5AC3E37C
P 6550 1900
F 0 "H1" H 6550 850 60  0000 C CNN
F 1 "Headers8" H 6600 1850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6600 1850 60  0001 C CNN
F 3 "" H 6600 1850 60  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5AC3E45D
P 7550 2400
F 0 "D3" H 7550 2500 50  0000 C CNN
F 1 "LED" H 7550 2300 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5AC3E48C
P 7550 2600
F 0 "D4" H 7550 2700 50  0000 C CNN
F 1 "LED" H 7550 2500 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7550 2600
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5AC3E4BD
P 7550 2800
F 0 "D5" H 7550 2900 50  0000 C CNN
F 1 "LED" H 7550 2700 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5AC3E4F6
P 7550 3000
F 0 "D6" H 7550 3100 50  0000 C CNN
F 1 "LED" H 7550 2900 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5AC3E531
P 7550 3200
F 0 "D7" H 7550 3300 50  0000 C CNN
F 1 "LED" H 7550 3100 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5AC3E56E
P 7550 3400
F 0 "D8" H 7550 3500 50  0000 C CNN
F 1 "LED" H 7550 3300 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	-1   0    0    1   
$EndComp
$Comp
L LED D9
U 1 1 5AC3E5A5
P 7550 3600
F 0 "D9" H 7550 3700 50  0000 C CNN
F 1 "LED" H 7550 3500 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	-1   0    0    1   
$EndComp
Text Label 9250 2050 0    60   ~ 0
GND2
Text Label 9250 2250 0    60   ~ 0
VCC2
Text Label 5600 2150 0    60   ~ 0
D0
Text Label 5600 2250 0    60   ~ 0
D1
Text Label 5600 2350 0    60   ~ 0
D2
Text Label 5600 2450 0    60   ~ 0
D3
Text Label 5600 2550 0    60   ~ 0
D4
Text Label 5600 2650 0    60   ~ 0
D5
Text Label 5600 2750 0    60   ~ 0
D6
Text Label 5600 2850 0    60   ~ 0
D7
Text Label 5600 1750 0    60   ~ 0
VIN2
Text Label 5600 1850 0    60   ~ 0
VCC2
Text Label 5600 1950 0    60   ~ 0
GND2
$Comp
L Headers8L H2
U 1 1 5AC403D4
P 6350 1900
F 0 "H2" H 6350 850 60  0000 C CNN
F 1 "Headers8L" H 6400 1850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6400 1850 60  0001 C CNN
F 3 "" H 6400 1850 60  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Network08 RN1
U 1 1 5AC40AE5
P 8400 2550
F 0 "RN1" V 7900 2550 50  0000 C CNN
F 1 "R_Network08" V 8800 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 8875 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AC48099
P 2000 4250
F 0 "R2" V 2080 4250 50  0000 C CNN
F 1 "R" V 2000 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5AC480E4
P 2000 4550
F 0 "D10" H 2000 4650 50  0000 C CNN
F 1 "LED" H 2000 4450 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	0    -1   -1   0   
$EndComp
Text Label 2650 4800 2    60   ~ 0
GND
$Comp
L SW_SPST SW1
U 1 1 5AC49B9F
P 2550 4100
F 0 "SW1" H 2550 4225 50  0000 C CNN
F 1 "SW_SPST" H 2550 4000 50  0000 C CNN
F 2 "eplay:SW_SPDT_8mm" H 2550 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5AC4A364
P 1750 4100
F 0 "TP1" H 1750 4400 50  0000 C BNN
F 1 "TEST" H 1750 4350 50  0000 C CNN
F 2 "Connectors:PINTST" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5AC4A405
P 3650 4000
F 0 "TP3" H 3650 4300 50  0000 C BNN
F 1 "TEST" H 3650 4250 50  0000 C CNN
F 2 "Connectors:PINTST" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5AC4A450
P 2700 4800
F 0 "TP2" H 2700 5100 50  0000 C BNN
F 1 "TEST" H 2700 5050 50  0000 C CNN
F 2 "Connectors:PINTST" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L GS3 J2
U 1 1 5AC4ACAC
P 9100 2150
F 0 "J2" H 9150 2350 50  0000 C CNN
F 1 "GS3" H 9150 1951 50  0000 C CNN
F 2 "Connectors:GS3" V 9188 2076 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	-1   0    0    1   
$EndComp
Text Notes 8400 1800 0    60   ~ 0
A solder bridge. Normally connect to GND.\n\nFor LEDs to light when the data is LOW:\n	Reverse the LEDs and connect the solder bridge to VCC
Text Notes 6450 1850 0    60   ~ 0
Use jumpers to enable each LED.
Text Notes 1250 5600 0    60   ~ 0
NOTE. The switch only turns the VCC on/off. VIN is ALWAYS connected.\n\nFor a DIY-Duino (i.e. a bare ATMEGA 382 without its own voltage regulator),\nuse the complete circuit.\n\nFor Pro-Mini or Nano boards, either exclude the voltage regulator, switch\nand VCC's LED, or be VERY careful never to switch on VCC !
Wire Wire Line
	2350 4400 2350 4800
Wire Wire Line
	6850 2150 7400 2150
Wire Wire Line
	7400 2400 7400 2250
Wire Wire Line
	7400 2250 6850 2250
Wire Wire Line
	6850 2350 7350 2350
Wire Wire Line
	7350 2350 7350 2600
Wire Wire Line
	7350 2600 7400 2600
Wire Wire Line
	6850 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2800
Wire Wire Line
	7300 2800 7400 2800
Wire Wire Line
	7400 3000 7250 3000
Wire Wire Line
	7250 3000 7250 2550
Wire Wire Line
	7250 2550 6850 2550
Wire Wire Line
	6850 2650 7200 2650
Wire Wire Line
	7200 2650 7200 3200
Wire Wire Line
	7200 3200 7400 3200
Wire Wire Line
	7400 3400 7150 3400
Wire Wire Line
	7150 3400 7150 2750
Wire Wire Line
	7150 2750 6850 2750
Wire Wire Line
	6850 2850 7100 2850
Wire Wire Line
	7100 2850 7100 3600
Wire Wire Line
	7100 3600 7400 3600
Wire Wire Line
	8600 2150 8950 2150
Wire Wire Line
	7700 2150 8200 2150
Wire Wire Line
	8200 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2400
Wire Wire Line
	7700 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2350
Wire Wire Line
	7750 2350 8200 2350
Wire Wire Line
	8200 2450 7800 2450
Wire Wire Line
	7800 2450 7800 2800
Wire Wire Line
	7800 2800 7700 2800
Wire Wire Line
	7700 3000 7850 3000
Wire Wire Line
	7850 3000 7850 2550
Wire Wire Line
	7850 2550 8200 2550
Wire Wire Line
	8200 2650 7900 2650
Wire Wire Line
	7900 2650 7900 3200
Wire Wire Line
	7900 3200 7700 3200
Wire Wire Line
	7700 3400 7950 3400
Wire Wire Line
	7950 3400 7950 2750
Wire Wire Line
	7950 2750 8200 2750
Wire Wire Line
	8200 2850 8000 2850
Wire Wire Line
	8000 2850 8000 3600
Wire Wire Line
	8000 3600 7700 3600
Connection ~ 2000 4100
Wire Wire Line
	1750 4250 1750 4100
Connection ~ 1750 4100
Wire Wire Line
	1750 4550 1750 4800
Wire Wire Line
	1200 4100 2350 4100
Wire Wire Line
	2000 4800 2000 4700
Connection ~ 2350 4800
Connection ~ 2000 4800
Wire Wire Line
	1750 4800 3650 4800
Wire Wire Line
	3350 4800 3350 4300
Connection ~ 3350 4800
Wire Wire Line
	3650 4200 3650 4000
Wire Wire Line
	3650 4000 3350 4000
Wire Wire Line
	3050 4300 3050 4800
Connection ~ 3050 4800
Wire Wire Line
	2750 4100 2750 4000
Connection ~ 2700 4800
$Comp
L Output O2
U 1 1 5AC3F2A9
P 5900 1450
F 0 "O2" H 5900 -100 60  0000 C CNN
F 1 "Output" H 5800 1400 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 5950 1400 60  0001 C CNN
F 3 "" H 5950 1400 60  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L Input I2
U 1 1 5AC3F374
P 5300 1450
F 0 "I2" H 5300 -100 60  0000 C CNN
F 1 "Input" H 5350 1400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 5350 1400 60  0001 C CNN
F 3 "" H 5350 1400 60  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 5600 2850
Wire Wire Line
	5600 2750 6050 2750
Wire Wire Line
	6050 2650 5600 2650
Wire Wire Line
	5600 2550 6050 2550
Wire Wire Line
	6050 2450 5600 2450
Wire Wire Line
	5600 2350 6050 2350
Wire Wire Line
	6050 2250 5600 2250
Wire Wire Line
	5600 2150 6050 2150
$EndSCHEMATC
