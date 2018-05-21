EESchema Schematic File Version 4
LIBS:main_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1825 1975 0    50   Input ~ 0
VCC3V3
Text HLabel 1825 1600 0    50   Input ~ 0
VPLL
Text HLabel 1825 1800 0    50   Input ~ 0
VPHY
Text HLabel 1475 3800 0    50   Input ~ 0
RESET#
Text Label 1525 3800 0    50   ~ 0
RESET#
Text HLabel 1475 3400 0    50   Input ~ 0
D_P
Text HLabel 1475 3300 0    50   Input ~ 0
D_N
Text Label 1625 3300 0    50   ~ 0
D_N
Text Label 1625 3400 0    50   ~ 0
D_P
$Comp
L Interface_USB:FT2232H U4
U 1 1 5B060531
P 4350 4200
F 0 "U4" H 4350 4775 79  0000 C CNN
F 1 "FT2232H" H 4325 4650 79  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4350 4200 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT2232H.html" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2000 4550 1325
Wire Wire Line
	4550 1325 4650 1325
Wire Wire Line
	4650 1325 4650 2000
Wire Wire Line
	4650 1325 4750 1325
Wire Wire Line
	4750 1325 4750 2000
Connection ~ 4650 1325
Wire Wire Line
	4750 1325 4850 1325
Wire Wire Line
	4850 1325 4850 2000
Connection ~ 4750 1325
Wire Wire Line
	4850 1325 5000 1325
Connection ~ 4850 1325
$Comp
L Device:C C19
U 1 1 5B060790
P 5000 1550
F 0 "C19" H 5025 1625 50  0000 L CNN
F 1 "0.1uF" H 5025 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5038 1400 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5B060854
P 5800 1550
F 0 "C21" H 5825 1625 50  0000 L CNN
F 1 "0.1uF" H 5825 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5838 1400 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5B060888
P 6200 1550
F 0 "C22" H 6225 1625 50  0000 L CNN
F 1 "0.1uF" H 6225 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6238 1400 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5000 1325
Connection ~ 5000 1325
Wire Wire Line
	5000 1325 5400 1325
Wire Wire Line
	5400 1400 5400 1325
Connection ~ 5400 1325
Wire Wire Line
	5800 1325 5800 1400
Wire Wire Line
	5400 1325 5800 1325
Wire Wire Line
	5800 1325 6200 1325
Wire Wire Line
	6200 1325 6200 1400
Connection ~ 5800 1325
Wire Wire Line
	6200 1700 6200 1800
Wire Wire Line
	6200 1800 5800 1800
Wire Wire Line
	5000 1800 5000 1700
$Comp
L Device:C C20
U 1 1 5B06081C
P 5400 1550
F 0 "C20" H 5425 1625 50  0000 L CNN
F 1 "0.1uF" H 5425 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5438 1400 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5000 1800
Wire Wire Line
	5800 1700 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5800 1800 5400 1800
$Comp
L power:GND #PWR011
U 1 1 5B061B71
P 6200 1925
F 0 "#PWR011" H 6200 1675 50  0001 C CNN
F 1 "GND" H 6205 1752 50  0000 C CNN
F 2 "" H 6200 1925 50  0001 C CNN
F 3 "" H 6200 1925 50  0001 C CNN
	1    6200 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1925 6200 1800
Connection ~ 6200 1800
Wire Wire Line
	6200 1325 6200 950 
Wire Wire Line
	6200 950  5550 950 
Connection ~ 6200 1325
Text Label 5975 950  0    59   ~ 0
VIO
$Comp
L Connector:Test_Point TP7
U 1 1 5B0620E0
P 5550 950
F 0 "TP7" H 5608 1070 50  0000 L CNN
F 1 "Test_Point" H 5550 900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5750 950 50  0001 C CNN
F 3 "~" H 5750 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
Connection ~ 5550 950 
$Comp
L Device:R R10
U 1 1 5B06218B
P 5250 950
F 0 "R10" V 5175 950 50  0000 C CNN
F 1 "0R" V 5325 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 5180 950 50  0001 C CNN
F 3 "~" H 5250 950 50  0001 C CNN
	1    5250 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 950  5550 950 
Wire Wire Line
	5100 950  4575 950 
Text Label 4600 950  0    59   ~ 0
VCC3V3
Wire Wire Line
	3850 2000 3850 1925
Wire Wire Line
	3850 1925 3475 1925
