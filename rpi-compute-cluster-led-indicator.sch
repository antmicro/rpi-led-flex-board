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
P 11375 4975
F 0 "D2" H 11500 4800 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 11375 4625 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 11575 5175 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 11575 5275 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 11575 5475 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 11575 6075 60  0001 L CNN "Manufacturer"
	1    11375 4975
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D3
U 1 1 601141D9
P 11375 5550
F 0 "D3" H 11500 5375 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 11375 5200 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 11575 5750 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 11575 5850 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 11575 6050 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 11575 6650 60  0001 L CNN "Manufacturer"
	1    11375 5550
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D1
U 1 1 60114A83
P 11375 4400
F 0 "D1" H 11500 4225 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 11375 4050 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 11575 4600 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 11575 4700 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 11575 4900 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 11575 5500 60  0001 L CNN "Manufacturer"
	1    11375 4400
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D5
U 1 1 6012CB85
P 11375 6700
F 0 "D5" H 11500 6525 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 11375 6350 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 11575 6900 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 11575 7000 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 11575 7200 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 11575 7800 60  0001 L CNN "Manufacturer"
	1    11375 6700
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:LTST-C19HE1WT D4
U 1 1 6012CB8D
P 11375 6125
F 0 "D4" H 11500 5950 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 11375 5775 50  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:LED_Dual0603" H 11575 6325 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 11575 6425 60  0001 L CNN
F 4 "LTST-C19HE1WT" H 11575 6625 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 11575 7225 60  0001 L CNN "Manufacturer"
	1    11375 6125
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
	11175 4400 11150 4400
Wire Wire Line
	11175 4600 11150 4600
Text Label 10475 4200 0    50   ~ 0
LED_1_R
Text Label 10475 4400 0    50   ~ 0
LED_1_G
Text Label 10475 4600 0    50   ~ 0
LED_1_B
Wire Wire Line
	11175 4775 11150 4775
Wire Wire Line
	11175 4975 11150 4975
Wire Wire Line
	11175 5175 11150 5175
Text Label 10475 4775 0    50   ~ 0
LED_2_R
Text Label 10475 4975 0    50   ~ 0
LED_2_G
Text Label 10475 5175 0    50   ~ 0
LED_2_B
Wire Wire Line
	11175 5350 11150 5350
Wire Wire Line
	11175 5550 11150 5550
Wire Wire Line
	11175 5750 11150 5750
Text Label 10475 5350 0    50   ~ 0
LED_3_R
Text Label 10475 5550 0    50   ~ 0
LED_3_G
Text Label 10475 5750 0    50   ~ 0
LED_3_B
Wire Wire Line
	11175 5925 11150 5925
Wire Wire Line
	11175 6125 11150 6125
Wire Wire Line
	11175 6325 11150 6325
Text Label 10475 5925 0    50   ~ 0
LED_4_R
Text Label 10475 6125 0    50   ~ 0
LED_4_G
Text Label 10475 6325 0    50   ~ 0
LED_4_B
Wire Wire Line
	11175 6500 11150 6500
Wire Wire Line
	11175 6900 11150 6900
Text Label 10475 6500 0    50   ~ 0
LED_5_R
Text Label 10475 6700 0    50   ~ 0
LED_5_G
Text Label 10475 6900 0    50   ~ 0
LED_5_B
Wire Wire Line
	10475 6700 10850 6700
Wire Wire Line
	11525 6700 11825 6700
Wire Wire Line
	11825 6700 11825 6125
Wire Wire Line
	11525 6125 11825 6125
Connection ~ 11825 6125
Wire Wire Line
	11825 6125 11825 5550
Wire Wire Line
	11525 5550 11825 5550
Connection ~ 11825 5550
Wire Wire Line
	11525 4975 11825 4975
Wire Wire Line
	11825 4000 11825 4400
Connection ~ 11825 4975
Wire Wire Line
	11825 4975 11825 5550
Wire Wire Line
	11525 4400 11825 4400
Connection ~ 11825 4400
Wire Wire Line
	11825 4400 11825 4975
