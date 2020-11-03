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
P 2050 6200
F 0 "D1" H 2300 6400 50  0000 L CNN
F 1 "WS2812B" H 2300 6300 50  0000 L CNN
F 2 "key-led:LED_WS2812B_PLCC4-back-mount" H 2100 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2150 5825 50  0001 L TNN
F 4 "https://www.ebay.com/itm/WS2812B-5050-SMD-Individually-Addressable-Digital-RGB-LED-Chip-5V-NEW-10-100PCS/273808754795?hash=item3fc046086b:g:DMoAAOSwUVhb6VJR" H 2050 6200 50  0001 C CNN "buy link"
	1    2050 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 5F04751A
P 2800 4450
F 0 "SW1" H 2800 4800 50  0000 C CNN
F 1 "SW_Push_45deg" H 2800 4700 50  0000 C CNN
F 2 "key-led:SW_Cherry_MX_1.00u_PCB" H 2800 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4350 2700 4350
$Comp
L Device:D D5
U 1 1 5FA1392F
P 2900 4700
F 0 "D5" V 2946 4620 50  0000 R CNN
F 1 "FM4004-W " V 2855 4620 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2900 4700 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/345/fm4001-fm4007-1113844.pdf" H 2900 4700 50  0001 C CNN
F 4 "https://www.mouser.fi/ProductDetail/Rectron/FM4004-W?qs=Iw9Ubr57Px3IHNH1bE4l9w%3D%3D" H 2900 4700 50  0001 C CNN "buy link"
	1    2900 4700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 5FA20D9A
P 3450 4450
F 0 "SW2" H 3450 4800 50  0000 C CNN
F 1 "SW_Push_45deg" H 3450 4700 50  0000 C CNN
F 2 "key-led:SW_Cherry_MX_1.00u_PCB" H 3450 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5FA20DA6
P 3550 4700
F 0 "D6" V 3596 4620 50  0000 R CNN
F 1 "FM4004-W " V 3505 4620 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3550 4700 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/345/fm4001-fm4007-1113844.pdf" H 3550 4700 50  0001 C CNN
F 4 "https://www.mouser.fi/ProductDetail/Rectron/FM4004-W?qs=Iw9Ubr57Px3IHNH1bE4l9w%3D%3D" H 3550 4700 50  0001 C CNN "buy link"
	1    3550 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4350 2750 4300
Connection ~ 2700 4350
Wire Wire Line
	2750 4300 3300 4300
Wire Wire Line
	3350 4350 3300 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3950 4300
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 5FA29F67
P 4100 4450
F 0 "SW3" H 4100 4800 50  0000 C CNN
F 1 "SW_Push_45deg" H 4100 4700 50  0000 C CNN
F 2 "key-led:SW_Cherry_MX_1.00u_PCB" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5FA29F73
P 4200 4700
F 0 "D7" V 4246 4620 50  0000 R CNN
F 1 "FM4004-W " V 4155 4620 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4200 4700 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/345/fm4001-fm4007-1113844.pdf" H 4200 4700 50  0001 C CNN
F 4 "https://www.mouser.fi/ProductDetail/Rectron/FM4004-W?qs=Iw9Ubr57Px3IHNH1bE4l9w%3D%3D" H 4200 4700 50  0001 C CNN "buy link"
	1    4200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4350 3950 4300
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 5FA2A8B4
P 4750 4450
F 0 "SW4" H 4750 4800 50  0000 C CNN
F 1 "SW_Push_45deg" H 4750 4700 50  0000 C CNN
F 2 "key-led:SW_Cherry_MX_1.00u_PCB" H 4750 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5FA2A8C0
P 4850 4700
F 0 "D8" V 4896 4620 50  0000 R CNN
F 1 "FM4004-W " V 4805 4620 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4850 4700 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/345/fm4001-fm4007-1113844.pdf" H 4850 4700 50  0001 C CNN
F 4 "https://www.mouser.fi/ProductDetail/Rectron/FM4004-W?qs=Iw9Ubr57Px3IHNH1bE4l9w%3D%3D" H 4850 4700 50  0001 C CNN "buy link"
	1    4850 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4350 4600 4300
