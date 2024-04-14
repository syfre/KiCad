EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:microchip_pic12mcu
LIBS:myconn3
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
L R R1
U 1 1 5A48A2D4
P 7000 2350
F 0 "R1" V 7080 2350 50  0000 C CNN
F 1 "100" V 7000 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A48A4A4
P 6300 1800
F 0 "R2" V 6380 1800 50  0000 C CNN
F 1 "10K" V 6300 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	0    -1   -1   0   
$EndComp
$Comp
L PIC12C508A-I/SN U1
U 1 1 5A48A4F6
P 4600 2100
F 0 "U1" H 4050 2650 50  0000 L CNN
F 1 "PIC12C508A-I/SN" H 4050 2550 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A48A7D2
P 3700 2650
F 0 "#PWR01" H 3700 2400 50  0001 C CNN
F 1 "GND" H 3700 2500 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A48A867
P 3700 1600
F 0 "#PWR02" H 3700 1450 50  0001 C CNN
F 1 "VCC" H 3700 1750 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 5A48A91A
P 5850 1800
F 0 "LED1" H 5850 1900 50  0000 C CNN
F 1 "LED" H 5850 1700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A48AA09
P 6750 1750
F 0 "#PWR03" H 6750 1600 50  0001 C CNN
F 1 "VCC" H 6750 1900 50  0000 C CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L MyConn3 J1
U 1 1 5A48ABB1
P 6350 2350
F 0 "J1" H 6300 2150 60  0000 C CNN
F 1 "MyConn3" H 6350 2550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 6300 2150 60  0001 C CNN
F 3 "" H 6300 2150 60  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A48AC3E
P 6700 2500
F 0 "#PWR04" H 6700 2250 50  0001 C CNN
F 1 "GND" H 6700 2350 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A48AC61
P 6700 2200
F 0 "#PWR05" H 6700 2050 50  0001 C CNN
F 1 "VCC" H 6700 2350 50  0000 C CNN
F 2 "" H 6700 2200 50  0001 C CNN
F 3 "" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5700 1800
Wire Wire Line
	6000 1800 6150 1800
Wire Wire Line
	6450 1800 6750 1800
Wire Wire Line
	6750 1800 6750 1750
Wire Wire Line
	6700 2300 6700 2200
Wire Wire Line
	6700 2500 6700 2400
Wire Wire Line
	3700 2650 3700 2400
Wire Wire Line
	3700 2400 3900 2400
Wire Wire Line
	3900 1800 3700 1800
Wire Wire Line
	3700 1800 3700 1600
Wire Wire Line
	6850 2350 6700 2350
Wire Wire Line
	7150 2350 7350 2350
Wire Wire Line
	5300 1900 5600 1900
Text Label 5350 1900 0    60   ~ 0
INPUT1
Text Label 7200 2350 0    60   ~ 0
INPUT1
NoConn ~ 5300 2000
NoConn ~ 5300 2100
NoConn ~ 5300 2200
NoConn ~ 5300 2300
$Comp
L GND #PWR06
U 1 1 5A48B098
P 4300 3050
F 0 "#PWR06" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4300 2900 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A48B0BB
P 4750 2900
F 0 "#PWR07" H 4750 2750 50  0001 C CNN
F 1 "VCC" H 4750 3050 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5A48B0D9
P 4300 2900
F 0 "#FLG08" H 4300 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3050 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5A48B0F7
P 4750 3100
F 0 "#FLG09" H 4750 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3250 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3050 4300 2900
Wire Wire Line
	4750 3100 4750 2900
$EndSCHEMATC
