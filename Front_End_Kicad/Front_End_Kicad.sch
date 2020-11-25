EESchema Schematic File Version 4
LIBS:Front_End_Kicad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Prototype Oscilloscope Front End"
Date ""
Rev ""
Comp "Graham Mueller"
Comment1 "Analog side"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DIP_x02 SW101
U 1 1 5FA8C1AD
P 4400 1900
F 0 "SW101" H 4400 2267 50  0000 C CNN
F 1 "SW_DIP_x02" H 4400 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4400 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
F 4 "2x DIP switch" H 4400 1900 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS01-254-L-02BE/11310931" H 4400 1900 50  0001 C CNN "part_url"
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW102
U 1 1 5FA8CAC0
P 5550 1900
F 0 "SW102" H 5550 2267 50  0000 C CNN
F 1 "SW_DIP_x02" H 5550 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5550 1900 50  0001 C CNN
F 3 "~" H 5550 1900 50  0001 C CNN
F 4 "2x DIP switch" H 5550 1900 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS01-254-L-02BE/11310931" H 5550 1900 50  0001 C CNN "part_url"
	1    5550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1900 4100 1800
Wire Wire Line
	5850 1900 5850 1800
Connection ~ 4100 1800
$Comp
L Switch:SW_DIP_x05 SW103
U 1 1 5FA8E0B8
P 7050 1800
F 0 "SW103" H 7050 2267 50  0000 C CNN
F 1 "SW_DIP_x05" H 7050 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-10_W7.62mm" H 7050 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
F 4 "5x DIP switch" H 7050 1800 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS04-254-1L-05BK/11310878" H 7050 1800 50  0001 C CNN "part_url"
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x05 SW104
U 1 1 5FA8F1A4
P 9300 1800
F 0 "SW104" H 9300 2267 50  0000 C CNN
F 1 "SW_DIP_x05" H 9300 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-10_W7.62mm" H 9300 1800 50  0001 C CNN
F 3 "~" H 9300 1800 50  0001 C CNN
F 4 "5x DIP switch" H 9300 1800 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/cui-devices/DS04-254-1L-05BK/11310878" H 9300 1800 50  0001 C CNN "part_url"
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1600 6750 1700
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	6750 1800 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 6750 2000
$Comp
L Connector:Barrel_Jack J101
U 1 1 5FA95071
P 3450 1900
F 0 "J101" H 3507 2225 50  0000 C CNN
F 1 "Barrel_Jack" H 3507 2134 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 3500 1860 50  0001 C CNN
F 3 "~" H 3500 1860 50  0001 C CNN
F 4 "" H 3450 1900 50  0001 C CNN "part_description"
F 5 "Probe Connector" H 3450 1900 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/1-1634612-0/1755942" H 3450 1900 50  0001 C CNN "part_url"
	1    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FA95DF5
P 3950 2100
F 0 "#PWR0101" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3955 1927 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Text GLabel 6950 5050 0    50   Input ~ 0
V_OFFSET
Wire Wire Line
	9600 1600 9600 1700
Connection ~ 9600 1700
Wire Wire Line
	9600 1700 9600 1800
Connection ~ 9600 1800
Wire Wire Line
	9600 1800 9600 1900
Connection ~ 9600 1900
Wire Wire Line
	9600 1900 9600 2000
$Comp
L Amplifier_Operational:LMH6551MM U101
U 1 1 5FB389C0
P 8150 5050
F 0 "U101" H 8150 5531 50  0000 C CNN
F 1 "LMH6551MM" H 8150 5440 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 8250 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6551.pdf" H 9150 4750 50  0001 C CNN
F 4 "Buffer" H 8150 5050 50  0001 C CNN "part_description"
F 5 "https://www.digikey.com/en/products/detail/texas-instruments/LMH6551MM-NOPB/755058" H 8150 5050 50  0001 C CNN "part_url"
F 6 "Fully Diff Op Amp" H 8150 5050 50  0001 C CNN "part_name"
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB49FEE
P 7200 5350
F 0 "#PWR0104" H 7200 5100 50  0001 C CNN
F 1 "GND" H 7205 5177 50  0000 C CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5150 7600 5150
Wire Wire Line
	7600 5150 7600 5700
