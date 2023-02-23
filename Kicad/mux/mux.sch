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
Text Label 1150 1750 2    50   ~ 0
A
$Comp
L power:GND #PWR04
U 1 1 630E7C4A
P 1550 1950
F 0 "#PWR04" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1555 1777 50  0001 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 1 1 630E8618
P 3150 1400
F 0 "RN1" H 3238 1400 50  0000 L CNN
F 1 "R_Pack04_Split" H 3238 1355 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3070 1400 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 630E920F
P 1550 1250
F 0 "#PWR01" H 1550 1100 50  0001 C CNN
F 1 "VCC" H 1565 1423 50  0001 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Text Label 1800 1550 0    50   ~ 0
~A
Wire Wire Line
	1800 1550 1550 1550
Wire Wire Line
	1150 1750 1250 1750
Text Label 2000 1750 2    50   ~ 0
B
$Comp
L power:GND #PWR05
U 1 1 630E9D70
P 2400 1950
F 0 "#PWR05" H 2400 1700 50  0001 C CNN
F 1 "GND" H 2405 1777 50  0001 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 2 1 630E9D7A
P 2400 1400
F 0 "RN1" H 2488 1400 50  0000 L CNN
F 1 "R_Pack04_Split" H 2488 1355 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 2320 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	2    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 630E9D84
P 2400 1250
F 0 "#PWR02" H 2400 1100 50  0001 C CNN
F 1 "VCC" H 2415 1423 50  0001 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Text Label 2650 1550 0    50   ~ 0
~B
Wire Wire Line
	2650 1550 2400 1550
Wire Wire Line
	2000 1750 2100 1750
Text Label 2750 1750 2    50   ~ 0
C
$Comp
L power:GND #PWR06
U 1 1 630EB7EF
P 3150 1950
F 0 "#PWR06" H 3150 1700 50  0001 C CNN
F 1 "GND" H 3155 1777 50  0001 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 3 1 630EB7F9
P 1550 1400
F 0 "RN1" H 1638 1400 50  0000 L CNN
F 1 "R_Pack04_Split" H 1638 1355 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 1470 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	3    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 630EB803
P 3150 1250
F 0 "#PWR03" H 3150 1100 50  0001 C CNN
F 1 "VCC" H 3165 1423 50  0001 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Text Label 3400 1550 0    50   ~ 0
~C
Wire Wire Line
	3400 1550 3150 1550
Wire Wire Line
	2750 1750 2850 1750
Wire Wire Line
	6800 2600 6800 2900
Wire Wire Line
	7350 1450 7350 1750
Wire Wire Line
	6800 1450 6800 1700
Wire Wire Line
	5700 1700 6800 1700
Wire Wire Line
	6250 1750 7350 1750
Wire Wire Line
	7650 1650 7100 1650
Wire Wire Line
	8450 1450 8450 1750
Wire Wire Line
	7900 1450 7900 1700
Wire Wire Line
	6800 1700 7900 1700
Wire Wire Line
	7350 1750 8450 1750
Wire Wire Line
	8750 1650 8200 1650
Connection ~ 6800 1700
Connection ~ 7350 1750
Wire Wire Line
	7650 1800 7650 1650
Wire Wire Line
	8200 1800 8200 1650
Wire Wire Line
	7900 2000 7900 2300
Wire Wire Line
	7350 2000 7350 2250
Wire Wire Line
	5150 1450 5150 1750
Wire Wire Line
	4600 1450 4600 1700
Wire Wire Line
	5450 1650 4900 1650
Wire Wire Line
	6250 1450 6250 1750
Wire Wire Line
	5700 1450 5700 1700
Wire Wire Line
	4600 1700 5700 1700
Wire Wire Line
	5150 1750 6250 1750
Wire Wire Line
	6550 1650 6000 1650
Connection ~ 5150 1750
Wire Wire Line
	5450 1800 5450 1650
Wire Wire Line
	6000 1800 6000 1650
Wire Wire Line
	5700 2000 5700 2300
Wire Wire Line
	5150 2000 5150 2250
Connection ~ 5700 1700
Connection ~ 6250 1750
Wire Wire Line
	5150 2250 7350 2250
Wire Wire Line
	5700 2300 7900 2300
Connection ~ 5700 2300
Wire Wire Line
	6550 2400 6550 2200
Wire Wire Line
	7100 2400 7100 2200
Text Label 4000 1450 2    50   ~ 0
~A
Wire Wire Line
	4000 1450 4600 1450
