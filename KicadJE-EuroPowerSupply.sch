EESchema Schematic File Version 4
LIBS:KicadJE-EuroPowerSupply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Eurorack Power Supply 19v"
Date "2019-03-05"
Rev "Rev A"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3950 4550 4000 4550
Wire Wire Line
	3950 4450 4000 4450
Wire Wire Line
	3950 4350 4000 4350
Wire Wire Line
	3950 4250 4000 4250
$Comp
L Eurorack:Doepfer_Power_10pin P3
U 1 1 5C36F33B
P 3600 4550
F 0 "P3" H 3600 5115 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 3600 5024 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 3600 4550 50  0001 C CNN
F 3 "DOCUMENTATION" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4650 4000 4650
Wire Wire Line
	3250 4650 3250 4800
Wire Wire Line
	3250 4800 4000 4800
Wire Wire Line
	4000 4800 4000 4650
Wire Wire Line
	4000 4550 4000 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4000 4350 4150 4350
Wire Wire Line
	4000 4250 4000 4050
Wire Wire Line
	4000 4050 3250 4050
Wire Wire Line
	3250 4050 3250 4250
Wire Wire Line
	4150 4350 4150 3950
Wire Wire Line
	4150 3950 3150 3950
Wire Wire Line
	3150 3950 3150 4450
Wire Wire Line
	3150 4450 3250 4450
Wire Wire Line
	1450 4550 1500 4550
Wire Wire Line
	1450 4450 1500 4450
Wire Wire Line
	1450 4350 1500 4350
Wire Wire Line
	1450 4250 1500 4250
$Comp
L Eurorack:Doepfer_Power_10pin P1
U 1 1 5C36F406
P 1100 4550
F 0 "P1" H 1100 5115 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 1100 5024 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 1100 4550 50  0001 C CNN
F 3 "DOCUMENTATION" H 1100 4550 50  0001 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1500 4650
Wire Wire Line
	750  4650 750  4800
Wire Wire Line
	750  4800 1500 4800
Wire Wire Line
	1500 4800 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4550 1500 4450
Connection ~ 1500 4550
Wire Wire Line
	1500 4550 1850 4550
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 1850 4450
Wire Wire Line
	1500 4450 1500 4350
Connection ~ 1500 4350
Wire Wire Line
	1500 4350 1650 4350
Wire Wire Line
	1500 4250 1500 4050
Wire Wire Line
	1500 4050 750  4050
Wire Wire Line
	750  4050 750  4250
Connection ~ 1500 4250
Wire Wire Line
	1650 4350 1650 3950
Wire Wire Line
	1650 3950 650  3950
Wire Wire Line
	650  3950 650  4450
Wire Wire Line
	650  4450 750  4450
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 1850 4350
Wire Wire Line
	2550 4250 2550 4000
Wire Wire Line
	2550 4000 1850 4000
Wire Wire Line
	1850 4000 1850 4250
Wire Wire Line
	2550 4350 2600 4350
Wire Wire Line
	2600 4350 2600 3950
Connection ~ 1650 3950
Wire Wire Line
	1500 4250 1850 4250
Wire Wire Line
	2550 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4450
Connection ~ 2600 4350
Wire Wire Line
	2550 4450 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4450 2600 4350
Text GLabel 2800 4850 2    50   Input ~ 0
CV
Text GLabel 2800 4950 2    50   Input ~ 0
Gate
Wire Wire Line
	2550 4950 2800 4950
$Comp
L power:+12V #PWR015
U 1 1 5C36F447
P 2850 4600
F 0 "#PWR015" H 2850 4450 50  0001 C CNN
F 1 "+12V" H 2865 4773 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 5C36F44D
P 2850 4200
F 0 "#PWR011" H 2850 4300 50  0001 C CNN
F 1 "-12V" H 2865 4373 50  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C36F453
P 2700 4450
F 0 "#PWR013" H 2700 4200 50  0001 C CNN
F 1 "GND" H 2705 4277 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2700 4450
Wire Wire Line
	2850 4650 2850 4600
Wire Wire Line
	2850 4200 2850 4250
Wire Wire Line
	2850 4250 2550 4250
Wire Wire Line
	1650 3950 2600 3950
Wire Wire Line
	2550 4850 2600 4850
$Comp
L Eurorack:Doepfer_Power_16pin P2
U 1 1 5C4E57EE
P 2200 4550
F 0 "P2" H 2200 5215 50  0000 C CNN
F 1 "Doepfer_Power_16pin" H 2200 5124 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 2200 4550 50  0001 C CNN
F 3 "DOCUMENTATION" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Connection ~ 1850 4250
Connection ~ 2550 4250
Wire Wire Line
	1500 4650 1700 4650
Wire Wire Line
	2550 4950 2550 5100
Wire Wire Line
	2550 5100 1850 5100
Wire Wire Line
	1850 5100 1850 4950
Connection ~ 2550 4950
Wire Wire Line
	2600 4850 2600 5150
Wire Wire Line
	2600 5150 1800 5150
Wire Wire Line
	1800 5150 1800 4850
Wire Wire Line
	1800 4850 1850 4850
Connection ~ 2600 4850
Wire Wire Line
	2600 4850 2800 4850
Wire Wire Line
	2550 4650 2700 4650
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2650 4750 2650 5200
Wire Wire Line
	2650 5200 1750 5200
Wire Wire Line
	1750 5200 1750 4750
Wire Wire Line
	1750 4750 1850 4750
$Comp
L power:+5V #PWR017
U 1 1 5C4F2307
P 2950 4700
F 0 "#PWR017" H 2950 4550 50  0001 C CNN
F 1 "+5V" H 2965 4873 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 2950 4750
Wire Wire Line
	2950 4750 2950 4700
Connection ~ 2650 4750
Wire Wire Line
	4000 4550 4350 4550
