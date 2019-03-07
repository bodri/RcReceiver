EESchema Schematic File Version 4
LIBS:RcReceiver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device:C C12
U 1 1 5C749996
P 1375 3450
F 0 "C12" V 1550 3450 50  0000 C CNN
F 1 "12pF" V 1650 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1413 3300 50  0001 C CNN
F 3 "~" H 1375 3450 50  0001 C CNN
	1    1375 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C7499E6
P 1375 3100
F 0 "C11" V 1123 3100 50  0000 C CNN
F 1 "12pF" V 1214 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1413 2950 50  0001 C CNN
F 3 "~" H 1375 3100 50  0001 C CNN
	1    1375 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3450 2450 3325
Wire Wire Line
	2450 3325 2625 3325
Wire Wire Line
	2450 3225 2625 3225
$Comp
L power:GND #PWR010
U 1 1 5C749CFB
P 1100 3550
F 0 "#PWR010" H 1100 3300 50  0001 C CNN
F 1 "GND" H 1105 3377 50  0000 C CNN
F 2 "" H 1100 3550 50  0001 C CNN
F 3 "" H 1100 3550 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1100 3450
Wire Wire Line
	1100 3100 1225 3100
Wire Wire Line
	1225 3450 1100 3450
Connection ~ 1100 3450
Wire Wire Line
	1100 3450 1100 3100
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C749E70
P 3900 7125
F 0 "#FLG04" H 3900 7200 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 7253 50  0000 L CNN
F 2 "" H 3900 7125 50  0001 C CNN
F 3 "~" H 3900 7125 50  0001 C CNN
	1    3900 7125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C74A352
P 3825 7175
F 0 "#PWR016" H 3825 6925 50  0001 C CNN
F 1 "GND" H 3830 7002 50  0000 C CNN
F 2 "" H 3825 7175 50  0001 C CNN
F 3 "" H 3825 7175 50  0001 C CNN
	1    3825 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 7175 3825 7125
Wire Wire Line
	3900 7125 3825 7125
Connection ~ 3825 7125
Wire Wire Line
	3825 7125 3825 7075
Wire Wire Line
	3825 7075 3725 7075
Wire Wire Line
	3725 7075 3725 7025
Connection ~ 3825 7075
Wire Wire Line
	3825 7075 3825 7025
Wire Wire Line
	3725 7075 3625 7075
Wire Wire Line
	3625 7075 3625 7025
Connection ~ 3725 7075
Wire Wire Line
	3625 7075 3525 7075
Wire Wire Line
	3525 7075 3525 7025
Connection ~ 3625 7075
Wire Wire Line
	3525 7075 3425 7075
Wire Wire Line
	3425 7075 3425 7025
Connection ~ 3525 7075
Wire Wire Line
	3425 7075 3325 7075
Wire Wire Line
	3325 7075 3325 7025
Connection ~ 3425 7075
$Comp
L Device:C C1
U 1 1 5C74B5DF
P 725 1100
F 0 "C1" H 840 1146 50  0000 L CNN
F 1 "100nF" H 840 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 763 950 50  0001 C CNN
F 3 "~" H 725 1100 50  0001 C CNN
	1    725  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C74B625
P 1175 1100
F 0 "C2" H 1290 1146 50  0000 L CNN
F 1 "100nF" H 1290 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1213 950 50  0001 C CNN
F 3 "~" H 1175 1100 50  0001 C CNN
	1    1175 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C74B65F
P 1625 1100
F 0 "C3" H 1740 1146 50  0000 L CNN
F 1 "100nF" H 1740 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1663 950 50  0001 C CNN
F 3 "~" H 1625 1100 50  0001 C CNN
	1    1625 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C74B691
P 2100 1100
F 0 "C4" H 2215 1146 50  0000 L CNN
F 1 "100nF" H 2215 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 950 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C74B6C5
P 2575 1100
F 0 "C5" H 2690 1146 50  0000 L CNN
F 1 "100nF" H 2690 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2613 950 50  0001 C CNN
F 3 "~" H 2575 1100 50  0001 C CNN
	1    2575 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1525 3325 1450
Wire Wire Line
	3325 1450 3425 1450
Wire Wire Line
	3425 1450 3425 1525
Wire Wire Line
	3425 1450 3525 1450
Wire Wire Line
	3525 1450 3525 1525
Connection ~ 3425 1450
Wire Wire Line
	3525 1450 3625 1450
Wire Wire Line
	3625 1450 3625 1525