Text Label 4000 1750 2    50   ~ 0
A
Wire Wire Line
	4000 1750 5150 1750
Text Label 4000 2000 2    50   ~ 0
~B
Wire Wire Line
	4000 2000 5150 2000
Text Label 4000 2300 2    50   ~ 0
B
Wire Wire Line
	4000 2300 5700 2300
Text Label 4000 2600 2    50   ~ 0
~C
Wire Wire Line
	4000 2600 6250 2600
Text Label 4000 2900 2    50   ~ 0
C
Wire Wire Line
	4000 2900 6800 2900
Text Label 4900 1250 1    50   ~ 0
Q0
Text Label 5450 1250 1    50   ~ 0
Q1
Text Label 6000 1250 1    50   ~ 0
Q2
Text Label 6550 1250 1    50   ~ 0
Q3
Text Label 7100 1250 1    50   ~ 0
Q4
Text Label 7650 1250 1    50   ~ 0
Q5
Text Label 8200 1250 1    50   ~ 0
Q6
Text Label 8750 1250 1    50   ~ 0
Q7
Text Label 6850 3000 3    50   ~ 0
Q
Wire Wire Line
	6850 3000 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6850 2800 6550 2800
Wire Wire Line
	6850 2800 7100 2800
Wire Wire Line
	7300 4550 7300 4850
Wire Wire Line
	6750 4550 6750 4800
Wire Wire Line
	5650 4800 6750 4800
Wire Wire Line
	6200 4850 7300 4850
Wire Wire Line
	8400 4550 8400 4850
Wire Wire Line
	7850 4550 7850 4800
Wire Wire Line
	7300 4850 8400 4850
Connection ~ 7300 4850
Wire Wire Line
	5100 4550 5100 4850
Wire Wire Line
	4550 4550 4550 4800
Wire Wire Line
	6200 4550 6200 4850
Wire Wire Line
	5650 4550 5650 4800
Wire Wire Line
	4550 4800 5650 4800
Wire Wire Line
	5100 4850 6200 4850
Connection ~ 5100 4850
Connection ~ 5650 4800
Connection ~ 6200 4850
Text Label 3950 4550 2    50   ~ 0
~A'
Wire Wire Line
	3950 4550 4550 4550
Text Label 3950 4850 2    50   ~ 0
A
Wire Wire Line
	3950 4850 5100 4850
Connection ~ 6750 4800
Wire Wire Line
	6750 4800 7850 4800
Wire Wire Line
	4850 4350 5400 4350
Wire Wire Line
	5950 4350 6500 4350
Wire Wire Line
	7050 4350 7600 4350
Wire Wire Line
	8150 4350 8700 4350
Wire Wire Line
	7850 4000 7850 4300
Wire Wire Line
	7300 4000 7300 4250
Wire Wire Line
	5650 4000 5650 4300
Wire Wire Line
	5100 4000 5100 4250
Wire Wire Line
	5100 4250 7300 4250
Wire Wire Line
	5650 4300 7850 4300
Connection ~ 5650 4300
Text Label 3950 4000 2    50   ~ 0
~B'
Wire Wire Line
	3950 4000 5100 4000
Text Label 3950 4300 2    50   ~ 0
B
Wire Wire Line
	3950 4300 5650 4300
Wire Wire Line
	5400 4350 5400 4200
Wire Wire Line
	5950 4350 5950 4200
Wire Wire Line
	7600 4350 7600 4200
Wire Wire Line
	8150 4350 8150 4200
Wire Wire Line
	6750 3450 6750 3750
Text Label 3950 3450 2    50   ~ 0
~C'
Wire Wire Line
	3950 3450 6200 3450
Text Label 3950 3750 2    50   ~ 0
C
Wire Wire Line
	3950 3750 6750 3750
Wire Wire Line
	6500 3650 6500 3800
Wire Wire Line
	7050 3800 7050 3650
Wire Wire Line
	7050 3250 6500 3250
Text Label 6800 3250 1    50   ~ 0
Q
Text Label 4850 4900 3    50   ~ 0
Q0
Text Label 5400 4900 3    50   ~ 0
Q1
Text Label 5950 4900 3    50   ~ 0
Q2
Text Label 6500 4900 3    50   ~ 0
Q3
Text Label 7050 4900 3    50   ~ 0
Q4
Text Label 7600 4900 3    50   ~ 0
Q5
Text Label 8150 4900 3    50   ~ 0
Q6
Text Label 8700 4900 3    50   ~ 0
Q7
Wire Wire Line
	4850 4900 4850 4750
