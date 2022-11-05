EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 12
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
L FMC_MIPI_v2:ASP-134488-01_VER2 J1
U 1 1 6191882C
P 1000 9250
F 0 "J1" H 1233 11754 45  0000 C CNN
F 1 "ASP-134488-01" H 1233 11670 45  0000 C CNN
F 2 "FMC_MIPI_v2_sym:ASP-134488-01_VER2" H 1000 9550 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Samtec/ASP-134488-01?qs=jyzYFa4oMQiB2Frr%252B13AUg%3D%3D" H 1000 9550 60  0001 C CNN
	1    1000 9250
	1    0    0    -1  
$EndComp
$Comp
L FMC_MIPI_v2:ASP-134488-01_VER2 J1
U 2 1 61918832
P 2350 8900
F 0 "J1" H 2100 11150 45  0000 L CNN
F 1 "ASP-134488-01" H 2050 11050 45  0000 L CNN
F 2 "FMC_MIPI_v2_sym:ASP-134488-01_VER2" H 2350 9200 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Samtec/ASP-134488-01?qs=jyzYFa4oMQiB2Frr%252B13AUg%3D%3D" H 2350 9200 60  0001 C CNN
	2    2350 8900
	-1   0    0    -1  
$EndComp
$Comp
L FMC_MIPI_v2:ASP-134488-01_VER2 J1
U 3 1 61918838
P 14600 3200
F 0 "J1" H 14400 5450 45  0000 L CNN
F 1 "ASP-134488-01" H 14350 5350 45  0000 L CNN
F 2 "FMC_MIPI_v2_sym:ASP-134488-01_VER2" H 14600 3500 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Samtec/ASP-134488-01?qs=jyzYFa4oMQiB2Frr%252B13AUg%3D%3D" H 14600 3500 60  0001 C CNN
	3    14600 3200
	-1   0    0    -1  
$EndComp
$Comp
L FMC_MIPI_v2:ASP-134488-01_VER2 J1
U 8 1 61918856
P 3800 3450
F 0 "J1" H 4167 5754 45  0000 C CNN
F 1 "ASP-134488-01" H 4167 5670 45  0000 C CNN
F 2 "FMC_MIPI_v2_sym:ASP-134488-01_VER2" H 3800 3750 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Samtec/ASP-134488-01?qs=jyzYFa4oMQiB2Frr%252B13AUg%3D%3D" H 3800 3750 60  0001 C CNN
	8    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L FMC_MIPI_v2:ASP-134488-01_VER2 J1
U 9 1 6191885C
P 1250 3350
F 0 "J1" H 1200 5550 45  0000 L CNN
F 1 "ASP-134488-01" H 1100 5500 45  0000 L CNN
F 2 "FMC_MIPI_v2_sym:ASP-134488-01_VER2" H 1250 3650 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Samtec/ASP-134488-01?qs=jyzYFa4oMQiB2Frr%252B13AUg%3D%3D" H 1250 3650 60  0001 C CNN
	9    1250 3350
	-1   0    0    -1  
$EndComp
$Comp
L FMC_MIPI_v2:ASP-134488-01_VER2 J1
U 10 1 61918862
P 2700 3350
F 0 "J1" H 2600 5600 45  0000 L CNN
F 1 "ASP-134488-01" H 2600 5500 45  0000 L CNN
F 2 "FMC_MIPI_v2_sym:ASP-134488-01_VER2" H 2700 3650 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Samtec/ASP-134488-01?qs=jyzYFa4oMQiB2Frr%252B13AUg%3D%3D" H 2700 3650 60  0001 C CNN
	10   2700 3350
	-1   0    0    -1  
$EndComp
Text Notes 1400 -100 0    59   ~ 12
NOTE!!  I (i) and J rows in FMC HPC symbol  correspond to footprint row J K because no I (i) row in footprint
$Comp
L power:Earth #PWR0113
U 1 1 63763662
P 1700 5650
F 0 "#PWR0113" H 1700 5400 50  0001 C CNN
F 1 "Earth" H 1700 5500 50  0001 C CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "~" H 1700 5650 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1700 1650
Wire Wire Line
	1450 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1650
Connection ~ 1700 1650
Wire Wire Line
	1450 2050 1700 2050
