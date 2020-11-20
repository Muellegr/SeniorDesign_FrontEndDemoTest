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
P 1450 1050
AR Path="/5FF7D363" Ref="U?"  Part="1" 
AR Path="/5FF76298/5FF7D363" Ref="U?"  Part="1" 
F 0 "U?" H 1650 1065 50  0000 C CNN
F 1 "MAX871" H 1650 974 50  0000 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
F 4 "Negative voltage regulator" H 1450 1050 50  0001 C CNN "part_description"
F 5 "max871" H 1450 1050 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/maxim-integrated/MAX871EUK-T/1519057" H 1450 1050 50  0001 C CNN "part_url"
	1    1450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1600 1150 1600
Wire Wire Line
	1150 1600 1150 1800
$Comp
L power:GND #PWR?
U 1 1 5FF7D36B
P 1150 1800
AR Path="/5FF7D36B" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/5FF7D36B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 1550 50  0001 C CNN
F 1 "GND" H 1155 1627 50  0000 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF7D371
P 2250 1650
AR Path="/5FF7D371" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FF7D371" Ref="C?"  Part="1" 
F 0 "C?" V 2502 1650 50  0000 C CNN
F 1 "10uF" V 2411 1650 50  0000 C CNN
F 2 "" H 2288 1500 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1400 2250 1500
$Comp
L power:GND #PWR?
U 1 1 5FF7D378
P 2250 1900
AR Path="/5FF7D378" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/5FF7D378" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1650 50  0001 C CNN
F 1 "GND" H 2255 1727 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Text GLabel 3450 1400 2    50   Input ~ 0
V_-5v
Text GLabel 2250 1300 2    50   Input ~ 0
V_+5v
Wire Wire Line
	2250 1300 2000 1300
Connection ~ 2250 1400
$Comp
L Device:C C?
U 1 1 5FF7D382
P 900 1350
AR Path="/5FF7D382" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FF7D382" Ref="C?"  Part="1" 
F 0 "C?" V 1152 1350 50  0000 C CNN
F 1 "C" V 1061 1350 50  0000 C CNN
F 2 "" H 938 1200 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1200 1150 1200
Wire Wire Line
	1150 1200 1150 1300
Wire Wire Line
	1150 1300 1300 1300
Wire Wire Line
	1300 1400 1150 1400
Wire Wire Line
	1150 1400 1150 1500
Wire Wire Line
	1150 1500 900  1500
Wire Wire Line
	2250 1800 2250 1850
Wire Wire Line
	2250 1850 2500 1850
Wire Wire Line
	2250 1850 2250 1900
Connection ~ 2250 1850
$Comp
L Device:C C?
U 1 1 5FF7D392
P 2500 1650
AR Path="/5FF7D392" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FF7D392" Ref="C?"  Part="1" 
F 0 "C?" V 2752 1650 50  0000 C CNN
F 1 "0.1uF" V 2661 1650 50  0000 C CNN
F 2 "" H 2538 1500 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1850
Wire Wire Line
	2500 1500 2500 1400
Wire Wire Line
	2250 1400 2500 1400
Wire Wire Line
	2500 1400 3050 1400
Connection ~ 2500 1400
Wire Wire Line
	2000 1400 2250 1400
$Comp
L Connector:TestPoint TP?
U 1 1 5FF7D39E
P 3300 1550
AR Path="/5FF7D39E" Ref="TP?"  Part="1" 
AR Path="/5FF76298/5FF7D39E" Ref="TP?"  Part="1" 
F 0 "TP?" H 3242 1576 50  0000 R CNN
F 1 "v_-5v" H 3242 1667 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3300 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1550 3300 1400
Connection ~ 3300 1400
Wire Wire Line
	3300 1400 3450 1400
$Comp
L Device:R_POT RV?
U 1 1 5FFB77B1
P 5050 1700
AR Path="/5FFB77B1" Ref="RV?"  Part="1" 
AR Path="/5FF76298/5FFB77B1" Ref="RV?"  Part="1" 
F 0 "RV?" V 4843 1700 50  0000 C CNN
F 1 "R_POT" V 4934 1700 50  0000 C CNN
F 2 "Front_End_Kicad:Senior_Design_Front_End" H 5050 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
F 4 "DC voltage offset" H 5050 1700 50  0001 C CNN "part_description"
F 5 "https://www.digikey.com/en/products/detail/tt-electronics-bi/P120PK-Y25BR10K/5957454" H 5050 1700 50  0001 C CNN "part_url"
	1    5050 1700
	0    1    1    0   
