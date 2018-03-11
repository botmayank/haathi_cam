EESchema Schematic File Version 4
LIBS:haathi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "haathi_cam"
Date "2018-03-11"
Rev "rev 1"
Comp ""
Comment1 "Gitter Room: https://gitter.im/iMX-RT-Camera/Lobby"
Comment2 "Schematic Google Sheet: https://goo.gl/2Ju1re"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1200 1150 0    100  ~ 0
User Buttons and RGB LED\n
Text Notes 7450 1200 0    100  ~ 0
JTAG\n
Text Notes 4450 3150 0    100  ~ 0
GPIO Breakout\n
$Comp
L haathi_mayank:Conn_02x20_Odd_Even J?
U 1 1 5A868BCC
P 3400 4400
F 0 "J?" H 3450 5517 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3450 5426 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:Conn_02x20_Odd_Even J?
U 1 1 5A86901A
P 6700 4350
F 0 "J?" H 6750 5467 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6750 5376 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5A8692F2
P 8450 1800
F 0 "J?" H 8010 1846 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8010 1755 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8500 1250 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 8100 550 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:LED_ARGB D?
U 1 1 5A86C6F9
P 1550 1750
F 0 "D?" V 1596 1420 50  0000 R CNN
F 1 "LED_ARGB" V 1505 1420 50  0000 R CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1750
	0    -1   -1   0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A86CADB
P 1350 2200
F 0 "R?" V 1300 2300 50  0000 L CNN
F 1 "430" V 1350 2150 50  0000 L CNN
F 2 "" V 1280 2200 30  0000 C CNN
F 3 "" H 1350 2200 30  0000 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2050 1350 1950
$Comp
L haathi_mayank:R R?
U 1 1 5A86CC47
P 1550 2200
F 0 "R?" V 1500 2300 50  0000 L CNN
F 1 "80" V 1550 2150 50  0000 L CNN
F 2 "" V 1480 2200 30  0000 C CNN
F 3 "" H 1550 2200 30  0000 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A86CC67
P 1750 2200
F 0 "R?" V 1700 2300 50  0000 L CNN
F 1 "80" V 1750 2150 50  0000 L CNN
F 2 "" V 1680 2200 30  0000 C CNN
F 3 "" H 1750 2200 30  0000 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 1550 1950
Wire Wire Line
	1750 2050 1750 1950
Wire Wire Line
	1350 2350 1350 2450
Wire Wire Line
	1350 2450 1000 2450
Wire Wire Line
	1550 2350 1550 2550
Wire Wire Line
	1550 2550 1000 2550
Wire Wire Line
	1750 2350 1750 2650
Wire Wire Line
	1750 2650 1000 2650
Wire Wire Line
	1550 1550 1550 1500
$Comp
L power:VCC #PWR?
U 1 1 5A86CEAC
P 1550 1450
F 0 "#PWR?" H 1550 1300 50  0001 C CNN
F 1 "VCC" H 1567 1623 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A86CF68
P 1550 1500
F 0 "#FLG?" H 1550 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 1628 50  0000 L CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	0    1    1    0   
$EndComp
Connection ~ 1550 1500
Wire Wire Line
	1550 1500 1550 1450
Text HLabel 1000 2450 0    50   Input ~ 0
LED_R
Text HLabel 1000 2550 0    50   Input ~ 0
LED_G
Text HLabel 1000 2650 0    50   Input ~ 0
LED_B
$Comp
L haathi_mayank:SW-SPST-M S?
U 1 1 5A86D4EB
P 3100 1700
F 0 "S?" H 3100 2002 40  0000 C CNB
F 1 "SW-SPST-M" H 3100 1926 40  0000 C CNB
F 2 "" H 3100 1700 60  0000 C CNN
F 3 "" H 3100 1700 60  0000 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:SW-SPST-M S?
U 1 1 5A86D57B
P 3100 2200
F 0 "S?" H 3100 2502 40  0000 C CNB
F 1 "SW-SPST-M" H 3100 2426 40  0000 C CNB
F 2 "" H 3100 2200 60  0000 C CNN
F 3 "" H 3100 2200 60  0000 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 2950 1700
Wire Wire Line
	2950 2250 2950 2200
Wire Wire Line
	3250 2250 3250 2200
Wire Wire Line
	3250 2200 3450 2200
Connection ~ 3250 2200
Wire Wire Line
	3250 1750 3250 1700
Wire Wire Line
	3250 1700 3450 1700
Connection ~ 3250 1700
Wire Wire Line
	2950 1700 2700 1700
Connection ~ 2950 1700
Wire Wire Line
	2950 2200 2700 2200
Connection ~ 2950 2200
Wire Wire Line
	2700 1700 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 2700 2400
$Comp
L power:GND #PWR?
U 1 1 5A86DF4F
P 2700 2400
F 0 "#PWR?" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2705 2227 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
Text HLabel 3450 1700 2    50   Input ~ 0
USER_SW_0
Text HLabel 3450 2200 2    50   Input ~ 0
USER_SW_1
Wire Wire Line
	8950 1500 9200 1500
Wire Wire Line
	8950 1700 9200 1700
Wire Wire Line
	8950 1800 9200 1800
Wire Wire Line
	8950 1900 9200 1900
Wire Wire Line
	8950 2000 9200 2000
