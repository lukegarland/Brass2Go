EESchema Schematic File Version 4
LIBS:schematic-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
Wire Wire Line
	1300 1150 1300 1450
Wire Wire Line
	1300 1450 1550 1450
Wire Wire Line
	2700 1350 2900 1350
Wire Wire Line
	3250 1350 3250 1300
Text Notes 1050 850  0    50   ~ 0
GREATER THAN
$Comp
L schematic-rescue:C-device C1
U 1 1 5CB7CE1A
P 1550 1700
F 0 "C1" H 1665 1746 50  0001 L CNN
F 1 "0.1uF" H 1665 1700 50  0000 L CNN
F 2 "" H 1588 1550 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1750 1450
$Comp
L schematic-rescue:C-device C2
U 1 1 5CB809A2
P 2900 1700
F 0 "C2" H 3015 1746 50  0001 L CNN
F 1 "0.1uF" H 3015 1700 50  0000 L CNN
F 2 "" H 2938 1550 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Connection ~ 2900 1350
Wire Wire Line
	2900 1350 3250 1350
Text Notes 1900 650  0    79   ~ 0
Voltage Regulator
$Comp
L schematic-rescue:LED_ALT-device D?
U 1 1 5CB84533
P 8800 1050
F 0 "D?" H 8793 1266 50  0001 C CNN
F 1 "RED LED" H 8800 1200 50  0000 C CNN
F 2 "" H 8800 1050 50  0001 C CNN
F 3 "~" H 8800 1050 50  0001 C CNN
	1    8800 1050
	-1   0    0    -1  
$EndComp
$Comp
L schematic-rescue:LED_ALT-device D?
U 1 1 5CB8509C
P 8800 1550
F 0 "D?" H 8793 1766 50  0001 C CNN
F 1 "GREEN LED" H 8793 1675 50  0000 C CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	-1   0    0    -1  
$EndComp
$Comp
L schematic-rescue:PIC16F1778-pic U?
U 1 1 5CB9536D
P 5700 2900
F 0 "U?" H 5700 2915 50  0001 C CNN
F 1 "PIC16F1778" H 5700 2850 118 0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:L7805C-V-pic U?
U 1 1 5CB97E22
P 2250 1350
F 0 "U?" H 2225 1615 50  0001 C CNN
F 1 "L7805C-V" H 2225 1523 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:7V-pic U?
U 1 1 5CB981DE
P 1300 850
F 0 "U?" H 1428 663 50  0001 L CNN
F 1 "7V" H 1250 800 50  0001 L CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CB996D0
P 1550 2150
F 0 "U?" H 1372 1896 50  0001 R CNN
F 1 "GND" H 1372 1942 50  0001 R CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	-1   0    0    1   
$EndComp
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CB9A00B
P 2900 2150
F 0 "U?" H 2722 1896 50  0001 R CNN
F 1 "GND" H 2722 1987 50  0001 R CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	-1   0    0    1   
$EndComp
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CB9A5B2
P 3250 900
F 0 "U?" H 3378 663 50  0001 L CNN
F 1 "VDD" H 3200 800 50  0000 L CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:343-AMP-FILTER-pic U?
U 1 1 5CB9B190
P 950 3850
F 0 "U?" H 1008 3865 50  0001 C CNN
F 1 "343-AMP-FILTER" H 1008 3773 50  0000 C CNN
F 2 "" H 950 3150 50  0001 C CNN
F 3 "" H 950 3150 50  0001 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:3.5mm-JACK-pic U?
U 1 1 5CB9B944
P 900 6200
F 0 "U?" H 523 6159 50  0001 R CNN
F 1 "3.5mm-JACK" H 1150 5950 50  0000 R CNN
F 2 "" H 900 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0001 C CNN
	1    900  6200
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 1450 1550 1550
$Comp
L schematic-rescue:SD-pic U?
U 1 1 5CB9CD22
P 2800 7000
F 0 "U?" H 2422 7046 50  0001 R CNN
F 1 "SD" H 2422 7000 50  0000 R CNN
F 2 "" H 2800 7050 50  0001 C CNN
F 3 "" H 2800 7050 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:LCD-pic U?
U 1 1 5CB9D4F7
P 9550 5900
F 0 "U?" H 9550 5477 50  0001 C CNN
F 1 "LCD" H 9550 5477 50  0000 C CNN
F 2 "" H 9550 5900 50  0001 C CNN
F 3 "" H 9550 5900 50  0001 C CNN
	1    9550 5900
	-1   0    0    -1  
