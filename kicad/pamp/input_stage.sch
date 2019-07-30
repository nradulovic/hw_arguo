EESchema Schematic File Version 4
LIBS:arguo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:Q_NPN_ECB Q308
U 1 1 5D405FCC
P 4000 5350
F 0 "Q308" H 4191 5396 50  0000 L CNN
F 1 "2SC3503F" H 4191 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Horizontal_TabDown" H 4200 5450 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q306
U 1 1 5D405FD3
P 3000 5800
F 0 "Q306" H 3190 5846 50  0000 L CNN
F 1 "BC546B" H 3190 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3200 5900 50  0001 C CNN
F 3 "~" H 3000 5800 50  0001 C CNN
	1    3000 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 6000 2900 6200
Wire Wire Line
	2900 6200 3300 6200
Wire Wire Line
	4100 6200 4100 6150
Connection ~ 4100 6200
Wire Wire Line
	4900 1000 4900 1050
Connection ~ 4900 1000
$Comp
L Device:Q_PNP_CBE Q305
U 1 1 5D405FEC
P 2200 3400
F 0 "Q305" H 2390 3354 50  0000 L CNN
F 1 "BC560C" H 2390 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2400 3500 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6200 2900 6200
Connection ~ 2900 6200
$Comp
L Device:Q_PNP_CBE Q301
U 1 1 5D405FF6
P 1200 3400
F 0 "Q301" H 1391 3354 50  0000 L CNN
F 1 "BC560C" H 1391 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 1400 3500 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 6150 1300 6200
Wire Wire Line
	1300 6200 2100 6200
Connection ~ 2100 6200
$Comp
L Device:R R301
U 1 1 5D406004
P 1300 2800
F 0 "R301" H 1230 2663 50  0000 R CNN
F 1 "120" H 1230 2754 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 2800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 1300 2800 50  0001 C CNN
F 4 "1/4" H 1230 2845 50  0000 R CNN "Power"
F 5 "MF" H 1230 2936 50  0000 R CNN "Type"
F 6 "Multicomp: MF25 120R" H 1300 2800 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341218" H 1300 2800 50  0001 C CNN "Supplier1A:"
	1    1300 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2650 2100 2600
Wire Wire Line
	2100 2600 1700 2600
Wire Wire Line
	1300 2600 1300 2650
Wire Wire Line
	2100 2950 2100 3200
Wire Wire Line
	1300 2950 1300 3200
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	1000 3400 900  3400
$Comp
L Device:Q_PNP_ECB Q303
U 1 1 5D406012
P 1800 1800
F 0 "Q303" H 1991 1754 50  0000 L CNN
F 1 "2SA1381F" H 1991 1845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 2000 1900 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C308
U 1 1 5D4060A1
P 7300 1200
F 0 "C308" H 7415 1337 50  0000 L CNN
F 1 "100n" H 7415 1246 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7338 1050 50  0001 C CNN
F 3 "~" H 7300 1200 50  0001 C CNN
F 4 "100V" H 7415 1155 50  0000 L CNN "Voltage"
F 5 "PP" H 7415 1064 50  0000 L CNN "Type"
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C309
U 1 1 5D4060AA
P 7300 6000
F 0 "C309" H 7415 6137 50  0000 L CNN
F 1 "100n" H 7415 6046 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7338 5850 50  0001 C CNN
F 3 "~" H 7300 6000 50  0001 C CNN
F 4 "100V" H 7415 5955 50  0000 L CNN "Voltage"
F 5 "PP" H 7415 5864 50  0000 L CNN "Type"
	1    7300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C310
U 1 1 5D4060B2
P 7700 1200
F 0 "C310" H 7818 1291 50  0000 L CNN
F 1 "470u" H 7818 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 7738 1050 50  0001 C CNN
F 3 "~" H 7700 1200 50  0001 C CNN
F 4 "50V" H 7818 1109 50  0000 L CNN "Voltage"
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C311
U 1 1 5D4060BA
P 7700 6000
F 0 "C311" H 7818 6091 50  0000 L CNN
F 1 "470u" H 7818 6000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 7738 5850 50  0001 C CNN
F 3 "~" H 7700 6000 50  0001 C CNN
F 4 "50V" H 7818 5909 50  0000 L CNN "Voltage"
	1    7700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0305
