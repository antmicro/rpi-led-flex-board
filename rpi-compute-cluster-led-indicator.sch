EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RPi Compute Cluster LED Indicator"
Date "2022-02-18"
Rev "1.1.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D2
U 1 1 601122FA
P 8550 3200
F 0 "D2" H 8675 3025 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 8550 2850 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 8750 3400 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 8750 3500 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 8750 3700 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 8750 4300 60  0001 L CNN "Manufacturer"
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D3
U 1 1 601141D9
P 8550 3775
F 0 "D3" H 8675 3600 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 8550 3425 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 8750 3975 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 8750 4075 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 8750 4275 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 8750 4875 60  0001 L CNN "Manufacturer"
	1    8550 3775
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D1
U 1 1 60114A83
P 8550 2625
F 0 "D1" H 8675 2450 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 8550 2275 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 8750 2825 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 8750 2925 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 8750 3125 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 8750 3725 60  0001 L CNN "Manufacturer"
	1    8550 2625
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D5
U 1 1 6012CB85
P 8550 4925
F 0 "D5" H 8675 4750 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 8550 4575 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 8750 5125 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 8750 5225 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 8750 5425 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 8750 6025 60  0001 L CNN "Manufacturer"
	1    8550 4925
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D4
U 1 1 6012CB8D
P 8550 4350
F 0 "D4" H 8675 4175 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 8550 4000 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 8750 4550 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 8750 4650 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 8750 4850 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 8750 5450 60  0001 L CNN "Manufacturer"
	1    8550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4775 4650 4925
Wire Wire Line
	4650 4925 4700 4925
Wire Wire Line
	4750 4925 4750 4775
$Comp
L rpi-compute-cluster-led-indicator:GND #PWR0101
U 1 1 601706A8
P 4700 5025
F 0 "#PWR0101" H 4700 4775 50  0001 C CNN
F 1 "GND" H 4705 4852 50  0000 C CNN
F 2 "" H 4700 5025 50  0001 C CNN
F 3 "" H 4700 5025 50  0001 C CNN
	1    4700 5025
	1    0    0    -1  
$EndComp
Connection ~ 4700 4925
Wire Wire Line
	4700 4925 4750 4925
Wire Wire Line
	4700 4925 4700 5025
Wire Wire Line
	5450 2975 5925 2975
Wire Wire Line
	5450 3075 5925 3075
Wire Wire Line
	5450 3175 5925 3175
Text Label 5925 2975 2    50   ~ 0
LED_1_R
Text Label 5925 3075 2    50   ~ 0
LED_1_G
Text Label 5925 3175 2    50   ~ 0
LED_1_B
Wire Wire Line
	5450 3275 5925 3275
Wire Wire Line
	5450 3375 5925 3375
Wire Wire Line
	5450 3475 5925 3475
Text Label 5925 3275 2    50   ~ 0
LED_2_R
Text Label 5925 3375 2    50   ~ 0
LED_2_G
Text Label 5925 3475 2    50   ~ 0
LED_2_B
Wire Wire Line
	5450 3575 5925 3575
Wire Wire Line
	5450 3675 5925 3675
Wire Wire Line
	5450 3775 5925 3775
Text Label 5925 3575 2    50   ~ 0
LED_3_R
Text Label 5925 3675 2    50   ~ 0
LED_3_G
Text Label 5925 3775 2    50   ~ 0
LED_3_B
Wire Wire Line
	5450 3875 5925 3875
Wire Wire Line
	5450 3975 5925 3975
Wire Wire Line
	5450 4075 5925 4075
Text Label 5925 3875 2    50   ~ 0
LED_4_R
Text Label 5925 3975 2    50   ~ 0
LED_4_G
Text Label 5925 4075 2    50   ~ 0
LED_4_B
Wire Wire Line
	5450 4175 5925 4175
Wire Wire Line
	5450 4275 5925 4275
Wire Wire Line
	5450 4375 5925 4375
Text Label 5925 4175 2    50   ~ 0
LED_5_R
Text Label 5925 4275 2    50   ~ 0
LED_5_G
Text Label 5925 4375 2    50   ~ 0
LED_5_B
Wire Wire Line
	8350 2625 8325 2625
Wire Wire Line
	8350 2825 8325 2825
