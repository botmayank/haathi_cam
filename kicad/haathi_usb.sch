EESchema Schematic File Version 4
LIBS:haathi_usb-cache
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
$Comp
L haathi:USB_microAB J1
U 1 1 5A6AD825
P 2275 1925
F 0 "J1" H 2050 2000 50  0000 R CNN
F 1 "USB_microAB" H 2050 1900 50  0000 R CNN
F 2 "" H 2275 1925 50  0001 C CNN
F 3 "" H 2275 1925 50  0001 C CNN
	1    2275 1925
	1    0    0    -1  
$EndComp
$Comp
L haathi:C_NP C1
U 1 1 5A6AD899
P 5950 1125
F 0 "C1" H 6050 1175 40  0000 L CNN
F 1 "4.7uF" H 6050 1100 40  0000 L CNN
F 2 "" H 5950 1125 60  0000 C CNN
F 3 "" H 5950 1125 60  0000 C CNN
	1    5950 1125
	1    0    0    -1  
$EndComp
$Comp
L haathi:IND_FERRITE_BEAD L3
U 1 1 5A6E02A8
P 2650 2850
F 0 "L3" H 2650 2975 40  0000 C CNN
F 1 "330E" H 2650 2725 40  0000 C CNN
F 2 "" H 2650 2850 60  0000 C CNN
F 3 "" H 2615 2940 60  0000 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L haathi:IND_FERRITE_BEAD L1
U 1 1 5A6E02ED
P 5375 875
F 0 "L1" H 5375 1000 40  0000 C CNN
F 1 "330E" H 5400 750 40  0000 C CNN
F 2 "" H 5375 875 60  0000 C CNN
F 3 "" H 5340 965 60  0000 C CNN
	1    5375 875 
	1    0    0    -1  
$EndComp
$Comp
L haathi:IND_CHOKE_CM L2
U 1 1 5A6E041C
P 5375 1875
F 0 "L2" H 5375 1650 40  0000 C CNN
F 1 "90E" H 5375 1725 40  0000 C CNN
F 2 "" H 5375 1775 60  0000 C CNN
F 3 "" H 5375 1775 60  0000 C CNN
	1    5375 1875
	1    0    0    1   
$EndComp
Wire Wire Line
	5175 1775 4300 1775
Wire Wire Line
	3425 1775 3425 1825
Wire Wire Line
	3425 1825 2475 1825
Wire Wire Line
	2475 1925 3425 1925
Wire Wire Line
	3425 1925 3425 1975
Wire Wire Line
	3425 1975 4200 1975
Wire Wire Line
	5575 875  5950 875 
Wire Wire Line
	5950 875  5950 975 
Wire Wire Line
	5175 875  3950 875 
Wire Wire Line
	3325 875  3325 1725
Wire Wire Line
	3325 1725 2475 1725
Wire Wire Line
	3950 2475 3950 875 
Connection ~ 3950 875 
Wire Wire Line
	3950 875  3325 875 
Wire Wire Line
	2475 2025 3325 2025
Wire Wire Line
	3325 2025 3325 2250
Wire Wire Line
	3325 2250 4100 2250
Wire Wire Line
	4100 2250 4100 2475
Wire Wire Line
	4200 2475 4200 1975
Connection ~ 4200 1975
Wire Wire Line
	4200 1975 5175 1975
Wire Wire Line
	4300 2475 4300 1775
Connection ~ 4300 1775
Wire Wire Line
	4300 1775 3425 1775
Wire Wire Line
	2475 2125 3225 2125
Wire Wire Line
	3225 2125 3225 3850
Wire Wire Line
	2275 1525 2275 1425
Wire Wire Line
	2275 1425 2175 1425
Wire Wire Line
	1425 1425 1425 2425
Wire Wire Line
	1425 2425 2175 2425
Wire Wire Line
	2275 2425 2275 2325
Wire Wire Line
	2175 2325 2175 2425
Connection ~ 2175 2425
Wire Wire Line
	2175 2425 2275 2425
Wire Wire Line
	2175 1525 2175 1425
Connection ~ 2175 1425
Wire Wire Line
	2175 1425 1425 1425
Wire Wire Line
	2175 2425 2175 2850
Wire Wire Line
	2175 2850 2450 2850
Wire Wire Line
	2850 2850 2975 2850
Wire Wire Line
	2975 2850 2975 3850
Wire Wire Line
	5950 1275 5950 1400
