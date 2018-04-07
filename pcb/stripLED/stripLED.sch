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
LIBS:stripLED-cache
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
Text Label 7100 2000 0    60   ~ 0
D0
Text Label 7100 2100 0    60   ~ 0
D1
Text Label 7100 2200 0    60   ~ 0
D2
Text Label 7100 2300 0    60   ~ 0
D3
Text Label 7100 2400 0    60   ~ 0
D4
Text Label 7100 2500 0    60   ~ 0
D5
Text Label 7100 2600 0    60   ~ 0
D6
Text Label 7100 2700 0    60   ~ 0
D7
Text Label 7100 1600 0    60   ~ 0
VIN2
Text Label 7100 1700 0    60   ~ 0
VCC2
Text Label 7100 1800 0    60   ~ 0
GND2
$Comp
L Output O2
U 1 1 5AC3F2A9
P 7400 1300
F 0 "O2" H 7400 -250 60  0000 C CNN
F 1 "Output" H 7300 1250 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 7450 1250 60  0001 C CNN
F 3 "" H 7450 1250 60  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L Input I2
U 1 1 5AC3F374
P 6800 1300
F 0 "I2" H 6800 -250 60  0000 C CNN
F 1 "Input" H 6850 1250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 6850 1250 60  0001 C CNN
F 3 "" H 6850 1250 60  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5AC8230D
P 4000 2900
F 0 "J1" H 4000 3100 50  0000 C CNN
F 1 "Conn_01x04" H 4000 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    1    -1   0   
$EndComp
$Comp
L Headers8L H1
U 1 1 5AC82551
P 3350 1900
F 0 "H1" H 3350 850 60  0000 C CNN
F 1 "Headers8L" H 3400 1850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3400 1850 60  0001 C CNN
F 3 "" H 3400 1850 60  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Text Label 4100 3100 0    60   ~ 0
VIN
Text Label 4600 3850 0    60   ~ 0
GND
$Comp
L BSS138 Q1
U 1 1 5AC82C5A
P 3100 3400
F 0 "Q1" H 3300 3475 50  0000 L CNN
F 1 "BSS138" H 3300 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 3325 50  0001 L CIN
F 3 "" H 3100 3400 50  0001 L CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 5AC82D7A
P 3800 3400
F 0 "Q2" H 4000 3475 50  0000 L CNN
F 1 "BSS138" H 4000 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4000 3325 50  0001 L CIN
F 3 "" H 3800 3400 50  0001 L CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 5AC82DA7
P 4500 3400
F 0 "Q3" H 4700 3475 50  0000 L CNN
F 1 "BSS138" H 4700 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 3325 50  0001 L CIN
F 3 "" H 4500 3400 50  0001 L CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L DATA DA1
U 1 1 5AC83748
P 8550 1000
F 0 "DA1" H 8550 800 60  0000 C CNN
F 1 "DATA" H 8550 1200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 1200 60  0001 C CNN
F 3 "" H 8550 1200 60  0001 C CNN
	1    8550 1000
	-1   0    0    1   
$EndComp
$Comp
L DATA DA2
U 1 1 5AC83857
P 8550 1450
F 0 "DA2" H 8550 1250 60  0000 C CNN
F 1 "DATA" H 8550 1650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 1650 60  0001 C CNN
F 3 "" H 8550 1650 60  0001 C CNN
	1    8550 1450
	-1   0    0    1   
$EndComp
$Comp
L DATA DA3
U 1 1 5AC83892
P 8550 1900
F 0 "DA3" H 8550 1700 60  0000 C CNN
F 1 "DATA" H 8550 2100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 2100 60  0001 C CNN
F 3 "" H 8550 2100 60  0001 C CNN
	1    8550 1900
	-1   0    0    1   
$EndComp
$Comp
L DATA DA4
U 1 1 5AC838DB
P 8550 2350
F 0 "DA4" H 8550 2150 60  0000 C CNN
F 1 "DATA" H 8550 2550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 2550 60  0001 C CNN
F 3 "" H 8550 2550 60  0001 C CNN
	1    8550 2350
	-1   0    0    1   
$EndComp
$Comp
L DATA DA5
U 1 1 5AC83922
P 8550 2800
F 0 "DA5" H 8550 2600 60  0000 C CNN
F 1 "DATA" H 8550 3000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 3000 60  0001 C CNN
F 3 "" H 8550 3000 60  0001 C CNN
	1    8550 2800
	-1   0    0    1   
