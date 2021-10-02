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
L Connector_Generic:Conn_02x07_Counter_Clockwise J1
U 1 1 6152319F
P 5600 2350
F 0 "J1" H 5650 2867 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 5650 2776 50  0000 C CNN
F 2 "XIAO_to_Pico_adapter:XIAO" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J2
U 1 1 615250CD
P 3450 2550
F 0 "J2" H 3500 3667 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 3500 3576 50  0000 C CNN
F 2 "XIAO_to_Pico_adapter:Pico" H 3450 2550 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5400 2050
Wire Wire Line
	5350 2150 5400 2150
Wire Wire Line
	5350 2250 5400 2250
Wire Wire Line
	5350 2350 5400 2350
Wire Wire Line
	5350 2450 5400 2450
Wire Wire Line
	5350 2550 5400 2550
Wire Wire Line
	5350 2650 5400 2650
Wire Wire Line
	5950 2650 5900 2650
Wire Wire Line
	5950 2550 5900 2550
Wire Wire Line
	5950 2450 5900 2450
Wire Wire Line
	5950 2250 5900 2250
Wire Wire Line
	5950 2350 5900 2350
NoConn ~ 5900 2050
$Comp
L power:GND #PWR0101
U 1 1 615683D0
P 5950 2150
F 0 "#PWR0101" H 5950 1900 50  0001 C CNN
F 1 "GND" V 5955 2022 50  0000 R CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 615691DD
P 5950 2250
F 0 "#PWR0102" H 5950 2100 50  0001 C CNN
F 1 "+3V3" V 5965 2378 50  0000 L CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2150 5950 2150
Text GLabel 5350 2050 0    50   Input ~ 0
G-EN
Text GLabel 5350 2150 0    50   Input ~ 0
G-STEP
Text GLabel 5350 2250 0    50   Input ~ 0
G-DIR
Text GLabel 5350 2350 0    50   Input ~ 0
S-EN
Text GLabel 5350 2450 0    50   Input ~ 0
UART
Text GLabel 5350 2550 0    50   Input ~ 0
S-STEP
Text GLabel 5350 2650 0    50   Input ~ 0
S-DIR
Text GLabel 5950 2650 2    50   Input ~ 0
S-MIN
Text GLabel 5950 2550 2    50   Input ~ 0
EXTRA
Text GLabel 5950 2450 2    50   Input ~ 0
SERVO
Text GLabel 5950 2350 2    50   Input ~ 0
ENCODER
$Comp
L power:GND #PWR0103
U 1 1 6156BA74
P 3800 2350
F 0 "#PWR0103" H 3800 2100 50  0001 C CNN
F 1 "GND" V 3805 2222 50  0000 R CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2350 3750 2350
$Comp
L power:GND #PWR0104
U 1 1 6156C776
P 3800 2850
F 0 "#PWR0104" H 3800 2600 50  0001 C CNN
F 1 "GND" V 3805 2722 50  0000 R CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2850 3750 2850
$Comp
L power:GND #PWR0105
U 1 1 6156CF52
P 3800 3350
F 0 "#PWR0105" H 3800 3100 50  0001 C CNN
F 1 "GND" V 3805 3222 50  0000 R CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3350 3750 3350
$Comp
L power:GND #PWR0106
U 1 1 6156D5C2
P 3200 3350
F 0 "#PWR0106" H 3200 3100 50  0001 C CNN
F 1 "GND" V 3205 3222 50  0000 R CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3350 3200 3350
$Comp
L power:GND #PWR0107
U 1 1 6156E302
P 3200 2850
F 0 "#PWR0107" H 3200 2600 50  0001 C CNN
F 1 "GND" V 3205 2722 50  0000 R CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2850 3250 2850
$Comp
L power:GND #PWR0108
U 1 1 6156EC66
P 3200 2350
F 0 "#PWR0108" H 3200 2100 50  0001 C CNN
F 1 "GND" V 3205 2222 50  0000 R CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
	1    3200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2350 3250 2350
$Comp
L power:GND #PWR0109
U 1 1 6156F650
P 3200 1850
F 0 "#PWR0109" H 3200 1600 50  0001 C CNN
F 1 "GND" V 3205 1722 50  0000 R CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1850 3250 1850
Wire Wire Line
	3800 3550 3750 3550
Wire Wire Line
	3750 3450 3800 3450
Text GLabel 3800 3450 2    50   Input ~ 0
SERVO
Text GLabel 3800 3250 2    50   Input ~ 0
ENCODER
Text GLabel 3800 3550 2    50   Input ~ 0
EXTRA
Wire Wire Line
	3750 3250 3800 3250
$Comp
L power:+3V3 #PWR0110
U 1 1 615717A6
P 3800 2050
F 0 "#PWR0110" H 3800 1900 50  0001 C CNN
F 1 "+3V3" V 3815 2178 50  0000 L CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2050 3800 2050
NoConn ~ 3750 3150
NoConn ~ 3750 3050
NoConn ~ 3750 2950
NoConn ~ 3750 2750
NoConn ~ 3750 2650
NoConn ~ 3750 2550
NoConn ~ 3750 2450
NoConn ~ 3750 2250
NoConn ~ 3750 2150
NoConn ~ 3750 1950
NoConn ~ 3750 1750
NoConn ~ 3750 1650
Wire Wire Line
	3200 3550 3250 3550
Wire Wire Line
	3200 3450 3250 3450
Wire Wire Line
	3200 3250 3250 3250
Wire Wire Line
	3200 3150 3250 3150
Wire Wire Line
	3200 3050 3250 3050
Wire Wire Line
	3200 2950 3250 2950
Wire Wire Line
	3250 2750 3200 2750
Text GLabel 3200 3550 0    50   Input ~ 0
S-DIR
Text GLabel 3200 3450 0    50   Input ~ 0
S-STEP
Text GLabel 3200 3250 0    50   Input ~ 0
UART
Text GLabel 3200 3150 0    50   Input ~ 0
S-EN
Text GLabel 3200 3050 0    50   Input ~ 0
G-DIR
Text GLabel 3200 2950 0    50   Input ~ 0
G-STEP
Text GLabel 3200 2750 0    50   Input ~ 0
G-EN
NoConn ~ 3250 1650
NoConn ~ 3250 1750
NoConn ~ 3250 1950
NoConn ~ 3250 2050
NoConn ~ 3250 2150
NoConn ~ 3250 2250
NoConn ~ 3250 2450
NoConn ~ 3250 2550
NoConn ~ 3250 2650
$Comp
L power:GND #PWR0111
U 1 1 61581EC2
P 3800 1850
F 0 "#PWR0111" H 3800 1600 50  0001 C CNN
F 1 "GND" V 3805 1722 50  0000 R CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1850 3750 1850
$EndSCHEMATC
