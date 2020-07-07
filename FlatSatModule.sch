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
L Connector:Micro_SD_Card_Det J2
U 1 1 5EFA0449
P 9100 3200
F 0 "J2" H 9050 4017 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 9050 3926 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 11150 3900 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9100 3300 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EFA6C78
P 8850 5000
F 0 "D1" H 8843 5216 50  0000 C CNN
F 1 "LED" H 8843 5125 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 5000 50  0001 C CNN
F 3 "~" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EFA753D
P 8850 5550
F 0 "D2" H 8843 5766 50  0000 C CNN
F 1 "LED" H 8843 5675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 5550 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EFB0FAC
P 8250 5000
F 0 "R1" V 8043 5000 50  0000 C CNN
F 1 "R" V 8134 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EFB1F58
P 8300 5550
F 0 "R2" V 8093 5550 50  0000 C CNN
F 1 "R" V 8184 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 5550 50  0001 C CNN
F 3 "~" H 8300 5550 50  0001 C CNN
	1    8300 5550
	0    1    1    0   
$EndComp
Text Label 9350 5000 0    50   ~ 0
VCC3
Wire Wire Line
	8700 5550 8450 5550
Wire Wire Line
	8700 5000 8400 5000
Wire Wire Line
	8100 5000 7650 5000
Wire Wire Line
	8150 5550 7650 5550
Wire Wire Line
	9350 5000 9000 5000
Text Label 9350 5550 0    50   ~ 0
SD_DET
Wire Wire Line
	9350 5550 9000 5550
Text Label 5050 4100 2    50   ~ 0
VCC3
Text Label 5050 4200 2    50   ~ 0
PF6
Text Label 5050 4300 2    50   ~ 0
PF8
Text Label 5050 4400 2    50   ~ 0
PF10
Text Label 5050 4500 2    50   ~ 0
PH1
Text Label 5050 4700 2    50   ~ 0
PC1
Text Label 5050 4800 2    50   ~ 0
PC3
Text Label 5050 4900 2    50   ~ 0
PA1
Text Label 5050 5000 2    50   ~ 0
PA3
Text Label 5050 5100 2    50   ~ 0
PA5
Text Label 5050 5200 2    50   ~ 0
PA7
Text Label 5050 5300 2    50   ~ 0
PC5
Text Label 5050 5400 2    50   ~ 0
PB1
Text Label 5050 5600 2    50   ~ 0
PF12
Text Label 5050 5700 2    50   ~ 0
PF14
Text Label 5050 5800 2    50   ~ 0
PG0
Text Label 5050 5900 2    50   ~ 0
PE7
Text Label 5050 6000 2    50   ~ 0
PE9
Text Label 5050 6100 2    50   ~ 0
PE11
Text Label 5050 6200 2    50   ~ 0
PE13
Text Label 5050 6300 2    50   ~ 0
PE15
Text Label 5050 6400 2    50   ~ 0
PB11
Text Label 5050 6500 2    50   ~ 0
PB13
Text Label 5050 6600 2    50   ~ 0
PB15
Text Label 5050 6700 2    50   ~ 0
PD9
Text Label 5050 6800 2    50   ~ 0
PD11
Text Label 5050 6900 2    50   ~ 0
PD13
Text Label 5050 7000 2    50   ~ 0
PD15
Text Label 5050 7100 2    50   ~ 0
PG3
Text Label 6050 4100 0    50   ~ 0
VCC3
Text Label 6050 4200 0    50   ~ 0
NC
Text Label 6050 4300 0    50   ~ 0
PF7
Text Label 6050 4400 0    50   ~ 0
PF9
Text Label 6050 4500 0    50   ~ 0
PH0
Text Label 6050 4600 0    50   ~ 0
NRST
Text Label 6050 4700 0    50   ~ 0
PC0
Text Label 6050 4800 0    50   ~ 0
PC2
Text Label 6050 4900 0    50   ~ 0
PA0
Text Label 6050 5000 0    50   ~ 0
PA2
Text Label 6050 5100 0    50   ~ 0
PA4
Text Label 6050 5200 0    50   ~ 0
PA6
Text Label 6050 5300 0    50   ~ 0
PC4
Text Label 6050 5400 0    50   ~ 0
PB0
Text Label 6050 5500 0    50   ~ 0
PB2
Text Label 6050 5600 0    50   ~ 0
PF11
Text Label 6050 5700 0    50   ~ 0
PF13
Text Label 6050 5800 0    50   ~ 0
PF15
Text Label 6050 5900 0    50   ~ 0
PG1
Text Label 6050 6000 0    50   ~ 0
PE8
Text Label 6050 6100 0    50   ~ 0
PE10
Text Label 6050 6200 0    50   ~ 0
PE12
Text Label 6050 6300 0    50   ~ 0
PE14
Text Label 6050 6400 0    50   ~ 0
PB10
Text Label 6050 6500 0    50   ~ 0
PB12
Text Label 6050 6600 0    50   ~ 0
PB14
Text Label 6050 6700 0    50   ~ 0
PD8
Text Label 6050 6800 0    50   ~ 0
PD10
Text Label 6050 6900 0    50   ~ 0
PD12
Text Label 6050 7000 0    50   ~ 0
PD14
Text Label 6050 7100 0    50   ~ 0
PG2
Wire Wire Line
	5200 1150 5400 1150
