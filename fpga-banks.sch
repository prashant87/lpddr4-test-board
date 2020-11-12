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
Wire Wire Line
	4800 6400 5300 6400
Wire Wire Line
	4800 6500 5300 6500
Wire Wire Line
	4800 6600 5300 6600
Wire Wire Line
	4800 6700 5300 6700
Wire Wire Line
	4800 6800 5300 6800
Wire Wire Line
	4800 6900 5300 6900
Wire Wire Line
	4800 7000 5300 7000
Wire Wire Line
	4800 7100 5300 7100
Wire Wire Line
	10250 2275 10750 2275
Text GLabel 10750 2275 2    50   Input ~ 0
AD1_P
Wire Wire Line
	10250 2375 10750 2375
Text GLabel 10750 2375 2    50   Input ~ 0
AD1_N
Wire Wire Line
	10250 2475 10750 2475
Text GLabel 10750 2475 2    50   Input ~ 0
AD9_P
Wire Wire Line
	10250 2575 10750 2575
Text GLabel 10750 2575 2    50   Input ~ 0
AD9_N
Wire Wire Line
	10250 2675 10750 2675
Text GLabel 10750 2675 2    50   Input ~ 0
AD2_P
Wire Wire Line
	10250 2775 10750 2775
Text GLabel 10750 2775 2    50   Input ~ 0
AD2_N
Wire Wire Line
	10250 2875 10750 2875
Text GLabel 10750 2875 2    50   Input ~ 0
AD10_P
Wire Wire Line
	10250 2975 10750 2975
Text GLabel 10750 2975 2    50   Input ~ 0
AD10_N
Wire Wire Line
	4800 3200 5450 3200
Wire Wire Line
	4800 3100 5450 3100
Text GLabel 5450 3100 2    50   Input ~ 0
UART_TXD_IN
Text GLabel 5450 3200 2    50   Input ~ 0
UART_RXD_OUT
Text GLabel 8150 8700 0    50   Input ~ 0
VSNS5V0_P
Text GLabel 8150 9000 0    50   Input ~ 0
VSNS5V0_N
Text GLabel 8150 9250 0    50   Input ~ 0
SNS5V0_P
Text GLabel 8150 9550 0    50   Input ~ 0
SNS5V0_N
Text GLabel 8150 9750 0    50   Input ~ 0
VSNSVU_P
Text GLabel 8150 10050 0    50   Input ~ 0
VSNSVU_N
Text GLabel 8150 10300 0    50   Input ~ 0
SNSVCCINT_P
Text GLabel 8150 10600 0    50   Input ~ 0
SNSVCCINT_N
Text GLabel 10200 10600 2    50   Input ~ 0
AD10_N
Text GLabel 10200 10300 2    50   Input ~ 0
AD10_P
Text GLabel 10200 10050 2    50   Input ~ 0
AD2_N
Text GLabel 10200 9750 2    50   Input ~ 0
AD2_P
Text GLabel 10200 9550 2    50   Input ~ 0
AD9_N
Text GLabel 10200 9250 2    50   Input ~ 0
AD9_P
Text GLabel 10200 9000 2    50   Input ~ 0
AD1_N
Text GLabel 10200 8700 2    50   Input ~ 0
AD1_P
Wire Wire Line
	5050 10375 5600 10375
Wire Wire Line
	5050 8825 5550 8825
Wire Wire Line
	5050 9325 5500 9325
Text GLabel 5975 9325 2    50   Input ~ 0
CK_RST
$Comp
L lpddr4-test-board:R_10k_0402 R16
U 1 1 5FBBB45F
P 5050 9075
F 0 "R16" V 4900 9100 60  0000 L CNN
F 1 "R_10k_0402" H 5050 8925 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5250 9275 60  0001 L CNN
F 3 "" H 5050 9075 50  0001 C CNN
F 4 "VISHAY" H 5250 9475 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 5250 9375 60  0001 L CNN "MPN"
F 6 "10k" V 5200 9100 50  0000 L CNN "Val"
	1    5050 9075
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 8825 5050 8925
Wire Wire Line
	5050 9325 5050 9225
$Comp
L lpddr4-test-board:R_100R_0402 R1
U 1 1 6012E7BA
P 9175 8700
F 0 "R1" H 9125 8800 60  0000 C CNN
F 1 "R_100R_0402" H 9175 8550 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 8900 60  0001 L CNN
F 3 "" H 9175 8700 50  0001 C CNN
F 4 "BOURNS" H 9375 9100 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 9000 60  0001 L CNN "MPN"
F 6 "100R" H 9375 8650 50  0000 C CNN "Val"
	1    9175 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 8700 9025 8700
Wire Wire Line
	9325 8700 9650 8700
$Comp
L lpddr4-test-board:R_100R_0402 R5
U 1 1 60161EE1
P 9175 9750
F 0 "R5" H 9125 9850 60  0000 C CNN
F 1 "R_100R_0402" H 9175 9600 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 9950 60  0001 L CNN
F 3 "" H 9175 9750 50  0001 C CNN
F 4 "BOURNS" H 9375 10150 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 10050 60  0001 L CNN "MPN"
F 6 "100R" H 9375 9700 50  0000 C CNN "Val"
	1    9175 9750
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:R_100R_0402 R2
U 1 1 601AB4D0
P 9175 9000
F 0 "R2" H 9125 9100 60  0000 C CNN
F 1 "R_100R_0402" H 9175 8850 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 9200 60  0001 L CNN
F 3 "" H 9175 9000 50  0001 C CNN
F 4 "BOURNS" H 9375 9400 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 9300 60  0001 L CNN "MPN"
F 6 "100R" H 9375 8950 50  0000 C CNN "Val"
	1    9175 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 9000 9025 9000
Wire Wire Line
	9325 9000 9650 9000
$Comp
L lpddr4-test-board:R_100R_0402 R3
U 1 1 601C3195
P 9175 9250
F 0 "R3" H 9125 9350 60  0000 C CNN
F 1 "R_100R_0402" H 9175 9100 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 9450 60  0001 L CNN
F 3 "" H 9175 9250 50  0001 C CNN
F 4 "BOURNS" H 9375 9650 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 9550 60  0001 L CNN "MPN"
F 6 "100R" H 9375 9200 50  0000 C CNN "Val"
	1    9175 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 9250 9025 9250
$Comp
L lpddr4-test-board:R_100R_0402 R4
U 1 1 601DAFC2
P 9175 9550
F 0 "R4" H 9125 9650 60  0000 C CNN
F 1 "R_100R_0402" H 9175 9400 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 9750 60  0001 L CNN
F 3 "" H 9175 9550 50  0001 C CNN
F 4 "BOURNS" H 9375 9950 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 9850 60  0001 L CNN "MPN"
F 6 "100R" H 9375 9500 50  0000 C CNN "Val"
	1    9175 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 9550 9025 9550
Wire Wire Line
	8150 9750 9025 9750
$Comp
L lpddr4-test-board:R_100R_0402 R6
U 1 1 6020E894
P 9175 10050
F 0 "R6" H 9125 10150 60  0000 C CNN
F 1 "R_100R_0402" H 9175 9900 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 10250 60  0001 L CNN
F 3 "" H 9175 10050 50  0001 C CNN
F 4 "BOURNS" H 9375 10450 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 10350 60  0001 L CNN "MPN"
F 6 "100R" H 9375 10000 50  0000 C CNN "Val"
	1    9175 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 10050 9025 10050