$EndComp
Wire Notes Line
	5000 1000 5000 1450
Wire Notes Line
	7000 1450 7000 1000
Wire Wire Line
	4800 3200 4500 3200
Wire Wire Line
	4500 3200 4500 1750
Wire Wire Line
	4500 1750 5250 1750
Wire Wire Line
	5250 1750 5250 1350
$Comp
L schematic-rescue:MCLR-pic U?
U 1 1 5CB9F017
P 5250 1050
F 0 "U?" H 5250 1050 79  0001 C CNN
F 1 "MCLR" H 5250 950 79  0001 C CNN
F 2 "" H 5250 1050 79  0001 C CNN
F 3 "" H 5250 1050 79  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:MCLR-pic U?
U 1 1 5CB9F41D
P 5550 1050
F 0 "U?" H 5550 1050 79  0001 C CNN
F 1 "MCLR" H 5550 950 79  0001 C CNN
F 2 "" H 5550 1050 79  0001 C CNN
F 3 "" H 5550 1050 79  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:MCLR-pic U?
U 1 1 5CB9F817
P 5850 1050
F 0 "U?" H 5850 1050 79  0001 C CNN
F 1 "MCLR" H 5850 950 79  0001 C CNN
F 2 "" H 5850 1050 79  0001 C CNN
F 3 "" H 5850 1050 79  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:MCLR-pic U?
U 1 1 5CBA005E
P 6150 1050
F 0 "U?" H 6150 1050 79  0001 C CNN
F 1 "MCLR" H 6150 950 79  0001 C CNN
F 2 "" H 6150 1050 79  0001 C CNN
F 3 "" H 6150 1050 79  0001 C CNN
	1    6150 1050
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:MCLR-pic U?
U 1 1 5CBA048C
P 6450 1050
F 0 "U?" H 6450 1050 79  0001 C CNN
F 1 "MCLR" H 6450 950 79  0001 C CNN
F 2 "" H 6450 1050 79  0001 C CNN
F 3 "" H 6450 1050 79  0001 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:MCLR-pic U?
U 1 1 5CBA088E
P 6750 1050
F 0 "U?" H 6750 1050 79  0001 C CNN
F 1 "MCLR" H 6750 950 79  0001 C CNN
F 2 "" H 6750 1050 79  0001 C CNN
F 3 "" H 6750 1050 79  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 1000 7000 1000
Wire Notes Line
	7000 1450 5000 1450
Text Notes 5450 950  0    79   ~ 0
Programming Port
Text Notes 6700 1150 0    79   ~ 0
NC
Wire Wire Line
	5550 1350 5550 1550
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CBAA23D
P 5550 1950
F 0 "U?" H 5423 1621 50  0001 R CNN
F 1 "VDD" H 5600 1850 50  0000 R CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    1   
$EndComp
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CBAAE05
P 5850 2000
F 0 "U?" H 5672 1746 50  0001 R CNN
F 1 "GND" H 5850 1850 50  0001 R CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 1350 5850 1700
Wire Wire Line
	6600 3200 6750 3200
Wire Wire Line
	6750 3200 6750 2000
Wire Wire Line
	6750 2000 6150 2000
Wire Wire Line
	6150 2000 6150 1350
Wire Wire Line
	6600 3350 6850 3350
Wire Wire Line
	6850 3350 6850 1900
Wire Wire Line
	6850 1900 6450 1900
Wire Wire Line
	6450 1900 6450 1350
NoConn ~ 6750 1350
Wire Wire Line
	8950 1550 9350 1550
Wire Wire Line
	9350 1050 9350 1300
Wire Wire Line
	9350 1300 9500 1300
Connection ~ 9350 1300
Wire Wire Line
	9350 1300 9350 1550
Wire Wire Line
	8150 1050 8650 1050
Wire Wire Line
	8350 1550 8650 1550
$Comp
L schematic-rescue:R_US-device R?
U 1 1 5CBBD80E
P 9650 1300
F 0 "R?" V 9855 1300 50  0001 C CNN
F 1 "220 " V 9800 1300 50  0000 C CNN
F 2 "" V 9690 1290 50  0001 C CNN
F 3 "~" H 9650 1300 50  0001 C CNN
	1    9650 1300
	0    -1   -1   0   
