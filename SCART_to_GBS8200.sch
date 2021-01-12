EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SCART_to_GBS8200:HDR_PWR CON2
U 1 1 5EC3BCD0
P 600 2350
F 0 "CON2" H 658 2625 50  0000 C CNN
F 1 "HDR_PWR" H 658 2534 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 700 2300 50  0001 C CNN
F 3 "" H 700 2300 50  0001 C CNN
	1    600  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2300 800  1500
Wire Wire Line
	800  1500 2200 1500
Wire Wire Line
	800  2400 800  5500
Wire Wire Line
	800  5500 1300 5500
$Comp
L power:GND #PWR02
U 1 1 5EC3F170
P 800 5500
F 0 "#PWR02" H 800 5250 50  0001 C CNN
F 1 "GND" H 805 5327 50  0000 C CNN
F 2 "" H 800 5500 50  0001 C CNN
F 3 "" H 800 5500 50  0001 C CNN
	1    800  5500
	1    0    0    -1  
$EndComp
Connection ~ 800  5500
$Comp
L power:+5V #PWR01
U 1 1 5EC3FF5B
P 800 1500
F 0 "#PWR01" H 800 1350 50  0001 C CNN
F 1 "+5V" H 815 1673 50  0000 C CNN
F 2 "" H 800 1500 50  0001 C CNN
F 3 "" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Connection ~ 800  1500
$Comp
L SCART_to_GBS8200:HDR_RGBS CON1
U 1 1 5EC40E75
P 1050 3350
F 0 "CON1" H 1083 3775 50  0000 C CNN
F 1 "HDR_RGBS" H 1083 3684 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC42DAF
P 1700 3150
F 0 "R1" V 1493 3150 50  0000 C CNN
F 1 "470R" V 1584 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
$Comp
L SCART_to_GBS8200:LM1881 U1
U 1 1 5EC44351
P 2350 2450
F 0 "U1" V 2396 2222 50  0000 R CNN
F 1 "LM1881" V 2305 2222 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2250 2450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm1881.pdf" H 2250 2450 50  0001 C CNN
	1    2350 2450
	0    -1   -1   0   
$EndComp
$Comp
L SCART_to_GBS8200:SCART-F J1
U 1 1 5EC466A9
P 3200 4150
F 0 "J1" V 3246 3022 50  0000 R CNN
F 1 "SCART-F" V 3155 3022 50  0000 R CNN
F 2 "SCART_to_GBS8200:SCART_PCBMount" H 3200 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2117935.pdf" H 3200 4200 50  0001 C CNN
	1    3200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4750 2800 5000
Wire Wire Line
	2800 5000 1700 5000
Wire Wire Line
	1700 3250 1300 3250
Wire Wire Line
	3200 4750 3200 5100
Wire Wire Line
	3200 5100 1600 5100
Wire Wire Line
	1600 5100 1600 3350
Wire Wire Line
	1600 3350 1300 3350
Wire Wire Line
	1300 3450 1500 3450
Wire Wire Line
	1500 3450 1500 5200
Wire Wire Line
	1500 5200 3600 5200
Wire Wire Line
	3600 5200 3600 4750
Text Label 1700 5000 0    50   ~ 0
R
Text Label 1600 5100 0    50   ~ 0
G
Text Label 1500 5200 0    50   ~ 0
B
Wire Wire Line
	1700 5000 1700 3250
Wire Wire Line
	1550 3150 1300 3150
Wire Wire Line
	2200 2850 2200 3150
Wire Wire Line
	2200 3150 1850 3150
Text Label 1900 3150 0    50   ~ 0
CSync
Wire Wire Line
	2200 4750 2200 4900
Wire Wire Line
	2200 4900 2600 4900
Wire Wire Line
	2600 4900 2600 4750
Wire Wire Line
	2600 4900 3000 4900
Wire Wire Line
	3000 4900 3000 4750
Connection ~ 2600 4900
Wire Wire Line
	3000 4900 3400 4900
Wire Wire Line
	3400 4900 3400 4750
Connection ~ 3000 4900
Wire Wire Line
	3400 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4750
Connection ~ 3400 4900
Wire Wire Line
	3800 4900 3800 5500
Connection ~ 3800 4900
Connection ~ 3800 5500
Wire Wire Line
	3800 5500 4750 5500
$Comp
L Device:C C1
U 1 1 5EC58D7E
P 2300 3150
F 0 "C1" H 2415 3196 50  0000 L CNN
F 1 "100nF" H 2415 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2338 3000 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 3350
Wire Wire Line
	2300 3000 2300 2850
