EESchema Schematic File Version 4
LIBS:tutorial-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "1 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8950 7850 0    50   Input ~ 0
ROW2
Text GLabel 8950 6850 0    50   Input ~ 0
ROW1
Text GLabel 8950 5850 0    50   Input ~ 0
ROW0
Text GLabel 9350 4950 1    50   Input ~ 0
COL0
Text GLabel 9850 4950 1    50   Input ~ 0
COL1
Text GLabel 10350 4950 1    50   Input ~ 0
COL2
Text GLabel 6150 6200 0    50   Input ~ 0
ROW0
Text GLabel 6150 6400 0    50   Input ~ 0
ROW1
Text GLabel 6150 6300 0    50   Input ~ 0
ROW2
Text GLabel 6150 6600 0    50   Input ~ 0
COL0
Text GLabel 6150 6700 0    50   Input ~ 0
COL1
Text GLabel 6150 6800 0    50   Input ~ 0
COL2
$Comp
L Mechanical:MountingHole H0
U 1 1 5CEA1997
P 6450 4250
F 0 "H0" H 6550 4296 50  0000 L CNN
F 1 "MountingHole" H 6550 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6450 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CEA243D
P 7400 4250
F 0 "H1" H 7500 4296 50  0000 L CNN
F 1 "MountingHole" H 7500 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7400 4250 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CEA2BE1
P 8300 4250
F 0 "H2" H 8400 4296 50  0000 L CNN
F 1 "MountingHole" H 8400 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8300 4250 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CEA334D
P 9150 4250
F 0 "H3" H 9250 4296 50  0000 L CNN
F 1 "MountingHole" H 9250 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9150 4250 50  0001 C CNN
F 3 "~" H 9150 4250 50  0001 C CNN
	1    9150 4250
	1    0    0    -1  
$EndComp
Text GLabel 10850 4950 1    50   Input ~ 0
COL3
Text GLabel 6150 6900 0    50   Input ~ 0
COL3
$Comp
L Mechanical:MountingHole H4
U 1 1 5CEF6389
P 10000 4250
F 0 "H4" H 10100 4296 50  0000 L CNN
F 1 "MountingHole" H 10100 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10000 4250 50  0001 C CNN
F 3 "~" H 10000 4250 50  0001 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CF07A3C
P 7550 5900
F 0 "#PWR0103" H 7550 5650 50  0001 C CNN
F 1 "GND" V 7555 5772 50  0000 R CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5CF07DA1
P 7550 6100
F 0 "#PWR0104" H 7550 5950 50  0001 C CNN
F 1 "VCC" V 7567 6228 50  0000 L CNN
F 2 "" H 7550 6100 50  0001 C CNN
F 3 "" H 7550 6100 50  0001 C CNN
	1    7550 6100
	0    1    1    0   
$EndComp
$Comp
L promicro:ProMicro ProMicro1
U 1 1 5CF0C9CC
P 6850 6550
F 0 "ProMicro1" H 6850 7587 60  0000 C CNN
F 1 "ProMicro" H 6850 7481 60  0000 C CNN
F 2 "keebio:ArduinoProMicro" H 6950 5500 60  0001 C CNN
F 3 "" H 6950 5500 60  0000 C CNN
	1    6850 6550
	1    0    0    -1  
$EndComp
NoConn ~ 7550 5800
NoConn ~ 7550 6000
NoConn ~ 7550 6200
NoConn ~ 7550 6300
NoConn ~ 7550 6400
NoConn ~ 7550 6500
NoConn ~ 7550 6600
NoConn ~ 7550 6700
NoConn ~ 7550 6800
NoConn ~ 7550 6900
NoConn ~ 6150 5900
NoConn ~ 6150 5800
$Comp
L switch:MX-NoLED MX0
U 1 1 5D1172EF
P 9200 5400
F 0 "MX0" H 9233 5623 60  0000 C CNN
F 1 "MX-NoLED" H 9233 5549 20  0000 C CNN
F 2 "keyswitches:MX_reversible" H 8575 5375 60  0001 C CNN
F 3 "" H 8575 5375 60  0001 C CNN
	1    9200 5400
	1    0    0    -1  
