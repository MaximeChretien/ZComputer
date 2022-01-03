EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
Title "ZComputer I/O Interrupts control"
Date "2021-10-14"
Rev "v1.2"
Comp "Maxime Chretien"
Comment1 "mchretien@linuxmail.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 2200 0    50   Output ~ 0
INT#
Text HLabel 1000 1400 0    50   BiDi ~ 0
D7
Text HLabel 1000 1300 0    50   BiDi ~ 0
D6
Text HLabel 1000 1200 0    50   BiDi ~ 0
D5
Text HLabel 1000 1100 0    50   BiDi ~ 0
D4
Text HLabel 1000 1000 0    50   BiDi ~ 0
D3
Text HLabel 1000 900  0    50   BiDi ~ 0
D2
Text HLabel 1000 800  0    50   BiDi ~ 0
D1
Text HLabel 1000 700  0    50   BiDi ~ 0
D0
Wire Wire Line
	1250 700  1000 700 
Wire Wire Line
	1000 800  1250 800 
Wire Wire Line
	1000 900  1250 900 
Wire Wire Line
	1000 1000 1250 1000
Wire Wire Line
	1000 1100 1250 1100
Wire Wire Line
	1000 1200 1250 1200
Wire Wire Line
	1000 1300 1250 1300
Wire Wire Line
	1000 1400 1250 1400
Text Label 1050 700  0    50   ~ 0
D0
Text Label 1050 800  0    50   ~ 0
D1
Text Label 1050 900  0    50   ~ 0
D2
Text Label 1050 1000 0    50   ~ 0
D3
Text Label 1050 1100 0    50   ~ 0
D4
Text Label 1050 1200 0    50   ~ 0
D5
Text Label 1050 1300 0    50   ~ 0
D6
Text Label 1050 1400 0    50   ~ 0
D7
Wire Wire Line
	1000 2200 1350 2200
Text Label 1350 2200 2    50   ~ 0
INT#
Entry Wire Line
	1250 700  1350 800 
Entry Wire Line
	1250 800  1350 900 
Entry Wire Line
	1250 900  1350 1000
Entry Wire Line
	1250 1000 1350 1100
Entry Wire Line
	1250 1100 1350 1200
Entry Wire Line
	1250 1200 1350 1300
Entry Wire Line
	1250 1300 1350 1400
Entry Wire Line
	1250 1400 1350 1500
Text Label 1350 1700 0    50   ~ 0
DATA_BUS
Text HLabel 1000 2000 0    50   Input ~ 0
M1#
Text Label 1350 2000 2    50   ~ 0
M1#
Wire Wire Line
	1000 2000 1350 2000
Text HLabel 1000 2100 0    50   Input ~ 0
IEI
Wire Wire Line
	1000 2100 1350 2100
Text Label 1350 2100 2    50   ~ 0
IEI
Text HLabel 1000 1900 0    50   Input ~ 0
IOREQ#
Wire Wire Line
	1350 1900 1000 1900
Text Label 1350 1900 2    50   ~ 0
IOREQ#
Text HLabel 1000 2400 0    50   Input ~ 0
INT0#
Text HLabel 1000 2500 0    50   Input ~ 0
INT1#
Text HLabel 1000 2600 0    50   Input ~ 0
INT2#
Text HLabel 1000 2700 0    50   Input ~ 0
INT3#
Text HLabel 1000 2800 0    50   Input ~ 0
INT4#
Text HLabel 1000 2900 0    50   Input ~ 0
INT5#
Text HLabel 1000 3000 0    50   Input ~ 0
INT6#
Text HLabel 1000 3100 0    50   Input ~ 0
INT7#
Text HLabel 1000 3300 0    50   Input ~ 0
INT9#
Wire Wire Line
	1000 2400 1350 2400
Text Label 1350 2400 2    50   ~ 0
INT0#
Wire Wire Line
	1000 2500 1350 2500
Text Label 1350 2500 2    50   ~ 0
INT1#
Wire Wire Line
	1000 2600 1350 2600
Text Label 1350 2600 2    50   ~ 0
INT2#
Wire Wire Line
	1000 2700 1350 2700
