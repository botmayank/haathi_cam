EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
Text HLabel 4800 1600 0    50   Input ~ 0
LED_R
Text HLabel 4800 1800 0    50   Input ~ 0
LED_G
Text HLabel 4800 2000 0    50   Input ~ 0
LED_B
Wire Wire Line
	4800 1600 5100 1600
Wire Wire Line
	4800 1800 5100 1800
Wire Wire Line
	4800 2000 5100 2000
$Comp
L haathi_mayank:R R?
U 1 1 5A85A90F
P 5250 1600
F 0 "R?" V 5200 1700 50  0000 L CNN
F 1 "0E" V 5250 1550 50  0000 L CNN
F 2 "" V 5180 1600 30  0000 C CNN
F 3 "" H 5250 1600 30  0000 C CNN
	1    5250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1600 5650 1600
$Comp
L haathi_mayank:R R?
U 1 1 5A85AEF0
P 5250 1800
F 0 "R?" V 5200 1900 50  0000 L CNN
F 1 "0E" V 5250 1750 50  0000 L CNN
F 2 "" V 5180 1800 30  0000 C CNN
F 3 "" H 5250 1800 30  0000 C CNN
	1    5250 1800
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A85AF1E
P 5250 2000
F 0 "R?" V 5200 2100 50  0000 L CNN
F 1 "0E" V 5250 1950 50  0000 L CNN
F 2 "" V 5180 2000 30  0000 C CNN
F 3 "" H 5250 2000 30  0000 C CNN
	1    5250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1800 5650 1800
Wire Wire Line
	5400 2000 5650 2000
Text HLabel 4800 2300 0    50   Input ~ 0
USER_SW_1
Text HLabel 4800 2200 0    50   Input ~ 0
USER_SW_0
Wire Wire Line
	4800 2200 5100 2200
Wire Wire Line
	4800 2300 5100 2300
$Comp
L haathi_mayank:R R?
U 1 1 5A85C0CC
P 5250 2200
F 0 "R?" V 5200 2300 50  0000 L CNN
F 1 "0E" V 5250 2150 50  0000 L CNN
F 2 "" V 5180 2200 30  0000 C CNN
F 3 "" H 5250 2200 30  0000 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R?
U 1 1 5A85C0FA
P 5250 2300
F 0 "R?" V 5200 2400 50  0000 L CNN
F 1 "0E" V 5250 2250 50  0000 L CNN
F 2 "" V 5180 2300 30  0000 C CNN
F 3 "" H 5250 2300 30  0000 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2200 5650 2200
Wire Wire Line
	5400 2300 5650 2300
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
Wire Wire Line
	7000 3550 7350 3550
Wire Wire Line
	7000 3750 7350 3750
Wire Wire Line
	6500 4650 6150 4650
Wire Wire Line
	6500 4850 6150 4850
Wire Wire Line
	6500 4950 6150 4950
Wire Wire Line
	6500 5050 6150 5050
Wire Wire Line
	6500 5250 6150 5250
Wire Wire Line
	3700 3500 4050 3500
Wire Wire Line
	3700 3600 4050 3600
Wire Wire Line
	3700 3800 4050 3800
Wire Wire Line
	3700 3900 4050 3900
Wire Wire Line
	3700 4000 4050 4000
Wire Wire Line
	3700 4200 4050 4200
Wire Wire Line
	3700 4300 4050 4300
Wire Wire Line
	3700 4500 4050 4500
Wire Wire Line
	3700 4600 4050 4600
Wire Wire Line
	3700 4700 4050 4700
Wire Wire Line
	3700 4800 4050 4800
Wire Wire Line
	3700 5000 4050 5000
Wire Wire Line
	3700 5200 4050 5200
Wire Wire Line
	3700 5300 4050 5300
Wire Wire Line
	3200 3600 2850 3600
Wire Wire Line
	3200 3700 2850 3700
Wire Wire Line
	3200 3800 2850 3800
Wire Wire Line
	3200 4000 2850 4000
Wire Wire Line
	3200 4100 2850 4100
Wire Wire Line
	3200 4200 2850 4200
Wire Wire Line
	3200 4400 2850 4400
Wire Wire Line
	3200 4500 2850 4500
Wire Wire Line
	3200 4600 2850 4600
Wire Wire Line
	3200 4800 2850 4800
Wire Wire Line
	3200 4900 2850 4900
Wire Wire Line
	3200 5000 2850 5000
Wire Wire Line
	3200 5100 2850 5100
Wire Wire Line
	3200 5200 2850 5200
Wire Wire Line
	3200 5300 2850 5300