Text Label 7650 2425 0    50   ~ 0
LED_1_R
Text Label 7650 2625 0    50   ~ 0
LED_1_G
Text Label 7650 2825 0    50   ~ 0
LED_1_B
Wire Wire Line
	8350 3000 8325 3000
Wire Wire Line
	8350 3200 8325 3200
Wire Wire Line
	8350 3400 8325 3400
Text Label 7650 3000 0    50   ~ 0
LED_2_R
Text Label 7650 3200 0    50   ~ 0
LED_2_G
Text Label 7650 3400 0    50   ~ 0
LED_2_B
Wire Wire Line
	8350 3575 8325 3575
Wire Wire Line
	8350 3775 8325 3775
Wire Wire Line
	8350 3975 8325 3975
Text Label 7650 3575 0    50   ~ 0
LED_3_R
Text Label 7650 3775 0    50   ~ 0
LED_3_G
Text Label 7650 3975 0    50   ~ 0
LED_3_B
Wire Wire Line
	8350 4150 8325 4150
Wire Wire Line
	8350 4350 8325 4350
Wire Wire Line
	8350 4550 8325 4550
Text Label 7650 4150 0    50   ~ 0
LED_4_R
Text Label 7650 4350 0    50   ~ 0
LED_4_G
Text Label 7650 4550 0    50   ~ 0
LED_4_B
Wire Wire Line
	8350 4725 8325 4725
Wire Wire Line
	8350 5125 8325 5125
Text Label 7650 4725 0    50   ~ 0
LED_5_R
Text Label 7650 4925 0    50   ~ 0
LED_5_G
Text Label 7650 5125 0    50   ~ 0
LED_5_B
Wire Wire Line
	7650 4925 8025 4925
Wire Wire Line
	8700 4925 9000 4925
Wire Wire Line
	9000 4925 9000 4350
Wire Wire Line
	8700 4350 9000 4350
Connection ~ 9000 4350
Wire Wire Line
	9000 4350 9000 3775
Wire Wire Line
	8700 3775 9000 3775
Connection ~ 9000 3775
Wire Wire Line
	8700 3200 9000 3200
Wire Wire Line
	9000 2225 9000 2625
Connection ~ 9000 3200
Wire Wire Line
	9000 3200 9000 3775
Wire Wire Line
	8700 2625 9000 2625
Connection ~ 9000 2625
Wire Wire Line
	9000 2625 9000 3200
$Comp
L rpi-compute-cluster-led-indicator:+3.3V #PWR0102
U 1 1 602AA6C5
P 9000 2225
F 0 "#PWR0102" H 9000 2075 50  0001 C CNN
F 1 "+3.3V" H 9015 2398 50  0000 C CNN
F 2 "" H 9000 2225 50  0001 C CNN
F 3 "" H 9000 2225 50  0001 C CNN
	1    9000 2225
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:GND #PWR0104
U 1 1 602B26FB
P 5650 4575
F 0 "#PWR0104" H 5650 4325 50  0001 C CNN
F 1 "GND" H 5655 4402 50  0000 C CNN
F 2 "" H 5650 4575 50  0001 C CNN
F 3 "" H 5650 4575 50  0001 C CNN
	1    5650 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4475 5650 4575
Wire Wire Line
	5450 4475 5650 4475
$Comp
L power:+3.3V #PWR0105
U 1 1 602D0676
P 2750 1675
F 0 "#PWR0105" H 2750 1525 50  0001 C CNN
F 1 "+3.3V" H 2765 1848 50  0000 C CNN
F 2 "" H 2750 1675 50  0001 C CNN
F 3 "" H 2750 1675 50  0001 C CNN
	1    2750 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1675 2750 1925
Wire Wire Line
	2450 1775 2450 2075
Connection ~ 2450 2075
Wire Wire Line
	2450 2075 2450 2375
Connection ~ 2450 2375
Wire Wire Line
	2450 2375 2450 2675
Connection ~ 2450 2675
Wire Wire Line
	2450 2675 2450 3300
$Comp
L rpi-compute-cluster-led-indicator:GND #PWR0106
U 1 1 602D9FE8
P 2450 3300
F 0 "#PWR0106" H 2450 3050 50  0001 C CNN
F 1 "GND" H 2455 3127 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2775 3525 3275
Wire Wire Line
	3525 3275 4050 3275
Wire Wire Line
	4050 3175 3725 3175
Wire Wire Line
	3725 3175 3725 2875