$Comp
L LED:WS2812B D2
U 1 1 5FA36943
P 3050 6200
F 0 "D2" H 3300 6400 50  0000 L CNN
F 1 "WS2812B" H 3300 6300 50  0000 L CNN
F 2 "key-led:LED_WS2812B_PLCC4-back-mount" H 3100 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3150 5825 50  0001 L TNN
F 4 "https://www.ebay.com/itm/WS2812B-5050-SMD-Individually-Addressable-Digital-RGB-LED-Chip-5V-NEW-10-100PCS/273808754795?hash=item3fc046086b:g:DMoAAOSwUVhb6VJR" H 3050 6200 50  0001 C CNN "buy link"
	1    3050 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5FA36DBF
P 4050 6200
F 0 "D3" H 4300 6400 50  0000 L CNN
F 1 "WS2812B" H 4300 6300 50  0000 L CNN
F 2 "key-led:LED_WS2812B_PLCC4-back-mount" H 4100 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4150 5825 50  0001 L TNN
F 4 "https://www.ebay.com/itm/WS2812B-5050-SMD-Individually-Addressable-Digital-RGB-LED-Chip-5V-NEW-10-100PCS/273808754795?hash=item3fc046086b:g:DMoAAOSwUVhb6VJR" H 4050 6200 50  0001 C CNN "buy link"
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5FA37236
P 5050 6200
F 0 "D4" H 5300 6400 50  0000 L CNN
F 1 "WS2812B" H 5300 6300 50  0000 L CNN
F 2 "key-led:LED_WS2812B_PLCC4-back-mount" H 5100 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5150 5825 50  0001 L TNN
F 4 "https://www.ebay.com/itm/WS2812B-5050-SMD-Individually-Addressable-Digital-RGB-LED-Chip-5V-NEW-10-100PCS/273808754795?hash=item3fc046086b:g:DMoAAOSwUVhb6VJR" H 5050 6200 50  0001 C CNN "buy link"
	1    5050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6200 2750 6200
Wire Wire Line
	3350 6200 3750 6200
Wire Wire Line
	4350 6200 4750 6200
Wire Wire Line
	5350 6200 5700 6200
Wire Wire Line
	2050 6700 2050 6650
Wire Wire Line
	2050 6650 3050 6650
Wire Wire Line
	3050 6650 3050 6500
Connection ~ 2050 6650
Wire Wire Line
	2050 6650 2050 6500
Wire Wire Line
	3050 6650 4050 6650
Wire Wire Line
	4050 6650 4050 6500
Connection ~ 3050 6650
Wire Wire Line
	4050 6650 5050 6650
Wire Wire Line
	5050 6650 5050 6500
Connection ~ 4050 6650
Wire Wire Line
	2050 5750 2050 5800
Wire Wire Line
	2050 5800 3050 5800
Wire Wire Line
	3050 5800 3050 5900
Connection ~ 2050 5800
Wire Wire Line
	2050 5800 2050 5900
Wire Wire Line
	3050 5800 4050 5800
Wire Wire Line
	4050 5800 4050 5900
Connection ~ 3050 5800
Wire Wire Line
	4050 5800 5050 5800
Wire Wire Line
	5050 5800 5050 5900
Connection ~ 4050 5800
Wire Wire Line
	1550 6200 1750 6200
Text Label 1500 4350 2    50   ~ 0
BUTTON-ROW
Text Label 1550 6200 2    50   ~ 0
LED-DIN-1
$Comp
L power:GND #PWR0101
U 1 1 5FA8BB82
P 2050 6700
F 0 "#PWR0101" H 2050 6450 50  0001 C CNN
F 1 "GND" H 2055 6527 50  0000 C CNN
F 2 "" H 2050 6700 50  0001 C CNN
F 3 "" H 2050 6700 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5FA8C201
P 2050 5750
F 0 "#PWR0102" H 2050 5600 50  0001 C CNN
F 1 "VCC" H 2065 5923 50  0000 C CNN
F 2 "" H 2050 5750 50  0001 C CNN
F 3 "" H 2050 5750 50  0001 C CNN
	1    2050 5750
	1    0    0    -1  
