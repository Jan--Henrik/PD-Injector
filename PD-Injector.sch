EESchema Schematic File Version 4
LIBS:pd-buddy-wye-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PD Buddy Wye"
Date "2017-08-06"
Rev "v1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 59860B95
P 1500 2200
F 0 "J1" H 1100 3650 50  0000 L CNN
F 1 "Power" H 1900 3650 50  0000 R CNN
F 2 "Connector_USB_C_PCBEdge:USB_C_Receptacle_PCBEdge_Alt_ShieldPads" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug P1
U 1 1 59860CDD
P 4500 5800
F 0 "P1" H 4100 7250 50  0000 L CNN
F 1 "DFP+Power" H 4900 7250 50  0000 R CNN
F 2 "Connectors_USB:USB_C_Plug_Molex_105444" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4500 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 59860D74
P 2200 800
F 0 "#PWR01" H 2200 650 50  0001 C CNN
F 1 "VBUS" H 2200 950 50  0000 C CNN
F 2 "" H 2200 800 50  0001 C CNN
F 3 "" H 2200 800 50  0001 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59860ED6
P 1600 4000
F 0 "#PWR02" H 1600 3750 50  0001 C CNN
F 1 "GND" H 1600 3850 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59860F61
P 1600 7500
F 0 "#PWR03" H 1600 7250 50  0001 C CNN
F 1 "GND" H 1600 7350 50  0000 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59860FEA
P 4400 7600
F 0 "#PWR04" H 4400 7350 50  0001 C CNN
F 1 "GND" H 4400 7450 50  0000 C CNN
F 2 "" H 4400 7600 50  0001 C CNN
F 3 "" H 4400 7600 50  0001 C CNN
	1    4400 7600
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 59861053
P 3800 4400
F 0 "#PWR05" H 3800 4250 50  0001 C CNN
F 1 "VBUS" H 3800 4550 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	-1   0    0    -1  
$EndComp
NoConn ~ 2100 2200
NoConn ~ 2100 2300
NoConn ~ 2100 2500
NoConn ~ 2100 2600
NoConn ~ 2100 2800
NoConn ~ 2100 2900
NoConn ~ 2100 3100
NoConn ~ 2100 3200
NoConn ~ 2100 3400
NoConn ~ 2100 3500
NoConn ~ 2100 7000
NoConn ~ 2100 6900
NoConn ~ 2100 1700
NoConn ~ 2100 1800
NoConn ~ 2100 1900
NoConn ~ 2100 2000
NoConn ~ 2100 4700
Wire Wire Line
	2200 1200 2100 1200
Wire Wire Line
	1200 3900 1200 3800
Wire Wire Line
	1500 3800 1500 3900
Connection ~ 1500 3900
Wire Wire Line
	1200 7400 1200 7300
Wire Wire Line
	1500 7300 1500 7400
Connection ~ 1500 7400
Wire Wire Line
	4400 7500 4500 7500
Wire Wire Line
	4800 7500 4800 7400
Wire Wire Line
	4500 7400 4500 7500
Connection ~ 4500 7500
Wire Wire Line
	3800 4800 3900 4800
Wire Wire Line
	2100 5500 2200 5500
Wire Wire Line
	2200 5500 2200 5400
Wire Wire Line
	2100 5400 2200 5400
NoConn ~ 3900 7000
NoConn ~ 3900 7100
Wire Wire Line
	2100 5200 2200 5200
Wire Wire Line
	2200 5200 2200 5300
Wire Wire Line
	2100 5300 2200 5300
Wire Wire Line
	2100 1400 3600 1400
Wire Wire Line
	3600 5000 3900 5000
Wire Wire Line
	3900 5100 3500 5100
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 59861CE1
P 5650 1500
F 0 "MK1" H 5650 1750 50  0000 C CNN
F 1 "M3" H 5650 1675 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59861D42
P 5650 1600
F 0 "#PWR06" H 5650 1350 50  0001 C CNN
F 1 "GND" H 5650 1450 50  0000 C CNN
F 2 "" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5650 1600
	-1   0    0    -1  