Wire Wire Line
	3950 2000 3950 1750
Wire Wire Line
	3950 1750 3575 1750
Wire Wire Line
	4150 2000 4150 1325
Wire Wire Line
	4150 1325 4250 1325
Wire Wire Line
	4250 1325 4250 2000
Wire Wire Line
	4350 2000 4350 1325
Wire Wire Line
	4350 1325 4250 1325
Connection ~ 4250 1325
Connection ~ 4150 1325
$Comp
L Device:C C18
U 1 1 5B064AA3
P 3200 1550
F 0 "C18" H 3225 1625 50  0000 L CNN
F 1 "0.1uF" H 3225 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 3238 1400 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5B064B03
P 2950 1550
F 0 "C17" H 2975 1625 50  0000 L CNN
F 1 "0.1uF" H 2975 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 2988 1400 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5B064B4B
P 2700 1550
F 0 "C14" H 2725 1625 50  0000 L CNN
F 1 "0.1uF" H 2725 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 2738 1400 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3200 1325
Connection ~ 3200 1325
Wire Wire Line
	3200 1325 3500 1325
Wire Wire Line
	2950 1325 2950 1400
Wire Wire Line
	2950 1325 3200 1325
Wire Wire Line
	2950 1325 2700 1325
Wire Wire Line
	2700 1325 2700 1400
Connection ~ 2950 1325
Wire Wire Line
	3200 1700 3200 1775
Wire Wire Line
	2700 1775 2700 1700
Wire Wire Line
	2950 1700 2950 1775
Wire Wire Line
	1475 3300 3150 3300
Wire Wire Line
	1475 3400 3150 3400
Wire Wire Line
	1475 3800 3150 3800
$Comp
L Device:C C13
U 1 1 5B073603
P 2550 2650
F 0 "C13" H 2550 2725 50  0000 L CNN
F 1 "0.1uF" H 2550 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 2588 2500 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5B07360A
P 2275 2650
F 0 "C11" H 2300 2750 50  0000 L CNN
F 1 "4.7uF" H 2300 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.39x1.80mm_HandSolder" H 2275 2650 50  0001 C CNN
F 3 "~" H 2275 2650 50  0001 C CNN
	1    2275 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2500 2550 2500
Text Label 2325 2500 0    59   ~ 0
VCORE
Text Label 2750 1325 0    59   ~ 0
VCORE
$Comp
L power:GND #PWR07
U 1 1 5B07E006
P 2700 1925
F 0 "#PWR07" H 2700 1675 50  0001 C CNN
F 1 "GND" H 2705 1752 50  0000 C CNN
F 2 "" H 2700 1925 50  0001 C CNN
F 3 "" H 2700 1925 50  0001 C CNN
	1    2700 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1775 2950 1775
Connection ~ 2950 1775
Wire Wire Line
	2950 1775 3200 1775
Wire Wire Line
	2700 1925 2700 1775
Connection ~ 2700 1775
$Comp
L power:GND #PWR06
U 1 1 5B081290
P 1800 2875
F 0 "#PWR06" H 1800 2625 50  0001 C CNN
F 1 "GND" H 1805 2702 50  0000 C CNN
F 2 "" H 1800 2875 50  0001 C CNN
F 3 "" H 1800 2875 50  0001 C CNN
	1    1800 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2800 2550 2800
Wire Wire Line
	4650 6400 4650 6475
Wire Wire Line
	4650 6475 4550 6475
Wire Wire Line
	3950 6475 3950 6400
Wire Wire Line
	4050 6400 4050 6475
Connection ~ 4050 6475
Wire Wire Line
	4050 6475 3950 6475
Wire Wire Line
	4150 6400 4150 6475
Connection ~ 4150 6475
Wire Wire Line
	4150 6475 4050 6475
Wire Wire Line
	4250 6400 4250 6475
Connection ~ 4250 6475
Wire Wire Line
	4250 6475 4150 6475
Wire Wire Line
	4350 6400 4350 6475
Connection ~ 4350 6475
Wire Wire Line
	4350 6475 4250 6475
Wire Wire Line
	4450 6400 4450 6475
Connection ~ 4450 6475
Wire Wire Line
	4450 6475 4350 6475
Wire Wire Line
	4550 6400 4550 6475
Connection ~ 4550 6475
Wire Wire Line
	4550 6475 4450 6475
