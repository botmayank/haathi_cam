EESchema Schematic File Version 4
LIBS:haathi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L haathi_mayank:Conn_02x10_Odd_Even J?
U 1 1 5A865EBE
P 5850 2300
F 0 "J?" H 5900 2917 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5900 2826 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5400 2000
Wire Wire Line
	5650 2100 5400 2100
Wire Wire Line
	5650 2200 5400 2200
Wire Wire Line
	5650 2300 5400 2300
Wire Wire Line
	5650 2400 5400 2400
Wire Wire Line
	5650 2500 5400 2500
Wire Wire Line
	5650 2600 5400 2600
Wire Wire Line
	6150 2000 6400 2000
Wire Wire Line
	6150 2100 6400 2100
Wire Wire Line
	6150 2200 6400 2200
Wire Wire Line
	6150 2300 6400 2300
Wire Wire Line
	6150 2400 6400 2400
Wire Wire Line
	6150 2500 6400 2500
Wire Wire Line
	6150 2600 6400 2600
$Comp
L power:VCC #PWR?
U 1 1 5A86619C
P 5150 1650
F 0 "#PWR?" H 5150 1500 50  0001 C CNN
F 1 "VCC" H 5167 1823 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A866259
P 5150 1700
F 0 "#FLG?" H 5150 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 5150 1828 50  0000 L CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A86664D
P 7050 1900
F 0 "#PWR?" H 7050 1650 50  0001 C CNN
F 1 "GND" H 7055 1727 50  0000 C CNN
F 2 "" H 7050 1900 50  0001 C CNN
F 3 "" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1900 7050 1900
Text HLabel 6400 2000 2    50   Input ~ 0
CSI_I2C_SDA
Text HLabel 5400 2000 0    50   Input ~ 0
CSI_I2C_SCL
Wire Wire Line
	5650 1900 5150 1900
Wire Wire Line
	5150 1900 5150 1700
Connection ~ 5150 1700
Wire Wire Line
	5150 1700 5150 1650
Text HLabel 5400 2100 0    50   Input ~ 0
CSI_VSYNC
Text HLabel 6400 2100 2    50   Input ~ 0
CSI_HSYNC
Text HLabel 5400 2200 0    50   Input ~ 0
CSI_PCLK
Text HLabel 6400 2200 2    50   Input ~ 0
CSI_XCLK
Text HLabel 5400 2400 0    50   Input ~ 0
CSI_D7
Text HLabel 5400 2500 0    50   Input ~ 0
CSI_D5
Text HLabel 5400 2600 0    50   Input ~ 0
CSI_D3
Text HLabel 5400 2700 0    50   Input ~ 0
CSI_D1
Text HLabel 6400 2400 2    50   Input ~ 0
CSI_D6
Text HLabel 6400 2500 2    50   Input ~ 0
CSI_D4
Text HLabel 6400 2600 2    50   Input ~ 0
CSI_D2
Text HLabel 6400 2700 2    50   Input ~ 0
CSI_D0
Text HLabel 5400 2800 0    50   Input ~ 0
CSI_GIO_3
Text HLabel 6400 2800 2    50   Input ~ 0
CSI_GIO_2
Text HLabel 5550 3650 0    50   Input ~ 0
CSI_I2C_SCL
Text HLabel 6250 3650 2    50   Input ~ 0
I2C1_SCL
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A86711E
P 5850 3250
F 0 "#FLG?" H 5850 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 5850 3378 50  0000 L CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5A86712D
P 5850 3200
F 0 "#PWR?" H 5850 3050 50  0001 C CNN
F 1 "VCC" H 5867 3373 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A867A89
P 5850 3500
F 0 "R?" H 5920 3546 50  0000 L CNN
F 1 "10k" H 5920 3455 50  0000 L CNN
F 2 "" V 5780 3500 30  0000 C CNN
F 3 "" H 5850 3500 30  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 6250 3650
Wire Wire Line
	5850 3200 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 5850 3350
Wire Wire Line
	5550 3650 5850 3650
