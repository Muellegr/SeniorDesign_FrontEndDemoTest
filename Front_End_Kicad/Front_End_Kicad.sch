EESchema Schematic File Version 4
LIBS:Front_End_Kicad-cache
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
L Switch:SW_DIP_x02 SW?
U 1 1 5FA8C1AD
P 3300 1350
F 0 "SW?" H 3300 1717 50  0000 C CNN
F 1 "SW_DIP_x02" H 3300 1626 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3300 1350 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
F 4 "2x DIP switch" H 3300 1350 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS01-254-L-02BE/11310931" H 3300 1350 50  0001 C CNN "part_url"
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5FA8CAC0
P 4700 1350
F 0 "SW?" H 4700 1717 50  0000 C CNN
F 1 "SW_DIP_x02" H 4700 1626 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
F 4 "2x DIP switch" H 4700 1350 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS01-254-L-02BE/11310931" H 4700 1350 50  0001 C CNN "part_url"
	1    4700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1250 4250 1250
Wire Wire Line
	3000 1350 3000 1250
Wire Wire Line
	5000 1350 5000 1250
Wire Wire Line
	5000 1250 5150 1250
Connection ~ 5000 1250
Connection ~ 3000 1250
$Comp
L Device:C C?
U 1 1 5FA8D130
P 4050 1550
F 0 "C?" V 4302 1550 50  0000 C CNN
F 1 "0.1u" V 4211 1550 50  0000 C CNN
F 2 "" H 4088 1400 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1350 3800 1350
Wire Wire Line
	3800 1350 3800 1550
Wire Wire Line
	3800 1550 3900 1550
Wire Wire Line
	4200 1550 4250 1550
Wire Wire Line
	4350 1550 4350 1350
Wire Wire Line
	4350 1350 4400 1350
$Comp
L Switch:SW_DIP_x05 SW?
U 1 1 5FA8E0B8
P 6850 1000
F 0 "SW?" H 6850 1467 50  0000 C CNN
F 1 "SW_DIP_x05" H 6850 1376 50  0000 C CNN
F 2 "Package_DIP:DIP-10_W7.62mm" H 6850 1000 50  0001 C CNN
F 3 "~" H 6850 1000 50  0001 C CNN
F 4 "5x DIP switch" H 6850 1000 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS04-254-1L-05BK/11310878" H 6850 1000 50  0001 C CNN "part_url"
	1    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x05 SW?
U 1 1 5FA8F1A4
P 9400 1000
F 0 "SW?" H 9400 1467 50  0000 C CNN
F 1 "SW_DIP_x05" H 9400 1376 50  0000 C CNN
F 2 "Package_DIP:DIP-10_W7.62mm" H 9400 1000 50  0001 C CNN
F 3 "~" H 9400 1000 50  0001 C CNN
F 4 "5x DIP switch" H 9400 1000 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS04-254-1L-05BK/11310878" H 9400 1000 50  0001 C CNN "part_url"
	1    9400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 800  6550 900 
Connection ~ 6550 900 
Wire Wire Line
	6550 900  6550 1000
Connection ~ 6550 1000
Wire Wire Line
	6550 1000 6550 1100
Connection ~ 6550 1100
Wire Wire Line
	6550 1100 6550 1200
$Comp
L Connector:Barrel_Jack J?
U 1 1 5FA95071
P 2350 1350
F 0 "J?" H 2407 1675 50  0000 C CNN
F 1 "Barrel_Jack" H 2407 1584 50  0000 C CNN
F 2 "" H 2400 1310 50  0001 C CNN
F 3 "~" H 2400 1310 50  0001 C CNN
F 4 "TODO ACTUALLY TEST THIS" H 2350 1350 50  0001 C CNN "part_description"
F 5 "Probe Connector" H 2350 1350 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/1-1634612-0/1755942" H 2350 1350 50  0001 C CNN "part_url"
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA95DF5
P 2650 1550
F 0 "#PWR?" H 2650 1300 50  0001 C CNN
F 1 "GND" H 2655 1377 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2750 1250
Wire Wire Line
	2650 1450 2650 1550
