EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Transistor_FET:2N7002 Q?
U 1 1 63A4F280
P 4350 3450
AR Path="/63A4F280" Ref="Q?"  Part="1" 
AR Path="/6397A725/63A4F280" Ref="Q?"  Part="1" 
AR Path="/63A3D3BB/63A4F280" Ref="Q302"  Part="1" 
F 0 "Q302" H 4555 3450 50  0000 L CNN
F 1 "2N7002" H 4554 3405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4350 3450 50  0001 L CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63A4F286
P 4450 3800
AR Path="/63A4F286" Ref="D?"  Part="1" 
AR Path="/6397A725/63A4F286" Ref="D?"  Part="1" 
AR Path="/63A3D3BB/63A4F286" Ref="D302"  Part="1" 
F 0 "D302" H 4450 3925 50  0000 C CNN
F 1 "D" H 4450 3926 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 63A4F28C
P 5100 3800
AR Path="/63A4F28C" Ref="D?"  Part="1" 
AR Path="/6397A725/63A4F28C" Ref="D?"  Part="1" 
AR Path="/63A3D3BB/63A4F28C" Ref="D303"  Part="1" 
F 0 "D303" H 5100 3925 50  0000 C CNN
F 1 "D" H 5100 3926 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    -1   -1   0   
$EndComp
Text Label 4050 3450 2    50   ~ 0
B
Wire Wire Line
	4050 3450 4150 3450
Wire Wire Line
	4150 3450 4150 4150
Wire Wire Line
	4150 4150 5100 4150
Wire Wire Line
	5100 4150 5100 3950
Connection ~ 4150 3450
Text Label 4050 4050 2    50   ~ 0
nA'
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63A4F299
P 5850 3450
AR Path="/63A4F299" Ref="Q?"  Part="1" 
AR Path="/6397A725/63A4F299" Ref="Q?"  Part="1" 
AR Path="/63A3D3BB/63A4F299" Ref="Q304"  Part="1" 
F 0 "Q304" H 6055 3450 50  0000 L CNN
F 1 "2N7002" H 6054 3405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5850 3450 50  0001 L CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63A4F29F
P 5950 3800
AR Path="/63A4F29F" Ref="D?"  Part="1" 
AR Path="/6397A725/63A4F29F" Ref="D?"  Part="1" 
AR Path="/63A3D3BB/63A4F29F" Ref="D304"  Part="1" 
F 0 "D304" H 5950 3925 50  0000 C CNN
F 1 "D" H 5950 3926 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63A4F2A5
P 6500 3450
AR Path="/63A4F2A5" Ref="Q?"  Part="1" 
AR Path="/6397A725/63A4F2A5" Ref="Q?"  Part="1" 
AR Path="/63A3D3BB/63A4F2A5" Ref="Q305"  Part="1" 
F 0 "Q305" H 6705 3450 50  0000 L CNN
F 1 "2N7002" H 6704 3405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6500 3450 50  0001 L CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63A4F2AB
P 6600 3800
AR Path="/63A4F2AB" Ref="D?"  Part="1" 
AR Path="/6397A725/63A4F2AB" Ref="D?"  Part="1" 
AR Path="/63A3D3BB/63A4F2AB" Ref="D305"  Part="1" 
F 0 "D305" H 6600 3925 50  0000 C CNN
F 1 "D" H 6600 3926 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6600 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4250 6600 3950
Wire Wire Line
	6300 3950 6300 3450
Connection ~ 5950 3950
Wire Wire Line
	5950 3950 6300 3950
Wire Wire Line
	5450 3950 5450 3250
Wire Wire Line
	5450 3250 5100 3250
Wire Wire Line
	5450 3950 5950 3950
Connection ~ 5100 3250
Wire Wire Line
	6600 4250 5650 4250
Wire Wire Line
	5650 4250 5650 3450
Wire Wire Line
	5650 4250 4150 4250
