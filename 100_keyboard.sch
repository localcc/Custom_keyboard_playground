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
L Device:C_Small C6
U 1 1 5F99828A
P 5900 950
F 0 "C6" H 5992 996 50  0000 L CNN
F 1 "0.1uF" H 5992 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5900 950 50  0001 C CNN
F 3 "~" H 5900 950 50  0001 C CNN
	1    5900 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F9987D5
P 5500 950
F 0 "C7" H 5592 996 50  0000 L CNN
F 1 "0.1uF" H 5592 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 950 50  0001 C CNN
F 3 "~" H 5500 950 50  0001 C CNN
	1    5500 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F9ACCFC
P 1500 1500
F 0 "#PWR0113" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L 100_keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 5F9B0559
P 2900 2350
F 0 "MX1" H 2933 2573 60  0000 C CNN
F 1 "MX-NoLED" H 2933 2499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2275 2325 60  0001 C CNN
F 3 "" H 2275 2325 60  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F9B40A1
P 2700 2600
F 0 "D1" V 2746 2532 50  0000 R CNN
F 1 "D_Small" V 2655 2532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2700 2600 50  0001 C CNN
F 3 "~" V 2700 2600 50  0001 C CNN
	1    2700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2500 2700 2500
$Comp
L 100_keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 5F9BD2FD
P 3450 2350
F 0 "MX2" H 3483 2573 60  0000 C CNN
F 1 "MX-NoLED" H 3483 2499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2825 2325 60  0001 C CNN
F 3 "" H 2825 2325 60  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F9BD303
P 3250 2600
F 0 "D2" V 3296 2532 50  0000 R CNN
F 1 "D_Small" V 3205 2532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3250 2600 50  0001 C CNN
F 3 "~" V 3250 2600 50  0001 C CNN
	1    3250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2500 3250 2500
$Comp
L 100_keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 5F9BF147
P 2900 3000
F 0 "MX3" H 2933 3223 60  0000 C CNN
F 1 "MX-NoLED" H 2933 3149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2275 2975 60  0001 C CNN
F 3 "" H 2275 2975 60  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F9BF14D
P 2700 3250
F 0 "D3" V 2746 3182 50  0000 R CNN
F 1 "D_Small" V 2655 3182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2700 3250 50  0001 C CNN
F 3 "~" V 2700 3250 50  0001 C CNN
	1    2700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3150 2700 3150
$Comp
L 100_keyboard-rescue:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 5F9C0920
P 3450 3000
F 0 "MX4" H 3483 3223 60  0000 C CNN
F 1 "MX-NoLED" H 3483 3149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2825 2975 60  0001 C CNN
F 3 "" H 2825 2975 60  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F9C0926
P 3250 3250
F 0 "D4" V 3296 3182 50  0000 R CNN
F 1 "D_Small" V 3205 3182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3250 3250 50  0001 C CNN
F 3 "~" V 3250 3250 50  0001 C CNN
	1    3250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3150 3250 3150
Wire Wire Line
	3050 2950 3050 2300
Wire Wire Line
	3600 2950 3600 2300
Wire Wire Line
	3250 3350 2700 3350
Wire Wire Line
	3250 2700 2700 2700
Text GLabel 2600 3350 0    50   Input ~ 0
ROW1
Entry Wire Line
	2750 11800 2850 11900
Wire Wire Line
	5900 1050 5700 1050
Wire Wire Line
	5700 1050 5700 1150
Connection ~ 5700 1050
Wire Wire Line
	5700 1050 5500 1050
Wire Wire Line
	5900 850  5500 850 
Wire Wire Line
	5500 850  5300 850 
$Comp
L Device:C_Small C5
U 1 1 5FA075CF
P 10200 1400
F 0 "C5" H 10292 1446 50  0000 L CNN
F 1 "0.1uF" H 10292 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10200 1400 50  0001 C CNN
F 3 "~" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FA0687E
P 9900 1400
F 0 "C4" H 9992 1446 50  0000 L CNN
F 1 "0.1uF" H 9992 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9900 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
Text GLabel 9300 2500 0    50   Input ~ 0
NRST
Connection ~ 5500 850 
$Comp
L power:+5V #PWR0101
U 1 1 5FDD96DC
P 5300 850
F 0 "#PWR0101" H 5300 700 50  0001 C CNN
F 1 "+5V" H 5315 1023 50  0000 C CNN
F 2 "" H 5300 850 50  0001 C CNN
F 3 "" H 5300 850 50  0001 C CNN
	1    5300 850 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FDDA3FE