Wire Wire Line
	7600 5700 7750 5700
Wire Wire Line
	7850 4950 7600 4950
Wire Wire Line
	7600 4950 7600 4250
Wire Wire Line
	7600 4250 7750 4250
$Comp
L Device:R R103
U 1 1 5FBCAF17
P 7900 4250
F 0 "R103" V 7693 4250 50  0000 C CNN
F 1 "365" V 7784 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7830 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-07365RL/728844" V 7900 4250 50  0001 C CNN "part_url"
F 5 "Resistor" H 7900 4250 50  0001 C CNN "part_name"
	1    7900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4250 8450 4250
Wire Wire Line
	8450 4250 8450 4850
Wire Wire Line
	8450 5150 8450 5250
Wire Wire Line
	8450 5700 8050 5700
Text GLabel 10300 5250 2    50   Input ~ 0
buffer_v+
Wire Wire Line
	7600 4950 7550 4950
Connection ~ 7600 4950
Wire Wire Line
	7550 5700 7600 5700
Connection ~ 7600 5700
Wire Wire Line
	7250 5700 7150 5700
Wire Wire Line
	7150 5700 7150 5950
$Comp
L power:GND #PWR0103
U 1 1 5FC3E4A9
P 7150 5950
F 0 "#PWR0103" H 7150 5700 50  0001 C CNN
F 1 "GND" H 7155 5777 50  0000 C CNN
F 2 "" H 7150 5950 50  0001 C CNN
F 3 "" H 7150 5950 50  0001 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
Text GLabel 8050 5400 0    50   Input ~ 0
V_-5v
Wire Wire Line
	8050 5350 8050 5400
Text GLabel 7350 1600 2    50   Input ~ 0
attenuation_1x_in
Text GLabel 7350 1700 2    50   Input ~ 0
attenuation_2x_in
Text GLabel 7350 1800 2    50   Input ~ 0
attenuation_5x_in
Text GLabel 7350 1900 2    50   Input ~ 0
attenuation_10x_in
Text GLabel 7350 2000 2    50   Input ~ 0
attenuation_20x_in
Text GLabel 9000 1600 0    50   Input ~ 0
attenuation_1x_out
Text GLabel 9000 1700 0    50   Input ~ 0
attenuation_2x_out
Text GLabel 9000 1800 0    50   Input ~ 0
attenuation_5x_out
Text GLabel 9000 1900 0    50   Input ~ 0
attenuation_10x_out
Text GLabel 9000 2000 0    50   Input ~ 0
attenuation_20x_out
Text GLabel 1400 1550 0    50   Input ~ 0
attenuation_1x_in
Text GLabel 1400 1950 0    50   Input ~ 0
attenuation_2x_in
Text GLabel 1400 3400 0    50   Input ~ 0
attenuation_5x_in
Text GLabel 1400 4800 0    50   Input ~ 0
attenuation_10x_in
Text GLabel 1400 6150 0    50   Input ~ 0
attenuation_20x_in
Text GLabel 2200 1550 2    50   Input ~ 0
attenuation_1x_out
Text GLabel 2200 1950 2    50   Input ~ 0
attenuation_2x_out
Text GLabel 2200 3400 2    50   Input ~ 0
attenuation_5x_out
Text GLabel 2200 4800 2    50   Input ~ 0
attenuation_10x_out
Text GLabel 2200 6150 2    50   Input ~ 0
attenuation_20x_out
Wire Wire Line
	1400 1550 2200 1550
$Comp
L Device:R R112
U 1 1 5FC23138
P 1800 2250
F 0 "R112" V 1593 2250 50  0000 C CNN
F 1 "37.4" V 1684 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-0737R4L/728846" V 1800 2250 50  0001 C CNN "part_url"
F 5 "Resistor" H 1800 2250 50  0001 C CNN "part_name"
	1    1800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R108
U 1 1 5FC2313E
P 1550 2500
F 0 "R108" V 1343 2500 50  0000 C CNN
F 1 "150" V 1434 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1480 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD150R/2240318" V 1550 2500 50  0001 C CNN "part_url"
F 5 "Resistor" H 1550 2500 50  0001 C CNN "part_name"
	1    1550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2250 1550 2250