Wire Wire Line
	1700 2050 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	1450 1350 1700 1350
Wire Wire Line
	1700 1350 1700 1650
Wire Wire Line
	1700 2050 1700 2350
Connection ~ 1700 2050
Wire Wire Line
	1450 5050 1700 5050
Connection ~ 1700 5050
Wire Wire Line
	1700 5050 1700 5250
Wire Wire Line
	1450 5250 1700 5250
Connection ~ 1700 5250
Wire Wire Line
	1450 4750 1700 4750
Connection ~ 1700 4750
Wire Wire Line
	1700 4750 1700 5050
Wire Wire Line
	1450 4450 1700 4450
Connection ~ 1700 4450
Wire Wire Line
	1700 4450 1700 4750
Wire Wire Line
	1450 4150 1700 4150
Connection ~ 1700 4150
Wire Wire Line
	1700 4150 1700 4450
Wire Wire Line
	1450 3850 1700 3850
Connection ~ 1700 3850
Wire Wire Line
	1700 3850 1700 4150
Wire Wire Line
	1450 3550 1700 3550
Connection ~ 1700 3550
Wire Wire Line
	1700 3550 1700 3850
Wire Wire Line
	1450 3250 1700 3250
Connection ~ 1700 3250
Wire Wire Line
	1700 3250 1700 3550
Wire Wire Line
	1450 2950 1700 2950
Connection ~ 1700 2950
Wire Wire Line
	1700 2950 1700 3250
Wire Wire Line
	1450 2650 1700 2650
Connection ~ 1700 2650
Wire Wire Line
	1700 2650 1700 2950
Wire Wire Line
	1450 2350 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1700 2650
Wire Wire Line
	1700 5250 1700 5650
Wire Wire Line
	2900 1450 3100 1450
Wire Wire Line
	3100 1450 3100 1550
Wire Wire Line
	2900 5150 3100 5150
Connection ~ 3100 5150
Wire Wire Line
	3100 5150 3100 5600
Wire Wire Line
	2900 4850 3100 4850
Connection ~ 3100 4850
Wire Wire Line
	3100 4850 3100 5150
Wire Wire Line
	2900 4550 3100 4550
Connection ~ 3100 4550
Wire Wire Line
	3100 4550 3100 4850
Wire Wire Line
	2900 4250 3100 4250
Connection ~ 3100 4250
Wire Wire Line
	3100 4250 3100 4550
Wire Wire Line
	2900 3950 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 3950 3100 4250
Wire Wire Line
	2900 3650 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 3100 3950
Wire Wire Line
	2900 3350 3100 3350
Connection ~ 3100 3350
Wire Wire Line
	3100 3350 3100 3650
Wire Wire Line
	2900 3050 3100 3050
Connection ~ 3100 3050
Wire Wire Line
	3100 3050 3100 3350
Wire Wire Line
	2900 2750 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	3100 2750 3100 3050
Wire Wire Line
	2900 2450 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3100 2450 3100 2750
Wire Wire Line
	2900 2150 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 3100 2450
Wire Wire Line
	2900 1550 3100 1550
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3100 1850
Wire Wire Line
	2900 1850 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 3100 2150
Wire Wire Line
	4750 5750 4750 5200
Wire Wire Line
	4750 1600 4500 1600
Wire Wire Line
	4500 1900 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4750 1900 4750 1600
Wire Wire Line
	4500 2200 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 4750 1900
Wire Wire Line
	4500 2500 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 4750 2200
Wire Wire Line
	4500 2800 4750 2800
Connection ~ 4750 2800
Wire Wire Line
	4750 2800 4750 2500
Wire Wire Line
	4500 3100 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 4750 2800
Wire Wire Line
	4500 3400 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4750 3100
Wire Wire Line
	4500 3700 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 4750 3400
Wire Wire Line
	4500 4000 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 4750 3700
Wire Wire Line
	4500 4300 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4750 4300 4750 4000
Wire Wire Line
	4500 4600 4750 4600
Connection ~ 4750 4600
Wire Wire Line
	4750 4600 4750 4300
Wire Wire Line
	4500 4900 4750 4900
Connection ~ 4750 4900
Wire Wire Line
	4750 4900 4750 4600
