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
L Switch:SW_DIP_x02 SW101
U 1 1 5FA8C1AD
P 2100 1700
F 0 "SW101" H 2100 2067 50  0000 C CNN
F 1 "SW_DIP_x02" H 2100 1976 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
F 4 "2x DIP switch" H 2100 1700 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS01-254-L-02BE/11310931" H 2100 1700 50  0001 C CNN "part_url"
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW102
U 1 1 5FA8CAC0
P 3250 1700
F 0 "SW102" H 3250 2067 50  0000 C CNN
F 1 "SW_DIP_x02" H 3250 1976 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3250 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
F 4 "2x DIP switch" H 3250 1700 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS01-254-L-02BE/11310931" H 3250 1700 50  0001 C CNN "part_url"
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 1800 1600
Wire Wire Line
	3550 1700 3550 1600
Connection ~ 1800 1600
$Comp
L Switch:SW_DIP_x05 SW103
U 1 1 5FA8E0B8
P 4050 1600
F 0 "SW103" H 4050 2067 50  0000 C CNN
F 1 "SW_DIP_x05" H 4050 1976 50  0000 C CNN
F 2 "Package_DIP:DIP-10_W7.62mm" H 4050 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
F 4 "5x DIP switch" H 4050 1600 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS04-254-1L-05BK/11310878" H 4050 1600 50  0001 C CNN "part_url"
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x05 SW104
U 1 1 5FA8F1A4
P 6300 1600
F 0 "SW104" H 6300 2067 50  0000 C CNN
F 1 "SW_DIP_x05" H 6300 1976 50  0000 C CNN
F 2 "Package_DIP:DIP-10_W7.62mm" H 6300 1600 50  0001 C CNN
F 3 "~" H 6300 1600 50  0001 C CNN
F 4 "5x DIP switch" H 6300 1600 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS04-254-1L-05BK/11310878" H 6300 1600 50  0001 C CNN "part_url"
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3750 1500
Connection ~ 3750 1500
Wire Wire Line
	3750 1500 3750 1600
Connection ~ 3750 1600
Wire Wire Line
	3750 1600 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3750 1800
$Comp
L Connector:Barrel_Jack J101
U 1 1 5FA95071
P 800 1700
F 0 "J101" H 857 2025 50  0000 C CNN
F 1 "Barrel_Jack" H 857 1934 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 850 1660 50  0001 C CNN
F 3 "~" H 850 1660 50  0001 C CNN
F 4 "" H 800 1700 50  0001 C CNN "part_description"
F 5 "Probe Connector" H 800 1700 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/1-1634612-0/1755942" H 800 1700 50  0001 C CNN "part_url"
	1    800  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA95DF5
P 1600 1900
F 0 "#PWR0103" H 1600 1650 50  0001 C CNN
F 1 "GND" H 1605 1727 50  0000 C CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 5FA9A11E
P 2750 1800
F 0 "TP102" H 2692 1826 50  0000 R CNN
F 1 "T_sw2_AC" H 2692 1917 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 2950 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2750 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1700 2750 1800
Text Notes 4300 450  0    50   ~ 0
TEST PADS\nTEXT !!!  especially for selectors\nand test points\n\nClear values used, text for what each area does.\n\nArt for impedance in VS impedance out?
Text Notes 2100 1150 0    50   ~ 0
DC AC Selector\nSwitches clearly named
Text GLabel 3450 4300 0    50   Input ~ 0
V_OFFSET
Wire Wire Line
	6600 1400 6600 1500
Connection ~ 6600 1500
Wire Wire Line
	6600 1500 6600 1600
Connection ~ 6600 1600
Wire Wire Line
	6600 1600 6600 1700
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6600 1800
$Comp
L Amplifier_Operational:LMH6551MM U101
U 1 1 5FB389C0
P 4650 4300
F 0 "U101" H 4650 4781 50  0000 C CNN
F 1 "LMH6551MM" H 4650 4690 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6551.pdf" H 5650 4000 50  0001 C CNN
F 4 "Buffer" H 4650 4300 50  0001 C CNN "part_description"
F 5 "https://www.digikey.com/en/products/detail/texas-instruments/LMH6551MM-NOPB/755058" H 4650 4300 50  0001 C CNN "part_url"
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB49FEE
P 3700 4600
F 0 "#PWR0102" H 3700 4350 50  0001 C CNN
F 1 "GND" H 3705 4427 50  0000 C CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4100 4400
Wire Wire Line
	4100 4400 4100 4950
Wire Wire Line
	4100 4950 4250 4950
Wire Wire Line
	4350 4200 4100 4200
