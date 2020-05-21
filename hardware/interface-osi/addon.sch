EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OSI ~RESET~ and SHIFTLOCK circuits"
Date "2020-05-21"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R6
U 1 1 60F9ED41
P 5900 5150
F 0 "R6" V 6000 5150 50  0000 C CNN
F 1 "100k" V 5800 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5940 5140 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60FA15B9
P 5800 4500
F 0 "R5" V 5900 4500 50  0000 C CNN
F 1 "10k" V 5700 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5840 4490 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5150 6100 5150
Wire Wire Line
	6100 5150 6100 4800
Wire Wire Line
	6100 4800 6900 4800
Wire Wire Line
	6900 4800 6900 4500
Wire Wire Line
	6900 4300 6800 4300
Connection ~ 6100 5150
Wire Wire Line
	6100 5150 6200 5150
Wire Wire Line
	6200 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4350
Wire Wire Line
	5800 4650 7050 4650
Wire Wire Line
	7050 4650 7050 5150
Wire Wire Line
	7050 5150 6800 5150
Connection ~ 5800 4300
Wire Wire Line
	5750 5150 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5250 5300
$Comp
L power:GND #PWR011
U 1 1 60FB81DD
P 5250 5700
F 0 "#PWR011" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5255 5527 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60FCB99A
P 5250 5450
F 0 "C3" H 5300 5350 50  0000 L CNN
F 1 "0.1uF" H 4900 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5288 5300 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5600 5250 5700
$Comp
L Device:R_US R4
U 1 1 60FF7380
P 3800 1550
F 0 "R4" H 3868 1596 50  0000 L CNN
F 1 "1M" H 3868 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3840 1540 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60FF7386
P 3800 2100
F 0 "C2" H 3915 2146 50  0000 L CNN
F 1 "6.8uF" H 3915 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3838 1950 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60FF7396
P 3800 2350
F 0 "#PWR010" H 3800 2100 50  0001 C CNN
F 1 "GND" H 3805 2177 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 3800 2250
$Comp
L 4xxx:4066 U1
U 4 1 60FFF569
P 8300 4150
F 0 "U1" V 8346 4022 50  0000 R CNN
F 1 "4066" V 8255 4022 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 8300 4150 50  0001 C CNN
	4    8300 4150
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U1
U 1 1 6100250F
P 7900 2500
F 0 "U1" H 7900 2327 50  0000 C CNN
F 1 "4066" H 7900 2236 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7900 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7900 2500 50  0001 C CNN
	1    7900 2500
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 61026B80
P 8600 4900
F 0 "D2" H 8600 4684 50  0000 C CNN
F 1 "1N914" H 8600 4775 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8600 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8600 4900 50  0001 C CNN
	1    8600 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5150 5250 5000
Wire Wire Line
	5250 4400 5250 4300
Wire Wire Line
	5250 4300 5800 4300
Wire Wire Line
	3150 5150 3150 5600
$Comp
L power:GND #PWR06
U 1 1 61054316
P 3150 5600
F 0 "#PWR06" H 3150 5350 50  0001 C CNN
F 1 "GND" H 3155 5427 50  0000 C CNN
F 2 "" H 3150 5600 50  0001 C CNN
F 3 "" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6105BADF
P 3600 3550
F 0 "#PWR07" H 3600 3400 50  0001 C CNN
F 1 "+5V" H 3615 3723 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6106E29B
P 3600 5450
F 0 "C1" H 3650 5350 50  0000 L CNN
F 1 "0.33uF" H 3250 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3638 5300 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4700 3600 5300
$Comp
L power:GND #PWR08
U 1 1 610755A7
P 3600 5700
F 0 "#PWR08" H 3600 5450 50  0001 C CNN
F 1 "GND" H 3605 5527 50  0000 C CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3600 5600
Wire Wire Line
	4850 4700 4900 4700
Wire Wire Line
	4900 4700 4900 3850
Wire Wire Line
	4900 3850 7600 3850
Connection ~ 4900 4700
Wire Wire Line
	4900 4700 4950 4700
Wire Wire Line
	8300 3850 8300 3650
Wire Wire Line
	8300 4450 8300 4900
$Comp
L power:+5V #PWR09
U 1 1 6119EF3F
P 3800 800
F 0 "#PWR09" H 3800 650 50  0001 C CNN
F 1 "+5V" H 3815 973 50  0000 C CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 6120B4E1
P 7600 4150
F 0 "JP1" V 7646 4237 50  0000 L CNN
F 1 "Jumper_3_Open" V 7555 4237 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 61245055
P 8450 5400
F 0 "#PWR014" H 8450 5250 50  0001 C CNN
F 1 "+5V" H 8465 5573 50  0000 C CNN
F 2 "" H 8450 5400 50  0001 C CNN
F 3 "" H 8450 5400 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5400 8450 5550
Wire Wire Line
	8450 5550 8800 5550
