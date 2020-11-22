EESchema Schematic File Version 4
LIBS:Front_End_Kicad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Front_End_Symbol_Lib:MAX871 U?
U 1 1 5FF7D363
P 4600 850
AR Path="/5FF7D363" Ref="U?"  Part="1" 
AR Path="/5FF76298/5FF7D363" Ref="U201"  Part="1" 
F 0 "U201" H 4800 865 50  0000 C CNN
F 1 "MAX871" H 4800 774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4600 850 50  0001 C CNN
F 3 "" H 4600 850 50  0001 C CNN
F 4 "Negative voltage regulator" H 4600 850 50  0001 C CNN "part_description"
F 5 "Max871" H 4600 850 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/maxim-integrated/MAX871EUK-T/1519057" H 4600 850 50  0001 C CNN "part_url"
	1    4600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1600
$Comp
L power:GND #PWR?
U 1 1 5FF7D36B
P 4300 1600
AR Path="/5FF7D36B" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/5FF7D36B" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 4300 1350 50  0001 C CNN
F 1 "GND" H 4305 1427 50  0000 C CNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF7D371
P 5700 1450
AR Path="/5FF7D371" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FF7D371" Ref="C203"  Part="1" 
F 0 "C203" V 5952 1450 50  0000 C CNN
F 1 "10uF" V 5861 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5738 1300 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 5700 1450 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 5700 1450 50  0001 C CNN "part_name"
	1    5700 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1200 5700 1300
Text GLabel 6950 1200 2    50   Input ~ 0
V_-5v
Text GLabel 5400 1100 2    50   Input ~ 0
V_+5v
Wire Wire Line
	5400 1100 5150 1100
Wire Wire Line
	4050 1000 4300 1000
Wire Wire Line
	4300 1000 4300 1100
Wire Wire Line
	4300 1100 4450 1100
Wire Wire Line
	4450 1200 4300 1200
Wire Wire Line
	4300 1200 4300 1300
Wire Wire Line
	4300 1300 4050 1300
Wire Wire Line
	5700 1600 5700 1650
Wire Wire Line
	5700 1650 5800 1650
$Comp
L Device:C C?
U 1 1 5FF7D392
P 5950 1450
AR Path="/5FF7D392" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FF7D392" Ref="C204"  Part="1" 
F 0 "C204" V 6202 1450 50  0000 C CNN
F 1 "0.1uF" V 6111 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5988 1300 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012208030/5453952" H 5950 1450 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 5950 1450 50  0001 C CNN "part_name"
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 5950 1650
Wire Wire Line
	5950 1300 5950 1200
$Comp
L Connector:TestPoint TP?
U 1 1 5FF7D39E
P 6850 1350
AR Path="/5FF7D39E" Ref="TP?"  Part="1" 
AR Path="/5FF76298/5FF7D39E" Ref="TP201"  Part="1" 
F 0 "TP201" H 6792 1376 50  0000 R CNN
F 1 "v_-5v" H 7750 1400 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7050 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    6850 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1350 6850 1200
Connection ~ 6850 1200
Wire Wire Line
	6850 1200 6950 1200
$Comp
L Device:R_POT RV?
U 1 1 5FFB77B1
P 6800 5400
AR Path="/5FFB77B1" Ref="RV?"  Part="1" 
AR Path="/5FF76298/5FFB77B1" Ref="RV201"  Part="1" 
F 0 "RV201" V 6593 5400 50  0000 C CNN
F 1 "R_POT" V 6684 5400 50  0000 C CNN
F 2 "Front_End_Kicad:Senior_Design_Front_End" H 6800 5400 50  0001 C CNN
F 3 "~" H 6800 5400 50  0001 C CNN
F 4 "DC voltage offset" H 6800 5400 50  0001 C CNN "part_description"
F 5 "https://www.digikey.com/en/products/detail/tt-electronics-bi/P120PK-Y25BR10K/5957454" H 6800 5400 50  0001 C CNN "part_url"
F 6 "Potentiometer" H 6800 5400 50  0001 C CNN "part_name"
	1    6800 5400
	0    1    1    0   
$EndComp
Text GLabel 7000 5400 2    50   Input ~ 0
V_-5v
Text GLabel 6600 5400 0    50   Input ~ 0
V_+5v
Text GLabel 6700 5700 0    50   Input ~ 0
V_OFFSET
Text Notes 6500 5150 0    50   ~ 0
DC offset control\n
Wire Wire Line
	6800 5550 6800 5700
$Comp
L Connector:TestPoint TP?
U 1 1 5FFB77BC
P 7000 5700
AR Path="/5FFB77BC" Ref="TP?"  Part="1" 
AR Path="/5FF76298/5FFB77BC" Ref="TP203"  Part="1" 
F 0 "TP203" H 6942 5726 50  0000 R CNN
F 1 "v_offset" H 6942 5817 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7200 5700 50  0001 C CNN
F 3 "~" H 7200 5700 50  0001 C CNN
	1    7000 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5700 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	6800 5700 6700 5700
