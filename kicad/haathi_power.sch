EESchema Schematic File Version 4
LIBS:haathi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L haathi_mayank:TPS62142 U?
U 1 1 5A6DEEB7
P 3150 1400
F 0 "U?" H 3125 1965 50  0000 C CNN
F 1 "TPS62142" H 3125 1874 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A6DEFBB
P 3800 1950
F 0 "C?" H 3903 1988 40  0000 L CNN
F 1 "3.3nF" H 3903 1912 40  0000 L CNN
F 2 "" H 3800 1950 60  0000 C CNN
F 3 "" H 3800 1950 60  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:C_POL C?
U 1 1 5A6DF04E
P 4200 1700
F 0 "C?" H 4303 1738 40  0000 L CNN
F 1 "22uF" H 4303 1662 40  0000 L CNN
F 2 "" H 4200 1700 60  0000 C CNN
F 3 "" H 4200 1700 60  0000 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:IND_SML L?
U 1 1 5A6DF0E7
P 2250 1100
F 0 "L?" H 2250 1294 40  0000 C CNN
F 1 "2.2uH" H 2250 1218 40  0000 C CNN
F 2 "" H 2250 1100 60  0000 C CNN
F 3 "" H 2250 1100 60  0000 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3650 1500
Wire Wire Line
	3550 1600 3650 1600
Wire Wire Line
	3650 1600 3650 1500
Connection ~ 3650 1500
Wire Wire Line
	3550 1700 3650 1700
Wire Wire Line
	3650 1700 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	3550 1400 3650 1400
Wire Wire Line
	3650 1400 3650 1500
Wire Wire Line
	2700 1100 2550 1100
Wire Wire Line
	2700 1200 2550 1200
Wire Wire Line
	2550 1200 2550 1100
Wire Wire Line
	2700 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	2700 1600 2550 1600
Wire Wire Line
	2700 1800 2550 1800
Wire Wire Line
	2550 1800 2550 1900
$Comp
L power:GND #PWR?
U 1 1 5A6E020F
P 2200 1600
F 0 "#PWR?" H 2200 1350 50  0001 C CNN
F 1 "GND" H 2205 1427 50  0000 C CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A6E024F
P 4050 1200
F 0 "#PWR?" H 4050 950 50  0001 C CNN
F 1 "GND" H 4055 1027 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A6E0298
P 3800 2200
F 0 "#PWR?" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3805 2027 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A6E02C9
P 1450 1550
F 0 "#PWR?" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1500 2200 1600
Wire Wire Line
	2200 1500 2550 1500
Wire Wire Line
	2550 1600 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	2550 1500 2700 1500
Wire Wire Line
	3550 1100 3600 1100
Wire Wire Line
	4050 1100 4050 1200
Wire Wire Line
	3550 1200 3600 1200
Wire Wire Line
	3600 1200 3600 1100
Connection ~ 3600 1100
Wire Wire Line
	3600 1100 4050 1100
Wire Wire Line
	3550 1800 3800 1800
Wire Wire Line
	3800 2100 3800 2150
Wire Wire Line
	3650 1500 4200 1500
Wire Wire Line
	4200 1550 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	4200 1500 4450 1500
Wire Wire Line
	4200 1850 4200 2150
Wire Wire Line
	4200 2150 4100 2150
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 3800 2200
$Comp
L power:GND #PWR?
U 1 1 5A6E2969
P 2550 1900
F 0 "#PWR?" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2450 1100
$Comp
L haathi_mayank:R R?
U 1 1 5A6E447F
P 1900 1250
F 0 "R?" H 1970 1296 50  0000 L CNN
F 1 "100k" H 1970 1205 50  0000 L CNN
F 2 "" V 1830 1250 30  0000 C CNN
F 3 "" H 1900 1250 30  0000 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1450 1500
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 2050 1100
Wire Wire Line
	1900 1400 2450 1400
Wire Wire Line
	1450 1100 1900 1100
Wire Wire Line
	3800 700  3800 1300
Wire Wire Line
	3800 1300 3550 1300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A6E82C3
P 4450 1500
F 0 "#FLG?" H 4450 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1674 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Connection ~ 4450 1500
$Comp
L power:VCC #PWR?
U 1 1 5A6E83DA
P 950 1100
F 0 "#PWR?" H 950 950 50  0001 C CNN
F 1 "VCC" H 967 1273 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A6E843F
P 1350 1100
F 0 "#FLG?" H 1350 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1274 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
Connection ~ 1350 1100
Wire Wire Line
	1350 1100 1450 1100
Wire Wire Line
	950  1100 1100 1100
Wire Wire Line
	4450 1500 4650 1500
