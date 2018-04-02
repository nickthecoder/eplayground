EESchema Schematic File Version 2
LIBS:eplayground-rescue
LIBS:power
LIBS:device
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
LIBS:Switch
LIBS:arduino
LIBS:arduino-cache
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
Text Label 700  1050 2    60   ~ 0
VCC
Text Label 4700 6250 2    60   ~ 0
VCC
Text Label 4700 6450 2    60   ~ 0
GND
Text Label 700  3250 2    60   ~ 0
GND
Text Label 4700 7350 0    60   ~ 0
A7
Text Label 4700 7250 0    60   ~ 0
A6
Text Label 4700 7150 0    60   ~ 0
A5
Text Label 4700 7050 0    60   ~ 0
A4
Text Label 4700 6950 0    60   ~ 0
A3
Text Label 4700 6850 0    60   ~ 0
A2
Text Label 4700 6150 2    60   ~ 0
VIN
Text Label 4700 6350 2    60   ~ 0
3V3
Text Label 9000 750  2    60   ~ 0
VIN
Text Label 9000 850  2    60   ~ 0
VCC
Text Label 9000 950  2    60   ~ 0
3V3
Text Label 9000 1050 2    60   ~ 0
GND
Text Label 9000 1950 2    60   ~ 0
D9
Text Label 9000 1850 2    60   ~ 0
D8
Text Label 9000 1750 2    60   ~ 0
D7
Text Label 9000 1650 2    60   ~ 0
D6
Text Label 9000 1550 2    60   ~ 0
D5
Text Label 9000 1450 2    60   ~ 0
D4
Text Label 9000 1350 2    60   ~ 0
D3
Text Label 9000 1250 2    60   ~ 0
D2
Text Label 10500 750  2    60   ~ 0
VIN
Text Label 10500 850  2    60   ~ 0
VCC
Text Label 10500 950  2    60   ~ 0
3V3
Text Label 10500 1050 2    60   ~ 0
GND
Text Label 10500 1950 2    60   ~ 0
RXD
Text Label 10500 1850 2    60   ~ 0
TXD
Text Label 10500 1650 2    60   ~ 0
MOSI
Text Label 10500 1550 2    60   ~ 0
MISO
Text Label 3000 1450 0    60   ~ 0
MISO
Text Label 3000 1350 0    60   ~ 0
MOSI
Text Label 3000 1550 0    60   ~ 0
SCK
Text Label 2600 2650 0    60   ~ 0
D0
Text Label 2600 2750 0    60   ~ 0
D1
Text Label 2600 1900 0    60   ~ 0
A0
Text Label 2600 2000 0    60   ~ 0
A1
Text Label 2600 2100 0    60   ~ 0
A2
Text Label 2600 2200 0    60   ~ 0
A3
Text Label 2600 2300 0    60   ~ 0
A4
Text Label 2600 2400 0    60   ~ 0
A5
Text Label 2600 2500 0    60   ~ 0
Reset
Text Label 700  3350 2    60   ~ 0
GND
Text Label 700  1650 2    60   ~ 0
AREF
Text Label 700  1350 2    60   ~ 0
AVCC
Text Label 2600 2850 0    60   ~ 0
D2
Text Label 2600 2950 0    60   ~ 0
D3
Text Label 2600 3050 0    60   ~ 0
D4
Text Label 2600 3150 0    60   ~ 0
D5
Text Label 2600 3250 0    60   ~ 0
D6
Text Label 2600 3350 0    60   ~ 0
D7
Text Label 2600 1050 0    60   ~ 0
D8
Text Label 2600 1150 0    60   ~ 0
D9
Text Label 2600 1250 0    60   ~ 0
D10
Text Label 2600 1350 0    60   ~ 0
D11
Text Label 2600 1450 0    60   ~ 0
D12
Text Label 2600 1550 0    60   ~ 0
D13
Text Label 2950 2300 0    60   ~ 0
SDA
Text Label 2950 2400 0    60   ~ 0
SCL
Text Label 2950 2650 0    60   ~ 0
RXD
Text Label 2950 2750 0    60   ~ 0
TXD
Text Label 10500 1350 2    60   ~ 0
SDA
Text Label 10500 1250 2    60   ~ 0
SCL
Text Label 10500 1450 2    60   ~ 0
SCK
Text Label 10500 1750 2    60   ~ 0
D10
Text Label 4700 6750 0    60   ~ 0
A1
Text Label 4700 6650 0    60   ~ 0
A0
$Comp
L Earth #PWR01
U 1 1 5ABE6C80
P 700 3750
F 0 "#PWR01" H 700 3500 50  0001 C CNN
F 1 "Earth" H 700 3600 50  0001 C CNN
F 2 "" H 700 3750 50  0001 C CNN
F 3 "" H 700 3750 50  0001 C CNN
	1    700  3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ABE6E7A