Connection ~ 5850 3650
Text HLabel 5550 4500 0    50   Input ~ 0
CSI_I2C_SDA
Text HLabel 6250 4500 2    50   Input ~ 0
I2C1_SDA
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A868A88
P 5850 4100
F 0 "#FLG?" H 5850 4175 50  0001 C CNN
F 1 "PWR_FLAG" V 5850 4228 50  0000 L CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5A868A8E
P 5850 4050
F 0 "#PWR?" H 5850 3900 50  0001 C CNN
F 1 "VCC" H 5867 4223 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A868A94
P 5850 4350
F 0 "R?" H 5920 4396 50  0000 L CNN
F 1 "10k" H 5920 4305 50  0000 L CNN
F 2 "" V 5780 4350 30  0000 C CNN
F 3 "" H 5850 4350 30  0000 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 6250 4500
Wire Wire Line
	5850 4050 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 5850 4200
Wire Wire Line
	5550 4500 5850 4500
Connection ~ 5850 4500
Text HLabel 8100 1550 0    50   Input ~ 0
CSI_VSYNC
Text HLabel 8100 1650 0    50   Input ~ 0
CSI_HSYNC
Text HLabel 8100 1300 0    50   Input ~ 0
CSI_PCLK
Text HLabel 8100 2400 0    50   Input ~ 0
CSI_D7
Text HLabel 8100 2600 0    50   Input ~ 0
CSI_D5
Text HLabel 8100 2800 0    50   Input ~ 0
CSI_D3
Text HLabel 8100 3000 0    50   Input ~ 0
CSI_D1
Text HLabel 8100 3500 0    50   Input ~ 0
CSI_GIO_3
Text HLabel 8100 3800 0    50   Input ~ 0
CSI_GIO_1
Text HLabel 8100 1400 0    50   Input ~ 0
CSI_XCLK
Text HLabel 8100 2500 0    50   Input ~ 0
CSI_D6
Text HLabel 8100 2700 0    50   Input ~ 0
CSI_D4
Text HLabel 8100 2900 0    50   Input ~ 0
CSI_D2
Text HLabel 8100 3100 0    50   Input ~ 0
CSI_D0
Text HLabel 8100 3600 0    50   Input ~ 0
CSI_GIO_2
Text HLabel 8100 3900 0    50   Input ~ 0
CSI_GIO_0
$Comp
L haathi_mayank:R R?
U 1 1 5A8692BD
P 8600 1550
F 0 "R?" V 8550 1400 50  0000 C CNN
F 1 "0E" V 8600 1550 50  0000 C CNN
F 2 "" V 8530 1550 30  0000 C CNN
F 3 "" H 8600 1550 30  0000 C CNN
	1    8600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1550 8450 1550
