EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:microchip_pic12mcu
LIBS:xilinx7
LIBS:hdmi3dmix
LIBS:TPD12S016_PW_24_TSSOP
LIBS:TPD12S016_RKT_24_UQFN
LIBS:crystal
LIBS:SMA_SMD_from_Eagle
LIBS:DDR3
LIBS:hiroseConnMichael
LIBS:Ethernet_DP83867IRPAP
LIBS:SN74AVC4T245PWR
LIBS:Ethernet_7499111221A
LIBS:VideoGPU
LIBS:TPS74701DRCR
LIBS:TPS82130
LIBS:FMC_MIPI_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 18
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
L R R?
U 1 1 592216E2
P 3600 2850
AR Path="/588B3F73/5921F780/592216E2" Ref="R?"  Part="1" 
AR Path="/59231A24/592216E2" Ref="R105"  Part="1" 
AR Path="/594EBB46/59231A24/592216E2" Ref="R105"  Part="1" 
F 0 "R105" V 3680 2850 50  0000 C CNN
F 1 "100" V 3600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3530 2850 50  0001 C CNN
F 3 "http://www.mouser.co.il/ProductDetail/Panasonic/ERJ-2RKF1000X/?qs=1iN9QGIZ5R%2fx4uM9UolshQ==" H 3600 2850 50  0001 C CNN
F 4 "1%" V 3600 2850 60  0001 C CNN "Tolerance"
F 5 "1/10W" V 3600 2850 60  0001 C CNN "Power"
F 6 "ERJ-2RKF1000X" V 3600 2850 60  0001 C CNN "Part Number"
	1    3600 2850
	0    1    1    0   
$EndComp
Text HLabel 950  600  0    60   Input ~ 0
MGTAVTT
Text Label 1250 600  0    60   ~ 0
MGTAVTT
Text Label 2800 2850 0    60   ~ 0
MGTAVTT
$Comp
L R R?
U 1 1 59225ECE
P 1850 2900
AR Path="/588B3F73/5921F780/59225ECE" Ref="R?"  Part="1" 
AR Path="/59231A24/59225ECE" Ref="R104"  Part="1" 
AR Path="/594EBB46/59231A24/59225ECE" Ref="R104"  Part="1" 
F 0 "R104" V 1930 2900 50  0000 C CNN
F 1 "100" V 1850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1780 2900 50  0001 C CNN
F 3 "http://www.mouser.co.il/ProductDetail/Panasonic/ERJ-2RKF1000X/?qs=1iN9QGIZ5R%2fx4uM9UolshQ==" H 1850 2900 50  0001 C CNN
F 4 "1%" V 1850 2900 60  0001 C CNN "Tolerance"
F 5 "1/10W" V 1850 2900 60  0001 C CNN "Power"
F 6 "ERJ-2RKF1000X" V 1850 2900 60  0001 C CNN "Part Number"
	1    1850 2900
	0    1    1    0   
$EndComp
Text Label 1250 2900 0    60   ~ 0
MGTAVTT
Text HLabel 1700 3750 0    60   Input ~ 0
HDMI_1_RX_CLK_P
Text HLabel 1700 3850 0    60   Input ~ 0
HDMI_1_RX_CLK_N
Text HLabel 1700 4050 0    60   Input ~ 0
HDMI_1_RX0_P
Text HLabel 1700 4150 0    60   Input ~ 0
HDMI_1_RX0_N
Text HLabel 1700 4350 0    60   Input ~ 0
HDMI_1_RX1_P
Text HLabel 1700 4450 0    60   Input ~ 0
HDMI_1_RX1_N
Text HLabel 1700 4650 0    60   Input ~ 0
HDMI_1_RX2_P
Text HLabel 1700 4750 0    60   Input ~ 0
HDMI_1_RX2_N
$Comp
L C C58
U 1 1 59236016
P 2250 3750
F 0 "C58" H 2275 3850 50  0000 L CNN
F 1 "0.01uF" H 2275 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 3600 50  0001 C CNN
F 3 "04023D103KAT2A" H 2250 3750 50  0001 C CNN
F 4 "10%" H 2250 3750 60  0001 C CNN "Tolerance"
F 5 "25V" H 2250 3750 60  0001 C CNN "Voltage"
	1    2250 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C62
U 1 1 5923628B
P 2600 3850
F 0 "C62" H 2625 3950 50  0000 L CNN
F 1 "0.01uF" H 2625 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2638 3700 50  0001 C CNN
F 3 "04023D103KAT2A" H 2600 3850 50  0001 C CNN
F 4 "10%" H 2600 3850 60  0001 C CNN "Tolerance"
F 5 "25V" H 2600 3850 60  0001 C CNN "Voltage"
	1    2600 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C59
