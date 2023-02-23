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
L Device:D D0
U 1 1 630E6860
P 6400 1950
F 0 "D0" H 6400 2075 50  0000 C CNN
F 1 "D" H 6400 2076 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6400 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q0
U 1 1 6384F743
P 2400 3750
F 0 "Q0" H 2605 3750 50  0000 L CNN
F 1 "2N7002" H 2604 3705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2400 3750 50  0001 L CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1950 6250 2050
Wire Wire Line
	6250 2050 6650 2050
Wire Wire Line
	6550 1950 6550 2250
$Comp
L Device:D D1
U 1 1 63B84B2D
P 6800 1950
F 0 "D1" H 6800 2075 50  0000 C CNN
F 1 "D" H 6800 2076 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6800 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1950 6650 2050
Wire Wire Line
	6650 2050 7050 2050
Wire Wire Line
	6950 1950 6950 2250
Connection ~ 6650 2050
$Comp
L Device:D D2
U 1 1 63B84FBE
P 7200 1950
F 0 "D2" H 7200 2075 50  0000 C CNN
F 1 "D" H 7200 2076 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7200 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7050 2050
Wire Wire Line
	7050 2050 7450 2050
Wire Wire Line
	7350 1950 7350 2250
$Comp
L Device:D D3
U 1 1 63B84FDB
P 7600 1950
F 0 "D3" H 7600 2075 50  0000 C CNN
F 1 "D" H 7600 2076 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7600 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1950 7450 2050
Wire Wire Line
	7450 2050 7850 2050
Wire Wire Line
	7750 1950 7750 2250
Connection ~ 7450 2050
Connection ~ 7050 2050
$Comp
L Device:D D4
U 1 1 63B8556C
P 8000 1950
F 0 "D4" H 8000 2075 50  0000 C CNN
F 1 "D" H 8000 2076 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8000 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1950 7850 2050
Wire Wire Line
	7850 2050 8250 2050
Wire Wire Line
	8150 1950 8150 2250
$Comp
L Device:D D5
U 1 1 63B85579
P 8400 1950
F 0 "D5" H 8400 2075 50  0000 C CNN
F 1 "D" H 8400 2076 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8400 1950 50  0001 C CNN
F 3 "~" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1950 8250 2050
Wire Wire Line
	8250 2050 8650 2050
Wire Wire Line
	8550 1950 8550 2250
Connection ~ 8250 2050
$Comp
L Device:D D6
U 1 1 63B85587
P 8800 1950
F 0 "D6" H 8800 2075 50  0000 C CNN
F 1 "D" H 8800 2076 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8800 1950 50  0001 C CNN
F 3 "~" H 8800 1950 50  0001 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8650 2050
Wire Wire Line
	8650 2050 9050 2050
Wire Wire Line
	8950 1950 8950 2250
$Comp
L Device:D D7
U 1 1 63B85594
P 9200 1950
F 0 "D7" H 9200 2075 50  0000 C CNN
F 1 "D" H 9200 2076 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 9200 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1950 9050 2050
Wire Wire Line
	9350 1950 9350 2250
Connection ~ 8650 2050
Connection ~ 7850 2050
$Comp
L Device:D D10
U 1 1 63B8BCA6
P 6400 2250
F 0 "D10" H 6400 2375 50  0000 C CNN
F 1 "D" H 6400 2376 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6400 2250 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2250 6250 2350
Wire Wire Line
	6250 2350 6650 2350
Wire Wire Line
	6550 2250 6550 2550
$Comp
L Device:D D11
U 1 1 63B8BCAF
P 6800 2250
F 0 "D11" H 6800 2375 50  0000 C CNN
F 1 "D" H 6800 2376 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6800 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2250 6650 2350
Wire Wire Line
	6650 2350 7050 2350
Wire Wire Line
	6950 2250 6950 2550
Connection ~ 6650 2350
$Comp
L Device:D D12
U 1 1 63B8BCB9
P 7200 2250
F 0 "D12" H 7200 2375 50  0000 C CNN
F 1 "D" H 7200 2376 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7200 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 7050 2350
Wire Wire Line
	7050 2350 7450 2350
Wire Wire Line
	7350 2250 7350 2550
