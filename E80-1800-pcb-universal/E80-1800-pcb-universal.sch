EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7400 1100 2    50   Output ~ 0
LED-
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E71ADB0
P 7200 1350
F 0 "Q1" H 7405 1396 50  0000 L CNN
F 1 "AO3400A" H 7405 1305 50  0000 L CNN
F 2 "kicad-keyboard-parts:SOT-23_stealth" H 7400 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3400A_C20917.pdf" H 7200 1350 50  0001 C CNN
F 4 "C20917" H 7200 1350 50  0001 C CNN "LCSC"
	1    7200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1100 7300 1150
Wire Wire Line
	7300 1100 7400 1100
$Comp
L power:GND #PWR05
U 1 1 5E721452
P 7300 1600
F 0 "#PWR05" H 7300 1350 50  0001 C CNN
F 1 "GND" H 7450 1600 50  0000 C CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E7D4A32
P 2000 6050
F 0 "C16" H 1800 6100 50  0000 L CNN
F 1 "100nF" H 1800 6000 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 2000 6050 50  0001 C CNN
F 3 "~" H 2000 6050 50  0001 C CNN
F 4 "C14663" H 2000 6050 50  0001 C CNN "LCSC"
	1    2000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E7D5EC0
P 1750 6050
F 0 "R14" H 1500 6050 50  0000 L CNN
F 1 "47k" H 1550 5950 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 1750 6050 50  0001 C CNN
F 3 "~" H 1750 6050 50  0001 C CNN
F 4 "C25819" H 1750 6050 50  0001 C CNN "LCSC"
	1    1750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5E7D6E4F
P 1750 5850
F 0 "R13" H 1500 5850 50  0000 L CNN
F 1 "47k" H 1550 5750 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 1750 5850 50  0001 C CNN
F 3 "~" H 1750 5850 50  0001 C CNN
F 4 "C25819" H 1750 5850 50  0001 C CNN "LCSC"
	1    1750 5850
	1    0    0    -1  
$EndComp
Connection ~ 1750 5950
Text GLabel 1700 5750 0    50   Input ~ 0
chgsense
Wire Wire Line
	1750 5750 1700 5750
$Comp
L power:GND #PWR020
U 1 1 5E7DB3B5
P 1750 6150
F 0 "#PWR020" H 1750 5900 50  0001 C CNN
F 1 "GND" H 1755 5977 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Connection ~ 1750 6150
Wire Wire Line
	1750 5950 2000 5950
Wire Wire Line
	1750 6150 2000 6150
$Comp
L Device:R_Small R3
U 1 1 5E6454D0
P 6900 1350
F 0 "R3" V 6700 1350 50  0000 L CNN
F 1 "100R" V 6800 1250 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 6900 1350 50  0001 C CNN
F 3 "~" H 6900 1350 50  0001 C CNN
F 4 "C22775" H 6900 1350 50  0001 C CNN "LCSC"
	1    6900 1350
	0    -1   1    0   
$EndComp
Text GLabel 6750 1350 0    50   Input ~ 0
LED_PWM
$Comp
L power:GND #PWR03
U 1 1 5E677479
P 4750 1550
F 0 "#PWR03" H 4750 1300 50  0001 C CNN
F 1 "GND" H 4755 1377 50  0000 C CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
Text GLabel 4100 1350 2    50   Input ~ 0
SPI_CS
Text GLabel 4100 1150 2    50   Input ~ 0
SPI_SCK
Text GLabel 4100 1050 2    50   Output ~ 0
SPI_MISO
Text GLabel 4100 950  2    50   Input ~ 0
SPI_MOSI
Text GLabel 3150 1750 2    50   BiDi ~ 0
USB-D+
Text GLabel 3150 1550 2    50   BiDi ~ 0
USB-D-
$Comp
L power:+5V #PWR06
U 1 1 5E6577C1
P 5250 2400
F 0 "#PWR06" H 5250 2250 50  0001 C CNN
F 1 "+5V" H 5350 2500 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2700 8600 2650
Connection ~ 7400 2700
Wire Wire Line
	7800 2700 7800 2650
Wire Wire Line
	7400 2700 7800 2700
Connection ~ 7000 2700
Wire Wire Line
	7400 2700 7400 2650
Wire Wire Line
	7000 2700 7400 2700
Connection ~ 6600 2700
Wire Wire Line
	7000 2700 7000 2650
Wire Wire Line
	6600 2700 7000 2700
Wire Wire Line
	6600 2700 6600 2650