Wire Wire Line
	4500 5200 4750 5200
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 4750 4900
$Comp
L power:Earth #PWR0115
U 1 1 63831B9E
P 4750 5750
F 0 "#PWR0115" H 4750 5500 50  0001 C CNN
F 1 "Earth" H 4750 5600 50  0001 C CNN
F 2 "" H 4750 5750 50  0001 C CNN
F 3 "~" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0116
U 1 1 63832052
P 3100 5600
F 0 "#PWR0116" H 3100 5350 50  0001 C CNN
F 1 "Earth" H 3100 5450 50  0001 C CNN
F 2 "" H 3100 5600 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
NoConn ~ 1400 7000
NoConn ~ 1400 7100
NoConn ~ 1400 7200
NoConn ~ 1400 7300
NoConn ~ 1400 7400
NoConn ~ 1400 7500
NoConn ~ 1400 7600
NoConn ~ 1400 7700
NoConn ~ 1400 7800
NoConn ~ 1400 7900
NoConn ~ 1400 8000
NoConn ~ 1400 8100
NoConn ~ 1400 8200
NoConn ~ 1400 8300
NoConn ~ 1400 8400
NoConn ~ 1400 8500
NoConn ~ 1400 8600
NoConn ~ 1400 8700
NoConn ~ 1400 8800
NoConn ~ 1400 8900
NoConn ~ 1400 9000
NoConn ~ 1400 9100
NoConn ~ 1400 9200
NoConn ~ 1400 9300
NoConn ~ 1400 9400
NoConn ~ 1400 9500
NoConn ~ 1400 9600
NoConn ~ 1400 9700
NoConn ~ 1400 9800
NoConn ~ 1400 9900
NoConn ~ 1400 10000
NoConn ~ 1400 10100
NoConn ~ 1400 10200
NoConn ~ 1400 10300
NoConn ~ 1400 10400
NoConn ~ 1400 10500
NoConn ~ 1400 10600
NoConn ~ 1400 10700
NoConn ~ 1400 10800
NoConn ~ 1400 10900
NoConn ~ 2550 6900
NoConn ~ 2550 7000
NoConn ~ 2550 7100
NoConn ~ 2550 7200
NoConn ~ 2550 7300
NoConn ~ 2550 7400
NoConn ~ 2550 7500
NoConn ~ 2550 7600
NoConn ~ 2550 7700
NoConn ~ 2550 7800
NoConn ~ 2550 7900
NoConn ~ 2550 8000
NoConn ~ 2550 8100
NoConn ~ 2550 8200
NoConn ~ 2550 8300
NoConn ~ 2550 8400
NoConn ~ 2550 8500
NoConn ~ 2550 8600
NoConn ~ 2550 8700
NoConn ~ 2550 8800
NoConn ~ 2550 8900
NoConn ~ 2550 9000
NoConn ~ 2550 9100
NoConn ~ 2550 9200
NoConn ~ 2550 9300
NoConn ~ 2550 9400
NoConn ~ 2550 9500
NoConn ~ 2550 9600
NoConn ~ 2550 9700
NoConn ~ 2550 9800
NoConn ~ 2550 9900
NoConn ~ 2550 10000
NoConn ~ 2550 10100
NoConn ~ 2550 10200
NoConn ~ 2550 10300
NoConn ~ 2550 10400
NoConn ~ 2550 10500
NoConn ~ 2550 10600
NoConn ~ 2550 10700
NoConn ~ 2550 10800
NoConn ~ 14800 1200
NoConn ~ 14800 1300
NoConn ~ 14800 1400
NoConn ~ 14800 1500
NoConn ~ 14800 1600
NoConn ~ 14800 1700
NoConn ~ 14800 1800
NoConn ~ 14800 1900
NoConn ~ 14800 2000
NoConn ~ 14800 2100
NoConn ~ 14800 2200
NoConn ~ 14800 2300
NoConn ~ 14800 2400
NoConn ~ 14800 2500
NoConn ~ 14800 2600
NoConn ~ 14800 2700
NoConn ~ 14800 2800
NoConn ~ 14800 2900
NoConn ~ 14800 3000
NoConn ~ 14800 3100
NoConn ~ 14800 3200
NoConn ~ 14800 3300
NoConn ~ 14800 3400
NoConn ~ 14800 3500
NoConn ~ 14800 3600
NoConn ~ 14800 3700
NoConn ~ 14800 3800
NoConn ~ 14800 3900
NoConn ~ 14800 4000
NoConn ~ 14800 4100
NoConn ~ 14800 4200
NoConn ~ 14800 4300
NoConn ~ 14800 4400
NoConn ~ 14800 4500
NoConn ~ 14800 4600
NoConn ~ 14800 4700
NoConn ~ 14800 4800
NoConn ~ 14800 4900
NoConn ~ 14800 5100
NoConn ~ 12700 1150
NoConn ~ 12700 1250
NoConn ~ 12700 1350
NoConn ~ 12700 1450
NoConn ~ 12700 1550
NoConn ~ 12700 1650
NoConn ~ 12700 1750
NoConn ~ 12700 1850
NoConn ~ 12700 1950
NoConn ~ 12700 2050
NoConn ~ 12700 2150
NoConn ~ 12700 2250
NoConn ~ 12700 2350
NoConn ~ 12700 2450
NoConn ~ 12700 2550
NoConn ~ 12700 2650
NoConn ~ 12700 2750
NoConn ~ 12700 2850
NoConn ~ 12700 2950
NoConn ~ 12700 3050
NoConn ~ 12700 3150
NoConn ~ 12700 3250
NoConn ~ 12700 3350
NoConn ~ 12700 3450
NoConn ~ 12700 3550
NoConn ~ 12700 3650
NoConn ~ 12700 3750
NoConn ~ 12700 3850
NoConn ~ 12700 3950
NoConn ~ 12700 4250
NoConn ~ 12700 4350
NoConn ~ 12700 4450
NoConn ~ 12700 4550
NoConn ~ 12700 4750
NoConn ~ 12700 4950
NoConn ~ 2900 1350
NoConn ~ 2900 1650
NoConn ~ 2900 1750
NoConn ~ 2900 1950
NoConn ~ 2900 2050
NoConn ~ 2900 2250
NoConn ~ 2900 2350
NoConn ~ 2900 2550
NoConn ~ 2900 2650
NoConn ~ 2900 2850
NoConn ~ 2900 2950
NoConn ~ 2900 3150
NoConn ~ 2900 3250
NoConn ~ 2900 3450
NoConn ~ 2900 3550
NoConn ~ 2900 3750
NoConn ~ 2900 3850
NoConn ~ 2900 4050
NoConn ~ 2900 4150
NoConn ~ 2900 4350
NoConn ~ 2900 4450
NoConn ~ 2900 4650
NoConn ~ 2900 4750
NoConn ~ 2900 4950
NoConn ~ 2900 5050
NoConn ~ 2900 5250
NoConn ~ 1450 1450
NoConn ~ 1450 1550
NoConn ~ 1450 1850
NoConn ~ 1450 1950
NoConn ~ 1450 2150
NoConn ~ 1450 2250
NoConn ~ 1450 2450
NoConn ~ 1450 2550
NoConn ~ 1450 2750
NoConn ~ 1450 2850
NoConn ~ 1450 3050
NoConn ~ 1450 3150
NoConn ~ 1450 3350
NoConn ~ 1450 3450
NoConn ~ 1450 3650
NoConn ~ 1450 3750
NoConn ~ 1450 3950
NoConn ~ 1450 4050
NoConn ~ 1450 4250
NoConn ~ 1450 4350
NoConn ~ 1450 4550
NoConn ~ 1450 4650
NoConn ~ 1450 4850
NoConn ~ 1450 4950
NoConn ~ 1450 5150
NoConn ~ 4500 1400
NoConn ~ 4500 1500
NoConn ~ 4500 1700
NoConn ~ 4500 1800
NoConn ~ 4500 2000
NoConn ~ 4500 2100
NoConn ~ 4500 2300
NoConn ~ 4500 2400
NoConn ~ 4500 2600
NoConn ~ 4500 2700
NoConn ~ 4500 2900
NoConn ~ 4500 3000
NoConn ~ 4500 3200
NoConn ~ 4500 3300
NoConn ~ 4500 3500
NoConn ~ 4500 3600
NoConn ~ 4500 3800
NoConn ~ 4500 3900
NoConn ~ 4500 4100
NoConn ~ 4500 4200
NoConn ~ 4500 4400
NoConn ~ 4500 4500
NoConn ~ 4500 4700
NoConn ~ 4500 4800
NoConn ~ 4500 5000
NoConn ~ 4500 5100
Text HLabel 1400 750  2    50   Output ~ 0
VDD_VADJ
Wire Wire Line
	600  750  1400 750 