$EndComp
Text Label 2300 5300 0    60   ~ 0
D-
Text Label 2300 5500 0    60   ~ 0
D+
Text Label 2200 1400 0    60   ~ 0
CC1P
Text Label 2200 1500 0    60   ~ 0
CC2P
$Comp
L Device:R R2
U 1 1 59863CCA
P 2650 5000
F 0 "R2" V 2730 5000 50  0000 C CNN
F 1 "5.1k" V 2650 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 59863DDF
P 2650 4900
F 0 "R1" V 2730 4900 50  0000 C CNN
F 1 "5.1k" V 2650 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 4900 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4900 2500 4900
Wire Wire Line
	2100 5000 2500 5000
Wire Wire Line
	2800 5000 2900 5000
Wire Wire Line
	2900 4900 2800 4900
Connection ~ 2900 5000
$Comp
L power:GND #PWR08
U 1 1 59863FAB
P 3000 5000
F 0 "#PWR08" H 3000 4750 50  0001 C CNN
F 1 "GND" H 3000 4850 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5000 2900 4900
Text Label 2200 4900 0    60   ~ 0
CC1D
Text Label 2200 5000 0    60   ~ 0
CC2D
Wire Wire Line
	1600 3900 1600 4000
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1600 7400 1600 7500
Wire Wire Line
	1500 7400 1600 7400
Wire Wire Line
	4400 7500 4400 7600
Wire Wire Line
	2900 5000 3000 5000
Wire Wire Line
	2200 5300 3900 5300
Connection ~ 2200 5300
Wire Wire Line
	2200 5500 3900 5500
Connection ~ 2200 5500
Wire Wire Line
	3600 5000 3600 1400
Wire Wire Line
	3500 1500 3500 5100
Wire Wire Line
	3500 1500 2100 1500
Wire Wire Line
	3800 4400 3800 4800
Wire Wire Line
	1200 3900 1500 3900
Wire Wire Line
	3350 6600 3350 6700
Wire Wire Line
	3350 6700 3900 6700
Wire Wire Line
	2100 6600 3350 6600
Wire Wire Line
	3900 6800 3300 6800
Wire Wire Line
	3300 6800 3300 6700
Wire Wire Line
	3300 6700 2100 6700
Wire Wire Line
	3300 6400 3300 6500
Wire Wire Line
	3300 6500 3900 6500
Wire Wire Line
	3900 6400 3350 6400
Wire Wire Line
	3350 6400 3350 6300
Wire Wire Line
	3350 6300 2100 6300
Wire Wire Line
	2100 6100 3300 6100
Wire Wire Line
	3300 6100 3300 6200
Wire Wire Line
	3300 6200 3900 6200
Wire Wire Line
	3900 6100 3350 6100
Wire Wire Line
	3350 6100 3350 6000
Wire Wire Line
	3350 6000 2100 6000
Wire Wire Line
	2100 5800 3300 5800
Wire Wire Line
	3300 5800 3300 5900
Wire Wire Line
	3900 5800 3350 5800
Wire Wire Line
	3350 5800 3350 5700
Wire Wire Line
	3350 5700 2100 5700
Wire Wire Line
	2100 6400 3300 6400
Wire Wire Line
	3900 5900 3300 5900
$Comp
L Connector:USB_C_Receptacle J2
U 1 1 59860C73
P 1500 5700
F 0 "J2" H 1100 7150 50  0000 L CNN
F 1 "UFP" H 1900 7150 50  0000 R CNN
F 2 "Connector_USB_C_PCBEdge:USB_C_Receptacle_PCBEdge_Alt_ShieldPads" H 1650 5700 50  0001 C CNN
F 3 "" H 1650 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7400 1500 7400
Wire Wire Line
	4500 7500 4800 7500
Wire Wire Line
	2200 800  2200 1200
Text Label 2250 6600 0    50   ~ 0
TX2-
Text Label 2250 6700 0    50   ~ 0
TX2+
Text Label 2250 6400 0    50   ~ 0
RX2+
Text Label 2250 6300 0    50   ~ 0
RX2-
Text Label 2250 6100 0    50   ~ 0
TX1+
Text Label 2250 6000 0    50   ~ 0
TX1-
Text Label 2250 5800 0    50   ~ 0
RX1+
Text Label 2250 5700 0    50   ~ 0
RX1-
Text Label 2100 4700 0    50   ~ 0
nc
$EndSCHEMATC