Connection ~ 5800 2700
Connection ~ 6200 2400
$Comp
L Device:C_Small C5
U 1 1 5E6440A6
P 6200 2550
F 0 "C5" H 6292 2596 50  0000 L CNN
F 1 "1uF" H 6292 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
F 4 "C15849" H 6200 2550 50  0001 C CNN "LCSC"
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E643787
P 4850 2550
F 0 "C3" H 4942 2596 50  0000 L CNN
F 1 "1uF" H 4942 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 4850 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
F 4 "C15849" H 4850 2550 50  0001 C CNN "LCSC"
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:XC6206PxxxMR-Regulator_Linear U2
U 1 1 5E63D7AB
P 5800 2400
F 0 "U2" H 5800 2642 50  0000 C CNN
F 1 "XC6206P332MR" H 5800 2551 50  0000 C CNN
F 2 "kicad-keyboard-parts:SOT-23_stealth" H 5800 2625 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 5800 2400 50  0001 C CNN
F 4 "C5446" H 5800 2400 50  0001 C CNN "LCSC"
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E644973
P 3400 2600
F 0 "#PWR010" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3405 2427 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E62B05E
P 8600 2550
F 0 "C11" H 8692 2596 50  0000 L CNN
F 1 "4.7uF" H 8692 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 8600 2550 50  0001 C CNN
F 3 "~" H 8600 2550 50  0001 C CNN
F 4 "C19666" H 8600 2550 50  0001 C CNN "LCSC"
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E62A663
P 7800 2550
F 0 "C9" H 7892 2596 50  0000 L CNN
F 1 "100nF" H 7892 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 7800 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
F 4 "C14663" H 7800 2550 50  0001 C CNN "LCSC"
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E62A020
P 7400 2550
F 0 "C8" H 7492 2596 50  0000 L CNN
F 1 "100nF" H 7492 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
F 4 "C14663" H 7400 2550 50  0001 C CNN "LCSC"
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E629144
P 7000 2550
F 0 "C7" H 7092 2596 50  0000 L CNN
F 1 "100nF" H 7092 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
F 4 "C14663" H 7000 2550 50  0001 C CNN "LCSC"
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E627ED9
P 6600 2550
F 0 "C6" H 6692 2596 50  0000 L CNN
F 1 "100nF" H 6692 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 6600 2550 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
F 4 "C14663" H 6600 2550 50  0001 C CNN "LCSC"
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E625D2A
P 6200 2400
F 0 "#PWR07" H 6200 2250 50  0001 C CNN
F 1 "+3.3V" H 6350 2500 50  0000 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	3700 650  4900 650 
Wire Notes Line style solid
	4900 1800 3700 1800
Wire Wire Line
	4850 2650 4850 2700
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	4850 2450 4850 2400
Wire Wire Line
	6200 2450 6200 2400
Wire Wire Line
	6200 2650 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6600 2450 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 7000 2400
Wire Wire Line
	7000 2450 7000 2400
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7400 2400
Wire Wire Line
	7400 2450 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7400 2400 7800 2400
Wire Wire Line
	7800 2450 7800 2400
Wire Wire Line
	8600 2450 8600 2400
Wire Notes Line style solid
	3700 2950 3700 2100
Wire Notes Line style solid
	7800 1800 6300 1800
Wire Notes Line style solid
	6300 650  7800 650 
Text Notes 550  600  0    50   ~ 0
USB connector
Text Notes 3700 600  0    50   ~ 0
SPI connector (BT LE)
Text Notes 3700 2050 0    50   ~ 0
Voltage regulation + filtering
Text Notes 6300 600  0    50   ~ 0
LED PWM
Wire Notes Line style solid
	3700 1800 3700 650 
Wire Notes Line style solid
	4900 650  4900 1800
Wire Notes Line style solid
	6300 650  6300 1800
Wire Notes Line style solid
	7800 1800 7800 650 
Wire Notes Line style solid
	9400 2100 9400 2950
$Comp
L Device:C_Small C4
U 1 1 5E74EFE9
P 5250 2550
F 0 "C4" H 5342 2596 50  0000 L CNN
F 1 "4.7uF" H 5342 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 5250 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
F 4 "C19666" H 5250 2550 50  0001 C CNN "LCSC"
	1    5250 2550
	1    0    0    -1  
$EndComp
Connection ~ 4850 2700
Connection ~ 4850 2400
Wire Wire Line
	5250 2450 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2650 5250 2700
Connection ~ 5250 2700
$Comp
L Device:C_Small C12
U 1 1 5E758D9A
P 9000 2550
F 0 "C12" H 9092 2596 50  0000 L CNN
F 1 "4.7uF" H 9092 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 9000 2550 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
F 4 "C19666" H 9000 2550 50  0001 C CNN "LCSC"
	1    9000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2450
Connection ~ 8600 2400
Wire Wire Line
	9000 2650 9000 2700
Wire Wire Line
	9000 2700 8600 2700
Connection ~ 8600 2700
Wire Wire Line
	6200 2400 6600 2400
Wire Wire Line
	6200 2700 6600 2700
Wire Wire Line
	5800 2700 6200 2700