Wire Wire Line
	7400 5700 7600 5700
$Comp
L Device:C C4
U 1 1 61431129
P 6950 2850
F 0 "C4" H 7065 2896 50  0000 L CNN
F 1 "0.1uF" H 7065 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6988 2700 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6143112F
P 6950 3100
F 0 "#PWR012" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6955 2927 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3100 6950 3000
$Comp
L Device:R_US R7
U 1 1 614646B8
P 6700 2500
F 0 "R7" V 6495 2500 50  0000 C CNN
F 1 "1k" V 6586 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6740 2490 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 614BA7F2
P 3800 1050
F 0 "R3" H 3868 1096 50  0000 L CNN
F 1 "1k" H 3868 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3840 1040 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 3800 1300
Wire Wire Line
	4650 1750 4200 1750
Wire Wire Line
	3800 1700 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	3800 1750 3800 1950
Connection ~ 3800 1350
Wire Wire Line
	3800 1350 3800 1400
Wire Wire Line
	5250 1750 5600 1750
Wire Wire Line
	6950 2500 6950 2700
Wire Wire Line
	7900 1750 7900 2200
Wire Wire Line
	6950 2500 6850 2500
Connection ~ 6950 2500
Wire Wire Line
	6550 2500 6350 2500
Wire Wire Line
	5750 2500 5600 2500
Wire Wire Line
	5600 2500 5600 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 7900 1750
Wire Wire Line
	6950 2500 7600 2500
Wire Wire Line
	8200 2500 8600 2500
Wire Wire Line
	8600 2950 8600 3100
Wire Wire Line
	8600 2650 8600 2500
$Comp
L Device:R_US R8
U 1 1 61505BC8
P 8600 2800
F 0 "R8" H 8668 2846 50  0000 L CNN
F 1 "1K" H 8668 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8640 2790 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	-1   0    0    1   
$EndComp
Connection ~ 8600 2500
Wire Wire Line
	8600 2500 8750 2500
$Comp
L power:GND #PWR015
U 1 1 6170BBEC
P 8600 3100
F 0 "#PWR015" H 8600 2850 50  0001 C CNN
F 1 "GND" H 8605 2927 50  0000 C CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 6170E5F0
P 4200 1550
F 0 "D1" V 4300 1500 50  0000 C CNN
F 1 "1N914" V 4100 1400 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1400 4200 1300
Wire Wire Line
	4200 1700 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 3800 1750
Wire Wire Line
	3800 1300 4200 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 3800 1350
Wire Wire Line
	3800 800  3800 900 
Wire Wire Line
	2950 1750 2950 2350
$Comp
L power:GND #PWR05
U 1 1 617A42C5
P 2950 2350
F 0 "#PWR05" H 2950 2100 50  0001 C CNN
F 1 "GND" H 2955 2177 50  0000 C CNN
F 2 "" H 2950 2350 50  0001 C CNN
F 3 "" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2500 10200 2500
Wire Wire Line
	3600 4700 3600 4550
Wire Wire Line
	3600 4050 3600 4250
$Comp
L Device:R_US R2
U 1 1 61058683
P 3600 4400
F 0 "R2" H 3500 4550 50  0000 L CNN
F 1 "100k" H 3350 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3640 4390 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
Connection ~ 3600 4700
$Comp
L Device:R_US R1
U 1 1 61C4846D
P 3600 3850
F 0 "R1" H 3500 4000 50  0000 L CNN
F 1 "1k" H 3350 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3640 3840 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3700 3600 3550
Wire Wire Line
	3600 4050 3600 4000
Connection ~ 3600 4050
Text Notes 2350 4950 0    50   ~ 0
Debounce Time approx 40 msec
Text Notes 3400 2800 0    50   ~ 0
Reset Delay time: about 3.3 sec\nReset delay is approx. proportional to 5 sec/uF * C1 value
Text Notes 7200 3100 0    50   ~ 0
~RESET~ pulse is approx 50 usec.
$Comp
L 4xxx:4066 U1
U 5 1 61CB40DD
P 1100 6900
F 0 "U1" H 1330 6946 50  0000 L CNN
F 1 "4066" H 1330 6855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1100 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1100 6900 50  0001 C CNN
	5    1100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6400 1100 6300
Wire Wire Line
	1100 6300 1400 6300
Wire Wire Line
	1800 6300 1800 6400
