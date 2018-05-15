EESchema Schematic File Version 2
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
LIBS:pots-cache
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
Text Label 2450 5000 0    60   ~ 0
D0
Text Label 2450 5100 0    60   ~ 0
D1
Text Label 2450 5200 0    60   ~ 0
D2
Text Label 2450 5300 0    60   ~ 0
D3
Text Label 2450 5400 0    60   ~ 0
D4
Text Label 2450 5500 0    60   ~ 0
D5
Text Label 2450 5600 0    60   ~ 0
D6
Text Label 2450 5700 0    60   ~ 0
D7
Text Label 2450 4600 0    60   ~ 0
VIN2
Text Label 2450 4700 0    60   ~ 0
VCC2
Text Label 2450 4800 0    60   ~ 0
GND2
$Comp
L Output O2
U 1 1 5AC3F2A9
P 2750 4300
F 0 "O2" H 2750 2750 60  0000 C CNN
F 1 "Output" H 2650 4250 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 2800 4250 60  0001 C CNN
F 3 "" H 2800 4250 60  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$Comp
L Input I2
U 1 1 5AC3F374
P 2150 4300
F 0 "I2" H 2150 2750 60  0000 C CNN
F 1 "Input" H 2200 4250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2200 4250 60  0001 C CNN
F 3 "" H 2200 4250 60  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5700 2450 5700
Wire Wire Line
	2450 5600 2900 5600
Wire Wire Line
	2900 5500 2450 5500
Wire Wire Line
	2450 5400 2900 5400
Wire Wire Line
	2900 5300 2450 5300
Wire Wire Line
	2450 5200 2900 5200
Wire Wire Line
	2900 5100 2450 5100
Wire Wire Line
	2450 5000 2900 5000
Wire Wire Line
	3700 5000 4300 5000
Wire Wire Line
	3700 5100 4750 5100
Wire Wire Line
	3700 5200 5200 5200
Wire Wire Line
	3700 5300 5650 5300
$Comp
L POT RV1
U 1 1 5AC53EC4
P 4300 4850
F 0 "RV1" V 4125 4850 50  0000 C CNN
F 1 "POT" V 4200 4850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5AC53F64
P 4750 4850
F 0 "RV2" V 4575 4850 50  0000 C CNN
F 1 "POT" V 4650 4850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 5AC53FB1
P 5200 4850
F 0 "RV3" V 5025 4850 50  0000 C CNN
F 1 "POT" V 5100 4850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    1    0   
$EndComp
$Comp
L POT RV4
U 1 1 5AC54004
P 5650 4850
F 0 "RV4" V 5475 4850 50  0000 C CNN
F 1 "POT" V 5550 4850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5100 4750 5000
Wire Wire Line
	5200 5200 5200 5000
Wire Wire Line
	5650 5300 5650 5000
Wire Wire Line
	4150 4700 4150 4850
Wire Wire Line
	4150 4800 2450 4800
Wire Wire Line
	4600 4850 4600 4700
Wire Wire Line
	4150 4700 5500 4700
Connection ~ 4150 4800
Wire Wire Line
	5050 4700 5050 4850
Connection ~ 4600 4700
Wire Wire Line
	5500 4700 5500 4850
Connection ~ 5050 4700
Wire Wire Line
	2450 4700 3950 4700
Wire Wire Line
	3950 4700 3950 4600
Wire Wire Line
	3950 4600 5800 4600
Wire Wire Line
	4450 4600 4450 4850
Wire Wire Line
	4900 4600 4900 4850
Connection ~ 4450 4600
Wire Wire Line
	5350 4600 5350 4850
Connection ~ 4900 4600
Wire Wire Line
	5800 4600 5800 4850
Connection ~ 5350 4600
$Comp
L Conn_01x04 J1
U 1 1 5AC54E1E
P 3100 5100
F 0 "J1" H 3100 5300 50  0000 C CNN
F 1 "Choice" H 3100 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5AC54E67
P 3100 5500
F 0 "J2" H 3100 5700 50  0000 C CNN
F 1 "Choice" H 3100 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5AC54EB8
P 3500 5200
F 0 "J5" H 3500 5400 50  0000 C CNN
F 1 "Select" H 3500 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
