EESchema Schematic File Version 4
LIBS:Front_End_Kicad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Prototype Oscilloscope Front End"
Date ""
Rev ""
Comp "Graham Mueller"
Comment1 "Power side"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Front_End_Symbol_Lib:MAX871 U?
U 1 1 5FF7D363
P 2200 4700
AR Path="/5FF7D363" Ref="U?"  Part="1" 
AR Path="/5FF76298/5FF7D363" Ref="U201"  Part="1" 
F 0 "U201" H 2400 4715 50  0000 C CNN
F 1 "MAX871" H 2400 4624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
F 4 "Negative voltage regulator" H 2200 4700 50  0001 C CNN "part_description"
F 5 "Max871" H 2200 4700 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/maxim-integrated/MAX871EUK-T/1519057" H 2200 4700 50  0001 C CNN "part_url"
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5250 1900 5250
Wire Wire Line
	1900 5250 1900 5550
$Comp
L power:GND #PWR?
U 1 1 5FF7D36B
P 1900 5550
AR Path="/5FF7D36B" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/5FF7D36B" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1905 5377 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF7D371
P 3100 5300
AR Path="/5FF7D371" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FF7D371" Ref="C203"  Part="1" 
F 0 "C203" V 3352 5300 50  0000 C CNN
F 1 "10uF" V 3261 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 5150 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 3100 5300 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 3100 5300 50  0001 C CNN "part_name"
	1    3100 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5050 3100 5150
Text GLabel 4300 5050 2    50   Input ~ 0
V_-5v
Text GLabel 3050 4950 2    50   Input ~ 0
V_+5v
Wire Wire Line
	3050 4950 2750 4950
Wire Wire Line
	1650 4850 1900 4850
Wire Wire Line
	1900 4850 1900 4950
Wire Wire Line
	1900 4950 2050 4950
Wire Wire Line
	2050 5050 1900 5050
Wire Wire Line
	1900 5050 1900 5150
Wire Wire Line
	1900 5150 1650 5150
Wire Wire Line
	3100 5450 3100 5500
Wire Wire Line
	3100 5500 3250 5500
$Comp
L Device:C C?
U 1 1 5FF7D392
P 3350 5300
AR Path="/5FF7D392" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FF7D392" Ref="C204"  Part="1" 
F 0 "C204" V 3602 5300 50  0000 C CNN
F 1 "0.1uF" V 3511 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3388 5150 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012208030/5453952" H 3350 5300 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 3350 5300 50  0001 C CNN "part_name"
	1    3350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5450 3350 5500
Wire Wire Line
	3350 5150 3350 5050
$Comp
L Connector:TestPoint TP?
U 1 1 5FF7D39E
P 4200 5200
AR Path="/5FF7D39E" Ref="TP?"  Part="1" 
AR Path="/5FF76298/5FF7D39E" Ref="TP201"  Part="1" 
F 0 "TP201" H 4142 5226 50  0000 R CNN
F 1 "v_-5v" H 4100 5300 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 5200 50  0001 C CNN
F 3 "~" H 4400 5200 50  0001 C CNN
	1    4200 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5200 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4300 5050
$Comp
L Device:R_POT RV?
U 1 1 5FFB77B1
P 3850 3200
AR Path="/5FFB77B1" Ref="RV?"  Part="1" 
AR Path="/5FF76298/5FFB77B1" Ref="RV201"  Part="1" 
F 0 "RV201" V 3643 3200 50  0000 C CNN
F 1 "R_POT" V 3734 3200 50  0000 C CNN
F 2 "Front_End_Kicad:Senior_Design_Front_End" H 3850 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
F 4 "DC voltage offset" H 3850 3200 50  0001 C CNN "part_description"
F 5 "https://www.digikey.com/en/products/detail/tt-electronics-bi/P120PK-Y25BR10K/5957454" H 3850 3200 50  0001 C CNN "part_url"
F 6 "Potentiometer" H 3850 3200 50  0001 C CNN "part_name"
	1    3850 3200
	0    1    1    0   