Text Label 5200 1150 2    50   ~ 0
PB7
Text Label 5400 1150 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	5200 1250 5400 1250
Text Label 5200 1250 2    50   ~ 0
PB8
Text Label 5400 1250 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	5200 1400 5400 1400
Text Label 5200 1400 2    50   ~ 0
PB11
Text Label 5400 1400 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	5200 1500 5400 1500
Text Label 5200 1500 2    50   ~ 0
PB10
Text Label 5400 1500 0    50   ~ 0
I2C2_SCL
Wire Wire Line
	5200 1650 5400 1650
Text Label 5200 1650 2    50   ~ 0
PA5
Text Label 5400 1650 0    50   ~ 0
SPI1_SCK
Wire Wire Line
	5200 1750 5400 1750
Text Label 5200 1750 2    50   ~ 0
PB4
Text Label 5400 1750 0    50   ~ 0
SPI1_MISO
Wire Wire Line
	5200 1850 5400 1850
Text Label 5200 1850 2    50   ~ 0
PA7
Text Label 5400 1850 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	5200 2000 5400 2000
Text Label 5200 2000 2    50   ~ 0
PE2
Text Label 5400 2000 0    50   ~ 0
SPI4_SCK
Wire Wire Line
	5200 2100 5400 2100
Text Label 5200 2100 2    50   ~ 0
PE5
Text Label 5400 2100 0    50   ~ 0
SPI4_MISO
Wire Wire Line
	5200 2200 5400 2200
Text Label 5200 2200 2    50   ~ 0
PE6
Text Label 5400 2200 0    50   ~ 0
SPI4_MOSI
Wire Wire Line
	5200 2350 5400 2350
Text Label 5200 2350 2    50   ~ 0
PD2
Text Label 5400 2350 0    50   ~ 0
SDIO_CMD
Wire Wire Line
	5200 2450 5400 2450