Wire Wire Line
	5575 1775 6825 1775
Wire Wire Line
	6825 1975 5575 1975
$Comp
L power:GND #PWR02
U 1 1 5A6E8D7B
P 2975 3850
F 0 "#PWR02" H 2975 3600 50  0001 C CNN
F 1 "GND" H 3000 3650 50  0000 C CNN
F 2 "" H 2975 3850 50  0001 C CNN
F 3 "" H 2975 3850 50  0001 C CNN
	1    2975 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A6E8DB2
P 3225 3850
F 0 "#PWR03" H 3225 3600 50  0001 C CNN
F 1 "GND" H 3250 3650 50  0000 C CNN
F 2 "" H 3225 3850 50  0001 C CNN
F 3 "" H 3225 3850 50  0001 C CNN
	1    3225 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A6E8DE9
P 3950 3850
F 0 "#PWR04" H 3950 3600 50  0001 C CNN
F 1 "GND" H 4000 3650 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A6E8E89
P 5950 1400
F 0 "#PWR01" H 5950 1150 50  0001 C CNN
F 1 "GND" H 6000 1200 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 875  6825 875 
Connection ~ 5950 875 
Text Label 5950 875  0    50   ~ 0
5V_USB_OTG
Text Label 3325 875  0    50   ~ 0
5V_USB
Text Label 4525 1775 0    50   ~ 0
D-
Text Label 4525 1975 0    50   ~ 0
D+
Text Label 5950 1775 0    50   ~ 0
USB_OTG1_D-
Text Label 5950 1975 0    50   ~ 0
USB_OTG1_D+
Text HLabel 6825 875  2    50   BiDi ~ 0
5V_USB_OTG
Text HLabel 6825 1775 2    50   BiDi ~ 0
USB_OTG1_D-
Text HLabel 6825 1975 2    50   BiDi ~ 0
USB_OTG1_D+
$Comp
L haathi:C_NP C108
U 1 1 5A8AEC37
P 5450 4675
F 0 "C108" H 5550 4725 40  0000 L CNN
F 1 "4.7uF" H 5550 4650 40  0000 L CNN
F 2 "" H 5450 4675 60  0000 C CNN
F 3 "" H 5450 4675 60  0000 C CNN
	1    5450 4675
	1    0    0    -1  
$EndComp
$Comp
L haathi:IND_FERRITE_BEAD L6
U 1 1 5A8AEC3E
P 2375 5675
F 0 "L6" H 2175 5700 40  0000 C CNN
F 1 "330E" H 2375 5550 40  0000 C CNN
F 2 "" H 2375 5675 60  0000 C CNN
F 3 "" H 2340 5765 60  0000 C CNN
	1    2375 5675
	1    0    0    -1  
$EndComp
$Comp
L haathi:IND_FERRITE_BEAD L7
U 1 1 5A8AEC45
P 4875 4425
F 0 "L7" H 4875 4550 40  0000 C CNN
F 1 "330E" H 4900 4300 40  0000 C CNN
F 2 "" H 4875 4425 60  0000 C CNN
F 3 "" H 4840 4515 60  0000 C CNN
	1    4875 4425
	1    0    0    -1  
$EndComp
$Comp
L haathi:IND_CHOKE_CM L8
U 1 1 5A8AEC53
P 4875 5425
F 0 "L8" H 4875 5200 40  0000 C CNN
F 1 "90E" H 4875 5275 40  0000 C CNN
F 2 "" H 4875 5325 60  0000 C CNN
F 3 "" H 4875 5325 60  0000 C CNN
	1    4875 5425
	1    0    0    1   
$EndComp
$Comp
L haathi:R R72
U 1 1 5A8AEC5A
P 4850 5800
F 0 "R72" V 4750 5800 50  0000 C CNN
F 1 "0E" V 4850 5800 50  0000 C CNN
F 2 "" V 4780 5800 30  0000 C CNN
F 3 "" H 4850 5800 30  0000 C CNN
	1    4850 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 5325 3800 5325
Wire Wire Line
	2925 5325 2925 5375
Wire Wire Line
	2925 5375 1975 5375
Wire Wire Line
	1975 5475 2925 5475
Wire Wire Line
	2925 5475 2925 5525
Wire Wire Line
	2925 5525 3700 5525
Wire Wire Line
	5075 4425 5450 4425
Wire Wire Line
	5450 4425 5450 4525