$Comp
L power:GND #PWR010
U 1 1 5B08C4B9
P 3950 6550
F 0 "#PWR010" H 3950 6300 50  0001 C CNN
F 1 "GND" H 3955 6377 50  0000 C CNN
F 2 "" H 3950 6550 50  0001 C CNN
F 3 "" H 3950 6550 50  0001 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6550 3950 6475
Connection ~ 3950 6475
$Comp
L Device:C C10
U 1 1 5B08DEAD
P 1800 2650
F 0 "C10" H 1915 2696 50  0000 L CNN
F 1 "0.1uF" H 1915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 1838 2500 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2800 1800 2800
Connection ~ 2275 2800
Wire Wire Line
	1800 2875 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 2500 1800 2300
Wire Wire Line
	1800 2300 3150 2300
Text Notes 1950 2900 0    59   ~ 0
Place Close to pins
Text Notes 2675 1450 0    59   ~ 0
Place Close to pins
Text Notes 5250 1275 0    59   ~ 0
Place Close to pins
$Comp
L Connector:Test_Point TP6
U 1 1 5B096221
P 3500 1325
F 0 "TP6" H 3558 1445 50  0000 L CNN
F 1 "Test_Point" H 3525 1375 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3700 1325 50  0001 C CNN
F 3 "~" H 3700 1325 50  0001 C CNN
	1    3500 1325
	1    0    0    -1  
$EndComp
Connection ~ 3500 1325
Wire Wire Line
	3500 1325 4150 1325
Wire Wire Line
	2800 3600 2800 4000
Wire Wire Line
	2800 3600 3150 3600
$Comp
L Device:R R9
U 1 1 5B09865D
P 2800 4150
F 0 "R9" V 2725 4150 50  0000 C CNN
F 1 "12K/1%" V 2875 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 2730 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B09C629
P 2800 4375
F 0 "#PWR08" H 2800 4125 50  0001 C CNN
F 1 "GND" H 2805 4202 50  0000 C CNN
F 2 "" H 2800 4375 50  0001 C CNN
F 3 "" H 2800 4375 50  0001 C CNN
	1    2800 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4375 2800 4300
$Comp
L power:GND #PWR09
U 1 1 5B09E5C5
P 3750 6550
F 0 "#PWR09" H 3750 6300 50  0001 C CNN
F 1 "GND" H 3755 6377 50  0000 C CNN
F 2 "" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6550 3750 6500
Wire Wire Line
	3750 6500 3050 6500
Wire Wire Line
	3050 6500 3050 6000
Wire Wire Line
	3050 6000 3150 6000
Connection ~ 3750 6500
Wire Wire Line
	3750 6500 3750 6400
$Comp
L Device:Crystal Y1
U 1 1 5B0A4BEE
P 2525 5800
F 0 "Y1" H 2525 5675 50  0000 C CNN
F 1 "12MHz" H 2525 5950 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm_HandSoldering" H 2525 5800 50  0001 C CNN
F 3 "~" H 2525 5800 50  0001 C CNN
	1    2525 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 5800 2725 6050
Wire Wire Line
	2725 5800 3150 5800
$Comp
L Device:C C12
U 1 1 5B0AC214
P 2350 6200
F 0 "C12" H 2375 6275 50  0000 L CNN
F 1 "30pF" H 2375 6125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 2388 6050 50  0001 C CNN
F 3 "~" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5B0AC336
P 2725 6200
F 0 "C15" H 2750 6275 50  0000 L CNN
F 1 "30pF" H 2750 6125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 2763 6050 50  0001 C CNN
F 3 "~" H 2725 6200 50  0001 C CNN
	1    2725 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5800 2725 5800
Connection ~ 2725 5800
Wire Wire Line
	2350 5400 3150 5400
Wire Wire Line
	2350 5800 2375 5800
Wire Wire Line
	2350 5400 2350 5800
Wire Wire Line
	2350 6050 2350 5800
Connection ~ 2350 5800
Wire Wire Line
	3050 6500 2725 6500
Connection ~ 3050 6500
Connection ~ 2725 6500
Wire Wire Line
	2725 6500 2350 6500
Wire Wire Line
	2350 6350 2350 6500
Wire Wire Line
	2725 6350 2725 6500
$Comp
L Memory_EEPROM:93LCxxB U3
U 1 1 5B0D1187
P 1650 5100
F 0 "U3" H 1275 5100 79  0000 C CNN
F 1 "93LC56B" H 1325 4800 79  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1650 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 1650 6500
Wire Wire Line
	1650 6500 2350 6500
