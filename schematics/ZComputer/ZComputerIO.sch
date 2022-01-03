EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
Title "ZComputer I/O"
Date "2021-10-21"
Rev "v0.92"
Comp "Maxime Chretien"
Comment1 "mchretien@linuxmail.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  3100 0    50   Input ~ 0
IOREQ#
Text HLabel 950  3200 0    50   Input ~ 0
RD#
Text HLabel 950  3300 0    50   Input ~ 0
WR#
Text HLabel 950  3500 0    50   Output ~ 0
INT#
Text HLabel 950  1500 0    50   Input ~ 0
A7
Text HLabel 950  1400 0    50   Input ~ 0
A6
Text HLabel 950  1300 0    50   Input ~ 0
A5
Text Label 1100 1300 2    50   ~ 0
A5
Text Label 1100 1400 2    50   ~ 0
A6
Text Label 1100 1500 2    50   ~ 0
A7
Text Label 1300 3500 2    50   ~ 0
INT#
Text Label 1300 3200 2    50   ~ 0
RD#
Text Label 1300 3300 2    50   ~ 0
WR#
Text Label 1300 3100 2    50   ~ 0
IOREQ#
$Comp
L 74xx:74HC137 U7
U 1 1 61721E67
P 10250 1850
AR Path="/60F234C1/61721E67" Ref="U7"  Part="1" 
AR Path="/60F234C1/61663605/61721E67" Ref="U?"  Part="1" 
F 0 "U7" H 10000 2400 50  0000 C CNN
F 1 "74HC137" H 10500 2400 50  0000 C CNN
F 2 "" H 10250 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc237.pdf" H 10250 1850 50  0001 C CNN
	1    10250 1850
	1    0    0    -1  
$EndComp
Connection ~ 10250 1100
Wire Wire Line
	10450 1100 10250 1100
Wire Wire Line
	10750 1100 10850 1100
Text HLabel 10850 1100 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 61745EAB
P 10600 1100
AR Path="/60F2447D/61745EAB" Ref="C?"  Part="1" 
AR Path="/60F234C1/61663605/61745EAB" Ref="C?"  Part="1" 
AR Path="/60F234C1/61745EAB" Ref="C9"  Part="1" 
F 0 "C9" V 10348 1100 50  0000 C CNN
F 1 "100n" V 10439 1100 50  0000 C CNN
F 2 "" H 10638 950 50  0001 C CNN
F 3 "~" H 10600 1100 50  0001 C CNN
	1    10600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1050 10250 1100
Text HLabel 10250 1050 1    50   Input ~ 0
VCC
Text HLabel 10250 2450 3    50   Input ~ 0
GND
Wire Wire Line
	10250 2350 10250 2450
Wire Wire Line
	10250 1100 10250 1250
Text HLabel 9800 1850 0    50   Input ~ 0
GND
Text HLabel 9800 2150 0    50   Input ~ 0
VCC
Wire Wire Line
	9800 1850 9850 1850
Wire Wire Line
	9850 2150 9800 2150
Wire Wire Line
	9850 2050 9550 2050
Text Label 9550 2050 0    50   ~ 0
IOREQ#
Wire Wire Line
	950  1500 1100 1500
Wire Wire Line
	950  1300 1100 1300
Wire Wire Line
	950  1400 1100 1400
Wire Wire Line
	9850 1650 9550 1650
Text Label 9550 1650 0    50   ~ 0
A7
Wire Wire Line
	9850 1550 9550 1550
Text Label 9550 1550 0    50   ~ 0
A6
Wire Wire Line
	9850 1450 9550 1450
Text Label 9550 1450 0    50   ~ 0
A5
Wire Wire Line
	10650 1450 10950 1450
Text Label 10950 1450 2    50   ~ 0
EN0#
Wire Wire Line
	10650 1550 10950 1550
Text Label 10950 1550 2    50   ~ 0
EN1#
Wire Wire Line
	10650 1650 10950 1650
Text Label 10950 1650 2    50   ~ 0
EN2#
Wire Wire Line
	10650 1750 10950 1750
Text Label 10950 1750 2    50   ~ 0
EN3#
Wire Wire Line
	10650 1850 10950 1850