Connection ~ 3525 1450
Wire Wire Line
	3625 1450 3725 1450
Wire Wire Line
	3725 1450 3725 1525
Connection ~ 3625 1450
$Comp
L MCU_ST_STM32L4:STM32L476VGTx U2
U 1 1 5C7498E5
P 3525 4225
F 0 "U2" H 2875 6775 50  0000 C CNN
F 1 "STM32L476VGT6" H 3525 5550 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2825 1625 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 3525 4225 50  0001 C CNN
	1    3525 4225
	1    0    0    -1  
$EndComp
Text Label 2025 675  2    50   ~ 0
VCCCPU
$Comp
L Device:C C6
U 1 1 5C74E65D
P 3025 1100
F 0 "C6" H 3140 1146 50  0000 L CNN
F 1 "4.7uF" H 3140 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3063 950 50  0001 C CNN
F 3 "~" H 3025 1100 50  0001 C CNN
	1    3025 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C74F6DB
P 4200 1350
F 0 "C9" H 4315 1396 50  0000 L CNN
F 1 "10nF" H 4315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 1200 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C74F723
P 4600 1350
F 0 "C10" H 4715 1396 50  0000 L CNN
F 1 "1uF" H 4715 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 1200 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C74F867
P 3825 925
F 0 "FB1" H 3962 971 50  0000 L CNN
F 1 "Ferrite_Bead" H 3962 880 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3755 925 50  0001 C CNN
F 3 "~" H 3825 925 50  0001 C CNN
	1    3825 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 775  3825 675 
Wire Wire Line
	3825 675  3625 675 
Wire Wire Line
	3825 1075 3825 1150
Wire Wire Line
	3625 675  3625 1450
Wire Wire Line
	4200 1200 4200 1150
Wire Wire Line
	4200 1150 3825 1150
Connection ~ 3825 1150
Wire Wire Line
	3825 1150 3825 1525
Wire Wire Line
	4200 1150 4600 1150
Wire Wire Line
	4600 1150 4600 1200
Connection ~ 4200 1150
Wire Wire Line
	4600 1500 4600 1550
Wire Wire Line
	4600 1550 4200 1550
Wire Wire Line
	4200 1550 4200 1500
$Comp
L power:GND #PWR03
U 1 1 5C75366D
P 4200 1550
F 0 "#PWR03" H 4200 1300 50  0001 C CNN
F 1 "GND" H 4350 1475 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Connection ~ 4200 1550
Wire Wire Line
	3625 675  3025 675 
Wire Wire Line
	3025 675  3025 950 
Connection ~ 3625 675 
Wire Wire Line
	3025 675  2575 675 
Wire Wire Line
	2575 675  2575 950 
Connection ~ 3025 675 
Wire Wire Line
	2575 675  2100 675 
Wire Wire Line
	2100 675  2100 950 
Connection ~ 2575 675 
Wire Wire Line
	2100 675  1625 675 
Wire Wire Line
	1625 675  1625 950 
Connection ~ 2100 675 
Wire Wire Line
	1625 675  1175 675 
Wire Wire Line
	1175 675  1175 950 
Connection ~ 1625 675 
Wire Wire Line
	1175 675  725  675 
Wire Wire Line
	725  675  725  950 
Connection ~ 1175 675 
$Comp
L power:GND #PWR02
U 1 1 5C757DA9
P 725 1550
F 0 "#PWR02" H 725 1300 50  0001 C CNN
F 1 "GND" H 730 1377 50  0000 C CNN
F 2 "" H 725 1550 50  0001 C CNN
F 3 "" H 725 1550 50  0001 C CNN
	1    725  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  1550 725  1450
Wire Wire Line
	725  1450 1175 1450
Wire Wire Line
	1175 1450 1175 1250
Connection ~ 725  1450
Wire Wire Line
	725  1450 725  1250
Wire Wire Line
	1175 1450 1625 1450
Wire Wire Line
	1625 1450 1625 1250
Connection ~ 1175 1450
Wire Wire Line
	1625 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1250
Connection ~ 1625 1450
Wire Wire Line
	2100 1450 2575 1450
Wire Wire Line
	2575 1450 2575 1250
Connection ~ 2100 1450
Wire Wire Line
	2575 1450 3025 1450
Wire Wire Line
	3025 1450 3025 1250
