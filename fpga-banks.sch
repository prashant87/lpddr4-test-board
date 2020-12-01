EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
Title "LPDDR4 Test Board"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5150 7000 2    50   Input ~ 0
TMDS_CLK_P
Text GLabel 5150 7100 2    50   Input ~ 0
TMDS_CLK_N
Text GLabel 5150 6600 2    50   Input ~ 0
TMDS_D0_P
Text GLabel 5150 6700 2    50   Input ~ 0
TMDS_D0_N
Text GLabel 5325 5400 2    50   Input ~ 0
TMDS_D1_P
Text GLabel 5325 5500 2    50   Input ~ 0
TMDS_D1_N
Text GLabel 5375 4200 2    50   Input ~ 0
TMDS_D2_P
Text GLabel 5375 4300 2    50   Input ~ 0
TMDS_D2_N
$Comp
L lpddr4-test-board:XC7K70T-FBG484 U1
U 2 1 5FB5E2AD
P 8775 4575
F 0 "U1" H 8775 1800 50  0000 C CNN
F 1 "XC7K70T-FBG484" H 8775 1709 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:BGA484C100P22X22_2300X2300X244N" H 8525 5175 50  0001 C CNN
F 3 "" H 9325 5175 50  0000 C CNN
	2    8775 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 4825 15450 4825
Wire Wire Line
	15000 4925 15450 4925
Wire Wire Line
	15000 5125 15450 5125
Wire Wire Line
	15000 5225 15450 5225
Wire Wire Line
	15000 5425 15450 5425
Wire Wire Line
	15000 5525 15450 5525
Wire Wire Line
	15000 5725 15450 5725
Text Notes 11475 1000 0    98   ~ 20
LPDDR4-TESTBED
Wire Wire Line
	3950 1500 3950 1275
Wire Wire Line
	3950 1275 4050 1275
Wire Wire Line
	4050 1500 4050 1275
Connection ~ 4050 1275
Wire Wire Line
	4050 1275 4150 1275
Wire Wire Line
	4150 1500 4150 1275
Connection ~ 4150 1275
Wire Wire Line
	4150 1275 4250 1275
Wire Wire Line
	4250 1500 4250 1275
Connection ~ 4250 1275
Wire Wire Line
	4250 1275 4350 1275
Wire Wire Line
	4350 1500 4350 1275
Connection ~ 4350 1275
Wire Wire Line
	4350 1275 4450 1275
Wire Wire Line
	4450 1500 4450 1275
Wire Wire Line
	4450 1275 4600 1275
Wire Wire Line
	4600 1275 4600 1125
Connection ~ 4450 1275
Wire Wire Line
	12500 1425 12500 1200
Wire Wire Line
	12500 1200 12600 1200
Wire Wire Line
	12600 1425 12600 1200
Connection ~ 12600 1200
Wire Wire Line
	12600 1200 12700 1200
Wire Wire Line
	12700 1425 12700 1200
Connection ~ 12700 1200
Wire Wire Line
	12700 1200 12800 1200
Wire Wire Line
	12800 1425 12800 1200
Connection ~ 12800 1200
Wire Wire Line
	12800 1200 12900 1200
Wire Wire Line
	12900 1425 12900 1200
Connection ~ 12900 1200
Wire Wire Line
	12900 1200 13000 1200
Wire Wire Line
	13000 1425 13000 1200
Wire Wire Line
	13000 1200 13150 1200
Wire Wire Line
	13150 1200 13150 1050
Connection ~ 13000 1200
Wire Wire Line
	14100 1425 14100 1200
Wire Wire Line
	14100 1200 14200 1200
Wire Wire Line
	14200 1425 14200 1200
Connection ~ 14200 1200
Wire Wire Line
	14200 1200 14300 1200
Wire Wire Line
	14300 1425 14300 1200
Connection ~ 14300 1200
Wire Wire Line
	14300 1200 14400 1200
Wire Wire Line
	14400 1425 14400 1200
Connection ~ 14400 1200
Wire Wire Line
	14400 1200 14500 1200
Wire Wire Line
	14500 1425 14500 1200
Connection ~ 14500 1200
Wire Wire Line
	14500 1200 14600 1200
Wire Wire Line
	14600 1425 14600 1200
Wire Wire Line
	14600 1200 14750 1200
Wire Wire Line
	14750 1200 14750 1050
Connection ~ 14600 1200
Text GLabel 4600 1125 1    50   Input ~ 0
VCC3V3
Wire Notes Line
	11175 525  11175 7975
