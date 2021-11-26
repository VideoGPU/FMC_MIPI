EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 46
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
L FMC_MIPI_v2:QTH-060-01-L-D-A J2
U 1 1 61ACFCC9
P 5200 3900
F 0 "J2" H 5475 7154 45  0000 C CNN
F 1 "QTH-060-01-L-D-A" H 5475 7070 45  0000 C CNN
F 2 "FMC_MIPI_v2_sym:QTH-060-01-X-D-A-QTH-060-01-X-D-A" H 4880 7050 20  0001 C CNN
F 3 "" H 4850 6900 60  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 61B10B3D
P 4100 3300
F 0 "#PWR0103" H 4100 3050 50  0001 C CNN
F 1 "Earth" H 4100 3150 50  0001 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3300
$EndSCHEMATC
