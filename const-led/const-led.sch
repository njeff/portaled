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
LIBS:personal_lib
LIBS:const-led-cache
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
$Comp
L L L1
U 1 1 5A66E2B7
P 8650 4100
F 0 "L1" V 8600 4100 50  0000 C CNN
F 1 "16u" V 8725 4100 50  0000 C CNN
F 2 "personal_f:muRata_L" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 5A66E58C
P 9300 4100
F 0 "D3" H 9300 4200 50  0000 C CNN
F 1 "D_Schottky" H 9300 4000 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A66F601
P 9550 5050
F 0 "R4" V 9630 5050 50  0000 C CNN
F 1 "0.3" V 9550 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9480 5050 50  0001 C CNN
F 3 "" H 9550 5050 50  0001 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A66F68D
P 9900 4450
F 0 "C4" H 9925 4550 50  0000 L CNN
F 1 "10u" H 9925 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9938 4300 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A66F6D4
P 8200 5200
F 0 "#PWR01" H 8200 4950 50  0001 C CNN
F 1 "GND" H 8200 5050 50  0000 C CNN
F 2 "" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A66F75F
P 8000 4350
F 0 "C3" H 8025 4450 50  0000 L CNN
F 1 "10u" H 8025 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8038 4200 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A66F805
P 9550 5200
F 0 "#PWR02" H 9550 4950 50  0001 C CNN
F 1 "GND" H 9550 5050 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A66F886
P 9900 5200
F 0 "#PWR03" H 9900 4950 50  0001 C CNN
F 1 "GND" H 9900 5050 50  0000 C CNN
F 2 "" H 9900 5200 50  0001 C CNN
F 3 "" H 9900 5200 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5A67D164
P 9550 4300
F 0 "D4" H 9550 4400 50  0000 C CNN
F 1 "LED" H 9550 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	0    -1   -1   0   
$EndComp
Text Label 7650 4550 0    60   ~ 0
PWM
$Comp
L ATTINY85-20SU U3
U 1 1 5A68020C
P 8700 3000
F 0 "U3" H 7550 3400 50  0000 C CNN
F 1 "ATTINY85-20SU" H 9700 2600 50  0000 C CNN
F 2 "personal_f:SOIC-8_8x5.25x1.27mm" H 9650 3000 50  0001 C CIN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A680307
P 10150 3300
F 0 "#PWR04" H 10150 3050 50  0001 C CNN
F 1 "GND" H 10150 3150 50  0000 C CNN
F 2 "" H 10150 3300 50  0001 C CNN
F 3 "" H 10150 3300 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A680430
P 4950 5100
F 0 "#PWR05" H 4950 4950 50  0001 C CNN
F 1 "VCC" H 4950 5250 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5A680460
P 10150 2700
F 0 "#PWR06" H 10150 2550 50  0001 C CNN
F 1 "VCC" H 10150 2850 50  0000 C CNN
F 2 "" H 10150 2700 50  0001 C CNN
F 3 "" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A68056E
P 5950 2900
F 0 "R3" V 6030 2900 50  0000 C CNN
F 1 "10k" V 5950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A6805D2
P 5950 2750
F 0 "#PWR07" H 5950 2600 50  0001 C CNN
F 1 "VCC" H 5950 2900 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U1
U 1 1 5A680FE6
P 3200 5900
F 0 "U1" H 3200 5550 60  0000 C CNN
F 1 "MCP73831" H 3200 6250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3200 5900 60  0001 C CNN
F 3 "" H 3200 5900 60  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A681075
P 3850 6150
F 0 "R2" V 3930 6150 50  0000 C CNN
F 1 "2k" V 3850 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A6810DA
P 3650 6400
F 0 "#PWR08" H 3650 6150 50  0001 C CNN
F 1 "GND" H 3650 6250 50  0000 C CNN
F 2 "" H 3650 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A681224
P 3850 6400
F 0 "#PWR09" H 3850 6150 50  0001 C CNN
F 1 "GND" H 3850 6250 50  0000 C CNN
F 2 "" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A68138C
P 4100 5850
F 0 "C2" H 4125 5950 50  0000 L CNN
F 1 "4.7u" H 4125 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 5700 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A68144F
P 2300 5850
F 0 "C1" H 2325 5950 50  0000 L CNN
F 1 "4.7u" H 2325 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 5700 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A681AA5
P 2500 6300
F 0 "D2" H 2500 6400 50  0000 C CNN
F 1 "LED" H 2500 6200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A681BFC
P 2750 6300
F 0 "R1" V 2830 6300 50  0000 C CNN
F 1 "330" V 2750 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A6820B7
P 4100 6000
F 0 "#PWR010" H 4100 5750 50  0001 C CNN
F 1 "GND" H 4100 5850 50  0000 C CNN
F 2 "" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A6820F5
P 2300 6000
F 0 "#PWR011" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2300 5850 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A6821C2
P 4750 5800
F 0 "J2" H 4750 5900 50  0000 C CNN
F 1 "Conn_01x02" H 4750 5600 50  0000 C CNN
F 2 "personal_f:JST-PH-2" H 4750 5800 50  0001 C CNN
F 3 "" H 4750 5800 50  0001 C CNN
	1    4750 5800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A682495