Wire Wire Line
	4675 4425 3450 4425
Wire Wire Line
	2825 4425 2825 5275
Wire Wire Line
	2825 5275 1975 5275
Wire Wire Line
	3450 6025 3450 4425
Connection ~ 3450 4425
Wire Wire Line
	3450 4425 2825 4425
Wire Wire Line
	1975 5575 2825 5575
Wire Wire Line
	2825 5575 2825 5800
Wire Wire Line
	2825 5800 3600 5800
Wire Wire Line
	3600 5800 3600 6025
Wire Wire Line
	3700 6025 3700 5525
Connection ~ 3700 5525
Wire Wire Line
	3700 5525 4675 5525
Wire Wire Line
	3800 6025 3800 5325
Connection ~ 3800 5325
Wire Wire Line
	3800 5325 2925 5325
Wire Wire Line
	2725 5675 2725 7400
Wire Wire Line
	5450 4825 5450 4950
Wire Wire Line
	5075 5325 6325 5325
Wire Wire Line
	6325 5525 5075 5525
$Comp
L power:GND #PWR081
U 1 1 5A8AEC88
P 2725 7400
F 0 "#PWR081" H 2725 7150 50  0001 C CNN
F 1 "GND" H 2750 7200 50  0000 C CNN
F 2 "" H 2725 7400 50  0001 C CNN
F 3 "" H 2725 7400 50  0001 C CNN
	1    2725 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5A8AEC8E
P 3450 7400
F 0 "#PWR082" H 3450 7150 50  0001 C CNN
F 1 "GND" H 3500 7200 50  0000 C CNN
F 2 "" H 3450 7400 50  0001 C CNN
F 3 "" H 3450 7400 50  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5A8AEC94
P 5450 4950
F 0 "#PWR083" H 5450 4700 50  0001 C CNN
F 1 "GND" H 5500 4750 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4425 6325 4425
Connection ~ 5450 4425
Wire Wire Line
	4700 5800 3600 5800
Connection ~ 3600 5800
Wire Wire Line
	5000 5800 6325 5800
Text Label 5450 4425 0    50   ~ 0
5V_USB_HS
Text Label 2825 4425 0    50   ~ 0
5V_USB
Text Label 4025 5325 0    50   ~ 0
D-
Text Label 4025 5525 0    50   ~ 0
D+
Text Label 5450 5325 0    50   ~ 0
USB_OTG2_D-
Text Label 5450 5525 0    50   ~ 0
USB_OTG2_D+
Text Label 5450 5800 0    50   ~ 0
USB_OTG2_ID
Text HLabel 6325 4425 2    50   BiDi ~ 0
5V_USB_HS
Text HLabel 6325 5325 2    50   BiDi ~ 0
USB_OTG2_D-
Text HLabel 6325 5525 2    50   BiDi ~ 0
USB_OTG2_D+
Text HLabel 1975 5275 0    50   Input ~ 0
5V_USB_HS_EXTERN
Text HLabel 1975 5375 0    50   Input ~ 0
USB_OTG2_D-_EXTERN
Text HLabel 1975 5475 0    50   Input ~ 0
USB_OTG2_D+_EXTERN
Text HLabel 1975 5575 0    50   Input ~ 0
USB_OTG2_ID_EXTERN
Text HLabel 1975 5675 0    50   Input ~ 0
USB_GND_EXTERN
Wire Wire Line
	1975 5675 2175 5675
Wire Wire Line
	2575 5675 2725 5675
Text HLabel 6325 5800 2    50   Input ~ 0
GPIO_AD_B0_00
$Comp
L haathi:TPD4S012 D?
U 1 1 5B0B0690
P 3650 6375
F 0 "D?" H 3362 6396 50  0000 R CNN
F 1 "TPD4S012" H 3362 6305 50  0000 R CNN
F 2 "" H 3650 6375 50  0001 C CNN
F 3 "" H 3650 6375 50  0001 C CNN
	1    3650 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6775 3450 7400
$Comp
L haathi:TPD4S012 D?
U 1 1 5B0B3608
P 4150 2825
F 0 "D?" H 3862 2846 50  0000 R CNN
F 1 "TPD4S012" H 3862 2755 50  0000 R CNN
F 2 "" H 4150 2825 50  0001 C CNN
F 3 "" H 4150 2825 50  0001 C CNN
	1    4150 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3225 3950 3850
$EndSCHEMATC