$Comp
L lpddr4-test-board:R_100R_0402 R7
U 1 1 602264FE
P 9175 10300
F 0 "R7" H 9125 10400 60  0000 C CNN
F 1 "R_100R_0402" H 9175 10150 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 10500 60  0001 L CNN
F 3 "" H 9175 10300 50  0001 C CNN
F 4 "BOURNS" H 9375 10700 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 10600 60  0001 L CNN "MPN"
F 6 "100R" H 9375 10250 50  0000 C CNN "Val"
	1    9175 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 10300 9025 10300
$Comp
L lpddr4-test-board:R_100R_0402 R8
U 1 1 6023E401
P 9175 10600
F 0 "R8" H 9125 10700 60  0000 C CNN
F 1 "R_100R_0402" H 9175 10450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 10800 60  0001 L CNN
F 3 "" H 9175 10600 50  0001 C CNN
F 4 "BOURNS" H 9375 11000 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 10900 60  0001 L CNN "MPN"
F 6 "100R" H 9375 10550 50  0000 C CNN "Val"
	1    9175 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 10600 9025 10600
$Comp
L lpddr4-test-board:C_820p_0603 C3
U 1 1 60459737
P 9675 9900
F 0 "C3" H 9700 10000 60  0000 L CNN
F 1 "C_820p_0603" H 9675 9750 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-res" H 9875 10100 60  0001 L CNN
F 3 "" H 9675 9900 50  0001 C CNN
F 4 "KEMET" H 9875 10300 60  0001 L CNN "Manufacturer"
F 5 "C0603C821J5RACTU" H 9875 10200 60  0001 L CNN "MPN"
F 6 "820p" H 9700 9800 50  0000 L CNN "Val"
	1    9675 9900
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_910p_0402 C1
U 1 1 6045F2AB
P 9650 8850
F 0 "C1" H 9675 8950 60  0000 L CNN
F 1 "C_910p_0402" H 9650 8700 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9850 9050 60  0001 L CNN
F 3 "" H 9650 8850 50  0001 C CNN
F 4 "KEMET" H 9850 9250 60  0001 L CNN "Manufacturer"
F 5 "C0402C911J5GACTU" H 9850 9150 60  0001 L CNN "MPN"
F 6 "910p" H 9675 8750 50  0000 L CNN "Val"
	1    9650 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 9250 9675 9250
Wire Wire Line
	9325 9550 9675 9550
Wire Wire Line
	9325 10300 9675 10300
Wire Wire Line
	9325 10600 9675 10600
$Comp
L lpddr4-test-board:C_1n_0603 C4
U 1 1 604796AE
P 9675 10450
F 0 "C4" H 9700 10550 60  0000 L CNN
F 1 "C_1n_0603" H 9675 10300 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-cap" H 9875 10650 60  0001 L CNN
F 3 "" H 9675 10450 50  0001 C CNN
F 4 "AVX" H 9875 10850 60  0001 L CNN "Manufacturer"
F 5 "06031C102JAT2A" H 9875 10750 60  0001 L CNN "MPN"
F 6 "1n" H 9700 10350 50  0000 L CNN "Val"
	1    9675 10450
	1    0    0    -1  
$EndComp
Connection ~ 9675 10300
Wire Wire Line
	9675 10300 10200 10300
Connection ~ 9675 10600
Wire Wire Line
	9675 10600 10200 10600
$Comp
L lpddr4-test-board:C_1n_0603 C2
U 1 1 6049AB42
P 9675 9400
F 0 "C2" H 9700 9500 60  0000 L CNN
F 1 "C_1n_0603" H 9675 9250 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-cap" H 9875 9600 60  0001 L CNN
F 3 "" H 9675 9400 50  0001 C CNN
F 4 "AVX" H 9875 9800 60  0001 L CNN "Manufacturer"
F 5 "06031C102JAT2A" H 9875 9700 60  0001 L CNN "MPN"
F 6 "1n" H 9700 9300 50  0000 L CNN "Val"
	1    9675 9400
	1    0    0    -1  
$EndComp
Connection ~ 9675 9250
Wire Wire Line
	9675 9250 10200 9250
Connection ~ 9675 9550
Wire Wire Line
	9675 9550 10200 9550
Connection ~ 9650 8700
Wire Wire Line
	9650 8700 10200 8700
Connection ~ 9650 9000
Wire Wire Line
	9650 9000 10200 9000
$Comp
L lpddr4-test-board:GND #PWR0103
U 1 1 60A83D37
P 5600 10425
F 0 "#PWR0103" H 5600 10175 50  0001 C CNN
F 1 "GND" H 5605 10252 50  0000 C CNN
F 2 "" H 5600 10425 50  0001 C CNN
F 3 "" H 5600 10425 50  0001 C CNN
	1    5600 10425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 10375 5600 10425
Text GLabel 5550 8825 1    50   Input ~ 10
VCC3V3
$Comp
L lpddr4-test-board:R_200R_0402 R17
U 1 1 60B10DCB
P 5050 9550
F 0 "R17" V 4900 9575 60  0000 L CNN
F 1 "R_200R_0402" H 5050 9400 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5250 9750 60  0001 L CNN
F 3 "" H 5050 9550 50  0001 C CNN
F 4 "YAGEO" H 5250 9950 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-07200RL" H 5250 9850 60  0001 L CNN "MPN"
F 6 "200R" V 5200 9600 50  0000 L CNN "Val"
	1    5050 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 9400 5050 9325
Connection ~ 5050 9325
$Comp
L lpddr4-test-board:B3U-1000P S1
U 1 1 60B66561
P 5050 10025
F 0 "S1" V 4997 10163 60  0000 L CNN
F 1 "B3U-1000P" V 5103 10163 60  0000 L CNN
F 2 "lpddr4-test-board-footprints:Switch_Tactile_SMD_B3U-1000P" H 5250 10225 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 5250 10325 60  0001 L CNN
F 4 "B3U-1000P" H 5250 10525 60  0001 L CNN "MPN"
F 5 "Omron Electronics Inc-EMC Div" H 5250 11125 60  0001 L CNN "Manufacturer"
	1    5050 10025
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 10225 5050 10375
Wire Wire Line
	5050 9825 5050 9700
