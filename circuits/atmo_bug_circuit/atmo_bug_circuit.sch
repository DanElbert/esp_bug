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
LIBS:huzzah_esp8266
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
L HUZZAH_ESP8266 U1
U 1 1 59947988
P 4950 3000
F 0 "U1" H 4950 3850 60  0000 C CNN
F 1 "HUZZAH_ESP8266" H 4950 3750 60  0000 C CNN
F 2 "esp_bug:Huzzah_ESP8266" H 5100 3000 60  0001 C CNN
F 3 "" H 5100 3000 60  0000 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L SHT31-DIS_Breakout U2
U 1 1 59948300
P 6950 2500
F 0 "U2" H 6950 2850 60  0000 C CNN
F 1 "SHT31-DIS_Breakout" H 6950 2750 60  0000 C CNN
F 2 "esp_bug:SHT31-D" H 6950 2800 60  0001 C CNN
F 3 "" H 6950 2800 60  0000 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5994836D
P 3750 2150
F 0 "#PWR01" H 3750 2000 50  0001 C CNN
F 1 "+5V" H 3750 2290 50  0000 C CNN
F 2 "" H 3750 2150 50  0000 C CNN
F 3 "" H 3750 2150 50  0000 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 59948385
P 4100 1950
F 0 "P1" H 4100 2100 50  0000 C CNN
F 1 "CONN_01X02" V 4200 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0000 C CNN
	1    4100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2150 4050 2150
Text GLabel 4000 2350 0    60   Input ~ 0
5V
Text GLabel 4050 3100 0    60   Input ~ 0
5V
Wire Wire Line
	4450 3100 4050 3100
Wire Wire Line
	4050 2150 4050 2350
Wire Wire Line
	4050 2350 4000 2350
Text GLabel 4250 2150 2    60   Input ~ 0
GND
Wire Wire Line
	4250 2150 4150 2150
Text GLabel 4100 3300 0    60   Input ~ 0
GND
Wire Wire Line
	4450 3300 4100 3300
Text GLabel 5550 2700 2    60   Input ~ 0
SDA
Text GLabel 5550 2600 2    60   Input ~ 0
SCL
Wire Wire Line
	5550 2600 5450 2600
Wire Wire Line
	5550 2700 5450 2700
Text GLabel 5550 3100 2    60   Input ~ 0
3.3V
Text GLabel 6350 2350 0    60   Input ~ 0
3.3V
Text GLabel 6350 2500 0    60   Input ~ 0
GND
Text GLabel 6350 2650 0    60   Input ~ 0
SCL
Text GLabel 6350 2800 0    60   Input ~ 0
SDA
Wire Wire Line
	6450 2400 6450 2350
Wire Wire Line
	6450 2350 6350 2350
Wire Wire Line
	6450 2500 6350 2500
Wire Wire Line
	6450 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2650
Wire Wire Line
	6450 2700 6450 2800
Wire Wire Line
	6450 2800 6350 2800
Wire Wire Line
	5550 3100 5450 3100
Text GLabel 5550 3300 2    60   Input ~ 0
GND
Wire Wire Line
	5550 3300 5450 3300
$EndSCHEMATC