$EndComp
Text GLabel 5250 1700 2    50   Input ~ 0
V_-5v
Text GLabel 4850 1700 0    50   Input ~ 0
V_+5v
Text GLabel 4950 2000 0    50   Input ~ 0
V_OFFSET
Text Notes 4750 1400 0    50   ~ 0
DC offset control\n
Wire Wire Line
	5050 1850 5050 2000
$Comp
L Connector:TestPoint TP?
U 1 1 5FFB77BC
P 5250 2000
AR Path="/5FFB77BC" Ref="TP?"  Part="1" 
AR Path="/5FF76298/5FFB77BC" Ref="TP?"  Part="1" 
F 0 "TP?" H 5192 2026 50  0000 R CNN
F 1 "v_offset" H 5192 2117 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 5450 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5250 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2000 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 4950 2000
Wire Wire Line
	4850 1700 4900 1700
Wire Wire Line
	5250 1700 5200 1700
$Comp
L Device:C C?
U 1 1 5FFB77C7
P 5050 2300
AR Path="/5FFB77C7" Ref="C?"  Part="1" 
AR Path="/5FF76298/5FFB77C7" Ref="C?"  Part="1" 
F 0 "C?" V 5302 2300 50  0000 C CNN
F 1 "10uF" V 5211 2300 50  0000 C CNN
F 2 "" H 5088 2150 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB77CD
P 5050 2450
AR Path="/5FFB77CD" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/5FFB77CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5055 2277 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 5050 2000
$Comp
L power:GND #PWR?
U 1 1 5FFFF575
P 2300 4050
F 0 "#PWR?" H 2300 3800 50  0001 C CNN
F 1 "GND" H 2305 3877 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U?
U 1 1 60000E3B
P 3500 3550
F 0 "U?" H 3500 3792 50  0000 C CNN
F 1 "AZ1117IH-5.0TRG1" H 3500 3701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 3800 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3500 3550 50  0001 C CNN
F 4 "Positive voltage regulator" H 3500 3550 50  0001 C CNN "part_description"
F 5 "AZ1117IH-5.0TRG1" H 3500 3550 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/diodes-incorporated/AZ1117IH-5-0TRG1/5699673" H 3500 3550 50  0001 C CNN "part_url"
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3500 4300
Wire Wire Line
	3500 4300 3050 4300
Wire Wire Line
	3500 4300 4000 4300
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 3500 4550
$Comp
L power:GND #PWR?
U 1 1 60002F8D
P 3500 4550
F 0 "#PWR?" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3505 4377 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60003898
P 3050 3750
AR Path="/60003898" Ref="C?"  Part="1" 
AR Path="/5FF76298/60003898" Ref="C?"  Part="1" 
F 0 "C?" V 3302 3750 50  0000 C CNN
F 1 "10uF" V 3211 3750 50  0000 C CNN
F 2 "" H 3088 3600 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60004019
P 4000 3750
AR Path="/60004019" Ref="C?"  Part="1" 
AR Path="/5FF76298/60004019" Ref="C?"  Part="1" 
F 0 "C?" V 4252 3750 50  0000 C CNN
F 1 "10uF" V 4161 3750 50  0000 C CNN
F 2 "" H 4038 3600 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60004826
P 4200 3750
AR Path="/60004826" Ref="C?"  Part="1" 
AR Path="/5FF76298/60004826" Ref="C?"  Part="1" 
F 0 "C?" V 4452 3750 50  0000 C CNN
F 1 "10uF" V 4361 3750 50  0000 C CNN
F 2 "" H 4238 3600 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 4300
Wire Wire Line
	4000 4300 4200 4300
Wire Wire Line
	4200 4300 4200 3900
Connection ~ 4000 4300
Wire Wire Line
	3800 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3600
Wire Wire Line
	4000 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3600
Connection ~ 4000 3550
Wire Wire Line
	3200 3550 3050 3550
Wire Wire Line
	3050 3550 3050 3600
Wire Wire Line
	3050 3900 3050 4300
Wire Wire Line
	4200 3550 4600 3550
Connection ~ 4200 3550
Text GLabel 2650 3400 1    50   Input ~ 0
V_SUPPLY_IN
Connection ~ 3050 3550
Text GLabel 5300 3550 2    50   Input ~ 0
V_+5v
$Comp
L Device:D_Zener D?
U 1 1 60016CDC
P 2300 3750
F 0 "D?" V 2254 3829 50  0000 L CNN
F 1 "D_Zener" V 2345 3829 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2300 3750 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
F 4 "Power supply protection, 11v" H 2300 3750 50  0001 C CNN "part_description"
F 5 "Zener diode" H 2300 3750 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/vishay-semiconductor-diodes-division/BZG05C11-M3-08/7899109" H 2300 3750 50  0001 C CNN "part_url"
	1    2300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3950 2300 4050