Text Label 10950 1850 2    50   ~ 0
EN4#
Wire Wire Line
	10650 1950 10950 1950
Text Label 10950 1950 2    50   ~ 0
EN5#
Wire Wire Line
	10650 2050 10950 2050
Text Label 10950 2050 2    50   ~ 0
EN6#
Wire Wire Line
	10650 2150 10950 2150
Text Label 10950 2150 2    50   ~ 0
EN7#
Text Label 2550 2600 0    50   ~ 0
EN0#
Wire Notes Line
	9450 2750 9450 550 
Wire Notes Line
	11150 550  11150 2750
Wire Notes Line
	11150 550  9450 550 
Wire Notes Line
	11150 2750 9450 2750
Text Notes 9550 700  0    50   ~ 0
I/O address decoding
$Sheet
S 2900 900  1150 2000
U 61663605
F0 "ZComputer I/O Ports" 50
F1 "ZComputerIO_Ports.sch" 50
F2 "EN#" I L 2900 2600 50 
F3 "RD#" I L 2900 2700 50 
F4 "WR#" I L 2900 2800 50 
F5 "D7" B L 2900 2400 50 
F6 "D6" B L 2900 2300 50 
F7 "D5" B L 2900 2200 50 
F8 "D4" B L 2900 2100 50 
F9 "D3" B L 2900 2000 50 
F10 "D2" B L 2900 1900 50 
F11 "D1" B L 2900 1800 50 
F12 "D0" B L 2900 1700 50 
F13 "A4" I L 2900 1500 50 
F14 "A3" I L 2900 1400 50 
F15 "A2" I L 2900 1300 50 
F16 "VCC" I L 2900 1000 50 
F17 "GND" I L 2900 1100 50 
$EndSheet
Text HLabel 950  3400 0    50   Input ~ 0
M1#
Text Label 1300 3400 2    50   ~ 0
M1#
$Sheet
S 5400 900  1200 2300
U 616ECC31
F0 "ZComputer I/O CTC" 50
F1 "ZComputerIO_CTC.sch" 50
F2 "EN#" I L 5400 2700 50 
F3 "RD#" I L 5400 2900 50 
F4 "INT#" O L 5400 3100 50 
F5 "D7" B L 5400 2300 50 
F6 "D6" B L 5400 2200 50 
F7 "D5" B L 5400 2100 50 
F8 "D4" B L 5400 2000 50 
F9 "D3" B L 5400 1900 50 
F10 "D2" B L 5400 1800 50 
F11 "D1" B L 5400 1700 50 
F12 "D0" B L 5400 1600 50 
F13 "A3" I L 5400 1300 50 
F14 "A4" I L 5400 1400 50 
F15 "M1#" I L 5400 3000 50 
F16 "IEO" O R 6600 2500 50 
F17 "GND" I L 5400 1100 50 
F18 "VCC" I L 5400 1000 50 
F19 "IOREQ#" I L 5400 2800 50 
F20 "CLK" I L 5400 2600 50 
F21 "RESET#" I L 5400 2500 50 
$EndSheet
$Sheet
S 7750 900  1000 1800
U 616ECCD6
F0 "ZComputer I/O INT" 50
F1 "ZComputerIO_INT.sch" 50
F2 "INT#" O L 7750 2600 50 
F3 "D7" B L 7750 2000 50 
F4 "D6" B L 7750 1900 50 
F5 "D5" B L 7750 1800 50 
F6 "D4" B L 7750 1700 50 
F7 "D3" B L 7750 1600 50 
F8 "D2" B L 7750 1500 50 
F9 "D1" B L 7750 1400 50 
F10 "D0" B L 7750 1300 50 
F11 "M1#" I L 7750 2400 50 
F12 "IEI" I L 7750 2500 50 
F13 "GND" I L 7750 1100 50 
F14 "VCC" I L 7750 1000 50 
F15 "IOREQ#" I L 7750 2300 50 
F16 "INT0#" I R 8750 1000 50 
F17 "INT1#" I R 8750 1100 50 
F18 "INT2#" I R 8750 1200 50 
F19 "INT3#" I R 8750 1300 50 
F20 "INT4#" I R 8750 1400 50 
F21 "INT5#" I R 8750 1500 50 
F22 "INT6#" I R 8750 1600 50 
F23 "INT7#" I R 8750 1700 50 
F24 "INT9#" I R 8750 1900 50 
F25 "INT12#" I R 8750 2200 50 
F26 "INT11#" I R 8750 2100 50 
F27 "INT10#" I R 8750 2000 50 
F28 "INT8#" I R 8750 1800 50 
$EndSheet
Text Label 5050 2700 0    50   ~ 0
EN1#
Text HLabel 950  2400 0    50   BiDi ~ 0
D7
Text HLabel 950  2300 0    50   BiDi ~ 0
D6
Text HLabel 950  2200 0    50   BiDi ~ 0
D5
Text HLabel 950  2100 0    50   BiDi ~ 0
D4
Text HLabel 950  2000 0    50   BiDi ~ 0
D3
Text HLabel 950  1900 0    50   BiDi ~ 0
D2
Text HLabel 950  1800 0    50   BiDi ~ 0
D1
Text HLabel 950  1700 0    50   BiDi ~ 0
D0
Wire Wire Line
	1200 1700 950  1700