$Comp
L Device:D D13
U 1 1 63B8BCC2
P 7600 2250
F 0 "D13" H 7600 2375 50  0000 C CNN
F 1 "D" H 7600 2376 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7600 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7450 2350
Wire Wire Line
	7450 2350 7850 2350
Wire Wire Line
	7750 2250 7750 2550
Connection ~ 7450 2350
Connection ~ 7050 2350
$Comp
L Device:D D14
U 1 1 63B8BCCD
P 8000 2250
F 0 "D14" H 8000 2375 50  0000 C CNN
F 1 "D" H 8000 2376 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8000 2250 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2250 7850 2350
Wire Wire Line
	7850 2350 8250 2350
Wire Wire Line
	8150 2250 8150 2550
$Comp
L Device:D D15
U 1 1 63B8BCD6
P 8400 2250
F 0 "D15" H 8400 2375 50  0000 C CNN
F 1 "D" H 8400 2376 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8400 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2250 8250 2350
Wire Wire Line
	8250 2350 8650 2350
Wire Wire Line
	8550 2250 8550 2550
Connection ~ 8250 2350
$Comp
L Device:D D16
U 1 1 63B8BCE0
P 8800 2250
F 0 "D16" H 8800 2375 50  0000 C CNN
F 1 "D" H 8800 2376 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8800 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2250 8650 2350
Wire Wire Line
	8650 2350 9050 2350
Wire Wire Line
	8950 2250 8950 2550
$Comp
L Device:D D17
U 1 1 63B8BCE9
P 9200 2250
F 0 "D17" H 9200 2375 50  0000 C CNN
F 1 "D" H 9200 2376 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2250 9050 2350
Wire Wire Line
	9350 2250 9350 2550
Connection ~ 8650 2350
Connection ~ 7850 2350
$Comp
L Device:D D20
U 1 1 63B8DCDB
P 6400 2550
F 0 "D20" H 6400 2675 50  0000 C CNN
F 1 "D" H 6400 2676 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6400 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2550 6250 2650
Wire Wire Line
	6250 2650 6650 2650
Wire Wire Line
	6550 2550 6550 2850
$Comp
L Device:D D21
U 1 1 63B8DCE4
P 6800 2550
F 0 "D21" H 6800 2675 50  0000 C CNN
F 1 "D" H 6800 2676 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6800 2550 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2550 6650 2650
Wire Wire Line
	6650 2650 7050 2650
Wire Wire Line
	6950 2550 6950 2850
Connection ~ 6650 2650
$Comp
L Device:D D22
U 1 1 63B8DCEE
P 7200 2550
F 0 "D22" H 7200 2675 50  0000 C CNN
F 1 "D" H 7200 2676 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 7050 2650
Wire Wire Line
	7050 2650 7450 2650
Wire Wire Line
	7350 2550 7350 2850
$Comp
L Device:D D23
U 1 1 63B8DCF7
P 7600 2550
F 0 "D23" H 7600 2675 50  0000 C CNN
F 1 "D" H 7600 2676 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2550 7450 2650
Wire Wire Line
	7450 2650 7850 2650
Wire Wire Line
	7750 2550 7750 2850
Connection ~ 7450 2650
Connection ~ 7050 2650
$Comp
L Device:D D24
U 1 1 63B8DD02
P 8000 2550
F 0 "D24" H 8000 2675 50  0000 C CNN
F 1 "D" H 8000 2676 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8000 2550 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7850 2650
Wire Wire Line
	7850 2650 8250 2650
Wire Wire Line
	8150 2550 8150 2850
$Comp
L Device:D D25
U 1 1 63B8DD0B
P 8400 2550
F 0 "D25" H 8400 2675 50  0000 C CNN
F 1 "D" H 8400 2676 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 8250 2650
Wire Wire Line
	8250 2650 8650 2650
Wire Wire Line
	8550 2550 8550 2850
Connection ~ 8250 2650
$Comp
L Device:D D26
U 1 1 63B8DD15
P 8800 2550
F 0 "D26" H 8800 2675 50  0000 C CNN
F 1 "D" H 8800 2676 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2550 8650 2650
Wire Wire Line
	8650 2650 9050 2650
Wire Wire Line
	8950 2550 8950 2850