$Comp
L haathi_mayank:batt_coin_holder BT?
U 1 1 5A6EAFEE
P 9600 1250
F 0 "BT?" H 9400 1350 40  0000 L CNN
F 1 "batt_coin_holder" H 9250 1450 40  0000 L CNN
F 2 "" V 9600 1225 60  0000 C CNN
F 3 "" V 9600 1225 60  0000 C CNN
F 4 "HOLDER BATTERY COIN 20MM DIA THM" H 9600 1550 40  0001 L CNN "Field4"
F 5 "Coin Cell, Retainer" H 9600 1650 40  0001 L CNN "Field5"
F 6 "Coin, 20.0mm" H 9600 1750 40  0001 L CNN "Field6"
F 7 "Keystone Electronics" H 9600 1850 40  0001 L CNN "Field7"
F 8 "3003" H 9600 1950 40  0001 L CNN "Field8"
F 9 "Digikey" H 9600 2050 40  0001 L CNN "Field9"
F 10 "3003K-ND" H 9600 2150 40  0001 L CNN "Field10"
F 11 "http://www.digikey.com/scripts/DkSearch/dksus.dll?x=0&y=0&lang=en&KeyWords=3003K-ND&cur=USD" H 9600 2250 40  0001 L CNN "Field11"
	1    9600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1100 10100 1100
$Comp
L power:GND #PWR?
U 1 1 5A6EBB3E
P 9600 1450
F 0 "#PWR?" H 9600 1200 50  0001 C CNN
F 1 "GND" H 9605 1277 50  0000 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1400 9600 1450
Text HLabel 10200 1100 2    50   Input ~ 0
VDD_SNVS_IN
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A6EC61E
P 10100 1250
F 0 "C?" H 10203 1288 40  0000 L CNN
F 1 "0.22uF" H 10203 1212 40  0000 L CNN
F 2 "" H 10100 1250 60  0000 C CNN
F 3 "" H 10100 1250 60  0000 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
Connection ~ 10100 1100
Wire Wire Line
	10100 1100 10200 1100
Wire Wire Line
	9600 1400 10100 1400
Connection ~ 9600 1400
Text Notes 4300 950  0    50   ~ 0
Buck Converter 
Text Notes 9650 950  0    50   ~ 0
SNVS
$Comp
L haathi_mayank:R R?
U 1 1 5A6ED3C7
P 7950 1250
F 0 "R?" H 8020 1296 50  0000 L CNN
F 1 "0" H 8020 1205 50  0000 L CNN
F 2 "" V 7880 1250 30  0000 C CNN
F 3 "" H 7950 1250 30  0000 C CNN
	1    7950 1250
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A6ED45D
P 7950 1600
F 0 "R?" H 8020 1646 50  0000 L CNN
F 1 "0" H 8020 1555 50  0000 L CNN
F 2 "" V 7880 1600 30  0000 C CNN
F 3 "" H 7950 1600 30  0000 C CNN
	1    7950 1600
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A6ED497
P 7950 1900
F 0 "R?" H 8020 1946 50  0000 L CNN
F 1 "0" H 8020 1855 50  0000 L CNN
F 2 "" V 7880 1900 30  0000 C CNN
F 3 "" H 7950 1900 30  0000 C CNN
	1    7950 1900
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A6ED4CD
P 7950 2200
F 0 "R?" H 8020 2246 50  0000 L CNN
F 1 "0" H 8020 2155 50  0000 L CNN
F 2 "" V 7880 2200 30  0000 C CNN
F 3 "" H 7950 2200 30  0000 C CNN
	1    7950 2200
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A6ED6D7
P 7950 2500
F 0 "R?" H 8020 2546 50  0000 L CNN
F 1 "0" H 8020 2455 50  0000 L CNN
F 2 "" V 7880 2500 30  0000 C CNN
F 3 "" H 7950 2500 30  0000 C CNN
	1    7950 2500
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A6ED735
P 7950 2800
F 0 "R?" H 8020 2846 50  0000 L CNN
F 1 "0" H 8020 2755 50  0000 L CNN
F 2 "" V 7880 2800 30  0000 C CNN
F 3 "" H 7950 2800 30  0000 C CNN
	1    7950 2800
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A6ED769
P 7950 3050
F 0 "R?" H 8020 3096 50  0000 L CNN
F 1 "0" H 8020 3005 50  0000 L CNN
F 2 "" V 7880 3050 30  0000 C CNN
F 3 "" H 7950 3050 30  0000 C CNN
	1    7950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1250 7650 1250
Wire Wire Line
	7800 1600 7650 1600
Wire Wire Line
	7650 1600 7650 1250
Connection ~ 7650 1250
Wire Wire Line
	7650 1250 7500 1250
Wire Wire Line
	7800 1900 7650 1900
Wire Wire Line
	7650 1900 7650 1600
Connection ~ 7650 1600
Wire Wire Line
	7800 2200 7650 2200
Wire Wire Line
	7650 2200 7650 1900
Connection ~ 7650 1900
Wire Wire Line
	7800 2500 7650 2500
Wire Wire Line
	7650 2500 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	7800 2800 7650 2800
Wire Wire Line
	7650 2800 7650 2500
Connection ~ 7650 2500
Wire Wire Line
	7800 3050 7650 3050
