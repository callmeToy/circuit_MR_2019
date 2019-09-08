EESchema Schematic File Version 4
LIBS:MR1-cache
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
Text GLabel 4350 2850 2    50   Input ~ 0
PWM_2
Text GLabel 4350 3550 2    50   Input ~ 0
PWM_3
Text GLabel 4350 4250 2    50   Input ~ 0
PWM_4
Text GLabel 4350 2250 2    50   Input ~ 0
IO_1B
Text GLabel 4350 2950 2    50   Input ~ 0
IO_2B
Text GLabel 4350 3650 2    50   Input ~ 0
IO_3B
Text GLabel 4350 4350 2    50   Input ~ 0
IO_4B
Text GLabel 4350 4450 2    50   Input ~ 0
IO_4A
Text GLabel 4350 3750 2    50   Input ~ 0
IO_3A
Text GLabel 4350 3050 2    50   Input ~ 0
IO_2A
Wire Wire Line
	4350 2150 4200 2150
Wire Wire Line
	4350 2250 4200 2250
Wire Wire Line
	4350 2350 4200 2350
Wire Wire Line
	4350 2850 4200 2850
Wire Wire Line
	4350 2950 4200 2950
Wire Wire Line
	4350 3050 4200 3050
Wire Wire Line
	4350 3550 4200 3550
Wire Wire Line
	4350 3650 4200 3650
Wire Wire Line
	4350 3750 4200 3750
Wire Wire Line
	4350 4250 4200 4250
Wire Wire Line
	4350 4450 4200 4450
Wire Wire Line
	4350 4350 4200 4350
Text GLabel 8150 4950 2    50   Input ~ 0
Serial_rx
Text GLabel 6100 4150 2    50   Input ~ 0
CAN_td
Text GLabel 6100 4050 2    50   Input ~ 0
CAN_rd
Text GLabel 6100 4250 2    50   Input ~ 0
IO_4B
Text GLabel 6100 4350 2    50   Input ~ 0
IO_4A
Text GLabel 6100 4850 2    50   Input ~ 0
IO_3B
Text GLabel 6100 4950 2    50   Input ~ 0
IO_3A
Text GLabel 6100 4450 2    50   Input ~ 0
PWM_4
Text GLabel 6100 4550 2    50   Input ~ 0
PWM_3
Text GLabel 6100 4650 2    50   Input ~ 0
PWM_2
Text GLabel 5300 4950 0    50   Input ~ 0
IO_2B
Text GLabel 5300 4850 0    50   Input ~ 0
IO_2A
Text GLabel 5300 4750 0    50   Input ~ 0
IO_1B
Text GLabel 5300 4350 0    50   Input ~ 0
Serial_rx
Text GLabel 5300 3950 0    50   Input ~ 0
I2C_scl
Text GLabel 5300 3850 0    50   Input ~ 0
I2C_sda
Text GLabel 5300 4650 0    50   Input ~ 0
IO_1A
$Comp
L MyComponent:LPC1768 U5
U 1 1 5D16AC0C
P 5700 4000
F 0 "U5" H 5700 5175 50  0000 C CNN
F 1 "LPC1768" H 5700 5084 50  0000 C CNN
F 2 "MyFootprint:LPC1768" H 5750 5600 50  0001 C CNN
F 3 "" H 5750 5600 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Text GLabel 6100 4750 2    50   Input ~ 0
PWM_1
Text GLabel 4350 2150 2    50   Input ~ 0
PWM_1
$Comp
L MyComponent:R3008SB U7
U 1 1 5D1489FE
P 6850 5300
F 0 "U7" H 6858 5625 50  0000 C CNN
F 1 "R3008SB" H 6850 5550 50  0000 C CNN
F 2 "MyFootprint:R3008SB" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5D16B01A
P 7900 5200
F 0 "Q1" H 8090 5246 50  0000 L CNN
F 1 "2SC1815" H 8090 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8100 5125 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 7900 5200 50  0001 L CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
Text GLabel 4350 2350 2    50   Input ~ 0
IO_1A
NoConn ~ 5300 3150
NoConn ~ 6100 3050
NoConn ~ 6100 3250
NoConn ~ 6100 3350
NoConn ~ 6100 3450
NoConn ~ 6100 3550
NoConn ~ 6100 3650
NoConn ~ 6100 3750
NoConn ~ 6100 3850
NoConn ~ 6100 3950
NoConn ~ 5300 3250
NoConn ~ 5300 3350
$Comp
L power:GND #PWR04
U 1 1 5D1B764D
P 4200 4550
F 0 "#PWR04" H 4200 4300 50  0001 C CNN
F 1 "GND" H 4205 4377 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D1B7B30
P 4200 3850
F 0 "#PWR03" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4205 3677 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D1B80D5
P 4200 3150
F 0 "#PWR02" H 4200 2900 50  0001 C CNN
F 1 "GND" H 4205 2977 50  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D1B8192
P 4200 2450
F 0 "#PWR01" H 4200 2200 50  0001 C CNN
F 1 "GND" H 4205 2277 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D1D4DF2
P 5150 3150
F 0 "#PWR05" H 5150 2900 50  0001 C CNN
F 1 "GND" H 5155 2977 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D1F2F11
P 8000 5500
F 0 "#PWR011" H 8000 5250 50  0001 C CNN
F 1 "GND" H 8005 5327 50  0000 C CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D1F31F9
P 6250 3000
F 0 "#PWR06" H 6250 2850 50  0001 C CNN
F 1 "+5V" H 6150 3150 50  0000 L CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D1F4DBD
P 8000 4500
F 0 "#PWR012" H 8000 4350 50  0001 C CNN
F 1 "+5V" H 7900 4650 50  0000 L CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D201C2C
P 7200 4500
F 0 "#PWR010" H 7200 4350 50  0001 C CNN
F 1 "+5V" H 7150 4650 50  0000 L CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D202A5A
P 7200 5500
F 0 "#PWR09" H 7200 5250 50  0001 C CNN
F 1 "GND" H 7205 5327 50  0000 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	-1   0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2561-E-P U8
U 1 1 5D20895E
P 7650 2700
F 0 "U8" H 7800 3150 50  0000 C CNN
F 1 "MCP2561-E-P" H 8050 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7650 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5D20B3CB
P 7650 2300
F 0 "#PWR014" H 7650 2150 50  0001 C CNN
F 1 "+5V" H 7650 2450 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Text GLabel 7150 2500 0    50   Input ~ 0
CAN_td
Text GLabel 7150 2600 0    50   Input ~ 0
CAN_rd
$Comp
L power:GND #PWR013
U 1 1 5D20C31F
P 7150 3150
F 0 "#PWR013" H 7150 2900 50  0001 C CNN
F 1 "GND" H 7155 2977 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D20C85A
P 7650 3150
F 0 "#PWR015" H 7650 2900 50  0001 C CNN
F 1 "GND" H 7655 2977 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8150 2700
Wire Wire Line
	7450 3750 7450 3850
