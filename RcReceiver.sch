EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "SX1280 based RC receiver"
Date "2019-02-25"
Rev "1"
Comp "bodrico.com"
Comment1 "Designed by bodri@bodrico.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y1
U 1 1 5C749939
P 1975 3525
F 0 "Y1" V 2021 3394 50  0000 R CNN
F 1 "16MHz" V 1930 3394 50  0000 R CNN
F 2 "" H 1975 3525 50  0001 C CNN
F 3 "~" H 1975 3525 50  0001 C CNN
	1    1975 3525
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C749996
P 1550 3675
F 0 "C4" V 1725 3675 50  0000 C CNN
F 1 "12pF" V 1825 3675 50  0000 C CNN
F 2 "" H 1588 3525 50  0001 C CNN
F 3 "~" H 1550 3675 50  0001 C CNN
	1    1550 3675
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C7499E6
P 1550 3375
F 0 "C3" V 1298 3375 50  0000 C CNN
F 1 "12pF" V 1389 3375 50  0000 C CNN
F 2 "" H 1588 3225 50  0001 C CNN
F 3 "~" H 1550 3375 50  0001 C CNN
	1    1550 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3675 1975 3675
Wire Wire Line
	1975 3675 2450 3675
Wire Wire Line
	2450 3675 2450 3575
Wire Wire Line
	2450 3575 2625 3575
Connection ~ 1975 3675
Wire Wire Line
	1700 3375 1975 3375
Wire Wire Line
	1975 3375 2450 3375
Wire Wire Line
	2450 3375 2450 3475
Wire Wire Line
	2450 3475 2625 3475
Connection ~ 1975 3375
$Comp
L power:GND #PWR02
U 1 1 5C749CFB
P 1100 3800
F 0 "#PWR02" H 1100 3550 50  0001 C CNN
F 1 "GND" H 1105 3627 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3800 1100 3675
Wire Wire Line
	1100 3375 1400 3375
Wire Wire Line
	1400 3675 1100 3675
Connection ~ 1100 3675
Wire Wire Line
	1100 3675 1100 3375
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C749E70
P 3900 7375
F 0 "#FLG02" H 3900 7450 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 7503 50  0000 L CNN
F 2 "" H 3900 7375 50  0001 C CNN
F 3 "~" H 3900 7375 50  0001 C CNN
	1    3900 7375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C74A352
P 3825 7425
F 0 "#PWR03" H 3825 7175 50  0001 C CNN
F 1 "GND" H 3830 7252 50  0000 C CNN
F 2 "" H 3825 7425 50  0001 C CNN
F 3 "" H 3825 7425 50  0001 C CNN
	1    3825 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 7425 3825 7375
Wire Wire Line
	3900 7375 3825 7375
Connection ~ 3825 7375
Wire Wire Line
	3825 7375 3825 7325
Wire Wire Line
	3825 7325 3725 7325
Wire Wire Line
	3725 7325 3725 7275
Connection ~ 3825 7325
Wire Wire Line
	3825 7325 3825 7275
Wire Wire Line
	3725 7325 3625 7325
Wire Wire Line
	3625 7325 3625 7275
Connection ~ 3725 7325
Wire Wire Line
	3625 7325 3525 7325
Wire Wire Line
	3525 7325 3525 7275
Connection ~ 3625 7325
Wire Wire Line
	3525 7325 3425 7325
Wire Wire Line
	3425 7325 3425 7275
Connection ~ 3525 7325
Wire Wire Line
	3425 7325 3325 7325
Wire Wire Line
	3325 7325 3325 7275
Connection ~ 3425 7325
$Comp
L Device:C C1
U 1 1 5C74B5DF
P 725 1350
F 0 "C1" H 840 1396 50  0000 L CNN
F 1 "100nF" H 840 1305 50  0000 L CNN
F 2 "" H 763 1200 50  0001 C CNN
F 3 "~" H 725 1350 50  0001 C CNN
	1    725  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C74B625
P 1175 1350
F 0 "C2" H 1290 1396 50  0000 L CNN
F 1 "100nF" H 1290 1305 50  0000 L CNN
F 2 "" H 1213 1200 50  0001 C CNN
F 3 "~" H 1175 1350 50  0001 C CNN
	1    1175 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C74B65F
P 1625 1350
F 0 "C5" H 1740 1396 50  0000 L CNN
F 1 "100nF" H 1740 1305 50  0000 L CNN
F 2 "" H 1663 1200 50  0001 C CNN
F 3 "~" H 1625 1350 50  0001 C CNN
	1    1625 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C74B691
P 2100 1350
F 0 "C6" H 2215 1396 50  0000 L CNN
F 1 "100nF" H 2215 1305 50  0000 L CNN
F 2 "" H 2138 1200 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C74B6C5
P 2575 1350
F 0 "C7" H 2690 1396 50  0000 L CNN
F 1 "100nF" H 2690 1305 50  0000 L CNN
F 2 "" H 2613 1200 50  0001 C CNN
F 3 "~" H 2575 1350 50  0001 C CNN
	1    2575 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1775 3325 1700
Wire Wire Line
	3325 1700 3425 1700
Wire Wire Line
	3425 1700 3425 1775
Wire Wire Line
	3425 1700 3525 1700
Wire Wire Line
	3525 1700 3525 1775
Connection ~ 3425 1700
Wire Wire Line
	3525 1700 3625 1700
Wire Wire Line
	3625 1700 3625 1775
Connection ~ 3525 1700
Wire Wire Line
	3625 1700 3725 1700
Wire Wire Line
	3725 1700 3725 1775