$EndComp
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CBBE098
P 10250 1300
F 0 "U?" H 10072 1046 50  0001 R CNN
F 1 "GND" H 10072 1137 50  0001 R CNN
F 2 "" H 10250 1300 50  0001 C CNN
F 3 "" H 10250 1300 50  0001 C CNN
	1    10250 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9800 1300 9950 1300
Text Label 8150 1050 0    47   ~ 0
RB5
Text Label 8350 1550 0    47   ~ 0
RB4
Wire Wire Line
	6600 4100 10400 4100
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CBC7980
P 7000 4400
F 0 "U?" V 7046 4278 50  0001 L CNN
F 1 "VDD" H 6950 4300 50  0000 L CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	0    1    -1   0   
$EndComp
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CBC9404
P 7300 4550
F 0 "U?" V 7254 4478 50  0001 L CNN
F 1 "GND" V 7345 4478 50  0001 L CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4550 7000 4550
Wire Wire Line
	6600 4250 7850 4250
$Comp
L schematic-rescue:C_Small-device C?
U 1 1 5CBCCD94
P 8700 4700
F 0 "C?" H 8792 4746 50  0001 L CNN
F 1 "10nF" H 8400 4700 50  0000 L CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:SW_Push-Switch SW4
U 1 1 5CBCD874
P 8900 4700
F 0 "SW4" V 8900 4850 50  0001 L CNN
F 1 "PAUSE SWITCH" V 8600 4550 50  0000 L CNN
F 2 "" H 8900 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
	1    8900 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8900 4500 8700 4500
Wire Wire Line
	8700 4500 8700 4600
Wire Wire Line
	8700 4800 8700 4900
Connection ~ 8700 4900
Wire Wire Line
	8700 4900 8900 4900
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CBD257D
P 11250 4500
F 0 "U?" V 11250 4428 50  0001 L CNN
F 1 "GND" V 11295 4428 50  0001 L CNN
F 2 "" H 11250 4500 50  0001 C CNN
F 3 "" H 11250 4500 50  0001 C CNN
	1    11250 4500
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R_US-device R?
U 1 1 5CBD36AE
P 10700 4500
F 0 "R?" V 10495 4500 50  0001 C CNN
F 1 "100k" V 10587 4500 50  0000 C CNN
F 2 "" V 10740 4490 50  0001 C CNN
F 3 "~" H 10700 4500 50  0001 C CNN
	1    10700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 4500 10550 4500
Wire Wire Line
	10850 4500 10950 4500
$Comp
L schematic-rescue:SW_Push-Switch SW1
U 1 1 5CBE4209
P 10200 4500
F 0 "SW1" H 10200 4785 50  0001 C CNN
F 1 "1 / START / RESET" H 10200 4350 50  0000 C CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
Connection ~ 10400 4500
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CBEA521
P 9300 4100
F 0 "U?" V 9254 3978 50  0001 L CNN
F 1 "VDD" H 9250 4000 50  0000 L CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CBEC49B
P 9750 4100
F 0 "U?" H 9878 3863 50  0001 L CNN
F 1 "VDD" H 9700 4000 50  0000 L CNN
F 2 "" H 9750 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0001 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CBF29C2
P 10000 2250
F 0 "U?" V 10000 2178 50  0001 L CNN
F 1 "GND" V 10045 2178 50  0001 L CNN
F 2 "" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R_US-device R?
U 1 1 5CBF29C8
P 9450 2250
F 0 "R?" V 9245 2250 50  0001 C CNN
F 1 "100k" V 9337 2250 50  0000 C CNN
F 2 "" V 9490 2240 50  0001 C CNN
F 3 "~" H 9450 2250 50  0001 C CNN
	1    9450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2250 9700 2250
Wire Wire Line
	6600 3500 8150 3500
Wire Wire Line
	8150 1050 8150 3500
Wire Wire Line
	6600 3650 8350 3650
Wire Wire Line
	9150 2250 9200 2250
