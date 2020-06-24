EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L stm32:STM32F429i-Discovery stm32101
U 1 1 5EF371BB
P 2325 3300
F 0 "stm32101" H 2325 5097 60  0000 C CNN
F 1 "STM32F429i-Discovery" H 2325 4991 60  0000 C CNN
F 2 "stm32:stm32f429i-disco" H 2425 3950 60  0001 C CNN
F 3 "" H 2425 3950 60  0000 C CNN
	1    2325 3300
	1    0    0    -1  
$EndComp
$Comp
L stm32:STM32F429i-Discovery stm32101
U 2 1 5EF39132
P 4850 3225
F 0 "stm32101" H 4850 5022 60  0000 C CNN
F 1 "STM32F429i-Discovery" H 4850 4916 60  0000 C CNN
F 2 "stm32:stm32f429i-disco" H 4950 3875 60  0001 C CNN
F 3 "" H 4950 3875 60  0000 C CNN
	2    4850 3225
	1    0    0    -1  
$EndComp
$Comp
L db26hd:DB26_Male_HighDensity_MountingHoles J101
U 1 1 5EF52A73
P 8225 3625
F 0 "J101" H 8225 5242 50  0000 C CNN
F 1 "DB26_Male_HighDensity_MountingHoles" H 8225 5151 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-26-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 7275 4025 50  0001 C CNN
F 3 " ~" H 7275 4025 50  0001 C CNN
	1    8225 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF5580A
P 8225 4425
F 0 "#PWR?" H 8225 4175 50  0001 C CNN
F 1 "GND" H 8230 4252 50  0000 C CNN
F 2 "" H 8225 4425 50  0001 C CNN
F 3 "" H 8225 4425 50  0001 C CNN
	1    8225 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 4425 8225 4325
$Comp
L power:GND #PWR?
U 1 1 5EF55F6D
P 5400 4875
F 0 "#PWR?" H 5400 4625 50  0001 C CNN
F 1 "GND" H 5405 4702 50  0000 C CNN
F 2 "" H 5400 4875 50  0001 C CNN
F 3 "" H 5400 4875 50  0001 C CNN
	1    5400 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4775 5400 4775
Wire Wire Line
	5400 4775 5400 4875
$Comp
L power:GND #PWR?
U 1 1 5EF56834
P 2875 4950
F 0 "#PWR?" H 2875 4700 50  0001 C CNN
F 1 "GND" H 2880 4777 50  0000 C CNN
F 2 "" H 2875 4950 50  0001 C CNN
F 3 "" H 2875 4950 50  0001 C CNN
	1    2875 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4850 2875 4850
Wire Wire Line
	2875 4850 2875 4950
$EndSCHEMATC