P 7400 1250
F 0 "R2" V 7400 1000 50  0000 C CNN
F 1 "R" V 7400 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7400 1250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5ABE6EB5
P 7400 1350
F 0 "R3" V 7400 1100 50  0000 C CNN
F 1 "R" V 7400 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5ABE6EDE
P 7400 1450
F 0 "R4" V 7400 1200 50  0000 C CNN
F 1 "R" V 7400 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 1450 50  0001 C CNN
F 3 "" H 7400 1450 50  0001 C CNN
	1    7400 1450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5ABE6F03
P 7400 1550
F 0 "R5" V 7400 1300 50  0000 C CNN
F 1 "R" V 7400 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5ABE6F2E
P 7400 1650
F 0 "R6" V 7400 1400 50  0000 C CNN
F 1 "R" V 7400 1650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5ABE6F5F
P 7400 1750
F 0 "R7" V 7400 1500 50  0000 C CNN
F 1 "R" V 7400 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5ABE6F8E
P 7400 1850
F 0 "R8" V 7400 1600 50  0000 C CNN
F 1 "R" V 7400 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7400 1850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5ABE6FC7
P 7400 1950
F 0 "R9" V 7400 1700 50  0000 C CNN
F 1 "R" V 7400 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5ABE8776
P 8500 1250
F 0 "D2" H 8700 1300 50  0000 C CNN
F 1 "LED" H 8350 1300 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 8500 1250 50  0001 C CNN
F 3 "" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5ABE87B3
P 8500 1350
F 0 "D3" H 8700 1400 50  0000 C CNN
F 1 "LED" H 8350 1400 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 8500 1350 50  0001 C CNN
F 3 "" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5ABE87E8
P 8500 1450
F 0 "D4" H 8700 1500 50  0000 C CNN
F 1 "LED" H 8350 1500 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 8500 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5ABE881D
P 8500 1550
F 0 "D5" H 8700 1600 50  0000 C CNN
F 1 "LED" H 8350 1600 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5ABE8858
P 8500 1650
F 0 "D6" H 8700 1700 50  0000 C CNN
F 1 "LED" H 8350 1700 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5ABE8895
P 8500 1750
F 0 "D7" H 8700 1800 50  0000 C CNN
F 1 "LED" H 8350 1800 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5ABE88D4
P 8500 1850
F 0 "D8" H 8700 1900 50  0000 C CNN
F 1 "LED" H 8350 1900 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 8500 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 5ABE8915
P 8500 1950
F 0 "D9" H 8700 2000 50  0000 C CNN
F 1 "LED" H 8350 2000 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV7
U 1 1 5ABE9C84
P 850 6300
F 0 "RV7" V 675 6300 50  0000 C CNN
F 1 "POT_TRIM" V 750 6300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 850 6300 50  0001 C CNN
F 3 "" H 850 6300 50  0001 C CNN
	1    850  6300
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV6
U 1 1 5ABE9E79
P 1250 6300
F 0 "RV6" V 1075 6300 50  0000 C CNN
F 1 "POT_TRIM" V 1150 6300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV5
U 1 1 5ABEAC44
P 1650 6300
F 0 "RV5" V 1475 6300 50  0000 C CNN
F 1 "POT_TRIM" V 1550 6300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV4
U 1 1 5ABEAC95
P 2050 6300
F 0 "RV4" V 1875 6300 50  0000 C CNN
F 1 "POT_TRIM" V 1950 6300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 2050 6300 50  0001 C CNN
F 3 "" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV3
U 1 1 5ABEACE2
P 2450 6300
F 0 "RV3" V 2275 6300 50  0000 C CNN
F 1 "POT_TRIM" V 2350 6300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 5ABEAD45
P 2850 6300
F 0 "RV2" V 2675 6300 50  0000 C CNN
F 1 "POT_TRIM" V 2750 6300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 2850 6300 50  0001 C CNN
F 3 "" H 2850 6300 50  0001 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5ABEADAA
P 3250 6300
F 0 "RV1" V 3075 6300 50  0000 C CNN
F 1 "POT_TRIM" V 3150 6300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 3250 6300 50  0001 C CNN
F 3 "" H 3250 6300 50  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV0
U 1 1 5ABEADFF
P 3650 6300
F 0 "RV0" V 3475 6300 50  0000 C CNN
F 1 "POT_TRIM" V 3550 6300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 3650 6300 50  0001 C CNN
F 3 "" H 3650 6300 50  0001 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L ePlayOutput O1
U 1 1 5ABF22CC
P 5000 5950
F 0 "O1" H 5000 4400 60  0000 C CNN
F 1 "Analog" H 5050 5900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 5050 5900 60  0001 C CNN
F 3 "" H 5050 5900 60  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L ePlayOutput O2
U 1 1 5ABF3FC4
P 9300 550
F 0 "O2" H 9300 -1000 60  0000 C CNN
F 1 "Digital" H 9350 500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 9350 500 60  0001 C CNN
F 3 "" H 9350 500 60  0001 C CNN
	1    9300 550 
	1    0    0    -1  