Text HLabel 7350 3450 2    50   Input ~ 0
ONOFF
Text HLabel 7350 3550 2    50   Input ~ 0
WAKEUP_BUTTON
$Comp
L power:+3V3 #PWR?
U 1 1 5AA63850
P 2600 3350
F 0 "#PWR?" H 2600 3200 50  0001 C CNN
F 1 "+3V3" H 2615 3523 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Text HLabel 4050 3500 2    50   Input ~ 0
5V_USB_OTG
Text HLabel 4050 3600 2    50   Input ~ 0
5V_USB_OTG
$Comp
L power:GND #PWR?
U 1 1 5AA639C2
P 2400 5550
F 0 "#PWR?" H 2400 5300 50  0001 C CNN
F 1 "GND" H 2405 5377 50  0000 C CNN
F 2 "" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3900 2400 4700
Wire Wire Line
	2400 3900 3200 3900
Wire Wire Line
	2400 4700 3200 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2400 5400
Wire Wire Line
	2400 5400 3200 5400
Connection ~ 2400 5400
Wire Wire Line
	2400 5400 2400 5550
Wire Wire Line
	2600 3500 2600 3350
Wire Wire Line
	2600 3500 3200 3500
Wire Wire Line
	2600 4300 2600 3500
Wire Wire Line
	2600 4300 3200 4300
Connection ~ 2600 3500
$Comp
L power:GND #PWR?
U 1 1 5AA892A4
P 4400 5550
F 0 "#PWR?" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4405 5377 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4400 5550
Wire Wire Line
	3700 5100 4400 5100
Wire Wire Line
	4400 3700 4400 4100
Wire Wire Line
	3700 3700 4400 3700
Connection ~ 4400 5100
Wire Wire Line
	3700 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 4400 4400
Wire Wire Line
	3700 4400 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4400 4900
Wire Wire Line
	3700 4900 4400 4900
Connection ~ 4400 4900
Wire Wire Line
	4400 4900 4400 5100
Text HLabel 2850 3700 0    50   Input ~ 0
I2C1_SCL
Text HLabel 2850 3600 0    50   Input ~ 0
I2C1_SDA
Text HLabel 4050 3800 2    50   Input ~ 0
UART1_TXD
Text HLabel 4050 3900 2    50   Input ~ 0
UART1_RXD
Text HLabel 2850 4400 0    50   Input ~ 0
FlexSPI_D0_B
Text HLabel 2850 4500 0    50   Input ~ 0
FlexSPI_D1_B
Text HLabel 2850 4600 0    50   Input ~ 0
FlexSPI_CLK_B
Text HLabel 4050 4600 2    50   Input ~ 0
FlexSPI_SS_B
$Comp
L power:GND #PWR?
U 1 1 5AAA953A
P 5750 5450
F 0 "#PWR?" H 5750 5200 50  0001 C CNN
F 1 "GND" H 5755 5277 50  0000 C CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 "" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
Text HLabel 6150 4050 0    50   Input ~ 0
SAI1_MCLK
Text HLabel 6150 4850 0    50   Input ~ 0
AUD_INT
Text HLabel 6150 4150 0    50   Input ~ 0
SAI1_RX_SYNC
Text HLabel 6150 4250 0    50   Input ~ 0
SAI1_RX_BCLK
Text HLabel 6150 4350 0    50   Input ~ 0
SAI1_RXD
Text HLabel 6150 4450 0    50   Input ~ 0
SAI1_TXD
Text HLabel 6150 4550 0    50   Input ~ 0
SAI1_TX_BCLK
Text HLabel 6150 4650 0    50   Input ~ 0
SAI1_TX_SYNC
Wire Wire Line
	5750 4750 6500 4750
Wire Wire Line
	5750 3950 6500 3950
Wire Wire Line
	5750 3950 5750 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 5350 6500 5350
Connection ~ 5750 5350
Wire Wire Line
	5750 5350 5750 5450
Text HLabel 7350 3650 2    50   Input ~ 0
CAN2_TX
Text HLabel 7350 3750 2    50   Input ~ 0
CAN2_RX
Wire Wire Line
	7000 3650 7350 3650
Wire Wire Line
	5750 4750 5750 5350
Wire Wire Line
	6500 5150 6150 5150
Wire Wire Line
	7000 3950 8000 3950
Wire Wire Line
	7000 4050 8000 4050
Wire Wire Line
	7000 4150 8000 4150
Wire Wire Line
	7000 4350 8000 4350
Wire Wire Line
	7000 4450 8000 4450
Wire Wire Line
	7000 4650 8000 4650
Wire Wire Line
	7000 4850 8000 4850
Wire Wire Line
	7000 4950 8000 4950
Wire Wire Line
	7000 5050 8000 5050
Wire Wire Line
	7000 5150 8000 5150
Wire Wire Line
	7000 4750 8000 4750
Wire Wire Line
	7000 4250 8000 4250
Wire Wire Line
	7000 4550 8000 4550
Entry Wire Line
	8000 3950 8100 3850
Entry Wire Line
	8000 4050 8100 3950
Entry Wire Line
	8000 4150 8100 4050
Entry Wire Line
	8000 4250 8100 4150
Entry Wire Line
	8000 4350 8100 4250
Entry Wire Line
	8000 4450 8100 4350
Entry Wire Line
	8000 4550 8100 4450