Text Label 600  750  0    50   ~ 0
VDD_VADJ
Text HLabel 1400 650  2    50   Output ~ 0
VOLT_3P3
Wire Wire Line
	600  650  1400 650 
Text Label 600  650  0    50   ~ 0
VOLT_3P3
$Comp
L FMC_MIPI_v2:ASP-134488-01_VER2 J1
U 4 1 6191883E
P 12500 3150
F 0 "J1" H 12350 5400 45  0000 L CNN
F 1 "ASP-134488-01" H 12150 5300 45  0000 L CNN
F 2 "FMC_MIPI_v2_sym:ASP-134488-01_VER2" H 12500 3450 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Samtec/ASP-134488-01?qs=jyzYFa4oMQiB2Frr%252B13AUg%3D%3D" H 12500 3450 60  0001 C CNN
	4    12500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63700854
P 13400 4050
AR Path="/595357E2/59539608/63700854" Ref="R?"  Part="1" 
AR Path="/595357E2/5953B622/63700854" Ref="R?"  Part="1" 
AR Path="/595357E2/5953B846/63700854" Ref="R?"  Part="1" 
AR Path="/595357E2/5953BBD4/63700854" Ref="R?"  Part="1" 
AR Path="/595357E2/5953D01F/63700854" Ref="R?"  Part="1" 
AR Path="/63700854" Ref="R?"  Part="1" 
AR Path="/6193F705/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6193F705/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6193F705/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6193F705/61958D9F/63700854" Ref="R?"  Part="1" 
AR Path="/6193F705/61958F85/63700854" Ref="R?"  Part="1" 
AR Path="/6193F705/61959195/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191EB86/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191EB86/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191EB86/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191EB86/61958D9F/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191EB86/61958F85/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191EB86/61959195/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191F185/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191F185/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191F185/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191F185/61958D9F/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191F185/61958F85/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6191F185/61959195/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6192061E/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6192061E/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6192061E/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6192061E/61958D9F/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6192061E/61958F85/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/6192061E/61959195/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61920A25/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61920A25/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61920A25/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61920A25/61958D9F/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61920A25/61958F85/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61920A25/61959195/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61933123/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61933123/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61933123/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61933123/61958D9F/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61933123/61958F85/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61933123/61959195/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61935424/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61935424/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61935424/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61935424/61958D9F/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61935424/61958F85/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61935424/61959195/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A814B9/61A83677/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A814B9/61A83677/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A814B9/61A83677/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A814B9/61A8368D/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A814B9/61A8368D/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A814B9/61A8368D/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A38142/61A8368D/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A38142/61A8368D/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A38142/61A8368D/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A38142/61A83677/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A38142/61A83677/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A38142/61A83677/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A4C646/61A8368D/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A4C646/61A8368D/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A4C646/61A8368D/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A4C646/61A83677/61946DF5/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A4C646/61A83677/61958A60/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A4C646/61A83677/61958BD7/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A4C646/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A814B9/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/61A38142/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/62016C67/63700854" Ref="R?"  Part="1" 
AR Path="/6191D89C/63700854" Ref="R?"  Part="1" 
AR Path="/61ACA102/63700854" Ref="R?"  Part="1" 
AR Path="/637747EF/63700854" Ref="R?"  Part="1" 
AR Path="/6170B975/63700854" Ref="R18"  Part="1" 
F 0 "R18" V 13300 4050 50  0000 C CNN
F 1 "0" V 13400 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13330 4050 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/YAGEO/RC0805JR-070RL?qs=3ldFlDWnkKyEhdaPjQHEFA%3D%3D" H 13400 4050 50  0001 C CNN
F 4 "5%" V 13400 4050 60  0001 C CNN "Tolerance"
F 5 "1/8W" V 13400 4050 60  0001 C CNN "Power"
F 6 "RC0805JR-070RL" V 13400 4050 60  0001 C CNN "Part Number"
	1    13400 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	12700 4050 13250 4050