$EndComp
$Comp
L ePlayOutput O3
U 1 1 5ABF5DC9
P 10800 550
F 0 "O3" H 10800 -1000 60  0000 C CNN
F 1 "Serial" H 10850 500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 10850 500 60  0001 C CNN
F 3 "" H 10850 500 60  0001 C CNN
	1    10800 550 
	1    0    0    -1  
$EndComp
$Comp
L DATA DA6
U 1 1 5ABFF05E
P 10350 4550
F 0 "DA6" H 10350 4350 60  0000 C CNN
F 1 "DATA" H 10350 4750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10350 4750 60  0001 C CNN
F 3 "" H 10350 4750 60  0001 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
$Comp
L DATA DA7
U 1 1 5ABFF0BB
P 10350 5050
F 0 "DA7" H 10350 4850 60  0000 C CNN
F 1 "DATA" H 10350 5250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10350 5250 60  0001 C CNN
F 3 "" H 10350 5250 60  0001 C CNN
	1    10350 5050
	1    0    0    -1  
$EndComp
$Comp
L DATA DA8
U 1 1 5ABFF1AC
P 10350 5550
F 0 "DA8" H 10350 5350 60  0000 C CNN
F 1 "DATA" H 10350 5750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10350 5750 60  0001 C CNN
F 3 "" H 10350 5750 60  0001 C CNN
	1    10350 5550
	1    0    0    -1  