Wire Wire Line
	1550 2250 1550 2350
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2350
Wire Wire Line
	2050 2650 2050 2700
Wire Wire Line
	2050 2700 1800 2700
Wire Wire Line
	1550 2700 1550 2650
Wire Wire Line
	1800 2700 1800 2800
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 1550 2700
$Comp
L power:GND #PWR0107
U 1 1 5FC23154
P 1800 2800
F 0 "#PWR0107" H 1800 2550 50  0001 C CNN
F 1 "GND" H 1805 2627 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Connection ~ 1550 2250
Connection ~ 2050 2250
Wire Wire Line
	1550 1950 1550 2250
Wire Wire Line
	2050 1950 2050 2250
Wire Wire Line
	2050 1950 2200 1950
Connection ~ 2050 1950
Wire Wire Line
	1550 1950 1400 1950
Connection ~ 1550 1950
$Comp
L Device:R R113
U 1 1 5FC5AC6B
P 1800 3700
F 0 "R113" V 1593 3700 50  0000 C CNN
F 1 "120" V 1684 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206JT120R/1757405" V 1800 3700 50  0001 C CNN "part_url"
F 5 "Resistor" H 1800 3700 50  0001 C CNN "part_name"
	1    1800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R109
U 1 1 5FC5AC71
P 1550 3950
F 0 "R109" V 1343 3950 50  0000 C CNN
F 1 "75" V 1434 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1480 3950 50  0001 C CNN
F 3 "~" H 1550 3950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD75R0/2240314" V 1550 3950 50  0001 C CNN "part_url"
F 5 "Resistor" H 1550 3950 50  0001 C CNN "part_name"
	1    1550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3700 1550 3700
Wire Wire Line
	1550 3700 1550 3800
Wire Wire Line
	1950 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3800
Wire Wire Line
	2050 4100 2050 4150
Wire Wire Line
	2050 4150 1800 4150
Wire Wire Line
	1550 4150 1550 4100
Wire Wire Line
	1800 4150 1800 4250
Connection ~ 1800 4150
Wire Wire Line
	1800 4150 1550 4150
$Comp
L power:GND #PWR0108
U 1 1 5FC5AC87
P 1800 4250
F 0 "#PWR0108" H 1800 4000 50  0001 C CNN
F 1 "GND" H 1805 4077 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Connection ~ 1550 3700
Connection ~ 2050 3700
Wire Wire Line
	1550 3400 1550 3700
Wire Wire Line
	2050 3400 2050 3700
Wire Wire Line
	2050 3400 2200 3400
Connection ~ 2050 3400
Wire Wire Line
	1550 3400 1400 3400
Connection ~ 1550 3400
$Comp
L Device:R R114
U 1 1 5FC781CE
P 1800 5100
F 0 "R114" V 1593 5100 50  0000 C CNN
F 1 "249" V 1684 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 5100 50  0001 C CNN
F 3 "~" H 1800 5100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD249R/2240322" V 1800 5100 50  0001 C CNN "part_url"
F 5 "Resistor" H 1800 5100 50  0001 C CNN "part_name"
	1    1800 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 5FC781D4
P 1550 5350
F 0 "R110" V 1343 5350 50  0000 C CNN
F 1 "60.4" V 1434 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1480 5350 50  0001 C CNN
F 3 "~" H 1550 5350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT60R4/1754118" V 1550 5350 50  0001 C CNN "part_url"
F 5 "Resistor" H 1550 5350 50  0001 C CNN "part_name"
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1550 5100
Wire Wire Line
	1550 5100 1550 5200
Wire Wire Line
	1950 5100 2050 5100
Wire Wire Line
	2050 5100 2050 5200
Wire Wire Line
	2050 5500 2050 5550
Wire Wire Line
	2050 5550 1800 5550
Wire Wire Line
	1550 5550 1550 5500
Wire Wire Line
	1800 5550 1800 5650
Connection ~ 1800 5550
Wire Wire Line
	1800 5550 1550 5550