P 5300 850
F 0 "#PWR0102" H 5300 700 50  0001 C CNN
F 1 "+5V" H 5315 1023 50  0000 C CNN
F 2 "" H 5300 850 50  0001 C CNN
F 3 "" H 5300 850 50  0001 C CNN
	1    5300 850 
	-1   0    0    1   
$EndComp
Connection ~ 5300 850 
$Comp
L power:GND #PWR0104
U 1 1 5FDE907E
P 5700 1150
F 0 "#PWR0104" H 5700 900 50  0001 C CNN
F 1 "GND" H 5705 977 50  0000 C CNN
F 2 "" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FDEA65C
P 7100 1400
F 0 "#PWR0105" H 7100 1150 50  0001 C CNN
F 1 "GND" H 7105 1227 50  0000 C CNN
F 2 "" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L 100_keyboard-rescue:mp2359-random-keyboard-parts U1
U 1 1 5FDEFD2D
P 7100 1050
F 0 "U1" H 7100 1475 50  0000 C CNN
F 1 "mp2359" H 7100 1384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7100 850 50  0001 C CNN
F 3 "" H 7100 850 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 850  6500 850 
Connection ~ 5900 850 
$Comp
L Device:R_Small R4
U 1 1 5FDF24A5
P 6500 950
F 0 "R4" H 6559 996 50  0000 L CNN
F 1 "100kOhm" H 6559 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6500 950 50  0001 C CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
Connection ~ 6500 850 
Wire Wire Line
	6500 850  6800 850 
Wire Wire Line
	6500 1050 6800 1050
Wire Wire Line
	6800 1050 6800 950 
$Comp
L power:GND #PWR0106
U 1 1 5FDF6495
P 7850 1450
F 0 "#PWR0106" H 7850 1200 50  0001 C CNN
F 1 "GND" H 7855 1277 50  0000 C CNN
F 2 "" H 7850 1450 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FDFAF86
P 7550 1250
F 0 "#PWR0108" H 7550 1000 50  0001 C CNN
F 1 "GND" H 7555 1077 50  0000 C CNN
F 2 "" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5FDFC2E9
P 7550 1100
F 0 "D5" V 7504 1179 50  0000 L CNN
F 1 "D_Schottky" V 7595 1179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 1100 50  0001 C CNN
F 3 "~" H 7550 1100 50  0001 C CNN
	1    7550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1200 7850 1250
Wire Wire Line
	7400 1200 7850 1200
$Comp
L Device:R_Small R5
U 1 1 5FDF70B9
P 7850 1350
F 0 "R5" H 7909 1396 50  0000 L CNN
F 1 "16.2kOhm" H 7909 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 1350 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 950  7550 950 
Text GLabel 1350 1100 2    50   Input ~ 0
USB_DP_CONN
Text GLabel 1350 1200 2    50   Input ~ 0
USB_DM_CONN
Wire Wire Line
	2200 950  2500 950 
$Comp
L power:+5V #PWR0112
U 1 1 5F9A8B84
P 2500 950
F 0 "#PWR0112" H 2500 800 50  0001 C CNN
F 1 "+5V" H 2515 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 950  1900 950 
$Comp
L Device:Polyfuse F1
U 1 1 5F9A68A7
P 2050 950
F 0 "F1" V 1825 950 50  0000 C CNN
F 1 "500mA" V 1916 950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2100 750 50  0001 L CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F9A30F4
P 1750 950
F 0 "#PWR0111" H 1750 800 50  0001 C CNN
F 1 "VCC" H 1767 1123 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 950  7900 950 
Connection ~ 7550 950 
$Comp
L Device:C_Small C3
U 1 1 5FE0A466
P 7900 850
F 0 "C3" H 7992 896 50  0000 L CNN
F 1 "22nF" H 7992 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 850 50  0001 C CNN
F 3 "~" H 7900 850 50  0001 C CNN
	1    7900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 850  7400 750 
