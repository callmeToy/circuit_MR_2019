EESchema Schematic File Version 4
LIBS:MR2-cache
EELAYER 29 0
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
Wire Wire Line
	5900 2150 5750 2150
Wire Wire Line
	5900 2250 5750 2250
Wire Wire Line
	5900 2350 5750 2350
Text GLabel 6100 4700 2    50   Input ~ 0
CAN_td
Text GLabel 6100 4800 2    50   Input ~ 0
CAN_rd
Text GLabel 6100 5500 2    50   Input ~ 0
enc_collect_b
Text GLabel 6100 5600 2    50   Input ~ 0
enc_collect_a
Text GLabel 5300 5400 0    50   Input ~ 0
enc_elevator_b
Text GLabel 5300 5300 0    50   Input ~ 0
enc_elevator_a
$Comp
L MyComponent:LPC1768 U5
U 1 1 5D16AC0C
P 5700 4650
F 0 "U5" H 5700 5825 50  0000 C CNN
F 1 "LPC1768" H 5700 5734 50  0000 C CNN
F 2 "MyFootprint:LPC1768" H 5750 6250 50  0001 C CNN
F 3 "" H 5750 6250 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3800
NoConn ~ 6100 3700
NoConn ~ 6100 3900
NoConn ~ 6100 4000
NoConn ~ 6100 4100
NoConn ~ 6100 4200
NoConn ~ 6100 4300
NoConn ~ 6100 4400
NoConn ~ 6100 4500
NoConn ~ 6100 4600
NoConn ~ 5300 5100
NoConn ~ 5300 5200
NoConn ~ 5300 3900
NoConn ~ 5300 4000
$Comp
L power:GND #PWR01
U 1 1 5D1B8192
P 5750 2450
F 0 "#PWR01" H 5750 2200 50  0001 C CNN
F 1 "GND" H 5755 2277 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D1D4DF2
P 5150 3800
F 0 "#PWR05" H 5150 3550 50  0001 C CNN
F 1 "GND" H 5155 3627 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D1F31F9
P 6250 3650
F 0 "#PWR06" H 6250 3500 50  0001 C CNN
F 1 "+5V" H 6150 3800 50  0000 L CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2561-E-P U8
U 1 1 5D20895E
P 7550 2550
F 0 "U8" H 7700 3000 50  0000 C CNN
F 1 "MCP2561-E-P" H 7950 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7550 2050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5D20B3CB
P 7550 2150
F 0 "#PWR014" H 7550 2000 50  0001 C CNN
F 1 "+5V" H 7550 2300 50  0000 C CNN
F 2 "" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
Text GLabel 7050 2350 0    50   Input ~ 0
CAN_td
Text GLabel 7050 2450 0    50   Input ~ 0
CAN_rd
$Comp
L power:GND #PWR013
U 1 1 5D20C31F
P 7050 3000
F 0 "#PWR013" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7055 2827 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D20C85A
P 7550 3000
F 0 "#PWR015" H 7550 2750 50  0001 C CNN
F 1 "GND" H 7555 2827 50  0000 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
NoConn ~ 8050 2550
Wire Wire Line
	7350 3600 7350 3700
Wire Wire Line
	7350 3700 7950 3700
Wire Wire Line
	7350 3800 7850 3800
Wire Wire Line
	7850 3600 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	7850 3800 7950 3800
Text GLabel 7950 3700 2    50   Input ~ 0
CAN_H
Text GLabel 7950 3800 2    50   Input ~ 0
CAN_L
Text GLabel 8050 2450 2    50   Input ~ 0
CAN_H
Text GLabel 8050 2650 2    50   Input ~ 0
CAN_L
$Comp
L Device:R R2
U 1 1 5D26553D
P 7600 3600
F 0 "R2" V 7393 3600 50  0000 C CNN
F 1 "R" V 7484 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3600 7850 3600
Wire Wire Line
	7350 3600 7450 3600
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D2671AB
P 7150 3700
F 0 "J5" H 7150 3800 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7150 3550 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Connection ~ 7350 3700
Wire Wire Line
	5300 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3800
Wire Wire Line
	6100 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3650
Wire Wire Line
	7550 2950 7550 3000
Wire Wire Line
	7050 3000 7050 2750
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D260A05
P 5550 2250
F 0 "J1" H 5522 2224 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5522 2133 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 5550 2250 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Text Notes 6800 4100 0    50   ~ 0
CAN
Text Notes 4650 5700 0    50   ~ 0
Mbed
Text GLabel 4400 2200 2    50   Input ~ 0
air_2
$Comp
L power:GND #PWR019
U 1 1 5D565B7C
P 4400 2400
F 0 "#PWR019" H 4400 2150 50  0001 C CNN
F 1 "GND" H 4405 2227 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3350 1900 3350 5700
NoConn ~ 5300 5000
Text GLabel 6100 5000 2    50   Input ~ 0
IO_2A
Text GLabel 6100 4900 2    50   Input ~ 0
IO_2B
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D2636F6
P 5550 2900
F 0 "J3" H 5522 2874 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5522 2783 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 5550 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D1B7B30
P 5750 3100
F 0 "#PWR03" H 5750 2850 50  0001 C CNN
F 1 "GND" H 5755 2927 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3000 5750 3000
Wire Wire Line
	5900 2900 5750 2900