$Comp
L power:GND #PWR0109
U 1 1 5FC781EA
P 1800 5650
F 0 "#PWR0109" H 1800 5400 50  0001 C CNN
F 1 "GND" H 1805 5477 50  0000 C CNN
F 2 "" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
Connection ~ 1550 5100
Connection ~ 2050 5100
Wire Wire Line
	2050 4800 2050 5100
Wire Wire Line
	2050 4800 2200 4800
Wire Wire Line
	1550 4800 1400 4800
$Comp
L Device:R R115
U 1 1 5FC8CA2A
P 1800 6450
F 0 "R115" V 1593 6450 50  0000 C CNN
F 1 "499" V 1684 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD499R/2240329" V 1800 6450 50  0001 C CNN "part_url"
F 5 "Resistor" H 1800 6450 50  0001 C CNN "part_name"
	1    1800 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R111
U 1 1 5FC8CA30
P 1550 6700
F 0 "R111" V 1343 6700 50  0000 C CNN
F 1 "54.9" V 1434 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1480 6700 50  0001 C CNN
F 3 "~" H 1550 6700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-8ENF54R9V/88616" V 1550 6700 50  0001 C CNN "part_url"
F 5 "Resistor" H 1550 6700 50  0001 C CNN "part_name"
	1    1550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6450 1550 6450
Wire Wire Line
	1550 6450 1550 6550
Wire Wire Line
	1950 6450 2050 6450
Wire Wire Line
	2050 6450 2050 6550
Wire Wire Line
	2050 6850 2050 6900
Wire Wire Line
	2050 6900 1800 6900
Wire Wire Line
	1550 6900 1550 6850
Wire Wire Line
	1800 6900 1800 7000
Connection ~ 1800 6900
Wire Wire Line
	1800 6900 1550 6900
$Comp
L power:GND #PWR0110
U 1 1 5FC8CA46
P 1800 7000
F 0 "#PWR0110" H 1800 6750 50  0001 C CNN
F 1 "GND" H 1805 6827 50  0000 C CNN
F 2 "" H 1800 7000 50  0001 C CNN
F 3 "" H 1800 7000 50  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
Connection ~ 1550 6450
Connection ~ 2050 6450
Wire Wire Line
	1550 6150 1550 6450
Wire Wire Line
	2050 6150 2050 6450
Wire Wire Line
	2050 6150 2200 6150
Wire Wire Line
	1550 6150 1400 6150
Wire Wire Line
	4700 1800 5250 1800
Wire Wire Line
	3750 1800 3850 1800
Wire Wire Line
	8050 4550 8050 4750
Text GLabel 8050 4550 0    50   Input ~ 0
V_+5v
Wire Wire Line
	8450 4850 8450 4950
Connection ~ 8450 4850
Connection ~ 8450 5250
Wire Wire Line
	8450 5250 8450 5700
$Comp
L Connector:TestPoint TP109
U 1 1 5FE56DFE
P 10150 5550
F 0 "TP109" H 10208 5668 50  0000 L CNN
F 1 "buffer_diff_load_gnd" H 10208 5577 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10350 5550 50  0001 C CNN
F 3 "~" H 10350 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FE61B49
P 10150 5550
F 0 "#PWR0106" H 10150 5300 50  0001 C CNN
F 1 "GND" H 10155 5377 50  0000 C CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1800 6150 1800
Connection ~ 5850 1800
Wire Wire Line
	4700 1900 4750 1900
Wire Wire Line
	5050 1900 5250 1900
$Comp
L Device:R R116
U 1 1 5FB8AE34
P 2050 2500
F 0 "R116" V 1843 2500 50  0000 C CNN
F 1 "150" V 1934 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1980 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD150R/2240318" V 2050 2500 50  0001 C CNN "part_url"
F 5 "Resistor" H 2050 2500 50  0001 C CNN "part_name"
	1    2050 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R117
U 1 1 5FB9223E
P 2050 3950
F 0 "R117" V 1843 3950 50  0000 C CNN
F 1 "75" V 1934 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1980 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD75R0/2240314" V 2050 3950 50  0001 C CNN "part_url"
F 5 "Resistor" H 2050 3950 50  0001 C CNN "part_name"
	1    2050 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R118