$Comp
L schematic-rescue:SW_Push-Switch SW?
U 1 1 5CC0EF0F
P 8950 2250
F 0 "SW?" H 8950 2535 50  0001 C CNN
F 1 "3" H 8950 2443 50  0000 C CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CC0F8E9
P 8700 2650
F 0 "U?" H 8573 2321 50  0001 R CNN
F 1 "VDD" H 8750 2550 50  0000 R CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    1   
$EndComp
Connection ~ 9200 2250
Wire Wire Line
	9200 2250 9300 2250
Wire Wire Line
	8700 2250 8750 2250
Wire Wire Line
	6600 3800 9200 3800
Wire Wire Line
	6600 3950 10150 3950
Wire Wire Line
	7850 4900 8700 4900
$Comp
L schematic-rescue:GND-pic u
U 1 1 5CC41F5D
P 1700 3600
F 0 "u" H 1878 3438 50  0001 L CNN
F 1 "GND" H 1878 3392 50  0001 L CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CC42479
P 1900 4250
F 0 "U?" V 1946 4128 50  0001 L CNN
F 1 "VDD" H 1800 4150 50  0000 L CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 4400 3350 4400
Wire Wire Line
	3350 4400 3350 4700
Wire Wire Line
	3350 4700 4800 4700
Text Label 2700 4400 0    47   ~ 0
DAC_OUTPUT-RC0
Wire Wire Line
	1500 4100 1700 4100
Wire Wire Line
	1700 4100 1700 3900
$Comp
L schematic-rescue:R_US-device R?
U 1 1 5CC4C368
P 1650 5100
F 0 "R?" H 1718 5146 50  0001 L CNN
F 1 "900" H 1718 5100 50  0000 L CNN
F 2 "" V 1690 5090 50  0001 C CNN
F 3 "~" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:R_Variable_US-device R?
U 1 1 5CC4CC5B
P 1650 5600
F 0 "R?" H 1778 5646 50  0001 L CNN
F 1 "10k VARIABLE" H 1778 5600 50  0000 L CNN
F 2 "" V 1580 5600 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4850 1650 4850
Wire Wire Line
	1650 4850 1650 4950
Wire Wire Line
	1650 5250 1650 5450
Wire Wire Line
	1650 5750 1650 6050
Wire Wire Line
	1650 6150 1450 6150
Wire Wire Line
	1450 6050 1650 6050
Connection ~ 1650 6050
Wire Wire Line
	1650 6050 1650 6150
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CC5CF66
P 1650 7000
F 0 "U?" H 1472 6746 50  0001 R CNN
F 1 "GND" H 1472 6837 50  0001 R CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6350 1650 6700
Wire Wire Line
	1450 6350 1650 6350
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CC66DD6
P 4350 4250
F 0 "U?" V 4127 4042 50  0001 C CNN
F 1 "GND" V 4126 4042 50  0001 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 4250 4800 4250
NoConn ~ 4800 3950
NoConn ~ 4800 3800
NoConn ~ 4800 3650
NoConn ~ 4800 3500
NoConn ~ 4800 3350
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CC7C910
P 2550 7750
F 0 "U?" H 2423 7421 50  0001 R CNN
F 1 "VDD" H 2600 7650 50  0000 R CNN
F 2 "" H 2550 7750 50  0001 C CNN
F 3 "" H 2550 7750 50  0001 C CNN
	1    2550 7750
	1    0    0    1   
$EndComp
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CC7D6CE
P 3200 7500
F 0 "U?" V 3200 7428 50  0001 L CNN
F 1 "GND" V 3245 7428 50  0001 L CNN
F 2 "" H 3200 7500 50  0001 C CNN
F 3 "" H 3200 7500 50  0001 C CNN
	1    3200 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 7350 2700 7500
Wire Wire Line
	2700 7500 2900 7500
Wire Wire Line
	2550 5000 4800 5000
Wire Wire Line
	2700 5150 4800 5150
Wire Wire Line
	3250 6850 6600 6850
Wire Wire Line
	3250 7000 6800 7000
Wire Wire Line
	6800 7000 6800 4700
Wire Wire Line
	6800 4700 6600 4700
Wire Wire Line
	2550 5000 2550 6650
