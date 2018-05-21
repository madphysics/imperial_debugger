EESchema Schematic File Version 4
LIBS:main_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5B0161C1
P 1200 1875
F 0 "J1" H 1255 2342 50  0000 C CNN
F 1 "USB_B_Micro" H 1255 2251 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1350 1825 50  0001 C CNN
F 3 "~" H 1350 1825 50  0001 C CNN
	1    1200 1875
	1    0    0    -1  
$EndComp
NoConn ~ 1500 2075
$Comp
L power:GND #PWR02
U 1 1 5B01629B
P 1800 2625
F 0 "#PWR02" H 1800 2375 50  0001 C CNN
F 1 "GND" H 1805 2452 50  0000 C CNN
F 2 "" H 1800 2625 50  0001 C CNN
F 3 "" H 1800 2625 50  0001 C CNN
	1    1800 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2275 1800 2575
Wire Wire Line
	1200 2275 1800 2275
$Comp
L Device:R R1
U 1 1 5B016333
P 1300 2575
F 0 "R1" V 1507 2575 50  0000 C CNN
F 1 "0R" V 1416 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 1230 2575 50  0001 C CNN
F 3 "~" H 1300 2575 50  0001 C CNN
	1    1300 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2275 1100 2575
Wire Wire Line
	1100 2575 1150 2575
Wire Wire Line
	1450 2575 1800 2575
Connection ~ 1800 2575
Wire Wire Line
	1800 2575 1800 2625
Wire Wire Line
	1500 1875 2025 1875
Wire Wire Line
	1500 1975 2025 1975
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5B0166F3
P 2850 1925
F 0 "U2" V 2500 1625 50  0000 L CNN
F 1 "USBLC6-2SC6" V 3200 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2100 2325 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3050 2275 50  0001 C CNN
	1    2850 1925
	0    1    -1   0   
$EndComp
Wire Wire Line
	2025 1875 2025 1400
Wire Wire Line
	2025 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1425
Wire Wire Line
	2950 1425 2950 1400
Wire Wire Line
	2950 1400 3250 1400
Wire Wire Line
	2025 1975 2025 2475
Wire Wire Line
	2025 2475 2750 2475
Wire Wire Line
	2750 2475 2750 2425
Wire Wire Line
	2950 2425 2950 2475
Wire Wire Line
	2950 2475 3250 2475
Wire Wire Line
	2350 1925 2750 1925
Wire Wire Line
	2750 1925 2750 2175
$Comp
L power:GND #PWR04
U 1 1 5B016BFD
P 2750 2175
F 0 "#PWR04" H 2750 1925 50  0001 C CNN
F 1 "GND" H 2755 2002 50  0000 C CNN
F 2 "" H 2750 2175 50  0001 C CNN
F 3 "" H 2750 2175 50  0001 C CNN
	1    2750 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B016C6E
P 3800 2075
F 0 "C5" H 3915 2121 50  0000 L CNN
F 1 "0.1uF" H 3915 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 3838 1925 50  0001 C CNN
F 3 "~" H 3800 2075 50  0001 C CNN
	1    3800 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1925 3350 1925
$Comp
L power:GND #PWR05
U 1 1 5B01706E
P 3800 2275
F 0 "#PWR05" H 3800 2025 50  0001 C CNN
F 1 "GND" H 3805 2102 50  0000 C CNN
F 2 "" H 3800 2275 50  0001 C CNN
F 3 "" H 3800 2275 50  0001 C CNN
	1    3800 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2225 3800 2275
Wire Wire Line
	3800 1925 3800 1175
Wire Wire Line
	3800 1175 1775 1175
Wire Wire Line
	1775 1175 1775 1675
Wire Wire Line
	1775 1675 1500 1675
Connection ~ 3800 1925
$Comp
L Device:R R3
U 1 1 5B01810B
P 3400 2475
F 0 "R3" V 3475 2475 50  0000 C CNN
F 1 "10R" V 3325 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 3330 2475 50  0001 C CNN
F 3 "~" H 3400 2475 50  0001 C CNN
	1    3400 2475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B018178
P 3400 1400
F 0 "R2" V 3475 1400 50  0000 C CNN
F 1 "10R" V 3325 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 3330 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1400 3675 1400
Wire Wire Line
	3675 1400 3675 1575
