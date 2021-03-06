EESchema Schematic File Version 4
LIBS:haathi_schematic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L haathi_mayank:Conn_02x20_Odd_Even J8
U 1 1 5A868BCC
P 3400 4400
F 0 "J8" H 3450 5517 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3450 5426 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:Conn_02x20_Odd_Even J9
U 1 1 5A86901A
P 6700 4350
F 0 "J9" H 6750 5467 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6750 5376 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:Conn_ARM_JTAG_SWD_10 J10
U 1 1 5A8692F2
P 8450 1800
F 0 "J10" H 8010 1846 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8010 1755 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8500 1250 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 8100 550 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:LED_ARGB D8
U 1 1 5A86C6F9
P 1550 1750
F 0 "D8" V 1596 1420 50  0000 R CNN
F 1 "LED_ARGB" V 1505 1420 50  0000 R CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1750
	0    -1   -1   0   
$EndComp
$Comp
L haathi_mayank:R R73
U 1 1 5A86CADB
P 1350 2200
F 0 "R73" V 1300 2300 50  0000 L CNN
F 1 "430" V 1350 2150 50  0000 L CNN
F 2 "" V 1280 2200 30  0000 C CNN
F 3 "" H 1350 2200 30  0000 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2050 1350 1950
$Comp
L haathi_mayank:R R74
U 1 1 5A86CC47
P 1550 2200
F 0 "R74" V 1500 2300 50  0000 L CNN
F 1 "80" V 1550 2150 50  0000 L CNN
F 2 "" V 1480 2200 30  0000 C CNN
F 3 "" H 1550 2200 30  0000 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:R R75
U 1 1 5A86CC67
P 1750 2200
F 0 "R75" V 1700 2300 50  0000 L CNN
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
$Comp
L haathi_mayank:SW-SPST-M S4
U 1 1 5A86D4EB
P 3100 1700
F 0 "S4" H 3100 2002 40  0000 C CNB
F 1 "SW-SPST-M" H 3100 1926 40  0000 C CNB
F 2 "" H 3100 1700 60  0000 C CNN
F 3 "" H 3100 1700 60  0000 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L haathi_mayank:SW-SPST-M S5
U 1 1 5A86D57B
P 3100 2200
F 0 "S5" H 3100 2502 40  0000 C CNB
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
Connection ~ 3250 2200
Wire Wire Line
	3250 1750 3250 1700
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
L power:GND #PWR087
U 1 1 5A86DF4F
P 2700 2400
F 0 "#PWR087" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2705 2227 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1500 9200 1500
Wire Wire Line
	8950 1700 9200 1700
Wire Wire Line
	8950 1900 9200 1900
Wire Wire Line
	8950 2000 9200 2000
Text HLabel 9200 1500 2    50   Input ~ 0
JTAG_nTRST
Text HLabel 9200 1700 2    50   Input ~ 0
JTAG_TCK
Text HLabel 9200 1900 2    50   Input ~ 0
JTAG_TDO
Text HLabel 9200 2000 2    50   Input ~ 0
JTAG_TDI
$Comp
L power:GND #PWR093
U 1 1 5A86E5EB
P 8450 2600
F 0 "#PWR093" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8455 2427 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2400 8450 2400
Connection ~ 8450 2400
$Comp
L power:VCC #PWR092
U 1 1 5A86EC70
P 8450 1050
F 0 "#PWR092" H 8450 900 50  0001 C CNN
F 1 "VCC" H 8467 1223 50  0000 C CNN
F 2 "" H 8450 1050 50  0001 C CNN
F 3 "" H 8450 1050 50  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
Text Notes 2850 5650 0    50   ~ 0
Raspberry Pi compatible Header\n
Wire Wire Line
	4800 1600 5100 1600
Wire Wire Line
	4800 1800 5100 1800
Wire Wire Line
	4800 2000 5100 2000
$Comp
L haathi_mayank:R R78
U 1 1 5A85A90F
P 5250 1600
F 0 "R78" V 5200 1700 50  0000 L CNN
F 1 "0E" V 5250 1550 50  0000 L CNN
F 2 "" V 5180 1600 30  0000 C CNN
F 3 "" H 5250 1600 30  0000 C CNN
	1    5250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1600 5650 1600