Text GLabel 5300 7000 2    50   Input ~ 0
TMDS_CLK_P
Text GLabel 5300 7100 2    50   Input ~ 0
TMDS_CLK_N
Text GLabel 5300 6400 2    50   Input ~ 0
TMDS_D0_P
Text GLabel 5300 6500 2    50   Input ~ 0
TMDS_D0_N
Text GLabel 5300 6600 2    50   Input ~ 0
TMDS_D1_P
Text GLabel 5300 6700 2    50   Input ~ 0
TMDS_D1_N
Text GLabel 5300 6800 2    50   Input ~ 0
TMDS_D2_P
Text GLabel 5300 6900 2    50   Input ~ 0
TMDS_D2_N
Text GLabel 11975 4725 0    50   Input ~ 0
CKE0
Text GLabel 11975 6625 0    50   Input ~ 0
BG1
Text GLabel 11975 6525 0    50   Input ~ 0
BG0
Text GLabel 15125 5425 2    50   Input ~ 0
A12
Text GLabel 15125 5125 2    50   Input ~ 0
A9
Text GLabel 15125 5025 2    50   Input ~ 0
A8
Text GLabel 15125 4825 2    50   Input ~ 0
A6
Text GLabel 11975 5325 0    50   Input ~ 0
A1
Text GLabel 11975 6325 0    50   Input ~ 0
CK0_t
Text GLabel 11975 6425 0    50   Input ~ 0
CK0_c
Text GLabel 11975 5125 0    50   Input ~ 0
PARITY
Text GLabel 11975 6225 0    50   Input ~ 0
BA1
Text GLabel 11975 7125 0    50   Input ~ 0
CS0_n
Text GLabel 15125 5625 2    50   Input ~ 0
WE_n\A14
Text GLabel 11975 6025 0    50   Input ~ 0
ODT0
Text GLabel 15125 7125 2    50   Input ~ 0
CS1_n\NC
Text GLabel 15125 6025 2    50   Input ~ 0
ODT1\NC
Text GLabel 15125 6225 2    50   Input ~ 0
C1\CS3_n\NC
Text GLabel 15125 6725 2    50   Input ~ 0
SCL
Text GLabel 11975 2225 0    50   Input ~ 0
RESET_n
Text GLabel 11975 5025 0    50   Input ~ 0
ACT_n
Text GLabel 11975 4925 0    50   Input ~ 0
ALERT_n
Text GLabel 15125 5325 2    50   Input ~ 0
A11
Text GLabel 15125 4925 2    50   Input ~ 0
A7
Text GLabel 11975 5725 0    50   Input ~ 0
A5
Text GLabel 11975 5625 0    50   Input ~ 0
A4
Text GLabel 11975 5425 0    50   Input ~ 0
A2
Text GLabel 11975 4825 0    50   Input ~ 0
EVENT_n\NF
Text GLabel 15125 6325 2    50   Input ~ 0
CK1_t\NF
Text GLabel 15125 6425 2    50   Input ~ 0
CK1_c\NF
Text GLabel 11975 5225 0    50   Input ~ 0
A0
Text GLabel 15125 5225 2    50   Input ~ 0
A10\AP
Text GLabel 11975 6125 0    50   Input ~ 0
BA0
Text GLabel 15125 5925 2    50   Input ~ 0
RAS_n\A16
Text GLabel 15125 5725 2    50   Input ~ 0
CAS_n\A15
Text GLabel 15125 5525 2    50   Input ~ 0
A13
Text GLabel 15125 6125 2    50   Input ~ 0
C0\CS2_n\NC
Text GLabel 15125 7025 2    50   Input ~ 0
SA2
Text GLabel 15125 6625 2    50   Input ~ 0
SDA
Text GLabel 15125 6825 2    50   Input ~ 0
SA0
Text GLabel 15125 6925 2    50   Input ~ 0
SA1
Text GLabel 11975 5525 0    50   Input ~ 0
A3
Text GLabel 15125 4725 2    50   Input ~ 0
CKE1\NC
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
$Comp
L lpddr4-test-board:XC7K70T-FBG484 U1
U 2 1 5FB5E2AD
P 8800 4575
F 0 "U1" H 8800 1800 50  0000 C CNN
F 1 "XC7K70T-FBG484" H 8800 1709 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:BGA484C100P22X22_2300X2300X244N" H 8550 5175 50  0001 C CNN
F 3 "" H 9350 5175 50  0000 C CNN
	2    8800 4575
	1    0    0    -1  
$EndComp
Text GLabel 11975 2325 0    50   Input ~ 0
DM0_n\DBI0_n
Text GLabel 11975 4025 0    50   Input ~ 0
DQS1_c
Text GLabel 15250 2325 2    50   Input ~ 0
DM2_n\DBI2_n
Text GLabel 15250 4125 2    50   Input ~ 0
DQ27
Text GLabel 15250 4525 2    50   Input ~ 0
DQ31
Text GLabel 15250 3925 2    50   Input ~ 0
DQS3_t
Text GLabel 15250 4025 2    50   Input ~ 0
DQS3_c
Text GLabel 15250 3625 2    50   Input ~ 0
DQ24
Text GLabel 15250 4225 2    50   Input ~ 0
DQ28
Text GLabel 15250 2625 2    50   Input ~ 0
DQ18
Text GLabel 15250 3225 2    50   Input ~ 0
DQ22
Text GLabel 15250 2425 2    50   Input ~ 0
DQ16
Text GLabel 15250 3025 2    50   Input ~ 0
DQ20
Text GLabel 11975 4125 0    50   Input ~ 0
DQ11
Text GLabel 11975 4425 0    50   Input ~ 0
DQ14
Text GLabel 11975 3925 0    50   Input ~ 0
DQS1_t
Text GLabel 11975 3625 0    50   Input ~ 0
DQ8
Text GLabel 11975 4225 0    50   Input ~ 0
DQ12
Text GLabel 11975 2625 0    50   Input ~ 0
DQ2
Text GLabel 11975 3225 0    50   Input ~ 0
DQ6
Text GLabel 11975 2425 0    50   Input ~ 0
DQ0
Text GLabel 11975 3025 0    50   Input ~ 0
DQ4
Text GLabel 15250 4325 2    50   Input ~ 0
DQ29
Text GLabel 15250 2925 2    50   Input ~ 0
DQ19
Text GLabel 15250 3825 2    50   Input ~ 0
DQ26
Text GLabel 15250 4425 2    50   Input ~ 0
DQ30
Text GLabel 15250 3525 2    50   Input ~ 0
DM3_n\DBI3_n
Text GLabel 15250 3725 2    50   Input ~ 0
DQ25
Text GLabel 15250 3325 2    50   Input ~ 0
DQ23
Text GLabel 15250 2725 2    50   Input ~ 0
DQS2_t
Text GLabel 15250 2825 2    50   Input ~ 0
DQS2_c
Text GLabel 15250 2525 2    50   Input ~ 0
DQ17
Text GLabel 15250 3125 2    50   Input ~ 0
DQ21
Text GLabel 11975 3825 0    50   Input ~ 0
DQ10
Text GLabel 11975 4525 0    50   Input ~ 0
DQ15
Text GLabel 11975 3525 0    50   Input ~ 0
DM1_n\DBI_n
Text GLabel 11975 3725 0    50   Input ~ 0
DQ9
Text GLabel 11975 4325 0    50   Input ~ 0
DQ13
Text GLabel 11975 2925 0    50   Input ~ 0
DQ3
Text GLabel 11975 3325 0    50   Input ~ 0
DQ7
Text GLabel 11975 2725 0    50   Input ~ 0
DQS0_t
Text GLabel 11975 2825 0    50   Input ~ 0
DQS0_c
Text GLabel 11975 2525 0    50   Input ~ 0
DQ1
Text GLabel 11975 3125 0    50   Input ~ 0
DQ5
Wire Wire Line
	11975 2325 12100 2325
Wire Wire Line
	11975 2425 12100 2425
Wire Wire Line
	11975 2525 12100 2525
Wire Wire Line
	11975 2625 12100 2625
Wire Wire Line
	11975 2725 12100 2725
Wire Wire Line
	11975 2825 12100 2825
Wire Wire Line
	11975 2925 12100 2925
Wire Wire Line
	11975 3025 12100 3025
Wire Wire Line
	11975 3125 12100 3125
