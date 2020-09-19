EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L BPSDisplay-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L BPSDisplay-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FBEF
P 3450 7200
F 0 "MK2" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L BPSDisplay-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC19
P 3000 7400
F 0 "MK4" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
Text Notes 2800 7050 0    50   ~ 0
Mounting Holes for Display
$Comp
L MCU_ST_STM32F4:STM32F413RHTx U1
U 1 1 5D3CE9D9
P 6050 3200
F 0 "U1" H 6050 3350 50  0000 C CNN
F 1 "STM32F413RHTx" H 6050 3200 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5450 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00282249.pdf" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D6ABEDD
P 6250 5200
F 0 "#PWR021" H 6250 4950 50  0001 C CNN
F 1 "GND" H 6255 5027 50  0000 C CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5200 6250 5100
Wire Wire Line
	6250 5100 6150 5100
Wire Wire Line
	5850 5100 5850 5000
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 6250 5000
Wire Wire Line
	5950 5000 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	5950 5100 5850 5100
Wire Wire Line
	6050 5000 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	6050 5100 5950 5100
Wire Wire Line
	6150 5000 6150 5100
Connection ~ 6150 5100
Wire Wire Line
	6150 5100 6050 5100
$Comp
L power:+3.3V #PWR04
U 1 1 5D6B2C8F
P 5850 1300
F 0 "#PWR04" H 5850 1150 50  0001 C CNN
F 1 "+3.3V" H 5865 1473 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5850 1400
Wire Wire Line
	5850 1400 5950 1400
Wire Wire Line
	6350 1400 6350 1500
Connection ~ 5850 1400
Wire Wire Line
	5850 1400 5850 1500
Wire Wire Line
	6250 1400 6250 1500
Connection ~ 6250 1400
Wire Wire Line
	6250 1400 6350 1400
Wire Wire Line
	6150 1500 6150 1400
Connection ~ 6150 1400
Wire Wire Line
	6150 1400 6250 1400
Wire Wire Line
	6050 1500 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	6050 1400 6150 1400
Wire Wire Line
	5950 1500 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	5950 1400 6050 1400
$Comp
L Device:C_Small C1
U 1 1 5D6BC5FA
P 8200 1200
F 0 "C1" H 8292 1246 50  0000 L CNN
F 1 "0.1u" H 8292 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 1200 50  0001 C CNN
F 3 "~" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D6D2569
P 4650 2850
F 0 "Y1" V 4604 2981 50  0000 L CNN
F 1 "8M" V 4650 2800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 4650 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/417/7a-13881.pdf" H 4650 2850 50  0001 C CNN
F 4 "7A-8.000MAAV-T" V 4650 2850 50  0001 C CNN "P/N"
	1    4650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2800 5000 2600
Wire Wire Line
	4650 2600 4650 2700
Wire Wire Line
	4650 2600 5000 2600
Wire Wire Line
	5350 2800 5000 2800
Wire Wire Line
	5350 2900 5000 2900
Wire Wire Line
	5000 2900 5000 3100
Wire Wire Line
	5000 3100 4650 3100
Wire Wire Line
	4650 3100 4650 3000
$Comp
L Device:C_Small C10
U 1 1 5D6E24E9
P 4450 2600
F 0 "C10" V 4500 2700 50  0000 C CNN
F 1 "8p" V 4500 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2600 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4350 2600 4250 2600
Wire Wire Line
	4250 2600 4250 3100
Wire Wire Line
	4250 3100 4350 3100
$Comp
L Device:C_Small C11
U 1 1 5D6E8168
P 4450 3100
F 0 "C11" V 4500 3200 50  0000 C CNN
F 1 "8p" V 4500 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3100 4650 3100
Connection ~ 4650 3100
$Comp
L power:GND #PWR016
U 1 1 5D6EB10B
P 4250 3200
F 0 "#PWR016" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 4250 3100
Connection ~ 4250 3100
$Comp
L Device:C_Small C9
U 1 1 5D6EE546
P 5150 2300
F 0 "C9" H 5242 2346 50  0000 L CNN
F 1 "2.2u" H 5242 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5150 2100
Wire Wire Line
	5150 2100 5350 2100
