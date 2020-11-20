EESchema Schematic File Version 4
LIBS:Front_End_Kicad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
P 2100 1450
F 0 "SW?" H 2100 1817 50  0000 C CNN
F 1 "SW_DIP_x02" H 2100 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
F 4 "2x DIP switch" H 2100 1450 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS01-254-L-02BE/11310931" H 2100 1450 50  0001 C CNN "part_url"
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5FA8CAC0
P 3250 1450
F 0 "SW?" H 3250 1817 50  0000 C CNN
F 1 "SW_DIP_x02" H 3250 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3250 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
F 4 "2x DIP switch" H 3250 1450 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS01-254-L-02BE/11310931" H 3250 1450 50  0001 C CNN "part_url"
	1    3250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1800 1350
Wire Wire Line
	3550 1450 3550 1350
Connection ~ 1800 1350
$Comp
L Device:C C?
U 1 1 5FA8D130
P 2600 1450
F 0 "C?" V 2852 1450 50  0000 C CNN
F 1 "0.1u" V 2761 1450 50  0000 C CNN
F 2 "" H 2638 1300 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x05 SW?
U 1 1 5FA8E0B8
P 4050 1350
F 0 "SW?" H 4050 1817 50  0000 C CNN
F 1 "SW_DIP_x05" H 4050 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-10_W7.62mm" H 4050 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
F 4 "5x DIP switch" H 4050 1350 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS04-254-1L-05BK/11310878" H 4050 1350 50  0001 C CNN "part_url"
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x05 SW?
U 1 1 5FA8F1A4
P 6300 1350
F 0 "SW?" H 6300 1817 50  0000 C CNN
F 1 "SW_DIP_x05" H 6300 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-10_W7.62mm" H 6300 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
F 4 "5x DIP switch" H 6300 1350 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS04-254-1L-05BK/11310878" H 6300 1350 50  0001 C CNN "part_url"
	1    6300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1150 3750 1250
Connection ~ 3750 1250
Wire Wire Line
	3750 1250 3750 1350
Connection ~ 3750 1350
Wire Wire Line
	3750 1350 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 3750 1550
$Comp
L Connector:Barrel_Jack J?
U 1 1 5FA95071
P 1300 1450
F 0 "J?" H 1357 1775 50  0000 C CNN
F 1 "Barrel_Jack" H 1357 1684 50  0000 C CNN
F 2 "" H 1350 1410 50  0001 C CNN
F 3 "~" H 1350 1410 50  0001 C CNN
F 4 "TODO ACTUALLY TEST THIS" H 1300 1450 50  0001 C CNN "part_description"
F 5 "Probe Connector" H 1300 1450 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/1-1634612-0/1755942" H 1300 1450 50  0001 C CNN "part_url"
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA95DF5
P 1600 1650
F 0 "#PWR?" H 1600 1400 50  0001 C CNN
F 1 "GND" H 1605 1477 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 1600 1650
$Comp
L Connector:TestPoint TP?
U 1 1 5FA9A11E
P 2750 1550
F 0 "TP?" H 2692 1576 50  0000 R CNN
F 1 "T_sw2_AC" H 2692 1667 50  0000 R CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2750 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1450 2750 1550
Connection ~ 2750 1450
Text Notes 4300 450  0    50   ~ 0
TEST PADS\nTEXT !!!  especially for selectors\nand test points\n\nClear values used, text for what each area does.\n\nArt for impedance in VS impedance out?
Text Notes 2100 900  0    50   ~ 0
DC AC Selector\nSwitches clearly named
Text GLabel 1300 3500 0    50   Input ~ 0
V_OFFSET
Wire Wire Line
	6600 1150 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	6600 1250 6600 1350
Connection ~ 6600 1350
Wire Wire Line
	6600 1350 6600 1450
Connection ~ 6600 1450
Wire Wire Line
	6600 1450 6600 1550