Connection ~ 2575 1450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C75F973
P 4600 1150
F 0 "#FLG02" H 4600 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 1278 50  0000 L CNN
F 2 "" H 4600 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	0    1    1    0   
$EndComp
Connection ~ 4600 1150
Text Label 4200 1150 0    50   ~ 0
VDDA
$Sheet
S 6300 975  1650 1350
U 5C76B390
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "PWM1" I L 6300 1300 50 
F3 "PWM2" I L 6300 1400 50 
F4 "PWM3" I L 6300 1500 50 
F5 "PWM4" I L 6300 1600 50 
F6 "PWM5" I L 6300 1825 50 
F7 "PWM6" I L 6300 1925 50 
F8 "PWM7" I L 6300 2025 50 
F9 "PWM8" I L 6300 2125 50 
F10 "VCC" I R 7950 1100 50 
F11 "VCCCPU" I R 7950 1200 50 
F12 "GND" I R 7950 1300 50 
F13 "PWMOE" I L 6300 1100 50 
F14 "CANRX" I R 7950 2025 50 
F15 "CANTX" I R 7950 2125 50 
$EndSheet
Text Label 4425 3125 0    50   ~ 0
SWDIO
Text Label 4425 3225 0    50   ~ 0
SWCLK
Text Label 4425 3825 0    50   ~ 0
PWM2
Text Label 4425 4525 0    50   ~ 0
PWM3
Text Label 4425 4625 0    50   ~ 0
PWM4
Text Label 4425 2425 0    50   ~ 0
RF1MISO
Text Label 4425 2525 0    50   ~ 0
RF1MOSI
Text Label 2625 4825 2    50   ~ 0
RF1CLK
$Comp
L Device:R R3
U 1 1 5C7B6C85
P 2050 2175
F 0 "R3" H 2120 2221 50  0000 L CNN
F 1 "10k" H 2120 2130 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 2175 50  0001 C CNN
F 3 "~" H 2050 2175 50  0001 C CNN
	1    2050 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C7B849E
P 2050 2375
F 0 "#PWR06" H 2050 2125 50  0001 C CNN
F 1 "GND" H 2055 2202 50  0000 C CNN
F 2 "" H 2050 2375 50  0001 C CNN
F 3 "" H 2050 2375 50  0001 C CNN
	1    2050 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2375 2050 2325
$Sheet
S 7550 3775 1625 1675
U 5C7B9FBC
F0 "RF modules" 50
F1 "rfmodules.sch" 50
F2 "VCC" I L 7550 3900 50 
F3 "RF1MISO" I L 7550 4550 50 
F4 "RF1MOSI" I L 7550 4650 50 
F5 "RF1CLK" I L 7550 4750 50 
F6 "RF1NRESET" I L 7550 4950 50 
F7 "RF2MISO" I R 9175 4550 50 
F8 "RF2MOSI" I R 9175 4650 50 
F9 "RF2CLK" I R 9175 4750 50 
F10 "RF1RXEN" I L 7550 5050 50 
F11 "RF1TXEN" I L 7550 5150 50 
F12 "RF1BUSY" I L 7550 5250 50 
F13 "RF1IRQ" I L 7550 5350 50 
F14 "RF2RXEN" I R 9175 5050 50 
F15 "RF2TXEN" I R 9175 5150 50 
F16 "RF2BUSY" I R 9175 5250 50 
F17 "RF2IRQ" I R 9175 5350 50 
F18 "RFPOWEREN" I L 7550 4100 50 
F19 "GND" I L 7550 4000 50 
F20 "RF2NRESET" I R 9175 4950 50 
F21 "RF1NSS" I L 7550 4850 50 
F22 "RF2NSS" I R 9175 4850 50 
$EndSheet
$Comp
L LP38693:LP38693 U1
U 1 1 5C7DD5FC
P 9625 1200
F 0 "U1" H 9625 1565 50  0000 C CNN
F 1 "LP38693-3.3" H 9625 1474 50  0000 C CNN
F 2 "miscellaneous:WSON-6_3x3mm_Pitch0.95mm" H 9625 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/snvs321o/snvs321o.pdf" H 9625 1200 50  0001 C CNN
	1    9625 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C7DD655
P 10425 1250
F 0 "C8" H 10540 1296 50  0000 L CNN
F 1 "1uF" H 10540 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10463 1100 50  0001 C CNN
F 3 "~" H 10425 1250 50  0001 C CNN
	1    10425 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C7DD6C5
P 8475 1250
F 0 "C7" H 8590 1296 50  0000 L CNN
F 1 "1uF" H 8590 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8513 1100 50  0001 C CNN
F 3 "~" H 8475 1250 50  0001 C CNN
	1    8475 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 1100 7950 1100
