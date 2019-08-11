EESchema Schematic File Version 2
LIBS:Atmel
LIBS:Diody_LED_THT
LIBS:Diody_Schottky_SMD
LIBS:Displeje
LIBS:Kondenzátory_SMD
LIBS:Kondenzátory_tantalové_SMD
LIBS:Konektory_SMD
LIBS:Konektory_THT
LIBS:Krystaly_THT
LIBS:Napájení
LIBS:Rezistory_SMD
LIBS:Stabilizátory_SMD
LIBS:Trimry_odporové_THT
LIBS:Vypínače, přepínače, tlačítka_THT
LIBS:Wire_Pads
LIBS:power
LIBS:Atari SIO2SD Igi Version 11-2016-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atari SIO2SD Igi Version 11/2016"
Date "2017-11-04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Krystal_HC49-U_Vertical Y1
U 1 1 59FD8F63
P 1500 2600
F 0 "Y1" H 1600 2750 50  0000 C CNN
F 1 "14.318MHz" H 1500 2450 50  0000 C CNN
F 2 "Krystaly_THT:Crystal_HC49-U_Vertical" H 1400 2650 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59FD94BC
P 1000 3250
F 0 "#PWR01" H 1000 3000 50  0001 C CNN
F 1 "GND" H 1000 3125 50  0000 C CNN
F 2 "" H 1000 3250 50  0001 C CNN
F 3 "" H 1000 3250 50  0001 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32A-AU U1
U 1 1 59FD8DE6
P 2650 3700
F 0 "U1" H 1800 5580 50  0000 L BNN
F 1 "ATMEGA32A-AU" H 3100 1750 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 2650 3700 50  0001 C CIN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Tantal_A/3216 C11
U 1 1 59FDA72E
P 1300 1300
F 0 "C11" H 1325 1400 50  0000 L CNN
F 1 "10uF" H 1325 1200 50  0000 L CNN
F 2 "Kondenzátory_tantalové_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 1338 1150 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R1
U 1 1 59FDA7D7
P 1600 1300
F 0 "R1" V 1680 1300 50  0000 C CNN
F 1 "10k" V 1600 1300 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 1530 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 59FDA852
P 1600 1000
F 0 "#PWR02" H 1600 850 50  0001 C CNN
F 1 "+5V" H 1600 1150 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59FDB791
P 1000 1600
F 0 "#PWR03" H 1000 1350 50  0001 C CNN
F 1 "GND" H 1000 1475 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59FDB7B1
P 1300 1600
F 0 "#PWR04" H 1300 1350 50  0001 C CNN
F 1 "GND" H 1300 1475 50  0000 C CNN
F 2 "" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59FDBC59
P 2600 5900
F 0 "#PWR05" H 2600 5650 50  0001 C CNN
F 1 "GND" H 2600 5775 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L Display_16x2 LCD1
U 1 1 59FDC195
P 5600 1200
F 0 "LCD1" H 5000 1400 60  0000 C CNN
F 1 "Display_16x2" H 6100 1400 60  0000 C CNN
F 2 "Displeje:LCD_16x2" H 5600 850 60  0001 C CNN
F 3 "" H 4900 900 60  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R3
U 1 1 59FDC1F9
P 4200 1200
F 0 "R3" V 4280 1200 50  0000 C CNN
F 1 "10k" V 4200 1200 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 4130 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	-1   0    0    1   
$EndComp
$Comp
L R_1206 R2
U 1 1 59FDC238
P 6700 1200
F 0 "R2" V 6780 1200 50  0000 C CNN
F 1 "27R" V 6700 1200 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 6630 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0001 C CNN
	1    6700 1200
	-1   0    0    1   
$EndComp
$Comp
L 3362P P1
U 1 1 59FDC29B
P 4700 1800
F 0 "P1" V 4800 1700 50  0000 L CNN
F 1 "5k" V 4600 1780 50  0000 L CNN
F 2 "Trimry_odporové_THT:3362P" V 4630 1800 50  0001 C CNN
F 3 "" V 4800 1700 50  0001 C CNN
	1    4700 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59FDCE59