Wire Wire Line
	11975 3225 12100 3225
Wire Wire Line
	11975 3325 12100 3325
Wire Wire Line
	11975 3525 12100 3525
Wire Wire Line
	11975 3625 12100 3625
Wire Wire Line
	11975 3725 12100 3725
Wire Wire Line
	11975 3825 12100 3825
Wire Wire Line
	11975 3925 12100 3925
Wire Wire Line
	11975 4025 12100 4025
Wire Wire Line
	11975 4125 12100 4125
Wire Wire Line
	11975 4225 12100 4225
Wire Wire Line
	11975 4325 12100 4325
Wire Wire Line
	11975 4425 12100 4425
Wire Wire Line
	11975 4525 12100 4525
Wire Wire Line
	15000 4725 15125 4725
Wire Wire Line
	15000 4825 15125 4825
Wire Wire Line
	15000 4925 15125 4925
Wire Wire Line
	15000 5025 15125 5025
Wire Wire Line
	15000 5125 15125 5125
Wire Wire Line
	15000 5225 15125 5225
Wire Wire Line
	15000 5325 15125 5325
Wire Wire Line
	15000 5425 15125 5425
Wire Wire Line
	15000 5525 15125 5525
Wire Wire Line
	15000 5625 15125 5625
Wire Wire Line
	15000 5725 15125 5725
Wire Wire Line
	15000 5925 15125 5925
Wire Wire Line
	15000 6025 15125 6025
Wire Wire Line
	15000 6125 15125 6125
Wire Wire Line
	15000 6225 15125 6225
Wire Wire Line
	15000 6325 15125 6325
Wire Wire Line
	15000 6425 15125 6425
Wire Wire Line
	15000 6625 15125 6625
Wire Wire Line
	15000 6725 15125 6725
Wire Wire Line
	15000 6825 15125 6825
Wire Wire Line
	15000 6925 15125 6925
Wire Wire Line
	11975 2225 12100 2225
Text Notes 11475 1000 0    98   ~ 20
LPDDR4-TESTBED
Wire Wire Line
	15000 2325 15250 2325
Wire Wire Line
	15000 2425 15250 2425
Wire Wire Line
	15000 2525 15250 2525
Wire Wire Line
	15000 2625 15250 2625
Wire Wire Line
	15000 2825 15250 2825
Wire Wire Line
	15000 2925 15250 2925
Wire Wire Line
	15000 3025 15250 3025
Wire Wire Line
	15000 3125 15250 3125
Wire Wire Line
	15000 3225 15250 3225
Wire Wire Line
	15000 3325 15250 3325
Wire Wire Line
	15000 3525 15250 3525
Wire Wire Line
	15000 3625 15250 3625
Wire Wire Line
	15000 3725 15250 3725
Wire Wire Line
	15000 3825 15250 3825
Wire Wire Line
	15000 3925 15250 3925
Wire Wire Line
	15000 4025 15250 4025
Wire Wire Line
	15000 4125 15250 4125
Wire Wire Line
	15000 4225 15250 4225
Wire Wire Line
	15000 4325 15250 4325
Wire Wire Line
	15000 4425 15250 4425
Wire Wire Line
	15000 4525 15250 4525
Wire Wire Line
	11975 4725 12100 4725
Wire Wire Line
	11975 4825 12100 4825
Wire Wire Line
	11975 4925 12100 4925
Wire Wire Line
	11975 5025 12100 5025
Wire Wire Line
	11975 5125 12100 5125
Wire Wire Line
	11975 5225 12100 5225
Wire Wire Line
	11975 5325 12100 5325
Wire Wire Line
	11975 5425 12100 5425
Wire Wire Line
	11975 5525 12100 5525
Wire Wire Line
	11975 5625 12100 5625
Wire Wire Line
	11975 5725 12100 5725
Wire Wire Line
	11975 6025 12100 6025
Wire Wire Line
	11975 6125 12100 6125
Wire Wire Line
	11975 6225 12100 6225
Wire Wire Line
	11975 6325 12100 6325
Wire Wire Line
	11975 6425 12100 6425
Wire Wire Line
	11975 6525 12100 6525
Wire Wire Line
	11975 6625 12100 6625
Wire Wire Line
	11975 7125 12100 7125
Wire Wire Line
	15000 7025 15125 7025
Wire Wire Line
	15000 7125 15125 7125
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
	7750 1475 7750 1250
Wire Wire Line
	7750 1250 7850 1250
Wire Wire Line
	7850 1475 7850 1250
Connection ~ 7850 1250
Wire Wire Line
	7850 1250 7950 1250
Wire Wire Line
	7950 1475 7950 1250
Connection ~ 7950 1250
Wire Wire Line
	7950 1250 8050 1250
Wire Wire Line
	8050 1475 8050 1250
Connection ~ 8050 1250
Wire Wire Line
	8050 1250 8150 1250
Wire Wire Line
	8150 1475 8150 1250
Connection ~ 8150 1250
Wire Wire Line
	8150 1250 8250 1250
Wire Wire Line
	8250 1475 8250 1250
Wire Wire Line
	8250 1250 8400 1250
Wire Wire Line
	8400 1250 8400 1100
Connection ~ 8250 1250
Wire Wire Line
	9600 1475 9600 1250
Wire Wire Line
	9600 1250 9700 1250
Wire Wire Line
	9700 1475 9700 1250
Connection ~ 9700 1250
Wire Wire Line
	9700 1250 9800 1250
Wire Wire Line
	9800 1475 9800 1250
Connection ~ 9800 1250
Wire Wire Line
	9800 1250 9900 1250
Wire Wire Line
	9900 1475 9900 1250
Connection ~ 9900 1250
Wire Wire Line
	10075 1250 10075 1100
Wire Wire Line
	9900 1250 10075 1250
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
	2825 9600 2850 9600
Wire Wire Line
	1550 9875 1550 9925
$Comp
L lpddr4-test-board:GND #PWR0102
U 1 1 60A67B9C
P 1550 9925
F 0 "#PWR0102" H 1550 9675 50  0001 C CNN
F 1 "GND" H 1555 9752 50  0000 C CNN
F 2 "" H 1550 9925 50  0001 C CNN
F 3 "" H 1550 9925 50  0001 C CNN
	1    1550 9925
	-1   0    0    -1  
$EndComp
Text GLabel 3800 9300 1    50   Input ~ 10
VCC3V3
Wire Wire Line
	3100 9300 3650 9300
Wire Wire Line
	2900 9875 3075 9875
$Comp
L lpddr4-test-board:ASEM1-100.000MHZ-LC-T U2
U 1 1 609D57DB
P 1650 9775
F 0 "U2" H 2275 10062 60  0000 C CNN
F 1 "ASEM1-100.000MHZ-LC-T" H 2275 9956 60  0000 C CNN
F 2 "lpddr4-test-board-footprints:XTAL_ASDM1-25.000MHZ-LC-T" H 2450 10015 60  0001 C CNN
F 3 "" H 1650 9775 60  0000 C CNN
	1    1650 9775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 9300 3800 9300
Connection ~ 3650 9300
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C8
U 1 1 6068B0CD
P 3650 9450
F 0 "C8" H 3675 9550 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 3650 9300 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 3850 9650 60  0001 L CNN
F 3 "" H 3650 9450 50  0001 C CNN
F 4 "Walsin" H 3850 9850 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 3850 9750 60  0001 L CNN "MPN"
F 6 "100n" H 3675 9375 50  0000 L CNN "Val"
	1    3650 9450
	-1   0    0    -1  