Wire Notes Line
	14050 8825 14075 8825
Wire Wire Line
	12775 9100 12775 9150
$Comp
L lpddr4-test-board:GND #PWR0102
U 1 1 60A67B9C
P 12775 9150
F 0 "#PWR0102" H 12775 8900 50  0001 C CNN
F 1 "GND" H 12780 8977 50  0000 C CNN
F 2 "" H 12775 9150 50  0001 C CNN
F 3 "" H 12775 9150 50  0001 C CNN
	1    12775 9150
	-1   0    0    -1  
$EndComp
Text GLabel 15025 8525 1    50   Input ~ 10
VCC3V3
Wire Wire Line
	14325 8525 14875 8525
Wire Wire Line
	14125 9100 14300 9100
$Comp
L lpddr4-test-board:ASEM1-100.000MHZ-LC-T U2
U 1 1 609D57DB
P 12875 9000
F 0 "U2" H 13500 9287 60  0000 C CNN
F 1 "ASEM1-100.000MHZ-LC-T" H 13500 9181 60  0000 C CNN
F 2 "lpddr4-test-board-footprints:XTAL_ASDM1-25.000MHZ-LC-T" H 13675 9240 60  0001 C CNN
F 3 "" H 12875 9000 60  0000 C CNN
	1    12875 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14875 8525 15025 8525
Connection ~ 14875 8525
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C8
U 1 1 6068B0CD
P 14875 8675
F 0 "C8" H 14900 8775 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 14875 8525 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 15075 8875 60  0001 L CNN
F 3 "" H 14875 8675 50  0001 C CNN
F 4 "Walsin" H 15075 9075 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 15075 8975 60  0001 L CNN "MPN"
F 6 "100n" H 14900 8600 50  0000 L CNN "Val"
	1    14875 8675
	-1   0    0    -1  
$EndComp
Text Notes 12875 8700 0    50   ~ 0
IC2
Wire Wire Line
	12875 9100 12775 9100
Text GLabel 14300 9100 2    50   Input ~ 0
GCLK100
Text GLabel 2900 1125 1    50   Input ~ 0
VCC3V3
Connection ~ 2750 1275
Wire Wire Line
	2900 1275 2900 1125
Wire Wire Line
	2750 1275 2900 1275
Wire Wire Line
	2750 1500 2750 1275
Wire Wire Line
	2650 1275 2750 1275
Connection ~ 2650 1275
Wire Wire Line
	2650 1500 2650 1275
Wire Wire Line
	2550 1275 2650 1275
Connection ~ 2550 1275
Wire Wire Line
	2550 1500 2550 1275
Wire Wire Line
	2450 1275 2550 1275
Connection ~ 2450 1275
Wire Wire Line
	2450 1500 2450 1275
Wire Wire Line
	2350 1275 2450 1275
Connection ~ 2350 1275
Wire Wire Line
	2350 1500 2350 1275
Wire Wire Line
	2250 1275 2350 1275
Wire Wire Line
	2250 1500 2250 1275
Text Notes 6150 5675 1    50   ~ 0
interfaces.sch\nHDMI
Wire Notes Line
	16550 425  16550 7525
Text GLabel 6925 6475 0    50   Input ~ 0
SD_CD
Text GLabel 6975 5775 0    50   Input ~ 0
SD_DAT2
Text Notes 6475 4200 1    50   ~ 0
ethernet.sch
Text GLabel 6925 6375 0    50   Input ~ 0
SD_DAT1
Text GLabel 6950 6875 0    50   Input ~ 0
SD_CLK
Text GLabel 6975 6775 0    50   Input ~ 0
SD_DAT0
Text GLabel 7000 6075 0    50   Input ~ 0
SD_CMD
Text GLabel 6975 5875 0    50   Input ~ 0
SD_DAT3
Wire Notes Line
	6350 7950 6350 500 
Text Notes 6625 925  0    98   ~ 20
SODIMM-SPECIFIC
Text Notes 1675 850  0    98   ~ 20
INTERFACES
Wire Wire Line
	14125 9000 14325 9000
Wire Wire Line
	14325 9000 14325 8525
Wire Wire Line
	12700 8525 12700 9000
Wire Wire Line
	12700 9000 12875 9000
$Comp
L lpddr4-test-board:GND #PWR0101
U 1 1 60A48E0D
P 14875 9125
F 0 "#PWR0101" H 14875 8875 50  0001 C CNN
F 1 "GND" H 14880 8952 50  0000 C CNN
F 2 "" H 14875 9125 50  0001 C CNN
F 3 "" H 14875 9125 50  0001 C CNN
	1    14875 9125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12700 8525 14325 8525