Wire Wire Line
	5400 4750 5400 4900
Wire Wire Line
	5950 4900 5950 4750
Wire Wire Line
	6500 4750 6500 4900
Wire Wire Line
	7050 4900 7050 4750
Wire Wire Line
	7600 4750 7600 4900
Wire Wire Line
	8150 4900 8150 4750
Wire Wire Line
	8700 4900 8700 4750
Text Label 1050 4200 2    50   ~ 0
A
$Comp
L power:GND #PWR010
U 1 1 6319D0D6
P 1450 4400
F 0 "#PWR010" H 1450 4150 50  0001 C CNN
F 1 "GND" H 1455 4227 50  0001 C CNN
F 2 "" H 1450 4400 50  0001 C CNN
F 3 "" H 1450 4400 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 3 1 6319D0E0
P 3050 3850
F 0 "RN2" H 3138 3850 50  0000 L CNN
F 1 "R_Pack04_Split" H 3138 3805 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 2970 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	3    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 6319D0EA
P 1450 3700
F 0 "#PWR07" H 1450 3550 50  0001 C CNN
F 1 "VCC" H 1465 3873 50  0001 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Text Label 1700 4000 0    50   ~ 0
~A'
Wire Wire Line
	1050 4200 1150 4200
Text Label 1900 4200 2    50   ~ 0
B
$Comp
L power:GND #PWR011
U 1 1 6319D103
P 2300 4400
F 0 "#PWR011" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2305 4227 50  0001 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 1 1 6319D10D
P 1450 3850
F 0 "RN2" H 1538 3850 50  0000 L CNN
F 1 "R_Pack04_Split" H 1538 3805 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 1370 3850 50  0001 C CNN
F 3 "~" H 1450 3850 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 6319D117
P 2300 3700
F 0 "#PWR08" H 2300 3550 50  0001 C CNN
F 1 "VCC" H 2315 3873 50  0001 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Text Label 2550 4000 0    50   ~ 0
~B'
Wire Wire Line
	2550 4000 2300 4000
Wire Wire Line
	1900 4200 2000 4200
Text Label 2650 4200 2    50   ~ 0
C
$Comp
L power:GND #PWR012
U 1 1 6319D130
P 3050 4400
F 0 "#PWR012" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3055 4227 50  0001 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 2 1 6319D13A
P 2300 3850
F 0 "RN2" H 2388 3850 50  0000 L CNN
F 1 "R_Pack04_Split" H 2388 3805 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 2220 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	2    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 6319D144
P 3050 3700
F 0 "#PWR09" H 3050 3550 50  0001 C CNN
F 1 "VCC" H 3065 3873 50  0001 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4000 3050 4000
Wire Wire Line
	2650 4200 2750 4200
Text Label 3300 4000 0    50   ~ 0
~C'
Wire Wire Line
	1450 4000 1700 4000
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 631BBDF8
P 10000 1500
F 0 "J1" V 9835 1428 50  0000 C CNN
F 1 "Conn_01x08_Male" V 9926 1428 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	0    -1   1    0   
$EndComp
Text Label 9700 1700 3    50   ~ 0
Q0
Text Label 9800 1700 3    50   ~ 0
Q1
Text Label 9900 1700 3    50   ~ 0
Q2
Text Label 10000 1700 3    50   ~ 0
Q3
Text Label 10100 1700 3    50   ~ 0
Q4
Text Label 10200 1700 3    50   ~ 0
Q5
Text Label 10300 1700 3    50   ~ 0
Q6
Text Label 10400 1700 3    50   ~ 0
Q7
$Comp
L power:GND #PWR014
U 1 1 631E3D81
P 9850 2750
F 0 "#PWR014" H 9850 2500 50  0001 C CNN
F 1 "GND" H 9855 2577 50  0001 C CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	1    9850 2750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 631E8A26
P 9750 2750
F 0 "#PWR013" H 9750 2600 50  0001 C CNN
F 1 "VCC" H 9765 2923 50  0001 C CNN
F 2 "" H 9750 2750 50  0001 C CNN
F 3 "" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 631EED81
P 9950 2950
F 0 "J2" V 10104 2562 50  0000 R CNN
F 1 "Conn_01x06_Male" V 10013 2562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9950 2950 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	0    -1   -1   0   
$EndComp
Text Label 9950 2550 1    50   ~ 0
Q
Wire Wire Line
	9950 2550 9950 2750