$EndComp
$Comp
L DATA DA9
U 1 1 5ABFF209
P 10350 6050
F 0 "DA9" H 10350 5850 60  0000 C CNN
F 1 "DATA" H 10350 6250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10350 6250 60  0001 C CNN
F 3 "" H 10350 6250 60  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L DATA DA5
U 1 1 5ABFF26C
P 10350 4050
F 0 "DA5" H 10350 3850 60  0000 C CNN
F 1 "DATA" H 10350 4250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10350 4250 60  0001 C CNN
F 3 "" H 10350 4250 60  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L DATA DA4
U 1 1 5ABFF2DD
P 10350 3550
F 0 "DA4" H 10350 3350 60  0000 C CNN
F 1 "DATA" H 10350 3750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10350 3750 60  0001 C CNN
F 3 "" H 10350 3750 60  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
$Comp
L DATA DA3
U 1 1 5ABFF342
P 10350 3050
F 0 "DA3" H 10350 2850 60  0000 C CNN
F 1 "DATA" H 10350 3250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10350 3250 60  0001 C CNN
F 3 "" H 10350 3250 60  0001 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
Text Label 10000 6150 2    60   ~ 0
GND
Text Label 9900 5950 2    60   ~ 0
VCC
Text Label 10650 6050 0    60   ~ 0
D9
Text Label 10650 5550 0    60   ~ 0
D8
Text Label 10650 5050 0    60   ~ 0
D7
Text Label 10650 4550 0    60   ~ 0
D6
Text Label 10650 4050 0    60   ~ 0
D5
Text Label 10650 3550 0    60   ~ 0
D4
Text Label 10650 3050 0    60   ~ 0
D3
Text Label 10650 2550 0    60   ~ 0
D2
$Comp
L DATA A7
U 1 1 5AC03862
P 9250 6050
F 0 "A7" H 9250 5850 60  0000 C CNN
F 1 "DATA" H 9250 6250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9250 6250 60  0001 C CNN
F 3 "" H 9250 6250 60  0001 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L DATA A6
U 1 1 5AC0394C
P 9250 5550
F 0 "A6" H 9250 5350 60  0000 C CNN
F 1 "DATA" H 9250 5750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9250 5750 60  0001 C CNN
F 3 "" H 9250 5750 60  0001 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
$Comp
L DATA A5
U 1 1 5AC039B7
P 9250 5050
F 0 "A5" H 9250 4850 60  0000 C CNN
F 1 "DATA" H 9250 5250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9250 5250 60  0001 C CNN
F 3 "" H 9250 5250 60  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L DATA A4
U 1 1 5AC03A22
P 9250 4550
F 0 "A4" H 9250 4350 60  0000 C CNN
F 1 "DATA" H 9250 4750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9250 4750 60  0001 C CNN
F 3 "" H 9250 4750 60  0001 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
$Comp
L DATA A3
U 1 1 5AC03CB5
P 9250 4050
F 0 "A3" H 9250 3850 60  0000 C CNN
F 1 "DATA" H 9250 4250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9250 4250 60  0001 C CNN
F 3 "" H 9250 4250 60  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L DATA A2
U 1 1 5AC03D36
P 9250 3550
F 0 "A2" H 9250 3350 60  0000 C CNN
F 1 "DATA" H 9250 3750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9250 3750 60  0001 C CNN
F 3 "" H 9250 3750 60  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L DATA A1
U 1 1 5AC04021
P 9250 3050
F 0 "A1" H 9250 2850 60  0000 C CNN
F 1 "DATA" H 9250 3250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9250 3250 60  0001 C CNN
F 3 "" H 9250 3250 60  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
$Comp
L DATA A0
U 1 1 5AC04094
P 9250 2550
F 0 "A0" H 9250 2350 60  0000 C CNN
F 1 "DATA" H 9250 2750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9250 2750 60  0001 C CNN
F 3 "" H 9250 2750 60  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
Text Label 9550 6050 0    60   ~ 0
A7
Text Label 9550 5550 0    60   ~ 0
A6
Text Label 9550 5050 0    60   ~ 0
A5
Text Label 9550 4550 0    60   ~ 0
A4
Text Label 9550 4050 0    60   ~ 0
A3
Text Label 9550 3550 0    60   ~ 0
A2
Text Label 9550 3050 0    60   ~ 0
A1
Text Label 9550 2550 0    60   ~ 0
A0
$Comp
L DATA DA2
U 1 1 5AC0907B
P 10350 2550
F 0 "DA2" H 10350 2350 60  0000 C CNN
F 1 "DATA" H 10350 2750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10350 2750 60  0001 C CNN
F 3 "" H 10350 2750 60  0001 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
Text Label 8900 6150 2    60   ~ 0
GND
Text Label 8800 5950 2    60   ~ 0
VCC
$Comp
L ATMEGA328-PU U1
U 1 1 5ABEDA30
P 1600 2150
F 0 "U1" H 850 3400 50  0000 L BNN
F 1 "ATMEGA328-PU" H 2000 750 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 1600 2150 50  0001 C CIN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Nano_Socket NANO1
U 1 1 5ABF0BF7
P 5400 2050
F 0 "NANO1" V 5500 2050 60  0000 C CNN
F 1 "Arduino_Nano_Socket" V 5300 2050 60  0000 C CNN
F 2 "Arduino:Arduino_Nano" H 7200 5800 60  0001 C CNN
F 3 "" H 7200 5800 60  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Text Label 4100 2250 2    60   ~ 0
A0
Text Label 4100 2150 2    60   ~ 0
A1
Text Label 4100 2050 2    60   ~ 0
A2
Text Label 4100 1950 2    60   ~ 0
A3
Text Label 4100 1850 2    60   ~ 0
A4
Text Label 4100 1750 2    60   ~ 0
A5
Text Label 4100 1650 2    60   ~ 0
A6
Text Label 4100 1550 2    60   ~ 0
A7
Text Label 4100 1150 2    60   ~ 0
RXD
Text Label 4100 1250 2    60   ~ 0
TXD
Text Label 4100 2550 2    60   ~ 0
GND
Text Label 4100 2650 2    60   ~ 0
GND
Text Label 4100 2750 2    60   ~ 0
3V3
Text Label 4100 2850 2    60   ~ 0
VCC
Text Label 6700 3450 0    60   ~ 0
D2
Text Label 6700 3550 0    60   ~ 0
D3
Text Label 6700 3650 0    60   ~ 0
D4
Text Label 6700 3750 0    60   ~ 0
D5
Text Label 6700 3850 0    60   ~ 0
D6
Text Label 6700 3950 0    60   ~ 0
D7
Text Label 6700 4050 0    60   ~ 0
D8
Text Label 6700 4150 0    60   ~ 0
D9
Text Label 6700 4250 0    60   ~ 0
D10
Text Label 6700 4350 0    60   ~ 0
MOSI
Text Label 6700 4450 0    60   ~ 0
MISO
Text Label 6700 4550 0    60   ~ 0
SCK
$Comp
L Arduino_Mini_03_Socket XA1
U 1 1 5ABF93D5
P 5400 4450
F 0 "XA1" V 5500 4450 60  0000 C CNN
F 1 "Arduino_ProMini" V 5300 4450 60  0000 C CNN
F 2 "Arduino:Arduino_ProMini_NoFTDI" H 7200 8200 60  0001 C CNN
F 3 "" H 7200 8200 60  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Text Label 6700 1150 0    60   ~ 0
D2
Text Label 6700 1250 0    60   ~ 0
D3
Text Label 6700 1350 0    60   ~ 0
D4
Text Label 6700 1450 0    60   ~ 0
D5
Text Label 6700 1550 0    60   ~ 0
D6
Text Label 6700 1650 0    60   ~ 0
D7
Text Label 6700 1750 0    60   ~ 0
D8
Text Label 6700 1850 0    60   ~ 0
D9
Text Label 6700 1950 0    60   ~ 0
D10
Text Label 6700 2050 0    60   ~ 0
MOSI
Text Label 6700 2150 0    60   ~ 0
MISO
Text Label 6700 2250 0    60   ~ 0
SCK
Text Label 4100 3550 2    60   ~ 0
RXD
Text Label 4100 3650 2    60   ~ 0
TXD
Text Label 4100 3950 2    60   ~ 0
A7
Text Label 4100 4050 2    60   ~ 0
A6
Text Label 4100 4150 2    60   ~ 0
A5
Text Label 4100 4250 2    60   ~ 0
A4
Text Label 4100 4350 2    60   ~ 0
A3
Text Label 4100 4450 2    60   ~ 0
A2
Text Label 4100 4550 2    60   ~ 0
A1
Text Label 4100 4650 2    60   ~ 0
A0
Text Label 4100 4950 2    60   ~ 0
GND
Text Label 4100 5050 2    60   ~ 0
GND
Text Label 4100 5150 2    60   ~ 0
VCC
$Comp
L Conn_Coaxial_Power J1
U 1 1 5ABFE70F
P 1050 4250
F 0 "J1" V 850 4200 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 925 4200 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4250
	0    1    1    0   