$Comp
L Connector:TestPoint TP?
U 1 1 5FA98DE2
P 2750 900
F 0 "TP?" H 2808 1018 50  0000 L CNN
F 1 "T_input" H 2808 927 50  0000 L CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "~" H 2950 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA997E5
P 4250 900
F 0 "TP?" H 4308 1018 50  0000 L CNN
F 1 "T_sw1_DC" H 4308 927 50  0000 L CNN
F 2 "" H 4450 900 50  0001 C CNN
F 3 "~" H 4450 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA9A11E
P 4250 1850
F 0 "TP?" H 4192 1876 50  0000 R CNN
F 1 "T_sw2_AC" H 4192 1967 50  0000 R CNN
F 2 "" H 4450 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4250 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1250 4250 900 
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4400 1250
Wire Wire Line
	4250 1550 4250 1850
Connection ~ 4250 1550
Wire Wire Line
	4250 1550 4350 1550
Wire Wire Line
	2750 1250 2750 900 
Connection ~ 2750 1250
Wire Wire Line
	2750 1250 3000 1250
$Comp
L Connector:TestPoint TP?
U 1 1 5FA9AF6B
P 5150 900
F 0 "TP?" H 5208 1018 50  0000 L CNN
F 1 "T_sw1_sw2" H 5208 927 50  0000 L CNN
F 2 "" H 5350 900 50  0001 C CNN
F 3 "~" H 5350 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 900  5150 1250
Connection ~ 5150 1250
Wire Notes Line
	7650 650  7650 1550
Wire Notes Line
	7650 1550 8650 1550
Wire Notes Line
	8650 1550 8650 650 
Wire Notes Line
	8650 650  7650 650 
Text Notes 7650 750  0    50   ~ 0
1:1\n
$Comp
L Device:R R?
U 1 1 5FAA73CF
P 8150 2000
F 0 "R?" V 7943 2000 50  0000 C CNN
F 1 "R" V 8034 2000 50  0000 C CNN
F 2 "" V 8080 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAA73D5
P 7900 2250
F 0 "R?" V 7693 2250 50  0000 C CNN
F 1 "R" V 7784 2250 50  0000 C CNN
F 2 "" V 7830 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAA73DB
P 8400 2250
F 0 "R?" V 8193 2250 50  0000 C CNN
F 1 "R" V 8284 2250 50  0000 C CNN
F 2 "" V 8330 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2000 7900 2000
Wire Wire Line
	7900 2000 7900 2100
Wire Wire Line
	8300 2000 8400 2000
Wire Wire Line
	8400 2000 8400 2100
Wire Wire Line
	8400 2400 8400 2450
Wire Wire Line
	8400 2450 8150 2450
Wire Wire Line
	7900 2450 7900 2400
Wire Wire Line
	8150 2450 8150 2500
Connection ~ 8150 2450
Wire Wire Line
	8150 2450 7900 2450
$Comp
L power:GND #PWR?
U 1 1 5FAA73EB
P 8150 2500
F 0 "#PWR?" H 8150 2250 50  0001 C CNN
F 1 "GND" H 8155 2327 50  0000 C CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
Connection ~ 7900 2000
Wire Notes Line
	7650 1600 7650 2750
Wire Notes Line
	7650 2750 8650 2750
Wire Notes Line
	8650 2750 8650 1600
Wire Notes Line
	8650 1600 7650 1600
Text Notes 7700 1700 0    50   ~ 0
1:2
$Comp
L Device:R R?
U 1 1 5FAA8AD2
P 8150 3200
F 0 "R?" V 7943 3200 50  0000 C CNN
F 1 "R" V 8034 3200 50  0000 C CNN
F 2 "" V 8080 3200 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
	1    8150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAA8AD8