P 6400 1900
F 0 "#PWR06" H 6400 1650 50  0001 C CNN
F 1 "GND" H 6400 1775 50  0000 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59FDD1AE
P 4500 800
F 0 "#PWR07" H 4500 650 50  0001 C CNN
F 1 "+5V" H 4500 950 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
$Comp
L Wire_Pad WP1
U 1 1 59FDFDE5
P 3700 1200
F 0 "WP1" V 3700 1400 60  0000 C CNN
F 1 "MOSI" V 3650 1050 60  0000 C CNN
F 2 "Wire_Pads_SMD:Wire_Pad_1.27x2.54mm" H 3700 1200 60  0001 C CNN
F 3 "" H 3700 1200 60  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L Wire_Pad WP2
U 1 1 59FDFE3A
P 3800 1200
F 0 "WP2" V 3800 1400 60  0000 C CNN
F 1 "MISO" V 3750 1050 60  0000 C CNN
F 2 "Wire_Pads_SMD:Wire_Pad_1.27x2.54mm" H 3800 1200 60  0001 C CNN
F 3 "" H 3800 1200 60  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L Wire_Pad WP3
U 1 1 59FDFE69
P 3900 1200
F 0 "WP3" V 3900 1400 60  0000 C CNN
F 1 "SCK" V 3850 1050 60  0000 C CNN
F 2 "Wire_Pads_SMD:Wire_Pad_1.27x2.54mm" H 3900 1200 60  0001 C CNN
F 3 "" H 3900 1200 60  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L Wire_Pad WP4
U 1 1 59FDFE9A
P 3600 1200
F 0 "WP4" V 3600 1400 60  0000 C CNN
F 1 "RST" V 3550 1050 60  0000 C CNN
F 2 "Wire_Pads_SMD:Wire_Pad_1.27x2.54mm" H 3600 1200 60  0001 C CNN
F 3 "" H 3600 1200 60  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L Mikrospínač_6x6x5mm K6
U 1 1 59FE772E
P 7600 2300
F 0 "K6" H 7650 2400 50  0000 L CNN
F 1 "RESET" H 7600 2240 50  0000 C CNN
F 2 "Vypínače, přepínače, tlačítka_THT:SW_PUSH_6mm_h5mm" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Mikrospínač_6x6x5mm K1
U 1 1 59FE7789
P 8400 2300
F 0 "K1" H 8450 2400 50  0000 L CNN
F 1 "DRIVE" H 8400 2240 50  0000 C CNN
F 2 "Vypínače, přepínače, tlačítka_THT:SW_PUSH_6mm_h5mm" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L Mikrospínač_6x6x5mm K2
U 1 1 59FE784A
P 7600 2700
F 0 "K2" H 7650 2800 50  0000 L CNN
F 1 "NEXT" H 7600 2640 50  0000 C CNN
F 2 "Vypínače, přepínače, tlačítka_THT:SW_PUSH_6mm_h5mm" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L Mikrospínač_6x6x5mm K3
U 1 1 59FE7899
P 8400 2700
F 0 "K3" H 8450 2800 50  0000 L CNN
F 1 "CD.." H 8400 2640 50  0000 C CNN
F 2 "Vypínače, přepínače, tlačítka_THT:SW_PUSH_6mm_h5mm" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L Mikrospínač_6x6x5mm K4
U 1 1 59FE78D8
P 7600 3100
F 0 "K4" H 7650 3200 50  0000 L CNN
F 1 "ENTER" H 7600 3040 50  0000 C CNN
F 2 "Vypínače, přepínače, tlačítka_THT:SW_PUSH_6mm_h5mm" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L Mikrospínač_6x6x5mm K5
U 1 1 59FE7913
P 8400 3100
F 0 "K5" H 8450 3200 50  0000 L CNN
F 1 "SHIFT" H 8400 3040 50  0000 C CNN
F 2 "Vypínače, přepínače, tlačítka_THT:SW_PUSH_6mm_h5mm" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L C_1206 C9
U 1 1 59FEA631
P 6800 3600
F 0 "C9" H 6825 3700 50  0000 L CNN
F 1 "22nF" H 6825 3500 50  0000 L CNN
F 2 "Kondenzátory_SMD:C_1206" H 6838 3450 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L C_1206 C8
U 1 1 59FEA6A2
P 6500 3600
F 0 "C8" H 6525 3700 50  0000 L CNN
F 1 "22nF" H 6525 3500 50  0000 L CNN
F 2 "Kondenzátory_SMD:C_1206" H 6538 3450 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L C_1206 C7
U 1 1 59FEA6E9
P 6200 3600
F 0 "C7" H 6225 3700 50  0000 L CNN
F 1 "22nF" H 6225 3500 50  0000 L CNN
F 2 "Kondenzátory_SMD:C_1206" H 6238 3450 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L C_1206 C6
U 1 1 59FEA732
P 5900 3600
F 0 "C6" H 5925 3700 50  0000 L CNN
F 1 "22nF" H 5925 3500 50  0000 L CNN
F 2 "Kondenzátory_SMD:C_1206" H 5938 3450 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L C_1206 C5
U 1 1 59FEA77D
P 5600 3600
F 0 "C5" H 5625 3700 50  0000 L CNN
F 1 "22nF" H 5625 3500 50  0000 L CNN
F 2 "Kondenzátory_SMD:C_1206" H 5638 3450 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L C_1206 C4
U 1 1 59FEA7CA
P 5300 3600
F 0 "C4" H 5325 3700 50  0000 L CNN
F 1 "22nF" H 5325 3500 50  0000 L CNN
F 2 "Kondenzátory_SMD:C_1206" H 5338 3450 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L HT7533-1 U2
U 1 1 59FEB6BF
P 6400 5000
F 0 "U2" H 6250 5125 50  0000 C CNN
F 1 "HT7533-1" H 6400 5125 50  0000 L CNN
F 2 "Stabilizátory_SMD:SOT-89R-3" H 6425 4850 50  0001 C CIN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 5000
	-1   0    0    -1  