$Comp
L power:+3.3V #PWR0102
U 1 1 602AA6C5
P 11825 4000
F 0 "#PWR0102" H 11825 3850 50  0001 C CNN
F 1 "+3.3V" H 11840 4173 50  0000 C CNN
F 2 "" H 11825 4000 50  0001 C CNN
F 3 "" H 11825 4000 50  0001 C CNN
	1    11825 4000
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
	6875 4950 6550 4950
Wire Wire Line
	6550 4950 6550 4650
Wire Wire Line
	11175 4200 11150 4200
Wire Wire Line
	10850 4200 10475 4200
Wire Wire Line
	10850 4775 10475 4775
Wire Wire Line
	10850 5350 10475 5350
Wire Wire Line
	10850 5925 10475 5925
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
	6350 4150 6350 3700
$Comp
L power:+3.3V #PWR0103
U 1 1 6027AFA4
P 7575 4075
F 0 "#PWR0103" H 7575 3925 50  0001 C CNN
F 1 "+3.3V" H 7590 4248 50  0000 C CNN
F 2 "" H 7575 4075 50  0001 C CNN
F 3 "" H 7575 4075 50  0001 C CNN
	1    7575 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4450 7575 4300
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R2
U 1 1 602BDBFE
P 11000 4200
F 0 "R2" H 10850 4250 60  0000 C CNN
F 1 "R_100R_0402" H 11000 4050 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 4400 60  0001 L CNN
F 3 "" H 11000 4200 50  0001 C CNN
F 4 "BOURNS" H 11200 4600 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 11200 4500 60  0001 L CNN "MPN"
F 6 "100R" H 11000 4125 50  0000 C CNN "Val"
	1    11000 4200
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R3
U 1 1 602C151A
P 11000 4400
F 0 "R3" H 10850 4450 60  0000 C CNN
F 1 "R_49R9_0402" H 11000 4250 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 4600 60  0001 L CNN
F 3 "" H 11000 4400 50  0001 C CNN
F 4 "VISHAY" H 11200 4800 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11200 4700 60  0001 L CNN "MPN"
F 6 "49R9" H 11000 4325 50  0000 C CNN "Val"
	1    11000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4400 10475 4400
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R5
U 1 1 602CB947
P 11000 4775
F 0 "R5" H 10850 4825 60  0000 C CNN
F 1 "R_100R_0402" H 11000 4625 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 4975 60  0001 L CNN
F 3 "" H 11000 4775 50  0001 C CNN
F 4 "BOURNS" H 11200 5175 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 11200 5075 60  0001 L CNN "MPN"
F 6 "100R" H 11000 4700 50  0000 C CNN "Val"
	1    11000 4775
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R10
U 1 1 602CBDBA
P 11000 5350
F 0 "R10" H 10850 5400 60  0000 C CNN
F 1 "R_100R_0402" H 11000 5200 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 5550 60  0001 L CNN
F 3 "" H 11000 5350 50  0001 C CNN
F 4 "BOURNS" H 11200 5750 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 11200 5650 60  0001 L CNN "MPN"
F 6 "100R" H 11000 5275 50  0000 C CNN "Val"
	1    11000 5350
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R13
U 1 1 602CC251
P 11000 5925
F 0 "R13" H 10850 5975 60  0000 C CNN
F 1 "R_100R_0402" H 11000 5775 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 6125 60  0001 L CNN
F 3 "" H 11000 5925 50  0001 C CNN
F 4 "BOURNS" H 11200 6325 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 11200 6225 60  0001 L CNN "MPN"
F 6 "100R" H 11000 5850 50  0000 C CNN "Val"
	1    11000 5925
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_100R_0402 R16
U 1 1 602CD122
P 11000 6500
F 0 "R16" H 10850 6550 60  0000 C CNN
F 1 "R_100R_0402" H 11000 6350 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 6700 60  0001 L CNN
F 3 "" H 11000 6500 50  0001 C CNN
F 4 "BOURNS" H 11200 6900 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 11200 6800 60  0001 L CNN "MPN"
F 6 "100R" H 11000 6425 50  0000 C CNN "Val"
	1    11000 6500
	1    0    0    -1  