Text Notes 1900 5550 0    47   ~ 0
VOLUME
Text Label 9400 5450 0    47   ~ 0
RC3
Text Label 8750 6050 0    47   ~ 0
RC6
Text Label 8650 5850 0    47   ~ 0
RC5
Text Label 8550 5650 0    47   ~ 0
RC4
Text Label 2700 6300 1    47   ~ 0
RC3
Text Label 2550 6550 1    47   ~ 0
RC2
Text Label 3350 6850 0    47   ~ 0
RC4
Text Label 3550 7000 0    47   ~ 0
RC7
Text Notes 7450 7500 0    79   ~ 0
BRASS2GO
Text Notes 8200 7650 0    47   ~ 0
2019-04-16
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CD2DC73
P 10950 2850
F 0 "U?" V 10950 2778 50  0001 L CNN
F 1 "GND" V 10995 2778 50  0001 L CNN
F 2 "" H 10950 2850 50  0001 C CNN
F 3 "" H 10950 2850 50  0001 C CNN
	1    10950 2850
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R_US-device R?
U 1 1 5CD2DC79
P 10400 2850
F 0 "R?" V 10195 2850 50  0001 C CNN
F 1 "100k" V 10287 2850 50  0000 C CNN
F 2 "" V 10440 2840 50  0001 C CNN
F 3 "~" H 10400 2850 50  0001 C CNN
	1    10400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 2850 10650 2850
$Comp
L schematic-rescue:SW_Push-Switch SW?
U 1 1 5CD2DC82
P 9900 2850
F 0 "SW?" H 9900 3135 50  0001 C CNN
F 1 "2" H 9900 3043 50  0000 C CNN
F 2 "" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CD2DC88
P 9650 3250
F 0 "U?" H 9523 2921 50  0001 R CNN
F 1 "VDD" H 9700 3150 50  0000 R CNN
F 2 "" H 9650 3250 50  0001 C CNN
F 3 "" H 9650 3250 50  0001 C CNN
	1    9650 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 2850 9700 2850
Wire Wire Line
	10100 2850 10150 2850
Wire Wire Line
	9200 2250 9200 3800
Wire Wire Line
	8350 1550 8350 3650
Wire Wire Line
	10150 3950 10150 2850
Connection ~ 10150 2850
Wire Wire Line
	10150 2850 10250 2850
Wire Wire Line
	7850 4250 7850 4900
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CD5635D
P 6150 7400
F 0 "U?" V 6104 7278 50  0001 L CNN
F 1 "VDD" H 6100 7300 50  0000 L CNN
F 2 "" H 6150 7400 50  0001 C CNN
F 3 "" H 6150 7400 50  0001 C CNN
	1    6150 7400
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CD5733B
P 4200 7850
F 0 "U?" H 4022 7596 50  0001 R CNN
F 1 "GND" H 4022 7687 50  0001 R CNN
F 2 "" H 4200 7850 50  0001 C CNN
F 3 "" H 4200 7850 50  0001 C CNN
	1    4200 7850
	1    0    0    1   
$EndComp
$Comp
L schematic-rescue:R_US-device R?
U 1 1 5CD57F88
P 5200 7400
F 0 "R?" V 5405 7400 50  0001 C CNN
F 1 "1M" V 5313 7400 50  0000 C CNN
F 2 "" V 5240 7390 50  0001 C CNN
F 3 "~" H 5200 7400 50  0001 C CNN
	1    5200 7400
	0    -1   -1   0   
$EndComp
$Comp
L schematic-rescue:C_Small-device C?
U 1 1 5CD58A72
P 4550 7400
F 0 "C?" V 4779 7400 50  0001 C CNN
F 1 ".22uF" V 4687 7400 50  0000 C CNN
F 2 "" H 4550 7400 50  0001 C CNN
F 3 "~" H 4550 7400 50  0001 C CNN
	1    4550 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 7400 5350 7400
Wire Wire Line
	4450 7400 4200 7400
Wire Wire Line
	4200 7400 4200 7550
Wire Wire Line
	4800 7400 4800 7150
Wire Wire Line
	4800 7400 4650 7400
Wire Wire Line
	4800 7400 5050 7400
Connection ~ 4800 7400
Text Label 3850 7150 0    47   ~ 0
RA7
Wire Wire Line
	3250 7150 4200 7150
Connection ~ 4200 7150
Wire Wire Line
	4200 7150 4800 7150
Wire Wire Line
	4650 4450 4800 4400
Wire Wire Line
	4650 4450 4200 4450