Wire Wire Line
	7450 3850 8050 3850
Wire Wire Line
	7450 3950 7950 3950
Wire Wire Line
	7950 3750 7950 3950
Connection ~ 7950 3950
Wire Wire Line
	7950 3950 8050 3950
Text GLabel 8050 3850 2    50   Input ~ 0
CAN_H
Text GLabel 8050 3950 2    50   Input ~ 0
CAN_L
Text GLabel 8150 2600 2    50   Input ~ 0
CAN_H
Text GLabel 8150 2800 2    50   Input ~ 0
CAN_L
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D262B6F
P 4000 2950
F 0 "J2" H 3972 2924 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3972 2833 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D2636F6
P 4000 3650
F 0 "J3" H 3972 3624 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3972 3533 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 4000 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D2641D5
P 4000 4350
F 0 "J4" H 3972 4324 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3972 4233 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 4000 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D26553D
P 7700 3750
F 0 "R2" V 7493 3750 50  0000 C CNN
F 1 "R" V 7584 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3750 7950 3750
Wire Wire Line
	7450 3750 7550 3750
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D2671AB
P 7250 3850
F 0 "J5" H 7250 3950 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7250 3700 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Connection ~ 7450 3850
$Comp
L Device:R R1
U 1 1 5D268BFA
P 7450 5200
F 0 "R1" V 7243 5200 50  0000 C CNN
F 1 "R" V 7334 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 5200 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D269682
P 8000 4750
F 0 "R3" H 8070 4796 50  0000 L CNN
F 1 "R" H 8070 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5200 7700 5200
Wire Wire Line
	5300 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3150
Wire Wire Line
	6100 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3000
Wire Wire Line
	7000 5300 7200 5300
Wire Wire Line
	7000 5200 7300 5200
Wire Wire Line
	7000 5400 7200 5400
Wire Wire Line
	8000 4500 8000 4600
Wire Wire Line
	8000 4900 8000 4950
Wire Wire Line
	8000 4950 8150 4950
Connection ~ 8000 4950
Wire Wire Line
	8000 4950 8000 5000
Wire Wire Line
	8000 5500 8000 5400
Wire Wire Line
	7650 3100 7650 3150
Wire Wire Line
	7150 3150 7150 2900
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D260A05
P 4000 2250
F 0 "J1" H 3972 2224 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3972 2133 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5400 7200 5500
Wire Wire Line
	7200 4500 7200 5300
Wire Notes Line
	4800 2000 4800 5800
Wire Notes Line
	6550 2000 6550 5800
Wire Notes Line
	6550 4200 8600 4200
Wire Notes Line
	4800 4950 3200 4950
Wire Notes Line
	3200 2000 3200 5800
Wire Notes Line
	8600 2000 8600 5800