$EndComp
$Comp
L switch:MX-NoLED MX1
U 1 1 5D118615
P 9700 5400
F 0 "MX1" H 9733 5623 60  0000 C CNN
F 1 "MX-NoLED" H 9733 5549 20  0000 C CNN
F 2 "keyswitches:MX_reversible" H 9075 5375 60  0001 C CNN
F 3 "" H 9075 5375 60  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
$Comp
L switch:MX-NoLED MX2
U 1 1 5D1188EE
P 10200 5400
F 0 "MX2" H 10233 5623 60  0000 C CNN
F 1 "MX-NoLED" H 10233 5549 20  0000 C CNN
F 2 "keyswitches:MX_reversible" H 9575 5375 60  0001 C CNN
F 3 "" H 9575 5375 60  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
$Comp
L switch:MX-NoLED MX3
U 1 1 5D11A3DC
P 10700 5400
F 0 "MX3" H 10733 5623 60  0000 C CNN
F 1 "MX-NoLED" H 10733 5549 20  0000 C CNN
F 2 "keyswitches:MX_reversible" H 10075 5375 60  0001 C CNN
F 3 "" H 10075 5375 60  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L switch:MX-NoLED MX4
U 1 1 5D11A6DD
P 9200 6400
F 0 "MX4" H 9233 6623 60  0000 C CNN
F 1 "MX-NoLED" H 9233 6549 20  0000 C CNN
F 2 "keyswitches:MX_reversible" H 8575 6375 60  0001 C CNN
F 3 "" H 8575 6375 60  0001 C CNN
	1    9200 6400
	1    0    0    -1  
$EndComp
$Comp
L switch:MX-NoLED MX5
U 1 1 5D11ACF4
P 9700 6400
F 0 "MX5" H 9733 6623 60  0000 C CNN
F 1 "MX-NoLED" H 9733 6549 20  0000 C CNN
F 2 "keyswitches:MX_reversible" H 9075 6375 60  0001 C CNN
F 3 "" H 9075 6375 60  0001 C CNN
	1    9700 6400
	1    0    0    -1  
$EndComp
$Comp
L switch:MX-NoLED MX6
U 1 1 5D11B01D
P 10200 6400
F 0 "MX6" H 10233 6623 60  0000 C CNN
F 1 "MX-NoLED" H 10233 6549 20  0000 C CNN
F 2 "keyswitches:MX_reversible" H 9575 6375 60  0001 C CNN
F 3 "" H 9575 6375 60  0001 C CNN
	1    10200 6400
	1    0    0    -1  
$EndComp
$Comp
L switch:MX-NoLED MX7
U 1 1 5D11B373
P 10700 6400
F 0 "MX7" H 10733 6623 60  0000 C CNN
F 1 "MX-NoLED" H 10733 6549 20  0000 C CNN
F 2 "keyswitches:MX_reversible" H 10075 6375 60  0001 C CNN
F 3 "" H 10075 6375 60  0001 C CNN
	1    10700 6400
	1    0    0    -1  
$EndComp
$Comp
L switch:MX-NoLED MX8
U 1 1 5D11B6C4
P 10200 7400
F 0 "MX8" H 10233 7623 60  0000 C CNN
F 1 "MX-NoLED" H 10233 7549 20  0000 C CNN
F 2 "keyswitches:MX_reversible" H 9575 7375 60  0001 C CNN
F 3 "" H 9575 7375 60  0001 C CNN
	1    10200 7400
	1    0    0    -1  