Connection ~ 5650 4250
Text Label 4050 4250 2    50   ~ 0
nCi
Wire Wire Line
	4450 3950 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 4800 4050
Wire Wire Line
	4800 3450 4800 4050
Wire Wire Line
	6600 3250 5950 3250
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63A4F2C3
P 7150 3450
AR Path="/63A4F2C3" Ref="Q?"  Part="1" 
AR Path="/6397A725/63A4F2C3" Ref="Q?"  Part="1" 
AR Path="/63A3D3BB/63A4F2C3" Ref="Q306"  Part="1" 
F 0 "Q306" H 7355 3450 50  0000 L CNN
F 1 "2N7002" H 7354 3405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7150 3450 50  0001 L CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63A4F2C9
P 7250 3800
AR Path="/63A4F2C9" Ref="D?"  Part="1" 
AR Path="/6397A725/63A4F2C9" Ref="D?"  Part="1" 
AR Path="/63A3D3BB/63A4F2C9" Ref="D306"  Part="1" 
F 0 "D306" H 7250 3925 50  0000 C CNN
F 1 "D" H 7250 3926 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7250 3800 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63A4F2CF
P 7950 3450
AR Path="/63A4F2CF" Ref="Q?"  Part="1" 
AR Path="/6397A725/63A4F2CF" Ref="Q?"  Part="1" 
AR Path="/63A3D3BB/63A4F2CF" Ref="Q307"  Part="1" 
F 0 "Q307" H 8155 3450 50  0000 L CNN
F 1 "2N7002" H 8154 3405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7950 3450 50  0001 L CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63A4F2D5
P 8050 3800
AR Path="/63A4F2D5" Ref="D?"  Part="1" 
AR Path="/6397A725/63A4F2D5" Ref="D?"  Part="1" 
AR Path="/63A3D3BB/63A4F2D5" Ref="D307"  Part="1" 
F 0 "D307" H 8050 3925 50  0000 C CNN
F 1 "D" H 8050 3926 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8050 3800 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3450 6950 4000
Wire Wire Line
	6950 4000 6300 4000
Wire Wire Line
	6300 4000 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	6600 4250 7250 4250
Wire Wire Line
	7250 4250 7250 3950
Connection ~ 6600 4250
Wire Wire Line
	8050 3950 8050 4050
Wire Wire Line
	8050 4050 4800 4050
Connection ~ 4800 4050
Wire Wire Line
	5100 4150 7750 4150
Wire Wire Line
	7750 4150 7750 3450
Connection ~ 5100 4150
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63A4F2E8
P 1750 4250
AR Path="/63A4F2E8" Ref="Q?"  Part="1" 
AR Path="/6397A725/63A4F2E8" Ref="Q?"  Part="1" 
AR Path="/63A3D3BB/63A4F2E8" Ref="Q308"  Part="1" 
F 0 "Q308" H 1955 4250 50  0000 L CNN
F 1 "2N7002" H 1954 4205 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1750 4250 50  0001 L CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63A4F2EE
P 1850 4600
AR Path="/63A4F2EE" Ref="D?"  Part="1" 
AR Path="/6397A725/63A4F2EE" Ref="D?"  Part="1" 
AR Path="/63A3D3BB/63A4F2EE" Ref="D308"  Part="1" 
F 0 "D308" H 1850 4725 50  0000 C CNN
F 1 "D" H 1850 4726 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1850 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
	1    1850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63A4F2F4
P 2400 4250
AR Path="/63A4F2F4" Ref="Q?"  Part="1" 
AR Path="/6397A725/63A4F2F4" Ref="Q?"  Part="1" 
AR Path="/63A3D3BB/63A4F2F4" Ref="Q309"  Part="1" 
F 0 "Q309" H 2605 4250 50  0000 L CNN
F 1 "2N7002" H 2604 4205 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2400 4250 50  0001 L CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63A4F2FA
P 2500 4600
AR Path="/63A4F2FA" Ref="D?"  Part="1" 
AR Path="/6397A725/63A4F2FA" Ref="D?"  Part="1" 
AR Path="/63A3D3BB/63A4F2FA" Ref="D309"  Part="1" 
F 0 "D309" H 2500 4725 50  0000 C CNN
F 1 "D" H 2500 4726 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2500 4600 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4250 1550 4250
Wire Wire Line
	1550 4250 1550 4950
