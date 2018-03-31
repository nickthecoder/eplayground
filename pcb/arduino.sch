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
Text Label 1250 1050 2    60   ~ 0
VCC
Text Label 4500 6250 2    60   ~ 0
VCC
Text Label 4500 6450 2    60   ~ 0
GND
Text Label 1250 3250 2    60   ~ 0
GND
Text Label 4500 7350 0    60   ~ 0
A7
Text Label 4500 7250 0    60   ~ 0
A6
Text Label 4500 7150 0    60   ~ 0
A5
Text Label 4500 7050 0    60   ~ 0
A4
Text Label 4500 6950 0    60   ~ 0
A3
Text Label 4500 6850 0    60   ~ 0
A2
Text Label 4500 6150 2    60   ~ 0
VIN
Text Label 4500 6350 2    60   ~ 0
3V3
Text Label 9500 750  2    60   ~ 0
VIN
Text Label 9500 850  2    60   ~ 0
VCC
Text Label 9500 950  2    60   ~ 0
3V3
Text Label 9500 1050 2    60   ~ 0
GND
Text Label 9500 1950 2    60   ~ 0
D9
Text Label 9500 1850 2    60   ~ 0
D8
Text Label 9500 1750 2    60   ~ 0
D7
Text Label 9500 1650 2    60   ~ 0
D6
Text Label 9500 1550 2    60   ~ 0
D5
Text Label 9500 1450 2    60   ~ 0
D4
Text Label 9500 1350 2    60   ~ 0
D3
Text Label 9500 1250 2    60   ~ 0
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
Text Label 3550 1450 0    60   ~ 0
MISO
Text Label 3550 1350 0    60   ~ 0
MOSI
Text Label 3550 1550 0    60   ~ 0
SCK
Text Label 3150 2650 0    60   ~ 0
D0
Text Label 3150 2750 0    60   ~ 0
D1
Text Label 3150 1900 0    60   ~ 0
A0
Text Label 3150 2000 0    60   ~ 0
A1
Text Label 3150 2100 0    60   ~ 0
A2
Text Label 3150 2200 0    60   ~ 0
A3
Text Label 3150 2300 0    60   ~ 0
A4
Text Label 3150 2400 0    60   ~ 0
A5
Text Label 3150 2500 0    60   ~ 0
Reset
Text Label 1250 3350 2    60   ~ 0
GND
Text Label 1250 1650 2    60   ~ 0
AREF
Text Label 1250 1350 2    60   ~ 0
AVCC
Text Label 3150 2850 0    60   ~ 0
D2
Text Label 3150 2950 0    60   ~ 0
D3
Text Label 3150 3050 0    60   ~ 0
D4
Text Label 3150 3150 0    60   ~ 0
D5
Text Label 3150 3250 0    60   ~ 0
D6
Text Label 3150 3350 0    60   ~ 0
D7
Text Label 3150 1050 0    60   ~ 0
D8
Text Label 3150 1150 0    60   ~ 0
D9
Text Label 3150 1250 0    60   ~ 0
D10
Text Label 3150 1350 0    60   ~ 0
D11
Text Label 3150 1450 0    60   ~ 0
D12
Text Label 3150 1550 0    60   ~ 0
D13
Text Label 3500 2300 0    60   ~ 0
SDA
Text Label 3500 2400 0    60   ~ 0
SCL
Text Label 3500 2650 0    60   ~ 0
RXD
Text Label 3500 2750 0    60   ~ 0
TXD
Text Label 10500 1350 2    60   ~ 0
SDA
Text Label 10500 1250 2    60   ~ 0
SCL
Text Label 10500 1450 2    60   ~ 0
SCK
Text Label 10500 1750 2    60   ~ 0
D10
Text Label 4500 6750 0    60   ~ 0
A1
Text Label 4500 6650 0    60   ~ 0
A0
$Comp
L Earth #PWR01
U 1 1 5ABE6C80
P 1250 3750
F 0 "#PWR01" H 1250 3500 50  0001 C CNN
F 1 "Earth" H 1250 3600 50  0001 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ABE6E7A
P 8100 1250
F 0 "R2" V 8100 1000 50  0000 C CNN
F 1 "R" V 8100 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8030 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5ABE6EB5
P 8100 1350
F 0 "R3" V 8100 1100 50  0000 C CNN
F 1 "R" V 8100 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8030 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5ABE6EDE
P 8100 1450
F 0 "R4" V 8100 1200 50  0000 C CNN
F 1 "R" V 8100 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8030 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
	1    8100 1450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5ABE6F03
P 8100 1550
F 0 "R5" V 8100 1300 50  0000 C CNN
F 1 "R" V 8100 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8030 1550 50  0001 C CNN
F 3 "" H 8100 1550 50  0001 C CNN
	1    8100 1550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5ABE6F2E