U 1 1 5D4060C8
P 7300 1400
F 0 "#PWR0305" H 7300 1150 50  0001 C CNN
F 1 "GNDA" V 7305 1273 50  0000 R CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1400 7300 1350
Wire Wire Line
	7700 1400 7700 1350
Wire Wire Line
	7300 1000 7300 1050
Wire Wire Line
	7300 1000 7700 1000
Wire Wire Line
	7700 1050 7700 1000
Connection ~ 7700 1000
Wire Wire Line
	7700 1000 8150 1000
Wire Wire Line
	7300 6200 7700 6200
Wire Wire Line
	7700 6150 7700 6200
Connection ~ 7700 6200
Wire Wire Line
	7700 6200 8150 6200
Wire Wire Line
	7300 6150 7300 6200
$Comp
L power:PWR_FLAG #FLG0301
U 1 1 5D406139
P 7700 1000
F 0 "#FLG0301" H 7700 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1174 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "~" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0302
U 1 1 5D40613F
P 7700 6200
F 0 "#FLG0302" H 7700 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 6373 50  0000 C CNN
F 2 "" H 7700 6200 50  0001 C CNN
F 3 "~" H 7700 6200 50  0001 C CNN
	1    7700 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2000 1700 2600
Wire Wire Line
	1700 1000 1700 1050
$Comp
L Device:Q_NPN_CBE Q302
U 1 1 5D406157
P 1400 5400
F 0 "Q302" H 1590 5446 50  0000 L CNN
F 1 "BC550C" H 1590 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 1600 5500 50  0001 C CNN
F 3 "~" H 1400 5400 50  0001 C CNN
	1    1400 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q304
U 1 1 5D40615E
P 2000 5400
F 0 "Q304" H 2190 5446 50  0000 L CNN
F 1 "BC550C" H 2190 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2200 5500 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6150 2100 6200
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 1300 2600
Wire Wire Line
	1600 5400 1700 5400
Wire Wire Line
	1700 5400 1700 5000
Wire Wire Line
	1700 5000 2100 5000
Connection ~ 1700 5400
Wire Wire Line
	1700 5400 1800 5400
Wire Wire Line
	2100 5000 2100 5200
$Comp
L Device:Q_NPN_CBE Q307
U 1 1 5D406170
P 3200 4600
F 0 "Q307" H 3390 4646 50  0000 L CNN
F 1 "BC546B" H 3390 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3400 4700 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 2900 4600
Connection ~ 1300 4600
Wire Wire Line
	1300 4600 1300 5200
Wire Wire Line
	3300 4400 3300 4200
$Comp
L Device:C C306
U 1 1 5D40617D
P 5500 3800
F 0 "C306" V 5066 3800 50  0000 C CNN
F 1 "180p" V 5157 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5538 3650 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
F 4 "100V" V 5248 3800 50  0000 C CNN "Voltage"
F 5 "NP0" V 5339 3800 50  0000 C CNN "Type"
	1    5500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5600 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 1300 4600
Wire Wire Line
	3300 6150 3300 6200
Connection ~ 3300 6200
Wire Wire Line
	3300 6200 4100 6200
$Comp
L power:GNDA #PWR0302
U 1 1 5D40618D
P 2900 3450
F 0 "#PWR0302" H 2900 3200 50  0001 C CNN
F 1 "GNDA" H 2905 3277 50  0000 C CNN
F 2 "" H 2900 3450 50  0001 C CNN
F 3 "" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3600 1300 4200
Wire Wire Line
	4900 4200 5350 4200
$Comp
L Device:D D304
U 1 1 5D40619A
P 5500 4200
F 0 "D304" H 5500 4324 50  0000 C CNN
F 1 "BAV21" H 5500 4415 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5500 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4200 5700 4200
Wire Wire Line
	5250 3800 5350 3800
Wire Wire Line
	4900 3800 4900 4200
Wire Wire Line
	4100 6200 4900 6200
Wire Wire Line
	4900 1350 4900 1400
