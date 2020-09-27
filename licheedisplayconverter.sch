EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LICHEE PI ZERO TO LX395A4003 RGB DISPLAY Converter"
Date "2020-09-27"
Rev "0.9"
Comp "MORPHEANS.COM"
Comment1 "Dr CADIC Philippe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x40_Female J3
U 1 1 5F7067D1
P 8100 3600
F 0 "J3" H 8128 3576 50  0000 L CNN
F 1 "LicheeSide" H 8128 3485 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 8100 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x40_Female J2
U 1 1 5F70FD15
P 4100 3600
F 0 "J2" H 3992 5685 50  0000 C CNN
F 1 "RGB-SPI Side" H 4200 5800 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 1700 7900 1700
Text Label 4350 1700 0    50   ~ 0
LEDK
Wire Wire Line
	4300 1800 7900 1800
Text Label 4350 1800 0    50   ~ 0
LEDA
Wire Wire Line
	4300 1900 4350 1900
$Comp
L power:GND #PWR0101
U 1 1 5F74FE10
P 3900 1850
F 0 "#PWR0101" H 3900 1600 50  0001 C CNN
F 1 "GND" V 3905 1722 50  0000 R CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1850 4350 1850
Wire Wire Line
	4350 1850 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 7900 1900
$Comp
L power:+3.3V #PWR0102
U 1 1 5F751A42
P 3850 1950
F 0 "#PWR0102" H 3850 1800 50  0001 C CNN
F 1 "+3.3V" V 3865 2078 50  0000 L CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1950 4350 1950
Wire Wire Line
	4350 1950 4350 2000
Wire Wire Line
	4300 2000 4350 2000
Connection ~ 4350 2000
Wire Wire Line
	4350 2000 7900 2000
$Comp
L power:GND #PWR0103
U 1 1 5F755017
P 2950 2050
F 0 "#PWR0103" H 2950 1800 50  0001 C CNN
F 1 "GND" V 2955 1922 50  0000 R CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2050 3000 2050
Text Label 4400 2100 0    50   ~ 0
R0
$Comp
L Jumper:Jumper_3_Open JP6
U 1 1 5F758F18
P 3250 2050
F 0 "JP6" H 3250 2274 50  0000 C CNN
F 1 "R0Choice" H 3250 2183 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3250 2050 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3650 2200
Wire Wire Line
	3650 2200 3650 2150
Wire Wire Line
	3650 2150 4400 2150
Wire Wire Line
	4400 2150 4400 2100
Wire Wire Line
	4400 2100 7900 2100
Wire Wire Line
	4300 2100 4300 2050
Wire Wire Line
	4300 2050 3500 2050
$Comp
L power:GND #PWR0104
U 1 1 5F762B9A
P 2000 2100
F 0 "#PWR0104" H 2000 1850 50  0001 C CNN
F 1 "GND" V 2005 1972 50  0000 R CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2100 2050 2100
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5F762BA5
P 2300 2100
F 0 "JP4" H 2300 2324 50  0000 C CNN
F 1 "R1Choice" H 2300 2233 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2300 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4400 2200
Wire Wire Line
	4400 2200 7900 2200
Wire Wire Line
	2300 2250 4400 2250
Text Label 4400 2200 0    50   ~ 0
R1
Wire Wire Line
	3850 2200 3850 2220
Wire Wire Line
	3850 2220 2550 2220
Wire Wire Line
	2550 2220 2550 2100
Wire Wire Line
	4050 2200 4050 2230
Wire Wire Line
	4050 2230 4310 2230
Wire Wire Line
	4310 2230 4310 2200
Wire Wire Line
	4310 2200 4300 2200
Wire Wire Line
	4050 2200 3850 2200
Wire Wire Line
	4300 2300 7900 2300
Text Label 4400 2300 0    50   ~ 0
R2
Wire Wire Line
	4300 2400 7900 2400
Text Label 4400 2400 0    50   ~ 0
R3
Text Label 4400 2500 0    50   ~ 0
R4
Wire Wire Line
	4300 2500 7900 2500
Wire Wire Line
	4300 2600 7900 2600
Text Label 4400 2600 0    50   ~ 0
R5
Text Label 4400 2700 0    50   ~ 0
R6
Wire Wire Line
	4300 2700 7900 2700
Wire Wire Line
	4300 2800 7900 2800
Text Label 4400 2800 0    50   ~ 0
R7
Text Label 4500 2900 0    50   ~ 0
G0
$Comp
L power:GND #PWR0105
U 1 1 5F77947A
P 2250 2600
F 0 "#PWR0105" H 2250 2350 50  0001 C CNN
F 1 "GND" V 2255 2472 50  0000 R CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2600 2300 2600
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 5F779485
P 2550 2600
F 0 "JP5" H 2550 2824 50  0000 C CNN
F 1 "G0Choice" H 2550 2733 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2550 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 2950
Wire Wire Line
	2550 2950 2550 2750
