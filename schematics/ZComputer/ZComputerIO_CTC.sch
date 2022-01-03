EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 16
Title "ZComputer I/O CTC"
Date "2021-10-20"
Rev "v1.4"
Comp "Maxime Chretien"
Comment1 "mchretien@linuxmail.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  2450 0    50   Input ~ 0
EN#
Text HLabel 900  2650 0    50   Input ~ 0
RD#
Text HLabel 900  2850 0    50   Output ~ 0
INT#
Text HLabel 900  1750 0    50   BiDi ~ 0
D7
Text HLabel 900  1650 0    50   BiDi ~ 0
D6
Text HLabel 900  1550 0    50   BiDi ~ 0
D5
Text HLabel 900  1450 0    50   BiDi ~ 0
D4
Text HLabel 900  1350 0    50   BiDi ~ 0
D3
Text HLabel 900  1250 0    50   BiDi ~ 0
D2
Text HLabel 900  1150 0    50   BiDi ~ 0
D1
Text HLabel 900  1050 0    50   BiDi ~ 0
D0
Wire Wire Line
	1150 1050 900  1050
Wire Wire Line
	900  1150 1150 1150
Wire Wire Line
	900  1250 1150 1250
Wire Wire Line
	900  1350 1150 1350
Wire Wire Line
	900  1450 1150 1450
Wire Wire Line
	900  1550 1150 1550
Wire Wire Line
	900  1650 1150 1650
Wire Wire Line
	900  1750 1150 1750
Text Label 950  1050 0    50   ~ 0
D0
Text Label 950  1150 0    50   ~ 0
D1
Text Label 950  1250 0    50   ~ 0
D2
Text Label 950  1350 0    50   ~ 0
D3
Text Label 950  1450 0    50   ~ 0
D4
Text Label 950  1550 0    50   ~ 0
D5
Text Label 950  1650 0    50   ~ 0
D6
Text Label 950  1750 0    50   ~ 0
D7
Wire Wire Line
	1250 2650 900  2650
Wire Wire Line
	900  2850 1250 2850
Wire Wire Line
	1250 2450 900  2450
Text Label 1250 2850 2    50   ~ 0
INT#
Text Label 1250 2650 2    50   ~ 0
RD#
Text Label 1250 2450 2    50   ~ 0
EN#
Text Label 1050 850  2    50   ~ 0
A4
Text Label 1050 750  2    50   ~ 0
A3
Text HLabel 900  750  0    50   Input ~ 0
A3
Text HLabel 900  850  0    50   Input ~ 0
A4
Entry Wire Line
	1150 1050 1250 1150
Entry Wire Line
	1150 1150 1250 1250
Entry Wire Line
	1150 1250 1250 1350
Entry Wire Line
	1150 1350 1250 1450
Entry Wire Line
	1150 1450 1250 1550
Entry Wire Line
	1150 1550 1250 1650
Entry Wire Line
	1150 1650 1250 1750
Entry Wire Line
	1150 1750 1250 1850
Text Label 1250 2050 0    50   ~ 0
DATA_BUS
Wire Wire Line
	900  850  1050 850 
Wire Wire Line
	1050 750  900  750 
Text HLabel 900  2750 0    50   Input ~ 0
M1#
Text Label 1250 2750 2    50   ~ 0
M1#
Wire Wire Line
	900  2750 1250 2750
Text HLabel 900  2950 0    50   Output ~ 0
IEO
Wire Wire Line
	900  2950 1250 2950
Text Label 1250 2950 2    50   ~ 0
IEO
Text HLabel 900  2550 0    50   Input ~ 0
IOREQ#
Wire Wire Line
	1250 2550 900  2550
Text Label 1250 2550 2    50   ~ 0
IOREQ#
$Comp
L Perso:Z84C30 U24
U 1 1 61689716
P 5350 2900
F 0 "U24" H 5450 2950 50  0000 C CNN
F 1 "Z84C30" H 6000 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 6800 3900 50  0001 L CNN
F 3 "http://www.zilog.com/docs/z80/ps0181.pdf" H 6800 3800 50  0001 L CNN
F 4 "Z8430 Zilog CTC" H 6800 3700 50  0001 L CNN "Description"
F 5 "5.21" H 6800 3600 50  0001 L CNN "Height"
F 6 "Zilog" H 6800 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C3010PEG" H 6800 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "692-Z84C3010PEG" H 6800 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=692-Z84C3010PEG" H 6800 3200 50  0001 L CNN "Mouser Price/Stock"
	1    5350 2900
	1    0    0    -1  
$EndComp
Connection ~ 5750 2550
Wire Wire Line
	5950 2550 5750 2550
Wire Wire Line
	6250 2550 6350 2550