$EndComp
Text GLabel 4050 3200 2    50   Input ~ 0
V_-5v
Text GLabel 3650 3200 0    50   Input ~ 0
V_+5v
Text GLabel 3750 3500 0    50   Input ~ 0
V_OFFSET
Text Notes 3550 2950 0    50   ~ 0
DC offset control\n
Wire Wire Line
	3850 3350 3850 3500
$Comp
L Connector:TestPoint TP?
U 1 1 5FFB77BC
P 4050 3500
AR Path="/5FFB77BC" Ref="TP?"  Part="1" 
AR Path="/5FF76298/5FFB77BC" Ref="TP203"  Part="1" 
F 0 "TP203" H 3992 3526 50  0000 R CNN
F 1 "v_offset" H 3992 3617 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3500 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3750 3500
Wire Wire Line
	3650 3200 3700 3200
Wire Wire Line
	4050 3200 4000 3200
$Comp
L Device:C C?
U 1 1 5FFB77C7
P 3850 3800
AR Path="/5FFB77C7" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FFB77C7" Ref="C208"  Part="1" 
F 0 "C208" V 4102 3800 50  0000 C CNN
F 1 "10uF" V 4011 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3888 3650 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 3850 3800 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 3850 3800 50  0001 C CNN "part_name"
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB77CD
P 3850 3950
AR Path="/5FFB77CD" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/5FFB77CD" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 3850 3700 50  0001 C CNN
F 1 "GND" H 3855 3777 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 3850 3500
$Comp
L power:GND #PWR0205
U 1 1 5FFFF575
P 2250 1750
F 0 "#PWR0205" H 2250 1500 50  0001 C CNN
F 1 "GND" H 2255 1577 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 60002F8D
P 4150 1750
F 0 "#PWR0210" H 4150 1500 50  0001 C CNN
F 1 "GND" H 4155 1577 50  0000 C CNN
F 2 "" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60003898
P 3150 1550
AR Path="/60003898" Ref="C?"  Part="1" 
AR Path="/5FF76298/60003898" Ref="C205"  Part="1" 
F 0 "C205" V 3402 1550 50  0000 C CNN
F 1 "10uF" V 3311 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3188 1400 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 3150 1550 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 3150 1550 50  0001 C CNN "part_name"
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60004019
P 4150 1550
AR Path="/60004019" Ref="C?"  Part="1" 
AR Path="/5FF76298/60004019" Ref="C206"  Part="1" 
F 0 "C206" V 4402 1550 50  0000 C CNN
F 1 "10uF" V 4311 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 1400 50  0001 C CNN
F 3 "~" H 4150 1550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 4150 1550 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 4150 1550 50  0001 C CNN "part_name"
	1    4150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1700 4150 1750
Wire Wire Line
	4350 1750 4350 1700
Wire Wire Line
	4150 1350 4150 1400
Wire Wire Line
	4350 1350 4350 1400
Wire Wire Line
	3150 1350 3150 1400
Wire Wire Line
	3150 1700 3150 1750
Text GLabel 5450 1350 2    50   Input ~ 0
V_+5v
$Comp
L Device:D_Zener D201
U 1 1 60016CDC
P 2250 1550
F 0 "D201" V 2204 1629 50  0000 L CNN
F 1 "D_Zener" V 2295 1629 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2250 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
F 4 "Power supply protection, 11v" H 2250 1550 50  0001 C CNN "part_description"
F 5 "Zener diode" H 2250 1550 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/vishay-semiconductor-diodes-division/BZG05C11-M3-08/7899109" H 2250 1550 50  0001 C CNN "part_url"
	1    2250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1200 2250 1350
$Comp
L Connector:Barrel_Jack J?
U 1 1 5FFFF19F
P 1150 1450
AR Path="/5FFFF19F" Ref="J?"  Part="1" 
AR Path="/5FF76298/5FFFF19F" Ref="J202"  Part="1" 
F 0 "J202" H 1207 1775 50  0000 C CNN
F 1 "Barrel_Jack" H 1207 1684 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 1410 50  0001 C CNN
F 3 "~" H 1200 1410 50  0001 C CNN
F 4 "" H 1150 1450 50  0001 C CNN "part_description"
F 5 "Power Plug" H 1150 1450 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/tensility-international-corp/54-00167/10459295" H 1150 1450 50  0001 C CNN "part_url"
	1    1150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2250 1400