Text Label 1350 2700 2    50   ~ 0
INT3#
Wire Wire Line
	1000 2800 1350 2800
Text Label 1350 2800 2    50   ~ 0
INT4#
Wire Wire Line
	1000 2900 1350 2900
Text Label 1350 2900 2    50   ~ 0
INT5#
Wire Wire Line
	1000 3000 1350 3000
Text Label 1350 3000 2    50   ~ 0
INT6#
Wire Wire Line
	1000 3100 1350 3100
Text Label 1350 3100 2    50   ~ 0
INT7#
Wire Wire Line
	1000 3300 1350 3300
Text Label 1350 3300 2    50   ~ 0
INT9#
Text Label 1350 3600 2    50   ~ 0
INT12#
Wire Wire Line
	1000 3600 1350 3600
Text Label 1350 3500 2    50   ~ 0
INT11#
Wire Wire Line
	1000 3500 1350 3500
Text Label 1350 3400 2    50   ~ 0
INT10#
Wire Wire Line
	1000 3400 1350 3400
Text HLabel 1000 3600 0    50   Input ~ 0
INT12#
Text HLabel 1000 3500 0    50   Input ~ 0
INT11#
Text HLabel 1000 3400 0    50   Input ~ 0
INT10#
Text HLabel 1000 3200 0    50   Input ~ 0
INT8#
Wire Wire Line
	1000 3200 1350 3200
Text Label 1350 3200 2    50   ~ 0
INT8#
$Comp
L Perso:28C64 U23
U 1 1 617953DB
P 8500 3050
F 0 "U23" H 8250 4100 50  0000 C CNN
F 1 "28C64" H 8700 4100 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L Perso:74HC4002 U21
U 1 1 6179BD52
P 5300 2650
F 0 "U21" H 5300 3025 50  0000 C CNN
F 1 "74HC4002" H 5300 2934 50  0000 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L Perso:74HC4002 U21
U 3 1 6179CB28
P 4200 6350
F 0 "U21" H 4430 6396 50  0000 L CNN
F 1 "74HC4002" H 4430 6305 50  0000 L CNN
F 2 "" H 4200 6350 50  0001 C CNN
F 3 "" H 4200 6350 50  0001 C CNN
	3    4200 6350
	1    0    0    -1  
$EndComp
$Comp
L Perso:74HC21 U19
U 1 1 6179D58E
P 3850 1850
F 0 "U19" H 3850 2225 50  0000 C CNN
F 1 "74HC21" H 3850 2134 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L Perso:74HC21 U19
U 2 1 6179E0E2
P 3850 2500
F 0 "U19" H 3850 2875 50  0000 C CNN
F 1 "74HC21" H 3850 2784 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 3850 2500 50  0001 C CNN
	2    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L Perso:74HC21 U19
U 3 1 6179ECEC
P 2000 6350
F 0 "U19" H 2230 6396 50  0000 L CNN
F 1 "74HC21" H 2230 6305 50  0000 L CNN
F 2 "" H 2000 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 2000 6350 50  0001 C CNN
	3    2000 6350
	1    0    0    -1  
$EndComp
$Comp
L Perso:74HC21 U20
U 1 1 6179F63A
P 3850 3150
F 0 "U20" H 3850 3525 50  0000 C CNN
F 1 "74HC21" H 3850 3434 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Perso:74HC21 U20
U 2 1 617A03E5
P 6350 2750
F 0 "U20" H 6350 3125 50  0000 C CNN
F 1 "74HC21" H 6350 3034 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 6350 2750 50  0001 C CNN
	2    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2150 8900 2150
Wire Wire Line
	8900 2250 9150 2250
Wire Wire Line
	8900 2350 9150 2350
Wire Wire Line
	8900 2450 9150 2450
Wire Wire Line
	8900 2550 9150 2550
Wire Wire Line
	8900 2650 9150 2650
Wire Wire Line
	8900 2750 9150 2750
Wire Wire Line
	8900 2850 9150 2850