Wire Wire Line
	2650 3400 2650 3550
Wire Wire Line
	2650 3550 3050 3550
$Comp
L Connector:Barrel_Jack J?
U 1 1 5FFFF19F
P 1000 3650
AR Path="/5FFFF19F" Ref="J?"  Part="1" 
AR Path="/5FF76298/5FFFF19F" Ref="J?"  Part="1" 
F 0 "J?" H 1057 3975 50  0000 C CNN
F 1 "Barrel_Jack" H 1057 3884 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1050 3610 50  0001 C CNN
F 3 "~" H 1050 3610 50  0001 C CNN
F 4 "" H 1000 3650 50  0001 C CNN "part_description"
F 5 "Power Plug" H 1000 3650 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/tensility-international-corp/54-00167/10459295" H 1000 3650 50  0001 C CNN "part_url"
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6002BD49
P 2050 3750
AR Path="/6002BD49" Ref="C?"  Part="1" 
AR Path="/5FF76298/6002BD49" Ref="C?"  Part="1" 
F 0 "C?" V 2302 3750 50  0000 C CNN
F 1 "10uF" V 2211 3750 50  0000 C CNN
F 2 "" H 2088 3600 50  0001 C CNN
F 3 "~" H 2050 3750 50  0001 C CNN
	1    2050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3550 2050 3550
Wire Wire Line
	1650 3950 2050 3950
Wire Wire Line
	2050 3550 2050 3600
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3600
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 2650 3550
Wire Wire Line
	2300 3900 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	2050 3900 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 2300 3950
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 60034A9D
P 1650 3550
F 0 "SW?" H 1650 3817 50  0000 C CNN
F 1 "SW_DIP_x01" H 1650 3726 50  0000 C CNN
F 2 "Front_End_Kicad:front_end_power_toggle" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
F 4 "Power toggle switch" H 1650 3550 50  0001 C CNN "part_description"
	1    1650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3550 1300 3550
Wire Wire Line
	1300 3750 1650 3750
Wire Wire Line
	1650 3750 1650 3950
Text Notes 3150 3200 0    50   ~ 0
Add power on, off\nAdd power limits
$Comp
L Device:LED D?
U 1 1 60046256
P 4600 4100
F 0 "D?" V 4639 3983 50  0000 R CNN
F 1 "LED" V 4548 3983 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4600 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
F 4 "Power reg on" H 4600 4100 50  0001 C CNN "part_description"
F 5 "LED Green" H 4600 4100 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150120GS75000/4489936" H 4600 4100 50  0001 C CNN "part_url"
	1    4600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6004625D
P 4600 3750
AR Path="/6004625D" Ref="R?"  Part="1" 
AR Path="/5FF76298/6004625D" Ref="R?"  Part="1" 
F 0 "R?" V 4393 3750 50  0000 C CNN
F 1 "560" V 4484 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4530 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/te-connectivity-passive-product/CRGCQ1206F560R/8576409" V 4600 3750 50  0001 C CNN "part_url"
	1    4600 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3900 4600 3950
Wire Wire Line
	4600 3600 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 4300 4600 4250
Wire Wire Line
	4600 4300 4200 4300
Connection ~ 4200 4300
$Comp
L Device:LED D?
U 1 1 60055388
P 3050 1600
F 0 "D?" V 3089 1483 50  0000 R CNN
F 1 "LED" V 2998 1483 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3050 1600 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
F 4 "Power reg on" H 3050 1600 50  0001 C CNN "part_description"
F 5 "LED Green" H 3050 1600 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150120GS75000/4489936" H 3050 1600 50  0001 C CNN "part_url"
	1    3050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1800 3050 1750
Wire Wire Line
	3050 1450 3050 1400
Connection ~ 3050 1400
Wire Wire Line
	3050 1400 3300 1400
$Comp
L power:GND #PWR?
U 1 1 6005BA7C
P 3050 2150
AR Path="/6005BA7C" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/6005BA7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3055 1977 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2100
$Comp
L Connector:TestPoint TP?
U 1 1 6005E1D0
P 4950 3650
AR Path="/6005E1D0" Ref="TP?"  Part="1" 
AR Path="/5FF76298/6005E1D0" Ref="TP?"  Part="1" 
F 0 "TP?" H 4892 3676 50  0000 R CNN
F 1 "v_+5v" H 4892 3767 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 5150 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    4950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3550 4950 3550
Wire Wire Line
	4950 3650 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	4950 3550 5300 3550
