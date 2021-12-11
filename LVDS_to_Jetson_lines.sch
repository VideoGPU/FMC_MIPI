EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 650  0    50   Input ~ 0
VDD_VADJ
Wire Wire Line
	1300 650  1750 650 
Text Label 1750 650  0    50   ~ 0
VDD_VADJ
Text HLabel 1350 1250 0    50   Input ~ 0
SWITCH_SEL_CAM_A
Wire Wire Line
	1350 1250 1800 1250
Text Label 1800 1250 0    50   ~ 0
SWITCH_SEL_CAM_A
Text HLabel 1350 1400 0    50   Input ~ 0
SWITCH_SEL_CAM_B
Wire Wire Line
	1350 1400 1800 1400
Text Label 1800 1400 0    50   ~ 0
SWITCH_SEL_CAM_B
Text HLabel 1350 1550 0    50   Input ~ 0
SWITCH_SEL_CAM_C
Wire Wire Line
	1350 1550 1800 1550
Text Label 1800 1550 0    50   ~ 0
SWITCH_SEL_CAM_C
Text HLabel 1350 1700 0    50   Input ~ 0
SWITCH_SEL_CAM_D
Wire Wire Line
	1350 1700 1800 1700
Text Label 1800 1700 0    50   ~ 0
SWITCH_SEL_CAM_D
Text HLabel 1350 1850 0    50   Input ~ 0
SWITCH_SEL_CAM_E
Wire Wire Line
	1350 1850 1800 1850
Text Label 1800 1850 0    50   ~ 0
SWITCH_SEL_CAM_E
Text HLabel 1350 2000 0    50   Input ~ 0
SWITCH_SEL_CAM_F
Wire Wire Line
	1350 2000 1800 2000
Text Label 1800 2000 0    50   ~ 0
SWITCH_SEL_CAM_F
Text HLabel 1300 750  0    50   Input ~ 0
VOLT_1P2
Wire Wire Line
	1300 750  1750 750 
Text Label 1750 750  0    50   ~ 0
VOLT_1P2
Text Label 2200 2500 0    50   ~ 0
VOLT_1P2
Text Label 2200 2700 0    50   ~ 0
VDD_VADJ
Text Label 2200 2400 0    50   ~ 0
VOLT_2P5
Wire Wire Line
	2200 2400 3100 2400
Wire Wire Line
	2200 2500 3100 2500
Text HLabel 1300 850  0    50   Input ~ 0
VOLT_2P5
Wire Wire Line
	1300 850  1750 850 
Text Label 1750 850  0    50   ~ 0
VOLT_2P5
Text HLabel 1300 950  0    50   Input ~ 0
VOLT_3P3
Wire Wire Line
	1300 950  1750 950 
Text Label 1750 950  0    50   ~ 0
VOLT_3P3
Text GLabel 10050 3450 2    50   Output ~ 0
CSI_D_D0_P
Text GLabel 10050 3550 2    50   Output ~ 0
CSI_D_D0_N
Text GLabel 10050 3250 2    50   Output ~ 0
CSI_D_CLK_P
Text GLabel 10050 3350 2    50   Output ~ 0
CSI_D_CLK_N
Text GLabel 10050 3650 2    50   Output ~ 0
CSI_D_D1_P
Text GLabel 10050 3750 2    50   Output ~ 0
CSI_D_D1_N
Text GLabel 15150 3450 2    50   Output ~ 0
CSI_F_D0_P
Text GLabel 15150 3550 2    50   Output ~ 0
CSI_F_D0_N
Text GLabel 15150 3250 2    50   Output ~ 0
CSI_F_CLK_P
Text GLabel 15150 3350 2    50   Output ~ 0
CSI_F_CLK_N
Text GLabel 15150 3650 2    50   Output ~ 0
CSI_F_D1_P
Text GLabel 15150 3750 2    50   Output ~ 0
CSI_F_D1_N
Text GLabel 10050 2750 2    50   Output ~ 0
CSI_C_D0_P
Text GLabel 10050 2850 2    50   Output ~ 0
CSI_C_D0_N
Text GLabel 10050 2550 2    50   Output ~ 0
CSI_C_CLK_P
Text GLabel 10050 2650 2    50   Output ~ 0
CSI_C_CLK_N
Text GLabel 10050 2950 2    50   Output ~ 0
CSI_C_D1_P
Text GLabel 10050 3050 2    50   Output ~ 0
CSI_C_D1_N
Text GLabel 15150 2750 2    50   Output ~ 0
CSI_E_D0_P
Text GLabel 15150 2850 2    50   Output ~ 0
CSI_E_D0_N
Text GLabel 15150 2550 2    50   Output ~ 0
CSI_E_CLK_P
Text GLabel 15150 2650 2    50   Output ~ 0
CSI_E_CLK_N
Text GLabel 15150 2950 2    50   Output ~ 0
CSI_E_D1_P
Text GLabel 15150 3050 2    50   Output ~ 0
CSI_E_D1_N
Wire Wire Line
	9750 2550 10050 2550
