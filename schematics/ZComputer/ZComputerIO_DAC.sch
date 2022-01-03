EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
Title "ZComputer I/O DAC"
Date "2021-10-21"
Rev "v1.0"
Comp "Maxime Chretien"
Comment1 "mchretien@linuxmail.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Perso:AD7524JN U28
U 1 1 61737528
P 2600 3900
F 0 "U28" H 2250 4600 50  0000 C CNN
F 1 "AD7524JN" H 2850 4600 50  0000 C CNN
F 2 "" H 2600 3900 50  0001 C CIN
F 3 "https://www.analog.com/static/imported-files/data_sheets/AD7533.pdf" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L Perso:AD7524JN U29
U 1 1 617378CF
P 2600 6400
F 0 "U29" H 2250 7100 50  0000 C CNN
F 1 "AD7524JN" H 2850 7100 50  0000 C CNN
F 2 "" H 2600 6400 50  0001 C CIN
F 3 "https://www.analog.com/static/imported-files/data_sheets/AD7533.pdf" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L Perso:AD7524JN U30
U 1 1 61737E26
P 5500 3900
F 0 "U30" H 5150 4600 50  0000 C CNN
F 1 "AD7524JN" H 5750 4600 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CIN
F 3 "https://www.analog.com/static/imported-files/data_sheets/AD7533.pdf" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Perso:AD7524JN U31
U 1 1 617383C4
P 5500 6400
F 0 "U31" H 5150 7100 50  0000 C CNN
F 1 "AD7524JN" H 5750 7100 50  0000 C CNN
F 2 "" H 5500 6400 50  0001 C CIN
F 3 "https://www.analog.com/static/imported-files/data_sheets/AD7533.pdf" H 5500 6400 50  0001 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
Text HLabel 850  2300 0    50   Input ~ 0
EN#
Text HLabel 850  2400 0    50   Input ~ 0
WR#
Text HLabel 850  1800 0    50   BiDi ~ 0
D7
Text HLabel 850  1700 0    50   BiDi ~ 0
D6
Text HLabel 850  1600 0    50   BiDi ~ 0
D5
Text HLabel 850  1500 0    50   BiDi ~ 0
D4
Text HLabel 850  1400 0    50   BiDi ~ 0
D3
Text HLabel 850  1300 0    50   BiDi ~ 0
D2
Text HLabel 850  1200 0    50   BiDi ~ 0
D1
Text HLabel 850  1100 0    50   BiDi ~ 0
D0
Wire Wire Line
	1100 1100 850  1100
Wire Wire Line
	850  1200 1100 1200
Wire Wire Line
	850  1300 1100 1300
Wire Wire Line
	850  1400 1100 1400
Wire Wire Line
	850  1500 1100 1500
Wire Wire Line
	850  1600 1100 1600
Wire Wire Line
	850  1700 1100 1700
Wire Wire Line
	850  1800 1100 1800
Text Label 900  1100 0    50   ~ 0
D0
Text Label 900  1200 0    50   ~ 0
D1
Text Label 900  1300 0    50   ~ 0
D2
Text Label 900  1400 0    50   ~ 0
D3
Text Label 900  1500 0    50   ~ 0
D4
Text Label 900  1600 0    50   ~ 0
D5
Text Label 900  1700 0    50   ~ 0
D6
Text Label 900  1800 0    50   ~ 0
D7
Wire Wire Line
	1200 2400 850  2400
Wire Wire Line
	1200 2300 850  2300
Text Label 1200 2400 2    50   ~ 0
WR#
Text Label 1200 2300 2    50   ~ 0
EN#
Text Label 1000 900  2    50   ~ 0
A4
Text Label 1000 800  2    50   ~ 0
A3
Text HLabel 850  800  0    50   Input ~ 0
A3
Text HLabel 850  900  0    50   Input ~ 0
A4
Entry Wire Line
	1100 1100 1200 1200
Entry Wire Line
	1100 1200 1200 1300
Entry Wire Line
	1100 1300 1200 1400
Entry Wire Line
	1100 1400 1200 1500
Entry Wire Line
	1100 1500 1200 1600
Entry Wire Line
	1100 1600 1200 1700
Entry Wire Line
	1100 1700 1200 1800
Entry Wire Line
	1100 1800 1200 1900
Text Label 1200 2100 0    50   ~ 0
DATA_BUS
Wire Wire Line
	850  900  1000 900 
Wire Wire Line
	1000 800  850  800 
Wire Wire Line
	1750 3400 2000 3400