$EndComp
Text Label 850  4250 2    60   ~ 0
GND
Text Label 1150 4250 0    60   ~ 0
VIN
$Comp
L R PR1
U 1 1 5ABFFC57
P 1150 4400
F 0 "PR1" V 1230 4400 50  0000 C CNN
F 1 "R" V 1150 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1080 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L LED LED4
U 1 1 5ABFFD94
P 1150 4700
F 0 "LED4" H 1150 4800 50  0000 C CNN
F 1 "VIN" H 1150 4600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	0    -1   -1   0   
$EndComp
$Comp
L R PR2
U 1 1 5AC0021E
P 2500 5300
F 0 "PR2" V 2580 5300 50  0000 C CNN
F 1 "R" V 2500 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	-1   0    0    1   
$EndComp
$Comp
L LED LED3
U 1 1 5AC002AF
P 2500 5600
F 0 "LED3" H 2500 5700 50  0000 C CNN
F 1 "BRD" H 2500 5500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	0    -1   -1   0   
$EndComp
Text Label 2200 5150 2    60   ~ 0
VCC
$Comp
L I2CHeader I2C1
U 1 1 5AC03259
P 5750 6350
F 0 "I2C1" H 5900 5950 60  0000 C CNN
F 1 "I2CHeader" H 5900 6450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5550 6400 60  0001 C CNN
F 3 "" H 5550 6400 60  0001 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
Text Label 5550 6350 2    60   ~ 0
GND
Text Label 5550 6450 2    60   ~ 0
VCC
Text Label 5550 6550 2    60   ~ 0
SCL
Text Label 5550 6650 2    60   ~ 0
SDA
$Comp
L I2CHeader I2C2
U 1 1 5AC03A28
P 5750 6950
F 0 "I2C2" H 5900 6550 60  0000 C CNN
F 1 "I2CHeader" H 5900 7050 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5550 7000 60  0001 C CNN
F 3 "" H 5550 7000 60  0001 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
$Comp
L I2CHeader I2C3
U 1 1 5AC03CEB
P 6500 6350
F 0 "I2C3" H 6650 5950 60  0000 C CNN
F 1 "I2CHeader" H 6650 6450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6300 6400 60  0001 C CNN
F 3 "" H 6300 6400 60  0001 C CNN
	1    6500 6350
	1    0    0    -1  
