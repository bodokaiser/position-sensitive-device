EESchema Schematic File Version 4
LIBS:devel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Position-sensitive Detector Development Board"
Date "2019-03-22"
Rev "0.0.1"
Comp "Max Planck Institute of Quantum Optics"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 "Detector"
$EndDescr
$Comp
L Sensor_OpticalPosition:S599x D?
U 1 1 5D92E8C4
P 2550 3200
AR Path="/5D92E8C4" Ref="D?"  Part="1" 
AR Path="/5D929D0E/5D92E8C4" Ref="D5"  Part="1" 
F 0 "D5" H 2450 3500 50  0000 L CNN
F 1 "S599x" H 2400 3400 50  0000 L CNN
F 2 "Sensor_OpticalPosition:S5990" V 2650 3100 50  0001 C CNN
F 3 "" V 2650 3100 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3300 5250 3300
Wire Wire Line
	5250 3300 5250 2850
Wire Wire Line
	4450 2850 4450 3200
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	4750 2850 4450 2850
Wire Wire Line
	5250 2850 4950 2850
Wire Wire Line
	5250 2450 5250 2850
Connection ~ 5250 2850
Wire Wire Line
	5250 2450 4950 2450
Wire Wire Line
	4450 2450 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	4750 2450 4450 2450
$Comp
L Device:R_Small R?
U 1 1 5D92E8D7
P 4850 2850
AR Path="/5D92E8D7" Ref="R?"  Part="1" 
AR Path="/5D929D0E/5D92E8D7" Ref="R4"  Part="1" 
F 0 "R4" V 4654 2850 50  0000 C CNN
F 1 "100k" V 4745 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D92E8DD
P 4850 2450
AR Path="/5D92E8DD" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5D92E8DD" Ref="C16"  Part="1" 
F 0 "C16" V 4621 2450 50  0000 C CNN
F 1 "4p" V 4712 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3550
$Comp
L power:GND #PWR?
U 1 1 5D92E8E8
P 4450 3550
AR Path="/5D92E8E8" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5D92E8E8" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4455 3377 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5250 3300
Connection ~ 5250 3300
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 5D92E8F0
P 4850 3300
AR Path="/5D92E8F0" Ref="U?"  Part="2" 
AR Path="/5D929D0E/5D92E8F0" Ref="U4"  Part="2" 
F 0 "U4" H 5000 3500 50  0000 C CNN
F 1 "OPA4197" H 4900 3600 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	2    4850 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 4050 3250 4050
Wire Wire Line
	3050 4050 2750 4050
Wire Wire Line
	5150 4900 5250 4900
Wire Wire Line
	5250 4900 5250 4450
Wire Wire Line
	4450 4450 4450 4800
Wire Wire Line
	4450 4800 4550 4800
Wire Wire Line
	4750 4450 4450 4450
Wire Wire Line
	5250 4450 4950 4450
Wire Wire Line
	5250 4050 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 4050 4950 4050
Wire Wire Line
	4450 4050 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4750 4050 4450 4050
$Comp
L Device:R_Small R?
U 1 1 5D92E904
P 4850 4450
AR Path="/5D92E904" Ref="R?"  Part="1" 
AR Path="/5D929D0E/5D92E904" Ref="R5"  Part="1" 
F 0 "R5" V 4654 4450 50  0000 C CNN
F 1 "100k" V 4745 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 4450 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
	1    4850 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D92E90A
P 4850 4050
AR Path="/5D92E90A" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5D92E90A" Ref="C17"  Part="1" 
F 0 "C17" V 4621 4050 50  0000 C CNN
F 1 "4p" V 4712 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 5000 4450 5000
Wire Wire Line
	4450 5000 4450 5150
$Comp
L power:GND #PWR?
U 1 1 5D92E913
P 4450 5150
AR Path="/5D92E913" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5D92E913" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4455 4977 50  0000 C CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	-1   0    0    -1  
$EndComp
Text GLabel 5350 4900 2    50   Input ~ 10
-Y2
Wire Wire Line
	5350 4900 5250 4900
Connection ~ 5250 4900
Text GLabel 5350 3300 2    50   Input ~ 10
-X2
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 5D92E91D
P 4850 4900
AR Path="/5D92E91D" Ref="U?"  Part="3" 
AR Path="/5D929D0E/5D92E91D" Ref="U4"  Part="3" 
F 0 "U4" H 5000 5100 50  0000 C CNN
F 1 "OPA4197" H 4900 5200 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4850 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
	3    4850 4900
	1    0    0    1   