$Comp
L Device:CP C305
U 1 1 5D406205
P 3700 1200
F 0 "C305" H 3818 1291 50  0000 L CNN
F 1 "100u" H 3818 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3738 1050 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
F 4 "10V" H 3818 1109 50  0000 L CNN "Voltage"
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0303
U 1 1 5D40620E
P 3300 4200
F 0 "#PWR0303" H 3300 3950 50  0001 C CNN
F 1 "GNDA" H 3305 4027 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1350 1700 1600
$Comp
L Device:D D302
U 1 1 5D406221
P 2900 1600
F 0 "D302" V 2946 1521 50  0000 R CNN
F 1 "BAV21" V 2855 1521 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2900 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D301
U 1 1 5D406235
P 2900 1200
F 0 "D301" V 2946 1121 50  0000 R CNN
F 1 "BAV21" V 2855 1121 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2300 2900 1800
Wire Wire Line
	2900 1050 2900 1000
Wire Wire Line
	2100 5600 2100 5800
Wire Wire Line
	1300 5600 1300 5800
Wire Wire Line
	5700 3800 5700 3850
Wire Wire Line
	4900 3800 4950 3800
Wire Wire Line
	2000 1800 2900 1800
Wire Wire Line
	1700 1000 2900 1000
Connection ~ 2900 1000
Wire Wire Line
	2900 1000 3300 1000
$Comp
L Device:R R305
U 1 1 5D406281
P 2100 2800
F 0 "R305" H 2030 2663 50  0000 R CNN
F 1 "120" H 2030 2754 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 2800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 2100 2800 50  0001 C CNN
F 4 "1/4" H 2030 2845 50  0000 R CNN "Power"
F 5 "MF" H 2030 2936 50  0000 R CNN "Type"
F 6 "Multicomp: MF25 120R" H 2100 2800 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341218" H 2100 2800 50  0001 C CNN "Supplier1A:"
	1    2100 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R302
U 1 1 5D406297
P 1300 6000
F 0 "R302" H 1230 5863 50  0000 R CNN
F 1 "100" H 1230 5954 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 6000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 1300 6000 50  0001 C CNN
F 4 "1/4" H 1230 6045 50  0000 R CNN "Power"
F 5 "MF" H 1230 6136 50  0000 R CNN "Type"
F 6 "Multicomp: MF25 100R" H 1300 6000 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341099" H 1300 6000 50  0001 C CNN "Supplier1A:"
	1    1300 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R306
U 1 1 5D4062A2
P 2100 6000
F 0 "R306" H 2030 5863 50  0000 R CNN
F 1 "100" H 2030 5954 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 6000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 2100 6000 50  0001 C CNN
F 4 "1/4" H 2030 6045 50  0000 R CNN "Power"
F 5 "MF" H 2030 6136 50  0000 R CNN "Type"
F 6 "Multicomp: MF25 100R" H 2100 6000 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341099" H 2100 6000 50  0001 C CNN "Supplier1A:"
	1    2100 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R314
U 1 1 5D4062AD
P 4900 1200
F 0 "R314" H 4830 1063 50  0000 R CNN
F 1 "100" H 4830 1154 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 4900 1200 50  0001 C CNN
F 4 "1/4" H 4830 1245 50  0000 R CNN "Power"
F 5 "MF" H 4830 1336 50  0000 R CNN "Type"
F 6 "Multicomp: MF25 100R" H 4900 1200 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341099" H 4900 1200 50  0001 C CNN "Supplier1A:"
	1    4900 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R309
U 1 1 5D40633C
P 3300 6000
F 0 "R309" H 3230 5863 50  0000 R CNN
F 1 "910" H 3230 5954 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 6000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 3300 6000 50  0001 C CNN
F 4 "1/4" H 3230 6045 50  0000 R CNN "Power"
F 5 "MF" H 3230 6136 50  0000 R CNN "Type"
F 6 "Multicomp: MF25 910R" H 3300 6000 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342311" H 3300 6000 50  0001 C CNN "Supplier1A:"
	1    3300 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R312
U 1 1 5D406347
P 4100 6000
F 0 "R312" H 4170 6137 50  0000 L CNN
F 1 "24" H 4170 6046 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 6000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 4100 6000 50  0001 C CNN
F 4 "1/4" H 4170 5955 50  0000 L CNN "Power"
F 5 "MF" H 4170 5864 50  0000 L CNN "Type"
F 6 "Multicomp: MF25 24R" H 4100 6000 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341625" H 4100 6000 50  0001 C CNN "Supplier1A:"
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R304
U 1 1 5D40635D
P 1700 1200
F 0 "R304" H 1630 1063 50  0000 R CNN
F 1 "330" H 1630 1154 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 1700 1200 50  0001 C CNN
F 4 "1/4" H 1630 1245 50  0000 R CNN "Power"
F 5 "MF" H 1630 1336 50  0000 R CNN "Type"
F 6 "Multicomp: MF25 330R" H 1700 1200 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341730" H 1700 1200 50  0001 C CNN "Supplier1A:"
	1    1700 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R307