Connection ~ 8475 1100
$Comp
L power:GND #PWR04
U 1 1 5C7E3FC9
P 9625 1575
F 0 "#PWR04" H 9625 1325 50  0001 C CNN
F 1 "GND" H 9630 1402 50  0000 C CNN
F 2 "" H 9625 1575 50  0001 C CNN
F 3 "" H 9625 1575 50  0001 C CNN
	1    9625 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1200 8300 1200
$Comp
L power:GND #PWR01
U 1 1 5C7ED60A
P 8100 1350
F 0 "#PWR01" H 8100 1100 50  0001 C CNN
F 1 "GND" H 8105 1177 50  0000 C CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1300 8100 1300
Wire Wire Line
	8100 1300 8100 1350
Text Label 8300 1200 2    50   ~ 0
VCCCPU
Text Label 8175 1100 2    50   ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C7F20FE
P 8475 1000
F 0 "#FLG01" H 8475 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8475 1174 50  0000 C CNN
F 2 "" H 8475 1000 50  0001 C CNN
F 3 "~" H 8475 1000 50  0001 C CNN
	1    8475 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 1000 8475 1100
$Comp
L Device:R R2
U 1 1 5C8015BC
P 9025 1300
F 0 "R2" V 8925 1250 50  0000 C CNN
F 1 "470k" V 9125 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8955 1300 50  0001 C CNN
F 3 "~" H 9025 1300 50  0001 C CNN
	1    9025 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 1300 9175 1300
Wire Wire Line
	8875 1300 8825 1300
Wire Wire Line
	8825 1300 8825 1100
Wire Wire Line
	8825 1100 8475 1100
Wire Wire Line
	8825 1100 9225 1100
Connection ~ 8825 1100
Wire Wire Line
	10025 1100 10075 1100
Wire Wire Line
	9625 1575 9625 1525
Wire Wire Line
	9625 1525 10425 1525
Wire Wire Line
	10425 1525 10425 1400
Connection ~ 9625 1525
Wire Wire Line
	9625 1525 9625 1500
Wire Wire Line
	9625 1525 8475 1525
Wire Wire Line
	8475 1525 8475 1400
Wire Wire Line
	10025 1200 10075 1200
Wire Wire Line
	10075 1200 10075 1100
Connection ~ 10075 1100
Wire Wire Line
	10075 1100 10425 1100
Text Label 10400 1100 2    50   ~ 0
VCCCPU
Wire Wire Line
	7550 3900 7025 3900
Wire Wire Line
	7550 4100 7025 4100
Wire Wire Line
	7550 4550 7025 4550
Wire Wire Line
	7550 4650 7025 4650
Wire Wire Line
	7550 4750 7025 4750
Wire Wire Line
	7550 4850 7025 4850
Wire Wire Line
	7550 4950 7025 4950
Wire Wire Line
	7550 5050 7025 5050
Wire Wire Line
	7550 5150 7025 5150
Wire Wire Line
	7550 5250 7025 5250
Wire Wire Line
	7550 5350 7025 5350
Wire Wire Line
	6300 1600 5775 1600
Wire Wire Line
	6300 1500 5775 1500
Wire Wire Line
	6300 1400 5775 1400
Wire Wire Line
	6300 1300 5775 1300
Wire Wire Line
	6300 1100 5775 1100
Wire Wire Line
	9175 4550 9725 4550
Wire Wire Line
	9175 4650 9725 4650
Wire Wire Line
	9175 4750 9725 4750
Wire Wire Line
	9175 4850 9725 4850
Wire Wire Line
	9175 4950 9725 4950
Wire Wire Line
	9175 5050 9725 5050
Wire Wire Line
	9175 5150 9725 5150
Wire Wire Line
	9175 5250 9725 5250
Wire Wire Line
	9175 5350 9725 5350
$Comp
L power:GND #PWR011
U 1 1 5C879AA0
P 6925 4175
F 0 "#PWR011" H 6925 3925 50  0001 C CNN
F 1 "GND" H 6930 4002 50  0000 C CNN
F 2 "" H 6925 4175 50  0001 C CNN
F 3 "" H 6925 4175 50  0001 C CNN
	1    6925 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4175 6925 4000
Wire Wire Line
	6925 4000 7550 4000
