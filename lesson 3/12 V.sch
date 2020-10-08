EESchema Schematic File Version 4
LIBS:lesson 3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
U 1 1 5F808AD1
P 4810 3630
AR Path="/5F7F484E/5F808AD1" Ref="C?"  Part="1" 
AR Path="/5F7F8AA9/5F808AD1" Ref="C?"  Part="1" 
AR Path="/5F80802E/5F808AD1" Ref="C8"  Part="1" 
AR Path="/5F7F4900/5F7F4E42/5F808AD1" Ref="C8"  Part="1" 
F 0 "C8" H 4925 3676 50  0000 L CNN
F 1 "0.01uf" H 4925 3585 50  0000 L CNN
F 2 "" H 4810 3630 50  0001 C CNN
F 3 "~" H 4810 3630 50  0001 C CNN
	1    4810 3630
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F808AD7
P 6210 3610
AR Path="/5F7F484E/5F808AD7" Ref="C?"  Part="1" 
AR Path="/5F7F8AA9/5F808AD7" Ref="C?"  Part="1" 
AR Path="/5F80802E/5F808AD7" Ref="C9"  Part="1" 
AR Path="/5F7F4900/5F7F4E42/5F808AD7" Ref="C9"  Part="1" 
F 0 "C9" H 6325 3656 50  0000 L CNN
F 1 "0.01uF" H 6325 3565 50  0000 L CNN
F 2 "" H 6210 3610 50  0001 C CNN
F 3 "~" H 6210 3610 50  0001 C CNN
	1    6210 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	6210 3780 6210 3760
Wire Wire Line
	4810 3480 4810 3460
Text HLabel 4810 3460 0    50   Input ~ 0
VCC
Text HLabel 6210 3460 2    50   Output ~ 0
12V
Text HLabel 6210 3780 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5F808AE3
P 5510 3860
AR Path="/5F7F8AA9/5F808AE3" Ref="#PWR?"  Part="1" 
AR Path="/5F80802E/5F808AE3" Ref="#PWR0104"  Part="1" 
AR Path="/5F7F4900/5F7F4E42/5F808AE3" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5510 3610 50  0001 C CNN
F 1 "GND" H 5515 3687 50  0000 C CNN
F 2 "" H 5510 3860 50  0001 C CNN
F 3 "" H 5510 3860 50  0001 C CNN
	1    5510 3860
	1    0    0    -1  
$EndComp
Wire Wire Line
	5510 3760 5510 3780
Wire Wire Line
	5510 3780 5510 3860
Wire Wire Line
	5810 3460 6210 3460
Wire Wire Line
	4810 3780 6210 3780
$Comp
L Regulator_Linear:L7812 U?
U 1 1 5F808D93
P 5510 3460
AR Path="/5F80802E/5F808D93" Ref="U?"  Part="1" 
AR Path="/5F7F4900/5F7F4E42/5F808D93" Ref="U4"  Part="1" 
F 0 "U4" H 5510 3702 50  0000 C CNN
F 1 "L7812" H 5510 3611 50  0000 C CNN
F 2 "" H 5535 3310 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5510 3410 50  0001 C CNN
	1    5510 3460
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 3460 5210 3460
$EndSCHEMATC