U 1 1 5D406389
P 2900 2450
F 0 "R307" H 2830 2313 50  0000 R CNN
F 1 "4k7" H 2830 2404 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2830 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 2900 2450 50  0001 C CNN
F 4 "1/2" H 2830 2495 50  0000 R CNN "Power"
F 5 "MF" H 2830 2586 50  0000 R CNN "Type"
F 6 "Multicomp: MF50 4K7" H 2900 2450 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9340629" H 2900 2450 50  0001 C CNN "Supplier1A:"
	1    2900 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C307
U 1 1 5D4063C9
P 5700 4000
F 0 "C307" H 5585 3863 50  0000 R CNN
F 1 "1n8" H 5585 3954 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5738 3850 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
F 4 "100V" H 5585 4045 50  0000 R CNN "Voltage"
F 5 "NP0" H 5585 4136 50  0000 R CNN "Type"
	1    5700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3800 5700 3800
Wire Wire Line
	5700 3800 8150 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 4150 5700 4200
$Comp
L Device:R R316
U 1 1 5D4063D8
P 5100 3800
F 0 "R316" V 5489 3800 50  0000 C CNN
F 1 "10" V 5398 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 5100 3800 50  0001 C CNN
F 4 "1/4" V 5307 3800 50  0000 C CNN "Power"
F 5 "MF" V 5216 3800 50  0000 C CNN "Type"
F 6 "Multicomp: MF25 120R" H 5100 3800 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: " H 5100 3800 50  0001 C CNN "Supplier1A:"
	1    5100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C301
U 1 1 5D4063ED
P 900 6000
F 0 "C301" H 785 5863 50  0000 R CNN
F 1 "220p" H 785 5954 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 938 5850 50  0001 C CNN
F 3 "~" H 900 6000 50  0001 C CNN
F 4 "100V" H 785 6045 50  0000 R CNN "Voltage"
F 5 "NP0" H 785 6136 50  0000 R CNN "Type"
	1    900  6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  5850 900  5800
Wire Wire Line
	900  5800 1300 5800
Connection ~ 1300 5800
Wire Wire Line
	1300 5800 1300 5850
Wire Wire Line
	900  6150 900  6200
Wire Wire Line
	900  6200 1300 6200
Connection ~ 1300 6200
$Comp
L Device:C C303
U 1 1 5D4063FD
P 2500 5600
F 0 "C303" H 2385 5463 50  0000 R CNN
F 1 "220p" H 2385 5554 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 2538 5450 50  0001 C CNN
F 3 "~" H 2500 5600 50  0001 C CNN
F 4 "100V" H 2385 5645 50  0000 R CNN "Voltage"
F 5 "NP0" H 2385 5736 50  0000 R CNN "Type"
	1    2500 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0301
U 1 1 5D406404
P 2500 5000
F 0 "#PWR0301" H 2500 4750 50  0001 C CNN
F 1 "GNDA" H 2505 4827 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5450 2500 5000
Wire Wire Line
	2500 5750 2500 5800
Wire Wire Line
	2500 5800 2100 5800
Connection ~ 2100 5800
Wire Wire Line
	2100 5800 2100 5850
$Comp
L Device:R R320
U 1 1 5D406413
P 5900 5000
F 0 "R320" V 6289 5000 50  0000 C CNN
F 1 "10k" V 6198 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 5000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 5900 5000 50  0001 C CNN
F 4 "1/4" V 6107 5000 50  0000 C CNN "Power"
F 5 "MF" V 6016 5000 50  0000 C CNN "Type"
F 6 "Multicomp: MF25 10K" H 5900 5000 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341110" H 5900 5000 50  0001 C CNN "Supplier1A:"
	1    5900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R321
U 1 1 5D40641E
P 5900 5800
F 0 "R321" V 6289 5800 50  0000 C CNN
F 1 "10k" V 6198 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 5800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 5900 5800 50  0001 C CNN
F 4 "1/4" V 6107 5800 50  0000 C CNN "Power"
F 5 "MF" V 6016 5800 50  0000 C CNN "Type"
F 6 "Multicomp: MF25 10K" H 5900 5800 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341110" H 5900 5800 50  0001 C CNN "Supplier1A:"
	1    5900 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q315