$Comp
L Device:LED D?
U 1 1 60066B89
P 4850 1050
F 0 "D?" V 4889 933 50  0000 R CNN
F 1 "LED" V 4798 933 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4850 1050 50  0001 C CNN
F 3 "~" H 4850 1050 50  0001 C CNN
F 4 "Power reg on" H 4850 1050 50  0001 C CNN "part_description"
F 5 "LED Green" H 4850 1050 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150120GS75000/4489936" H 4850 1050 50  0001 C CNN "part_url"
	1    4850 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60066B90
P 4500 1050
AR Path="/60066B90" Ref="R?"  Part="1" 
AR Path="/5FF76298/60066B90" Ref="R?"  Part="1" 
F 0 "R?" V 4293 1050 50  0000 C CNN
F 1 "1000" V 4384 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 1050 50  0001 C CNN
F 3 "~" H 4500 1050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD1K00/2240337" V 4500 1050 50  0001 C CNN "part_url"
	1    4500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1050 4700 1050
Wire Wire Line
	4300 1050 4350 1050
Text GLabel 5050 700  0    50   Input ~ 0
V_OFFSET
$Comp
L Device:LED D?
U 1 1 6006E4AD
P 5250 1050
F 0 "D?" V 5289 933 50  0000 R CNN
F 1 "LED" V 5198 933 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5250 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
F 4 "Power reg on" H 5250 1050 50  0001 C CNN "part_description"
F 5 "LED Green" H 5250 1050 50  0001 C CNN "part_name"
F 6 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150120GS75000/4489936" H 5250 1050 50  0001 C CNN "part_url"
	1    5250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1050 5400 1050
$Comp
L power:GND #PWR?
U 1 1 6007290B
P 4300 1050
AR Path="/6007290B" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/6007290B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 800 50  0001 C CNN
F 1 "GND" H 4305 877 50  0000 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60073F71
P 5800 1050
AR Path="/60073F71" Ref="#PWR?"  Part="1" 
AR Path="/5FF76298/60073F71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 800 50  0001 C CNN
F 1 "GND" H 5805 877 50  0000 C CNN
F 2 "" H 5800 1050 50  0001 C CNN
F 3 "" H 5800 1050 50  0001 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 700  5050 1050
Wire Wire Line
	5000 1050 5050 1050
Connection ~ 5050 1050
Wire Wire Line
	5050 1050 5100 1050
Wire Wire Line
	5800 1050 5750 1050
$Comp
L Device:R R?
U 1 1 60086A8E
P 5600 1050
AR Path="/60086A8E" Ref="R?"  Part="1" 
AR Path="/5FF76298/60086A8E" Ref="R?"  Part="1" 
F 0 "R?" V 5393 1050 50  0000 C CNN
F 1 "1000" V 5484 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 1050 50  0001 C CNN
F 3 "~" H 5600 1050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD1K00/2240337" V 5600 1050 50  0001 C CNN "part_url"
	1    5600 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6008970A
P 3050 1950
AR Path="/6008970A" Ref="R?"  Part="1" 
AR Path="/5FF76298/6008970A" Ref="R?"  Part="1" 
F 0 "R?" V 2843 1950 50  0000 C CNN
F 1 "1000" V 2934 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2980 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP1206FTD1K00/2240337" V 3050 1950 50  0001 C CNN "part_url"
	1    3050 1950
	1    0    0    -1  
$EndComp
Connection ~ 2650 3550
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6009111B
P 1350 3000
F 0 "J?" V 1412 3044 50  0000 L CNN
F 1 "Conn_01x01_Male" V 1503 3044 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 1350 3000 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60091F1F
P 600 3000
F 0 "J?" V 662 3044 50  0000 L CNN
F 1 "Conn_01x01_Male" V 753 3044 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 600 3000 50  0001 C CNN
F 3 "~" H 600 3000 50  0001 C CNN
	1    600  3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600935B3
P 600 3200
F 0 "#PWR?" H 600 2950 50  0001 C CNN
F 1 "GND" H 605 3027 50  0000 C CNN
F 2 "" H 600 3200 50  0001 C CNN
F 3 "" H 600 3200 50  0001 C CNN
	1    600  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1350 3550
Connection ~ 1350 3550
$EndSCHEMATC