Wire Wire Line
	4000 4450 4350 4450
Wire Wire Line
	4150 4350 4350 4350
Wire Wire Line
	5050 4250 5050 4000
Wire Wire Line
	5050 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4250
Wire Wire Line
	5050 4350 5100 4350
Wire Wire Line
	5100 4350 5100 3950
Wire Wire Line
	4000 4250 4350 4250
Wire Wire Line
	5050 4550 5100 4550
Wire Wire Line
	5100 4550 5100 4450
Connection ~ 5100 4350
Wire Wire Line
	5050 4450 5100 4450
Connection ~ 5100 4450
Wire Wire Line
	5100 4450 5100 4350
Text GLabel 5300 4850 2    50   Input ~ 0
CV
Text GLabel 5300 4950 2    50   Input ~ 0
Gate
Wire Wire Line
	5050 4950 5300 4950
$Comp
L power:+12V #PWR016
U 1 1 5C4F8EDB
P 5350 4600
F 0 "#PWR016" H 5350 4450 50  0001 C CNN
F 1 "+12V" H 5365 4773 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR012
U 1 1 5C4F8EE1
P 5350 4200
F 0 "#PWR012" H 5350 4300 50  0001 C CNN
F 1 "-12V" H 5365 4373 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C4F8EE7
P 5200 4450
F 0 "#PWR014" H 5200 4200 50  0001 C CNN
F 1 "GND" H 5205 4277 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5200 4450
Wire Wire Line
	5350 4650 5350 4600
Wire Wire Line
	5350 4200 5350 4250
Wire Wire Line
	5350 4250 5050 4250
Wire Wire Line
	4150 3950 5100 3950
Wire Wire Line
	5050 4850 5100 4850
$Comp
L Eurorack:Doepfer_Power_16pin P4
U 1 1 5C4F8EF3
P 4700 4550
F 0 "P4" H 4700 5215 50  0000 C CNN
F 1 "Doepfer_Power_16pin" H 4700 5124 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 4700 4550 50  0001 C CNN
F 3 "DOCUMENTATION" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
Connection ~ 4350 4250
Connection ~ 5050 4250
Wire Wire Line
	4000 4650 4200 4650
Wire Wire Line
	5050 4950 5050 5100
Wire Wire Line
	5050 5100 4350 5100
Wire Wire Line
	4350 5100 4350 4950
Connection ~ 5050 4950
Wire Wire Line
	5100 4850 5100 5150
Wire Wire Line
	5100 5150 4300 5150
Wire Wire Line
	4300 5150 4300 4850
Wire Wire Line
	4300 4850 4350 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5300 4850
Wire Wire Line
	5050 4750 5150 4750
Wire Wire Line
	5150 4750 5150 5200
Wire Wire Line
	5150 5200 4250 5200
Wire Wire Line
	4250 5200 4250 4750
Wire Wire Line
	4250 4750 4350 4750
$Comp
L power:+5V #PWR018
U 1 1 5C4F8F0C
P 5450 4700
F 0 "#PWR018" H 5450 4550 50  0001 C CNN
F 1 "+5V" H 5465 4873 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5450 4750
Wire Wire Line
	5450 4750 5450 4700
Connection ~ 5150 4750
Connection ~ 4000 4250
Connection ~ 4000 4550
Connection ~ 4000 4650
Connection ~ 4150 3950
Connection ~ 4150 4350
Wire Wire Line
	3250 4550 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3250 4350 3250 4450
Wire Wire Line
	4000 5950 4050 5950
Wire Wire Line
	4000 5850 4050 5850
Wire Wire Line
	4000 5750 4050 5750
Wire Wire Line
	4000 5650 4050 5650
$Comp
L Eurorack:Doepfer_Power_10pin P7
U 1 1 5C501E6B
P 3650 5950
F 0 "P7" H 3650 6515 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 3650 6424 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 3650 5950 50  0001 C CNN
F 3 "DOCUMENTATION" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6050 4050 6050
Wire Wire Line
	3300 6050 3300 6200
Wire Wire Line
	3300 6200 4050 6200
Wire Wire Line
	4050 6200 4050 6050
Wire Wire Line
	4050 5950 4050 5850
Connection ~ 4050 5850
Wire Wire Line
	4050 5850 4050 5750
Connection ~ 4050 5750
Wire Wire Line
	4050 5750 4200 5750
Wire Wire Line
	4050 5650 4050 5450
Wire Wire Line
	4050 5450 3300 5450
Wire Wire Line
	3300 5450 3300 5650
Wire Wire Line
	4200 5750 4200 5350
Wire Wire Line
	4200 5350 3200 5350
Wire Wire Line
	3200 5350 3200 5850
Wire Wire Line
	3200 5850 3300 5850
Wire Wire Line
	1500 5950 1550 5950
Wire Wire Line
	1500 5850 1550 5850
Wire Wire Line
	1500 5750 1550 5750
Wire Wire Line
	1500 5650 1550 5650
$Comp
L Eurorack:Doepfer_Power_10pin P5
U 1 1 5C501E85
P 1150 5950
F 0 "P5" H 1150 6515 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 1150 6424 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 1150 5950 50  0001 C CNN
F 3 "DOCUMENTATION" H 1150 5950 50  0001 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6050 1550 6050
Wire Wire Line
	800  6050 800  6200
Wire Wire Line
	800  6200 1550 6200
Wire Wire Line
	1550 6200 1550 6050
Connection ~ 1550 6050
Wire Wire Line
	1550 5950 1550 5850
Connection ~ 1550 5950
Wire Wire Line
	1550 5950 1900 5950
Connection ~ 1550 5850
Wire Wire Line
	1550 5850 1900 5850
Wire Wire Line
	1550 5850 1550 5750
