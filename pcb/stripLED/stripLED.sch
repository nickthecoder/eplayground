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
F 1 "Term" H 4000 2600 50  0000 C CNN
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
F 1 "Choice" H 3400 1850 60  0000 C CNN
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
L Conn_01x03 J2
U 1 1 5AC82502
P 1800 3500
F 0 "J2" H 1800 3700 50  0000 C CNN
F 1 "Select" H 1800 3300 50  0000 C CNN
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
$Comp
L Conn_01x04 J8
U 1 1 5AC8CA20
P 3450 4050
F 0 "J8" H 3450 4250 50  0000 C CNN
F 1 "Term" H 3450 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	0    1    -1   0   
$EndComp
Text Label 3550 4250 0    60   ~ 0
VIN
Text Label 4650 4850 0    60   ~ 0
GND
Text Notes 3550 3750 0    60   ~ 0
SOT23 MOSFETs
Text Notes 3500 5000 0    60   ~ 0
TO-220 MOSFETs
Text Notes 1550 5700 0    60   ~ 0
Drive 3 MOSFETs from any three data pins.\nThe board supports two packages : SOT23 and TO-220.\n
$Comp
L Conn_01x04 J4
U 1 1 5AE8537C
P 9550 5700
F 0 "J4" H 9550 5900 50  0000 C CNN
F 1 "Term" H 9550 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9550 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0001 C CNN
	1    9550 5700
	0    -1   1    0   
$EndComp
Text Notes 5650 6200 0    60   ~ 0
Taken from Vovanium's solution :\nhttps://electronics.stackexchange.com/questions/70318/using-a-n-mosfet-to-switch-a-common-cathode-ledstrip
$Comp
L Headers8L H2
U 1 1 5AE85443
P 8050 1750
F 0 "H2" H 8050 700 60  0000 C CNN
F 1 "Choice" H 8100 1700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8100 1700 60  0001 C CNN
F 3 "" H 8100 1700 60  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5AE8551D
P 7450 3500
F 0 "J3" H 7450 3700 50  0000 C CNN
F 1 "Select" H 7450 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	-1   0    0    1   
$EndComp
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
	3200 3600 3200 3850
Wire Wire Line
	3200 3850 4600 3850
Connection ~ 3900 3850
Wire Wire Line
	4600 3850 4600 3600
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
Wire Wire Line
	3600 3500 3600 3400
Wire Wire Line
	4300 3600 4300 3400
Wire Wire Line
	2000 3600 4300 3600
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
Wire Wire Line
	2000 3500 3600 3500
Wire Wire Line
	2000 3400 2900 3400
Wire Bus Line
	5400 1000 5400 5550
Wire Wire Line
	7750 2000 7100 2000
Wire Wire Line
	7100 2100 7750 2100
Wire Wire Line
	7750 2200 7100 2200
Wire Wire Line
	7100 2300 7750 2300
Wire Wire Line
	7750 2400 7100 2400
Wire Wire Line
	7100 2500 7750 2500
Wire Wire Line
	7750 2600 7100 2600
Wire Wire Line
	7100 2700 7750 2700
$Comp
L 2N3904 Q7
U 1 1 5AE858BB
P 8500 3400
F 0 "Q7" H 8700 3475 50  0000 L CNN
F 1 "2N3904" H 8700 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8700 3325 50  0001 L CIN
F 3 "" H 8500 3400 50  0001 L CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L R_Network04 RN1
U 1 1 5AE85964
P 8800 2700
F 0 "RN1" V 8500 2700 50  0000 C CNN
F 1 "10K" V 9000 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 9075 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AE85A2E
P 8150 3400
F 0 "R1" V 8230 3400 50  0000 C CNN
F 1 "10K" V 8150 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8080 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2900 8600 3200
Text Label 8900 5500 0    60   ~ 0
GND2
$Comp
L 2N7002 Q10
U 1 1 5AE85D25
P 9150 3100
F 0 "Q10" H 9350 3175 50  0000 L CNN
F 1 "2N7002" H 9350 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 3025 50  0001 L CIN
F 3 "" H 9150 3100 50  0001 L CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3100 8600 3100
Connection ~ 8600 3100
Wire Wire Line
	8600 2500 9400 2500
Text Label 8850 2500 0    60   ~ 0
VIN2
$Comp
L R R2
U 1 1 5AE8636A
P 8150 4250
F 0 "R2" V 8230 4250 50  0000 C CNN
F 1 "10K" V 8150 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8080 4250 50  0001 C CNN
F 3 "" H 8150 4250 50  0001 C CNN
	1    8150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3400 8000 3400
Wire Wire Line
	7650 3500 7900 3500
$Comp
L 2N3904 Q8
U 1 1 5AE864F6
P 8500 4250
F 0 "Q8" H 8700 4325 50  0000 L CNN
F 1 "2N3904" H 8700 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8700 4175 50  0001 L CIN
F 3 "" H 8500 4250 50  0001 L CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q11
U 1 1 5AE868A7
P 9150 3900
F 0 "Q11" H 9350 3975 50  0000 L CNN
F 1 "2N7002" H 9350 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 3825 50  0001 L CIN
F 3 "" H 9150 3900 50  0001 L CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4250 8000 4250
Wire Wire Line
	8350 4450 8600 4450
Wire Wire Line
	7900 3500 7900 4250
$Comp
L 2N3904 Q9
U 1 1 5AE86F5F
P 8500 5050
F 0 "Q9" H 8700 5125 50  0000 L CNN
F 1 "2N3904" H 8700 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8700 4975 50  0001 L CIN
F 3 "" H 8500 5050 50  0001 L CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AE86FEF
P 8150 5050
F 0 "R3" V 8230 5050 50  0000 C CNN
F 1 "10K" V 8150 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8080 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0001 C CNN
	1    8150 5050
	0    1    1    0   
$EndComp
$Comp
L 2N7002 Q12
U 1 1 5AE87069
P 9150 4750
F 0 "Q12" H 9350 4825 50  0000 L CNN
F 1 "2N7002" H 9350 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 4675 50  0001 L CIN
F 3 "" H 9150 4750 50  0001 L CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4750 8600 4850
Wire Wire Line
	8600 4750 8950 4750
Wire Wire Line
	8700 2900 8700 4050
Wire Wire Line
	9250 2900 9400 2900
Wire Wire Line
	9400 2500 9400 4550
Wire Wire Line
	9400 3700 9250 3700
Connection ~ 9400 2900
Wire Wire Line
	8600 3600 8350 3600
Wire Wire Line
	8350 3600 8350 5500
Connection ~ 8600 4450
Wire Wire Line
	8350 5250 8600 5250
Connection ~ 8350 4450
Wire Wire Line
	9400 4550 9250 4550
Connection ~ 9400 3700
Wire Wire Line
	8800 2900 8800 4750
Connection ~ 8800 4750
Wire Wire Line
	8700 4050 8600 4050
Wire Wire Line
	8950 3900 8700 3900
Connection ~ 8700 3900
Wire Wire Line
	9250 3300 9550 3300
Wire Wire Line
	9550 3300 9550 5500
Wire Wire Line
	9250 4100 9650 4100
Wire Wire Line
	9650 4100 9650 5500
Wire Wire Line
	9250 4950 9750 4950
Wire Wire Line
	9750 4950 9750 5500
Wire Wire Line
	8350 5500 9450 5500
Connection ~ 8350 5250
Wire Wire Line
	7650 3600 7800 3600
Wire Wire Line
	7800 3600 7800 5050
Wire Wire Line
	7800 5050 8000 5050
NoConn ~ 8900 2900
$EndSCHEMATC