$EndComp
$Comp
L switch:MX-NoLED MX9
U 1 1 5D11BEED
P 10700 7400
F 0 "MX9" H 10733 7623 60  0000 C CNN
F 1 "MX-NoLED" H 10733 7549 20  0000 C CNN
F 2 "keyswitches:MX_reversible" H 10075 7375 60  0001 C CNN
F 3 "" H 10075 7375 60  0001 C CNN
	1    10700 7400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D0
U 1 1 5D11C8EC
P 9150 5700
F 0 "D0" V 9196 5621 50  0000 R CNN
F 1 "1N4148" V 9105 5621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9150 5700 50  0001 C CNN
	1    9150 5700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D12696F
P 9650 5700
F 0 "D1" V 9696 5621 50  0000 R CNN
F 1 "1N4148" V 9605 5621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9650 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9650 5700 50  0001 C CNN
	1    9650 5700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D127189
P 10150 5700
F 0 "D2" V 10196 5621 50  0000 R CNN
F 1 "1N4148" V 10105 5621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10150 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 5700 50  0001 C CNN
	1    10150 5700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D1279DC
P 10650 5700
F 0 "D3" V 10696 5621 50  0000 R CNN
F 1 "1N4148" V 10605 5621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 5700 50  0001 C CNN
	1    10650 5700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5D128112
P 9150 6700
F 0 "D4" V 9196 6621 50  0000 R CNN
F 1 "1N4148" V 9105 6621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 6525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9150 6700 50  0001 C CNN
	1    9150 6700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5D128EF6
P 9650 6700
F 0 "D5" V 9696 6621 50  0000 R CNN
F 1 "1N4148" V 9605 6621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9650 6525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9650 6700 50  0001 C CNN
	1    9650 6700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5D129548
P 10150 6700
F 0 "D6" V 10196 6621 50  0000 R CNN
F 1 "1N4148" V 10105 6621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10150 6525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 6700 50  0001 C CNN
	1    10150 6700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5D129C0C
P 10650 6700
F 0 "D7" V 10696 6621 50  0000 R CNN
F 1 "1N4148" V 10605 6621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 6525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 6700 50  0001 C CNN
	1    10650 6700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5D12A37B
P 10650 7700
F 0 "D9" V 10696 7621 50  0000 R CNN
F 1 "1N4148" V 10605 7621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 7525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 7700 50  0001 C CNN
	1    10650 7700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5D12B1D1
P 10150 7700
F 0 "D8" V 10196 7621 50  0000 R CNN
F 1 "1N4148" V 10105 7621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10150 7525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 7700 50  0001 C CNN
	1    10150 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 6350 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9350 4950
Wire Wire Line
	9850 6350 9850 5350
Connection ~ 9850 5350
Wire Wire Line
	9850 5350 9850 4950
Wire Wire Line
	10350 7350 10350 6350
Connection ~ 10350 5350
Wire Wire Line
	10350 5350 10350 4950
Connection ~ 10350 6350
Wire Wire Line
	10350 6350 10350 5350
Wire Wire Line
	10850 7350 10850 6350
Connection ~ 10850 5350
Wire Wire Line
	10850 5350 10850 4950
Connection ~ 10850 6350
Wire Wire Line
	10850 6350 10850 5350
Wire Wire Line
	10650 5850 10150 5850
Connection ~ 9150 5850
Wire Wire Line
	9150 5850 8950 5850
Connection ~ 9650 5850
Wire Wire Line
	9650 5850 9150 5850
Connection ~ 10150 5850
Wire Wire Line
	10150 5850 9650 5850
Wire Wire Line
	10650 6850 10150 6850
Connection ~ 9150 6850
Wire Wire Line
	9150 6850 8950 6850
Connection ~ 9650 6850
Wire Wire Line
	9650 6850 9150 6850
Connection ~ 10150 6850
Wire Wire Line
	10150 6850 9650 6850
Wire Wire Line
	10650 7850 10150 7850
Wire Wire Line
	10150 7850 8950 7850
Connection ~ 10150 7850
NoConn ~ 6150 6000
NoConn ~ 6150 6100
$EndSCHEMATC