$Comp
L power:GND #PWR012
U 1 1 5D6F27E3
P 5150 2500
F 0 "#PWR012" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2400
Wire Wire Line
	5350 1700 4900 1700
Text Label 4900 1700 0    50   ~ 0
NRST
Wire Wire Line
	6750 2200 7500 2200
Wire Wire Line
	6750 2300 7500 2300
Wire Wire Line
	7500 2400 6750 2400
Wire Wire Line
	6750 2500 7500 2500
Wire Wire Line
	7500 2600 6750 2600
Wire Wire Line
	6750 2700 7500 2700
Wire Wire Line
	7500 2800 6750 2800
Wire Wire Line
	7250 3700 6750 3700
Wire Wire Line
	6750 3600 7250 3600
Text Label 7250 3600 2    50   ~ 0
GPIO13
Wire Wire Line
	7250 3500 6750 3500
Text Label 7250 3500 2    50   ~ 0
GPIO6
Wire Wire Line
	6750 3400 7250 3400
Text Label 7250 3400 2    50   ~ 0
GPIO5
Text Label 7250 3700 2    50   ~ 0
GPIO19
Text Label 7500 2400 2    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 7500 2300 2    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 7500 2200 2    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 7500 2500 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 7500 2600 2    50   ~ 0
GPIO25(GEN6)
Text Label 7500 2700 2    50   ~ 0
GPIO17(GEN0)
Text Label 7500 2800 2    50   ~ 0
GPIO24(GEN5)
Text Notes 7350 3550 0    50   ~ 0
Buttons
Text Notes 7950 2450 0    50   ~ 0
Display
$Comp
L Device:C_Small C2
U 1 1 5D741B93
P 8600 1200
F 0 "C2" H 8692 1246 50  0000 L CNN
F 1 "0.1u" H 8692 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 1200 50  0001 C CNN
F 3 "~" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D741F1C
P 9000 1200
F 0 "C3" H 9092 1246 50  0000 L CNN
F 1 "0.1u" H 9092 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 1200 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D742270
P 9400 1200
F 0 "C4" H 9492 1246 50  0000 L CNN
F 1 "0.1u" H 9492 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9400 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1700 2650 2000
Wire Wire Line
	1950 2300 1950 3000
Wire Wire Line
	1850 1100 1850 1900
Wire Wire Line
	1950 3000 1950 3150
Wire Wire Line
	2650 2000 2650 2500
Wire Wire Line
	2650 2500 2650 2700
Wire Wire Line
	2650 2700 2650 3150
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2250 2000
F 0 "P1" H 2300 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2300 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2600 1050 50  0001 C CNN
F 3 "" H -2600 1050 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Connection ~ 2650 1700
Wire Wire Line
	2650 1300 2550 1300
Text Label 3600 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3600 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3600 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 900  2800 0    50   ~ 0
GPIO19
Text Label 900  2700 0    50   ~ 0
GPIO13
Text Label 900  2600 0    50   ~ 0
GPIO6
Text Label 900  2500 0    50   ~ 0
GPIO5
Text Label 900  2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 900  2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 900  2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 900  1600 0    50   ~ 0
GPIO17(GEN0)
Wire Wire Line
	2550 1900 3600 1900
Wire Wire Line
	2550 2200 3600 2200
Wire Wire Line
	2550 2100 3600 2100
Wire Wire Line
	900  2800 2050 2800
Wire Wire Line
	2050 2700 900  2700
Wire Wire Line
	900  2600 2050 2600
Wire Wire Line
	900  2500 2050 2500
Wire Wire Line
	900  2200 2050 2200
Wire Wire Line
	900  2100 2050 2100
Wire Wire Line
	2050 2000 900  2000
Wire Wire Line
	2050 1600 900  1600
Connection ~ 1950 2300
Wire Wire Line
	1950 1500 2050 1500
$Comp
L power:+3.3V #PWR01
U 1 1 580C1BC1
P 1850 950
F 0 "#PWR01" H 1850 800 50  0001 C CNN
F 1 "+3.3V" H 1850 1090 50  0000 C CNN
F 2 "" H 1850 950 50  0000 C CNN
F 3 "" H 1850 950 50  0000 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 950  1850 1100
Wire Wire Line
	1850 1100 2050 1100
