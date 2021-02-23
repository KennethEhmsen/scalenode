EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
Title "Scalenode"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8075 6075 0    108  ~ 0
SSD 3V3
Text GLabel 10975 6575 2    50   Input ~ 0
3V3_SSD
$Comp
L antmicroDCDCConverters:TPS62823DLCT U2
U 1 1 5FF91EA9
P 8375 7075
F 0 "U2" H 8175 7725 50  0000 C CNN
F 1 "TPS62823DLCT" H 8425 6975 50  0000 C CNN
F 2 "antmicro-footprints:QFN-8_2x1mm" H 8275 6875 50  0001 C CNN
F 3 "" H 8375 6975 50  0001 C CNN
F 4 "TPS62823DLCT" H 8425 7840 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 8425 7749 50  0001 C CNN "Manufacturer"
	1    8375 7075
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:IHLP1212AEERR47M11 L2
U 1 1 5FF98413
P 9350 6575
F 0 "L2" H 9350 6789 60  0000 C CNN
F 1 "IHLP1212AEERR47M11" H 9350 6683 60  0000 C CNN
F 2 "antmicro-footprints:IHLP-1212AE" H 9350 6575 60  0001 C CNN
F 3 "" H 9350 6575 60  0001 C CNN
F 4 "Vishay" H 9350 6575 50  0001 C CNN "Manufacturer"
F 5 "IHLP1212AEERR47M11" H 9350 6575 50  0001 C CNN "MPN"
	1    9350 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6575 8825 6575
Wire Wire Line
	8825 6875 9100 6875
Wire Wire Line
	10575 6575 10575 6650
Wire Wire Line
	10975 6575 10575 6575
Connection ~ 10575 6575
$Comp
L antmicroTestPoints:TP_SMD1MM TP2
U 1 1 60280128
P 10575 6475
F 0 "TP2" V 10575 6425 50  0000 R CNN
F 1 "TP_SMD1MM" H 10575 6375 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 10775 6675 60  0001 L CNN
F 3 "" H 10775 6775 60  0001 L CNN
	1    10575 6475
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 7050 9650 7000
Wire Wire Line
	9650 7000 10000 7000
Wire Wire Line
	10000 7000 10000 6950
Connection ~ 9650 7000
Wire Wire Line
	9650 7000 9650 6950
Wire Wire Line
	10000 6650 10000 6575
Connection ~ 10000 6575
Wire Wire Line
	10000 6575 10575 6575
Wire Wire Line
	9650 6650 9650 6575
Wire Wire Line
	9550 6575 9650 6575
Wire Wire Line
	9650 6575 10000 6575
Connection ~ 9650 6575
Wire Wire Line
	9650 7000 9100 7000
Wire Wire Line
	9100 7000 9100 6875
$Comp
L antmicroResistors0402:R_100k_0402 R20
U 1 1 602A70FC
P 9650 7200
F 0 "R20" V 9605 7270 60  0000 L CNN
F 1 "R_100k_0402" H 9650 7050 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9850 7400 60  0001 L CNN
F 3 "" H 9650 7200 50  0001 C CNN
F 4 "VISHAY" H 9850 7600 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 9850 7500 60  0001 L CNN "MPN"
F 6 "100k" V 9703 7270 50  0000 L CNN "Val"
	1    9650 7200
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_453k_0402 R19
U 1 1 602A82C5
P 9650 6800
F 0 "R19" V 9605 6870 60  0000 L CNN
F 1 "R_453k_0402" H 9650 6650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9850 7000 60  0001 L CNN
F 3 "" H 9650 6800 50  0001 C CNN
F 4 "VISHAY" H 9850 7200 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402453KFKED" H 9850 7100 60  0001 L CNN "MPN"
F 6 "453k" V 9703 6870 50  0000 L CNN "Val"
	1    9650 6800
	0    1    1    0   