Text Label 7500 3900 2    50   ~ 0
VCC
Text Label 7500 4550 2    50   ~ 0
RF1MISO
Text Label 7500 4650 2    50   ~ 0
RF1MOSI
Text Label 7500 4750 2    50   ~ 0
RF1CLK
Text Label 7500 4950 2    50   ~ 0
RF1NRESET
Text Label 7500 5050 2    50   ~ 0
RF1RXEN
Text Label 7500 5150 2    50   ~ 0
RF1TXEN
Text Label 7500 5250 2    50   ~ 0
RF1BUSY
Text Label 7500 5350 2    50   ~ 0
RF1IRQ
Text Label 9225 4550 0    50   ~ 0
RF2MISO
Text Label 9225 4650 0    50   ~ 0
RF2MOSI
Text Label 9225 4750 0    50   ~ 0
RF2CLK
Text Label 9225 4950 0    50   ~ 0
RF2NRESET
Text Label 9225 5050 0    50   ~ 0
RF2RXEN
Text Label 9225 5150 0    50   ~ 0
RF2TXEN
Text Label 9225 5250 0    50   ~ 0
RF2BUSY
Text Label 9225 5350 0    50   ~ 0
RF2IRQ
Text Label 7500 4850 2    50   ~ 0
RF1NSS
Text Label 9225 4850 0    50   ~ 0
RF2NSS
Wire Wire Line
	4425 3225 5125 3225
Wire Wire Line
	4425 3125 4725 3125
Wire Wire Line
	4725 3125 4725 3425
$Comp
L power:GND #PWR09
U 1 1 5C88797A
P 4775 3525
F 0 "#PWR09" H 4775 3275 50  0001 C CNN
F 1 "GND" H 4780 3352 50  0000 C CNN
F 2 "" H 4775 3525 50  0001 C CNN
F 3 "" H 4775 3525 50  0001 C CNN
	1    4775 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3125 4850 3125
Text Label 4850 3125 0    50   ~ 0
VCCCPU
Text Label 6250 1600 2    50   ~ 0
PWM4
Text Label 6250 1500 2    50   ~ 0
PWM3
Text Label 6250 1400 2    50   ~ 0
PWM2
Text Label 6250 1300 2    50   ~ 0
PWM1
Text Label 6250 1100 2    50   ~ 0
PWMOE
Text Label 4425 3325 0    50   ~ 0
PWM1
Text Label 2625 3725 2    50   ~ 0
RF1NRESET
Text Label 2625 3825 2    50   ~ 0
RF1RXEN
Text Label 2625 3925 2    50   ~ 0
RF1TXEN
Text Label 2625 4025 2    50   ~ 0
RF1BUSY
Text Label 2625 4125 2    50   ~ 0
RF1IRQ
Text Label 2625 4725 2    50   ~ 0
RF1NSS
Text Label 2625 6325 2    50   ~ 0
RF2NRESET
Text Label 2625 6425 2    50   ~ 0
RF2RXEN
Text Label 2625 6525 2    50   ~ 0
RF2TXEN
Text Label 2625 6625 2    50   ~ 0
RF2BUSY
Text Label 2625 6725 2    50   ~ 0
RF2IRQ
Text Label 2625 3525 2    50   ~ 0
PWMOE
Text Label 2625 3625 2    50   ~ 0
RFPOWEREN
Text Label 7500 4100 2    50   ~ 0
RFPOWEREN
NoConn ~ 4425 2225
NoConn ~ 4425 2325
NoConn ~ 4425 3725
NoConn ~ 4425 5825
NoConn ~ 4425 5925
NoConn ~ 4425 6025
NoConn ~ 4425 6125
NoConn ~ 4425 2625
NoConn ~ 2625 6125
NoConn ~ 2625 6225
NoConn ~ 2625 5425
NoConn ~ 2625 5625
NoConn ~ 4425 3925
NoConn ~ 4425 4025
NoConn ~ 4425 4425
NoConn ~ 4425 6525
Text Label 4425 5225 0    50   ~ 0
A1
Text Label 4425 5325 0    50   ~ 0
A2
Text Label 4425 5425 0    50   ~ 0
A3
Text Label 4425 5525 0    50   ~ 0
A4
Text Label 2625 5525 2    50   ~ 0
RF2MISO
Text Label 4425 5025 0    50   ~ 0
RF2MOSI
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5C93F9C7
P 5325 5325
F 0 "J5" H 5404 5367 50  0000 L CNN
F 1 "Analog input" H 5404 5276 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 5325 5325 50  0001 C CNN
F 3 "~" H 5325 5325 50  0001 C CNN
	1    5325 5325
	1    0    0    -1  