Text Label 8950 2150 0    50   ~ 0
D0
Text Label 8950 2250 0    50   ~ 0
D1
Text Label 8950 2350 0    50   ~ 0
D2
Text Label 8950 2450 0    50   ~ 0
D3
Text Label 8950 2550 0    50   ~ 0
D4
Text Label 8950 2650 0    50   ~ 0
D5
Text Label 8950 2750 0    50   ~ 0
D6
Text Label 8950 2850 0    50   ~ 0
D7
Entry Wire Line
	9150 2150 9250 2250
Entry Wire Line
	9150 2250 9250 2350
Entry Wire Line
	9150 2350 9250 2450
Entry Wire Line
	9150 2450 9250 2550
Entry Wire Line
	9150 2550 9250 2650
Entry Wire Line
	9150 2650 9250 2750
Entry Wire Line
	9150 2750 9250 2850
Entry Wire Line
	9150 2850 9250 2950
Text Label 9250 3150 0    50   ~ 0
DATA_BUS
Wire Wire Line
	8100 2150 7750 2150
Text Label 7750 2150 0    50   ~ 0
INT0#
Wire Wire Line
	8100 2250 7750 2250
Text Label 7750 2250 0    50   ~ 0
INT1#
Wire Wire Line
	8100 2350 7750 2350
Text Label 7750 2350 0    50   ~ 0
INT2#
Wire Wire Line
	8100 2450 7750 2450
Text Label 7750 2450 0    50   ~ 0
INT3#
Wire Wire Line
	8100 2550 7750 2550
Text Label 7750 2550 0    50   ~ 0
INT4#
Wire Wire Line
	8100 2650 7750 2650
Text Label 7750 2650 0    50   ~ 0
INT5#
Wire Wire Line
	8100 2750 7750 2750
Text Label 7750 2750 0    50   ~ 0
INT6#
Wire Wire Line
	8100 2850 7750 2850
Text Label 7750 2850 0    50   ~ 0
INT7#
Wire Wire Line
	8100 3050 7750 3050
Text Label 7750 3050 0    50   ~ 0
INT9#
Text Label 7750 3350 0    50   ~ 0
INT12#
Wire Wire Line
	8100 3350 7750 3350
Text Label 7750 3250 0    50   ~ 0
INT11#
Wire Wire Line
	8100 3250 7750 3250
Text Label 7750 3150 0    50   ~ 0
INT10#
Wire Wire Line
	8100 3150 7750 3150
Wire Wire Line
	8100 2950 7750 2950
Text Label 7750 2950 0    50   ~ 0
INT8#
Wire Wire Line
	3550 1700 3200 1700
Text Label 3200 1700 0    50   ~ 0
INT0#
Wire Wire Line
	3550 1800 3200 1800
Text Label 3200 1800 0    50   ~ 0
INT1#
Wire Wire Line
	3550 1900 3200 1900
Text Label 3200 1900 0    50   ~ 0
INT2#
Wire Wire Line
	3550 2000 3200 2000
Text Label 3200 2000 0    50   ~ 0
INT3#
Wire Wire Line
	3550 3100 3200 3100
Text Label 3200 3100 0    50   ~ 0
INT9#
Text Label 3200 3600 0    50   ~ 0
INT12#
Text Label 3200 3300 0    50   ~ 0
INT11#
Wire Wire Line
	3550 3300 3200 3300
Text Label 3200 3200 0    50   ~ 0
INT10#
Wire Wire Line
	3550 3200 3200 3200
Text Label 3200 3000 0    50   ~ 0
INT8#
Wire Wire Line
	3550 3000 3200 3000
Text Label 3200 2650 0    50   ~ 0
INT7#
Wire Wire Line
	3550 2650 3200 2650
Text Label 3200 2550 0    50   ~ 0
INT6#
Wire Wire Line
	3550 2550 3200 2550
Text Label 3200 2450 0    50   ~ 0
INT5#
Wire Wire Line
	3550 2450 3200 2450
Text Label 3200 2350 0    50   ~ 0
INT4#
Wire Wire Line
	3550 2350 3200 2350
Wire Wire Line
	4150 1850 4700 1850
Wire Wire Line
	4700 1850 4700 2500
Wire Wire Line
	4700 2500 5000 2500