Wire Wire Line
	5250 2400 5500 2400
Wire Wire Line
	5250 2700 5800 2700
Wire Wire Line
	4850 2700 5250 2700
Wire Wire Line
	4850 2400 5250 2400
$Comp
L power:GND #PWR017
U 1 1 5E73CE85
P 1300 4550
F 0 "#PWR017" H 1300 4300 50  0001 C CNN
F 1 "GND" H 1305 4377 50  0000 C CNN
F 2 "" H 1300 4550 50  0001 C CNN
F 3 "" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E73CE8B
P 1300 4450
F 0 "C14" H 1392 4496 50  0000 L CNN
F 1 "100nF" H 1392 4405 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 1300 4450 50  0001 C CNN
F 3 "~" H 1300 4450 50  0001 C CNN
F 4 "C14663" H 1300 4450 50  0001 C CNN "LCSC"
	1    1300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4350 1650 4350
$Comp
L Device:R_Small R7
U 1 1 5E74FE4D
P 1650 4450
F 0 "R7" H 1700 4400 50  0000 L CNN
F 1 "10k" H 1700 4300 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 1650 4450 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
F 4 "C25804" H 1650 4450 50  0001 C CNN "LCSC"
	1    1650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4550 1300 4550
Connection ~ 1300 4550
$Comp
L power:+3.3V #PWR016
U 1 1 5E752BB1
P 800 4250
F 0 "#PWR016" H 800 4100 50  0001 C CNN
F 1 "+3.3V" H 600 4350 50  0000 C CNN
F 2 "" H 800 4250 50  0001 C CNN
F 3 "" H 800 4250 50  0001 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4150 2800 4150
$Comp
L Switch:SW_Push SW2
U 1 1 5E73CE7F
P 1000 4350
F 0 "SW2" H 1200 4550 50  0000 C CNN
F 1 "BOOT" H 1300 4450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 1000 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
F 4 "" H 1000 4350 50  0001 C CNN "LCSC"
	1    1000 4350
	1    0    0    -1  
$EndComp
Text Notes 7450 8000 0    50   ~ 0
Isometria⁷⁵ - 75% blocked ISO layout keyboard
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E674686
P 3900 1250
F 0 "J1" H 3950 750 50  0000 C CNN
F 1 "SPI" H 3750 750 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM08B-SRSS-TB_1x08-1MP_P1.00mm_Horizontal" H 3900 1250 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
F 4 "" H 3900 1250 50  0001 C CNN "LCSC"
	1    3900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 5650 1250 5650
Wire Wire Line
	1000 5450 1250 5450
Connection ~ 1000 5650
$Comp
L power:GND #PWR019
U 1 1 5E8EC67C
P 1000 5650
F 0 "#PWR019" H 1000 5400 50  0001 C CNN
F 1 "GND" H 1005 5477 50  0000 C CNN
F 2 "" H 1000 5650 50  0001 C CNN
F 3 "" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
Connection ~ 1000 5450
$Comp
L Device:R_Small R11
U 1 1 5E8EC674
P 1000 5350
F 0 "R11" H 750 5400 50  0000 L CNN
F 1 "47k" H 800 5300 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 1000 5350 50  0001 C CNN
F 3 "~" H 1000 5350 50  0001 C CNN
F 4 "C25819" H 1000 5350 50  0001 C CNN "LCSC"
	1    1000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E8EC66E
P 1000 5550
F 0 "R12" H 750 5600 50  0000 L CNN
F 1 "47k" H 800 5500 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 1000 5550 50  0001 C CNN
F 3 "~" H 1000 5550 50  0001 C CNN
F 4 "C25819" H 1000 5550 50  0001 C CNN "LCSC"
	1    1000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E8EC668
P 1250 5550
F 0 "C15" H 1342 5596 50  0000 L CNN
F 1 "100nF" H 1342 5505 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 1250 5550 50  0001 C CNN
F 3 "~" H 1250 5550 50  0001 C CNN
F 4 "C14663" H 1250 5550 50  0001 C CNN "LCSC"
	1    1250 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 5450 1950 5450
Connection ~ 1250 5450
$Comp
L power:+5V #PWR018
U 1 1 5E93AEEB
P 1000 5250
F 0 "#PWR018" H 1000 5100 50  0001 C CNN
F 1 "+5V" H 1015 5423 50  0000 C CNN
F 2 "" H 1000 5250 50  0001 C CNN
F 3 "" H 1000 5250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
Text GLabel 4100 1450 2    50   Output ~ 0
SPI_IRQ
Text Label 2150 5850 0    50   ~ 0
sense_battV
Text Label 2150 5950 0    50   ~ 0
sense_charge
Wire Wire Line
	4100 850  4750 850 
Wire Wire Line
	4100 1250 4750 1250
Wire Wire Line
	4750 1250 4750 1550