Wire Wire Line
	13600 4150 13600 4050
Wire Wire Line
	13600 4050 13550 4050
Wire Wire Line
	12700 4150 13600 4150
Text Label 13000 4050 0    50   ~ 0
TDI
Text Label 13000 4150 0    50   ~ 0
TDO
Text Label 13200 4650 0    50   ~ 0
VOLT_3P3
Wire Wire Line
	12700 4650 13100 4650
Wire Wire Line
	12700 4850 13100 4850
Wire Wire Line
	13100 4850 13100 4650
Connection ~ 13100 4650
Wire Wire Line
	13100 4650 13200 4650
Wire Wire Line
	12700 5050 13100 5050
Wire Wire Line
	13100 5050 13100 4850
Connection ~ 13100 4850
Wire Wire Line
	14800 5000 15150 5000
Text Label 15150 5000 0    50   ~ 0
VOLT_3P3
$Comp
L FMC_MIPI_v2:ASP-134488-01_VER2 J1
U 5 1 61918844
P 9900 3150
F 0 "J1" H 9907 5404 45  0000 C CNN
F 1 "ASP-134488-01" H 9907 5320 45  0000 C CNN
F 2 "FMC_MIPI_v2_sym:ASP-134488-01_VER2" H 9900 3450 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Samtec/ASP-134488-01?qs=jyzYFa4oMQiB2Frr%252B13AUg%3D%3D" H 9900 3450 60  0001 C CNN
	5    9900 3150
	1    0    0    -1  