Wire Wire Line
	2000 3500 1750 3500
Wire Wire Line
	2000 3600 1750 3600
Wire Wire Line
	2000 3700 1750 3700
Wire Wire Line
	2000 3800 1750 3800
Wire Wire Line
	2000 3900 1750 3900
Wire Wire Line
	2000 4000 1750 4000
Wire Wire Line
	2000 4100 1750 4100
Text Label 1950 3400 2    50   ~ 0
D0
Text Label 1950 3500 2    50   ~ 0
D1
Text Label 1950 3600 2    50   ~ 0
D2
Text Label 1950 3700 2    50   ~ 0
D3
Text Label 1950 3800 2    50   ~ 0
D4
Text Label 1950 3900 2    50   ~ 0
D5
Text Label 1950 4000 2    50   ~ 0
D6
Text Label 1950 4100 2    50   ~ 0
D7
Entry Wire Line
	1750 4100 1650 4000
Entry Wire Line
	1750 4000 1650 3900
Entry Wire Line
	1750 3900 1650 3800
Entry Wire Line
	1750 3800 1650 3700
Entry Wire Line
	1750 3700 1650 3600
Entry Wire Line
	1750 3600 1650 3500
Entry Wire Line
	1750 3500 1650 3400
Entry Wire Line
	1750 3400 1650 3300
Text Label 1650 3200 2    50   ~ 0
DATA_BUS
Wire Wire Line
	4650 3400 4900 3400
Wire Wire Line
	4900 3500 4650 3500
Wire Wire Line
	4900 3600 4650 3600
Wire Wire Line
	4900 3700 4650 3700
Wire Wire Line
	4900 3800 4650 3800
Wire Wire Line
	4900 3900 4650 3900
Wire Wire Line
	4900 4000 4650 4000
Wire Wire Line
	4900 4100 4650 4100
Text Label 4850 3400 2    50   ~ 0
D0
Text Label 4850 3500 2    50   ~ 0
D1
Text Label 4850 3600 2    50   ~ 0
D2
Text Label 4850 3700 2    50   ~ 0
D3
Text Label 4850 3800 2    50   ~ 0
D4
Text Label 4850 3900 2    50   ~ 0
D5
Text Label 4850 4000 2    50   ~ 0
D6
Text Label 4850 4100 2    50   ~ 0
D7
Entry Wire Line
	4650 4100 4550 4000
Entry Wire Line
	4650 4000 4550 3900
Entry Wire Line
	4650 3900 4550 3800
Entry Wire Line
	4650 3800 4550 3700
Entry Wire Line
	4650 3700 4550 3600
Entry Wire Line
	4650 3600 4550 3500
Entry Wire Line
	4650 3500 4550 3400
Entry Wire Line
	4650 3400 4550 3300
Text Label 4550 3200 2    50   ~ 0
DATA_BUS
Wire Wire Line
	1750 5900 2000 5900
Wire Wire Line
	2000 6000 1750 6000
Wire Wire Line
	2000 6100 1750 6100
Wire Wire Line
	2000 6200 1750 6200
Wire Wire Line
	2000 6300 1750 6300
Wire Wire Line
	2000 6400 1750 6400
Wire Wire Line
	2000 6500 1750 6500
Wire Wire Line
	2000 6600 1750 6600
Text Label 1950 5900 2    50   ~ 0
D0
Text Label 1950 6000 2    50   ~ 0
D1
Text Label 1950 6100 2    50   ~ 0
D2
Text Label 1950 6200 2    50   ~ 0
D3
Text Label 1950 6300 2    50   ~ 0
D4
Text Label 1950 6400 2    50   ~ 0
D5
Text Label 1950 6500 2    50   ~ 0
D6
Text Label 1950 6600 2    50   ~ 0
D7
Entry Wire Line
	1750 6600 1650 6500
Entry Wire Line
	1750 6500 1650 6400
Entry Wire Line
	1750 6400 1650 6300
Entry Wire Line
	1750 6300 1650 6200
Entry Wire Line
	1750 6200 1650 6100
Entry Wire Line
	1750 6100 1650 6000
Entry Wire Line
	1750 6000 1650 5900
Entry Wire Line
	1750 5900 1650 5800
Text Label 1650 5700 2    50   ~ 0
DATA_BUS
Wire Wire Line
	4650 5900 4900 5900
Wire Wire Line
	4900 6000 4650 6000
Wire Wire Line
	4900 6100 4650 6100