$EndComp
Text Label 5550 6950 2    60   ~ 0
GND
Text Label 5550 7050 2    60   ~ 0
VCC
Text Label 5550 7150 2    60   ~ 0
SCL
Text Label 5550 7250 2    60   ~ 0
SDA
Text Label 6300 6350 2    60   ~ 0
GND
Text Label 6300 6450 2    60   ~ 0
VCC
Text Label 6300 6550 2    60   ~ 0
SCL
Text Label 6300 6650 2    60   ~ 0
SDA
$Comp
L I2CHeader I2C4
U 1 1 5AC04627
P 6500 7000
F 0 "I2C4" H 6650 6600 60  0000 C CNN
F 1 "I2CHeader" H 6650 7100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6300 7050 60  0001 C CNN
F 3 "" H 6300 7050 60  0001 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
Text Label 6300 7000 2    60   ~ 0
GND
Text Label 6300 7100 2    60   ~ 0
VCC
Text Label 6300 7200 2    60   ~ 0
SCL
Text Label 6300 7300 2    60   ~ 0
SDA
$Comp
L Headers8L H1
U 1 1 5AC09879
P 4200 6400
F 0 "H1" H 4200 5350 60  0000 C CNN
F 1 "Headers8L" H 4250 6350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4250 6350 60  0001 C CNN
F 3 "" H 4250 6350 60  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L Headers8 H2
U 1 1 5AC0AA76
P 4400 6400
F 0 "H2" H 4400 5350 60  0000 C CNN
F 1 "Headers8" H 4450 6350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4450 6350 60  0001 C CNN
F 3 "" H 4450 6350 60  0001 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
$Comp
L Headers8 H4
U 1 1 5AC0BE6F
P 8050 1000
F 0 "H4" H 8050 -50 60  0000 C CNN
F 1 "Headers8" H 8100 950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8100 950 60  0001 C CNN
F 3 "" H 8100 950 60  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
$Comp
L Headers8L H3
U 1 1 5AC0BF78
P 7850 1000
F 0 "H3" H 7850 -50 60  0000 C CNN
F 1 "Headers8L" H 7900 950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7900 950 60  0001 C CNN
F 3 "" H 7900 950 60  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
$Comp
L DATA SCL1
U 1 1 5AC0E2E0
P 8100 2550
F 0 "SCL1" H 8100 2350 60  0000 C CNN
F 1 "DATA" H 8100 2750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8100 2750 60  0001 C CNN
F 3 "" H 8100 2750 60  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L DATA SDA1
U 1 1 5AC0E3D7
P 8100 3050
F 0 "SDA1" H 8100 2850 60  0000 C CNN
F 1 "DATA" H 8100 3250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8100 3250 60  0001 C CNN
F 3 "" H 8100 3250 60  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L DATA SCK1
U 1 1 5AC0E46A
P 8100 3550
F 0 "SCK1" H 8100 3350 60  0000 C CNN
F 1 "DATA" H 8100 3750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8100 3750 60  0001 C CNN
F 3 "" H 8100 3750 60  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
$Comp
L DATA MISO1
U 1 1 5AC0E511
P 8100 4050
F 0 "MISO1" H 8100 3850 60  0000 C CNN
F 1 "DATA" H 8100 4250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8100 4250 60  0001 C CNN
F 3 "" H 8100 4250 60  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L DATA MOSI1
U 1 1 5AC0E7E1
P 8100 4550
F 0 "MOSI1" H 8100 4350 60  0000 C CNN
F 1 "DATA" H 8100 4750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8100 4750 60  0001 C CNN
F 3 "" H 8100 4750 60  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
$Comp
L DATA D10
U 1 1 5AC0E884
P 8100 5050
F 0 "D10" H 8100 4850 60  0000 C CNN
F 1 "DATA" H 8100 5250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8100 5250 60  0001 C CNN
F 3 "" H 8100 5250 60  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
$Comp
L DATA TXD1
U 1 1 5AC0E921
P 8100 5550
F 0 "TXD1" H 8100 5350 60  0000 C CNN
F 1 "DATA" H 8100 5750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8100 5750 60  0001 C CNN
F 3 "" H 8100 5750 60  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L DATA RXD1
U 1 1 5AC0E9D4
P 8100 6050
F 0 "RXD1" H 8100 5850 60  0000 C CNN
F 1 "DATA" H 8100 6250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8100 6250 60  0001 C CNN
F 3 "" H 8100 6250 60  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
Text Label 8400 6050 0    60   ~ 0
RXD
Text Label 8400 5550 0    60   ~ 0
TXD
Text Label 8400 5050 0    60   ~ 0
D10
Text Label 8400 4550 0    60   ~ 0
MOSI
Text Label 8400 4050 0    60   ~ 0
MISO
Text Label 8400 3550 0    60   ~ 0
SCK
Text Label 8400 3050 0    60   ~ 0
SDA
Text Label 8400 2550 0    60   ~ 0
SCL
Text Label 7750 6150 2    60   ~ 0
GND
Text Label 7300 5350 3    60   ~ 0
VCC
$Comp
L Crystal Y1
U 1 1 5AC142C0
P 3300 1800
F 0 "Y1" H 3300 1950 50  0000 C CNN
F 1 "16MHz" H 3500 1950 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w6.0mm_h3.0mm" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AC146E6
P 3150 1950
F 0 "C3" H 3175 2050 50  0000 L CNN
F 1 "22pF" H 3175 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3188 1800 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5AC14819
P 3450 1950
F 0 "C2" H 3475 2050 50  0000 L CNN
F 1 "22pF" H 3475 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3488 1800 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
Text Label 3150 2100 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 5AC17197
P 3350 2350
F 0 "R1" V 3430 2350 50  0000 C CNN
F 1 "10K" V 3350 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3280 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	-1   0    0    1   
$EndComp
Text Label 3350 2200 0    60   ~ 0
VCC
$Comp
L SW_Push RESET1
U 1 1 5AC1786A
P 3350 2700
F 0 "RESET1" H 3400 2800 50  0000 L CNN
F 1 "SW_Push" H 3350 2640 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2700
	0    1    1    0   