Wire Wire Line
	950  1800 1200 1800
Wire Wire Line
	950  1900 1200 1900
Wire Wire Line
	950  2000 1200 2000
Wire Wire Line
	950  2100 1200 2100
Wire Wire Line
	950  2200 1200 2200
Wire Wire Line
	950  2300 1200 2300
Wire Wire Line
	950  2400 1200 2400
Text Label 1000 1700 0    50   ~ 0
D0
Text Label 1000 1800 0    50   ~ 0
D1
Text Label 1000 1900 0    50   ~ 0
D2
Text Label 1000 2000 0    50   ~ 0
D3
Text Label 1000 2100 0    50   ~ 0
D4
Text Label 1000 2200 0    50   ~ 0
D5
Text Label 1000 2300 0    50   ~ 0
D6
Text Label 1000 2400 0    50   ~ 0
D7
Text Label 1100 1200 2    50   ~ 0
A4
Text Label 1100 1100 2    50   ~ 0
A3
Text Label 1100 1000 2    50   ~ 0
A2
Text Label 1100 900  2    50   ~ 0
A1
Text Label 1100 800  2    50   ~ 0
A0
Text HLabel 950  800  0    50   Input ~ 0
A0
Text HLabel 950  900  0    50   Input ~ 0
A1
Text HLabel 950  1000 0    50   Input ~ 0
A2
Text HLabel 950  1100 0    50   Input ~ 0
A3
Text HLabel 950  1200 0    50   Input ~ 0
A4
Entry Wire Line
	1200 1700 1300 1800
Entry Wire Line
	1200 1800 1300 1900
Entry Wire Line
	1200 1900 1300 2000
Entry Wire Line
	1200 2000 1300 2100
Entry Wire Line
	1200 2100 1300 2200
Entry Wire Line
	1200 2200 1300 2300
Entry Wire Line
	1200 2300 1300 2400
Entry Wire Line
	1200 2400 1300 2500
Text Label 1300 2700 0    50   ~ 0
DATA_BUS
Wire Wire Line
	950  1200 1100 1200
Wire Wire Line
	1100 1100 950  1100
Wire Wire Line
	950  1000 1100 1000
Wire Wire Line
	1100 900  950  900 
Wire Wire Line
	950  800  1100 800 
Wire Wire Line
	1300 3100 950  3100
Wire Wire Line
	950  3200 1300 3200
Wire Wire Line
	1300 3300 950  3300
Wire Wire Line
	1300 3500 950  3500
Wire Wire Line
	1300 3400 950  3400
Text Label 2550 2700 0    50   ~ 0
RD#
Text Label 2550 2800 0    50   ~ 0
WR#
Wire Wire Line
	2900 2700 2550 2700
Wire Wire Line
	2550 2800 2900 2800
