EESchema Schematic File Version 4
LIBS:Termokamera_KiCad-cache
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
L Driver_Display:CR2013-MI2120 ILI9341
U 1 1 5D9A2E96
P 9500 3700
F 0 "ILI9341" H 9500 4389 50  0000 C CNN
F 1 "CR2013-MI2120" H 9500 4390 50  0001 C CNN
F 2 "Display:CR2013-MI2120" H 9500 3000 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 8850 4200 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 900  3300 900 
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 2900 1200
Wire Wire Line
	3300 1200 3300 1500
$Comp
L Device:Battery_Cell Li-ion_battery
U 1 1 5D9AA68B
P 3300 1100
F 0 "Li-ion_battery" V 3045 1150 50  0000 C CNN
F 1 "NCR18650B" V 3136 1150 50  0000 C CNN
F 2 "" V 3300 1160 50  0001 C CNN
F 3 "~" V 3300 1160 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Li-ion_battery
U 1 1 5D9A9183
P 2900 1100
F 0 "Li-ion_battery" V 2645 1150 50  0000 C CNN
F 1 "NCR18650B" V 2736 1150 50  0000 C CNN
F 2 "" V 2900 1160 50  0001 C CNN
F 3 "~" V 2900 1160 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L CustomParts:ILI9341 U??
U 1 1 5D9C25FB
P 3500 5300
F 0 "U??" H 3500 4450 50  0001 C CNN
F 1 "ILI9341" H 3500 4577 50  0000 C CNN
F 2 "" H 2750 5400 50  0000 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L Wemos_D1_Mini:WeMos_mini U?
U 1 1 5D9A32A8
P 3450 3100
F 0 "U?" H 3450 3843 60  0000 C CNN
F 1 "Wemos_D1_mini" H 3450 3737 60  0000 C TNN
F 2 "" H 4000 2400 60  0000 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 3450 3631 60  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    79   ~ 0
Termokamera
$Comp
L CustomParts:TP4056-18650 U?
U 1 1 5D9CFDAC
P 1250 950
F 0 "U?" H 1250 1325 50  0000 C CNN
F 1 "TP4056-18650" H 1250 1234 50  0000 C CNN
F 2 "Termokamera_KiCad:4056E_LiIon_loader_SMT_USBC" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
Connection ~ 3300 900 
Wire Wire Line
	3300 900  3300 650 
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5D9E5466
P 2100 1600
F 0 "SW?" H 2100 1885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2100 1794 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 950  2550 650 
Wire Wire Line
	2550 650  3300 650 
Wire Wire Line
	2550 1150 2550 1500
Wire Wire Line
	2550 1500 3300 1500
Wire Wire Line
	1800 800  2100 800 
$Comp
L CustomParts:SX1308 U?
U 1 1 5D9E6F09
P 2100 2200
F 0 "U?" V 2079 2188 50  0000 L CNN
F 1 "SX1308" V 2170 2188 50  0000 L CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 800  2100 1400
Wire Wire Line
	1800 1300 1800 1800
Wire Wire Line
	2000 2600 2000 2750
Wire Wire Line
	2000 2750 2950 2750
Wire Wire Line
	1800 2600 1800 2850
Wire Wire Line
	1800 2850 2950 2850
Wire Wire Line
	1800 950  2550 950 
Wire Wire Line
	1800 1150 2550 1150
$EndSCHEMATC