Wire Wire Line
	7650 3050 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	8100 1250 8250 1250
Wire Wire Line
	8100 1600 8250 1600
Wire Wire Line
	8100 1900 8250 1900
Wire Wire Line
	8100 2200 8250 2200
Wire Wire Line
	8100 2500 8250 2500
Wire Wire Line
	8100 2800 8250 2800
Wire Wire Line
	8100 3050 8250 3050
$Comp
L power:VCC #PWR?
U 1 1 5A6FED5F
P 7100 1250
F 0 "#PWR?" H 7100 1100 50  0001 C CNN
F 1 "VCC" H 7117 1423 50  0000 C CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A6FEDB5
P 7500 1250
F 0 "#FLG?" H 7500 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 1423 50  0000 C CNN
F 2 "" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
	1    7500 1250
	-1   0    0    1   
$EndComp
Connection ~ 7500 1250
Text HLabel 8250 1250 2    50   Input ~ 0
DCDC_IN
Text HLabel 8250 1600 2    50   Input ~ 0
NVCC_SD0
Text HLabel 8250 1900 2    50   Input ~ 0
NVCC_SD1
Text HLabel 8250 2200 2    50   Input ~ 0
NVCC_EMC
Text HLabel 8250 2500 2    50   Input ~ 0
NVCC_GPIO
Text HLabel 8250 2800 2    50   Input ~ 0
VDDA_ADC_3P3
Text HLabel 8250 3050 2    50   Input ~ 0
VDD_HIGH_IN
Text HLabel 1300 4600 0    50   Input ~ 0
DCDC_IN
Wire Wire Line
	1300 4600 1450 4600
Wire Wire Line
	1450 4600 1850 4600
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A71FF62
P 2250 4750
F 0 "C?" H 2353 4788 40  0000 L CNN
F 1 "0.22uF" H 2353 4712 40  0000 L CNN
F 2 "" H 2250 4750 60  0000 C CNN
F 3 "" H 2250 4750 60  0000 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
Connection ~ 2250 4600
Wire Wire Line
	2250 4600 2650 4600
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A720018
P 2650 4750
F 0 "C?" H 2753 4788 40  0000 L CNN
F 1 "0.22uF" H 2753 4712 40  0000 L CNN
F 2 "" H 2650 4750 60  0000 C CNN
F 3 "" H 2650 4750 60  0000 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Connection ~ 2650 4600
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A720068
P 3050 4750
F 0 "C?" H 3153 4788 40  0000 L CNN
F 1 "0.22uF" H 3153 4712 40  0000 L CNN
F 2 "" H 3050 4750 60  0000 C CNN
F 3 "" H 3050 4750 60  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 3050 4600
$Comp
L power:GND #PWR?
U 1 1 5A721C8A
P 2250 5000
F 0 "#PWR?" H 2250 4750 50  0001 C CNN
F 1 "GND" H 2255 4827 50  0000 C CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4900 1850 4900
Wire Wire Line
	2250 4900 2250 5000
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 2650 4900
Connection ~ 2650 4900
Wire Wire Line
	2650 4900 3050 4900
Text HLabel 1300 5400 0    50   Input ~ 0
NVCC_SD0
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A729556
P 2000 5550
F 0 "C?" H 2103 5588 40  0000 L CNN
F 1 "0.1uF" H 2103 5512 40  0000 L CNN
F 2 "" H 2000 5550 60  0000 C CNN
F 3 "" H 2000 5550 60  0000 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5400 1600 5400
Wire Wire Line
	1600 5400 2000 5400
$Comp
L power:GND #PWR?
U 1 1 5A72B6B3
P 2000 5800
F 0 "#PWR?" H 2000 5550 50  0001 C CNN
F 1 "GND" H 2005 5627 50  0000 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5700 2000 5800
Wire Wire Line
	1600 5700 2000 5700
Connection ~ 2000 5700
Text HLabel 1300 6150 0    50   Input ~ 0
NVCC_SD1
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A72FFCC
P 1950 6300
F 0 "C?" H 2053 6338 40  0000 L CNN
F 1 "0.1uF" H 2053 6262 40  0000 L CNN
F 2 "" H 1950 6300 60  0000 C CNN
F 3 "" H 1950 6300 60  0000 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A730032
P 1950 6550
F 0 "#PWR?" H 1950 6300 50  0001 C CNN
F 1 "GND" H 1955 6377 50  0000 C CNN
F 2 "" H 1950 6550 50  0001 C CNN
F 3 "" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6150 1550 6150
Wire Wire Line
	1550 6150 1950 6150
Wire Wire Line
	1950 6450 1950 6550
Wire Wire Line
	1550 6450 1950 6450