$Comp
L Device:D D27
U 1 1 63B8DD1E
P 9200 2550
F 0 "D27" H 9200 2675 50  0000 C CNN
F 1 "D" H 9200 2676 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 9200 2550 50  0001 C CNN
F 3 "~" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9050 2650
Wire Wire Line
	9350 2550 9350 2850
Connection ~ 8650 2650
Connection ~ 7850 2650
$Comp
L Device:D D30
U 1 1 63B8F395
P 6400 2850
F 0 "D30" H 6400 2975 50  0000 C CNN
F 1 "D" H 6400 2976 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6250 2950
Wire Wire Line
	6250 2950 6650 2950
Wire Wire Line
	6550 2850 6550 3150
$Comp
L Device:D D31
U 1 1 63B8F3A2
P 6800 2850
F 0 "D31" H 6800 2975 50  0000 C CNN
F 1 "D" H 6800 2976 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6800 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6650 2950
Wire Wire Line
	6650 2950 7050 2950
Wire Wire Line
	6950 2850 6950 3150
Connection ~ 6650 2950
$Comp
L Device:D D32
U 1 1 63B8F3B0
P 7200 2850
F 0 "D32" H 7200 2975 50  0000 C CNN
F 1 "D" H 7200 2976 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7200 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2850 7050 2950
Wire Wire Line
	7050 2950 7450 2950
Wire Wire Line
	7350 2850 7350 3150
$Comp
L Device:D D33
U 1 1 63B8F3BD
P 7600 2850
F 0 "D33" H 7600 2975 50  0000 C CNN
F 1 "D" H 7600 2976 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7600 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7450 2950
Wire Wire Line
	7450 2950 7850 2950
Wire Wire Line
	7750 2850 7750 3150
Connection ~ 7450 2950
Connection ~ 7050 2950
$Comp
L Device:D D34
U 1 1 63B8F3CC
P 8000 2850
F 0 "D34" H 8000 2975 50  0000 C CNN
F 1 "D" H 8000 2976 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8000 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2850 7850 2950
Wire Wire Line
	7850 2950 8250 2950
Wire Wire Line
	8150 2850 8150 3150
$Comp
L Device:D D35
U 1 1 63B8F3D9
P 8400 2850
F 0 "D35" H 8400 2975 50  0000 C CNN
F 1 "D" H 8400 2976 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8400 2850 50  0001 C CNN
F 3 "~" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2850 8250 2950
Wire Wire Line
	8250 2950 8650 2950
Wire Wire Line
	8550 2850 8550 3150
Connection ~ 8250 2950
$Comp
L Device:D D36
U 1 1 63B8F3E7
P 8800 2850
F 0 "D36" H 8800 2975 50  0000 C CNN
F 1 "D" H 8800 2976 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8800 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2850 8650 2950
Wire Wire Line
	8650 2950 9050 2950
Wire Wire Line
	8950 2850 8950 3150
$Comp
L Device:D D37
U 1 1 63B8F3F4
P 9200 2850
F 0 "D37" H 9200 2975 50  0000 C CNN
F 1 "D" H 9200 2976 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 9200 2850 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2850 9050 2950
Wire Wire Line
	9350 2850 9350 3150
Connection ~ 8650 2950
Connection ~ 7850 2950
$Comp
L Device:D D40
U 1 1 63B8F404
P 6400 3150
F 0 "D40" H 6400 3275 50  0000 C CNN
F 1 "D" H 6400 3276 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6250 3250
Wire Wire Line
	6250 3250 6650 3250
Wire Wire Line
	6550 3150 6550 3450
$Comp
L Device:D D41
U 1 1 63B8F411
P 6800 3150
F 0 "D41" H 6800 3275 50  0000 C CNN
F 1 "D" H 6800 3276 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6650 3250
Wire Wire Line
	6650 3250 7050 3250
Wire Wire Line
	6950 3150 6950 3450
Connection ~ 6650 3250
$Comp
L Device:D D42
U 1 1 63B8F41F
P 7200 3150
F 0 "D42" H 7200 3275 50  0000 C CNN
F 1 "D" H 7200 3276 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3150 7050 3250
Wire Wire Line
	7050 3250 7450 3250
Wire Wire Line
	7350 3150 7350 3450
