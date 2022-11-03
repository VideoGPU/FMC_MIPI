EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 700  900  1300 800 
U 6170B975
F0 "FMC_Connector" 50
F1 "FMC_Connector.sch" 50
F2 "VDD_VADJ" O R 2000 1050 50 
F3 "VOLT_3P3" O R 2000 1150 50 
$EndSheet
$Sheet
S 4950 2500 1450 750 
U 61ACA102
F0 "Jetson_connector" 50
F1 "Jetson_connector.sch" 50
F2 "VOLT_1P8" I L 4950 2700 50 
F3 "VDD_VADJ" I L 4950 2600 50 
$EndSheet
Text Notes 7750 5600 0    50   ~ 0
PI3WVR646 is 10 lines!!! use it!! when available\n\nPI3WVR626	PI3WVR626 Datasheet	2:1 MIPI 2-Data Lane, 1.5Gbps(D-PHY) Switch\nPI3WVR628	PI3WVR628 Datasheet	2:1 MIPI 2-Data Lane, 4.5Gbps(D-PHY) switch\nPI3WVR646	PI3WVR646 Datasheet	2:1 MIPI 4-Data Lane, 2.5Gbps(D-PHY) Switch\nPI3WVR648	PI3WVR648 Product brief	2:1 MIPI 4-Data Lane, 4.5Gbps(D-PHY) Switch\n		\n\n\n\nConsider using SNx5DPHY440SS retimer (no stock)
$Sheet
S 5800 950  1300 950 
U 6191D89C
F0 "LVDS_to_Jetson_lines" 50
F1 "LVDS_to_Jetson_lines.sch" 50
F2 "VDD_VADJ" I L 5800 1050 50 
F3 "VOLT_1P2" I L 5800 1350 50 
F4 "VOLT_2P5" I L 5800 1450 50 
F5 "VOLT_3P3" I L 5800 1150 50 
$EndSheet
Text Notes -100 -400 0    118  ~ 0
To switch cameras simply use: TS5MP645\n\nhttps://www.ti.com/lit/ds/symlink/ts5mp645.pdf?ts=1639239156409&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTS5MP645
Text Notes 900  4700 0    50   ~ 0
Add another solution using PI3WVR646 or similar switch
Text Notes 900  4900 0    50   ~ 0
For low power (LP) lines use only one livel shifter, and connect the output to multiple\nswitches. If needed, merge to pins to get more power.
Text Notes -200 -1200 0    118  ~ 24
For direct convertion BLVDS to SLVS we will use 9.1 Ohm resistor .Oct 10, 2022
$Sheet
S 1350 2500 1300 800 
U 6362ECC5
F0 "Slow_signals_level_shifters" 50
F1 "Slow_signals_level_shifters.sch" 50
F2 "VDD_VADJ" I L 1350 2600 50 
F3 "VOLT_1P8" I L 1350 2700 50 
$EndSheet
$Sheet
S 2600 950  1650 950 
U 637747EF
F0 "Power" 50
F1 "Power.sch" 50
F2 "VOLT_1P2" O R 4250 1050 50 
F3 "VOLT_2P5" O R 4250 1250 50 
F4 "VOLT_1P8" O R 4250 1150 50 
F5 "VDD_VADJ" I L 2600 1050 50 
F6 "VOLT_3P3" I L 2600 1150 50 
$EndSheet
Wire Wire Line
	2000 1050 2600 1050
Wire Wire Line
	2000 1150 2600 1150
Text Label 2150 1050 0    50   ~ 0
VDD_VADJ
Text Label 2150 1150 0    50   ~ 0
VOLT_3P3
Wire Wire Line
	5800 1150 5300 1150
Text Label 5300 1150 0    50   ~ 0
VOLT_3P3
Wire Wire Line
	5800 1050 5300 1050
Text Label 5300 1050 0    50   ~ 0
VDD_VADJ
Wire Wire Line
	4250 1050 4550 1050
Wire Wire Line
	4250 1150 4550 1150
Wire Wire Line
	4250 1250 4550 1250
Text Label 4550 1050 0    50   ~ 0
VOLT_1P2
Text Label 4550 1150 0    50   ~ 0
VOLT_1P8
Text Label 4550 1250 0    50   ~ 0
VOLT_2P5
Wire Wire Line
	4950 2600 4400 2600
Wire Wire Line
	4950 2700 4400 2700
Wire Wire Line
	5800 1350 5300 1350
Wire Wire Line
	5800 1450 5300 1450
Text Label 5300 1350 0    50   ~ 0
VOLT_1P2
Text Label 5300 1450 0    50   ~ 0
VOLT_2P5
Text Label 4400 2600 0    50   ~ 0
VDD_VADJ
Text Label 4400 2700 0    50   ~ 0
VOLT_1P8
Wire Wire Line
	1350 2600 800  2600
Wire Wire Line
	1350 2700 800  2700
Text Label 800  2600 0    50   ~ 0
VDD_VADJ
Text Label 800  2700 0    50   ~ 0
VOLT_1P8
$Sheet
S 7750 2250 1250 750 
U 6366AF3A
F0 "LVDS_to_Jetson_LP_common" 50
F1 "LVDS_to_Jetson_LP_common.sch" 50
F2 "VDD_VADJ" I L 7750 2350 50 
F3 "VOLT_1P2" I L 7750 2650 50 
F4 "VOLT_2P5" I L 7750 2750 50 
F5 "VOLT_3P3" I L 7750 2450 50 
$EndSheet
$EndSCHEMATC
