EESchema Schematic File Version 4
LIBS:lesson 3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F8031A0
P 3710 3510
AR Path="/5F8031A0" Ref="J?"  Part="1" 
AR Path="/5F800D4F/5F8031A0" Ref="J1"  Part="1" 
F 0 "J1" H 3628 3727 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3628 3636 50  0000 C CNN
F 2 "" H 3710 3510 50  0001 C CNN
F 3 "~" H 3710 3510 50  0001 C CNN
	1    3710 3510
	-1   0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5F8031A6
P 4720 3530
AR Path="/5F8031A6" Ref="T?"  Part="1" 
AR Path="/5F800D4F/5F8031A6" Ref="T1"  Part="1" 
F 0 "T1" H 4720 3911 50  0000 C CNN
F 1 "Transformer_1P_1S" H 4720 3820 50  0000 C CNN
F 2 "" H 4720 3530 50  0001 C CNN
F 3 "~" H 4720 3530 50  0001 C CNN
	1    4720 3530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 3510 4320 3510
Wire Wire Line
	4320 3510 4320 3330
Wire Wire Line
	3910 3610 4320 3610
Wire Wire Line
	4320 3610 4320 3730
$Comp
L Device:D D?
U 1 1 5F8031B0
P 5750 3380
AR Path="/5F8031B0" Ref="D?"  Part="1" 
AR Path="/5F800D4F/5F8031B0" Ref="D2"  Part="1" 
F 0 "D2" H 5750 3290 50  0000 C CNN
F 1 "D" H 5750 3230 50  0000 C CNN
F 2 "" H 5750 3380 50  0001 C CNN
F 3 "~" H 5750 3380 50  0001 C CNN
	1    5750 3380
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F8031B6
P 5600 3530
AR Path="/5F8031B6" Ref="D?"  Part="1" 
AR Path="/5F800D4F/5F8031B6" Ref="D1"  Part="1" 
F 0 "D1" V 5630 3370 50  0000 L CNN
F 1 "D" V 5560 3390 50  0000 L CNN
F 2 "" H 5600 3530 50  0001 C CNN
F 3 "~" H 5600 3530 50  0001 C CNN
	1    5600 3530
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F8031BC
P 5900 3530
AR Path="/5F8031BC" Ref="D?"  Part="1" 
AR Path="/5F800D4F/5F8031BC" Ref="D4"  Part="1" 
F 0 "D4" V 5800 3410 50  0000 C CNN
F 1 "D" V 5890 3410 50  0000 C CNN
F 2 "" H 5900 3530 50  0001 C CNN
F 3 "~" H 5900 3530 50  0001 C CNN
	1    5900 3530
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F8031C2
P 5750 3680
AR Path="/5F8031C2" Ref="D?"  Part="1" 
AR Path="/5F800D4F/5F8031C2" Ref="D3"  Part="1" 
F 0 "D3" H 5750 3510 50  0000 C CNN
F 1 "D" H 5750 3590 50  0000 C CNN
F 2 "" H 5750 3680 50  0001 C CNN
F 3 "~" H 5750 3680 50  0001 C CNN
	1    5750 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	5120 3330 5600 3330
Wire Wire Line
	5600 3330 5600 3380
Connection ~ 5600 3380
Wire Wire Line
	5900 3680 5900 3840
Wire Wire Line
	5900 3840 5120 3840
Wire Wire Line
	5120 3840 5120 3730
Connection ~ 5900 3680
Wire Wire Line
	5600 3680 5600 4060
Wire Wire Line
	5600 4060 6180 4060
Connection ~ 5600 3680
Text HLabel 6360 4060 2    50   Input ~ 0
GND
Wire Wire Line
	5900 3380 6180 3380
Connection ~ 5900 3380
$Comp
L Device:CP1 C?
U 1 1 5F8031D5
P 6180 3530
AR Path="/5F8031D5" Ref="C?"  Part="1" 
AR Path="/5F800D4F/5F8031D5" Ref="C1"  Part="1" 
F 0 "C1" H 6295 3576 50  0000 L CNN
F 1 "470uF" H 6295 3485 50  0000 L CNN
F 2 "" H 6180 3530 50  0001 C CNN
F 3 "~" H 6180 3530 50  0001 C CNN
	1    6180 3530
	1    0    0    -1  
$EndComp
Connection ~ 6180 3380
Wire Wire Line
	6180 3380 6710 3380
Wire Wire Line
	6180 3680 6180 4060
Connection ~ 6180 4060
Wire Wire Line
	6180 4060 6360 4060
Text Notes 6280 3700 0    50   Italic 10
50V\n
Text HLabel 6710 3380 2    50   Input ~ 0
VCC
$EndSCHEMATC