$Comp
L Switch:SW_DIP_x01 SW201
U 1 1 60034A9D
P 1800 1350
F 0 "SW201" H 1800 1617 50  0000 C CNN
F 1 "power_switch" H 1800 1526 50  0000 C CNN
F 2 "Front_End_Kicad:front_end_power_toggle" H 1800 1350 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
F 4 "Power toggle switch" H 1800 1350 50  0001 C CNN "part_description"
F 5 "Power Switch" H 1800 1350 50  0001 C CNN "part_name"
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1450 1350
Wire Wire Line
	1450 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1750
$Comp
L Device:LED D203
U 1 1 60046256
P 4750 1900
F 0 "D203" V 4789 1783 50  0000 R CNN
F 1 "LED" V 4698 1783 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4750 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
F 4 "Power reg on" H 4750 1900 50  0001 C CNN "part_description"
F 5 "LED Green" H 4750 1900 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150120GS75000/4489936" H 4750 1900 50  0001 C CNN "part_url"
	1    4750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6004625D
P 4750 1550
AR Path="/6004625D" Ref="R?"  Part="1" 
AR Path="/5FF76298/6004625D" Ref="R202"  Part="1" 
F 0 "R202" V 4543 1550 50  0000 C CNN
F 1 "560" V 4634 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4680 1550 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/te-connectivity-passive-product/CRGCQ1206F560R/8576409" V 4750 1550 50  0001 C CNN "part_url"
F 5 "Resistor" H 4750 1550 50  0001 C CNN "part_name"
	1    4750 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1700 4750 1750
Wire Wire Line
	4750 1400 4750 1350
Wire Wire Line
	4750 2100 4750 2050
$Comp
L Device:LED D202
U 1 1 60055388
P 4050 5250
F 0 "D202" V 4089 5133 50  0000 R CNN
F 1 "LED" V 3998 5133 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4050 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
F 4 "Power reg on" H 4050 5250 50  0001 C CNN "part_description"
F 5 "LED Green" H 4050 5250 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150120GS75000/4489936" H 4050 5250 50  0001 C CNN "part_url"
	1    4050 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5450 4050 5400
Wire Wire Line
	4050 5100 4050 5050
Connection ~ 4050 5050
Wire Wire Line
	4050 5050 4200 5050
$Comp
L power:GND #PWR?
U 1 1 6005BA7C
P 4050 5800
AR Path="/6005BA7C" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/6005BA7C" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 4050 5550 50  0001 C CNN
F 1 "GND" H 4055 5627 50  0000 C CNN
F 2 "" H 4050 5800 50  0001 C CNN
F 3 "" H 4050 5800 50  0001 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5800 4050 5750
$Comp
L Connector:TestPoint TP?
U 1 1 6005E1D0
P 5150 1450
AR Path="/6005E1D0" Ref="TP?"  Part="1" 
AR Path="/5FF76298/6005E1D0" Ref="TP202"  Part="1" 
F 0 "TP202" H 5092 1476 50  0000 R CNN
F 1 "v_+5v" H 5092 1567 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5350 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1450 5150 1350
$Comp
L Device:LED D204
U 1 1 60066B89
P 2200 3500
F 0 "D204" V 2239 3383 50  0000 R CNN
F 1 "LED" V 2148 3383 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
F 4 "Power reg on" H 2200 3500 50  0001 C CNN "part_description"
F 5 "LED Red" H 2200 3500 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/156120RS75000/4490056" H 2200 3500 50  0001 C CNN "part_url"
	1    2200 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60066B90
P 1850 3500
AR Path="/60066B90" Ref="R?"  Part="1" 
AR Path="/5FF76298/60066B90" Ref="R203"  Part="1" 
F 0 "R203" V 1643 3500 50  0000 C CNN
F 1 "1000" V 1734 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1780 3500 50  0001 C CNN
F 3 "~" H 1850 3500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD1K00/2240337" V 1850 3500 50  0001 C CNN "part_url"
F 5 "Resistor" H 1850 3500 50  0001 C CNN "part_name"
	1    1850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3500 2050 3500