Connection ~ 2350 6500
Wire Wire Line
	2050 5000 3150 5000
Wire Wire Line
	3150 4900 2050 4900
Wire Wire Line
	2050 4900 2050 4800
Wire Wire Line
	1175 4800 1175 5000
Wire Wire Line
	1175 5000 1250 5000
$Comp
L Device:R R8
U 1 1 5B0E7AF8
P 2375 5200
F 0 "R8" V 2450 5150 50  0000 C CNN
F 1 "2K" V 2450 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 2305 5200 50  0001 C CNN
F 3 "~" H 2375 5200 50  0001 C CNN
	1    2375 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 5200 2675 5200
Wire Wire Line
	2675 5200 2675 5100
Connection ~ 2675 5100
Wire Wire Line
	2675 5100 2050 5100
Wire Wire Line
	2675 5100 3150 5100
Wire Wire Line
	2225 5200 2175 5200
Wire Wire Line
	2175 5200 2175 4825
Connection ~ 2175 5200
Wire Wire Line
	2175 5200 2050 5200
$Comp
L Device:R R7
U 1 1 5B0F6DBF
P 2175 4675
F 0 "R7" V 2100 4675 50  0000 C CNN
F 1 "10K" V 2250 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 2105 4675 50  0001 C CNN
F 3 "~" H 2175 4675 50  0001 C CNN
	1    2175 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4525 2175 4475
Wire Wire Line
	2175 4475 1650 4475
Wire Wire Line
	1650 4475 1650 4800
Connection ~ 1650 4475
Wire Wire Line
	1425 4475 1650 4475
Text Label 1500 4475 0    59   ~ 0
VIO
Wire Wire Line
	5550 2800 6550 2800
Wire Wire Line
	5550 2900 6500 2900
Wire Wire Line
	5550 3200 6200 3200
Wire Wire Line
	5550 3300 6200 3300
Wire Wire Line
	5550 3400 6200 3400
Wire Wire Line
	5550 3500 6200 3500
Wire Wire Line
	5550 3600 6200 3600
Wire Wire Line
	5550 3700 6200 3700
Wire Wire Line
	5550 3800 6200 3800
Wire Wire Line
	5550 3900 6200 3900
Wire Wire Line
	5550 4100 6200 4100
Wire Wire Line
	5550 4200 6200 4200
Wire Wire Line
	5550 4300 6200 4300
Wire Wire Line
	5550 4400 6200 4400
Wire Wire Line
	5550 4500 6200 4500
Wire Wire Line
	5550 4600 6200 4600
Wire Wire Line
	5550 4700 6200 4700
Wire Wire Line
	5550 4800 6200 4800
Wire Wire Line
	5550 5000 6200 5000
Wire Wire Line
	5550 5100 6200 5100
Wire Wire Line
	5550 5200 6200 5200
Wire Wire Line
	5550 5300 6200 5300
Wire Wire Line
	5550 5400 6200 5400
Wire Wire Line
	5550 5500 6200 5500
Wire Wire Line
	5550 5600 6200 5600
Wire Wire Line
	5550 5700 6200 5700
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 2800 2500
$Comp
L Device:C C16
U 1 1 5B1CEB5B
P 2800 2650
F 0 "C16" H 2800 2725 50  0000 L CNN
F 1 "0.1uF" H 2800 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 2838 2500 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Connection ~ 2800 2500
Wire Wire Line
	2800 2500 3150 2500
Wire Wire Line
	2800 2800 2550 2800
Connection ~ 2550 2800
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5B1D5C56
P 7575 5500
F 0 "Q1" H 7780 5454 50  0000 L CNN
F 1 "DMP2170" H 7780 5545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7775 5600 50  0001 C CNN
F 3 "~" H 7575 5500 50  0001 C CNN
	1    7575 5500
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5B1D5F17
P 7175 5250
F 0 "R13" V 7100 5250 50  0000 C CNN
F 1 "10K" V 7250 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 7105 5250 50  0001 C CNN
F 3 "~" H 7175 5250 50  0001 C CNN
	1    7175 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B1D602F
P 7675 5100
F 0 "R14" V 7600 5100 50  0000 C CNN
F 1 "330R" V 7750 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 7605 5100 50  0001 C CNN
F 3 "~" H 7675 5100 50  0001 C CNN
	1    7675 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 5300 7675 5250