Wire Wire Line
	5000 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2500
Wire Wire Line
	4550 2500 4150 2500
Wire Wire Line
	4150 3150 4550 3150
Wire Wire Line
	4550 3150 4550 2700
Wire Wire Line
	4550 2700 5000 2700
Wire Wire Line
	5000 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3600
Wire Wire Line
	3200 3600 4700 3600
Wire Wire Line
	5950 2850 5600 2850
Text Label 5600 2850 0    50   ~ 0
IEI
Wire Wire Line
	6050 2800 5950 2800
Wire Wire Line
	5950 2800 5950 2850
Wire Wire Line
	6050 2900 5950 2900
Wire Wire Line
	5950 2900 5950 2850
Connection ~ 5950 2850
Wire Wire Line
	6050 2700 5950 2700
Wire Wire Line
	5950 2700 5950 2650
Wire Wire Line
	5950 2600 6050 2600
Wire Wire Line
	5950 2650 5600 2650
Connection ~ 5950 2650
Wire Wire Line
	5950 2650 5950 2600
Wire Wire Line
	5700 4350 6050 4350
Text Label 5700 4350 0    50   ~ 0
IOREQ#
Text Label 5700 4550 0    50   ~ 0
M1#
Wire Wire Line
	6050 4550 5700 4550
Wire Wire Line
	6650 2750 7250 2750
Wire Wire Line
	7250 2750 7250 3850
Wire Wire Line
	7250 3850 8100 3850
Wire Wire Line
	8100 3950 7250 3950
Wire Wire Line
	7250 3950 7250 4450
Wire Wire Line
	7250 4450 6650 4450
Connection ~ 8500 1800
Wire Wire Line
	8700 1800 8500 1800
Wire Wire Line
	9000 1800 9100 1800
Text HLabel 9100 1800 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 618FACE6
P 8850 1800
AR Path="/60F2447D/618FACE6" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/618FACE6" Ref="C?"  Part="1" 
AR Path="/60F234C1/618FACE6" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECCD6/618FACE6" Ref="C25"  Part="1" 
F 0 "C25" V 8598 1800 50  0000 C CNN
F 1 "100n" V 8689 1800 50  0000 C CNN
F 2 "" H 8888 1650 50  0001 C CNN
F 3 "~" H 8850 1800 50  0001 C CNN
	1    8850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1750 8500 1800
Text HLabel 8500 1750 1    50   Input ~ 0
VCC
Wire Wire Line
	8500 1800 8500 1950
Text HLabel 3100 6950 3    50   Input ~ 0
GND
Wire Wire Line
	3100 6850 3100 6950
Text HLabel 8500 4250 3    50   Input ~ 0
GND
Wire Wire Line
	8500 4150 8500 4250
$Comp
L Perso:74HC21 U20
U 3 1 61922B3F
P 3100 6350
F 0 "U20" H 3330 6396 50  0000 L CNN
F 1 "74HC21" H 3330 6305 50  0000 L CNN
F 2 "" H 3100 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 3100 6350 50  0001 C CNN
	3    3100 6350
	1    0    0    -1  
$EndComp
Connection ~ 4200 5700
Wire Wire Line
	4400 5700 4200 5700
Wire Wire Line
	4700 5700 4800 5700
Text HLabel 4800 5700 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 61950562
P 4550 5700
AR Path="/60F2447D/61950562" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/61950562" Ref="C?"  Part="1" 
AR Path="/60F234C1/61950562" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECCD6/61950562" Ref="C23"  Part="1" 
F 0 "C23" V 4298 5700 50  0000 C CNN
F 1 "100n" V 4389 5700 50  0000 C CNN
F 2 "" H 4588 5550 50  0001 C CNN
F 3 "~" H 4550 5700 50  0001 C CNN
	1    4550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5650 4200 5700
Text HLabel 4200 5650 1    50   Input ~ 0
VCC
Wire Wire Line
	4200 5700 4200 5850
Connection ~ 3100 5700
Wire Wire Line
	3300 5700 3100 5700
Wire Wire Line
	3600 5700 3700 5700