Wire Wire Line
	4100 4200 4100 3500
Wire Wire Line
	4100 3500 4250 3500
$Comp
L Device:R R103
U 1 1 5FBCAF17
P 4400 3500
F 0 "R103" V 4193 3500 50  0000 C CNN
F 1 "365" V 4284 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4330 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-07365RL/728844" V 4400 3500 50  0001 C CNN "part_url"
	1    4400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3500 4950 3500
Wire Wire Line
	4950 3500 4950 4100
Wire Wire Line
	4950 4400 4950 4500
Wire Wire Line
	4950 4950 4550 4950
Text GLabel 6800 4100 2    50   Input ~ 0
buffer_v+
Wire Wire Line
	4100 4200 4050 4200
Connection ~ 4100 4200
Wire Wire Line
	4050 4950 4100 4950
Connection ~ 4100 4950
Wire Wire Line
	3750 4950 3650 4950
Wire Wire Line
	3650 4950 3650 5200
$Comp
L power:GND #PWR0101
U 1 1 5FC3E4A9
P 3650 5200
F 0 "#PWR0101" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3655 5027 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5FC5CA77
P 2100 5700
F 0 "C105" V 2352 5700 50  0000 C CNN
F 1 "10uF" V 2261 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2138 5550 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 2100 5700 50  0001 C CNN "part_url"
	1    2100 5700
	0    1    1    0   
$EndComp
Text GLabel 4550 4650 0    50   Input ~ 0
V_-5v
Wire Wire Line
	4550 4600 4550 4650
$Comp
L power:GND #PWR0104
U 1 1 5FC8B79B
P 1900 6200
F 0 "#PWR0104" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1905 6027 50  0000 C CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5FC8B7A8
P 1700 5700
F 0 "C102" V 1952 5700 50  0000 C CNN
F 1 "10uF" V 1861 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1738 5550 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 1700 5700 50  0001 C CNN "part_url"
	1    1700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6100 1550 5700
Text GLabel 1450 5700 0    50   Input ~ 0
V_+5v
$Comp
L Device:C C104
U 1 1 5FCA3C5A
P 1900 5350
F 0 "C104" V 2152 5350 50  0000 C CNN
F 1 "0.1uF" V 2061 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 5200 50  0001 C CNN
F 3 "~" H 1900 5350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012208030/5453952" H 1900 5350 50  0001 C CNN "part_url"
	1    1900 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP105
U 1 1 5FBC7341
P 9700 1100
F 0 "TP105" H 9700 1295 50  0000 C CNN
F 1 "attn_2x" H 9700 1204 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 9700 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
Text GLabel 4350 1400 2    50   Input ~ 0
attenuation_1x_in
Text GLabel 4350 1500 2    50   Input ~ 0
attenuation_2x_in
Text GLabel 4350 1600 2    50   Input ~ 0
attenuation_5x_in
Text GLabel 4350 1700 2    50   Input ~ 0
attenuation_10x_in
Text GLabel 4350 1800 2    50   Input ~ 0
attenuation_20x_in
Text GLabel 6000 1400 0    50   Input ~ 0
attenuation_1x_out
Text GLabel 6000 1500 0    50   Input ~ 0
attenuation_2x_out
Text GLabel 6000 1600 0    50   Input ~ 0
attenuation_5x_out
Text GLabel 6000 1700 0    50   Input ~ 0
attenuation_10x_out
Text GLabel 6000 1800 0    50   Input ~ 0
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
L Device:R R109
U 1 1 5FC23138
P 9700 1400
F 0 "R109" V 9493 1400 50  0000 C CNN
F 1 "37.4" V 9584 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9630 1400 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-0737R4L/728846" V 9700 1400 50  0001 C CNN "part_url"
	1    9700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 5FC2313E
P 9450 1650
F 0 "R105" V 9243 1650 50  0000 C CNN
F 1 "150" V 9334 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 1650 50  0001 C CNN
F 3 "~" H 9450 1650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD150R/2240318" V 9450 1650 50  0001 C CNN "part_url"
	1    9450 1650
	1    0    0    -1  
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
L power:GND #PWR0106
U 1 1 5FC23154
P 9700 1950
F 0 "#PWR0106" H 9700 1700 50  0001 C CNN
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
L Connector:TestPoint TP109
U 1 1 5FC58742
P 9950 1850
F 0 "TP109" H 9892 1876 50  0000 R CNN
F 1 "attn_2x_gnd" H 9892 1967 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 10150 1850 50  0001 C CNN
F 3 "~" H 10150 1850 50  0001 C CNN
	1    9950 1850
	-1   0    0    1   
