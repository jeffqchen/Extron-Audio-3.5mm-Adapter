EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Extron~Audio~3.5mm~Adapter:terminal_5pin P1
U 1 1 615BDF46
P 4150 3400
F 0 "P1" H 4242 3465 50  0000 C CNN
F 1 "terminal_5pin" H 4242 3374 50  0000 C CNN
F 2 "Extron Audio 3.5mm Adapter:terminal_plug_5pin" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	-1   0    0    -1  
$EndComp
$Comp
L Extron~Audio~3.5mm~Adapter:3.5mm_Jack_Horizontal J1
U 1 1 615C051E
P 7200 4000
F 0 "J1" H 6770 4046 50  0000 R CNN
F 1 "3.5mm_Jack_Horizontal" H 6770 3955 50  0000 R CNN
F 2 "Extron Audio 3.5mm Adapter:3.5mm_jack_horizontal" H 7200 4000 50  0001 L BNN
F 3 "" H 7200 4000 50  0001 L BNN
F 4 "1.02" H 7200 4000 50  0001 L BNN "PARTREV"
F 5 "Manufacturer recommendation" H 7200 4000 50  0001 L BNN "STANDARD"
F 6 "CUI" H 7200 4000 50  0001 L BNN "MANUFACTURER"
	1    7200 4000
	-1   0    0    -1  
$EndComp
$Comp
L Extron~Audio~3.5mm~Adapter:Resistor_SMD_0805 R1
U 1 1 615C3344
P 5200 3750
F 0 "R1" H 5200 3956 50  0000 C CNN
F 1 "1K_SMD" H 5200 3865 50  0000 C CNN
F 2 "Extron Audio 3.5mm Adapter:Resistor_SMD_0805" H 4950 3900 50  0001 L BNN
F 3 "" H 5200 3750 50  0001 L BNN
F 4 ".25 W" H 5300 4100 50  0001 L BNN "Power_Rating"
F 5 "1625868-6" H 5050 4000 50  0001 L BNN "Comment"
F 6 "200" H 5250 4200 50  0001 L BNN "Resistance"
F 7 "0805" H 5000 4200 50  0001 L BNN "Package"
F 8 "150 V" H 5050 4100 50  0001 L BNN "Voltage_Rating"
F 9 ".1%" H 5450 4200 50  0001 L BNN "Tolerance"
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Extron~Audio~3.5mm~Adapter:Resistor_SMD_0805 R2
U 1 1 615C5FCE
P 5200 4350
F 0 "R2" H 5200 4556 50  0000 C CNN
F 1 "1K_SMD" H 5200 4465 50  0000 C CNN
F 2 "Extron Audio 3.5mm Adapter:Resistor_SMD_0805" H 4950 4500 50  0001 L BNN
F 3 "" H 5200 4350 50  0001 L BNN
F 4 ".25 W" H 5300 4700 50  0001 L BNN "Power_Rating"
F 5 "1625868-6" H 5050 4600 50  0001 L BNN "Comment"
F 6 "200" H 5250 4800 50  0001 L BNN "Resistance"
F 7 "0805" H 5000 4800 50  0001 L BNN "Package"
F 8 "150 V" H 5050 4700 50  0001 L BNN "Voltage_Rating"
F 9 ".1%" H 5450 4800 50  0001 L BNN "Tolerance"
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 5900 3900
Wire Wire Line
	5900 3900 5900 4350
Wire Wire Line
	4500 4350 4500 4200
Wire Wire Line
	4500 4200 4250 4200
Wire Wire Line
	5900 3900 5900 3750
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 4250 3900
Wire Wire Line
	5000 4350 4900 4350
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	5400 4350 5500 4350
Wire Wire Line
	6600 4000 5650 4000
Wire Wire Line
	5650 4000 5650 4050
Wire Wire Line
	5650 4050 4250 4050
Wire Wire Line
	6600 4100 6100 4100
Wire Wire Line
	6100 4100 6100 3150
Wire Wire Line
	4250 3750 4900 3750
Text Label 4650 3150 0    50   ~ 0
L_Tip
Text Label 4650 4050 0    50   ~ 0
R_Ring
Text Label 4650 3900 0    50   ~ 0
GND
Wire Wire Line
	6100 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3600
Wire Wire Line
	4500 3600 4250 3600
$Comp
L Extron~Audio~3.5mm~Adapter:Resistor_SMD_0805 T_R1
U 1 1 6172BDED
P 5200 3450
F 0 "T_R1" H 5200 3656 50  0000 C CNN
F 1 "1K_SMD" H 5200 3565 50  0000 C CNN
F 2 "Extron Audio 3.5mm Adapter:Resistor_Through_Hole" H 4950 3600 50  0001 L BNN
F 3 "" H 5200 3450 50  0001 L BNN
F 4 ".25 W" H 5300 3800 50  0001 L BNN "Power_Rating"
F 5 "1625868-6" H 5050 3700 50  0001 L BNN "Comment"
F 6 "200" H 5250 3900 50  0001 L BNN "Resistance"
F 7 "0805" H 5000 3900 50  0001 L BNN "Package"
F 8 "150 V" H 5050 3800 50  0001 L BNN "Voltage_Rating"
F 9 ".1%" H 5450 3900 50  0001 L BNN "Tolerance"
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5900 3750
Wire Wire Line
	5000 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 5000 3750
$Comp
L Extron~Audio~3.5mm~Adapter:Resistor_SMD_0805 T_R2
U 1 1 617336C5
P 5200 4650
F 0 "T_R2" H 5200 4856 50  0000 C CNN
F 1 "1K_SMD" H 5200 4765 50  0000 C CNN
F 2 "Extron Audio 3.5mm Adapter:Resistor_Through_Hole" H 4950 4800 50  0001 L BNN
F 3 "" H 5200 4650 50  0001 L BNN
F 4 ".25 W" H 5300 5000 50  0001 L BNN "Power_Rating"
F 5 "1625868-6" H 5050 4900 50  0001 L BNN "Comment"
F 6 "200" H 5250 5100 50  0001 L BNN "Resistance"
F 7 "0805" H 5000 5100 50  0001 L BNN "Package"
F 8 "150 V" H 5050 5000 50  0001 L BNN "Voltage_Rating"
F 9 ".1%" H 5450 5100 50  0001 L BNN "Tolerance"
	1    5200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5500 4650
Wire Wire Line
	5500 4650 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5900 4350
Wire Wire Line
	5000 4650 4900 4650
Wire Wire Line
	4900 4650 4900 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 4350 4500 4350
$EndSCHEMATC