Text GLabel 4100 1550 2    50   Input ~ 0
SPI_RES
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 2800 4350
Text Label 2100 4350 0    50   ~ 0
BOOT
$Comp
L Device:C_Small C2
U 1 1 5E88206E
P 4450 2550
F 0 "C2" H 4542 2596 50  0000 L CNN
F 1 "10uF" H 4542 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:CP_EIA-3216-18_Kemet-A_stealth" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
F 4 "C7171" H 4450 2550 50  0001 C CNN "LCSC"
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E626CC8
P 5800 2700
F 0 "#PWR012" H 5800 2450 50  0001 C CNN
F 1 "GND" H 5805 2527 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2650
Wire Wire Line
	4450 2450 4450 2400
Wire Wire Line
	4450 2400 4850 2400
$Sheet
S 7900 650  1500 1150
U 5ECF9838
F0 "E80-1800-Matrix" 50
F1 "E80-1800-Matrix.sch" 50
$EndSheet
$Comp
L MCU_ST_STM32F0:STM32F072RBTx U3
U 1 1 5ED09C87
P 3500 5750
F 0 "U3" H 3500 3861 50  0000 C CNN
F 1 "STM32F072RBTx" H 4100 3950 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2900 4050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3500 5750 50  0001 C CNN
F 4 "C46046" H 3500 5750 50  0001 C CNN "LCSC"
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3950 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	3500 3950 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 3950 3700 3950
Wire Wire Line
	3700 3950 3800 3950
Connection ~ 3700 3950
Wire Wire Line
	3300 7550 3400 7550
Connection ~ 3400 7550
Wire Wire Line
	3400 7550 3500 7550
Connection ~ 3500 7550
Wire Wire Line
	3500 7550 3600 7550
Connection ~ 3600 7550
Wire Wire Line
	3600 7550 3700 7550
$Comp
L power:GND #PWR021
U 1 1 5F4FB013
P 3300 7550
F 0 "#PWR021" H 3300 7300 50  0001 C CNN
F 1 "GND" H 3305 7377 50  0000 C CNN
F 2 "" H 3300 7550 50  0001 C CNN
F 3 "" H 3300 7550 50  0001 C CNN
	1    3300 7550
	1    0    0    -1  
$EndComp
Connection ~ 3300 7550
$Comp
L power:+3.3V #PWR014
U 1 1 5F4FBD06
P 3800 3950
F 0 "#PWR014" H 3800 3800 50  0001 C CNN
F 1 "+3.3V" H 3950 4050 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Connection ~ 3800 3950
Wire Wire Line
	1950 5450 1950 5850
Text GLabel 4750 4850 2    50   Output ~ 0
SPI_MOSI
Text GLabel 4750 4750 2    50   Input ~ 0
SPI_MISO
Text GLabel 4750 4650 2    50   Output ~ 0
SPI_SCK
Text GLabel 4750 4550 2    50   Output ~ 0
SPI_CS
Text GLabel 4750 4450 2    50   Input ~ 0
SPI_IRQ
Text GLabel 4750 4350 2    50   Output ~ 0
SPI_RES
Wire Wire Line
	4750 4850 4200 4850
Wire Wire Line
	4200 4750 4750 4750
Wire Wire Line
	4200 4650 4750 4650
Text GLabel 4750 5350 2    50   BiDi ~ 0
USB-D+
Text GLabel 4750 5250 2    50   BiDi ~ 0
USB-D-
Wire Wire Line
	4200 5250 4750 5250
Wire Wire Line
	4200 5350 4750 5350
Wire Notes Line style solid
	6200 1800 5000 1800
Wire Notes Line style solid
	6200 650  6200 1800
Wire Notes Line style solid
	5000 650  6200 650 
Wire Notes Line style solid
	5000 1800 5000 650 
Text Notes 5000 600  0    50   ~ 0
I2C header (OLED)
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F53DC94
P 5200 1450
F 0 "J2" H 5118 1025 50  0000 C CNN
F 1 "OLED" H 5118 1116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F53F5D8
P 6050 1550
F 0 "#PWR04" H 6050 1300 50  0001 C CNN
F 1 "GND" H 6055 1377 50  0000 C CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E83E1D4
P 4750 850
F 0 "#PWR01" H 4750 700 50  0001 C CNN
F 1 "+3.3V" H 4600 950 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5F54229D
P 6050 850
F 0 "#PWR02" H 6050 700 50  0001 C CNN
F 1 "+3.3V" H 5900 950 50  0000 C CNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 6050 1450
Wire Wire Line
	6050 1450 6050 900 
Wire Wire Line
	6050 1550 5400 1550
Text GLabel 5650 1350 2    50   Input ~ 0
I2C_SCL
Text GLabel 5650 1250 2    50   Input ~ 0
I2C_SDA
Text GLabel 4750 5050 2    50   Output ~ 0
LED_PWM
Wire Wire Line
	4750 5050 4200 5050