Text HLabel 3700 5700 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 619543F1
P 3450 5700
AR Path="/60F2447D/619543F1" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/619543F1" Ref="C?"  Part="1" 
AR Path="/60F234C1/619543F1" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECCD6/619543F1" Ref="C22"  Part="1" 
F 0 "C22" V 3198 5700 50  0000 C CNN
F 1 "100n" V 3289 5700 50  0000 C CNN
F 2 "" H 3488 5550 50  0001 C CNN
F 3 "~" H 3450 5700 50  0001 C CNN
	1    3450 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5650 3100 5700
Text HLabel 3100 5650 1    50   Input ~ 0
VCC
Wire Wire Line
	3100 5700 3100 5850
Connection ~ 2000 5700
Wire Wire Line
	2200 5700 2000 5700
Wire Wire Line
	2500 5700 2600 5700
Text HLabel 2600 5700 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 61985057
P 2350 5700
AR Path="/60F2447D/61985057" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/61985057" Ref="C?"  Part="1" 
AR Path="/60F234C1/61985057" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECCD6/61985057" Ref="C21"  Part="1" 
F 0 "C21" V 2098 5700 50  0000 C CNN
F 1 "100n" V 2189 5700 50  0000 C CNN
F 2 "" H 2388 5550 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5650 2000 5700
Text HLabel 2000 5650 1    50   Input ~ 0
VCC
Wire Wire Line
	2000 5700 2000 5850
Text HLabel 2000 6950 3    50   Input ~ 0
GND
Wire Wire Line
	2000 6850 2000 6950
Text HLabel 4200 6950 3    50   Input ~ 0
GND
Wire Wire Line
	4200 6850 4200 6950
Text HLabel 7950 3750 0    50   Input ~ 0
VCC
Wire Wire Line
	8100 3750 7950 3750
Text Label 8500 850  2    50   ~ 0
INT#
Wire Wire Line
	7250 1200 7250 2750
Connection ~ 7250 2750
$Comp
L Transistor_FET:BS170 Q1
U 1 1 6168F472
P 7900 1200
F 0 "Q1" H 8104 1246 50  0000 L CNN
F 1 "BS170" H 8104 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8100 1125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 7900 1200 50  0001 L CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
Text HLabel 8000 1500 3    50   Input ~ 0
GND
Wire Wire Line
	8000 850  8000 1000
Wire Wire Line
	8000 850  8500 850 
Wire Wire Line
	8000 1400 8000 1500
Wire Wire Line
	7700 1200 7250 1200
Wire Wire Line
	5350 6850 5350 6950
Text HLabel 5350 6950 3    50   Input ~ 0
GND
Text HLabel 5350 5650 1    50   Input ~ 0
VCC
$Comp
L Device:C C?
U 1 1 619895C2
P 5700 5700
AR Path="/60F2447D/619895C2" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/619895C2" Ref="C?"  Part="1" 
AR Path="/60F234C1/619895C2" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECCD6/619895C2" Ref="C24"  Part="1" 
F 0 "C24" V 5448 5700 50  0000 C CNN
F 1 "100n" V 5539 5700 50  0000 C CNN
F 2 "" H 5738 5550 50  0001 C CNN
F 3 "~" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    1    1    0   
$EndComp
Text HLabel 5950 5700 2    50   Input ~ 0
GND
Wire Wire Line
	5850 5700 5950 5700
Wire Wire Line
	5550 5700 5350 5700
Wire Wire Line
	5350 5700 5350 5850
Wire Wire Line
	5350 5650 5350 5700
Connection ~ 5350 5700
$Comp
L Perso:74HC32 U22
U 5 1 617BA879
P 5350 6350
F 0 "U22" H 5580 6396 50  0000 L CNN
F 1 "74HC32" H 5580 6305 50  0000 L CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	5    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L Perso:74HC32 U22
U 1 1 617B903B
P 6350 4450
F 0 "U22" H 6350 4775 50  0000 C CNN
F 1 "74HC32" H 6350 4684 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Wire Bus Line
	9250 2250 9250 3150
Wire Bus Line
	1350 800  1350 1700
$EndSCHEMATC
