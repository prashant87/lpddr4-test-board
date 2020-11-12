EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 8
Title "LPDDR4 Test Board"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lpddr4-test-board:DP83848JSQ_NOPB U6
U 1 1 5F982A67
P 10475 6200
F 0 "U6" H 9525 7850 50  0000 C CNN
F 1 "DP83848JSQ_NOPB" H 9825 4500 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:DP83848JSQ-NOPB" H 10525 8000 50  0001 L BNN
F 3 "APR 2015" H 11175 8100 50  0001 L BNN
F 4 "Texas Instruments" H 10825 8150 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendation" H 10525 8250 50  0001 L BNN "Field5"
	1    10475 6200
	1    0    0    -1  
$EndComp
Text GLabel 6800 6900 0    50   Input ~ 0
ETH_TXD0
Text GLabel 6800 7000 0    50   Input ~ 0
ETH_TXD1
Text GLabel 6800 7100 0    50   Input ~ 0
ETH_TXD2
Text GLabel 6800 7200 0    50   Input ~ 0
ETH_TXD3
Text GLabel 6800 6700 0    50   Input ~ 0
ETH_TX_CLK
Text GLabel 6800 6800 0    50   Input ~ 0
ETH_TX_EN
Text GLabel 6800 6300 0    50   Input ~ 0
ETH_RXD0
Text GLabel 6800 6400 0    50   Input ~ 0
ETH_RXD1
Text GLabel 6800 6500 0    50   Input ~ 0
ETH_RXD2
Text GLabel 6800 6600 0    50   Input ~ 0
ETH_RXD3
Text GLabel 6800 6000 0    50   Input ~ 0
ETH_RX_CLK
Text GLabel 6800 6100 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 6800 6200 0    50   Input ~ 0
ETH_RXERR
Text GLabel 6800 5800 0    50   Input ~ 0
ETH_COL
Text GLabel 6800 5900 0    50   Input ~ 0
ETH_CRS
Wire Wire Line
	6800 6000 9275 6000
Wire Wire Line
	6800 6100 9275 6100
Wire Wire Line
	6800 6500 9275 6500
Wire Wire Line
	6800 6600 9275 6600
Wire Wire Line
	6800 6700 9275 6700
Wire Wire Line
	6800 6800 9275 6800
Wire Wire Line
	6800 6900 9275 6900
Wire Wire Line
	6800 7000 9275 7000
Wire Wire Line
	6800 7100 9275 7100
Wire Wire Line
	6800 7200 9275 7200
$Comp
L lpddr4-test-board:R_1k5_0402 R82
U 1 1 5F990795
P 11975 7200
F 0 "R82" H 11875 7275 60  0000 L CNN
F 1 "R_1k5_0402" H 11975 7050 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 12175 7400 60  0001 L CNN
F 3 "" H 11975 7200 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 12175 7600 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF1501X" H 12175 7500 60  0001 L CNN "MPN"
F 6 "1k5" H 12100 7150 50  0000 L CNN "Val"
	1    11975 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6400 8150 6400
Wire Wire Line
	6800 6300 7950 6300
Wire Wire Line
	6800 6200 7750 6200
Wire Wire Line
	6800 5900 7275 5900
Wire Wire Line
	6800 5800 7550 5800
Wire Wire Line
	8150 4725 7950 4725
Wire Wire Line
	8150 5225 8150 4725
Wire Wire Line
	7950 5225 7950 4725
Wire Wire Line
	8150 5525 8150 6400
Wire Wire Line
	7950 5525 7950 6300
Wire Wire Line
	7275 5525 7275 5900
Wire Wire Line
	7550 5525 7550 5800
Wire Wire Line
	7750 5525 7750 6200
$Comp
L lpddr4-test-board:R_2k2_0402 R74
U 1 1 5F9921F1
P 7275 5375
F 0 "R74" V 7125 5400 60  0000 L CNN
F 1 "R_2k2_0402" H 7275 5225 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 7475 5575 60  0001 L CNN
F 3 "" H 7275 5375 50  0001 C CNN
F 4 "YAGEO" H 7475 5775 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 7475 5675 60  0001 L CNN "MPN"
F 6 "2k2" V 7425 5400 50  0000 L CNN "Val"
	1    7275 5375
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:R_2k2_0402 R75
U 1 1 5F9911AC
P 7550 5375
F 0 "R75" V 7400 5375 60  0000 L CNN
F 1 "R_2k2_0402" H 7550 5225 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 7750 5575 60  0001 L CNN
F 3 "" H 7550 5375 50  0001 C CNN
F 4 "YAGEO" H 7750 5775 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 7750 5675 60  0001 L CNN "MPN"
F 6 "2k2" V 7700 5400 50  0000 L CNN "Val"
F 7 "DNP" V 7775 5475 50  0000 C CNN "Populate"
	1    7550 5375
	0    1    1    0   