$Comp
L haathi_mayank:R R79
U 1 1 5A85AEF0
P 5250 1800
F 0 "R79" V 5200 1900 50  0000 L CNN
F 1 "0E" V 5250 1750 50  0000 L CNN
F 2 "" V 5180 1800 30  0000 C CNN
F 3 "" H 5250 1800 30  0000 C CNN
	1    5250 1800
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R80
U 1 1 5A85AF1E
P 5250 2000
F 0 "R80" V 5200 2100 50  0000 L CNN
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
$Comp
L haathi_mayank:R R81
U 1 1 5A85C0CC
P 5250 2200
F 0 "R81" V 5200 2300 50  0000 L CNN
F 1 "0E" V 5250 2150 50  0000 L CNN
F 2 "" V 5180 2200 30  0000 C CNN
F 3 "" H 5250 2200 30  0000 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R82
U 1 1 5A85C0FA
P 5250 2300
F 0 "R82" V 5200 2400 50  0000 L CNN
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
Text HLabel 6150 3550 0    50   Input ~ 0
USB_OTG2_D-_EXTERN
Text HLabel 6150 3650 0    50   Input ~ 0
USB_OTG2_D+_EXTERN
Text HLabel 6150 3850 0    50   Input ~ 0
USB_GND_EXTERN
Wire Wire Line
	7000 3550 7350 3550
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
	3700 4000 4050 4000
Wire Wire Line
	3700 4200 4050 4200
Wire Wire Line
	3700 4300 4050 4300
Wire Wire Line
	3700 4500 4050 4500
Wire Wire Line
	3700 4700 4050 4700
Wire Wire Line
	3700 5200 4050 5200
Wire Wire Line
	3700 5300 4050 5300
Wire Wire Line
	3200 3600 2850 3600
Wire Wire Line
	3200 3700 2850 3700
Wire Wire Line
	3200 4800 2850 4800
Wire Wire Line
	3200 5000 2850 5000
Wire Wire Line
	3200 5100 2850 5100
Wire Wire Line
	3200 5200 2850 5200
Wire Wire Line
	3200 5300 2850 5300
Text HLabel 4050 4000 2    50   Input ~ 0
ONOFF
Text HLabel 4050 4500 2    50   Input ~ 0
WAKEUP_BUTTON
$Comp
L power:+3V3 #PWR086
U 1 1 5AA63850
P 2600 3350
F 0 "#PWR086" H 2600 3200 50  0001 C CNN
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
L power:GND #PWR085
U 1 1 5AA639C2
P 2400 5550
F 0 "#PWR085" H 2400 5300 50  0001 C CNN
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
	2600 4300 2600 4200
Wire Wire Line
	2600 4300 3200 4300
Connection ~ 2600 3500
$Comp
L power:GND #PWR089
U 1 1 5AA892A4
P 4400 5550
F 0 "#PWR089" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4500 5550 50  0000 C CNN
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
$Comp
L power:GND #PWR090
U 1 1 5AAA953A
P 5750 5450
F 0 "#PWR090" H 5750 5200 50  0001 C CNN
F 1 "GND" H 5755 5277 50  0000 C CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 "" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 6500 3950
Wire Wire Line
	5750 5350 6500 5350
Connection ~ 5750 5350
Wire Wire Line
	5750 5350 5750 5450
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
Text HLabel 3850 6050 0    50   Input ~ 0
GPIO_AD_B1_03
$Comp
L power:+3V3 #PWR088
U 1 1 5AB7B7C5
P 4700 3350
F 0 "#PWR088" H 4700 3200 50  0001 C CNN
F 1 "+3V3" H 4715 3523 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR091
U 1 1 5AB7D289
P 7775 3325
F 0 "#PWR091" H 7775 3175 50  0001 C CNN
F 1 "+3V3" H 7790 3498 50  0000 C CNN
F 2 "" H 7775 3325 50  0001 C CNN
F 3 "" H 7775 3325 50  0001 C CNN
	1    7775 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3650 7775 3325
Wire Wire Line
	7000 3650 7775 3650
Wire Wire Line
	2600 4200 3200 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2600 3500
Text Label 4800 1600 0    50   ~ 0
LED_R
Text Label 4800 1800 0    50   ~ 0
LED_G
Text Label 4800 2000 0    50   ~ 0
LED_B
Text Label 4650 2200 0    50   ~ 0
USER_SW_0
Wire Wire Line
	4650 2200 5100 2200
Wire Wire Line
	4650 2300 5100 2300
