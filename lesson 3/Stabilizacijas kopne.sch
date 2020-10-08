EESchema Schematic File Version 4
LIBS:lesson 3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 3230 500  360 
U 5F7F4E33
F0 "sheet5F7F4E2B" 50
F1 "5V.sch" 50
F2 "VCC" I R 4900 3350 50 
F3 "5V" O L 4400 3430 50 
F4 "GND" I R 4900 3480 50 
$EndSheet
$Sheet
S 4390 2620 540  350 
U 5F7F4E38
F0 "sheet5F7F4E2C" 50
F1 "3,3 V Supply.sch" 50
F2 "VCC" I R 4930 2720 50 
F3 "3,3V" O L 4390 2780 50 
F4 "GND" I R 4930 2860 50 
$EndSheet
$Sheet
S 4390 3840 500  390 
U 5F7F4E3D
F0 "sheet5F7F4E2D" 50
F1 "9 V .sch" 50
F2 "VCC" I R 4890 3950 50 
F3 "9V" O L 4390 4030 50 
F4 "GND" I R 4890 4090 50 
$EndSheet
$Sheet
S 4390 4510 500  290 
U 5F7F4E42
F0 "sheet5F7F4E2E" 50
F1 "12 V.sch" 50
F2 "VCC" I R 4890 4610 50 
F3 "12V" O L 4390 4660 50 
F4 "GND" I R 4890 4730 50 
$EndSheet
Wire Wire Line
	4930 2720 5040 2720
Wire Wire Line
	5040 2720 5040 3350
Wire Wire Line
	5040 3350 4900 3350
Wire Wire Line
	5040 3350 5040 3730
Wire Wire Line
	5040 3950 4890 3950
Connection ~ 5040 3350
Wire Wire Line
	5040 3950 5040 4610
Wire Wire Line
	5040 4610 4890 4610
Connection ~ 5040 3950
Wire Wire Line
	4890 4730 4960 4730
Wire Wire Line
	4960 4730 4960 4090
Wire Wire Line
	4960 4090 4890 4090
Wire Wire Line
	4960 4090 4960 3580
Wire Wire Line
	4960 3480 4900 3480
Connection ~ 4960 4090
Wire Wire Line
	4960 3480 4960 2860
Wire Wire Line
	4960 2860 4930 2860
Connection ~ 4960 3480
Wire Wire Line
	4960 3580 5260 3580
Connection ~ 4960 3580
Wire Wire Line
	4960 3580 4960 3480
Text HLabel 5260 3580 2    50   Input ~ 0
GND
Wire Wire Line
	5040 3730 5240 3730
Connection ~ 5040 3730
Wire Wire Line
	5040 3730 5040 3950
Text HLabel 5240 3730 2    50   Input ~ 0
VCC
Text HLabel 4390 2780 0    50   Input ~ 0
3,3V
Text HLabel 4400 3430 0    50   Input ~ 0
5V
Text HLabel 4390 4030 0    50   Input ~ 0
9V
Text HLabel 4390 4660 0    50   Input ~ 0
12V
$EndSCHEMATC
