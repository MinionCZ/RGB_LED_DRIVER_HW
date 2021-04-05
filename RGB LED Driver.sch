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
$Comp
L ESP8266:ESP-12E U1
U 1 1 6064BD32
P 5150 1900
F 0 "U1" H 5150 2665 50  0000 C CNN
F 1 "ESP-12E" H 5150 2574 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5150 1900 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2800
NoConn ~ 5300 2800
NoConn ~ 5000 2800
NoConn ~ 4900 2800
$Comp
L power:+3.3V #PWR0101
U 1 1 6065D8F8
P 4250 2300
F 0 "#PWR0101" H 4250 2150 50  0001 C CNN
F 1 "+3.3V" H 4265 2473 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	-1   0    0    1   
$EndComp
NoConn ~ 4250 1700
$Comp
L Device:R_Small R9
U 1 1 60680A3A
P 1200 1050
F 0 "R9" V 1004 1050 50  0000 C CNN
F 1 "10k" V 1095 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1050 1350 1050
Wire Wire Line
	1100 1050 950  1050
Wire Wire Line
	950  1050 950  750 
$Comp
L power:+3.3V #PWR0102
U 1 1 606814C7
P 950 750
F 0 "#PWR0102" H 950 600 50  0001 C CNN
F 1 "+3.3V" H 965 923 50  0000 C CNN
F 2 "" H 950 750 50  0001 C CNN
F 3 "" H 950 750 50  0001 C CNN
	1    950  750 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 60683C42
P 1650 1500
F 0 "SW3" H 1650 1785 50  0000 C CNN
F 1 "RESET" H 1650 1694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1450 1500
Wire Wire Line
	1350 1050 1350 1500
Wire Wire Line
	1400 1050 1350 1050
Connection ~ 1350 1050
Wire Wire Line
	1850 1500 2150 1500
Wire Wire Line
	2150 1500 2150 1550
$Comp
L power:GND #PWR0103
U 1 1 6068693A
P 2150 1550
F 0 "#PWR0103" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2155 1377 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1850 1700
NoConn ~ 1450 1700
$Comp
L power:+3.3V #PWR0105
U 1 1 6068A443
P 7650 2100
F 0 "#PWR0105" H 7650 1950 50  0001 C CNN
F 1 "+3.3V" H 7665 2273 50  0000 C CNN
F 2 "" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6069493B
P 7100 2100
F 0 "R10" V 6904 2100 50  0000 C CNN
F 1 "10k" V 6995 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7100 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2100 7650 2100
$Comp
L Device:R_Small R11
U 1 1 60696851
P 3200 1800
F 0 "R11" V 3004 1800 50  0000 C CNN
F 1 "10k" V 3095 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3200 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 606970BA
P 2650 1800
F 0 "#PWR0106" H 2650 1650 50  0001 C CNN
F 1 "+3.3V" H 2665 1973 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1800 3100 1800
$Comp
L Device:R_Small R12
U 1 1 6069A2FC
P 6800 2200
F 0 "R12" V 6604 2200 50  0000 C CNN
F 1 "10k" V 6695 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6800 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6069A849
P 6900 2700
F 0 "#PWR0107" H 6900 2450 50  0001 C CNN
F 1 "GND" H 6905 2527 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6069DBB3
P 10200 900
F 0 "R4" V 10004 900 50  0000 C CNN
F 1 "10K" V 10095 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10200 900 50  0001 C CNN
F 3 "~" H 10200 900 50  0001 C CNN
	1    10200 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 900  9950 900 
$Comp
L power:+3.3V #PWR0108
U 1 1 606A245A
P 10650 900
F 0 "#PWR0108" H 10650 750 50  0001 C CNN
F 1 "+3.3V" H 10665 1073 50  0000 C CNN
F 2 "" H 10650 900 50  0001 C CNN
F 3 "" H 10650 900 50  0001 C CNN
	1    10650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 900  10300 900 
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 606A2B39
P 10150 1350
F 0 "SW1" H 10150 1635 50  0000 C CNN
F 1 "FLASH" H 10150 1544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 10150 1550 50  0001 C CNN
F 3 "~" H 10150 1550 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1350 9950 900 
Connection ~ 9950 900 
Wire Wire Line
	9950 900  10100 900 
