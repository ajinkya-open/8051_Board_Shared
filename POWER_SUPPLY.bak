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
Sheet 8 10
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
L BARREL_JACK CON1
U 1 1 579ADE43
P 3000 3450
F 0 "CON1" H 3000 3700 50  0000 C CNN
F 1 "BARREL_JACK" H 3000 3250 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 579ADF07
P 5300 3550
F 0 "C6" H 5325 3650 50  0000 L CNN
F 1 "10Uf_63V" H 5325 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5338 3400 50  0001 C CNN
F 3 "" H 5300 3550 50  0000 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 579ADF43
P 4150 3600
F 0 "C5" H 4175 3700 50  0000 L CNN
F 1 "1000UF_25V" H 4175 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4188 3450 50  0001 C CNN
F 3 "" H 4150 3600 50  0000 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 579ADF77
P 3700 3600
F 0 "C4" H 3725 3700 50  0000 L CNN
F 1 "0.1UF" H 3725 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3738 3450 50  0001 C CNN
F 3 "" H 3700 3600 50  0000 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Text HLabel 5800 3250 2    60   Output Italic 0
5V_OUT
Text HLabel 5850 3850 2    60   Output Italic 0
5V_GND
Wire Wire Line
	3300 3350 3300 3200
Wire Wire Line
	3300 3200 4300 3200
Wire Wire Line
	5100 3200 5300 3200
Wire Wire Line
	5300 3200 5300 3400
Wire Wire Line
	4150 3450 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	3700 3450 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3300 3450 3300 3900
Wire Wire Line
	3300 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3700
Connection ~ 3300 3550
Wire Wire Line
	4150 3750 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	3700 3750 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	4700 3500 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	5850 3250 5300 3250
Connection ~ 5300 3250
$Comp
L 7805_mod U5
U 1 1 57A61DF1
P 4700 3550
F 0 "U5" H 4700 3550 60  0000 C CNN
F 1 "7805_mod" H 4700 3550 60  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 4700 3550 60  0001 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5300 3850
Connection ~ 5300 3850
$Comp
L CONN_01X02 P23
U 1 1 57A5C281
P 4200 2500
F 0 "P23" H 4200 2650 50  0000 C CNN
F 1 "9Vout" V 4300 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 3500 2450
Wire Wire Line
	3500 2450 3500 3200
Connection ~ 3500 3200
Wire Wire Line
	4000 2550 4000 3900
Connection ~ 4000 3900
$Comp
L CONN_01X05 P24
U 1 1 57A5C672
P 5950 2050
F 0 "P24" H 5950 2350 50  0000 C CNN
F 1 "5V_Pin" V 6050 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0000 C CNN
	1    5950 2050
	0    -1   -1   0   
$EndComp
Text GLabel 5150 2300 0    60   Input ~ 0
5V_pin
Text GLabel 5900 3400 2    60   Input ~ 0
5V_pin
Wire Wire Line
	5900 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3250
Connection ~ 5600 3250
Text GLabel 5200 2500 0    60   Input ~ 0
GND_pin
Wire Wire Line
	5150 2300 6150 2300
Wire Wire Line
	6150 2300 6150 2250
Wire Wire Line
	6050 2250 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	5950 2250 5950 2300
Connection ~ 5950 2300
Wire Wire Line
	5850 2250 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	5750 2250 5750 2300
Connection ~ 5750 2300
$Comp
L CONN_01X05 P25
U 1 1 57A5C82C
P 5950 2700
F 0 "P25" H 5950 3000 50  0000 C CNN
F 1 "GND_pin" V 6050 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0000 C CNN
	1    5950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2500 5200 2500
Connection ~ 5750 2500
Connection ~ 5850 2500
Connection ~ 5950 2500
Connection ~ 6050 2500
Connection ~ 6150 2500
Connection ~ 6150 2300
Text GLabel 5450 4100 0    60   Input ~ 0
GND_pin
Wire Wire Line
	5450 4100 5600 4100
Wire Wire Line
	5600 4100 5600 3900
Wire Wire Line
	5600 3900 5550 3900
Wire Wire Line
	5550 3900 5550 3850
Connection ~ 5550 3850
$EndSCHEMATC