Text Label 4650 2300 0    50   ~ 0
USER_SW_1
Wire Wire Line
	3250 1700 3700 1700
Wire Wire Line
	3250 2200 3700 2200
Text Label 3700 1700 2    50   ~ 0
USER_SW_0
Text Label 3700 2200 2    50   ~ 0
USER_SW_1
Text Label 1000 2450 0    50   ~ 0
LED_R
Text Label 1000 2550 0    50   ~ 0
LED_G
Text Label 1000 2650 0    50   ~ 0
LED_B
Text HLabel 4050 5200 2    50   Input ~ 0
MCU_RESET_N
Wire Wire Line
	8450 2400 8450 2600
$Comp
L power:+3V3 #PWR0107
U 1 1 5B336EAD
P 1550 1450
F 0 "#PWR0107" H 1550 1300 50  0001 C CNN
F 1 "+3V3" H 1565 1623 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1550 1550
Text Label 2850 3600 0    50   ~ 0
I2C1_SDA
Text Label 2850 3700 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	1250 6050 1650 6050
Text Label 1650 6050 2    50   ~ 0
I2C1_SDA
Text Label 1650 6150 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	1250 6150 1650 6150
Text HLabel 1250 6050 0    50   Input ~ 0
GPIO_AD_B1_01
Text HLabel 1250 6150 0    50   Input ~ 0
GPIO_AD_B1_00
Text HLabel 1250 7500 0    50   Input ~ 0
GPIO_AD_B1_06
Text HLabel 1250 7600 0    50   Input ~ 0
GPIO_AD_B1_07
Wire Wire Line
	1250 7500 1400 7500
Wire Wire Line
	1250 7600 1550 7600
Text Label 1650 7500 2    50   ~ 0
I2C3_SDA
Text Label 1650 7600 2    50   ~ 0
I2C3_SCL
Text Label 4050 4200 2    50   ~ 0
I2C3_SCL
Text Label 4050 4300 2    50   ~ 0
I2C3_SDA
Text HLabel 5650 1600 2    50   Input ~ 0
GPIO_SD_B1_00
Text HLabel 5650 1800 2    50   Input ~ 0
GPIO_SD_B1_02
Text HLabel 5650 2000 2    50   Input ~ 0
GPIO_SD_B1_01
Text Label 2850 5300 0    50   ~ 0
CAN1_RX
Text Label 4050 5300 2    50   ~ 0
CAN1_TX
Text Label 1650 6350 2    50   ~ 0
CAN1_RX
Text Label 1650 6450 2    50   ~ 0
CAN1_TX
Wire Wire Line
	1650 6350 1250 6350
Wire Wire Line
	1650 6450 1250 6450
Text HLabel 1250 6350 0    50   Input ~ 0
GPIO_SD_B1_03
Text HLabel 1250 6450 0    50   Input ~ 0
GPIO_AD_B1_08
Text HLabel 1250 6600 0    50   Input ~ 0
GPIO_AD_B0_12
Text Label 4150 3800 2    50   ~ 0
UART1_TXD
Text Label 1700 6600 2    50   ~ 0
UART1_TXD
Text HLabel 1250 6700 0    50   Input ~ 0
GPIO_AD_B0_13
Text Label 1700 6700 2    50   ~ 0
UART1_RXD
Text Label 4150 3900 2    50   ~ 0
UART1_RXD
Wire Wire Line
	3700 3800 4150 3800
Wire Wire Line
	3700 3900 4150 3900
Wire Wire Line
	1250 6700 1700 6700
Wire Wire Line
	1250 6600 1700 6600
Text HLabel 2400 6050 0    50   Input ~ 0
GPIO_B1_07
Text Label 2900 6050 2    50   ~ 0
LPSPI4_SCK
Text HLabel 2400 6150 0    50   Input ~ 0
GPIO_B1_06
Wire Wire Line
	2400 6150 2900 6150
Wire Wire Line
	2400 6050 2900 6050
Text Label 2900 6150 2    50   ~ 0
LPSPI4_SDO
Text HLabel 2400 6250 0    50   Input ~ 0
GPIO_B1_05
Text HLabel 2400 6350 0    50   Input ~ 0
GPIO_B1_04
Wire Wire Line
	2400 6250 2900 6250
Wire Wire Line
	2400 6350 2900 6350