Connection ~ 14325 8525
Wire Wire Line
	14875 8825 14875 9125
$Comp
L lpddr4-test-board:XC7K70T-FBG484 U1
U 3 1 5FB71665
P 13550 4525
F 0 "U1" H 13550 1750 50  0000 C CNN
F 1 "XC7K70T-FBG484" H 13550 1659 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:BGA484C100P22X22_2300X2300X244N" H 13300 5125 50  0001 C CNN
F 3 "" H 14100 5125 50  0000 C CNN
	3    13550 4525
	1    0    0    -1  
$EndComp
Text GLabel 5300 2900 2    50   Input ~ 0
EMCCLK
Text GLabel 5300 2400 2    50   Input ~ 0
QSPI_DQ0
Text GLabel 5300 2700 2    50   Input ~ 0
QSPI_DQ3
Text GLabel 5300 2600 2    50   Input ~ 0
QSPI_DQ2
Text GLabel 5300 3400 2    50   Input ~ 0
FCS_B
Text GLabel 5300 2500 2    50   Input ~ 0
QSPI_DQ1
Wire Wire Line
	4800 2500 5300 2500
Wire Wire Line
	5300 2600 4800 2600
Wire Wire Line
	4800 2700 5300 2700
Wire Wire Line
	4800 2400 5300 2400
Text GLabel 5300 2800 2    50   Input ~ 0
PUDC_B
Wire Wire Line
	4800 2800 5300 2800
Text Notes 5950 2950 1    50   ~ 0
config-spi.sch
Text GLabel 10525 4475 2    50   Input ~ 0
USR_LED1
Text GLabel 10525 5275 2    50   Input ~ 0
USR_LED2
Text GLabel 10525 5175 2    50   Input ~ 0
USR_LED3
Text GLabel 10525 3975 2    50   Input ~ 0
USR_LED5
Text GLabel 14750 1050 1    50   Input ~ 0
VDDQ
Text GLabel 13150 1050 1    50   Input ~ 0
VDDQ
Text Notes 750  1825 1    50   ~ 0
interfaces.sch
Text Notes 3225 1125 0    50   ~ 0
VCCO (HR banks) max: 3.6V
Text Notes 13400 1050 0    50   ~ 0
VCCO (HP banks) max: 2.0V
Text Notes 8700 1125 0    50   ~ 0
VCCO (HR banks) max: 3.6V
NoConn ~ 1900 3700
NoConn ~ 1900 3800
NoConn ~ 1900 3900
NoConn ~ 1900 4000
NoConn ~ 1900 4100
NoConn ~ 1900 4200
NoConn ~ 1900 4300
NoConn ~ 1900 4400
NoConn ~ 1900 4500
NoConn ~ 1900 4600
NoConn ~ 1900 4700
NoConn ~ 1900 4800
NoConn ~ 1900 4900
NoConn ~ 1900 4975
NoConn ~ 1900 5100
NoConn ~ 1900 5200
NoConn ~ 1900 5900
NoConn ~ 1900 6000
NoConn ~ 1900 6100
NoConn ~ 1900 6200
NoConn ~ 1900 6300
NoConn ~ 1900 6400
NoConn ~ 1900 6500
NoConn ~ 1900 6600
NoConn ~ 1900 6700
NoConn ~ 1900 6800
NoConn ~ 1900 6900
NoConn ~ 4800 3000
NoConn ~ 4800 3900
NoConn ~ 4800 6200
NoConn ~ 4800 6300
NoConn ~ 4800 7200
NoConn ~ 1900 5300
Wire Wire Line
	15450 4325 15000 4325
Wire Wire Line
	15125 4225 15000 4225
Wire Wire Line
	15125 4125 15000 4125
Wire Wire Line
	15125 4025 15000 4025
Wire Wire Line
	15450 3925 15000 3925
Wire Wire Line
	15125 3825 15000 3825
Wire Wire Line
	15125 3725 15000 3725
Wire Wire Line
	15125 3625 15000 3625
Wire Wire Line
	15125 3525 15000 3525
Wire Wire Line
	15175 2325 15000 2325
Wire Wire Line
	15125 2425 15000 2425
Wire Wire Line
	15125 2525 15000 2525
Wire Wire Line
	15125 2625 15000 2625
Wire Wire Line
	15125 2725 15000 2725
Wire Wire Line
	15125 2825 15000 2825
Wire Wire Line
	15125 2925 15000 2925
Wire Wire Line
	15125 3025 15000 3025
Wire Wire Line
	15125 3125 15000 3125
Wire Wire Line
	15125 3225 15000 3225
Wire Wire Line
	15450 3325 15000 3325
Wire Wire Line
	7725 1475 7725 1350
Wire Wire Line
	7825 1475 7825 1350
Wire Wire Line
	7925 1475 7925 1350
Wire Wire Line
	8025 1475 8025 1350
Wire Wire Line
	8125 1475 8125 1350
Wire Wire Line
	8225 1475 8225 1350
Wire Wire Line
	9575 1475 9575 1350
Wire Wire Line
	9675 1475 9675 1350
Wire Wire Line
	9775 1475 9775 1350
Wire Wire Line
	9875 1475 9875 1350
Wire Wire Line
	7725 1350 7825 1350
Connection ~ 7825 1350
Wire Wire Line
	7825 1350 7925 1350
Connection ~ 7925 1350
Wire Wire Line
	7925 1350 8025 1350
Connection ~ 8025 1350
Wire Wire Line
	8025 1350 8125 1350
Connection ~ 8125 1350
Wire Wire Line
	8125 1350 8225 1350
Wire Wire Line
	9575 1350 9675 1350
Connection ~ 9675 1350
Wire Wire Line
	9675 1350 9775 1350
Connection ~ 9775 1350
Text GLabel 8400 1250 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	8225 1350 8400 1350
Wire Wire Line
	8400 1350 8400 1250
Connection ~ 8225 1350
Text GLabel 6925 4075 0    50   Input ~ 0
ETH_RXD0
Text GLabel 6950 3875 0    50   Input ~ 0
ETH_RXD2
Text GLabel 6975 3075 0    50   Input ~ 0
ETH_RXERR
Text GLabel 6950 3675 0    50   Input ~ 0
ETH_RSTN
Text GLabel 6925 4275 0    50   Input ~ 0
ETH_TX_EN
Text GLabel 6975 6975 0    50   Input ~ 0
ETH_TXD1
Text GLabel 6925 4175 0    50   Input ~ 0
ETH_RXD3
Text GLabel 6975 7075 0    50   Input ~ 0
ETH_TXD3
Text GLabel 6950 6575 0    50   Input ~ 0
ETH_TXD2
Text GLabel 6975 3175 0    50   Input ~ 0
ETH_MDIO
Text GLabel 6975 3975 0    50   Input ~ 0
ETH_COL
Text GLabel 6950 3775 0    50   Input ~ 0
ETH_RXD1
Text GLabel 6975 2975 0    50   Input ~ 0
ETH_CRS
Text GLabel 7000 6275 0    50   Input ~ 0
ETH_TXD0
Text GLabel 6950 3575 0    50   Input ~ 0
ETH_MDC
Text GLabel 6950 2675 0    50   Input ~ 0
ETH_RX_CLK
Text GLabel 6975 3275 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 7025 6175 0    50   Input ~ 0
ETH_TX_CLK
Wire Wire Line
	6950 2675 7325 2675
Wire Wire Line
	6975 3275 7325 3275
Wire Wire Line
	6975 2975 7325 2975
Wire Wire Line
	6925 4075 7325 4075
Wire Wire Line
	6975 3075 7325 3075
Wire Wire Line
	6975 3975 7325 3975
Wire Wire Line
	6950 3775 7325 3775
Wire Wire Line
	6925 4175 7325 4175
Wire Wire Line
	7025 6175 7325 6175
Wire Wire Line
	6950 3875 7325 3875
Wire Wire Line
	6925 4275 7325 4275
Wire Wire Line
	6975 7075 7325 7075
Wire Wire Line
	6950 6575 7325 6575
Wire Wire Line
	6975 6975 7325 6975
Wire Wire Line
	7000 6275 7325 6275
Text GLabel 9875 1200 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	9875 1200 9875 1350
Connection ~ 9875 1350
Wire Wire Line
	9850 1350 9875 1350
Wire Wire Line
	9775 1350 9875 1350
Wire Wire Line
	4800 5500 5325 5500
Wire Wire Line
	4800 5400 5325 5400
Wire Wire Line
	4800 4300 5375 4300
Wire Wire Line
	4800 4200 5375 4200
Wire Wire Line
	4800 6600 5150 6600
Wire Wire Line
	4800 6700 5150 6700
Wire Wire Line
	4800 7000 5150 7000