Wire Wire Line
	7400 750  7900 750 
$Comp
L Device:L_Small L1
U 1 1 5FE0D006
P 8550 950
F 0 "L1" V 8735 950 50  0000 C CNN
F 1 "47uH/1.66A" V 8644 950 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 8550 950 50  0001 C CNN
F 3 "~" H 8550 950 50  0001 C CNN
	1    8550 950 
	0    -1   -1   0   
$EndComp
Connection ~ 7900 950 
Wire Wire Line
	7900 950  8450 950 
$Comp
L Device:R_Small R1
U 1 1 5FE13FA0
P 8400 1200
F 0 "R1" V 8204 1200 50  0000 C CNN
F 1 "50kOhm" V 8295 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8400 1200 50  0001 C CNN
F 3 "~" H 8400 1200 50  0001 C CNN
	1    8400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1200 8300 1200
Connection ~ 7850 1200
$Comp
L Device:D_Small_ALT D6
U 1 1 5FE1A5B7
P 8850 850
F 0 "D6" V 8804 918 50  0000 L CNN
F 1 "1N4148" V 8895 918 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 8850 850 50  0001 C CNN
F 3 "~" V 8850 850 50  0001 C CNN
	1    8850 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 950  8850 950 
Wire Wire Line
	7900 750  8850 750 
Connection ~ 7900 750 
$Comp
L Device:C_Small C2
U 1 1 5FE2004D
P 9200 1050
F 0 "C2" H 9292 1096 50  0000 L CNN
F 1 "22uF 6.3V" H 9292 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9200 1050 50  0001 C CNN
F 3 "~" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  9200 950 
Connection ~ 8850 950 
$Comp
L power:GND #PWR0109
U 1 1 5FE22A8B
P 9200 1150
F 0 "#PWR0109" H 9200 900 50  0001 C CNN
F 1 "GND" H 9205 977 50  0000 C CNN
F 2 "" H 9200 1150 50  0001 C CNN
F 3 "" H 9200 1150 50  0001 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
Text GLabel 10200 1300 1    50   Input ~ 0
3.3V
Wire Wire Line
	9900 1500 10200 1500
Wire Wire Line
	9900 1300 10200 1300
Wire Wire Line
	9200 950  9900 950 
Wire Wire Line
	9900 950  9900 1250
Wire Wire Line
	9900 1250 8500 1250
Wire Wire Line
	8500 1250 8500 1200
Connection ~ 9200 950 
Wire Wire Line
	9900 1250 9900 1300
Connection ~ 9900 1250
Connection ~ 9900 1300
$Comp
L power:GND #PWR0110
U 1 1 5FE5CFA8
P 9900 1500
F 0 "#PWR0110" H 9900 1250 50  0001 C CNN
F 1 "GND" H 9905 1327 50  0000 C CNN
F 2 "" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
Connection ~ 9900 1500
Text GLabel 3600 2150 1    50   Input ~ 0
COL1
Text GLabel 2600 2700 0    50   Input ~ 0
ROW0
Text GLabel 3050 2150 1    50   Input ~ 0
COL0
Text GLabel 10700 3800 2    50   Input ~ 0
SWDIO
Text GLabel 10700 3900 2    50   Input ~ 0
SWDCLK
$Comp
L LED:WS2812B D13
U 1 1 601C3866
P 5050 2300
F 0 "D13" H 4900 1950 50  0000 R CNN
F 1 "WS2812B" H 5000 2050 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5100 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5150 1925 50  0001 L TNN
	1    5050 2300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D11
U 1 1 601D022E
P 4350 2300
F 0 "D11" H 4200 1950 50  0000 R CNN
F 1 "WS2812B" H 4300 2050 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4400 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4450 1925 50  0001 L TNN
	1    4350 2300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D14
