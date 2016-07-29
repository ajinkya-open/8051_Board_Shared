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
Sheet 2 9
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
L BARREL_JACK CON?
U 1 1 579ADE43
P 3000 3450
F 0 "CON?" H 3000 3700 50  0000 C CNN
F 1 "BARREL_JACK" H 3000 3250 50  0000 C CNN
F 2 "" H 3000 3450 50  0000 C CNN
F 3 "" H 3000 3450 50  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L 7805_mod U?
U 1 1 579ADEDE
P 4700 3550
F 0 "U?" H 4700 3550 60  0000 C CNN
F 1 "7805_mod" H 4850 4100 60  0000 C CNN
F 2 "" H 4700 3550 60  0000 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 579ADF07
P 5300 3550
F 0 "C?" H 5325 3650 50  0000 L CNN
F 1 "10Uf_63V" H 5325 3450 50  0000 L CNN
F 2 "" H 5338 3400 50  0000 C CNN
F 3 "" H 5300 3550 50  0000 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 579ADF43
P 4150 3600
F 0 "C?" H 4175 3700 50  0000 L CNN
F 1 "1000UF_25V" H 4175 3500 50  0000 L CNN
F 2 "" H 4188 3450 50  0000 C CNN
F 3 "" H 4150 3600 50  0000 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 579ADF77
P 3700 3600
F 0 "C?" H 3725 3700 50  0000 L CNN
F 1 "0.1UF" H 3725 3500 50  0000 L CNN
F 2 "" H 3738 3450 50  0000 C CNN
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
$EndSCHEMATC