Wire Wire Line
	4900 6200 4650 6200
Wire Wire Line
	4900 6300 4650 6300
Wire Wire Line
	4900 6400 4650 6400
Wire Wire Line
	4900 6500 4650 6500
Wire Wire Line
	4900 6600 4650 6600
Text Label 4850 5900 2    50   ~ 0
D0
Text Label 4850 6000 2    50   ~ 0
D1
Text Label 4850 6100 2    50   ~ 0
D2
Text Label 4850 6200 2    50   ~ 0
D3
Text Label 4850 6300 2    50   ~ 0
D4
Text Label 4850 6400 2    50   ~ 0
D5
Text Label 4850 6500 2    50   ~ 0
D6
Text Label 4850 6600 2    50   ~ 0
D7
Entry Wire Line
	4650 6600 4550 6500
Entry Wire Line
	4650 6500 4550 6400
Entry Wire Line
	4650 6400 4550 6300
Entry Wire Line
	4650 6300 4550 6200
Entry Wire Line
	4650 6200 4550 6100
Entry Wire Line
	4650 6100 4550 6000
Entry Wire Line
	4650 6000 4550 5900
Entry Wire Line
	4650 5900 4550 5800
Text Label 4550 5700 2    50   ~ 0
DATA_BUS
Text Label 1600 4200 0    50   ~ 0
WR#
Connection ~ 2600 5450
Wire Wire Line
	2800 5450 2600 5450
Wire Wire Line
	3100 5450 3200 5450
Text HLabel 3200 5450 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 617C23B9
P 2950 5450
AR Path="/60F2447D/617C23B9" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/617C23B9" Ref="C?"  Part="1" 
AR Path="/60F234C1/617C23B9" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECCD6/617C23B9" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECC31/617C23B9" Ref="C?"  Part="1" 
AR Path="/60F234C1/61687857/617C23B9" Ref="C30"  Part="1" 
F 0 "C30" V 2698 5450 50  0000 C CNN
F 1 "100n" V 2789 5450 50  0000 C CNN
F 2 "" H 2988 5300 50  0001 C CNN
F 3 "~" H 2950 5450 50  0001 C CNN
	1    2950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5400 2600 5450
Text HLabel 2600 5400 1    50   Input ~ 0
VCC
Connection ~ 5500 5450
Wire Wire Line
	5700 5450 5500 5450
Wire Wire Line
	6000 5450 6100 5450
Text HLabel 6100 5450 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 617C77C9
P 5850 5450
AR Path="/60F2447D/617C77C9" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/617C77C9" Ref="C?"  Part="1" 
AR Path="/60F234C1/617C77C9" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECCD6/617C77C9" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECC31/617C77C9" Ref="C?"  Part="1" 
AR Path="/60F234C1/61687857/617C77C9" Ref="C33"  Part="1" 
F 0 "C33" V 5598 5450 50  0000 C CNN
F 1 "100n" V 5689 5450 50  0000 C CNN
F 2 "" H 5888 5300 50  0001 C CNN
F 3 "~" H 5850 5450 50  0001 C CNN
	1    5850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5400 5500 5450
Text HLabel 5500 5400 1    50   Input ~ 0
VCC
Connection ~ 5500 2950
Wire Wire Line
	5700 2950 5500 2950
Wire Wire Line
	6000 2950 6100 2950
Text HLabel 6100 2950 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 617D4E5C
P 5850 2950
AR Path="/60F2447D/617D4E5C" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/617D4E5C" Ref="C?"  Part="1" 
AR Path="/60F234C1/617D4E5C" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECCD6/617D4E5C" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECC31/617D4E5C" Ref="C?"  Part="1" 
AR Path="/60F234C1/61687857/617D4E5C" Ref="C32"  Part="1" 
F 0 "C32" V 5598 2950 50  0000 C CNN
F 1 "100n" V 5689 2950 50  0000 C CNN
F 2 "" H 5888 2800 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2900 5500 2950
Text HLabel 5500 2900 1    50   Input ~ 0
VCC
Connection ~ 2600 2950
Wire Wire Line
	2800 2950 2600 2950
Wire Wire Line
	3100 2950 3200 2950