U 1 1 5D406425
P 6400 5800
F 0 "Q315" H 6591 5846 50  0000 L CNN
F 1 "BC546B" H 6591 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6600 5900 50  0001 C CNN
F 3 "~" H 6400 5800 50  0001 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q316
U 1 1 5D40642C
P 6800 5000
F 0 "Q316" H 6991 5046 50  0000 L CNN
F 1 "BC546B" H 6991 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7000 5100 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5200 6900 6200
Connection ~ 6900 6200
Wire Wire Line
	6050 5000 6500 5000
Wire Wire Line
	6050 5800 6200 5800
Wire Wire Line
	6500 5600 6500 5000
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 6600 5000
Wire Wire Line
	6500 6000 6500 6200
Connection ~ 6500 6200
Wire Wire Line
	6500 6200 6900 6200
Wire Wire Line
	6900 4800 6900 4600
Wire Wire Line
	6900 4600 8150 4600
$Comp
L Device:R R325
U 1 1 5D40644A
P 8300 4600
F 0 "R325" V 7911 4600 50  0000 C CNN
F 1 "10k" V 8002 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 8300 4600 50  0001 C CNN
F 4 "1/4" V 8093 4600 50  0000 C CNN "Power"
F 5 "MF" V 8184 4600 50  0000 C CNN "Type"
F 6 "Multicomp: MF25 10K" H 8300 4600 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341110" H 8300 4600 50  0001 C CNN "Supplier1A:"
	1    8300 4600
	0    1    1    0   
$EndComp
Text HLabel 900  3400 0    50   Input ~ 0
in_ninv
Text HLabel 900  3800 0    50   Input ~ 0
in_inv
Wire Wire Line
	4900 1000 5700 1000
Wire Wire Line
	6900 6200 7300 6200
$Comp
L Device:R R308
U 1 1 5D4625D2
P 2900 2850
F 0 "R308" H 2830 2713 50  0000 R CNN
F 1 "4k7" H 2830 2804 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2830 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 2900 2850 50  0001 C CNN
F 4 "1/2" H 2830 2895 50  0000 R CNN "Power"
F 5 "MF" H 2830 2986 50  0000 R CNN "Type"
F 6 "Multicomp: MF50 4K7" H 2900 2850 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9340629" H 2900 2850 50  0001 C CNN "Supplier1A:"
	1    2900 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3450 2900 3000
Wire Wire Line
	2900 2700 2900 2650
Wire Wire Line
	2900 1750 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1350 2900 1450
$Comp
L Device:CP C304
U 1 1 5D47035E
P 3300 1200
F 0 "C304" H 3418 1291 50  0000 L CNN
F 1 "100u" H 3418 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3338 1050 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
F 4 "10V" H 3418 1109 50  0000 L CNN "Voltage"
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3300 2650
Wire Wire Line
	3300 2650 2900 2650
Connection ~ 2900 2650
Wire Wire Line
	2900 2650 2900 2600
Wire Wire Line
	3300 1050 3300 1000
Connection ~ 3300 1000
Wire Wire Line
	3300 1000 3700 1000
$Comp
L Device:Q_PNP_CBE Q309
U 1 1 5D47C6A3
P 4200 1400
F 0 "Q309" H 4390 1354 50  0000 L CNN
F 1 "BC560C" H 4390 1445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4400 1500 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R310
U 1 1 5D47C777
P 4100 2450
F 0 "R310" H 4030 2313 50  0000 R CNN
F 1 "4k7" H 4030 2404 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4030 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 4100 2450 50  0001 C CNN
F 4 "1/2" H 4030 2495 50  0000 R CNN "Power"
F 5 "MF" H 4030 2586 50  0000 R CNN "Type"
F 6 "Multicomp: MF50 4K7" H 4100 2450 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9340629" H 4100 2450 50  0001 C CNN "Supplier1A:"
	1    4100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R311
U 1 1 5D47C817
P 4100 2850
F 0 "R311" H 4030 2713 50  0000 R CNN
F 1 "4k7" H 4030 2804 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4030 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 4100 2850 50  0001 C CNN
F 4 "1/2" H 4030 2895 50  0000 R CNN "Power"
F 5 "MF" H 4030 2986 50  0000 R CNN "Type"
F 6 "Multicomp: MF50 4K7" H 4100 2850 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9340629" H 4100 2850 50  0001 C CNN "Supplier1A:"
	1    4100 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0304