$Comp
L Device:C C2
U 1 1 5EC5AAF8
P 2350 1800
F 0 "C2" V 2098 1800 50  0000 C CNN
F 1 "100nF" V 2189 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2388 1650 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2050 2200 1800
Wire Wire Line
	2200 1500 2200 1800
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 5500 1500
Connection ~ 2200 1800
Wire Wire Line
	3900 3550 3900 3350
$Comp
L Device:R R2
U 1 1 5EC5D99F
P 3250 3350
F 0 "R2" V 3043 3350 50  0000 C CNN
F 1 "75R" V 3134 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3350 2300 3350
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2300 3550
Wire Wire Line
	3900 3350 4750 3350
Wire Wire Line
	4750 3350 4750 5500
Connection ~ 3900 3350
Connection ~ 4750 5500
Wire Wire Line
	3400 3350 3500 3350
Wire Wire Line
	3500 3350 3500 2850
Wire Wire Line
	3500 1800 2500 1800
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3900 3350
$Comp
L Connector:Conn_Coaxial_x2 CON3
U 1 1 5EC61E08
P 4400 2750
F 0 "CON3" H 4500 2725 50  0000 L CNN
F 1 "Audio_Out" H 4500 2634 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 2650 50  0001 C CNN
F 3 " ~" H 4400 2650 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 2650
Wire Wire Line
	3700 2650 4200 2650
Wire Wire Line
	4100 3550 4100 2850
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	4400 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3350
Connection ~ 4750 3350
Text Label 3700 2850 3    50   ~ 0
Left
Text Label 4100 3150 1    50   ~ 0
Right
NoConn ~ 2500 3550
NoConn ~ 2700 3550
NoConn ~ 2900 3550
NoConn ~ 3100 3550
NoConn ~ 3300 3550
NoConn ~ 3500 3550
NoConn ~ 2400 4750
NoConn ~ 4000 4750
NoConn ~ 4200 4750
NoConn ~ 2400 2850
NoConn ~ 2500 2050
NoConn ~ 2400 2050
NoConn ~ 2300 2050
Wire Wire Line
	2500 2850 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	3500 2850 3500 1800
Wire Wire Line
	4750 5500 6700 5500
$Comp
L SCART_to_GBS8200:HDR_I2C CON4
U 1 1 5EC84A61
P 7150 2450
F 0 "CON4" H 7100 2650 50  0000 L CNN
F 1 "HDR_I2C" H 7000 2150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2550 6700 2550
Text Label 6600 2350 0    50   ~ 0
SCL
Text Label 6600 2450 0    50   ~ 0
SDA
Wire Wire Line
	6700 2550 6700 2850
$Comp
L SCART_to_GBS8200:NodeMCU CON5
U 1 1 5ECA117C
P 6050 2900
F 0 "CON5" H 6050 3765 50  0000 C CNN
F 1 "NodeMCU" H 6050 3674 50  0000 C CNN
F 2 "SCART_to_GBS8200:NodeMCU_r2" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6950 2350
Wire Wire Line
	6450 2450 6950 2450
Wire Wire Line
	6450 3550 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 6700 3800
Wire Wire Line
	5650 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3800
Wire Wire Line
	5600 3800 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6700 5500
Wire Wire Line
	5650 3650 5500 3650
Wire Wire Line
	5500 3650 5500 1500
Wire Wire Line
	6450 2850 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 6700 3550
Wire Wire Line
	5650 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3550
Connection ~ 5600 3550
NoConn ~ 6450 2250
NoConn ~ 6450 2550
NoConn ~ 6450 2650
NoConn ~ 6450 2750
NoConn ~ 6450 2950
NoConn ~ 6450 3150
NoConn ~ 6450 3250
NoConn ~ 6450 3350
NoConn ~ 6450 3450
NoConn ~ 6450 3650
NoConn ~ 5650 2250
NoConn ~ 5650 2550
NoConn ~ 5650 2650
NoConn ~ 5650 2750
NoConn ~ 5650 2850
NoConn ~ 5650 2950
NoConn ~ 5650 3050
NoConn ~ 5650 3250
NoConn ~ 5650 3350
NoConn ~ 5650 3450
Wire Wire Line
	1300 3550 1300 5500
Connection ~ 1300 5500
Wire Wire Line
	1300 5500 3800 5500
Wire Wire Line
	6950 2650 6950 3050
Wire Wire Line
	6950 3050 6450 3050
$EndSCHEMATC