$EndComp
Connection ~ 3550 3300
Wire Wire Line
	3650 3300 3550 3300
Text GLabel 3650 3300 2    50   Input ~ 10
-X1
$Comp
L power:GND #PWR?
U 1 1 5D92E928
P 2750 3550
AR Path="/5D92E928" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5D92E928" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 2750 3300 50  0001 C CNN
F 1 "GND" H 2755 3377 50  0000 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 2750 3550
Wire Wire Line
	2850 3400 2750 3400
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2650 3200
$Comp
L Device:C_Small C?
U 1 1 5D92E932
P 3150 2450
AR Path="/5D92E932" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5D92E932" Ref="C14"  Part="1" 
F 0 "C14" V 2921 2450 50  0000 C CNN
F 1 "4p" V 3012 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D92E938
P 3150 2850
AR Path="/5D92E938" Ref="R?"  Part="1" 
AR Path="/5D929D0E/5D92E938" Ref="R2"  Part="1" 
F 0 "R2" V 2954 2850 50  0000 C CNN
F 1 "100k" V 3045 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 2450 2750 2450
Connection ~ 2750 2850
Wire Wire Line
	2750 2450 2750 2850
Wire Wire Line
	3550 2450 3250 2450
Connection ~ 3550 2850
Wire Wire Line
	3550 2450 3550 2850
Wire Wire Line
	3550 2850 3250 2850
Wire Wire Line
	3050 2850 2750 2850
Wire Wire Line
	2750 3200 2850 3200
Wire Wire Line
	2750 2850 2750 3200
Wire Wire Line
	3550 3300 3550 2850
Wire Wire Line
	3450 3300 3550 3300
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 5D92E94A
P 3150 3300
AR Path="/5D92E94A" Ref="U?"  Part="1" 
AR Path="/5D929D0E/5D92E94A" Ref="U4"  Part="1" 
F 0 "U4" H 3300 3500 50  0000 C CNN
F 1 "OPA4197" H 3200 3600 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 5D92E950
P 3150 4900
AR Path="/5D92E950" Ref="U?"  Part="4" 
AR Path="/5D929D0E/5D92E950" Ref="U4"  Part="4" 
F 0 "U4" H 3300 5100 50  0000 C CNN
F 1 "OPA4197" H 3200 5200 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 4900 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	4    3150 4900
	1    0    0    1   
$EndComp
Connection ~ 3550 4900
Wire Wire Line
	3650 4900 3550 4900
Text GLabel 3650 4900 2    50   Input ~ 10
-Y1
$Comp
L power:GND #PWR?
U 1 1 5D92E959
P 2750 5150
AR Path="/5D92E959" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5D92E959" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 2750 4900 50  0001 C CNN
F 1 "GND" H 2755 4977 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2750 5150
Wire Wire Line
	2850 5000 2750 5000
$Comp
L Device:C_Small C?
U 1 1 5D92E961
P 3150 4050
AR Path="/5D92E961" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5D92E961" Ref="C15"  Part="1" 
F 0 "C15" V 2921 4050 50  0000 C CNN
F 1 "4p" V 3012 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D92E967
P 3150 4450
AR Path="/5D92E967" Ref="R?"  Part="1" 
AR Path="/5D929D0E/5D92E967" Ref="R3"  Part="1" 
F 0 "R3" V 2954 4450 50  0000 C CNN
F 1 "100k" V 3045 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	0    -1   1    0   
$EndComp
Connection ~ 2750 4450
Wire Wire Line
	2750 4050 2750 4450
Connection ~ 3550 4450
Wire Wire Line
	3550 4050 3550 4450
Wire Wire Line
	3550 4450 3250 4450
Wire Wire Line
	3050 4450 2750 4450
Wire Wire Line
	2750 4800 2850 4800
Wire Wire Line
	2750 4450 2750 4800
Wire Wire Line
	3550 4900 3550 4450
Wire Wire Line
	3450 4900 3550 4900
