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
L Connector:TestPoint IN0
U 1 1 636D626B
P 4950 2800
F 0 "IN0" V 5053 2872 50  0000 C CNN
F 1 " " V 5054 2872 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    4950 2800
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q0
U 1 1 636D659D
P 5350 2400
F 0 "Q0" H 5554 2446 50  0000 L CNN
F 1 "2N7002" H 5554 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5350 2400 50  0001 L CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 636D7226
P 5350 2800
F 0 "Q4" H 5554 2846 50  0000 L CNN
F 1 "2N7002" H 5554 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5350 2800 50  0001 L CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2800 5150 2800
$Comp
L Connector:TestPoint OUT0
U 1 1 636D9D3E
P 5450 1950
F 0 "OUT0" H 5508 2022 50  0000 L CNN
F 1 " " V 5554 2022 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
Text Label 5150 2400 2    50   ~ 0
OE
Text Label 4100 3500 0    50   ~ 0
OE
$Comp
L Connector:TestPoint IN1
U 1 1 636DAA49
P 6350 2800
F 0 "IN1" V 6453 2872 50  0000 C CNN
F 1 " " V 6454 2872 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6550 2800 50  0001 C CNN
F 3 "~" H 6550 2800 50  0001 C CNN
	1    6350 2800
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 636DAA5D
P 6750 2400
F 0 "Q1" H 6954 2446 50  0000 L CNN
F 1 "2N7002" H 6954 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6750 2400 50  0001 L CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 636DAA67
P 6750 2800
F 0 "Q5" H 6954 2846 50  0000 L CNN
F 1 "2N7002" H 6954 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6750 2800 50  0001 L CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 636DAA71
P 6850 3000
F 0 "#PWR01" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6855 2827 50  0001 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6550 2800
$Comp
L Connector:TestPoint OUT1
U 1 1 636DAA7C
P 6850 1950
F 0 "OUT1" H 6908 2022 50  0000 L CNN
F 1 " " V 6954 2022 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7050 1950 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Text Label 6550 2400 2    50   ~ 0
OE
$Comp
L Connector:TestPoint IN2
U 1 1 636DCE54
P 7600 2800
F 0 "IN2" V 7703 2872 50  0000 C CNN
F 1 " " V 7704 2872 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7800 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7600 2800
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 636DCE5E
P 8000 2400
F 0 "Q2" H 8204 2446 50  0000 L CNN
F 1 "2N7002" H 8204 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8000 2400 50  0001 L CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 636DCE68
P 8000 2800
F 0 "Q6" H 8204 2846 50  0000 L CNN
F 1 "2N7002" H 8204 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8000 2800 50  0001 L CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 636DCE72
P 8100 3000
F 0 "#PWR02" H 8100 2750 50  0001 C CNN
F 1 "GND" H 8105 2827 50  0001 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7800 2800
$Comp
L Connector:TestPoint OUT2
U 1 1 636DCE7D
P 8100 1950
F 0 "OUT2" H 8158 2022 50  0000 L CNN
F 1 " " V 8204 2022 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 8300 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
Text Label 7800 2400 2    50   ~ 0
OE
$Comp
L Connector:TestPoint IN3
U 1 1 636DCE88
P 9000 2800
F 0 "IN3" V 9103 2872 50  0000 C CNN
F 1 " " V 9104 2872 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9200 2800 50  0001 C CNN
F 3 "~" H 9200 2800 50  0001 C CNN
	1    9000 2800
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 636DCE92
P 9400 2400
F 0 "Q3" H 9604 2446 50  0000 L CNN
F 1 "2N7002" H 9604 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9400 2400 50  0001 L CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 636DCE9C
P 9400 2800
F 0 "Q7" H 9604 2846 50  0000 L CNN
F 1 "2N7002" H 9604 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9400 2800 50  0001 L CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 636DCEA6
P 9500 3000
F 0 "#PWR03" H 9500 2750 50  0001 C CNN
F 1 "GND" H 9505 2827 50  0001 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2800 9200 2800
$Comp
L Connector:TestPoint OUT3
U 1 1 636DCEB1
P 9500 1950
F 0 "OUT3" H 9558 2022 50  0000 L CNN
F 1 " " V 9604 2022 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9700 1950 50  0001 C CNN
F 3 "~" H 9700 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
Text Label 9200 2400 2    50   ~ 0
OE
$Comp
L Connector:TestPoint IN4
U 1 1 636E5B4C
P 4100 3500
F 0 "IN4" V 4203 3572 50  0000 C CNN
F 1 " " V 4204 3572 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint IN5
U 1 1 636FCC49
P 4100 3700
F 0 "IN5" V 4203 3772 50  0000 C CNN
F 1 " " V 4204 3772 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4100 3700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR00
U 1 1 636D8821
P 5450 3000
F 0 "#PWR00" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5455 2827 50  0001 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 636FDCE8
P 4100 3700
F 0 "#PWR04" H 4100 3450 50  0001 C CNN
F 1 "GND" H 4105 3527 50  0001 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint IN7
U 1 1 63707131
P 5100 4450
F 0 "IN7" V 5203 4522 50  0000 C CNN
F 1 " " V 5204 4522 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5100 4450
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q8
U 1 1 63707145
P 5500 4050
F 0 "Q8" H 5704 4096 50  0000 L CNN
F 1 "2N7002" H 5704 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5500 4050 50  0001 L CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q12
U 1 1 6370714F
P 5500 4450
F 0 "Q12" H 5704 4496 50  0000 L CNN
F 1 "2N7002" H 5704 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5500 4450 50  0001 L CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5300 4450
$Comp
L Connector:TestPoint OUT4
U 1 1 6370715A
P 5600 3600
F 0 "OUT4" H 5658 3672 50  0000 L CNN
F 1 " " V 5704 3672 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Text Label 5300 4050 2    50   ~ 0
OE2
$Comp
L Connector:TestPoint IN8
U 1 1 63707165
P 6500 4450
F 0 "IN8" V 6603 4522 50  0000 C CNN
F 1 " " V 6604 4522 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6500 4450
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q9
U 1 1 6370716F
P 6900 4050
F 0 "Q9" H 7104 4096 50  0000 L CNN
F 1 "2N7002" H 7104 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6900 4050 50  0001 L CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q13
U 1 1 63707179
P 6900 4450
F 0 "Q13" H 7104 4496 50  0000 L CNN
F 1 "2N7002" H 7104 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6900 4450 50  0001 L CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63707183
P 7000 4650
F 0 "#PWR06" H 7000 4400 50  0001 C CNN
F 1 "GND" H 7005 4477 50  0001 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4450 6700 4450
$Comp
L Connector:TestPoint OUT5
U 1 1 6370718E
P 7000 3600
F 0 "OUT5" H 7058 3672 50  0000 L CNN
F 1 " " V 7104 3672 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Text Label 6700 4050 2    50   ~ 0
OE2
$Comp
L Connector:TestPoint IN9
U 1 1 63707199
P 7750 4450
F 0 "IN9" V 7853 4522 50  0000 C CNN
F 1 " " V 7854 4522 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7950 4450 50  0001 C CNN
F 3 "~" H 7950 4450 50  0001 C CNN
	1    7750 4450
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q10
U 1 1 637071A3
P 8150 4050
F 0 "Q10" H 8354 4096 50  0000 L CNN
F 1 "2N7002" H 8354 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8150 4050 50  0001 L CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q14
U 1 1 637071AD
P 8150 4450
F 0 "Q14" H 8354 4496 50  0000 L CNN
F 1 "2N7002" H 8354 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8150 4450 50  0001 L CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 637071B7
P 8250 4650
F 0 "#PWR07" H 8250 4400 50  0001 C CNN
F 1 "GND" H 8255 4477 50  0001 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4450 7950 4450
$Comp
L Connector:TestPoint OUT6
U 1 1 637071C2
P 8250 3600
F 0 "OUT6" H 8308 3672 50  0000 L CNN
F 1 " " V 8354 3672 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 8450 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Text Label 7950 4050 2    50   ~ 0
OE2
$Comp
L Connector:TestPoint IN10
U 1 1 637071CD
P 9150 4450
F 0 "IN10" V 9253 4522 50  0000 C CNN
F 1 " " V 9254 4522 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9350 4450 50  0001 C CNN
F 3 "~" H 9350 4450 50  0001 C CNN
	1    9150 4450
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q11
U 1 1 637071D7
P 9550 4050
F 0 "Q11" H 9754 4096 50  0000 L CNN
F 1 "2N7002" H 9754 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9550 4050 50  0001 L CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q15
U 1 1 637071E1
P 9550 4450
F 0 "Q15" H 9754 4496 50  0000 L CNN
F 1 "2N7002" H 9754 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9550 4450 50  0001 L CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 637071EB
P 9650 4650
F 0 "#PWR08" H 9650 4400 50  0001 C CNN
F 1 "GND" H 9655 4477 50  0001 C CNN
F 2 "" H 9650 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4450 9350 4450
$Comp
L Connector:TestPoint OUT7
U 1 1 637071F6
P 9650 3600
F 0 "OUT7" H 9708 3672 50  0000 L CNN
F 1 " " V 9754 3672 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9850 3600 50  0001 C CNN
F 3 "~" H 9850 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
Text Label 9350 4050 2    50   ~ 0
OE2
$Comp
L power:GND #PWR05
U 1 1 63707201
P 5600 4650
F 0 "#PWR05" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5605 4477 50  0001 C CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Text Label 4250 4200 0    50   ~ 0
OE2
$Comp
L Connector:TestPoint IN6
U 1 1 637118C3
P 4250 4200
F 0 "IN6" V 4353 4272 50  0000 C CNN
F 1 " " V 4354 4272 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1950 5450 2200
Wire Wire Line
	6850 1950 6850 2200