$EndComp
Text Label 4425 6225 0    50   ~ 0
SPI3CLK
Text Label 4425 6325 0    50   ~ 0
SPI3MISO
Text Label 4425 6425 0    50   ~ 0
SPI3MOSI
NoConn ~ 4425 4825
NoConn ~ 4425 4925
Text Label 2625 5325 2    50   ~ 0
RF2CLK
Text Label 4425 2925 0    50   ~ 0
CANRX
Text Label 4425 3025 0    50   ~ 0
CANTX
Text Label 4425 4125 0    50   ~ 0
SCL
Text Label 4425 4225 0    50   ~ 0
SDA
NoConn ~ 4425 3525
NoConn ~ 4425 3625
NoConn ~ 2625 4525
NoConn ~ 2625 4625
NoConn ~ 2625 4925
NoConn ~ 2625 5025
Text Label 4425 2725 0    50   ~ 0
TX1
Text Label 4425 2825 0    50   ~ 0
RX1
NoConn ~ 4425 4725
Text Label 2625 5225 2    50   ~ 0
RF2NSS
Wire Wire Line
	4775 3325 5125 3325
Wire Wire Line
	4775 3525 4775 3325
Wire Wire Line
	4725 3425 5125 3425
Wire Wire Line
	5125 4125 4425 4125
Wire Wire Line
	5125 4225 4425 4225
$Comp
L power:GND #PWR012
U 1 1 5C9925AB
P 5200 4600
F 0 "#PWR012" H 5200 4350 50  0001 C CNN
F 1 "GND" H 5205 4427 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Text Label 4850 3925 0    50   ~ 0
VCCCPU
Wire Wire Line
	4425 1825 6300 1825
Wire Wire Line
	4425 1925 6300 1925
Wire Wire Line
	4425 2025 6300 2025
Wire Wire Line
	4425 2125 6300 2125
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5C9C8B95
P 1025 5725
F 0 "J6" H 945 6142 50  0000 C CNN
F 1 "GPS" H 945 6051 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 1025 5725 50  0001 C CNN
F 3 "~" H 1025 5725 50  0001 C CNN
	1    1025 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1225 5725 2625 5725
Wire Wire Line
	1225 5825 2625 5825
Wire Wire Line
	1225 5925 2625 5925
Wire Wire Line
	1225 6025 2625 6025
$Comp
L power:GND #PWR014
U 1 1 5C9F72FB
P 1375 6150
F 0 "#PWR014" H 1375 5900 50  0001 C CNN
F 1 "GND" H 1380 5977 50  0000 C CNN
F 2 "" H 1375 6150 50  0001 C CNN
F 3 "" H 1375 6150 50  0001 C CNN
	1    1375 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 6150 1375 5625
Wire Wire Line
	1375 5625 1225 5625
Wire Wire Line
	1225 5525 1675 5525
Text Label 1675 5525 2    50   ~ 0
VCCCPU
Text Label 2625 5825 2    50   ~ 0
GPSRX
Text Label 2625 5725 2    50   ~ 0
GPSTX
Text Label 2625 5925 2    50   ~ 0
GPSPPS
Text Label 2625 6025 2    50   ~ 0
GPSEN
Wire Wire Line
	4425 5225 5125 5225
Wire Wire Line
	4425 5325 5125 5325
Wire Wire Line
	4425 5425 5125 5425
Wire Wire Line
	4425 5525 5125 5525
Wire Wire Line
	5125 5125 5075 5125
Wire Wire Line
	4425 6325 5125 6325
Wire Wire Line
	4425 6425 5125 6425
Wire Wire Line
	4425 6225 4800 6225
Wire Wire Line
	4800 6225 4800 6525
Wire Wire Line
	4800 6525 5125 6525
Wire Wire Line
	4425 6625 5125 6625
Text Label 4425 6625 0    50   ~ 0
SPI3NSS
Wire Wire Line
	5125 6125 4850 6125
Text Label 4850 6125 0    50   ~ 0
VCCCPU
$Comp
L power:GND #PWR015
U 1 1 5CA7E830
P 5075 6900
F 0 "#PWR015" H 5075 6650 50  0001 C CNN
F 1 "GND" H 5080 6727 50  0000 C CNN
F 2 "" H 5075 6900 50  0001 C CNN
F 3 "" H 5075 6900 50  0001 C CNN
	1    5075 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6900 5075 6225
Wire Wire Line
	5075 6225 5125 6225
