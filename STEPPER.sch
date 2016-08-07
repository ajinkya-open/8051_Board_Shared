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
Sheet 4 10
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
L ULN2003-RESCUE-8051_dev U?
U 1 1 579B37B4
P 3750 3350
AR Path="/579B37B4" Ref="U?"  Part="1" 
AR Path="/579B3797/579B37B4" Ref="U2"  Part="1" 
F 0 "U2" H 3750 3450 50  0000 C CNN
F 1 "ULN2003" H 3750 3250 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0000 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 3100 2950
Wire Wire Line
	2650 3050 3100 3050
Wire Wire Line
	2650 3150 3100 3150
Wire Wire Line
	2650 3250 3100 3250
Wire Wire Line
	2650 3350 3100 3350
Wire Wire Line
	2650 3450 3100 3450
Wire Wire Line
	2650 3550 3100 3550
$Comp
L CONN_01X07 P11
U 1 1 579B39F9
P 5050 3250
F 0 "P11" H 5050 3650 50  0000 C CNN
F 1 "STEPPER_OUT" V 5150 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0000 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4850 2950
Wire Wire Line
	4400 3050 4850 3050
Wire Wire Line
	4400 3150 4850 3150
Wire Wire Line
	4400 3250 4850 3250
Wire Wire Line
	4400 3350 4850 3350
Wire Wire Line
	4400 3450 4850 3450
Wire Wire Line
	4400 3550 4850 3550
$Comp
L CONN_01X02 P10
U 1 1 579B3D99
P 3750 4350
F 0 "P10" H 3750 4500 50  0000 C CNN
F 1 "STEPPER_POWER" V 3850 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x01" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0000 C CNN
	1    3750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4150 3200 4150
Wire Wire Line
	3200 4150 3200 3750
Wire Wire Line
	3800 4150 4400 4150
Wire Wire Line
	4400 4150 4400 3750
Text HLabel 2600 4100 0    60   Input Italic 0
STEPPER_GND
Wire Wire Line
	2600 4100 3200 4100
Connection ~ 3200 4100
$Comp
L CONN_01X07 P9
U 1 1 57A62266
P 2450 3250
F 0 "P9" H 2450 3650 50  0000 C CNN
F 1 "Stepper_in" V 2550 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0000 C CNN
	1    2450 3250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