U 1 1 5D47C8A9
P 4100 3450
F 0 "#PWR0304" H 4100 3200 50  0001 C CNN
F 1 "GNDA" H 4105 3277 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 4100 3400
Wire Wire Line
	4100 2700 4100 2650
Wire Wire Line
	4100 2300 4100 2200
Wire Wire Line
	4100 1200 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4900 1000
$Comp
L Device:R R313
U 1 1 5D48C7E1
P 4700 1400
F 0 "R313" V 5150 1400 50  0000 C CNN
F 1 "10" V 5050 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 1400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 4700 1400 50  0001 C CNN
F 4 "1/4" V 4950 1400 50  0000 C CNN "Power"
F 5 "MF" V 4850 1400 50  0000 C CNN "Type"
F 6 "Multicomp: MF25 120R" H 4700 1400 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: " H 4700 1400 50  0001 C CNN "Supplier1A:"
	1    4700 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1400 4900 1400
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 4900 1600
Wire Wire Line
	4400 1400 4550 1400
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4100 1600
$Comp
L Device:Q_PNP_ECB Q312
U 1 1 5D499279
P 5600 1800
F 0 "Q312" H 5791 1754 50  0000 L CNN
F 1 "2SA1381F" H 5791 1845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Horizontal_TabDown" H 5800 1900 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_ECB Q314
U 1 1 5D499393
P 6350 1800
F 0 "Q314" H 6541 1754 50  0000 L CNN
F 1 "2SA1381F" H 6541 1845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Horizontal_TabDown" H 6550 1900 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    1   
$EndComp
$Comp
L Device:R R318
U 1 1 5D499429
P 5700 1200
F 0 "R318" H 5630 1063 50  0000 R CNN
F 1 "100" H 5630 1154 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 5700 1200 50  0001 C CNN
F 4 "1/4" H 5630 1245 50  0000 R CNN "Power"
F 5 "MF" H 5630 1336 50  0000 R CNN "Type"
F 6 "Multicomp: MF25 100R" H 5700 1200 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341099" H 5700 1200 50  0001 C CNN "Supplier1A:"
	1    5700 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R322
U 1 1 5D4994B3
P 6450 1200
F 0 "R322" H 6380 1063 50  0000 R CNN
F 1 "100" H 6380 1154 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 6450 1200 50  0001 C CNN
F 4 "1/4" H 6380 1245 50  0000 R CNN "Power"
F 5 "MF" H 6380 1336 50  0000 R CNN "Type"
F 6 "Multicomp: MF25 100R" H 6450 1200 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341099" H 6450 1200 50  0001 C CNN "Supplier1A:"
	1    6450 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1050 5700 1000
Connection ~ 5700 1000
Wire Wire Line
	5700 1000 6450 1000
Wire Wire Line
	6450 1050 6450 1000
Connection ~ 6450 1000
Wire Wire Line
	6450 1000 7300 1000
Wire Wire Line
	5700 1350 5700 1600
Wire Wire Line
	6450 1350 6450 1600
$Comp
L Device:D D303
U 1 1 5D4B528E
P 4100 3250
F 0 "D303" V 4146 3171 50  0000 R CNN
F 1 "BAV21" V 4055 3171 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3100 4100 3000
Wire Wire Line
	3700 1350 3700 2650
Wire Wire Line
	3700 2650 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4100 2600
Wire Wire Line
	3700 1050 3700 1000
Connection ~ 3700 1000
Wire Wire Line
	3700 1000 4100 1000
$Comp
L Device:Q_NPN_ECB Q311
U 1 1 5D4C021A
P 4800 5350
F 0 "Q311" H 4991 5396 50  0000 L CNN
F 1 "2SC3503F" H 4991 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Horizontal_TabDown" H 5000 5450 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q313
U 1 1 5D4C0797
P 5600 5350
F 0 "Q313" H 5791 5396 50  0000 L CNN
F 1 "2SC3503F" H 5791 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Horizontal_TabDown" H 5800 5450 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4900 4600
Wire Wire Line
	4900 4600 4900 5150
Wire Wire Line
	4100 4600 4100 5150
Wire Wire Line
	4900 4600 5700 4600