$Comp
L haathi_mayank:R R?
U 1 1 5A869870
P 8600 1650
F 0 "R?" V 8550 1500 50  0000 C CNN
F 1 "0E" V 8600 1650 50  0000 C CNN
F 2 "" V 8530 1650 30  0000 C CNN
F 3 "" H 8600 1650 30  0000 C CNN
	1    8600 1650
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A86988C
P 8600 1300
F 0 "R?" V 8550 1150 50  0000 C CNN
F 1 "0E" V 8600 1300 50  0000 C CNN
F 2 "" V 8530 1300 30  0000 C CNN
F 3 "" H 8600 1300 30  0000 C CNN
	1    8600 1300
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A8698AA
P 8600 1400
F 0 "R?" V 8550 1250 50  0000 C CNN
F 1 "0E" V 8600 1400 50  0000 C CNN
F 2 "" V 8530 1400 30  0000 C CNN
F 3 "" H 8600 1400 30  0000 C CNN
	1    8600 1400
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A8698CA
P 8600 2400
F 0 "R?" V 8550 2250 50  0000 C CNN
F 1 "0E" V 8600 2400 50  0000 C CNN
F 2 "" V 8530 2400 30  0000 C CNN
F 3 "" H 8600 2400 30  0000 C CNN
	1    8600 2400
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A8698EC
P 8600 2500
F 0 "R?" V 8550 2350 50  0000 C CNN
F 1 "0E" V 8600 2500 50  0000 C CNN
F 2 "" V 8530 2500 30  0000 C CNN
F 3 "" H 8600 2500 30  0000 C CNN
	1    8600 2500
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A869910
P 8600 2600
F 0 "R?" V 8550 2450 50  0000 C CNN
F 1 "0E" V 8600 2600 50  0000 C CNN
F 2 "" V 8530 2600 30  0000 C CNN
F 3 "" H 8600 2600 30  0000 C CNN
	1    8600 2600
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A869945
P 8600 2700
F 0 "R?" V 8550 2550 50  0000 C CNN
F 1 "0E" V 8600 2700 50  0000 C CNN
F 2 "" V 8530 2700 30  0000 C CNN
F 3 "" H 8600 2700 30  0000 C CNN
	1    8600 2700
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A869971
P 8600 2800
F 0 "R?" V 8550 2650 50  0000 C CNN
F 1 "0E" V 8600 2800 50  0000 C CNN
F 2 "" V 8530 2800 30  0000 C CNN
F 3 "" H 8600 2800 30  0000 C CNN
	1    8600 2800
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A8699B5
P 8600 2900
F 0 "R?" V 8550 2750 50  0000 C CNN
F 1 "0E" V 8600 2900 50  0000 C CNN
F 2 "" V 8530 2900 30  0000 C CNN
F 3 "" H 8600 2900 30  0000 C CNN
	1    8600 2900
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A8699E5
P 8600 3000
F 0 "R?" V 8550 2850 50  0000 C CNN
F 1 "0E" V 8600 3000 50  0000 C CNN
F 2 "" V 8530 3000 30  0000 C CNN
F 3 "" H 8600 3000 30  0000 C CNN
	1    8600 3000
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A869A17
P 8600 3100
F 0 "R?" V 8550 2950 50  0000 C CNN
F 1 "0E" V 8600 3100 50  0000 C CNN
F 2 "" V 8530 3100 30  0000 C CNN
F 3 "" H 8600 3100 30  0000 C CNN
	1    8600 3100
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A869ED9
P 8600 3500
F 0 "R?" V 8550 3350 50  0000 C CNN
F 1 "0E" V 8600 3500 50  0000 C CNN
F 2 "" V 8530 3500 30  0000 C CNN
F 3 "" H 8600 3500 30  0000 C CNN
	1    8600 3500
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A869F1D
P 8600 3600
F 0 "R?" V 8550 3450 50  0000 C CNN
F 1 "0E" V 8600 3600 50  0000 C CNN
F 2 "" V 8530 3600 30  0000 C CNN
F 3 "" H 8600 3600 30  0000 C CNN
	1    8600 3600
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A869F51
P 8600 3800
F 0 "R?" V 8550 3650 50  0000 C CNN
F 1 "0E" V 8600 3800 50  0000 C CNN
F 2 "" V 8530 3800 30  0000 C CNN
F 3 "" H 8600 3800 30  0000 C CNN
	1    8600 3800
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A869F87
P 8600 3900
F 0 "R?" V 8550 3750 50  0000 C CNN
F 1 "0E" V 8600 3900 50  0000 C CNN
F 2 "" V 8530 3900 30  0000 C CNN
F 3 "" H 8600 3900 30  0000 C CNN
	1    8600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1650 8450 1650
Wire Wire Line
	8100 1300 8450 1300
Wire Wire Line
	8100 1400 8450 1400
Wire Wire Line
	8100 2400 8450 2400
Wire Wire Line
	8100 2500 8450 2500
Wire Wire Line
	8100 2600 8450 2600
Wire Wire Line
	8100 2700 8450 2700
Wire Wire Line
	8100 2800 8450 2800
Wire Wire Line
	8100 2900 8450 2900
Wire Wire Line
	8100 3000 8450 3000
Wire Wire Line
	8100 3100 8450 3100
Wire Wire Line
	8100 3500 8450 3500
Wire Wire Line
	8100 3600 8450 3600
Wire Wire Line
	8100 3800 8450 3800
Wire Wire Line
	8100 3900 8450 3900
Wire Wire Line
	8750 1550 9100 1550
Wire Wire Line
	8750 1650 9100 1650
Wire Wire Line
	8750 1300 9100 1300
Wire Wire Line
	8750 1400 9100 1400
Wire Wire Line
	8750 2400 9150 2400
Wire Wire Line
	8750 2500 9150 2500
Wire Wire Line
	8750 2600 9150 2600
Wire Wire Line
	8750 2700 9150 2700
Wire Wire Line
	8750 2800 9150 2800
Wire Wire Line
	8750 2900 9150 2900
Wire Wire Line
	8750 3000 9150 3000
Wire Wire Line
	8750 3100 9150 3100
Wire Wire Line
	8750 3500 9150 3500
Wire Wire Line
	8750 3600 9150 3600
Wire Wire Line
	8750 3800 9150 3800