Entry Wire Line
	8000 4650 8100 4550
Entry Wire Line
	8000 4750 8100 4650
Entry Wire Line
	8000 4850 8100 4750
Entry Wire Line
	8000 4950 8100 4850
Entry Wire Line
	8000 5050 8100 4950
Entry Wire Line
	8000 5150 8100 5050
Wire Wire Line
	7000 3850 8000 3850
Wire Wire Line
	7000 5250 8000 5250
Wire Wire Line
	7000 5350 8000 5350
Entry Wire Line
	8000 3850 8100 3750
Entry Wire Line
	8000 5250 8100 5150
Entry Wire Line
	8000 5350 8100 5250
Wire Bus Line
	8100 3700 8250 3700
Text HLabel 8250 3700 2    50   Input ~ 0
LCDIF_D[0..15]
Text Label 7050 3850 0    50   ~ 0
LCDIF_D0
Text Label 7050 3950 0    50   ~ 0
LCDIF_D1
Text Label 7050 4050 0    50   ~ 0
LCDIF_D2
Text Label 7050 4150 0    50   ~ 0
LCDIF_D3
Text Label 7050 4250 0    50   ~ 0
LCDIF_D4
Text Label 7050 4350 0    50   ~ 0
LCDIF_D5
Text Label 7050 4450 0    50   ~ 0
LCDIF_D6
Text Label 7050 4550 0    50   ~ 0
LCDIF_D7
Text Label 7050 4650 0    50   ~ 0
LCDIF_D8
Text Label 7050 4750 0    50   ~ 0
LCDIF_D9
Text Label 7050 4850 0    50   ~ 0
LCDIF_D10
Text Label 7050 4950 0    50   ~ 0
LCDIF_D11
Text Label 7050 5050 0    50   ~ 0
LCDIF_D12
Text Label 7050 5150 0    50   ~ 0
LCDIF_D13
Text Label 7050 5250 0    50   ~ 0
LCDIF_D14
Text Label 7050 5350 0    50   ~ 0
LCDIF_D15
Text HLabel 6150 4950 0    50   Input ~ 0
LCDIF_CLK
Text HLabel 6150 5050 0    50   Input ~ 0
LCDIF_ENABLE
Text HLabel 6150 5150 0    50   Input ~ 0
LCDIF_HSYNC
Text HLabel 6150 5250 0    50   Input ~ 0
LCDIF_VSYNC
Text HLabel 2850 3800 0    50   Input ~ 0
ENET_CRS_DV
Text HLabel 2850 4000 0    50   Input ~ 0
ENET_RXD0
Text HLabel 2850 4100 0    50   Input ~ 0
ENET_TXD0
Text HLabel 2850 4200 0    50   Input ~ 0
BACKLIGHT_CTL
Text HLabel 2850 4800 0    50   Input ~ 0
ENET_RXD1
Text HLabel 2850 4900 0    50   Input ~ 0
ENET_TXD1
Text HLabel 2850 5000 0    50   Input ~ 0
ENET_TXEN
Text HLabel 2850 5100 0    50   Input ~ 0
ENET_TX_CLK
Text HLabel 2850 5200 0    50   Input ~ 0
ENET_RXER
Text HLabel 4050 4200 2    50   Input ~ 0
I2C2_SCL
Text HLabel 4050 4300 2    50   Input ~ 0
I2C2_SDA
Text HLabel 4050 4000 2    50   Input ~ 0
GPIO_AD_B0_00
Text HLabel 4050 4500 2    50   Input ~ 0
GPIO_AD_B0_01
Text HLabel 4050 4700 2    50   Input ~ 0
GPIO_AD_B1_04
Text HLabel 4050 4800 2    50   Input ~ 0
GPIO_AD_B1_05
Text HLabel 4050 5000 2    50   Input ~ 0
GPIO_AD_B1_06
Text HLabel 4050 5200 2    50   Input ~ 0
GPIO_AD_B1_07
Text HLabel 2850 5300 0    50   Input ~ 0
SPDIF_IN
Text HLabel 4050 5300 2    50   Input ~ 0
SPDIF_OUT
$Comp
L power:+3V3 #PWR?
U 1 1 5AB7B7C5
P 4200 3350
F 0 "#PWR?" H 4200 3200 50  0001 C CNN
F 1 "+3V3" H 4215 3523 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4200 5400
Wire Wire Line
	3700 5400 4200 5400
Text HLabel 5650 1600 2    50   Input ~ 0
FlexSPI_D0_B
Text HLabel 5650 1800 2    50   Input ~ 0
FlexSPI_D1_B
Text HLabel 5650 2000 2    50   Input ~ 0
FlexSPI_D2_B
Text HLabel 5650 2200 2    50   Input ~ 0
FlexSPI_D3_B
Text HLabel 5650 2300 2    50   Input ~ 0
FlexSPI_CLK_B
Wire Bus Line
	8100 3700 8100 5300
$EndSCHEMATC
