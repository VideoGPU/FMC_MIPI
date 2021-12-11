EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 900  850  2800 1450
U 6170B975
F0 "FMC_Connector" 50
F1 "FMC_Connector.sch" 50
$EndSheet
$Sheet
S 7700 2850 2650 1500
U 61ACA102
F0 "Jetson_connector" 50
F1 "Jetson_connector.sch" 50
$EndSheet
$Comp
L FMC_MIPI_v2:Earth #PWR01
U 1 1 61B01356
P 5950 5600
F 0 "#PWR01" H 5950 5350 50  0001 C CNN
F 1 "Earth" H 5950 5450 50  0001 C CNN
F 2 "" H 5950 5600 50  0001 C CNN
F 3 "~" H 5950 5600 50  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
Text Notes 6850 5350 0    50   ~ 0
PI3WVR646 is 10 lines!!! use it!! when available\n\nPI3WVR626	PI3WVR626 Datasheet	2:1 MIPI 2-Data Lane, 1.5Gbps(D-PHY) Switch\nPI3WVR628	PI3WVR628 Datasheet	2:1 MIPI 2-Data Lane, 4.5Gbps(D-PHY) switch\nPI3WVR646	PI3WVR646 Datasheet	2:1 MIPI 4-Data Lane, 2.5Gbps(D-PHY) Switch\nPI3WVR648	PI3WVR648 Product brief	2:1 MIPI 4-Data Lane, 4.5Gbps(D-PHY) Switch\n		\n\n\n\nConsider using SNx5DPHY440SS retimer (no stock)
$Sheet
S 2450 2950 900  1300
U 6191D89C
F0 "LVDS_to_Jetson_lines" 50
F1 "LVDS_to_Jetson_lines.sch" 50
F2 "VDD_VADJ" I L 2450 3000 50 
F3 "SWITCH_SEL_CAM_A" I L 2450 3500 50 
F4 "SWITCH_SEL_CAM_B" I L 2450 3600 50 
F5 "SWITCH_SEL_CAM_C" I L 2450 3700 50 
F6 "SWITCH_SEL_CAM_D" I L 2450 3800 50 
F7 "SWITCH_SEL_CAM_E" I L 2450 3900 50 
F8 "SWITCH_SEL_CAM_F" I L 2450 4000 50 
F9 "VOLT_1P2" I L 2450 3100 50 
F10 "VOLT_2P5" I L 2450 3200 50 
F11 "VOLT_3P3" I L 2450 3300 50 
$EndSheet
Text Notes 1450 4650 0    50   ~ 0
TODO: check level switching  with FPGA when OE and DIR are tied to ground without resistor
Text Notes 3800 2600 0    118  ~ 0
FORGOT LVDS TO SLVS SHIFT after re-driver !!!
$EndSCHEMATC