Text HLabel 9200 1500 2    50   Input ~ 0
JTAG_nTRST
Text HLabel 9200 1700 2    50   Input ~ 0
JTAG_TCK
Text HLabel 9200 1800 2    50   Input ~ 0
JTAG_TMS
Text HLabel 9200 1900 2    50   Input ~ 0
JTAG_TDO
Text HLabel 9200 2000 2    50   Input ~ 0
JTAG_TDI
$Comp
L power:GND #PWR?
U 1 1 5A86E5EB
P 8450 2600
F 0 "#PWR?" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8455 2427 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2400 8450 2400
Wire Wire Line
	8450 2400 8450 2550
Connection ~ 8450 2400
$Comp
L power:VCC #PWR?
U 1 1 5A86EC70
P 8450 1050
F 0 "#PWR?" H 8450 900 50  0001 C CNN
F 1 "VCC" H 8467 1223 50  0000 C CNN
F 2 "" H 8450 1050 50  0001 C CNN
F 3 "" H 8450 1050 50  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1050 8450 1100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A86F0A0
P 8450 2550
F 0 "#FLG?" H 8450 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 8450 2678 50  0000 L CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	0    1    1    0   
$EndComp
Connection ~ 8450 2550
Wire Wire Line
	8450 2550 8450 2600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A86F1E8
P 8450 1100
F 0 "#FLG?" H 8450 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 8450 1228 50  0000 L CNN
F 2 "" H 8450 1100 50  0001 C CNN
F 3 "" H 8450 1100 50  0001 C CNN
	1    8450 1100
	0    1    1    0   
$EndComp
Connection ~ 8450 1100
Wire Wire Line
	8450 1100 8450 1200
Text Notes 2850 5650 0    50   ~ 0
Raspberry Pi compatible Header\n
Text HLabel 1000 3100 0    50   Input ~ 0
LED_R
Text HLabel 1000 3300 0    50   Input ~ 0
LED_G
Text HLabel 1000 3500 0    50   Input ~ 0
LED_B
Wire Wire Line
	1000 3100 1300 3100
Wire Wire Line
	1000 3300 1300 3300
Wire Wire Line
	1000 3500 1300 3500
$Comp
L haathi_mayank:R R?
U 1 1 5A85A90F
P 1450 3100
F 0 "R?" V 1400 3200 50  0000 L CNN
F 1 "0E" V 1450 3050 50  0000 L CNN
F 2 "" V 1380 3100 30  0000 C CNN
F 3 "" H 1450 3100 30  0000 C CNN
	1    1450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3100 1850 3100
$Comp
L haathi_mayank:R R?
U 1 1 5A85AEF0
P 1450 3300
F 0 "R?" V 1400 3400 50  0000 L CNN
F 1 "0E" V 1450 3250 50  0000 L CNN
F 2 "" V 1380 3300 30  0000 C CNN
F 3 "" H 1450 3300 30  0000 C CNN
	1    1450 3300
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A85AF1E
P 1450 3500
F 0 "R?" V 1400 3600 50  0000 L CNN
F 1 "0E" V 1450 3450 50  0000 L CNN
F 2 "" V 1380 3500 30  0000 C CNN
F 3 "" H 1450 3500 30  0000 C CNN
	1    1450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3300 1850 3300
Wire Wire Line
	1600 3500 1850 3500
Text HLabel 1000 3800 0    50   Input ~ 0
USER_SW_1
Text HLabel 1000 3700 0    50   Input ~ 0
USER_SW_0
Wire Wire Line
	1000 3700 1300 3700
Wire Wire Line
	1000 3800 1300 3800
$Comp
L haathi_mayank:R R?
U 1 1 5A85C0CC
P 1450 3700
F 0 "R?" V 1400 3800 50  0000 L CNN
F 1 "0E" V 1450 3650 50  0000 L CNN
F 2 "" V 1380 3700 30  0000 C CNN
F 3 "" H 1450 3700 30  0000 C CNN
	1    1450 3700
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A85C0FA
P 1450 3800
F 0 "R?" V 1400 3900 50  0000 L CNN
F 1 "0E" V 1450 3750 50  0000 L CNN
F 2 "" V 1380 3800 30  0000 C CNN
F 3 "" H 1450 3800 30  0000 C CNN
	1    1450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3700 1850 3700
Wire Wire Line
	1600 3800 1850 3800
Wire Wire Line
	6500 3450 6150 3450
Wire Wire Line
	7000 3450 7350 3450
Text HLabel 6150 3450 0    50   Input ~ 0
5V_USB_HS_EXTERN
Wire Wire Line
	6500 3550 6150 3550
Wire Wire Line
	6500 3650 6150 3650
Wire Wire Line
	6500 3750 6150 3750
Wire Wire Line
	6500 3850 6150 3850
Wire Wire Line
	6500 3950 6150 3950
Wire Wire Line
	6500 4050 6150 4050
Wire Wire Line
	6500 4150 6150 4150
Wire Wire Line
	6500 4250 6150 4250
Wire Wire Line
	6500 4350 6150 4350
Wire Wire Line
	6500 4450 6150 4450
Wire Wire Line
	6500 4550 6150 4550
Text HLabel 6150 3550 0    50   Input ~ 0
USB_OTG2_D-_EXTERN
Text HLabel 6150 3650 0    50   Input ~ 0
USB_OTG2_D+_EXTERN
Text HLabel 6150 3750 0    50   Input ~ 0
USB_OTG2_ID_EXTERN
Text HLabel 6150 3850 0    50   Input ~ 0
USB_GND_EXTERN
$EndSCHEMATC
