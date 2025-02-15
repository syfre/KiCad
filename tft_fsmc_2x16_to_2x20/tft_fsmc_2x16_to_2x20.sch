EESchema Schematic File Version 4
EELAYER 30 0
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
L tft_fsmc_2x16_to_2x20-rescue:Conn_02x16_Odd_Even J1
U 1 1 5C0394B6
P 3450 2500
F 0 "J1" H 3500 3300 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 3500 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x16_Pitch2.54mm" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L tft_fsmc_2x16_to_2x20-rescue:Conn_02x20_Odd_Even J2
U 1 1 5C0395D3
P 6950 2500
F 0 "J2" H 7000 3500 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7000 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C039A67
P 2850 1800
F 0 "#PWR?" H 2850 1550 50  0001 C CNN
F 1 "GND" H 2850 1650 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C039A91
P 2850 3300
F 0 "#PWR?" H 2850 3150 50  0001 C CNN
F 1 "+3.3V" H 2850 3440 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C039B21
P 4100 3200
F 0 "#PWR?" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C039B44
P 4100 3300
F 0 "#PWR?" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4100 3150 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	0    -1   -1   0   
$EndComp
Text Label 2900 1900 0    60   ~ 0
D15
Text Label 2900 3100 0    60   ~ 0
T_IRQ
Text Label 2900 3000 0    60   ~ 0
T_MOSI
Text Label 2900 2900 0    60   ~ 0
T_SCK
Text Label 2900 2800 0    60   ~ 0
RS
Text Label 2900 2700 0    60   ~ 0
RD
Text Label 2900 2600 0    60   ~ 0
D1
Text Label 2900 2000 0    60   ~ 0
D13
Text Label 2900 2100 0    60   ~ 0
D11
Text Label 2900 2200 0    60   ~ 0
D99
Text Label 2900 2300 0    60   ~ 0
D7
Text Label 2900 2400 0    60   ~ 0
D5
Text Label 2900 2500 0    60   ~ 0
D3
Text Label 3800 1800 0    60   ~ 0
RST
Text Label 3800 1900 0    60   ~ 0
D14
Text Label 3800 2000 0    60   ~ 0
D12
Text Label 3800 2100 0    60   ~ 0
D10
Text Label 3800 2200 0    60   ~ 0
D8
Text Label 3800 2300 0    60   ~ 0
D6
Text Label 3800 2400 0    60   ~ 0
D4
Text Label 3800 2500 0    60   ~ 0
D2
Text Label 3800 2600 0    60   ~ 0
D0
Text Label 3800 2700 0    60   ~ 0
WR
Text Label 3800 2800 0    60   ~ 0
CS
Text Label 3800 2900 0    60   ~ 0
T_CS
Text Label 3800 3000 0    60   ~ 0
T_MISO
Text Label 3800 3100 0    60   ~ 0
LED_A
Wire Wire Line
	3750 1800 4100 1800
Wire Wire Line
	3750 1900 4100 1900
Wire Wire Line
	3750 2000 4100 2000
Wire Wire Line
	3750 2100 4100 2100
Wire Wire Line
	3750 2200 4100 2200
Wire Wire Line
	3750 2300 4100 2300
Wire Wire Line
	3750 2400 4100 2400
Wire Wire Line
	3750 2500 4100 2500
Wire Wire Line
	3750 2600 4100 2600
Wire Wire Line
	3750 2700 4100 2700
Wire Wire Line
	3750 2800 4100 2800
Wire Wire Line
	3750 2900 4100 2900
Wire Wire Line
	3750 3000 4100 3000
Wire Wire Line
	3750 3100 4100 3100
Wire Wire Line
	3750 3200 4100 3200
Wire Wire Line
	3750 3300 4100 3300
Wire Wire Line
	2850 3300 3250 3300
Wire Wire Line
	3250 1800 2850 1800
Wire Wire Line
	3250 1900 2850 1900
Wire Wire Line
	3250 2000 2850 2000
Wire Wire Line
	3250 2100 2850 2100
Wire Wire Line
	3250 2200 2850 2200
Wire Wire Line
	3250 2300 2850 2300
Wire Wire Line
	3250 2400 2850 2400
Wire Wire Line
	3250 2500 2850 2500
Wire Wire Line
	3250 2600 2850 2600
Wire Wire Line
	3250 2700 2850 2700
Wire Wire Line
	3250 2800 2850 2800
Wire Wire Line
	3250 2900 2850 2900
Wire Wire Line
	3250 3000 2850 3000
Wire Wire Line
	3250 3100 2850 3100
Wire Wire Line
	3250 3200 2850 3200
Wire Wire Line
	6750 1600 6250 1600
Wire Wire Line
	6750 1700 6250 1700
Wire Wire Line
	6750 1800 6250 1800
Wire Wire Line
	6750 1900 6250 1900
Wire Wire Line
	6750 2000 6250 2000
Wire Wire Line
	6750 2100 6250 2100
Wire Wire Line
	6750 2200 6250 2200
Wire Wire Line
	6750 2300 6250 2300
Wire Wire Line
	6750 2400 6250 2400
Wire Wire Line
	6750 2500 6250 2500