$Comp
L Device:C_Small C10
U 1 1 5F6736E1
P 8200 2550
F 0 "C10" H 8292 2596 50  0000 L CNN
F 1 "100nF" H 8292 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 8200 2550 50  0001 C CNN
F 3 "~" H 8200 2550 50  0001 C CNN
F 4 "C14663" H 8200 2550 50  0001 C CNN "LCSC"
	1    8200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2700 8200 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2400 8200 2400
Connection ~ 7800 2400
Wire Wire Line
	8200 2450 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8200 2400 8600 2400
Wire Wire Line
	8200 2700 8200 2650
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8600 2700
Wire Notes Line style solid
	3700 2100 9400 2100
Wire Notes Line style solid
	3700 2950 9400 2950
Wire Notes Line style solid
	550  650  550  2950
Wire Notes Line style solid
	3600 650  3600 2950
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 5EF1B07D
P 2450 1650
F 0 "U1" H 2200 2100 50  0000 C CNN
F 1 "SRV05-4" H 2700 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3150 1200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2450 1650 50  0001 C CNN
F 4 "C85364" H 2450 1650 50  0001 C CNN "LCSC"
	1    2450 1650
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	550  650  3600 650 
Wire Notes Line style solid
	550  2950 3600 2950
$Comp
L Device:Fuse F1
U 1 1 5EF2A974
P 1950 1000
F 0 "F1" V 1753 1000 50  0000 C CNN
F 1 "SCF075-1206R" V 1844 1000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
F 4 "C183290" H 1950 1000 50  0001 C CNN "LCSC"
	1    1950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1150 2450 1000
Wire Wire Line
	2450 1000 2100 1000
Wire Wire Line
	1800 1000 1650 1000
Wire Wire Line
	2450 2150 2450 2500
Wire Wire Line
	1650 1800 1650 1750
Wire Wire Line
	1650 1600 1650 1550
Connection ~ 1650 1750
Wire Wire Line
	1650 1750 1650 1700
Wire Wire Line
	1650 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1100
Wire Wire Line
	1850 1100 2950 1100
Wire Wire Line
	2950 1100 2950 1550
Connection ~ 1650 1550
Wire Wire Line
	1650 1550 1650 1500
Wire Wire Line
	2950 1550 3150 1550
Connection ~ 2950 1550
Wire Wire Line
	3150 2200 3150 1750
$Comp
L Device:R_Small R5
U 1 1 5EF626BA
P 1750 2400
F 0 "R5" H 1800 2350 50  0000 L CNN
F 1 "5k1" H 1800 2250 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 1750 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
F 4 "C23186" H 1750 2400 50  0001 C CNN "LCSC"
	1    1750 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EF632F5
P 2050 2400
F 0 "R6" H 2100 2350 50  0000 L CNN
F 1 "5k1" H 2100 2250 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 2050 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
F 4 "C23186" H 2050 2400 50  0001 C CNN "LCSC"
	1    2050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2500 2550 2500
Wire Wire Line
	3400 2600 3400 2500
Wire Wire Line
	2750 2500 3400 2500
Wire Wire Line
	1650 1750 1950 1750
Wire Wire Line
	1950 1750 1950 2200
Wire Wire Line
	1950 2200 3150 2200
Connection ~ 1950 1750
Wire Wire Line
	1950 1300 1950 1550
Wire Wire Line
	1650 1300 1750 1300
Wire Wire Line
	3000 1200 3000 1750
Wire Wire Line
	3000 1750 2950 1750
Wire Wire Line
	1650 1200 1900 1200
Wire Wire Line
	1750 2300 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1950 1300
Wire Wire Line
	2050 2300 2050 2250
Wire Wire Line
	2050 2250 1900 2250
Wire Wire Line
	1900 2250 1900 1200
Connection ~ 1900 1200
Wire Wire Line
	1900 1200 3000 1200
$Comp
L power:Earth #PWR08
U 1 1 5F049598
P 750 2500
F 0 "#PWR08" H 750 2250 50  0001 C CNN
F 1 "Earth" H 750 2350 50  0001 C CNN
F 2 "" H 750 2500 50  0001 C CNN
F 3 "~" H 750 2500 50  0001 C CNN
	1    750  2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5EF6E40A
P 2650 2500
F 0 "L1" V 2469 2500 50  0000 C CNN
F 1 "PBY160808T-181Y-N" V 2560 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
F 4 "C114288" H 2650 2500 50  0001 C CNN "LCSC"
	1    2650 2500
	0    1    1    0   
$EndComp
Connection ~ 2450 2500
Wire Wire Line
	2050 2500 2450 2500
Connection ~ 2050 2500
Wire Wire Line
	1750 2500 2050 2500