Wire Wire Line
	7375 5500 7175 5500
Wire Wire Line
	7175 5500 7175 5400
$Comp
L Device:LED D1
U 1 1 5B1E9FCF
P 7675 4750
F 0 "D1" V 7713 4633 50  0000 R CNN
F 1 "LED" V 7622 4633 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.22x1.80mm_HandSolder" H 7675 4750 50  0001 C CNN
F 3 "~" H 7675 4750 50  0001 C CNN
	1    7675 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 4900 7675 4950
Wire Wire Line
	7675 4600 7675 4575
Wire Wire Line
	7675 4575 7175 4575
Wire Wire Line
	7175 4575 7175 5100
Text Label 7325 4575 0    59   ~ 0
VIO
$Comp
L power:GND #PWR012
U 1 1 5B2055E9
P 7675 5750
F 0 "#PWR012" H 7675 5500 50  0001 C CNN
F 1 "GND" H 7680 5577 50  0000 C CNN
F 2 "" H 7675 5750 50  0001 C CNN
F 3 "" H 7675 5750 50  0001 C CNN
	1    7675 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 5700 7675 5750
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5B20C7CD
P 8900 6000
F 0 "Q2" H 9105 5954 50  0000 L CNN
F 1 "DMP2170" H 9105 6045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 6100 50  0001 C CNN
F 3 "~" H 8900 6000 50  0001 C CNN
	1    8900 6000
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5B20C7D3
P 8500 5775
F 0 "R15" V 8425 5775 50  0000 C CNN
F 1 "10K" V 8575 5775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 8430 5775 50  0001 C CNN
F 3 "~" H 8500 5775 50  0001 C CNN
	1    8500 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5B20C7D9
P 9000 5600
F 0 "R16" V 8925 5600 50  0000 C CNN
F 1 "330R" V 9075 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 8930 5600 50  0001 C CNN
F 3 "~" H 9000 5600 50  0001 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5800 9000 5750
Wire Wire Line
	8700 6000 8500 6000
Wire Wire Line
	8500 6000 8500 5925
$Comp
L Device:LED D2
U 1 1 5B20C7E2
P 9000 5275
F 0 "D2" V 9038 5158 50  0000 R CNN
F 1 "LED" V 8947 5158 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.22x1.80mm_HandSolder" H 9000 5275 50  0001 C CNN
F 3 "~" H 9000 5275 50  0001 C CNN
	1    9000 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 5425 9000 5450
Wire Wire Line
	9000 5125 9000 5100
Wire Wire Line
	9000 5100 8500 5100
Wire Wire Line
	8500 5100 8500 5625
Text Label 8650 5100 0    59   ~ 0
VIO
$Comp
L power:GND #PWR015
U 1 1 5B20C7ED
P 9000 6275
F 0 "#PWR015" H 9000 6025 50  0001 C CNN
F 1 "GND" H 9005 6102 50  0000 C CNN
F 2 "" H 9000 6275 50  0001 C CNN
F 3 "" H 9000 6275 50  0001 C CNN
	1    9000 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6200 9000 6275
Wire Wire Line
	5550 5900 7175 5900
Wire Wire Line
	7175 5900 7175 5500
Connection ~ 7175 5500
Wire Wire Line
	5550 6000 8500 6000