U 1 1 601D9E5F
P 5050 3100
F 0 "D14" H 5200 3450 50  0000 L CNN
F 1 "WS2812B" H 5100 3350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5100 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5150 2725 50  0001 L TNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 601DA9C2
P 4350 3100
F 0 "D12" H 4550 3450 50  0000 L CNN
F 1 "WS2812B" H 4450 3350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4400 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4450 2725 50  0001 L TNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 3950 2300
Wire Wire Line
	3950 3100 4050 3100
Wire Wire Line
	4650 3100 4750 3100
Wire Wire Line
	4750 2300 4650 2300
Wire Wire Line
	4350 2600 4350 2700
Wire Wire Line
	5050 2600 5050 2700
Wire Wire Line
	5050 2700 4350 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 5050 2800
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4350 2800
Wire Wire Line
	5050 2000 4350 2000
$Comp
L power:GND #PWR0115
U 1 1 602128A2
P 4250 2000
F 0 "#PWR0115" H 4250 1750 50  0001 C CNN
F 1 "GND" V 4250 1750 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2000 4250 2000
Wire Wire Line
	5050 3400 4350 3400
$Comp
L power:GND #PWR0116
U 1 1 6021BFEF
P 4250 3400
F 0 "#PWR0116" H 4250 3150 50  0001 C CNN
F 1 "GND" V 4250 3150 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3400 4250 3400
Text GLabel 10700 3200 2    50   Input ~ 0
LED_SPI
Text GLabel 5600 2300 2    50   Input ~ 0
LED_SPI
Wire Wire Line
	5600 2300 5350 2300
Text GLabel 10700 4700 2    50   Input ~ 0
COL0
Text GLabel 10700 4900 2    50   Input ~ 0
ROW0
Text GLabel 10700 4800 2    50   Input ~ 0
ROW1
Text GLabel 10700 4600 2    50   Input ~ 0
COL1
$Comp
L power:GND #PWR0118
U 1 1 60362178
P 1450 2250
F 0 "#PWR0118" H 1450 2000 50  0001 C CNN
F 1 "GND" H 1400 2100 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Text GLabel 1550 2250 3    50   Input ~ 0
NRST
Text GLabel 1650 2250 3    50   Input ~ 0
SWDIO
Text GLabel 1750 2250 3    50   Input ~ 0
SWDCLK
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6037E290
P 1400 2700
F 0 "J2" V 1364 2512 50  0000 R CNN
F 1 "Conn_01x03" V 1273 2512 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 1400 2700 50  0001 C CNN
F 3 "~" H 1400 2700 50  0001 C CNN
	1    1400 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6037EECC
P 1300 2900
F 0 "#PWR0119" H 1300 2650 50  0001 C CNN
F 1 "GND" H 1300 2650 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 6037FA38
P 1400 2900
F 0 "#PWR0120" H 1400 2750 50  0001 C CNN
F 1 "+5V" H 1415 3073 50  0000 C CNN
F 2 "" H 1400 2900 50  0001 C CNN
F 3 "" H 1400 2900 50  0001 C CNN
	1    1400 2900
	-1   0    0    1   
$EndComp
Text GLabel 1500 2900 3    50   Input ~ 0
LED_SPI
$Comp
L Connector:USB_B_Micro J3
U 1 1 6042CD1F
P 1050 1100
F 0 "J3" H 1107 1567 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 1476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1500 1050 1500
Wire Wire Line
	1050 1500 1500 1500
Connection ~ 1050 1500
Connection ~ 1500 1500
Wire Wire Line
	1350 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1500
Wire Wire Line
	1750 950  1350 950 
Wire Wire Line
	1350 950  1350 900 
Connection ~ 1750 950 
$Comp
L power:+5V #PWR0117
U 1 1 6021F999
P 4350 2700
F 0 "#PWR0117" H 4350 2550 50  0001 C CNN
F 1 "+5V" V 4365 2828 50  0000 L CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3100 3950 2300
$Comp
L MCU_ST_STM32F1:STM32F103RBTx U3
U 1 1 6049A54C
P 10000 4100
F 0 "U3" H 10750 2250 50  0000 C CNN
F 1 "STM32F103RBTx" H 10750 2350 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9400 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2300 9900 2200
Wire Wire Line
	9900 2200 10000 2200