$EndComp
Connection ~ 7550 5800
Connection ~ 7275 5900
Connection ~ 7750 6200
Connection ~ 7950 6300
Connection ~ 8150 6400
Wire Wire Line
	8150 6400 9275 6400
Wire Wire Line
	7950 6300 9275 6300
Wire Wire Line
	7275 5900 9275 5900
Wire Wire Line
	7550 5800 9275 5800
Wire Wire Line
	7750 6200 9275 6200
Wire Wire Line
	9275 5400 9175 5400
Wire Wire Line
	9175 5400 9175 5250
Wire Wire Line
	9175 5250 8750 5250
Connection ~ 9175 5400
Wire Wire Line
	9175 5400 9050 5400
Text GLabel 8750 5250 0    50   Input ~ 0
ETH_RSTN
$Comp
L lpddr4-test-board:R_10k_0402 R80
U 1 1 5F9AC963
P 8900 5400
F 0 "R80" H 8850 5500 60  0000 C CNN
F 1 "R_10k_0402" H 8900 5250 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9100 5600 60  0001 L CNN
F 3 "" H 8900 5400 50  0001 C CNN
F 4 "VISHAY" H 9100 5800 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 9100 5700 60  0001 L CNN "MPN"
F 6 "10k" H 9100 5350 50  0000 C CNN "Val"
	1    8900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5600 8725 5600
Wire Wire Line
	9275 5600 9025 5600
Wire Wire Line
	10875 4800 11350 4800
Connection ~ 11475 4800
Wire Wire Line
	11475 4800 11475 4900
Wire Wire Line
	10875 4900 11475 4900
$Comp
L lpddr4-test-board:C_1u_0402 C128
U 1 1 5F9C63F8
P 12075 5100
F 0 "C128" H 12100 5200 60  0000 L CNN
F 1 "C_1u_0402" H 12075 4950 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 12275 5300 60  0001 L CNN
F 3 "" H 12075 5100 50  0001 C CNN
F 4 "TDK" H 12275 5500 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 12275 5400 60  0001 L CNN "MPN"
F 6 "1u" H 12100 5000 50  0000 L CNN "Val"
	1    12075 5100
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C130
U 1 1 5F9C7114
P 12425 5100
F 0 "C130" H 12450 5200 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 12425 4950 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 12625 5300 60  0001 L CNN
F 3 "" H 12425 5100 50  0001 C CNN
F 4 "Walsin" H 12625 5500 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 12625 5400 60  0001 L CNN "MPN"
F 6 "100n" H 12450 5000 50  0000 L CNN "Val"
	1    12425 5100
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C131
U 1 1 5F9C800A
P 12775 5100
F 0 "C131" H 12800 5200 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 12775 4950 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 12975 5300 60  0001 L CNN
F 3 "" H 12775 5100 50  0001 C CNN
F 4 "Walsin" H 12975 5500 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 12975 5400 60  0001 L CNN "MPN"
F 6 "100n" H 12800 5000 50  0000 L CNN "Val"
	1    12775 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11475 4800 11725 4800
Connection ~ 11725 4800
Wire Wire Line
	11725 4800 12075 4800
Wire Wire Line
	12075 4950 12075 4800
Connection ~ 12075 4800
Wire Wire Line
	12075 4800 12425 4800
Wire Wire Line
	12425 4950 12425 4800
Connection ~ 12425 4800
Wire Wire Line
	12425 4800 12775 4800
Wire Wire Line
	12775 4950 12775 4800
Wire Wire Line
	11725 5400 12075 5400
Wire Wire Line
	12075 5250 12075 5400
Connection ~ 12075 5400
Wire Wire Line
	12075 5400 12425 5400
Wire Wire Line
	12425 5250 12425 5400
Connection ~ 12425 5400
Wire Wire Line
	12425 5400 12775 5400
Wire Wire Line
	12775 5250 12775 5400
Wire Wire Line
	11725 5250 11725 5400
Wire Wire Line
	11725 4950 11725 4800