U 1 1 5FB961AD
P 2050 5350
F 0 "R118" V 1843 5350 50  0000 C CNN
F 1 "60.4" V 1934 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1980 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT60R4/1754118" V 2050 5350 50  0001 C CNN "part_url"
F 5 "Resistor" H 2050 5350 50  0001 C CNN "part_name"
	1    2050 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R119
U 1 1 5FB9DAC2
P 2050 6700
F 0 "R119" V 1843 6700 50  0000 C CNN
F 1 "54.9" V 1934 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1980 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-8ENF54R9V/88616" V 2050 6700 50  0001 C CNN "part_url"
F 5 "Resistor" H 2050 6700 50  0001 C CNN "part_name"
	1    2050 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C106
U 1 1 5FBA610E
P 4900 1900
F 0 "C106" V 5152 1900 50  0000 C CNN
F 1 "0.1uF" V 5061 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4938 1750 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012208030/5453952" H 4900 1900 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 4900 1900 50  0001 C CNN "part_name"
	1    4900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5050 7200 5050
$Comp
L Device:C C107
U 1 1 5FBAB2C4
P 7200 5200
F 0 "C107" V 7452 5200 50  0000 C CNN
F 1 "0.1uF" V 7361 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7238 5050 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012208030/5453952" H 7200 5200 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 7200 5200 50  0001 C CNN "part_name"
	1    7200 5200
	1    0    0    -1  
$EndComp
Connection ~ 7200 5050
Wire Wire Line
	7200 5050 7850 5050
Text GLabel 10300 1800 2    50   Input ~ 0
signal_attenuated
Wire Wire Line
	9600 1800 10000 1800
Text GLabel 6150 1700 1    50   Input ~ 0
signal_mode_selected
Wire Wire Line
	6150 1700 6150 1800
Connection ~ 6150 1800
Text GLabel 3950 1700 1    50   Input ~ 0
signal_raw
Wire Wire Line
	3950 1700 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 4100 1800
$Comp
L Device:R R101
U 1 1 5FC52AD8
P 7400 4950
F 0 "R101" V 7193 4950 50  0000 C CNN
F 1 "365" V 7284 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7330 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-07365RL/728844" V 7400 4950 50  0001 C CNN "part_url"
F 5 "Resistor" H 7400 4950 50  0001 C CNN "part_name"
	1    7400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 5FC56E92
P 7900 5700
F 0 "R104" V 7693 5700 50  0000 C CNN
F 1 "365" V 7784 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7830 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-07365RL/728844" V 7900 5700 50  0001 C CNN "part_url"
F 5 "Resistor" H 7900 5700 50  0001 C CNN "part_name"
	1    7900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R102
U 1 1 5FC5AFFE
P 7400 5700
F 0 "R102" V 7193 5700 50  0000 C CNN
F 1 "365" V 7284 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7330 5700 50  0001 C CNN
F 3 "~" H 7400 5700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC1206FR-07365RL/728844" V 7400 5700 50  0001 C CNN "part_url"
F 5 "Resistor" H 7400 5700 50  0001 C CNN "part_name"
	1    7400 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4950 6950 4950
Text Notes 6200 3000 0    50   ~ 0
Av = 1.0
$Comp
L Device:R R105
U 1 1 5FC96E58
P 9350 4850
F 0 "R105" V 9143 4850 50  0000 C CNN
F 1 "60.4" V 9234 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9280 4850 50  0001 C CNN
F 3 "~" H 9350 4850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT60R4/1754118" V 9350 4850 50  0001 C CNN "part_url"
F 5 "Resistor" H 9350 4850 50  0001 C CNN "part_name"
	1    9350 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R106
U 1 1 5FC9B2D0
P 9350 5250
F 0 "R106" V 9143 5250 50  0000 C CNN
F 1 "60.4" V 9234 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9280 5250 50  0001 C CNN
F 3 "~" H 9350 5250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF1206FT60R4/1754118" V 9350 5250 50  0001 C CNN "part_url"
F 5 "Resistor" H 9350 5250 50  0001 C CNN "part_name"
	1    9350 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5250 9600 5250
Wire Wire Line
	9500 4850 9600 4850