$Comp
L Amplifier_Operational:LMH6551MM U?
U 1 1 5FB389C0
P 2250 3500
F 0 "U?" H 2250 3981 50  0000 C CNN
F 1 "LMH6551MM" H 2250 3890 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 2350 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6551.pdf" H 3250 3200 50  0001 C CNN
F 4 "Buffer" H 2250 3500 50  0001 C CNN "part_description"
F 5 "https://www.digikey.com/en/products/detail/texas-instruments/LMH6551MM-NOPB/755058" H 2250 3500 50  0001 C CNN "part_url"
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB49FE8
P 1400 3650
F 0 "C?" V 1652 3650 50  0000 C CNN
F 1 "0.1uF" V 1561 3650 50  0000 C CNN
F 2 "" H 1438 3500 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB49FEE
P 1400 3800
F 0 "#PWR?" H 1400 3550 50  0001 C CNN
F 1 "GND" H 1405 3627 50  0000 C CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3500 1400 3500
Wire Wire Line
	1950 3500 1400 3500
Connection ~ 1400 3500
$Comp
L Device:C C?
U 1 1 5FB52AD2
P 2100 6100
F 0 "C?" V 2352 6100 50  0000 C CNN
F 1 "0.1uF" V 2261 6100 50  0000 C CNN
F 2 "" H 2138 5950 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
	1    2100 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3600 1700 3600
Wire Wire Line
	1700 3600 1700 4150
Wire Wire Line
	1700 4150 1850 4150
$Comp
L Device:R R?
U 1 1 5FBC4558
P 2000 4150
F 0 "R?" V 1793 4150 50  0000 C CNN
F 1 "R" V 1884 4150 50  0000 C CNN
F 2 "" V 1930 4150 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3400 1700 3400
Wire Wire Line
	1700 3400 1700 2700
Wire Wire Line
	1700 2700 1850 2700
$Comp
L Device:R R?
U 1 1 5FBCAF17
P 2000 2700
F 0 "R?" V 1793 2700 50  0000 C CNN
F 1 "R" V 1884 2700 50  0000 C CNN
F 2 "" V 1930 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2700 2550 2700
Wire Wire Line
	2550 2700 2550 3300
Wire Wire Line
	2550 3600 2550 3700
Wire Wire Line
	2550 4150 2150 4150
Text GLabel 3400 3300 2    50   Input ~ 0
buffer_v+
Text GLabel 3400 3700 2    50   Input ~ 0
buffer_v-
$Comp
L Device:R R?
U 1 1 5FC21FA3
P 1500 4150
F 0 "R?" V 1293 4150 50  0000 C CNN
F 1 "R" V 1384 4150 50  0000 C CNN
F 2 "" V 1430 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC26A38
P 1400 3400
F 0 "R?" V 1193 3400 50  0000 C CNN
F 1 "R" V 1284 3400 50  0000 C CNN
F 2 "" V 1330 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3400 1550 3400
Connection ~ 1700 3400
Wire Wire Line
	1650 4150 1700 4150
Connection ~ 1700 4150
Wire Wire Line
	1350 4150 1250 4150
Wire Wire Line
	1250 4150 1250 4400
$Comp
L power:GND #PWR?
U 1 1 5FC3E4A9
P 1250 4400
F 0 "#PWR?" H 1250 4150 50  0001 C CNN
F 1 "GND" H 1255 4227 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC5CA77
P 2100 5700
F 0 "C?" V 2352 5700 50  0000 C CNN
F 1 "10uF" V 2261 5700 50  0000 C CNN
F 2 "" H 2138 5550 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	0    1    1    0   
$EndComp
Text GLabel 2150 3950 0    50   Input ~ 0
V_-5v
Wire Wire Line
	2150 3800 2150 3950
$Comp
L power:GND #PWR?
U 1 1 5FC8B79B
P 1900 6200
F 0 "#PWR?" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1905 6027 50  0000 C CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8B7A1
P 1700 6100
F 0 "C?" V 1952 6100 50  0000 C CNN
F 1 "0.1uF" V 1861 6100 50  0000 C CNN
F 2 "" H 1738 5950 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
	1    1700 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8B7A8
