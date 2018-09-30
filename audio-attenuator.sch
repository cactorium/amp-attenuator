EESchema Schematic File Version 4
LIBS:audio-attenuator-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L Device:R_Small R2
U 1 1 5BB0D85D
P 3550 3750
F 0 "R2" H 3580 3770 50  0000 L CNN
F 1 "TBD" H 3580 3710 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L48.0mm_W12.5mm_P60.96mm" H 3550 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BB0DD9F
P 4750 3750
F 0 "R6" H 4780 3770 50  0000 L CNN
F 1 "TBD" H 4780 3710 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L48.0mm_W12.5mm_P60.96mm" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BB0DDD3
P 4100 4050
F 0 "R3" H 4130 4070 50  0000 L CNN
F 1 "TBD" H 4130 4010 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L48.0mm_W12.5mm_P60.96mm" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BB0DE02
P 4200 4050
F 0 "R4" H 4230 4070 50  0000 L CNN
F 1 "TBD" H 4230 4010 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L48.0mm_W12.5mm_P60.96mm" H 4200 4050 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BB0DE6A
P 3550 3650
F 0 "R1" H 3580 3670 50  0000 L CNN
F 1 "TBD" H 3580 3610 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L48.0mm_W12.5mm_P60.96mm" H 3550 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BB0DF35
P 4750 3650
F 0 "R5" H 4780 3670 50  0000 L CNN
F 1 "TBD" H 4780 3610 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L48.0mm_W12.5mm_P60.96mm" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3750 3750 3750
Wire Wire Line
	3650 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3750
Connection ~ 3750 3750
Wire Wire Line
	3750 3750 4100 3750
Wire Wire Line
	4650 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3750
Connection ~ 4550 3750
Wire Wire Line
	4550 3750 4650 3750
Wire Wire Line
	4100 3750 4100 3850
Connection ~ 4100 3750
Wire Wire Line
	4100 3750 4550 3750
Wire Wire Line
	4100 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3950
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4100 3950
$Comp
L power:GND #PWR02
U 1 1 5BB0E11D
P 4100 4350
F 0 "#PWR02" H 4100 4100 50  0001 C CNN
F 1 "GND" H 4100 4200 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4150 4100 4250
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	4200 4250 4100 4250
Connection ~ 4100 4250
Wire Wire Line
	4100 4250 4100 4350
$Comp
L Connector:AudioJack2_Ground J1
U 1 1 5BB0EAA3
P 2700 3750
F 0 "J1" H 2700 4100 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2700 4000 50  0000 C CNN
F 2 "attenuator:NYS2162-U" H 2700 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
F 4 "568-NYS216/2" H 2700 3750 50  0001 C CNN "Mouser"
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 3350 3750
Wire Wire Line
	3450 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3750
Connection ~ 3350 3750
Wire Wire Line
	3350 3750 3450 3750
$Comp
L power:GND #PWR01
U 1 1 5BB0EDEF
P 3000 3850
F 0 "#PWR01" H 3000 3600 50  0001 C CNN
F 1 "GND" H 3000 3700 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3850 3000 3650
Wire Wire Line
	3000 3650 2900 3650
Wire Wire Line
	4850 3750 5000 3750
Wire Wire Line
	4850 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 5450 3750
$Comp
L power:GND #PWR03
U 1 1 5BB0F8F5
P 5300 3900
F 0 "#PWR03" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5300 3750 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5450 3650
Wire Wire Line
	5300 3900 5300 3650
$Comp
L Connector:AudioJack2_Ground J2
U 1 1 5BB0F0FF
P 5650 3750
F 0 "J2" H 5650 4100 50  0000 C CNN
F 1 "AudioJack2_Ground" H 5650 4000 50  0000 C CNN
F 2 "attenuator:NYS2162-U" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
F 4 "568-NYS216/2" H 5650 3750 50  0001 C CNN "Mouser"
	1    5650 3750
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BB0F88A
P 5700 4700
F 0 "MH1" H 5700 4900 50  0000 C CNN
F 1 "MountingHole" H 5700 4825 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5700 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BB0F918
P 6350 4700
F 0 "MH2" H 6350 4900 50  0000 C CNN
F 1 "MountingHole" H 6350 4825 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6350 4700 50  0001 C CNN
F 3 "~" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BB0F952
P 6950 4700
F 0 "MH3" H 6950 4900 50  0000 C CNN
F 1 "MountingHole" H 6950 4825 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6950 4700 50  0001 C CNN
F 3 "~" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BB0F98E
P 7500 4700
F 0 "MH4" H 7500 4900 50  0000 C CNN
F 1 "MountingHole" H 7500 4825 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 7500 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
Text Label 3100 3750 0    50   ~ 0
IN
Text Label 5150 3750 0    50   ~ 0
OUT
Text Label 3950 3750 0    50   ~ 0
ATTEN
$EndSCHEMATC