Text HLabel 3200 2950 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 617D73D8
P 2950 2950
AR Path="/60F2447D/617D73D8" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/617D73D8" Ref="C?"  Part="1" 
AR Path="/60F234C1/617D73D8" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECCD6/617D73D8" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECC31/617D73D8" Ref="C?"  Part="1" 
AR Path="/60F234C1/61687857/617D73D8" Ref="C31"  Part="1" 
F 0 "C31" V 2698 2950 50  0000 C CNN
F 1 "100n" V 2789 2950 50  0000 C CNN
F 2 "" H 2988 2800 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2900 2600 2950
Text HLabel 2600 2900 1    50   Input ~ 0
VCC
Text HLabel 2600 4800 3    50   Input ~ 0
GND
Wire Wire Line
	2600 4700 2600 4800
Text HLabel 5500 4800 3    50   Input ~ 0
GND
Wire Wire Line
	5500 4700 5500 4800
Text HLabel 5500 7300 3    50   Input ~ 0
GND
Wire Wire Line
	5500 7200 5500 7300
Text HLabel 2600 7300 3    50   Input ~ 0
GND
Wire Wire Line
	2600 7200 2600 7300
NoConn ~ 3200 3400
NoConn ~ 6100 3400
NoConn ~ 6100 5900
NoConn ~ 3200 5900
Text HLabel 6200 4000 2    50   Input ~ 0
GND
Wire Wire Line
	6100 4000 6200 4000
Text HLabel 6200 6500 2    50   Input ~ 0
GND
Wire Wire Line
	6100 6500 6200 6500
Text HLabel 3300 4000 2    50   Input ~ 0
GND
Wire Wire Line
	3200 4000 3300 4000
Text HLabel 3300 6500 2    50   Input ~ 0
GND
Wire Wire Line
	3200 6500 3300 6500
Text Label 3600 4300 2    50   ~ 0
DAC0_OUT
Wire Wire Line
	3200 4300 3600 4300
Text Label 6500 4300 2    50   ~ 0
DAC2_OUT
Wire Wire Line
	6100 4300 6500 4300
Text Label 3600 6800 2    50   ~ 0
DAC1_OUT
Wire Wire Line
	3200 6800 3600 6800
Text Label 6500 6800 2    50   ~ 0
DAC3_OUT
Wire Wire Line
	6100 6800 6500 6800
Text Label 1600 4300 0    50   ~ 0
DAC0_EN#
Wire Wire Line
	1600 4200 2000 4200
Wire Wire Line
	1600 4300 2000 4300
Text Label 1600 6700 0    50   ~ 0
WR#
Text Label 1600 6800 0    50   ~ 0
DAC1_EN#
Wire Wire Line
	1600 6700 2000 6700
Wire Wire Line
	1600 6800 2000 6800
Text Label 4500 4200 0    50   ~ 0
WR#
Text Label 4500 4300 0    50   ~ 0
DAC2_EN#
Wire Wire Line
	4500 4200 4900 4200
Wire Wire Line
	4500 4300 4900 4300
Text Label 4500 6700 0    50   ~ 0
WR#
Text Label 4500 6800 0    50   ~ 0
DAC3_EN#
Wire Wire Line
	4500 6700 4900 6700
Wire Wire Line
	4500 6800 4900 6800
Wire Wire Line
	2600 2950 2600 3100
Wire Wire Line
	5500 2950 5500 3100
Wire Wire Line
	5500 5450 5500 5600
Wire Wire Line
	2600 5450 2600 5600
Text Label 3700 3700 2    50   ~ 0
1.25V_REF0
Wire Wire Line
	3200 3700 3700 3700
Text Label 3700 6200 2    50   ~ 0
1.25V_REF1
Wire Wire Line
	3200 6200 3700 6200
Text Label 6600 3700 2    50   ~ 0
1.25V_REF1
Wire Wire Line
	6100 3700 6600 3700
Text Label 6600 6200 2    50   ~ 0
1.25V_REF2
Wire Wire Line
	6100 6200 6600 6200
Wire Wire Line
	9600 4500 10100 4500
Text Label 10100 4500 2    50   ~ 0
1.25V_REF2
Wire Wire Line
	9000 3750 9000 3900
Wire Wire Line
	8000 5100 8400 5100
Wire Wire Line
	8000 5000 8400 5000
Text Label 8000 5100 0    50   ~ 0
DAC4_EN#
Text Label 8000 5000 0    50   ~ 0
WR#
Wire Wire Line
	9600 5100 10000 5100
Text Label 10000 5100 2    50   ~ 0
DAC4_OUT
Wire Wire Line
	9600 4800 9700 4800
Text HLabel 9700 4800 2    50   Input ~ 0
GND
NoConn ~ 9600 4200
Wire Wire Line
	9000 5500 9000 5600