P 8100 1650
F 0 "R6" V 8100 1400 50  0000 C CNN
F 1 "R" V 8100 1650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8030 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5ABE6F5F
P 8100 1750
F 0 "R7" V 8100 1500 50  0000 C CNN
F 1 "R" V 8100 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8030 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0001 C CNN
	1    8100 1750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5ABE6F8E
P 8100 1850
F 0 "R8" V 8100 1600 50  0000 C CNN
F 1 "R" V 8100 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8030 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5ABE6FC7
P 8100 1950
F 0 "R9" V 8100 1700 50  0000 C CNN
F 1 "R" V 8100 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8030 1950 50  0001 C CNN
F 3 "" H 8100 1950 50  0001 C CNN
	1    8100 1950
	0    1    1    0   
$EndComp
$Comp
L SW_DIP_x08 SW1
U 1 1 5ABE72D6
P 8550 1650
F 0 "SW1" H 8550 2200 50  0000 C CNN
F 1 "SW_DIP_x08" H 8550 1200 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x8_W7.62mm_Slide" H 8550 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5ABE8776
P 9000 1250
F 0 "D2" H 9200 1300 50  0000 C CNN
F 1 "LED" H 8850 1300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5ABE87B3
P 9000 1350
F 0 "D3" H 9200 1400 50  0000 C CNN
F 1 "LED" H 8850 1400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5ABE87E8
P 9000 1450
F 0 "D4" H 9200 1500 50  0000 C CNN
F 1 "LED" H 8850 1500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5ABE881D
P 9000 1550
F 0 "D5" H 9200 1600 50  0000 C CNN
F 1 "LED" H 8850 1600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5ABE8858
P 9000 1650
F 0 "D6" H 9200 1700 50  0000 C CNN
F 1 "LED" H 8850 1700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9000 1650 50  0001 C CNN
F 3 "" H 9000 1650 50  0001 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5ABE8895
P 9000 1750
F 0 "D7" H 9200 1800 50  0000 C CNN
F 1 "LED" H 8850 1800 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5ABE88D4
P 9000 1850
F 0 "D8" H 9200 1900 50  0000 C CNN
F 1 "LED" H 8850 1900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 5ABE8915
P 9000 1950
F 0 "D9" H 9200 2000 50  0000 C CNN
F 1 "LED" H 8850 2000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9000 1950 50  0001 C CNN
F 3 "" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x08 SW2
U 1 1 5ABE9C2B
P 4200 7050
F 0 "SW2" H 4200 7600 50  0000 C CNN
F 1 "SW_DIP_x08" H 4200 6600 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x8_W7.62mm_Slide" H 4200 7050 50  0001 C CNN
F 3 "" H 4200 7050 50  0001 C CNN
	1    4200 7050
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
P 4800 5950
F 0 "O1" H 4800 4400 60  0000 C CNN
F 1 "Analog" H 4850 5900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 4850 5900 60  0001 C CNN
F 3 "" H 4850 5900 60  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
$Comp
L ePlayOutput O2
U 1 1 5ABF3FC4
P 9800 550
F 0 "O2" H 9800 -1000 60  0000 C CNN
F 1 "Digital" H 9850 500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 9850 500 60  0001 C CNN
F 3 "" H 9850 500 60  0001 C CNN
	1    9800 550 
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
P 8850 6000
F 0 "A7" H 8850 5800 60  0000 C CNN
F 1 "DATA" H 8850 6200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 6200 60  0001 C CNN
F 3 "" H 8850 6200 60  0001 C CNN
	1    8850 6000
	1    0    0    -1  
$EndComp
$Comp
L DATA A6
U 1 1 5AC0394C
P 8850 5500
F 0 "A6" H 8850 5300 60  0000 C CNN
F 1 "DATA" H 8850 5700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 5700 60  0001 C CNN
F 3 "" H 8850 5700 60  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L DATA A5
U 1 1 5AC039B7
P 8850 5000
F 0 "A5" H 8850 4800 60  0000 C CNN
F 1 "DATA" H 8850 5200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 5200 60  0001 C CNN
F 3 "" H 8850 5200 60  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L DATA A4
U 1 1 5AC03A22
P 8850 4500
F 0 "A4" H 8850 4300 60  0000 C CNN
F 1 "DATA" H 8850 4700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 4700 60  0001 C CNN
F 3 "" H 8850 4700 60  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L DATA A3
U 1 1 5AC03CB5
P 8850 4000
F 0 "A3" H 8850 3800 60  0000 C CNN
F 1 "DATA" H 8850 4200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 4200 60  0001 C CNN
F 3 "" H 8850 4200 60  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L DATA A2
U 1 1 5AC03D36
P 8850 3500
F 0 "A2" H 8850 3300 60  0000 C CNN
F 1 "DATA" H 8850 3700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 3700 60  0001 C CNN
F 3 "" H 8850 3700 60  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
$Comp
L DATA A1
U 1 1 5AC04021
P 8850 3000
F 0 "A1" H 8850 2800 60  0000 C CNN
F 1 "DATA" H 8850 3200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 3200 60  0001 C CNN
F 3 "" H 8850 3200 60  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
$Comp
L DATA A0
U 1 1 5AC04094
P 8850 2500
F 0 "A0" H 8850 2300 60  0000 C CNN
F 1 "DATA" H 8850 2700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 2700 60  0001 C CNN
F 3 "" H 8850 2700 60  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3550 1350
Wire Wire Line
	3150 1450 3550 1450