$EndComp
Text Label 5700 6200 0    50   ~ 0
LED-DOUT-1
Text Label 2900 4850 3    50   ~ 0
BUTTON-COL-1
Text Label 3550 4850 3    50   ~ 0
BUTTON-COL-2
Text Label 4200 4850 3    50   ~ 0
BUTTON-COL-3
Text Label 4850 4850 3    50   ~ 0
BUTTON-COL-4
Text Label 2150 1950 0    50   ~ 0
ROW-UP-NOW
Text Label 2150 2050 0    50   ~ 0
ROW-UP-IN2
Text Label 2150 2150 0    50   ~ 0
ROW-UP-IN4
Text Label 1500 4500 2    50   ~ 0
ROW-UP-NOW
Wire Wire Line
	1500 4500 1500 4350
Text Label 1650 1950 2    50   ~ 0
LED-DIN-1
Text Label 1650 3100 2    50   ~ 0
LED-DOUT-1
Text Label 1650 1750 2    50   ~ 0
BUTTON-COL-1
Text Label 2150 1750 0    50   ~ 0
BUTTON-COL-2
Text Label 1650 1850 2    50   ~ 0
BUTTON-COL-3
Text Label 2150 1850 0    50   ~ 0
BUTTON-COL-4
Text Label 1650 2900 2    50   ~ 0
BUTTON-COL-1
Text Label 1650 3000 2    50   ~ 0
BUTTON-COL-3
Text Label 2150 2900 0    50   ~ 0
BUTTON-COL-2
Text Label 2150 3000 0    50   ~ 0
BUTTON-COL-4
$Comp
L power:GND #PWR0103
U 1 1 5FAD0D69
P 2150 2350
F 0 "#PWR0103" H 2150 2100 50  0001 C CNN
F 1 "GND" V 2155 2222 50  0000 R CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	0    -1   -1   0   
$EndComp
Text Label 1650 2250 2    50   ~ 0
ROW-UP-IN5
Text Label 1650 2150 2    50   ~ 0
ROW-UP-IN3
Text Label 1650 2050 2    50   ~ 0
ROW-UP-IN1
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J-INS1
U 1 1 5FAF0A07
P 1850 2050
F 0 "J-INS1" H 1900 2567 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1900 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 1850 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Text Label 2150 2250 0    50   ~ 0
ROW-UP-IN6
$Comp
L power:VCC #PWR0104
U 1 1 5FAD4BAD
P 1650 2350
F 0 "#PWR0104" H 1650 2200 50  0001 C CNN
F 1 "VCC" V 1665 2477 50  0000 L CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	0    -1   -1   0   
$EndComp
Text Label 1650 3200 2    50   ~ 0
ROW-UP-IN2
Text Label 1650 3300 2    50   ~ 0
ROW-UP-IN4
$Comp
L power:GND #PWR0105
U 1 1 5FB04DCE
P 2150 3500
F 0 "#PWR0105" H 2150 3250 50  0001 C CNN
F 1 "GND" V 2155 3372 50  0000 R CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    -1   -1   0   
$EndComp
Text Label 2150 3300 0    50   ~ 0
ROW-UP-IN5
Text Label 2150 3200 0    50   ~ 0
ROW-UP-IN3
Text Label 2150 3100 0    50   ~ 0
ROW-UP-IN1
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J-OUTS1
U 1 1 5FB04DD7
P 1850 3200
F 0 "J-OUTS1" H 1900 3717 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1900 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Text Label 1650 3400 2    50   ~ 0
ROW-UP-IN6
$Comp
L power:VCC #PWR0106
U 1 1 5FB04DDE
P 1650 3500
F 0 "#PWR0106" H 1650 3350 50  0001 C CNN
F 1 "VCC" V 1665 3627 50  0000 L CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 2250 3400
Wire Wire Line
	2150 3400 2250 3400