$EndComp
Text Notes 1650 9475 0    50   ~ 0
IC2
Wire Wire Line
	1650 9875 1550 9875
Text GLabel 3075 9875 2    50   Input ~ 0
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
Text Notes 6100 7025 1    50   ~ 0
interfaces.sch\nHDMI
Wire Notes Line
	16550 425  16550 7525
Text Notes 6000 4000 1    50   ~ 0
interfaces.sch
Text GLabel 5450 4000 2    50   Input ~ 0
CD
Text GLabel 5450 3900 2    50   Input ~ 0
DAT2
$Comp
L lpddr4-test-board:R_200R_0402 R15
U 1 1 60AC14D7
P 5650 9325
F 0 "R15" H 5425 9375 60  0000 C CNN
F 1 "R_200R_0402" H 5650 9175 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5850 9525 60  0001 L CNN
F 3 "" H 5650 9325 50  0001 C CNN
F 4 "YAGEO" H 5850 9725 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-07200RL" H 5850 9625 60  0001 L CNN "MPN"
F 6 "200R" H 5650 9325 50  0000 C CNN "Val"
	1    5650 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 5450 4000
Wire Wire Line
	4800 3900 5450 3900
Wire Wire Line
	4800 3800 5450 3800
Wire Wire Line
	4800 3700 5450 3700
Wire Wire Line
	4800 3600 5450 3600
Wire Wire Line
	4800 3500 5450 3500
Wire Wire Line
	4800 2300 5300 2300
Wire Wire Line
	4800 3300 5450 3300
Text Notes 6000 5300 1    50   ~ 0
ethernet.sch
Text GLabel 5300 6100 2    50   Input ~ 0
ETH_REF_CLK
Wire Wire Line
	4800 6100 5300 6100
Text GLabel 5300 6000 2    50   Input ~ 0
ETH_RXD0
Text GLabel 5300 5900 2    50   Input ~ 0
ETH_RXD2
Wire Wire Line
	4800 6000 5300 6000
Wire Wire Line
	4800 5900 5300 5900
Text GLabel 5300 5800 2    50   Input ~ 0
ETH_RXERR
Wire Wire Line
	4800 5800 5300 5800
Text GLabel 5300 5700 2    50   Input ~ 0
ETH_TX_RSTN
Text GLabel 5300 5600 2    50   Input ~ 0
ETH_TX_EN
Wire Wire Line
	4800 5700 5300 5700
Wire Wire Line
	4800 5600 5300 5600
Text GLabel 5300 5500 2    50   Input ~ 0
ETH_TXD1
Wire Wire Line
	4800 5500 5300 5500
Text GLabel 5300 5400 2    50   Input ~ 0
ETH_RXD3
Text GLabel 5300 5300 2    50   Input ~ 0
ETH_TXD3
Wire Wire Line
	4800 5400 5300 5400
Wire Wire Line
	4800 5300 5300 5300
Text GLabel 5300 5200 2    50   Input ~ 0
ETH_TXD2
Wire Wire Line
	4800 5200 5300 5200
Text GLabel 5300 5100 2    50   Input ~ 0
ETH_MDIO
Text GLabel 5300 5000 2    50   Input ~ 0
ETH_COL
Wire Wire Line
	4800 5100 5300 5100
Wire Wire Line
	4800 5000 5300 5000
Text GLabel 5300 4900 2    50   Input ~ 0
ETH_RXD1
Wire Wire Line
	4800 4900 5300 4900
Text GLabel 5300 4800 2    50   Input ~ 0
ETH_CRS
Text GLabel 5300 4700 2    50   Input ~ 0
ETH_TXD0
Wire Wire Line
	4800 4800 5300 4800
Wire Wire Line
	4800 4700 5300 4700
Text GLabel 5300 4600 2    50   Input ~ 0
ETH_MDC
Wire Wire Line
	4800 4600 5300 4600
Text GLabel 5300 4500 2    50   Input ~ 0
ETH_RX_CLK
Text GLabel 5300 4400 2    50   Input ~ 0
ETH_RX_DV
Wire Wire Line
	4800 4500 5300 4500
Wire Wire Line
	4800 4400 5300 4400
Text GLabel 5300 4300 2    50   Input ~ 0
ETH_TX_CLK
Wire Wire Line
	4800 4300 5300 4300
$Comp
L lpddr4-test-board:GND #PWR0107
U 1 1 639065D0
P 10300 7475
F 0 "#PWR0107" H 10300 7225 50  0001 C CNN
F 1 "GND" H 10305 7302 50  0000 C CNN
F 2 "" H 10300 7475 50  0001 C CNN
F 3 "" H 10300 7475 50  0001 C CNN
	1    10300 7475
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:GND #PWR0113
U 1 1 639C9DBD
P 1850 7500
F 0 "#PWR0113" H 1850 7250 50  0001 C CNN
F 1 "GND" H 1855 7327 50  0000 C CNN
F 2 "" H 1850 7500 50  0001 C CNN
F 3 "" H 1850 7500 50  0001 C CNN
	1    1850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4100 4850 4100
Wire Wire Line
	4850 4100 4850 6200
Wire Wire Line
	4850 7200 4800 7200
Wire Wire Line
	4800 6300 4850 6300
Connection ~ 4850 6300
Wire Wire Line
	4850 6300 4850 7200
Wire Wire Line
	4800 6200 4850 6200
Connection ~ 4850 6200
Wire Wire Line
	4850 6200 4850 6300
Wire Wire Line
	4850 7200 4850 7500