Connection ~ 1550 5750
Wire Wire Line
	1550 5750 1700 5750
Wire Wire Line
	1550 5650 1550 5450
Wire Wire Line
	1550 5450 800  5450
Wire Wire Line
	800  5450 800  5650
Connection ~ 1550 5650
Wire Wire Line
	1700 5750 1700 5350
Wire Wire Line
	1700 5350 700  5350
Wire Wire Line
	700  5350 700  5850
Wire Wire Line
	700  5850 800  5850
Connection ~ 1700 5750
Wire Wire Line
	1700 5750 1900 5750
Wire Wire Line
	2600 5650 2600 5400
Wire Wire Line
	2600 5400 1900 5400
Wire Wire Line
	1900 5400 1900 5650
Wire Wire Line
	2600 5750 2650 5750
Wire Wire Line
	2650 5750 2650 5350
Connection ~ 1700 5350
Wire Wire Line
	1550 5650 1900 5650
Wire Wire Line
	2600 5950 2650 5950
Wire Wire Line
	2650 5950 2650 5850
Connection ~ 2650 5750
Wire Wire Line
	2600 5850 2650 5850
Connection ~ 2650 5850
Wire Wire Line
	2650 5850 2650 5750
Text GLabel 2850 6250 2    50   Input ~ 0
CV
Text GLabel 2850 6350 2    50   Input ~ 0
Gate
Wire Wire Line
	2600 6350 2850 6350
$Comp
L power:+12V #PWR023
U 1 1 5C501EB2
P 2900 6000
F 0 "#PWR023" H 2900 5850 50  0001 C CNN
F 1 "+12V" H 2915 6173 50  0000 C CNN
F 2 "" H 2900 6000 50  0001 C CNN
F 3 "" H 2900 6000 50  0001 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 5C501EB8
P 2900 5600
F 0 "#PWR019" H 2900 5700 50  0001 C CNN
F 1 "-12V" H 2915 5773 50  0000 C CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C501EBE
P 2750 5850
F 0 "#PWR021" H 2750 5600 50  0001 C CNN
F 1 "GND" H 2755 5677 50  0000 C CNN
F 2 "" H 2750 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5850 2750 5850
Wire Wire Line
	2900 6050 2900 6000
Wire Wire Line
	2900 5600 2900 5650
Wire Wire Line
	2900 5650 2600 5650
Wire Wire Line
	1700 5350 2650 5350
Wire Wire Line
	2600 6250 2650 6250
$Comp
L Eurorack:Doepfer_Power_16pin P6
U 1 1 5C501ECA
P 2250 5950
F 0 "P6" H 2250 6615 50  0000 C CNN
F 1 "Doepfer_Power_16pin" H 2250 6524 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 2250 5950 50  0001 C CNN
F 3 "DOCUMENTATION" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Connection ~ 1900 5650
Connection ~ 2600 5650
Wire Wire Line
	1550 6050 1750 6050
Wire Wire Line
	2600 6350 2600 6500
Wire Wire Line
	2600 6500 1900 6500
Wire Wire Line
	1900 6500 1900 6350
Connection ~ 2600 6350
Wire Wire Line
	2650 6250 2650 6550
Wire Wire Line
	2650 6550 1850 6550
Wire Wire Line
	1850 6550 1850 6250
Wire Wire Line
	1850 6250 1900 6250
Connection ~ 2650 6250
Wire Wire Line
	2650 6250 2850 6250
Wire Wire Line
	2600 6050 2750 6050
Wire Wire Line
	2600 6150 2700 6150
Wire Wire Line
	2700 6150 2700 6600
Wire Wire Line
	2700 6600 1800 6600
Wire Wire Line
	1800 6600 1800 6150
Wire Wire Line
	1800 6150 1900 6150
$Comp
L power:+5V #PWR025
U 1 1 5C501EE3
P 3000 6100
F 0 "#PWR025" H 3000 5950 50  0001 C CNN
F 1 "+5V" H 3015 6273 50  0000 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6150 3000 6150
Wire Wire Line
	3000 6150 3000 6100
Connection ~ 2700 6150
Wire Wire Line
	4050 5950 4400 5950
Wire Wire Line
	4050 5850 4400 5850
Wire Wire Line
	4200 5750 4400 5750
Wire Wire Line
	5100 5650 5100 5400
Wire Wire Line
	5100 5400 4400 5400
Wire Wire Line
	4400 5400 4400 5650
Wire Wire Line
	5100 5750 5150 5750
Wire Wire Line
	5150 5750 5150 5350
Wire Wire Line
	4050 5650 4400 5650
Wire Wire Line
	5100 5950 5150 5950
Wire Wire Line
	5150 5950 5150 5850
Connection ~ 5150 5750
Wire Wire Line
	5100 5850 5150 5850
Connection ~ 5150 5850
Wire Wire Line
	5150 5850 5150 5750
Text GLabel 5350 6250 2    50   Input ~ 0
CV
Text GLabel 5350 6350 2    50   Input ~ 0
Gate
Wire Wire Line
	5100 6350 5350 6350
$Comp
L power:+12V #PWR024
U 1 1 5C501EFE
P 5400 6000
F 0 "#PWR024" H 5400 5850 50  0001 C CNN
F 1 "+12V" H 5415 6173 50  0000 C CNN
F 2 "" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5C501F04
P 5400 5600
F 0 "#PWR020" H 5400 5700 50  0001 C CNN
F 1 "-12V" H 5415 5773 50  0000 C CNN
F 2 "" H 5400 5600 50  0001 C CNN
F 3 "" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C501F0A
P 5250 5850
F 0 "#PWR022" H 5250 5600 50  0001 C CNN
F 1 "GND" H 5255 5677 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5850 5250 5850
Wire Wire Line
	5400 6050 5400 6000
Wire Wire Line
	5400 5600 5400 5650
Wire Wire Line
	5400 5650 5100 5650
Wire Wire Line
	4200 5350 5150 5350
Wire Wire Line
	5100 6250 5150 6250
$Comp
L Eurorack:Doepfer_Power_16pin P8
U 1 1 5C501F16
P 4750 5950
F 0 "P8" H 4750 6615 50  0000 C CNN
F 1 "Doepfer_Power_16pin" H 4750 6524 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 4750 5950 50  0001 C CNN
F 3 "DOCUMENTATION" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
Connection ~ 4400 5650
Connection ~ 5100 5650
Wire Wire Line
	5100 6350 5100 6500
Wire Wire Line
	5100 6500 4400 6500
Wire Wire Line
	4400 6500 4400 6350
Connection ~ 5100 6350
Wire Wire Line
	5150 6250 5150 6550
Wire Wire Line
	5150 6550 4350 6550
Wire Wire Line
	4350 6550 4350 6250
Wire Wire Line
	4350 6250 4400 6250
Connection ~ 5150 6250
Wire Wire Line
	5150 6250 5350 6250
Wire Wire Line
	5100 6050 5250 6050
Wire Wire Line
	5100 6150 5200 6150
Wire Wire Line
	5200 6150 5200 6600
Wire Wire Line
	5200 6600 4300 6600
Wire Wire Line
	4300 6600 4300 6150
Wire Wire Line
	4300 6150 4400 6150
$Comp
L power:+5V #PWR026
U 1 1 5C501F2F
P 5500 6100
F 0 "#PWR026" H 5500 5950 50  0001 C CNN
F 1 "+5V" H 5515 6273 50  0000 C CNN
F 2 "" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6150 5500 6150
Wire Wire Line
	5500 6150 5500 6100
Connection ~ 5200 6150
Connection ~ 4050 5650
Connection ~ 4050 5950
Connection ~ 4050 6050
Connection ~ 4200 5350
Connection ~ 4200 5750
$Comp
L power:-12V #PWR05
U 1 1 5C902E9A
P 6175 1775
F 0 "#PWR05" H 6175 1875 50  0001 C CNN
F 1 "-12V" H 6190 1948 50  0000 C CNN
F 2 "" H 6175 1775 50  0001 C CNN
F 3 "" H 6175 1775 50  0001 C CNN
	1    6175 1775
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5C902FC3
P 6175 1025
F 0 "#PWR01" H 6175 875 50  0001 C CNN
F 1 "+12V" H 6190 1198 50  0000 C CNN
F 2 "" H 6175 1025 50  0001 C CNN
F 3 "" H 6175 1025 50  0001 C CNN
	1    6175 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5C95216F
P 1875 850
F 0 "F1" H 1875 1035 50  0000 C CNN
F 1 "750mA" H 1875 944 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1875 850 50  0001 C CNN
F 3 "~" H 1875 850 50  0001 C CNN
	1    1875 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5CD57BDF
P 2075 1125
F 0 "RV1" H 2178 1171 50  0000 L CNN
F 1 "Varistor" H 2178 1080 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.8mm_P7.5mm" V 2005 1125 50  0001 C CNN
F 3 "~" H 2075 1125 50  0001 C CNN
	1    2075 1125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5D592DA3
P 6375 1425
F 0 "J6" H 6348 1355 50  0000 R CNN
F 1 "+-12v out" H 6348 1446 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 6375 1425 50  0001 C CNN
F 3 "~" H 6375 1425 50  0001 C CNN
	1    6375 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5950 3300 5850
Connection ~ 3300 5850
Wire Wire Line
	3300 5850 3300 5750
Wire Wire Line
	750  4550 750  4450
Connection ~ 750  4450
Wire Wire Line
	750  4450 750  4350
Wire Wire Line
	800  5750 800  5850
Connection ~ 800  5850
Wire Wire Line
	800  5850 800  5950
$Comp
L power:+12V #PWR08
U 1 1 5D9701FB
P 1050 2625
F 0 "#PWR08" H 1050 2475 50  0001 C CNN
F 1 "+12V" V 1065 2753 50  0000 L CNN
F 2 "" H 1050 2625 50  0001 C CNN
F 3 "" H 1050 2625 50  0001 C CNN
	1    1050 2625
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 5D970201
P 1050 3025
F 0 "#PWR06" H 1050 3125 50  0001 C CNN
F 1 "-12V" V 1000 3100 50  0000 L CNN
F 2 "" H 1050 3025 50  0001 C CNN
F 3 "" H 1050 3025 50  0001 C CNN
	1    1050 3025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5D970209
P 1150 2925
F 0 "C27" H 1242 2971 50  0000 L CNN
F 1 "100n" H 1242 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 2925 50  0001 C CNN
F 3 "~" H 1150 2925 50  0001 C CNN
	1    1150 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5D970210
P 1150 2725
F 0 "C39" H 1242 2771 50  0000 L CNN
F 1 "100n" H 1242 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 2725 50  0001 C CNN
F 3 "~" H 1150 2725 50  0001 C CNN
	1    1150 2725
	-1   0    0    1   
$EndComp
Connection ~ 1150 2825
Wire Wire Line
	1150 2625 1050 2625
$Comp
L power:+5V #PWR09
U 1 1 5D9A7051
P 7800 2700
F 0 "#PWR09" H 7800 2550 50  0001 C CNN
F 1 "+5V" H 7815 2873 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D9A71E8
P 7800 2900
F 0 "#PWR010" H 7800 2650 50  0001 C CNN
F 1 "GND" H 7805 2727 50  0000 C CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D9A724B
P 850 2825
F 0 "#PWR07" H 850 2575 50  0001 C CNN
F 1 "GND" H 700 2775 50  0000 C CNN
F 2 "" H 850 2825 50  0001 C CNN
F 3 "" H 850 2825 50  0001 C CNN
	1    850  2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2825 850  2825
$Comp
L Device:C_Small C44
U 1 1 5D9DC342
P 7800 2800
F 0 "C44" H 7892 2846 50  0000 L CNN
F 1 "100n" H 7892 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5DA10E9D
P 7550 2800
F 0 "C43" H 7642 2846 50  0000 L CNN
F 1 "100n" H 7500 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5DA10F0F
P 7350 2800
F 0 "C42" H 7442 2846 50  0000 L CNN
F 1 "100n" H 7300 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2800 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5DA111B9
P 7100 2800
F 0 "C41" H 7192 2846 50  0000 L CNN
F 1 "100n" H 7050 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Connection ~ 7800 2700
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	7350 2700 7550 2700
Connection ~ 7550 2700
Wire Wire Line
	7550 2700 7800 2700
Connection ~ 7800 2900
Connection ~ 7100 2900
Wire Wire Line
	7100 2900 7350 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 2900 7550 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 2900 7800 2900
Wire Wire Line
	1050 3025 1150 3025
$Comp
L Device:C_Small C26
U 1 1 5DB1BCEB
P 1450 2925
F 0 "C26" H 1542 2971 50  0000 L CNN
F 1 "100n" H 1542 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 2925 50  0001 C CNN
F 3 "~" H 1450 2925 50  0001 C CNN
	1    1450 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5DB1BCF1
P 1450 2725
F 0 "C38" H 1542 2771 50  0000 L CNN
F 1 "100n" H 1542 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 2725 50  0001 C CNN
F 3 "~" H 1450 2725 50  0001 C CNN
	1    1450 2725
	-1   0    0    1   
$EndComp
Connection ~ 1450 2825
Wire Wire Line
	1450 2825 1150 2825
$Comp
L Device:C_Small C25
U 1 1 5DB5290B
P 1750 2925
F 0 "C25" H 1842 2971 50  0000 L CNN
F 1 "100n" H 1842 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 2925 50  0001 C CNN
F 3 "~" H 1750 2925 50  0001 C CNN
	1    1750 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5DB52911
P 1750 2725
F 0 "C37" H 1842 2771 50  0000 L CNN
F 1 "100n" H 1842 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 2725 50  0001 C CNN
F 3 "~" H 1750 2725 50  0001 C CNN
	1    1750 2725
	-1   0    0    1   
$EndComp
Connection ~ 1750 2825
Wire Wire Line
	1750 2825 1450 2825
$Comp
L Device:C_Small C24
U 1 1 5DB89EEA
P 2050 2925
F 0 "C24" H 2142 2971 50  0000 L CNN
F 1 "100n" H 2142 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 2925 50  0001 C CNN
F 3 "~" H 2050 2925 50  0001 C CNN
	1    2050 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5DB89EF0
P 2050 2725
F 0 "C36" H 2142 2771 50  0000 L CNN
F 1 "100n" H 2142 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 2725 50  0001 C CNN
F 3 "~" H 2050 2725 50  0001 C CNN
	1    2050 2725
	-1   0    0    1   
$EndComp
Connection ~ 2050 2825
Wire Wire Line
	2050 2825 1750 2825
$Comp
L Device:C_Small C23
U 1 1 5DBC1F1A
P 2350 2925
F 0 "C23" H 2442 2971 50  0000 L CNN
F 1 "100n" H 2442 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2925 50  0001 C CNN
F 3 "~" H 2350 2925 50  0001 C CNN
	1    2350 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5DBC1F20
P 2350 2725
F 0 "C35" H 2442 2771 50  0000 L CNN
F 1 "100n" H 2442 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2725 50  0001 C CNN
F 3 "~" H 2350 2725 50  0001 C CNN
	1    2350 2725
	-1   0    0    1   
$EndComp
Connection ~ 2350 2825
$Comp
L Device:C_Small C22
U 1 1 5DBFAB1B
P 2600 2925
F 0 "C22" H 2692 2971 50  0000 L CNN
F 1 "100n" H 2692 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 2925 50  0001 C CNN
F 3 "~" H 2600 2925 50  0001 C CNN
	1    2600 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5DBFAB21
P 2600 2725
F 0 "C34" H 2692 2771 50  0000 L CNN
F 1 "100n" H 2692 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 2725 50  0001 C CNN
F 3 "~" H 2600 2725 50  0001 C CNN
	1    2600 2725
	-1   0    0    1   
$EndComp
Connection ~ 2600 2825
Wire Wire Line
	2600 2825 2350 2825
$Comp
L Device:C_Small C21
U 1 1 5DBFAB2B
P 2900 2925
F 0 "C21" H 2992 2971 50  0000 L CNN
F 1 "100n" H 2992 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 2925 50  0001 C CNN
F 3 "~" H 2900 2925 50  0001 C CNN
	1    2900 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5DBFAB31
P 2900 2725
F 0 "C33" H 2992 2771 50  0000 L CNN
F 1 "100n" H 2992 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 2725 50  0001 C CNN
F 3 "~" H 2900 2725 50  0001 C CNN
	1    2900 2725
	-1   0    0    1   
$EndComp
Connection ~ 2900 2825
Wire Wire Line
	2900 2825 2600 2825
$Comp
L Device:C_Small C20
U 1 1 5DBFAB3B
P 3200 2925
F 0 "C20" H 3292 2971 50  0000 L CNN
F 1 "100n" H 3292 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 2925 50  0001 C CNN
F 3 "~" H 3200 2925 50  0001 C CNN
	1    3200 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5DBFAB41
P 3200 2725
F 0 "C32" H 3292 2771 50  0000 L CNN
F 1 "100n" H 3292 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 2725 50  0001 C CNN
F 3 "~" H 3200 2725 50  0001 C CNN
	1    3200 2725
	-1   0    0    1   
