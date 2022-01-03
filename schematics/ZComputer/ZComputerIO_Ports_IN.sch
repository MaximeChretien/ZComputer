EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 16
Title "ZComputer I/O Ports INPUT"
Date "2021-10-11"
Rev "v1.0"
Comp "Maxime Chretien"
Comment1 "mchretien@linuxmail.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC244 U?
U 1 1 616E593A
P 4500 2350
AR Path="/60F234C1/61663605/616E593A" Ref="U?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E593A" Ref="U14"  Part="1" 
F 0 "U14" H 4250 3000 50  0000 C CNN
F 1 "74HC244" H 4750 3000 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 616E5940
P 7550 2350
AR Path="/60F234C1/61663605/616E5940" Ref="U?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E5940" Ref="U16"  Part="1" 
F 0 "U16" H 7300 3000 50  0000 C CNN
F 1 "74HC244" H 7800 3000 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 616E5946
P 4500 5250
AR Path="/60F234C1/61663605/616E5946" Ref="U?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E5946" Ref="U15"  Part="1" 
F 0 "U15" H 4250 5900 50  0000 C CNN
F 1 "74HC244" H 4750 5900 50  0000 C CNN
F 2 "" H 4500 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 616E594C
P 7550 5250
AR Path="/60F234C1/61663605/616E594C" Ref="U?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E594C" Ref="U17"  Part="1" 
F 0 "U17" H 7300 5900 50  0000 C CNN
F 1 "74HC244" H 7800 5900 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6050 4500 6100
Text HLabel 4500 6100 3    50   Input ~ 0
GND
Wire Wire Line
	7550 6050 7550 6100
Text HLabel 7550 6100 3    50   Input ~ 0
GND
Wire Wire Line
	4500 3150 4500 3200
Text HLabel 4500 3200 3    50   Input ~ 0
GND
Wire Wire Line
	7550 3150 7550 3200
Text HLabel 7550 3200 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 616E595A
P 3750 2150
AR Path="/60F234C1/61663605/616E595A" Ref="J?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E595A" Ref="J9"  Part="1" 
F 0 "J9" H 3830 2142 50  0000 L CNN
F 1 "PORT_A_INPUT" H 3830 2051 50  0000 L CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 1850 3950 1850
Wire Wire Line
	3950 1950 4000 1950
Wire Wire Line
	4000 2050 3950 2050
Wire Wire Line
	3950 2150 4000 2150
Wire Wire Line
	4000 2250 3950 2250
Wire Wire Line
	3950 2350 4000 2350
Wire Wire Line
	4000 2450 3950 2450
Wire Wire Line
	3950 2550 4000 2550
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 616E5968
P 6800 2150
AR Path="/60F234C1/61663605/616E5968" Ref="J?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E5968" Ref="J11"  Part="1" 
F 0 "J11" H 6880 2142 50  0000 L CNN
F 1 "PORT_C_INPUT" H 6880 2051 50  0000 L CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 7000 1850
Wire Wire Line
	7000 1950 7050 1950
Wire Wire Line
	7050 2050 7000 2050
Wire Wire Line
	7000 2150 7050 2150
Wire Wire Line
	7050 2250 7000 2250
Wire Wire Line
	7000 2350 7050 2350
Wire Wire Line
	7050 2450 7000 2450
Wire Wire Line
	7000 2550 7050 2550
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 616E5976
P 3750 5050
AR Path="/60F234C1/61663605/616E5976" Ref="J?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E5976" Ref="J10"  Part="1" 
F 0 "J10" H 3830 5042 50  0000 L CNN
F 1 "PORT_B_INPUT" H 3830 4951 50  0000 L CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 3950 4750
Wire Wire Line
	3950 4850 4000 4850
Wire Wire Line
	4000 4950 3950 4950
Wire Wire Line
	3950 5050 4000 5050
Wire Wire Line
	4000 5150 3950 5150
Wire Wire Line
	3950 5250 4000 5250
Wire Wire Line
	4000 5350 3950 5350