Text Label 2700 1700 2    50   ~ 0
D0
Text Label 2700 1800 2    50   ~ 0
D1
Text Label 2700 1900 2    50   ~ 0
D2
Text Label 2700 2000 2    50   ~ 0
D3
Text Label 2700 2100 2    50   ~ 0
D4
Text Label 2700 2200 2    50   ~ 0
D5
Text Label 2700 2300 2    50   ~ 0
D6
Text Label 2700 2400 2    50   ~ 0
D7
Entry Wire Line
	2500 1700 2400 1800
Entry Wire Line
	2500 1800 2400 1900
Entry Wire Line
	2500 1900 2400 2000
Entry Wire Line
	2500 2000 2400 2100
Entry Wire Line
	2500 2100 2400 2200
Entry Wire Line
	2500 2200 2400 2300
Entry Wire Line
	2500 2300 2400 2400
Entry Wire Line
	2500 2400 2400 2500
Text Label 2400 2700 2    50   ~ 0
DATA_BUS
Wire Wire Line
	2550 2600 2900 2600
Wire Wire Line
	2500 2400 2900 2400
Wire Wire Line
	2500 2300 2900 2300
Wire Wire Line
	2500 2200 2900 2200
Wire Wire Line
	2500 2100 2900 2100
Wire Wire Line
	2500 2000 2900 2000
Wire Wire Line
	2500 1900 2900 1900
Wire Wire Line
	2500 1800 2900 1800
Wire Wire Line
	2500 1700 2900 1700
Text Label 2750 1500 0    50   ~ 0
A4
Text Label 2750 1400 0    50   ~ 0
A3
Text Label 2750 1300 0    50   ~ 0
A2
Wire Wire Line
	2900 1500 2750 1500
Wire Wire Line
	2750 1400 2900 1400
Wire Wire Line
	2900 1300 2750 1300
Text HLabel 2750 1000 0    50   Input ~ 0
VCC
Text HLabel 2750 1100 0    50   Input ~ 0
GND
Wire Wire Line
	2750 1100 2900 1100
Wire Wire Line
	2750 1000 2900 1000
Text Label 5050 3100 0    50   ~ 0
INT#
Text Label 5050 2800 0    50   ~ 0
IOREQ#
Text Label 5050 2900 0    50   ~ 0
RD#
Wire Wire Line
	5400 2800 5050 2800
Wire Wire Line
	5050 2900 5400 2900
Wire Wire Line
	5050 3100 5400 3100
Text Label 5200 1600 2    50   ~ 0
D0
Text Label 5200 1700 2    50   ~ 0
D1
Text Label 5200 1800 2    50   ~ 0
D2
Text Label 5200 1900 2    50   ~ 0
D3
Text Label 5200 2000 2    50   ~ 0
D4
Text Label 5200 2100 2    50   ~ 0
D5
Text Label 5200 2200 2    50   ~ 0
D6
Text Label 5200 2300 2    50   ~ 0
D7
Entry Wire Line
	5000 1600 4900 1700
Entry Wire Line
	5000 1700 4900 1800
Entry Wire Line
	5000 1800 4900 1900
Entry Wire Line
	5000 1900 4900 2000
Entry Wire Line
	5000 2000 4900 2100
Entry Wire Line
	5000 2100 4900 2200
Entry Wire Line
	5000 2200 4900 2300
Entry Wire Line
	5000 2300 4900 2400
Text Label 4900 2600 2    50   ~ 0
DATA_BUS
Wire Wire Line
	5000 2300 5400 2300
Wire Wire Line
	5000 2200 5400 2200
Wire Wire Line
	5000 2100 5400 2100
Wire Wire Line
	5000 2000 5400 2000
Wire Wire Line
	5000 1900 5400 1900
Wire Wire Line
	5000 1800 5400 1800
Wire Wire Line
	5000 1700 5400 1700
Wire Wire Line
	5000 1600 5400 1600
Text Label 5250 1400 0    50   ~ 0
A4
Text Label 5250 1300 0    50   ~ 0
A3
Wire Wire Line
	5400 1400 5250 1400
Wire Wire Line
	5250 1300 5400 1300
Text HLabel 5250 1000 0    50   Input ~ 0
VCC
Text HLabel 5250 1100 0    50   Input ~ 0
GND
Wire Wire Line
	5250 1100 5400 1100
Wire Wire Line
	5250 1000 5400 1000
Wire Wire Line
	5050 2700 5400 2700
