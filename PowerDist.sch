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
P 3700 3750
F 0 "J5" H 3750 4100 60  0000 C CNN
F 1 "CarPowerConnector" H 3400 4000 60  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 3700 3750 60  0001 C CNN
F 3 "" H 3700 3750 60  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4050 3650
Wire Wire Line
	4000 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3950
$Comp
L power:+12V #PWR039
U 1 1 5C35F2D2
P 4050 3500
F 0 "#PWR039" H 4050 3350 50  0001 C CNN
F 1 "+12V" H 4065 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4050 4000
$Comp
L Device:C C22
U 1 1 5C35F7E4
P 4300 3750
F 0 "C22" H 4418 3796 50  0000 L CNN
F 1 "4.7u" H 4418 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 3600 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4300 3950
Wire Wire Line
	4050 3500 4050 3550
Wire Wire Line
	4050 3550 4300 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4050 3650
Wire Wire Line
	4300 3600 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	4300 3900 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	6100 4050 6100 3950
Wire Wire Line
	6400 3950 6100 3950
Wire Wire Line
	6100 3450 6100 3550
Text HLabel 6650 3950 2    50   Output ~ 0
GND
Wire Wire Line
	6650 3950 6500 3950
Connection ~ 6400 3950
Text Notes 4650 2700 0    50   ~ 0
Two separate converters would cause more noise on the board but less power waste.\nIf too much noise, add 5 to 3.3V regulator.\n
$Comp
L Connector:TestPoint TP4
U 1 1 5C37D606
P 4300 3500
F 0 "TP4" H 4300 3850 50  0000 L CNN
F 1 "+12V_TP" H 4300 3750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3550
$Comp
L Connector:TestPoint TP3
U 1 1 5C37E6A3
P 6500 3450
F 0 "TP3" H 6558 3570 50  0000 L CNN
F 1 "+3.3V_TP" H 6558 3479 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 6700 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6500 3550
$Comp
L Connector:TestPoint TP6
U 1 1 5C37F6B1
P 6500 4050
F 0 "TP6" H 6442 4077 50  0000 R CNN
F 1 "GND_TP" H 6442 4168 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4050 6500 3950
$Comp
L power:GND #PWR042
U 1 1 5C58D746
P 7950 4150
F 0 "#PWR042" H 7950 3900 50  0001 C CNN
F 1 "GND" H 7955 3977 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C58D83E
P 7950 3950
F 0 "D1" V 7988 3832 50  0000 R CNN
F 1 "PowerOn" V 7897 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7950 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
F 4 "Green" V 7950 3950 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 7950 3950 50  0001 C CNN "P/N"
	1    7950 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C58D993
P 7950 3600
F 0 "R7" H 8020 3646 50  0000 L CNN
F 1 "1.5k" H 8020 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4150 7950 4100
Wire Wire Line
	7950 3800 7950 3750
Wire Wire Line
	7950 3400 7950 3450
$Comp
L power:GND #PWR041
U 1 1 5C3F3B1F
P 6100 4050
F 0 "#PWR041" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6105 3877 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR040
U 1 1 5C3F7204
P 4050 4000
F 0 "#PWR040" H 4050 3800 50  0001 C CNN
F 1 "GNDPWR" H 4054 3846 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Text HLabel 6200 4950 2    50   Output ~ 0
+3.3V
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CC7C643
P 5000 3450
F 0 "#FLG03" H 5000 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 3624 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Connection ~ 5000 3550
Wire Wire Line
	6100 3550 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 6500 3550
$Comp
L Connector:TestPoint TP5
U 1 1 5C82CEA3
P 4300 4000
F 0 "TP5" H 4242 4027 50  0000 R CNN
F 1 "GNDPWR_TP" H 4242 4118 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4000 4300 3950
Wire Wire Line
	4800 3550 5000 3550
Wire Wire Line
	4300 3550 4500 3550
