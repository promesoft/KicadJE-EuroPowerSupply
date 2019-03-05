EESchema Schematic File Version 4
LIBS:KicadJE-EuroPowerSupply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 5CBAAE82
P 4000 1575
F 0 "#PWR?" H 4000 1325 50  0001 C CNN
F 1 "GND" H 4005 1402 50  0000 C CNN
F 2 "" H 4000 1575 50  0001 C CNN
F 3 "" H 4000 1575 50  0001 C CNN
	1    4000 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL?
U 1 1 5CBAAEA4
P 3600 1125
F 0 "FL?" H 3600 709 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 3600 800 50  0000 C CNN
F 2 "Choke_Toroid_D9mm_T30" H 3600 891 50  0000 C CNN
F 3 "~" V 3600 1165 50  0000 C CNN
	1    3600 1125
	1    0    0    1   
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL?
U 1 1 5CBAAEAB
P 3600 2025
F 0 "FL?" H 3600 2394 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 3600 2303 50  0000 C CNN
F 2 "Choke_Toroid-D9mm_T30" H 3250 1775 50  0000 C CNN
F 3 "~" V 3600 2065 50  0000 C CNN
	1    3600 2025
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 1225 3300 1225
Wire Wire Line
	3300 1225 3300 1575
Wire Wire Line
	3300 1925 3400 1925
Connection ~ 3300 1575
Wire Wire Line
	3300 1575 3300 1925
Wire Wire Line
	3800 1925 3900 1925
Wire Wire Line
	3900 1925 3900 1575
Wire Wire Line
	3900 1575 4000 1575
Wire Wire Line
	3800 1225 3900 1225
Wire Wire Line
	3900 1225 3900 1575
Connection ~ 3900 1575
$Comp
L Regulator_Linear:LM7812_TO220 U?
U 1 1 5CBAAEBD
P 4550 1025
F 0 "U?" H 4550 1267 50  0000 C CNN
F 1 "LM7812_TO220" H 4550 1176 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 1250 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4550 975 50  0001 C CNN
	1    4550 1025
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7912_TO220 U?
U 1 1 5CBAAEC4
P 4550 2125
F 0 "U?" H 4550 1975 50  0000 C CNN
F 1 "LM7912_TO220" H 4550 1884 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 2350 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4550 2075 50  0001 C CNN
	1    4550 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1025 3900 1025
Wire Wire Line
	3800 2125 3900 2125
Wire Wire Line
	4550 1575 4550 1825
Connection ~ 4000 1575
Wire Wire Line
	4000 1575 4150 1575
Wire Wire Line
	4550 1325 4550 1575
Connection ~ 4550 1575
Wire Wire Line
	4850 1025 5050 1025
$Comp
L Device:CP C?
U 1 1 5CBAAED3
P 3100 1325
F 0 "C?" H 3218 1371 50  0000 L CNN
F 1 "1000uF" H 3218 1280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3138 1175 50  0001 C CNN
F 3 "~" H 3100 1325 50  0001 C CNN
	1    3100 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CBAAEDA
P 3100 1875
F 0 "C?" H 3218 1921 50  0000 L CNN
F 1 "1000uF" H 3218 1830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3138 1725 50  0001 C CNN
F 3 "~" H 3100 1875 50  0001 C CNN
	1    3100 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CBAAEE1
P 4150 1325
F 0 "C?" H 4268 1371 50  0000 L CNN
F 1 "1000uF" H 4268 1280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 4188 1175 50  0001 C CNN
F 3 "~" H 4150 1325 50  0001 C CNN
	1    4150 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CBAAEE8
P 4150 1875
F 0 "C?" H 4268 1921 50  0000 L CNN
F 1 "1000uF" H 4268 1830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 4188 1725 50  0001 C CNN
F 3 "~" H 4150 1875 50  0001 C CNN
	1    4150 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CBAAEEF
P 5150 1325
F 0 "C?" H 5268 1371 50  0000 L CNN
F 1 "1000uF" H 5268 1280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5188 1175 50  0001 C CNN
F 3 "~" H 5150 1325 50  0001 C CNN
	1    5150 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CBAAEF6
P 5150 1875
F 0 "C?" H 5268 1921 50  0000 L CNN
F 1 "1000uF" H 5268 1830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5188 1725 50  0001 C CNN
F 3 "~" H 5150 1875 50  0001 C CNN
	1    5150 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1475 4150 1575
Connection ~ 4150 1575
Wire Wire Line
	4150 1575 4550 1575
Wire Wire Line
	4150 1575 4150 1725
Wire Wire Line
	4150 2025 4150 2125
Connection ~ 4150 2125
Wire Wire Line
	4150 2125 4250 2125
Wire Wire Line
	4150 1175 4150 1025
Connection ~ 4150 1025
Wire Wire Line
	4150 1025 4250 1025
Wire Wire Line
	5050 1175 5050 1025