$EndComp
$Comp
L C_Tantal_A/3216 C13
U 1 1 59FEB73E
P 6900 5200
F 0 "C13" H 6925 5300 50  0000 L CNN
F 1 "10uF" H 6925 5100 50  0000 L CNN
F 2 "Kondenzátory_tantalové_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 6938 5050 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Tantal_A/3216 C12
U 1 1 59FEB80B
P 5900 5200
F 0 "C12" H 5925 5300 50  0000 L CNN
F 1 "10uF" H 5925 5100 50  0000 L CNN
F 2 "Kondenzátory_tantalové_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5938 5050 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L C_1206 C14
U 1 1 59FEB86A
P 7200 5200
F 0 "C14" H 7225 5300 50  0000 L CNN
F 1 "100nF" H 7225 5100 50  0000 L CNN
F 2 "Kondenzátory_SMD:C_1206" H 7238 5050 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R9
U 1 1 59FEB9AD
P 3900 3800
F 0 "R9" V 3980 3800 50  0000 C CNN
F 1 "1k8" V 3900 3800 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 3830 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    -1   -1   0   
$EndComp
$Comp
L R_1206 R8
U 1 1 59FEBA2E
P 4200 3900
F 0 "R8" V 4280 3900 50  0000 C CNN
F 1 "1k8" V 4200 3900 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 4130 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_1206 R7
U 1 1 59FEBA91
P 4500 4000
F 0 "R7" V 4580 4000 50  0000 C CNN
F 1 "1k8" V 4500 4000 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 4430 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L R_1206 R11
U 1 1 59FEBAE8
P 5200 4800
F 0 "R11" V 5280 4800 50  0000 C CNN
F 1 "3k3" V 5200 4800 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 5130 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    -1   -1   0   
$EndComp
$Comp
L R_1206 R12
U 1 1 59FEBB41
P 5500 4700
F 0 "R12" V 5580 4700 50  0000 C CNN
F 1 "3k3" V 5500 4700 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 5430 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	0    -1   -1   0   
$EndComp
$Comp
L R_1206 R10
U 1 1 59FEBB9C
P 5500 4900
F 0 "R10" V 5580 4900 50  0000 C CNN
F 1 "3k3" V 5500 4900 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 5430 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	0    -1   -1   0   
$EndComp
$Comp
L KF2510-5_Angled_Pitch2.54mm K7
U 1 1 59FF264E
P 8300 5500
F 0 "K7" H 8300 5800 50  0000 C CNN
F 1 "KF2510-5_Angled_Pitch2.54mm" H 8300 5200 50  0001 C CNN
F 2 "Konektory_THT:KF2510-5_Angled_Pitch2.54mm" H 8200 5700 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L SD_Card K8
U 1 1 59FF4419
P 9700 4600
F 0 "K8" H 9050 5150 50  0000 C CNN
F 1 "SD_Card" H 10300 4050 50  0000 C CNN
F 2 "Konektory_SMD:SD_Card_Wurth_693061010911" H 10050 5150 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R13
U 1 1 59FF5824
P 7500 5200
F 0 "R13" V 7580 5200 50  0000 C CNN
F 1 "10k" V 7500 5200 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 7430 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 59FF5A72
P 7900 4900
F 0 "#PWR08" H 7900 4750 50  0001 C CNN
F 1 "+5V" H 7900 5050 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2400 1650 2400
Wire Wire Line
	1500 2450 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1350 2800 1650 2800
