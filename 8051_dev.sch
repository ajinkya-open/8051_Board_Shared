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
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8750 2500 2350 500 
U 579AE440
F0 "GPIO" 60
F1 "GPIO.sch" 60
F2 "GPIO_GND" I L 8750 2650 60 
F3 "GPIO_VCC" I L 8750 2850 60 
$EndSheet
$Sheet
S 8750 3200 2350 500 
U 579AF509
F0 "LCD" 60
F1 "LCD.sch" 60
$EndSheet
$Sheet
S 4750 5600 2650 500 
U 579B3797
F0 "STEPPER" 60
F1 "STEPPER.sch" 60
F2 "STEPPER_GND" I R 7400 5750 60 
$EndSheet
$Sheet
S 8750 3900 2350 500 
U 579B4E0B
F0 "4_7_SEGMENT" 60
F1 "4_7_SEGMENT.sch" 60
F2 "4_7_SEGMENT_GND" I L 8750 4000 60 
$EndSheet
$Sheet
S 4750 4900 2650 500 
U 579BADFD
F0 "DCmotor" 60
F1 "DCMotor.sch" 60
$EndSheet
$Sheet
S 8700 5300 2400 500 
U 579BCF80
F0 "ADC" 60
F1 "ADC.sch" 60
$EndSheet
$Comp
L SW_PUSH SW1
U 1 1 579C0743
P 1450 2400
F 0 "SW1" H 1600 2510 50  0000 C CNN
F 1 "RESETSWITCH" H 1450 2320 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:Push_button_2_pin" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0000 C CNN
	1    1450 2400
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 579C07E0
P 1750 2350
F 0 "C3" H 1775 2450 50  0000 L CNN
F 1 "10uf/10v" H 1775 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1788 2200 50  0001 C CNN
F 3 "" H 1750 2350 50  0000 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
Text GLabel 1550 1950 0    60   Input Italic 0
VCC
$Comp
L R R1
U 1 1 579C09B0
P 1650 2950
F 0 "R1" V 1730 2950 50  0000 C CNN
F 1 "8.2k" V 1650 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1580 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0000 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Text GLabel 1550 3200 0    60   Input Italic 0
GND
Text GLabel 2950 3800 0    60   Input Italic 0
GND
$Comp
L Crystal_Small Y1
U 1 1 579C1572
P 1650 3900
F 0 "Y1" H 1650 4000 50  0000 C CNN
F 1 "11.0592MHZ" H 1650 3800 50  0000 C CNN
F 2 "Crystals:HC-49V" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0000 C CNN
	1    1650 3900
	0    1    1    0   
$EndComp
Text GLabel 1850 3550 1    60   Input Italic 0
x2
Text GLabel 1850 4200 3    60   Input Italic 0
X1
$Comp
L C_Small C1
U 1 1 579C1730
P 1450 3600
F 0 "C1" H 1460 3670 50  0000 L CNN
F 1 "33PF" H 1460 3520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0000 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 579C17A5
P 1450 4200
F 0 "C2" H 1460 4270 50  0000 L CNN
F 1 "33PF" H 1460 4120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1450 4200 50  0001 C CNN
F 3 "" H 1450 4200 50  0000 C CNN
	1    1450 4200
	0    1    1    0   
$EndComp
Text GLabel 2950 3700 0    60   Input Italic 0
x1
Text GLabel 2950 3600 0    60   Input Italic 0
x2
Text GLabel 5050 1700 1    60   Input Italic 0
VCC
$Comp
L CONN_01X08 P2
U 1 1 579C315E
P 2800 2250
F 0 "P2" H 2800 2700 50  0000 C CNN
F 1 "CONN_01X08" V 2900 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0000 C CNN
	1    2800 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 579C51A0
P 6400 2350
F 0 "P4" H 6400 2800 50  0000 C CNN
F 1 "CONN_01X08" V 6500 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0000 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 579C6870
P 5300 3450
F 0 "P3" H 5300 3900 50  0000 C CNN
F 1 "CONN_01X08" V 5400 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 579C7047
P 2350 3150
F 0 "P1" H 2350 3600 50  0000 C CNN
F 1 "CONN_01X08" V 2450 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0000 C CNN
	1    2350 3150
	-1   0    0    1   
$EndComp
Text GLabel 7900 1900 0    60   Input Italic 0
VCC
Text GLabel 7900 1750 0    60   Input Italic 0
GND
Text GLabel 8450 2650 0    60   Input Italic 0
GND
Text GLabel 8450 2850 0    60   Input Italic 0
VCC
Text GLabel 8500 4000 0    60   Input Italic 0
GND
Text GLabel 7650 5750 2    60   Input Italic 0
GND
$Sheet
S 8350 1300 2650 850 
U 579ADE38
F0 "POWER_SUPPLY" 60
F1 "POWER_SUPPLY.sch" 60
F2 "5V_OUT" O L 8350 1950 60 
F3 "5V_GND" O L 8350 1750 60 
$EndSheet
Text Notes 850  7100 0    138  Italic 0
SPECS:\n8051 MINIMAL\nPOWER SUPPLY\nGPIO: LED AND SWITCHES\nLCD\n7SEGMENT\nSERIAL COM\nADC\nSTEPPER MOTOR\nDC MOTOR\n
$Sheet
S 8750 4600 2350 500 
U 579B8DE4
F0 "SERIAL" 60
F1 "SERIAL.sch" 60
$EndSheet
$Comp
L 8051_generic_89s51 U1
U 1 1 57A5BD0E
P 3950 3850
F 0 "U1" H 4000 2700 60  0000 C CNN
F 1 "8051_generic_89s51" H 4050 6050 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 4000 2700 60  0001 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Text GLabel 950  3950 0    60   Input ~ 0
GND
$Comp
L RR8 RR1
U 1 1 579C4379
P 6150 2350
F 0 "RR1" H 6200 2900 50  0000 C CNN
F 1 "10K_sil_resistance" V 6180 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP8" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0000 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
Text GLabel 5700 2900 2    60   Input Italic 0
VCC
Connection ~ 1300 3950
Wire Wire Line
	950  3950 1300 3950