$Comp
L lpddr4-test-board:C_10u_0603 C125
U 1 1 5F9C505F
P 11725 5100
F 0 "C125" H 11750 5200 60  0000 L CNN
F 1 "C_10u_0603" H 11725 4950 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-cap" H 11925 5300 60  0001 L CNN
F 3 "" H 11725 5100 50  0001 C CNN
F 4 "Murata" H 11925 5500 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 11925 5400 60  0001 L CNN "MPN"
F 6 "10u" H 11750 5000 50  0000 L CNN "Val"
	1    11725 5100
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_1u_0402 C127
U 1 1 5F9F438B
P 12025 4100
F 0 "C127" H 12050 4200 60  0000 L CNN
F 1 "C_1u_0402" H 12025 3950 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 12225 4300 60  0001 L CNN
F 3 "" H 12025 4100 50  0001 C CNN
F 4 "TDK" H 12225 4500 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 12225 4400 60  0001 L CNN "MPN"
F 6 "1u" H 12050 4000 50  0000 L CNN "Val"
	1    12025 4100
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C129
U 1 1 5F9F4394
P 12325 4100
F 0 "C129" H 12350 4200 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 12325 3950 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 12525 4300 60  0001 L CNN
F 3 "" H 12325 4100 50  0001 C CNN
F 4 "Walsin" H 12525 4500 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 12525 4400 60  0001 L CNN "MPN"
F 6 "100n" H 12350 4000 50  0000 L CNN "Val"
	1    12325 4100
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_10u_0603 C126
U 1 1 5F9F43A3
P 11725 4100
F 0 "C126" H 11750 4200 60  0000 L CNN
F 1 "C_10u_0603" H 11725 3950 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-cap" H 11925 4300 60  0001 L CNN
F 3 "" H 11725 4100 50  0001 C CNN
F 4 "Murata" H 11925 4500 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 11925 4400 60  0001 L CNN "MPN"
F 6 "10u" H 11750 4000 50  0000 L CNN "Val"
	1    11725 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 4700 11175 4700
Wire Wire Line
	9000 3875 9000 5100
Wire Wire Line
	9000 5200 9275 5200
Wire Wire Line
	9275 5100 9000 5100
Connection ~ 9000 5100
Wire Wire Line
	9000 5100 9000 5200
$Comp
L lpddr4-test-board:C_10u_0603 C121
U 1 1 5FA286A2
P 7900 4150
F 0 "C121" H 7900 4250 60  0000 L CNN
F 1 "C_10u_0603" H 7900 4000 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-cap" H 8100 4350 60  0001 L CNN
F 3 "" H 7900 4150 50  0001 C CNN
F 4 "Murata" H 8100 4550 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 8100 4450 60  0001 L CNN "MPN"
F 6 "10u" H 7900 4050 50  0000 L CNN "Val"
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C122
U 1 1 5FA28BFD
P 8175 4150
F 0 "C122" H 8175 4250 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 8175 4000 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 8375 4350 60  0001 L CNN
F 3 "" H 8175 4150 50  0001 C CNN
F 4 "Walsin" H 8375 4550 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8375 4450 60  0001 L CNN "MPN"
F 6 "100n" H 8175 4050 50  0000 L CNN "Val"
	1    8175 4150
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C123
U 1 1 5FA2903E
P 8450 4150
F 0 "C123" H 8450 4250 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 8450 4000 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 8650 4350 60  0001 L CNN
F 3 "" H 8450 4150 50  0001 C CNN
F 4 "Walsin" H 8650 4550 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8650 4450 60  0001 L CNN "MPN"
F 6 "100n" H 8450 4050 50  0000 L CNN "Val"
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C124
U 1 1 5FA29535
P 8725 4150
F 0 "C124" H 8725 4250 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 8725 4000 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 8925 4350 60  0001 L CNN
F 3 "" H 8725 4150 50  0001 C CNN
F 4 "Walsin" H 8925 4550 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8925 4450 60  0001 L CNN "MPN"
F 6 "100n" H 8725 4050 50  0000 L CNN "Val"
	1    8725 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4400 8725 4300
Wire Wire Line
	8450 4300 8450 4400
Connection ~ 8450 4400
Wire Wire Line
	8450 4400 8725 4400
Wire Wire Line
	8175 4300 8175 4400
Connection ~ 8175 4400
Wire Wire Line
	8175 4400 8450 4400
Wire Wire Line
	7900 4300 7900 4400
Wire Wire Line
	7900 4400 8175 4400
Wire Wire Line
	9000 3875 8725 3875
Wire Wire Line
	7900 3875 7900 4000
Wire Wire Line
	8725 3875 8725 4000
Connection ~ 8725 3875
Wire Wire Line
	8725 3875 8450 3875
Wire Wire Line
	8450 3875 8450 4000
Connection ~ 8450 3875
Wire Wire Line
	8450 3875 8175 3875
Wire Wire Line
	8175 3875 8175 4000
Connection ~ 8175 3875
Wire Wire Line
	8175 3875 7900 3875
Wire Wire Line
	10875 5800 11250 5800
Wire Wire Line
	10875 5900 11250 5900
Wire Wire Line
	10875 6200 11250 6200
Wire Wire Line
	10875 6300 11250 6300
Wire Wire Line
	10875 7000 11200 7000
Text GLabel 11250 5800 2    50   Input ~ 0
TXP
Text GLabel 11250 5900 2    50   Input ~ 0
TXN
Text GLabel 11250 6300 2    50   Input ~ 0
RXN
Text GLabel 11250 6200 2    50   Input ~ 0
RXP
Wire Wire Line
	10875 5400 11250 5400
Wire Wire Line
	10875 5500 11250 5500