Wire Wire Line
	10000 2200 10000 2300
Wire Wire Line
	10000 2200 10100 2200
Wire Wire Line
	10100 2200 10100 2300
Connection ~ 10000 2200
Wire Wire Line
	10100 2200 10200 2200
Wire Wire Line
	10200 2200 10200 2300
Connection ~ 10100 2200
Wire Wire Line
	10200 2200 10300 2200
Wire Wire Line
	10300 2200 10300 2300
Connection ~ 10200 2200
Text GLabel 10300 2200 1    50   Input ~ 0
3.3V
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 604D922D
P 3800 1200
F 0 "U2" H 4100 1550 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4200 850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3800 700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4000 1550 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Text GLabel 3400 1300 0    50   Input ~ 0
USB_DM_CONN
Text GLabel 3400 1100 0    50   Input ~ 0
USB_DM
Text GLabel 4200 1300 2    50   Input ~ 0
USB_DP_CONN
Text GLabel 4200 1100 2    50   Input ~ 0
USB_DP
$Comp
L power:+5V #PWR0103
U 1 1 604EFA4D
P 3800 800
F 0 "#PWR0103" H 3800 650 50  0001 C CNN
F 1 "+5V" H 3815 973 50  0000 C CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 604F3C50
P 3800 1600
F 0 "#PWR0114" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3805 1427 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Text GLabel 10700 3600 2    50   Input ~ 0
USB_DM
Text GLabel 10700 3700 2    50   Input ~ 0
USB_DP
Wire Wire Line
	9800 5900 9800 6000
Wire Wire Line
	9800 6000 9900 6000
Wire Wire Line
	9900 6000 9900 5900
Wire Wire Line
	9900 6000 10000 6000
Wire Wire Line
	10000 6000 10000 5900
Connection ~ 9900 6000
Wire Wire Line
	10000 6000 10100 6000
Wire Wire Line
	10100 6000 10100 5900
Connection ~ 10000 6000
Wire Wire Line
	10100 6000 10200 6000
Connection ~ 10100 6000
$Comp
L power:GND #PWR0121
U 1 1 60510895
P 10200 6200
F 0 "#PWR0121" H 10200 5950 50  0001 C CNN
F 1 "GND" H 10205 6027 50  0000 C CNN
F 2 "" H 10200 6200 50  0001 C CNN
F 3 "" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5900 10200 6000
Connection ~ 10200 6000
Wire Wire Line
	10200 6000 10200 6200
Text GLabel 9300 2700 0    50   Input ~ 0
BOOT0
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60521232
P 800 2100
F 0 "J1" V 800 1900 50  0000 R CNN
F 1 "Conn_01x03" V 900 2300 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 800 2100 50  0001 C CNN
F 3 "~" H 800 2100 50  0001 C CNN
	1    800  2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6052251E
P 700 2300
F 0 "#PWR0122" H 700 2050 50  0001 C CNN
F 1 "GND" V 600 2250 50  0000 C CNN
F 2 "" H 700 2300 50  0001 C CNN
F 3 "" H 700 2300 50  0001 C CNN
	1    700  2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 60522A33
P 900 2300
F 0 "#PWR0123" H 900 2150 50  0001 C CNN
F 1 "+5V" V 800 2400 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	-1   0    0    1   
$EndComp
Text GLabel 800  3000 3    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R2
U 1 1 60527699
P 800 2750
F 0 "R2" V 604 2750 50  0000 C CNN
F 1 "10K" V 695 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 800 2750 50  0001 C CNN
F 3 "~" H 800 2750 50  0001 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3000 800  2850
Wire Wire Line
	800  2650 800  2300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6055FE1B
P 7700 2950
F 0 "Y1" V 7654 3094 50  0000 L CNN
F 1 "16MHz" V 7745 3094 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 7700 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	0    1    1    0   
$EndComp
Text GLabel 8050 2300 2    50   Input ~ 0
HSE_IN
Text GLabel 8050 2400 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R3
U 1 1 60564BC0
P 7950 2700
F 0 "R3" H 8009 2746 50  0000 L CNN
F 1 "47" H 8009 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7950 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2600 7950 2400
Wire Wire Line
	7950 2400 8050 2400