Wire Wire Line
	1500 2800 1500 2750
Connection ~ 1500 2800
Wire Wire Line
	1050 2400 1000 2400
Wire Wire Line
	1000 2400 1000 3250
Wire Wire Line
	1000 3200 1650 3200
Wire Wire Line
	1050 2800 1000 2800
Connection ~ 1000 2800
Connection ~ 1000 3200
Wire Wire Line
	2400 1100 2400 1700
Wire Wire Line
	2400 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1700
Wire Wire Line
	2600 1600 2600 1700
Connection ~ 2600 1600
Wire Wire Line
	2500 1700 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	1600 1000 1600 1150
Connection ~ 2400 1600
Wire Wire Line
	1000 1100 2400 1100
Connection ~ 1600 1100
Wire Wire Line
	1000 1100 1000 1150
Wire Wire Line
	1300 1150 1300 1100
Connection ~ 1300 1100
Wire Wire Line
	1600 2000 1650 2000
Wire Wire Line
	1600 1450 1600 2000
Wire Wire Line
	1600 1500 4000 1500
Connection ~ 1600 1500
Wire Wire Line
	1300 1600 1300 1450
Wire Wire Line
	1000 1600 1000 1450
Wire Wire Line
	2600 5700 2600 5900
Wire Wire Line
	2500 5800 2800 5800
Wire Wire Line
	2500 5800 2500 5700
Wire Wire Line
	2800 5800 2800 5700
Connection ~ 2600 5800
Wire Wire Line
	2700 5700 2700 5800
Connection ~ 2700 5800
Wire Wire Line
	4200 900  6700 900 
Wire Wire Line
	4500 800  4500 1050
Connection ~ 4500 900 
Wire Wire Line
	4200 900  4200 1050
Wire Wire Line
	6700 900  6700 1050
Wire Wire Line
	6700 1350 6700 1500
Wire Wire Line
	5000 1500 4800 1500
Wire Wire Line
	4800 1500 4800 900 
Connection ~ 4800 900 
Wire Wire Line
	4500 1600 5100 1600
Wire Wire Line
	4500 1350 4500 1600
Wire Wire Line
	4200 1800 4550 1800
Wire Wire Line
	4200 1350 4200 1800
Wire Wire Line
	5000 1500 5000 1450
Wire Wire Line
	4650 1700 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	6400 1450 6400 1900
Wire Wire Line
	4850 1800 6400 1800
Connection ~ 6400 1800
Wire Wire Line
	4900 1450 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	5100 1600 5100 1450
Wire Wire Line
	3650 2000 5900 2000
Wire Wire Line
	3650 2300 6200 2300
Wire Wire Line
	3650 2200 6100 2200
Wire Wire Line
	3650 2100 6000 2100
Wire Wire Line
	5200 2400 3650 2400
Wire Wire Line
	5300 2500 3650 2500
Wire Wire Line
	3650 2600 5400 2600
Wire Wire Line
	3700 3400 3700 1300