Wire Wire Line
	8100 1950 8100 2200
Wire Wire Line
	9500 1950 9500 2200
Wire Wire Line
	5600 3600 5600 3850
Wire Wire Line
	7000 3600 7000 3850
Wire Wire Line
	8250 3600 8250 3850
Wire Wire Line
	9650 3600 9650 3850
Text Label 5450 2150 1    50   ~ 0
OUT0
Text Label 6850 2150 1    50   ~ 0
OUT1
Text Label 8100 2150 1    50   ~ 0
OUT2
Text Label 9500 2150 1    50   ~ 0
OUT3
Text Label 5600 3800 1    50   ~ 0
OUT4
Text Label 7000 3800 1    50   ~ 0
OUT5
Text Label 8250 3800 1    50   ~ 0
OUT6
Text Label 9650 3800 1    50   ~ 0
OUT7
Text Label 1000 1500 2    50   ~ 0
OUT0
Text Label 1700 1500 2    50   ~ 0
OUT1
Text Label 2400 1500 2    50   ~ 0
OUT2
Text Label 3100 1500 2    50   ~ 0
OUT3
Text Label 1000 2750 2    50   ~ 0
OUT4
Text Label 1700 2750 2    50   ~ 0
OUT5
Text Label 2400 2750 2    50   ~ 0
OUT6
Text Label 3100 2750 2    50   ~ 0
OUT7
Text Label 1300 700  1    50   ~ 0
OE
$Comp
L Transistor_FET:2N7002 Q16
U 1 1 63F969EE
P 1200 1500
F 0 "Q16" H 1405 1500 50  0000 L CNN
F 1 "2N7002" H 1404 1455 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1200 1500 50  0001 L CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D0
U 1 1 63F99E6C
P 1300 1150
F 0 "D0" V 1339 1032 50  0000 R CNN
F 1 "LED" V 1248 1032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	0    -1   -1   0   
$EndComp
Text Label 2000 700  1    50   ~ 0
OE
$Comp
L Transistor_FET:2N7002 Q17
U 1 1 63FA2EEE
P 1900 1500
F 0 "Q17" H 2105 1500 50  0000 L CNN
F 1 "2N7002" H 2104 1455 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1900 1500 50  0001 L CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 63FA2F02
P 2000 1150
F 0 "D1" V 2039 1032 50  0000 R CNN
F 1 "LED" V 1948 1032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	0    -1   -1   0   
$EndComp
Text Label 2700 700  1    50   ~ 0
OE
$Comp
L Transistor_FET:2N7002 Q18
U 1 1 63FA4AF5
P 2600 1500
F 0 "Q18" H 2805 1500 50  0000 L CNN
F 1 "2N7002" H 2804 1455 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2600 1500 50  0001 L CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 63FA4B09
P 2700 1150
F 0 "D2" V 2739 1032 50  0000 R CNN
F 1 "LED" V 2648 1032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	0    -1   -1   0   
$EndComp
Text Label 3400 700  1    50   ~ 0
OE
$Comp
L Transistor_FET:2N7002 Q19
U 1 1 63FA4B1E
P 3300 1500
F 0 "Q19" H 3505 1500 50  0000 L CNN
F 1 "2N7002" H 3504 1455 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3300 1500 50  0001 L CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 63FA4B32
P 3400 1150
F 0 "D3" V 3439 1032 50  0000 R CNN
F 1 "LED" V 3348 1032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	0    -1   -1   0   
$EndComp
Text Label 1300 1950 1    50   ~ 0
OE
$Comp
L Transistor_FET:2N7002 Q20
U 1 1 63FA9413
P 1200 2750
F 0 "Q20" H 1405 2750 50  0000 L CNN
F 1 "2N7002" H 1404 2705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1200 2750 50  0001 L CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 63FA9427
P 1300 2400
F 0 "D4" V 1339 2282 50  0000 R CNN
F 1 "LED" V 1248 2282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	0    -1   -1   0   
$EndComp
Text Label 2000 1950 1    50   ~ 0
OE
$Comp
L Transistor_FET:2N7002 Q21
U 1 1 63FA943C
P 1900 2750
F 0 "Q21" H 2105 2750 50  0000 L CNN
F 1 "2N7002" H 2104 2705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1900 2750 50  0001 L CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 63FA9450
P 2000 2400
F 0 "D5" V 2039 2282 50  0000 R CNN
F 1 "LED" V 1948 2282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	0    -1   -1   0   
$EndComp
Text Label 2700 1950 1    50   ~ 0
OE
$Comp
L Transistor_FET:2N7002 Q22
U 1 1 63FA9465
P 2600 2750
F 0 "Q22" H 2805 2750 50  0000 L CNN
F 1 "2N7002" H 2804 2705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2600 2750 50  0001 L CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 63FA9479
P 2700 2400
F 0 "D6" V 2739 2282 50  0000 R CNN
F 1 "LED" V 2648 2282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	0    -1   -1   0   
$EndComp
Text Label 3400 1950 1    50   ~ 0
OE
$Comp
L Transistor_FET:2N7002 Q23
U 1 1 63FA948E
P 3300 2750
F 0 "Q23" H 3505 2750 50  0000 L CNN
F 1 "2N7002" H 3504 2705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3300 2750 50  0001 L CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 63FA94A2
P 3400 2400
F 0 "D7" V 3439 2282 50  0000 R CNN
F 1 "LED" V 3348 2282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	0    -1   -1   0   
$EndComp
Text Label 3700 2950 0    50   ~ 0
OE2
Wire Wire Line
	3700 2950 3400 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 1300 2950
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 2000 2950
Connection ~ 3400 2950
Wire Wire Line
	3400 2950 2700 2950