$EndComp
Connection ~ 9950 1850
$Comp
L Connector:TestPoint_2Pole TP106
U 1 1 5FC5AC63
P 9700 2550
F 0 "TP106" H 9700 2745 50  0000 C CNN
F 1 "attn_5x" H 9700 2654 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 9700 2550 50  0001 C CNN
F 3 "~" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5FC5AC6B
P 9700 2850
F 0 "R110" V 9493 2850 50  0000 C CNN
F 1 "120" V 9584 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9630 2850 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206JT120R/1757405" V 9700 2850 50  0001 C CNN "part_url"
	1    9700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R106
U 1 1 5FC5AC71
P 9450 3100
F 0 "R106" V 9243 3100 50  0000 C CNN
F 1 "75" V 9334 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 3100 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD75R0/2240314" V 9450 3100 50  0001 C CNN "part_url"
	1    9450 3100
	1    0    0    -1  
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
L power:GND #PWR0107
U 1 1 5FC5AC87
P 9700 3400
F 0 "#PWR0107" H 9700 3150 50  0001 C CNN
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
L Connector:TestPoint TP110
U 1 1 5FC5AC97
P 9950 3300
F 0 "TP110" H 9892 3326 50  0000 R CNN
F 1 "attn_5x_gnd" H 9892 3417 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 10150 3300 50  0001 C CNN
F 3 "~" H 10150 3300 50  0001 C CNN
	1    9950 3300
	-1   0    0    1   
$EndComp
Connection ~ 9950 3300
$Comp
L Connector:TestPoint_2Pole TP107
U 1 1 5FC781C8
P 9700 3950
F 0 "TP107" H 9700 4145 50  0000 C CNN
F 1 "attn_10x" H 9700 4054 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 9700 3950 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 5FC781CE
P 9700 4250
F 0 "R111" V 9493 4250 50  0000 C CNN
F 1 "249" V 9584 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9630 4250 50  0001 C CNN
F 3 "~" H 9700 4250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD249R/2240322" V 9700 4250 50  0001 C CNN "part_url"
	1    9700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R107
U 1 1 5FC781D4
P 9450 4500
F 0 "R107" V 9243 4500 50  0000 C CNN
F 1 "60.4" V 9334 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 4500 50  0001 C CNN
F 3 "~" H 9450 4500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT60R4/1754118" V 9450 4500 50  0001 C CNN "part_url"
	1    9450 4500
	1    0    0    -1  
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
L power:GND #PWR0108
U 1 1 5FC781EA
P 9700 4800
F 0 "#PWR0108" H 9700 4550 50  0001 C CNN
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
L Connector:TestPoint TP111
U 1 1 5FC781FA
P 9950 4700
F 0 "TP111" H 9892 4726 50  0000 R CNN
F 1 "attn_10x_gnd" H 9892 4817 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    9950 4700
	-1   0    0    1   
$EndComp
Connection ~ 9950 4700
$Comp
L Connector:TestPoint_2Pole TP108
U 1 1 5FC8CA24
P 9700 5300
F 0 "TP108" H 9700 5495 50  0000 C CNN
F 1 "attn_20x" H 9700 5404 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 9700 5300 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 5FC8CA2A
P 9700 5600
F 0 "R112" V 9493 5600 50  0000 C CNN
F 1 "499" V 9584 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9630 5600 50  0001 C CNN
F 3 "" H 9700 5600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD499R/2240329" V 9700 5600 50  0001 C CNN "part_url"
	1    9700 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R108
U 1 1 5FC8CA30
P 9450 5850
F 0 "R108" V 9243 5850 50  0000 C CNN
F 1 "54.9" V 9334 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 5850 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-8ENF54R9V/88616" V 9450 5850 50  0001 C CNN "part_url"
	1    9450 5850
	1    0    0    -1  
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
L power:GND #PWR0109
U 1 1 5FC8CA46
P 9700 6150
F 0 "#PWR0109" H 9700 5900 50  0001 C CNN
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
L Connector:TestPoint TP112
U 1 1 5FC8CA56
P 9950 6050
F 0 "TP112" H 9892 6076 50  0000 R CNN
F 1 "attn_20x_gnd" H 9892 6167 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 10150 6050 50  0001 C CNN
F 3 "~" H 10150 6050 50  0001 C CNN
	1    9950 6050
	-1   0    0    1   
$EndComp
Connection ~ 9950 6050
Wire Wire Line
	2400 1600 2950 1600
Wire Wire Line
	1100 1600 1300 1600
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
	4550 3800 4550 4000