Wire Wire Line
	2550 2950 4500 2950
Wire Wire Line
	2800 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2850
Wire Wire Line
	3700 2850 4300 2850
Wire Wire Line
	4300 2850 4300 2900
Wire Wire Line
	4500 2900 7900 2900
$Comp
L power:GND #PWR0106
U 1 1 5F786D57
P 1850 3100
F 0 "#PWR0106" H 1850 2850 50  0001 C CNN
F 1 "GND" V 1855 2972 50  0000 R CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3100 1900 3100
Wire Wire Line
	2150 3450 2150 3250
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5F786D62
P 2150 3100
F 0 "JP3" H 2150 3324 50  0000 C CNN
F 1 "G1Choice" H 2150 3233 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 3200 3450
Wire Wire Line
	3200 3450 3200 3050
Wire Wire Line
	3200 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3000
Wire Wire Line
	4550 3000 7900 3000
Wire Wire Line
	2400 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3005
Wire Wire Line
	3150 3005 4060 3005
Wire Wire Line
	4060 3005 4060 2965
Wire Wire Line
	4060 2965 4300 2965
Wire Wire Line
	4300 2965 4300 3000
Text Label 4555 3000 0    50   ~ 0
G1
Wire Wire Line
	4300 3100 7900 3100
Text Label 4555 3100 0    50   ~ 0
G2
Wire Wire Line
	4300 3200 7900 3200
Text Label 4550 3200 0    50   ~ 0
G3
Text Label 4550 3300 0    50   ~ 0
G4
Wire Wire Line
	4300 3300 7900 3300
Wire Wire Line
	4300 3400 7900 3400
Text Label 4550 3400 0    50   ~ 0
G5
Text Label 4550 3500 0    50   ~ 0
G6
Wire Wire Line
	4300 3500 7900 3500
Wire Wire Line
	4300 3600 7900 3600
Text Label 4550 3600 0    50   ~ 0
G7
$Comp
L power:GND #PWR0107
U 1 1 5F79D7FB
P 1400 3500
F 0 "#PWR0107" H 1400 3250 50  0001 C CNN
F 1 "GND" V 1405 3372 50  0000 R CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3500 1450 3500
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5F79D806
P 1700 3500
F 0 "JP2" H 1700 3724 50  0000 C CNN
F 1 "B0Choice" H 1700 3633 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 1700 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F79D813
P 965 4015
F 0 "#PWR0108" H 965 3765 50  0001 C CNN
F 1 "GND" V 970 3887 50  0000 R CNN
F 2 "" H 965 4015 50  0001 C CNN
F 3 "" H 965 4015 50  0001 C CNN
	1    965  4015
	0    1    1    0   
$EndComp
Wire Wire Line
	965  4015 1015 4015
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5F79D81F
P 1265 4015
F 0 "JP1" H 1265 4239 50  0000 C CNN
F 1 "B1Choice" H 1265 4148 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 1265 4015 50  0001 C CNN
F 3 "~" H 1265 4015 50  0001 C CNN
	1    1265 4015
	1    0    0    -1  
$EndComp
Text Label 4700 3700 0    50   ~ 0
B0
Text Label 4700 3800 0    50   ~ 0
B1
Wire Wire Line
	4590 3700 4590 3730
Wire Wire Line
	4590 3730 1700 3730
Wire Wire Line
	4590 3700 7900 3700
Wire Wire Line
	1700 3730 1700 3650
Wire Wire Line
	3660 3500 3660 3650
Wire Wire Line
	3660 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3700
Wire Wire Line
	4350 3700 4300 3700
Wire Wire Line
	1950 3500 3660 3500
Wire Wire Line
	1265 4165 1265 4180
Wire Wire Line
	1265 4180 2045 4180
Wire Wire Line
	2045 4180 2045 3845
Wire Wire Line
	2045 3845 4700 3845
Wire Wire Line
	4700 3845 4700 3800
Wire Wire Line
	4700 3800 7900 3800
Wire Wire Line
	1515 4015 1615 4015
Wire Wire Line
	1615 4015 1615 3795
Wire Wire Line
	1615 3795 4020 3795
Wire Wire Line
	4020 3795 4020 3760
Wire Wire Line
	4020 3760 4300 3760
Wire Wire Line
	4300 3760 4300 3800
Wire Wire Line
	4300 3900 7900 3900
Text Label 4700 3900 0    50   ~ 0
B2
Wire Wire Line
	4300 4000 7900 4000
Text Label 4700 4000 0    50   ~ 0
B3
Text Label 4700 4100 0    50   ~ 0
B4
Wire Wire Line
	4300 4100 7900 4100
Wire Wire Line
	4300 4200 7900 4200
Text Label 4700 4200 0    50   ~ 0
B5
Text Label 4700 4300 0    50   ~ 0
B6
Wire Wire Line
	4300 4300 7900 4300
Wire Wire Line
	4300 4400 7900 4400