Connection ~ 1950 6450
Text HLabel 2800 5400 0    50   Input ~ 0
NVCC_EMC
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A737907
P 3350 5550
F 0 "C?" H 3453 5588 40  0000 L CNN
F 1 "0.1uF" H 3453 5512 40  0000 L CNN
F 2 "" H 3350 5550 60  0000 C CNN
F 3 "" H 3350 5550 60  0000 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A73798F
P 3750 5550
F 0 "C?" H 3853 5588 40  0000 L CNN
F 1 "0.1uF" H 3853 5512 40  0000 L CNN
F 2 "" H 3750 5550 60  0000 C CNN
F 3 "" H 3750 5550 60  0000 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5400 2950 5400
Wire Wire Line
	2950 5400 3350 5400
Connection ~ 3350 5400
Wire Wire Line
	3350 5400 3750 5400
Wire Wire Line
	2950 5700 3350 5700
Connection ~ 3350 5700
Wire Wire Line
	3350 5700 3750 5700
$Comp
L power:GND #PWR?
U 1 1 5A73D0A8
P 3350 5800
F 0 "#PWR?" H 3350 5550 50  0001 C CNN
F 1 "GND" H 3355 5627 50  0000 C CNN
F 2 "" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5800 3350 5700
Text HLabel 2800 6150 0    50   Input ~ 0
NVCC_GPIO
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A74610A
P 3300 6300
F 0 "C?" H 3403 6338 40  0000 L CNN
F 1 "0.1uF" H 3403 6262 40  0000 L CNN
F 2 "" H 3300 6300 60  0000 C CNN
F 3 "" H 3300 6300 60  0000 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A746180
P 3650 6300
F 0 "C?" H 3753 6338 40  0000 L CNN
F 1 "0.1uF" H 3753 6262 40  0000 L CNN
F 2 "" H 3650 6300 60  0000 C CNN
F 3 "" H 3650 6300 60  0000 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A7461D8
P 4000 6300
F 0 "C?" H 4103 6338 40  0000 L CNN
F 1 "0.1uF" H 4103 6262 40  0000 L CNN
F 2 "" H 4000 6300 60  0000 C CNN
F 3 "" H 4000 6300 60  0000 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A746232
P 3500 6550
F 0 "#PWR?" H 3500 6300 50  0001 C CNN
F 1 "GND" H 3505 6377 50  0000 C CNN
F 2 "" H 3500 6550 50  0001 C CNN
F 3 "" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6150 2950 6150
Wire Wire Line
	2950 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	3300 6150 3650 6150
Connection ~ 3650 6150
Wire Wire Line
	3650 6150 4000 6150
Wire Wire Line
	2950 6450 3300 6450
Connection ~ 3300 6450
Wire Wire Line
	3300 6450 3500 6450
Connection ~ 3650 6450
Wire Wire Line
	3650 6450 4000 6450
Wire Wire Line
	3500 6550 3500 6450
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3650 6450
Text HLabel 4850 4600 0    50   Input ~ 0
VDDA_ADC_3P3
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A7505A8
P 5400 4750
F 0 "C?" H 5503 4788 40  0000 L CNN
F 1 "0.22uF" H 5503 4712 40  0000 L CNN
F 2 "" H 5400 4750 60  0000 C CNN
F 3 "" H 5400 4750 60  0000 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4600 5000 4600
Wire Wire Line
	5000 4600 5400 4600
Wire Wire Line
	5000 4900 5400 4900
$Comp
L power:GND #PWR?
U 1 1 5A758321
P 5400 5000
F 0 "#PWR?" H 5400 4750 50  0001 C CNN
F 1 "GND" H 5405 4827 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 5400 4900
Connection ~ 5400 4900
Text HLabel 4800 5450 0    50   Input ~ 0
VDD_HIGH_IN
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A75C46C
P 5400 5600
F 0 "C?" H 5503 5638 40  0000 L CNN
F 1 "0.22uF" H 5503 5562 40  0000 L CNN
F 2 "" H 5400 5600 60  0000 C CNN
F 3 "" H 5400 5600 60  0000 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5450 5000 5450
Wire Wire Line
	5000 5450 5400 5450
Wire Wire Line
	5000 5750 5400 5750
Text Notes 3250 4200 0    50   ~ 0
Decoupling Capacitors\n
Text HLabel 4900 6100 0    50   Input ~ 0
VDD_SNVS_CAP
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A7690BC
P 5400 6250
F 0 "C?" H 5503 6288 40  0000 L CNN
F 1 "0.22uF" H 5503 6212 40  0000 L CNN
F 2 "" H 5400 6250 60  0000 C CNN
F 3 "" H 5400 6250 60  0000 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6100 5000 6100
Wire Wire Line
	5000 6100 5400 6100
Wire Wire Line
	5000 6400 5400 6400