Wire Wire Line
	9750 2650 10050 2650
Wire Wire Line
	9750 2750 10050 2750
Wire Wire Line
	9750 2850 10050 2850
Wire Wire Line
	9750 2950 10050 2950
Wire Wire Line
	9750 3050 10050 3050
Wire Wire Line
	9750 3250 10050 3250
Wire Wire Line
	9750 3350 10050 3350
Wire Wire Line
	9750 3450 10050 3450
Wire Wire Line
	9750 3550 10050 3550
Wire Wire Line
	9750 3650 10050 3650
Wire Wire Line
	9750 3750 10050 3750
Wire Wire Line
	2200 2700 3100 2700
Text Label 2200 2600 0    50   ~ 0
VOLT_3P3
Wire Wire Line
	2200 2600 3100 2600
Text Notes 2900 2150 0    50   ~ 0
TODO: Not mandatory, but good idea to add level shifters to SWITCH_HS_0_LP_1_3V3_3V3\nhttp://cdn.sparkfun.com/datasheets/BreakoutBoards/Logic_Level_Bidirectional.pdf\nTest it!!
Wire Wire Line
	14700 2550 15150 2550
Wire Wire Line
	14700 2650 15150 2650
Wire Wire Line
	14700 2750 15150 2750
Wire Wire Line
	14700 2850 15150 2850
Wire Wire Line
	14700 2950 15150 2950
Wire Wire Line
	14700 3050 15150 3050
Wire Wire Line
	14700 3250 15150 3250
Wire Wire Line
	14700 3350 15150 3350
Wire Wire Line
	14700 3450 15150 3450
Wire Wire Line
	14700 3550 15150 3550
Wire Wire Line
	14700 3650 15150 3650
Wire Wire Line
	14700 3750 15150 3750