$Comp
L rpi-compute-cluster-led-indicator:R_10k_0402 R1
U 1 1 603259A0
P 3525 2525
F 0 "R1" V 3375 2550 60  0000 L CNN
F 1 "R_10k_0402" H 3525 2375 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 3725 2725 60  0001 L CNN
F 3 "" H 3525 2525 50  0001 C CNN
F 4 "VISHAY" H 3725 2925 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3725 2825 60  0001 L CNN "MPN"
F 6 "10k" V 3675 2550 50  0000 L CNN "Val"
	1    3525 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 2775 3525 2675
Connection ~ 3525 2775
Wire Wire Line
	8350 2425 8325 2425
Wire Wire Line
	8025 2425 7650 2425
Wire Wire Line
	8025 3000 7650 3000
Wire Wire Line
	8025 3575 7650 3575
Wire Wire Line
	8025 4150 7650 4150
Wire Wire Line
	8025 4725 7650 4725
Text Label 2500 2875 0    50   ~ 0
CLK
Text Label 2500 2775 0    50   ~ 0
GPIO
Wire Wire Line
	2750 3175 2350 3175
Wire Wire Line
	4050 3075 3325 3075
Wire Wire Line
	2350 2975 3125 2975
Wire Wire Line
	3725 2875 2350 2875
Wire Wire Line
	2350 2775 3525 2775
Wire Wire Line
	2350 2675 2450 2675
Wire Wire Line
	2350 2375 2450 2375
Wire Wire Line
	2350 2075 2450 2075
Wire Wire Line
	2350 1775 2450 1775
$Comp
L rpi-compute-cluster-led-indicator:TE_1-1734248-5_FLEX J1
U 1 1 603E9F91
P 2150 2775
F 0 "J1" H 2175 3875 50  0000 C CNN
F 1 "TE_1-1734248-5_FLEX" H 2375 2275 50  0000 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:TE_1-1734248-5_FLEX" H 2025 2075 50  0001 C CNN
F 3 "" H 2225 1975 50  0001 C CNN
F 4 "1-1734248-5" H 2425 2975 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 2425 2850 60  0001 L CNN "Manufacturer"
	1    2150 2775
	-1   0    0    -1  
$EndComp
Text Label 2500 2975 0    50   ~ 0
SCL
Text Label 2500 3075 0    50   ~ 0
SDA
Wire Wire Line
	4050 3875 3725 3875
Wire Wire Line
	3725 3875 3725 3625
Wire Wire Line
	4050 4075 3725 4075
Wire Wire Line
	3725 4075 3725 3875
Connection ~ 3725 3875
Wire Wire Line
	4050 4275 3725 4275
Wire Wire Line
	3725 4275 3725 4075
Connection ~ 3725 4075
Wire Wire Line
	4050 3975 3875 3975
Wire Wire Line
	3875 3975 3875 4175
Wire Wire Line
	4050 4175 3875 4175
Connection ~ 3875 4175
Wire Wire Line
	3875 4175 3875 4375
Wire Wire Line
	4050 4375 3875 4375
Connection ~ 3875 4375
Wire Wire Line
	3875 4375 3875 4600
$Comp
L rpi-compute-cluster-led-indicator:GND #PWR0107
U 1 1 6020FC2E
P 3875 4600
F 0 "#PWR0107" H 3875 4350 50  0001 C CNN
F 1 "GND" H 3880 4427 50  0000 C CNN
F 2 "" H 3875 4600 50  0001 C CNN
F 3 "" H 3875 4600 50  0001 C CNN
	1    3875 4600
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:+3.3V #PWR0108
U 1 1 6021100F
P 3725 3625
F 0 "#PWR0108" H 3725 3475 50  0001 C CNN
F 1 "+3.3V" H 3740 3798 50  0000 C CNN
F 2 "" H 3725 3625 50  0001 C CNN
F 3 "" H 3725 3625 50  0001 C CNN
	1    3725 3625
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_4k7_0402 R8
U 1 1 60216EC0
P 3325 2525
F 0 "R8" V 3175 2550 60  0000 L CNN
F 1 "R_4k7_0402" H 3325 2375 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 3525 2725 60  0001 L CNN
F 3 "" H 3325 2525 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 3525 2925 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 3525 2825 60  0001 L CNN "MPN"
F 6 "4k7" V 3475 2550 50  0000 L CNN "Val"
	1    3325 2525
	0    1    1    0   
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_4k7_0402 R7
U 1 1 60218B2F
P 3125 2525
F 0 "R7" V 2975 2550 60  0000 L CNN
F 1 "R_4k7_0402" H 3125 2375 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 3325 2725 60  0001 L CNN
F 3 "" H 3125 2525 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 3325 2925 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 3325 2825 60  0001 L CNN "MPN"
F 6 "4k7" V 3275 2550 50  0000 L CNN "Val"
	1    3125 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 2975 3125 2675