Wire Wire Line
	10350 1350 10650 1350
Wire Wire Line
	10650 1350 10650 1550
$Comp
L power:GND #PWR0109
U 1 1 606A4236
P 10650 1550
F 0 "#PWR0109" H 10650 1300 50  0001 C CNN
F 1 "GND" H 10655 1377 50  0000 C CNN
F 2 "" H 10650 1550 50  0001 C CNN
F 3 "" H 10650 1550 50  0001 C CNN
	1    10650 1550
	1    0    0    -1  
$EndComp
NoConn ~ 10350 1550
NoConn ~ 9950 1550
$Comp
L power:+3.3V #PWR0112
U 1 1 606C5971
P 10950 2300
F 0 "#PWR0112" H 10950 2150 50  0001 C CNN
F 1 "+3.3V" H 10965 2473 50  0000 C CNN
F 2 "" H 10950 2300 50  0001 C CNN
F 3 "" H 10950 2300 50  0001 C CNN
	1    10950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 606C6AFE
P 10950 2900
F 0 "#PWR0113" H 10950 2650 50  0001 C CNN
F 1 "GND" H 10955 2727 50  0000 C CNN
F 2 "" H 10950 2900 50  0001 C CNN
F 3 "" H 10950 2900 50  0001 C CNN
	1    10950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2800 10950 2900
Wire Wire Line
	10950 2300 10950 2500
$Comp
L Device:C C2
U 1 1 606CDB33
P 10450 2650
F 0 "C2" H 10565 2696 50  0000 L CNN
F 1 "150nF" H 10565 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10488 2500 50  0001 C CNN
F 3 "~" H 10450 2650 50  0001 C CNN
	1    10450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 606CE6DE
P 10450 2900
F 0 "#PWR0114" H 10450 2650 50  0001 C CNN
F 1 "GND" H 10455 2727 50  0000 C CNN
F 2 "" H 10450 2900 50  0001 C CNN
F 3 "" H 10450 2900 50  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2800 10450 2900
$Comp
L power:GND #PWR0115
U 1 1 606E30C0
P 1050 3600
F 0 "#PWR0115" H 1050 3350 50  0001 C CNN
F 1 "GND" H 1055 3427 50  0000 C CNN
F 2 "" H 1050 3600 50  0001 C CNN
F 3 "" H 1050 3600 50  0001 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 606E4952
P 2000 3150
F 0 "R6" H 2059 3196 50  0000 L CNN
F 1 "20k" H 2059 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2000 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 606EBF39
P 2000 2900
F 0 "#PWR0116" H 2015 3165 50  0001 C CNN
F 1 "+5V" H 2015 3073 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Connection ~ 2000 3500
$Comp
L power:GND #PWR0117
U 1 1 606F4503
P 2000 3900
F 0 "#PWR0117" H 2000 3650 50  0001 C CNN
F 1 "GND" H 2005 3727 50  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2000 3250
Wire Wire Line
	2000 3500 2000 3600
Wire Wire Line
	2350 3500 2000 3500
$Comp
L Device:R_Small R8
U 1 1 60713A29
P 3200 4050
F 0 "R8" H 3259 4096 50  0000 L CNN
F 1 "10k" H 3259 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6071424C
P 3200 3600
F 0 "R7" H 3141 3554 50  0000 R CNN
F 1 "5.1k" H 3141 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3200 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60719BA1
P 3200 4150
F 0 "#PWR0118" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3205 3977 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 60774762
P 8100 3850
F 0 "SW2" H 8100 4135 50  0000 C CNN
F 1 "MEM_RST" H 8100 4044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60775709
P 8700 3650
F 0 "R5" H 8759 3696 50  0000 L CNN
F 1 "10K" H 8759 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8700 3650 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 60777B6B
P 7550 3850
F 0 "#PWR0121" H 7550 3700 50  0001 C CNN
F 1 "+3.3V" H 7565 4023 50  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3850 7900 3850
$Comp
L power:GND #PWR0122
U 1 1 6077BC48
P 8700 3450
F 0 "#PWR0122" H 8700 3200 50  0001 C CNN
F 1 "GND" H 8705 3277 50  0000 C CNN
F 2 "" H 8700 3450 50  0001 C CNN
F 3 "" H 8700 3450 50  0001 C CNN
	1    8700 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3850 8700 3850