Wire Wire Line
	3950 5450 4000 5450
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 616E5984
P 6800 5050
AR Path="/60F234C1/61663605/616E5984" Ref="J?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E5984" Ref="J12"  Part="1" 
F 0 "J12" H 6880 5042 50  0000 L CNN
F 1 "PORT_D_INPUT" H 6880 4951 50  0000 L CNN
F 2 "" H 6800 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 4750 7000 4750
Wire Wire Line
	7000 4850 7050 4850
Wire Wire Line
	7050 4950 7000 4950
Wire Wire Line
	7000 5050 7050 5050
Wire Wire Line
	7050 5150 7000 5150
Wire Wire Line
	7000 5250 7050 5250
Wire Wire Line
	7050 5350 7000 5350
Wire Wire Line
	7000 5450 7050 5450
Text HLabel 4500 1450 1    50   Input ~ 0
VCC
Wire Wire Line
	4500 1450 4500 1500
$Comp
L Device:C C?
U 1 1 616E5994
P 4850 1500
AR Path="/60F2447D/616E5994" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/616E5994" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E5994" Ref="C16"  Part="1" 
F 0 "C16" V 4598 1500 50  0000 C CNN
F 1 "100n" V 4689 1500 50  0000 C CNN
F 2 "" H 4888 1350 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	0    1    1    0   
$EndComp
Text HLabel 5100 1500 2    50   Input ~ 0
GND
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	4700 1500 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4500 1550
Text HLabel 7550 1450 1    50   Input ~ 0
VCC
Wire Wire Line
	7550 1450 7550 1500
$Comp
L Device:C C?
U 1 1 616E59A1
P 7900 1500
AR Path="/60F2447D/616E59A1" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/616E59A1" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E59A1" Ref="C18"  Part="1" 
F 0 "C18" V 7648 1500 50  0000 C CNN
F 1 "100n" V 7739 1500 50  0000 C CNN
F 2 "" H 7938 1350 50  0001 C CNN
F 3 "~" H 7900 1500 50  0001 C CNN
	1    7900 1500
	0    1    1    0   
$EndComp
Text HLabel 8150 1500 2    50   Input ~ 0
GND
Wire Wire Line
	8050 1500 8150 1500
Wire Wire Line
	7750 1500 7550 1500
Connection ~ 7550 1500
Wire Wire Line
	7550 1500 7550 1550
Text HLabel 4500 4350 1    50   Input ~ 0
VCC
Wire Wire Line
	4500 4350 4500 4400
$Comp
L Device:C C?
U 1 1 616E59AE
P 4850 4400
AR Path="/60F2447D/616E59AE" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/616E59AE" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E59AE" Ref="C17"  Part="1" 
F 0 "C17" V 4598 4400 50  0000 C CNN
F 1 "100n" V 4689 4400 50  0000 C CNN
F 2 "" H 4888 4250 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
Text HLabel 5100 4400 2    50   Input ~ 0
GND
Wire Wire Line
	5000 4400 5100 4400
Wire Wire Line
	4700 4400 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4500 4450
Text HLabel 7550 4350 1    50   Input ~ 0
VCC
Wire Wire Line
	7550 4350 7550 4400
$Comp
L Device:C C?
U 1 1 616E59BB
P 7900 4400
AR Path="/60F2447D/616E59BB" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/616E59BB" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/616D31F3/616E59BB" Ref="C19"  Part="1" 
F 0 "C19" V 7648 4400 50  0000 C CNN
F 1 "100n" V 7739 4400 50  0000 C CNN
F 2 "" H 7938 4250 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	0    1    1    0   
$EndComp
Text HLabel 8150 4400 2    50   Input ~ 0
GND
Wire Wire Line
	8050 4400 8150 4400
Wire Wire Line
	7750 4400 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 7550 4450
Text HLabel 900  1450 0    50   BiDi ~ 0
D7
Text HLabel 900  1350 0    50   BiDi ~ 0
D6
Text HLabel 900  1250 0    50   BiDi ~ 0
D5
Text HLabel 900  1150 0    50   BiDi ~ 0
D4
Text HLabel 900  1050 0    50   BiDi ~ 0
D3
Text HLabel 900  950  0    50   BiDi ~ 0
D2
Text HLabel 900  850  0    50   BiDi ~ 0
D1
Text HLabel 900  750  0    50   BiDi ~ 0
D0
Wire Wire Line
	1150 750  900  750 
Wire Wire Line
	900  850  1150 850 
