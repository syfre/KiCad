EESchema Schematic File Version 2
LIBS:ad7793
LIBS:Smt32Module-rescue
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
LIBS:modules
LIBS:smt32f103module
LIBS:tft28-320x240-14pin
LIBS:Smt32Module-cache
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
L stm32f103c8t6-module-china U1
U 1 1 5A48BB63
P 5700 3500
F 0 "U1" H 5700 4850 60  0000 C CNN
F 1 "stm32f103" V 5700 3500 60  0000 C CNN
F 2 "Modules:Maple_Mini" H 5700 1800 60  0001 C CNN
F 3 "" H 5300 3750 60  0000 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A48BE83
P 3550 3400
F 0 "R1" V 3630 3400 50  0000 C CNN
F 1 "330" V 3550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A48F53F
P 2250 4350
F 0 "#PWR01" H 2250 4100 50  0001 C CNN
F 1 "GND" H 2250 4200 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A48F55B
P 4400 4800
F 0 "#PWR02" H 4400 4550 50  0001 C CNN
F 1 "GND" H 4400 4650 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A48F577
P 4350 4950
F 0 "#PWR03" H 4350 4800 50  0001 C CNN
F 1 "VCC" H 4350 5100 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 5A48F603
P 2250 2350
F 0 "#PWR04" H 2250 2200 50  0001 C CNN
F 1 "VCC" H 2250 2500 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Text Label 4350 4650 0    60   ~ 0
V5V
Text Label 6850 2700 0    60   ~ 0
PB11
Text Label 6850 2850 0    60   ~ 0
PB10
Text Label 6850 3300 0    60   ~ 0
PA7
Text Label 6850 3450 0    60   ~ 0
PA6
Text Label 6850 3600 0    60   ~ 0
PA5
Text Label 6850 3750 0    60   ~ 0
PA4
Text Label 6850 3900 0    60   ~ 0
PA3
Text Label 6850 4050 0    60   ~ 0
PA2
$Comp
L R R2
U 1 1 5A490BBC
P 3950 2650
F 0 "R2" V 4030 2650 50  0000 C CNN
F 1 "10K" V 3950 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A490C54
P 3950 2500
F 0 "#PWR05" H 3950 2350 50  0001 C CNN
F 1 "VCC" H 3950 2650 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Text Label 3950 2850 0    60   ~ 0
PA6
$Comp
L TFT24-9341-14P-NOCARD U2
U 1 1 5A492637
P 2250 3200
F 0 "U2" H 1560 3750 50  0000 L CNN
F 1 "TFT2\"4" H 1800 3950 50  0000 L CNN
F 2 "tft24-320x240-14pins:TFT24-320x240-14PINS-NOCARD" H 2300 2050 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Text Label 3100 2900 0    60   ~ 0
PA4
Text Label 3100 3000 0    60   ~ 0
PA2
Text Label 3100 3100 0    60   ~ 0
PA7
Text Label 3100 3200 0    60   ~ 0
PA6
Text Label 3100 3300 0    60   ~ 0
PA5
Text Label 3100 3500 0    60   ~ 0
PA3
Text Label 3100 3650 0    60   ~ 0
PA5
Text Label 3100 3750 0    60   ~ 0
PB11
Text Label 3100 3850 0    60   ~ 0
PA7
Text Label 3100 3950 0    60   ~ 0
PA6
Text Label 3100 4050 0    60   ~ 0
PB10
Text Label 3700 3400 0    60   ~ 0
V5V
Text Label 4350 2850 0    60   ~ 0
PA9
Text Label 4350 3000 0    60   ~ 0
PA10
$Comp
L Conn_01x03 J1
U 1 1 5A493D50
P 8600 2800
F 0 "J1" H 8600 3000 50  0000 C CNN
F 1 "SPRG" H 8600 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Text Label 8100 2700 0    60   ~ 0
PA9
Text Label 8100 2800 0    60   ~ 0
PA10
$Comp
L SW_Push SW1
U 1 1 5A494054
P 8450 2200
F 0 "SW1" H 8500 2300 50  0000 L CNN
F 1 "RESET" H 8450 2140 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
Text Label 8050 2200 0    60   ~ 0
RESET
Text Label 6850 2550 0    60   ~ 0
RESET
Text Label 6850 2400 0    60   ~ 0
VCC2
NoConn ~ 4650 2100
NoConn ~ 4650 2250
NoConn ~ 4650 2400
NoConn ~ 4650 2550
NoConn ~ 4650 2700
NoConn ~ 4650 3150
NoConn ~ 4650 3300
NoConn ~ 4650 3450
NoConn ~ 4650 3600
NoConn ~ 4650 3750
NoConn ~ 6750 2100
NoConn ~ 6750 3000
NoConn ~ 6750 3150
NoConn ~ 6750 4200
NoConn ~ 6750 4350
NoConn ~ 6750 4500
NoConn ~ 6750 4650
NoConn ~ 6750 4800
NoConn ~ 6750 4950
NoConn ~ 4650 4200
NoConn ~ 4650 4050
NoConn ~ 4650 3900
Text Label 6850 1950 0    60   ~ 0
PRG
$Comp
L C CD1
U 1 1 5A49FEC2
P 1200 3400
F 0 "CD1" H 1225 3500 50  0000 L CNN
F 1 "100nf" H 1225 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1238 3250 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A49FF4D
P 1200 3700
F 0 "#PWR06" H 1200 3450 50  0001 C CNN
F 1 "GND" H 1200 3550 50  0000 C CNN
F 2 "" H 1200 3700 50  0001 C CNN
F 3 "" H 1200 3700 50  0001 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A49FF71
P 1200 3050
F 0 "#PWR07" H 1200 2900 50  0001 C CNN
F 1 "VCC" H 1200 3200 50  0000 C CNN
F 2 "" H 1200 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
Text Label 6850 2250 0    60   ~ 0
GND2
Text Label 8650 2200 0    60   ~ 0
GND2
Text Label 8100 2900 0    60   ~ 0
GND2
$Comp
L Conn_01x02 J2
U 1 1 5A4A0A9B
P 8600 1700
F 0 "J2" H 8600 1800 50  0000 C CNN
F 1 "PRG" H 8600 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
Text Label 8000 1700 0    60   ~ 0
VCC2
Text Label 8000 1800 0    60   ~ 0
PRG
$Comp
L Audio-Jack-3 JA1
U 1 1 5A4A1276
P 1550 5650
F 0 "JA1" H 1500 5825 50  0000 C CNN
F 1 "Audio-Jack-3" H 1650 5580 50  0000 C CNN
F 2 "modules:jack_35mm_through_holes_switch" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1550 5650
	1    0    0    -1  