$EndComp
$Comp
L antmicroCapacitors0402:C_120p_0402 C18
U 1 1 602A921B
P 10000 6800
F 0 "C18" H 10115 6845 60  0000 L CNN
F 1 "C_120p_0402" H 10000 6650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 10200 7000 60  0001 L CNN
F 3 "" H 10000 6800 50  0001 C CNN
F 4 "KEMET" H 10200 7200 60  0001 L CNN "Manufacturer"
F 5 "C0402C121J5GACTU" H 10200 7100 60  0001 L CNN "MPN"
F 6 "120p" H 10115 6747 50  0000 L CNN "Val"
	1    10000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 602C408D
P 9650 7425
F 0 "#PWR019" H 9650 7175 50  0001 C CNN
F 1 "GND" H 9655 7252 50  0000 C CNN
F 2 "" H 9650 7425 50  0001 C CNN
F 3 "" H 9650 7425 50  0001 C CNN
	1    9650 7425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 602C4C70
P 10575 7425
F 0 "#PWR020" H 10575 7175 50  0001 C CNN
F 1 "GND" H 10580 7252 50  0000 C CNN
F 2 "" H 10575 7425 50  0001 C CNN
F 3 "" H 10575 7425 50  0001 C CNN
	1    10575 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 6950 10575 7425
Wire Wire Line
	9650 7425 9650 7350
$Comp
L power:GND #PWR018
U 1 1 602C6528
P 8975 7425
F 0 "#PWR018" H 8975 7175 50  0001 C CNN
F 1 "GND" H 8980 7252 50  0000 C CNN
F 2 "" H 8975 7425 50  0001 C CNN
F 3 "" H 8975 7425 50  0001 C CNN
	1    8975 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 7025 8975 7025
Wire Wire Line
	8975 7025 8975 7425
Wire Wire Line
	8025 6725 7775 6725
Wire Wire Line
	7775 6725 7775 6575
Wire Wire Line
	7775 6575 8025 6575
$Comp
L power:GND #PWR017
U 1 1 602C79F1
P 7775 7425
F 0 "#PWR017" H 7775 7175 50  0001 C CNN
F 1 "GND" H 7780 7252 50  0000 C CNN
F 2 "" H 7775 7425 50  0001 C CNN
F 3 "" H 7775 7425 50  0001 C CNN
	1    7775 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 7425 7775 7025
Wire Wire Line
	7775 7025 8025 7025
$Comp
L antmicroCapacitorsmisc:C_22u_1210 C19
U 1 1 602CC093
P 10575 6800
F 0 "C19" H 10690 6845 60  0000 L CNN
F 1 "C_22u_1210" H 10575 6650 60  0001 C CNN
F 2 "antmicro-footprints:1210-cap" H 10775 7000 60  0001 L CNN
F 3 "" H 10575 6800 50  0001 C CNN
F 4 "AVX" H 10775 7200 60  0001 L CNN "Manufacturer"
F 5 "1210YD226MAT2A" H 10775 7100 60  0001 L CNN "MPN"
F 6 "22u" H 10690 6747 50  0000 L CNN "Val"
	1    10575 6800
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:IHLP2020BZER4R7M01 L1
U 1 1 602D25DE
P 6375 6575
F 0 "L1" H 6375 6789 60  0000 C CNN
F 1 "IHLP2020BZER4R7M01" H 6375 6683 60  0000 C CNN
F 2 "antmicro-footprints:IHLP2020BZER4R7M01" H 6375 6575 60  0001 C CNN
F 3 "" H 6375 6575 60  0001 C CNN
F 4 "Vishay" H 6375 6575 50  0001 C CNN "Manufacturer"
F 5 "IHLP1212AEERR47M11" H 6375 6575 50  0001 C CNN "MPN"
	1    6375 6575
	1    0    0    -1  
$EndComp
Connection ~ 7775 6575
Wire Wire Line
	6700 6675 6700 6575
Wire Wire Line
	6575 6575 6700 6575