$EndComp
Connection ~ 3200 2825
Wire Wire Line
	3200 2825 2900 2825
Wire Wire Line
	2350 2825 2050 2825
Connection ~ 1150 2625
Connection ~ 3200 2625
Wire Wire Line
	3200 2625 2900 2625
Connection ~ 2900 2625
Wire Wire Line
	2900 2625 2600 2625
Connection ~ 2600 2625
Wire Wire Line
	2600 2625 2350 2625
Connection ~ 2350 2625
Wire Wire Line
	2350 2625 2050 2625
Connection ~ 2050 2625
Wire Wire Line
	2050 2625 1750 2625
Connection ~ 1750 2625
Wire Wire Line
	1750 2625 1450 2625
Connection ~ 1450 2625
Wire Wire Line
	1450 2625 1150 2625
Connection ~ 1150 3025
Connection ~ 3200 3025
Wire Wire Line
	3200 3025 2900 3025
Connection ~ 2900 3025
Wire Wire Line
	2900 3025 2600 3025
Connection ~ 2600 3025
Wire Wire Line
	2600 3025 2350 3025
Connection ~ 2350 3025
Wire Wire Line
	2350 3025 2050 3025
Connection ~ 2050 3025
Wire Wire Line
	2050 3025 1750 3025
Connection ~ 1750 3025
Wire Wire Line
	1750 3025 1450 3025
Connection ~ 1450 3025
Wire Wire Line
	1450 3025 1150 3025
$Comp
L Device:R R4
U 1 1 5DCF2FCE
P 3750 3025
F 0 "R4" V 3543 3025 50  0000 C CNN
F 1 "4k7" V 3634 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 3025 50  0001 C CNN
F 3 "~" H 3750 3025 50  0001 C CNN
	1    3750 3025
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5DCF311F
P 4100 3025
F 0 "D7" H 4091 3241 50  0000 C CNN
F 1 "LED" H 4091 3150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4100 3025 50  0001 C CNN
F 3 "~" H 4100 3025 50  0001 C CNN
	1    4100 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3025 3950 3025
$Comp
L Device:R R5
U 1 1 5DDEE6CC
P 4050 2625
F 0 "R5" V 4257 2625 50  0000 C CNN
F 1 "4k7" V 4166 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2625 50  0001 C CNN
F 3 "~" H 4050 2625 50  0001 C CNN
	1    4050 2625
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5DDEE6D2
P 3700 2625
F 0 "D8" H 3692 2370 50  0000 C CNN
F 1 "LED" H 3692 2461 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 2625 50  0001 C CNN
F 3 "~" H 3700 2625 50  0001 C CNN
	1    3700 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2625 3850 2625
Wire Wire Line
	4250 2625 4200 2625
$Comp
L Device:R R6
U 1 1 5DF6BC57
P 6650 2700
F 0 "R6" V 6443 2700 50  0000 C CNN
F 1 "1k5" V 6534 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5DF6BC5D
P 6300 2700
F 0 "D9" H 6291 2916 50  0000 C CNN
F 1 "LED" H 6291 2825 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6450 2700
Wire Wire Line
	6150 2700 6150 2900
$Comp
L Device:R R2
U 1 1 5E2009A6
P 3250 1125
F 0 "R2" H 3125 1175 50  0000 L CNN
F 1 "10k" H 3100 1075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 1125 50  0001 C CNN
F 3 "~" H 3250 1125 50  0001 C CNN
	1    3250 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E2009AC
P 3250 1475
F 0 "D4" H 3241 1691 50  0000 C CNN
F 1 "PWR_IN_LED" H 3241 1600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 1475 50  0001 C CNN
F 3 "~" H 3250 1475 50  0001 C CNN
	1    3250 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1275 3250 1325
Wire Wire Line
	5050 4650 5200 4650
Wire Wire Line
	5200 4650 5200 5250
Wire Wire Line
	5200 5250 4200 5250
Wire Wire Line
	4200 5250 4200 4650
Connection ~ 5200 4650
Wire Wire Line
	5200 4650 5350 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4350 4650
Wire Wire Line
	5250 6050 5250 6650
Wire Wire Line
	5250 6650 4250 6650
Wire Wire Line
	4250 6650 4250 6050
Wire Wire Line
	4050 6050 4250 6050
Connection ~ 5250 6050
Wire Wire Line
	5250 6050 5400 6050
Connection ~ 4250 6050
Wire Wire Line
	4250 6050 4400 6050
Wire Wire Line
	1700 4650 1700 5250
Wire Wire Line
	1700 5250 2700 5250
Wire Wire Line
	2700 5250 2700 4650
Connection ~ 1700 4650
Wire Wire Line
	1700 4650 1850 4650
Connection ~ 2700 4650
Wire Wire Line
	2700 4650 2850 4650
Wire Wire Line
	1750 6050 1750 6650
Wire Wire Line
	1750 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6050
Connection ~ 1750 6050
Wire Wire Line
	1750 6050 1900 6050
Connection ~ 2750 6050
Wire Wire Line
	2750 6050 2900 6050
Wire Notes Line
	500  3500 500  600 
Wire Notes Line
	500  3800 5700 3800
Wire Notes Line
	5700 3800 5700 7750
Wire Notes Line
	5700 7750 500  7750
Wire Notes Line
	500  7750 500  3800
Text Notes 600  3450 0    98   ~ 20
12V LED and decoupling
Text Notes 575  7675 0    98   ~ 20
Modular Power Output
Text GLabel 3925 950  2    50   Input ~ 0
Vin-Pos19
Text GLabel 3900 1700 2    50   Input ~ 0
Vin-Neg19
$Comp
L Diode_Bridge:B125C800DM D?
U 1 1 5D2FAA5D
P 2400 1150
F 0 "D?" H 2741 1196 50  0000 L CNN
F 1 "B125C800DM - DB107" H 2300 775 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 2550 1275 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88533/800dm.pdf" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 1975 1150
Wire Wire Line
	1975 1150 1975 1700
$Comp
L Connector:Barrel_Jack J?
U 1 1 5CDD6A99
P 900 1125
F 0 "J?" H 955 1450 50  0000 C CNN
F 1 "Laptop Power" H 955 1359 50  0000 C CNN
F 2 "" H 950 1085 50  0001 C CNN
F 3 "~" H 950 1085 50  0001 C CNN
	1    900  1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 850  1725 850 
Wire Wire Line
	2075 975  2075 850 
Wire Wire Line
	2075 850  2400 850 
Wire Wire Line
	1975 850  2075 850 
Connection ~ 2075 850 
Wire Wire Line
	2075 1275 2075 1450
Connection ~ 2075 1450
Wire Wire Line
	2075 1450 2400 1450
Wire Wire Line
	1650 1450 1875 1450
$Comp
L Device:CP C?
U 1 1 5D664C51
P 3475 1450
F 0 "C?" H 3593 1496 50  0000 L CNN
F 1 "100uF" H 3593 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3513 1300 50  0001 C CNN
F 3 "~" H 3475 1450 50  0001 C CNN
	1    3475 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1625 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3475 1700
Wire Wire Line
	1975 1700 3250 1700
Wire Wire Line
	2700 1150 2700 950 
Wire Wire Line
	2700 950  3250 950 
Wire Wire Line
	3250 975  3250 950 
Connection ~ 3250 950 
Wire Wire Line
	3250 950  3475 950 
Wire Wire Line
	3475 1300 3475 950 
Connection ~ 3475 950 
Wire Wire Line
	3475 950  3925 950 
Wire Wire Line
	3475 1600 3475 1700
Connection ~ 3475 1700
Wire Wire Line
	3475 1700 3900 1700
$Sheet
S 8600 600  2400 2900
U 5CBAA806
F0 "VoltageRegulation" 98
F1 "VoltageRegulation.sch" 98
$EndSheet
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CE5FDD9
P 5800 1425
F 0 "J?" H 5906 1703 50  0000 C CNN
F 1 "+-15V thru" H 6150 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 5800 1425 50  0001 C CNN
F 3 "~" H 5800 1425 50  0001 C CNN
	1    5800 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1325 5600 1225
Wire Wire Line
	5600 1525 5600 1600
Text GLabel 5550 1925 0    50   Input ~ 0
Vin-15
Text GLabel 5550 925  0    50   Input ~ 0
Vin+15
Wire Wire Line
	5550 925  5600 925 
Wire Wire Line
	5600 1925 5550 1925
Text GLabel 5100 1425 0    50   Input ~ 0
VinGND
$Comp
L Device:Fuse_Small F?
U 1 1 5CE5FDEC
P 5600 1125
F 0 "F?" H 5600 1310 50  0000 C CNN
F 1 "750mA" H 5600 1219 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5600 1125 50  0001 C CNN
F 3 "~" H 5600 1125 50  0001 C CNN
	1    5600 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1025 5600 925 
$Comp
L Device:Fuse_Small F?
U 1 1 5CE5FDF4
P 5600 1700
F 0 "F?" H 5600 1885 50  0000 C CNN
F 1 "750mA" H 5600 1794 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5600 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1800 5600 1925
Wire Wire Line
	6175 1025 6175 1325
Wire Wire Line
	6175 1775 6175 1525
Wire Wire Line
	5100 1425 5600 1425
Wire Wire Line
	4250 2625 4250 2825
Connection ~ 4250 2825
Wire Wire Line
	4250 2825 4250 3025
Wire Notes Line
	4625 3500 4625 600 
Wire Notes Line
	8350 2250 500  2250
Wire Notes Line
	500  3500 8350 3500
Wire Notes Line
	500  600  8350 600 
Wire Notes Line
	8350 600  8350 3500
Text Notes 4675 3450 0    98   ~ 20
5V LED and decoupling
Text Notes 550  2200 0    98   ~ 20
Input Power and power LED
Text Notes 4675 2175 0    98   ~ 20
Power Output
$Comp
L power:+5V #PWR?
U 1 1 5D11D8A0
P 8050 925
F 0 "#PWR?" H 8050 775 50  0001 C CNN
F 1 "+5V" H 8065 1098 50  0000 C CNN
F 2 "" H 8050 925 50  0001 C CNN
F 3 "" H 8050 925 50  0001 C CNN
	1    8050 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D11D90B
P 7425 925
F 0 "#PWR?" H 7425 775 50  0001 C CNN
F 1 "+12V" H 7440 1098 50  0000 C CNN
F 2 "" H 7425 925 50  0001 C CNN
F 3 "" H 7425 925 50  0001 C CNN
	1    7425 925 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D11D976
P 7650 925
F 0 "#PWR?" H 7650 1025 50  0001 C CNN
F 1 "-12V" H 7665 1098 50  0000 C CNN
F 2 "" H 7650 925 50  0001 C CNN
F 3 "" H 7650 925 50  0001 C CNN
	1    7650 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1599F7
P 6025 1500
F 0 "#PWR?" H 6025 1250 50  0001 C CNN
F 1 "GND" H 6030 1327 50  0000 C CNN
F 2 "" H 6025 1500 50  0001 C CNN
F 3 "" H 6025 1500 50  0001 C CNN
	1    6025 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 1500 6025 1425
Wire Wire Line
	6025 1425 6175 1425