Text Label 5050 3000 0    50   ~ 0
M1#
Wire Wire Line
	5050 3000 5400 3000
Text HLabel 7600 1000 0    50   Input ~ 0
VCC
Text HLabel 7600 1100 0    50   Input ~ 0
GND
Wire Wire Line
	7600 1100 7750 1100
Wire Wire Line
	7600 1000 7750 1000
Text Label 7550 1300 2    50   ~ 0
D0
Text Label 7550 1400 2    50   ~ 0
D1
Text Label 7550 1500 2    50   ~ 0
D2
Text Label 7550 1600 2    50   ~ 0
D3
Text Label 7550 1700 2    50   ~ 0
D4
Text Label 7550 1800 2    50   ~ 0
D5
Text Label 7550 1900 2    50   ~ 0
D6
Text Label 7550 2000 2    50   ~ 0
D7
Entry Wire Line
	7350 1300 7250 1400
Entry Wire Line
	7350 1400 7250 1500
Entry Wire Line
	7350 1500 7250 1600
Entry Wire Line
	7350 1600 7250 1700
Entry Wire Line
	7350 1700 7250 1800
Entry Wire Line
	7350 1800 7250 1900
Entry Wire Line
	7350 1900 7250 2000
Entry Wire Line
	7350 2000 7250 2100
Wire Wire Line
	7350 2000 7750 2000
Wire Wire Line
	7350 1900 7750 1900
Wire Wire Line
	7350 1800 7750 1800
Wire Wire Line
	7350 1700 7750 1700
Wire Wire Line
	7350 1600 7750 1600
Wire Wire Line
	7350 1500 7750 1500
Wire Wire Line
	7350 1400 7750 1400
Wire Wire Line
	7350 1300 7750 1300
Text Label 7250 2300 2    50   ~ 0
DATA_BUS
Text Label 7400 2600 0    50   ~ 0
INT#
Wire Wire Line
	7400 2600 7750 2600
Text Label 7400 2400 0    50   ~ 0
M1#
Wire Wire Line
	7400 2400 7750 2400
Text Label 7400 2300 0    50   ~ 0
IOREQ#
Wire Wire Line
	7750 2300 7400 2300
Wire Wire Line
	7750 2500 6600 2500
Wire Wire Line
	8750 1000 9100 1000
Text Label 9100 1000 2    50   ~ 0
INT0#
Wire Wire Line
	8750 1100 9100 1100
Text Label 9100 1100 2    50   ~ 0
INT1#
Wire Wire Line
	8750 1200 9100 1200
Text Label 9100 1200 2    50   ~ 0
INT2#
Wire Wire Line
	8750 1300 9100 1300
Text Label 9100 1300 2    50   ~ 0
INT3#
Wire Wire Line
	8750 1400 9100 1400
Text Label 9100 1400 2    50   ~ 0
INT4#
Wire Wire Line
	8750 1500 9100 1500
Text Label 9100 1500 2    50   ~ 0
INT5#
Wire Wire Line
	8750 1600 9100 1600
Text Label 9100 1600 2    50   ~ 0
INT6#
Wire Wire Line
	8750 1700 9100 1700
Text Label 9100 1700 2    50   ~ 0
INT7#
Wire Wire Line
	8750 1900 9100 1900
Text Label 9100 1900 2    50   ~ 0
INT9#
Text Label 9100 2200 2    50   ~ 0
INT12#
Wire Wire Line
	8750 2200 9100 2200
Text Label 9100 2100 2    50   ~ 0
INT11#
Wire Wire Line
	8750 2100 9100 2100
Text Label 9100 2000 2    50   ~ 0
INT10#
Wire Wire Line
	8750 2000 9100 2000
Wire Wire Line
	8750 1800 9100 1800