Connection ~ 3625 1700
$Comp
L MCU_ST_STM32L4:STM32L476VGTx U1
U 1 1 5C7498E5
P 3525 4475
F 0 "U1" H 2875 7025 50  0000 C CNN
F 1 "STM32L476VGT6" H 4125 1825 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2825 1875 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 3525 4475 50  0001 C CNN
	1    3525 4475
	1    0    0    -1  
$EndComp
Text Label 2025 900  2    50   ~ 0
VDDCPU
$Comp
L Device:C C8
U 1 1 5C74E65D
P 3025 1350
F 0 "C8" H 3140 1396 50  0000 L CNN
F 1 "4.7uF" H 3140 1305 50  0000 L CNN
F 2 "" H 3063 1200 50  0001 C CNN
F 3 "~" H 3025 1350 50  0001 C CNN
	1    3025 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C74F6DB
P 4200 1600
F 0 "C9" H 4315 1646 50  0000 L CNN
F 1 "10nF" H 4315 1555 50  0000 L CNN
F 2 "" H 4238 1450 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C74F723
P 4600 1600
F 0 "C10" H 4715 1646 50  0000 L CNN
F 1 "1uF" H 4715 1555 50  0000 L CNN
F 2 "" H 4638 1450 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C74F867
P 3825 1175
F 0 "FB1" H 3962 1221 50  0000 L CNN
F 1 "Ferrite_Bead" H 3962 1130 50  0000 L CNN
F 2 "" V 3755 1175 50  0001 C CNN
F 3 "~" H 3825 1175 50  0001 C CNN
	1    3825 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1025 3825 925 
Wire Wire Line
	3825 925  3625 925 
Wire Wire Line
	3825 1325 3825 1400
Wire Wire Line
	3625 925  3625 1700
Wire Wire Line
	4200 1450 4200 1400
Wire Wire Line
	4200 1400 3825 1400
Connection ~ 3825 1400
Wire Wire Line
	3825 1400 3825 1775
Wire Wire Line
	4200 1400 4600 1400
Wire Wire Line
	4600 1400 4600 1450
Connection ~ 4200 1400
Wire Wire Line
	4600 1750 4600 1800
Wire Wire Line
	4600 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1750
$Comp
L power:GND #PWR04
U 1 1 5C75366D
P 4200 1800
F 0 "#PWR04" H 4200 1550 50  0001 C CNN
F 1 "GND" H 4350 1725 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Connection ~ 4200 1800
Wire Wire Line
	3625 925  3025 925 
Wire Wire Line
	3025 925  3025 1200
Connection ~ 3625 925 
Wire Wire Line
	3025 925  2575 925 
Wire Wire Line
	2575 925  2575 1200
Connection ~ 3025 925 
Wire Wire Line
	2575 925  2100 925 
Wire Wire Line
	2100 925  2100 1200
Connection ~ 2575 925 
Wire Wire Line
	2100 925  1625 925 
Wire Wire Line
	1625 925  1625 1200
Connection ~ 2100 925 
Wire Wire Line
	1625 925  1175 925 
Wire Wire Line
	1175 925  1175 1200
Connection ~ 1625 925 
Wire Wire Line
	1175 925  725  925 
Wire Wire Line
	725  925  725  1200
Connection ~ 1175 925 
$Comp
L power:GND #PWR01
U 1 1 5C757DA9
P 725 1800
F 0 "#PWR01" H 725 1550 50  0001 C CNN
F 1 "GND" H 730 1627 50  0000 C CNN
F 2 "" H 725 1800 50  0001 C CNN
F 3 "" H 725 1800 50  0001 C CNN
	1    725  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  1800 725  1700
Wire Wire Line
	725  1700 1175 1700
Wire Wire Line
	1175 1700 1175 1500
Connection ~ 725  1700
Wire Wire Line
	725  1700 725  1500
Wire Wire Line
	1175 1700 1625 1700
Wire Wire Line
	1625 1700 1625 1500
Connection ~ 1175 1700
Wire Wire Line
	1625 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1500
Connection ~ 1625 1700
Wire Wire Line
	2100 1700 2575 1700
Wire Wire Line
	2575 1700 2575 1500
Connection ~ 2100 1700
Wire Wire Line
	2575 1700 3025 1700
Wire Wire Line
	3025 1700 3025 1500
Connection ~ 2575 1700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C75EF45
P 3825 925
F 0 "#FLG01" H 3825 1000 50  0001 C CNN
F 1 "PWR_FLAG" V 3825 1053 50  0000 L CNN
F 2 "" H 3825 925 50  0001 C CNN
F 3 "~" H 3825 925 50  0001 C CNN
	1    3825 925 
	0    1    1    0   
$EndComp
Connection ~ 3825 925 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C75F973
P 4600 1400
F 0 "#FLG0101" H 4600 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 1528 50  0000 L CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
	1    4600 1400
	0    1    1    0   
$EndComp
Connection ~ 4600 1400
Text Label 4100 1375 0    50   ~ 0
VDDA
$Sheet
S 6900 1600 1650 1350
U 5C76B390
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "PWM1" I L 6900 2175 50 
F3 "PWM2" I L 6900 2275 50 
F4 "PWM3" I L 6900 2375 50 
F5 "PWM4" I L 6900 2475 50 
F6 "PWM5" I L 6900 2575 50 
F7 "PWM6" I L 6900 2675 50 
F8 "PWM7" I L 6900 2775 50 
F9 "PWM8" I L 6900 2875 50 
F10 "VCC" I L 6900 1725 50 
F11 "VCCCPU" I L 6900 1825 50 
F12 "OE" I L 6900 2075 50 
F13 "GND" I L 6900 1925 50 
$EndSheet
$EndSCHEMATC