$EndComp
NoConn ~ 10200 4750
NoConn ~ 10200 4650
NoConn ~ 10200 4450
NoConn ~ 10200 4350
NoConn ~ 10200 4150
NoConn ~ 10200 4050
NoConn ~ 10200 3850
NoConn ~ 10200 3750
NoConn ~ 10200 3550
NoConn ~ 10200 3450
NoConn ~ 10200 3250
NoConn ~ 10200 3150
NoConn ~ 10200 2950
NoConn ~ 10200 2850
NoConn ~ 10200 2650
NoConn ~ 10200 2550
NoConn ~ 10200 2350
NoConn ~ 10200 2250
NoConn ~ 10200 2050
NoConn ~ 10200 1950
NoConn ~ 10200 1750
NoConn ~ 10200 1650
NoConn ~ 10200 1350
NoConn ~ 10200 1250
NoConn ~ 8150 4850
NoConn ~ 8150 4750
NoConn ~ 8150 4550
NoConn ~ 8150 4450
NoConn ~ 8150 4250
NoConn ~ 8150 4150
NoConn ~ 8150 3950
NoConn ~ 8150 3850
NoConn ~ 8150 3650
NoConn ~ 8150 3550
NoConn ~ 8150 3350
NoConn ~ 8150 3250
NoConn ~ 8150 3050
NoConn ~ 8150 2950
NoConn ~ 8150 2750
NoConn ~ 8150 2650
NoConn ~ 8150 2450
NoConn ~ 8150 2350
NoConn ~ 8150 2150
NoConn ~ 8150 2050
NoConn ~ 8150 1850
NoConn ~ 8150 1750
NoConn ~ 8150 1550
NoConn ~ 8150 1450
NoConn ~ 8150 1150
NoConn ~ 6200 4950
NoConn ~ 6200 4850
NoConn ~ 6200 4650
NoConn ~ 6200 4550
NoConn ~ 6200 4350
NoConn ~ 6200 4250
NoConn ~ 6200 4050
NoConn ~ 6200 3950
NoConn ~ 6200 3750
NoConn ~ 6200 3650
NoConn ~ 6200 3450
NoConn ~ 6200 3350
NoConn ~ 6200 3150
NoConn ~ 6200 3050
NoConn ~ 6200 2850
NoConn ~ 6200 2750
NoConn ~ 6200 2550
NoConn ~ 6200 2450
NoConn ~ 6200 2250
NoConn ~ 6200 2150
NoConn ~ 6200 1950
NoConn ~ 6200 1850
NoConn ~ 6200 1550
NoConn ~ 6200 1450
$Comp
L power:Earth #PWR0114
U 1 1 638316F6
P 8350 5450
F 0 "#PWR0114" H 8350 5200 50  0001 C CNN
F 1 "Earth" H 8350 5300 50  0001 C CNN
F 2 "" H 8350 5450 50  0001 C CNN
F 3 "~" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5250 6450 5650
Wire Wire Line
	6450 2350 6450 2650
