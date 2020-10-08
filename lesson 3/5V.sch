EESchema Schematic File Version 4
LIBS:lesson 3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Device:CP1 C?
U 1 1 5F7F91FB
P 4910 3850
AR Path="/5F7F484E/5F7F91FB" Ref="C?"  Part="1" 
AR Path="/5F7F8AA9/5F7F91FB" Ref="C4"  Part="1" 
AR Path="/5F7F4900/5F7F4E33/5F7F91FB" Ref="C2"  Part="1" 
F 0 "C2" H 5025 3896 50  0000 L CNN
F 1 "0.01uf" H 5025 3805 50  0000 L CNN
F 2 "" H 4910 3850 50  0001 C CNN
F 3 "~" H 4910 3850 50  0001 C CNN
	1    4910 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F7F9201
P 6310 3830
AR Path="/5F7F484E/5F7F9201" Ref="C?"  Part="1" 
AR Path="/5F7F8AA9/5F7F9201" Ref="C5"  Part="1" 
AR Path="/5F7F4900/5F7F4E33/5F7F9201" Ref="C3"  Part="1" 
F 0 "C3" H 6425 3876 50  0000 L CNN
F 1 "0.01uF" H 6425 3785 50  0000 L CNN
F 2 "" H 6310 3830 50  0001 C CNN
F 3 "~" H 6310 3830 50  0001 C CNN
	1    6310 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	6310 4000 6310 3980
Wire Wire Line
	4910 3700 4910 3680
Text HLabel 4910 3680 0    50   Input ~ 0
VCC
Text HLabel 6310 3680 2    50   Output ~ 0
5V
Text HLabel 6310 4000 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0102
U 1 1 5F7FF3B4
P 5610 4080
AR Path="/5F7F8AA9/5F7FF3B4" Ref="#PWR0102"  Part="1" 
AR Path="/5F7F4900/5F7F4E33/5F7FF3B4" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5610 3830 50  0001 C CNN
F 1 "GND" H 5615 3907 50  0000 C CNN
F 2 "" H 5610 4080 50  0001 C CNN
F 3 "" H 5610 4080 50  0001 C CNN
	1    5610 4080
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5F7F95A4
P 5610 3680
AR Path="/5F7F8AA9/5F7F95A4" Ref="U2"  Part="1" 
AR Path="/5F7F4900/5F7F4E33/5F7F95A4" Ref="U1"  Part="1" 
F 0 "U1" H 5610 3922 50  0000 C CNN
F 1 "L7805" H 5610 3831 50  0000 C CNN
F 2 "" H 5635 3530 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5610 3630 50  0001 C CNN
	1    5610 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4910 4000 5610 4000
Wire Wire Line
	5610 3980 5610 4000
Connection ~ 5610 4000
Wire Wire Line
	5610 4000 5920 4000
Wire Wire Line
	5610 4000 5610 4080
Wire Wire Line
	5910 3680 6310 3680
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F809B40
P 5920 4000
AR Path="/5F7F8AA9/5F809B40" Ref="#FLG0105"  Part="1" 
AR Path="/5F7F4900/5F7F4E33/5F809B40" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 5920 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 5920 4173 50  0000 C CNN
F 2 "" H 5920 4000 50  0001 C CNN
F 3 "~" H 5920 4000 50  0001 C CNN
	1    5920 4000
	1    0    0    -1  
$EndComp
Connection ~ 5920 4000
Wire Wire Line
	5920 4000 6310 4000
Wire Wire Line
	4910 3680 5310 3680
$EndSCHEMATC