P 4450 5950
F 0 "#PWR012" H 4450 5700 50  0001 C CNN
F 1 "GND" H 4450 5800 50  0000 C CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
Text Label 2600 5700 0    60   ~ 0
VIN
$Comp
L GND #PWR013
U 1 1 5A683199
P 1450 6450
F 0 "#PWR013" H 1450 6200 50  0001 C CNN
F 1 "GND" H 1450 6300 50  0000 C CNN
F 2 "" H 1450 6450 50  0001 C CNN
F 3 "" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L Micro_USB_B J1
U 1 1 5A6833CE
P 1550 5900
F 0 "J1" H 1350 6350 50  0000 L CNN
F 1 "Micro_USB_B" H 1350 6250 50  0000 L CNN
F 2 "personal_f:Micro_USB_B_NH" H 1700 5850 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5A68366F
P 2500 5700
F 0 "TP1" H 2500 6000 50  0000 C BNN
F 1 "TEST" H 2500 5950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2500 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5A6842CB
P 4600 5150
F 0 "SW1" H 4600 5275 50  0000 C CNN
F 1 "SW_SPST" H 4600 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.00mm" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5A685165
P 7550 4100
F 0 "#PWR014" H 7550 3950 50  0001 C CNN
F 1 "VCC" H 7550 4250 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Text Label 4300 5700 0    60   ~ 0
VBAT
Text Notes 1750 5150 0    79   ~ 0
LiPo Charging
$Comp
L D_Schottky D1
U 1 1 5A68716F
P 2050 5700
F 0 "D1" H 2050 5800 50  0000 C CNN
F 1 "D_Schottky" H 2050 5600 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	-1   0    0    1   
$EndComp
Text Label 9250 4850 0    60   ~ 0
FB
$Comp
L LM3410 U2
U 1 1 5A69758A
P 8650 4750
F 0 "U2" H 8650 4500 60  0000 C CNN
F 1 "LM3410" H 8650 5160 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 8640 4750 60  0001 C CNN
F 3 "" H 8640 4750 60  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A69982B
P 3900 3650
F 0 "#PWR015" H 3900 3400 50  0001 C CNN
F 1 "GND" H 3900 3500 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A6999A3
P 2550 3650
F 0 "#PWR016" H 2550 3400 50  0001 C CNN
F 1 "GND" H 2550 3500 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A699D8E
P 1950 3200
F 0 "R6" V 2030 3200 50  0000 C CNN
F 1 "1k" V 1950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 3200 50  0001 C CNN
F 3 "" H 1950 3200 50  0001 C CNN
	1    1950 3200
	0    1    1    0   
$EndComp
Text Label 1600 3200 0    60   ~ 0
VBAT
$Comp
L GND #PWR017
U 1 1 5A69A66C
P 6200 3400
F 0 "#PWR017" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6200 3250 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 5A6988E7
P 6650 3050
F 0 "SW2" H 6650 3175 50  0000 C CNN
F 1 "SW_SPST" H 6650 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.00mm" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Text Label 6900 2750 0    60   ~ 0
SDA
Text Label 6900 2950 0    60   ~ 0
SCL
Text Label 3900 3100 0    60   ~ 0
SDA
Text Label 3900 3200 0    60   ~ 0
SCL
$Comp
L C C6
U 1 1 5A69BAF9
P 2250 3450
F 0 "C6" H 2275 3550 50  0000 L CNN
F 1 "1u" H 2275 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 3300 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A69BC42
P 2250 3650
F 0 "#PWR018" H 2250 3400 50  0001 C CNN
F 1 "GND" H 2250 3500 50  0000 C CNN
F 2 "" H 2250 3650 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A69C4BB
P 2250 2950
F 0 "#PWR019" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2250 2800 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Text Label 1600 2550 0    60   ~ 0
VBAT
$Comp
L C C7
U 1 1 5A69D509
P 10150 3000
F 0 "C7" H 10175 3100 50  0000 L CNN
F 1 "0.1u" H 10175 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10188 2850 50  0001 C CNN
F 3 "" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4100 9150 4100
Wire Wire Line
	9100 4100 9100 4450
Connection ~ 9100 4100
Wire Wire Line
	8200 4100 8200 4450
Wire Wire Line
	8200 4650 8200 5200
Connection ~ 8200 4850
Wire Wire Line
	9450 4100 9900 4100
Wire Wire Line
	9900 4100 9900 4300
Wire Wire Line
	9900 4600 9900 5200
Wire Wire Line
	9550 4850 9100 4850
Wire Wire Line
	9550 4450 9550 4900
Wire Wire Line
	9550 4150 9550 4100
Connection ~ 9550 4100
Connection ~ 9550 4850
Wire Wire Line
	10050 3250 10150 3250