Wire Wire Line
	5700 4600 5700 5150
Connection ~ 4900 4600
$Comp
L Device:R R315
U 1 1 5D4EF67E
P 4900 6000
F 0 "R315" H 4970 6137 50  0000 L CNN
F 1 "24" H 4970 6046 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 6000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 4900 6000 50  0001 C CNN
F 4 "1/4" H 4970 5955 50  0000 L CNN "Power"
F 5 "MF" H 4970 5864 50  0000 L CNN "Type"
F 6 "Multicomp: MF25 24R" H 4900 6000 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341625" H 4900 6000 50  0001 C CNN "Supplier1A:"
	1    4900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5850 4900 5550
Wire Wire Line
	4900 6150 4900 6200
Connection ~ 4900 6200
Wire Wire Line
	4900 6200 5700 6200
$Comp
L Device:R R319
U 1 1 5D4FA813
P 5700 6000
F 0 "R319" H 5770 6137 50  0000 L CNN
F 1 "24" H 5770 6046 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 6000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 5700 6000 50  0001 C CNN
F 4 "1/4" H 5770 5955 50  0000 L CNN "Power"
F 5 "MF" H 5770 5864 50  0000 L CNN "Type"
F 6 "Multicomp: MF25 24R" H 5700 6000 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341625" H 5700 6000 50  0001 C CNN "Supplier1A:"
	1    5700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5850 5700 5800
Wire Wire Line
	5700 6150 5700 6200
Wire Wire Line
	5700 6200 6500 6200
Wire Wire Line
	5700 4200 5700 4600
Connection ~ 5700 4200
Connection ~ 5700 4600
Wire Wire Line
	2900 4600 2900 3800
Wire Wire Line
	2900 3800 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	3300 4800 3300 5000
Wire Wire Line
	3800 5350 3700 5350
Wire Wire Line
	3700 5000 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3300 5850
Wire Wire Line
	4600 5350 4500 5350
Wire Wire Line
	4500 5350 4500 5000
Wire Wire Line
	4500 5000 3700 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 5000 3700 5350
Wire Wire Line
	5400 5350 5300 5350
Wire Wire Line
	5300 5350 5300 5000
Wire Wire Line
	5300 5000 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4100 5550 4100 5850
$Comp
L Device:R R317
U 1 1 5D594EDB
P 5500 5800
F 0 "R317" V 5385 5800 50  0000 C CNN
F 1 "10" V 5294 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 5800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 5500 5800 50  0001 C CNN
F 4 "1/4" V 5203 5800 50  0000 C CNN "Power"
F 5 "MF" V 5112 5800 50  0000 C CNN "Type"
F 6 "Multicomp: MF25 120R" H 5500 5800 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: " H 5500 5800 50  0001 C CNN "Supplier1A:"
	1    5500 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5800 3200 5800
Wire Wire Line
	5650 5800 5700 5800
Connection ~ 5700 5800
Wire Wire Line
	5700 5800 5700 5550
Connection ~ 5700 6200
Wire Wire Line
	5750 5800 5700 5800
Wire Wire Line
	5750 5000 5300 5000
Connection ~ 5300 5000
Wire Wire Line
	5300 2200 5300 1800
Wire Wire Line
	5300 1800 5400 1800
Wire Wire Line
	5300 2200 6050 2200
Wire Wire Line
	6050 2200 6050 1800
Wire Wire Line
	6050 1800 6150 1800
Connection ~ 5300 2200
Wire Wire Line
	4900 2000 4900 2600
Wire Wire Line
	4900 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2000
Wire Wire Line
	5700 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2000
Connection ~ 5700 2600
$Comp
L Device:R R324
U 1 1 5D64054E
P 8300 3800
F 0 "R324" V 8689 3800 50  0000 C CNN
F 1 "10k" V 8598 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 8300 3800 50  0001 C CNN
F 4 "1/4" V 8507 3800 50  0000 C CNN "Power"
F 5 "MF" V 8416 3800 50  0000 C CNN "Type"
F 6 "Multicomp: MF25 10K" H 8300 3800 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9341110" H 8300 3800 50  0001 C CNN "Supplier1A:"
	1    8300 3800
	0    -1   -1   0   