Wire Wire Line
	4800 7100 5150 7100
NoConn ~ 1900 2400
Wire Wire Line
	6925 6475 7325 6475
Wire Wire Line
	6925 6375 7325 6375
Wire Wire Line
	6975 6775 7325 6775
Wire Wire Line
	6950 6875 7325 6875
Wire Wire Line
	7000 6075 7325 6075
Wire Wire Line
	7325 5875 6975 5875
Wire Wire Line
	6975 5775 7325 5775
Text Notes 5775 5675 2    50   ~ 0
CSI_B used for config
Wire Wire Line
	10525 4475 10225 4475
Wire Wire Line
	10225 5275 10525 5275
Wire Wire Line
	10225 3975 10525 3975
Wire Wire Line
	10225 5175 10525 5175
Wire Wire Line
	4800 3400 5300 3400
Wire Wire Line
	4800 2900 5300 2900
NoConn ~ 1900 7000
NoConn ~ 1900 7100
NoConn ~ 1900 7200
Text GLabel 5300 3600 2    50   Input ~ 0
GCLK100
Wire Wire Line
	4800 3600 5300 3600
NoConn ~ 4800 2300
Text GLabel 15475 6625 2    50   Input ~ 0
DQ11_A
Text GLabel 15475 6525 2    50   Input ~ 0
DQ10_A
Wire Wire Line
	15000 6525 15475 6525
Wire Wire Line
	15000 6425 15475 6425
Wire Wire Line
	15000 6225 15475 6225
Text GLabel 15475 6225 2    50   Input ~ 0
DQ09_A
Text GLabel 15450 5625 2    50   Input ~ 0
DQ08_A
Wire Wire Line
	15000 5625 15450 5625
Text GLabel 15450 5225 2    50   Input ~ 0
DQ_S1_CA
Text GLabel 15450 5125 2    50   Input ~ 0
DQ_S1_TA
Text GLabel 15475 6125 2    50   Input ~ 0
DMI_1A
Wire Wire Line
	15500 7025 15000 7025
Text GLabel 15125 4225 2    50   Input ~ 0
DQ15_A
Text GLabel 15450 4625 2    50   Input ~ 0
DQ14_A
Text GLabel 15125 4125 2    50   Input ~ 0
DQ13_A
Text GLabel 15125 3625 2    50   Input ~ 0
DQ12_A
Wire Wire Line
	15500 6925 15000 6925
Wire Wire Line
	15500 6825 15000 6825
Wire Wire Line
	15500 6725 15000 6725
Wire Wire Line
	15000 4625 15450 4625
NoConn ~ 15000 4525
Wire Wire Line
	15000 6125 15475 6125
Text GLabel 15125 3825 2    50   Input ~ 0
DQ04_A
Text GLabel 15125 3525 2    50   Input ~ 0
DQ05_A
Text GLabel 15125 3225 2    50   Input ~ 0
DMI_0A
Text GLabel 15125 2825 2    50   Input ~ 0
DQ_S0_CA
Text GLabel 15125 3725 2    50   Input ~ 0
DQ06_A
Text GLabel 15125 2725 2    50   Input ~ 0
DQ_S0_TA
Text GLabel 15125 2425 2    50   Input ~ 0
DQ07_A
Text GLabel 15125 2625 2    50   Input ~ 0
DQ03_A
Text GLabel 15125 3025 2    50   Input ~ 0
DQ02_A
Text GLabel 15125 2525 2    50   Input ~ 0
DQ01_A
Text GLabel 15125 2925 2    50   Input ~ 0
DQ00_A
Wire Wire Line
	15475 6625 15000 6625
Wire Wire Line
	15000 6325 15475 6325
Text GLabel 15475 6325 2    50   Input ~ 0
CK_TA
Text GLabel 15475 6425 2    50   Input ~ 0
CK_CA
Text GLabel 15500 6725 2    50   Input ~ 0
CA3_A
Text GLabel 15500 7025 2    50   Input ~ 0
CA4_A
Text GLabel 15500 6825 2    50   Input ~ 0
CA5_A
Text GLabel 15500 6925 2    50   Input ~ 0
CA2_A
Text GLabel 10525 5675 2    50   Input ~ 0
USR_BTN1
Text GLabel 10525 5375 2    50   Input ~ 0
USR_BTN2
Text GLabel 10525 4775 2    50   Input ~ 0
USR_BTN3
Wire Wire Line
	10225 5675 10525 5675
Wire Wire Line
	10225 5375 10525 5375