Wire Wire Line
	1850 1900 2050 1900
Connection ~ 1850 1100
Connection ~ 1950 3000
Wire Wire Line
	1950 2300 2050 2300
Wire Wire Line
	1950 1500 1950 2300
Wire Wire Line
	1950 3000 2050 3000
$Comp
L power:GND #PWR013
U 1 1 580C1E01
P 1950 3150
F 0 "#PWR013" H 1950 2900 50  0001 C CNN
F 1 "GND" H 1950 3000 50  0000 C CNN
F 2 "" H 1950 3150 50  0000 C CNN
F 3 "" H 1950 3150 50  0000 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
Connection ~ 2650 2000
Wire Wire Line
	2650 1700 2550 1700
Connection ~ 2650 2500
Wire Wire Line
	2650 2000 2550 2000
Connection ~ 2650 2700
Wire Wire Line
	2650 2500 2550 2500
Wire Wire Line
	2650 2700 2550 2700
Wire Wire Line
	2650 1300 2650 1700
$Comp
L power:GND #PWR014
U 1 1 580C1D11
P 2650 3150
F 0 "#PWR014" H 2650 2900 50  0001 C CNN
F 1 "GND" H 2650 3000 50  0000 C CNN
F 2 "" H 2650 3150 50  0000 C CNN
F 3 "" H 2650 3150 50  0000 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1100 2550 1100
Wire Wire Line
	2750 950  2750 1100
$Comp
L power:+5V #PWR02
U 1 1 580C1B61
P 2750 950
F 0 "#PWR02" H 2750 800 50  0001 C CNN
F 1 "+5V" H 2750 1090 50  0000 C CNN
F 2 "" H 2750 950 50  0000 C CNN
F 3 "" H 2750 950 50  0000 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D76749F
P 9800 1200
F 0 "C5" H 9892 1246 50  0000 L CNN
F 1 "4.7u" H 9892 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9800 1200 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D76C797
P 8200 1000
F 0 "#PWR03" H 8200 850 50  0001 C CNN
F 1 "+3.3V" H 8215 1173 50  0000 C CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8200 1050
Connection ~ 8200 1050
Wire Wire Line
	8200 1050 8200 1100
Wire Wire Line
	9800 1100 9800 1050
Wire Wire Line
	9400 1100 9400 1050
Wire Wire Line
	8200 1050 8600 1050
Connection ~ 9400 1050
Wire Wire Line
	9400 1050 9800 1050
Wire Wire Line
	9000 1100 9000 1050
Connection ~ 9000 1050
Wire Wire Line
	9000 1050 9400 1050
Wire Wire Line
	8600 1100 8600 1050
Connection ~ 8600 1050
Wire Wire Line
	8600 1050 9000 1050
Wire Wire Line
	8200 1300 8200 1350
Wire Wire Line
	8200 1350 8600 1350
Wire Wire Line
	9800 1300 9800 1350
Connection ~ 9800 1350
Wire Wire Line
	9400 1300 9400 1350
Connection ~ 9400 1350
Wire Wire Line
	9400 1350 9800 1350
Wire Wire Line
	9000 1300 9000 1350
Connection ~ 9000 1350
Wire Wire Line
	9000 1350 9400 1350
Wire Wire Line
	8600 1300 8600 1350
Connection ~ 8600 1350
Wire Wire Line
	8600 1350 9000 1350
$Comp
L power:GND #PWR05
U 1 1 5D7A8900
P 9800 1400
F 0 "#PWR05" H 9800 1150 50  0001 C CNN
F 1 "GND" H 9805 1227 50  0000 C CNN
F 2 "" H 9800 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D7B61DB
P 8200 2000
F 0 "C6" H 8292 2046 50  0000 L CNN
F 1 "0.1u" H 8292 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D7B671E
P 8600 2000
F 0 "C7" H 8692 2046 50  0000 L CNN
F 1 "1u" H 8692 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 2000 50  0001 C CNN
F 3 "~" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D7B6BCA
P 8200 1800
F 0 "#PWR07" H 8200 1650 50  0001 C CNN
F 1 "+3.3V" H 8215 1973 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8200 1850
Wire Wire Line
	8200 1850 8600 1850