$Comp
L Device:D D43
U 1 1 63B8F42C
P 7600 3150
F 0 "D43" H 7600 3275 50  0000 C CNN
F 1 "D" H 7600 3276 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3150 7450 3250
Wire Wire Line
	7450 3250 7850 3250
Wire Wire Line
	7750 3150 7750 3450
Connection ~ 7450 3250
Connection ~ 7050 3250
$Comp
L Device:D D44
U 1 1 63B8F43B
P 8000 3150
F 0 "D44" H 8000 3275 50  0000 C CNN
F 1 "D" H 8000 3276 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7850 3250
Wire Wire Line
	7850 3250 8250 3250
Wire Wire Line
	8150 3150 8150 3450
$Comp
L Device:D D45
U 1 1 63B8F448
P 8400 3150
F 0 "D45" H 8400 3275 50  0000 C CNN
F 1 "D" H 8400 3276 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3150 8250 3250
Wire Wire Line
	8250 3250 8650 3250
Wire Wire Line
	8550 3150 8550 3450
Connection ~ 8250 3250
$Comp
L Device:D D46
U 1 1 63B8F456
P 8800 3150
F 0 "D46" H 8800 3275 50  0000 C CNN
F 1 "D" H 8800 3276 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8800 3150 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3150 8650 3250
Wire Wire Line
	8650 3250 9050 3250
Wire Wire Line
	8950 3150 8950 3450
$Comp
L Device:D D47
U 1 1 63B8F463
P 9200 3150
F 0 "D47" H 9200 3275 50  0000 C CNN
F 1 "D" H 9200 3276 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 9200 3150 50  0001 C CNN
F 3 "~" H 9200 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3150 9050 3250
Wire Wire Line
	9350 3150 9350 3450
Connection ~ 8650 3250
Connection ~ 7850 3250
$Comp
L Device:D D50
U 1 1 63B8F473
P 6400 3450
F 0 "D50" H 6400 3575 50  0000 C CNN
F 1 "D" H 6400 3576 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6250 3550
Wire Wire Line
	6250 3550 6650 3550
$Comp
L Device:D D51
U 1 1 63B8F480
P 6800 3450
F 0 "D51" H 6800 3575 50  0000 C CNN
F 1 "D" H 6800 3576 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 6800 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 6650 3550
Wire Wire Line
	6650 3550 7050 3550
Connection ~ 6650 3550
$Comp
L Device:D D52
U 1 1 63B8F48E
P 7200 3450
F 0 "D52" H 7200 3575 50  0000 C CNN
F 1 "D" H 7200 3576 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7200 3450 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 7050 3550
Wire Wire Line
	7050 3550 7450 3550
$Comp
L Device:D D53
U 1 1 63B8F49B
P 7600 3450
F 0 "D53" H 7600 3575 50  0000 C CNN
F 1 "D" H 7600 3576 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3450 7450 3550
Wire Wire Line
	7450 3550 7850 3550
Connection ~ 7450 3550
Connection ~ 7050 3550
$Comp
L Device:D D54
U 1 1 63B8F4AA
P 8000 3450
F 0 "D54" H 8000 3575 50  0000 C CNN
F 1 "D" H 8000 3576 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3450 7850 3550
Wire Wire Line
	7850 3550 8250 3550
$Comp
L Device:D D55
U 1 1 63B8F4B7
P 8400 3450
F 0 "D55" H 8400 3575 50  0000 C CNN
F 1 "D" H 8400 3576 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8400 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3450 8250 3550
Wire Wire Line
	8250 3550 8650 3550
Connection ~ 8250 3550
$Comp
L Device:D D56
U 1 1 63B8F4C5
P 8800 3450
F 0 "D56" H 8800 3575 50  0000 C CNN
F 1 "D" H 8800 3576 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 8800 3450 50  0001 C CNN
F 3 "~" H 8800 3450 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3450 8650 3550
Wire Wire Line
	8650 3550 9050 3550
