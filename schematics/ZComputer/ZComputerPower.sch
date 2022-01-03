EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
Title "ZComputer Power Supply"
Date "2021-07-15"
Rev "v1.0"
Comp "Maxime Chretien"
Comment1 "mchretien@linuxmail.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 60F2D651
P 4150 3100
F 0 "J1" H 4207 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 4207 3476 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
NoConn ~ 4050 3500
NoConn ~ 4450 3300
NoConn ~ 4450 3200
NoConn ~ 4450 3100
Wire Wire Line
	4450 2900 4850 2900
Wire Wire Line
	4150 3500 4150 3650
Wire Wire Line
	4150 3650 4850 3650
Text HLabel 6050 2900 2    50   Output ~ 0
VCC
Text HLabel 6050 3650 2    50   Output ~ 0
GND
$Comp
L Device:CP C1
U 1 1 60F31769
P 4850 3250
F 0 "C1" H 4968 3296 50  0000 L CNN
F 1 "100u" H 4968 3205 50  0000 L CNN
F 2 "" H 4888 3100 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60F32469
P 5300 3250
F 0 "C2" H 5415 3296 50  0000 L CNN
F 1 "100n" H 5415 3205 50  0000 L CNN
F 2 "" H 5338 3100 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 5300 3650
Wire Wire Line
	5300 3400 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5300 3100 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	4850 3100 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 5300 2900
$Comp
L Device:R R4
U 1 1 6155BA7E
P 5700 3100
F 0 "R4" H 5770 3146 50  0000 L CNN
F 1 "1k" H 5770 3055 50  0000 L CNN
F 2 "" V 5630 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6155C1C4
P 5700 3450
F 0 "D1" V 5739 3332 50  0000 R CNN
F 1 "LED_RED" V 5648 3332 50  0000 R CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2900 5700 2900
Wire Wire Line
	5300 3650 5700 3650
Wire Wire Line
	5700 3600 5700 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 6050 3650
Wire Wire Line
	5700 3300 5700 3250
Wire Wire Line
	5700 2950 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 6050 2900
$EndSCHEMATC