Wire Wire Line
	900  950  1150 950 
Wire Wire Line
	900  1050 1150 1050
Wire Wire Line
	900  1150 1150 1150
Wire Wire Line
	900  1250 1150 1250
Wire Wire Line
	900  1350 1150 1350
Wire Wire Line
	900  1450 1150 1450
Text Label 950  750  0    50   ~ 0
D0
Text Label 950  850  0    50   ~ 0
D1
Text Label 950  950  0    50   ~ 0
D2
Text Label 950  1050 0    50   ~ 0
D3
Text Label 950  1150 0    50   ~ 0
D4
Text Label 950  1250 0    50   ~ 0
D5
Text Label 950  1350 0    50   ~ 0
D6
Text Label 950  1450 0    50   ~ 0
D7
Entry Wire Line
	1150 750  1250 850 
Entry Wire Line
	1150 850  1250 950 
Entry Wire Line
	1150 950  1250 1050
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
Text Label 1250 1750 0    50   ~ 0
DATA_BUS
Wire Wire Line
	5250 1850 5000 1850
Wire Wire Line
	5000 1950 5250 1950
Wire Wire Line
	5000 2050 5250 2050
Wire Wire Line
	5000 2150 5250 2150
Wire Wire Line
	5000 2250 5250 2250
Wire Wire Line
	5000 2350 5250 2350
Wire Wire Line
	5000 2450 5250 2450
Wire Wire Line
	5000 2550 5250 2550
Text Label 5050 1850 0    50   ~ 0
D0
Text Label 5050 1950 0    50   ~ 0
D1
Text Label 5050 2050 0    50   ~ 0
D2
Text Label 5050 2150 0    50   ~ 0
D3
Text Label 5050 2250 0    50   ~ 0
D4
Text Label 5050 2350 0    50   ~ 0
D5
Text Label 5050 2450 0    50   ~ 0
D6
Text Label 5050 2550 0    50   ~ 0
D7
Entry Wire Line
	5250 1850 5350 1950
Entry Wire Line
	5250 1950 5350 2050
Entry Wire Line
	5250 2050 5350 2150
Entry Wire Line
	5250 2150 5350 2250
Entry Wire Line
	5250 2250 5350 2350
Entry Wire Line
	5250 2350 5350 2450
Entry Wire Line
	5250 2450 5350 2550
Entry Wire Line
	5250 2550 5350 2650
Text Label 5350 2850 0    50   ~ 0
DATA_BUS
Wire Wire Line
	8300 1850 8050 1850
Wire Wire Line
	8050 1950 8300 1950
Wire Wire Line
	8050 2050 8300 2050
Wire Wire Line
	8050 2150 8300 2150
Wire Wire Line
	8050 2250 8300 2250
Wire Wire Line
	8050 2350 8300 2350
Wire Wire Line
	8050 2450 8300 2450
Wire Wire Line
	8050 2550 8300 2550
Text Label 8100 1850 0    50   ~ 0
D0
Text Label 8100 1950 0    50   ~ 0
D1
Text Label 8100 2050 0    50   ~ 0
D2
Text Label 8100 2150 0    50   ~ 0
D3
Text Label 8100 2250 0    50   ~ 0
D4
Text Label 8100 2350 0    50   ~ 0
D5
Text Label 8100 2450 0    50   ~ 0
D6
Text Label 8100 2550 0    50   ~ 0
D7
Entry Wire Line
	8300 1850 8400 1950
Entry Wire Line
	8300 1950 8400 2050
Entry Wire Line
	8300 2050 8400 2150
Entry Wire Line
	8300 2150 8400 2250
Entry Wire Line
	8300 2250 8400 2350
Entry Wire Line
	8300 2350 8400 2450
Entry Wire Line
	8300 2450 8400 2550
Entry Wire Line
	8300 2550 8400 2650
Text Label 8400 2850 0    50   ~ 0
DATA_BUS
Wire Wire Line
	8300 4750 8050 4750
Wire Wire Line
	8050 4850 8300 4850
Wire Wire Line
	8050 4950 8300 4950
Wire Wire Line
	8050 5050 8300 5050
Wire Wire Line
	8050 5150 8300 5150
Wire Wire Line
	8050 5250 8300 5250