$Comp
L utsvt-power-regulators:PDS1-Sx-Sx U6
U 1 1 5D7A95CE
P 5550 3750
F 0 "U6" H 5550 4087 60  0000 C CNN
F 1 "PDS1-S12-S5" H 5550 3981 60  0000 C CNN
F 2 "UTSVT_ICs:PDSx-S" H 5550 3700 60  0001 C CNN
F 3 "" H 5550 3700 60  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5000 3550
$Comp
L Device:L L3
U 1 1 5D7AB5A4
P 4650 3550
F 0 "L3" V 4840 3550 50  0000 C CNN
F 1 "6.8u" V 4749 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-4040" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
F 4 "MDWK4040T6R8MM" V 4650 3550 50  0001 C CNN "P/N"
	1    4650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3950 5000 3950
Wire Wire Line
	5100 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3950
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	5000 3550 5000 3700
Wire Wire Line
	6000 3700 6100 3700
Connection ~ 6100 3550
Wire Wire Line
	6000 3800 6100 3800
Connection ~ 6100 3950
$Comp
L power:+3.3V #PWR044
U 1 1 5D7B9D56
P 6100 4850
F 0 "#PWR044" H 6100 4700 50  0001 C CNN
F 1 "+3.3V" H 6115 5023 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D7C0894
P 6400 3750
F 0 "C23" H 6515 3796 50  0000 L CNN
F 1 "4.7u" H 6515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 3600 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6100 3950
Wire Wire Line
	6100 3550 6100 3700
Wire Wire Line
	6400 3600 6400 3550
Wire Wire Line
	6400 3900 6400 3950
Connection ~ 6500 3950
Wire Wire Line
	6500 3950 6400 3950
Connection ~ 6500 3550
Wire Wire Line
	6500 3550 6650 3550
$Comp
L power:+5V #PWR043
U 1 1 5D7E3D06
P 5100 4850
F 0 "#PWR043" H 5100 4700 50  0001 C CNN
F 1 "+5V" H 5115 5023 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5D7E4CB8
P 6100 3450
F 0 "#PWR038" H 6100 3300 50  0001 C CNN
F 1 "+5V" H 6115 3623 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5D7E573D
P 7950 3400
F 0 "#PWR037" H 7950 3250 50  0001 C CNN
F 1 "+5V" H 7965 3573 50  0000 C CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D7E6818
P 5100 5200
F 0 "C24" H 5215 5246 50  0000 L CNN
F 1 "10u" H 5215 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 5050 50  0001 C CNN
F 3 "~" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5D7E6F1E
P 6100 5200
F 0 "C25" H 6215 5246 50  0000 L CNN
F 1 "10u" H 6215 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 5050 50  0001 C CNN
F 3 "~" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4950 6100 4950
Wire Wire Line
	6100 4950 6100 4850
Wire Wire Line
	6100 4950 6100 5050
Connection ~ 6100 4950
$Comp
L power:GND #PWR045
U 1 1 5D7E8A10
P 5600 5550
F 0 "#PWR045" H 5600 5300 50  0001 C CNN
F 1 "GND" H 5605 5377 50  0000 C CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5550 5600 5450
Wire Wire Line
	5600 5450 6100 5450
Wire Wire Line
	6100 5450 6100 5350
Wire Wire Line
	5600 5450 5100 5450
Wire Wire Line
	5100 5450 5100 5350
Connection ~ 5600 5450
Wire Wire Line
	5100 5050 5100 4950
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U7
U 1 1 5D7EC0EA
P 5600 4950
F 0 "U7" H 5600 5192 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 5600 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 5150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 5700 4700 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4950 6100 4950
Wire Wire Line
	5600 5450 5600 5250
Wire Wire Line
	5100 4950 5300 4950
Connection ~ 5100 4950
Wire Wire Line
	5100 4950 5100 4850
Text HLabel 6650 3550 2    50   Output ~ 0
+5V
$EndSCHEMATC