$EndComp
Text Label 3350 3050 2    60   ~ 0
GND
$Comp
L C C1
U 1 1 5AC18C63
P 350 1350
F 0 "C1" H 375 1450 50  0000 L CNN
F 1 "100nF" H 375 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 388 1200 50  0001 C CNN
F 3 "" H 350 1350 50  0001 C CNN
	1    350  1350
	0    1    1    0   
$EndComp
Text Label 200  1350 2    60   ~ 0
GND
$Comp
L L7805 U2
U 1 1 5AC19C6E
P 1750 4250
F 0 "U2" H 1600 4375 50  0000 C CNN
F 1 "L7805" H 1750 4375 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1775 4100 50  0001 L CIN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L FTDI FT1
U 1 1 5AC1B1CC
P 950 5400
F 0 "FT1" H 950 5050 60  0000 C CNN
F 1 "FTDI" H 950 5750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 950 5400 60  0001 C CNN
F 3 "" H 950 5400 60  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
Text Label 1250 5150 0    60   ~ 0
GND
Text Label 1250 5450 0    60   ~ 0
TXD
Text Label 1250 5550 0    60   ~ 0
RXD
Text Label 1250 5250 0    60   ~ 0
GND
Text Label 2950 2500 0    60   ~ 0
RESET
Text Label 1250 5650 0    60   ~ 0
RESET
$Comp
L SW_SPDT SW1
U 1 1 5AC1FA37
P 2200 4950
F 0 "SW1" H 2200 5120 50  0000 C CNN
F 1 "SW_SPDT" H 2200 4750 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	0    -1   -1   0   
$EndComp
$Comp
L R PR3
U 1 1 5AC21053
P 1900 5300
F 0 "PR3" V 1980 5300 50  0000 C CNN
F 1 "R" V 1900 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L R PR4
U 1 1 5AC2175E
P 2200 5300
F 0 "PR4" V 2280 5300 50  0000 C CNN
F 1 "R" V 2200 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2130 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 5AC22481
P 2200 5600
F 0 "LED2" H 2200 5700 50  0000 C CNN
F 1 "VCC" H 2200 5500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	0    -1   -1   0   
$EndComp
$Comp
L LED LED1
U 1 1 5AC22544
P 1900 5600
F 0 "LED1" H 1900 5700 50  0000 C CNN
F 1 "FTDI" H 1900 5500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1350 3000 1350
Wire Wire Line
	2600 1450 3000 1450
Wire Wire Line
	2600 1550 3000 1550
Wire Wire Line
	2600 2300 2950 2300
Wire Wire Line
	2600 2400 2950 2400
Wire Wire Line
	2600 2650 2950 2650
Wire Wire Line
	2600 2750 2950 2750
Connection ~ 700  3350
Connection ~ 850  6450
Connection ~ 850  6150
Connection ~ 1250 6150
Connection ~ 1650 6150
Connection ~ 2050 6150
Connection ~ 2450 6150
Connection ~ 2850 6150
Connection ~ 3250 6150
Connection ~ 1250 6450
Connection ~ 1650 6450
Connection ~ 2050 6450
Connection ~ 2450 6450
Connection ~ 2850 6450
Connection ~ 3250 6450
Wire Wire Line
	700  3250 700  3750
Connection ~ 3650 6150
Wire Wire Line
	1050 6450 4700 6450
Connection ~ 3650 6450
Wire Wire Line
	3800 6300 3800 6650
Wire Wire Line
	3800 6650 3900 6650
Wire Wire Line
	3900 6750 3400 6750
Wire Wire Line
	3400 6750 3400 6300
Wire Wire Line
	3000 6300 3000 6850
Wire Wire Line
	3000 6850 3900 6850
Wire Wire Line
	2600 6950 3900 6950
Wire Wire Line
	2600 6950 2600 6300
Wire Wire Line
	3900 7050 2200 7050
Wire Wire Line
	2200 7050 2200 6300
Wire Wire Line
	3900 7150 1800 7150
Wire Wire Line
	1800 7150 1800 6300
Wire Wire Line
	1400 6300 1400 7250
Wire Wire Line
	1400 7250 3900 7250
Wire Wire Line
	3900 7350 1000 7350
Wire Wire Line
	1000 7350 1000 6300
Wire Wire Line
	8650 1950 9000 1950
Wire Wire Line
	9000 1850 8650 1850
Wire Wire Line
	8650 1750 9000 1750
Wire Wire Line
	9000 1650 8650 1650
Wire Wire Line
	8650 1550 9000 1550
Wire Wire Line
	9000 1450 8650 1450
Wire Wire Line
	8650 1350 9000 1350
Wire Wire Line
	9000 1250 8650 1250