$Sheet
S 3100 2350 2100 3250
U 61A814B9
F0 "Level_shift_and_switch" 50
F1 "Level_shift_and_switch.sch" 50
F2 "VDD_VADJ" I L 3100 2700 50 
F3 "VOLT_1P2" I L 3100 2500 50 
F4 "BOT_JT_MIPI_CLK_P" O R 5200 3250 50 
F5 "BOT_JT_MIPI_CLK_N" O R 5200 3350 50 
F6 "TOP_JT_MIPI_D1_P" O R 5200 2950 50 
F7 "TOP_JT_MIPI_D1_N" O R 5200 3050 50 
F8 "BOT_JT_MIPI_D1_P" O R 5200 3650 50 
F9 "BOT_JT_MIPI_D1_N" O R 5200 3750 50 
F10 "BOT_JT_MIPI_D0_P" O R 5200 3450 50 
F11 "BOT_JT_MIPI_D0_N" O R 5200 3550 50 
F12 "TOP_JT_MIPI_D0_P" O R 5200 2750 50 
F13 "TOP_JT_MIPI_D0_N" O R 5200 2850 50 
F14 "TOP_JT_MIPI_CLK_P" O R 5200 2550 50 
F15 "TOP_JT_MIPI_CLK_N" O R 5200 2650 50 
F16 "TOP_HS_CLK_P" I L 3100 2950 50 
F17 "TOP_HS_CLK_N" I L 3100 3050 50 
F18 "TOP_HS_D0_P" I L 3100 3150 50 
F19 "TOP_HS_D0_N" I L 3100 3250 50 
F20 "TOP_HS_D1_P" I L 3100 3350 50 
F21 "TOP_HS_D1_N" I L 3100 3450 50 
F22 "BOT_HS_CLK_P" I L 3100 3600 50 
F23 "BOT_HS_CLK_N" I L 3100 3700 50 
F24 "BOT_HS_D0_P" I L 3100 3800 50 
F25 "BOT_HS_D0_N" I L 3100 3900 50 
F26 "BOT_HS_D1_P" I L 3100 4000 50 
F27 "BOT_HS_D1_N" I L 3100 4100 50 
F28 "TOP_VADJ_LP_CLK_P" I L 3100 4350 50 
F29 "TOP_VADJ_LP_CLK_N" I L 3100 4450 50 
F30 "TOP_VADJ_LP_D0_P" I L 3100 4550 50 
F31 "TOP_VADJ_LP_D0_N" I L 3100 4650 50 
F32 "TOP_VADJ_LP_D1_P" I L 3100 4750 50 
F33 "TOP_VADJ_LP_D1_N" I L 3100 4850 50 
F34 "BOT_VADJ_LP_CLK_P" I L 3100 5000 50 
F35 "BOT_VADJ_LP_CLK_N" I L 3100 5100 50 
F36 "BOT_VADJ_LP_D0_P" I L 3100 5200 50 
F37 "BOT_VADJ_LP_D0_N" I L 3100 5300 50 
F38 "BOT_VADJ_LP_D1_P" I L 3100 5400 50 
F39 "BOT_VADJ_LP_D1_N" I L 3100 5500 50 
F40 "VOLT_2P5" I L 3100 2400 50 
F41 "SWITCH_HS_0_LP_1_3V3" I L 3100 2800 50 
F42 "VOLT_3P3" I L 3100 2600 50 
$EndSheet
Text GLabel 5500 3550 2    50   Output ~ 0
CSI_B_D0_N
Text GLabel 5500 3450 2    50   Output ~ 0
CSI_B_D0_P
Text GLabel 5500 2750 2    50   Output ~ 0
CSI_A_D0_P
Text GLabel 5500 2850 2    50   Output ~ 0
CSI_A_D0_N
Text GLabel 5500 2650 2    50   Output ~ 0
CSI_A_CLK_N
Text GLabel 5500 2550 2    50   Output ~ 0
CSI_A_CLK_P
Text GLabel 5500 3050 2    50   Output ~ 0
CSI_A_D1_N
Text GLabel 5500 2950 2    50   Output ~ 0
CSI_A_D1_P
Text GLabel 5500 3350 2    50   Output ~ 0
CSI_B_CLK_N
Text GLabel 5500 3250 2    50   Output ~ 0
CSI_B_CLK_P
Text GLabel 5500 3750 2    50   Output ~ 0
CSI_B_D1_N
Text GLabel 5500 3650 2    50   Output ~ 0
CSI_B_D1_P
Wire Wire Line
	5200 2550 5500 2550
Wire Wire Line
	5200 2650 5500 2650
Wire Wire Line
	5200 2750 5500 2750
Wire Wire Line
	5200 2850 5500 2850
Wire Wire Line
	5200 2950 5500 2950
Wire Wire Line
	5200 3050 5500 3050
Wire Wire Line
	5200 3250 5500 3250
Wire Wire Line
	5200 3350 5500 3350
Wire Wire Line
	5200 3450 5500 3450
Wire Wire Line
	5200 3550 5500 3550
Wire Wire Line
	5200 3650 5500 3650
Wire Wire Line
	5200 3750 5500 3750
$EndSCHEMATC