$EndComp
Connection ~ 7300 6200
$Comp
L power:GNDA #PWR0306
U 1 1 5D658A5C
P 7300 5800
F 0 "#PWR0306" H 7300 5550 50  0001 C CNN
F 1 "GNDA" H 7305 5627 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5850 7300 5800
$Comp
L power:GNDA #PWR0308
U 1 1 5D660353
P 7700 5800
F 0 "#PWR0308" H 7700 5550 50  0001 C CNN
F 1 "GNDA" H 7705 5627 50  0000 C CNN
F 2 "" H 7700 5800 50  0001 C CNN
F 3 "" H 7700 5800 50  0001 C CNN
	1    7700 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 5850 7700 5800
$Comp
L Device:R R326
U 1 1 5D66807E
P 8300 6200
F 0 "R326" V 8689 6200 50  0000 C CNN
F 1 "10" V 8598 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 8300 6200 50  0001 C CNN
F 4 "1/4" V 8507 6200 50  0000 C CNN "Power"
F 5 "MF" V 8416 6200 50  0000 C CNN "Type"
F 6 "Multicomp: MF25 120R" H 8300 6200 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: " H 8300 6200 50  0001 C CNN "Supplier1A:"
	1    8300 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0307
U 1 1 5D688779
P 7700 1400
F 0 "#PWR0307" H 7700 1150 50  0001 C CNN
F 1 "GNDA" V 7705 1273 50  0000 R CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Connection ~ 7300 1000
$Comp
L Device:R R323
U 1 1 5D6A3F94
P 8300 1000
F 0 "R323" V 8689 1000 50  0000 C CNN
F 1 "10" V 8598 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 1000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 8300 1000 50  0001 C CNN
F 4 "1/4" V 8507 1000 50  0000 C CNN "Power"
F 5 "MF" V 8416 1000 50  0000 C CNN "Type"
F 6 "Multicomp: MF25 120R" H 8300 1000 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: " H 8300 1000 50  0001 C CNN "Supplier1A:"
	1    8300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  3800 2500 3800
Wire Wire Line
	2500 3800 2500 3400
$Comp
L Device:C C302
U 1 1 5D6C5E3E
P 1900 4200
F 0 "C302" V 1450 4200 50  0000 C CNN
F 1 "180p" V 1550 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1938 4050 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
F 4 "100V" V 1650 4200 50  0000 C CNN "Voltage"
F 5 "NP0" V 1750 4200 50  0000 C CNN "Type"
	1    1900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4200 1750 4200
$Comp
L Device:R R303
U 1 1 5D6C5E54
P 1500 4200
F 0 "R303" V 1950 4200 50  0000 C CNN
F 1 "10" V 1850 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 1500 4200 50  0001 C CNN
F 4 "1/4" V 1750 4200 50  0000 C CNN "Power"
F 5 "MF" V 1650 4200 50  0000 C CNN "Type"
F 6 "Multicomp: MF25 120R" H 1500 4200 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: " H 1500 4200 50  0001 C CNN "Supplier1A:"
	1    1500 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4200 1300 4200
Connection ~ 1300 4200
Wire Wire Line
	1300 4200 1300 4600
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 8500 2600
Wire Wire Line
	8450 1000 8500 1000
Wire Wire Line
	8450 3800 8500 3800
Wire Wire Line
	8450 6200 8500 6200
Wire Wire Line
	8450 4600 8500 4600
$Comp
L Device:Q_PNP_ECB Q310
U 1 1 5D405FE1
P 4800 1800
F 0 "Q310" H 4991 1754 50  0000 L CNN
F 1 "2SA1381F" H 4991 1845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Horizontal_TabDown" H 5000 1900 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 2200 4500 2200
Wire Wire Line
	4600 1800 4500 1800
Wire Wire Line
	4500 1800 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	4500 2200 5300 2200
Text HLabel 8500 1000 2    50   Input ~ 0
vcc
Text HLabel 8500 2600 2    50   Output ~ 0
vasp
Text HLabel 8500 3800 2    50   Input ~ 0
vasfb
Text HLabel 8500 4200 2    50   Output ~ 0
vasn
Text HLabel 8500 6200 2    50   Input ~ 0
vee
Wire Wire Line
	8500 4200 5700 4200
Text HLabel 8500 4600 2    50   Output ~ 0
overload
Wire Wire Line
	2100 5000 2100 4200
Connection ~ 2100 5000
Wire Wire Line
	2050 4200 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 3600
$EndSCHEMATC
