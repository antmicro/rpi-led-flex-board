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
P 11400 4800
F 0 "D2" H 11525 4625 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 11400 4450 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 11600 5000 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 11600 5100 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 11600 5300 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 11600 5900 60  0001 L CNN "Manufacturer"
	1    11400 4800
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D3
U 1 1 601141D9
P 11400 5375
F 0 "D3" H 11525 5200 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 11400 5025 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 11600 5575 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 11600 5675 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 11600 5875 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 11600 6475 60  0001 L CNN "Manufacturer"
	1    11400 5375
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D1
U 1 1 60114A83
P 11400 4225
F 0 "D1" H 11525 4050 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 11400 3875 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 11600 4425 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 11600 4525 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 11600 4725 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 11600 5325 60  0001 L CNN "Manufacturer"
	1    11400 4225
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D5
U 1 1 6012CB85
P 11400 6525
F 0 "D5" H 11525 6350 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 11400 6175 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 11600 6725 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 11600 6825 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 11275 6050 60  0000 L CNN "MPN"
F 5 "Lite-On Inc." H 11275 6150 60  0000 L CNN "Manufacturer"
	1    11400 6525
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D4
U 1 1 6012CB8D
P 11400 5950
F 0 "D4" H 11525 5775 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 11400 5600 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 11600 6150 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 11600 6250 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 11600 6450 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 11600 7050 60  0001 L CNN "Manufacturer"
	1    11400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 6550 7475 6700
Wire Wire Line
	7475 6700 7525 6700
Wire Wire Line
	7575 6700 7575 6550
$Comp
L power:GND #PWR0101
U 1 1 601706A8
P 7525 6800
F 0 "#PWR0101" H 7525 6550 50  0001 C CNN
F 1 "GND" H 7530 6627 50  0000 C CNN
F 2 "" H 7525 6800 50  0001 C CNN
F 3 "" H 7525 6800 50  0001 C CNN
	1    7525 6800
	1    0    0    -1  
$EndComp
Connection ~ 7525 6700
Wire Wire Line
	7525 6700 7575 6700
Wire Wire Line
	7525 6700 7525 6800
Wire Wire Line
	8275 4750 8750 4750
Wire Wire Line
	8275 4850 8750 4850
Wire Wire Line
	8275 4950 8750 4950
Text Label 8750 4750 2    50   ~ 0
LED_1_R
Text Label 8750 4850 2    50   ~ 0
LED_1_G
Text Label 8750 4950 2    50   ~ 0
LED_1_B
Wire Wire Line
	8275 5050 8750 5050
Wire Wire Line
	8275 5150 8750 5150
Wire Wire Line
	8275 5250 8750 5250
Text Label 8750 5050 2    50   ~ 0
LED_2_R
Text Label 8750 5150 2    50   ~ 0
LED_2_G
Text Label 8750 5250 2    50   ~ 0
LED_2_B
Wire Wire Line
	8275 5350 8750 5350
Wire Wire Line
	8275 5450 8750 5450
Wire Wire Line
	8275 5550 8750 5550
Text Label 8750 5350 2    50   ~ 0
LED_3_R
Text Label 8750 5450 2    50   ~ 0
LED_3_G
Text Label 8750 5550 2    50   ~ 0
LED_3_B
Wire Wire Line
	8275 5650 8750 5650
Wire Wire Line
	8275 5750 8750 5750
Wire Wire Line
	8275 5850 8750 5850
Text Label 8750 5650 2    50   ~ 0
LED_4_R
Text Label 8750 5750 2    50   ~ 0
LED_4_G
Text Label 8750 5850 2    50   ~ 0
LED_4_B
Wire Wire Line
	8275 5950 8750 5950
Wire Wire Line
	8275 6050 8750 6050
Wire Wire Line
	8275 6150 8750 6150
Text Label 8750 5950 2    50   ~ 0
LED_5_R
Text Label 8750 6050 2    50   ~ 0
LED_5_G
Text Label 8750 6150 2    50   ~ 0
LED_5_B
Wire Wire Line
	11200 4225 11175 4225
Wire Wire Line
	11200 4425 11175 4425
Text Label 10325 4025 0    50   ~ 0
LED_1_R
Text Label 10325 4225 0    50   ~ 0
LED_1_G
Text Label 10325 4425 0    50   ~ 0
LED_1_B
Wire Wire Line
	11200 4600 11175 4600