Text Label 5200 2450 2    50   ~ 0
PC12
Text Label 5400 2450 0    50   ~ 0
SDIO_CK
Text Label 1300 2550 2    50   ~ 0
I2C1_SDA
Text Label 1900 2450 0    50   ~ 0
I2C1_SCL
Text Label 1300 2450 2    50   ~ 0
I2C2_SDA
Text Label 1900 2250 0    50   ~ 0
I2C2_SCL
Text Label 1300 2350 2    50   ~ 0
SPI1_SCK
Text Label 1300 2250 2    50   ~ 0
SPI1_MISO
Text Label 1300 2150 2    50   ~ 0
SPI1_MOSI
Text Label 1900 2050 0    50   ~ 0
SPI4_SCK
Text Label 1300 2050 2    50   ~ 0
SPI4_MISO
Text Label 1900 1850 0    50   ~ 0
SPI4_MOSI
Text Label 3575 2200 2    50   ~ 0
I2C1_SDA
Text Label 3575 2100 2    50   ~ 0
I2C1_SCL
Text Label 3875 2100 0    50   ~ 0
I2C2_SDA
Text Label 3875 2200 0    50   ~ 0
I2C2_SDL
Text Label 3575 2000 2    50   ~ 0
SPI1_SCK
Text Label 3575 1900 2    50   ~ 0
SPI1_MISO
Text Label 3575 1800 2    50   ~ 0
SPI1_MOSI
Text Label 3875 1800 0    50   ~ 0
SPI4_SCK
Text Label 3875 1900 0    50   ~ 0
SPI4_MISO
Text Label 3875 2000 0    50   ~ 0
SPI4_MOSI
Text Label 8200 3300 2    50   ~ 0
SD_VSS
Text Label 8200 3200 2    50   ~ 0
SD_CLK
Text Label 8200 2800 2    50   ~ 0
SD_D2
Text Label 8200 2900 2    50   ~ 0
SD_D3
Text Label 8200 3000 2    50   ~ 0
SD_CMD
Text Label 8200 3100 2    50   ~ 0
SD_VDD
Text Label 8200 3400 2    50   ~ 0
SD_D0
Text Label 8200 3500 2    50   ~ 0
SD_D1
Text Label 8200 3600 2    50   ~ 0
SD_DETA
Text Label 8200 3700 2    50   ~ 0
SD_DETB
Wire Wire Line
	5200 2550 5400 2550
Text Label 5200 2550 2    50   ~ 0
PC8
Text Label 5400 2550 0    50   ~ 0
SD_D0
Wire Wire Line
	5200 2650 5400 2650
Text Label 5200 2650 2    50   ~ 0
PC9
Text Label 5400 2650 0    50   ~ 0
SD_D1
Wire Wire Line
	5200 2750 5400 2750
Text Label 5200 2750 2    50   ~ 0
PC10
Text Label 5400 2750 0    50   ~ 0
SD_D2
Wire Wire Line
	5200 2850 5400 2850