Wire Wire Line
	8750 3900 9150 3900
Text HLabel 9100 1300 2    50   Input ~ 0
GPIO_AD_B1_04
Text HLabel 9100 1400 2    50   Input ~ 0
GPIO_AD_B1_05
Text HLabel 9100 1550 2    50   Input ~ 0
GPIO_AD_B1_06
Text HLabel 9100 1650 2    50   Input ~ 0
GPIO_AD_B1_07
Text HLabel 9150 2400 2    50   Input ~ 0
GPIO_AD_B1_10
Text HLabel 9150 2500 2    50   Input ~ 0
GPIO_AD_B1_11
Text HLabel 9150 2600 2    50   Input ~ 0
GPIO_AD_B1_12
Text HLabel 9150 2700 2    50   Input ~ 0
GPIO_AD_B1_13
Text HLabel 9150 2800 2    50   Input ~ 0
GPIO_AD_B1_14
Text HLabel 9150 2900 2    50   Input ~ 0
GPIO_AD_B1_15
Text HLabel 9150 3000 2    50   Input ~ 0
GPIO_B1_11
Text HLabel 9150 3100 2    50   Input ~ 0
GPIO_B1_10
Text HLabel 8100 2300 0    50   Input ~ 0
CSI_D8
Text HLabel 8100 2200 0    50   Input ~ 0
CSI_D9
$Comp
L haathi_mayank:R R?
U 1 1 5A870B35
P 8600 2300
F 0 "R?" V 8550 2150 50  0000 C CNN
F 1 "0E" V 8600 2300 50  0000 C CNN
F 2 "" V 8530 2300 30  0000 C CNN
F 3 "" H 8600 2300 30  0000 C CNN
	1    8600 2300
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A870B6F
P 8600 2200
F 0 "R?" V 8550 2050 50  0000 C CNN
F 1 "0E" V 8600 2200 50  0000 C CNN
F 2 "" V 8530 2200 30  0000 C CNN
F 3 "" H 8600 2200 30  0000 C CNN
	1    8600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2200 8450 2200
Wire Wire Line
	8100 2300 8450 2300
Wire Wire Line
	8750 2200 9150 2200
Wire Wire Line
	8750 2300 9150 2300
Text HLabel 9150 2300 2    50   Input ~ 0
GPIO_AD_B1_09
Text HLabel 9150 2200 2    50   Input ~ 0
GPIO_AD_B1_08
Text Notes 7750 4150 0    50   ~ 0
CSI_DATA_20..23 (Table 4-1 Ref Manual)\n
Text HLabel 9150 2100 2    50   Input ~ 0
GPIO_B1_09
Text Notes 8150 1000 0    98   ~ 0
CSI Pin Mappings\n
Text HLabel 2250 5800 0    50   Input ~ 0
CSI_RESET
Text HLabel 3150 5800 2    50   Input ~ 0
CSI_GIO_1
$Comp
L haathi_mayank:R R?
U 1 1 5A882679
P 2900 5800
F 0 "R?" V 2850 5650 50  0000 C CNN
F 1 "0E" V 2900 5800 50  0000 C CNN
F 2 "" V 2830 5800 30  0000 C CNN
F 3 "" H 2900 5800 30  0000 C CNN
	1    2900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5800 3150 5800
Text Notes 1850 1050 0    98   ~ 0
Camera FRC Connector
Text Notes 4800 1000 0    98   ~ 0
Arducam Camera Connector
Wire Wire Line
	2250 5800 2400 5800
$Comp
L haathi_mayank:R R?
U 1 1 5A8B8661
P 2400 5650
F 0 "R?" H 2250 5500 50  0000 C CNN
F 1 "10k" H 2250 5600 50  0000 C CNN
F 2 "" V 2330 5650 30  0000 C CNN
F 3 "" H 2400 5650 30  0000 C CNN
	1    2400 5650
	-1   0    0    1   
$EndComp
Connection ~ 2400 5800
Wire Wire Line
	2400 5800 2750 5800
$Comp
L power:VCC #PWR?
U 1 1 5A8B8794
P 2400 5400
F 0 "#PWR?" H 2400 5250 50  0001 C CNN
F 1 "VCC" H 2417 5573 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A8B87D3
P 2350 5450
F 0 "#FLG?" H 2350 5525 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 5578 50  0000 L CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5400 2400 5450
Wire Wire Line
	2350 5450 2400 5450