Wire Wire Line
	6600 5400 6650 5400
Wire Wire Line
	7000 5400 6950 5400
$Comp
L Device:C C?
U 1 1 5FFB77C7
P 6800 6000
AR Path="/5FFB77C7" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FFB77C7" Ref="C208"  Part="1" 
F 0 "C208" V 7052 6000 50  0000 C CNN
F 1 "10uF" V 6961 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6838 5850 50  0001 C CNN
F 3 "~" H 6800 6000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 6800 6000 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 6800 6000 50  0001 C CNN "part_name"
	1    6800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB77CD
P 6800 6150
AR Path="/5FFB77CD" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/5FFB77CD" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 6800 5900 50  0001 C CNN
F 1 "GND" H 6805 5977 50  0000 C CNN
F 2 "" H 6800 6150 50  0001 C CNN
F 3 "" H 6800 6150 50  0001 C CNN
	1    6800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5850 6800 5700
$Comp
L power:GND #PWR0205
U 1 1 5FFFF575
P 5450 3750
F 0 "#PWR0205" H 5450 3500 50  0001 C CNN
F 1 "GND" H 5455 3577 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 60002F8D
P 7150 3750
F 0 "#PWR0210" H 7150 3500 50  0001 C CNN
F 1 "GND" H 7155 3577 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60003898
P 6200 3550
AR Path="/60003898" Ref="C?"  Part="1" 
AR Path="/5FF76298/60003898" Ref="C205"  Part="1" 
F 0 "C205" V 6452 3550 50  0000 C CNN
F 1 "10uF" V 6361 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6238 3400 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 6200 3550 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 6200 3550 50  0001 C CNN "part_name"
	1    6200 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60004019
P 7150 3550
AR Path="/60004019" Ref="C?"  Part="1" 
AR Path="/5FF76298/60004019" Ref="C206"  Part="1" 
F 0 "C206" V 7402 3550 50  0000 C CNN
F 1 "10uF" V 7311 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7188 3400 50  0001 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 7150 3550 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 7150 3550 50  0001 C CNN "part_name"
	1    7150 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3700 7150 3750
Wire Wire Line
	7350 3750 7350 3700
Wire Wire Line
	6950 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3400
Wire Wire Line
	7150 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3400
Connection ~ 7150 3350
Wire Wire Line
	6350 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3400
Wire Wire Line
	6200 3700 6200 3750
Wire Wire Line
	7350 3350 7750 3350
Connection ~ 7350 3350
Text GLabel 5800 3200 1    50   Input ~ 0
V_SUPPLY_IN
Connection ~ 6200 3350
Text GLabel 8450 3350 2    50   Input ~ 0
V_+5v
$Comp
L Device:D_Zener D201
U 1 1 60016CDC
P 5450 3550
F 0 "D201" V 5404 3629 50  0000 L CNN
F 1 "D_Zener" V 5495 3629 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5450 3550 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
F 4 "Power supply protection, 11v" H 5450 3550 50  0001 C CNN "part_description"
F 5 "Zener diode" H 5450 3550 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/vishay-semiconductor-diodes-division/BZG05C11-M3-08/7899109" H 5450 3550 50  0001 C CNN "part_url"
	1    5450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3200 5800 3350
Wire Wire Line
	5800 3350 6200 3350
$Comp
L Connector:Barrel_Jack J?
U 1 1 5FFFF19F
P 4150 3450
AR Path="/5FFFF19F" Ref="J?"  Part="1" 
AR Path="/5FF76298/5FFFF19F" Ref="J202"  Part="1" 
F 0 "J202" H 4207 3775 50  0000 C CNN
F 1 "Barrel_Jack" H 4207 3684 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4200 3410 50  0001 C CNN
F 3 "~" H 4200 3410 50  0001 C CNN
F 4 "" H 4150 3450 50  0001 C CNN "part_description"
F 5 "Power Plug" H 4150 3450 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/tensility-international-corp/54-00167/10459295" H 4150 3450 50  0001 C CNN "part_url"
	1    4150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5450 3400
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 5800 3350
$Comp
L Switch:SW_DIP_x01 SW201
U 1 1 60034A9D
P 4800 3350
F 0 "SW201" H 4800 3617 50  0000 C CNN
F 1 "SW_DIP_x01" H 4800 3526 50  0000 C CNN
F 2 "Front_End_Kicad:front_end_power_toggle" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
F 4 "Power toggle switch" H 4800 3350 50  0001 C CNN "part_description"
F 5 "Power Switch" H 4800 3350 50  0001 C CNN "part_name"
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4450 3350
Wire Wire Line
	4450 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3750