Connection ~ 4850 7200
$Comp
L lpddr4-test-board:GND #PWR0114
U 1 1 63C1E8A1
P 4850 7500
F 0 "#PWR0114" H 4850 7250 50  0001 C CNN
F 1 "GND" H 4855 7327 50  0000 C CNN
F 2 "" H 4850 7500 50  0001 C CNN
F 3 "" H 4850 7500 50  0001 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
Text GLabel 5450 3800 2    50   Input ~ 0
DAT1
Text GLabel 5450 3700 2    50   Input ~ 0
SCK
Text GLabel 5450 3600 2    50   Input ~ 0
MISO_DAT0
Text GLabel 5450 3500 2    50   Input ~ 0
MOSI_CMD
Text GLabel 5300 2300 2    50   Input ~ 0
GCLK100
Text GLabel 5450 3300 2    50   Input ~ 0
CD_DAT3
Text GLabel 7225 6775 0    50   Input ~ 0
CB5\NC
Text GLabel 7225 6175 0    50   Input ~ 0
CB1\NC
Text GLabel 7225 6275 0    50   Input ~ 0
CB2\NC
Text GLabel 7225 6575 0    50   Input ~ 0
CB3\NC
Text GLabel 7225 5075 0    50   Input ~ 0
DQ58
Text GLabel 7225 6675 0    50   Input ~ 0
CB4\NC
Text GLabel 7225 6075 0    50   Input ~ 0
CB0\NC
Text GLabel 7225 6875 0    50   Input ~ 0
CB6\NC
Text GLabel 7225 6975 0    50   Input ~ 0
CB7\NC
Text GLabel 7225 5975 0    50   Input ~ 0
DM8_n\DBI_n\NC
Text GLabel 7225 5375 0    50   Input ~ 0
DQ59
Text GLabel 7225 5775 0    50   Input ~ 0
DQ63
Text GLabel 7225 4975 0    50   Input ~ 0
DQ57
Text GLabel 7225 5475 0    50   Input ~ 0
DQ60
Text GLabel 7225 3875 0    50   Input ~ 0
DQ50
Text GLabel 7225 4475 0    50   Input ~ 0
DQ54
Text GLabel 7225 3575 0    50   Input ~ 0
DM6_n\DBI6_n
Text GLabel 7225 3675 0    50   Input ~ 0
DQ48
Text GLabel 7225 4375 0    50   Input ~ 0
DQ53
Text GLabel 7225 2975 0    50   Input ~ 0
DQ43
Text GLabel 7225 3375 0    50   Input ~ 0
DQ47
Text GLabel 7225 2775 0    50   Input ~ 0
DQS5_t
Text GLabel 7225 2875 0    50   Input ~ 0
DQS5_c
Text GLabel 7225 2575 0    50   Input ~ 0
DQ41
Text GLabel 7225 3175 0    50   Input ~ 0
DQ45
Text GLabel 10375 5275 2    50   Input ~ 0
DQ35
Text GLabel 10375 5675 2    50   Input ~ 0
DQ39
Text GLabel 10375 4675 2    50   Input ~ 0
DM4_n\DBI4_n
Text GLabel 10375 4775 2    50   Input ~ 0
DQ32
Text GLabel 10375 5375 2    50   Input ~ 0
DQ36
Text GLabel 7225 5675 0    50   Input ~ 0
DQ62
Text GLabel 7225 4775 0    50   Input ~ 0
DM7_n\DBI_n
Text GLabel 7225 4875 0    50   Input ~ 0
DQ56
Text GLabel 7225 5575 0    50   Input ~ 0
DQ61
Text GLabel 7225 4175 0    50   Input ~ 0
DQ51
Text GLabel 7225 4575 0    50   Input ~ 0
DQ55
Text GLabel 7225 3975 0    50   Input ~ 0
DQS6_t
Text GLabel 7225 4075 0    50   Input ~ 0
DQS6_c
Text GLabel 7225 3775 0    50   Input ~ 0
DQ49
Text GLabel 7225 4275 0    50   Input ~ 0
DQ52
Text GLabel 7225 2675 0    50   Input ~ 0
DQ42
Text GLabel 7225 3275 0    50   Input ~ 0
DQ46
Text GLabel 7225 2375 0    50   Input ~ 0
DM5_n\DBI5_n
Text GLabel 7225 2475 0    50   Input ~ 0
DQ40
Text GLabel 7225 3075 0    50   Input ~ 0
DQ44
Text GLabel 10375 4975 2    50   Input ~ 0
DQ34
Text GLabel 10375 5575 2    50   Input ~ 0
DQ38
Text GLabel 10375 5075 2    50   Input ~ 0
DQS4_t
Text GLabel 10375 5175 2    50   Input ~ 0
DQS4_c
Text GLabel 10375 4875 2    50   Input ~ 0
DQ33
Text GLabel 10375 5475 2    50   Input ~ 0
DQ37
Text GLabel 7225 5275 0    50   Input ~ 0
DQS7_c
Text GLabel 7225 5175 0    50   Input ~ 0
DQS7_t
Text GLabel 7225 6375 0    50   Input ~ 0
DQS8_t\NC
Text GLabel 7225 6475 0    50   Input ~ 0
DQS8_c\NC
Wire Wire Line
	7225 2475 7350 2475
Wire Wire Line
	7225 2575 7350 2575
Wire Wire Line
	7225 2675 7350 2675
Wire Wire Line
	7225 2775 7350 2775
Wire Wire Line
	7225 2875 7350 2875
Wire Wire Line
	7225 2975 7350 2975
Wire Wire Line
	7225 3075 7350 3075
Wire Wire Line
	7225 3175 7350 3175
Wire Wire Line
	7225 3275 7350 3275
Wire Wire Line
	7225 3375 7350 3375
Wire Wire Line
	7225 3675 7350 3675
Wire Wire Line
	7225 3775 7350 3775
Wire Wire Line
	7225 3875 7350 3875
Wire Wire Line
	7225 3975 7350 3975
Wire Wire Line
	7225 4075 7350 4075
Wire Wire Line
	7225 4175 7350 4175
Wire Wire Line
	7225 4275 7350 4275
Wire Wire Line
	7225 4375 7350 4375
Wire Wire Line
	7225 4475 7350 4475
Wire Wire Line
	7225 4575 7350 4575
Wire Wire Line
	7225 2375 7350 2375
Wire Wire Line
	7225 4875 7350 4875
Wire Wire Line
	7225 4975 7350 4975
Wire Wire Line
	7225 5075 7350 5075
Wire Wire Line
	7225 5175 7350 5175
Wire Wire Line
	7225 5275 7350 5275
Wire Wire Line
	7225 5375 7350 5375
Wire Wire Line
	7225 5475 7350 5475
Wire Wire Line
	7225 5575 7350 5575
Wire Wire Line
	7225 5675 7350 5675
Wire Wire Line
	7225 5775 7350 5775
Wire Wire Line
	7225 6175 7350 6175
Wire Wire Line
	7225 6275 7350 6275
Wire Wire Line
	7225 6375 7350 6375
Wire Wire Line
	7225 6475 7350 6475
Wire Wire Line
	7225 6575 7350 6575
Wire Wire Line
	7225 6675 7350 6675
Wire Wire Line
	7225 6775 7350 6775
Wire Wire Line
	7225 6875 7350 6875
Wire Wire Line
	7225 6975 7350 6975
Wire Wire Line
	10250 4675 10375 4675
Wire Wire Line
	10250 4775 10375 4775
Wire Wire Line
	10250 4875 10375 4875
Wire Wire Line
	10250 4975 10375 4975
Wire Wire Line
	10250 5075 10375 5075
Wire Wire Line
	10250 5175 10375 5175
Wire Wire Line
	10250 5275 10375 5275
Wire Wire Line
	10250 5375 10375 5375
Wire Wire Line
	10250 5475 10375 5475
Wire Wire Line
	10250 5575 10375 5575
Wire Wire Line
	10250 5675 10375 5675
Wire Wire Line
	7225 4775 7350 4775
Wire Wire Line
	7225 3575 7350 3575
Wire Wire Line
	7225 6075 7350 6075
Wire Wire Line
	7225 5975 7350 5975
Wire Wire Line
	7350 2275 7250 2275
Wire Wire Line
	7250 2275 7250 3475
$Comp
L lpddr4-test-board:GND #PWR0115
U 1 1 655D1C65
P 7250 7625
F 0 "#PWR0115" H 7250 7375 50  0001 C CNN
F 1 "GND" H 7255 7452 50  0000 C CNN
F 2 "" H 7250 7625 50  0001 C CNN
F 3 "" H 7250 7625 50  0001 C CNN
	1    7250 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4075 10250 4075
Wire Wire Line
	10300 4075 10300 3975
Wire Wire Line
	10300 3975 10250 3975
Connection ~ 10300 3975
Wire Wire Line
	10250 3875 10300 3875
Connection ~ 10300 3875
Wire Wire Line
	10300 3875 10300 3975