Wire Wire Line
	3800 3500 3800 1300
Wire Wire Line
	3900 3600 3900 1300
Wire Wire Line
	3650 3400 3700 3400
Wire Wire Line
	3650 3500 3800 3500
Wire Wire Line
	3650 3600 3900 3600
Wire Wire Line
	3600 1300 3600 1500
Wire Wire Line
	5200 1450 5200 2400
Wire Wire Line
	5300 1450 5300 2500
Wire Wire Line
	5400 2600 5400 1450
Wire Wire Line
	5900 2000 5900 1450
Wire Wire Line
	6000 2100 6000 1450
Wire Wire Line
	6100 2200 6100 1450
Wire Wire Line
	6200 2300 6200 1450
Wire Wire Line
	4000 1500 4000 2800
Connection ~ 3600 1500
Wire Wire Line
	4000 2800 6900 2800
Wire Wire Line
	3650 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3100
Wire Wire Line
	7300 3100 7400 3100
Wire Wire Line
	3650 3300 8100 3300
Wire Wire Line
	3650 3100 7200 3100
Wire Wire Line
	7200 3100 7200 2900
Wire Wire Line
	7200 2900 8100 2900
Wire Wire Line
	8100 2900 8100 2700
Wire Wire Line
	8100 2700 8200 2700
Wire Wire Line
	8100 3300 8100 3100
Wire Wire Line
	8100 3100 8200 3100
Wire Wire Line
	3650 3000 7100 3000
Wire Wire Line
	7100 3000 7100 2700
Wire Wire Line
	7100 2700 7400 2700
Wire Wire Line
	3650 2900 7000 2900
Wire Wire Line
	7000 2900 7000 2500
Wire Wire Line
	7000 2500 8100 2500
Wire Wire Line
	8100 2500 8100 2300
Wire Wire Line
	8100 2300 8200 2300
Wire Wire Line
	6900 2800 6900 2300
Wire Wire Line
	6900 2300 7400 2300
Wire Wire Line
	4050 3800 5100 3800
Wire Wire Line
	5100 3800 5100 4700
Wire Wire Line
	5100 4700 5350 4700
Wire Wire Line
	4350 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4800
Wire Wire Line
	4650 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4900
Wire Wire Line
	4900 4900 5350 4900
Wire Wire Line
	6800 3450 6800 2800
Connection ~ 6800 2800
Wire Wire Line
	6500 3450 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6200 3450 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	5900 3450 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5600 3450 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5300 3450 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	8600 2300 8700 2300
Wire Wire Line
	8700 2300 8700 3800
Wire Wire Line
	8700 3800 5300 3800
Wire Wire Line
	7800 2300 7900 2300
Wire Wire Line
	7900 2300 7900 3900
Connection ~ 7900 3800
Wire Wire Line
	7800 2700 7900 2700
Connection ~ 7900 2700
Wire Wire Line
	7800 3100 7900 3100
Connection ~ 7900 3100
Wire Wire Line
	8600 2700 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	8600 3100 8700 3100
Connection ~ 8700 3100
Wire Wire Line
	5300 3800 5300 3750
Wire Wire Line
	5600 3750 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5900 3750 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	6200 3750 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6500 3750 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6800 3750 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3650 3900 4050 3900
Wire Wire Line
	3650 4000 4350 4000
Wire Wire Line
	5700 4700 5700 5400
Wire Wire Line
	5700 4700 5650 4700
Wire Wire Line
	5350 4800 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5650 4900 5700 4900
Connection ~ 5700 4900
Wire Wire Line
	8400 4100 8400 4900
Wire Wire Line
	8300 4200 8300 4800
Wire Wire Line
	8200 4500 8200 4700
Connection ~ 4900 4500
Connection ~ 5000 4400
Wire Wire Line
	8400 4900 8800 4900
Wire Wire Line
	8300 4800 8800 4800
Wire Wire Line
	8200 4700 8800 4700
Connection ~ 5100 4300
Wire Wire Line
	6100 5000 5900 5000
Wire Wire Line
	5900 4600 5900 5050
Wire Wire Line
	7900 4900 7900 5300
Wire Wire Line
	6700 5000 7900 5000