Text Label 2900 6250 2    50   ~ 0
LPSPI4_SDI
Text Label 2900 6350 2    50   ~ 0
LPSPI4_PCS0
Text Label 2700 4400 0    50   ~ 0
LPSPI4_SDO
Text Label 2700 4500 0    50   ~ 0
LPSPI4_SDI
Text Label 2700 4600 0    50   ~ 0
LPSPI4_SCK
Text Label 4250 4600 2    50   ~ 0
LPSPI4_PCS0
Wire Wire Line
	2700 4400 3200 4400
Wire Wire Line
	2700 4500 3200 4500
Wire Wire Line
	2700 4600 3200 4600
Wire Wire Line
	3700 4600 4250 4600
Text Label 4450 6050 2    50   ~ 0
ADC1
Text Label 4050 4700 2    50   ~ 0
ADC1
Text HLabel 5650 2200 2    50   Input ~ 0
PMIC_STBY_REQ
Text HLabel 5650 2300 2    50   Input ~ 0
PMIC_ON_REQ
Text HLabel 3850 6150 0    50   Input ~ 0
GPIO_B1_15
Text Label 4450 6150 2    50   ~ 0
PWM4
Text Label 2850 4800 0    50   ~ 0
PWM4
Text HLabel 3850 6350 0    50   Input ~ 0
GPIO_AD_B0_02
Text Label 4450 6350 2    50   ~ 0
ENC1_PHASEA
Text HLabel 3850 6450 0    50   Input ~ 0
GPIO_AD_B0_03
Text Label 4450 6450 2    50   ~ 0
ENC1_PHASEB
Text HLabel 3850 6550 0    50   Input ~ 0
GPIO_AD_B0_14
Text Label 4450 6550 2    50   ~ 0
ENC1_HOME
Wire Wire Line
	3850 6450 4450 6450
Wire Wire Line
	3850 6350 4450 6350
Wire Wire Line
	3850 6550 4450 6550
Wire Wire Line
	3850 6150 4450 6150
Wire Wire Line
	3850 6050 4450 6050
Text Label 2650 3800 0    50   ~ 0
ENC1_PHASEA
Text Label 2650 4000 0    50   ~ 0
ENC1_PHASEB
Text Label 2650 4100 0    50   ~ 0
ENC1_HOME
Wire Wire Line
	2650 3800 3200 3800
Wire Wire Line
	2650 4000 3200 4000
Wire Wire Line
	2650 4100 3200 4100
Wire Wire Line
	2400 6850 3000 6850
Text HLabel 2400 6850 0    50   Input ~ 0
GPIO_EMC_40
Text Label 3000 6850 2    50   ~ 0
OTG2_OC
Text Label 5950 4050 0    50   ~ 0
SAI1_MCLK
Text Label 5950 4150 0    50   ~ 0
SAI1_RX_SYNC
Text Label 5950 4250 0    50   ~ 0
SAI1_RX_BCLK
Text Label 5950 4350 0    50   ~ 0
SAI1_RXD
Text Label 5950 4450 0    50   ~ 0
SAI1_TXD
Text Label 5950 4550 0    50   ~ 0
SAI1_TX_BCLK
Text Label 5950 4650 0    50   ~ 0
SAI1_TX_SYNC
Wire Wire Line
	5950 4650 6500 4650
Wire Wire Line
	5950 4050 6500 4050
Text Label 2950 6600 2    50   ~ 0
SAI1_MCLK
Text Label 6800 6700 2    50   ~ 0
SAI1_RX_SYNC
Text Label 6800 6600 2    50   ~ 0
SAI1_RX_BCLK
Text Label 6800 6500 2    50   ~ 0
SAI1_RXD
Text Label 6800 6400 2    50   ~ 0
SAI1_TXD
Text Label 6800 6300 2    50   ~ 0
SAI1_TX_BCLK
Text Label 6800 7000 2    50   ~ 0
SAI1_TX_SYNC
$Comp
L haathi_mayank:R_Pack08 RN1
U 1 1 5B0C77FA
P 5950 6400
F 0 "RN1" V 5350 6150 50  0000 C CNN
F 1 "R_Pack08_0E_DNP" V 5450 6400 50  0000 C CNN
F 2 "" V 6425 6400 50  0001 C CNN
F 3 "~" H 5950 6400 50  0001 C CNN
	1    5950 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4150 6500 4150
Wire Wire Line
	5950 4250 6500 4250
Wire Wire Line
	5950 4350 6500 4350