$EndComp
$Comp
L R RA2
U 1 1 5A4A16CA
P 2450 5400
F 0 "RA2" V 2530 5400 50  0000 C CNN
F 1 "10K" V 2450 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 5400 50  0001 C CNN
F 3 "" H 2450 5400 50  0001 C CNN
	1    2450 5400
	-1   0    0    1   
$EndComp
$Comp
L R RA1
U 1 1 5A4A179A
P 2450 5900
F 0 "RA1" V 2530 5900 50  0000 C CNN
F 1 "10K" V 2450 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	-1   0    0    1   
$EndComp
$Comp
L C CA4
U 1 1 5A4A19DB
P 2650 5950
F 0 "CA4" H 2675 6050 50  0000 L CNN
F 1 "3.3nf" H 2675 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 5800 50  0001 C CNN
F 3 "" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
Text Label 1950 6150 0    60   ~ 0
AGND
$Comp
L C CA2
U 1 1 5A4A1C21
P 2050 5650
F 0 "CA2" H 2075 5750 50  0000 L CNN
F 1 "0.47uf" H 2075 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 5500 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	0    1    1    0   
$EndComp
Text Label 2550 5250 0    60   ~ 0
AVCC
Text Label 2850 6150 0    60   ~ 0
GND2
Text Label 2850 5250 0    60   ~ 0
VCC2
$Comp
L GND #PWR08
U 1 1 5A4BCD8F
P 8100 3900
F 0 "#PWR08" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8100 3750 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 5A4BCDBF
P 8050 3400
F 0 "#PWR09" H 8050 3250 50  0001 C CNN
F 1 "VCC" H 8050 3550 50  0000 C CNN
F 2 "" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	0    -1   -1   0   
$EndComp
Text Label 8100 3600 0    60   ~ 0
PA7
Text Label 8100 3700 0    60   ~ 0
PA6
$Comp
L Conn_01x06 J3
U 1 1 5A4BD67C
P 8550 3600
F 0 "J3" H 8550 3900 50  0000 C CNN
F 1 "SPI" H 8550 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
Text Label 8100 3800 0    60   ~ 0
PB9
Text Label 8100 3500 0    60   ~ 0
PA5
Text Notes 8700 3800 0    60   ~ 0
CLK\nMOSI\nMISO\nCS (PB9)
$Comp
L AD7793 U3
U 1 1 5A524317
P 8950 5050
F 0 "U3" H 8260 5600 50  0000 L CNN
F 1 "AD7793" H 9025 5600 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 9000 3900 50  0001 C CNN
F 3 "" H 8300 5550 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A524FA7
P 8950 6250
F 0 "#PWR010" H 8950 6000 50  0001 C CNN
F 1 "GND" H 8950 6100 50  0000 C CNN
F 2 "" H 8950 6250 50  0001 C CNN
F 3 "" H 8950 6250 50  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5A524FD9
P 8650 6250
F 0 "#PWR011" H 8650 6100 50  0001 C CNN
F 1 "VCC" H 8650 6400 50  0000 C CNN
F 2 "" H 8650 6250 50  0001 C CNN
F 3 "" H 8650 6250 50  0001 C CNN
	1    8650 6250
	-1   0    0    1   