$EndComp
$Comp
L DATA DA6
U 1 1 5AC8396D
P 8550 3250
F 0 "DA6" H 8550 3050 60  0000 C CNN
F 1 "DATA" H 8550 3450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 3450 60  0001 C CNN
F 3 "" H 8550 3450 60  0001 C CNN
	1    8550 3250
	-1   0    0    1   
$EndComp
$Comp
L DATA DA7
U 1 1 5AC839B8
P 8550 3700
F 0 "DA7" H 8550 3500 60  0000 C CNN
F 1 "DATA" H 8550 3900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 3900 60  0001 C CNN
F 3 "" H 8550 3900 60  0001 C CNN
	1    8550 3700
	-1   0    0    1   
$EndComp
$Comp
L DATA DA8
U 1 1 5AC83A87
P 8550 4150
F 0 "DA8" H 8550 3950 60  0000 C CNN
F 1 "DATA" H 8550 4350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 4350 60  0001 C CNN
F 3 "" H 8550 4350 60  0001 C CNN
	1    8550 4150
	-1   0    0    1   
$EndComp
Text Label 9100 4250 0    60   ~ 0
GND2
Text Label 8900 1000 0    60   ~ 0
VCC2
$Comp
L Conn_01x01 J6
U 1 1 5AC85882
P 8050 4800
F 0 "J6" H 8050 4900 50  0000 C CNN
F 1 "Conn_01x01" H 8050 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	-1   0    0    1   
$EndComp
$Comp
L DATA DA9
U 1 1 5AC85968
P 8550 4900
F 0 "DA9" H 8550 4700 60  0000 C CNN
F 1 "DATA" H 8550 5100 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 8550 5100 60  0001 C CNN
F 3 "" H 8550 5100 60  0001 C CNN
	1    8550 4900
	-1   0    0    1   
$EndComp
$Comp
L DATA DA10
U 1 1 5AC859F3
P 8550 5400
F 0 "DA10" H 8550 5200 60  0000 C CNN
F 1 "DATA" H 8550 5600 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 8550 5600 60  0001 C CNN
F 3 "" H 8550 5600 60  0001 C CNN
	1    8550 5400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5AC85AFC
P 8050 5300
F 0 "J7" H 8050 5400 50  0000 C CNN
F 1 "Conn_01x01" H 8050 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2700 7900 2700
Wire Wire Line
	7100 2600 8000 2600
Wire Wire Line
	7100 2500 8150 2500
Wire Wire Line
	7100 2400 8250 2400
Wire Wire Line
	7100 2300 8250 2300
Wire Wire Line
	7100 2200 7850 2200
Wire Wire Line
	7100 2100 7750 2100
Wire Wire Line
	7100 2000 7650 2000
Wire Wire Line
	2400 2750 3050 2750
Wire Wire Line
	3050 2650 2400 2650
Wire Wire Line
	2400 2550 3050 2550
Wire Wire Line
	3050 2450 2400 2450
Wire Wire Line
	2400 2350 3050 2350
Wire Wire Line
	3050 2250 2400 2250
Wire Wire Line
	2400 2150 3050 2150
Wire Wire Line
	3900 3850 3900 3600
Wire Wire Line
	3050 2850 2400 2850
Wire Wire Line
	7650 900  8250 900 
Wire Wire Line
	7650 2000 7650 900 
Wire Wire Line
	7750 2100 7750 1350
Wire Wire Line
	7750 1350 8250 1350
Wire Wire Line
	7850 2200 7850 1800
Wire Wire Line
	7850 1800 8250 1800
Wire Wire Line
	8250 2300 8250 2250
Wire Wire Line
	8250 2400 8250 2700
Wire Wire Line
	8150 2500 8150 3150
Wire Wire Line
	8150 3150 8250 3150
Wire Wire Line
	8250 3600 8000 3600
Wire Wire Line
	8000 3600 8000 2600
Wire Wire Line
	7900 2700 7900 4050
Wire Wire Line
	7900 4050 8250 4050
Wire Wire Line
	9100 4250 8900 4250
Wire Wire Line
	9100 1100 9100 5500
Wire Wire Line
	9100 3800 8900 3800
Wire Wire Line
	9100 3350 8900 3350
Connection ~ 9100 3800
Wire Wire Line
	9100 2900 8900 2900
Connection ~ 9100 3350
Wire Wire Line
	9100 2450 8900 2450