Connection ~ 5050 1025
Wire Wire Line
	5050 1475 5050 1575
Wire Wire Line
	5050 2025 5050 2125
Connection ~ 5050 2125
Wire Wire Line
	4550 1575 5050 1575
Connection ~ 5050 1575
Wire Wire Line
	5050 1575 5050 1725
Wire Wire Line
	3100 1175 3100 1025
Wire Wire Line
	3100 1025 3400 1025
Wire Wire Line
	3100 1475 3100 1575
Connection ~ 3100 1575
Wire Wire Line
	3100 1575 3300 1575
Wire Wire Line
	3100 1725 3100 1575
Wire Wire Line
	3100 2025 3100 2125
Wire Wire Line
	3100 2125 3400 2125
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CBAAF25
P 4150 1025
F 0 "#FLG?" H 4150 1100 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 1199 50  0000 C CNN
F 2 "" H 4150 1025 50  0001 C CNN
F 3 "~" H 4150 1025 50  0001 C CNN
	1    4150 1025
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CBAAF2B
P 4000 1575
F 0 "#FLG?" H 4000 1650 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 1749 50  0000 C CNN
F 2 "" H 4000 1575 50  0001 C CNN
F 3 "~" H 4000 1575 50  0001 C CNN
	1    4000 1575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CBAAF31
P 4000 2125
F 0 "#FLG?" H 4000 2200 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2299 50  0000 C CNN
F 2 "" H 4000 2125 50  0001 C CNN
F 3 "~" H 4000 2125 50  0001 C CNN
	1    4000 2125
	1    0    0    -1  
$EndComp
Connection ~ 4000 2125
Wire Wire Line
	4000 2125 4150 2125
Wire Wire Line
	4850 2125 5050 2125
$Comp
L Device:C_Small C?
U 1 1 5CBAAF3A
P 3900 2025
F 0 "C?" H 3992 2071 50  0000 L CNN
F 1 "100n" H 3992 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2025 50  0001 C CNN
F 3 "~" H 3900 2025 50  0001 C CNN
	1    3900 2025
	1    0    0    -1  
$EndComp
Connection ~ 3900 1925
Connection ~ 3900 2125
Wire Wire Line
	3900 2125 4000 2125
$Comp
L Device:C_Small C?
U 1 1 5CBAAF44
P 3900 1125
F 0 "C?" H 3992 1171 50  0000 L CNN
F 1 "100n" H 3992 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1125 50  0001 C CNN
F 3 "~" H 3900 1125 50  0001 C CNN
	1    3900 1125
	1    0    0    -1  
$EndComp
Connection ~ 3900 1025
Wire Wire Line
	3900 1025 4150 1025
Connection ~ 3900 1225
Text GLabel 3300 1575 2    50   Input ~ 0
VinGND
$Comp
L Device:CP C?
U 1 1 5CBAAF5E
P 4900 1325
F 0 "C?" H 5018 1371 50  0000 L CNN
F 1 "1000uF" H 5018 1280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4938 1175 50  0001 C CNN
F 3 "~" H 4900 1325 50  0001 C CNN
	1    4900 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CBAAF65
P 4900 1875
F 0 "C?" H 5018 1921 50  0000 L CNN
F 1 "1000uF" H 5018 1830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4938 1725 50  0001 C CNN
F 3 "~" H 4900 1875 50  0001 C CNN
	1    4900 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2025 5050 2025
Connection ~ 5050 2025
Wire Wire Line
	5050 2025 5150 2025
Wire Wire Line
	5150 1725 5050 1725
Connection ~ 5050 1725
Wire Wire Line
	5050 1725 4900 1725
Connection ~ 5050 1475
Wire Wire Line
	5050 1475 5150 1475
Wire Wire Line
	4900 1475 5050 1475
Wire Wire Line
	4900 1175 5050 1175
Connection ~ 5050 1175
Wire Wire Line
	5050 1175 5150 1175
$Comp
L Connector:TestPoint TP?
U 1 1 5CBAAF78
P 2950 1575
F 0 "TP?" H 3008 1695 50  0000 L CNN
F 1 "VGnd" H 3008 1604 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3150 1575 50  0001 C CNN
F 3 "~" H 3150 1575 50  0001 C CNN
	1    2950 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1575 3100 1575
Wire Wire Line
	4150 2475 4150 2125
Wire Wire Line
	5050 2475 5050 2125
Wire Wire Line
	4150 775  4150 1025
Wire Wire Line
	5050 775  5050 1025
$Comp
L power:-15V #PWR?
U 1 1 5CBAAF84
P 4150 2475
F 0 "#PWR?" H 4150 2575 50  0001 C CNN
F 1 "-15V" H 4165 2648 50  0000 C CNN
F 2 "" H 4150 2475 50  0001 C CNN
F 3 "" H 4150 2475 50  0001 C CNN
	1    4150 2475
	-1   0    0    1   
$EndComp
Connection ~ 4150 2475
$Comp
L power:+15V #PWR?
U 1 1 5CBAAF8B
P 4150 775
F 0 "#PWR?" H 4150 625 50  0001 C CNN
F 1 "+15V" H 4165 948 50  0000 C CNN
F 2 "" H 4150 775 50  0001 C CNN
F 3 "" H 4150 775 50  0001 C CNN
	1    4150 775 
	1    0    0    -1  
$EndComp
Connection ~ 4150 775 
$Comp
L Regulator_Linear:LM78M05_TO252 U?
U 1 1 5CBAAF92
P 1600 5725
F 0 "U?" H 1600 5967 50  0000 C CNN
F 1 "LM78M05_TO252" H 1600 5876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 1600 5950 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1600 5675 50  0001 C CNN
	1    1600 5725
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MC79M12_TO252 U?
U 1 1 5CBAAF99
P 2450 6825
F 0 "U?" H 2450 6675 50  0000 C CNN
F 1 "MC79M12_TO252" H 2450 6584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2450 7050 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2450 6775 50  0001 C CNN
	1    2450 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6275 2450 6525
Wire Wire Line
	2450 6025 2450 6275
Connection ~ 2450 6275
Wire Wire Line
	2050 6275 2450 6275
$Comp
L power:-12V #PWR?
U 1 1 5CBAAFA4
P 2750 6825
F 0 "#PWR?" H 2750 6925 50  0001 C CNN
F 1 "-12V" H 2765 6998 50  0000 C CNN
F 2 "" H 2750 6825 50  0001 C CNN
F 3 "" H 2750 6825 50  0001 C CNN
	1    2750 6825
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CBAAFAA
P 2150 6825
F 0 "#PWR?" H 2150 6925 50  0001 C CNN
F 1 "-15V" H 2165 6998 50  0000 C CNN
F 2 "" H 2150 6825 50  0001 C CNN
F 3 "" H 2150 6825 50  0001 C CNN
	1    2150 6825
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CBAAFB0
P 2150 5725
F 0 "#PWR?" H 2150 5575 50  0001 C CNN
F 1 "+15V" H 2165 5898 50  0000 C CNN
F 2 "" H 2150 5725 50  0001 C CNN
F 3 "" H 2150 5725 50  0001 C CNN
	1    2150 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CBAAFB6
P 2750 5725
F 0 "#PWR?" H 2750 5575 50  0001 C CNN
F 1 "+12V" H 2765 5898 50  0000 C CNN
F 2 "" H 2750 5725 50  0001 C CNN
F 3 "" H 2750 5725 50  0001 C CNN
	1    2750 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBAAFBC
P 2050 6275
F 0 "#PWR?" H 2050 6025 50  0001 C CNN
F 1 "GND" H 2055 6102 50  0000 C CNN
F 2 "" H 2050 6275 50  0001 C CNN
F 3 "" H 2050 6275 50  0001 C CNN
	1    2050 6275
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78M05_TO252 U?
U 1 1 5CBAAFC2
P 2450 5725
F 0 "U?" H 2450 5967 50  0000 C CNN
F 1 "LM78M12_TO252" H 2450 5876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2450 5950 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2450 5675 50  0001 C CNN
	1    2450 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CBAAFC9
P 1900 5725
F 0 "#PWR?" H 1900 5575 50  0001 C CNN
F 1 "+5V" H 1915 5898 50  0000 C CNN
F 2 "" H 1900 5725 50  0001 C CNN
F 3 "" H 1900 5725 50  0001 C CNN
	1    1900 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR?
U 1 1 5CBAAFCF
P 1300 5725
F 0 "#PWR?" H 1300 5575 50  0001 C CNN
F 1 "+7.5V" H 1315 5898 50  0000 C CNN
F 2 "" H 1300 5725 50  0001 C CNN
F 3 "" H 1300 5725 50  0001 C CNN
	1    1300 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6025 1600 6275
Wire Wire Line
	1600 6275 2050 6275
Connection ~ 2050 6275
Wire Notes Line
	700  675  700  4575
Wire Notes Line
	700  4575 5700 4575
Wire Notes Line
	5700 4575 5700 675 
Wire Notes Line
	5700 675  700  675 
Text Notes 775  2675 0    98   ~ 20
12V Regulation
$Comp
L Diode:1N4001 D?
U 1 1 5CBAAFDE
P 4550 775
F 0 "D?" H 4550 991 50  0000 C CNN
F 1 "1N4001" H 4550 900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4550 775 50  0001 C CNN
	1    4550 775 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5CBAAFE5
P 4550 2475
AR Path="/5CBAAFE5" Ref="D?"  Part="1" 
AR Path="/5CBAA806/5CBAAFE5" Ref="D?"  Part="1" 
F 0 "D?" H 4550 2691 50  0000 C CNN
F 1 "1N4001" H 4550 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4550 2475 50  0001 C CNN
	1    4550 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2475 4400 2475
Wire Wire Line
	4700 2475 5050 2475
Wire Wire Line
	4150 775  4400 775 
Wire Wire Line
	4700 775  5050 775 
$Comp
L Device:Fuse_Small F?
U 1 1 5CBAAFF0
P 4950 2125
F 0 "F?" H 4950 2310 50  0000 C CNN
F 1 "750mA" H 4950 2219 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4950 2125 50  0001 C CNN
F 3 "~" H 4950 2125 50  0001 C CNN
	1    4950 2125
	1    0    0    -1  
$EndComp
Connection ~ 4850 2125
$Comp
L Device:Fuse_Small F?
U 1 1 5CBAAFF8
P 4950 1025
F 0 "F?" H 4950 1210 50  0000 C CNN
F 1 "750mA" H 4950 1119 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4950 1025 50  0001 C CNN
F 3 "~" H 4950 1025 50  0001 C CNN
	1    4950 1025
	1    0    0    -1  
$EndComp
Connection ~ 4850 1025
Text GLabel 3100 1025 1    50   Input ~ 0
Vin+15
Text GLabel 3100 2125 3    50   Input ~ 0
Vin-15
$Comp
L Regulator_Switching:CRE1S1205SC U?
U 1 1 5CBAB01E
P 2900 3675
F 0 "U?" H 2900 4142 50  0000 C CNN
F 1 "XL4005 Module DCDC 19 to 30v" H 2900 4051 50  0000 C CNN
F 2 "AJ:XL4005-DCDC-Module" H 2900 3275 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/XL4005-DSN5000-Beyond-LM2596-DC-DC-adjustable-step-down-power-Supply-module-5A-High-current-High/32460661880.html?spm=2114.search0104.3.9.314c1c99ZAqGE3&ws_ab_test=searchweb0_0,searchweb201602_1_10065_10068_319_317_10696_10084_453_10083_454_10618_10304_10307_10820_10821_537_10302_536_10902_10059_10884_10887_321_322_10103,searchweb201603_6,ppcSwitch_0&algo_expid=2673f054-14ba-40d5-acaa-b52406eab04e-1&algo_pvid=2673f054-14ba-40d5-acaa-b52406eab04e" H 2900 3175 50  0001 C CNN
	1    2900 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3475 3400 3125
Wire Wire Line
	3400 3125 3725 3125
Text GLabel 2300 3475 0    50   Input ~ 0
Vin-Pos19
Text GLabel 2300 3875 0    50   Input ~ 0
Vin-Neg19
Wire Wire Line
	2300 3475 2400 3475
Wire Wire Line
	2300 3875 2400 3875
$Comp
L Device:R R?
U 1 1 5CBAB045
P 3725 3500
F 0 "R?" H 3600 3550 50  0000 L CNN
F 1 "10k" H 3575 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3655 3500 50  0001 C CNN
F 3 "~" H 3725 3500 50  0001 C CNN
	1    3725 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBAB04C
P 3725 3850
F 0 "D?" H 3716 4066 50  0000 C CNN
F 1 "LED" H 3716 3975 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3725 3850 50  0001 C CNN
F 3 "~" H 3725 3850 50  0001 C CNN
	1    3725 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3725 3650 3725 3700
Wire Wire Line
	3725 3350 3725 3125
Connection ~ 3725 3125
Wire Wire Line
	3725 3125 4200 3125
$Comp
L power:+5V #PWR?
U 1 1 5CC6E224
P 10375 1125
AR Path="/5CC6E224" Ref="#PWR?"  Part="1" 
AR Path="/5CBAA806/5CC6E224" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10375 975 50  0001 C CNN
F 1 "+5V" H 10390 1298 50  0000 C CNN
F 2 "" H 10375 1125 50  0001 C CNN
F 3 "" H 10375 1125 50  0001 C CNN
	1    10375 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_CommonMode FL?
U 1 1 5CC6E22A
P 8975 1325
AR Path="/5CC6E22A" Ref="FL?"  Part="1" 
AR Path="/5CBAA806/5CC6E22A" Ref="FL?"  Part="1" 
F 0 "FL?" H 8975 909 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 8975 1000 50  0000 C CNN
F 2 "Choke_Toroid" H 8875 1100 50  0000 C CNN
F 3 "~" V 8975 1365 50  0000 C CNN
	1    8975 1325
	1    0    0    1   
$EndComp
Wire Wire Line
	8775 1625 8775 1425
$Comp
L Device:CP_Small C?
U 1 1 5CC6E232
P 8625 1425
AR Path="/5CC6E232" Ref="C?"  Part="1" 
AR Path="/5CBAA806/5CC6E232" Ref="C?"  Part="1" 
F 0 "C?" H 8713 1471 50  0000 L CNN
F 1 "1000uF" H 8713 1380 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8625 1425 50  0001 C CNN
F 3 "~" H 8625 1425 50  0001 C CNN
	1    8625 1425
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5CC6E239
P 9775 1225
AR Path="/5CC6E239" Ref="U?"  Part="1" 
AR Path="/5CBAA806/5CC6E239" Ref="U?"  Part="1" 
F 0 "U?" H 9775 1467 50  0000 C CNN
F 1 "LM7805_TO220" H 9775 1376 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9775 1450 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 9775 1175 50  0001 C CNN
	1    9775 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 1225 9325 1225
Wire Wire Line
	9175 1425 9175 1525
Wire Wire Line
	9175 1525 9325 1525
$Comp
L power:GND #PWR?
U 1 1 5CC6E243
P 10375 1575
AR Path="/5CC6E243" Ref="#PWR?"  Part="1" 
AR Path="/5CBAA806/5CC6E243" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10375 1325 50  0001 C CNN
F 1 "GND" H 10380 1402 50  0000 C CNN
F 2 "" H 10375 1575 50  0001 C CNN
F 3 "" H 10375 1575 50  0001 C CNN
	1    10375 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 1525 10375 1575
Connection ~ 9775 1525
Wire Wire Line
	8625 1525 8625 1625
Wire Wire Line
	8625 1625 8775 1625
Wire Wire Line
	8625 1325 8625 1225
Wire Wire Line
	8625 1225 8775 1225
$Comp
L Device:CP_Small C?
U 1 1 5CC6E24F
P 9325 1375
AR Path="/5CC6E24F" Ref="C?"  Part="1" 
AR Path="/5CBAA806/5CC6E24F" Ref="C?"  Part="1" 
F 0 "C?" H 9413 1421 50  0000 L CNN
F 1 "1000uF" H 9413 1330 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 9325 1375 50  0001 C CNN
F 3 "~" H 9325 1375 50  0001 C CNN
	1    9325 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 1275 9325 1225
Connection ~ 9325 1225
Wire Wire Line
	9325 1225 9425 1225
Wire Wire Line
	9325 1475 9325 1525
Connection ~ 9325 1525
Wire Wire Line
	9325 1525 9775 1525
$Comp
L Device:CP_Small C?
U 1 1 5CC6E25C
P 10325 1375
AR Path="/5CC6E25C" Ref="C?"  Part="1" 
AR Path="/5CBAA806/5CC6E25C" Ref="C?"  Part="1" 
F 0 "C?" H 10413 1421 50  0000 L CNN
F 1 "1000uF" H 10413 1330 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10325 1375 50  0001 C CNN
F 3 "~" H 10325 1375 50  0001 C CNN
	1    10325 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 1275 10325 1225
Wire Wire Line
	10325 1475 10325 1525
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CC6E26F
P 9325 1225
AR Path="/5CC6E26F" Ref="#FLG?"  Part="1" 
AR Path="/5CBAA806/5CC6E26F" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9325 1300 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 1525 50  0000 C CNN
F 2 "" H 9325 1225 50  0001 C CNN
F 3 "~" H 9325 1225 50  0001 C CNN
	1    9325 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC6E275
P 9175 1325
AR Path="/5CC6E275" Ref="C?"  Part="1" 
AR Path="/5CBAA806/5CC6E275" Ref="C?"  Part="1" 
F 0 "C?" H 9267 1371 50  0000 L CNN
F 1 "100n" H 9267 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9175 1325 50  0001 C CNN
F 3 "~" H 9175 1325 50  0001 C CNN
	1    9175 1325
	1    0    0    -1  
$EndComp
Connection ~ 9175 1225
Connection ~ 9175 1425
$Comp
L power:+7.5V #PWR?
U 1 1 5CC6E27E
P 9175 1225
AR Path="/5CC6E27E" Ref="#PWR?"  Part="1" 
AR Path="/5CBAA806/5CC6E27E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9175 1075 50  0001 C CNN
F 1 "+7.5V" H 9190 1398 50  0000 C CNN
F 2 "" H 9175 1225 50  0001 C CNN
F 3 "" H 9175 1225 50  0001 C CNN
	1    9175 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5CC6E284
P 10175 1225
AR Path="/5CC6E284" Ref="F?"  Part="1" 
AR Path="/5CBAA806/5CC6E284" Ref="F?"  Part="1" 
F 0 "F?" H 10175 1410 50  0000 C CNN
F 1 "750mA" H 10175 1319 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10175 1225 50  0001 C CNN
F 3 "~" H 10175 1225 50  0001 C CNN
	1    10175 1225
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:CRE1S1205SC U?
U 1 1 5CC6E28B
P 7475 1425
AR Path="/5CC6E28B" Ref="U?"  Part="1" 
AR Path="/5CBAA806/5CC6E28B" Ref="U?"  Part="1" 
F 0 "U?" H 7475 1892 50  0000 C CNN
F 1 "Step Down Module +15 to 7v - MP2307 " H 7475 1801 50  0000 C CNN
F 2 "AJ:MP2307 DCDC module" H 7475 1025 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/mini-DC-DC-Converter-Step-Down-buck-Power-Supply-Module-for-Flight-Control-Car/2038556858.html?spm=a2g0s.9042311.0.0.27424c4dv4dhnk" H 7475 925 50  0001 C CNN
	1    7475 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1625 8625 1625
Connection ~ 8625 1625
Wire Wire Line
	7975 1225 8625 1225
Connection ~ 8625 1225
Text GLabel 6450 1225 0    50   Input ~ 0
Vin+15
Text GLabel 6450 1625 0    50   Input ~ 0
VinGND
Wire Wire Line
	6450 1625 6975 1625
Wire Wire Line
	6450 1225 6550 1225
Wire Wire Line
	10375 1125 10375 1225
Connection ~ 10325 1525
Wire Wire Line
	10325 1525 10375 1525
Wire Wire Line
	9775 1525 10075 1525
Connection ~ 10325 1225
Wire Wire Line
	10325 1225 10375 1225
Wire Wire Line
	10275 1225 10325 1225
$Comp
L Device:R R?
U 1 1 5CC6E2A2
P 6700 1225
AR Path="/5CC6E2A2" Ref="R?"  Part="1" 
AR Path="/5CBAA806/5CC6E2A2" Ref="R?"  Part="1" 
F 0 "R?" H 6770 1271 50  0000 L CNN
F 1 "0R" H 6770 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 1225 50  0001 C CNN
F 3 "~" H 6700 1225 50  0001 C CNN
	1    6700 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1225 6975 1225
Text Label 8150 1225 0    59   ~ 0
7V
Text Label 8075 1625 0    59   ~ 0
GND-7V
$Comp
L Diode:1N4001 D?
U 1 1 5CC6E2AC
P 9750 900
AR Path="/5CC6E2AC" Ref="D?"  Part="1" 
AR Path="/5CBAA806/5CC6E2AC" Ref="D?"  Part="1" 
F 0 "D?" H 9750 1116 50  0000 C CNN
F 1 "1N4001" H 9750 1025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9750 725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 1225 9425 900 
Wire Wire Line
	9425 900  9600 900 
Connection ~ 9425 1225
Wire Wire Line
	9425 1225 9475 1225
Wire Wire Line
	9900 900  10075 900 
Wire Wire Line
	10075 900  10075 1225
Connection ~ 10075 1225
Wire Notes Line
	700  4850 5700 4850
Wire Notes Line
	5700 4850 5700 7600
Wire Notes Line
	5700 7600 700  7600
Wire Notes Line
	700  7600 700  4850
Text Notes 800  7500 0    98   ~ 20
Alternative Components
Wire Notes Line
	11000 700  11000 2300
Wire Notes Line
	11000 2300 6050 2300
Wire Notes Line
	6050 2300 6050 700 
Wire Notes Line
	6050 700  11000 700 
Text Notes 6100 2200 0    98   ~ 20
5V Regulation
Text GLabel 4200 4200 2    50   Input ~ 0
Vin-15
Wire Wire Line
	3400 3875 3400 4200
Wire Wire Line
	3400 4200 3725 4200
Wire Wire Line
	3725 4000 3725 4200
Connection ~ 3725 4200
Wire Wire Line
	3725 4200 4200 4200
Text GLabel 4200 3125 2    50   Input ~ 0
Vin+15
Wire Notes Line
	700  2725 5700 2725
Text Notes 750  4550 0    98   ~ 20
Step Up Converter
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5CE391D5
P 8300 3775
AR Path="/5CE391D5" Ref="U?"  Part="1" 
AR Path="/5CBAA806/5CE391D5" Ref="U?"  Part="1" 
F 0 "U?" H 8641 3821 50  0000 L CNN
F 1 "TL071" H 8641 3730 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8350 3825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8450 3925 50  0001 C CNN
	1    8300 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE391DC
P 7800 3475
AR Path="/5CE391DC" Ref="R?"  Part="1" 
AR Path="/5CBAA806/5CE391DC" Ref="R?"  Part="1" 
F 0 "R?" H 7870 3521 50  0000 L CNN
F 1 "4k70" H 7870 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 3475 50  0001 C CNN
F 3 "~" H 7800 3475 50  0001 C CNN
	1    7800 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE391E3
P 7800 3875
AR Path="/5CE391E3" Ref="R?"  Part="1" 
AR Path="/5CBAA806/5CE391E3" Ref="R?"  Part="1" 
F 0 "R?" H 7870 3921 50  0000 L CNN
F 1 "4k70" H 7870 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 3875 50  0001 C CNN
F 3 "~" H 7800 3875 50  0001 C CNN
	1    7800 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE391EA