P 1700 5700
F 0 "C?" V 1952 5700 50  0000 C CNN
F 1 "10uF" V 1861 5700 50  0000 C CNN
F 2 "" H 1738 5550 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6100 1550 5700
Text GLabel 1450 5700 0    50   Input ~ 0
V_+5v
$Comp
L Device:C C?
U 1 1 5FCA3C5A
P 1900 5350
F 0 "C?" V 2152 5350 50  0000 C CNN
F 1 "0.1uF" V 2061 5350 50  0000 C CNN
F 2 "" H 1938 5200 50  0001 C CNN
F 3 "~" H 1900 5350 50  0001 C CNN
	1    1900 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 5FBC7341
P 9700 1100
F 0 "TP?" H 9700 1295 50  0000 C CNN
F 1 "attn_2x" H 9700 1204 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 9700 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
Text GLabel 4350 1150 2    50   Input ~ 0
attenuation_1x_in
Text GLabel 4350 1250 2    50   Input ~ 0
attenuation_2x_in
Text GLabel 4350 1350 2    50   Input ~ 0
attenuation_5x_in
Text GLabel 4350 1450 2    50   Input ~ 0
attenuation_10x_in
Text GLabel 4350 1550 2    50   Input ~ 0
attenuation_20x_in
Text GLabel 6000 1150 0    50   Input ~ 0
attenuation_1x_out
Text GLabel 6000 1250 0    50   Input ~ 0
attenuation_2x_out
Text GLabel 6000 1350 0    50   Input ~ 0
attenuation_5x_out
Text GLabel 6000 1450 0    50   Input ~ 0
attenuation_10x_out
Text GLabel 6000 1550 0    50   Input ~ 0
attenuation_20x_out
Text GLabel 9300 700  0    50   Input ~ 0
attenuation_1x_in
Text GLabel 9300 1100 0    50   Input ~ 0
attenuation_2x_in
Text GLabel 9300 2550 0    50   Input ~ 0
attenuation_5x_in
Text GLabel 9300 3950 0    50   Input ~ 0
attenuation_10x_in
Text GLabel 9300 5300 0    50   Input ~ 0
attenuation_20x_in
Text GLabel 10100 700  2    50   Input ~ 0
attenuation_1x_out
Text GLabel 10100 1100 2    50   Input ~ 0
attenuation_2x_out
Text GLabel 10100 2550 2    50   Input ~ 0
attenuation_5x_out
Text GLabel 10100 3950 2    50   Input ~ 0
attenuation_10x_out
Text GLabel 10100 5300 2    50   Input ~ 0
attenuation_20x_out
Wire Wire Line
	9300 700  10100 700 
$Comp
L Device:R R?
U 1 1 5FC23138
P 9700 1400
F 0 "R?" V 9493 1400 50  0000 C CNN
F 1 "R" V 9584 1400 50  0000 C CNN
F 2 "" V 9630 1400 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
	1    9700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC2313E
P 9450 1650
F 0 "R?" V 9243 1650 50  0000 C CNN
F 1 "R" V 9334 1650 50  0000 C CNN
F 2 "" V 9380 1650 50  0001 C CNN
F 3 "~" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC23144
P 9950 1650
F 0 "R?" V 9743 1650 50  0000 C CNN
F 1 "R" V 9834 1650 50  0000 C CNN
F 2 "" V 9880 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9950 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1400 9450 1400
Wire Wire Line
	9450 1400 9450 1500
Wire Wire Line
	9850 1400 9950 1400
Wire Wire Line
	9950 1400 9950 1500
Wire Wire Line
	9950 1800 9950 1850
Wire Wire Line
	9950 1850 9700 1850
Wire Wire Line
	9450 1850 9450 1800
Wire Wire Line
	9700 1850 9700 1950