$Sheet
S 9550 650  1550 1150
U 5EF930E3
F0 "mechanical" 50
F1 "mechanical.sch" 50
$EndSheet
Text Notes 7950 800  0    50   ~ 0
Switch matrix + LEDS
Text Notes 9600 800  0    50   ~ 0
Mounting holes
Connection ~ 1750 2500
Connection ~ 750  2500
Wire Wire Line
	1050 2500 1750 2500
Connection ~ 1050 2500
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5EECCEB0
P 1050 1600
F 0 "J3" H 1157 2467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 2376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1200 1600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2500 1050 2500
$Comp
L Device:LED_Small D1
U 1 1 5F118BDD
P 6500 4150
F 0 "D1" V 6546 4080 50  0000 R CNN
F 1 "NUM" V 6455 4080 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6500 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F11A25F
P 7000 4150
F 0 "D2" V 7046 4080 50  0000 R CNN
F 1 "CAPS" V 6955 4080 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5F11A8DA
P 7500 4150
F 0 "D3" V 7546 4080 50  0000 R CNN
F 1 "SCR" V 7455 4080 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7500 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F11AD0D
P 6500 4500
F 0 "R8" H 6550 4450 50  0000 L CNN
F 1 "1k" H 6550 4350 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 6500 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
F 4 "C21190" H 6500 4500 50  0001 C CNN "LCSC"
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F11B834
P 7000 4500
F 0 "R9" H 7050 4450 50  0000 L CNN
F 1 "1k" H 7050 4350 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
F 4 "C21190" H 7000 4500 50  0001 C CNN "LCSC"
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F11BE79
P 7500 4500
F 0 "R10" H 7550 4450 50  0000 L CNN
F 1 "1k" H 7550 4350 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 7500 4500 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
F 4 "C21190" H 7500 4500 50  0001 C CNN "LCSC"
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 6500 4400
Wire Wire Line
	7000 4250 7000 4400
Wire Wire Line
	7500 4250 7500 4400
Wire Wire Line
	4750 4550 4200 4550
Wire Wire Line
	4200 4450 4750 4450
Wire Wire Line
	4750 4350 4200 4350
$Comp
L Device:R_Small R4
U 1 1 5F149098
P 6800 1500
F 0 "R4" H 6600 1550 50  0000 L CNN
F 1 "10k" H 6600 1450 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 6800 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
F 4 "C25804" H 6800 1500 50  0001 C CNN "LCSC"
	1    6800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7300 1550
Connection ~ 7300 1600
Wire Wire Line
	6750 1350 6800 1350
Wire Wire Line
	6800 1350 6800 1400
Connection ~ 6800 1350
Wire Wire Line
	6800 1600 7300 1600
Text GLabel 6500 4700 3    50   Input ~ 0
LED_NUM
Text GLabel 7000 4700 3    50   Input ~ 0
LED_CAPS
Text GLabel 7500 4700 3    50   Input ~ 0
LED_SCR
Wire Wire Line
	7000 3950 7000 4050
Wire Wire Line
	6500 4600 6500 4700
Wire Wire Line
	7000 4600 7000 4700
Wire Wire Line
	7500 4600 7500 4700
$Comp
L power:+3.3V #PWR015
U 1 1 5F1AFDAE
P 7000 3950
F 0 "#PWR015" H 7000 3800 50  0001 C CNN
F 1 "+3.3V" H 7150 4050 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4050 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 6500 4050
Connection ~ 2000 5950
Text GLabel 4750 4250 2    50   Output ~ 0
COL00
Wire Wire Line
	4750 4250 4200 4250
Text GLabel 4750 4150 2    50   Output ~ 0
COL01
Wire Wire Line
	4750 4150 4200 4150
Text GLabel 2550 6150 0    50   Output ~ 0
COL02
Text GLabel 2550 6050 0    50   Output ~ 0
COL03
Wire Wire Line
	2550 6050 2800 6050
Wire Wire Line
	2550 6150 2800 6150
Text GLabel 2550 5450 0    50   Output ~ 0
COL04
Text GLabel 2550 5350 0    50   Output ~ 0
COL05
Text GLabel 2550 7350 0    50   Output ~ 0
COL06
Text GLabel 2550 7250 0    50   Output ~ 0
COL07
Text GLabel 2550 7150 0    50   Output ~ 0
COL08
Wire Wire Line
	2550 7150 2800 7150
Wire Wire Line
	2550 7250 2800 7250
Wire Wire Line
	2550 7350 2800 7350
Wire Wire Line
	2550 5350 2800 5350
Wire Wire Line
	2550 5450 2800 5450
Text GLabel 2550 6250 0    50   Output ~ 0
COL09
Text GLabel 2550 6350 0    50   Output ~ 0
COL10
Wire Wire Line
	2550 6250 2800 6250
Wire Wire Line
	2550 6350 2800 6350