Wire Wire Line
	5900 2800 5750 2800
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D2641D5
P 3950 4050
F 0 "J4" H 3922 4024 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3922 3933 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D1B764D
P 4150 4250
F 0 "#PWR04" H 4150 4000 50  0001 C CNN
F 1 "GND" H 4155 4077 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4050 4150 4050
Wire Wire Line
	4300 4150 4150 4150
Wire Wire Line
	4300 3950 4150 3950
Text GLabel 4300 4150 2    50   Input ~ 0
IO_2A
Text GLabel 4300 4050 2    50   Input ~ 0
IO_2B
Text GLabel 4300 3950 2    50   Input ~ 0
PWM_2
Text GLabel 6100 5300 2    50   Input ~ 0
PWM_2
Text GLabel 4300 3200 2    50   Input ~ 0
PWM_1
Text GLabel 4300 3300 2    50   Input ~ 0
IO_1B
Text GLabel 4300 3400 2    50   Input ~ 0
IO_1A
Wire Wire Line
	4300 3200 4150 3200
Wire Wire Line
	4300 3300 4150 3300
Wire Wire Line
	4300 3400 4150 3400
$Comp
L power:GND #PWR02
U 1 1 5D1B80D5
P 4150 3500
F 0 "#PWR02" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D262B6F
P 3950 3300
F 0 "J2" H 3922 3274 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3922 3183 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 3950 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Text GLabel 5300 5500 0    50   Input ~ 0
IO_1A
Text GLabel 5300 5600 0    50   Input ~ 0
IO_1B
$Comp
L power:+5V #PWR07
U 1 1 5D581552
P 5900 2150
F 0 "#PWR07" H 5900 2000 50  0001 C CNN
F 1 "+5V" H 5800 2300 50  0000 L CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5D581D32
P 5900 2800
F 0 "#PWR08" H 5900 2650 50  0001 C CNN
F 1 "+5V" H 5900 2950 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Text GLabel 5900 2250 2    50   Input ~ 0
enc_elevator_b
Text GLabel 5900 2350 2    50   Input ~ 0
enc_elevator_a
Text GLabel 5900 2900 2    50   Input ~ 0
enc_collect_b
Text GLabel 5900 3000 2    50   Input ~ 0
enc_collect_a
Wire Notes Line
	8350 1900 8350 5700
Text GLabel 6100 5400 2    50   Input ~ 0
PWM_1
Text GLabel 5300 4200 0    50   Input ~ 0
air_2
Text GLabel 5300 4100 0    50   Input ~ 0
air_1
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5D5611C1
P 4200 2200
F 0 "J7" H 4172 2174 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 2083 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Text GLabel 4400 2100 2    50   Input ~ 0
air_1
Text Notes 3350 5700 0    50   ~ 0
PWR_FLAG
$Comp
L power:+5V #PWR0101
U 1 1 5D203FEB
P 3950 5300
F 0 "#PWR0101" H 3950 5150 50  0001 C CNN
F 1 "+5V" H 3965 5473 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D204758
P 4250 5300
F 0 "#PWR0102" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4255 5127 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D203946
P 4250 5300
F 0 "#FLG0102" H 4250 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 5473 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "~" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D20315B
P 3950 5300
F 0 "#FLG0101" H 3950 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 5473 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "~" H 3950 5300 50  0001 C CNN
	1    3950 5300
	-1   0    0    1   
$EndComp
Wire Notes Line
	4650 2650 3300 2650
Text Label 3350 2650 0    50   ~ 0
air
Wire Notes Line
	4650 1900 4650 5700
Wire Notes Line
	3350 4850 4650 4850
Wire Notes Line
	6700 1900 6700 5700
Wire Notes Line
	4650 3350 6700 3350
Text Label 4650 3350 0    50   ~ 0
encoder
Wire Notes Line
	6700 4100 8350 4100
Wire Notes Line
	8350 5700 3350 5700
Wire Notes Line
	3350 1900 8350 1900
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5D5CF74F
P 7200 4300
F 0 "J6" H 7308 4481 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7308 4390 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5D5D026C
P 7200 4850
F 0 "J8" H 7308 5031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7308 4940 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7200 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5D5D0499
P 7250 5400
F 0 "J9" H 7358 5581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7358 5490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7250 5400 50  0001 C CNN
F 3 "~" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
Text GLabel 7400 4300 2    50   Input ~ 0
sw1
Text GLabel 7400 4850 2    50   Input ~ 0
sw2
Text GLabel 7450 5400 2    50   Input ~ 0
sw3
$Comp
L power:GND #PWR010
U 1 1 5D5D11FC
P 7400 4950
F 0 "#PWR010" H 7400 4700 50  0001 C CNN
F 1 "GND" H 7405 4777 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D5D165E
P 7400 4400
F 0 "#PWR09" H 7400 4150 50  0001 C CNN
F 1 "GND" H 7405 4227 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5D1DCA
P 7450 5500
F 0 "#PWR011" H 7450 5250 50  0001 C CNN
F 1 "GND" H 7455 5327 50  0000 C CNN
F 2 "" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
NoConn ~ 5300 4300
Text Label 3350 4850 0    50   ~ 0
motor
Text Label 6700 5700 0    50   ~ 0
switch
$EndSCHEMATC
