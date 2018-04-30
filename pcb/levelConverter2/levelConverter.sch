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
LIBS:levelConverter-cache
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
Text Label 1750 2100 0    60   ~ 0
GND
Text Label 1750 2000 0    60   ~ 0
5V
Text Label 1750 1900 0    60   ~ 0
VIN
Text Label 1750 2300 0    60   ~ 0
L0
Text Label 1750 2400 0    60   ~ 0
L1
Text Label 1750 2500 0    60   ~ 0
L2
Text Label 1750 2600 0    60   ~ 0
L3
Text Label 1750 2700 0    60   ~ 0
L4
Text Label 1750 2800 0    60   ~ 0
L5
Text Label 1750 2900 0    60   ~ 0
L6
Text Label 1750 3000 0    60   ~ 0
L7
$Comp
L Earth #PWR01
U 1 1 5AC24527
P 1750 2100
F 0 "#PWR01" H 1750 1850 50  0001 C CNN
F 1 "Earth" H 1750 1950 50  0001 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L Input I1
U 1 1 5AC3D559
P 1450 1600
F 0 "I1" H 1450 50  60  0000 C CNN
F 1 "Input" H 1500 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 1500 1550 60  0001 C CNN
F 3 "" H 1500 1550 60  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L Output O1
U 1 1 5AC3D61D
P 5100 1600
F 0 "O1" H 5100 50  60  0000 C CNN
F 1 "Output" H 5000 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 5150 1550 60  0001 C CNN
F 3 "" H 5150 1550 60  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
Text Label 4800 1900 2    60   ~ 0
VIN
Text Label 4800 2100 2    60   ~ 0
GND
Text Notes 5150 950  2    60   ~ 0
https://learn.sparkfun.com/tutorials/bi-directional-logic-level-converter-hookup-guide
$Comp
L BSS138 Q2
U 1 1 5ACB7E8A
P 3100 2700
F 0 "Q2" V 2950 2600 50  0000 L CNN
F 1 "BSS138" V 3300 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 2625 50  0001 L CIN
F 3 "" H 3100 2700 50  0001 L CNN
	1    3100 2700
	0    -1   1    0   
$EndComp
$Comp
L BSS138 Q3
U 1 1 5ACB8495
P 3100 3200
F 0 "Q3" V 2950 3100 50  0000 L CNN
F 1 "BSS138" V 3300 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 3125 50  0001 L CIN
F 3 "" H 3100 3200 50  0001 L CNN
	1    3100 3200
	0    -1   1    0   
$EndComp
$Comp
L BSS138 Q6
U 1 1 5ACB97D5
P 3100 4700
F 0 "Q6" V 2950 4600 50  0000 L CNN
F 1 "BSS138" V 3300 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 4625 50  0001 L CIN
F 3 "" H 3100 4700 50  0001 L CNN
	1    3100 4700
	0    -1   1    0   
$EndComp
$Comp
L BSS138 Q7
U 1 1 5ACB9DAE
P 3100 5250
F 0 "Q7" V 2950 5150 50  0000 L CNN
F 1 "BSS138" V 3300 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 5175 50  0001 L CIN
F 3 "" H 3100 5250 50  0001 L CNN
	1    3100 5250
	0    -1   1    0   
$EndComp
$Comp
L BSS138 Q8
U 1 1 5ACB9DF9
P 3100 5850
F 0 "Q8" V 2950 5750 50  0000 L CNN
F 1 "BSS138" V 3300 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 5775 50  0001 L CIN
F 3 "" H 3100 5850 50  0001 L CNN
	1    3100 5850
	0    -1   1    0   
$EndComp
$Comp
L AP1117-33 U1
U 1 1 5ACBB197
P 3100 1350
F 0 "U1" H 2950 1475 50  0000 C CNN
F 1 "AP1117-33" H 3100 1475 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3100 1550 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Text Label 3100 1650 0    60   ~ 0
GND
Text Label 4800 2000 2    60   ~ 0
3v3
$Comp
L BSS138 Q4
U 1 1 5ACB8A44
P 3100 3700
F 0 "Q4" V 2950 3600 50  0000 L CNN
F 1 "BSS138" V 3300 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 3625 50  0001 L CIN
F 3 "" H 3100 3700 50  0001 L CNN
	1    3100 3700
	0    -1   1    0   
$EndComp
$Comp
L BSS138 Q5
U 1 1 5ACB90B7
P 3100 4200
F 0 "Q5" V 2950 4100 50  0000 L CNN
F 1 "BSS138" V 3300 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 4125 50  0001 L CIN
F 3 "" H 3100 4200 50  0001 L CNN
	1    3100 4200
	0    -1   1    0   
$EndComp
$Comp
L R_Network08 RN1
U 1 1 5AE7638E
P 3800 1700
F 0 "RN1" V 3300 1700 50  0000 C CNN
F 1 "R_Network08" V 4200 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 4275 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L Input I2
U 1 1 5AE766A7
P 6950 1600
F 0 "I2" H 6950 50  60  0000 C CNN
F 1 "Input" H 7000 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 7000 1550 60  0001 C CNN
F 3 "" H 7000 1550 60  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Output O2
U 1 1 5AE7672E
P 8600 1600
F 0 "O2" H 8600 50  60  0000 C CNN
F 1 "Output" H 8500 1550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 8650 1550 60  0001 C CNN
F 3 "" H 8650 1550 60  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L Headers8L H1
U 1 1 5AE76E66
P 7550 2050
F 0 "H1" H 7550 1000 60  0000 C CNN
F 1 "Data" H 7600 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7600 2000 60  0001 C CNN
F 3 "" H 7600 2000 60  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L Headers8L H2
U 1 1 5AE76ECE
P 9300 2050
F 0 "H2" H 9300 1000 60  0000 C CNN
F 1 "GND" H 9350 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9350 2000 60  0001 C CNN
F 3 "" H 9350 2000 60  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L Headers8L H3
U 1 1 5AE76F97
P 9750 2050
F 0 "H3" H 9750 1000 60  0000 C CNN
F 1 "VCC" H 9800 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9800 2000 60  0001 C CNN
F 3 "" H 9800 2000 60  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 4800 2300
Wire Wire Line
	4800 2400 4250 2400
