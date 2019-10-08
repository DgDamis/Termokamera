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
	2800 1150 3200 1150
Connection ~ 3200 1450
Wire Wire Line
	3200 1450 2800 1450
Wire Wire Line
	3200 1450 3200 1750
$Comp
L Device:Battery_Cell Li-ion_battery
U 1 1 5D9AA68B
P 3200 1350
F 0 "Li-ion_battery" V 2945 1400 50  0000 C CNN
F 1 "NCR18650B" V 3036 1400 50  0000 C CNN
F 2 "" V 3200 1410 50  0001 C CNN
F 3 "~" V 3200 1410 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Li-ion_battery
U 1 1 5D9A9183
P 2800 1350
F 0 "Li-ion_battery" V 2545 1400 50  0000 C CNN
F 1 "NCR18650B" V 2636 1400 50  0000 C CNN
F 2 "" V 2800 1410 50  0001 C CNN
F 3 "~" V 2800 1410 50  0001 C CNN
	1    2800 1350
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
P 1350 1200
F 0 "U?" H 1350 1575 50  0000 C CNN
F 1 "TP4056-18650" H 1350 1484 50  0000 C CNN
F 2 "Termokamera_KiCad:4056E_LiIon_loader_SMT_USBC" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Connection ~ 3200 1150
Wire Wire Line
	3200 1150 3200 900 
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5D9E5466
P 2150 2300
F 0 "SW?" H 2150 2585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2150 2494 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2450 1200
Wire Wire Line
	2450 1200 2450 900 
Wire Wire Line
	2450 900  3200 900 
Wire Wire Line
	1900 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1750
Wire Wire Line
	2450 1750 3200 1750
Wire Wire Line
	1900 1050 2200 1050
Wire Wire Line
	2200 1050 2200 1650
Wire Wire Line
	1900 1550 1900 1800
$EndSCHEMATC