NoConn ~ 4425 5625
NoConn ~ 4425 5725
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5CBA8D93
P 1025 4550
F 0 "J4" H 945 4867 50  0000 C CNN
F 1 "USART1" H 945 4776 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 1025 4550 50  0001 C CNN
F 3 "~" H 1025 4550 50  0001 C CNN
	1    1025 4550
	-1   0    0    -1  
$EndComp
Text Label 1225 4650 0    50   ~ 0
TX1
Text Label 1225 4750 0    50   ~ 0
RX1
Text Label 1675 4450 2    50   ~ 0
VCCCPU
Wire Wire Line
	1225 4450 1675 4450
$Comp
L power:GND #PWR013
U 1 1 5CBC3CEC
P 1425 4800
F 0 "#PWR013" H 1425 4550 50  0001 C CNN
F 1 "GND" H 1430 4627 50  0000 C CNN
F 2 "" H 1425 4800 50  0001 C CNN
F 3 "" H 1425 4800 50  0001 C CNN
	1    1425 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 4550 1425 4550
Wire Wire Line
	1425 4550 1425 4800
$Comp
L power:GND #PWR07
U 1 1 5CBCD8C7
P 2575 2425
F 0 "#PWR07" H 2575 2175 50  0001 C CNN
F 1 "GND" H 2580 2252 50  0000 C CNN
F 2 "" H 2575 2425 50  0001 C CNN
F 3 "" H 2575 2425 50  0001 C CNN
	1    2575 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2325 2625 2325
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5CC22AC7
P 5325 3325
F 0 "J2" H 5405 3367 50  0000 L CNN
F 1 "SWD" H 5405 3276 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 5325 3325 50  0001 C CNN
F 3 "~" H 5325 3325 50  0001 C CNN
	1    5325 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3525 4850 3525
Text Label 4850 3525 0    50   ~ 0
NRST
Text Label 2625 1825 2    50   ~ 0
NRST
$Comp
L Device:R R1
U 1 1 5CC4355B
P 10800 1275
F 0 "R1" H 10870 1321 50  0000 L CNN
F 1 "2k2" H 10870 1230 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10730 1275 50  0001 C CNN
F 3 "~" H 10800 1275 50  0001 C CNN
	1    10800 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CC43666
P 10800 1750
F 0 "D1" V 10838 1633 50  0000 R CNN
F 1 "LED" V 10747 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10800 1750 50  0001 C CNN
F 3 "~" H 10800 1750 50  0001 C CNN
	1    10800 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CC43799
P 10800 1975
F 0 "#PWR05" H 10800 1725 50  0001 C CNN
F 1 "GND" H 10805 1802 50  0000 C CNN
F 2 "" H 10800 1975 50  0001 C CNN
F 3 "" H 10800 1975 50  0001 C CNN
	1    10800 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 1100 10800 1100
Wire Wire Line
	10800 1100 10800 1125
Connection ~ 10425 1100
Wire Wire Line
	10800 1425 10800 1600
Wire Wire Line
	10800 1900 10800 1975
$Comp
L Device:LED_ARGB D2
U 1 1 5CC6499C
P 1400 7175
F 0 "D2" H 1400 7672 50  0000 C CNN
F 1 "LED_ARGB" H 1400 7581 50  0000 C CNN
F 2 "" H 1400 7125 50  0001 C CNN
F 3 "~" H 1400 7125 50  0001 C CNN
	1    1400 7175
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CC64B2C
P 1825 6975
F 0 "R4" V 1750 6975 50  0000 C CNN
F 1 "1k" V 1825 6975 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1755 6975 50  0001 C CNN
F 3 "~" H 1825 6975 50  0001 C CNN
	1    1825 6975
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CC64BCA
P 1825 7175
F 0 "R5" V 1750 7175 50  0000 C CNN
F 1 "470" V 1825 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1755 7175 50  0001 C CNN
F 3 "~" H 1825 7175 50  0001 C CNN
	1    1825 7175
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CC64C2E
P 1825 7375
F 0 "R6" V 1750 7375 50  0000 C CNN
F 1 "470" V 1825 7375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1755 7375 50  0001 C CNN
F 3 "~" H 1825 7375 50  0001 C CNN
	1    1825 7375
	0    1    1    0   
$EndComp
Text Label 1200 7175 2    50   ~ 0
VCCCPU
Wire Wire Line
	1600 6975 1675 6975
Wire Wire Line
	1600 7175 1675 7175
Wire Wire Line
	1600 7375 1675 7375