P 7900 3450
F 0 "R?" V 7693 3450 50  0000 C CNN
F 1 "R" V 7784 3450 50  0000 C CNN
F 2 "" V 7830 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAA8ADE
P 8400 3450
F 0 "R?" V 8193 3450 50  0000 C CNN
F 1 "R" V 8284 3450 50  0000 C CNN
F 2 "" V 8330 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3300
Wire Wire Line
	8300 3200 8400 3200
Wire Wire Line
	8400 3200 8400 3300
Wire Wire Line
	8400 3600 8400 3650
Wire Wire Line
	8400 3650 8150 3650
Wire Wire Line
	7900 3650 7900 3600
Wire Wire Line
	8150 3650 8150 3700
Connection ~ 8150 3650
Wire Wire Line
	8150 3650 7900 3650
$Comp
L power:GND #PWR?
U 1 1 5FAA8AEE
P 8150 3700
F 0 "#PWR?" H 8150 3450 50  0001 C CNN
F 1 "GND" H 8155 3527 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Connection ~ 7900 3200
Wire Notes Line
	7650 2800 7650 3950
Wire Notes Line
	7650 3950 8650 3950
Wire Notes Line
	8650 3950 8650 2800
Wire Notes Line
	8650 2800 7650 2800
Text Notes 7700 2900 0    50   ~ 0
1:5
Wire Wire Line
	7150 900  7600 900 
Wire Wire Line
	7150 1000 7500 1000
Wire Wire Line
	7150 1100 7400 1100
$Comp
L Device:R R?
U 1 1 5FAB9B2B
P 8150 4400
F 0 "R?" V 7943 4400 50  0000 C CNN
F 1 "R" V 8034 4400 50  0000 C CNN
F 2 "" V 8080 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAB9B31
P 7900 4650
F 0 "R?" V 7693 4650 50  0000 C CNN
F 1 "R" V 7784 4650 50  0000 C CNN
F 2 "" V 7830 4650 50  0001 C CNN
F 3 "~" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAB9B37
P 8400 4650
F 0 "R?" V 8193 4650 50  0000 C CNN
F 1 "R" V 8284 4650 50  0000 C CNN
F 2 "" V 8330 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4400 7900 4400
Wire Wire Line
	7900 4400 7900 4500
Wire Wire Line
	8300 4400 8400 4400
Wire Wire Line
	8400 4400 8400 4500
Wire Wire Line
	8400 4800 8400 4850
Wire Wire Line
	8400 4850 8150 4850
Wire Wire Line
	7900 4850 7900 4800
Wire Wire Line
	8150 4850 8150 4900
Connection ~ 8150 4850
Wire Wire Line
	8150 4850 7900 4850
$Comp
L power:GND #PWR?
U 1 1 5FAB9B47
P 8150 4900
F 0 "#PWR?" H 8150 4650 50  0001 C CNN
F 1 "GND" H 8155 4727 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Connection ~ 7900 4400
Wire Notes Line
	7650 4000 7650 5150
Wire Notes Line
	7650 5150 8650 5150
Wire Notes Line
	8650 5150 8650 4000
Wire Notes Line
	8650 4000 7650 4000
Text Notes 7700 4100 0    50   ~ 0
1:10
Wire Wire Line
	7300 1200 7150 1200
Wire Wire Line
	9000 1200 9100 1200
Wire Wire Line
	8900 1100 9100 1100
Wire Wire Line
	8800 1000 9100 1000
Wire Wire Line
	8700 900  9100 900 
Wire Wire Line
	7150 800  8250 800 
