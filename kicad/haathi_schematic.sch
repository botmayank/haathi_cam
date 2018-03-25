EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 9
Title "haathi_cam"
Date "2018-03-11"
Rev "rev 1"
Comp ""
Comment1 "Gitter Room: https://gitter.im/iMX-RT-Camera/Lobby"
Comment2 "Schematic Google Sheet: https://goo.gl/2Ju1re"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 2100 1500 1500
U 5A630787
F0 "POWER" 50
F1 "haathi_power.sch" 50
F2 "VIN" I L 4500 2450 50 
$EndSheet
$Sheet
S 7500 2100 1500 1500
U 5A6307C3
F0 "CPU i.MX RT1052" 50
F1 "haathi_cpu.sch" 50
$EndSheet
$Sheet
S 7500 4100 1500 1500
U 5A63081E
F0 "MEMORY SD card QSPI FLASH" 50
F1 "haathi_memory.sch" 50
$EndSheet
$Sheet
S 4500 4100 1500 1500
U 5A630892
F0 "USB" 50
F1 "haathi_usb.sch" 50
F2 "5V_USB_OTG" B L 4500 4300 50 
F3 "USB_OTG1_D-" B L 4500 4400 50 
F4 "USB_OTG1_D+" B L 4500 4500 50 
F5 "USB_OTG1_ID" B L 4500 4600 50 
$EndSheet
$Sheet
S 10500 4100 1500 1500
U 5A6308C3
F0 "INTERFACES GPIO JTAG" 50
F1 "haathi_interfaces.sch" 50
$EndSheet
$Sheet
S 4500 6100 1500 1500
U 5A6308E9
F0 "SD RAM" 50
F1 "haathi_sdram.sch" 50
$EndSheet
$Sheet
S 7500 6100 1500 1500
U 5A630911
F0 "CSI CAMERA" 50
F1 "haathi_camera.sch" 50
$EndSheet
$Sheet
S 10500 6100 1500 1500
U 5A630933
F0 "MISC JUMPERS" 50
F1 "haathi_misc.sch" 50
$EndSheet
Text Notes 4150 4200 0    50   ~ 10
claimed : Anool
Text Notes 4150 6200 0    50   ~ 10
claimed : Anool
Text Notes 7150 4200 0    50   ~ 10
claimed : Anool
Text Notes 4150 2250 0    50   ~ 10
claimed : Mayank
Text Notes 7150 6250 0    50   ~ 10
claimed : Mayank
Text Notes 7150 2250 0    50   ~ 10
claimed : Mayank
Text Notes 10200 4250 0    50   ~ 10
claimed : Mayank
Wire Wire Line
	4500 2450 4200 2450
Wire Wire Line
	4500 4300 3750 4300
Wire Wire Line
	3750 4400 4500 4400
Wire Wire Line
	4500 4500 3750 4500
Wire Wire Line
	3750 4600 4500 4600
Text Label 3750 4300 0    50   ~ 0
5V_USB_OTG
Text Label 3750 4400 0    50   ~ 0
USB_OTG1_D-
Text Label 3750 4500 0    50   ~ 0
USB_OTG1_D+
Text Label 3750 4600 0    50   ~ 0
USB_OTG1_ID
$EndSCHEMATC