Connection ~ 6700 6575
Wire Wire Line
	6700 6575 7100 6575
$Comp
L power:GND #PWR015
U 1 1 602D9AC1
P 6700 7425
F 0 "#PWR015" H 6700 7175 50  0001 C CNN
F 1 "GND" H 6705 7252 50  0000 C CNN
F 2 "" H 6700 7425 50  0001 C CNN
F 3 "" H 6700 7425 50  0001 C CNN
	1    6700 7425
	1    0    0    -1  
$EndComp
Text GLabel 5825 6575 0    50   Input ~ 0
VCC5V0
$Comp
L antmicroTestPoints:TP_SMD1MM TP1
U 1 1 602FC1B7
P 7775 6475
F 0 "TP1" V 7775 6425 50  0000 R CNN
F 1 "TP_SMD1MM" H 7775 6375 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 7975 6675 60  0001 L CNN
F 3 "" H 7975 6775 60  0001 L CNN
	1    7775 6475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 6575 6175 6575
$Comp
L antmicroResistors0603:R_100k_0603 R18
U 1 1 6029EDD9
P 7625 6875
F 0 "R18" H 7625 6662 60  0000 C CNN
F 1 "R_100k_0603" H 7625 6725 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 7825 7075 60  0001 L CNN
F 3 "" H 7625 6875 50  0001 C CNN
F 4 "BOURNS" H 7825 7275 60  0001 L CNN "Manufacturer"
F 5 "CR0603-FX-1003HLF" H 7825 7175 60  0001 L CNN "MPN"
F 6 "100k" H 7625 6760 50  0000 C CNN "Val"
	1    7625 6875
	1    0    0    1   
$EndComp
Wire Wire Line
	7775 6875 8025 6875
Wire Wire Line
	7475 6875 7375 6875
Wire Wire Line
	7375 6875 7375 6575
Connection ~ 7375 6575
Wire Wire Line
	7375 6575 7775 6575
$Comp
L antmicroCapacitors0603:C_4u7_0603 C17
U 1 1 602A1299
P 7100 6825
F 0 "C17" H 7215 6870 60  0000 L CNN
F 1 "C_4u7_0603" H 7100 6675 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 7300 7025 60  0001 L CNN
F 3 "" H 7100 6825 50  0001 C CNN
F 4 "TDK" H 7300 7225 60  0001 L CNN "Manufacturer"
F 5 "C1608X5R1V475M080AC" H 7300 7125 60  0001 L CNN "MPN"
F 6 "4u7" H 7215 6772 50  0000 L CNN "Val"
	1    7100 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6675 7100 6575
Connection ~ 7100 6575
Wire Wire Line
	7100 6575 7375 6575
$Comp
L power:GND #PWR016
U 1 1 602A304D
P 7100 7425
F 0 "#PWR016" H 7100 7175 50  0001 C CNN
F 1 "GND" H 7105 7252 50  0000 C CNN
F 2 "" H 7100 7425 50  0001 C CNN
F 3 "" H 7100 7425 50  0001 C CNN
	1    7100 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 7425 7100 6975
Wire Wire Line
	6700 6975 6700 7425
$Comp
L antmicroCapacitorspol:C_22u_KEMET_A C16
U 1 1 60286D44
P 6700 6775
F 0 "C16" H 6818 6770 60  0000 L CNN
F 1 "C_22u_KEMET_A" H 6700 6625 60  0001 C CNN
F 2 "antmicro-footprints:KEMET_A" H 6900 6975 60  0001 L CNN
F 3 "" H 6700 6775 50  0001 C CNN
F 4 "KEMET" H 6900 7175 60  0001 L CNN "Manufacturer"
F 5 "T491A226K006AT" H 6900 7075 60  0001 L CNN "MPN"
F 6 "22u" H 6818 6672 50  0000 L CNN "Val"
	1    6700 6775
	1    0    0    -1  
$EndComp
$EndSCHEMATC