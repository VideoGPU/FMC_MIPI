EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 800  2    50   Output ~ 0
VDD_VADJ
Wire Wire Line
	1400 800  950  800 
Text Label 950  800  2    50   ~ 0
VDD_VADJ
Text HLabel 1400 600  2    50   Output ~ 0
VOLT_1P2
Wire Wire Line
	1400 600  950  600 
Text Label 950  600  2    50   ~ 0
VOLT_1P2
Text HLabel 1400 900  2    50   Output ~ 0
VOLT_2P5
Wire Wire Line
	1400 900  950  900 
Text Label 950  900  2    50   ~ 0
VOLT_2P5
Text HLabel 1400 1000 2    50   Output ~ 0
VOLT_3P3
Wire Wire Line
	1400 1000 950  1000
Text Label 950  1000 2    50   ~ 0
VOLT_3P3
Text HLabel 1400 700  2    50   Output ~ 0
VOLT_1P8
Wire Wire Line
	1400 700  950  700 
Text Label 950  700  2    50   ~ 0
VOLT_1P8
Wire Notes Line
	600  1150 2600 1150
Wire Notes Line
	2600 1150 2600 2050
Text Notes 650  1750 0    50   ~ 0
Input power:\n\n3.3V  = 10A\nVADJ = 2.5, 10A  for KC705\n---------------------------\nPower requirements: \nVOLT_2P5 -> 0.5 A\n
Wire Notes Line
	600  1150 600  2050
Wire Notes Line
	600  2050 2600 2050
$EndSCHEMATC