$Comp
L power:GND #PWR?
U 1 1 5A771CA3
P 5400 6450
F 0 "#PWR?" H 5400 6200 50  0001 C CNN
F 1 "GND" H 5405 6277 50  0000 C CNN
F 2 "" H 5400 6450 50  0001 C CNN
F 3 "" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6450 5400 6400
Connection ~ 5400 6400
$Comp
L power:GND #PWR?
U 1 1 5A7764BE
P 5400 5800
F 0 "#PWR?" H 5400 5550 50  0001 C CNN
F 1 "GND" H 5405 5627 50  0000 C CNN
F 2 "" H 5400 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5800 5400 5750
Connection ~ 5400 5750
Text HLabel 1500 6850 0    50   Input ~ 0
VDD_HIGH_CAP
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A77AF0B
P 2000 7000
F 0 "C?" H 2103 7038 40  0000 L CNN
F 1 "0.22uF" H 2103 6962 40  0000 L CNN
F 2 "" H 2000 7000 60  0000 C CNN
F 3 "" H 2000 7000 60  0000 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A77AFB5
P 2000 7200
F 0 "#PWR?" H 2000 6950 50  0001 C CNN
F 1 "GND" H 2005 7027 50  0000 C CNN
F 2 "" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6850 1600 6850
Wire Wire Line
	1600 6850 2000 6850
Wire Wire Line
	1600 7150 2000 7150
Wire Wire Line
	2000 7150 2000 7200
Connection ~ 2000 7150
Text HLabel 2950 6900 0    50   Input ~ 0
VDD_SOC_IN
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A797CB7
P 3800 7050
F 0 "C?" H 3903 7088 40  0000 L CNN
F 1 "0.22uF" H 3903 7012 40  0000 L CNN
F 2 "" H 3800 7050 60  0000 C CNN
F 3 "" H 3800 7050 60  0000 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A797D77
P 4200 7050
F 0 "C?" H 4303 7088 40  0000 L CNN
F 1 "0.22uF" H 4303 7012 40  0000 L CNN
F 2 "" H 4200 7050 60  0000 C CNN
F 3 "" H 4200 7050 60  0000 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A797DFD
P 4600 7050
F 0 "C?" H 4703 7088 40  0000 L CNN
F 1 "0.22uF" H 4703 7012 40  0000 L CNN
F 2 "" H 4600 7050 60  0000 C CNN
F 3 "" H 4600 7050 60  0000 C CNN
	1    4600 7050
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A797E71
P 5000 7050
F 0 "C?" H 5103 7088 40  0000 L CNN
F 1 "0.22uF" H 5103 7012 40  0000 L CNN
F 2 "" H 5000 7050 60  0000 C CNN
F 3 "" H 5000 7050 60  0000 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A797EE5
P 5400 7050
F 0 "C?" H 5503 7088 40  0000 L CNN
F 1 "0.22uF" H 5503 7012 40  0000 L CNN
F 2 "" H 5400 7050 60  0000 C CNN
F 3 "" H 5400 7050 60  0000 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6900 3100 6900
Wire Wire Line
	3100 6900 3450 6900
Wire Wire Line
	3450 6900 3800 6900
Connection ~ 3800 6900
Wire Wire Line
	3800 6900 4200 6900
Connection ~ 4200 6900
Wire Wire Line
	4200 6900 4600 6900
Connection ~ 4600 6900
Wire Wire Line
	4600 6900 5000 6900
Connection ~ 5000 6900
Wire Wire Line
	5000 6900 5400 6900
Wire Wire Line
	3100 7200 3450 7200
Wire Wire Line
	3450 7200 3800 7200
Connection ~ 3800 7200
Wire Wire Line
	3800 7200 4000 7200
Connection ~ 4200 7200
Wire Wire Line
	4200 7200 4600 7200
Connection ~ 4600 7200
Wire Wire Line
	4600 7200 5000 7200
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5400 7200
$Comp
L power:GND #PWR?
U 1 1 5A7A2DE7
P 4000 7200
F 0 "#PWR?" H 4000 6950 50  0001 C CNN
F 1 "GND" H 4005 7027 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Connection ~ 4000 7200
Wire Wire Line
	4000 7200 4200 7200
Text HLabel 6400 1200 2    50   Input ~ 0
V_USB
Text Label 4750 1500 0    50   ~ 0
VIN
Text Label 6400 1300 0    50   ~ 0
V_BATT
Text Label 10850 2050 0    50   ~ 0
V_BATT
Text Notes 5600 950  0    50   ~ 0
Power Input Selection
Text Notes 7800 950  0    50   ~ 0
Supply Nets
Text Notes 9500 1900 0    50   ~ 0
Battery
$Comp
L haathi_mayank:SW-SPST-M S?
U 1 1 5A81CDE8
P 9600 4350
F 0 "S?" H 9600 4652 40  0000 C CNB
F 1 "SW-SPST-M" H 9600 4576 40  0000 C CNB
F 2 "" H 9600 4350 60  0000 C CNN
F 3 "" H 9600 4350 60  0000 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:SW-SPST-M S?
U 1 1 5A81CEB6
P 9600 4800
F 0 "S?" H 9600 5102 40  0000 C CNB
F 1 "SW-SPST-M" H 9600 5026 40  0000 C CNB
F 2 "" H 9600 4800 60  0000 C CNN
F 3 "" H 9600 4800 60  0000 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:SW-SPST-M S?
U 1 1 5A81CF46
P 9600 5300
F 0 "S?" H 9600 5602 40  0000 C CNB
F 1 "SW-SPST-M" H 9600 5526 40  0000 C CNB
F 2 "" H 9600 5300 60  0000 C CNN
F 3 "" H 9600 5300 60  0000 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A81D0A2
P 9150 5400
F 0 "#PWR?" H 9150 5150 50  0001 C CNN
F 1 "GND" H 9155 5227 50  0000 C CNN
F 2 "" H 9150 5400 50  0001 C CNN
F 3 "" H 9150 5400 50  0001 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4350 9150 4350
Wire Wire Line
	9150 4350 9150 4800