Text HLabel 9000 5600 3    50   Input ~ 0
GND
Text HLabel 9000 3700 1    50   Input ~ 0
VCC
Wire Wire Line
	9000 3700 9000 3750
$Comp
L Device:C C?
U 1 1 61727590
P 9350 3750
AR Path="/60F2447D/61727590" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/61727590" Ref="C?"  Part="1" 
AR Path="/60F234C1/61727590" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECCD6/61727590" Ref="C?"  Part="1" 
AR Path="/60F234C1/616ECC31/61727590" Ref="C?"  Part="1" 
AR Path="/60F234C1/61687857/61727590" Ref="C38"  Part="1" 
F 0 "C38" V 9098 3750 50  0000 C CNN
F 1 "100n" V 9189 3750 50  0000 C CNN
F 2 "" H 9388 3600 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    1    1    0   
$EndComp
Text HLabel 9600 3750 2    50   Input ~ 0
GND
Wire Wire Line
	9500 3750 9600 3750
Wire Wire Line
	9200 3750 9000 3750
Connection ~ 9000 3750
Text Label 8050 4000 2    50   ~ 0
DATA_BUS
Entry Wire Line
	8150 4200 8050 4100
Entry Wire Line
	8150 4300 8050 4200
Entry Wire Line
	8150 4400 8050 4300
Entry Wire Line
	8150 4500 8050 4400
Entry Wire Line
	8150 4600 8050 4500
Entry Wire Line
	8150 4700 8050 4600
Entry Wire Line
	8150 4800 8050 4700
Entry Wire Line
	8150 4900 8050 4800
Text Label 8350 4900 2    50   ~ 0
D7
Text Label 8350 4800 2    50   ~ 0
D6
Text Label 8350 4700 2    50   ~ 0
D5
Text Label 8350 4600 2    50   ~ 0
D4
Text Label 8350 4500 2    50   ~ 0
D3
Text Label 8350 4400 2    50   ~ 0
D2
Text Label 8350 4300 2    50   ~ 0
D1
Text Label 8350 4200 2    50   ~ 0
D0
Wire Wire Line
	8400 4900 8150 4900
Wire Wire Line
	8400 4800 8150 4800
Wire Wire Line
	8400 4700 8150 4700
Wire Wire Line
	8400 4600 8150 4600
Wire Wire Line
	8400 4500 8150 4500
Wire Wire Line
	8400 4400 8150 4400
Wire Wire Line
	8400 4300 8150 4300
Wire Wire Line
	8150 4200 8400 4200
$Comp
L Perso:AD7524JN U33
U 1 1 6172756D
P 9000 4700
F 0 "U33" H 8650 5400 50  0000 C CNN
F 1 "AD7524JN" H 9250 5400 50  0000 C CNN
F 2 "" H 9000 4700 50  0001 C CIN
F 3 "https://www.analog.com/static/imported-files/data_sheets/AD7533.pdf" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J16
U 1 1 6225E357
P 10300 1450
F 0 "J16" H 10380 1492 50  0000 L CNN
F 1 "DAC_OUT" H 10380 1401 50  0000 L CNN
F 2 "" H 10300 1450 50  0001 C CNN
F 3 "~" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Sheet
S 5800 1300 1550 400 
U 622FBA08
F0 "ZComputer I/O DAC Voltage Refs" 50
F1 "ZComputerIO_DAC_VoltageRefs.sch" 50
F2 "VCC" I L 5800 1450 50 
F3 "GND" I L 5800 1550 50 
F4 "1.25V_REF0" O R 7350 1400 50 
F5 "1.25V_REF1" O R 7350 1500 50 
F6 "1.25V_REF2" O R 7350 1600 50 
$EndSheet
$Sheet
S 8900 1050 1200 850 
U 62317B10
F0 "ZComputer I/O DAC AOP" 50
F1 "ZComputerIO_DAC_AOP.sch" 50
F2 "GND" I L 8900 1250 50 
F3 "VCC" I L 8900 1150 50 
F4 "DAC0_AOP_OUT" O R 10100 1250 50 
F5 "DAC1_AOP_OUT" O R 10100 1350 50 
F6 "DAC2_AOP_OUT" O R 10100 1450 50 
F7 "DAC3_AOP_OUT" O R 10100 1550 50 
F8 "DAC4_AOP_OUT" O R 10100 1650 50 
F9 "DAC0_OUT" I L 8900 1400 50 
F10 "DAC1_OUT" I L 8900 1500 50 
F11 "DAC2_OUT" I L 8900 1600 50 
F12 "DAC3_OUT" I L 8900 1700 50 
F13 "DAC4_OUT" I L 8900 1800 50 
$EndSheet
Text HLabel 5700 1450 0    50   Input ~ 0
VCC
Text HLabel 5700 1550 0    50   Input ~ 0
GND
Wire Wire Line
	5700 1550 5800 1550