Wire Wire Line
	8050 5350 8300 5350
Wire Wire Line
	8050 5450 8300 5450
Text Label 8100 4750 0    50   ~ 0
D0
Text Label 8100 4850 0    50   ~ 0
D1
Text Label 8100 4950 0    50   ~ 0
D2
Text Label 8100 5050 0    50   ~ 0
D3
Text Label 8100 5150 0    50   ~ 0
D4
Text Label 8100 5250 0    50   ~ 0
D5
Text Label 8100 5350 0    50   ~ 0
D6
Text Label 8100 5450 0    50   ~ 0
D7
Entry Wire Line
	8300 4750 8400 4850
Entry Wire Line
	8300 4850 8400 4950
Entry Wire Line
	8300 4950 8400 5050
Entry Wire Line
	8300 5050 8400 5150
Entry Wire Line
	8300 5150 8400 5250
Entry Wire Line
	8300 5250 8400 5350
Entry Wire Line
	8300 5350 8400 5450
Entry Wire Line
	8300 5450 8400 5550
Text Label 8400 5750 0    50   ~ 0
DATA_BUS
Wire Wire Line
	5250 4750 5000 4750
Wire Wire Line
	5000 4850 5250 4850
Wire Wire Line
	5000 4950 5250 4950
Wire Wire Line
	5000 5050 5250 5050
Wire Wire Line
	5000 5150 5250 5150
Wire Wire Line
	5000 5250 5250 5250
Wire Wire Line
	5000 5350 5250 5350
Wire Wire Line
	5000 5450 5250 5450
Text Label 5050 4750 0    50   ~ 0
D0
Text Label 5050 4850 0    50   ~ 0
D1
Text Label 5050 4950 0    50   ~ 0
D2
Text Label 5050 5050 0    50   ~ 0
D3
Text Label 5050 5150 0    50   ~ 0
D4
Text Label 5050 5250 0    50   ~ 0
D5
Text Label 5050 5350 0    50   ~ 0
D6
Text Label 5050 5450 0    50   ~ 0
D7
Entry Wire Line
	5250 4750 5350 4850
Entry Wire Line
	5250 4850 5350 4950
Entry Wire Line
	5250 4950 5350 5050
Entry Wire Line
	5250 5050 5350 5150
Entry Wire Line
	5250 5150 5350 5250
Entry Wire Line
	5250 5250 5350 5350
Entry Wire Line
	5250 5350 5350 5450
Entry Wire Line
	5250 5450 5350 5550
Text Label 5350 5750 0    50   ~ 0
DATA_BUS
Wire Wire Line
	7050 2750 7000 2750
Wire Wire Line
	7000 2750 7000 2800
Wire Wire Line
	7000 2850 7050 2850
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7000 2850
Wire Wire Line
	4000 2750 3950 2750
Wire Wire Line
	3950 2750 3950 2800
Wire Wire Line
	3950 2850 4000 2850
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 3950 2850
Wire Wire Line
	7050 5650 7000 5650
Wire Wire Line
	7000 5650 7000 5700
Wire Wire Line
	7000 5750 7050 5750
Connection ~ 7000 5700
Wire Wire Line
	7000 5700 7000 5750
Wire Wire Line
	4000 5650 3950 5650
Wire Wire Line
	3950 5650 3950 5700
Wire Wire Line
	3950 5750 4000 5750
Connection ~ 3950 5700
Wire Wire Line
	3950 5700 3950 5750
Text HLabel 6900 2800 0    50   Input ~ 0
EN_C_IN#
Text HLabel 3850 2800 0    50   Input ~ 0
EN_A_IN#
Text HLabel 3850 5700 0    50   Input ~ 0
EN_B_IN#
Text HLabel 6900 5700 0    50   Input ~ 0
EN_D_IN#
Wire Wire Line
	6900 5700 7000 5700
Wire Wire Line
	3850 5700 3950 5700
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	6900 2800 7000 2800
Wire Bus Line
	1250 850  1250 1750
Wire Bus Line
	5350 1950 5350 2850
Wire Bus Line
	8400 1950 8400 2850
Wire Bus Line
	8400 4850 8400 5750
Wire Bus Line
	5350 4850 5350 5750
$EndSCHEMATC