Connection ~ 7900 5000
Connection ~ 5900 5000
Wire Wire Line
	5900 5350 5900 5400
Connection ~ 5900 5400
Wire Wire Line
	6400 5300 6400 6000
Connection ~ 6400 5400
Wire Wire Line
	6900 5400 6900 5350
Connection ~ 6900 5400
Wire Wire Line
	7200 5400 7200 5350
Connection ~ 7200 5400
Wire Wire Line
	6900 5050 6900 5000
Connection ~ 6900 5000
Wire Wire Line
	7200 5050 7200 5000
Connection ~ 7200 5000
Wire Wire Line
	7500 5050 7500 5000
Connection ~ 7500 5000
Wire Wire Line
	7500 5350 7500 5700
Wire Wire Line
	8800 4500 8500 4500
Wire Wire Line
	8500 4500 8500 5100
Wire Wire Line
	7700 5400 7700 5100
Connection ~ 7700 5400
Wire Wire Line
	3650 4200 8300 4200
Wire Wire Line
	3650 4100 8400 4100
Wire Wire Line
	8800 4300 5100 4300
Wire Wire Line
	5000 4400 8800 4400
Wire Wire Line
	4900 4500 8200 4500
Wire Wire Line
	5900 4600 8800 4600
Wire Wire Line
	7700 5100 8500 5100
Wire Wire Line
	5700 5400 8100 5400
Wire Wire Line
	7900 5300 8100 5300
$Comp
L LED_5mm_Červená D3
U 1 1 5A001CAE
P 4700 5100
F 0 "D3" H 4770 5200 50  0000 C CNN
F 1 "LED_Červená" H 4700 5000 50  0000 C CNN
F 2 "Diody_LED_THT:LED_D5.0mm" H 4600 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	0    1    1    0   
$EndComp
$Comp
L LED_5mm_Žlutá D2
U 1 1 5A001D29
P 4400 5100
F 0 "D2" H 4470 5200 50  0000 C CNN
F 1 "LED_Žlutá" H 4400 5000 50  0000 C CNN
F 2 "Diody_LED_THT:LED_D5.0mm" H 4300 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	0    1    1    0   
$EndComp
$Comp
L LED_5mm_Zelená D1
U 1 1 5A001DA0
P 4100 5100
F 0 "D1" H 4170 5200 50  0000 C CNN
F 1 "LED_Zelená" H 4100 5000 50  0000 C CNN
F 2 "Diody_LED_THT:LED_D5.0mm" H 4000 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A002739
P 5200 5300
F 0 "#PWR09" H 5200 5150 50  0001 C CNN
F 1 "+5V" H 5200 5450 50  0000 C CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R4
U 1 1 5A0027A5
P 4100 4700
F 0 "R4" V 4180 4700 50  0000 C CNN
F 1 "220R" V 4100 4700 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 4030 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	-1   0    0    1   
$EndComp
$Comp
L R_1206 R6
U 1 1 5A00282C
P 4700 4700
F 0 "R6" V 4780 4700 50  0000 C CNN
F 1 "220R" V 4700 4700 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 4630 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	-1   0    0    1   
$EndComp
$Comp
L R_1206 R5
U 1 1 5A0028A5
P 4400 4700
F 0 "R5" V 4480 4700 50  0000 C CNN
F 1 "220R" V 4400 4700 50  0000 C CNN
F 2 "Rezistory_SMD:R_1206" V 4330 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4800 5050 4800
Wire Wire Line
	3700 4900 3700 5500
Wire Wire Line
	3650 4900 3700 4900
$Comp
L LL103A D4
U 1 1 5A00412B
P 4400 5700
F 0 "D4" H 4400 5800 50  0000 C CNN
F 1 "LL103A" H 4400 5600 50  0000 C CNN
F 2 "Diody_Schottky_SMD:D_MiniMELF" H 4300 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4700 3900 4700
Wire Wire Line
	3900 4700 3900 5900
Wire Wire Line
	3900 5900 8000 5900
Wire Wire Line
	3650 4500 4100 4500
Wire Wire Line
	3650 4400 4400 4400
Wire Wire Line
	3650 4300 4700 4300