Wire Wire Line
	1550 4950 2500 4950
Wire Wire Line
	2500 4950 2500 4750
Connection ~ 1550 4250
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 1850 4050
Wire Wire Line
	1450 4850 1850 4850
Wire Wire Line
	1850 4750 1850 4850
Connection ~ 1850 4850
Wire Wire Line
	1850 4850 2200 4850
Wire Wire Line
	2200 4250 2200 4850
Wire Wire Line
	2500 4050 4450 4050
Text Label 1450 4250 2    50   ~ 0
A
Text GLabel 1450 4850 0    50   Input ~ 0
~add
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63A4F30F
P 4050 4450
AR Path="/63A4F30F" Ref="Q?"  Part="1" 
AR Path="/6397A725/63A4F30F" Ref="Q?"  Part="1" 
AR Path="/63A3D3BB/63A4F30F" Ref="Q310"  Part="1" 
F 0 "Q310" H 4255 4450 50  0000 L CNN
F 1 "2N7002" H 4254 4405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4050 4450 50  0001 L CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Text Label 4850 3250 0    50   ~ 0
~A^B
Text Label 6150 3250 0    50   ~ 0
SUM
Wire Notes Line
	2650 3950 1350 3950
Wire Notes Line
	1350 3950 1350 5000
Wire Notes Line
	1350 5000 2650 5000
Wire Notes Line
	2650 5000 2650 3950
Wire Wire Line
	7250 3250 7650 3250
$Comp
L power:GND #PWR?
U 1 1 63A4F31C
P 7550 2800
AR Path="/63A4F31C" Ref="#PWR?"  Part="1" 
AR Path="/6397A725/63A4F31C" Ref="#PWR?"  Part="1" 
AR Path="/63A3D3BB/63A4F31C" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 7550 2550 50  0001 C CNN
F 1 "GND" H 7555 2627 50  0001 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A4F322
P 4150 4650
AR Path="/63A4F322" Ref="#PWR?"  Part="1" 
AR Path="/6397A725/63A4F322" Ref="#PWR?"  Part="1" 
AR Path="/63A3D3BB/63A4F322" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 4150 4400 50  0001 C CNN
F 1 "GND" H 4155 4477 50  0001 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
Connection ~ 7250 3250
$Comp
L Device:R_Pack04 RN?
U 1 1 63A4F329
P 4750 2600
AR Path="/63A4F329" Ref="RN?"  Part="1" 
AR Path="/6397A725/63A4F329" Ref="RN?"  Part="1" 
AR Path="/63A3D3BB/63A4F329" Ref="RN301"  Part="1" 
F 0 "RN301" H 4938 2646 50  0000 L CNN
F 1 "R_Pack04" H 4938 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5025 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63A4F32F
P 5200 2400
AR Path="/63A4F32F" Ref="#PWR?"  Part="1" 
AR Path="/6397A725/63A4F32F" Ref="#PWR?"  Part="1" 
AR Path="/63A3D3BB/63A4F32F" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 5200 2250 50  0001 C CNN
F 1 "VCC" H 5215 2573 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 4950 2400
Text Label 4650 2800 3    50   ~ 0
~A^B
Text Label 4850 2400 1    50   ~ 0
SUM
Text Label 4550 2800 3    50   ~ 0
nA'
Wire Wire Line
	4650 2400 4550 2400
Wire Wire Line
	4850 2300 4950 2400
Wire Wire Line
	4950 2400 4950 2800