Connection ~ 3125 2975
Wire Wire Line
	3125 2975 4050 2975
Wire Wire Line
	3325 2675 3325 3075
Connection ~ 3325 3075
Wire Wire Line
	3325 3075 2350 3075
Wire Wire Line
	3525 2375 3525 1925
Wire Wire Line
	3525 1925 3325 1925
Connection ~ 2750 1925
Wire Wire Line
	2750 1925 2750 3175
Wire Wire Line
	3325 2375 3325 1925
Connection ~ 3325 1925
Wire Wire Line
	3325 1925 3125 1925
Wire Wire Line
	3125 2375 3125 1925
Connection ~ 3125 1925
Wire Wire Line
	3125 1925 2750 1925
$Comp
L rpi-compute-cluster-led-indicator:+3.3V #PWR0103
U 1 1 6027AFA4
P 4750 2300
F 0 "#PWR0103" H 4750 2150 50  0001 C CNN
F 1 "+3.3V" H 4765 2473 50  0000 C CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2675 4750 2525
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R2
U 1 1 602BDBFE
P 8175 2425
F 0 "R2" H 8025 2475 60  0000 C CNN
F 1 "R_100R_0402" H 8175 2275 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 2625 60  0001 L CNN
F 3 "" H 8175 2425 50  0001 C CNN
F 4 "BOURNS" H 8375 2825 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 8375 2725 60  0001 L CNN "MPN"
F 6 "100R" H 8175 2350 50  0000 C CNN "Val"
	1    8175 2425
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R3
U 1 1 602C151A
P 8175 2625
F 0 "R3" H 8025 2675 60  0000 C CNN
F 1 "R_49R9_0402" H 8175 2475 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 2825 60  0001 L CNN
F 3 "" H 8175 2625 50  0001 C CNN
F 4 "VISHAY" H 8375 3025 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 8375 2925 60  0001 L CNN "MPN"
F 6 "49R9" H 8175 2550 50  0000 C CNN "Val"
	1    8175 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2625 7650 2625
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R5
U 1 1 602CB947
P 8175 3000
F 0 "R5" H 8025 3050 60  0000 C CNN
F 1 "R_100R_0402" H 8175 2850 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 3200 60  0001 L CNN
F 3 "" H 8175 3000 50  0001 C CNN
F 4 "BOURNS" H 8375 3400 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 8375 3300 60  0001 L CNN "MPN"
F 6 "100R" H 8175 2925 50  0000 C CNN "Val"
	1    8175 3000
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R10
U 1 1 602CBDBA
P 8175 3575
F 0 "R10" H 8025 3625 60  0000 C CNN
F 1 "R_100R_0402" H 8175 3425 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 3775 60  0001 L CNN
F 3 "" H 8175 3575 50  0001 C CNN
F 4 "BOURNS" H 8375 3975 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 8375 3875 60  0001 L CNN "MPN"
F 6 "100R" H 8175 3500 50  0000 C CNN "Val"
	1    8175 3575
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R13
U 1 1 602CC251
P 8175 4150
F 0 "R13" H 8025 4200 60  0000 C CNN
F 1 "R_100R_0402" H 8175 4000 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 4350 60  0001 L CNN
F 3 "" H 8175 4150 50  0001 C CNN
F 4 "BOURNS" H 8375 4550 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 8375 4450 60  0001 L CNN "MPN"
F 6 "100R" H 8175 4075 50  0000 C CNN "Val"
	1    8175 4150
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R16
U 1 1 602CD122
P 8175 4725
F 0 "R16" H 8025 4775 60  0000 C CNN
F 1 "R_100R_0402" H 8175 4575 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 4925 60  0001 L CNN
F 3 "" H 8175 4725 50  0001 C CNN
F 4 "BOURNS" H 8375 5125 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 8375 5025 60  0001 L CNN "MPN"
F 6 "100R" H 8175 4650 50  0000 C CNN "Val"
	1    8175 4725
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R4
U 1 1 602CDC73
P 8175 2825
F 0 "R4" H 8025 2875 60  0000 C CNN
F 1 "R_49R9_0402" H 8175 2675 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 3025 60  0001 L CNN
F 3 "" H 8175 2825 50  0001 C CNN
F 4 "VISHAY" H 8375 3225 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 8375 3125 60  0001 L CNN "MPN"
F 6 "49R9" H 8175 2750 50  0000 C CNN "Val"
	1    8175 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2825 7650 2825
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R6
U 1 1 602D1D22
P 8175 3200
F 0 "R6" H 8025 3250 60  0000 C CNN
F 1 "R_49R9_0402" H 8175 3050 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 3400 60  0001 L CNN
F 3 "" H 8175 3200 50  0001 C CNN
F 4 "VISHAY" H 8375 3600 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 8375 3500 60  0001 L CNN "MPN"
F 6 "49R9" H 8175 3125 50  0000 C CNN "Val"
	1    8175 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3200 7650 3200
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R9
U 1 1 602D4956
P 8175 3400
F 0 "R9" H 8025 3450 60  0000 C CNN
F 1 "R_49R9_0402" H 8175 3250 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 3600 60  0001 L CNN
F 3 "" H 8175 3400 50  0001 C CNN
F 4 "VISHAY" H 8375 3800 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 8375 3700 60  0001 L CNN "MPN"
F 6 "49R9" H 8175 3325 50  0000 C CNN "Val"
	1    8175 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3400 7650 3400
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R11
U 1 1 602D4E1B
P 8175 3775
F 0 "R11" H 8025 3825 60  0000 C CNN
F 1 "R_49R9_0402" H 8175 3625 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 3975 60  0001 L CNN
F 3 "" H 8175 3775 50  0001 C CNN
F 4 "VISHAY" H 8375 4175 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 8375 4075 60  0001 L CNN "MPN"
F 6 "49R9" H 8175 3700 50  0000 C CNN "Val"
	1    8175 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3775 7650 3775
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R12
U 1 1 602D5304
P 8175 3975
F 0 "R12" H 8025 4025 60  0000 C CNN
F 1 "R_49R9_0402" H 8175 3825 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 4175 60  0001 L CNN
F 3 "" H 8175 3975 50  0001 C CNN
F 4 "VISHAY" H 8375 4375 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 8375 4275 60  0001 L CNN "MPN"
F 6 "49R9" H 8175 3900 50  0000 C CNN "Val"
	1    8175 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3975 7650 3975
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R14
U 1 1 602D695F
P 8175 4350
F 0 "R14" H 8025 4400 60  0000 C CNN
F 1 "R_49R9_0402" H 8175 4200 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 4550 60  0001 L CNN
F 3 "" H 8175 4350 50  0001 C CNN
F 4 "VISHAY" H 8375 4750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 8375 4650 60  0001 L CNN "MPN"
F 6 "49R9" H 8175 4275 50  0000 C CNN "Val"
	1    8175 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4350 7650 4350
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R15
U 1 1 602D6ECA
P 8175 4550
F 0 "R15" H 8025 4600 60  0000 C CNN
F 1 "R_49R9_0402" H 8175 4400 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 4750 60  0001 L CNN
F 3 "" H 8175 4550 50  0001 C CNN
F 4 "VISHAY" H 8375 4950 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 8375 4850 60  0001 L CNN "MPN"
F 6 "49R9" H 8175 4475 50  0000 C CNN "Val"
	1    8175 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4550 7650 4550
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R17
U 1 1 602D7429
P 8175 4925
F 0 "R17" H 8025 4975 60  0000 C CNN
F 1 "R_49R9_0402" H 8175 4775 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 5125 60  0001 L CNN
F 3 "" H 8175 4925 50  0001 C CNN
F 4 "VISHAY" H 8375 5325 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 8375 5225 60  0001 L CNN "MPN"
F 6 "49R9" H 8175 4850 50  0000 C CNN "Val"
	1    8175 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 4925 8350 4925
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R18
U 1 1 602D7CA4
P 8175 5125
F 0 "R18" H 8025 5175 60  0000 C CNN
F 1 "R_49R9_0402" H 8175 4975 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 8375 5325 60  0001 L CNN
F 3 "" H 8175 5125 50  0001 C CNN
F 4 "VISHAY" H 8375 5525 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 8375 5425 60  0001 L CNN "MPN"
F 6 "49R9" H 8175 5050 50  0000 C CNN "Val"
	1    8175 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 5125 7650 5125