$Comp
L Connector:TestPoint TP?
U 1 1 5FAEC448
P 7700 1850
F 0 "TP?" H 7758 1968 50  0000 L CNN
F 1 "T_1:2_in" H 7758 1877 50  0000 L CNN
F 2 "" H 7900 1850 50  0001 C CNN
F 3 "~" H 7900 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FAEE248
P 8300 1850
F 0 "TP?" H 8358 1968 50  0000 L CNN
F 1 "T_1:2_out" H 8358 1877 50  0000 L CNN
F 2 "" H 8500 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FAF0DC0
P 7700 3100
F 0 "TP?" H 7758 3218 50  0000 L CNN
F 1 "T_1:5_in" H 7758 3127 50  0000 L CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FAF0DC6
P 8300 3100
F 0 "TP?" H 8358 3218 50  0000 L CNN
F 1 "T_1:5_out" H 8358 3127 50  0000 L CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FAF2B06
P 7700 4300
F 0 "TP?" H 7758 4418 50  0000 L CNN
F 1 "T_1:10_in" H 7758 4327 50  0000 L CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "~" H 7900 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FAF2B0C
P 8300 4300
F 0 "TP?" H 8358 4418 50  0000 L CNN
F 1 "T_1:10_out" H 8358 4327 50  0000 L CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "~" H 8500 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4300 8300 4400
Connection ~ 8300 4400
Wire Wire Line
	7700 4300 7700 4400
Wire Wire Line
	7700 4400 7900 4400
Wire Wire Line
	7700 3100 7700 3200
Wire Wire Line
	7700 3200 7900 3200
Wire Wire Line
	8300 3100 8300 3200
Connection ~ 8300 3200
Wire Wire Line
	7700 1850 7700 2000
Wire Wire Line
	7700 2000 7900 2000
Wire Wire Line
	8300 1850 8300 2000
Connection ~ 8300 2000
Text Notes 7450 0    0    50   ~ 0
TEST PADS\nTEXT !!!  especially for selectors\nand test points\n\nClear values used, text for what each area does.\n\nArt for impedance in VS impedance out?
Text Notes 4250 -50  0    50   ~ 0
DC AC Selector\nSwitches clearly named
Wire Wire Line
	8700 900  8700 2000
Wire Wire Line
	8700 2000 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	7700 2000 7600 2000
Wire Wire Line
	7600 2000 7600 900 
Connection ~ 7700 2000
Wire Wire Line
	7500 1000 7500 3200
Wire Wire Line
	7500 3200 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	8400 3200 8800 3200
Wire Wire Line
	8800 3200 8800 1000
Connection ~ 8400 3200
Wire Wire Line
	8900 1100 8900 4400
Wire Wire Line
	8900 4400 8400 4400
Connection ~ 8400 4400
Wire Wire Line
	7700 4400 7400 4400
Wire Wire Line
	7400 4400 7400 1100
Connection ~ 7700 4400
NoConn ~ 7300 1200
NoConn ~ 9000 1200
Wire Wire Line
	6550 1250 6550 1200
Wire Wire Line
	5150 1250 6550 1250
Connection ~ 6550 1200
$Comp
L Connector:TestPoint TP?
U 1 1 5FAD52B3
P 8250 950
F 0 "TP?" H 8308 1068 50  0000 L CNN
F 1 "T_1:1" H 8308 977 50  0000 L CNN
F 2 "" H 8450 950 50  0001 C CNN
F 3 "~" H 8450 950 50  0001 C CNN
	1    8250 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 950  8250 800 
Connection ~ 8250 800 
Wire Wire Line
	8250 800  9100 800 
$Comp
L Front_End_Symbol_Lib:MAX871 U?
U 1 1 5FADF710
P 1350 5650
F 0 "U?" H 1550 5665 50  0000 C CNN
F 1 "MAX871" H 1550 5574 50  0000 C CNN
F 2 "" H 1350 5650 50  0001 C CNN
F 3 "" H 1350 5650 50  0001 C CNN
F 4 "V_NEG Supply" H 1350 5650 50  0001 C CNN "part_description"
F 5 "max871" H 1350 5650 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/maxim-integrated/MAX871EUK-T/1519057" H 1350 5650 50  0001 C CNN "part_url"
	1    1350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 1050 6200
