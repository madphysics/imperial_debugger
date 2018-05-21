EESchema Schematic File Version 4
LIBS:main_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Main Board"
Date ""
Rev "A"
Comp "Achenarian Empire"
Comment1 "USB Debugging main board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1200 1900 1500 1300
U 5B016172
F0 "USB_and_Power" 79
F1 "USB_and_Power.sch" 79
F2 "VCC3V3" I R 2700 2100 50 
F3 "VPLL" I R 2700 2250 50 
F4 "VPHY" I R 2700 2400 50 
F5 "RESET#" I R 2700 2550 50 
F6 "D_P" I R 2700 2925 50 
F7 "D_N" I R 2700 3025 50 
$EndSheet
Text Notes 1200 1625 0    118  ~ 0
USB Port and Power Generation\n
Text Notes 525  1150 0    394  ~ 0
Top Level of USB Debugger project
$Sheet
S 4800 1900 1975 3825
U 5B060154
F0 "USB_Bridge" 79
F1 "FT2232.sch" 79
F2 "VCC3V3" I L 4800 2100 50 
F3 "VPLL" I L 4800 2250 50 
F4 "VPHY" I L 4800 2400 50 
F5 "RESET#" I L 4800 2550 50 
F6 "D_P" I L 4800 2925 50 
F7 "D_N" I L 4800 3025 50 
$EndSheet
Wire Wire Line
	2700 2100 4800 2100
Wire Wire Line
	2700 2250 4800 2250
Wire Wire Line
	4800 2400 2700 2400
Wire Wire Line
	4800 2550 2700 2550
Wire Wire Line
	4800 2925 2700 2925
Wire Wire Line
	2700 3025 4800 3025
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5B2BCDB5
P 8675 1500
F 0 "MK1" H 8775 1546 50  0000 L CNN
F 1 "Mounting_Hole" H 8775 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 8675 1500 50  0001 C CNN
F 3 "" H 8675 1500 50  0001 C CNN
	1    8675 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5B2BCE86
P 8675 1750
F 0 "MK2" H 8775 1796 50  0000 L CNN
F 1 "Mounting_Hole" H 8775 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 8675 1750 50  0001 C CNN
F 3 "" H 8675 1750 50  0001 C CNN
	1    8675 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5B2BCEB2
P 8675 2000
F 0 "MK3" H 8775 2046 50  0000 L CNN
F 1 "Mounting_Hole" H 8775 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 8675 2000 50  0001 C CNN
F 3 "" H 8675 2000 50  0001 C CNN
	1    8675 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5B2BCEDC
P 8675 2275
F 0 "MK4" H 8775 2321 50  0000 L CNN
F 1 "Mounting_Hole" H 8775 2230 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 8675 2275 50  0001 C CNN
F 3 "" H 8675 2275 50  0001 C CNN
	1    8675 2275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
