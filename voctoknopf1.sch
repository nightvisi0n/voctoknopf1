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
LIBS:voctoknopf1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "voctoknopf1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 5A16E4D6
P 3300 2800
F 0 "R?" V 3380 2800 50  0000 C CNN
F 1 "10 k" V 3300 2800 50  0000 C CNN
F 2 "" V 3230 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A16E6E5
P 3050 2800
F 0 "R?" V 3130 2800 50  0000 C CNN
F 1 "220" V 3050 2800 50  0000 C CNN
F 2 "" V 2980 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	-1   0    0    1   
$EndComp
$Comp
L MCP23017 U?
U 1 1 5A16E83C
P 7850 2550
F 0 "U?" H 7750 3575 50  0000 R CNN
F 1 "MCP23017" H 7750 3500 50  0000 R CNN
F 2 "" H 7900 1600 50  0001 L CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L MCP23017 U?
U 1 1 5A16E8C4
P 7850 5100
F 0 "U?" H 7750 6125 50  0000 R CNN
F 1 "MCP23017" H 7750 6050 50  0000 R CNN
F 2 "" H 7900 4150 50  0001 L CNN
F 3 "" H 8100 6100 50  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC