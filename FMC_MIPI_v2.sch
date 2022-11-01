EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
F2 "VOLT_1P8" I L 7700 3050 50 
F3 "VDD_VADJ" I L 7700 2950 50 
$EndSheet
Text Notes 6850 5350 0    50   ~ 0
PI3WVR646 is 10 lines!!! use it!! when available\n\nPI3WVR626	PI3WVR626 Datasheet	2:1 MIPI 2-Data Lane, 1.5Gbps(D-PHY) Switch\nPI3WVR628	PI3WVR628 Datasheet	2:1 MIPI 2-Data Lane, 4.5Gbps(D-PHY) switch\nPI3WVR646	PI3WVR646 Datasheet	2:1 MIPI 4-Data Lane, 2.5Gbps(D-PHY) Switch\nPI3WVR648	PI3WVR648 Product brief	2:1 MIPI 4-Data Lane, 4.5Gbps(D-PHY) Switch\n		\n\n\n\nConsider using SNx5DPHY440SS retimer (no stock)
$Sheet
S 1150 2950 1350 750 
U 6191D89C
F0 "LVDS_to_Jetson_lines" 50
F1 "LVDS_to_Jetson_lines.sch" 50
F2 "VDD_VADJ" I L 1150 3000 50 
F3 "VOLT_1P2" I L 1150 3100 50 
F4 "VOLT_2P5" I L 1150 3200 50 
F5 "VOLT_3P3" I L 1150 3300 50 
$EndSheet
Text Notes 900  4450 0    50   ~ 0
TODO: check level switching  with FPGA when OE and DIR are tied to ground without resistor
Text Notes 900  4600 0    50   ~ 0
For I2C level shifting we will use TCA9406DCUR
Text Notes -100 -400 0    118  ~ 0
To switch cameras simply use: TS5MP645\n\nhttps://www.ti.com/lit/ds/symlink/ts5mp645.pdf?ts=1639239156409&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTS5MP645
Text Notes 900  4700 0    50   ~ 0
Add another solution using PI3WVR646 or similar switch
Text Notes 900  4900 0    50   ~ 0
For low power (LP) lines use only one livel shifter, and connect the output to multiple\nswitches. If needed, merge to pins to get more power.
Text Notes 4100 1850 0    118  ~ 24
Looks like we need 15 Ohm resistor after re-driver!!! With 12 Ohm the swing is only 115 mVolt!!!\n\nCheck it!!!\n\nFor direct convertion BLVDS to SLVS we will use 9.1 Ohm resistor .Oct 10, 2022
Text Notes 3450 3100 0    79   ~ 0
TODO!!! Add 1.8 level shifter to interface the jetson pins!!!
$Sheet
S 1000 5300 3100 1150
U 6362ECC5
F0 "Slow_signals_level_shifters" 50
F1 "Slow_signals_level_shifters.sch" 50
F2 "VDD_VADJ" I L 1000 5400 50 
F3 "VOLT_1P8" I L 1000 5500 50 
$EndSheet
Wire Notes Line
	500  6900 2500 6900
Wire Notes Line
	2500 6900 2500 7800
Text Notes 550  7100 0    50   ~ 0
Power requirements: \nVOLT_2P5 -> 0.5 A\n
$EndSCHEMATC