Wire Wire Line
	8700 3850 8700 4050
$Comp
L Device:LED D1
U 1 1 60793D1F
P 7700 5050
F 0 "D1" H 7693 4795 50  0000 C CNN
F 1 "WIFI_NOT_CON" H 7693 4886 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60794A0C
P 7700 5550
F 0 "D2" H 7693 5295 50  0000 C CNN
F 1 "CONNECTING" H 7693 5386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 5550 50  0001 C CNN
F 3 "~" H 7700 5550 50  0001 C CNN
	1    7700 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60794DAD
P 7700 6050
F 0 "D3" H 7693 5795 50  0000 C CNN
F 1 "DUNNO" H 7693 5886 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 6050 50  0001 C CNN
F 3 "~" H 7700 6050 50  0001 C CNN
	1    7700 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60795BDA
P 8300 5050
F 0 "R1" V 8104 5050 50  0000 C CNN
F 1 "150R" V 8195 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8300 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60796442
P 8300 5550
F 0 "R2" V 8104 5550 50  0000 C CNN
F 1 "150R" V 8195 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8300 5550 50  0001 C CNN
F 3 "~" H 8300 5550 50  0001 C CNN
	1    8300 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 607969C2
P 8300 6050
F 0 "R3" V 8104 6050 50  0000 C CNN
F 1 "150R" V 8195 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8300 6050 50  0001 C CNN
F 3 "~" H 8300 6050 50  0001 C CNN
	1    8300 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 6050 8200 6050
Wire Wire Line
	7850 5550 8200 5550
Wire Wire Line
	7850 5050 8200 5050
$Comp
L power:GND #PWR0123
U 1 1 6079B860
P 8700 5050
F 0 "#PWR0123" H 8700 4800 50  0001 C CNN
F 1 "GND" H 8705 4877 50  0000 C CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6079B938
P 8700 5550
F 0 "#PWR0124" H 8700 5300 50  0001 C CNN
F 1 "GND" H 8705 5377 50  0000 C CNN
F 2 "" H 8700 5550 50  0001 C CNN
F 3 "" H 8700 5550 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5550 8700 5550
Wire Wire Line
	8400 5050 8700 5050
NoConn ~ 5200 2800
NoConn ~ 6050 1900
Wire Wire Line
	8700 3550 8700 3450
Wire Wire Line
	8700 3750 8700 3850
Connection ~ 8700 3850
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 607C7A4E
P 4600 5850
F 0 "J2" H 4680 5892 50  0000 L CNN
F 1 "LED_STRIP_OUTPUT" H 4680 5801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 4600 5850 50  0001 C CNN
F 3 "~" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 607D6BA3
P 4400 5750
F 0 "#PWR0126" H 4400 5600 50  0001 C CNN
F 1 "+5V" H 4415 5923 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 607D8050
P 4400 5950
F 0 "#PWR0127" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4405 5777 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 607DD068
P 4450 4300
F 0 "J3" H 4530 4292 50  0000 L CNN
F 1 "5V_POWER_INPUT" H 4530 4201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4450 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 607DF227
P 4250 4400
F 0 "#PWR0129" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6083BFF0
P 850 3600
F 0 "J4" H 768 3275 50  0000 C CNN
F 1 "PWR_BUTTON_TERMINAL" H 768 3366 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 850 3600 50  0001 C CNN
F 3 "~" H 850 3600 50  0001 C CNN
	1    850  3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 2500 10950 2500
Wire Wire Line
	3200 3700 3200 3800