Text GLabel 11250 5400 2    50   Input ~ 0
LED_LINK
Text GLabel 11250 5500 2    50   Input ~ 0
LED_SPD
Text GLabel 11200 7000 2    50   Input ~ 0
ETH_MDC
$Comp
L lpddr4-test-board:R_0R_0402 R81
U 1 1 5FABAF2E
P 11225 6700
F 0 "R81" H 11025 6750 60  0000 C CNN
F 1 "R_0R_0402" H 11225 6550 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 11425 6900 60  0001 L CNN
F 3 "" H 11225 6700 50  0001 C CNN
F 4 "PANASONIC" H 11425 7100 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 11425 7000 60  0001 L CNN "MPN"
F 6 "0R" H 11400 6650 50  0000 C CNN "Val"
	1    11225 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 6700 11075 6700
Wire Wire Line
	11375 6700 13275 6700
Wire Wire Line
	13275 6700 13275 6850
Wire Wire Line
	10875 6600 13975 6600
Wire Wire Line
	13975 6600 13975 6850
Wire Wire Line
	13975 7325 13275 7325
Wire Wire Line
	13275 6850 13475 6850
Connection ~ 13275 6850
Wire Wire Line
	13275 6850 13275 6925
Connection ~ 13975 6850
Wire Wire Line
	13975 6850 13975 6925
$Comp
L lpddr4-test-board:R_0R_0402 R83
U 1 1 5FAD692F
P 14425 6600
F 0 "R83" H 14200 6650 60  0000 C CNN
F 1 "R_0R_0402" H 14425 6450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 14625 6800 60  0001 L CNN
F 3 "" H 14425 6600 50  0001 C CNN
F 4 "PANASONIC" H 14625 7000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 14625 6900 60  0001 L CNN "MPN"
F 6 "0R" H 14600 6550 50  0000 C CNN "Val"
	1    14425 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14275 6600 13975 6600
Connection ~ 13975 6600
Wire Wire Line
	14575 6600 14775 6600
Text GLabel 14775 6600 2    50   Input ~ 0
ETH_REF_CLK
$Comp
L lpddr4-test-board:C_27p_0402 C133
U 1 1 5FAE38FE
P 13975 7075
F 0 "C133" H 14000 7175 60  0000 L CNN
F 1 "C_27p_0402" H 13975 6925 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 14175 7275 60  0001 L CNN
F 3 "" H 13975 7075 50  0001 C CNN
F 4 "WALSIN" H 14175 7475 60  0001 L CNN "Manufacturer"
F 5 "0402N270J500CT" H 14175 7375 60  0001 L CNN "MPN"
F 6 "27p" H 14000 6975 50  0000 L CNN "Val"
F 7 "DNP" H 14175 7075 50  0000 C CNN "Populate"
	1    13975 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	13975 7225 13975 7325
$Comp
L lpddr4-test-board:ABM8G-25.000MHZ-18-D2Y-T Y1
U 1 1 5FAEC38B
P 13625 6850
F 0 "Y1" H 13525 7050 31  0000 L CNN
F 1 "ABM8G-25.000MHZ-18-D2Y-T" H 13750 6900 31  0000 L CNN
F 2 "lpddr4-test-board-footprints:KX-7" H 15725 6850 50  0001 C CNN
F 3 "" H 15825 6950 50  0001 C CNN
F 4 "ABM8G-25.000MHZ-18-D2Y-T" H 13725 6800 31  0001 L CNN "MPN"
F 5 "Abracon" H 13750 6750 31  0001 L CNN "Manufacturer"
F 6 "DNP" H 13800 6800 50  0000 C CNN "Populate"
	1    13625 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13775 6850 13975 6850
$Comp
L lpddr4-test-board:08B0-1X1T-36-F J2
U 1 1 5FA151D3
P 3450 6200
F 0 "J2" V 2925 5675 50  0000 R CNN
F 1 "08B0-1X1T-36-F" V 3925 5700 50  0000 R CNN
F 2 "lpddr4-test-board-footprints:BEL_08B0-1X1T-36-F" H 3650 6400 50  0001 L CNN
F 3 "" H 3650 6500 60  0001 L CNN
F 4 "08B0-1X1T-36-F" H 4000 6650 60  0001 L CNN "MPN"
F 5 "Abracon LLC" H 3650 7300 60  0001 L CNN "Manufacturer"
	1    3450 6200
	0    1    1    0   
$EndComp
Text GLabel 5050 5900 2    50   Input ~ 0
TXP
Text GLabel 5050 6100 2    50   Input ~ 0
TXN
Text GLabel 5050 6200 2    50   Input ~ 0
RXP
Text GLabel 5050 6400 2    50   Input ~ 0
RXN
Wire Wire Line
	3850 6000 3950 6000
Wire Wire Line
	3850 6300 3950 6300
Wire Wire Line
	3950 6300 3950 6000