$Comp
L Device:D D57
U 1 1 63B8F4D2
P 9200 3450
F 0 "D57" H 9200 3575 50  0000 C CNN
F 1 "D" H 9200 3576 50  0001 C CNN
F 2 "custom:D_SOD-323_HandSoldering" H 9200 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3450 9050 3550
Connection ~ 8650 3550
Connection ~ 7850 3550
Connection ~ 6550 2850
Connection ~ 6550 3150
Connection ~ 6950 2850
Connection ~ 6950 3150
Connection ~ 7350 2850
Connection ~ 7350 3150
Connection ~ 7750 2850
Connection ~ 7750 3150
Connection ~ 8150 2850
Connection ~ 8150 3150
Connection ~ 8550 2850
Connection ~ 8550 3150
Connection ~ 8950 2850
Connection ~ 8950 3150
Connection ~ 9350 2850
Connection ~ 9350 3150
$Comp
L Jumper:SolderJumper_2_Bridged JP0
U 1 1 63BA6FE5
P 4400 4600
F 0 "JP0" H 4400 4713 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4400 4714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4400 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 63BB984B
P 2950 3750
F 0 "Q1" H 3155 3750 50  0000 L CNN
F 1 "2N7002" H 3154 3705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2950 3750 50  0001 L CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 63BCA904
P 3500 3750
F 0 "Q2" H 3705 3750 50  0000 L CNN
F 1 "2N7002" H 3704 3705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3500 3750 50  0001 L CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 63BCA9BC
P 4050 3750
F 0 "Q3" H 4255 3750 50  0000 L CNN
F 1 "2N7002" H 4254 3705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4050 3750 50  0001 L CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 63BD7554
P 4600 3750
F 0 "Q4" H 4805 3750 50  0000 L CNN
F 1 "2N7002" H 4804 3705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4600 3750 50  0001 L CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Connection ~ 6550 2250
Connection ~ 6550 2550
Connection ~ 6950 2250
Connection ~ 6950 2550
Connection ~ 7350 2250
Connection ~ 7350 2550
Connection ~ 7750 2250
Connection ~ 7750 2550
Connection ~ 8150 2250
Connection ~ 8150 2550
Connection ~ 8550 2250
Connection ~ 8550 2550
Connection ~ 8950 2250
Connection ~ 8950 2550
Connection ~ 9350 2250
Connection ~ 9350 2550
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 63BFFE67
P 4950 4600
F 0 "JP1" H 4950 4713 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4950 4714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4950 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4600 5250 4600
Wire Wire Line
	5250 4600 5250 3950
Wire Wire Line
	4800 4600 4700 4600
Wire Wire Line
	4700 4600 4700 3950
Connection ~ 4700 4600
Wire Wire Line
	4700 4600 4550 4600
Wire Wire Line
	4250 4600 4150 4600
Wire Wire Line
	4150 4600 4150 3950
Wire Wire Line
	4150 4600 3600 4600
Wire Wire Line
	3600 4600 3600 3950
Connection ~ 4150 4600
Wire Wire Line
	3600 4600 3050 4600
Wire Wire Line
	3050 4600 3050 3950
Connection ~ 3600 4600
Wire Wire Line
	3050 4600 2500 4600
Wire Wire Line
	2500 4600 2500 3950
Connection ~ 3050 4600
$Comp
L Connector:TestPoint TP16
U 1 1 63C2F5D5
P 5250 4600
F 0 "TP16" V 5250 4788 50  0000 L CNN
F 1 "TestPoint" H 5308 4627 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5450 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5250 4600
	0    1    1    0   
$EndComp
Connection ~ 5250 4600
$Comp
L Connector:TestPoint TP14
U 1 1 63C359D2
P 2500 4600
F 0 "TP14" V 2500 4787 50  0000 L CNN
F 1 "TestPoint" H 2558 4627 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2700 4600 50  0001 C CNN
F 3 "~" H 2700 4600 50  0001 C CNN
	1    2500 4600
	0    -1   -1   0   
$EndComp
Connection ~ 2500 4600
Wire Wire Line
	6250 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3550
Connection ~ 6250 3250
Wire Wire Line
	6250 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3550
Connection ~ 6250 2950
Wire Wire Line
	6250 2650 3600 2650
Wire Wire Line
	3600 2650 3600 3550
Connection ~ 6250 2650
Wire Wire Line
	6250 2350 3050 2350
Wire Wire Line
	3050 2350 3050 3550
Connection ~ 6250 2350
Wire Wire Line
	6250 2050 2500 2050
Wire Wire Line
	2500 2050 2500 3550
