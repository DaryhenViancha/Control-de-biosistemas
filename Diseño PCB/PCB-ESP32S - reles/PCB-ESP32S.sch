EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:GND #PWR0104
U 1 1 619FB73B
P 6550 3100
F 0 "#PWR0104" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6555 2927 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 619FD77D
P 7050 4450
F 0 "SW2" H 7050 4717 50  0000 C CNN
F 1 "SW_DIP_x01" H 7050 4626 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61A006CD
P 6550 4150
F 0 "R2" H 6620 4196 50  0000 L CNN
F 1 "12K" H 6620 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6480 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5300 7100 5200
Wire Wire Line
	6000 4450 6550 4450
Wire Wire Line
	6550 4300 6550 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 6750 4450
Wire Wire Line
	7350 5200 7100 5200
$Comp
L power:+3.3V #PWR0106
U 1 1 61A0DBC1
P 6550 3800
F 0 "#PWR0106" H 6550 3650 50  0001 C CNN
F 1 "+3.3V" H 6565 3973 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6550 3800
$Sheet
S 9500 3400 750  600 
U 61A61E97
F0 "ModulosReles" 50
F1 "ModuloReles.sch" 50
F2 "VESP32" I L 9500 3550 50 
F3 "VCC_source" I L 9500 3700 50 
F4 "GND" I L 9500 3850 50 
F5 "GPIO1" I R 10250 3600 50 
F6 "GPIO2" I R 10250 3800 50 
$EndSheet
Connection ~ 2800 2500
Wire Wire Line
	2800 2400 2800 2500
Wire Wire Line
	2800 3650 2800 3700
Wire Wire Line
	3250 3300 3250 2950
Wire Wire Line
	4150 3300 3250 3300
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	3350 2500 3100 2500
Wire Wire Line
	3350 3200 3350 2500
Wire Wire Line
	4150 3200 3350 3200
Wire Wire Line
	3800 3100 4150 3100
Wire Wire Line
	3800 2800 3800 2900
$Comp
L Device:R R1
U 1 1 619FF971
P 2800 2750
F 0 "R1" H 2870 2796 50  0000 L CNN
F 1 "12K" H 2870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 619FAF41
P 3800 2800
F 0 "#PWR0103" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 619F9FF0
P 2800 3750
F 0 "#PWR0102" H 2800 3500 50  0001 C CNN
F 1 "GND" H 2805 3577 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 619F9847
P 2800 2400
F 0 "#PWR0101" H 2800 2250 50  0001 C CNN
F 1 "+3.3V" H 2815 2573 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 619FC266
P 7100 5300
F 0 "#PWR0105" H 7100 5050 50  0001 C CNN
F 1 "GND" H 7105 5127 50  0000 C CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 61BB5D8E
P 6100 4650
F 0 "D10" H 6093 4867 50  0000 C CNN
F 1 "LED" H 6093 4776 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61BBC590
P 7250 3150
AR Path="/61A61E97/61BBC590" Ref="J?"  Part="1" 
AR Path="/61BBC590" Ref="J7"  Part="1" 
F 0 "J7" H 7330 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7330 3101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7250 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3050 6550 3050
Wire Wire Line
	6900 3550 6000 3550
Wire Wire Line
	6000 3450 6650 3450
Wire Wire Line
	7050 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3450
Wire Wire Line
	7050 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3550
Wire Wire Line
	6550 3100 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 7050 3050
$Comp
L Device:R R17
U 1 1 61BC4B9D
P 6350 4950
F 0 "R17" H 6420 4996 50  0000 L CNN
F 1 "220" H 6420 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6280 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4650 6250 4650
Wire Wire Line
	5950 4650 5850 4650
Wire Wire Line
	5850 4650 5850 4950
Wire Wire Line
	5850 4950 4750 4950
Wire Wire Line
	4750 4950 4750 4850
$Comp
L Device:LED D9
U 1 1 61BC9643
P 2250 2750
F 0 "D9" H 2243 2967 50  0000 C CNN
F 1 "LED" H 2243 2876 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 61BC9649
P 2250 3100
F 0 "R16" H 2320 3146 50  0000 L CNN
F 1 "220" H 2320 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 3100 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2250 2900
Wire Wire Line
	2800 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2600
Wire Wire Line
	2250 3250 2250 3700
Wire Wire Line
	2250 3700 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2800 3700 2800 3750
Connection ~ 7100 5200
Wire Wire Line
	4650 5200 6350 5200
Wire Wire Line
	7350 4450 7350 5200