Wire Wire Line
	3200 3500 2900 3500
Wire Wire Line
	3750 3800 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 3200 3950
NoConn ~ 8300 4050
NoConn ~ 7900 4050
Wire Wire Line
	2000 2900 2000 3050
$Comp
L power:GND #PWR0104
U 1 1 60A1ED7A
P 6450 2300
F 0 "#PWR0104" H 6450 2050 50  0001 C CNN
F 1 "GND" H 6455 2127 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 6050 2300
Wire Wire Line
	8700 6050 8400 6050
$Comp
L power:GND #PWR0125
U 1 1 60A28BFE
P 8700 6050
F 0 "#PWR0125" H 8700 5800 50  0001 C CNN
F 1 "GND" H 8705 5877 50  0000 C CNN
F 2 "" H 8700 6050 50  0001 C CNN
F 3 "" H 8700 6050 50  0001 C CNN
	1    8700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 60A48ABD
P 4250 4300
F 0 "#PWR0128" H 4250 4150 50  0001 C CNN
F 1 "+5V" H 4265 4473 50  0000 C CNN
F 2 "" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A664D8
P 2900 1350
F 0 "#FLG0101" H 2900 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1523 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 60A682A0
P 3200 1350
F 0 "#PWR0130" H 3200 1200 50  0001 C CNN
F 1 "+5V" H 3215 1523 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 3200 1350
$Comp
L power:GND #PWR0131
U 1 1 60A71088
P 3550 1350
F 0 "#PWR0131" H 3550 1100 50  0001 C CNN
F 1 "GND" H 3555 1177 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A715F9
P 3550 1350
F 0 "#FLG0102" H 3550 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1523 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60B2DCC2
P 3800 6550
F 0 "C5" V 3548 6550 50  0000 C CNN
F 1 "150nF" V 3639 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 6400 50  0001 C CNN
F 3 "~" H 3800 6550 50  0001 C CNN
	1    3800 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60B57316
P 6950 1600
F 0 "J1" H 6922 1532 50  0000 R CNN
F 1 "UART" H 6922 1623 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60B5814E
P 6750 1500
F 0 "#PWR0132" H 6750 1250 50  0001 C CNN
F 1 "GND" H 6755 1327 50  0000 C CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60B79E9F
P 1600 3500
F 0 "R13" V 1796 3500 50  0000 C CNN
F 1 "2k" V 1705 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3500 1500 3500
Wire Wire Line
	1700 3500 2000 3500
Wire Wire Line
	6050 1700 6750 1700
Wire Wire Line
	6750 1600 6050 1600
Text Label 7550 5050 2    50   ~ 0
STATE_LED1
Text Label 7550 5550 2    50   ~ 0
STATE_LED2
Text Label 7550 6050 2    50   ~ 0
STATE_LED3
Text Label 5100 2800 3    50   ~ 0
STATE_LED1
Text Label 4250 2100 2    50   ~ 0
STATE_LED2
Text Label 4250 2200 2    50   ~ 0
STATE_LED3
Text Label 4250 1600 2    50   ~ 0
RESET
Text Label 4250 1900 2    50   ~ 0
PWR_BTN
Text Label 4250 2000 2    50   ~ 0
LED_OUTPUT_PIN
Text Label 1400 1050 0    50   ~ 0
RESET
Text Label 3750 3800 0    50   ~ 0
PWR_BTN
Text Label 6050 1800 0    50   ~ 0
MEM_RST
Text Label 8700 4050 3    50   ~ 0
MEM_RST
Text Label 3500 5850 2    50   ~ 0
LED_OUTPUT_PIN
$Comp
L Device:C C4
U 1 1 60C5CBE4
P 2000 3750
F 0 "C4" H 2115 3796 50  0000 L CNN
F 1 "1uF" H 2115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2038 3600 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 60C7FAC0
P 9600 2500
F 0 "U2" H 9600 2742 50  0000 C CNN
F 1 "AMS1117-3.3" H 9600 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9600 2700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9700 2250 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2500 10450 2500
Connection ~ 10450 2500
Wire Wire Line
	8800 2500 9050 2500