Wire Wire Line
	5800 1450 5700 1450
Text Label 7850 1500 2    50   ~ 0
1.25V_REF1
Wire Wire Line
	7350 1500 7850 1500
Text Label 7850 1600 2    50   ~ 0
1.25V_REF2
Wire Wire Line
	7350 1600 7850 1600
Text Label 7850 1400 2    50   ~ 0
1.25V_REF0
Wire Wire Line
	7350 1400 7850 1400
Text Label 8500 1600 0    50   ~ 0
DAC2_OUT
Wire Wire Line
	8900 1600 8500 1600
Text Label 8500 1400 0    50   ~ 0
DAC0_OUT
Wire Wire Line
	8900 1400 8500 1400
Text Label 8500 1500 0    50   ~ 0
DAC1_OUT
Wire Wire Line
	8900 1500 8500 1500
Text Label 8500 1700 0    50   ~ 0
DAC3_OUT
Wire Wire Line
	8900 1700 8500 1700
Text Label 8500 1800 0    50   ~ 0
DAC4_OUT
Wire Wire Line
	8900 1800 8500 1800
Text HLabel 8800 1150 0    50   Input ~ 0
VCC
Text HLabel 8800 1250 0    50   Input ~ 0
GND
Wire Wire Line
	8800 1250 8900 1250
Wire Wire Line
	8900 1150 8800 1150
Text Label 1000 700  2    50   ~ 0
A2
Text HLabel 850  700  0    50   Input ~ 0
A2
Wire Wire Line
	1000 700  850  700 
$Sheet
S 2700 1050 1750 900 
U 6175863C
F0 "ZComputer I/O DAC Address decoding" 50
F1 "ZComputerIO_DAC_ADDR.sch" 50
F2 "A3" I L 2700 1550 50 
F3 "A4" I L 2700 1650 50 
F4 "A2" I L 2700 1450 50 
F5 "EN#" I L 2700 1850 50 
F6 "GND" I L 2700 1250 50 
F7 "VCC" I L 2700 1150 50 
F8 "DAC0_EN#" O R 4450 1350 50 
F9 "DAC1_EN#" O R 4450 1450 50 
F10 "DAC2_EN#" O R 4450 1550 50 
F11 "DAC3_EN#" O R 4450 1650 50 
F12 "DAC4_EN#" O R 4450 1750 50 
$EndSheet
Text Label 2550 1650 0    50   ~ 0
A4
Text Label 2550 1550 0    50   ~ 0
A3
Wire Wire Line
	2700 1650 2550 1650
Wire Wire Line
	2550 1550 2700 1550
Text Label 2550 1450 0    50   ~ 0
A2
Wire Wire Line
	2550 1450 2700 1450
Text HLabel 2600 1150 0    50   Input ~ 0
VCC
Text HLabel 2600 1250 0    50   Input ~ 0
GND
Wire Wire Line
	2600 1250 2700 1250
Wire Wire Line
	2700 1150 2600 1150
Wire Wire Line
	2350 1850 2700 1850
Text Label 2350 1850 0    50   ~ 0
EN#
Text Label 4850 1350 2    50   ~ 0
DAC0_EN#
Wire Wire Line
	4850 1350 4450 1350
Text Label 4850 1450 2    50   ~ 0
DAC1_EN#
Wire Wire Line
	4850 1450 4450 1450
Text Label 4850 1550 2    50   ~ 0
DAC2_EN#
Wire Wire Line
	4850 1550 4450 1550
Text Label 4850 1650 2    50   ~ 0
DAC3_EN#
Wire Wire Line
	4850 1650 4450 1650
Text Label 4850 1750 2    50   ~ 0
DAC4_EN#
Wire Wire Line
	4850 1750 4450 1750
Wire Bus Line
	4550 5600 4550 6500
Wire Bus Line
	1650 5600 1650 6500
Wire Bus Line
	4550 3100 4550 4000
Wire Bus Line
	1650 3100 1650 4000
Wire Bus Line
	1200 1200 1200 2100
Wire Bus Line
	8050 3900 8050 4800
$EndSCHEMATC