Text Label 1975 6975 0    50   ~ 0
LEDRED
Text Label 1975 7175 0    50   ~ 0
LEDGREEN
Text Label 1975 7375 0    50   ~ 0
LEDBLUE
Text Label 2625 4225 2    50   ~ 0
LEDRED
Text Label 2625 4325 2    50   ~ 0
LEDGREEN
Text Label 2625 4425 2    50   ~ 0
LEDBLUE
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CC96698
P 5325 2450
F 0 "J1" H 5404 2442 50  0000 L CNN
F 1 "VBAT" H 5404 2351 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 5325 2450 50  0001 C CNN
F 3 "~" H 5325 2450 50  0001 C CNN
	1    5325 2450
	1    0    0    -1  
$EndComp
Text Label 3225 1525 1    50   ~ 0
VBAT
Text Label 5025 2450 2    50   ~ 0
VBAT
$Comp
L power:GND #PWR08
U 1 1 5CC968F6
P 5050 2600
F 0 "#PWR08" H 5050 2350 50  0001 C CNN
F 1 "GND" H 5055 2427 50  0000 C CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 5050 2550
Wire Wire Line
	5050 2550 5125 2550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CCADBBD
P 5100 2400
F 0 "#FLG03" H 5100 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2574 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2450 5100 2450
Wire Wire Line
	5100 2450 5100 2400
Wire Wire Line
	5100 2450 4850 2450
Connection ~ 5100 2450
Wire Wire Line
	7950 2025 8325 2025
Wire Wire Line
	7950 2125 8325 2125
Text Label 8325 2025 2    50   ~ 0
CANRX
Text Label 8325 2125 2    50   ~ 0
CANTX
NoConn ~ 3925 1525
Wire Wire Line
	5125 3925 4850 3925
Wire Wire Line
	5075 4025 5125 4025
Wire Wire Line
	5075 4025 5075 4550
Wire Wire Line
	5075 4550 5200 4550
Wire Wire Line
	5200 4550 5200 4600
Connection ~ 5075 4550
Wire Wire Line
	5075 4550 5075 5125
Wire Wire Line
	2575 2325 2575 2425
NoConn ~ 2625 2225
Wire Wire Line
	2050 2025 2625 2025
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5CE188DD
P 5325 4125
F 0 "J3" H 5405 4167 50  0000 L CNN
F 1 "I2C" H 5405 4076 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 5325 4125 50  0001 C CNN
F 3 "~" H 5325 4125 50  0001 C CNN
	1    5325 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4325 5125 4325
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 5CE3F53A
P 5325 6425
F 0 "J7" H 5405 6467 50  0000 L CNN
F 1 "SPI3" H 5405 6376 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM07B-SRSS-TB_1x07-1MP_P1.00mm_Vertical" H 5325 6425 50  0001 C CNN
F 3 "~" H 5325 6425 50  0001 C CNN
	1    5325 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 6725 5125 6725
$Comp
L power:GND #PWR0101
U 1 1 5CE8974D
P 1625 3550
F 0 "#PWR0101" H 1625 3300 50  0001 C CNN
F 1 "GND" H 1630 3377 50  0000 C CNN
F 2 "" H 1625 3550 50  0001 C CNN
F 3 "" H 1625 3550 50  0001 C CNN
	1    1625 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE8980F
P 2075 3550
F 0 "#PWR0102" H 2075 3300 50  0001 C CNN
F 1 "GND" H 2080 3377 50  0000 C CNN
F 2 "" H 2075 3550 50  0001 C CNN
F 3 "" H 2075 3550 50  0001 C CNN
	1    2075 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3550 1625 3275
Wire Wire Line
	1625 3275 1650 3275
Wire Wire Line
	2075 3550 2075 3275
Wire Wire Line
	2075 3275 2050 3275
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5CE6BFA7
P 1850 3275
F 0 "Y1" V 1775 3525 50  0000 L CNN
F 1 "16MHz" V 1875 3525 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 1850 3275 50  0001 C CNN
F 3 "~" H 1850 3275 50  0001 C CNN
	1    1850 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 3100 1850 3100
Wire Wire Line
	2450 3100 2450 3225
Wire Wire Line
	1525 3450 1850 3450
Wire Wire Line
	1850 3100 1850 3125
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 2450 3100
Wire Wire Line
	1850 3450 1850 3425
Connection ~ 1850 3450
Wire Wire Line
	1850 3450 2450 3450
$EndSCHEMATC