Connection ~ 8500 6000
Text Label 5900 2300 0    59   ~ 0
AD0
Text Label 5900 2400 0    59   ~ 0
AD1
Text Label 5900 2500 0    59   ~ 0
AD2
Text Label 5900 2600 0    59   ~ 0
AD3
Text Label 5900 2700 0    59   ~ 0
AD4
Text Label 5900 2800 0    59   ~ 0
AD5
Text Label 5900 2900 0    59   ~ 0
AD6
Text Label 5900 3000 0    59   ~ 0
AD7
Text Label 5900 3200 0    59   ~ 0
AC0
Text Label 5900 3300 0    59   ~ 0
AC1
Text Label 5900 3400 0    59   ~ 0
AC2
Text Label 5900 3500 0    59   ~ 0
AC3
Text Label 5900 3600 0    59   ~ 0
AC4
Text Label 5900 3700 0    59   ~ 0
AC5
Text Label 5900 3800 0    59   ~ 0
AC6
Text Label 5900 3900 0    59   ~ 0
AC7
Text Label 5900 4100 0    59   ~ 0
BD0
Text Label 5900 4200 0    59   ~ 0
BD1
Text Label 5900 4300 0    59   ~ 0
BD2
Text Label 5900 4400 0    59   ~ 0
BD3
Text Label 5900 4500 0    59   ~ 0
BD4
Text Label 5900 4600 0    59   ~ 0
BD5
Text Label 5900 4700 0    59   ~ 0
BD6
Text Label 5900 4800 0    59   ~ 0
BD7
Text Label 5900 5000 0    59   ~ 0
BC0
Text Label 5900 5100 0    59   ~ 0
BC1
Text Label 5900 5200 0    59   ~ 0
BC2
Text Label 5900 5300 0    59   ~ 0
BC3
Text Label 5900 5400 0    59   ~ 0
BC4
Text Label 5900 5500 0    59   ~ 0
BC5
Text Label 5900 5600 0    59   ~ 0
BC6
Text Label 5900 5700 0    59   ~ 0
BC7
Text GLabel 3575 1750 0    59   Input ~ 0
VPLL
Text GLabel 2250 1600 2    59   Input ~ 0
VPLL
Text GLabel 3475 1925 0    59   Input ~ 0
VPHY
Text GLabel 2225 1800 2    59   Input ~ 0
VPHY
Text GLabel 4575 950  0    59   Input ~ 0
VCC3V3
Wire Wire Line
	1175 4800 2050 4800
Text GLabel 2125 1975 2    59   Input ~ 0
VCC3V3
Text GLabel 1800 2300 0    59   Input ~ 0
VCC3V3
Wire Wire Line
	1825 1600 2250 1600
Wire Wire Line
	1825 1800 2225 1800
Wire Wire Line
	1825 1975 2125 1975
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5B338AA4
P 6200 950
F 0 "#FLG04" H 6200 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 1124 50  0000 C CNN
F 2 "" H 6200 950 50  0001 C CNN
F 3 "~" H 6200 950 50  0001 C CNN
	1    6200 950 
	1    0    0    -1  
$EndComp
Connection ~ 6200 950 
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J2
U 1 1 5B0253DE
P 8700 2050
F 0 "J2" H 8750 2867 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 8750 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x13_P2.00mm_Horizontal" H 8700 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B0254B3
P 8000 2825
F 0 "#PWR013" H 8000 2575 50  0001 C CNN
F 1 "GND" H 8005 2652 50  0000 C CNN
F 2 "" H 8000 2825 50  0001 C CNN
F 3 "" H 8000 2825 50  0001 C CNN
	1    8000 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B0254FC
P 9550 2825
F 0 "#PWR016" H 9550 2575 50  0001 C CNN
F 1 "GND" H 9555 2652 50  0000 C CNN
F 2 "" H 9550 2825 50  0001 C CNN
F 3 "" H 9550 2825 50  0001 C CNN
	1    9550 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2825 9550 2050
Wire Wire Line
	9550 1550 9000 1550
Wire Wire Line
	8500 1550 8000 1550
Wire Wire Line
	8000 1550 8000 1750
Wire Wire Line
	8500 1450 8225 1450
Wire Wire Line
	9000 1450 9300 1450
Wire Wire Line
	9000 1650 9150 1650
Wire Wire Line
	8500 1650 8375 1650
Text GLabel 8375 1650 0    50   Input ~ 0
VCC3V3
Text GLabel 9150 1650 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	8500 1750 8000 1750
Connection ~ 8000 1750
Wire Wire Line
	8000 1750 8000 2050
Wire Wire Line
	9000 1750 9550 1750
Connection ~ 9550 1750
Wire Wire Line
	9550 1750 9550 1550
Wire Wire Line
	8500 1850 8225 1850
Wire Wire Line
	9000 1850 9150 1850
Text GLabel 8225 1850 0    50   Input ~ 0
SCL
Text GLabel 9150 1850 2    50   Input ~ 0
SDA
Text GLabel 6850 2800 2    50   Input ~ 0
SCL
Text GLabel 6850 3000 2    50   Input ~ 0
SDA
Wire Wire Line
	5550 2500 6850 2500
$Comp
L Device:R R11
U 1 1 5B0DE702
P 6550 1625
F 0 "R11" V 6625 1725 50  0000 C CNN
F 1 "4.7K" V 6450 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 6480 1625 50  0001 C CNN
F 3 "~" H 6550 1625 50  0001 C CNN
	1    6550 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1475 6550 950 