$Comp
L Connector:Conn_01x14_Female J-outs2
U 1 1 5FB3BBCE
P 6850 4800
F 0 "J-outs2" V 6900 4650 50  0000 L CNN
F 1 "Conn_01x14_Female" V 7000 4250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 6850 4800 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J-ins2
U 1 1 5FB3C939
P 5700 4800
F 0 "J-ins2" V 5550 4750 50  0000 C CNN
F 1 "Conn_01x14_Male" V 5650 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5700 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Text Label 5900 4600 0    50   ~ 0
LED-DIN-1
Text Label 6600 4200 2    50   ~ 0
BUTTON-COL-1
Text Label 6600 4400 2    50   ~ 0
BUTTON-COL-3
$Comp
L power:VCC #PWR0107
U 1 1 5FB4BA96
P 6300 5450
F 0 "#PWR0107" H 6300 5300 50  0001 C CNN
F 1 "VCC" V 6300 5600 50  0000 L CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	0    -1   -1   0   
$EndComp
Text Label 6000 4700 0    50   ~ 0
ROW-UP-NOW
Text Label 6000 4900 0    50   ~ 0
ROW-UP-IN2
Text Label 6000 5100 0    50   ~ 0
ROW-UP-IN4
Text Label 6600 4300 2    50   ~ 0
BUTTON-COL-2
Text Label 6600 4500 2    50   ~ 0
BUTTON-COL-4
$Comp
L power:GND #PWR0108
U 1 1 5FB5176D
P 6600 5500
F 0 "#PWR0108" H 6600 5250 50  0001 C CNN
F 1 "GND" H 6605 5327 50  0000 C CNN
F 2 "" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Text Label 6000 5300 0    50   ~ 0
ROW-UP-IN6
Text Label 6000 4800 0    50   ~ 0
ROW-UP-IN1
Text Label 6000 5000 0    50   ~ 0
ROW-UP-IN3
Text Label 6000 5200 0    50   ~ 0
ROW-UP-IN5
Wire Wire Line
	5900 4300 6650 4300
Wire Wire Line
	5900 4400 6650 4400
Wire Wire Line
	5900 4500 6650 4500
Wire Wire Line
	5900 5500 6600 5500
Connection ~ 6600 5500
Wire Wire Line
	6600 5500 6650 5500
Wire Wire Line
	5900 4200 6650 4200
Wire Wire Line
	5900 5400 6350 5400
Connection ~ 6350 5400
Wire Wire Line
	6350 5400 6650 5400
Wire Wire Line
	6300 5450 6350 5450
Wire Wire Line
	6350 5450 6350 5400
Wire Wire Line
	5900 4700 6000 4700
Wire Wire Line
	5900 4800 6550 4800
Wire Wire Line
	5900 4900 6550 4900
Wire Wire Line
	5900 5000 6550 5000
Wire Wire Line
	5900 5100 6550 5100
Wire Wire Line
	5900 5200 6550 5200
Wire Wire Line
	5900 5300 6550 5300
Wire Wire Line
	6550 4800 6650 4700
Wire Wire Line
	6550 4900 6650 4800
Wire Wire Line
	6550 5000 6650 4900
Wire Wire Line
	6550 5100 6650 5000
Wire Wire Line
	6550 5200 6650 5100
Wire Wire Line
	6550 5300 6650 5200
Text Label 6850 4550 0    50   ~ 0
LED-DOUT-1
Wire Wire Line
	6650 4550 6650 4600
Connection ~ 3950 4300
Wire Wire Line
	3950 4300 4600 4300
Wire Wire Line
	6850 4550 6650 4550
$EndSCHEMATC