$EndComp
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R4
U 1 1 602CDC73
P 11000 4600
F 0 "R4" H 10850 4650 60  0000 C CNN
F 1 "R_49R9_0402" H 11000 4450 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 4800 60  0001 L CNN
F 3 "" H 11000 4600 50  0001 C CNN
F 4 "VISHAY" H 11200 5000 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11200 4900 60  0001 L CNN "MPN"
F 6 "49R9" H 11000 4525 50  0000 C CNN "Val"
	1    11000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4600 10475 4600
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R6
U 1 1 602D1D22
P 11000 4975
F 0 "R6" H 10850 5025 60  0000 C CNN
F 1 "R_49R9_0402" H 11000 4825 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 5175 60  0001 L CNN
F 3 "" H 11000 4975 50  0001 C CNN
F 4 "VISHAY" H 11200 5375 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11200 5275 60  0001 L CNN "MPN"
F 6 "49R9" H 11000 4900 50  0000 C CNN "Val"
	1    11000 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4975 10475 4975
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R9
U 1 1 602D4956
P 11000 5175
F 0 "R9" H 10850 5225 60  0000 C CNN
F 1 "R_49R9_0402" H 11000 5025 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 5375 60  0001 L CNN
F 3 "" H 11000 5175 50  0001 C CNN
F 4 "VISHAY" H 11200 5575 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11200 5475 60  0001 L CNN "MPN"
F 6 "49R9" H 11000 5100 50  0000 C CNN "Val"
	1    11000 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5175 10475 5175
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R11
U 1 1 602D4E1B
P 11000 5550
F 0 "R11" H 10850 5600 60  0000 C CNN
F 1 "R_49R9_0402" H 11000 5400 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 5750 60  0001 L CNN
F 3 "" H 11000 5550 50  0001 C CNN
F 4 "VISHAY" H 11200 5950 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11200 5850 60  0001 L CNN "MPN"
F 6 "49R9" H 11000 5475 50  0000 C CNN "Val"
	1    11000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5550 10475 5550
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R12
U 1 1 602D5304
P 11000 5750
F 0 "R12" H 10850 5800 60  0000 C CNN
F 1 "R_49R9_0402" H 11000 5600 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 5950 60  0001 L CNN
F 3 "" H 11000 5750 50  0001 C CNN
F 4 "VISHAY" H 11200 6150 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11200 6050 60  0001 L CNN "MPN"
F 6 "49R9" H 11000 5675 50  0000 C CNN "Val"
	1    11000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5750 10475 5750
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R14
U 1 1 602D695F
P 11000 6125
F 0 "R14" H 10850 6175 60  0000 C CNN
F 1 "R_49R9_0402" H 11000 5975 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 6325 60  0001 L CNN
F 3 "" H 11000 6125 50  0001 C CNN
F 4 "VISHAY" H 11200 6525 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11200 6425 60  0001 L CNN "MPN"
F 6 "49R9" H 11000 6050 50  0000 C CNN "Val"
	1    11000 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6125 10475 6125
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R15
U 1 1 602D6ECA
P 11000 6325
F 0 "R15" H 10850 6375 60  0000 C CNN
F 1 "R_49R9_0402" H 11000 6175 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 6525 60  0001 L CNN
F 3 "" H 11000 6325 50  0001 C CNN
F 4 "VISHAY" H 11200 6725 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11200 6625 60  0001 L CNN "MPN"
F 6 "49R9" H 11000 6250 50  0000 C CNN "Val"
	1    11000 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6325 10475 6325
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R17
U 1 1 602D7429
P 11000 6700
F 0 "R17" H 10850 6750 60  0000 C CNN
F 1 "R_49R9_0402" H 11000 6550 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 6900 60  0001 L CNN
F 3 "" H 11000 6700 50  0001 C CNN
F 4 "VISHAY" H 11200 7100 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11200 7000 60  0001 L CNN "MPN"
F 6 "49R9" H 11000 6625 50  0000 C CNN "Val"
	1    11000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 6700 11175 6700
$Comp
L rpi-compute-cluster-led-indicator:R_49R9_0402 R18
U 1 1 602D7CA4
P 11000 6900
F 0 "R18" H 10850 6950 60  0000 C CNN
F 1 "R_49R9_0402" H 11000 6750 60  0001 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:0402-res" H 11200 7100 60  0001 L CNN
F 3 "" H 11000 6900 50  0001 C CNN
F 4 "VISHAY" H 11200 7300 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 11200 7200 60  0001 L CNN "MPN"
F 6 "49R9" H 11000 6825 50  0000 C CNN "Val"
	1    11000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6900 10475 6900
Text Notes 10650 3425 0    79   ~ 0
RGB LED indicators
Text Notes 7175 3725 0    79   ~ 0
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
	7575 4300 7575 4075
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
	10850 6500 10475 6500
Wire Wire Line
	5950 4150 5950 3700
Wire Wire Line
	6150 3700 5950 3700
Connection ~ 6150 3700
Wire Wire Line
	6150 4150 6150 3700
Wire Wire Line
	6350 3700 6150 3700
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
P 5575 3450
F 0 "#PWR0105" H 5575 3300 50  0001 C CNN
F 1 "+3.3V" H 5590 3623 50  0000 C CNN
F 2 "" H 5575 3450 50  0001 C CNN
F 3 "" H 5575 3450 50  0001 C CNN
	1    5575 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4150 5275 4450
Connection ~ 5275 4150
Wire Wire Line
	5175 4150 5275 4150
Wire Wire Line
	5275 3550 5275 3850
Wire Wire Line
	5275 3850 5275 4150
Connection ~ 5275 3850
Wire Wire Line
	5175 3850 5275 3850
Wire Wire Line
	5175 3550 5275 3550
$Comp
L rpi-compute-cluster-led-indicator:TE_1-1734248-5_FLEX J1
U 1 1 603E9F91
P 4975 4550
F 0 "J1" H 5000 5650 50  0000 C CNN
F 1 "TE_1-1734248-5_FLEX" H 5200 4050 50  0000 C CNN
F 2 "rpi-compute-cluster-led-indicator-footprints:TE_1-1734248-5_FLEX" H 4850 3850 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
F 4 "1-1734248-5" H 5250 4750 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 5250 4625 60  0001 L CNN "Manufacturer"
	1    4975 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5575 3450 5575 3700
Wire Wire Line
	5575 3700 5575 4950
Connection ~ 5575 3700
Connection ~ 5950 3700
Wire Wire Line
	5950 3700 5575 3700
Text Notes 4050 3075 0    79   ~ 0
Raspberry PI FFC camera connector
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 5175 4850
Text Label 5325 4850 0    50   ~ 0
SDA
Text Label 5325 4750 0    50   ~ 0
SCL
Wire Wire Line
	5175 4450 5275 4450
Wire Wire Line
	6350 4550 6350 4450
Wire Wire Line
	6350 4550 6350 5050
Connection ~ 6350 4550
Wire Wire Line
	5175 4550 6350 4550
Wire Wire Line
	6550 4650 5175 4650
Connection ~ 5950 4750
Wire Wire Line
	5175 4750 5950 4750
Wire Wire Line
	5575 4950 5175 4950
Text Label 5325 4550 0    50   ~ 0
GPIO
Text Label 5325 4650 0    50   ~ 0
CLK
$Comp
L power:GND #PWR0106
U 1 1 602D9FE8
P 5275 5075
F 0 "#PWR0106" H 5275 4825 50  0001 C CNN
F 1 "GND" H 5280 4902 50  0000 C CNN
F 2 "" H 5275 5075 50  0001 C CNN
F 3 "" H 5275 5075 50  0001 C CNN
	1    5275 5075
	1    0    0    -1  
$EndComp
Connection ~ 5275 4450
Wire Wire Line
	5275 4450 5275 5075
$EndSCHEMATC