Text Label 9100 1800 2    50   ~ 0
INT8#
$Sheet
S 6900 4100 1200 1700
U 616877AD
F0 "ZComputer I/O ADC" 50
F1 "ZComputerIO_ADC.sch" 50
$EndSheet
$Sheet
S 4350 4800 1000 1900
U 61687857
F0 "ZComputer I/O DAC" 50
F1 "ZComputerIO_DAC.sch" 50
F2 "EN#" I L 4350 6500 50 
F3 "WR#" I L 4350 6600 50 
F4 "D7" B L 4350 6300 50 
F5 "D6" B L 4350 6200 50 
F6 "D5" B L 4350 6100 50 
F7 "D4" B L 4350 6000 50 
F8 "D3" B L 4350 5900 50 
F9 "D2" B L 4350 5800 50 
F10 "D1" B L 4350 5700 50 
F11 "D0" B L 4350 5600 50 
F12 "A3" I L 4350 5300 50 
F13 "A4" I L 4350 5400 50 
F14 "GND" I L 4350 5000 50 
F15 "VCC" I L 4350 4900 50 
F16 "A2" I L 4350 5200 50 
$EndSheet
$Sheet
S 1650 4500 1150 2600
U 6168790D
F0 "ZComputer I/O UART" 50
F1 "ZComputerIO_UART.sch" 50
F2 "RD#" I L 1650 6700 50 
F3 "WR#" I L 1650 6800 50 
F4 "INT0#" O L 1650 6900 50 
F5 "D7" B L 1650 6100 50 
F6 "D6" B L 1650 6000 50 
F7 "D5" B L 1650 5900 50 
F8 "D4" B L 1650 5800 50 
F9 "D3" B L 1650 5700 50 
F10 "D2" B L 1650 5600 50 
F11 "D1" B L 1650 5500 50 
F12 "D0" B L 1650 5400 50 
F13 "A1" I L 1650 4900 50 
F14 "A2" I L 1650 5000 50 
F15 "A3" I L 1650 5100 50 
F16 "A4" I L 1650 5200 50 
F17 "CLK" I L 1650 6500 50 
F18 "RESET#" I L 1650 6400 50 
F19 "EN#" I L 1650 6600 50 
F20 "GND" I L 1650 4700 50 
F21 "VCC" I L 1650 4600 50 
F22 "INT1#" O L 1650 7000 50 
$EndSheet
Text HLabel 950  3000 0    50   Input ~ 0
CLK
Wire Wire Line
	1300 3000 950  3000
Text Label 1300 3000 2    50   ~ 0
CLK
Wire Wire Line
	5050 2600 5400 2600
Text Label 5050 2600 0    50   ~ 0
CLK
Text HLabel 950  2900 0    50   Input ~ 0
RESET#
Wire Wire Line
	1300 2900 950  2900
Text Label 1300 2900 2    50   ~ 0
RESET#
Wire Wire Line
	5050 2500 5400 2500
Text Label 5050 2500 0    50   ~ 0
RESET#
Text Label 1450 5400 2    50   ~ 0
D0
Text Label 1450 5500 2    50   ~ 0
D1
Text Label 1450 5600 2    50   ~ 0
D2
Text Label 1450 5700 2    50   ~ 0
D3
Text Label 1450 5800 2    50   ~ 0
D4
Text Label 1450 5900 2    50   ~ 0
D5
Text Label 1450 6000 2    50   ~ 0
D6
Text Label 1450 6100 2    50   ~ 0
D7
Entry Wire Line
	1250 5400 1150 5500
Entry Wire Line
	1250 5500 1150 5600
Entry Wire Line
	1250 5600 1150 5700
Entry Wire Line
	1250 5700 1150 5800
Entry Wire Line
	1250 5800 1150 5900
Entry Wire Line
	1250 5900 1150 6000
Entry Wire Line
	1250 6000 1150 6100
Entry Wire Line
	1250 6100 1150 6200
Wire Wire Line
	1250 6100 1650 6100
Wire Wire Line
	1250 6000 1650 6000
Wire Wire Line
	1250 5900 1650 5900
Wire Wire Line
	1250 5800 1650 5800
Wire Wire Line
	1250 5700 1650 5700
Wire Wire Line
	1250 5600 1650 5600
Wire Wire Line
	1250 5500 1650 5500
Wire Wire Line
	1250 5400 1650 5400
Text Label 1150 6400 2    50   ~ 0
DATA_BUS
Text Label 1500 5200 0    50   ~ 0
A4
Text Label 1500 5100 0    50   ~ 0
A3
Text Label 1500 5000 0    50   ~ 0
A2
Text Label 1500 4900 0    50   ~ 0
A1
Wire Wire Line
	1650 5200 1500 5200