Connection ~ 9100 2900
Wire Wire Line
	9100 2000 8900 2000
Connection ~ 9100 2450
Wire Wire Line
	9100 1550 8900 1550
Connection ~ 9100 2000
Wire Wire Line
	9100 1100 8900 1100
Connection ~ 9100 1550
Wire Wire Line
	8900 1000 8900 5400
Connection ~ 8900 1450
Connection ~ 8900 1900
Connection ~ 8900 2350
Connection ~ 8900 2800
Connection ~ 8900 3250
Connection ~ 8900 3700
Connection ~ 8900 4150
Wire Wire Line
	9100 5000 8900 5000
Connection ~ 9100 4250
Wire Wire Line
	9100 5500 8900 5500
Connection ~ 9100 5000
Connection ~ 8900 4900
Wire Wire Line
	3200 3600 3200 3850
Wire Wire Line
	3200 3850 4600 3850
Connection ~ 3900 3850
Wire Wire Line
	4600 3850 4600 3600
$Comp
L Conn_01x03 J2
U 1 1 5AC82502
P 1800 3500
F 0 "J2" H 1800 3700 50  0000 C CNN
F 1 "Conn_01x03" H 1800 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	-1   0    0    1   
$EndComp
$Comp
L IRLB8721PBF Q4
U 1 1 5AC8AA94
P 3150 4650
F 0 "Q4" H 3400 4725 50  0000 L CNN
F 1 "IRLB8721PBF" H 3400 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3400 4575 50  0001 L CIN
F 3 "" H 3150 4650 50  0001 L CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q5
U 1 1 5AC8AAF3
P 3850 4650
F 0 "Q5" H 4100 4725 50  0000 L CNN
F 1 "IRLB8721PBF" H 4100 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4100 4575 50  0001 L CIN
F 3 "" H 3850 4650 50  0001 L CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q6
U 1 1 5AC8AB46
P 4550 4650
F 0 "Q6" H 4800 4725 50  0000 L CNN
F 1 "IRLB8721PBF" H 4800 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4800 4575 50  0001 L CIN
F 3 "" H 4550 4650 50  0001 L CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4850 4650 4850
Connection ~ 3950 4850
Wire Wire Line
	3200 3200 3800 3200
Wire Wire Line
	3800 3200 3800 3100
Wire Wire Line
	3900 3200 3900 3100
Wire Wire Line
	4000 3100 4000 3200
Wire Wire Line
	4000 3200 4600 3200
$Comp
L Conn_01x04 J8
U 1 1 5AC8CA20
P 3450 4050
F 0 "J8" H 3450 4250 50  0000 C CNN
F 1 "Conn_01x04" H 3450 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 4250 3250 4450
Wire Wire Line
	3950 4450 3350 4450
Wire Wire Line
	3350 4450 3350 4250
Wire Wire Line
	3450 4250 3450 4400
Wire Wire Line
	3450 4400 4650 4400
Text Label 3550 4250 0    60   ~ 0
VIN
Wire Wire Line
	3600 3500 3600 3400
Wire Wire Line
	4300 3400 4300 3650
Wire Wire Line
	4300 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3600
Connection ~ 4300 3600
Wire Wire Line
	2950 3600 2000 3600
Wire Wire Line
	4650 4400 4650 4450
Wire Wire Line
	2950 4700 2150 4700
Wire Wire Line
	2150 4700 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	2250 3500 2250 4950
Wire Wire Line
	2250 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4700
Connection ~ 2250 3500
Wire Wire Line
	2350 3600 2350 5050
Wire Wire Line
	2350 5050 4350 5050
Wire Wire Line
	4350 5050 4350 4700
Connection ~ 2350 3600
Text Label 4650 4850 0    60   ~ 0
GND
Wire Wire Line
	2000 3500 3600 3500
Wire Wire Line
	2000 3400 2900 3400
Text Notes 3550 3750 0    60   ~ 0
SOT23 MOSFETs
Text Notes 3500 5000 0    60   ~ 0
TO-220 MOSFETs
Text Notes 1550 5700 0    60   ~ 0
Drive 3 MOSFETs from any three data pins.\nThe board supports two packages : SOT23 and TO-220.
Wire Bus Line
	6050 950  6050 5500
Text Notes 6750 5950 0    60   ~ 0
Header pins, with GND and VCC next to each.\nThere is also an option for a screw terminal at each end.
$EndSCHEMATC