Wire Wire Line
	10250 3775 10300 3775
Connection ~ 10300 3775
Wire Wire Line
	10300 3775 10300 3875
Wire Wire Line
	10250 3675 10300 3675
Connection ~ 10300 3675
Wire Wire Line
	10300 3675 10300 3775
Wire Wire Line
	10250 3575 10300 3575
Connection ~ 10300 3575
Wire Wire Line
	10300 3575 10300 3675
Wire Wire Line
	10250 3475 10300 3475
Connection ~ 10300 3475
Wire Wire Line
	10300 3475 10300 3575
Wire Wire Line
	10250 3375 10300 3375
Connection ~ 10300 3375
Wire Wire Line
	10300 3375 10300 3475
Wire Wire Line
	10250 3275 10300 3275
Wire Wire Line
	10250 3175 10300 3175
Wire Wire Line
	10250 3075 10300 3075
Wire Wire Line
	10300 3075 10300 3175
Connection ~ 10300 3175
Wire Wire Line
	10300 3175 10300 3275
Connection ~ 10300 3275
Wire Wire Line
	10300 3275 10300 3375
Wire Wire Line
	7350 3475 7250 3475
Connection ~ 7250 3475
Wire Wire Line
	7250 3475 7250 4675
Wire Wire Line
	7350 4675 7250 4675
Connection ~ 7250 4675
Wire Wire Line
	7250 4675 7250 5875
Wire Wire Line
	7350 5875 7250 5875
Connection ~ 7250 5875
Wire Wire Line
	7250 5875 7250 7075
Wire Wire Line
	7350 7075 7250 7075
Connection ~ 7250 7075
Wire Wire Line
	7250 7075 7250 7175
Wire Wire Line
	7350 7175 7250 7175
Connection ~ 7250 7175
Wire Wire Line
	7250 7175 7250 7625
Wire Notes Line
	6350 7950 6350 500 
Text Notes 6625 925  0    98   ~ 20
SODIMM-SPECIFIC
Text Notes 1675 850  0    98   ~ 20
INTERFACES
Wire Wire Line
	5800 9325 5975 9325
Wire Wire Line
	2900 9775 3100 9775
Wire Wire Line
	3100 9775 3100 9300
Wire Wire Line
	1475 9300 1475 9775
Wire Wire Line
	1475 9775 1650 9775
$Comp
L lpddr4-test-board:GND #PWR0101
U 1 1 60A48E0D
P 3650 9900
F 0 "#PWR0101" H 3650 9650 50  0001 C CNN
F 1 "GND" H 3655 9727 50  0000 C CNN
F 2 "" H 3650 9900 50  0001 C CNN
F 3 "" H 3650 9900 50  0001 C CNN
	1    3650 9900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1475 9300 3100 9300
Connection ~ 3100 9300
Wire Wire Line
	3650 9600 3650 9900
Wire Wire Line
	1900 4600 1850 4600
Wire Wire Line
	1850 4600 1850 4800
Connection ~ 1850 4600
Wire Wire Line
	1900 4500 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 1850 4600
Wire Wire Line
	1900 4400 1850 4400
Connection ~ 1850 4400
Wire Wire Line
	1850 4400 1850 4500
Wire Wire Line
	1900 4300 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	1850 4300 1850 4400
Wire Wire Line
	1900 4200 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1850 4300
Wire Wire Line
	1850 4200 1850 4100
Wire Wire Line
	1850 4100 1900 4100
Connection ~ 1850 4100
Wire Wire Line
	1850 4100 1850 4000
Wire Wire Line
	1850 4000 1900 4000
Connection ~ 1850 4000
Wire Wire Line
	1900 3900 1850 3900
Connection ~ 1850 3900
Wire Wire Line
	1850 3900 1850 4000
Wire Wire Line
	1900 3800 1850 3800
Connection ~ 1850 3800
Wire Wire Line
	1850 3800 1850 3900
Wire Wire Line
	1900 3700 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1850 3800
Wire Wire Line
	1900 3600 1850 3600
Connection ~ 1850 3600
Wire Wire Line
	1850 3600 1850 3700
Wire Wire Line
	1900 3500 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 1850 3600
Wire Wire Line
	1900 3400 1850 3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 1850 3500
Wire Wire Line
	1900 3300 1850 3300
Wire Wire Line
	1900 3200 1850 3200
Wire Wire Line
	1900 3100 1850 3100
Wire Wire Line
	1850 3000 1900 3000
Wire Wire Line
	1850 2900 1900 2900
Wire Wire Line
	1850 2900 1850 3000
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 1850 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 1850 3200
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 1850 3300
Connection ~ 1850 3300
Wire Wire Line
	1850 3300 1850 3400
Wire Wire Line
	1850 4700 1850 4800
Wire Wire Line
	1850 6600 1850 6500
Wire Wire Line
	1850 6500 1900 6500
Connection ~ 1850 6500
Wire Wire Line
	1850 6500 1850 6400
Wire Wire Line
	1850 6400 1900 6400
Connection ~ 1850 6400
Wire Wire Line
	1900 6300 1850 6300
Connection ~ 1850 6300
Wire Wire Line
	1850 6300 1850 6400
Wire Wire Line
	1900 6200 1850 6200
Connection ~ 1850 6200
Wire Wire Line
	1850 6200 1850 6300
Wire Wire Line
	1900 6100 1850 6100
Connection ~ 1850 6100
Wire Wire Line
	1850 6100 1850 6200
Wire Wire Line
	1900 6000 1850 6000
Connection ~ 1850 6000
Wire Wire Line
	1850 6000 1850 6100
Wire Wire Line
	1900 5900 1850 5900
Connection ~ 1850 5900
Wire Wire Line
	1850 5900 1850 6000
Wire Wire Line
	1900 5800 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 1850 5900
Wire Wire Line
	1900 5700 1850 5700
Wire Wire Line
	1900 5600 1850 5600
Wire Wire Line
	1900 5500 1850 5500
Wire Wire Line
	1850 5400 1900 5400
Wire Wire Line
	1850 5300 1900 5300
Wire Wire Line
	1900 5200 1850 5200
Wire Wire Line
	1900 5100 1850 5100
Wire Wire Line
	1900 5000 1850 5000
Wire Wire Line
	1900 4900 1850 4900
Wire Wire Line
	1900 4800 1850 4800
Wire Wire Line
	1900 4700 1850 4700
Connection ~ 1850 4800
Wire Wire Line
	1850 4800 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	1850 4900 1850 5000
Connection ~ 1850 5000
Wire Wire Line
	1850 5000 1850 5100
Connection ~ 1850 5100
Wire Wire Line
	1850 5100 1850 5200
Connection ~ 1850 5200
Wire Wire Line
	1850 5200 1850 5300
Connection ~ 1850 5300
Wire Wire Line
	1850 5300 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	1850 5400 1850 5500
Connection ~ 1850 5500
Wire Wire Line
	1850 5500 1850 5600
Connection ~ 1850 5600
Wire Wire Line
	1850 5600 1850 5700
Connection ~ 1850 5700
Wire Wire Line
	1850 5700 1850 5800
Wire Wire Line
	1850 6600 1850 6700
Wire Wire Line
	1850 7200 1900 7200
Wire Wire Line
	1900 7100 1850 7100
Wire Wire Line
	1900 7000 1850 7000