Wire Wire Line
	11200 4800 11175 4800
Wire Wire Line
	11200 5000 11175 5000
Text Label 10325 4600 0    50   ~ 0
LED_2_R
Text Label 10325 4800 0    50   ~ 0
LED_2_G
Text Label 10325 5000 0    50   ~ 0
LED_2_B
Wire Wire Line
	11200 5175 11175 5175
Wire Wire Line
	11200 5375 11175 5375
Wire Wire Line
	11200 5575 11175 5575
Text Label 10325 5175 0    50   ~ 0
LED_3_R
Text Label 10325 5375 0    50   ~ 0
LED_3_G
Text Label 10325 5575 0    50   ~ 0
LED_3_B
Wire Wire Line
	11200 5750 11175 5750
Wire Wire Line
	11200 5950 11175 5950
Wire Wire Line
	11200 6150 11175 6150
Text Label 10325 5750 0    50   ~ 0
LED_4_R
Text Label 10325 5950 0    50   ~ 0
LED_4_G
Text Label 10325 6150 0    50   ~ 0
LED_4_B
Wire Wire Line
	11200 6325 11175 6325
Wire Wire Line
	11200 6725 11175 6725
Text Label 10325 6325 0    50   ~ 0
LED_5_R
Text Label 10325 6525 0    50   ~ 0
LED_5_G
Text Label 10325 6725 0    50   ~ 0
LED_5_B
Wire Wire Line
	10325 6525 10875 6525
Wire Wire Line
	11550 6525 11850 6525
Wire Wire Line
	11850 6525 11850 5950
Wire Wire Line
	11550 5950 11850 5950
Connection ~ 11850 5950
Wire Wire Line
	11850 5950 11850 5375
Wire Wire Line
	11550 5375 11850 5375
Connection ~ 11850 5375
Wire Wire Line
	11550 4800 11850 4800
Wire Wire Line
	11850 3825 11850 4225
Connection ~ 11850 4800
Wire Wire Line
	11850 4800 11850 5375
Wire Wire Line
	11550 4225 11850 4225
Connection ~ 11850 4225
Wire Wire Line
	11850 4225 11850 4800
$Comp
L power:+3.3V #PWR0102
U 1 1 602AA6C5
P 11850 3825
F 0 "#PWR0102" H 11850 3675 50  0001 C CNN
F 1 "+3.3V" H 11865 3998 50  0000 C CNN
F 2 "" H 11850 3825 50  0001 C CNN
F 3 "" H 11850 3825 50  0001 C CNN
	1    11850 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 602B26FB
P 8475 6350
F 0 "#PWR0104" H 8475 6100 50  0001 C CNN
F 1 "GND" H 8480 6177 50  0000 C CNN
F 2 "" H 8475 6350 50  0001 C CNN
F 3 "" H 8475 6350 50  0001 C CNN
	1    8475 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 6250 8475 6350
Wire Wire Line
	8275 6250 8475 6250
Wire Wire Line
	6350 5050 6875 5050
Wire Wire Line
	11200 4025 11175 4025
Wire Wire Line
	10875 4025 10325 4025
Wire Wire Line
	10875 4600 10325 4600
Wire Wire Line
	10875 5175 10325 5175
Wire Wire Line
	10875 5750 10325 5750
Wire Wire Line
	6875 4850 6150 4850
Wire Wire Line
	6875 5650 6550 5650
Wire Wire Line
	6550 5650 6550 5400
Wire Wire Line
	6875 5850 6550 5850
Wire Wire Line
	6550 5850 6550 5650
Connection ~ 6550 5650
Wire Wire Line
	6875 6050 6550 6050
Wire Wire Line
	6550 6050 6550 5850
Connection ~ 6550 5850
Wire Wire Line
	6875 5750 6700 5750
Wire Wire Line
	6700 5750 6700 5950
Wire Wire Line
	6875 5950 6700 5950
Connection ~ 6700 5950
Wire Wire Line
	6700 5950 6700 6150
Wire Wire Line
	6875 6150 6700 6150
Connection ~ 6700 6150
Wire Wire Line
	6700 6150 6700 6375