Wire Wire Line
	1050 6200 1050 6400
$Comp
L power:GND #PWR?
U 1 1 5FAE2B42
P 1050 6400
F 0 "#PWR?" H 1050 6150 50  0001 C CNN
F 1 "GND" H 1055 6227 50  0000 C CNN
F 2 "" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6000 2000 6000
$Comp
L Device:C C?
U 1 1 5FAE533E
P 2150 6250
F 0 "C?" V 2402 6250 50  0000 C CNN
F 1 "10uF" V 2311 6250 50  0000 C CNN
F 2 "" H 2188 6100 50  0001 C CNN
F 3 "~" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6000 2150 6100
$Comp
L power:GND #PWR?
U 1 1 5FAE748F
P 2150 6500
F 0 "#PWR?" H 2150 6250 50  0001 C CNN
F 1 "GND" H 2155 6327 50  0000 C CNN
F 2 "" H 2150 6500 50  0001 C CNN
F 3 "" H 2150 6500 50  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
Text GLabel 3100 6000 2    50   Input ~ 0
V_NEG
Text GLabel 3000 3150 0    50   Input ~ 0
V_POS
Text GLabel 2350 5900 2    50   Input ~ 0
V_POS
Wire Wire Line
	2350 5900 1900 5900
$Comp
L Device:R_POT RV?
U 1 1 5FB000D8
P 5000 5950
F 0 "RV?" V 4793 5950 50  0000 C CNN
F 1 "R_POT" V 4884 5950 50  0000 C CNN
F 2 "Front_End_Kicad:Senior_Design_Front_End" H 5000 5950 50  0001 C CNN
F 3 "~" H 5000 5950 50  0001 C CNN
F 4 "DC voltage offset" H 5000 5950 50  0001 C CNN "part_description"
F 5 "https://www.digikey.com/en/products/detail/tt-electronics-bi/P120PK-Y25BR10K/5957454" H 5000 5950 50  0001 C CNN "part_url"
	1    5000 5950
	0    1    1    0   
$EndComp
Text GLabel 5150 5950 2    50   Input ~ 0
V_NEG
Text GLabel 4850 5950 0    50   Input ~ 0
V_POS
Text GLabel 5000 6300 3    50   Input ~ 0
V_OFFSET
Text Notes 4700 5650 0    50   ~ 0
DC offset control\n
Text GLabel 2100 3800 0    50   Input ~ 0
V_OFFSET
Wire Wire Line
	5000 6100 5000 6250
$Comp
L Connector:TestPoint TP?
U 1 1 5FB11EDC
P 5200 6250
F 0 "TP?" H 5258 6368 50  0000 L CNN
F 1 "T_DC_OFFSET" H 5258 6277 50  0000 L CNN
F 2 "" H 5400 6250 50  0001 C CNN
F 3 "~" H 5400 6250 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6250 5000 6250
Connection ~ 5000 6250
Wire Wire Line
	5000 6250 5000 6300
Wire Wire Line
	2150 6000 2000 6000
Connection ~ 2150 6000
$Comp
L Device:C C?
U 1 1 5FAF7F26
P 750 5950
F 0 "C?" V 1002 5950 50  0000 C CNN
F 1 "C" V 911 5950 50  0000 C CNN
F 2 "" H 788 5800 50  0001 C CNN
F 3 "~" H 750 5950 50  0001 C CNN
	1    750  5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  5800 950  5800
Wire Wire Line
	950  5800 950  5900
Wire Wire Line
	950  5900 1200 5900
Wire Wire Line
	1200 6000 950  6000
Wire Wire Line
	950  6000 950  6100
Wire Wire Line
	950  6100 750  6100