Wire Wire Line
	3550 2475 5050 2475
Wire Wire Line
	5050 2475 5050 1675
Wire Wire Line
	5050 1675 5575 1675
Wire Wire Line
	3675 1575 5575 1575
$Comp
L Device:R R4
U 1 1 5B018C97
P 4675 1400
F 0 "R4" V 4750 1400 50  0000 C CNN
F 1 "100K" V 4600 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 4605 1400 50  0001 C CNN
F 3 "~" H 4675 1400 50  0001 C CNN
	1    4675 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B018D2E
P 4675 2025
F 0 "R5" V 4750 2025 50  0000 C CNN
F 1 "150K" V 4600 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 4605 2025 50  0001 C CNN
F 3 "~" H 4675 2025 50  0001 C CNN
	1    4675 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1175 4025 1175
Wire Wire Line
	4675 1175 4675 1250
Connection ~ 3800 1175
Wire Wire Line
	4675 1550 4675 1800
Wire Wire Line
	4675 2175 4675 2225
$Comp
L Device:R R6
U 1 1 5B01ABB6
P 4850 1800
F 0 "R6" V 4775 1800 50  0000 C CNN
F 1 "0R" V 4925 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 4780 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1800 4675 1800
Connection ~ 4675 1800
Wire Wire Line
	4675 1800 4675 1875
Wire Wire Line
	5000 1800 5575 1800
Connection ~ 3800 2225
Wire Wire Line
	3800 2225 4675 2225
$Comp
L Device:Ferrite_Bead L1
U 1 1 5B020053
P 4175 1175
F 0 "L1" V 3901 1175 50  0000 C CNN
F 1 "600R/0.6A" V 3992 1175 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4105 1175 50  0001 C CNN
F 3 "~" H 4175 1175 50  0001 C CNN
	1    4175 1175
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U1
U 1 1 5B020374
P 2600 4625
F 0 "U1" H 2600 4992 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 2600 4901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 4225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 2350 4875 50  0001 C CNN
	1    2600 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4525 2075 4525
Wire Wire Line
	2200 4725 2075 4725
Wire Wire Line
	2075 4725 2075 4525
Connection ~ 2075 4525
$Comp
L Device:C C2
U 1 1 5B021953
P 1650 4750
F 0 "C2" H 1765 4796 50  0000 L CNN
F 1 "0.1uF" H 1765 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 1688 4600 50  0001 C CNN
F 3 "~" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B021A3D
P 4625 5075
F 0 "C7" H 4740 5121 50  0000 L CNN
F 1 "0.1uF" H 4740 5030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 4663 4925 50  0001 C CNN
F 3 "~" H 4625 5075 50  0001 C CNN
	1    4625 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B021B03
P 2600 5550
F 0 "#PWR03" H 2600 5300 50  0001 C CNN
F 1 "GND" H 2605 5377 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4925 2600 5325
Wire Wire Line
	1650 4900 1650 5325
Wire Wire Line
	1650 5325 2600 5325
Connection ~ 2600 5325
Wire Wire Line
	2600 5325 2600 5550
Wire Wire Line
	2600 5325 3225 5325
Wire Wire Line
	3650 5325 3650 4850
$Comp
L Device:CP1 C1
U 1 1 5B024BA9
P 1200 4750
F 0 "C1" H 1315 4796 50  0000 L CNN
F 1 "4.7uF" H 1315 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.39x1.80mm_HandSolder" H 1200 4750 50  0001 C CNN
F 3 "~" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4600 1200 4525
Wire Wire Line
	925  4525 1200 4525
Connection ~ 1200 4525
Wire Wire Line
	1200 4525 1300 4525
Wire Wire Line
	1650 4600 1650 4525
Connection ~ 1650 4525
Wire Wire Line
	1650 4525 2075 4525
Wire Wire Line
	1200 4900 1200 5325
Wire Wire Line
	1200 5325 1650 5325
Connection ~ 1650 5325
$Comp
L Device:CP1 C6
U 1 1 5B027FE2
P 4200 5075
F 0 "C6" H 4315 5121 50  0000 L CNN
F 1 "4.7uF" H 4315 5030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.39x1.80mm_HandSolder" H 4200 5075 50  0001 C CNN
F 3 "~" H 4200 5075 50  0001 C CNN
	1    4200 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4525 3225 4525