Text Label 10050 2650 1    50   ~ 0
A
Wire Wire Line
	10050 2650 10050 2750
Text Label 10150 2650 1    50   ~ 0
B
Wire Wire Line
	10150 2650 10150 2750
Text Label 10250 2650 1    50   ~ 0
C
Wire Wire Line
	10250 2650 10250 2750
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 6322922F
P 4800 1450
F 0 "Q1" H 5005 1450 50  0000 L CNN
F 1 "2N7002" H 5004 1405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4800 1450 50  0001 L CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 63229239
P 5350 1450
F 0 "Q2" H 5555 1450 50  0000 L CNN
F 1 "2N7002" H 5554 1405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5350 1450 50  0001 L CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 63229243
P 5900 1450
F 0 "Q3" H 6105 1450 50  0000 L CNN
F 1 "2N7002" H 6104 1405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5900 1450 50  0001 L CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 6322924D
P 6450 1450
F 0 "Q4" H 6655 1450 50  0000 L CNN
F 1 "2N7002" H 6654 1405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6450 1450 50  0001 L CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 63229257
P 7000 1450
F 0 "Q5" H 7205 1450 50  0000 L CNN
F 1 "2N7002" H 7204 1405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7000 1450 50  0001 L CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 63229261
P 7550 1450
F 0 "Q6" H 7755 1450 50  0000 L CNN
F 1 "2N7002" H 7754 1405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7550 1450 50  0001 L CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 6322926B
P 8100 1450
F 0 "Q7" H 8305 1450 50  0000 L CNN
F 1 "2N7002" H 8304 1405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8100 1450 50  0001 L CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q8
U 1 1 63229275
P 8650 1450
F 0 "Q8" H 8855 1450 50  0000 L CNN
F 1 "2N7002" H 8854 1405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8650 1450 50  0001 L CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
Connection ~ 4600 1450
Connection ~ 5450 1650
Connection ~ 6000 1650
Connection ~ 7650 1650
Connection ~ 8200 1650
$Comp
L Transistor_FET:2N7002 Q27
U 1 1 6323519E
P 4750 4550
F 0 "Q27" H 4955 4550 50  0000 L CNN
F 1 "2N7002" H 4954 4505 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4750 4550 50  0001 L CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q28
U 1 1 632351A8
P 5300 4550
F 0 "Q28" H 5505 4550 50  0000 L CNN
F 1 "2N7002" H 5504 4505 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 4550 50  0001 L CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q29
U 1 1 632351B2
P 5850 4550
F 0 "Q29" H 6055 4550 50  0000 L CNN
F 1 "2N7002" H 6054 4505 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5850 4550 50  0001 L CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q30
U 1 1 632351BC
P 6400 4550
F 0 "Q30" H 6605 4550 50  0000 L CNN
F 1 "2N7002" H 6604 4505 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6400 4550 50  0001 L CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q31
U 1 1 632351C6
P 6950 4550
F 0 "Q31" H 7155 4550 50  0000 L CNN
F 1 "2N7002" H 7154 4505 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6950 4550 50  0001 L CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q32
U 1 1 632351D0
P 7500 4550
F 0 "Q32" H 7705 4550 50  0000 L CNN
F 1 "2N7002" H 7704 4505 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7500 4550 50  0001 L CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q33
U 1 1 632351DA
P 8050 4550
F 0 "Q33" H 8255 4550 50  0000 L CNN
F 1 "2N7002" H 8254 4505 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8050 4550 50  0001 L CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q34
U 1 1 632351E4
P 8600 4550
F 0 "Q34" H 8805 4550 50  0000 L CNN
F 1 "2N7002" H 8804 4505 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8600 4550 50  0001 L CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
Connection ~ 4550 4550
Connection ~ 5400 4350
Connection ~ 5950 4350
Connection ~ 7600 4350
Connection ~ 8150 4350
Wire Wire Line
	5400 3800 5950 3800
Wire Wire Line
	7050 3800 7600 3800
Wire Wire Line
	7100 2200 7650 2200
Wire Wire Line
	5450 2200 6000 2200
$Comp
L Transistor_FET:2N7002 Q12
U 1 1 6324DE5A
P 5350 2000
F 0 "Q12" H 5555 2000 50  0000 L CNN
F 1 "2N7002" H 5554 1955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5350 2000 50  0001 L CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q13
U 1 1 6324DE64
P 5900 2000
F 0 "Q13" H 6105 2000 50  0000 L CNN
F 1 "2N7002" H 6104 1955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5900 2000 50  0001 L CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Connection ~ 5150 2000
Connection ~ 6000 2200
Wire Wire Line
	6000 2200 6550 2200