Wire Wire Line
	1800 7400 1800 7450
Wire Wire Line
	1100 7450 1100 7400
$Comp
L power:GND #PWR04
U 1 1 61CB40E9
P 1400 7500
F 0 "#PWR04" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1405 7327 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7500 1400 7450
$Comp
L power:+5V #PWR03
U 1 1 61CB40F2
P 1400 6200
F 0 "#PWR03" H 1400 6050 50  0001 C CNN
F 1 "+5V" H 1415 6373 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6200 1400 6300
Connection ~ 1400 6300
Wire Wire Line
	1400 6300 1650 6300
Wire Wire Line
	950  2100 2300 2100
Wire Wire Line
	2300 2100 2300 1350
Wire Wire Line
	2300 1350 3800 1350
Wire Wire Line
	2500 1750 2500 2300
Wire Wire Line
	2500 2300 950  2300
Wire Wire Line
	2500 1750 2950 1750
Wire Wire Line
	950  2800 1250 2800
Wire Wire Line
	1250 2800 1250 3500
$Comp
L power:GND #PWR02
U 1 1 61E38A45
P 1250 3950
F 0 "#PWR02" H 1250 3700 50  0001 C CNN
F 1 "GND" H 1255 3777 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3600 1100 3600
$Comp
L power:+5V #PWR01
U 1 1 61E3D766
P 1100 1050
F 0 "#PWR01" H 1100 900 50  0001 C CNN
F 1 "+5V" H 1115 1223 50  0000 C CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1050 1100 3600
Wire Wire Line
	950  2500 2500 2500
Wire Wire Line
	2500 2500 2500 4050
Wire Wire Line
	2500 4050 3600 4050
Wire Wire Line
	950  2700 2250 2700
Wire Wire Line
	2250 2700 2250 5150
Wire Wire Line
	2250 5150 3150 5150
Text Label 1150 2500 0    50   ~ 0
ShiftLock1
Text Label 1150 2700 0    50   ~ 0
ShiftLock2
Text Label 1150 2300 0    50   ~ 0
Break2
Text Label 1150 2100 0    50   ~ 0
Break1
Wire Wire Line
	950  2900 1550 2900
Text GLabel 1550 2900 2    50   Input ~ 0
Row0
Text GLabel 1550 3000 2    50   Input ~ 0
Col0
Text GLabel 1550 3100 2    50   Input ~ 0
ShifLockLED+
Text GLabel 1550 3200 2    50   Input ~ 0
ShiftLockLED-
Text GLabel 8800 4900 2    50   Input ~ 0
Row0
Text GLabel 8800 3650 2    50   Input ~ 0
Col0
Text GLabel 8800 5550 2    50   Input ~ 0
ShifLockLED+
Text GLabel 8800 5700 2    50   Input ~ 0
ShiftLockLED-
Wire Wire Line
	8800 4900 8750 4900
Wire Wire Line
	1550 3000 950  3000
Wire Wire Line
	1550 3100 950  3100
Wire Wire Line
	1550 3200 950  3200
Text GLabel 10700 2500 2    50   Input ~ 0
~RESET
Text GLabel 1550 3400 2    50   Input ~ 0
~RESET
Wire Wire Line
	1550 3400 950  3400
Wire Wire Line
	950  3500 1250 3500
Connection ~ 1250 3500
Wire Wire Line
	1250 3500 1250 3950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61EB4CE6
P 1650 6300
F 0 "#FLG01" H 1650 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 6473 50  0000 C CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
Connection ~ 1650 6300
Wire Wire Line
	1650 6300 1800 6300
Connection ~ 1400 7450
Wire Wire Line
	1400 7450 1750 7450
Wire Wire Line
	1100 7450 1400 7450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61EC3E1F
P 1750 7450
F 0 "#FLG02" H 1750 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 7623 50  0000 C CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "~" H 1750 7450 50  0001 C CNN
	1    1750 7450
	-1   0    0    1   
$EndComp
Connection ~ 1750 7450
Wire Wire Line
	1750 7450 1800 7450
NoConn ~ 950  2200
NoConn ~ 950  2400
NoConn ~ 950  2600
NoConn ~ 950  3300
Text Label 1150 6300 0    50   ~ 0
+5V
$Comp
L Diode:1N914 D3
U 1 1 61F5D2C9
P 8750 2250
F 0 "D3" V 8850 2200 50  0000 C CNN
F 1 "1N914" V 8650 2100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8750 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 61F61D11
P 8750 1750
F 0 "C5" H 8865 1796 50  0000 L CNN
F 1 "0.33uF" H 8865 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8788 1600 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2100 8750 1900
Wire Wire Line
	8750 1600 8750 1450