$Comp
L Device:C_Small C8
U 1 1 605725B5
P 7950 3300
F 0 "C8" H 8042 3346 50  0000 L CNN
F 1 "12pF" H 8042 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 605736BA
P 7450 3300
F 0 "C1" H 7542 3346 50  0000 L CNN
F 1 "12pF" H 7542 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 7450 3400
Wire Wire Line
	7700 3400 7950 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3050 7700 3100
Wire Wire Line
	7700 3100 7850 3100
Wire Wire Line
	7850 3100 7850 2800
Wire Wire Line
	7850 2800 7700 2800
Wire Wire Line
	7700 2800 7700 2850
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 7700 3400
$Comp
L power:GND #PWR0124
U 1 1 6058D128
P 7700 3400
F 0 "#PWR0124" H 7700 3150 50  0001 C CNN
F 1 "GND" H 7705 3227 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3200
Wire Wire Line
	7950 2800 7950 2950
Wire Wire Line
	7800 2950 7950 2950
Connection ~ 7950 2950
Wire Wire Line
	7950 2950 7950 3200
Text GLabel 9300 3800 0    50   Input ~ 0
HSE_IN
Text GLabel 9300 3900 0    50   Input ~ 0
HSE_OUT
Wire Wire Line
	8050 2300 7450 2300
Wire Wire Line
	7450 2300 7450 2950
Connection ~ 7450 2950
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 605BBA16
P 1650 2050
F 0 "J4" V 1650 1750 50  0000 R CNN
F 1 "Conn_01x05" V 1750 2250 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 1650 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	0    -1   -1   0   
$EndComp
Text GLabel 1850 2250 3    50   Input ~ 0
SWO
Text GLabel 10700 4500 2    50   Input ~ 0
SWO
Text GLabel 6950 3250 0    50   Input ~ 0
NRST
Wire Wire Line
	6500 2900 6500 2650
Wire Wire Line
	6950 3100 6950 3050
Wire Wire Line
	6500 3100 6950 3100
$Comp
L Device:R_Small R0
U 1 1 5F99339B
P 6500 3000
F 0 "R0" H 6559 3046 50  0000 L CNN
F 1 "10k" H 6559 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 6700 2650
$Comp
L power:GND #PWR0107
U 1 1 5F98CF34
P 6700 2650
F 0 "#PWR0107" H 6700 2400 50  0001 C CNN
F 1 "GND" H 6705 2477 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F98B5C4
P 6950 2850
F 0 "SW1" V 6996 2802 50  0000 R CNN
F 1 "SW_Push" V 6905 2802 50  0000 R CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 2850
	0    -1   -1   0   
$EndComp
Connection ~ 6950 3100
Wire Wire Line
	6950 3250 6950 3100
Text GLabel 6500 2650 1    50   Input ~ 0
3.3V
Wire Notes Line
	11250 450  450  450 
Text Notes 10800 1800 0    50   ~ 0
5V to 3.3V\n
Wire Notes Line
	450  1850 11250 1850
Text Notes 1850 3450 0    50   ~ 0
Outputs\n
Wire Wire Line
	2600 2700 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2600 3350 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	3050 2300 3050 2150
Connection ~ 3050 2300
Wire Wire Line
	3600 2300 3600 2150
Connection ~ 3600 2300
Connection ~ 4350 3400
Connection ~ 4350 2000
Wire Notes Line
	450  450  450  3500
Wire Notes Line
	2200 1850 2200 3500
Wire Notes Line
	450  3500 6050 3500
Text Notes 5900 3450 0    50   ~ 0
UI\n
Wire Notes Line
	6050 6500 11250 6500
Wire Notes Line
	11250 450  11250 6500
Wire Notes Line
	6050 1850 6050 6500
Text Notes 10650 6450 0    50   ~ 0
Microcontroller\n
$EndSCHEMATC