$Comp
L Device:R R107
U 1 1 5FCB91C5
P 9600 5050
F 0 "R107" V 9393 5050 50  0000 C CNN
F 1 "499" V 9484 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 5050 50  0001 C CNN
F 3 "" H 9600 5050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD499R/2240329" V 9600 5050 50  0001 C CNN "part_url"
F 5 "Resistor" H 9600 5050 50  0001 C CNN "part_name"
	1    9600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4850 9600 4900
Connection ~ 9600 4850
Wire Wire Line
	9600 5200 9600 5250
Connection ~ 9600 5250
Wire Wire Line
	8450 5250 8600 5250
Wire Wire Line
	8450 4850 8600 4850
Wire Wire Line
	9600 4850 9800 4850
Wire Wire Line
	9600 5250 9800 5250
Text GLabel 10300 4850 2    50   Input ~ 0
buffer_v-
$Comp
L Device:C C108
U 1 1 5FD03D2C
P 9800 5050
F 0 "C108" V 10052 5050 50  0000 C CNN
F 1 "10pF" V 9961 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9838 4900 50  0001 C CNN
F 3 "~" H 9800 5050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012008001/5453716" H 9800 5050 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 9800 5050 50  0001 C CNN "part_name"
	1    9800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4850 9800 4900
Connection ~ 9800 4850
Wire Wire Line
	9800 5200 9800 5250
Connection ~ 9800 5250
Wire Wire Line
	3750 2000 3800 2000
Wire Wire Line
	3950 2000 3950 2100
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FD2429D
P 3850 1300
AR Path="/5FF76298/5FD2429D" Ref="J?"  Part="1" 
AR Path="/5FD2429D" Ref="J102"  Part="1" 
F 0 "J102" V 3912 1344 50  0000 L CNN
F 1 "Signal_raw_in" V 4003 1344 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3850 1300 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
F 4 "Male Header" H 3850 1300 50  0001 C CNN "part_name"
	1    3850 1300
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FD242A3
P 3800 2300
AR Path="/5FF76298/5FD242A3" Ref="J?"  Part="1" 
AR Path="/5FD242A3" Ref="J103"  Part="1" 
F 0 "J103" V 3862 2344 50  0000 L CNN
F 1 "Signal_gnd" V 3953 2344 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3800 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
F 4 "Male Header" H 3800 2300 50  0001 C CNN "part_name"
	1    3800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1500 3850 1800
Wire Wire Line
	3800 2100 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3800 2000 3950 2000
$Comp
L Connector:TestPoint TP107
U 1 1 5FD73C3A
P 10150 4750
F 0 "TP107" H 10208 4868 50  0000 L CNN
F 1 "buffer_diff-_load" H 10208 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 10350 4750 50  0001 C CNN
F 3 "~" H 10350 4750 50  0001 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5250 10150 5250
Wire Wire Line
	9800 4850 10150 4850
$Comp
L Connector:TestPoint TP108
U 1 1 5FD7EC9D
P 10150 5150
F 0 "TP108" H 10208 5268 50  0000 L CNN
F 1 "buffer_diff+_load" H 10208 5177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 10350 5150 50  0001 C CNN
F 3 "~" H 10350 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5150 10150 5250
Connection ~ 10150 5250
Wire Wire Line
	10150 5250 10300 5250
Wire Wire Line
	10150 4750 10150 4850
Connection ~ 10150 4850
Wire Wire Line
	10150 4850 10300 4850
$Comp
L Connector:TestPoint TP104
U 1 1 5FD8F02B
P 8600 4750
F 0 "TP104" H 8658 4868 50  0000 L CNN
F 1 "buffer_diff-_raw" H 8658 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8800 4750 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4750 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 9200 4850
$Comp
L Connector:TestPoint TP105
U 1 1 5FD9A35E
P 8600 5150
F 0 "TP105" H 8658 5268 50  0000 L CNN
F 1 "buffer_diff+_raw" H 8658 5177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8800 5150 50  0001 C CNN
F 3 "~" H 8800 5150 50  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5150 8600 5250
Connection ~ 8600 5250
Wire Wire Line
	8600 5250 9200 5250
