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
L Device:CP1 C?
U 1 1 5F8061AC
P 4770 3670
AR Path="/5F7F484E/5F8061AC" Ref="C?"  Part="1" 
AR Path="/5F7F8AA9/5F8061AC" Ref="C?"  Part="1" 
AR Path="/5F804DAF/5F8061AC" Ref="C6"  Part="1" 
AR Path="/5F7F4900/5F7F4E3D/5F8061AC" Ref="C6"  Part="1" 
F 0 "C6" H 4885 3716 50  0000 L CNN
F 1 "0.01uf" H 4885 3625 50  0000 L CNN
F 2 "" H 4770 3670 50  0001 C CNN
F 3 "~" H 4770 3670 50  0001 C CNN
	1    4770 3670
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8061B2
P 6170 3650
AR Path="/5F7F484E/5F8061B2" Ref="C?"  Part="1" 
AR Path="/5F7F8AA9/5F8061B2" Ref="C?"  Part="1" 
AR Path="/5F804DAF/5F8061B2" Ref="C7"  Part="1" 
AR Path="/5F7F4900/5F7F4E3D/5F8061B2" Ref="C7"  Part="1" 
F 0 "C7" H 6285 3696 50  0000 L CNN
F 1 "0.01uF" H 6285 3605 50  0000 L CNN
F 2 "" H 6170 3650 50  0001 C CNN
F 3 "~" H 6170 3650 50  0001 C CNN
	1    6170 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6170 3820 6170 3800
Wire Wire Line
	4770 3520 4770 3500
Wire Wire Line
	4770 3500 4840 3500
Text HLabel 4770 3500 0    50   Input ~ 0
VCC
Text HLabel 6170 3500 2    50   Output ~ 0
9V
Text HLabel 6170 3820 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5F8061BE
P 5470 3900
AR Path="/5F7F8AA9/5F8061BE" Ref="#PWR?"  Part="1" 
AR Path="/5F804DAF/5F8061BE" Ref="#PWR0103"  Part="1" 
AR Path="/5F7F4900/5F7F4E3D/5F8061BE" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5470 3650 50  0001 C CNN
F 1 "GND" H 5475 3727 50  0000 C CNN
F 2 "" H 5470 3900 50  0001 C CNN
F 3 "" H 5470 3900 50  0001 C CNN
	1    5470 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5470 3800 5470 3820
Wire Wire Line
	5470 3820 5470 3900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F8061CF
P 4840 3500
AR Path="/5F7F8AA9/5F8061CF" Ref="#FLG?"  Part="1" 
AR Path="/5F804DAF/5F8061CF" Ref="#FLG0103"  Part="1" 
AR Path="/5F7F4900/5F7F4E3D/5F8061CF" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 4840 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4840 3673 50  0000 C CNN
F 2 "" H 4840 3500 50  0001 C CNN
F 3 "~" H 4840 3500 50  0001 C CNN
	1    4840 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5770 3500 6170 3500
Connection ~ 4840 3500
Wire Wire Line
	4840 3500 5170 3500
$Comp
L Regulator_Linear:L7809 U3
U 1 1 5F8063B1
P 5470 3500
AR Path="/5F804DAF/5F8063B1" Ref="U3"  Part="1" 
AR Path="/5F7F4900/5F7F4E3D/5F8063B1" Ref="U3"  Part="1" 
F 0 "U3" H 5470 3742 50  0000 C CNN
F 1 "L7809" H 5470 3651 50  0000 C CNN
F 2 "" H 5495 3350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5470 3450 50  0001 C CNN
	1    5470 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4770 3820 6170 3820
$EndSCHEMATC