Wire Wire Line
	3150 1550 3550 1550
Wire Wire Line
	3150 2300 3500 2300
Wire Wire Line
	3150 2400 3500 2400
Wire Wire Line
	3150 2650 3500 2650
Wire Wire Line
	3150 2750 3500 2750
Connection ~ 1250 3350
Wire Wire Line
	1250 850  1250 1050
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
	1250 3250 1250 3750
Connection ~ 3650 6150
Wire Wire Line
	850  6450 4500 6450
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
	9150 1950 9500 1950
Wire Wire Line
	9500 1850 9150 1850
Wire Wire Line
	9150 1750 9500 1750
Wire Wire Line
	9500 1650 9150 1650
Wire Wire Line
	9150 1550 9500 1550
Wire Wire Line
	9500 1450 9150 1450
Wire Wire Line
	9150 1350 9500 1350
Wire Wire Line
	9500 1250 9150 1250
Wire Wire Line
	7950 1050 7950 1950
Connection ~ 7950 1850
Connection ~ 7950 1750
Connection ~ 7950 1650
Connection ~ 7950 1550
Connection ~ 7950 1450
Connection ~ 7950 1350
Wire Wire Line
	7950 1050 9500 1050
Connection ~ 7950 1250
Wire Wire Line
	4500 6250 4150 6250
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
	8500 2400 8400 2400
Wire Wire Line
	8400 2900 8500 2900
Wire Wire Line
	8400 3400 8500 3400
Connection ~ 8400 2900
Wire Wire Line
	8400 3900 8500 3900
Connection ~ 8400 3400
Wire Wire Line
	8400 4400 8500 4400
Connection ~ 8400 3900
Wire Wire Line
	8400 4900 8500 4900
Connection ~ 8400 4400
Wire Wire Line
	8400 5400 8500 5400
Connection ~ 8400 4900
Connection ~ 8400 5400
Wire Wire Line
	8400 5900 8500 5900
Wire Wire Line
	8400 2400 8400 5900
Wire Wire Line
	8500 2600 8500 6100
Connection ~ 8500 3100
Connection ~ 8500 3600
Connection ~ 8500 4100
Connection ~ 8500 4600
Connection ~ 8500 5100
Connection ~ 8500 5600
Text Label 9150 6000 0    60   ~ 0
A7
Text Label 9150 5500 0    60   ~ 0
A6
Text Label 9150 5000 0    60   ~ 0
A5
Text Label 9150 4500 0    60   ~ 0
A4
Text Label 9150 4000 0    60   ~ 0
A3
Text Label 9150 3500 0    60   ~ 0
A2
Text Label 9150 3000 0    60   ~ 0
A1
Text Label 9150 2500 0    60   ~ 0
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
Wire Wire Line
	9900 2450 10000 2450
Wire Wire Line
	10000 2650 10000 6150
Text Label 8500 6100 2    60   ~ 0
GND
Text Label 8400 5900 2    60   ~ 0
VCC
$Comp
L ATMEGA328-PU U1
U 1 1 5ABEDA30
P 2150 2150
F 0 "U1" H 1400 3400 50  0000 L BNN
F 1 "ATMEGA328-PU" H 2550 750 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 2150 2150 50  0001 C CIN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Nano_Socket NANO1
U 1 1 5ABF0BF7
P 5400 2050
F 0 "NANO1" V 5500 2050 60  0000 C CNN
F 1 "Arduino_Nano_Socket" V 5300 2050 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 7200 5800 60  0001 C CNN
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
Text Label 4100 2950 2    60   ~ 0
VIN
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
F 1 "Arduino_Mini_03_Socket" V 5300 4450 60  0000 C CNN
F 2 "Arduino:Arduino_Mini_Socket" H 7200 8200 60  0001 C CNN
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
Text Label 4100 5350 2    60   ~ 0
VIN
$Comp
L Conn_Coaxial_Power J1
U 1 1 5ABFE70F
P 7300 850
F 0 "J1" V 7100 800 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 7175 800 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 850 
	0    1    1    0   
$EndComp
Text Label 7100 850  2    60   ~ 0
GND
Text Label 7400 850  0    60   ~ 0
VIN
$EndSCHEMATC
