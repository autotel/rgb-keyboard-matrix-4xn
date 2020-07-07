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
L LED:WS2812B D1
U 1 1 5F045BB7
P 5650 1550
F 0 "D1" H 5994 1596 50  0000 L CNN
F 1 "WS2812B" H 5994 1505 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5700 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5750 1175 50  0001 L TNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 5F04751A
P 6250 1200
F 0 "SW1" H 6250 1481 50  0000 C CNN
F 1 "SW_Push_45deg" H 6250 1390 50  0000 C CNN
F 2 "key-led:SW_Cherry_MX_1.00u_PCB" H 6250 1200 50  0001 C CNN
F 3 "~" H 6250 1200 50  0001 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5F04AA41
P 4750 1100
F 0 "J1" H 4850 1100 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4642 966 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 4750 1100 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F051E6B
P 4750 1200
F 0 "J2" H 4850 1200 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4642 1066 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 4750 1200 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
	1    4750 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F0520AD
P 4750 1300
F 0 "J3" H 4850 1300 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4642 1166 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 4750 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F0522B4
P 4750 1400
F 0 "J4" H 4850 1400 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4642 1266 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 4750 1400 50  0001 C CNN
F 3 "~" H 4750 1400 50  0001 C CNN
	1    4750 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F0524B8
P 4750 1500
F 0 "J5" H 4850 1500 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4642 1366 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 4750 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5F05289B
P 6350 2000
F 0 "J6" H 6450 2000 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6242 1866 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 6350 2000 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1100 6150 1100
Wire Wire Line
	6350 1300 6350 1800
Wire Wire Line
	4950 1200 5650 1200
Wire Wire Line
	5650 1200 5650 1250
Wire Wire Line
	4950 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1550
Wire Wire Line
	4950 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1850
Wire Wire Line
	5300 1850 5650 1850
Wire Wire Line
	4950 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1900
Wire Wire Line
	5250 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1550
$EndSCHEMATC