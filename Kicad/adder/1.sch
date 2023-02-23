EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
U 1 1 63993B35
P 4400 3350
AR Path="/63993B35" Ref="Q?"  Part="1" 
AR Path="/6397A725/63993B35" Ref="Q202"  Part="1" 
F 0 "Q202" H 4605 3350 50  0000 L CNN
F 1 "2N7002" H 4604 3305 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4400 3350 50  0001 L CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63993B3B
P 4500 3700
AR Path="/63993B3B" Ref="D?"  Part="1" 
AR Path="/6397A725/63993B3B" Ref="D202"  Part="1" 
F 0 "D202" H 4500 3825 50  0000 C CNN
F 1 "D" H 4500 3826 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 63993B41
P 5150 3700
AR Path="/63993B41" Ref="D?"  Part="1" 
AR Path="/6397A725/63993B41" Ref="D203"  Part="1" 
F 0 "D203" H 5150 3825 50  0000 C CNN
F 1 "D" H 5150 3826 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	0    -1   -1   0   
$EndComp
Text Label 4100 3350 2    50   ~ 0
B
Wire Wire Line
	4100 3350 4200 3350
Wire Wire Line
	4200 3350 4200 4050
Wire Wire Line
	4200 4050 5150 4050
Wire Wire Line
	5150 4050 5150 3850
Connection ~ 4200 3350
Text Label 4100 3950 2    50   ~ 0
nA'
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63993B4E
P 5900 3350
AR Path="/63993B4E" Ref="Q?"  Part="1" 
AR Path="/6397A725/63993B4E" Ref="Q204"  Part="1" 
F 0 "Q204" H 6105 3350 50  0000 L CNN
F 1 "2N7002" H 6104 3305 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5900 3350 50  0001 L CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63993B54
P 6000 3700
AR Path="/63993B54" Ref="D?"  Part="1" 
AR Path="/6397A725/63993B54" Ref="D204"  Part="1" 
F 0 "D204" H 6000 3825 50  0000 C CNN
F 1 "D" H 6000 3826 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63993B5A
P 6550 3350
AR Path="/63993B5A" Ref="Q?"  Part="1" 
AR Path="/6397A725/63993B5A" Ref="Q205"  Part="1" 
F 0 "Q205" H 6755 3350 50  0000 L CNN
F 1 "2N7002" H 6754 3305 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6550 3350 50  0001 L CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63993B60
P 6650 3700
AR Path="/63993B60" Ref="D?"  Part="1" 
AR Path="/6397A725/63993B60" Ref="D205"  Part="1" 
F 0 "D205" H 6650 3825 50  0000 C CNN
F 1 "D" H 6650 3826 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4150 6650 3850
Wire Wire Line
	6350 3850 6350 3350
Connection ~ 6000 3850
Wire Wire Line
	6000 3850 6350 3850
Wire Wire Line
	5500 3850 5500 3150
Wire Wire Line
	5500 3150 5150 3150
Wire Wire Line
	5500 3850 6000 3850
Connection ~ 5150 3150
Wire Wire Line
	6650 4150 5700 4150
Wire Wire Line
	5700 4150 5700 3350
Wire Wire Line
	5700 4150 4200 4150
Connection ~ 5700 4150
Text Label 4100 4150 2    50   ~ 0
nCi
Wire Wire Line
	4500 3850 4500 3950
Connection ~ 4500 3950
Wire Wire Line
	4500 3950 4850 3950
Wire Wire Line
	4850 3350 4850 3950
Wire Wire Line
	6650 3150 6000 3150
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63993B78
P 7200 3350
AR Path="/63993B78" Ref="Q?"  Part="1" 
AR Path="/6397A725/63993B78" Ref="Q206"  Part="1" 
F 0 "Q206" H 7405 3350 50  0000 L CNN
F 1 "2N7002" H 7404 3305 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7200 3350 50  0001 L CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63993B7E
P 7300 3700
AR Path="/63993B7E" Ref="D?"  Part="1" 
AR Path="/6397A725/63993B7E" Ref="D206"  Part="1" 
F 0 "D206" H 7300 3825 50  0000 C CNN
F 1 "D" H 7300 3826 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63993B84
P 8000 3350
AR Path="/63993B84" Ref="Q?"  Part="1" 
AR Path="/6397A725/63993B84" Ref="Q207"  Part="1" 
F 0 "Q207" H 8205 3350 50  0000 L CNN
F 1 "2N7002" H 8204 3305 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8000 3350 50  0001 L CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63993B8A
P 8100 3700
AR Path="/63993B8A" Ref="D?"  Part="1" 
AR Path="/6397A725/63993B8A" Ref="D207"  Part="1" 
F 0 "D207" H 8100 3825 50  0000 C CNN
F 1 "D" H 8100 3826 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8100 3700 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3350 7000 3900
Wire Wire Line
	7000 3900 6350 3900