Connection ~ 2400 5450
Wire Wire Line
	2400 5450 2400 5500
Wire Wire Line
	5400 2700 5650 2700
Wire Wire Line
	6150 2700 6400 2700
Wire Wire Line
	5400 2800 5650 2800
Wire Wire Line
	6150 2800 6400 2800
Text HLabel 5400 2300 0    50   Input ~ 0
CSI_D9
Text HLabel 6400 2300 2    50   Input ~ 0
CSI_D8
$Comp
L haathi_mayank:Conn_01x30 J?
U 1 1 5A8A94B7
P 3100 2750
F 0 "J?" H 3180 2742 50  0000 L CNN
F 1 "Conn_01x30" H 3180 2651 50  0000 L CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2550 1450
Wire Wire Line
	2900 1550 2550 1550
Wire Wire Line
	2900 1650 2550 1650
Wire Wire Line
	2900 1750 2550 1750
Wire Wire Line
	2900 1850 2550 1850
Wire Wire Line
	2900 1950 2550 1950
Wire Wire Line
	2900 2050 2550 2050
Wire Wire Line
	2900 2150 2550 2150
Wire Wire Line
	2900 2250 2550 2250
Wire Wire Line
	2900 2350 2550 2350
Wire Wire Line
	2900 2450 2550 2450
Wire Wire Line
	2900 2650 2550 2650
Wire Wire Line
	2900 2750 2550 2750
Wire Wire Line
	2900 2850 2550 2850
Wire Wire Line
	2900 2950 2550 2950
Wire Wire Line
	2900 3050 2550 3050
Wire Wire Line
	2900 3150 2550 3150
Wire Wire Line
	2900 3250 2550 3250
Wire Wire Line
	2900 3350 2550 3350
Wire Wire Line
	2900 3450 2550 3450
Wire Wire Line
	2900 3550 2550 3550
Wire Wire Line
	2900 3850 2550 3850
Wire Wire Line
	2900 3950 2550 3950
Wire Wire Line
	2900 4050 2550 4050
Wire Wire Line
	2900 4150 2550 4150
Wire Wire Line
	2900 4250 2550 4250
$Comp
L power:GND #PWR?
U 1 1 5A8BADBF
P 1950 4250
F 0 "#PWR?" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1955 4077 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 2900 1350
Text HLabel 2700 4800 2    50   Input ~ 0
CSI_GIO_3
Text HLabel 2700 4950 2    50   Input ~ 0
CSI_GIO_2
Text HLabel 2550 1450 0    50   Input ~ 0
CSI_FLASH
Text HLabel 2550 1550 0    50   Input ~ 0
CSI_TRIG
Text HLabel 2300 4800 0    50   Input ~ 0
CSI_FLASH
Text HLabel 2300 4950 0    50   Input ~ 0
CSI_TRIG
Wire Wire Line
	2300 4800 2700 4800
Wire Wire Line
	2300 4950 2700 4950
Text HLabel 2550 1650 0    50   Input ~ 0
CSI_VSYNC
Text HLabel 2550 1750 0    50   Input ~ 0
CSI_HSYNC
Text HLabel 9150 2000 2    50   Input ~ 0
GPIO_B1_08
Text HLabel 9150 3500 2    50   Input ~ 0
GPIO_EMC_33
Text HLabel 9150 3600 2    50   Input ~ 0
GPIO_EMC_32
Text HLabel 9150 3800 2    50   Input ~ 0
GPIO_EMC_31
Text HLabel 9150 3900 2    50   Input ~ 0
GPIO_EMC_30
$Comp
L haathi_mayank:R R?
U 1 1 5A8D5CF3
P 8600 2100
F 0 "R?" V 8550 1950 50  0000 C CNN
F 1 "0E" V 8600 2100 50  0000 C CNN
F 2 "" V 8530 2100 30  0000 C CNN
F 3 "" H 8600 2100 30  0000 C CNN
	1    8600 2100
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A8D5D3B
P 8600 2000
F 0 "R?" V 8550 1850 50  0000 C CNN
F 1 "0E" V 8600 2000 50  0000 C CNN
F 2 "" V 8530 2000 30  0000 C CNN
F 3 "" H 8600 2000 30  0000 C CNN
	1    8600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2000 9150 2000
Wire Wire Line
	8750 2100 9150 2100
Wire Wire Line
	8450 2000 8100 2000