Wire Wire Line
	9450 4800 9150 4800
Connection ~ 9150 4800
Wire Wire Line
	9150 4800 9150 5300
Wire Wire Line
	9450 5300 9150 5300
Connection ~ 9150 5300
Wire Wire Line
	9150 5300 9150 5400
Wire Wire Line
	9750 5300 9950 5300
Wire Wire Line
	9750 4800 9950 4800
Wire Wire Line
	9750 4350 9950 4350
Text HLabel 9950 4350 2    50   Input ~ 0
ONOFF
Text HLabel 9950 4800 2    50   Input ~ 0
POR_BUTTON
Text HLabel 9950 5300 2    50   Input ~ 0
USER_BUTTON
Text Notes 8750 4350 0    50   ~ 0
Buttons
Text Notes 9950 4500 0    50   ~ 0
CPU ONOFF Button
Text Notes 9950 4950 0    50   ~ 0
System Reset Button
Text Notes 9950 5450 0    50   ~ 0
User Button
Wire Wire Line
	1900 700  1900 1100
Wire Wire Line
	1900 700  3800 700 
Wire Wire Line
	2700 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2450 1400 2700 1400
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A75BFBB
P 4650 1650
F 0 "C?" H 4753 1688 40  0000 L CNN
F 1 "0.1uF" H 4753 1612 40  0000 L CNN
F 2 "" H 4650 1650 60  0000 C CNN
F 3 "" H 4650 1650 60  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 4750 1500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A75C5FD
P 4100 2150
F 0 "#FLG?" H 4100 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2324 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	-1   0    0    1   
$EndComp
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 3800 2150
Wire Wire Line
	4650 1800 4650 2150
Wire Wire Line
	4650 2150 4200 2150
Connection ~ 4200 2150
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A764B24
P 5000 4750
F 0 "C?" H 5103 4788 40  0000 L CNN
F 1 "1uF" H 5103 4712 40  0000 L CNN
F 2 "" H 5000 4750 60  0000 C CNN
F 3 "" H 5000 4750 60  0000 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Connection ~ 5000 4600
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A764C8E
P 5000 5600
F 0 "C?" H 5103 5638 40  0000 L CNN
F 1 "4.7uF" H 5103 5562 40  0000 L CNN
F 2 "" H 5000 5600 60  0000 C CNN
F 3 "" H 5000 5600 60  0000 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
Connection ~ 5000 5450
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A764DF8
P 5000 6250
F 0 "C?" H 5103 6288 40  0000 L CNN
F 1 "4.7uF" H 5103 6212 40  0000 L CNN
F 2 "" H 5000 6250 60  0000 C CNN
F 3 "" H 5000 6250 60  0000 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
Connection ~ 5000 6100
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A764FD0
P 2950 5550
F 0 "C?" H 3053 5588 40  0000 L CNN
F 1 "4.7uF" H 3053 5512 40  0000 L CNN
F 2 "" H 2950 5550 60  0000 C CNN
F 3 "" H 2950 5550 60  0000 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Connection ~ 2950 5400
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A7650CD
P 1850 4750
F 0 "C?" H 1953 4788 40  0000 L CNN
F 1 "4.7uF" H 1953 4712 40  0000 L CNN
F 2 "" H 1850 4750 60  0000 C CNN
F 3 "" H 1850 4750 60  0000 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
Connection ~ 1850 4600
Connection ~ 1850 4900
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A765319
P 2950 6300
F 0 "C?" H 3053 6338 40  0000 L CNN
F 1 "4.7uF" H 3053 6262 40  0000 L CNN
F 2 "" H 2950 6300 60  0000 C CNN
F 3 "" H 2950 6300 60  0000 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
Connection ~ 2950 6150
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A765422
P 1550 6300
F 0 "C?" H 1653 6338 40  0000 L CNN
F 1 "4.7uF" H 1653 6262 40  0000 L CNN
F 2 "" H 1550 6300 60  0000 C CNN
F 3 "" H 1550 6300 60  0000 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
Connection ~ 1550 6150
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A7655DB
P 3450 7050
F 0 "C?" H 3553 7088 40  0000 L CNN
F 1 "4.7uF" H 3553 7012 40  0000 L CNN
F 2 "" H 3450 7050 60  0000 C CNN
F 3 "" H 3450 7050 60  0000 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
Connection ~ 3450 6900
Connection ~ 3450 7200
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A7656B2
P 1600 7000
F 0 "C?" H 1703 7038 40  0000 L CNN
F 1 "4.7uF" H 1703 6962 40  0000 L CNN
F 2 "" H 1600 7000 60  0000 C CNN
F 3 "" H 1600 7000 60  0000 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
Connection ~ 1600 6850
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A76584F
P 3100 7050
F 0 "C?" H 3203 7088 40  0000 L CNN
F 1 "22uF" H 3203 7012 40  0000 L CNN
F 2 "" H 3100 7050 60  0000 C CNN
F 3 "" H 3100 7050 60  0000 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
Connection ~ 3100 6900
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A7659C5
P 1450 4750
F 0 "C?" H 1553 4788 40  0000 L CNN
F 1 "22uF" H 1553 4712 40  0000 L CNN
F 2 "" H 1450 4750 60  0000 C CNN
F 3 "" H 1450 4750 60  0000 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
Connection ~ 1450 4600
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A765AF4
P 1600 5550
F 0 "C?" H 1703 5588 40  0000 L CNN
F 1 "4.7uF" H 1703 5512 40  0000 L CNN
F 2 "" H 1600 5550 60  0000 C CNN
F 3 "" H 1600 5550 60  0000 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Connection ~ 1600 5400
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A76612E
P 1450 1250
F 0 "C?" H 1553 1288 40  0000 L CNN
F 1 "22uF" H 1553 1212 40  0000 L CNN
F 2 "" H 1450 1250 60  0000 C CNN
F 3 "" H 1450 1250 60  0000 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Connection ~ 1450 1100
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A76680E
P 1100 1250
F 0 "C?" H 1203 1288 40  0000 L CNN
F 1 "0.1uF" H 1203 1212 40  0000 L CNN
F 2 "" H 1100 1250 60  0000 C CNN
F 3 "" H 1100 1250 60  0000 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Connection ~ 1100 1100
Wire Wire Line
	1100 1100 1350 1100