$EndComp
Text Label 2750 5650 0    60   ~ 0
AIN
Text Label 9850 5050 0    60   ~ 0
PA6
Text Label 9850 4950 0    60   ~ 0
PA7
Text Label 9850 5150 0    60   ~ 0
PA5
Text Label 9850 4850 0    60   ~ 0
PB8
Text Label 4300 4350 0    60   ~ 0
PB8
$Comp
L Conn_01x08 J4
U 1 1 5A52827C
P 10750 5050
F 0 "J4" H 10750 5450 50  0000 C CNN
F 1 "ADC" H 10750 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 10750 5050 50  0001 C CNN
F 3 "" H 10750 5050 50  0001 C CNN
	1    10750 5050
	1    0    0    -1  
$EndComp
Text Label 7850 4700 0    60   ~ 0
AIN1+
Text Label 7850 4800 0    60   ~ 0
AIN1-
Text Label 7850 4900 0    60   ~ 0
AIN2+
Text Label 7850 5000 0    60   ~ 0
AIN2-
Text Label 7850 5100 0    60   ~ 0
REFIN-
Text Label 7850 5200 0    60   ~ 0
REFIN+
$Comp
L GND #PWR012
U 1 1 5A528716
P 10250 5450
F 0 "#PWR012" H 10250 5200 50  0001 C CNN
F 1 "GND" H 10250 5300 50  0000 C CNN
F 2 "" H 10250 5450 50  0001 C CNN
F 3 "" H 10250 5450 50  0001 C CNN
	1    10250 5450
	0    1    1    0   
$EndComp
Text Label 10350 4850 0    60   ~ 0
AIN1+
Text Label 10350 4950 0    60   ~ 0
AIN1-
Text Label 10350 5050 0    60   ~ 0
AIN2+
Text Label 10350 5150 0    60   ~ 0
AIN2-
Text Label 10350 5250 0    60   ~ 0
REFIN-
Text Label 10350 5350 0    60   ~ 0
REFIN+
Text Label 10350 4750 0    60   ~ 0
AVCC
$Comp
L C CD2
U 1 1 5A5290FA
P 7800 6100
F 0 "CD2" H 7825 6200 50  0000 L CNN
F 1 "100nf" H 7825 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 5950 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A52928E
P 7800 6300
F 0 "#PWR013" H 7800 6050 50  0001 C CNN
F 1 "GND" H 7800 6150 50  0000 C CNN
F 2 "" H 7800 6300 50  0001 C CNN
F 3 "" H 7800 6300 50  0001 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5A5292C4
P 7800 5850
F 0 "#PWR014" H 7800 5700 50  0001 C CNN
F 1 "VCC" H 7800 6000 50  0000 C CNN
F 2 "" H 7800 5850 50  0001 C CNN
F 3 "" H 7800 5850 50  0001 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
NoConn ~ 8100 5350
NoConn ~ 8100 5450
NoConn ~ 9750 5400
Text Label 8800 6300 1    60   ~ 0
VCC2
Text Label 4300 4500 0    60   ~ 0
PB9
$Comp
L C CA3
U 1 1 5A53B79F
P 2050 5350
F 0 "CA3" H 2075 5450 50  0000 L CNN
F 1 "0.47uf" H 2075 5250 50  0000 L CNN
F 2 "modules:capacitor-5mm-laying-down" H 2088 5200 50  0001 C CNN
F 3 "" H 2050 5350 50  0001 C CNN
	1    2050 5350
	0    1    1    0   
$EndComp
$Comp
L C CA1
U 1 1 5A53BA28
P 2000 5950
F 0 "CA1" H 2025 6050 50  0000 L CNN
F 1 "0.47uf" H 2025 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2038 5800 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4800 4650 4800
Wire Wire Line
	4350 4950 4650 4950
Wire Wire Line
	4650 4650 4350 4650
Wire Wire Line
	6750 2700 7100 2700
Wire Wire Line
	6750 2850 7100 2850
Wire Wire Line
	6750 4050 7100 4050
Wire Wire Line
	6750 3750 7100 3750
Wire Wire Line
	6750 3600 7100 3600