Wire Wire Line
	6550 950  6200 950 
$Comp
L Device:R R12
U 1 1 5B0F0B3D
P 6675 1925
F 0 "R12" V 6750 2025 50  0000 C CNN
F 1 "4.7K" V 6575 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 6605 1925 50  0001 C CNN
F 3 "~" H 6675 1925 50  0001 C CNN
	1    6675 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	6675 1775 6675 950 
Wire Wire Line
	6675 950  6550 950 
Connection ~ 6550 950 
Wire Wire Line
	9300 1450 9300 950 
Connection ~ 6675 950 
Wire Wire Line
	8225 1450 8225 950 
Wire Wire Line
	6675 950  7850 950 
Connection ~ 8225 950 
Wire Wire Line
	8225 950  9300 950 
Wire Wire Line
	8500 1950 8375 1950
Wire Wire Line
	9000 1950 9150 1950
Text GLabel 8375 1950 0    50   Input ~ 0
CFGOUT
Text GLabel 9150 1950 2    50   Input ~ 0
CFGRST
Wire Wire Line
	5550 2600 6850 2600
Wire Wire Line
	5550 2700 6850 2700
Text GLabel 6850 2600 2    50   Input ~ 0
CFGOUT
Text GLabel 6850 2700 2    50   Input ~ 0
CFGRST
Wire Wire Line
	8500 2050 8000 2050
Connection ~ 8000 2050
Wire Wire Line
	8000 2050 8000 2825
Wire Wire Line
	9000 2050 9550 2050
Connection ~ 9550 2050
Wire Wire Line
	9550 2050 9550 1750
Wire Wire Line
	9000 2650 9100 2650
Wire Wire Line
	9000 2550 9100 2550
Wire Wire Line
	9000 2450 9100 2450
Wire Wire Line
	9000 2350 9100 2350
Wire Wire Line
	8500 2350 8400 2350
Wire Wire Line
	8500 2450 8400 2450
Wire Wire Line
	8500 2550 8400 2550
Wire Wire Line
	8500 2650 8400 2650
Text GLabel 9100 2450 2    50   Input ~ 0
AC1
Text GLabel 8400 2450 0    50   Input ~ 0
AC0
Text GLabel 8400 2350 0    50   Input ~ 0
AC2
Text GLabel 8400 2250 0    50   Input ~ 0
AC4
Text GLabel 8400 2150 0    50   Input ~ 0
AC6
Text GLabel 9100 2350 2    50   Input ~ 0
AC3
Text GLabel 9100 2250 2    50   Input ~ 0
AC5
Text GLabel 9100 2150 2    50   Input ~ 0
AC7
Text GLabel 9100 2650 2    50   Input ~ 0
AD1
Text GLabel 9100 2550 2    50   Input ~ 0
AD2
Wire Wire Line
	9100 2150 9000 2150
Wire Wire Line
	9100 2250 9000 2250
Wire Wire Line
	8500 2250 8400 2250
Text GLabel 8400 2650 0    50   Input ~ 0
AD0
Text GLabel 6850 2300 2    50   Input ~ 0
AD0
Text GLabel 6850 2500 2    50   Input ~ 0
AD2
Text GLabel 6850 2400 2    50   Input ~ 0
AD1
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J3
U 1 1 5B2C46A3
P 8725 3925
F 0 "J3" H 8775 4742 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 8775 4651 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x13_P2.00mm_Horizontal" H 8725 3925 50  0001 C CNN
F 3 "~" H 8725 3925 50  0001 C CNN
	1    8725 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B2C47B3
P 9550 4600
F 0 "#PWR017" H 9550 4350 50  0001 C CNN
F 1 "GND" H 9555 4427 50  0000 C CNN
F 2 "" H 9550 4600 50  0001 C CNN
F 3 "" H 9550 4600 50  0001 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B2C4802
P 8000 4550
F 0 "#PWR014" H 8000 4300 50  0001 C CNN
F 1 "GND" H 8005 4377 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3425 8000 3625
Wire Wire Line
	8525 3625 8000 3625
Connection ~ 8000 3625
Wire Wire Line
	8000 3625 8000 3925
Wire Wire Line
	8525 3925 8000 3925
Connection ~ 8000 3925
Wire Wire Line
	8000 3925 8000 4550
Wire Wire Line
	9025 3925 9550 3925
Wire Wire Line
	9550 3925 9550 4600
Wire Wire Line
	9550 3925 9550 3625