Wire Wire Line
	1100 1400 1100 1500
Wire Wire Line
	1100 1500 1450 1500
Wire Wire Line
	1850 4600 2250 4600
Wire Wire Line
	1850 4900 2250 4900
Connection ~ 1450 1500
Wire Wire Line
	1450 1500 1450 1550
$Comp
L haathi_mayank:Barrel_Jack J?
U 1 1 5A7907B4
P 9600 3100
F 0 "J?" H 9678 3425 50  0000 C CNN
F 1 "Barrel_Jack" H 9678 3334 50  0000 C CNN
F 2 "" H 9650 3060 50  0001 C CNN
F 3 "~" H 9650 3060 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:Conn_01x02 J?
U 1 1 5A790B17
P 9550 2150
F 0 "J?" H 9630 2142 50  0000 L CNN
F 1 "Conn_01x02" H 9630 2051 50  0000 L CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A7C72A6
P 10250 2500
F 0 "#PWR?" H 10250 2250 50  0001 C CNN
F 1 "GND" H 10255 2327 50  0000 C CNN
F 2 "" H 10250 2500 50  0001 C CNN
F 3 "" H 10250 2500 50  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A7C7321
P 10250 2200
F 0 "C?" H 10353 2238 40  0000 L CNN
F 1 "0.1uF" H 10353 2162 40  0000 L CNN
F 2 "" H 10250 2200 60  0000 C CNN
F 3 "" H 10250 2200 60  0000 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2150 9950 2150
Wire Wire Line
	9750 2050 10250 2050
Connection ~ 10250 2050
Wire Wire Line
	10250 2050 10450 2050
Wire Wire Line
	9950 2500 10250 2500
Wire Wire Line
	9950 2150 9950 2500
Wire Wire Line
	10250 2350 10250 2500
Connection ~ 10250 2500
$Comp
L power:GND #PWR?
U 1 1 5A7FB66D
P 10150 3350
F 0 "#PWR?" H 10150 3100 50  0001 C CNN
F 1 "GND" H 10155 3177 50  0000 C CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:C_NP C?
U 1 1 5A7FB89E
P 10150 3100
F 0 "C?" H 10253 3138 40  0000 L CNN
F 1 "22uF" H 10253 3062 40  0000 L CNN
F 2 "" H 10150 3100 60  0000 C CNN
F 3 "" H 10150 3100 60  0000 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3100 9900 3200
Wire Wire Line
	9900 3200 9900 3300
Wire Wire Line
	9900 3300 10150 3300
Connection ~ 9900 3200
Wire Wire Line
	9900 3000 9900 2950
Wire Wire Line
	9900 2950 10150 2950
Wire Wire Line
	10150 3250 10150 3300
Wire Wire Line
	10150 3300 10150 3350
