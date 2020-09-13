EESchema Schematic File Version 4
EELAYER 30 0
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
L utsvt-connectors:CarPowerConnector J5
U 1 1 5C35F236
P 2100 3400
F 0 "J5" H 2150 3750 60  0000 C CNN
F 1 "CarPowerConnector" H 1800 3650 60  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 2100 3400 60  0001 C CNN
F 3 "" H 2100 3400 60  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2450 3300
Wire Wire Line
	2400 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3600
$Comp
L power:+12V #PWR039
U 1 1 5C35F2D2
P 2450 3150
F 0 "#PWR039" H 2450 3000 50  0001 C CNN
F 1 "+12V" H 2465 3323 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2450 3650
$Comp
L Device:C C22
U 1 1 5C35F7E4
P 2700 3400
F 0 "C22" H 2818 3446 50  0000 L CNN
F 1 "4.7u" H 2818 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 3250 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3600 2700 3600
Wire Wire Line
	2450 3150 2450 3200
Wire Wire Line
	2450 3200 2700 3200
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2450 3300
Wire Wire Line
	2700 3250 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3550 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	4500 3700 4500 3600
Wire Wire Line
	4800 3600 4500 3600
Wire Wire Line
	4500 3100 4500 3200
Text HLabel 5050 3600 2    50   Output ~ 0
GND
Wire Wire Line
	5050 3600 4900 3600
Connection ~ 4800 3600
Text Notes 3050 2350 0    50   ~ 0
Two separate converters would cause more noise on the board but less power waste.\nIf too much noise, add 5 to 3.3V regulator.\n
$Comp
L Connector:TestPoint TP4
U 1 1 5C37D606
P 2700 3150
F 0 "TP4" H 2700 3500 50  0000 L CNN
F 1 "+12V_TP" H 2700 3400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2700 3200
$Comp
L Connector:TestPoint TP3
U 1 1 5C37E6A3
P 4900 3100
F 0 "TP3" H 4958 3220 50  0000 L CNN
F 1 "+3.3V_TP" H 4958 3129 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5100 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4900 3200
$Comp
L Connector:TestPoint TP6
U 1 1 5C37F6B1
P 4900 3700
F 0 "TP6" H 4842 3727 50  0000 R CNN
F 1 "GND_TP" H 4842 3818 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5100 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    4900 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3700 4900 3600
$Comp
L power:GND #PWR042
U 1 1 5C58D746
P 6350 3800
F 0 "#PWR042" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C58D83E
P 6350 3600
F 0 "D1" V 6388 3482 50  0000 R CNN
F 1 "PowerOn" V 6297 3482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
F 4 "Green" V 6350 3600 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 6350 3600 50  0001 C CNN "P/N"
	1    6350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C58D993
P 6350 3250
F 0 "R7" H 6420 3296 50  0000 L CNN
F 1 "1.5k" H 6420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 3750
Wire Wire Line
	6350 3450 6350 3400
Wire Wire Line
	6350 3050 6350 3100
$Comp
L power:GND #PWR041
U 1 1 5C3F3B1F
P 4500 3700
F 0 "#PWR041" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4505 3527 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR040
U 1 1 5C3F7204
P 2450 3650
F 0 "#PWR040" H 2450 3450 50  0001 C CNN
F 1 "GNDPWR" H 2454 3496 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Text HLabel 4600 4600 2    50   Output ~ 0
+3.3V
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CC7C643
P 3400 3100
F 0 "#FLG03" H 3400 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 3274 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Connection ~ 3400 3200
Wire Wire Line
	4500 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4900 3200
$Comp
L Connector:TestPoint TP5
U 1 1 5C82CEA3
P 2700 3650
F 0 "TP5" H 2642 3677 50  0000 R CNN
F 1 "GNDPWR_TP" H 2642 3768 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3650 2700 3600
Wire Wire Line
	3200 3200 3400 3200
Wire Wire Line
	2700 3200 2900 3200
$Comp
L utsvt-power-regulators:PDS1-Sx-Sx U6
U 1 1 5D7A95CE
P 3950 3400
F 0 "U6" H 3950 3737 60  0000 C CNN
F 1 "PDS1-S12-S5" H 3950 3631 60  0000 C CNN
F 2 "UTSVT_ICs:PDSx-S" H 3950 3350 60  0001 C CNN
F 3 "" H 3950 3350 60  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3400 3200
$Comp
L Device:L L3
U 1 1 5D7AB5A4
P 3050 3200
F 0 "L3" V 3240 3200 50  0000 C CNN
F 1 "6.8u" V 3149 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-4040" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
F 4 "MDWK4040T6R8MM" V 3050 3200 50  0001 C CNN "P/N"
	1    3050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3600 3400 3600
Wire Wire Line
	3500 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3600
Wire Wire Line
	3500 3350 3400 3350
Wire Wire Line
	3400 3200 3400 3350
Wire Wire Line
	4400 3350 4500 3350
Connection ~ 4500 3200
Wire Wire Line
	4400 3450 4500 3450
Connection ~ 4500 3600
$Comp
L power:+3.3V #PWR044
U 1 1 5D7B9D56
P 4500 4500
F 0 "#PWR044" H 4500 4350 50  0001 C CNN
F 1 "+3.3V" H 4515 4673 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D7C0894
P 4800 3400
F 0 "C23" H 4915 3446 50  0000 L CNN
F 1 "4.7u" H 4915 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3250 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 3600
Wire Wire Line
	4500 3200 4500 3350
Wire Wire Line
	4800 3250 4800 3200
Wire Wire Line
	4800 3550 4800 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 4800 3600
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 5050 3200
$Comp
L power:+5V #PWR043
U 1 1 5D7E3D06
P 3500 4500
F 0 "#PWR043" H 3500 4350 50  0001 C CNN
F 1 "+5V" H 3515 4673 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5D7E4CB8
P 4500 3100
F 0 "#PWR038" H 4500 2950 50  0001 C CNN
F 1 "+5V" H 4515 3273 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5D7E573D
P 6350 3050
F 0 "#PWR037" H 6350 2900 50  0001 C CNN
F 1 "+5V" H 6365 3223 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D7E6818
P 3500 4850
F 0 "C24" H 3615 4896 50  0000 L CNN
F 1 "10u" H 3615 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 4700 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5D7E6F1E
P 4500 4850
F 0 "C25" H 4615 4896 50  0000 L CNN
F 1 "10u" H 4615 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 4700 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 4500 4600
Wire Wire Line
	4500 4600 4500 4500
Wire Wire Line
	4500 4600 4500 4700
Connection ~ 4500 4600
$Comp
L power:GND #PWR045
U 1 1 5D7E8A10
P 4000 5200
F 0 "#PWR045" H 4000 4950 50  0001 C CNN
F 1 "GND" H 4005 5027 50  0000 C CNN
F 2 "" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5200 4000 5100
Wire Wire Line
	4000 5100 4500 5100
Wire Wire Line
	4500 5100 4500 5000
Wire Wire Line
	4000 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5000
Connection ~ 4000 5100
Wire Wire Line
	3500 4700 3500 4600
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U7
U 1 1 5D7EC0EA
P 4000 4600
F 0 "U7" H 4000 4842 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 4000 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4000 4800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 4100 4350 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4500 4600
Wire Wire Line
	4000 5100 4000 4900
Wire Wire Line
	3500 4600 3700 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3500 4500
Text HLabel 5050 3200 2    50   Output ~ 0
+5V
$EndSCHEMATC