Wire Wire Line
	3225 4525 3225 4550
Wire Wire Line
	3225 4525 3650 4525
Wire Wire Line
	3650 4525 3650 4550
Connection ~ 3225 4525
Wire Wire Line
	3225 4850 3225 5325
Connection ~ 3225 5325
Wire Wire Line
	3225 5325 3650 5325
$Comp
L Device:Ferrite_Bead L2
U 1 1 5B02AF6A
P 4400 3850
F 0 "L2" H 4263 3804 50  0000 R CNN
F 1 "600R/0.6A" H 4263 3895 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4330 3850 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5B03273A
P 3650 4700
F 0 "C4" H 3765 4746 50  0000 L CNN
F 1 "0.1uF" H 3765 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 3688 4550 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5B032740
P 3225 4700
F 0 "C3" H 3340 4746 50  0000 L CNN
F 1 "4.7uF" H 3340 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.39x1.80mm_HandSolder" H 3225 4700 50  0001 C CNN
F 3 "~" H 3225 4700 50  0001 C CNN
	1    3225 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4925 4400 4925
Wire Wire Line
	4400 4925 4400 4450
Wire Wire Line
	4400 4925 4625 4925
Connection ~ 4400 4925
Wire Wire Line
	4200 5225 4400 5225
Wire Wire Line
	4400 5225 4400 5325
Wire Wire Line
	4400 5325 3650 5325
Connection ~ 4400 5225
Wire Wire Line
	4400 5225 4625 5225
Connection ~ 3650 5325
Wire Wire Line
	4400 4450 4475 4450
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4400 4000
$Comp
L Device:C C9
U 1 1 5B039CCD
P 5625 5050
F 0 "C9" H 5740 5096 50  0000 L CNN
F 1 "0.1uF" H 5740 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5663 4900 50  0001 C CNN
F 3 "~" H 5625 5050 50  0001 C CNN
	1    5625 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5B039CD3
P 5200 5050
F 0 "C8" H 5315 5096 50  0000 L CNN
F 1 "4.7uF" H 5315 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.39x1.80mm_HandSolder" H 5200 5050 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L3
U 1 1 5B039CD9
P 5400 3850
F 0 "L3" H 5263 3804 50  0000 R CNN
F 1 "600R/0.6A" H 5263 3895 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5330 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4900 5400 4900
Wire Wire Line
	5400 4900 5400 4450
Wire Wire Line
	5400 4900 5625 4900
Connection ~ 5400 4900
Wire Wire Line
	5200 5200 5400 5200
Connection ~ 5400 5200
Wire Wire Line
	5400 5200 5625 5200
Wire Wire Line
	5400 4450 5475 4450
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 5400 4000
Wire Wire Line
	5400 3700 4950 3700
Wire Wire Line
	4400 5325 5400 5325
Wire Wire Line
	5400 5200 5400 5325
Connection ~ 4400 5325
Connection ~ 5400 3700
$Comp
L Connector:Test_Point TP4
U 1 1 5B0409F3
P 4950 3700
F 0 "TP4" H 5008 3820 50  0000 L CNN
F 1 "Test_Point" H 5008 3729 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point TP2
U 1 1 5B040AF9
P 1300 4525
F 0 "TP2" H 1358 4645 50  0000 L CNN
F 1 "Test_Point" H 1358 4554 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1500 4525 50  0001 C CNN
F 3 "~" H 1500 4525 50  0001 C CNN
	1    1300 4525
	1    0    0    -1  
$EndComp
Connection ~ 1300 4525
Wire Wire Line
	1300 4525 1650 4525
$Comp
L Connector:Test_Point TP1
U 1 1 5B040CFC
P 1125 3475
F 0 "TP1" H 1183 3595 50  0000 L CNN
F 1 "Test_Point" H 1183 3504 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 1325 3475 50  0001 C CNN
F 3 "~" H 1325 3475 50  0001 C CNN
	1    1125 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B040E3C
P 1125 3650
F 0 "#PWR01" H 1125 3400 50  0001 C CNN
F 1 "GND" H 1130 3477 50  0000 C CNN
F 2 "" H 1125 3650 50  0001 C CNN
F 3 "" H 1125 3650 50  0001 C CNN
	1    1125 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 3650 1125 3475
Text Notes 975  3275 0    79   ~ 0
Ground Clip
Wire Wire Line
	4950 3700 4400 3700