Connection ~ 9700 1850
Wire Wire Line
	9700 1850 9450 1850
$Comp
L power:GND #PWR?
U 1 1 5FC23154
P 9700 1950
F 0 "#PWR?" H 9700 1700 50  0001 C CNN
F 1 "GND" H 9705 1777 50  0000 C CNN
F 2 "" H 9700 1950 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Connection ~ 9450 1400
Connection ~ 9950 1400
Wire Wire Line
	9500 1100 9450 1100
Wire Wire Line
	9450 1100 9450 1400
Wire Wire Line
	9900 1100 9950 1100
Wire Wire Line
	9950 1100 9950 1400
Wire Wire Line
	9950 1100 10100 1100
Connection ~ 9950 1100
Wire Wire Line
	9450 1100 9300 1100
Connection ~ 9450 1100
$Comp
L Connector:TestPoint TP?
U 1 1 5FC58742
P 9950 1850
F 0 "TP?" H 9892 1876 50  0000 R CNN
F 1 "attn_2x_gnd" H 9892 1967 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 10150 1850 50  0001 C CNN
F 3 "~" H 10150 1850 50  0001 C CNN
	1    9950 1850
	-1   0    0    1   
$EndComp
Connection ~ 9950 1850
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 5FC5AC63
P 9700 2550
F 0 "TP?" H 9700 2745 50  0000 C CNN
F 1 "attn_5x" H 9700 2654 50  0000 C CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "~" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC5AC6B
P 9700 2850
F 0 "R?" V 9493 2850 50  0000 C CNN
F 1 "R" V 9584 2850 50  0000 C CNN
F 2 "" V 9630 2850 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
	1    9700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC5AC71
P 9450 3100
F 0 "R?" V 9243 3100 50  0000 C CNN
F 1 "R" V 9334 3100 50  0000 C CNN
F 2 "" V 9380 3100 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC5AC77
P 9950 3100
F 0 "R?" V 9743 3100 50  0000 C CNN
F 1 "R" V 9834 3100 50  0000 C CNN
F 2 "" V 9880 3100 50  0001 C CNN
F 3 "~" H 9950 3100 50  0001 C CNN
	1    9950 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2850 9450 2850
Wire Wire Line
	9450 2850 9450 2950
Wire Wire Line
	9850 2850 9950 2850
Wire Wire Line
	9950 2850 9950 2950
Wire Wire Line
	9950 3250 9950 3300
Wire Wire Line
	9950 3300 9700 3300
Wire Wire Line
	9450 3300 9450 3250
Wire Wire Line
	9700 3300 9700 3400
Connection ~ 9700 3300
Wire Wire Line
	9700 3300 9450 3300
$Comp
L power:GND #PWR?
U 1 1 5FC5AC87
P 9700 3400
F 0 "#PWR?" H 9700 3150 50  0001 C CNN
F 1 "GND" H 9705 3227 50  0000 C CNN
F 2 "" H 9700 3400 50  0001 C CNN
F 3 "" H 9700 3400 50  0001 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
Connection ~ 9450 2850
Connection ~ 9950 2850
Wire Wire Line
	9500 2550 9450 2550
Wire Wire Line
	9450 2550 9450 2850
Wire Wire Line
	9900 2550 9950 2550
Wire Wire Line
	9950 2550 9950 2850
Wire Wire Line
	9950 2550 10100 2550
Connection ~ 9950 2550
Wire Wire Line
	9450 2550 9300 2550
Connection ~ 9450 2550
$Comp
L Connector:TestPoint TP?
U 1 1 5FC5AC97
P 9950 3300
F 0 "TP?" H 9892 3326 50  0000 R CNN
F 1 "attn_5x_gnd" H 9892 3417 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 10150 3300 50  0001 C CNN
F 3 "~" H 10150 3300 50  0001 C CNN
	1    9950 3300
	-1   0    0    1   