Wire Wire Line
	4200 6550 4750 6550
Wire Wire Line
	4200 6150 4750 6150
Text GLabel 2550 7050 0    50   Input ~ 0
ROW03
Text GLabel 4750 6550 2    50   Input ~ 0
ROW00
Text GLabel 2550 5650 0    50   Input ~ 0
ROW02
Text GLabel 4750 6150 2    50   Input ~ 0
ROW01
Wire Wire Line
	4200 6050 4750 6050
Wire Wire Line
	4200 5950 4750 5950
Wire Wire Line
	4200 5850 4750 5850
Text GLabel 4750 6050 2    50   Output ~ 0
COL13
Text GLabel 4750 5950 2    50   Output ~ 0
COL12
Text GLabel 4750 5850 2    50   Output ~ 0
COL11
Text GLabel 2550 6950 0    50   Input ~ 0
ROW04
Wire Wire Line
	2550 6950 2800 6950
Text GLabel 2550 6850 0    50   Input ~ 0
ROW05
Wire Wire Line
	2550 6850 2800 6850
Text GLabel 4750 5650 2    50   Input ~ 0
ROW06
Wire Wire Line
	4200 5650 4750 5650
Wire Wire Line
	2800 7050 2550 7050
Wire Wire Line
	2800 5650 2550 5650
Text GLabel 4750 6450 2    50   Output ~ 0
LED_NUM
Wire Wire Line
	4750 6450 4200 6450
Text GLabel 4750 6350 2    50   Output ~ 0
LED_CAPS
Text GLabel 4750 6250 2    50   Output ~ 0
LED_SCR
Wire Wire Line
	4750 6250 4200 6250
Wire Wire Line
	4200 6350 4750 6350
Text GLabel 4750 6750 2    50   Output ~ 0
COL14
Wire Wire Line
	4750 6750 4200 6750
Text GLabel 4750 5450 2    50   Output ~ 0
COL15
Wire Wire Line
	4750 5450 4200 5450
Text GLabel 4750 4950 2    50   Output ~ 0
COL16
Wire Wire Line
	4750 4950 4200 4950
Text GLabel 2550 6750 0    50   Output ~ 0
COL17
Wire Wire Line
	2550 6750 2800 6750
Text GLabel 2550 6650 0    50   Output ~ 0
COL18
Wire Wire Line
	2550 6650 2800 6650
Text GLabel 4750 6850 2    50   Output ~ 0
I2C_SCL
Wire Wire Line
	4750 6850 4200 6850
Text GLabel 4750 6950 2    50   Output ~ 0
I2C_SDA
Wire Wire Line
	4750 6950 4200 6950
Text Label 2100 3750 0    50   ~ 0
RST
Wire Wire Line
	1300 3750 1500 3750
Wire Wire Line
	2700 3750 2700 4150
$Comp
L Device:C_Small C13
U 1 1 5E638A0E
P 1300 3850
F 0 "C13" H 1392 3896 50  0000 L CNN
F 1 "100nF" H 1392 3805 50  0000 L CNN
F 2 "kicad-keyboard-parts:C_0603_1608Metric_stealth" H 1300 3850 50  0001 C CNN
F 3 "~" H 1300 3850 50  0001 C CNN
F 4 "C14663" H 1300 3850 50  0001 C CNN "LCSC"
	1    1300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3950 900  3950
$Comp
L power:GND #PWR013
U 1 1 5E634A34
P 900 3950
F 0 "#PWR013" H 900 3700 50  0001 C CNN
F 1 "GND" H 700 3900 50  0000 C CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
Connection ~ 900  3950
Wire Wire Line
	900  3750 900  3950
Connection ~ 1300 3750
$Comp
L Switch:SW_Push SW1
U 1 1 5E6313B3
P 1100 3750
F 0 "SW1" H 1100 4035 50  0000 C CNN
F 1 "RST" H 1100 3944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 1100 3950 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
F 4 "" H 1100 3750 50  0001 C CNN "LCSC"
	1    1100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5850 2800 5850
Wire Wire Line
	2000 5950 2800 5950
$Comp
L Device:R_Small R2
U 1 1 5F0032AC
P 5450 1100
F 0 "R2" H 5600 1050 50  0000 L CNN
F 1 "4k7" H 5750 1050 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 5450 1100 50  0001 C CNN
F 3 "~" H 5450 1100 50  0001 C CNN
F 4 "C23162" H 5450 1100 50  0001 C CNN "LCSC"
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F004529
P 5550 1000
F 0 "R1" H 5600 1000 50  0000 L CNN
F 1 "4k7" H 5750 1000 50  0000 L CNN
F 2 "kicad-keyboard-parts:R_0603_1608Metric_stealth" H 5550 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
F 4 "C23162" H 5550 1000 50  0001 C CNN "LCSC"
	1    5550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1250 5450 1250