Wire Wire Line
	1500 5100 1650 5100
Wire Wire Line
	1650 5000 1500 5000
Wire Wire Line
	1500 4900 1650 4900
Text HLabel 1500 4600 0    50   Input ~ 0
VCC
Text HLabel 1500 4700 0    50   Input ~ 0
GND
Wire Wire Line
	1500 4700 1650 4700
Wire Wire Line
	1500 4600 1650 4600
Text Label 1300 6600 0    50   ~ 0
EN2#
Text Label 1300 7000 0    50   ~ 0
INT1#
Text Label 1300 6700 0    50   ~ 0
RD#
Text Label 1300 6800 0    50   ~ 0
WR#
Wire Wire Line
	1650 6700 1300 6700
Wire Wire Line
	1300 6800 1650 6800
Wire Wire Line
	1300 7000 1650 7000
Wire Wire Line
	1300 6600 1650 6600
Text Label 1300 6900 0    50   ~ 0
INT0#
Wire Wire Line
	1300 6900 1650 6900
Wire Wire Line
	1300 6500 1650 6500
Text Label 1300 6500 0    50   ~ 0
CLK
Wire Wire Line
	1300 6400 1650 6400
Text Label 1300 6400 0    50   ~ 0
RESET#
Text Label 4150 5600 2    50   ~ 0
D0
Text Label 4150 5700 2    50   ~ 0
D1
Text Label 4150 5800 2    50   ~ 0
D2
Text Label 4150 5900 2    50   ~ 0
D3
Text Label 4150 6000 2    50   ~ 0
D4
Text Label 4150 6100 2    50   ~ 0
D5
Text Label 4150 6200 2    50   ~ 0
D6
Text Label 4150 6300 2    50   ~ 0
D7
Entry Wire Line
	3950 5600 3850 5700
Entry Wire Line
	3950 5700 3850 5800
Entry Wire Line
	3950 5800 3850 5900
Entry Wire Line
	3950 5900 3850 6000
Entry Wire Line
	3950 6000 3850 6100
Entry Wire Line
	3950 6100 3850 6200
Entry Wire Line
	3950 6200 3850 6300
Entry Wire Line
	3950 6300 3850 6400
Wire Wire Line
	3950 6300 4350 6300
Wire Wire Line
	3950 6200 4350 6200
Wire Wire Line
	3950 6100 4350 6100
Wire Wire Line
	3950 6000 4350 6000
Wire Wire Line
	3950 5900 4350 5900
Wire Wire Line
	3950 5800 4350 5800
Wire Wire Line
	3950 5700 4350 5700
Wire Wire Line
	3950 5600 4350 5600
Text Label 3850 6600 2    50   ~ 0
DATA_BUS
Text Label 4200 5400 0    50   ~ 0
A4
Text Label 4200 5300 0    50   ~ 0
A3
Text Label 4200 5200 0    50   ~ 0
A2
Wire Wire Line
	4350 5400 4200 5400
Wire Wire Line
	4200 5300 4350 5300
Wire Wire Line
	4350 5200 4200 5200
Text HLabel 4200 4900 0    50   Input ~ 0
VCC
Text HLabel 4200 5000 0    50   Input ~ 0
GND
Wire Wire Line
	4200 5000 4350 5000
Wire Wire Line
	4200 4900 4350 4900
Wire Wire Line
	4000 6500 4350 6500
Text Label 4000 6500 0    50   ~ 0
EN3#
Text Label 4000 6600 0    50   ~ 0
WR#
Wire Wire Line
	4000 6600 4350 6600
Text Notes 9200 4850 0    50   ~ 0
TODO \n- ADC\n- INT port\n- EXT port (addr / data / ctrl)
Wire Bus Line
	1300 1800 1300 2700
Wire Bus Line
	2400 1800 2400 2700
Wire Bus Line
	4900 1700 4900 2600
Wire Bus Line
	7250 1400 7250 2300
Wire Bus Line
	1150 5500 1150 6400
Wire Bus Line
	3850 5700 3850 6600
$EndSCHEMATC