$Comp
L power:GND #PWR0107
U 1 1 6020FC2E
P 6700 6375
F 0 "#PWR0107" H 6700 6125 50  0001 C CNN
F 1 "GND" H 6705 6202 50  0000 C CNN
F 2 "" H 6700 6375 50  0001 C CNN
F 3 "" H 6700 6375 50  0001 C CNN
	1    6700 6375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 6021100F
P 6550 5400
F 0 "#PWR0108" H 6550 5250 50  0001 C CNN
F 1 "+3.3V" H 6565 5573 50  0000 C CNN
F 2 "" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0001 C CNN
	1    6550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 5950 4450
Wire Wire Line
	5950 4750 6875 4750
Wire Wire Line
	6150 4450 6150 4850
Wire Wire Line
	6350 4150 6350 4000
$Comp
L power:+3.3V #PWR0103
U 1 1 6027AFA4
P 7575 3850
F 0 "#PWR0103" H 7575 3700 50  0001 C CNN
F 1 "+3.3V" H 7590 4023 50  0000 C CNN
F 2 "" H 7575 3850 50  0001 C CNN
F 3 "" H 7575 3850 50  0001 C CNN
	1    7575 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4450 7575 4300
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R2
U 1 1 602BDBFE
P 11025 4025
F 0 "R2" H 10775 4075 60  0000 C CNN
F 1 "R_100R_0402" H 11025 3875 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 4225 60  0001 L CNN
F 3 "" H 11025 4025 50  0001 C CNN
F 4 "BOURNS" H 11225 4425 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 11225 4325 60  0001 L CNN "MPN"
F 6 "100R" H 11025 3950 50  0000 C CNN "Val"
	1    11025 4025
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R3
U 1 1 602C151A
P 11025 4225
F 0 "R3" H 10775 4275 60  0000 C CNN
F 1 "R_49R9_0402" H 11025 4075 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 4425 60  0001 L CNN
F 3 "" H 11025 4225 50  0001 C CNN
F 4 "VISHAY" H 11225 4625 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11225 4525 60  0001 L CNN "MPN"
F 6 "49R9" H 11025 4150 50  0000 C CNN "Val"
	1    11025 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 4225 10325 4225
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R5
U 1 1 602CB947
P 11025 4600
F 0 "R5" H 10775 4650 60  0000 C CNN
F 1 "R_100R_0402" H 11025 4450 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 4800 60  0001 L CNN
F 3 "" H 11025 4600 50  0001 C CNN
F 4 "BOURNS" H 11225 5000 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 11225 4900 60  0001 L CNN "MPN"
F 6 "100R" H 11025 4525 50  0000 C CNN "Val"
	1    11025 4600
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R10
U 1 1 602CBDBA
P 11025 5175
F 0 "R10" H 10800 5225 60  0000 C CNN
F 1 "R_100R_0402" H 11025 5025 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 5375 60  0001 L CNN
F 3 "" H 11025 5175 50  0001 C CNN
F 4 "BOURNS" H 11225 5575 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 11225 5475 60  0001 L CNN "MPN"
F 6 "100R" H 11025 5100 50  0000 C CNN "Val"
	1    11025 5175
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R13
U 1 1 602CC251
P 11025 5750
F 0 "R13" H 10800 5800 60  0000 C CNN
F 1 "R_100R_0402" H 11025 5600 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 5950 60  0001 L CNN
F 3 "" H 11025 5750 50  0001 C CNN
F 4 "BOURNS" H 11225 6150 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 11225 6050 60  0001 L CNN "MPN"
F 6 "100R" H 11025 5675 50  0000 C CNN "Val"
	1    11025 5750
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R16
U 1 1 602CD122
P 11025 6325
F 0 "R16" H 10800 6375 60  0000 C CNN
F 1 "R_100R_0402" H 11025 6175 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 6525 60  0001 L CNN
F 3 "" H 11025 6325 50  0001 C CNN
F 4 "BOURNS" H 11225 6725 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 11225 6625 60  0001 L CNN "MPN"
F 6 "100R" H 11025 6250 50  0000 C CNN "Val"
	1    11025 6325
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R4
U 1 1 602CDC73
P 11025 4425
F 0 "R4" H 10775 4475 60  0000 C CNN
F 1 "R_49R9_0402" H 11025 4275 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 4625 60  0001 L CNN
F 3 "" H 11025 4425 50  0001 C CNN
F 4 "VISHAY" H 11225 4825 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11225 4725 60  0001 L CNN "MPN"
F 6 "49R9" H 11025 4350 50  0000 C CNN "Val"
	1    11025 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 4425 10325 4425
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R6
U 1 1 602D1D22
P 11025 4800
F 0 "R6" H 10775 4850 60  0000 C CNN
F 1 "R_49R9_0402" H 11025 4650 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 5000 60  0001 L CNN
F 3 "" H 11025 4800 50  0001 C CNN
F 4 "VISHAY" H 11225 5200 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11225 5100 60  0001 L CNN "MPN"
F 6 "49R9" H 11025 4725 50  0000 C CNN "Val"
	1    11025 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 4800 10325 4800
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R9
U 1 1 602D4956
P 11025 5000
F 0 "R9" H 10775 5050 60  0000 C CNN
F 1 "R_49R9_0402" H 11025 4850 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 5200 60  0001 L CNN
F 3 "" H 11025 5000 50  0001 C CNN
F 4 "VISHAY" H 11225 5400 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11225 5300 60  0001 L CNN "MPN"
F 6 "49R9" H 11025 4925 50  0000 C CNN "Val"
	1    11025 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 5000 10325 5000
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R11
U 1 1 602D4E1B
P 11025 5375
F 0 "R11" H 10800 5425 60  0000 C CNN
F 1 "R_49R9_0402" H 11025 5225 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 5575 60  0001 L CNN
F 3 "" H 11025 5375 50  0001 C CNN
F 4 "VISHAY" H 11225 5775 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11225 5675 60  0001 L CNN "MPN"
F 6 "49R9" H 11025 5300 50  0000 C CNN "Val"
	1    11025 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 5375 10325 5375
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R12
U 1 1 602D5304
P 11025 5575
F 0 "R12" H 10800 5625 60  0000 C CNN
F 1 "R_49R9_0402" H 11025 5425 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 5775 60  0001 L CNN
F 3 "" H 11025 5575 50  0001 C CNN
F 4 "VISHAY" H 11225 5975 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11225 5875 60  0001 L CNN "MPN"
F 6 "49R9" H 11025 5500 50  0000 C CNN "Val"
	1    11025 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 5575 10325 5575
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R14
U 1 1 602D695F
P 11025 5950
F 0 "R14" H 10800 6000 60  0000 C CNN
F 1 "R_49R9_0402" H 11025 5800 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 6150 60  0001 L CNN
F 3 "" H 11025 5950 50  0001 C CNN
F 4 "VISHAY" H 11225 6350 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11225 6250 60  0001 L CNN "MPN"
F 6 "49R9" H 11025 5875 50  0000 C CNN "Val"
	1    11025 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 5950 10325 5950
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R15
U 1 1 602D6ECA
P 11025 6150
F 0 "R15" H 10800 6200 60  0000 C CNN
F 1 "R_49R9_0402" H 11025 6000 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 6350 60  0001 L CNN
F 3 "" H 11025 6150 50  0001 C CNN
F 4 "VISHAY" H 11225 6550 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11225 6450 60  0001 L CNN "MPN"
F 6 "49R9" H 11025 6075 50  0000 C CNN "Val"
	1    11025 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 6150 10325 6150
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R17
U 1 1 602D7429
P 11025 6525
F 0 "R17" H 10800 6575 60  0000 C CNN
F 1 "R_49R9_0402" H 11025 6375 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 6725 60  0001 L CNN
F 3 "" H 11025 6525 50  0001 C CNN
F 4 "VISHAY" H 11225 6925 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11225 6825 60  0001 L CNN "MPN"
F 6 "49R9" H 11025 6450 50  0000 C CNN "Val"
	1    11025 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	11175 6525 11200 6525
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R18
U 1 1 602D7CA4
P 11025 6725
F 0 "R18" H 10800 6775 60  0000 C CNN
F 1 "R_49R9_0402" H 11025 6575 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11225 6925 60  0001 L CNN
F 3 "" H 11025 6725 50  0001 C CNN
F 4 "VISHAY" H 11225 7125 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11225 7025 60  0001 L CNN "MPN"
F 6 "49R9" H 11025 6650 50  0000 C CNN "Val"
	1    11025 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 6725 10325 6725