Wire Wire Line
	9550 3625 9025 3625
Connection ~ 9550 3925
Wire Wire Line
	9025 3425 9550 3425
Wire Wire Line
	9550 3425 9550 3625
Connection ~ 9550 3625
Wire Wire Line
	9025 3325 9725 3325
Wire Wire Line
	9725 3325 9725 950 
Wire Wire Line
	9725 950  9300 950 
Connection ~ 9300 950 
Wire Wire Line
	8525 3325 7850 3325
Wire Wire Line
	7850 3325 7850 950 
Connection ~ 7850 950 
Wire Wire Line
	7850 950  8225 950 
Wire Wire Line
	8525 3425 8000 3425
Text GLabel 9025 4525 2    50   Input ~ 0
BD1
Text GLabel 9025 4425 2    50   Input ~ 0
BD3
Text GLabel 9025 4325 2    50   Input ~ 0
BD5
Text GLabel 9025 4225 2    50   Input ~ 0
BD7
Text GLabel 8525 4225 0    50   Input ~ 0
BD6
Text GLabel 8525 4325 0    50   Input ~ 0
BD4
Text GLabel 8525 4425 0    50   Input ~ 0
BD2
Text GLabel 8525 4525 0    50   Input ~ 0
BD0
Text GLabel 6200 5700 2    50   Input ~ 0
BC7
Text GLabel 6200 5500 2    50   Input ~ 0
BC5
Text GLabel 6200 5300 2    50   Input ~ 0
BC3
Text GLabel 6200 5100 2    50   Input ~ 0
BC1
Text GLabel 6200 5600 2    50   Input ~ 0
BC6
Text GLabel 6200 5400 2    50   Input ~ 0
BC4
Text GLabel 6200 5200 2    50   Input ~ 0
BC2
Text GLabel 6200 5000 2    50   Input ~ 0
BC0
Text GLabel 6200 3300 2    50   Input ~ 0
AC1
Text GLabel 6200 3500 2    50   Input ~ 0
AC3
Text GLabel 6200 3700 2    50   Input ~ 0
AC5
Text GLabel 6200 3900 2    50   Input ~ 0
AC7
Text GLabel 6200 3800 2    50   Input ~ 0
AC6
Text GLabel 6200 3600 2    50   Input ~ 0
AC4
Text GLabel 6200 3400 2    50   Input ~ 0
AC2
Text GLabel 6200 3200 2    50   Input ~ 0
AC0
Text GLabel 8525 3725 0    50   Input ~ 0
BC6
Text GLabel 8525 3825 0    50   Input ~ 0
BC4
Text GLabel 8525 4025 0    50   Input ~ 0
BC2
Text GLabel 8525 4125 0    50   Input ~ 0
BC0
Text GLabel 9025 3725 2    50   Input ~ 0
BC7
Text GLabel 9025 3825 2    50   Input ~ 0
BC5
Text GLabel 9025 4025 2    50   Input ~ 0
BC3
Text GLabel 9025 4125 2    50   Input ~ 0
BC1
Text GLabel 8525 3525 0    50   Input ~ 0
VCC3V3
Text GLabel 9025 3525 2    50   Input ~ 0
VCC3V3
Text GLabel 6200 4100 2    50   Input ~ 0
BD0
Text GLabel 6200 4300 2    50   Input ~ 0
BD2
Text GLabel 6200 4500 2    50   Input ~ 0
BD4
Text GLabel 6200 4700 2    50   Input ~ 0
BD6
Text GLabel 6200 4200 2    50   Input ~ 0
BD1
Text GLabel 6200 4400 2    50   Input ~ 0
BD3
Text GLabel 6200 4600 2    50   Input ~ 0
BD5
Text GLabel 6200 4800 2    50   Input ~ 0
BD7
Wire Wire Line
	6500 2900 6500 3000
Wire Wire Line
	5550 3000 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6675 3000
Wire Wire Line
	5550 2400 6850 2400
Wire Wire Line
	5550 2300 6850 2300
Wire Wire Line
	6675 2075 6675 3000
Connection ~ 6675 3000
Wire Wire Line
	6675 3000 6850 3000
Wire Wire Line
	6550 1775 6550 2800
Connection ~ 6550 2800
Wire Wire Line
	6550 2800 6850 2800
Wire Wire Line
	8500 2150 8400 2150
NoConn ~ 8400 2550
$EndSCHEMATC