Text Notes 6300 3000 0    50   ~ 0
Add power on, off\nAdd power limits
$Comp
L Device:LED D203
U 1 1 60046256
P 7750 3900
F 0 "D203" V 7789 3783 50  0000 R CNN
F 1 "LED" V 7698 3783 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7750 3900 50  0001 C CNN
F 3 "~" H 7750 3900 50  0001 C CNN
F 4 "Power reg on" H 7750 3900 50  0001 C CNN "part_description"
F 5 "LED Green" H 7750 3900 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150120GS75000/4489936" H 7750 3900 50  0001 C CNN "part_url"
	1    7750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6004625D
P 7750 3550
AR Path="/6004625D" Ref="R?"  Part="1" 
AR Path="/5FF76298/6004625D" Ref="R202"  Part="1" 
F 0 "R202" V 7543 3550 50  0000 C CNN
F 1 "560" V 7634 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7680 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/te-connectivity-passive-product/CRGCQ1206F560R/8576409" V 7750 3550 50  0001 C CNN "part_url"
F 5 "Resistor" H 7750 3550 50  0001 C CNN "part_name"
	1    7750 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3700 7750 3750
Wire Wire Line
	7750 3400 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 4100 7750 4050
$Comp
L Device:LED D202
U 1 1 60055388
P 6600 1400
F 0 "D202" V 6639 1283 50  0000 R CNN
F 1 "LED" V 6548 1283 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6600 1400 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
F 4 "Power reg on" H 6600 1400 50  0001 C CNN "part_description"
F 5 "LED Green" H 6600 1400 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150120GS75000/4489936" H 6600 1400 50  0001 C CNN "part_url"
	1    6600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1600 6600 1550
Wire Wire Line
	6600 1250 6600 1200
Connection ~ 6600 1200
Wire Wire Line
	6600 1200 6850 1200
$Comp
L power:GND #PWR?
U 1 1 6005BA7C
P 6600 1950
AR Path="/6005BA7C" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/6005BA7C" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 6600 1700 50  0001 C CNN
F 1 "GND" H 6605 1777 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1950 6600 1900
$Comp
L Connector:TestPoint TP?
U 1 1 6005E1D0
P 8100 3450
AR Path="/6005E1D0" Ref="TP?"  Part="1" 
AR Path="/5FF76298/6005E1D0" Ref="TP202"  Part="1" 
F 0 "TP202" H 8042 3476 50  0000 R CNN
F 1 "v_+5v" H 8042 3567 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8300 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3350 8100 3350
Wire Wire Line
	8100 3450 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8450 3350
$Comp
L Device:LED D204
U 1 1 60066B89
P 4850 5600
F 0 "D204" V 4889 5483 50  0000 R CNN
F 1 "LED" V 4798 5483 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4850 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
F 4 "Power reg on" H 4850 5600 50  0001 C CNN "part_description"
F 5 "LED Green" H 4850 5600 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150120GS75000/4489936" H 4850 5600 50  0001 C CNN "part_url"
	1    4850 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60066B90
P 4500 5600
AR Path="/60066B90" Ref="R?"  Part="1" 
AR Path="/5FF76298/60066B90" Ref="R203"  Part="1" 
F 0 "R203" V 4293 5600 50  0000 C CNN
F 1 "1000" V 4384 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD1K00/2240337" V 4500 5600 50  0001 C CNN "part_url"
F 5 "Resistor" H 4500 5600 50  0001 C CNN "part_name"
	1    4500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5600 4700 5600
Wire Wire Line
	4300 5600 4350 5600
Text GLabel 5050 5250 0    50   Input ~ 0
V_OFFSET
$Comp
L Device:LED D205
U 1 1 6006E4AD
P 5250 5600
F 0 "D205" V 5289 5483 50  0000 R CNN
F 1 "LED" V 5198 5483 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5250 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
F 4 "Power reg on" H 5250 5600 50  0001 C CNN "part_description"
F 5 "LED Green" H 5250 5600 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150120GS75000/4489936" H 5250 5600 50  0001 C CNN "part_url"
	1    5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 5400 5600
$Comp
L power:GND #PWR?
U 1 1 6007290B
P 4300 5600
AR Path="/6007290B" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/6007290B" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4305 5427 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60073F71
P 5800 5600
AR Path="/60073F71" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/60073F71" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 5800 5350 50  0001 C CNN
F 1 "GND" H 5805 5427 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5250 5050 5600
Wire Wire Line
	5000 5600 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	5050 5600 5100 5600
Wire Wire Line
	5800 5600 5750 5600