$EndComp
Connection ~ 9950 3300
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 5FC781C8
P 9700 3950
F 0 "TP?" H 9700 4145 50  0000 C CNN
F 1 "attn_10x" H 9700 4054 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 9700 3950 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC781CE
P 9700 4250
F 0 "R?" V 9493 4250 50  0000 C CNN
F 1 "R" V 9584 4250 50  0000 C CNN
F 2 "" V 9630 4250 50  0001 C CNN
F 3 "~" H 9700 4250 50  0001 C CNN
	1    9700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC781D4
P 9450 4500
F 0 "R?" V 9243 4500 50  0000 C CNN
F 1 "R" V 9334 4500 50  0000 C CNN
F 2 "" V 9380 4500 50  0001 C CNN
F 3 "~" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC781DA
P 9950 4500
F 0 "R?" V 9743 4500 50  0000 C CNN
F 1 "R" V 9834 4500 50  0000 C CNN
F 2 "" V 9880 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
	1    9950 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4250 9450 4250
Wire Wire Line
	9450 4250 9450 4350
Wire Wire Line
	9850 4250 9950 4250
Wire Wire Line
	9950 4250 9950 4350
Wire Wire Line
	9950 4650 9950 4700
Wire Wire Line
	9950 4700 9700 4700
Wire Wire Line
	9450 4700 9450 4650
Wire Wire Line
	9700 4700 9700 4800
Connection ~ 9700 4700
Wire Wire Line
	9700 4700 9450 4700
$Comp
L power:GND #PWR?
U 1 1 5FC781EA
P 9700 4800
F 0 "#PWR?" H 9700 4550 50  0001 C CNN
F 1 "GND" H 9705 4627 50  0000 C CNN
F 2 "" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
Connection ~ 9450 4250
Connection ~ 9950 4250
Wire Wire Line
	9500 3950 9450 3950
Wire Wire Line
	9450 3950 9450 4250
Wire Wire Line
	9900 3950 9950 3950
Wire Wire Line
	9950 3950 9950 4250
Wire Wire Line
	9950 3950 10100 3950
Connection ~ 9950 3950
Wire Wire Line
	9450 3950 9300 3950
Connection ~ 9450 3950
$Comp
L Connector:TestPoint TP?
U 1 1 5FC781FA
P 9950 4700
F 0 "TP?" H 9892 4726 50  0000 R CNN
F 1 "attn_10x_gnd" H 9892 4817 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    9950 4700
	-1   0    0    1   
$EndComp
Connection ~ 9950 4700
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 5FC8CA24
P 9700 5300
F 0 "TP?" H 9700 5495 50  0000 C CNN
F 1 "attn_20x" H 9700 5404 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 9700 5300 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC8CA2A
P 9700 5600
F 0 "R?" V 9493 5600 50  0000 C CNN
F 1 "R" V 9584 5600 50  0000 C CNN
F 2 "" V 9630 5600 50  0001 C CNN
F 3 "~" H 9700 5600 50  0001 C CNN
	1    9700 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC8CA30
P 9450 5850
F 0 "R?" V 9243 5850 50  0000 C CNN
F 1 "R" V 9334 5850 50  0000 C CNN
F 2 "" V 9380 5850 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC8CA36
P 9950 5850
F 0 "R?" V 9743 5850 50  0000 C CNN
F 1 "R" V 9834 5850 50  0000 C CNN
F 2 "" V 9880 5850 50  0001 C CNN
F 3 "~" H 9950 5850 50  0001 C CNN
	1    9950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5600 9450 5600
Wire Wire Line
	9450 5600 9450 5700
Wire Wire Line
	9850 5600 9950 5600
Wire Wire Line
	9950 5600 9950 5700
Wire Wire Line
	9950 6000 9950 6050
Wire Wire Line
	9950 6050 9700 6050
Wire Wire Line
	9450 6050 9450 6000
Wire Wire Line
	9700 6050 9700 6150
Connection ~ 9700 6050
Wire Wire Line
	9700 6050 9450 6050