Connection ~ 3950 6000
$Comp
L lpddr4-test-board:R_49R9_0402 R70
U 1 1 5FA450BF
P 4100 5600
F 0 "R70" V 3950 5600 60  0000 L CNN
F 1 "R_49R9_0402" H 4100 5450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 4300 5800 60  0001 L CNN
F 3 "" H 4100 5600 50  0001 C CNN
F 4 "VISHAY" H 4300 6000 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 4300 5900 60  0001 L CNN "MPN"
F 6 "49R9" V 4250 5600 50  0000 L CNN "Val"
	1    4100 5600
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:R_49R9_0402 R71
U 1 1 5FA458F1
P 4300 5600
F 0 "R71" V 4150 5600 60  0000 L CNN
F 1 "R_49R9_0402" H 4300 5450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 4500 5800 60  0001 L CNN
F 3 "" H 4300 5600 50  0001 C CNN
F 4 "VISHAY" H 4500 6000 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 4500 5900 60  0001 L CNN "MPN"
F 6 "49R9" V 4450 5600 50  0000 L CNN "Val"
	1    4300 5600
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:R_49R9_0402 R72
U 1 1 5FA45B10
P 4500 5600
F 0 "R72" V 4350 5600 60  0000 L CNN
F 1 "R_49R9_0402" H 4500 5450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 4700 5800 60  0001 L CNN
F 3 "" H 4500 5600 50  0001 C CNN
F 4 "VISHAY" H 4700 6000 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 4700 5900 60  0001 L CNN "MPN"
F 6 "49R9" V 4650 5600 50  0000 L CNN "Val"
	1    4500 5600
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:R_49R9_0402 R73
U 1 1 5FA45E89
P 4700 5600
F 0 "R73" V 4550 5600 60  0000 L CNN
F 1 "R_49R9_0402" H 4700 5450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 4900 5800 60  0001 L CNN
F 3 "" H 4700 5600 50  0001 C CNN
F 4 "VISHAY" H 4900 6000 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 4900 5900 60  0001 L CNN "MPN"
F 6 "49R9" V 4850 5625 50  0000 L CNN "Val"
	1    4700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5900 4100 5900
Wire Wire Line
	3850 6100 4300 6100
Wire Wire Line
	3850 6200 4500 6200
Wire Wire Line
	3850 6400 4700 6400
Wire Wire Line
	4100 5750 4100 5900
Connection ~ 4100 5900
Wire Wire Line
	4100 5900 5050 5900
Wire Wire Line
	4300 5750 4300 6100
Connection ~ 4300 6100
Wire Wire Line
	4300 6100 5050 6100
Wire Wire Line
	4500 5750 4500 6200
Connection ~ 4500 6200
Wire Wire Line
	4500 6200 5050 6200
Wire Wire Line
	4700 5750 4700 6400
Connection ~ 4700 6400
Wire Wire Line
	4700 6400 5050 6400
Wire Wire Line
	4100 5450 4100 5350
Wire Wire Line
	4300 5450 4300 5350
Wire Wire Line
	4500 5450 4500 5350
Wire Wire Line
	4700 5450 4700 5350
Text GLabel 3950 5200 1    50   Input ~ 0
ETH3V3
Wire Wire Line
	3950 5200 3950 5350
Wire Wire Line
	4700 5350 4500 5350
Connection ~ 3950 5350
Wire Wire Line
	3950 5350 3950 6000
Connection ~ 4100 5350
Wire Wire Line
	4100 5350 3950 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 5350 4100 5350
Connection ~ 4500 5350
Wire Wire Line
	4500 5350 4300 5350
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C117
U 1 1 5FAAC848
P 2925 4225
F 0 "C117" H 2950 4325 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 2925 4075 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 3125 4425 60  0001 L CNN
F 3 "" H 2925 4225 50  0001 C CNN
F 4 "Walsin" H 3125 4625 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 3125 4525 60  0001 L CNN "MPN"
F 6 "100n" H 2950 4125 50  0000 L CNN "Val"
	1    2925 4225
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:GND #PWR0137
U 1 1 5FAAD2AA
P 2925 4375
F 0 "#PWR0137" H 2925 4125 50  0001 C CNN
F 1 "GND" H 2930 4202 50  0000 C CNN
F 2 "" H 2925 4375 50  0001 C CNN
F 3 "" H 2925 4375 50  0001 C CNN
	1    2925 4375
	1    0    0    -1  
$EndComp
Text GLabel 2925 4075 1    50   Input ~ 0
ETH3V3
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C118
U 1 1 5FAAE999
P 3325 4225
F 0 "C118" H 3350 4325 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 3325 4075 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 3525 4425 60  0001 L CNN
F 3 "" H 3325 4225 50  0001 C CNN
F 4 "Walsin" H 3525 4625 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 3525 4525 60  0001 L CNN "MPN"
F 6 "100n" H 3350 4125 50  0000 L CNN "Val"
	1    3325 4225
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:GND #PWR0138
U 1 1 5FAAE99F
P 3325 4375
F 0 "#PWR0138" H 3325 4125 50  0001 C CNN
F 1 "GND" H 3330 4202 50  0000 C CNN
F 2 "" H 3325 4375 50  0001 C CNN
F 3 "" H 3325 4375 50  0001 C CNN
	1    3325 4375
	1    0    0    -1  