P 9000 3775
AR Path="/5CE391EA" Ref="R?"  Part="1" 
AR Path="/5CBAA806/5CE391EA" Ref="R?"  Part="1" 
F 0 "R?" V 8793 3775 50  0000 C CNN
F 1 "330r" V 8884 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 3775 50  0001 C CNN
F 3 "~" H 9000 3775 50  0001 C CNN
	1    9000 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE391F1
P 9000 3275
AR Path="/5CE391F1" Ref="R?"  Part="1" 
AR Path="/5CBAA806/5CE391F1" Ref="R?"  Part="1" 
F 0 "R?" V 8793 3275 50  0000 C CNN
F 1 "10r" V 8884 3275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8930 3275 50  0001 C CNN
F 3 "~" H 9000 3275 50  0001 C CNN
	1    9000 3275
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE391F8
P 9000 4275
AR Path="/5CE391F8" Ref="R?"  Part="1" 
AR Path="/5CBAA806/5CE391F8" Ref="R?"  Part="1" 
F 0 "R?" V 8793 4275 50  0000 C CNN
F 1 "10r" V 8884 4275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8930 4275 50  0001 C CNN
F 3 "~" H 9000 4275 50  0001 C CNN
	1    9000 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3625 7800 3675
Wire Wire Line
	8000 3675 7800 3675
Connection ~ 7800 3675
Wire Wire Line
	7800 3675 7800 3725
Wire Wire Line
	7800 3325 7800 3275
Wire Wire Line
	7800 3275 8200 3275
Wire Wire Line
	7800 4025 7800 4275
Wire Wire Line
	7800 4275 8200 4275
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5CE39207
P 9500 3575
AR Path="/5CE39207" Ref="Q?"  Part="1" 
AR Path="/5CBAA806/5CE39207" Ref="Q?"  Part="1" 
F 0 "Q?" H 9692 3621 50  0000 L CNN
F 1 "TIP41" H 9692 3530 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9700 3500 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 9500 3575 50  0001 L CNN
	1    9500 3575
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP42 Q?
U 1 1 5CE3920E
P 9500 3975
AR Path="/5CE3920E" Ref="Q?"  Part="1" 
AR Path="/5CBAA806/5CE3920E" Ref="Q?"  Part="1" 
F 0 "Q?" H 9692 4021 50  0000 L CNN
F 1 "TIP42" H 9692 3930 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9700 3900 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 9500 3975 50  0001 L CNN
	1    9500 3975
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 3775 9150 3975
Wire Wire Line
	9150 3975 9300 3975
Wire Wire Line
	9150 3775 9150 3575
Wire Wire Line
	9150 3575 9300 3575
Connection ~ 9150 3775
Wire Wire Line
	8600 3775 8850 3775
Wire Wire Line
	9150 4275 9600 4275
Wire Wire Line
	9600 4275 9600 4175
Wire Wire Line
	9150 3275 9600 3275
Wire Wire Line
	9600 3275 9600 3375
Wire Wire Line
	8000 3875 7950 3875
Wire Wire Line
	10000 3775 9825 3775
Wire Wire Line
	8200 4075 8200 4275
Connection ~ 8200 4275
Wire Wire Line
	8200 4275 8850 4275
Wire Wire Line
	8200 3475 8200 3275
Connection ~ 8200 3275
Wire Wire Line
	8200 3275 8850 3275
Text GLabel 7050 4275 0    50   Input ~ 0
Vin-15
Text GLabel 7050 3275 0    50   Input ~ 0
Vin+15
Text GLabel 10500 3775 2    50   Input ~ 0
VinGND
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CE3922A
P 8200 3275
AR Path="/5CE3922A" Ref="#FLG?"  Part="1" 
AR Path="/5CBAA806/5CE3922A" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 8200 3350 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 3449 50  0000 C CNN
F 2 "" H 8200 3275 50  0001 C CNN
F 3 "~" H 8200 3275 50  0001 C CNN
	1    8200 3275
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CE39230
P 8200 4275
AR Path="/5CE39230" Ref="#FLG?"  Part="1" 
AR Path="/5CBAA806/5CE39230" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 8200 4350 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 4448 50  0000 C CNN
F 2 "" H 8200 4275 50  0001 C CNN
F 3 "~" H 8200 4275 50  0001 C CNN
	1    8200 4275
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CE39236
P 7800 3275
AR Path="/5CE39236" Ref="TP?"  Part="1" 
AR Path="/5CBAA806/5CE39236" Ref="TP?"  Part="1" 
F 0 "TP?" H 7858 3395 50  0000 L CNN
F 1 "Vin+15" H 7858 3304 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8000 3275 50  0001 C CNN
F 3 "~" H 8000 3275 50  0001 C CNN
	1    7800 3275
	1    0    0    -1  
$EndComp
Connection ~ 7800 3275
$Comp
L Connector:TestPoint TP?
U 1 1 5CE3923E
P 7800 4275
AR Path="/5CE3923E" Ref="TP?"  Part="1" 
AR Path="/5CBAA806/5CE3923E" Ref="TP?"  Part="1" 
F 0 "TP?" H 7742 4302 50  0000 R CNN
F 1 "Vin-15" H 7742 4393 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8000 4275 50  0001 C CNN
F 3 "~" H 8000 4275 50  0001 C CNN
	1    7800 4275
	-1   0    0    1   