Wire Wire Line
	6750 3450 7100 3450
Wire Wire Line
	6750 3300 7100 3300
Wire Wire Line
	6750 3900 7100 3900
Wire Wire Line
	3950 2800 3950 3000
Wire Wire Line
	3050 2900 3350 2900
Wire Wire Line
	3050 3000 3350 3000
Wire Wire Line
	3050 3100 3350 3100
Wire Wire Line
	3050 3200 3350 3200
Wire Wire Line
	3050 3300 3350 3300
Wire Wire Line
	3050 3500 3350 3500
Wire Wire Line
	3050 3650 3350 3650
Wire Wire Line
	3050 3750 3350 3750
Wire Wire Line
	3050 3850 3350 3850
Wire Wire Line
	3050 3950 3350 3950
Wire Wire Line
	3050 4050 3350 4050
Wire Wire Line
	3050 3400 3400 3400
Wire Wire Line
	3700 3400 3900 3400
Wire Wire Line
	2250 2350 2250 2600
Wire Wire Line
	2250 4250 2250 4350
Wire Wire Line
	4650 2850 4300 2850
Wire Wire Line
	4650 3000 4300 3000
Wire Wire Line
	8400 2700 8050 2700
Wire Wire Line
	8400 2800 8050 2800
Wire Wire Line
	8250 2200 8000 2200
Wire Wire Line
	6750 2550 7100 2550
Wire Wire Line
	6750 2400 7100 2400
Wire Wire Line
	7950 1800 8400 1800
Wire Wire Line
	8400 1700 7950 1700
Wire Wire Line
	6750 1950 7100 1950
Wire Wire Line
	1200 3050 1200 3250
Wire Wire Line
	1200 3550 1200 3700
Wire Wire Line
	6750 2250 7100 2250
Wire Wire Line
	8650 2200 8850 2200
Wire Wire Line
	8400 2900 8050 2900
Wire Wire Line
	2450 5550 2450 5750
Wire Wire Line
	2450 6050 2450 6150
Wire Wire Line
	1350 6150 3100 6150
Wire Wire Line
	1350 6150 1350 5750
Connection ~ 2450 6150
Connection ~ 2450 5650
Wire Wire Line
	2650 6100 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	2650 5650 2650 5800
Wire Wire Line
	1750 5550 1800 5550
Wire Wire Line
	1800 5550 1800 5250
Connection ~ 2450 5250
Wire Wire Line
	8050 3400 8350 3400
Wire Wire Line
	8350 3500 8050 3500
Wire Wire Line
	8350 3600 8050 3600
Wire Wire Line
	8350 3700 8050 3700
Wire Wire Line
	8350 3800 8050 3800
Wire Wire Line
	8350 3900 8100 3900
Wire Wire Line
	9750 4850 10000 4850
Wire Wire Line
	9750 4950 10000 4950
Wire Wire Line
	9750 5050 10000 5050
Wire Wire Line
	9750 5150 10000 5150
Connection ~ 2650 5650
Wire Wire Line
	4650 4350 4250 4350
Wire Wire Line
	8950 6100 8950 6250
Wire Wire Line
	8650 6100 8650 6250
Wire Wire Line
	8100 4700 7800 4700
Wire Wire Line
	8100 4800 7800 4800
Wire Wire Line
	8100 4900 7800 4900
Wire Wire Line
	8100 5000 7800 5000
Wire Wire Line
	8100 5100 7800 5100
Wire Wire Line
	8100 5200 7800 5200
Wire Wire Line
	10550 5450 10250 5450
Wire Wire Line
	10550 5350 10300 5350
Wire Wire Line
	10550 5250 10300 5250
Wire Wire Line
	10550 5150 10300 5150
Wire Wire Line
	10550 5050 10300 5050
Wire Wire Line
	10550 4950 10300 4950
Wire Wire Line
	10550 4850 10300 4850
Wire Wire Line
	10550 4750 10300 4750
Wire Wire Line
	7800 5850 7800 5950
Wire Wire Line
	7800 6250 7800 6300
Wire Wire Line
	8800 6100 8800 6350
Wire Wire Line
	4650 4500 4250 4500
Wire Wire Line
	1800 5250 3100 5250
Wire Wire Line
	1850 5950 1850 5350
Wire Wire Line
	1850 5350 1900 5350
Wire Wire Line
	1750 5650 1900 5650
Connection ~ 1850 5650
Wire Wire Line
	2200 5350 2250 5350
Wire Wire Line
	2250 5350 2250 5950
Wire Wire Line
	2250 5950 2150 5950
Wire Wire Line
	2200 5650 2850 5650
Connection ~ 2250 5650
$EndSCHEMATC