Connection ~ 10150 3300
Text Label 10800 2950 0    50   ~ 0
V_BATT
$Comp
L haathi_mayank:D_Schottky D?
U 1 1 5A8309CA
P 10600 2050
F 0 "D?" H 10600 1834 50  0000 C CNN
F 1 "D_Schottky" H 10600 1925 50  0000 C CNN
F 2 "" H 10600 2050 50  0001 C CNN
F 3 "" H 10600 2050 50  0001 C CNN
	1    10600 2050
	-1   0    0    1   
$EndComp
$Comp
L haathi_mayank:D_Schottky D?
U 1 1 5A83100D
P 10500 2950
F 0 "D?" H 10500 2734 50  0000 C CNN
F 1 "D_Schottky" H 10500 2825 50  0000 C CNN
F 2 "" H 10500 2950 50  0001 C CNN
F 3 "" H 10500 2950 50  0001 C CNN
	1    10500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2950 10350 2950
Connection ~ 10150 2950
Wire Wire Line
	10650 2950 10800 2950
Wire Wire Line
	10750 2050 10850 2050
$Comp
L haathi_mayank:SW_SP3T SW?
U 1 1 5A855D59
P 5900 1300
F 0 "SW?" H 5900 1583 50  0000 C CNN
F 1 "SW_SP3T" H 5900 1492 50  0000 C CNN
F 2 "" H 5275 1475 50  0001 C CNN
F 3 "" H 5275 1475 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1200 6400 1200
Wire Wire Line
	6100 1300 6400 1300
Wire Wire Line
	5700 1300 5600 1300
NoConn ~ 6100 1400
Text Notes 6200 1450 0    50   ~ 0
OFF
$Comp
L haathi_mayank:APX811 U?
U 1 1 5A8B233D
P 2450 2950
F 0 "U?" H 2425 3265 50  0000 C CNN
F 1 "APX811" H 2425 3174 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Text HLabel 2950 3050 2    50   Input ~ 0
POR_BUTTON
$Comp
L power:VCC #PWR?
U 1 1 5A8FE01D
P 2950 2900
F 0 "#PWR?" H 2950 2750 50  0001 C CNN
F 1 "VCC" H 2967 3073 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Text HLabel 1850 3050 0    50   Input ~ 0
MCU_RESET_N
Wire Wire Line
	1850 3050 2050 3050
Wire Wire Line
	2800 2900 2950 2900
Wire Wire Line
	2800 3050 2950 3050
$Comp
L power:GND #PWR?
U 1 1 5A92FBAD
P 1950 3150
F 0 "#PWR?" H 1950 2900 50  0001 C CNN
F 1 "GND" H 1955 2977 50  0000 C CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2900 1950 2900
Wire Wire Line
	1950 2900 1950 3150
Text Notes 2700 2550 2    50   ~ 0
Power Monitoring and Reset
Text Label 5600 1300 2    50   ~ 0
V_INPUT
$Comp
L haathi_mayank:Q_PMOS_GDS Q?
U 1 1 5A778B6C
P 6100 2050
F 0 "Q?" V 6443 2050 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 6352 2050 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	0    -1   -1   0   
$EndComp
Text Label 6450 1950 0    50   ~ 0
VIN
Text Label 5800 1950 2    50   ~ 0
V_INPUT
$Comp
L power:GND #PWR?
U 1 1 5A78CC9B
P 6100 2350
F 0 "#PWR?" H 6100 2100 50  0001 C CNN
F 1 "GND" H 6105 2177 50  0000 C CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2250 6100 2300
Wire Wire Line
	5800 1950 5900 1950
Wire Wire Line
	6300 1950 6350 1950
Text Notes 5600 1650 0    50   ~ 0
Reverse Polarity Protection
Wire Wire Line
	7100 1250 7300 1250
$Comp
L haathi_mayank:Test_Point_Probe TP?
U 1 1 5A7E05E8
P 7300 1100
F 0 "TP?" H 7453 1202 50  0000 L CNN
F 1 "Test_Point_Probe" H 7453 1111 50  0000 L CNN
F 2 "" H 7500 1100 50  0001 C CNN
F 3 "~" H 7500 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:Test_Point_Probe TP?
U 1 1 5A7E0B7A
P 6300 2300
F 0 "TP?" H 6453 2402 50  0000 L CNN
F 1 "Test_Point_Probe" H 6453 2311 50  0000 L CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:Test_Point_Probe TP?
U 1 1 5A7E0EB4
P 6450 1850
F 0 "TP?" H 6603 1952 50  0000 L CNN
F 1 "Test_Point_Probe" H 6603 1861 50  0000 L CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1850 6350 1850
Wire Wire Line
	6350 1850 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	6350 1950 6450 1950
Wire Wire Line
	6300 2300 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 6100 2350
Wire Wire Line
	7300 1100 7300 1250
Connection ~ 7300 1250
Wire Wire Line
	7300 1250 7500 1250
$EndSCHEMATC