Wire Wire Line
	8750 2500 8750 2400
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 9000 2500
Wire Wire Line
	7600 3850 7600 3900
Wire Wire Line
	8300 4900 8450 4900
Wire Wire Line
	8300 3650 8800 3650
Wire Wire Line
	7750 4150 7850 4150
Wire Wire Line
	7600 4400 7600 4500
Wire Wire Line
	7600 4500 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 6900 4300
$Comp
L 4xxx:4066 U1
U 3 1 5EA7AD03
P 7900 5700
F 0 "U1" V 7946 5572 50  0000 R CNN
F 1 "4066" V 7855 5572 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7900 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7900 5700 50  0001 C CNN
	3    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 8800 5700
Wire Wire Line
	7400 5700 7400 5950
$Comp
L power:GND #PWR013
U 1 1 5EA9E7F3
P 7400 5950
F 0 "#PWR013" H 7400 5700 50  0001 C CNN
F 1 "GND" H 7405 5777 50  0000 C CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Connection ~ 7900 4150
Wire Wire Line
	7900 4150 8000 4150
Wire Wire Line
	7900 4150 7900 5400
Wire Wire Line
	3600 4700 4250 4700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6213F2E5
P 7850 4150
F 0 "#FLG0101" H 7850 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 4323 50  0000 C CNN
F 2 "" H 7850 4150 50  0001 C CNN
F 3 "~" H 7850 4150 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
Connection ~ 7850 4150
Wire Wire Line
	7850 4150 7900 4150
$Comp
L power:+5V #PWR0101
U 1 1 621441A6
P 8750 1450
F 0 "#PWR0101" H 8750 1300 50  0001 C CNN
F 1 "+5V" H 8765 1623 50  0000 C CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U1
U 2 1 6100162B
P 5250 4700
F 0 "U1" V 5296 4572 50  0000 R CNN
F 1 "4066" V 5205 4572 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5250 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5250 4700 50  0001 C CNN
	2    5250 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 61D7A2C5
P 750 2800
F 0 "J1" H 668 3717 50  0000 C CNN
F 1 "Conn_01x16" H 668 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 750 2800 50  0001 C CNN
F 3 "~" H 750 2800 50  0001 C CNN
	1    750  2800
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N914 D4
U 1 1 5FC99F09
P 10050 2500
F 0 "D4" H 10050 2600 50  0000 C CNN
F 1 "1N914" H 10250 2450 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10050 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2500 9600 2500
$Comp
L Device:C C6
U 1 1 5FCCE85D
P 2500 6900
F 0 "C6" H 2550 6800 50  0000 L CNN
F 1 "0.1uF" H 2150 7000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2538 6750 50  0001 C CNN
F 3 "~" H 2500 6900 50  0001 C CNN
	1    2500 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6300 2500 6300
Wire Wire Line
	2500 6300 2500 6750
Connection ~ 1800 6300
Wire Wire Line
	2500 7050 2500 7450
Wire Wire Line
	2500 7450 1800 7450
Connection ~ 1800 7450
$Comp
L 74xx:74HC14 U2
U 2 1 5FD482AC
P 4950 1750
F 0 "U2" H 4950 2067 50  0000 C CNN
F 1 "74HC14" H 4950 1976 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4950 1750 50  0001 C CNN
	2    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 1 1 5FD4B9BD
P 9300 2500
F 0 "U2" H 9300 2817 50  0000 C CNN
F 1 "74HC14" H 9300 2726 50  0000 C CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 3 1 5FD4C240
P 6050 2500
F 0 "U2" H 6050 2817 50  0000 C CNN
F 1 "74HC14" H 6050 2726 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6050 2500 50  0001 C CNN
	3    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 4 1 5FD4CE49
P 6500 5150
F 0 "U2" H 6500 5467 50  0000 C CNN
F 1 "74HC14" H 6500 5376 50  0000 C CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6500 5150 50  0001 C CNN
	4    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 5 1 5FD4D9F0
P 6500 4300
F 0 "U2" H 6500 4617 50  0000 C CNN
F 1 "74HC14" H 6500 4526 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6500 4300 50  0001 C CNN
	5    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 6 1 5FD4E6ED
P 4550 4700
F 0 "U2" H 4550 5017 50  0000 C CNN
F 1 "74HC14" H 4550 4926 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4550 4700 50  0001 C CNN
	6    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U2
U 7 1 61CB40D7
P 1800 6900
F 0 "U2" H 2030 6946 50  0000 L CNN
F 1 "74HC14" H 2030 6855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1800 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1800 6900 50  0001 C CNN
	7    1800 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