Wire Wire Line
	10225 4775 10525 4775
Wire Wire Line
	10225 4675 10525 4675
Text GLabel 10525 4675 2    50   Input ~ 0
USR_LED4
Text GLabel 15175 2325 2    50   Input ~ 0
CA_0A
Text GLabel 15125 3425 2    50   Input ~ 0
CA_1A
Wire Wire Line
	15000 2225 15450 2225
Text GLabel 15125 3125 2    50   Input ~ 0
CS0_A
Text GLabel 15125 4025 2    50   Input ~ 0
CKE0_A
Wire Wire Line
	15000 3425 15125 3425
Text GLabel 15450 5025 2    50   Input ~ 0
IO_W4
Wire Wire Line
	15000 5025 15450 5025
Text GLabel 15450 4925 2    50   Input ~ 0
IO_V4
Text GLabel 15450 5525 2    50   Input ~ 0
IO_V3
Text GLabel 15450 4825 2    50   Input ~ 0
IO_U3
Text GLabel 15450 4725 2    50   Input ~ 0
IO_T4
Wire Wire Line
	15000 4725 15450 4725
Text GLabel 15450 4425 2    50   Input ~ 0
IO_R4
Wire Wire Line
	15000 4425 15450 4425
Text GLabel 15450 4325 2    50   Input ~ 0
IO_P4
Text GLabel 15450 3925 2    50   Input ~ 0
IO_M5
Text GLabel 15450 3325 2    50   Input ~ 0
IO_L5
Text GLabel 15450 2225 2    50   Input ~ 0
IO_K4
NoConn ~ 15000 5325
Text GLabel 15450 5425 2    50   Input ~ 0
IO_U5
NoConn ~ 15000 5925
NoConn ~ 15000 5825
Text GLabel 15450 5725 2    50   Input ~ 0
IO_N5
NoConn ~ 15000 6025
NoConn ~ 15000 7125
Wire Wire Line
	10225 4075 10525 4075
Text GLabel 10525 4075 2    50   Input ~ 0
USR_BTN4
NoConn ~ 1900 2900
NoConn ~ 1900 3000
NoConn ~ 1900 3100
NoConn ~ 1900 3200
NoConn ~ 1900 3300
NoConn ~ 1900 3400
NoConn ~ 1900 3500
NoConn ~ 1900 3600
NoConn ~ 1900 2700
NoConn ~ 1900 2600
NoConn ~ 1900 2500
NoConn ~ 1900 2300
$Comp
L lpddr4-test-board:XC7K70T-FBG484 U1
U 1 1 5FB5167E
P 3350 4600
F 0 "U1" H 3350 1825 50  0000 C CNN
F 1 "XC7K70T-FBG484" H 3350 1734 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:BGA484C100P22X22_2300X2300X244N" H 3100 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0000 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
NoConn ~ 1900 2800
Text GLabel 11850 6825 0    50   Input ~ 0
AUX_JTAG_TDI
Text GLabel 11875 5925 0    50   Input ~ 0
AUX_JTAG_TDO
Text GLabel 11875 6025 0    50   Input ~ 0
AUX_JTAG_TMS
Text GLabel 11725 6225 0    50   Input ~ 0
UART0_RX
Text GLabel 11825 3425 0    50   Input ~ 0
UART1_RX
Text GLabel 11700 6125 0    50   Input ~ 0
UART0_TX
Text GLabel 11825 3325 0    50   Input ~ 0
UART1_TX
Text GLabel 11875 5525 0    50   Input ~ 0
AUX_JTAG_TCK
Text GLabel 11825 3025 0    50   Input ~ 0
AUX_JTAG_RST
Wire Wire Line
	12100 6225 11725 6225
Wire Wire Line
	12100 6125 11700 6125
Wire Wire Line
	12100 3325 11825 3325
Wire Wire Line
	12100 3425 11825 3425
Wire Wire Line
	11875 6025 12100 6025
Wire Wire Line
	12100 5925 11875 5925
Wire Wire Line
	11850 6825 12100 6825
Wire Wire Line
	11875 5525 12100 5525
Wire Wire Line
	12100 3025 11825 3025
Wire Wire Line
	7325 2575 6950 2575
Wire Wire Line
	7325 3175 6975 3175
Wire Wire Line
	7325 3575 6950 3575
Wire Wire Line
	7325 3675 6950 3675
Text GLabel 6950 2575 0    50   Input ~ 0
ETH_REF_CLK
$EndSCHEMATC