Wire Wire Line
	8600 1850 8600 1900
Connection ~ 8200 1850
Wire Wire Line
	8200 1850 8200 1900
Wire Wire Line
	8200 2100 8200 2150
Wire Wire Line
	8200 2150 8600 2150
Wire Wire Line
	8600 2150 8600 2100
$Comp
L power:GND #PWR09
U 1 1 5D7CC87E
P 8600 2200
F 0 "#PWR09" H 8600 1950 50  0001 C CNN
F 1 "GND" H 8605 2027 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8600 2150
Connection ~ 8600 2150
Text Notes 8400 950  0    50   ~ 0
VDD/VSS
Text Notes 8400 1750 0    50   ~ 0
VDDA/VDDS
$Comp
L Switch:SW_Push SW1
U 1 1 5D7DA636
P 9500 2000
F 0 "SW1" V 9454 2148 50  0000 L CNN
F 1 "Reset" V 9545 2148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 9500 2200 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
	1    9500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D7DB51C
P 9150 2000
F 0 "C8" H 9242 2046 50  0000 L CNN
F 1 "0.1u" H 9242 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9150 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 9150 1750
Wire Wire Line
	9150 1750 9500 1750
Wire Wire Line
	9500 1750 9500 1800
Wire Wire Line
	9500 2200 9500 2250
Wire Wire Line
	9500 2250 9150 2250
Wire Wire Line
	9150 2250 9150 2100
$Comp
L power:GND #PWR011
U 1 1 5D7E7844
P 9500 2300
F 0 "#PWR011" H 9500 2050 50  0001 C CNN
F 1 "GND" H 9505 2127 50  0000 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2300 9500 2250
Connection ~ 9500 2250
Text Label 9150 1750 0    50   ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D7EE4F3
P 10600 1950
F 0 "J1" H 10680 1942 50  0000 L CNN
F 1 "SWD" H 10680 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10600 1950 50  0001 C CNN
F 3 "~" H 10600 1950 50  0001 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5D7EF33A
P 10300 1750
F 0 "#PWR06" H 10300 1600 50  0001 C CNN
F 1 "+3.3V" H 10315 1923 50  0000 C CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1750 10300 1850
Wire Wire Line
	10300 1850 10400 1850
$Comp
L power:GND #PWR010
U 1 1 5D7F6173
P 10300 2250
F 0 "#PWR010" H 10300 2000 50  0001 C CNN
F 1 "GND" H 10305 2077 50  0000 C CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2250 10300 2150
Wire Wire Line
	10300 2150 10400 2150
Wire Wire Line
	10400 1950 10000 1950
Wire Wire Line
	10000 2050 10400 2050
Wire Wire Line
	6750 3000 7250 3000
Wire Wire Line
	7250 3100 6750 3100
Text Label 7250 3000 2    50   ~ 0
SWDIO
Text Label 7250 3100 2    50   ~ 0
SWCLK
Text Label 10000 2050 0    50   ~ 0
SWDIO
Text Label 10000 1950 0    50   ~ 0
SWCLK
$Sheet
S 1150 3650 750  600 
U 5D6B2C88
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN_TX" I R 1900 3950 50 
F3 "CAN_RX" O R 1900 4050 50 
F4 "GND" I R 1900 4150 50 
F5 "+5V" I R 1900 3750 50 
F6 "+3.3V" I R 1900 3850 50 
$EndSheet
$Comp
L power:+5V #PWR017
U 1 1 5D6BEA11
P 2000 3650
F 0 "#PWR017" H 2000 3500 50  0001 C CNN
F 1 "+5V" H 2000 3790 50  0000 C CNN
F 2 "" H 2000 3650 50  0000 C CNN
F 3 "" H 2000 3650 50  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3650
$Comp
L power:+3.3V #PWR018
U 1 1 5D6C6CA6
P 2250 3650
F 0 "#PWR018" H 2250 3500 50  0001 C CNN
F 1 "+3.3V" H 2250 3790 50  0000 C CNN
F 2 "" H 2250 3650 50  0000 C CNN
F 3 "" H 2250 3650 50  0000 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2250 3850
Wire Wire Line
	6750 4500 7250 4500