Connection ~ 6450 2350
Wire Wire Line
	6200 2350 6450 2350
Wire Wire Line
	6450 2650 6450 2950
Connection ~ 6450 2650
Wire Wire Line
	6200 2650 6450 2650
Wire Wire Line
	6450 2950 6450 3250
Connection ~ 6450 2950
Wire Wire Line
	6200 2950 6450 2950
Wire Wire Line
	6450 3250 6450 3550
Connection ~ 6450 3250
Wire Wire Line
	6200 3250 6450 3250
Wire Wire Line
	6450 3550 6450 3850
Connection ~ 6450 3550
Wire Wire Line
	6200 3550 6450 3550
Wire Wire Line
	6450 3850 6450 4150
Connection ~ 6450 3850
Wire Wire Line
	6200 3850 6450 3850
Wire Wire Line
	6450 4150 6450 4450
Connection ~ 6450 4150
Wire Wire Line
	6200 4150 6450 4150
Wire Wire Line
	6450 4450 6450 4750
Connection ~ 6450 4450
Wire Wire Line
	6200 4450 6450 4450
Wire Wire Line
	6450 4750 6450 5050
Connection ~ 6450 4750
Wire Wire Line
	6200 4750 6450 4750
Connection ~ 6450 5250
Wire Wire Line
	6200 5250 6450 5250
Wire Wire Line
	6450 5050 6450 5250
Connection ~ 6450 5050
Wire Wire Line
	6200 5050 6450 5050
Connection ~ 6450 2050
Wire Wire Line
	6450 2050 6450 2350
Wire Wire Line
	6450 1350 6450 1650
Wire Wire Line
	6200 1350 6450 1350
Connection ~ 6450 1750
Wire Wire Line
	6450 2050 6450 1750
Wire Wire Line
	6200 2050 6450 2050
Connection ~ 6450 1650
Wire Wire Line
	6450 1750 6450 1650
Wire Wire Line
	6200 1750 6450 1750
Wire Wire Line
	6200 1650 6450 1650
$Comp
L power:Earth #PWR0112
U 1 1 63714F66
P 6450 5650
F 0 "#PWR0112" H 6450 5400 50  0001 C CNN
F 1 "Earth" H 6450 5500 50  0001 C CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "~" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1650 8350 1950
Connection ~ 8350 1650
Wire Wire Line
	8150 1650 8350 1650
Wire Wire Line
	8350 1350 8350 1650
Connection ~ 8350 1350
Wire Wire Line
	8150 1350 8350 1350
Wire Wire Line
	8350 1950 8350 2250
Connection ~ 8350 1950
Wire Wire Line
	8150 1950 8350 1950
Wire Wire Line
	8350 2250 8350 2550
Connection ~ 8350 2250
Wire Wire Line
	8150 2250 8350 2250
Wire Wire Line
	8350 2550 8350 2850
Connection ~ 8350 2550
Wire Wire Line
	8150 2550 8350 2550
Wire Wire Line
	8350 2850 8350 3150
Connection ~ 8350 2850
Wire Wire Line
	8150 2850 8350 2850
Wire Wire Line
	8350 3150 8350 3450
Connection ~ 8350 3150
Wire Wire Line
	8150 3150 8350 3150
Wire Wire Line
	8350 3450 8350 3750
Connection ~ 8350 3450
Wire Wire Line
	8150 3450 8350 3450
Wire Wire Line
	8350 3750 8350 4050
Connection ~ 8350 3750
Wire Wire Line
	8150 3750 8350 3750
Wire Wire Line
	8350 4050 8350 4350
Connection ~ 8350 4050
Wire Wire Line
	8150 4050 8350 4050
Wire Wire Line
	8350 4350 8350 4650
Connection ~ 8350 4350
Wire Wire Line
	8150 4350 8350 4350
Wire Wire Line
	8350 4650 8350 4950
Connection ~ 8350 4650
Wire Wire Line
	8150 4650 8350 4650
Wire Wire Line
	8350 4950 8350 5450
Connection ~ 8350 4950
Wire Wire Line
	8150 4950 8350 4950