$Comp
L Device:R R?
U 1 1 60086A8E
P 5600 5600
AR Path="/60086A8E" Ref="R?"  Part="1" 
AR Path="/5FF76298/60086A8E" Ref="R204"  Part="1" 
F 0 "R204" V 5393 5600 50  0000 C CNN
F 1 "1000" V 5484 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 5600 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD1K00/2240337" V 5600 5600 50  0001 C CNN "part_url"
F 5 "Resistor" H 5600 5600 50  0001 C CNN "part_name"
	1    5600 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6008970A
P 6600 1750
AR Path="/6008970A" Ref="R?"  Part="1" 
AR Path="/5FF76298/6008970A" Ref="R201"  Part="1" 
F 0 "R201" V 6393 1750 50  0000 C CNN
F 1 "1000" V 6484 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 1750 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD1K00/2240337" V 6600 1750 50  0001 C CNN "part_url"
F 5 "Resistor" H 6600 1750 50  0001 C CNN "part_name"
	1    6600 1750
	1    0    0    -1  
$EndComp
Connection ~ 5800 3350
$Comp
L Connector:Conn_01x01_Male J203
U 1 1 6009111B
P 4500 2800
F 0 "J203" V 4562 2844 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4653 2844 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4500 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
F 4 "Male Header" H 4500 2800 50  0001 C CNN "part_name"
	1    4500 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J201
U 1 1 60091F1F
P 3750 2800
F 0 "J201" V 3812 2844 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3903 2844 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3750 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
F 4 "Male Header" H 3750 2800 50  0001 C CNN "part_name"
	1    3750 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 600935B3
P 3750 3000
F 0 "#PWR0201" H 3750 2750 50  0001 C CNN
F 1 "GND" H 3755 2827 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4500 3350
Connection ~ 4500 3350
Connection ~ 5700 1200
Wire Wire Line
	5700 1200 5950 1200
Connection ~ 5950 1200
Wire Wire Line
	5950 1200 6600 1200
Wire Wire Line
	5150 1200 5700 1200
Wire Wire Line
	5800 1650 5800 1700
Connection ~ 5800 1650
Wire Wire Line
	5800 1650 5950 1650
$Comp
L power:GND #PWR?
U 1 1 5FBD321D
P 5800 1700
AR Path="/5FBD321D" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/5FBD321D" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 5800 1450 50  0001 C CNN
F 1 "GND" H 5805 1527 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBD4F62
P 4050 1150
AR Path="/5FBD4F62" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FBD4F62" Ref="C201"  Part="1" 
F 0 "C201" V 4302 1150 50  0000 C CNN
F 1 "10uF" V 4211 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4088 1000 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 4050 1150 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 4050 1150 50  0001 C CNN "part_name"
	1    4050 1150
	-1   0    0    1   
$EndComp
Text Notes 4700 5250 0    50   ~ 0
DC Offset Indication\n\n
Wire Wire Line
	5450 3700 5450 3750
$Comp
L power:GND #PWR0203
U 1 1 5FBE062F
P 4500 3750
F 0 "#PWR0203" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5FBE4917
P 6200 3750
F 0 "#PWR0207" H 6200 3500 50  0001 C CNN
F 1 "GND" H 6205 3577 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5FBE7790
P 6650 3750
F 0 "#PWR0209" H 6650 3500 50  0001 C CNN
F 1 "GND" H 6655 3577 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3750 6650 3650
$Comp
L power:GND #PWR0211
U 1 1 5FBECE27
P 7350 3750
F 0 "#PWR0211" H 7350 3500 50  0001 C CNN
F 1 "GND" H 7355 3577 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5FBEF606
P 7750 4100
F 0 "#PWR0213" H 7750 3850 50  0001 C CNN
F 1 "GND" H 7755 3927 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60004826
P 7350 3550
AR Path="/60004826" Ref="C?"  Part="1" 
AR Path="/5FF76298/60004826" Ref="C207"  Part="1" 
F 0 "C207" V 7602 3550 50  0000 C CNN
F 1 "10uF" V 7511 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7388 3400 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK316BJ106KL-T/930691" H 7350 3550 50  0001 C CNN "part_url"
F 5 "Bypass Cap" H 7350 3550 50  0001 C CNN "part_name"
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U202
U 1 1 60000E3B
P 6650 3350
F 0 "U202" H 6650 3592 50  0000 C CNN
F 1 "AZ1117IH-5.0TRG1" H 6650 3501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6650 3600 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6650 3350 50  0001 C CNN
F 4 "Positive voltage regulator" H 6650 3350 50  0001 C CNN "part_description"
F 5 "AZ1117IH-5.0TRG1" H 6650 3350 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/diodes-incorporated/AZ1117IH-5-0TRG1/5699673" H 6650 3350 50  0001 C CNN "part_url"
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5450 3350
$EndSCHEMATC
