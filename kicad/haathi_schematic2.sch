EESchema Schematic File Version 4
LIBS:haathi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 1000 1500 1500
U 5A630787
F0 "POWER" 50
F1 "haathi_power.sch" 50
$EndSheet
$Sheet
S 5000 1000 1500 1500
U 5A6307C3
F0 "CPU i.MX RT1052" 50
F1 "haathi_cpu.sch" 50
$EndSheet
$Sheet
S 8000 1000 1500 1500
U 5A6307F7
F0 "DISPLAY LCD" 50
F1 "haathi_lcd.sch" 50
$EndSheet
$Sheet
S 5000 3000 1500 1500
U 5A63081E
F0 "MEMORY SD card QSPI FLASH" 50
F1 "haathi_memory.sch" 50
$EndSheet
$Sheet
S 2000 3000 1500 1500
U 5A630892
F0 "USB" 50
F1 "haathi_usb.sch" 50
F2 "5V_USB_OTG" B L 2000 3200 50 
F3 "USB_OTG1_D-" B L 2000 3300 50 
F4 "USB_OTG1_D+" B L 2000 3400 50 
F5 "USB_OTG1_ID" B L 2000 3500 50 
$EndSheet
$Sheet
S 8000 3000 1500 1500
U 5A6308C3
F0 "INTERFACES GPIO JTAG" 50
F1 "haathi_interfaces.sch" 50
$EndSheet
$Sheet
S 2000 5000 1500 1500
U 5A6308E9
F0 "SD RAM" 50
F1 "haathi_sdram.sch" 50
$EndSheet
$Sheet
S 5000 5000 1500 1500
U 5A630911
F0 "CSI CAMERA" 50
F1 "haathi_camera.sch" 50
$EndSheet
$Sheet
S 8000 5000 1500 1500
U 5A630933
F0 "MISC JUMPERS" 50
F1 "haathi_misc.sch" 50
$EndSheet
Text Notes 1650 3100 0    50   ~ 10
claimed : Anool
Text Notes 1650 5100 0    50   ~ 10
claimed : Anool
Text Notes 4650 3100 0    50   ~ 10
claimed : Anool
Text Notes 1650 1150 0    50   ~ 10
claimed : Mayank
Text Notes 4650 5150 0    50   ~ 10
claimed : Mayank
Text Notes 4650 1150 0    50   ~ 10
claimed : Mayank
Text Notes 7700 3150 0    50   ~ 10
claimed : Mayank
Wire Wire Line
	2000 3200 1375 3200
Wire Wire Line
	1375 3300 2000 3300
Wire Wire Line
	2000 3400 1375 3400
Wire Wire Line
	1375 3500 2000 3500
Text Label 1375 3200 0    50   ~ 0
5V_USB_OTG
Text Label 1375 3300 0    50   ~ 0
USB_OTG1_D-
Text Label 1375 3400 0    50   ~ 0
USB_OTG1_D+
Text Label 1375 3500 0    50   ~ 0
USB_OTG1_ID
$EndSCHEMATC