Wire Wire Line
	1650 3500 1700 3500
Text GLabel 2400 3150 0    50   Input ~ 0
V_OFFSET
$Comp
L Device:LED D205
U 1 1 6006E4AD
P 2600 3500
F 0 "D205" V 2639 3383 50  0000 R CNN
F 1 "LED" V 2548 3383 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2600 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
F 4 "Power reg on" H 2600 3500 50  0001 C CNN "part_description"
F 5 "LED Red" H 2600 3500 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/156120RS75000/4490056" H 2600 3500 50  0001 C CNN "part_url"
	1    2600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2750 3500
$Comp
L power:GND #PWR?
U 1 1 6007290B
P 1650 3500
AR Path="/6007290B" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/6007290B" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 1650 3250 50  0001 C CNN
F 1 "GND" H 1655 3327 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60073F71
P 3150 3500
AR Path="/60073F71" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/60073F71" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 3150 3250 50  0001 C CNN
F 1 "GND" H 3155 3327 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2400 3500
Wire Wire Line
	2350 3500 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2400 3500 2450 3500
Wire Wire Line
	3150 3500 3100 3500
$Comp
L Device:R R?
U 1 1 60086A8E
P 2950 3500
AR Path="/60086A8E" Ref="R?"  Part="1" 
AR Path="/5FF76298/60086A8E" Ref="R204"  Part="1" 
F 0 "R204" V 2743 3500 50  0000 C CNN
F 1 "1000" V 2834 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2880 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD1K00/2240337" V 2950 3500 50  0001 C CNN "part_url"
F 5 "Resistor" H 2950 3500 50  0001 C CNN "part_name"
	1    2950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6008970A
P 4050 5600
AR Path="/6008970A" Ref="R?"  Part="1" 
AR Path="/5FF76298/6008970A" Ref="R201"  Part="1" 
F 0 "R201" V 3843 5600 50  0000 C CNN
F 1 "1000" V 3934 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3980 5600 50  0001 C CNN
F 3 "~" H 4050 5600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD1K00/2240337" V 4050 5600 50  0001 C CNN "part_url"
F 5 "Resistor" H 4050 5600 50  0001 C CNN "part_name"
	1    4050 5600
	1    0    0    -1  
$EndComp
Connection ~ 2250 1350
$Comp
L Connector:Conn_01x01_Male J201
U 1 1 60091F1F
P 1700 1550
F 0 "J201" V 1762 1594 50  0000 L CNN
F 1 "Gnd" V 1853 1594 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 1700 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
F 4 "Male Header" H 1700 1550 50  0001 C CNN "part_name"
	1    1700 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 600935B3
P 1700 1750
F 0 "#PWR0201" H 1700 1500 50  0001 C CNN
F 1 "GND" H 1705 1577 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 1500 1350
Connection ~ 1500 1350
Connection ~ 3100 5050
Wire Wire Line
	3100 5050 3350 5050
Connection ~ 3350 5050
Wire Wire Line
	3350 5050 4050 5050
Wire Wire Line
	2750 5050 3100 5050
Wire Wire Line
	3250 5500 3250 5550
Connection ~ 3250 5500
Wire Wire Line
	3250 5500 3350 5500
$Comp
L power:GND #PWR?
U 1 1 5FBD321D
P 3250 5550
AR Path="/5FBD321D" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/5FBD321D" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 3250 5300 50  0001 C CNN
F 1 "GND" H 3255 5377 50  0000 C CNN
F 2 "" H 3250 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBD4F62
P 1650 5000
AR Path="/5FBD4F62" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FBD4F62" Ref="C201"  Part="1" 
F 0 "C201" V 1902 5000 50  0000 C CNN
F 1 "10uF" V 1811 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1688 4850 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 1650 5000 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 1650 5000 50  0001 C CNN "part_name"
	1    1650 5000
	-1   0    0    1   