U 1 1 592362CA
P 2250 4050
F 0 "C59" H 2275 4150 50  0000 L CNN
F 1 "0.01uF" H 2275 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 3900 50  0001 C CNN
F 3 "04023D103KAT2A" H 2250 4050 50  0001 C CNN
F 4 "10%" H 2250 4050 60  0001 C CNN "Tolerance"
F 5 "25V" H 2250 4050 60  0001 C CNN "Voltage"
	1    2250 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C63
U 1 1 59236308
P 2600 4150
F 0 "C63" H 2625 4250 50  0000 L CNN
F 1 "0.01uF" H 2625 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2638 4000 50  0001 C CNN
F 3 "04023D103KAT2A" H 2600 4150 50  0001 C CNN
F 4 "10%" H 2600 4150 60  0001 C CNN "Tolerance"
F 5 "25V" H 2600 4150 60  0001 C CNN "Voltage"
	1    2600 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C60
U 1 1 59236451
P 2250 4350
F 0 "C60" H 2275 4450 50  0000 L CNN
F 1 "0.01uF" H 2275 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 4200 50  0001 C CNN
F 3 "04023D103KAT2A" H 2250 4350 50  0001 C CNN
F 4 "10%" H 2250 4350 60  0001 C CNN "Tolerance"
F 5 "25V" H 2250 4350 60  0001 C CNN "Voltage"
	1    2250 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C64
U 1 1 59236491
P 2600 4450
F 0 "C64" H 2625 4550 50  0000 L CNN
F 1 "0.01uF" H 2625 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2638 4300 50  0001 C CNN
F 3 "04023D103KAT2A" H 2600 4450 50  0001 C CNN
F 4 "10%" H 2600 4450 60  0001 C CNN "Tolerance"
F 5 "25V" H 2600 4450 60  0001 C CNN "Voltage"
	1    2600 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C61
U 1 1 592364DC
P 2250 4650
F 0 "C61" H 2275 4750 50  0000 L CNN
F 1 "0.01uF" H 2275 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 4500 50  0001 C CNN
F 3 "04023D103KAT2A" H 2250 4650 50  0001 C CNN
F 4 "10%" H 2250 4650 60  0001 C CNN "Tolerance"
F 5 "25V" H 2250 4650 60  0001 C CNN "Voltage"
	1    2250 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C65
U 1 1 5923652A
P 2600 4750
F 0 "C65" H 2625 4850 50  0000 L CNN
F 1 "0.01uF" H 2625 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2638 4600 50  0001 C CNN
F 3 "04023D103KAT2A" H 2600 4750 50  0001 C CNN
F 4 "10%" H 2600 4750 60  0001 C CNN "Tolerance"
F 5 "25V" H 2600 4750 60  0001 C CNN "Voltage"
	1    2600 4750
	0    -1   -1   0   
$EndComp
Text Label 2950 3750 0    60   ~ 0
HDMI_1_RX_CLK_C_P
Text Label 2950 3850 0    60   ~ 0
HDMI_1_RX_CLK_C_N
Text Label 2950 4050 0    60   ~ 0
HDMI_1_RX0_C_P
Text Label 2950 4150 0    60   ~ 0
HDMI_1_RX0_C_N
Text Label 2950 4350 0    60   ~ 0
HDMI_1_RX1_C_P
Text Label 2950 4450 0    60   ~ 0
HDMI_1_RX1_C_N
Text Label 2950 4650 0    60   ~ 0
HDMI_1_RX2_C_P
Text Label 2950 4750 0    60   ~ 0
HDMI_1_RX2_C_N
Wire Wire Line
	950  600  1250 600 
Wire Wire Line
	3450 2850 2800 2850
Wire Wire Line
	2000 2900 2250 2900
Wire Wire Line
	1700 2900 1250 2900
Wire Wire Line
	1700 3750 2100 3750
Wire Wire Line
	1700 3850 2450 3850
Wire Wire Line
	1700 4050 2100 4050
Wire Wire Line
	1700 4150 2450 4150
Wire Wire Line
	1700 4350 2100 4350
Wire Wire Line
	1700 4450 2450 4450
Wire Wire Line
	1700 4650 2100 4650
Wire Wire Line
	1700 4750 2450 4750
Wire Wire Line
	2400 3750 2950 3750
Wire Wire Line
	2750 3850 2950 3850
Wire Wire Line
	2400 4050 2950 4050
Wire Wire Line
	2750 4150 2950 4150
Wire Wire Line
	2750 4450 2950 4450
Wire Wire Line
	2400 4350 2950 4350
Wire Wire Line
	2400 4650 2950 4650
Wire Wire Line
	2750 4750 2950 4750
$EndSCHEMATC