Text Notes 10400 3000 0    118  ~ 24
RGB LED indicators
Text Notes 6875 3000 0    118  ~ 24
GPIO expander
$Comp
L power:GND #PWR0110
U 1 1 6028F47D
P 8225 4400
F 0 "#PWR0110" H 8225 4150 50  0001 C CNN
F 1 "GND" H 8230 4227 50  0000 C CNN
F 2 "" H 8225 4400 50  0001 C CNN
F 3 "" H 8225 4400 50  0001 C CNN
	1    8225 4400
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:C_100n_0402 C1
U 1 1 60282502
P 7875 4300
F 0 "C1" V 7617 4300 60  0000 C CNN
F 1 "C_100n_0402" H 7875 4150 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-cap" H 8075 4500 60  0001 L CNN
F 3 "" H 7875 4300 50  0001 C CNN
F 4 "Walsin" H 8075 4700 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8075 4600 60  0001 L CNN "MPN"
F 6 "100n" V 7715 4300 50  0000 C CNN "Val"
	1    7875 4300
	0    1    1    0   
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:PCA9685BS,118 U1
U 1 1 60147C4A
P 7575 5450
F 0 "U1" H 7125 6300 50  0000 C CNN
F 1 "PCA9685BS,118" H 7925 4475 50  0000 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:QFN-28_6x6mm_P0.65mm" H 7600 4475 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 7175 6150 50  0001 C CNN
	1    7575 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 4300 8025 4300