$Comp
L power:+10V #PWR?
U 1 1 5D92E97A
P 8150 3850
AR Path="/5D92E97A" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5D92E97A" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 8150 3700 50  0001 C CNN
F 1 "+10V" V 8250 3850 50  0000 L CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 5D92E981
P 1650 3750
AR Path="/5D92E981" Ref="U?"  Part="5" 
AR Path="/5D929D0E/5D92E981" Ref="U4"  Part="5" 
F 0 "U4" V 1325 3750 50  0000 C CNN
F 1 "OPA4197" V 1416 3750 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1650 3750 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	5    1650 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 1750 2700
Wire Wire Line
	1750 4050 1750 4850
Wire Wire Line
	2150 2400 2150 2700
Wire Wire Line
	2150 2700 2050 2700
Connection ~ 1750 2700
Wire Wire Line
	1750 2700 1750 3450
Wire Wire Line
	2150 5150 2150 4850
Wire Wire Line
	2150 4850 2050 4850
Connection ~ 1750 4850
Wire Wire Line
	1750 4850 1750 5150
Wire Wire Line
	1850 4850 1750 4850
Wire Wire Line
	1850 2700 1750 2700
$Comp
L Device:C_Small C?
U 1 1 5D92E998
P 1950 2700
AR Path="/5D92E998" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5D92E998" Ref="C12"  Part="1" 
F 0 "C12" V 1721 2700 50  0000 C CNN
F 1 "100n" V 1812 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D92E99E
P 2150 2400
AR Path="/5D92E99E" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5D92E99E" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 2150 2150 50  0001 C CNN
F 1 "GND" H 2155 2227 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D92E9A4
P 1750 2400
AR Path="/5D92E9A4" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5D92E9A4" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 1750 2250 50  0001 C CNN
F 1 "+12V" H 1765 2573 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D92E9AA
P 1950 4850
AR Path="/5D92E9AA" Ref="C?"  Part="1" 
AR Path="/5D929D0E/5D92E9AA" Ref="C13"  Part="1" 
F 0 "C13" V 1721 4850 50  0000 C CNN
F 1 "100n" V 1812 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D92E9B0
P 2150 5150
AR Path="/5D92E9B0" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5D92E9B0" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2150 4900 50  0001 C CNN
F 1 "GND" H 2155 4977 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D92E9B6
P 1750 5150
AR Path="/5D92E9B6" Ref="#PWR?"  Part="1" 
AR Path="/5D929D0E/5D92E9B6" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 1750 5250 50  0001 C CNN
F 1 "-12V" H 1765 5323 50  0000 C CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	-1   0    0    1   
$EndComp
$Comp
L Sensor_OpticalPosition:S599x D5
U 2 1 5D9B96B5
P 4250 3200
F 0 "D5" H 4257 3495 50  0000 C CNN
F 1 "S599x" H 4257 3404 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	2    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4450 3200
Connection ~ 4450 3200
$Comp
L Sensor_OpticalPosition:S599x D5
U 3 1 5D9D0743
P 4250 4800
F 0 "D5" H 4257 5095 50  0000 C CNN
F 1 "S599x" H 4257 5004 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 4200 4800 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	3    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4800 4450 4800
Connection ~ 4450 4800
$Comp
L Sensor_OpticalPosition:S599x D5
U 4 1 5D9ED07A
P 2550 4800
F 0 "D5" H 2557 5095 50  0000 C CNN
F 1 "S599x" H 2557 5004 50  0000 C CNN
F 2 "Sensor_OpticalPosition:S5990" H 2500 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	4    2550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4800 2750 4800
Connection ~ 2750 4800
Wire Notes Line
	5700 2100 5700 5500
Wire Notes Line
	5700 5500 1500 5500
Wire Notes Line
	1500 5500 1500 2100
Wire Notes Line
	1500 2100 5700 2100
Text Notes 1500 2050 0    50   ~ 10
TRANSIMPEDANCE AMPLIFIER
$Comp
L Sensor_OpticalPosition:S599x D5
U 5 1 5D9F663F
P 8500 3850
F 0 "D5" H 8558 3936 50  0000 L CNN
F 1 "S599x" H 8558 3845 50  0000 L CNN
F 2 "Sensor_OpticalPosition:S5990" H 8450 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	5    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3850 8150 3850
Wire Notes Line
	7850 3550 7850 4100
Wire Notes Line
	7850 4100 9000 4100
Wire Notes Line
	9000 4100 9000 3550
Wire Notes Line
	9000 3550 7850 3550
Text Notes 7850 3500 0    50   ~ 10
REVERSE BIAS
$EndSCHEMATC