Wire Wire Line
	7250 4600 6750 4600
Text Label 7250 4600 2    50   ~ 0
CAN2_TX
Text Label 7250 4500 2    50   ~ 0
CAN2_RX
Wire Wire Line
	1900 3950 2400 3950
Wire Wire Line
	2400 4050 1900 4050
Text Label 2400 3950 2    50   ~ 0
CAN2_TX
Text Label 2400 4050 2    50   ~ 0
CAN2_RX
$Comp
L power:GND #PWR019
U 1 1 5D6E7067
P 2000 4250
F 0 "#PWR019" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2000 4100 50  0000 C CNN
F 2 "" H 2000 4250 50  0000 C CNN
F 3 "" H 2000 4250 50  0000 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4250 2000 4150
Wire Wire Line
	2000 4150 1900 4150
Wire Wire Line
	2250 3850 1900 3850
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J2
U 1 1 5D725DDF
P 9600 3350
F 0 "J2" H 9650 3767 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 9650 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9600 3350 50  0001 C CNN
F 3 "~" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D7263C8
P 8450 3150
F 0 "#PWR015" H 8450 2900 50  0001 C CNN
F 1 "GND" H 8455 2977 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3150 9400 3150
Text Notes 7550 2600 0    50   ~ 0
DC
Text Notes 7550 2700 0    50   ~ 0
RST
Text Notes 7550 2800 0    50   ~ 0
BUSY
Text Notes 7550 2500 0    50   ~ 0
CS
Text Notes 7550 2400 0    50   ~ 0
MOSI
Text Notes 7550 2300 0    50   ~ 0
MISO
Text Notes 7550 2200 0    50   ~ 0
SCK
Wire Wire Line
	9400 3250 8650 3250
Wire Wire Line
	9400 3350 8650 3350
Wire Wire Line
	8650 3450 9400 3450
Wire Wire Line
	9400 3550 8650 3550
Wire Wire Line
	8650 3650 9400 3650
Wire Wire Line
	9900 3250 10650 3250
Wire Wire Line
	10650 3150 9900 3150
Text Label 8650 3450 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 8650 3350 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 8650 3250 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 8650 3550 0    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 8650 3650 0    50   ~ 0
GPIO25(GEN6)
Text Label 10650 3250 2    50   ~ 0
GPIO17(GEN0)
Text Label 10650 3150 2    50   ~ 0
GPIO24(GEN5)
Text Notes 8600 3650 2    50   ~ 0
DC
Text Notes 10700 3250 0    50   ~ 0
RST
Text Notes 10700 3150 0    50   ~ 0
BUSY
Text Notes 8600 3550 2    50   ~ 0
CS
Text Notes 8600 3450 2    50   ~ 0
MOSI
Text Notes 8600 3350 2    50   ~ 0
MISO
Text Notes 8600 3250 2    50   ~ 0
SCK
Wire Wire Line
	9900 3550 10400 3550
Wire Wire Line
	10400 3650 9900 3650
Text Label 10400 3550 2    50   ~ 0
CAN2_TX
Text Label 10400 3650 2    50   ~ 0
CAN2_RX
Wire Wire Line
	5350 3900 4850 3900
Wire Wire Line
	4850 4000 5350 4000
Text Label 4850 3900 0    50   ~ 0
USART6_TX
Text Label 4850 4000 0    50   ~ 0
USART6_RX
Wire Wire Line
	9900 3350 10400 3350
Wire Wire Line
	10400 3450 9900 3450
Text Label 10400 3350 2    50   ~ 0
USART6_TX
Text Label 10400 3450 2    50   ~ 0
USART6_RX
$Comp
L power:GND #PWR025
U 1 1 5D764CDB
P 2000 6250
F 0 "#PWR025" H 2000 6000 50  0001 C CNN
F 1 "GND" H 2000 6100 50  0000 C CNN
F 2 "" H 2000 6250 50  0000 C CNN
F 3 "" H 2000 6250 50  0000 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6250 2000 6150
Wire Wire Line
	2000 6150 1900 6150