$EndComp
Text GLabel 3325 4075 1    50   Input ~ 0
ETH3V3
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C119
U 1 1 5FAB6EB3
P 3725 4225
F 0 "C119" H 3775 4325 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 3725 4075 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 3925 4425 60  0001 L CNN
F 3 "" H 3725 4225 50  0001 C CNN
F 4 "Walsin" H 3925 4625 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 3925 4525 60  0001 L CNN "MPN"
F 6 "100n" H 3750 4125 50  0000 L CNN "Val"
	1    3725 4225
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:GND #PWR0139
U 1 1 5FAB6EB9
P 3725 4375
F 0 "#PWR0139" H 3725 4125 50  0001 C CNN
F 1 "GND" H 3730 4202 50  0000 C CNN
F 2 "" H 3725 4375 50  0001 C CNN
F 3 "" H 3725 4375 50  0001 C CNN
	1    3725 4375
	1    0    0    -1  
$EndComp
Text GLabel 3725 4075 1    50   Input ~ 0
ETH3V3
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C120
U 1 1 5FAB6EC3
P 4125 4225
F 0 "C120" H 4175 4325 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 4125 4075 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 4325 4425 60  0001 L CNN
F 3 "" H 4125 4225 50  0001 C CNN
F 4 "Walsin" H 4325 4625 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4325 4525 60  0001 L CNN "MPN"
F 6 "100n" H 4150 4125 50  0000 L CNN "Val"
	1    4125 4225
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:GND #PWR0140
U 1 1 5FAB6EC9
P 4125 4375
F 0 "#PWR0140" H 4125 4125 50  0001 C CNN
F 1 "GND" H 4130 4202 50  0000 C CNN
F 2 "" H 4125 4375 50  0001 C CNN
F 3 "" H 4125 4375 50  0001 C CNN
	1    4125 4375
	1    0    0    -1  
$EndComp
Text GLabel 4125 4075 1    50   Input ~ 0
ETH3V3
Wire Wire Line
	3850 6500 3950 6500
Wire Wire Line
	3950 6500 3950 6600
Wire Wire Line
	3850 6600 3950 6600
Connection ~ 3950 6600
Wire Wire Line
	3950 6600 3950 7400
Wire Wire Line
	3150 6800 3150 6950
Wire Wire Line
	3150 6950 3250 6950
Wire Wire Line
	3150 5700 3150 5600
Wire Wire Line
	3150 5600 3250 5600
$Comp
L lpddr4-test-board:R_220R_0402 R69
U 1 1 5FAE7356
P 3400 6950
F 0 "R69" H 3350 7050 60  0000 C CNN
F 1 "R_220R_0402" H 3400 6800 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 3600 7150 60  0001 L CNN
F 3 "" H 3400 6950 50  0001 C CNN
F 4 "Panasonic" H 3600 7350 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 3600 7250 60  0001 L CNN "MPN"
F 6 "220R" H 3400 6850 50  0000 C CNN "Val"
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:R_220R_0402 R68
U 1 1 5FAE7769
P 3400 5600
F 0 "R68" H 3350 5700 60  0000 C CNN
F 1 "R_220R_0402" H 3400 5450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 3600 5800 60  0001 L CNN
F 3 "" H 3400 5600 50  0001 C CNN
F 4 "Panasonic" H 3600 6000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 3600 5900 60  0001 L CNN "MPN"
F 6 "220R" H 3400 5500 50  0000 C CNN "Val"
	1    3400 5600
	1    0    0    -1  
$EndComp
Text GLabel 3650 5200 1    50   Input ~ 0
ETH3V3
Text GLabel 3650 7275 3    50   Input ~ 0
ETH3V3
Wire Wire Line
	3650 5200 3650 5600
Wire Wire Line
	3650 5600 3550 5600
Wire Wire Line
	3550 6950 3650 6950
Wire Wire Line
	3650 6950 3650 7275
Wire Wire Line
	3050 6800 3050 7250
Text GLabel 3050 5275 1    50   Input ~ 0
LED_LINK
Text GLabel 3050 7250 3    50   Input ~ 0
LED_SPD
$Comp
L lpddr4-test-board:GND #PWR0141
U 1 1 5FB0CD4F
P 3950 7400
F 0 "#PWR0141" H 3950 7150 50  0001 C CNN
F 1 "GND" H 3955 7227 50  0000 C CNN
F 2 "" H 3950 7400 50  0001 C CNN
F 3 "" H 3950 7400 50  0001 C CNN
	1    3950 7400
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:GND #PWR0142
U 1 1 5FB13DCC
P 8725 4550
F 0 "#PWR0142" H 8725 4300 50  0001 C CNN
F 1 "GND" H 8730 4377 50  0000 C CNN
F 2 "" H 8725 4550 50  0001 C CNN
F 3 "" H 8725 4550 50  0001 C CNN
	1    8725 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4400 8725 4550