$EndComp
Text Notes 2000 3050 0    50   ~ 0
DC Offset Indication\n\n
Wire Wire Line
	2250 1700 2250 1750
$Comp
L power:GND #PWR0203
U 1 1 5FBE062F
P 1500 1750
F 0 "#PWR0203" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1505 1577 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5FBE4917
P 3150 1750
F 0 "#PWR0207" H 3150 1500 50  0001 C CNN
F 1 "GND" H 3155 1577 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5FBE7790
P 3650 1750
F 0 "#PWR0209" H 3650 1500 50  0001 C CNN
F 1 "GND" H 3655 1577 50  0000 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3650 1650
$Comp
L power:GND #PWR0211
U 1 1 5FBECE27
P 4350 1750
F 0 "#PWR0211" H 4350 1500 50  0001 C CNN
F 1 "GND" H 4355 1577 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5FBEF606
P 4750 2100
F 0 "#PWR0213" H 4750 1850 50  0001 C CNN
F 1 "GND" H 4755 1927 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60004826
P 4350 1550
AR Path="/60004826" Ref="C?"  Part="1" 
AR Path="/5FF76298/60004826" Ref="C207"  Part="1" 
F 0 "C207" V 4602 1550 50  0000 C CNN
F 1 "10uF" V 4511 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4388 1400 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 4350 1550 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 4350 1550 50  0001 C CNN "part_name"
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U202
U 1 1 60000E3B
P 3650 1350
F 0 "U202" H 3650 1592 50  0000 C CNN
F 1 "AZ1117IH-5.0TRG1" H 3650 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3650 1600 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3650 1350 50  0001 C CNN
F 4 "Positive voltage regulator" H 3650 1350 50  0001 C CNN "part_description"
F 5 "AZ1117IH-5.0TRG1" H 3650 1350 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/diodes-incorporated/AZ1117IH-5-0TRG1/5699673" H 3650 1350 50  0001 C CNN "part_url"
	1    3650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2250 1350
Text Notes 1350 4550 0    79   ~ 0
-5V voltage generator
Wire Notes Line
	1300 4400 1300 6100
Wire Notes Line
	1300 6100 4700 6100
Wire Notes Line
	4700 6100 4700 4400
Wire Notes Line
	4700 4400 1300 4400
Wire Wire Line
	3950 1350 4150 1350
Text Notes 2150 2050 0    51   ~ 0
+11v Zener on
Wire Wire Line
	2250 1350 3150 1350
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3350 1350
Connection ~ 4150 1350
Connection ~ 4350 1350
Wire Wire Line
	4150 1350 4350 1350
Wire Wire Line
	4350 1350 4750 1350
Connection ~ 4750 1350
Wire Wire Line
	4750 1350 5150 1350
Connection ~ 5150 1350
Wire Wire Line
	5150 1350 5450 1350
Text Notes 3050 800  0    79   ~ 0
+5V Regulator
Wire Notes Line
	5850 2400 5850 650 
Wire Notes Line
	650  650  650  2400
Wire Notes Line
	650  2400 5850 2400
Wire Notes Line
	650  650  5850 650 
Wire Notes Line
	3000 650  3000 2400
$Comp
L Connector:Conn_01x01_Male J203
U 1 1 6009111B
P 1500 850
F 0 "J203" V 1562 894 50  0000 L CNN
F 1 "External_Power" V 1653 894 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 1500 850 50  0001 C CNN
F 3 "~" H 1500 850 50  0001 C CNN
F 4 "Male Header" H 1500 850 50  0001 C CNN "part_name"
	1    1500 850 
	0    1    1    0   
$EndComp
Text GLabel 2250 1200 1    50   Input ~ 0
V_SUPPLY_IN
Text Notes 700  800  0    79   ~ 0
External Power\n
Text Notes 850  1750 0    51   ~ 0
+6V to +10V
Text Notes 1550 2700 0    79   ~ 0
Adjustable DC Offset
Wire Notes Line
	1500 2550 1500 4200
Wire Notes Line
	1500 4200 4500 4200
Wire Notes Line
	4500 4200 4500 2550
Wire Notes Line
	4500 2550 1500 2550
$EndSCHEMATC