Wire Wire Line
	4200 4450 4200 7150
Wire Wire Line
	2700 5150 2700 5450
Wire Wire Line
	6600 5150 6600 5650
Wire Wire Line
	6600 5650 9000 5650
Connection ~ 6600 5650
Wire Wire Line
	6600 5650 6600 6850
Wire Wire Line
	7200 5000 7200 5850
Wire Wire Line
	7600 4850 7600 6050
Wire Wire Line
	7200 5850 9000 5850
Wire Wire Line
	7600 6050 9000 6050
Wire Wire Line
	6600 4850 7600 4850
Wire Wire Line
	6600 5000 7200 5000
Wire Wire Line
	2700 5450 9850 5450
Connection ~ 2700 5450
Wire Wire Line
	2700 5450 2700 6650
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CE15511
P 10900 4950
F 0 "U?" H 11028 4713 50  0001 L CNN
F 1 "VDD" H 10800 4850 50  0000 L CNN
F 2 "" H 10900 4950 50  0001 C CNN
F 3 "" H 10900 4950 50  0001 C CNN
	1    10900 4950
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:R_Variable_US-device R?
U 1 1 5CE16A45
P 10900 5500
F 0 "R?" H 11028 5546 50  0001 L CNN
F 1 "10k VARIABLE" H 10300 5500 50  0000 L CNN
F 2 "" V 10830 5500 50  0001 C CNN
F 3 "~" H 10900 5500 50  0001 C CNN
	1    10900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5650 10900 5700
Wire Wire Line
	10900 5700 10100 5700
$Comp
L schematic-rescue:GND-pic U?
U 1 1 5CE20B4E
P 10850 6500
F 0 "U?" H 10672 6292 50  0001 R CNN
F 1 "GND" H 10672 6337 50  0001 R CNN
F 2 "" H 10850 6500 50  0001 C CNN
F 3 "" H 10850 6500 50  0001 C CNN
	1    10850 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 6200 10850 5900
Wire Wire Line
	10850 5900 10100 5900
Wire Wire Line
	10100 6200 10850 6200
Connection ~ 10850 6200
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CE2CDA6
P 10500 6050
F 0 "U?" V 10546 5928 50  0001 L CNN
F 1 "VDD" H 10400 5950 50  0000 L CNN
F 2 "" H 10500 6050 50  0001 C CNN
F 3 "" H 10500 6050 50  0001 C CNN
	1    10500 6050
	0    1    -1   0   
$EndComp
Text Notes 10300 5450 0    47   ~ 0
LCD Contrast
Wire Notes Line
	650  700  4100 700 
Wire Notes Line
	4100 700  4100 2300
Wire Notes Line
	4100 2300 650  2300
Wire Notes Line
	650  2300 650  700 
Wire Wire Line
	8950 1050 9350 1050
Wire Wire Line
	8900 4500 9300 4500
Connection ~ 8900 4500
Wire Wire Line
	9750 4500 10000 4500
Wire Wire Line
	10400 4100 10400 4500
Text Label 9200 2550 1    47   ~ 0
RB3
Text Label 10150 3150 1    47   ~ 0
RB2
Text Label 10400 4250 1    47   ~ 0
RB1
Text Label 8250 4900 0    47   ~ 0
RB0
$Comp
L schematic-rescue:VDD-pic U?
U 1 1 5CEA2AB6
P 3000 2800
F 0 "U?" H 3128 2563 50  0001 L CNN
F 1 "VDD" H 2900 2700 50  0000 L CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:R_US-device R?
U 1 1 5CEA3AA6
P 3800 3200
F 0 "R?" V 3595 3200 50  0001 C CNN
F 1 "100k" V 3687 3200 50  0000 C CNN
F 2 "" V 3840 3190 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3200 3650 3200
Wire Wire Line
	3950 3200 4500 3200
Connection ~ 4500 3200
Text Notes 1150 950  0    47   ~ 0
7 VOLTS
Wire Wire Line
	2500 1750 2500 1850
Wire Wire Line
	2500 1850 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	2900 1350 2900 1550
NoConn ~ 4800 4100
NoConn ~ 4800 4550
NoConn ~ 4800 4850
Text Notes 10600 7650 0    47   ~ 0
1.0
$EndSCHEMATC
