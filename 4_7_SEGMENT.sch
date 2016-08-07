EESchema Schematic File Version 2
LIBS:8051_dev-rescue
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
LIBS:7805_mod
LIBS:8051_dev-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L BC547 Q1
U 1 1 579B4E8D
P 4650 3050
F 0 "Q1" H 4450 2750 50  0000 L CNN
F 1 "BC547" H 4450 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4450 2800 50  0000 L CIN
F 3 "" H 4650 3050 50  0000 L CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 579B4ECC
P 4450 2750
F 0 "R11" V 4530 2750 50  0000 C CNN
F 1 "50K" V 4450 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4380 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
	1    4450 2750
	-1   0    0    1   
$EndComp
$Comp
L BC547 Q2
U 1 1 579B4FF0
P 5150 3050
F 0 "Q2" H 4950 2750 50  0000 L CNN
F 1 "BC547" H 4950 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4950 2800 50  0000 L CIN
F 3 "" H 5150 3050 50  0000 L CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q3
U 1 1 579B5022
P 5650 3050
F 0 "Q3" H 5500 2700 50  0000 L CNN
F 1 "BC547" H 5450 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5450 2800 50  0000 L CIN
F 3 "" H 5650 3050 50  0000 L CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q4
U 1 1 579B505F
P 6150 3050
F 0 "Q4" H 5950 2750 50  0000 L CNN
F 1 "BC547" H 5900 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5950 2850 50  0000 L CIN
F 3 "" H 6150 3050 50  0000 L CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4750 3400
Wire Wire Line
	5250 3250 5250 3400
Wire Wire Line
	5750 3250 5750 3400
Wire Wire Line
	6250 3250 6250 3400
$Comp
L R R12
U 1 1 579B54A6
P 4950 2750
F 0 "R12" V 5030 2750 50  0000 C CNN
F 1 "50K" V 4950 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0000 C CNN
	1    4950 2750
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 579B54DD
P 5450 2750
F 0 "R16" V 5530 2750 50  0000 C CNN
F 1 "50K" V 5450 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5380 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0000 C CNN
	1    5450 2750
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 579B5515
P 5950 2750
F 0 "R22" V 6030 2750 50  0000 C CNN
F 1 "50K" V 5950 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0000 C CNN
	1    5950 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2900 4450 3050
Wire Wire Line
	4950 2900 4950 3050
Wire Wire Line
	5450 2900 5450 3050
Wire Wire Line
	5950 2900 5950 3050
Text HLabel 6450 2300 2    60   Input Italic 0
4_7_SEGMENT_GND
Wire Wire Line
	6450 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2850
Wire Wire Line
	5250 2850 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5750 2850 5750 2300
Connection ~ 5750 2300
Wire Wire Line
	6250 2850 6250 2300
Connection ~ 6250 2300
$Comp
L CONN_01X04 P12
U 1 1 579B5726
P 5250 1800
F 0 "P12" H 5250 2050 50  0000 C CNN
F 1 "4_7_SEGMENT_BC547_CONTROL" V 5350 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0000 C CNN
	1    5250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2600
Wire Wire Line
	4950 2600 4950 2100
Wire Wire Line
	4950 2100 5200 2100
Wire Wire Line
	5200 2100 5200 2000
Wire Wire Line
	5300 2000 5300 2150
Wire Wire Line
	5300 2150 5450 2150
Wire Wire Line
	5450 2150 5450 2600
Wire Wire Line
	5400 2000 5950 2000
Wire Wire Line
	5950 2000 5950 2600
$Comp
L CONN_01X08 P13
U 1 1 579B5961
P 5500 6000
F 0 "P13" H 5500 6450 50  0000 C CNN
F 1 "4_7_SEGMENT_HEADER" V 5600 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5500 6000 50  0001 C CNN
F 3 "" H 5500 6000 50  0000 C CNN
	1    5500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5800 5150 5100
Wire Wire Line
	5250 5800 5250 5100
Wire Wire Line
	5350 5800 5350 5100
Wire Wire Line
	5450 5800 5450 5100
Wire Wire Line
	5550 5800 5550 5100
Wire Wire Line
	5650 5800 5650 5100
Wire Wire Line
	5750 5800 5750 5100
Wire Wire Line
	5850 5800 5850 5100
$Comp
L R R13
U 1 1 579B6021
P 5150 4950
F 0 "R13" V 5230 4950 50  0000 C CNN
F 1 "330" V 5150 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0000 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 579B612E
P 5250 4950
F 0 "R14" V 5330 4950 50  0000 C CNN
F 1 "330" V 5250 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5180 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0000 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 579B6169
P 5350 4950
F 0 "R15" V 5430 4950 50  0000 C CNN
F 1 "330" V 5350 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5280 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0000 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 579B61FD
P 5450 4950
F 0 "R17" V 5530 4950 50  0000 C CNN
F 1 "330" V 5450 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5380 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0000 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 579B6203
P 5550 4950
F 0 "R18" V 5630 4950 50  0000 C CNN
F 1 "330" V 5550 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5480 4950 50  0001 C CNN
F 3 "" H 5550 4950 50  0000 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 579B6209
P 5650 4950
F 0 "R19" V 5730 4950 50  0000 C CNN
F 1 "330" V 5650 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5580 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0000 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 579B628D
P 5750 4950
F 0 "R20" V 5830 4950 50  0000 C CNN
F 1 "330" V 5750 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5680 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0000 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 579B6293
P 5850 4950
F 0 "R21" V 5930 4950 50  0000 C CNN
F 1 "330" V 5850 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5780 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0000 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L CC56-12 AFF1
U 1 1 579B76F1
P 5450 4100
F 0 "AFF1" H 5450 4550 50  0000 C CNN
F 1 "CC56-12" H 5450 4350 50  0000 C CNN
F 2 "Displays_7-Segment:Cx56-12" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