$Comp
L power:GND #PWR?
U 1 1 5FC8CA46
P 9700 6150
F 0 "#PWR?" H 9700 5900 50  0001 C CNN
F 1 "GND" H 9705 5977 50  0000 C CNN
F 2 "" H 9700 6150 50  0001 C CNN
F 3 "" H 9700 6150 50  0001 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
Connection ~ 9450 5600
Connection ~ 9950 5600
Wire Wire Line
	9500 5300 9450 5300
Wire Wire Line
	9450 5300 9450 5600
Wire Wire Line
	9900 5300 9950 5300
Wire Wire Line
	9950 5300 9950 5600
Wire Wire Line
	9950 5300 10100 5300
Connection ~ 9950 5300
Wire Wire Line
	9450 5300 9300 5300
Connection ~ 9450 5300
$Comp
L Connector:TestPoint TP?
U 1 1 5FC8CA56
P 9950 6050
F 0 "TP?" H 9892 6076 50  0000 R CNN
F 1 "attn_20x_gnd" H 9892 6167 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 10150 6050 50  0001 C CNN
F 3 "~" H 10150 6050 50  0001 C CNN
	1    9950 6050
	-1   0    0    1   
$EndComp
Connection ~ 9950 6050
Wire Wire Line
	2400 1350 2950 1350
Wire Wire Line
	1600 1350 1800 1350
Wire Wire Line
	1900 5700 1900 6100
Connection ~ 1550 5700
Wire Wire Line
	1450 5700 1550 5700
Wire Wire Line
	1850 6100 1900 6100
Connection ~ 1900 6100
Wire Wire Line
	1900 6100 1900 6200
Wire Wire Line
	1950 6100 1900 6100
Wire Wire Line
	1950 5700 1900 5700
Wire Wire Line
	1850 5700 1900 5700
Connection ~ 1900 5700
Wire Wire Line
	2250 5700 2350 5700
Connection ~ 2250 5700
Wire Wire Line
	2250 5700 2250 6100
Wire Wire Line
	1750 5350 1550 5350
Wire Wire Line
	1550 5350 1550 5700
Wire Wire Line
	2050 5350 2250 5350
Wire Wire Line
	2250 5350 2250 5700
Text Notes 1600 5200 0    50   ~ 0
Buffer bypass
Wire Wire Line
	2150 2950 2150 3200
Text GLabel 2150 2950 0    50   Input ~ 0
V_+5v
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 5FDEEEFE
P 3050 3500
F 0 "TP?" V 3096 3412 50  0000 R CNN
F 1 "buffer_diff" V 3005 3412 50  0000 R CNN
F 2 "" H 3050 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3300 2550 3400
Connection ~ 3050 3300
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 3400 3700
Wire Wire Line
	3050 3300 3400 3300
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 3050 3300
Connection ~ 2550 3700
Wire Wire Line
	2550 3700 2550 4150
Wire Wire Line
	2550 3700 3050 3700
$Comp
L Connector:TestPoint TP?
U 1 1 5FE56DFE
P 3050 3950
F 0 "TP?" H 3108 4068 50  0000 L CNN
F 1 "buff_diff_gnd" H 3108 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 3250 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE61B49
P 3050 3950
F 0 "#PWR?" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3055 3777 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 3550 1350
Connection ~ 3550 1350
$Sheet
S 12700 2950 3850 3000
U 5FF76298
F0 "Power Side" 50
F1 "Front_End_Power.sch" 50
$EndSheet
$Comp
L Connector:TestPoint TP?
U 1 1 5FF8BD79
P 1900 4700
F 0 "TP?" H 1958 4818 50  0000 L CNN
F 1 "buff_diff_gnd" H 1958 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 2100 4700 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    1900 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4650 1700 4150
Text GLabel 2350 5700 2    50   Input ~ 0
V_-5v
Wire Wire Line
	2400 1450 2450 1450
Wire Wire Line
	2750 1450 2950 1450
$EndSCHEMATC