$Comp
L Transistor_FET:2N7002 Q14
U 1 1 6325481F
P 7550 2000
F 0 "Q14" H 7755 2000 50  0000 L CNN
F 1 "2N7002" H 7754 1955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7550 2000 50  0001 L CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q15
U 1 1 632548CD
P 8100 2000
F 0 "Q15" H 8305 2000 50  0000 L CNN
F 1 "2N7002" H 8304 1955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8100 2000 50  0001 L CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 8200 2200
$Comp
L Transistor_FET:2N7002 Q16
U 1 1 6325D2BE
P 6450 2600
F 0 "Q16" H 6655 2600 50  0000 L CNN
F 1 "2N7002" H 6654 2555 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6450 2600 50  0001 L CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q17
U 1 1 6325D2C8
P 7000 2600
F 0 "Q17" H 7205 2600 50  0000 L CNN
F 1 "2N7002" H 7204 2555 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7000 2600 50  0001 L CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q18
U 1 1 6326BC40
P 6400 3450
F 0 "Q18" H 6605 3450 50  0000 L CNN
F 1 "2N7002" H 6604 3405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6400 3450 50  0001 L CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q19
U 1 1 6326BC4A
P 6950 3450
F 0 "Q19" H 7155 3450 50  0000 L CNN
F 1 "2N7002" H 7154 3405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6950 3450 50  0001 L CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q22
U 1 1 63273CD6
P 7500 4000
F 0 "Q22" H 7705 4000 50  0000 L CNN
F 1 "2N7002" H 7704 3955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7500 4000 50  0001 L CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q23
U 1 1 63273D84
P 8050 4000
F 0 "Q23" H 8255 4000 50  0000 L CNN
F 1 "2N7002" H 8254 3955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8050 4000 50  0001 L CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 8150 3800
$Comp
L Transistor_FET:2N7002 Q20
U 1 1 6327B110
P 5300 4000
F 0 "Q20" H 5505 4000 50  0000 L CNN
F 1 "2N7002" H 5504 3955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 4000 50  0001 L CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q21
U 1 1 6327B1BE
P 5850 4000
F 0 "Q21" H 6055 4000 50  0000 L CNN
F 1 "2N7002" H 6054 3955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5850 4000 50  0001 L CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Connection ~ 5100 4000
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 6500 3800
$Comp
L Transistor_FET:2N7002 Q11
U 1 1 6328E219
P 3050 1750
F 0 "Q11" H 3255 1750 50  0000 L CNN
F 1 "2N7002" H 3254 1705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3050 1750 50  0001 L CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q9
U 1 1 63292022
P 1450 1750
F 0 "Q9" H 1655 1750 50  0000 L CNN
F 1 "2N7002" H 1654 1705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1450 1750 50  0001 L CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q10
U 1 1 632968FB
P 2300 1750
F 0 "Q10" H 2505 1750 50  0000 L CNN
F 1 "2N7002" H 2504 1705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2300 1750 50  0001 L CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
Connection ~ 2400 1550
$Comp
L Transistor_FET:2N7002 Q26
U 1 1 632A06FF
P 2950 4200
F 0 "Q26" H 3155 4200 50  0000 L CNN
F 1 "2N7002" H 3154 4155 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2950 4200 50  0001 L CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q24
U 1 1 632A07AD
P 1350 4200
F 0 "Q24" H 1555 4200 50  0000 L CNN
F 1 "2N7002" H 1554 4155 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1350 4200 50  0001 L CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q25
U 1 1 632A07B7
P 2200 4200
F 0 "Q25" H 2405 4200 50  0000 L CNN
F 1 "2N7002" H 2404 4155 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2200 4200 50  0001 L CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Connection ~ 1450 4000
Connection ~ 2300 4000
Connection ~ 3050 4000
Connection ~ 1550 1550
Connection ~ 3150 1550
$Comp
L Device:R_Pack04_Split RN2
U 4 1 636312E8
P 2500 3050
F 0 "RN2" H 2588 3050 50  0000 L CNN
F 1 "R_Pack04_Split" H 2588 3005 50  0001 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 2420 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	4    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 63636C44
P 2500 2900
F 0 "#PWR0101" H 2500 2750 50  0001 C CNN
F 1 "VCC" H 2515 3073 50  0001 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Text Label 2500 3200 3    50   ~ 0
Q
$EndSCHEMATC