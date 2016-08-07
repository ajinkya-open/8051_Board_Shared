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
L L293D_modified U3
U 1 1 579BAE26
P 4500 4000
F 0 "U3" H 4500 4000 60  0000 C CNN
F 1 "L293D_modified" H 4500 5000 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4500 4000 60  0001 C CNN
F 3 "" H 4500 4000 60  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
Text GLabel 6050 3500 0    60   Input Italic 0
L293D_GND
Text GLabel 3600 3550 0    60   Input Italic 0
L293D_GND
Wire Wire Line
	4050 2600 6350 2600
Wire Wire Line
	4050 2600 4050 3150
Wire Wire Line
	4950 3150 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 3850 5400 3850
Connection ~ 4950 2900
Wire Wire Line
	4050 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3550
Wire Wire Line
	3600 3550 4050 3550
Wire Wire Line
	4950 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3550
Wire Wire Line
	5100 3550 4950 3550
Wire Wire Line
	6250 3500 6050 3500
Connection ~ 3900 3550
Wire Wire Line
	5400 3850 5400 2900
Wire Wire Line
	5400 2900 4950 2900
$Comp
L CONN_01X04 P14
U 1 1 579BB340
P 2350 3500
F 0 "P14" H 2350 3750 50  0000 C CNN
F 1 "L293D_HEADER" V 2450 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0000 C CNN
	1    2350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3350 3050 3350
Wire Wire Line
	3050 3350 3050 3250
Wire Wire Line
	3050 3250 4050 3250
Wire Wire Line
	4050 3350 3150 3350
Wire Wire Line
	3150 3350 3150 3450
Wire Wire Line
	3150 3450 2550 3450
Wire Wire Line
	2550 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3650
Wire Wire Line
	2950 3650 4050 3650
Wire Wire Line
	4050 3750 2700 3750
Wire Wire Line
	2700 3750 2700 3650
Wire Wire Line
	2700 3650 2550 3650
$Comp
L CONN_01X02 P15
U 1 1 579BB5E5
P 3950 4300
F 0 "P15" H 3950 4450 50  0000 C CNN
F 1 "L293D_9V" V 4050 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0000 C CNN
	1    3950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4100 4000 3850
Wire Wire Line
	4000 3850 4050 3850
Text GLabel 3900 3950 0    60   Input Italic 0
L293D_GND
Wire Wire Line
	3900 3950 3900 4100
$Comp
L CONN_01X02 P16
U 1 1 57A5E953
P 6550 2700
F 0 "P16" H 6550 2850 50  0000 C CNN
F 1 "DC_motor_power_head" V 6650 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0000 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6350 2650
Wire Wire Line
	6250 2750 6250 3500
Wire Wire Line
	6250 2750 6350 2750
$EndSCHEMATC