Wire Wire Line
	1900 6900 1850 6900
Wire Wire Line
	1900 6800 1850 6800
Wire Wire Line
	1900 6700 1850 6700
Wire Wire Line
	1900 6600 1850 6600
Connection ~ 1850 6700
Wire Wire Line
	1850 6700 1850 6800
Connection ~ 1850 6800
Wire Wire Line
	1850 6800 1850 6900
Connection ~ 1850 6900
Wire Wire Line
	1850 6900 1850 7000
Connection ~ 1850 7000
Wire Wire Line
	1850 7000 1850 7100
Connection ~ 1850 7100
Wire Wire Line
	1850 7100 1850 7200
Connection ~ 1850 7200
Wire Wire Line
	1850 7200 1850 7500
Connection ~ 1850 6600
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
Wire Wire Line
	15000 2725 15250 2725
Wire Wire Line
	15000 2225 15075 2225
Wire Wire Line
	15075 2225 15075 3425
Wire Wire Line
	15000 6525 15075 6525
Connection ~ 15075 6525
Wire Wire Line
	15075 6525 15075 7475
Wire Wire Line
	15000 5825 15075 5825
Connection ~ 15075 5825
Wire Wire Line
	15075 5825 15075 6525
Wire Wire Line
	15000 4625 15075 4625
Connection ~ 15075 4625
Wire Wire Line
	15075 4625 15075 5825
Wire Wire Line
	15000 3425 15075 3425
Connection ~ 15075 3425
Wire Wire Line
	15075 3425 15075 4625
$Comp
L lpddr4-test-board:GND #PWR?
U 1 1 686D88A2
P 15075 7475
F 0 "#PWR?" H 15075 7225 50  0001 C CNN
F 1 "GND" H 15080 7302 50  0000 C CNN
F 2 "" H 15075 7475 50  0001 C CNN
F 3 "" H 15075 7475 50  0001 C CNN
	1    15075 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3425 12025 3425
Wire Wire Line
	12025 3425 12025 4625
$Comp
L lpddr4-test-board:GND #PWR?
U 1 1 6878E8FD
P 12025 7425
F 0 "#PWR?" H 12025 7175 50  0001 C CNN
F 1 "GND" H 12030 7252 50  0000 C CNN
F 2 "" H 12025 7425 50  0001 C CNN
F 3 "" H 12025 7425 50  0001 C CNN
	1    12025 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6725 12025 6725
Connection ~ 12025 6725
Wire Wire Line
	12100 6825 12025 6825
Wire Wire Line
	12025 6725 12025 6825
Connection ~ 12025 6825
Wire Wire Line
	12025 6825 12025 6925
Wire Wire Line
	12100 6925 12025 6925
Connection ~ 12025 6925
Wire Wire Line
	12025 6925 12025 7025
Wire Wire Line
	12100 7025 12025 7025
Connection ~ 12025 7025
Wire Wire Line
	12025 7025 12025 7425
Wire Wire Line
	12100 5925 12025 5925
Connection ~ 12025 5925
Wire Wire Line
	12025 5925 12025 6725
Wire Wire Line
	12100 5825 12025 5825
Connection ~ 12025 5825
Wire Wire Line
	12025 5825 12025 5925
Wire Wire Line
	12100 4625 12025 4625
Connection ~ 12025 4625
Wire Wire Line
	12025 4625 12025 5825
Text GLabel 5300 2900 2    50   Input ~ 0
QSPI_SCK
Text GLabel 5300 2400 2    50   Input ~ 0
QSPI_DQ0
Text GLabel 5300 2700 2    50   Input ~ 0
QSPI_DQ3
Text GLabel 5300 2600 2    50   Input ~ 0
QSPI_DQ2
Text GLabel 5300 3000 2    50   Input ~ 0
QSPI_CS
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
$Comp
L lpddr4-test-board:R_49R9_0402 R?
U 1 1 69FB6CA6
P 5075 2900
AR Path="/5FD53C7D/69FB6CA6" Ref="R?"  Part="1" 
AR Path="/5F96C515/69FB6CA6" Ref="R?"  Part="1" 
F 0 "R?" H 4850 2950 60  0000 C CNN
F 1 "R_49R9_0402" H 5075 2750 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5275 3100 60  0001 L CNN
F 3 "" H 5075 2900 50  0001 C CNN
F 4 "VISHAY" H 5275 3300 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 5275 3200 60  0001 L CNN "MPN"
F 6 "49R9" H 5075 2900 50  0000 C CNN "Val"
	1    5075 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4925 2900
Wire Wire Line
	5225 2900 5300 2900
Wire Wire Line
	4800 3000 4850 3000
Wire Wire Line
	4850 3000 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	5125 3400 5125 3000
Wire Wire Line
	5125 3000 5300 3000
Wire Wire Line
	5125 3400 4800 3400
Text Notes 5950 2950 1    50   ~ 0
config-spi.sch
Wire Wire Line
	1900 2300 1525 2300
Text GLabel 1525 2300 0    50   Input ~ 0
USR_LED1
Wire Wire Line
	1900 2400 1525 2400
Text GLabel 1525 2400 0    50   Input ~ 0
USR_LED2
Wire Wire Line
	1900 2500 1525 2500
Text GLabel 1525 2500 0    50   Input ~ 0
USR_LED3
Wire Wire Line
	1900 2600 1525 2600
Text GLabel 1525 2600 0    50   Input ~ 0
USR_LED4
Wire Wire Line
	1900 2700 1525 2700
Text GLabel 1525 2700 0    50   Input ~ 0
USR_LED5
Wire Wire Line
	1850 2900 1850 2800
Wire Wire Line
	1850 2800 1900 2800
Connection ~ 1850 2900
Text GLabel 10725 4175 2    50   Input ~ 0
CK_RST
Text GLabel 10725 4375 2    50   Input ~ 0
CK_MOSI
Text GLabel 10725 4475 2    50   Input ~ 0
CK_MISO
Text GLabel 10725 4575 2    50   Input ~ 0
CK_SCK
Text GLabel 10725 4275 2    50   Input ~ 0
CK_SS
Connection ~ 10300 4075
Wire Wire Line
	10300 4075 10300 7475
Wire Wire Line
	10250 4275 10725 4275
Wire Wire Line
	10250 4375 10725 4375
Wire Wire Line
	10250 4475 10725 4475
Wire Wire Line
	10250 4575 10725 4575
$Comp
L lpddr4-test-board:R_200R_0402 R?
U 1 1 6B4FB04F
P 10525 4175
F 0 "R?" H 10350 4225 60  0000 C CNN
F 1 "R_200R_0402" H 10525 4025 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 10725 4375 60  0001 L CNN
F 3 "" H 10525 4175 50  0001 C CNN
F 4 "YAGEO" H 10725 4575 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-07200RL" H 10725 4475 60  0001 L CNN "MPN"
F 6 "200R" H 10525 4175 50  0000 C CNN "Val"
	1    10525 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 4175 10675 4175
Wire Wire Line
	10250 4175 10375 4175
Wire Wire Line
	9325 9750 10200 9750
Wire Wire Line
	9325 10050 10200 10050
Text Notes 9575 1075 2    50   ~ 0
TODO: Assign power rails
Text Notes 14275 1000 2    50   ~ 0
TODO: Assign power rails
$EndSCHEMATC