Text GLabel 4550 3800 0    50   Input ~ 0
V_+5v
$Comp
L Connector:TestPoint_2Pole TP103
U 1 1 5FDEEEFE
P 6650 4300
F 0 "TP103" V 6696 4212 50  0000 R CNN
F 1 "buffer_diff" V 6605 4212 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4100 4950 4200
Connection ~ 4950 4100
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 4950 4950
$Comp
L Connector:TestPoint TP104
U 1 1 5FE56DFE
P 6250 4750
F 0 "TP104" H 6308 4868 50  0000 L CNN
F 1 "buff_diff_gnd" H 6308 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 6450 4750 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FE61B49
P 6250 4750
F 0 "#PWR0105" H 6250 4500 50  0001 C CNN
F 1 "GND" H 6255 4577 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1600 3650 1600
Connection ~ 3550 1600
$Sheet
S 12700 2950 3850 3000
U 5FF76298
F0 "Power Side" 50
F1 "Front_End_Power.sch" 50
$EndSheet
$Comp
L Connector:TestPoint TP101
U 1 1 5FF8BD79
P 5200 5250
F 0 "TP101" H 5258 5368 50  0000 L CNN
F 1 "buff_diff_gnd" H 5258 5277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 5400 5250 50  0001 C CNN
F 3 "~" H 5400 5250 50  0001 C CNN
	1    5200 5250
	-1   0    0    1   
$EndComp
Text GLabel 2350 5700 2    50   Input ~ 0
V_-5v
Wire Wire Line
	2400 1700 2450 1700
Wire Wire Line
	2750 1700 2950 1700
Text Notes 10450 1500 0    50   ~ 0
 	\nR1: 	-150.5 Ω\nR2: 	-37.35 Ω
Text Notes 10500 2900 0    50   ~ 0
R1: 	-74.93 Ω\nR2: 	-120.3 Ω
Text Notes 10550 4300 0    50   ~ 0
R1: 	-61.11 Ω\nR2: 	-247.5 Ω
Text Notes 10350 5750 0    50   ~ 0
R1: 	-55.28 Ω\nR2: 	-497.6 Ω
Text Notes 10450 1650 0    50   ~ 0
R1 : L and R
$Comp
L Device:R R113
U 1 1 5FB8AE34
P 9950 1650
F 0 "R113" V 9743 1650 50  0000 C CNN
F 1 "150" V 9834 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9880 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD150R/2240318" V 9950 1650 50  0001 C CNN "part_url"
	1    9950 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R114
U 1 1 5FB9223E
P 9950 3100
F 0 "R114" V 9743 3100 50  0000 C CNN
F 1 "75" V 9834 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9880 3100 50  0001 C CNN
F 3 "~" H 9950 3100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD75R0/2240314" V 9950 3100 50  0001 C CNN "part_url"
	1    9950 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R115
U 1 1 5FB961AD
P 9950 4500
F 0 "R115" V 9743 4500 50  0000 C CNN
F 1 "60.4" V 9834 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9880 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT60R4/1754118" V 9950 4500 50  0001 C CNN "part_url"
	1    9950 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R116
U 1 1 5FB9DAC2
P 9950 5850
F 0 "R116" V 9743 5850 50  0000 C CNN
F 1 "54.9" V 9834 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9880 5850 50  0001 C CNN
F 3 "~" H 9950 5850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-8ENF54R9V/88616" V 9950 5850 50  0001 C CNN "part_url"
	1    9950 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C107
U 1 1 5FBA610E
P 2600 1700
F 0 "C107" V 2852 1700 50  0000 C CNN
F 1 "0.1uF" V 2761 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2638 1550 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012208030/5453952" H 2600 1700 50  0001 C CNN "part_url"
	1    2600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4300 3700 4300
$Comp
L Device:C C101
U 1 1 5FBAB2C4
P 3700 4450
F 0 "C101" V 3952 4450 50  0000 C CNN
F 1 "0.1uF" V 3861 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3738 4300 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012208030/5453952" H 3700 4450 50  0001 C CNN "part_url"
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5FBB0AA3
P 1700 6100
F 0 "C103" V 1952 6100 50  0000 C CNN
F 1 "0.1uF" V 1861 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1738 5950 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012208030/5453952" H 1700 6100 50  0001 C CNN "part_url"
	1    1700 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C106
U 1 1 5FBB44B5
P 2100 6100
F 0 "C106" V 2352 6100 50  0000 C CNN
F 1 "0.1uF" V 2261 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2138 5950 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012208030/5453952" H 2100 6100 50  0001 C CNN "part_url"
	1    2100 6100
	0    1    1    0   