Wire Wire Line
	3300 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2400
Wire Wire Line
	3300 3300 4350 3300
Wire Wire Line
	4350 3300 4350 2500
Wire Wire Line
	4350 2500 4800 2500
Wire Wire Line
	3300 3800 4450 3800
Wire Wire Line
	4450 3800 4450 2600
Wire Wire Line
	4450 2600 4800 2600
Wire Wire Line
	3300 4300 4550 4300
Wire Wire Line
	4550 4300 4550 2700
Wire Wire Line
	4550 2700 4800 2700
Wire Wire Line
	3300 4800 4650 4800
Wire Wire Line
	4650 4800 4650 2800
Wire Wire Line
	4650 2800 4800 2800
Wire Wire Line
	3300 5350 4750 5350
Wire Wire Line
	4750 5350 4750 2900
Wire Wire Line
	4750 2900 4800 2900
Wire Wire Line
	3300 5950 4800 5950
Wire Wire Line
	4800 5950 4800 3000
Wire Wire Line
	3400 1350 3400 1500
Wire Wire Line
	3400 1900 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3500 1900 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3600 1900 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3700 1900 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3800 1900 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	3900 1900 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	4000 1900 4000 5350
Connection ~ 4000 5350
Wire Wire Line
	4100 1900 4100 5950
Connection ~ 4100 5950
Wire Wire Line
	4800 2000 4400 2000
Wire Wire Line
	4400 2000 4400 1350
Wire Wire Line
	4400 1350 3400 1350
Wire Wire Line
	7250 1900 8300 1900
Wire Wire Line
	7250 2000 9450 2000
Wire Wire Line
	7250 2100 9000 2100
Wire Wire Line
	8300 2300 7250 2300
Wire Wire Line
	7250 2400 8300 2400
Wire Wire Line
	8300 2500 7250 2500
Wire Wire Line
	7250 2600 8300 2600
Wire Wire Line
	8300 2700 7250 2700
Wire Wire Line
	7250 2800 8300 2800
Wire Wire Line
	8300 2900 7250 2900
Wire Wire Line
	7250 3000 8300 3000
Wire Wire Line
	9000 2100 9000 3000
Connection ~ 9000 2400
Connection ~ 9000 2500
Connection ~ 9000 2600
Connection ~ 9000 2700
Connection ~ 9000 2800
Connection ~ 9000 2900
Connection ~ 9450 2900
Connection ~ 9450 2800
Connection ~ 9450 2700
Connection ~ 9450 2600
Connection ~ 9450 2500
Connection ~ 9450 2400
Wire Wire Line
	9450 2000 9450 3000
Text Label 7950 2100 0    60   ~ 0
GND
Connection ~ 9000 2300
Connection ~ 8300 2000
Connection ~ 8300 2100
Connection ~ 9450 2300
$Comp
L R_Network08 RN2
U 1 1 5AE7A0ED
P 2400 1700
F 0 "RN2" V 1900 1700 50  0000 C CNN
F 1 "R_Network08" V 2800 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 2875 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1500
Wire Wire Line
	1750 2000 3100 2000
Wire Wire Line
	1800 2000 1800 1350
Wire Wire Line
	1800 1350 2800 1350
Wire Wire Line
	2800 1900 2800 2300
Wire Wire Line
	1750 2300 2900 2300
$Comp
L BSS138 Q1
U 1 1 5ACB78FB
P 3100 2200
F 0 "Q1" V 2950 2100 50  0000 L CNN
F 1 "BSS138" V 3300 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 2125 50  0001 L CIN
F 3 "" H 3100 2200 50  0001 L CNN
	1    3100 2200
	0    -1   1    0   
$EndComp
Connection ~ 1800 2000
Wire Wire Line
	3100 2000 3100 3000
Connection ~ 3100 2500
Wire Wire Line
	3100 2500 3100 5650
Connection ~ 3100 5050
Connection ~ 3100 4500
Connection ~ 3100 4000
Connection ~ 3100 3500
Wire Wire Line
	2700 1900 2700 2800
Wire Wire Line
	2700 2800 2900 2800
Wire Wire Line
	2900 3300 2600 3300
Wire Wire Line
	2600 3300 2600 1900
Wire Wire Line
	2500 1900 2500 3800
Wire Wire Line
	2500 3800 2900 3800
Wire Wire Line
	2400 4300 2400 1900
Wire Wire Line
	2900 4300 2400 4300
Wire Wire Line
	2900 4800 2300 4800
Wire Wire Line
	2300 4800 2300 1900
Wire Wire Line
	2900 5350 2200 5350
Wire Wire Line
	2200 5350 2200 1900
Wire Wire Line
	2100 1900 2100 5950
Wire Wire Line
	2100 5950 2900 5950
Connection ~ 2800 2300
Wire Wire Line
	1750 2400 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	1750 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	1750 2600 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	1750 2700 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	1750 2800 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	1750 2900 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	1750 3000 2100 3000
Connection ~ 2100 3000
Text Notes 2900 6450 0    60   ~ 0
Level Converer
Text Notes 7650 3700 0    60   ~ 0
Triple Header
$EndSCHEMATC