Wire Wire Line
	7250 1050 7250 1950
Connection ~ 7250 1850
Connection ~ 7250 1750
Connection ~ 7250 1650
Connection ~ 7250 1550
Connection ~ 7250 1450
Connection ~ 7250 1350
Connection ~ 7250 1250
Wire Wire Line
	4150 6250 4700 6250
Wire Wire Line
	4150 6250 4150 6150
Connection ~ 4150 6150
Wire Wire Line
	4150 6150 850  6150
Wire Wire Line
	9900 2450 9900 5950
Wire Wire Line
	9900 2950 10000 2950
Wire Wire Line
	9900 3450 10000 3450
Connection ~ 9900 2950
Wire Wire Line
	9900 3950 10000 3950
Connection ~ 9900 3450
Wire Wire Line
	9900 4450 10000 4450
Connection ~ 9900 3950
Wire Wire Line
	9900 4950 10000 4950
Connection ~ 9900 4450
Wire Wire Line
	9900 5450 10000 5450
Wire Wire Line
	9900 5950 10000 5950
Connection ~ 9900 5450
Connection ~ 9900 4950
Connection ~ 10000 5650
Connection ~ 10000 5150
Connection ~ 10000 4650
Connection ~ 10000 4150
Connection ~ 10000 3650
Connection ~ 10000 3150
Wire Wire Line
	8900 2450 8800 2450
Wire Wire Line
	8800 2950 8900 2950
Wire Wire Line
	8800 3450 8900 3450
Connection ~ 8800 2950
Wire Wire Line
	8800 3950 8900 3950
Connection ~ 8800 3450
Wire Wire Line
	8800 4450 8900 4450
Connection ~ 8800 3950
Wire Wire Line
	8800 4950 8900 4950
Connection ~ 8800 4450
Wire Wire Line
	8800 5450 8900 5450
Connection ~ 8800 4950
Connection ~ 8800 5450
Wire Wire Line
	8800 5950 8900 5950
Wire Wire Line
	8800 2450 8800 5950
Wire Wire Line
	8900 2650 8900 6150
Connection ~ 8900 3150
Connection ~ 8900 3650
Connection ~ 8900 4150
Connection ~ 8900 4650
Connection ~ 8900 5150
Connection ~ 8900 5650
Wire Wire Line
	9900 2450 10000 2450
Wire Wire Line
	10000 2650 10000 6150
Wire Wire Line
	7250 1050 9000 1050
Wire Wire Line
	7750 2950 7600 2950
Wire Wire Line
	7600 2450 7600 5950
Wire Wire Line
	7600 2450 7750 2450
Wire Wire Line
	7600 3450 7750 3450
Connection ~ 7600 2950
Wire Wire Line
	7600 3950 7750 3950
Connection ~ 7600 3450
Wire Wire Line
	7600 4450 7750 4450
Connection ~ 7600 3950
Wire Wire Line
	7600 4950 7750 4950
Connection ~ 7600 4450
Wire Wire Line
	7600 5450 7750 5450
Connection ~ 7600 4950
Wire Wire Line
	7600 5950 7750 5950
Connection ~ 7600 5450
Wire Wire Line
	7750 2650 7750 6150
Connection ~ 7750 5650
Connection ~ 7750 5150
Connection ~ 7750 4650
Connection ~ 7750 4150
Connection ~ 7750 3650
Connection ~ 7750 3150
Wire Wire Line
	2600 2500 3350 2500
Wire Wire Line
	3350 2900 3350 3050
Wire Wire Line
	2600 1650 3450 1650
Wire Wire Line
	2600 1750 3150 1750
Wire Wire Line
	700  1650 500  1650
Wire Wire Line
	500  1050 700  1050
Wire Wire Line
	700  1350 500  1350
Wire Wire Line
	1150 4250 1450 4250
Wire Wire Line
	3450 2100 3150 2100
Wire Wire Line
	3450 1650 3450 1800
Wire Wire Line
	3150 1750 3150 1800
Wire Wire Line
	2050 4250 2300 4250
Wire Wire Line
	2300 4250 2300 4750
Wire Wire Line
	2100 4750 1650 4750
Wire Wire Line
	1650 4750 1650 5350
Wire Wire Line
	1650 5350 1250 5350
Text Label 1750 4550 0    60   ~ 0
GND
Wire Wire Line
	1900 5150 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	2300 4750 2500 4750
Wire Wire Line
	2500 4750 2500 5150
Wire Wire Line
	1900 5750 2500 5750
Connection ~ 2200 5750
Text Label 2200 5750 3    60   ~ 0
GND
Text Label 6700 5400 0    60   ~ 0
RESET
Text Label 7600 5950 2    60   ~ 0
VCC
Text Label 6700 2850 0    60   ~ 0
RESET
$EndSCHEMATC