Wire Wire Line
	8350 1250 8350 1350
Wire Wire Line
	8150 1250 8350 1250
Wire Wire Line
	10450 5050 10450 5450
Wire Wire Line
	10450 2150 10450 2450
Connection ~ 10450 2150
Wire Wire Line
	10200 2150 10450 2150
Wire Wire Line
	10450 2450 10450 2750
Connection ~ 10450 2450
Wire Wire Line
	10200 2450 10450 2450
Wire Wire Line
	10450 2750 10450 3050
Connection ~ 10450 2750
Wire Wire Line
	10200 2750 10450 2750
Wire Wire Line
	10450 3050 10450 3350
Connection ~ 10450 3050
Wire Wire Line
	10200 3050 10450 3050
Wire Wire Line
	10450 3350 10450 3650
Connection ~ 10450 3350
Wire Wire Line
	10200 3350 10450 3350
Wire Wire Line
	10450 3650 10450 3950
Connection ~ 10450 3650
Wire Wire Line
	10200 3650 10450 3650
Wire Wire Line
	10450 3950 10450 4250
Connection ~ 10450 3950
Wire Wire Line
	10200 3950 10450 3950
Wire Wire Line
	10450 4250 10450 4550
Connection ~ 10450 4250
Wire Wire Line
	10200 4250 10450 4250
Wire Wire Line
	10450 4550 10450 4850
Connection ~ 10450 4550
Wire Wire Line
	10200 4550 10450 4550
Connection ~ 10450 5050
Wire Wire Line
	10200 5050 10450 5050
Wire Wire Line
	10450 4850 10450 5050
Connection ~ 10450 4850
Wire Wire Line
	10200 4850 10450 4850
Connection ~ 10450 1850
Wire Wire Line
	10450 1850 10450 2150
Wire Wire Line
	10450 1150 10450 1450
Wire Wire Line
	10200 1150 10450 1150
Connection ~ 10450 1550
Wire Wire Line
	10450 1850 10450 1550
Wire Wire Line
	10200 1850 10450 1850
Connection ~ 10450 1450
Wire Wire Line
	10450 1550 10450 1450
Wire Wire Line
	10200 1550 10450 1550
Wire Wire Line
	10200 1450 10450 1450
$Comp
L power:Earth #PWR02
U 1 1 61B20ADE
P 10450 5450
F 0 "#PWR02" H 10450 5200 50  0001 C CNN
F 1 "Earth" H 10450 5300 50  0001 C CNN
F 2 "" H 10450 5450 50  0001 C CNN
F 3 "~" H 10450 5450 50  0001 C CNN
	1    10450 5450
	1    0    0    -1  
$EndComp
$Comp
L FMC_MIPI_v2:ASP-134488-01_VER2 J1
U 7 1 61918850
P 5600 3350
F 0 "J1" H 5883 5604 45  0000 C CNN
F 1 "ASP-134488-01" H 5883 5520 45  0000 C CNN
F 2 "FMC_MIPI_v2_sym:ASP-134488-01_VER2" H 5600 3650 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Samtec/ASP-134488-01?qs=jyzYFa4oMQiB2Frr%252B13AUg%3D%3D" H 5600 3650 60  0001 C CNN
	7    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 4850 5300
Wire Wire Line
	6200 5150 6550 5150
$Comp
L FMC_MIPI_v2:ASP-134488-01_VER2 J1
U 6 1 6191884A
P 7750 3150
F 0 "J1" H 7857 5404 45  0000 C CNN
F 1 "ASP-134488-01" H 7857 5320 45  0000 C CNN
F 2 "FMC_MIPI_v2_sym:ASP-134488-01_VER2" H 7750 3450 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Samtec/ASP-134488-01?qs=jyzYFa4oMQiB2Frr%252B13AUg%3D%3D" H 7750 3450 60  0001 C CNN
	6    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5050 8450 5050
Wire Wire Line
	10200 4950 10600 4950
Text Label 4850 5300 0    50   ~ 0
VDD_VADJ
Text Label 6550 5150 0    50   ~ 0
VDD_VADJ
Text Label 8450 5050 0    50   ~ 0
VDD_VADJ
Text Label 10600 4950 0    50   ~ 0
VDD_VADJ
$EndSCHEMATC