$Comp
L power:GND #PWR?
U 1 1 5D177D4E
P 7850 925
F 0 "#PWR?" H 7850 675 50  0001 C CNN
F 1 "GND" H 7855 752 50  0000 C CNN
F 2 "" H 7850 925 50  0001 C CNN
F 3 "" H 7850 925 50  0001 C CNN
	1    7850 925 
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D177EF4
P 7425 1125
F 0 "TP?" H 7425 1150 50  0000 R CNN
F 1 "RED Banana" H 7500 1325 50  0000 R CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 7625 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7625 1125 50  0001 C CNN
	1    7425 1125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D1780D0
P 7350 1125
F 0 "TP?" H 7475 1150 50  0000 R CNN
F 1 "RED Sleeve" H 7400 1400 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7550 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7550 1125 50  0001 C CNN
	1    7350 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7425 1125 7425 925 
Wire Wire Line
	7350 1125 7425 1125
Connection ~ 7425 1125
$Comp
L Connector:TestPoint TP?
U 1 1 5D1B4CE6
P 7650 1125
F 0 "TP?" H 7650 1150 50  0000 R CNN
F 1 "BLUE Banana" H 7725 1475 50  0000 R CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 7850 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7850 1125 50  0001 C CNN
	1    7650 1125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D1B4CEC
P 7575 1125
F 0 "TP?" H 7700 1150 50  0000 R CNN
F 1 "BLUE Sleeve" H 7625 1550 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7775 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7775 1125 50  0001 C CNN
	1    7575 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1125 7650 925 
Wire Wire Line
	7575 1125 7650 1125
Connection ~ 7650 1125
$Comp
L Connector:TestPoint TP?
U 1 1 5D1D35CB
P 7850 1125
F 0 "TP?" H 7850 1150 50  0000 R CNN
F 1 "BLACK Banana" H 7825 1325 50  0000 R CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 8050 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 8050 1125 50  0001 C CNN
	1    7850 1125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D1D35D1
P 7775 1125
F 0 "TP?" H 7900 1150 50  0000 R CNN
F 1 "BLACK Sleeve" H 7775 1400 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7975 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 7975 1125 50  0001 C CNN
	1    7775 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1125 7850 925 
Wire Wire Line
	7775 1125 7850 1125
Connection ~ 7850 1125
$Comp
L Connector:TestPoint TP?
U 1 1 5D1F229B
P 8050 1125
F 0 "TP?" H 8050 1150 50  0000 R CNN
F 1 "RED Banana" H 8000 1475 50  0000 R CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 8250 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 8250 1125 50  0001 C CNN
	1    8050 1125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D1F22A1
P 7975 1125
F 0 "TP?" H 8100 1150 50  0000 R CNN
F 1 "RED Sleeve" H 7925 1550 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8175 1125 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10X-Banana-plug-Banana-Jack-socket-4mm-copper-Dia-4-banana-panel-Terminal-audio-accessories/32801664396.html?spm=a2g0s.13010208.99999999.265.13993c00BdNvjp" H 8175 1125 50  0001 C CNN
	1    7975 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1125 8050 925 
Wire Wire Line
	7975 1125 8050 1125
Connection ~ 8050 1125
$Comp
L Connector:Barrel_Jack J?
U 1 1 5D2307C7
P 875 1750
F 0 "J?" H 930 2075 50  0000 C CNN
F 1 "Laptop Power Out" H 930 1984 50  0000 C CNN
F 2 "" H 925 1710 50  0001 C CNN
F 3 "~" H 925 1710 50  0001 C CNN
	1    875  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1850 1875 1450
Connection ~ 1875 1450
Wire Wire Line
	1875 1450 2075 1450
Wire Wire Line
	1725 1650 1725 850 
Connection ~ 1725 850 
Wire Wire Line
	1725 850  1775 850 
Wire Wire Line
	1175 1650 1725 1650
Wire Wire Line
	1175 1850 1875 1850
Wire Wire Line
	1200 1225 1650 1225
Wire Wire Line
	1650 1225 1650 1450
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D2D17A5
P 1450 1025
F 0 "SW?" H 1450 1310 50  0000 C CNN
F 1 "SW_SPDT" H 1450 1219 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1450 1025 50  0001 C CNN
F 3 "~" H 1450 1025 50  0001 C CNN
	1    1450 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 925  1650 850 
Wire Wire Line
	1200 1025 1250 1025
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5D33DBAB
P 7100 1525
AR Path="/5D33DBAB" Ref="J?"  Part="1" 
AR Path="/5CBAA806/5D33DBAB" Ref="J?"  Part="1" 
F 0 "J?" H 7073 1405 50  0000 R CNN
F 1 "+5V out" H 7073 1496 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7100 1525 50  0001 C CNN
F 3 "~" H 7100 1525 50  0001 C CNN
	1    7100 1525
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D35EBB0
P 6825 1325
F 0 "#PWR?" H 6825 1175 50  0001 C CNN
F 1 "+5V" H 6840 1498 50  0000 C CNN
F 2 "" H 6825 1325 50  0001 C CNN
F 3 "" H 6825 1325 50  0001 C CNN
	1    6825 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D35EC31
P 6825 1600
F 0 "#PWR?" H 6825 1350 50  0001 C CNN
F 1 "GND" H 6830 1427 50  0000 C CNN
F 2 "" H 6825 1600 50  0001 C CNN
F 3 "" H 6825 1600 50  0001 C CNN
	1    6825 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1600 6825 1525
Wire Wire Line
	6825 1525 6900 1525
Wire Wire Line
	6900 1425 6825 1425
Wire Wire Line
	6825 1425 6825 1325
Wire Wire Line
	6800 2700 7100 2700
Wire Wire Line
	6150 2900 7100 2900
Wire Wire Line
	3200 2625 3550 2625
Wire Wire Line
	3200 3025 3600 3025
Wire Wire Line
	3200 2825 4250 2825
$EndSCHEMATC