Wire Wire Line
	8225 4300 8225 4400
Wire Wire Line
	7725 4300 7575 4300
Connection ~ 7575 4300
Wire Wire Line
	7575 4300 7575 3850
$Comp
L rpi-compute-cluster-led-indicator:antmicro_logo N1
U 1 1 603AD97C
P 9450 10325
F 0 "N1" H 9664 10418 50  0000 L CNN
F 1 "antmicro_logo" H 9664 10327 50  0000 L CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:antmicro-logo_scaled_15mm_silk" H 9350 10575 50  0001 C CNN
F 3 "" H 9450 10675 50  0001 C CNN
	1    9450 10325
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:oshw_logo N2
U 1 1 603B0192
P 9475 10450
F 0 "N2" H 9669 10453 50  0000 L CNN
F 1 "oshw_logo" H 9669 10362 50  0000 L CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:OSHW-Logo_5.7x6mm_SilkScreen" H 9495 10210 50  0001 C CNN
F 3 "" H 9475 10450 50  0001 C CNN
	1    9475 10450
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_0R_0402 R19
U 1 1 603FD960
P 6150 5275
F 0 "R19" V 6059 5345 60  0000 L CNN
F 1 "R_0R_0402" H 6150 5125 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 6350 5475 60  0001 L CNN
F 3 "" H 6150 5275 50  0001 C CNN
F 4 "PANASONIC" H 6350 5675 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6350 5575 60  0001 L CNN "MPN"
F 6 "0R" V 6157 5345 50  0000 L CNN "Val"
F 7 "DNP" V 6248 5345 50  0000 L CNN "DNP"
	1    6150 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5050 6150 5050
Wire Wire Line
	6150 5050 6150 5125
Connection ~ 6350 5050
Wire Wire Line
	6150 5425 6150 5575
$Comp
L power:GND #PWR0109
U 1 1 60412CFF
P 6150 5575
F 0 "#PWR0109" H 6150 5325 50  0001 C CNN
F 1 "GND" H 6155 5402 50  0000 C CNN
F 2 "" H 6150 5575 50  0001 C CNN
F 3 "" H 6150 5575 50  0001 C CNN
	1    6150 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 6325 10325 6325
Wire Wire Line
	5950 4150 5950 4000
Wire Wire Line
	6150 4000 5950 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4150 6150 4000
Wire Wire Line
	6350 4000 6150 4000