Connection ~ 8725 4400
$Comp
L lpddr4-test-board:GND #PWR0143
U 1 1 5FB2A11F
P 12325 4450
F 0 "#PWR0143" H 12325 4200 50  0001 C CNN
F 1 "GND" H 12330 4277 50  0000 C CNN
F 2 "" H 12325 4450 50  0001 C CNN
F 3 "" H 12325 4450 50  0001 C CNN
	1    12325 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11725 4250 11725 4350
Wire Wire Line
	11725 4350 12025 4350
Wire Wire Line
	12325 4350 12325 4450
Wire Wire Line
	12325 4350 12325 4250
Connection ~ 12325 4350
Wire Wire Line
	12025 4250 12025 4350
Connection ~ 12025 4350
Wire Wire Line
	12025 4350 12325 4350
Wire Wire Line
	11725 3950 11725 3850
Wire Wire Line
	11725 3850 12025 3850
Wire Wire Line
	12325 3850 12325 3950
Wire Wire Line
	12025 3950 12025 3850
Connection ~ 12025 3850
Wire Wire Line
	12025 3850 12325 3850
Text GLabel 12025 3700 1    50   Input ~ 0
ETH3V3
Wire Wire Line
	11175 4700 11175 3850
Wire Wire Line
	12025 3700 12025 3850
Text GLabel 12775 4600 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	12775 4600 12775 4800
Connection ~ 12775 4800
$Comp
L lpddr4-test-board:GND #PWR0144
U 1 1 5FBA9BE0
P 12775 5600
F 0 "#PWR0144" H 12775 5350 50  0001 C CNN
F 1 "GND" H 12780 5427 50  0000 C CNN
F 2 "" H 12775 5600 50  0001 C CNN
F 3 "" H 12775 5600 50  0001 C CNN
	1    12775 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 5400 12775 5600
Connection ~ 12775 5400
Text GLabel 12375 7200 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	12125 7200 12375 7200
Text GLabel 11200 7100 2    50   Input ~ 0
ETH_MDIO
$Comp
L lpddr4-test-board:GND #PWR0145
U 1 1 5FBC9D1E
P 11025 8000
F 0 "#PWR0145" H 11025 7750 50  0001 C CNN
F 1 "GND" H 11030 7827 50  0000 C CNN
F 2 "" H 11025 8000 50  0001 C CNN
F 3 "" H 11025 8000 50  0001 C CNN
	1    11025 8000
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:GND #PWR0146
U 1 1 5FBCA019
P 13275 7500
F 0 "#PWR0146" H 13275 7250 50  0001 C CNN
F 1 "GND" H 13280 7327 50  0000 C CNN
F 2 "" H 13275 7500 50  0001 C CNN
F 3 "" H 13275 7500 50  0001 C CNN
	1    13275 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13275 7225 13275 7325
Connection ~ 13275 7325
Wire Wire Line
	13275 7325 13275 7500
Wire Wire Line
	10875 7400 11025 7400
Wire Wire Line
	11025 7400 11025 7500
Wire Wire Line
	10875 7500 11025 7500
Connection ~ 11025 7500
Wire Wire Line
	11025 7500 11025 7600
Wire Wire Line
	10875 7600 11025 7600
Connection ~ 11025 7600
Wire Wire Line
	11025 7600 11025 7700
Wire Wire Line
	10875 7700 11025 7700
Connection ~ 11025 7700
Wire Wire Line
	11025 7700 11025 8000
Text GLabel 6975 4950 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	6975 4950 7275 4950
Wire Wire Line
	7550 4950 7550 5225
Wire Wire Line
	7550 4950 7275 4950
Wire Wire Line
	7275 4950 7275 5225
Connection ~ 7550 4950
Wire Wire Line
	7750 4950 7750 5225
Connection ~ 7275 4950
$Comp
L lpddr4-test-board:GND #PWR0147
U 1 1 5FC43539
P 6825 4725
F 0 "#PWR0147" H 6825 4475 50  0001 C CNN
F 1 "GND" V 6830 4597 50  0000 R CNN
F 2 "" H 6825 4725 50  0001 C CNN
F 3 "" H 6825 4725 50  0001 C CNN
	1    6825 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4725 6825 4725
Connection ~ 7950 4725
$Comp
L lpddr4-test-board:C_27p_0402 C132
U 1 1 6171E510
P 13275 7075
F 0 "C132" H 13300 7175 60  0000 L CNN
F 1 "C_27p_0402" H 13275 6925 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 13475 7275 60  0001 L CNN
F 3 "" H 13275 7075 50  0001 C CNN
F 4 "WALSIN" H 13475 7475 60  0001 L CNN "Manufacturer"
F 5 "0402N270J500CT" H 13475 7375 60  0001 L CNN "MPN"
F 6 "27p" H 13300 6975 50  0000 L CNN "Val"
F 7 "DNP" H 13475 7075 50  0000 C CNN "Populate"
	1    13275 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4950 7750 4950