Wire Wire Line
	8450 2100 8100 2100
Text HLabel 8100 2000 0    50   Input ~ 0
CSI_D11
Text HLabel 8100 2100 0    50   Input ~ 0
CSI_D10
Text HLabel 2550 1850 0    50   Input ~ 0
CSI_D11
Text HLabel 2550 1950 0    50   Input ~ 0
CSI_D10
Text HLabel 2550 2050 0    50   Input ~ 0
CSI_D9
Text HLabel 2550 2150 0    50   Input ~ 0
CSI_D8
Text HLabel 2550 2250 0    50   Input ~ 0
CSI_D7
Text HLabel 2550 2350 0    50   Input ~ 0
CSI_D6
Text HLabel 2550 2450 0    50   Input ~ 0
CSI_D5
Text HLabel 2550 2650 0    50   Input ~ 0
CSI_D4
Wire Wire Line
	1950 2550 2900 2550
Text HLabel 2550 2750 0    50   Input ~ 0
CSI_D3
Text HLabel 2550 2850 0    50   Input ~ 0
CSI_D2
Text HLabel 2550 2950 0    50   Input ~ 0
CSI_D1
Text HLabel 2550 3050 0    50   Input ~ 0
CSI_D0
Text HLabel 2550 3150 0    50   Input ~ 0
CSI_XCLK
Text HLabel 2550 3250 0    50   Input ~ 0
CSI_PCLK
Text HLabel 2550 3350 0    50   Input ~ 0
CSI_I2C_SCL
Text HLabel 2550 3450 0    50   Input ~ 0
CSI_I2C_SDA
Text HLabel 2550 3550 0    50   Input ~ 0
CSI_RESET
Text HLabel 2550 3850 0    50   Input ~ 0
CSI_STANDBY
Wire Wire Line
	2550 4250 2550 4150
Connection ~ 2550 4050
Wire Wire Line
	2550 4050 2550 3950
Connection ~ 2550 4150
Wire Wire Line
	2550 4150 2550 4050
Wire Wire Line
	2550 3950 1050 3950
Wire Wire Line
	1050 3950 1050 3900
Connection ~ 2550 3950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A915050
P 1050 3900
F 0 "#FLG?" H 1050 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 1050 4028 50  0000 L CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	0    -1   -1   0   
$EndComp
Connection ~ 1050 3900
Wire Wire Line
	1050 3900 1050 3750
$Comp
L power:VCC #PWR?
U 1 1 5A915145
P 1050 3750
F 0 "#PWR?" H 1050 3600 50  0001 C CNN
F 1 "VCC" H 1067 3923 50  0000 C CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 2900 3650
Wire Wire Line
	1950 3750 2900 3750
Wire Wire Line
	1950 1350 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 1950 3650
Connection ~ 1950 3650
Wire Wire Line
	1950 3650 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1950 4250
Text HLabel 2250 6000 0    50   Input ~ 0
CSI_STANDBY
Text HLabel 3150 6000 2    50   Input ~ 0
CSI_GIO_0
$Comp
L haathi_mayank:R R?
U 1 1 5A95922F
P 2900 6000
F 0 "R?" V 2850 5850 50  0000 C CNN
F 1 "0E" V 2900 6000 50  0000 C CNN
F 2 "" V 2830 6000 30  0000 C CNN
F 3 "" H 2900 6000 30  0000 C CNN
	1    2900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6000 3150 6000
Wire Wire Line
	2250 6000 2400 6000
$Comp
L haathi_mayank:R R?
U 1 1 5A959238
P 2400 6150
F 0 "R?" H 2500 6100 50  0000 C CNN
F 1 "10k" H 2550 6200 50  0000 C CNN
F 2 "" V 2330 6150 30  0000 C CNN
F 3 "" H 2400 6150 30  0000 C CNN
	1    2400 6150
	-1   0    0    1   
$EndComp
Connection ~ 2400 6000
Wire Wire Line
	2400 6000 2750 6000
$Comp
L power:GND #PWR?
U 1 1 5A95FF8D
P 2400 6350
F 0 "#PWR?" H 2400 6100 50  0001 C CNN
F 1 "GND" H 2405 6177 50  0000 C CNN
F 2 "" H 2400 6350 50  0001 C CNN
F 3 "" H 2400 6350 50  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6300 2400 6350
$EndSCHEMATC
