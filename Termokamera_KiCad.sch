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
Wire Wire Line
	3350 1600 3750 1600
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3350 1900
Wire Wire Line
	3750 1900 3750 2200
$Comp
L Device:Battery_Cell Li-ion_battery
U 1 1 5D9AA68B
P 3750 1800
F 0 "Li-ion_battery" V 3495 1850 50  0000 C CNN
F 1 "NCR18650B" V 3586 1850 50  0000 C CNN
F 2 "" V 3750 1860 50  0001 C CNN
F 3 "~" V 3750 1860 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Li-ion_battery
U 1 1 5D9A9183
P 3350 1800
F 0 "Li-ion_battery" V 3095 1850 50  0000 C CNN
F 1 "NCR18650B" V 3186 1850 50  0000 C CNN
F 2 "" V 3350 1860 50  0001 C CNN
F 3 "~" V 3350 1860 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L CustomParts:WeMos_mini U?
U 1 1 5D9A32A8
P 3900 3800
F 0 "U?" H 3900 4543 60  0000 C CNN
F 1 "Wemos_D1_mini" H 3900 4437 60  0000 C TNN
F 2 "" H 4450 3100 60  0000 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 3900 4331 60  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    79   ~ 0
Termokamera
$Comp
L CustomParts:TP4056-18650 U?
U 1 1 5D9CFDAC
P 1700 1650
F 0 "U?" H 1700 2025 50  0000 C CNN
F 1 "TP4056-18650" H 1700 1934 50  0000 C CNN
F 2 "Termokamera_KiCad:4056E_LiIon_loader_SMT_USBC" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Connection ~ 3750 1600
Wire Wire Line
	3000 1650 3000 1350
Wire Wire Line
	3000 1350 3750 1350
Wire Wire Line
	3000 1850 3000 2200
Wire Wire Line
	3000 2200 3750 2200
Wire Wire Line
	2250 1500 2550 1500
Wire Wire Line
	2550 1500 2550 2100
Wire Wire Line
	2250 2000 2250 2500
Wire Wire Line
	2450 3300 2450 3450
Wire Wire Line
	2450 3450 3400 3450
Wire Wire Line
	2250 3300 2250 3550
Wire Wire Line
	2250 3550 3400 3550
Wire Wire Line
	2250 1650 3000 1650
Wire Wire Line
	2250 1850 3000 1850
$Comp
L CustomParts:ILI9341 U?
U 1 1 5D9C25FB
P 5450 5750
F 0 "U?" H 5450 4900 50  0000 C CNN
F 1 "ILI9341" H 5450 5027 50  0000 C CNN
F 2 "" H 4700 5850 50  0000 C CNN
F 3 "" H 4700 5850 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 4400 3450
Wire Wire Line
	5800 3450 5800 4900
Wire Wire Line
	5100 5250 5100 4900
Wire Wire Line
	5100 4900 5500 4900
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 5800 5250
Wire Wire Line
	2250 3550 2250 4550
Wire Wire Line
	2250 4550 2600 4550
Wire Wire Line
	5700 4550 5700 5250
Connection ~ 2250 3550
Wire Wire Line
	4400 3550 5600 3550
Wire Wire Line
	5600 3550 5600 5250
Wire Wire Line
	5300 5250 5300 3650
Wire Wire Line
	5300 3650 4400 3650
Wire Wire Line
	5000 5250 5000 3750
Wire Wire Line
	5000 3750 4400 3750
Wire Wire Line
	4400 3850 5200 3850
Wire Wire Line
	5200 3850 5200 5250
Wire Wire Line
	3400 3750 3050 3750
Wire Wire Line
	3050 3750 3050 4700
Wire Wire Line
	3050 4700 5400 4700
Wire Wire Line
	5400 4700 5400 5250
Wire Wire Line
	4400 3950 4800 3950
Wire Wire Line
	4800 3950 4800 5200
Wire Wire Line
	4800 5200 4250 5200
Wire Wire Line
	4250 5200 4250 5650
Wire Wire Line
	4250 5650 4400 5650
Wire Wire Line
	5500 4900 5500 5250
Connection ~ 5500 4900
Wire Wire Line
	5500 4900 5800 4900
Wire Wire Line
	4400 4050 4600 4050
Wire Wire Line
	3750 1350 3750 1600
Wire Wire Line
	3750 1600 4600 1600
Wire Wire Line
	4600 1600 4600 2350
$Comp
L Device:R R?
U 1 1 5DA0530A
P 4600 2500
F 0 "R?" H 4670 2546 50  0000 L CNN
F 1 "130kΩ" H 4670 2455 50  0000 L CNN
F 2 "" V 4530 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 4050
$Comp
L CustomParts:AMG8833 U?
U 1 1 5DA07DC1
P 2550 5700
F 0 "U?" H 2272 5546 50  0000 R CNN
F 1 "AMG8833" H 2272 5637 50  0000 R CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "" H 2550 5350 50  0001 C CNN
	1    2550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4550 2600 5250
Connection ~ 2600 4550
Wire Wire Line
	2600 4550 5700 4550
Wire Wire Line
	5100 4900 2700 4900
Wire Wire Line
	2700 4900 2700 5250
Connection ~ 5100 4900
Wire Wire Line
	3400 3850 2400 3850
Wire Wire Line
	2400 3850 2400 5250
Wire Wire Line
	2500 5250 2500 3950
Wire Wire Line
	2500 3950 3400 3950
NoConn ~ 2650 2500
NoConn ~ 3400 3650
NoConn ~ 3400 4050
NoConn ~ 3400 4150
NoConn ~ 4400 4150
NoConn ~ 4400 5750
NoConn ~ 4400 5850
NoConn ~ 4400 5950
NoConn ~ 4400 6050
NoConn ~ 6500 5650
NoConn ~ 6500 5750
NoConn ~ 6500 5850
NoConn ~ 6500 5950
Wire Wire Line
	2450 3450 800  3450
Wire Wire Line
	800  3450 800  1500
Wire Wire Line
	800  1500 1150 1500
Connection ~ 2450 3450
Wire Wire Line
	2250 3550 1000 3550
Wire Wire Line
	1000 3550 1000 2000
Wire Wire Line
	1000 2000 1150 2000
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5D9E5466
P 2550 2300
F 0 "SW?" H 2550 2585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2550 2494 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	0    1    1    0   
$EndComp
$Comp
L CustomParts:SX1308 U?
U 1 1 5D9E6F09
P 2550 2900
F 0 "U?" V 2529 2888 50  0000 L CNN
F 1 "SX1308" V 2620 2888 50  0000 L CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    1    1    0   
$EndComp
$EndSCHEMATC