Text Notes 7825 1650 0    79   ~ 0
RGB LED indicators
Text Notes 1225 1300 0    79   ~ 0
Raspberry PI FFC camera connector
Text Notes 4350 1950 0    79   ~ 0
GPIO expander
$Comp
L rpi-compute-cluster-led-indicator:GND #PWR0110
U 1 1 6028F47D
P 5400 2625
F 0 "#PWR0110" H 5400 2375 50  0001 C CNN
F 1 "GND" H 5405 2452 50  0000 C CNN
F 2 "" H 5400 2625 50  0001 C CNN
F 3 "" H 5400 2625 50  0001 C CNN
	1    5400 2625
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:C_100n_0402 C1
U 1 1 60282502
P 5050 2525
F 0 "C1" V 4792 2525 60  0000 C CNN
F 1 "C_100n_0402" H 5050 2375 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-cap" H 5250 2725 60  0001 L CNN
F 3 "" H 5050 2525 50  0001 C CNN
F 4 "Walsin" H 5250 2925 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5250 2825 60  0001 L CNN "MPN"
F 6 "100n" V 4890 2525 50  0000 C CNN "Val"
	1    5050 2525
	0    1    1    0   
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:PCA9685BS,118 U1
U 1 1 60147C4A
P 4750 3675
F 0 "U1" H 4300 4525 50  0000 C CNN
F 1 "PCA9685BS,118" H 5100 2700 50  0000 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:QFN-28_6x6mm_P0.65mm" H 4775 2700 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 4350 4375 50  0001 C CNN
	1    4750 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2525 5200 2525