Wire Wire Line
	4100 5250 4100 5400
Wire Wire Line
	4100 5400 5200 5400
Wire Wire Line
	5200 5400 5200 5300
Wire Wire Line
	4100 4500 4100 4550
Wire Wire Line
	4400 4400 4400 4550
Wire Wire Line
	4700 4300 4700 4550
Wire Wire Line
	4100 4950 4100 4850
Wire Wire Line
	4400 4850 4400 4950
Wire Wire Line
	4700 4850 4700 4950
Wire Wire Line
	4400 5250 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	4700 5250 4700 5400
Connection ~ 4700 5400
Wire Wire Line
	3650 4800 3800 4800
Wire Wire Line
	3800 4800 3800 5700
Wire Wire Line
	3800 5700 4250 5700
Wire Wire Line
	4550 5700 7900 5700
Wire Wire Line
	8000 5900 8000 5700
Wire Wire Line
	7900 5700 7900 5600
Wire Wire Line
	7900 5600 8100 5600
Wire Wire Line
	3700 5500 8100 5500
Wire Wire Line
	8000 5700 8100 5700
Text Notes 8400 5350 0    60   ~ 0
+5V
Text Notes 8400 5450 0    60   ~ 0
GND
Text Notes 8400 5550 0    60   ~ 0
CMND
Text Notes 8400 5650 0    60   ~ 0
DATA IN
Text Notes 8400 5750 0    60   ~ 0
DATA OUT
Connection ~ 7500 5700
$Comp
L GND #PWR010
U 1 1 5A008DDA
P 6400 6000
F 0 "#PWR010" H 6400 5750 50  0001 C CNN
F 1 "GND" H 6400 5875 50  0000 C CNN
F 2 "" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A00908D
P 10700 4900
F 0 "#PWR011" H 10700 4650 50  0001 C CNN
F 1 "GND" H 10700 4775 50  0000 C CNN
F 2 "" H 10700 4900 50  0001 C CNN
F 3 "" H 10700 4900 50  0001 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4700 10700 4700
Wire Wire Line
	10700 4700 10700 4900
Wire Wire Line
	10600 4800 10700 4800
Connection ~ 10700 4800
NoConn ~ 3650 2700
NoConn ~ 3650 5000
NoConn ~ 3650 5100
NoConn ~ 3650 5200
NoConn ~ 3650 5300
NoConn ~ 3650 5400
NoConn ~ 5500 1450
NoConn ~ 5600 1450
NoConn ~ 5700 1450
NoConn ~ 5800 1450
NoConn ~ 10600 4500
NoConn ~ 10600 4400
NoConn ~ 8800 5000
NoConn ~ 8800 4200
Wire Wire Line
	6700 1500 6300 1500
Wire Wire Line
	6300 1500 6300 1450
$Comp
L C_1206 C3
U 1 1 5A0171A9
P 1000 1300
F 0 "C3" H 1025 1400 50  0000 L CNN
F 1 "100nF" H 1025 1200 50  0000 L CNN
F 2 "Kondenzátory_SMD:C_1206" H 1038 1150 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L C_1206 C1
U 1 1 5A017BBB
P 1200 2400
F 0 "C1" H 1225 2500 50  0000 L CNN
F 1 "22pF" H 1225 2300 50  0000 L CNN
F 2 "Kondenzátory_SMD:C_1206" H 1238 2250 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	0    -1   -1   0   
$EndComp
$Comp
L C_1206 C2
U 1 1 5A017C62
P 1200 2800
F 0 "C2" H 1225 2900 50  0000 L CNN
F 1 "22pF" H 1225 2700 50  0000 L CNN
F 2 "Kondenzátory_SMD:C_1206" H 1238 2650 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	0    -1   -1   0   
$EndComp
$Comp
L C_1206 C10
U 1 1 5A0180A8
P 4500 1200
F 0 "C10" H 4525 1300 50  0000 L CNN
F 1 "100nF" H 4525 1100 50  0000 L CNN
F 2 "Kondenzátory_SMD:C_1206" H 4538 1050 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A134478
P 7900 3900
F 0 "#PWR?" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7900 3775 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