$EndComp
Connection ~ 7800 4275
$Comp
L Connector:TestPoint TP?
U 1 1 5CE39246
P 10000 3775
AR Path="/5CE39246" Ref="TP?"  Part="1" 
AR Path="/5CBAA806/5CE39246" Ref="TP?"  Part="1" 
F 0 "TP?" H 10058 3895 50  0000 L CNN
F 1 "VGnd" H 10058 3804 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10200 3775 50  0001 C CNN
F 3 "~" H 10200 3775 50  0001 C CNN
	1    10000 3775
	1    0    0    -1  
$EndComp
Connection ~ 10000 3775
$Comp
L Device:C_Small C?
U 1 1 5CE3924E
P 7500 3475
AR Path="/5CE3924E" Ref="C?"  Part="1" 
AR Path="/5CBAA806/5CE3924E" Ref="C?"  Part="1" 
F 0 "C?" H 7592 3521 50  0000 L CNN
F 1 "220n" H 7592 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3475 50  0001 C CNN
F 3 "~" H 7500 3475 50  0001 C CNN
	1    7500 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE39255
P 7500 3875
AR Path="/5CE39255" Ref="C?"  Part="1" 
AR Path="/5CBAA806/5CE39255" Ref="C?"  Part="1" 
F 0 "C?" H 7592 3921 50  0000 L CNN
F 1 "220n" H 7592 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3875 50  0001 C CNN
F 3 "~" H 7500 3875 50  0001 C CNN
	1    7500 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3375 7500 3275
Wire Wire Line
	7500 3275 7800 3275
Wire Wire Line
	7500 3775 7500 3675
Wire Wire Line
	7500 3975 7500 4275
Wire Wire Line
	7500 4275 7800 4275
Connection ~ 7500 4275
Connection ~ 7500 3275
Wire Wire Line
	7500 3675 7800 3675
Connection ~ 7500 3675
Wire Wire Line
	7500 3675 7500 3575
Wire Wire Line
	10000 3775 10500 3775
Wire Notes Line
	6050 4575 6050 2825
Text Notes 6100 3025 0    98   ~ 20
Virtual GND
Wire Wire Line
	7950 4475 10000 4475
Wire Wire Line
	7950 3875 7950 4475
Wire Wire Line
	10000 3775 10000 4475
$Comp
L Device:C_Small C?
U 1 1 5CE39271
P 9825 3975
AR Path="/5CE39271" Ref="C?"  Part="1" 
AR Path="/5CBAA806/5CE39271" Ref="C?"  Part="1" 
F 0 "C?" H 9917 4021 50  0000 L CNN
F 1 "220n" H 9917 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9825 3975 50  0001 C CNN
F 3 "~" H 9825 3975 50  0001 C CNN
	1    9825 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4275 9825 4275
Wire Wire Line
	9825 4275 9825 4075
Connection ~ 9600 4275
Wire Wire Line
	9825 3875 9825 3775
Connection ~ 9825 3775
Wire Wire Line
	9825 3775 9600 3775
$Comp
L Device:C_Small C?
U 1 1 5CE3927E
P 9825 3525
AR Path="/5CE3927E" Ref="C?"  Part="1" 
AR Path="/5CBAA806/5CE3927E" Ref="C?"  Part="1" 
F 0 "C?" H 9917 3571 50  0000 L CNN
F 1 "220n" H 9917 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9825 3525 50  0001 C CNN
F 3 "~" H 9825 3525 50  0001 C CNN
	1    9825 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 3775 9825 3625
Wire Wire Line
	9825 3425 9825 3275
Wire Wire Line
	9825 3275 9600 3275
Connection ~ 9600 3275
Connection ~ 9600 3775
Wire Notes Line
	11000 2825 11000 4575
Wire Notes Line
	6050 4575 11000 4575
Wire Notes Line
	6050 2825 11000 2825
$Comp
L Device:C_Small C?
U 1 1 5D3133DB
P 10075 1375
AR Path="/5D3133DB" Ref="C?"  Part="1" 
AR Path="/5CBAA806/5D3133DB" Ref="C?"  Part="1" 
F 0 "C?" H 10167 1421 50  0000 L CNN
F 1 "100n" H 10167 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10075 1375 50  0001 C CNN
F 3 "~" H 10075 1375 50  0001 C CNN
	1    10075 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 1475 10075 1525
Connection ~ 10075 1525
Wire Wire Line
	10075 1525 10325 1525
Wire Wire Line
	10075 1275 10075 1225
Wire Wire Line
	7050 3275 7500 3275
Wire Wire Line
	7050 4275 7500 4275
$EndSCHEMATC