Text Notes 6550 4200 0    50   ~ 0
CAN
Text Notes 6550 5800 0    50   ~ 0
S.BUS
Text Notes 4800 5800 0    50   ~ 0
Mbed
Text Notes 1600 5800 0    50   ~ 0
IMU
Text Notes 3200 5800 0    50   ~ 0
PWR_FLAG
Text Notes 3200 4950 0    50   ~ 0
Motor_PIN
Text GLabel 5300 4550 0    50   Input ~ 0
enc_Y_a
Text GLabel 2600 3250 2    50   Input ~ 0
enc_Y_b
Text GLabel 2600 3350 2    50   Input ~ 0
enc_Y_a
$Comp
L power:+5V #PWR018
U 1 1 5D5722ED
P 2600 3150
F 0 "#PWR018" H 2600 3000 50  0001 C CNN
F 1 "+5V" H 2500 3300 50  0000 L CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D565B7C
P 2600 3450
F 0 "#PWR019" H 2600 3200 50  0001 C CNN
F 1 "GND" H 2605 3277 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5D5611C1
P 2400 3250
F 0 "J7" H 2372 3224 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2372 3133 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 2400 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D203FEB
P 3800 5400
F 0 "#PWR0101" H 3800 5250 50  0001 C CNN
F 1 "+5V" H 3815 5573 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D204758
P 4100 5400
F 0 "#PWR0102" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4105 5227 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D203946
P 4100 5400
F 0 "#FLG0102" H 4100 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 5573 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D20315B
P 3800 5400
F 0 "#FLG0101" H 3800 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 5573 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4950 2000 5000
Wire Wire Line
	2450 4950 2000 4950
Wire Wire Line
	2000 4850 2450 4850
Wire Wire Line
	2000 4800 2000 4850
$Comp
L power:+5V #PWR07
U 1 1 5D200D7B
P 2000 4800
F 0 "#PWR07" H 2000 4650 50  0001 C CNN
F 1 "+5V" H 1900 4950 50  0000 L CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D1F2671
P 2000 5000
F 0 "#PWR08" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
NoConn ~ 2450 5450
NoConn ~ 2450 5350
NoConn ~ 2450 5250
Text GLabel 2450 5050 0    50   Input ~ 0
I2C_scl
$Comp
L MyComponent:MPU6050 U6
U 1 1 5D15718D
P 2600 5200
F 0 "U6" H 2422 5251 50  0000 R CNN
F 1 "MPU6050" H 2422 5160 50  0000 R CNN
F 2 "MyFootprint:MPU6050" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2600 5200
	-1   0    0    -1  
$EndComp
Text GLabel 2450 5150 0    50   Input ~ 0
I2C_sda
Text GLabel 2600 2400 2    50   Input ~ 0
enc_X_b
Text GLabel 2600 2500 2    50   Input ~ 0
enc_X_a
$Comp
L power:+5V #PWR016
U 1 1 5D57138F
P 2600 2300
F 0 "#PWR016" H 2600 2150 50  0001 C CNN
F 1 "+5V" H 2500 2450 50  0000 L CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D5666BA
P 2600 2600
F 0 "#PWR017" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2605 2427 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5D562849
P 2400 2400
F 0 "J6" H 2372 2374 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2372 2283 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Text GLabel 5300 4450 0    50   Input ~ 0
enc_Y_b
Wire Notes Line
	1550 2000 1550 5800
Wire Notes Line
	1550 2000 8600 2000
Wire Notes Line
	3200 4450 1550 4450
Wire Notes Line
	1550 5800 8600 5800
Text Label 1550 3700 0    50   ~ 0
encode
Text GLabel 5300 3450 0    50   Input ~ 0
led_Red
Text GLabel 5300 3550 0    50   Input ~ 0
led_Green
Text GLabel 5300 3650 0    50   Input ~ 0
led_Blue
Wire Notes Line
	3200 3700 1550 3700
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5D5B5836
P 2400 3950
F 0 "J8" H 2372 3924 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2372 3833 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Text GLabel 2600 3850 2    50   Input ~ 0
led_Red
Text GLabel 2600 3950 2    50   Input ~ 0
led_Green
Text GLabel 2600 4050 2    50   Input ~ 0
led_Blue
$Comp
L power:GND #PWR020
U 1 1 5D5B7BC1
P 2600 4150
F 0 "#PWR020" H 2600 3900 50  0001 C CNN
F 1 "GND" H 2605 3977 50  0000 C CNN
F 2 "" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	-1   0    0    -1  
$EndComp
Text Label 1550 4450 0    50   ~ 0
tape_led
NoConn ~ 2450 5550
NoConn ~ 5300 4250
Text GLabel 5300 4050 0    50   Input ~ 0
enc_X_b
Text GLabel 5300 4150 0    50   Input ~ 0
enc_X_a
NoConn ~ 5300 3750
$EndSCHEMATC