Wire Wire Line
	1900 6050 2250 6050
Wire Wire Line
	2250 6050 2250 5850
$Comp
L power:+3.3V #PWR024
U 1 1 5D771241
P 2250 5850
F 0 "#PWR024" H 2250 5700 50  0001 C CNN
F 1 "+3.3V" H 2250 5990 50  0000 C CNN
F 2 "" H 2250 5850 50  0000 C CNN
F 3 "" H 2250 5850 50  0000 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5950 2000 5850
$Comp
L power:+5V #PWR023
U 1 1 5D77123B
P 2000 5850
F 0 "#PWR023" H 2000 5700 50  0001 C CNN
F 1 "+5V" H 2000 5990 50  0000 C CNN
F 2 "" H 2000 5850 50  0000 C CNN
F 3 "" H 2000 5850 50  0000 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5950 2000 5950
$Sheet
S 1150 5850 750  400 
U 5D76E7C8
F0 "Power Dist" 50
F1 "PowerDist.sch" 50
F2 "GND" O R 1900 6150 50 
F3 "+3.3V" O R 1900 6050 50 
F4 "+5V" O R 1900 5950 50 
$EndSheet
NoConn ~ 6750 1700
NoConn ~ 6750 1800
NoConn ~ 6750 1900
NoConn ~ 6750 2000
NoConn ~ 6750 2100
NoConn ~ 6750 2900
NoConn ~ 6750 3800
NoConn ~ 6750 3900
NoConn ~ 6750 4000
NoConn ~ 6750 4100
NoConn ~ 6750 4200
NoConn ~ 6750 4300
NoConn ~ 6750 4400
NoConn ~ 6750 4700
NoConn ~ 6750 4800
NoConn ~ 5350 4800
NoConn ~ 5350 4700
NoConn ~ 5350 4600
NoConn ~ 5350 4200
NoConn ~ 5350 4100
NoConn ~ 5350 3800
NoConn ~ 5350 3700
NoConn ~ 5350 3600
NoConn ~ 5350 3100
NoConn ~ 5350 3300
NoConn ~ 5350 3400
NoConn ~ 5350 3500
$Comp
L BPSDisplay-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5D979DD2
P 4650 7200
F 0 "MK3" H 4750 7246 50  0000 L CNN
F 1 "M3" H 4750 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4650 7200 50  0001 C CNN
F 3 "" H 4650 7200 50  0001 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
$Comp
L BPSDisplay-rescue:Mounting_Hole-Mechanical MK5
U 1 1 5D97A2E5
P 4650 7400
F 0 "MK5" H 4750 7446 50  0000 L CNN
F 1 "M3" H 4750 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4650 7400 50  0001 C CNN
F 3 "" H 4650 7400 50  0001 C CNN
	1    4650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1400 9800 1350
NoConn ~ 5350 4300
NoConn ~ 5350 4400
NoConn ~ 5350 4500
Wire Wire Line
	5150 1900 5350 1900
$Comp
L power:GND #PWR08
U 1 1 5D7F3CB2
P 5150 1900
F 0 "#PWR08" H 5150 1650 50  0001 C CNN
F 1 "GND" H 5155 1727 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	0    1    1    0   
$EndComp
NoConn ~ 6750 3200
NoConn ~ 2050 1200
NoConn ~ 2050 1300
NoConn ~ 2050 1400
NoConn ~ 2050 1700
NoConn ~ 2050 1800
NoConn ~ 2050 2400
NoConn ~ 2050 2900
NoConn ~ 2550 3000
NoConn ~ 2550 2900
NoConn ~ 2550 2800
NoConn ~ 2550 2600
NoConn ~ 2550 2400
NoConn ~ 2550 2300
NoConn ~ 2550 1800
NoConn ~ 2550 1600
NoConn ~ 2550 1500
NoConn ~ 2550 1400
Wire Wire Line
	2750 1200 2550 1200
Connection ~ 2750 1100
Wire Wire Line
	2750 1100 2750 1200
$EndSCHEMATC