Wire Wire Line
	5400 2525 5400 2625
Wire Wire Line
	4900 2525 4750 2525
Connection ~ 4750 2525
Wire Wire Line
	4750 2525 4750 2300
$Comp
L rpi-compute-cluster-led-indicator:antmicro_logo N1
U 1 1 603AD97C
P 5900 7350
F 0 "N1" H 6114 7443 50  0000 L CNN
F 1 "antmicro_logo" H 6114 7352 50  0000 L CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:antmicro-logo_scaled_15mm_silk" H 5800 7600 50  0001 C CNN
F 3 "" H 5900 7700 50  0001 C CNN
	1    5900 7350
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:oshw_logo N2
U 1 1 603B0192
P 5050 7300
F 0 "N2" H 5244 7303 50  0000 L CNN
F 1 "oshw_logo" H 5244 7212 50  0000 L CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:OSHW-Logo_5.7x6mm_SilkScreen" H 5070 7060 50  0001 C CNN
F 3 "" H 5050 7300 50  0001 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_0R_0402 R19
U 1 1 603FD960
P 3325 3500
F 0 "R19" V 3234 3570 60  0000 L CNN
F 1 "R_0R_0402" H 3325 3350 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 3525 3700 60  0001 L CNN
F 3 "" H 3325 3500 50  0001 C CNN
F 4 "PANASONIC" H 3525 3900 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 3525 3800 60  0001 L CNN "MPN"
F 6 "0R" V 3332 3570 50  0000 L CNN "Val"
F 7 "DNP" V 3423 3570 50  0000 L CNN "DNP"
	1    3325 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 3275 3325 3275
Wire Wire Line
	3325 3275 3325 3350
Connection ~ 3525 3275
Wire Wire Line
	3325 3650 3325 3800
$Comp
L rpi-compute-cluster-led-indicator:GND #PWR0109
U 1 1 60412CFF
P 3325 3800
F 0 "#PWR0109" H 3325 3550 50  0001 C CNN
F 1 "GND" H 3330 3627 50  0000 C CNN
F 2 "" H 3325 3800 50  0001 C CNN
F 3 "" H 3325 3800 50  0001 C CNN
	1    3325 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62103425
P 2450 3675
F 0 "#PWR?" H 2450 3425 50  0001 C CNN
F 1 "GND" H 2455 3502 50  0000 C CNN
F 2 "" H 2450 3675 50  0001 C CNN
F 3 "" H 2450 3675 50  0001 C CNN
	1    2450 3675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