Wire Notes Line
	650  4750 750  4750
Wire Notes Line
	650  7600 650  4750
Wire Notes Line
	4500 7600 650  7600
Wire Notes Line
	4500 4750 4500 7600
Wire Notes Line
	700  4750 4500 4750
Wire Wire Line
	7650 5750 7400 5750
Wire Wire Line
	8500 4000 8750 4000
Wire Wire Line
	8450 2850 8750 2850
Wire Wire Line
	8450 2650 8750 2650
Wire Wire Line
	8200 1950 8350 1950
Wire Wire Line
	8200 1900 8200 1950
Wire Wire Line
	7900 1900 8200 1900
Wire Wire Line
	7900 1750 8350 1750
Wire Wire Line
	2550 3500 3100 3500
Wire Wire Line
	2550 3400 3100 3400
Wire Wire Line
	2550 3300 3100 3300
Wire Wire Line
	2550 3200 3100 3200
Wire Wire Line
	2550 3100 3100 3100
Wire Wire Line
	2550 3000 3100 3000
Wire Wire Line
	2550 2900 3100 2900
Wire Wire Line
	2550 2800 3100 2800
Wire Wire Line
	5100 3800 4850 3800
Wire Wire Line
	5100 3700 4850 3700
Wire Wire Line
	5100 3600 4850 3600
Wire Wire Line
	5100 3500 4850 3500
Wire Wire Line
	5100 3400 4850 3400
Wire Wire Line
	5100 3300 4850 3300
Wire Wire Line
	5100 3200 4850 3200
Wire Wire Line
	5100 3100 4850 3100
Connection ~ 5050 1900
Wire Wire Line
	5050 1900 5050 1700
Wire Wire Line
	3100 2600 3000 2600
Wire Wire Line
	3100 2500 3000 2500
Wire Wire Line
	3100 2400 3000 2400
Wire Wire Line
	3100 2300 3000 2300
Wire Wire Line
	3100 2200 3000 2200
Wire Wire Line
	3100 2100 3000 2100
Wire Wire Line
	3100 2000 3000 2000
Wire Wire Line
	3100 1900 3000 1900
Wire Wire Line
	5000 2800 4850 2800
Wire Wire Line
	4850 1900 5800 1900
Wire Wire Line
	2950 3700 3100 3700
Wire Wire Line
	2950 3600 3100 3600
Connection ~ 1650 3600
Wire Wire Line
	1650 3800 1650 3600
Connection ~ 1650 4200
Wire Wire Line
	1650 4000 1650 4200
Wire Wire Line
	1850 4200 1550 4200
Wire Wire Line
	1300 4200 1350 4200
Wire Wire Line
	1300 3600 1300 4200
Wire Wire Line
	1350 3600 1300 3600
Wire Wire Line
	1850 3600 1550 3600
Wire Wire Line
	1850 3550 1850 3600
Wire Wire Line
	2950 3800 3100 3800
Connection ~ 1750 2700
Wire Wire Line
	1650 3200 1650 3100
Wire Wire Line
	1550 3200 1650 3200
Connection ~ 1650 2700
Wire Wire Line
	1650 2800 1650 2700
Connection ~ 1700 2100
Wire Wire Line
	1700 1950 1700 2100
Wire Wire Line
	1550 1950 1700 1950
Wire Wire Line
	1750 2700 1750 2500
Wire Wire Line
	1450 2700 3100 2700
Wire Wire Line
	1750 2100 1750 2200
Wire Wire Line
	1450 2100 1750 2100
Wire Wire Line
	5700 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2800
Wire Wire Line
	6200 2000 5600 2000
Wire Wire Line
	6200 2100 5600 2100
Wire Wire Line
	6200 2200 5600 2200
Wire Wire Line
	6200 2300 5600 2300
Wire Wire Line
	6200 2400 5600 2400
Wire Wire Line
	6200 2500 5600 2500
Wire Wire Line
	6200 2600 5600 2600
Wire Wire Line
	6200 2700 5600 2700
Wire Wire Line
	4850 2000 5800 2000
Wire Wire Line
	4850 2100 5800 2100
Wire Wire Line
	4850 2200 5800 2200
Wire Wire Line
	4850 2300 5800 2300
Wire Wire Line
	4850 2400 5800 2400
Wire Wire Line
	4850 2500 5800 2500
Wire Wire Line
	4850 2600 5800 2600
Wire Wire Line
	4850 2700 5800 2700
Connection ~ 5600 2000
Connection ~ 5600 2100
Connection ~ 5600 2200
Connection ~ 5600 2300
Connection ~ 5600 2400
Connection ~ 5600 2500
Connection ~ 5600 2600
Connection ~ 5600 2700
$Sheet
S 6150 3550 1550 800 
U 57A5FEA5
F0 "KeyPad" 60
F1 "KeyPad.sch" 60
$EndSheet
$EndSCHEMATC