Wire Wire Line
	6750 2600 6250 2600
Wire Wire Line
	6750 2700 6250 2700
Wire Wire Line
	6750 2800 6250 2800
Wire Wire Line
	6750 2900 6250 2900
Wire Wire Line
	6750 3000 6250 3000
Wire Wire Line
	6750 3100 6250 3100
Wire Wire Line
	6750 3200 6250 3200
Wire Wire Line
	6750 3300 6250 3300
Wire Wire Line
	6750 3400 6250 3400
Wire Wire Line
	6750 3500 6250 3500
Wire Wire Line
	7250 1600 7750 1600
Wire Wire Line
	7250 1700 7750 1700
Wire Wire Line
	7250 1800 7750 1800
Wire Wire Line
	7250 1900 7750 1900
Wire Wire Line
	7250 2000 7750 2000
Wire Wire Line
	7250 2100 7750 2100
Wire Wire Line
	7250 2200 7750 2200
Wire Wire Line
	7250 2300 7750 2300
Wire Wire Line
	7250 2400 7750 2400
Wire Wire Line
	7250 2500 7750 2500
Wire Wire Line
	7250 2600 7750 2600
Wire Wire Line
	7250 2700 7750 2700
Wire Wire Line
	7250 2800 7750 2800
Wire Wire Line
	7250 2900 7750 2900
Wire Wire Line
	7250 3000 7750 3000
Wire Wire Line
	7250 3100 7750 3100
Wire Wire Line
	7250 3200 7750 3200
Wire Wire Line
	7250 3300 7750 3300
Wire Wire Line
	7250 3400 7750 3400
Wire Wire Line
	7250 3500 7750 3500
Text Label 6300 1600 0    60   ~ 0
NC1
Text Label 7350 1600 0    60   ~ 0
NC2
Text Label 6300 1700 0    60   ~ 0
LED_A
$Comp
L power:GND #PWR?
U 1 1 5C03A945
P 6250 3500
F 0 "#PWR?" H 6250 3250 50  0001 C CNN
F 1 "GND" H 6250 3350 50  0000 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C03A95D
P 6250 3400
F 0 "#PWR?" H 6250 3250 50  0001 C CNN
F 1 "+3.3V" H 6250 3540 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	0    -1   -1   0   
$EndComp
Text Label 7350 1700 0    60   ~ 0
NC4
Text Label 7350 1800 0    60   ~ 0
SD_CS
Text Label 7350 1900 0    60   ~ 0
SD_DIN
Text Label 7350 2000 0    60   ~ 0
SD_CLK
Text Label 7350 2100 0    60   ~ 0
SD_DO
Text Label 7350 2200 0    60   ~ 0
T_IRQ
Text Label 7350 2300 0    60   ~ 0
T_MISO
Text Label 7350 2400 0    60   ~ 0
NC18
Text Label 7350 2500 0    60   ~ 0
T_MOSI
Text Label 7350 2600 0    60   ~ 0
T_CS
Text Label 7350 2700 0    60   ~ 0
T_SCK
Text Label 7350 2800 0    60   ~ 0
D7
Text Label 7350 2900 0    60   ~ 0
D6
Text Label 7350 3000 0    60   ~ 0
D5
Text Label 7350 3100 0    60   ~ 0
D4
Text Label 7350 3200 0    60   ~ 0
D3
Text Label 7350 3300 0    60   ~ 0
D2
Text Label 7350 3400 0    60   ~ 0
D1
Text Label 7350 3500 0    60   ~ 0
D0
Text Label 6300 3300 0    60   ~ 0
NC35
Text Label 6300 1800 0    60   ~ 0
NC5
Text Label 6300 1900 0    60   ~ 0
RST
Text Label 6300 2000 0    60   ~ 0
F_CS
Text Label 6300 2100 0    60   ~ 0
CS
Text Label 6300 2200 0    60   ~ 0
D15
Text Label 6300 2300 0    60   ~ 0
D14
Text Label 6300 2400 0    60   ~ 0
D13
Text Label 6300 2500 0    60   ~ 0
D12
Text Label 6300 2600 0    60   ~ 0
D11
Text Label 6300 2700 0    60   ~ 0
D10
Text Label 6300 2800 0    60   ~ 0
D9
Text Label 6300 2900 0    60   ~ 0
D8
Text Label 6300 3000 0    60   ~ 0
RD
Text Label 6300 3100 0    60   ~ 0
WR
Text Label 6300 3200 0    60   ~ 0
RS
Text Notes 4300 2100 0    60   ~ 0
(19) FSMC_NOE === RD (29)\n(20) FSCM_NWE === WR (31)\n(21) FSCM_Ax === RS (D/C) (33)\n(22) FSCM_NEx === CS (11)\n
Text Notes 7850 2500 0    60   ~ 0
T_DIN
Text Notes 7850 2300 0    60   ~ 0
T_DO
Text Notes 6500 2000 0    60   ~ 0
(FONT)
Text Notes 6450 3200 0    60   ~ 0
(D/C)
Text Notes 3250 1600 0    60   ~ 0
FSCM interface
Text Notes 6550 1400 0    60   ~ 0
TFT 16 bits 8080
$EndSCHEMATC