Wire Wire Line
	5950 4450 6500 4450
Wire Wire Line
	5950 4550 6500 4550
Wire Wire Line
	5950 4850 6500 4850
Text HLabel 2400 6500 0    50   Input ~ 0
GPIO_AD_B0_01
Text Label 7650 3750 2    50   ~ 0
BACKLIGHT_CTL
Wire Wire Line
	7000 3750 7650 3750
Text Label 3000 6500 2    50   ~ 0
BACKLIGHT_CTL
Wire Wire Line
	2400 6500 3000 6500
Wire Wire Line
	6150 6000 6800 6000
Wire Wire Line
	6150 6100 6800 6100
Wire Wire Line
	6150 6200 6800 6200
Wire Wire Line
	6150 6300 6800 6300
Wire Wire Line
	6150 6400 6800 6400
Wire Wire Line
	6150 6500 6800 6500
Wire Wire Line
	6150 6600 6800 6600
Wire Wire Line
	6150 6700 6800 6700
Text HLabel 5450 6700 0    50   Input ~ 0
GPIO_AD_B1_10
Text HLabel 5450 6600 0    50   Input ~ 0
GPIO_AD_B1_11
Text HLabel 5450 6500 0    50   Input ~ 0
GPIO_AD_B1_12
Wire Wire Line
	5450 6100 5750 6100
Wire Wire Line
	5450 6200 5750 6200
Text HLabel 5450 6400 0    50   Input ~ 0
GPIO_AD_B1_13
Wire Wire Line
	5450 6300 5750 6300
Wire Wire Line
	5450 6400 5750 6400
Text HLabel 2400 6600 0    50   Input ~ 0
GPIO_AD_B1_09
Wire Wire Line
	5450 6000 5750 6000
Text Label 6800 7200 2    50   ~ 0
AUD_INT
Wire Wire Line
	5750 6700 5450 6700
Text HLabel 5450 6300 0    50   Input ~ 0
GPIO_AD_B1_14
Text HLabel 5450 7000 0    50   Input ~ 0
GPIO_AD_B1_15
Wire Wire Line
	5450 6500 5750 6500
Wire Wire Line
	5450 6600 5750 6600
Text Label 2850 5000 0    50   ~ 0
AUD_INT
Text Notes 5200 7700 0    50   ~ 0
Note: Muxed with CSI !\n\n
Wire Notes Line
	5600 5900 5500 5900
Text HLabel 5450 6000 0    50   Input ~ 0
GPIO_B1_10
Text HLabel 5450 6100 0    50   Input ~ 0
GPIO_B1_11
Text HLabel 5450 6200 0    50   Input ~ 0
GPIO_AD_B0_15
Text HLabel 5450 7200 0    50   Input ~ 0
GPIO_AD_B0_04
Text HLabel 5450 7100 0    50   Input ~ 0
GPIO_AD_B0_05
Wire Wire Line
	2400 6600 2950 6600
Text Label 6800 6000 2    50   ~ 0
ENET_TX_CLK
Text Label 6800 6100 2    50   ~ 0
ENET_RXER
Text Label 6800 6200 2    50   ~ 0
CAN2_RX
Text HLabel 5450 7300 0    50   Input ~ 0
GPIO_AD_B1_04
Text HLabel 5450 7450 0    50   Input ~ 0
GPIO_AD_B1_05
Wire Wire Line
	8950 1800 9200 1800
Text HLabel 9200 1800 2    50   Input ~ 0
JTAG_TMS
Text Label 6800 7100 2    50   ~ 0
CAN_STBY
Text Label 2850 5100 0    50   ~ 0
CAN_STBY
Text Label 2850 5200 0    50   ~ 0
CAN2_RX
Text Label 5950 4850 0    50   ~ 0
ENET_TX_CLK
$Comp
L haathi_mayank:R R35
U 1 1 5B27A627
P 5950 7450
F 0 "R35" V 5900 7550 50  0000 L CNN
F 1 "0E" V 5950 7400 50  0000 L CNN
F 2 "" V 5880 7450 30  0000 C CNN
F 3 "" H 5950 7450 30  0000 C CNN
	1    5950 7450
	0    1    1    0   
$EndComp
Text Label 6800 7300 2    50   ~ 0
SPDIF_SR_CLK
Text Label 2600 4900 0    50   ~ 0
SPDIF_SR_CLK
Wire Wire Line
	2600 4900 3200 4900