Wire Wire Line
	6350 3900 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	6650 4150 7300 4150
Wire Wire Line
	7300 4150 7300 3850
Connection ~ 6650 4150
Wire Wire Line
	8100 3850 8100 3950
Wire Wire Line
	8100 3950 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	5150 4050 7800 4050
Wire Wire Line
	7800 4050 7800 3350
Connection ~ 5150 4050
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63993B9D
P 1800 4150
AR Path="/63993B9D" Ref="Q?"  Part="1" 
AR Path="/6397A725/63993B9D" Ref="Q208"  Part="1" 
F 0 "Q208" H 2005 4150 50  0000 L CNN
F 1 "2N7002" H 2004 4105 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1800 4150 50  0001 L CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63993BA3
P 1900 4500
AR Path="/63993BA3" Ref="D?"  Part="1" 
AR Path="/6397A725/63993BA3" Ref="D208"  Part="1" 
F 0 "D208" H 1900 4625 50  0000 C CNN
F 1 "D" H 1900 4626 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1900 4500 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63993BA9
P 2450 4150
AR Path="/63993BA9" Ref="Q?"  Part="1" 
AR Path="/6397A725/63993BA9" Ref="Q209"  Part="1" 
F 0 "Q209" H 2655 4150 50  0000 L CNN
F 1 "2N7002" H 2654 4105 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2450 4150 50  0001 L CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63993BAF
P 2550 4500
AR Path="/63993BAF" Ref="D?"  Part="1" 
AR Path="/6397A725/63993BAF" Ref="D209"  Part="1" 
F 0 "D209" H 2550 4625 50  0000 C CNN
F 1 "D" H 2550 4626 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2550 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	1600 4150 1600 4850
Wire Wire Line
	1600 4850 2550 4850
Wire Wire Line
	2550 4850 2550 4650
Connection ~ 1600 4150
Connection ~ 2550 3950
Wire Wire Line
	2550 3950 1900 3950
Wire Wire Line
	1500 4750 1900 4750
Wire Wire Line
	1900 4650 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 2250 4750
Wire Wire Line
	2250 4150 2250 4750
Wire Wire Line
	2550 3950 4500 3950
Text Label 1500 4150 2    50   ~ 0
A
Text GLabel 1500 4750 0    50   Input ~ 0
~add
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63993BC4
P 4100 4350
AR Path="/63993BC4" Ref="Q?"  Part="1" 
AR Path="/6397A725/63993BC4" Ref="Q210"  Part="1" 
F 0 "Q210" H 4305 4350 50  0000 L CNN
F 1 "2N7002" H 4304 4305 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4100 4350 50  0001 L CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
Text Label 4900 3150 0    50   ~ 0
~A^B
Text Label 6200 3150 0    50   ~ 0
SUM
Wire Notes Line
	2700 3850 1400 3850
Wire Notes Line
	1400 3850 1400 4900
Wire Notes Line
	1400 4900 2700 4900
Wire Notes Line
	2700 4900 2700 3850
Wire Wire Line
	7300 3150 7700 3150