$Comp
L rpi-compute-cluster-led-indicator:R_4k7_0402 R7
U 1 1 60218B2F
P 5950 4300
F 0 "R7" V 5800 4325 60  0000 L CNN
F 1 "R_4k7_0402" H 5950 4150 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 6150 4500 60  0001 L CNN
F 3 "" H 5950 4300 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 6150 4700 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 6150 4600 60  0001 L CNN "MPN"
F 6 "4k7" V 6100 4325 50  0000 L CNN "Val"
	1    5950 4300
	0    1    1    0   
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_4k7_0402 R8
U 1 1 60216EC0
P 6150 4300
F 0 "R8" V 6000 4325 60  0000 L CNN
F 1 "R_4k7_0402" H 6150 4150 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 6350 4500 60  0001 L CNN
F 3 "" H 6150 4300 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 6350 4700 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 6350 4600 60  0001 L CNN "MPN"
F 6 "4k7" V 6300 4325 50  0000 L CNN "Val"
	1    6150 4300
	0    1    1    0   
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_10k_0402 R1
U 1 1 603259A0
P 6350 4300
F 0 "R1" V 6200 4325 60  0000 L CNN
F 1 "R_10k_0402" H 6350 4150 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 6550 4500 60  0001 L CNN
F 3 "" H 6350 4300 50  0001 C CNN
F 4 "VISHAY" H 6550 4700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 6550 4600 60  0001 L CNN "MPN"
F 6 "10k" V 6500 4325 50  0000 L CNN "Val"
	1    6350 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 602D0676
P 3550 3850
F 0 "#PWR0105" H 3550 3700 50  0001 C CNN
F 1 "+3.3V" H 3565 4023 50  0000 C CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3250 4850
Connection ~ 3250 4550
Wire Wire Line
	3150 4550 3250 4550
Wire Wire Line
	3250 3950 3250 4250
Wire Wire Line
	3250 4250 3250 4550
Connection ~ 3250 4250
Wire Wire Line
	3150 4250 3250 4250
Wire Wire Line
	3150 3950 3250 3950
Text Notes 2125 3000 0    118  ~ 24
Raspberry PI FFC camera connector
Wire Wire Line
	3925 5250 3150 5250
Text Label 5475 4850 0    50   ~ 0
SDA
Text Label 3925 5150 2    50   ~ 0
SCL
Wire Wire Line
	3150 4850 3250 4850
Wire Wire Line
	3150 4950 3925 4950
Wire Wire Line
	3925 5050 3150 5050
Wire Wire Line
	3150 5150 3925 5150
Wire Wire Line
	3550 5350 3150 5350
Text Label 3925 4950 2    50   ~ 0
GPIO
Text Label 3925 5050 2    50   ~ 0
CLK
$Comp
L power:GND #PWR0106
U 1 1 602D9FE8
P 3250 5475
F 0 "#PWR0106" H 3250 5225 50  0001 C CNN
F 1 "GND" H 3255 5302 50  0000 C CNN
F 2 "" H 3250 5475 50  0001 C CNN
F 3 "" H 3250 5475 50  0001 C CNN
	1    3250 5475
	1    0    0    -1  
$EndComp
Connection ~ 3250 4850
Wire Wire Line
	3250 4850 3250 5475
Wire Wire Line
	6350 4450 6350 5050
$Comp
L power:+3.3V #PWR?
U 1 1 62155603
P 6150 3850
F 0 "#PWR?" H 6150 3700 50  0001 C CNN
F 1 "+3.3V" H 6165 4023 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 4000
Text Label 5475 5050 0    50   ~ 0
GPIO
Wire Wire Line
	6150 5050 5475 5050
Connection ~ 6150 5050
Wire Wire Line
	5475 4950 6875 4950
Text Label 5475 4950 0    50   ~ 0
CLK
Wire Wire Line
	6150 4850 5475 4850
Connection ~ 6150 4850
Wire Wire Line
	5950 4750 5475 4750
Connection ~ 5950 4750
Text Label 5475 4750 0    50   ~ 0
SCL
Wire Wire Line
	3550 3850 3550 5350
$Comp
L rpi-compute-cluster-led-indicator:TE_1-1734248-5_FLEX J1
U 1 1 603E9F91
P 2950 4950
F 0 "J1" H 2975 6050 50  0000 C CNN
F 1 "TE_1-1734248-5_FLEX" H 3175 4450 50  0000 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:TE_1-1734248-5_FLEX" H 2825 4250 50  0001 C CNN
F 3 "" H 3025 4150 50  0001 C CNN
F 4 "1-1734248-5" H 3225 5150 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 3225 5025 60  0001 L CNN "Manufacturer"
	1    2950 4950
	-1   0    0    -1  
$EndComp
NoConn ~ 3150 4050
NoConn ~ 3150 4150
NoConn ~ 3150 4350
NoConn ~ 3150 4450
NoConn ~ 3150 4650
NoConn ~ 3150 4750
$EndSCHEMATC