Wire Wire Line
	10150 3150 10150 3300
Wire Wire Line
	10050 2750 10150 2750
Wire Wire Line
	10150 2700 10150 2850
Wire Wire Line
	3850 6300 3850 6400
Wire Wire Line
	3650 6100 3650 6400
Wire Wire Line
	2200 5700 2750 5700
Connection ~ 2300 5700
Wire Wire Line
	2750 6100 2750 6150
Wire Wire Line
	2500 6150 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 6450 2500 6600
Wire Wire Line
	2500 6600 2750 6600
Wire Wire Line
	2750 6600 2750 6450
Wire Wire Line
	3650 5900 3850 5900
Wire Wire Line
	3850 5900 3850 6000
Connection ~ 4100 5700
Wire Wire Line
	4550 5800 4450 5800
Wire Wire Line
	4450 5800 4450 5950
Wire Wire Line
	1900 5700 1850 5700
Wire Wire Line
	1450 6300 1450 6450
Connection ~ 8200 4100
Wire Wire Line
	8000 4100 8000 4200
Connection ~ 8000 4100
Wire Wire Line
	8000 4500 8000 4850
Wire Wire Line
	8000 4850 8200 4850
Wire Wire Line
	4800 5150 4950 5150
Wire Wire Line
	4950 5150 4950 5100
Wire Wire Line
	4400 5150 4100 5150
Wire Wire Line
	4100 5150 4100 5700
Wire Wire Line
	7550 4100 8500 4100
Wire Wire Line
	3650 5700 4550 5700
Connection ~ 8200 4750
Wire Wire Line
	7200 4550 8200 4550
Wire Wire Line
	5950 3050 5950 3250
Wire Wire Line
	3650 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3650
Wire Wire Line
	2750 3100 2550 3100
Wire Wire Line
	2550 3100 2550 3650
Wire Wire Line
	2750 3400 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2100 3200 2750 3200
Wire Wire Line
	1800 3200 1600 3200
Wire Wire Line
	7350 2850 7200 2850
Wire Wire Line
	7200 2850 7200 4550
Wire Wire Line
	6850 3050 7350 3050
Wire Wire Line
	3650 3100 3900 3100
Wire Wire Line
	3650 3200 3900 3200
Wire Wire Line
	7350 2750 6900 2750
Wire Wire Line
	7350 2950 6900 2950
Wire Wire Line
	6200 3050 6200 3400
Wire Wire Line
	6200 3050 6450 3050
Wire Wire Line
	5950 3250 7350 3250
Wire Wire Line
	2250 3300 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3650 2250 3600
Wire Wire Line
	2100 2550 2650 2550
Wire Wire Line
	2250 2550 2250 2650
Wire Wire Line
	1800 2550 1600 2550
Wire Wire Line
	2650 2550 2650 3300
Wire Wire Line
	2650 3300 2750 3300
Connection ~ 2250 2550
Connection ~ 10150 2750
Connection ~ 10150 3250
$Comp
L R R7
U 1 1 5A69E7CE
P 3700 2900
F 0 "R7" V 3780 2900 50  0000 C CNN
F 1 "R" V 3700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A69EA50
P 3850 2900
F 0 "R8" V 3930 2900 50  0000 C CNN
F 1 "R" V 3850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3850 3050 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3700 2750 3700 2700
Wire Wire Line
	3700 2700 3850 2700
Wire Wire Line
	3850 2650 3850 2750
$Comp
L VCC #PWR020
U 1 1 5A6A1D31
P 3850 2650
F 0 "#PWR020" H 3850 2500 50  0001 C CNN
F 1 "VCC" H 3850 2800 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Connection ~ 3850 2700
$Comp
L LED D5
U 1 1 5A6A4487
P 6900 3550
F 0 "D5" H 6900 3650 50  0000 C CNN
F 1 "LED" H 6900 3450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3400 6900 3150
Wire Wire Line
	6900 3150 7350 3150
$Comp
L GND #PWR021
U 1 1 5A6A459F
P 6900 4000
F 0 "#PWR021" H 6900 3750 50  0001 C CNN
F 1 "GND" H 6900 3850 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A6A4DC6
P 6900 3850
F 0 "R9" V 6980 3850 50  0000 C CNN
F 1 "R" V 6900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A69C20F
P 2250 2800
F 0 "C5" H 2275 2900 50  0000 L CNN
F 1 "10n" H 2275 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 2650 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A69C0BD
P 1950 2550
F 0 "R5" V 2030 2550 50  0000 C CNN
F 1 "150" V 1950 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	0    1    1    0   
$EndComp
$Comp
L MAX17043 U4
U 1 1 5A6A8946
P 3200 3300
F 0 "U4" H 3200 3050 60  0000 C CNN
F 1 "MAX17043" H 3200 3650 60  0000 C CNN
F 2 "personal_f:TDFN-8_2x3x0.75mm" H 3200 3300 60  0001 C CNN
F 3 "" H 3200 3300 60  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