$Comp
L power:GND #PWR?
U 1 1 63993BD2
P 7600 2700
AR Path="/63993BD2" Ref="#PWR?"  Part="1" 
AR Path="/6397A725/63993BD2" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7605 2527 50  0001 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63993BD8
P 4200 4550
AR Path="/63993BD8" Ref="#PWR?"  Part="1" 
AR Path="/6397A725/63993BD8" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 4200 4300 50  0001 C CNN
F 1 "GND" H 4205 4377 50  0001 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
Connection ~ 7300 3150
$Comp
L Device:R_Pack04 RN?
U 1 1 63993BE6
P 4800 2500
AR Path="/63993BE6" Ref="RN?"  Part="1" 
AR Path="/6397A725/63993BE6" Ref="RN201"  Part="1" 
F 0 "RN201" H 4988 2546 50  0000 L CNN
F 1 "R_Pack04" H 4988 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5075 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63993BEC
P 5250 2300
AR Path="/63993BEC" Ref="#PWR?"  Part="1" 
AR Path="/6397A725/63993BEC" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 5250 2150 50  0001 C CNN
F 1 "VCC" H 5265 2473 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5000 2300
Text Label 4700 2700 3    50   ~ 0
~A^B
Text Label 4900 2300 1    50   ~ 0
SUM
Text Label 4600 2700 3    50   ~ 0
nA'
Wire Wire Line
	4700 2300 4600 2300
Wire Wire Line
	4900 2200 5000 2300
Wire Wire Line
	5000 2300 5000 2700
Wire Wire Line
	5000 2700 4900 2700
Connection ~ 5000 2300
Wire Wire Line
	4900 2700 4800 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2200 4800 2200
Wire Wire Line
	4800 2200 4700 2300
Connection ~ 4700 2300
Text Label 4800 2300 1    50   ~ 0
nCi
$Comp
L Connector:TestPoint TP?
U 1 1 63993C0A
P 9050 2650
AR Path="/63993C0A" Ref="TP?"  Part="1" 
AR Path="/6397A725/63993C0A" Ref="TP201"  Part="1" 
F 0 "TP201" V 9050 2838 50  0000 L CNN
F 1 " " H 9108 2677 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9250 2650 50  0001 C CNN
F 3 "~" H 9250 2650 50  0001 C CNN
	1    9050 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 63993C10
P 9050 2750
AR Path="/63993C10" Ref="TP?"  Part="1" 
AR Path="/6397A725/63993C10" Ref="TP202"  Part="1" 
F 0 "TP202" V 9050 2938 50  0000 L CNN
F 1 " " H 9108 2777 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9050 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 63993C16
P 9050 2850
AR Path="/63993C16" Ref="TP?"  Part="1" 
AR Path="/6397A725/63993C16" Ref="TP203"  Part="1" 
F 0 "TP203" V 9050 3038 50  0000 L CNN
F 1 " " H 9108 2877 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9250 2850 50  0001 C CNN
F 3 "~" H 9250 2850 50  0001 C CNN
	1    9050 2850
	0    1    1    0   
$EndComp
Text Label 9050 2650 2    50   ~ 0
B
Text Label 9050 2750 2    50   ~ 0
A
Text Label 9050 2850 2    50   ~ 0
SUM
Wire Wire Line
	7300 3150 7300 2500
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63993C20
P 7500 2500
AR Path="/63993C20" Ref="Q?"  Part="1" 
AR Path="/6397A725/63993C20" Ref="Q201"  Part="1" 
F 0 "Q201" H 7705 2500 50  0000 L CNN
F 1 "2N7002" H 7704 2455 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7500 2500 50  0001 L CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 63993C26
P 9650 2300
AR Path="/63993C26" Ref="D?"  Part="1" 
AR Path="/6397A725/63993C26" Ref="D201"  Part="1" 
F 0 "D201" H 9650 2425 50  0000 C CNN
F 1 "D" H 9650 2426 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9650 2300 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3150 5150 3150
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 4100 4150
Wire Wire Line
	7600 2300 9500 2300
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 63993C32
P 5050 3350
AR Path="/63993C32" Ref="Q?"  Part="1" 
AR Path="/6397A725/63993C32" Ref="Q203"  Part="1" 
F 0 "Q203" H 5255 3350 50  0000 L CNN
F 1 "2N7002" H 5254 3305 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5050 3350 50  0001 L CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Text GLabel 9800 2300 2    50   Input ~ 0
CLRC
Text HLabel 3900 4350 0    50   Input ~ 0
Ci
Text HLabel 7750 2200 2    50   Output ~ 0
Co
Wire Wire Line
	7600 2200 7600 2300
Wire Wire Line
	7600 2200 7750 2200
Connection ~ 7600 2300
Text HLabel 7750 3100 2    50   UnSpc ~ 0
nCo
Wire Wire Line
	7750 3100 7700 3100
Wire Wire Line
	7700 3100 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 8100 3150
$EndSCHEMATC
