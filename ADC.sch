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
Sheet 7 10
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
L CONN_01X08 P20
U 1 1 579BDB29
P 6300 3450
F 0 "P20" H 6300 3900 50  0000 C CNN
F 1 "ADC_DIG_OUT" V 6400 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0000 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 579BE463
P 6650 2300
F 0 "RV2" H 6650 2220 50  0000 C CNN
F 1 "POT" H 6650 2300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386P" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0000 C CNN
	1    6650 2300
	0    -1   -1   0   
$EndComp
Text GLabel 3650 3700 0    60   Input Italic 0
ADC_VCC
Text GLabel 3550 4050 0    60   Input Italic 0
ADC_GND
Text GLabel 6650 1900 0    60   Input Italic 0
ADC_VCC
Text GLabel 6600 2650 0    60   Input Italic 0
ADC_GND
Text GLabel 5750 2900 2    60   Input Italic 0
IN0
Text GLabel 5750 2800 2    60   Input Italic 0
IN1
Text GLabel 5750 2700 2    60   Input Italic 0
IN2
Text GLabel 4400 2700 0    60   Input Italic 0
IN3
Text GLabel 4400 2800 0    60   Input Italic 0
IN4
Text GLabel 4400 2900 0    60   Input Italic 0
IN5
Text GLabel 4400 3000 0    60   Input Italic 0
IN6
Text GLabel 4400 3100 0    60   Input Italic 0
IN7
Text GLabel 2450 1600 2    60   Input Italic 0
IN0
Text GLabel 2450 1700 2    60   Input Italic 0
IN1
Text GLabel 2450 1800 2    60   Input Italic 0
IN2
Text GLabel 2450 1900 2    60   Input Italic 0
IN3
Text GLabel 2450 2000 2    60   Input Italic 0
IN4
Text GLabel 2450 2100 2    60   Input Italic 0
IN5
Text GLabel 2450 2200 2    60   Input Italic 0
IN6
Text GLabel 2450 2300 2    60   Input Italic 0
IN7
$Comp
L CONN_01X02 P17
U 1 1 57A5E198
P 2250 3900
F 0 "P17" H 2250 4050 50  0000 C CNN
F 1 "ADC_power_head" V 2350 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0000 C CNN
	1    2250 3900
	-1   0    0    1   
$EndComp
$Comp
L 0808 U4
U 1 1 57A61848
P 4950 4050
F 0 "U4" H 4900 3950 60  0000 C CNN
F 1 "0808" H 5100 3950 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 4950 4050 60  0001 C CNN
F 3 "" H 4950 4050 60  0000 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P19
U 1 1 57A60EDB
P 2100 1700
F 0 "P19" H 2100 1900 50  0000 C CNN
F 1 "ADCV_1" V 2200 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0000 C CNN
	1    2100 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P28
U 1 1 57A60F22
P 2100 2100
F 0 "P28" H 2100 2400 50  0000 C CNN
F 1 "ADCV_2" V 2200 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0000 C CNN
	1    2100 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P18
U 1 1 57A61508
P 2950 2850
F 0 "P18" H 2950 3100 50  0000 C CNN
F 1 "ADCC1" V 3050 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0000 C CNN
	1    2950 2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P29
U 1 1 57A618EE
P 3150 3250
F 0 "P29" H 3150 3500 50  0000 C CNN
F 1 "ADCC2" V 3250 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0000 C CNN
	1    3150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3800 5450 3800
Wire Wire Line
	4500 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4450
Wire Wire Line
	4350 4450 5950 4450
Wire Wire Line
	5950 4450 5950 3700
Wire Wire Line
	5950 3700 6100 3700
Wire Wire Line
	5450 4000 5900 4000
Wire Wire Line
	5900 4000 5900 3600
Wire Wire Line
	5900 3600 6100 3600
Wire Wire Line
	5450 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3400
Wire Wire Line
	5750 3400 6100 3400
Wire Wire Line
	6100 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3600
Wire Wire Line
	5700 3600 5450 3600
Wire Wire Line
	5450 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3200
Wire Wire Line
	5650 3200 6100 3200
Wire Wire Line
	5600 3400 5450 3400
Wire Wire Line
	6100 3500 5800 3500
Wire Wire Line
	5800 3500 5800 4150
Wire Wire Line
	5800 4150 4400 4150
Wire Wire Line
	4400 4150 4400 3400
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4100 3900 4500 3900
Wire Wire Line
	5450 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4250
Wire Wire Line
	5600 4250 4250 4250
Wire Wire Line
	4250 4250 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	2500 3800 4500 3800
Wire Wire Line
	3350 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3600
Wire Wire Line
	3900 3600 4500 3600
Wire Wire Line
	4500 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3300
Wire Wire Line
	4000 3300 3350 3300
Wire Wire Line
	3350 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3300
Wire Wire Line
	4200 3300 4500 3300
Wire Wire Line
	4500 3200 4250 3200
Wire Wire Line
	4250 3200 4250 3100
Wire Wire Line
	4250 3100 3350 3100
Wire Wire Line
	5450 3300 5550 3300
Wire Wire Line
	5550 3300 5550 2500
Wire Wire Line
	5550 2500 4050 2500
Wire Wire Line
	4050 2500 4050 3000
Wire Wire Line
	4050 3000 3150 3000
Wire Wire Line
	5450 3200 5500 3200
Wire Wire Line
	5500 3200 5500 2400
Wire Wire Line
	5500 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2900
Wire Wire Line
	4150 2900 3150 2900
Wire Wire Line
	5600 3400 5600 3150
Wire Wire Line
	5600 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3100
Wire Wire Line
	5450 3100 5950 3100
Wire Wire Line
	5950 3100 5950 2350
Wire Wire Line
	5950 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2800
Wire Wire Line
	4000 2800 3150 2800
Wire Wire Line
	3150 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2250
Wire Wire Line
	4300 2250 5650 2250
Wire Wire Line
	5650 2250 5650 3000
Wire Wire Line
	5650 3000 5450 3000
Wire Wire Line
	3650 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	3550 4050 4250 4050
Wire Wire Line
	4250 4050 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	6650 2450 6650 2650
Wire Wire Line
	6650 2650 6600 2650
Wire Wire Line
	6650 1900 6650 2150
Wire Wire Line
	5750 2700 5450 2700
Wire Wire Line
	5750 2800 5450 2800
Wire Wire Line
	5750 2900 5450 2900
Wire Wire Line
	4400 2700 4500 2700
Wire Wire Line
	4400 2800 4500 2800
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	4400 3100 4500 3100
Wire Wire Line
	2300 1600 2450 1600
Wire Wire Line
	2300 1700 2450 1700
Wire Wire Line
	2300 1800 2450 1800
Wire Wire Line
	2300 1900 2450 1900
Wire Wire Line
	2300 2000 2450 2000
Wire Wire Line
	2300 2100 2450 2100
Wire Wire Line
	2300 2200 2450 2200
Wire Wire Line
	2300 2300 2450 2300
Wire Wire Line
	2500 3800 2500 3850
Wire Wire Line
	2500 3850 2450 3850
Wire Wire Line
	2450 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3900
$EndSCHEMATC