Text HLabel 6350 2550 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 616F286B
P 6100 2550
AR Path="/60F2447D/616F286B" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/616F286B" Ref="C?"  Part="1" 
AR Path="/60F234C1/616F286B" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECCD6/616F286B" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECC31/616F286B" Ref="C26"  Part="1" 
F 0 "C26" V 5848 2550 50  0000 C CNN
F 1 "100n" V 5939 2550 50  0000 C CNN
F 2 "" H 6138 2400 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2500 5750 2550
Text HLabel 5750 2500 1    50   Input ~ 0
VCC
Wire Wire Line
	5750 2550 5750 2700
Text HLabel 5750 5000 3    50   Input ~ 0
GND
Wire Wire Line
	5750 4900 5750 5000
Text Label 4950 2950 2    50   ~ 0
D0
Text Label 4950 3050 2    50   ~ 0
D1
Text Label 4950 3150 2    50   ~ 0
D2
Text Label 4950 3250 2    50   ~ 0
D3
Text Label 4950 3350 2    50   ~ 0
D4
Text Label 4950 3450 2    50   ~ 0
D5
Text Label 4950 3550 2    50   ~ 0
D6
Text Label 4950 3650 2    50   ~ 0
D7
Entry Wire Line
	4750 2950 4650 3050
Entry Wire Line
	4750 3050 4650 3150
Entry Wire Line
	4750 3150 4650 3250
Entry Wire Line
	4750 3250 4650 3350
Entry Wire Line
	4750 3350 4650 3450
Entry Wire Line
	4750 3450 4650 3550
Entry Wire Line
	4750 3550 4650 3650
Entry Wire Line
	4750 3650 4650 3750
Text Label 4650 3950 2    50   ~ 0
DATA_BUS
Wire Wire Line
	4800 3800 5150 3800
Text Label 4800 3800 0    50   ~ 0
EN#
Text Label 4800 4000 0    50   ~ 0
A4
Text Label 4800 3900 0    50   ~ 0
A3
Wire Wire Line
	4800 3900 5150 3900
Wire Wire Line
	4800 4000 5150 4000
Text Label 4800 4100 0    50   ~ 0
M1#
Wire Wire Line
	5150 4100 4800 4100
Wire Wire Line
	4800 4300 5150 4300
Text Label 4800 4300 0    50   ~ 0
RD#
Wire Wire Line
	4800 4200 5150 4200
Text Label 4800 4200 0    50   ~ 0
IOREQ#
Wire Wire Line
	5150 4550 4800 4550
Text Label 4800 4550 0    50   ~ 0
IEO
Wire Wire Line
	5150 4650 4800 4650
Text Label 4800 4650 0    50   ~ 0
INT#
Text HLabel 5000 4450 0    50   Input ~ 0
VCC
Wire Wire Line
	5150 4450 5000 4450
Wire Wire Line
	4750 2950 5150 2950
Wire Wire Line
	4750 3050 5150 3050
Wire Wire Line
	4750 3150 5150 3150
Wire Wire Line
	4750 3250 5150 3250
Wire Wire Line
	4750 3350 5150 3350
Wire Wire Line
	4750 3450 5150 3450
Wire Wire Line
	4750 3550 5150 3550
Wire Wire Line
	4750 3650 5150 3650
Text HLabel 900  2350 0    50   Input ~ 0
CLK
Wire Wire Line
	1250 2350 900  2350
Text Label 1250 2350 2    50   ~ 0
CLK
Wire Wire Line
	6700 4450 6350 4450
Text Label 6700 4450 2    50   ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x07 J13
U 1 1 617101C8
P 7200 3600
F 0 "J13" H 7280 3642 50  0000 L CNN
F 1 "CTC_OUT" H 7280 3551 50  0000 L CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3300
Wire Wire Line
	6900 3300 7000 3300
Wire Wire Line
	7000 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3250
Wire Wire Line
	6800 3250 6350 3250
Wire Wire Line
	6350 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3500
Wire Wire Line
	6700 3500 7000 3500
Wire Wire Line
	6700 3750 6700 3700
Wire Wire Line
	6700 3700 7000 3700
Wire Wire Line
	6350 3750 6700 3750
Wire Wire Line
	6350 3850 6800 3850
Wire Wire Line
	6800 3850 6800 3800
Wire Wire Line
	6800 3800 7000 3800
Wire Wire Line
	6350 4050 6900 4050
Wire Wire Line
	6900 4050 6900 3900
Wire Wire Line
	6900 3900 7000 3900
Wire Wire Line
	7000 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3550
Wire Wire Line
	6600 3550 6350 3550
Text HLabel 900  2250 0    50   Input ~ 0
RESET#
Wire Wire Line
	1250 2250 900  2250
Text Label 1250 2250 2    50   ~ 0
RESET#
Wire Wire Line
	6700 4250 6350 4250
Text Label 6700 4250 2    50   ~ 0
RESET#
Wire Bus Line
	4650 3050 4650 3950
Wire Bus Line
	1250 1150 1250 2050
$EndSCHEMATC