$Comp
L lpddr4-test-board:R_2k2_0402 R76
U 1 1 617E047C
P 7750 5375
F 0 "R76" V 7600 5375 60  0000 L CNN
F 1 "R_2k2_0402" H 7750 5225 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 7950 5575 60  0001 L CNN
F 3 "" H 7750 5375 50  0001 C CNN
F 4 "YAGEO" H 7950 5775 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 7950 5675 60  0001 L CNN "MPN"
F 6 "2k2" V 7900 5400 50  0000 L CNN "Val"
F 7 "DNP" V 7975 5475 50  0000 C CNN "Populate"
	1    7750 5375
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:R_2k2_0402 R77
U 1 1 617E083E
P 7950 5375
F 0 "R77" V 7800 5375 60  0000 L CNN
F 1 "R_2k2_0402" H 7950 5225 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 8150 5575 60  0001 L CNN
F 3 "" H 7950 5375 50  0001 C CNN
F 4 "YAGEO" H 8150 5775 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 8150 5675 60  0001 L CNN "MPN"
F 6 "2k2" V 8100 5400 50  0000 L CNN "Val"
F 7 "DNP" V 8175 5475 50  0000 C CNN "Populate"
	1    7950 5375
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:R_2k2_0402 R78
U 1 1 617E0C39
P 8150 5375
F 0 "R78" V 8000 5375 60  0000 L CNN
F 1 "R_2k2_0402" H 8150 5225 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 8350 5575 60  0001 L CNN
F 3 "" H 8150 5375 50  0001 C CNN
F 4 "YAGEO" H 8350 5775 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 8350 5675 60  0001 L CNN "MPN"
F 6 "2k2" V 8300 5400 50  0000 L CNN "Val"
F 7 "DNP" V 8375 5475 50  0000 C CNN "Populate"
	1    8150 5375
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:R_4k87_0402 R79
U 1 1 617E5537
P 8875 5600
F 0 "R79" H 8825 5700 60  0000 C CNN
F 1 "R_4k87_0402" H 8875 5450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9075 5800 60  0001 L CNN
F 3 "" H 8875 5600 50  0001 C CNN
F 4 "VISHAY" H 9075 6000 60  0001 L CNN "Manufacturer"
F 5 "CRCW04024K87FKED" H 9075 5900 60  0001 L CNN "MPN"
F 6 "4k87" H 9125 5525 50  0000 C CNN "Val"
	1    8875 5600
	1    0    0    -1  
$EndComp
Text GLabel 8700 5400 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	8750 5400 8700 5400
$Comp
L lpddr4-test-board:GND #PWR0148
U 1 1 618C6D50
P 8550 5600
F 0 "#PWR0148" H 8550 5350 50  0001 C CNN
F 1 "GND" H 8550 5450 50  0000 C CNN
F 2 "" H 8550 5600 50  0001 C CNN
F 3 "" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
NoConn ~ 10875 7300
Wire Wire Line
	10875 5100 11250 5100
Text GLabel 11250 5100 2    50   Input ~ 0
PFBOUT
Wire Wire Line
	9000 3875 9600 3875
$Comp
L lpddr4-test-board:MPZ2012S601AT000 FB1
U 1 1 5FDCFFF4
P 11350 4500
F 0 "FB1" V 11200 4525 60  0000 L CNN
F 1 "MPZ2012S601AT000" V 11525 4525 60  0000 L CNN
F 2 "lpddr4-test-board-footprints:0805-res" H 11550 4700 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 11550 4800 60  0001 L CNN
F 4 "MPZ2012S601AT000" H 11550 5000 60  0001 L CNN "MPN"
F 5 "TDK Corporation" H 11550 5600 60  0001 L CNN "Manufacturer"
	1    11350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 4800 11350 4700
Connection ~ 11350 4800
Wire Wire Line
	11350 4800 11475 4800
Wire Wire Line
	11350 4300 11350 3850
Wire Wire Line
	11350 3850 11725 3850
Connection ~ 11725 3850
Wire Wire Line
	11175 3850 11350 3850
Connection ~ 11350 3850
Wire Wire Line
	10875 7100 11050 7100
Wire Wire Line
	11050 7100 11050 7200
Wire Wire Line
	11050 7200 11825 7200
Wire Wire Line
	11050 7100 11200 7100
Connection ~ 11050 7100
Wire Wire Line
	3050 5275 3050 5700
Text GLabel 9600 3875 2    50   Input ~ 0
PFBOUT
Text Notes 2725 3100 0    118  ~ 24
RJ45 Connector
Text Notes 8750 3100 0    118  ~ 24
Ethernet transceiver
$EndSCHEMATC