$Comp
L Connector:TestPoint TP?
U 1 1 5FB01B32
P 2000 6350
F 0 "TP?" H 2058 6468 50  0000 L CNN
F 1 "T_V_NEG" H 2058 6377 50  0000 L CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "~" H 2200 6350 50  0001 C CNN
	1    2000 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6350 2000 6000
Connection ~ 2000 6000
$Comp
L Connector:TestPoint TP?
U 1 1 5FB0C266
P 8250 1300
F 0 "TP?" H 8308 1418 50  0000 L CNN
F 1 "T_1:1_GND" H 8308 1327 50  0000 L CNN
F 2 "" H 8450 1300 50  0001 C CNN
F 3 "~" H 8450 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0FA03
P 8250 1350
F 0 "#PWR?" H 8250 1100 50  0001 C CNN
F 1 "GND" H 8255 1177 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1300 8250 1350
Wire Wire Line
	9700 800  9700 900 
Connection ~ 9700 900 
Wire Wire Line
	9700 900  9700 1000
Connection ~ 9700 1000
Wire Wire Line
	9700 1000 9700 1100
Connection ~ 9700 1100
Wire Wire Line
	9700 1100 9700 1200
Wire Wire Line
	9700 1000 9850 1000
$Comp
L Amplifier_Operational:LMH6551MM U?
U 1 1 5FB389C0
P 3250 3800
F 0 "U?" H 3250 4281 50  0000 C CNN
F 1 "LMH6551MM" H 3250 4190 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 3350 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6551.pdf" H 4250 3500 50  0001 C CNN
F 4 "Buffer" H 3250 3800 50  0001 C CNN "part_description"
F 5 "https://www.digikey.com/en/products/detail/texas-instruments/LMH6551MM-NOPB/755058" H 3250 3800 50  0001 C CNN "part_url"
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB49FE8
P 2200 3950
F 0 "C?" V 2452 3950 50  0000 C CNN
F 1 "0.1uF" V 2361 3950 50  0000 C CNN
F 2 "" H 2238 3800 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB49FEE
P 2200 4100
F 0 "#PWR?" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2205 3927 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2950 3800 2200 3800
Connection ~ 2200 3800
$Comp
L power:GND #PWR?
U 1 1 5FB52AD8
P 4650 4700
F 0 "#PWR?" H 4650 4450 50  0001 C CNN
F 1 "GND" H 4655 4527 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB52AD2
P 4500 4600
F 0 "C?" V 4752 4600 50  0000 C CNN
F 1 "0.1uF" V 4661 4600 50  0000 C CNN
F 2 "" H 4538 4450 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	0    1    1    0   
$EndComp
Text GLabel 4150 4400 0    50   Input ~ 0
V_NEG
Wire Wire Line
	3000 3150 3150 3150
Wire Wire Line
	3150 3150 3150 3500
Wire Wire Line
	2950 3900 2700 3900
Wire Wire Line
	2700 3900 2700 4650
Wire Wire Line
	2700 4650 3050 4650
$Comp
L Device:R R?
U 1 1 5FBC4558
P 3200 4650
F 0 "R?" V 2993 4650 50  0000 C CNN
F 1 "R" V 3084 4650 50  0000 C CNN
F 2 "" V 3130 4650 50  0001 C CNN
F 3 "~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3700 2700 3700
Wire Wire Line
	2700 3700 2700 2800
Wire Wire Line
	2700 2800 3050 2800
$Comp
L Device:R R?
U 1 1 5FBCAF17
P 3200 2800
F 0 "R?" V 2993 2800 50  0000 C CNN
F 1 "R" V 3084 2800 50  0000 C CNN
F 2 "" V 3130 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2800 3550 2800
Wire Wire Line
	3550 2800 3550 3700
Wire Wire Line
	3550 3900 3550 4650
Wire Wire Line
	3550 4650 3350 4650
Wire Wire Line
	3550 3900 3650 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3700 3650 3700