Wire Wire Line
	6350 4650 6350 4800
Wire Wire Line
	6350 5100 6350 5200
Connection ~ 6350 5200
Wire Wire Line
	6350 5200 7100 5200
Wire Wire Line
	4650 4850 4650 5200
$Comp
L power:+5V #PWR0107
U 1 1 61BFB68C
P 3750 5600
F 0 "#PWR0107" H 3750 5450 50  0001 C CNN
F 1 "+5V" H 3765 5773 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 61BFBED1
P 3750 5800
F 0 "#PWR0108" H 3750 5650 50  0001 C CNN
F 1 "+3.3V" H 3765 5973 50  0000 C CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5650 3750 5650
Wire Wire Line
	3750 5650 3750 5600
Wire Wire Line
	3600 5850 3750 5850
Wire Wire Line
	3750 5850 3750 5800
$Comp
L power:GND #PWR0109
U 1 1 61C01E8D
P 1900 6100
F 0 "#PWR0109" H 1900 5850 50  0001 C CNN
F 1 "GND" H 1905 5927 50  0000 C CNN
F 2 "" H 1900 6100 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61C02BAF
P 9350 3950
F 0 "#PWR0110" H 9350 3700 50  0001 C CNN
F 1 "GND" H 9355 3777 50  0000 C CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9350 3850
Wire Wire Line
	9350 3850 9350 3950
Wire Wire Line
	2100 6000 1900 6000
Wire Wire Line
	1900 6000 1900 6100
$Sheet
S 2100 5000 1500 1400
U 61A8C81F
F0 "Sheet61A8C81E" 50
F1 "alimentacion.sch" 50
F2 "5V" I R 3600 5650 50 
F3 "3.3V" I R 3600 5850 50 
F4 "GND" I L 2100 6000 50 
F5 "+12V" I L 2100 5350 50 
$EndSheet
$Comp
L PCB-ESP32S-rescue:ESP-32S-ESP32S-PCB-ESP32S-rescue-PCB-ESP32S-rescue U1
U 1 1 619F8438
P 5100 3800
F 0 "U1" H 5075 5187 60  0000 C CNN
F 1 "ESP-32S" H 5075 5081 60  0000 C CNN
F 2 "ESP32S:ESP-32S" H 5450 5150 60  0001 C CNN
F 3 "" H 4650 4250 60  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61E10981
P 9350 3550
F 0 "#PWR0111" H 9350 3400 50  0001 C CNN
F 1 "+5V" H 9365 3723 50  0000 C CNN
F 2 "" H 9350 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0001 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 9350 3550
Text GLabel 10350 3600 2    50   Input ~ 0
IO12
Text GLabel 10350 3800 2    50   Input ~ 0
IO14
Text GLabel 4050 4400 0    50   Input ~ 0
IO12
Text GLabel 4050 4300 0    50   Input ~ 0
IO14
Wire Wire Line
	10250 3600 10350 3600
Wire Wire Line
	10250 3800 10350 3800
Wire Wire Line
	4150 4400 4050 4400
Wire Wire Line
	4150 4300 4050 4300
$Comp
L power:+12V #PWR0112
U 1 1 61E183CC
P 9200 3650
F 0 "#PWR0112" H 9200 3500 50  0001 C CNN
F 1 "+12V" H 9215 3823 50  0000 C CNN
F 2 "" H 9200 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3700 9200 3700
Wire Wire Line
	9200 3700 9200 3650
$Comp
L power:+12V #PWR0113
U 1 1 61E19E53
P 1900 5300
F 0 "#PWR0113" H 1900 5150 50  0001 C CNN
F 1 "+12V" H 1915 5473 50  0000 C CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5350 1900 5350
Wire Wire Line
	1900 5350 1900 5300
Connection ~ 3100 2500
Wire Wire Line
	3100 2500 2800 2500
Wire Wire Line
	3100 2600 3100 2500
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 619FF8A4
P 2800 3350
F 0 "SW1" H 2800 3617 50  0000 C CNN
F 1 "SW_DIP_x01" H 2800 3526 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	0    -1   -1   0   
$EndComp
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 2800 2900
Wire Wire Line
	2800 3050 2800 2950
$Comp
L charger_stepup-rescue:C Cdes1
U 1 1 61E20FBD
P 3100 2750
F 0 "Cdes1" H 3215 2796 50  0000 L CNN
F 1 "100n" H 3215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3138 2600 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 2800 2950
Wire Wire Line
	3100 2900 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3800 3100
$EndSCHEMATC