$Comp
L Connector:TestPoint TP106
U 1 1 5FDB1F47
P 8600 5550
F 0 "TP106" H 8658 5668 50  0000 L CNN
F 1 "buff_diff_raw_gnd" H 8658 5577 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 5550 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FDB1F4D
P 8600 5550
F 0 "#PWR0105" H 8600 5300 50  0001 C CNN
F 1 "GND" H 8605 5377 50  0000 C CNN
F 2 "" H 8600 5550 50  0001 C CNN
F 3 "" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP111
U 1 1 5FDD5448
P 1550 1850
F 0 "TP111" H 1608 1968 50  0000 L CNN
F 1 "attn_2x_in" H 1608 1877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP115
U 1 1 5FDDB200
P 2050 1850
F 0 "TP115" H 2108 1968 50  0000 L CNN
F 1 "attn_2x_out" H 2108 1877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1850 2050 1950
Wire Wire Line
	1550 1850 1550 1950
$Comp
L Connector:TestPoint TP112
U 1 1 5FDF9582
P 1550 3350
F 0 "TP112" H 1608 3468 50  0000 L CNN
F 1 "attn_5x_in" H 1608 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1750 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP117
U 1 1 5FDF9588
P 2050 3350
F 0 "TP117" H 2108 3468 50  0000 L CNN
F 1 "attn_5x_out" H 2108 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1550 3400
Wire Wire Line
	2050 3350 2050 3400
$Comp
L Connector:TestPoint TP113
U 1 1 5FE1C26B
P 1550 4750
F 0 "TP113" H 1608 4868 50  0000 L CNN
F 1 "attn_10x_in" H 1608 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1750 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP119
U 1 1 5FE1C271
P 2050 4750
F 0 "TP119" H 2108 4868 50  0000 L CNN
F 1 "attn_10x_out" H 2108 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2250 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4750 2050 4800
Connection ~ 2050 4800
Wire Wire Line
	1550 4750 1550 4800
Connection ~ 1550 4800
Wire Wire Line
	1550 4800 1550 5100
$Comp
L Connector:TestPoint TP114
U 1 1 5FE32F22
P 1550 6100
F 0 "TP114" H 1608 6218 50  0000 L CNN
F 1 "attn_20x_in" H 1608 6127 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1750 6100 50  0001 C CNN
F 3 "~" H 1750 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP121
U 1 1 5FE32F28
P 2050 6100
F 0 "TP121" H 2108 6218 50  0000 L CNN
F 1 "attn_20x_out" H 2108 6127 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2250 6100 50  0001 C CNN
F 3 "~" H 2250 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6100 2050 6150
Connection ~ 2050 6150
Wire Wire Line
	1550 6100 1550 6150
Connection ~ 1550 6150
$Comp
L Connector:TestPoint TP101
U 1 1 5FE49B2A
P 6150 2100
F 0 "TP101" H 6208 2218 50  0000 L CNN
F 1 "signal_mode_selected" H 6208 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6350 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2100 6150 1800
$Comp
L Connector:TestPoint TP103
U 1 1 5FE71E74
P 7600 6200
F 0 "TP103" H 7658 6318 50  0000 L CNN
F 1 "buffer_in-" H 7658 6227 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7800 6200 50  0001 C CNN
F 3 "~" H 7800 6200 50  0001 C CNN
	1    7600 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 5FE71E7A
P 7600 3950
F 0 "TP102" H 7658 4068 50  0000 L CNN
F 1 "buffer_in+" H 7658 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	7600 6200 7600 5700
$Comp
L Connector:TestPoint TP110
U 1 1 5FEA0DFC
P 10000 1650
F 0 "TP110" H 10058 1768 50  0000 L CNN
F 1 "signal_attn" H 10058 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1650 10000 1800
Connection ~ 10000 1800
Wire Wire Line
	10000 1800 10300 1800
$Comp
L Connector:TestPoint TP116
U 1 1 5FF2EE3F
P 2050 2700
F 0 "TP116" H 1992 2726 50  0000 R CNN
F 1 "attn_2x_gnd" H 1992 2817 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2050 2700
	-1   0    0    1   