Wire Wire Line
	5400 1350 5550 1350
Wire Wire Line
	5450 1200 5450 1250
Connection ~ 5450 1250
Wire Wire Line
	5450 1250 5650 1250
Wire Wire Line
	5550 1100 5550 1350
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 5650 1350
Wire Wire Line
	5450 1000 5450 900 
Wire Wire Line
	5450 900  5550 900 
Wire Wire Line
	5550 900  6050 900 
Connection ~ 5550 900 
Connection ~ 6050 900 
Wire Wire Line
	6050 900  6050 850 
Wire Wire Line
	3300 3950 3400 3950
Connection ~ 3400 3950
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5F0537CB
P 9750 2600
F 0 "J4" H 9668 2175 50  0000 C CNN
F 1 "BATT" H 9668 2266 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM05B-SRSS-TB_1x05-1MP_P1.00mm_Horizontal" H 9750 2600 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
	1    9750 2600
	-1   0    0    1   
$EndComp
Text GLabel 3150 1000 2    50   Output ~ 0
VBUS
Wire Wire Line
	3150 1000 2450 1000
Connection ~ 2450 1000
Text GLabel 10600 2200 2    50   Output ~ 0
VBUS
Wire Wire Line
	10600 2200 10250 2200
Wire Wire Line
	10150 2200 10150 2400
Wire Wire Line
	10150 2400 9950 2400
$Comp
L power:+5V #PWR09
U 1 1 5F0BBFC0
P 10650 2500
F 0 "#PWR09" H 10650 2350 50  0001 C CNN
F 1 "+5V" H 10750 2500 50  0000 C CNN
F 2 "" H 10650 2500 50  0001 C CNN
F 3 "" H 10650 2500 50  0001 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2500 10250 2500
Wire Wire Line
	9950 2700 9950 2600
Text GLabel 10450 2800 2    50   Output ~ 0
chgsense
Wire Wire Line
	9950 2800 10450 2800
$Comp
L power:GND #PWR011
U 1 1 5F114368
P 10650 2600
F 0 "#PWR011" H 10650 2350 50  0001 C CNN
F 1 "GND" H 10750 2600 50  0000 C CNN
F 2 "" H 10650 2600 50  0001 C CNN
F 3 "" H 10650 2600 50  0001 C CNN
	1    10650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2600 9950 2600
Connection ~ 9950 2600
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5F120968
P 10250 2350
F 0 "JP1" V 10204 2424 50  0000 L CNN
F 1 "BATT" V 10295 2424 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 10250 2350 50  0001 C CNN
F 3 "~" H 10250 2350 50  0001 C CNN
	1    10250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2250 10250 2200
Connection ~ 10250 2200
Wire Wire Line
	10250 2200 10150 2200
Wire Wire Line
	10250 2450 10250 2500
Connection ~ 10250 2500
Wire Wire Line
	10250 2500 10650 2500
Wire Notes Line style solid
	9550 2100 11100 2100
Wire Notes Line style solid
	11100 2100 11100 2950
Wire Notes Line style solid
	11100 2950 9550 2950
Wire Notes Line style solid
	9550 2950 9550 2100
Text Notes 9550 2050 0    50   ~ 0
Battery connector
$Comp
L Device:Jumper JP2
U 1 1 5F5EA723
P 1200 3350
F 0 "JP2" H 1200 3614 50  0000 C CNN
F 1 "RST" H 1200 3523 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 3350 50  0001 C CNN
F 3 "~" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3350 900  3750
Connection ~ 900  3750
Wire Wire Line
	1500 3350 1500 3750
Connection ~ 1500 3750
Wire Wire Line
	1500 3750 2700 3750
$Comp
L Device:Jumper JP3
U 1 1 5F602145
P 900 4700
F 0 "JP3" H 900 4964 50  0000 C CNN
F 1 "BOOT" H 900 4873 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 4700 50  0001 C CNN
F 3 "~" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4350 1300 4350
Connection ~ 1300 4350
Wire Wire Line
	1200 4700 1200 4350
Connection ~ 1200 4350
Wire Wire Line
	600  4700 600  4350
Wire Wire Line
	600  4350 800  4350
Wire Wire Line
	800  4350 800  4250
Connection ~ 800  4350
$Comp
L Device:C_Small C1
U 1 1 5F4F5754
P 4050 2550
F 0 "C1" H 4142 2596 50  0000 L CNN
F 1 "10uF" H 4142 2505 50  0000 L CNN
F 2 "kicad-keyboard-parts:CP_EIA-3216-18_Kemet-A_stealth" H 4050 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
F 4 "C7171" H 4050 2550 50  0001 C CNN "LCSC"
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2450
Connection ~ 4450 2400
Wire Wire Line
	4450 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2650
Connection ~ 4450 2700
$EndSCHEMATC