Text Label 4250 4800 2    50   ~ 0
SPDIF_OUT
Wire Wire Line
	3700 4800 4250 4800
Wire Wire Line
	4700 5400 4700 5000
Wire Wire Line
	3700 5400 4700 5400
Wire Wire Line
	3700 5000 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 4700 3350
Wire Wire Line
	8450 1050 8450 1125
$Comp
L haathi_mayank:R_Pack04 RN2
U 1 1 5B30F592
P 5950 7200
F 0 "RN2" V 5550 7000 50  0000 C CNN
F 1 "R_Pack04_0E_DNP" V 5650 7250 50  0000 C CNN
F 2 "" V 6225 7200 50  0001 C CNN
F 3 "~" H 5950 7200 50  0001 C CNN
	1    5950 7200
	0    1    1    0   
$EndComp
Text Label 6800 7450 2    50   ~ 0
SPDIF_OUT
Wire Wire Line
	5450 7000 5750 7000
Wire Wire Line
	5450 7100 5750 7100
Wire Wire Line
	5450 7200 5750 7200
Wire Wire Line
	5450 7300 5750 7300
Wire Wire Line
	6150 7000 6800 7000
Wire Wire Line
	6150 7100 6800 7100
Wire Wire Line
	6150 7200 6800 7200
Wire Wire Line
	6150 7300 6800 7300
Wire Wire Line
	5450 7450 5800 7450
Wire Wire Line
	6100 7450 6800 7450
Wire Notes Line
	5500 7500 5600 7500
Wire Notes Line
	5600 5900 5600 7500
Wire Notes Line
	5500 5900 5500 7500
$Comp
L haathi_mayank:R R34
U 1 1 5B465F1F
P 1550 7200
F 0 "R34" H 1400 7150 50  0000 L CNN
F 1 "4.7k_DNP" H 1150 7250 50  0000 L CNN
F 2 "" V 1480 7200 30  0000 C CNN
F 3 "" H 1550 7200 30  0000 C CNN
	1    1550 7200
	-1   0    0    1   
$EndComp
$Comp
L haathi_mayank:R R1
U 1 1 5B46616D
P 1400 7200
F 0 "R1" H 1500 7150 50  0000 L CNN
F 1 "4.7k_DNP" H 1500 7250 50  0000 L CNN
F 2 "" V 1330 7200 30  0000 C CNN
F 3 "" H 1400 7200 30  0000 C CNN
	1    1400 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 7350 1400 7500
Connection ~ 1400 7500
Wire Wire Line
	1400 7500 1650 7500
Wire Wire Line
	1550 7350 1550 7600
Connection ~ 1550 7600
Wire Wire Line
	1550 7600 1650 7600
$Comp
L power:+3V3 #PWR066
U 1 1 5B48CD9A
P 1550 6950
F 0 "#PWR066" H 1550 6800 50  0001 C CNN
F 1 "+3V3" H 1565 7123 50  0000 C CNN
F 2 "" H 1550 6950 50  0001 C CNN
F 3 "" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7050 1550 6950
Wire Wire Line
	1400 7050 1550 7050
Connection ~ 1550 7050
Wire Wire Line
	2400 6950 3000 6950
Text HLabel 2400 6950 0    50   Input ~ 0
GPIO_EMC_41
Text Label 3000 6950 2    50   ~ 0
OTG2_PWR
Text Label 7350 3550 2    50   ~ 0
OTG2_OC
Text Label 7350 3450 2    50   ~ 0
OTG2_PWR
Text Notes 2425 7125 0    50   ~ 0
Note: EMC_41 is muxed with CSI page pin!\n\n
Text HLabel 6150 3750 0    50   Input ~ 0
USB_OTG2_ID_EXTERN
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B45B6D3
P 8800 1050
F 0 "#FLG0102" H 8800 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1224 50  0000 C CNN
F 2 "" H 8800 1050 50  0001 C CNN
F 3 "~" H 8800 1050 50  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1050 8800 1125
Wire Wire Line
	8800 1125 8450 1125
Connection ~ 8450 1125
Wire Wire Line
	8450 1125 8450 1200
Wire Wire Line
	5750 3950 5750 5350
Wire Wire Line
	6500 4750 5950 4750
Wire Bus Line
	8100 3700 8100 5300
Text Label 5950 4750 0    50   ~ 0
ENET_RXER
$EndSCHEMATC