Connection ~ 3550 3700
Text GLabel 3650 3700 2    50   Input ~ 0
buffer_v+
Text GLabel 3650 3900 2    50   Input ~ 0
buffer_v-
$Comp
L Device:R R?
U 1 1 5FC21FA3
P 2500 4650
F 0 "R?" V 2293 4650 50  0000 C CNN
F 1 "R" V 2384 4650 50  0000 C CNN
F 2 "" V 2430 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC26A38
P 2500 3700
F 0 "R?" V 2293 3700 50  0000 C CNN
F 1 "R" V 2384 3700 50  0000 C CNN
F 2 "" V 2430 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3700 2650 3700
Connection ~ 2700 3700
Wire Wire Line
	2650 4650 2700 4650
Connection ~ 2700 4650
Wire Wire Line
	2350 4650 2000 4650
Wire Wire Line
	2000 4650 2000 4750
$Comp
L power:GND #PWR?
U 1 1 5FC3E4A9
P 2000 4700
F 0 "#PWR?" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2005 4527 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC5CA77
P 4500 4200
F 0 "C?" V 4752 4200 50  0000 C CNN
F 1 "10uF" V 4661 4200 50  0000 C CNN
F 2 "" H 4538 4050 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4200 4650 4600
Wire Wire Line
	4650 4600 4650 4700
Connection ~ 4650 4600
Wire Wire Line
	4150 4400 4350 4400
Wire Wire Line
	4350 4200 4350 4400
Wire Wire Line
	4350 4600 4350 4400
Connection ~ 4350 4400
Text GLabel 3150 4300 0    50   Input ~ 0
V_NEG
Wire Wire Line
	3150 4100 3150 4300
$Comp
L power:GND #PWR?
U 1 1 5FC8B79B
P 4650 3300
F 0 "#PWR?" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8B7A1
P 4500 3200
F 0 "C?" V 4752 3200 50  0000 C CNN
F 1 "0.1uF" V 4661 3200 50  0000 C CNN
F 2 "" H 4538 3050 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8B7A8
P 4500 2800
F 0 "C?" V 4752 2800 50  0000 C CNN
F 1 "10uF" V 4661 2800 50  0000 C CNN
F 2 "" H 4538 2650 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2800 4650 3200
Wire Wire Line
	4650 3200 4650 3300
Connection ~ 4650 3200
Wire Wire Line
	4150 3000 4350 3000
Wire Wire Line
	4350 2800 4350 3000
Wire Wire Line
	4350 3200 4350 3000
Connection ~ 4350 3000
Text GLabel 4150 3000 0    50   Input ~ 0
V_POS
Text GLabel 4150 5050 0    50   Input ~ 0
V_NEG
$Comp
L Device:C C?
U 1 1 5FCA3C5A
P 4500 5050
F 0 "C?" V 4752 5050 50  0000 C CNN
F 1 "0.1uF" V 4661 5050 50  0000 C CNN
F 2 "" H 4538 4900 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5050 4350 5050
Text GLabel 4900 5050 2    50   Input ~ 0
V_POS
Wire Wire Line
	4650 5050 4900 5050
Wire Wire Line
	2150 6400 2150 6450
Wire Wire Line
	2150 6450 2550 6450
Wire Wire Line
	2150 6450 2150 6500
Connection ~ 2150 6450
$Comp
L Device:C C?
U 1 1 5FCE50DB
P 2550 6250
F 0 "C?" V 2802 6250 50  0000 C CNN
F 1 "0.1uF" V 2711 6250 50  0000 C CNN
F 2 "" H 2588 6100 50  0001 C CNN
F 3 "~" H 2550 6250 50  0001 C CNN
	1    2550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6400 2550 6450
Wire Wire Line
	2550 6100 2550 6000
Wire Wire Line
	2150 6000 2550 6000
Wire Wire Line
	2550 6000 3100 6000
Connection ~ 2550 6000
$EndSCHEMATC