Text Label 3700 1700 0    50   ~ 0
OE2
Wire Wire Line
	3700 1700 3400 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 1300 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 2000 1700
Connection ~ 3400 1700
Wire Wire Line
	3400 1700 2700 1700
$Comp
L Device:R R0
U 1 1 64070768
P 1300 850
F 0 "R0" H 1370 896 50  0000 L CNN
F 1 "R" H 1370 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1230 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6407258E
P 2000 850
F 0 "R1" H 2070 896 50  0000 L CNN
F 1 "R" H 2070 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 850 50  0001 C CNN
F 3 "~" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 64072A54
P 2700 850
F 0 "R2" H 2770 896 50  0000 L CNN
F 1 "R" H 2770 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 850 50  0001 C CNN
F 3 "~" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 64072A5E
P 3400 850
F 0 "R3" H 3470 896 50  0000 L CNN
F 1 "R" H 3470 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 850 50  0001 C CNN
F 3 "~" H 3400 850 50  0001 C CNN
	1    3400 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 64073726
P 1300 2100
F 0 "R4" H 1370 2146 50  0000 L CNN
F 1 "R" H 1370 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1230 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 64073730
P 2000 2100
F 0 "R5" H 2070 2146 50  0000 L CNN
F 1 "R" H 2070 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6407373A
P 2700 2100
F 0 "R6" H 2770 2146 50  0000 L CNN
F 1 "R" H 2770 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 64073744
P 3400 2100
F 0 "R7" H 3470 2146 50  0000 L CNN
F 1 "R" H 3470 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