$EndComp
$Sheet
S 12000 600  3850 3000
U 5FF76298
F0 "Power Side" 50
F1 "Front_End_Power.sch" 50
$EndSheet
Text Notes 9750 3150 0    79   ~ 0
Buffer bypass
Text GLabel 6950 4950 0    50   Input ~ 0
signal_attenuated
$Comp
L Device:C C105
U 1 1 5FBB44B5
P 10350 3700
F 0 "C105" V 10602 3700 50  0000 C CNN
F 1 "0.1uF" V 10511 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10388 3550 50  0001 C CNN
F 3 "~" H 10350 3700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012208030/5453952" H 10350 3700 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 10350 3700 50  0001 C CNN "part_name"
	1    10350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C102
U 1 1 5FBB0AA3
P 9950 3700
F 0 "C102" V 10202 3700 50  0000 C CNN
F 1 "0.1uF" V 10111 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9988 3550 50  0001 C CNN
F 3 "~" H 9950 3700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012208030/5453952" H 9950 3700 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 9950 3700 50  0001 C CNN "part_name"
	1    9950 3700
	0    1    1    0   
$EndComp
Text GLabel 10600 3300 2    50   Input ~ 0
V_-5v
Wire Wire Line
	10500 3300 10500 3700
Connection ~ 10500 3300
Wire Wire Line
	10500 3300 10600 3300
Connection ~ 10150 3300
Wire Wire Line
	10100 3300 10150 3300
Wire Wire Line
	10200 3300 10150 3300
Wire Wire Line
	10200 3700 10150 3700
Wire Wire Line
	10150 3700 10150 3800
Connection ~ 10150 3700
Wire Wire Line
	10100 3700 10150 3700
Wire Wire Line
	9700 3300 9800 3300
Connection ~ 9800 3300
Wire Wire Line
	10150 3300 10150 3700
Text GLabel 9700 3300 0    50   Input ~ 0
V_+5v
Wire Wire Line
	9800 3700 9800 3300
$Comp
L Device:C C101
U 1 1 5FC8B7A8
P 9950 3300
F 0 "C101" V 10202 3300 50  0000 C CNN
F 1 "10uF" V 10111 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9988 3150 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 9950 3300 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 9950 3300 50  0001 C CNN "part_name"
	1    9950 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC8B79B
P 10150 3800
F 0 "#PWR0102" H 10150 3550 50  0001 C CNN
F 1 "GND" H 10155 3627 50  0000 C CNN
F 2 "" H 10150 3800 50  0001 C CNN
F 3 "" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5FC5CA77
P 10350 3300
F 0 "C104" V 10602 3300 50  0000 C CNN
F 1 "10uF" V 10511 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10388 3150 50  0001 C CNN
F 3 "~" H 10350 3300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 10350 3300 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 10350 3300 50  0001 C CNN "part_name"
	1    10350 3300
	0    1    1    0   
$EndComp
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 3950 1800
Wire Wire Line
	5850 1800 6150 1800
Text Notes 4100 900  0    79   ~ 0
DC or AC mode selection
Wire Notes Line
	4050 750  4050 2350
Wire Notes Line
	6450 2350 6450 750 
Text Notes 6500 900  0    79   ~ 0
Attenuation selection\n
Wire Notes Line
	11150 750  11150 2350
Wire Notes Line
	4050 2350 11150 2350
Wire Notes Line
	4050 750  11150 750 
Text Notes 650  950  0    79   ~ 0
Impedance selection
Text Notes 650  1150 0    51   ~ 0
Z=50\nZin == Zout 
Wire Notes Line
	600  800  600  7300
Wire Notes Line
	600  7300 3050 7300
Wire Notes Line
	3050 7300 3050 800 
Wire Notes Line
	3050 800  600  800 
Connection ~ 2050 2700
Text Notes 6100 2850 0    79   ~ 0
Differential Opamp
Text Notes 6200 3100 0    50   ~ 0
Vcm is connected to the adjustable DC Offset
Text Notes 6200 3200 0    51   ~ 0
Load is 500ohms and a 10pF cap to partially simulate an ADC
Text Notes 6200 3300 0    51   ~ 0
-5v to +5v power supply\n
Wire Notes Line
	6050 2700 6050 6500
Wire Notes Line
	6050 6500 11100 6500
Wire Notes Line
	11100 6500 11100 2700
Wire Notes Line
	11100 2700 6050 2700
$EndSCHEMATC
