EESchema Schematic File Version 4
LIBS:lesson 3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5F7F4AB4
P 5320 3220
AR Path="/5F7F484E/5F7F4AB4" Ref="U1"  Part="1" 
AR Path="/5F7F4900/5F7F4E38/5F7F4AB4" Ref="U2"  Part="1" 
F 0 "U2" H 5320 3462 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5320 3371 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5320 3420 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5420 2970 50  0001 C CNN
	1    5320 3220
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F7F5213
P 4620 3390
AR Path="/5F7F484E/5F7F5213" Ref="C2"  Part="1" 
AR Path="/5F7F4900/5F7F4E38/5F7F5213" Ref="C4"  Part="1" 
F 0 "C4" H 4735 3436 50  0000 L CNN
F 1 "0.01uf" H 4735 3345 50  0000 L CNN
F 2 "" H 4620 3390 50  0001 C CNN
F 3 "~" H 4620 3390 50  0001 C CNN
	1    4620 3390
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F7F57D6
P 6020 3370
AR Path="/5F7F484E/5F7F57D6" Ref="C3"  Part="1" 
AR Path="/5F7F4900/5F7F4E38/5F7F57D6" Ref="C5"  Part="1" 
F 0 "C5" H 6135 3416 50  0000 L CNN
F 1 "0.01uF" H 6135 3325 50  0000 L CNN
F 2 "" H 6020 3370 50  0001 C CNN
F 3 "~" H 6020 3370 50  0001 C CNN
	1    6020 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	6020 3540 6020 3520
Wire Wire Line
	4620 3240 4620 3220
Wire Wire Line
	5620 3220 6020 3220
Text HLabel 4620 3220 0    50   Input ~ 0
VCC
Text HLabel 6020 3220 2    50   Output ~ 0
3,3V
Text HLabel 6020 3540 2    50   Input ~ 0
GND
Wire Wire Line
	4620 3540 5320 3540
Wire Wire Line
	5320 3520 5320 3540
Connection ~ 5320 3540
Wire Wire Line
	5320 3540 6020 3540
Wire Wire Line
	5320 3540 5320 3740
$Comp
L power:GND #PWR0101
U 1 1 5F7FBC54
P 5320 3740
AR Path="/5F7F484E/5F7FBC54" Ref="#PWR0101"  Part="1" 
AR Path="/5F7F4900/5F7F4E38/5F7FBC54" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5320 3490 50  0001 C CNN
F 1 "GND" H 5325 3567 50  0000 C CNN
F 2 "" H 5320 3740 50  0001 C CNN
F 3 "" H 5320 3740 50  0001 C CNN
	1    5320 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	4620 3220 5020 3220
$EndSCHEMATC