Connection ~ 4950 3700
Wire Wire Line
	4400 3700 3650 3700
Wire Wire Line
	3650 3700 3650 4525
Connection ~ 4400 3700
Connection ~ 3650 4525
$Comp
L Connector:Test_Point TP3
U 1 1 5B04E085
P 4475 4450
F 0 "TP3" H 4533 4570 50  0000 L CNN
F 1 "Test_Point" H 4475 4375 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4675 4450 50  0001 C CNN
F 3 "~" H 4675 4450 50  0001 C CNN
	1    4475 4450
	1    0    0    -1  
$EndComp
Connection ~ 4475 4450
Wire Wire Line
	4475 4450 4800 4450
$Comp
L Connector:Test_Point TP5
U 1 1 5B04E164
P 5475 4450
F 0 "TP5" H 5533 4570 50  0000 L CNN
F 1 "Test_Point" H 5475 4375 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5675 4450 50  0001 C CNN
F 3 "~" H 5675 4450 50  0001 C CNN
	1    5475 4450
	1    0    0    -1  
$EndComp
Connection ~ 5475 4450
Wire Wire Line
	5475 4450 5775 4450
Text HLabel 9725 1500 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	9725 1500 9275 1500
Text HLabel 9725 1700 2    50   Input ~ 0
VPLL
Wire Wire Line
	9725 1700 9275 1700
Text HLabel 9725 1900 2    50   Input ~ 0
VPHY
Wire Wire Line
	9725 1900 9275 1900
Text HLabel 9750 2075 2    50   Input ~ 0
RESET#
Wire Wire Line
	9750 2075 9275 2075
Text HLabel 9775 2225 2    50   Input ~ 0
D_P
Text HLabel 9775 2375 2    50   Input ~ 0
D_N
Wire Wire Line
	9275 2225 9775 2225
Wire Wire Line
	9775 2375 9275 2375
Text Notes 9075 1300 0    79   ~ 0
Outputs from Block
Text GLabel 925  4525 0    59   Input ~ 0
VBUS
Text GLabel 5825 3700 2    50   Input ~ 0
VCC3V3
Text GLabel 5850 4450 2    50   Input ~ 0
VPLL
Text GLabel 5575 1800 2    50   Input ~ 0
RESET#
Text GLabel 5575 1575 2    50   Input ~ 0
D_P
Text GLabel 5575 1675 2    50   Input ~ 0
D_N
Text GLabel 5575 1175 2    50   Input ~ 0
VBUS
Wire Wire Line
	5575 1175 5200 1175
Connection ~ 4675 1175
Text GLabel 9275 1500 0    50   Input ~ 0
VCC3V3
Text GLabel 9275 1700 0    50   Input ~ 0
VPLL
Text GLabel 9275 1900 0    50   Input ~ 0
VPHY
Text GLabel 9275 2075 0    50   Input ~ 0
RESET#
Text GLabel 9275 2225 0    50   Input ~ 0
D_P
Text GLabel 9275 2375 0    50   Input ~ 0
D_N
Text Label 1675 1875 0    59   ~ 0
USB_P
Text Label 1675 1975 0    59   ~ 0
USB_N
Wire Wire Line
	4325 1175 4675 1175
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B311B1F
P 5200 1175
F 0 "#FLG02" H 5200 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1349 50  0000 C CNN
F 2 "" H 5200 1175 50  0001 C CNN
F 3 "~" H 5200 1175 50  0001 C CNN
	1    5200 1175
	1    0    0    -1  
$EndComp
Connection ~ 5200 1175
Wire Wire Line
	5200 1175 4675 1175
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B311EE8
P 5775 4450
F 0 "#FLG03" H 5775 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 5775 4624 50  0000 C CNN
F 2 "" H 5775 4450 50  0001 C CNN
F 3 "~" H 5775 4450 50  0001 C CNN
	1    5775 4450
	1    0    0    -1  
$EndComp
Connection ~ 5775 4450
Wire Wire Line
	5775 4450 5850 4450
Wire Wire Line
	5400 3700 5825 3700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B338C93
P 4800 4450
F 0 "#FLG01" H 4800 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 4624 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Text GLabel 4850 4450 2    50   Input ~ 0
VPHY
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 4850 4450
$EndSCHEMATC