Text Label 4700 4400 0    50   ~ 0
B7
$Comp
L power:GND #PWR0109
U 1 1 5F7E0CCF
P 4000 4450
F 0 "#PWR0109" H 4000 4200 50  0001 C CNN
F 1 "GND" V 4005 4322 50  0000 R CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4500 4350 4500
Wire Wire Line
	4000 4450 4350 4450
Wire Wire Line
	4350 4450 4350 4500
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 7900 4500
Wire Wire Line
	4300 4600 7900 4600
Text Label 7500 4600 0    50   ~ 0
LCDCLK
Text Label 4700 4600 0    50   ~ 0
DCLK
Wire Wire Line
	7900 4700 7800 4700
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 5F7F1A13
P 7150 4700
F 0 "JP7" H 7000 4750 50  0000 C CNN
F 1 "VCC3.3" H 7500 4650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7150 4700 50  0001 C CNN
F 3 "~" H 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4700 4300 4700
Text Label 4700 4700 0    50   ~ 0
NC
$Comp
L power:+3.3V #PWR0110
U 1 1 5F7F7006
P 8350 4700
F 0 "#PWR0110" H 8350 4550 50  0001 C CNN
F 1 "+3.3V" V 8365 4828 50  0000 L CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4700 7800 4650
Wire Wire Line
	7800 4650 8300 4650
Wire Wire Line
	8300 4650 8300 4700
Wire Wire Line
	8300 4700 8350 4700
Connection ~ 7800 4700
Wire Wire Line
	7800 4700 7250 4700
Wire Wire Line
	4300 4800 7900 4800
Text Label 4700 4800 0    50   ~ 0
HSYNC
Text Label 4700 4900 0    50   ~ 0
VSYNC
Wire Wire Line
	4300 4900 7900 4900
Text Label 4700 5000 0    50   ~ 0
DE
Text Label 7500 5000 0    50   ~ 0
LCD_DE
Wire Wire Line
	4300 5000 7900 5000
NoConn ~ 4300 5100
NoConn ~ 7900 5100
$Comp
L power:GND #PWR0111
U 1 1 5F81A84F
P 4400 5200
F 0 "#PWR0111" H 4400 4950 50  0001 C CNN
F 1 "GND" V 4405 5072 50  0000 R CNN
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5200 4350 5200
Wire Wire Line
	4350 5200 4350 5100
Wire Wire Line
	4350 5100 4700 5100
Wire Wire Line
	4700 5100 4700 5200
Wire Wire Line
	4700 5200 7900 5200
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4400 5200
Text Label 4700 5300 0    50   ~ 0
EXT_RESET
Wire Wire Line
	4700 5300 4300 5300
Text Label 2300 5350 0    50   ~ 0
EXT_RESET
Text Label 7700 5300 2    50   ~ 0
XR
Wire Wire Line
	7900 5300 7700 5300
Text Label 8700 5300 2    50   ~ 0
XR
Text Label 7600 5400 0    50   ~ 0
YD
Wire Wire Line
	7900 5400 7600 5400
Text Label 8700 5400 2    50   ~ 0
YD
Text Label 7600 5500 0    50   ~ 0
XL
Text Label 7600 5600 0    50   ~ 0
XU
Wire Wire Line
	7900 5500 7600 5500
Wire Wire Line
	7600 5600 7900 5600
Text Label 8600 5500 0    50   ~ 0
XL
Text Label 8600 5600 0    50   ~ 0
XU
Wire Wire Line
	8900 5500 8600 5500
Wire Wire Line
	8600 5600 8900 5600
Wire Wire Line
	8700 5400 8900 5400
Wire Wire Line
	8700 5300 8900 5300
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5F84C02B
P 9100 5400
F 0 "J4" H 9128 5376 50  0000 L CNN
F 1 "Tactile_Cx" H 9128 5285 50  0000 L CNN
F 2 "18650:4padsfree" H 9100 5400 50  0001 C CNN
F 3 "~" H 9100 5400 50  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
Text Label 4700 5400 0    50   ~ 0
SDI_MISO
Text Label 4700 5500 0    50   ~ 0
SCLK
Text Label 4700 5600 0    50   ~ 0
CS
Text Label 2300 5450 0    50   ~ 0
SDI_MISO
Text Label 2300 5550 0    50   ~ 0
SCLK
Text Label 2300 5650 0    50   ~ 0
CS
Wire Wire Line
	4300 5400 4700 5400
Wire Wire Line
	4700 5500 4300 5500
Wire Wire Line
	4300 5600 4700 5600
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5F86398D
P 1800 5450
F 0 "J1" H 1650 5800 50  0000 C CNN
F 1 "SPI_Display" H 1550 5700 50  0000 C CNN
F 2 "18650:4padsfree" H 1800 5450 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5350 2300 5350
Wire Wire Line
	2000 5450 2300 5450
Wire Wire Line
	2000 5550 2300 5550
Wire Wire Line
	2000 5650 2300 5650
$EndSCHEMATC