$EndComp
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 4350 4300
Text GLabel 6750 1600 2    50   Input ~ 0
signal_attenuated
Wire Wire Line
	6600 1600 6750 1600
Text GLabel 3650 1500 1    50   Input ~ 0
signal_mode_selected
Wire Wire Line
	3650 1500 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3550 1600
Text GLabel 1700 1500 1    50   Input ~ 0
signal_raw
Wire Wire Line
	1700 1500 1700 1600
Connection ~ 1700 1600
Wire Wire Line
	1700 1600 1800 1600
Connection ~ 2750 1700
Text GLabel 3450 4200 0    50   Input ~ 0
signal_attenuated
$Comp
L Device:R R?
U 1 1 5FC52AD8
P 3900 4200
F 0 "R?" V 3693 4200 50  0000 C CNN
F 1 "365" V 3784 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3830 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-07365RL/728844" V 3900 4200 50  0001 C CNN "part_url"
	1    3900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC56E92
P 4400 4950
F 0 "R?" V 4193 4950 50  0000 C CNN
F 1 "365" V 4284 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4330 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-07365RL/728844" V 4400 4950 50  0001 C CNN "part_url"
	1    4400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC5AFFE
P 3900 4950
F 0 "R?" V 3693 4950 50  0000 C CNN
F 1 "365" V 3784 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3830 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-07365RL/728844" V 3900 4950 50  0001 C CNN "part_url"
	1    3900 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4200 3450 4200
Text Notes 5100 3550 0    50   ~ 0
Av = 1.0
$Comp
L Device:R R?
U 1 1 5FC96E58
P 5850 4100
F 0 "R?" V 5643 4100 50  0000 C CNN
F 1 "60.4" V 5734 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT60R4/1754118" V 5850 4100 50  0001 C CNN "part_url"
	1    5850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9B2D0
P 5850 4500
F 0 "R?" V 5643 4500 50  0000 C CNN
F 1 "60.4" V 5734 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT60R4/1754118" V 5850 4500 50  0001 C CNN "part_url"
	1    5850 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4500 6100 4500
Wire Wire Line
	6000 4100 6100 4100
$Comp
L Device:R R?
U 1 1 5FCB91C5
P 6100 4300
F 0 "R?" V 5893 4300 50  0000 C CNN
F 1 "499" V 5984 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6030 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD499R/2240329" V 6100 4300 50  0001 C CNN "part_url"
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6100 4150
Connection ~ 6100 4100
Wire Wire Line
	6100 4450 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	4950 4500 5700 4500
Wire Wire Line
	4950 4100 5700 4100
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 5FCEC282
P 5250 4300
F 0 "TP?" V 5296 4212 50  0000 R CNN
F 1 "buffer_diff" V 5205 4212 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 5250 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	0    -1   -1   0   
$EndComp
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6800 4100
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 6800 4500
Wire Wire Line
	6100 4100 6300 4100
Wire Wire Line
	6100 4500 6300 4500
Text GLabel 6800 4500 2    50   Input ~ 0
buffer_v-
$Comp
L Device:C C?
U 1 1 5FD03D2C
P 6300 4300
F 0 "C?" V 6552 4300 50  0000 C CNN
F 1 "10pF" V 6461 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6338 4150 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012008001/5453716" H 6300 4300 50  0001 C CNN "part_url"
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6300 4150
Connection ~ 6300 4100
Wire Wire Line
	6300 4100 6650 4100
Wire Wire Line
	6300 4450 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6650 4500
Wire Wire Line
	1100 1800 1300 1800
Wire Wire Line
	1600 1800 1600 1900
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FD2429D
P 1300 800
AR Path="/5FF76298/5FD2429D" Ref="J?"  Part="1" 
AR Path="/5FD2429D" Ref="J?"  Part="1" 
F 0 "J?" V 1362 844 50  0000 L CNN
F 1 "Conn_01x01_Male" V 1453 844 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 1300 800 50  0001 C CNN
F 3 "~" H 1300 800 50  0001 C CNN
	1    1300 800 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FD242A3
P 1300 2100
AR Path="/5FF76298/5FD242A3" Ref="J?"  Part="1" 
AR Path="/5FD242A3" Ref="J?"  Part="1" 
F 0 "J?" V 1362 2144 50  0000 L CNN
F 1 "Conn_01x01_Male" V 1453 2144 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 1300 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	0    -1   -1   0   
$EndComp
Connection ~ 1300 1600
Wire Wire Line
	1300 1600 1700 1600
Wire Wire Line
	1300 1000 1300 1600
Wire Wire Line
	1300 1900 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1300 1800 1600 1800
$EndSCHEMATC