Wire Wire Line
	4950 2800 4850 2800
Connection ~ 4950 2400
Wire Wire Line
	4850 2800 4750 2800
Connection ~ 4850 2800
Wire Wire Line
	4850 2300 4750 2300
Wire Wire Line
	4750 2300 4650 2400
Connection ~ 4650 2400
Text Label 4750 2400 1    50   ~ 0
nCi
$Comp
L Connector:TestPoint TP?
U 1 1 63A4F344
P 9000 2750
AR Path="/63A4F344" Ref="TP?"  Part="1" 
AR Path="/6397A725/63A4F344" Ref="TP?"  Part="1" 
AR Path="/63A3D3BB/63A4F344" Ref="TP301"  Part="1" 
F 0 "TP301" V 9000 2938 50  0000 L CNN
F 1 " " H 9058 2777 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9200 2750 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9000 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 63A4F34A
P 9000 2850
AR Path="/63A4F34A" Ref="TP?"  Part="1" 
AR Path="/6397A725/63A4F34A" Ref="TP?"  Part="1" 
AR Path="/63A3D3BB/63A4F34A" Ref="TP302"  Part="1" 
F 0 "TP302" V 9000 3038 50  0000 L CNN
F 1 " " H 9058 2877 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9200 2850 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	1    9000 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 63A4F350
P 9000 2950
AR Path="/63A4F350" Ref="TP?"  Part="1" 
AR Path="/6397A725/63A4F350" Ref="TP?"  Part="1" 
AR Path="/63A3D3BB/63A4F350" Ref="TP303"  Part="1" 
F 0 "TP303" V 9000 3138 50  0000 L CNN
F 1 " " H 9058 2977 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9200 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
	1    9000 2950
	0    1    1    0   
$EndComp
Text Label 9000 2750 2    50   ~ 0
B
Text Label 9000 2850 2    50   ~ 0
A
Text Label 9000 2950 2    50   ~ 0
SUM
Wire Wire Line
	7250 3250 7250 2600
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63A4F35A
P 7450 2600
AR Path="/63A4F35A" Ref="Q?"  Part="1" 
AR Path="/6397A725/63A4F35A" Ref="Q?"  Part="1" 
AR Path="/63A3D3BB/63A4F35A" Ref="Q301"  Part="1" 
F 0 "Q301" H 7655 2600 50  0000 L CNN
F 1 "2N7002" H 7654 2555 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7450 2600 50  0001 L CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63A4F360
P 9600 2400
AR Path="/63A4F360" Ref="D?"  Part="1" 
AR Path="/6397A725/63A4F360" Ref="D?"  Part="1" 
AR Path="/63A3D3BB/63A4F360" Ref="D301"  Part="1" 
F 0 "D301" H 9600 2525 50  0000 C CNN
F 1 "D" H 9600 2526 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9600 2400 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
	1    9600 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3250 5100 3250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4050 4250
Wire Wire Line
	7550 2400 9450 2400
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63A4F36A
P 5000 3450
AR Path="/63A4F36A" Ref="Q?"  Part="1" 
AR Path="/6397A725/63A4F36A" Ref="Q?"  Part="1" 
AR Path="/63A3D3BB/63A4F36A" Ref="Q303"  Part="1" 
F 0 "Q303" H 5205 3450 50  0000 L CNN
F 1 "2N7002" H 5204 3405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5000 3450 50  0001 L CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Text GLabel 9750 2400 2    50   Input ~ 0
CLRC
Text HLabel 3850 4450 0    50   Input ~ 0
Ci
Text HLabel 7700 2300 2    50   Output ~ 0
Co
Wire Wire Line
	7550 2300 7550 2400
Wire Wire Line
	7550 2300 7700 2300
Connection ~ 7550 2400
Text HLabel 7700 3200 2    50   UnSpc ~ 0
nCo
Wire Wire Line
	7700 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3250
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 8050 3250
$EndSCHEMATC
