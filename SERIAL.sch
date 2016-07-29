EESchema Schematic File Version 2
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
LIBS:8051_generic_89s51
LIBS:7805_mod
LIBS:HexConverter
LIBS:MOTOR
LIBS:ams1117_
LIBS:arduinoNano
LIBS:arduinouno
LIBS:buzzer
LIBS:cmos_cell
LIBS:color_sensor
LIBS:esp8266
LIBS:fingerprintsensor
LIBS:flex
LIBS:ftdi232rl
LIBS:hexconverter
LIBS:i2cmemoty24ls256
LIBS:l293d_modified
LIBS:ldr
LIBS:lm3915
LIBS:oleddisplay
LIBS:ov7670
LIBS:pushbutton
LIBS:relay
LIBS:sd_card_module
LIBS:servo
LIBS:valve
LIBS:xbee
LIBS:max_232
LIBS:0808
LIBS:8051_dev-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L MAX_232 U?
U 1 1 579B8F67
P 5200 3450
F 0 "U?" H 5200 3400 60  0000 C CNN
F 1 "MAX_232" H 5200 4350 60  0000 C CNN
F 2 "" H 5200 3450 60  0000 C CNN
F 3 "" H 5200 3450 60  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 579B9449
P 4000 2800
F 0 "C?" H 4010 2870 50  0000 L CNN
F 1 "0.1UF" H 4010 2720 50  0000 L CNN
F 2 "" H 4000 2800 50  0000 C CNN
F 3 "" H 4000 2800 50  0000 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 579B946F
P 4000 3100
F 0 "C?" H 4010 3170 50  0000 L CNN
F 1 "0.1UF" H 4010 3020 50  0000 L CNN
F 2 "" H 4000 3100 50  0000 C CNN
F 3 "" H 4000 3100 50  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Text HLabel 6000 2700 2    60   Input Italic 0
MAX_232_VCC
Text HLabel 7450 2800 2    60   Input Italic 0
MAX_232_GND
$Comp
L C_Small C?
U 1 1 579B97AB
P 4800 2300
F 0 "C?" H 4810 2370 50  0000 L CNN
F 1 "0.1UF" H 4810 2220 50  0000 L CNN
F 2 "" H 4800 2300 50  0000 C CNN
F 3 "" H 4800 2300 50  0000 C CNN
	1    4800 2300
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 579B9810
P 5250 1950
F 0 "C?" H 5260 2020 50  0000 L CNN
F 1 "0.1UF" H 5260 1870 50  0000 L CNN
F 2 "" H 5250 1950 50  0000 C CNN
F 3 "" H 5250 1950 50  0000 C CNN
	1    5250 1950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 579B9ACA
P 6000 3850
F 0 "P?" H 6000 4000 50  0000 C CNN
F 1 "MAX232_TX_RX" V 6100 3850 50  0000 C CNN
F 2 "" H 6000 3850 50  0000 C CNN
F 3 "" H 6000 3850 50  0000 C CNN
	1    6000 3850
	0    1    1    0   
$EndComp
$Comp
L DB9 J?
U 1 1 579B9D4D
P 7300 3400
F 0 "J?" H 7300 3950 50  0000 C CNN
F 1 "DB9" H 7300 2850 50  0000 C CNN
F 2 "" H 7300 3400 50  0000 C CNN
F 3 "" H 7300 3400 50  0000 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4750 2700
Wire Wire Line
	4000 2900 4750 2900
Wire Wire Line
	4000 3000 4750 3000
Wire Wire Line
	4750 3100 4450 3100
Wire Wire Line
	4450 3100 4450 3250
Wire Wire Line
	4450 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3200
Wire Wire Line
	6000 2700 5700 2700
Wire Wire Line
	5700 2800 7450 2800
Wire Wire Line
	4700 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2800
Wire Wire Line
	4450 2800 4750 2800
Wire Wire Line
	4900 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5350 1950 5900 1950
Wire Wire Line
	5900 1950 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5150 1950 4550 1950
Wire Wire Line
	4550 1950 4550 3200
Wire Wire Line
	4550 3200 4750 3200
Wire Wire Line
	5700 3200 5950 3200
Wire Wire Line
	5950 3200 5950 3650
Wire Wire Line
	5700 3100 6050 3100
Wire Wire Line
	6050 3100 6050 3650
Wire Wire Line
	6850 3600 6400 3600
Wire Wire Line
	6400 3600 6400 2900
Wire Wire Line
	6400 2900 5700 2900
Wire Wire Line
	5700 3000 6700 3000
Wire Wire Line
	6700 3000 6700 3400
Wire Wire Line
	6700 3400 6850 3400
Wire Wire Line
	6850 3000 6800 3000
Wire Wire Line
	6800 3000 6800 2800
Connection ~ 6800 2800
$EndSCHEMATC