$Comp
L power:+5V #PWR0110
U 1 1 606809A7
P 8800 2500
F 0 "#PWR0110" H 8800 2350 50  0001 C CNN
F 1 "+5V" H 8815 2673 50  0000 C CNN
F 2 "" H 8800 2500 50  0001 C CNN
F 3 "" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2000 10450 2500
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9050 2000 9050 2500
Connection ~ 9050 2500
Wire Wire Line
	9050 2500 9300 2500
$Comp
L power:GND #PWR0111
U 1 1 606AAC82
P 9600 2900
F 0 "#PWR0111" H 9600 2650 50  0001 C CNN
F 1 "GND" H 9605 2727 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 606AB331
P 8800 2900
F 0 "#PWR0119" H 8800 2650 50  0001 C CNN
F 1 "GND" H 8805 2727 50  0000 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2800 8800 2900
Wire Wire Line
	9600 2800 9600 2900
$Comp
L 74xGxx:74LVC2G17 U3
U 1 1 606BD315
P 2650 3500
F 0 "U3" H 2625 3767 50  0000 C CNN
F 1 "74LVC2G17" H 2625 3676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G17 U3
U 2 1 606BDA8D
P 3800 5850
F 0 "U3" H 3775 6117 50  0000 C CNN
F 1 "74LVC2G17" H 3775 6026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3800 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3800 5850 50  0001 C CNN
	2    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 606D05D2
P 900 4450
F 0 "#PWR0120" H 900 4300 50  0001 C CNN
F 1 "VCC" H 915 4623 50  0000 C CNN
F 2 "" H 900 4450 50  0001 C CNN
F 3 "" H 900 4450 50  0001 C CNN
	1    900  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4450 1200 4450
$Comp
L power:+5V #PWR0133
U 1 1 606D451B
P 1200 4450
F 0 "#PWR0133" H 1200 4300 50  0001 C CNN
F 1 "+5V" H 1215 4623 50  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 606E692B
P 3300 6550
F 0 "#PWR0134" H 3300 6400 50  0001 C CNN
F 1 "VCC" H 3315 6723 50  0000 C CNN
F 2 "" H 3300 6550 50  0001 C CNN
F 3 "" H 3300 6550 50  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 606E70B4
P 4250 6550
F 0 "#PWR0135" H 4250 6300 50  0001 C CNN
F 1 "GND" H 4255 6377 50  0000 C CNN
F 2 "" H 4250 6550 50  0001 C CNN
F 3 "" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6550 4250 6550
Wire Wire Line
	3650 6550 3300 6550
$Comp
L Device:D D4
U 1 1 60705A6F
P 9550 2000
F 0 "D4" H 9550 2217 50  0000 C CNN
F 1 "POWER_SUPPLY_DIODE" H 9550 2126 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 9550 2000 50  0001 C CNN
F 3 "~" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2000 10450 2000
Wire Wire Line
	4050 5850 4400 5850
Wire Wire Line
	6050 2200 6700 2200
Wire Wire Line
	6900 2200 6900 2700
Wire Wire Line
	6050 2100 7000 2100
Wire Wire Line
	3300 1800 4250 1800
Text Label 6050 2000 0    50   ~ 0
FLASH_BTN
Text Label 9650 900  2    50   ~ 0
FLASH_BTN
$Comp
L Device:C C1
U 1 1 607107C1
P 8800 2650
F 0 "C1" H 8915 2696 50  0000 L CNN
F 1 "1uF" H 8915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8838 2500 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
Connection ~ 8800 2500
$Comp
L Device:C C3
U 1 1 60713282
P 10950 2650
F 0 "C3" H 11065 2696 50  0000 L CNN
F 1 "1uF" H 11065 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10988 2500 50  0001 C CNN
F 3 "~" H 10950 2650 50  0001 C CNN
	1    10950 2650
	1    0    0    -1  
$EndComp
Connection ~ 10950 2500
$EndSCHEMATC