Text Label 5200 2850 2    50   ~ 0
PC11
Text Label 5400 2850 0    50   ~ 0
SD_D3
Text Label 5050 7200 2    50   ~ 0
GND
Text Label 6050 7200 0    50   ~ 0
GND
Text Label 5050 5500 2    50   ~ 0
GND
Text Label 5050 4600 2    50   ~ 0
GND
Text Label 1725 7200 2    50   ~ 0
GND
Text Label 2725 7200 0    50   ~ 0
GND
Text Label 1725 7100 2    50   ~ 0
PG5
Text Label 1725 7000 2    50   ~ 0
PG7
Text Label 1725 6900 2    50   ~ 0
PC6
Text Label 1725 6800 2    50   ~ 0
PC8
Text Label 1725 6700 2    50   ~ 0
PA8
Text Label 1725 6600 2    50   ~ 0
PA10
Text Label 1725 6500 2    50   ~ 0
PA12
Text Label 1725 6400 2    50   ~ 0
PA14
Text Label 1725 6300 2    50   ~ 0
PC10
Text Label 1725 6200 2    50   ~ 0
PC12
Text Label 1725 6100 2    50   ~ 0
PD1
Text Label 1725 6000 2    50   ~ 0
PD3
Text Label 1725 5900 2    50   ~ 0
PD5
Text Label 1725 5800 2    50   ~ 0
PD7
Text Label 1725 5700 2    50   ~ 0
PG9
Text Label 1725 5600 2    50   ~ 0
PG11
Text Label 1725 5500 2    50   ~ 0
PG13
Text Label 1725 5400 2    50   ~ 0
PG15
Text Label 1725 5300 2    50   ~ 0
PB4
Text Label 1725 5200 2    50   ~ 0
PB6
Text Label 1725 5100 2    50   ~ 0
BOOT0
Text Label 1725 5000 2    50   ~ 0
PB8
Text Label 1725 4900 2    50   ~ 0
PE0
Text Label 1725 4800 2    50   ~ 0
PE2
Text Label 1725 4700 2    50   ~ 0
PE4
Text Label 1725 4600 2    50   ~ 0
PE6
Text Label 1725 4500 2    50   ~ 0
PC14
Text Label 1725 4400 2    50   ~ 0
PF0
Text Label 1725 4300 2    50   ~ 0
PF2
Text Label 1725 4200 2    50   ~ 0
PF4
Text Label 1725 4100 2    50   ~ 0
VCC5
Text Label 2725 7100 0    50   ~ 0
PG4
Text Label 2725 7000 0    50   ~ 0
PG6
Text Label 2725 6900 0    50   ~ 0
PG8
Text Label 2725 6800 0    50   ~ 0
PC7
Text Label 2725 6700 0    50   ~ 0
PC9
Text Label 2725 6600 0    50   ~ 0
PA9
Text Label 2725 6500 0    50   ~ 0
PA11
Text Label 2725 6400 0    50   ~ 0
PA13
Text Label 2725 6300 0    50   ~ 0
PA15
Text Label 2725 6200 0    50   ~ 0
PC11
Text Label 2725 6100 0    50   ~ 0
PD0
Text Label 2725 6000 0    50   ~ 0
PD2
Text Label 2725 5900 0    50   ~ 0
PD4
Text Label 2725 5800 0    50   ~ 0
PD6
Text Label 2725 5700 0    50   ~ 0
PG10
Text Label 2725 5600 0    50   ~ 0
PG12
Text Label 2725 5500 0    50   ~ 0
PG14
Text Label 2725 5400 0    50   ~ 0
PB3
Text Label 2725 5300 0    50   ~ 0
PB5
Text Label 2725 5200 0    50   ~ 0
PB7
Text Label 2725 5100 0    50   ~ 0
VDD
Text Label 2725 5000 0    50   ~ 0
PB9
Text Label 2725 4900 0    50   ~ 0
PE1
Text Label 2725 4800 0    50   ~ 0
PE3
Text Label 2725 4700 0    50   ~ 0
PE5
Text Label 2725 4600 0    50   ~ 0
PC13
Text Label 2725 4500 0    50   ~ 0
PC15
Text Label 2725 4400 0    50   ~ 0
PF1
Text Label 2725 4300 0    50   ~ 0
PF3
Text Label 2725 4200 0    50   ~ 0
PF5
Text Label 2725 4100 0    50   ~ 0
VCC5
$Comp
L stm32:STM32F429i-Discovery stm32101
U 2 1 5EF39132
P 5550 5650
F 0 "stm32101" H 5550 7447 60  0000 C CNN
F 1 "STM32F429i-Discovery" H 5550 7341 60  0000 C CNN
F 2 "stm32:stm32f429i-disco" H 5650 6300 60  0001 C CNN
F 3 "" H 5650 6300 60  0000 C CNN
	2    5550 5650
	1    0    0    -1  
$EndComp
$Comp
L stm32:STM32F429i-Discovery stm32101
U 1 1 5EF371BB
P 2225 5650
F 0 "stm32101" H 2225 7447 60  0000 C CNN
F 1 "STM32F429i-Discovery" H 2225 7341 60  0000 C CNN
F 2 "stm32:stm32f429i-disco" H 2325 6300 60  0001 C CNN
F 3 "" H 2325 6300 60  0000 C CNN
	1    2225 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5400 2950
Text Label 5200 2950 2    50   ~ 0
VCC3
Text Label 5400 2950 0    50   ~ 0
SD_DETA
Wire Wire Line
	5200 3050 5400 3050
Text Label 5200 3050 2    50   ~ 0
SD_DET
Text Label 5400 3050 0    50   ~ 0
SD_DETB
Wire Wire Line
	5200 3150 5400 3150
Text Label 5200 3150 2    50   ~ 0
GND
Text Label 5400 3150 0    50   ~ 0
SD_VSS
Wire Wire Line
	5200 3250 5400 3250
Text Label 5200 3250 2    50   ~ 0
VCC3
Text Label 5400 3250 0    50   ~ 0
SD_VDD
Text Label 7650 5000 2    50   ~ 0
GND
Text Label 7650 5550 2    50   ~ 0
GND
Wire Wire Line
	5175 900  5375 900 
Text Label 5375 900  0    50   ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5F0DE653
P 5175 900
F 0 "#PWR0101" H 5175 650 50  0001 C CNN
F 1 "GND" V 5180 772 50  0000 R CNN
F 2 "" H 5175 900 50  0001 C CNN
F 3 "" H 5175 900 50  0001 C CNN
	1    5175 900 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F0DFC60
P 5175 775
F 0 "#PWR0102" H 5175 625 50  0001 C CNN
F 1 "VCC" V 5193 902 50  0000 L CNN
F 2 "" H 5175 775 50  0001 C CNN
F 3 "" H 5175 775 50  0001 C CNN
	1    5175 775 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 775  5375 775 
Text Label 5375 775  0    50   ~ 0
VCC5
Wire Wire Line
	6175 1150 6375 1150
Text Label 6175 1150 2    50   ~ 0
PA11
Text Label 6375 1150 0    50   ~ 0
CAN1_RX
Wire Wire Line
	6175 1250 6375 1250
Text Label 6175 1250 2    50   ~ 0
PA12
Text Label 6375 1250 0    50   ~ 0
CAN1_TX
Text Label 1300 1950 2    50   ~ 0
CAN1_RX
Text Label 1300 1850 2    50   ~ 0
CAN1_TX
Text Label 3575 1700 2    50   ~ 0
CAN1_RX
Text Label 3575 1600 2    50   ~ 0
CAN1_TX
Text Label 6375 1475 0    50   ~ 0
UART1_TX
Text Label 6175 1475 2    50   ~ 0
PA9
Wire Wire Line
	6175 1475 6375 1475
Text Label 6375 1375 0    50   ~ 0
UART1_RX
Text Label 6175 1375 2    50   ~ 0
PA10
Wire Wire Line
	6175 1375 6375 1375
Text Label 6375 1700 0    50   ~ 0
UART2_TX
Text Label 6175 1700 2    50   ~ 0
PA2
Text Label 6375 1600 0    50   ~ 0
UART2_RX
Text Label 6175 1600 2    50   ~ 0
PA3
Wire Wire Line
	6175 1600 6375 1600
Wire Wire Line
	6175 1700 6375 1700
Text Label 1900 1650 0    50   ~ 0
UART1_RX
Text Label 1300 1750 2    50   ~ 0
UART1_TX
Text Label 3875 1600 0    50   ~ 0
UART1_RX
Text Label 3875 1700 0    50   ~ 0
UART1_TX
$Comp
L db26hd:DB26_Male_HighDensity_MountingHoles J1
U 1 1 5F0EE44F
P 1600 2150
F 0 "J1" H 1600 3767 50  0000 C CNN
F 1 "DB26_Male_HighDensity_MountingHoles" H 1600 3676 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-26-HD_Male_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 650 2550 50  0001 C CNN
F 3 " ~" H 650 2550 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_13x2 J3
U 1 1 5F0FC4D0
P 3725 1600
F 0 "J3" H 3725 2437 60  0000 C CNN
F 1 "HEADER_13x2" H 3725 2331 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 3725 1600 60  0001 C CNN
F 3 "" H 3725 1600 60  0000 C CNN
	1    3725 1600
	1    0    0    -1  
$EndComp
Text Label 1300 1550 2    50   ~ 0
UART2_TX
Text Label 1300 1650 2    50   ~ 0
UART2_RX
Text Label 3575 1500 2    50   ~ 0
UART2_TX
Text Label 3575 1400 2    50   ~ 0
UART2_RX
Text Label 1300 850  2    50   ~ 0
VCC
Text Label 1300 950  2    50   ~ 0
GND
Text Label 1600 2850 3    50   ~ 0
GND
$EndSCHEMATC