Connection ~ 6250 2050
Text Label 3200 4600 0    50   ~ 0
I0-3
Text Label 4700 4500 1    50   ~ 0
I4
Text Label 5250 4450 1    50   ~ 0
I5
Text Label 5950 2050 0    50   ~ 0
X0
Text Label 5950 2350 0    50   ~ 0
X1
Text Label 5950 2650 0    50   ~ 0
X2
Text Label 5950 2950 0    50   ~ 0
X3
Text Label 5950 3250 0    50   ~ 0
X4
Text Label 5950 3550 0    50   ~ 0
X5
Wire Wire Line
	6250 3550 5250 3550
Connection ~ 6250 3550
Wire Wire Line
	6550 1950 6550 1300
Connection ~ 6550 1950
Wire Wire Line
	6950 1950 6950 1300
Connection ~ 6950 1950
Wire Wire Line
	7350 1950 7350 1300
Wire Wire Line
	7750 1950 7750 1300
Connection ~ 7350 1950
Connection ~ 7750 1950
Wire Wire Line
	8150 1950 8150 1300
Wire Wire Line
	8550 1950 8550 1300
Connection ~ 8150 1950
Connection ~ 8550 1950
Wire Wire Line
	8950 1950 8950 1300
Wire Wire Line
	9350 1950 9350 1300
Connection ~ 8950 1950
Connection ~ 9350 1950
Text Label 6550 1400 1    50   ~ 0
Y0
Text Label 7350 1400 1    50   ~ 0
Y2
Text Label 7750 1400 1    50   ~ 0
Y3
Text Label 9350 1400 1    50   ~ 0
Y7
Text Label 8950 1400 1    50   ~ 0
Y6
Text Label 8550 1400 1    50   ~ 0
Y5
Text Label 8150 1400 1    50   ~ 0
Y4
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 63BD760C
P 5150 3750
F 0 "Q5" H 5355 3750 50  0000 L CNN
F 1 "2N7002" H 5354 3705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5150 3750 50  0001 L CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Text Label 2200 3350 1    50   ~ 0
C0
Text Label 2750 3350 1    50   ~ 0
C1
Text Label 3300 3350 1    50   ~ 0
C2
Text Label 3850 3350 1    50   ~ 0
C3
Text Label 4400 3350 1    50   ~ 0
C4
Text Label 4950 3350 1    50   ~ 0
C5
Wire Wire Line
	2200 3350 2200 3750
Wire Wire Line
	2750 3350 2750 3750
Wire Wire Line
	3300 3350 3300 3750
Wire Wire Line
	3850 3350 3850 3750
Wire Wire Line
	4400 3350 4400 3750
Wire Wire Line
	4950 3350 4950 3750
Text Label 6250 5000 2    50   ~ 0
C0
Text Label 6250 5100 2    50   ~ 0
C1
Text Label 6250 5200 2    50   ~ 0
C2
Text Label 6250 5300 2    50   ~ 0
C3
Text Label 6250 5400 2    50   ~ 0
C4
Text Label 6250 5500 2    50   ~ 0
C5
$Comp
L Connector:Conn_01x04_Male J0
U 1 1 631E75F3
P 10550 1000
F 0 "J0" H 10522 928 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10658 1190 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10550 1000 50  0001 C CNN
F 3 "~" H 10550 1000 50  0001 C CNN
	1    10550 1000
	-1   0    0    1   
$EndComp
Text Label 6950 1400 1    50   ~ 0
Y1
Text Label 10350 1100 2    50   ~ 0
Y1
Text Label 10350 1000 2    50   ~ 0
Y3
Text Label 10350 900  2    50   ~ 0
Y5
Text Label 10350 800  2    50   ~ 0
Y7
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6324AAAA
P 10550 1450
F 0 "J1" H 10522 1378 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10658 1640 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10550 1450 50  0001 C CNN
F 3 "~" H 10550 1450 50  0001 C CNN
	1    10550 1450
	-1   0    0    1   
$EndComp
Text Label 10350 1550 2    50   ~ 0
Y0
Text Label 10350 1450 2    50   ~ 0
Y2
Text Label 10350 1350 2    50   ~ 0
Y4
Text Label 10350 1250 2    50   ~ 0
Y6
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 63296512
P 6450 5200
F 0 "J2" H 6422 5128 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6422 5083 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6450 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
	1    6450 5200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC