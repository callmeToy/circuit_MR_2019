EESchema Schematic File Version 4
LIBS:omni_controller-cache
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
Text GLabel 3300 2850 0    50   Input ~ 0
PWM_2
Text GLabel 3300 3500 0    50   Input ~ 0
PWM_3
Text GLabel 3300 4150 0    50   Input ~ 0
PWM_4
Text GLabel 3300 2300 0    50   Input ~ 0
IO_1B
Text GLabel 3300 2950 0    50   Input ~ 0
IO_2B
Text GLabel 3300 3600 0    50   Input ~ 0
IO_3B
Text GLabel 3300 4250 0    50   Input ~ 0
IO_4B
Text GLabel 3300 4350 0    50   Input ~ 0
IO_4A
Text GLabel 3300 3700 0    50   Input ~ 0
IO_3A
Text GLabel 3300 3050 0    50   Input ~ 0
IO_2A
Wire Wire Line
	3300 2200 3450 2200
Wire Wire Line
	3300 2300 3450 2300
Wire Wire Line
	3300 2400 3450 2400
Wire Wire Line
	3300 2850 3450 2850
Wire Wire Line
	3300 2950 3450 2950
Wire Wire Line
	3300 3050 3450 3050
Wire Wire Line
	3300 3500 3450 3500
Wire Wire Line
	3300 3600 3450 3600
Wire Wire Line
	3300 3700 3450 3700
Wire Wire Line
	3300 4150 3450 4150
Wire Wire Line
	3300 4350 3450 4350
Wire Wire Line
	3300 4250 3450 4250
Text GLabel 6800 2750 0    50   Input ~ 0
I2C_sda
$Comp
L DCJACK:R R1
U 1 1 5D169E72
P 7500 4050
F 0 "R1" V 7292 4050 50  0000 C CNN
F 1 "R" V 7383 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	0    1    1    0   
$EndComp
Text GLabel 8100 3850 1    50   Input ~ 0
Serial_rx
$Comp
L MyComponent:MPU6050 U6
U 1 1 5D15718D
P 6950 2800
F 0 "U6" H 6772 2851 50  0000 R CNN
F 1 "MPU6050" H 6772 2760 50  0000 R CNN
F 2 "MyFootprint:MPU6050" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6950 2800
	-1   0    0    -1  
$EndComp
$Comp
L MyComponent:XH_4 U2
U 1 1 5D157E96
P 3650 3000
F 0 "U2" H 3828 3058 60  0000 L CNN
F 1 "XH_4" H 3828 2952 60  0000 L CNN
F 2 "MyFootprint:JST_XH_S04B-XH-A_04x2.50mm_Angled" H 3650 3000 60  0001 C CNN
F 3 "" H 3650 3000 60  0000 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L MyComponent:XH_4 U1
U 1 1 5D159A85
P 3650 2350
F 0 "U1" H 3828 2408 60  0000 L CNN
F 1 "XH_4" H 3828 2302 60  0000 L CNN
F 2 "MyFootprint:JST_XH_S04B-XH-A_04x2.50mm_Angled" H 3650 2350 60  0001 C CNN
F 3 "" H 3650 2350 60  0000 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L MyComponent:XH_4 U3
U 1 1 5D15A823
P 3650 3650
F 0 "U3" H 3828 3708 60  0000 L CNN
F 1 "XH_4" H 3828 3602 60  0000 L CNN
F 2 "MyFootprint:JST_XH_S04B-XH-A_04x2.50mm_Angled" H 3650 3650 60  0001 C CNN
F 3 "" H 3650 3650 60  0000 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L MyComponent:XH_4 U4
U 1 1 5D15BFB4
P 3650 4300
F 0 "U4" H 3828 4358 60  0000 L CNN
F 1 "XH_4" H 3828 4252 60  0000 L CNN
F 2 "MyFootprint:JST_XH_S04B-XH-A_04x2.50mm_Angled" H 3650 4300 60  0001 C CNN
F 3 "" H 3650 4300 60  0000 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Text GLabel 6000 3400 2    50   Input ~ 0
CAN_td
Text GLabel 6000 3500 2    50   Input ~ 0
CAN_rd
Text GLabel 6000 3600 2    50   Input ~ 0
IO_4B
Text GLabel 6000 3700 2    50   Input ~ 0
IO_4A
Text GLabel 6000 4200 2    50   Input ~ 0
IO_3B
Text GLabel 6000 4300 2    50   Input ~ 0
IO_3A
Text GLabel 6000 3800 2    50   Input ~ 0
PWM_4
Text GLabel 6000 3900 2    50   Input ~ 0
PWM_3
Text GLabel 6000 4000 2    50   Input ~ 0
PWM_2
Text GLabel 5200 4300 0    50   Input ~ 0
IO_2B
Text GLabel 5200 4200 0    50   Input ~ 0
IO_2A
Text GLabel 5200 4100 0    50   Input ~ 0
IO_1B
Text GLabel 5200 3700 0    50   Input ~ 0
Serial_rx
Text GLabel 5200 3200 0    50   Input ~ 0
I2C_scl
Text GLabel 5200 3100 0    50   Input ~ 0
I2C_sda
Text GLabel 5200 4000 0    50   Input ~ 0
IO_1A
$Comp
L MyComponent:LPC1768 U5
U 1 1 5D16AC0C
P 5600 3350
F 0 "U5" H 5600 4525 50  0000 C CNN
F 1 "LPC1768" H 5600 4434 50  0000 C CNN
F 2 "MyFootprint:LPC1768" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Text GLabel 6000 4100 2    50   Input ~ 0
PWM_1
Text GLabel 3300 2200 0    50   Input ~ 0
PWM_1
Wire Wire Line
	8200 3850 8050 3850
$Comp
L MyComponent:R3008SB U7
U 1 1 5D1489FE
P 7100 3950
F 0 "U7" H 7108 4275 50  0000 C CNN
F 1 "R3008SB" H 7108 4184 50  0000 C CNN
F 2 "MyFootprint:R3008SB" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3950
	1    0    0    1   
$EndComp
$Comp
L DCJACK:R R2
U 1 1 5D170596
P 8450 3850
F 0 "R2" V 8242 3850 50  0000 C CNN
F 1 "R" V 8333 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5D16B01A
P 7950 4050
F 0 "Q1" H 8140 4096 50  0000 L CNN
F 1 "2SC1815" H 8140 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 3975 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 7950 4050 50  0001 L CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Text GLabel 6800 2650 0    50   Input ~ 0
I2C_scl
Text GLabel 3300 2400 0    50   Input ~ 0
IO_1A
NoConn ~ 5200 2500
NoConn ~ 6800 2850
NoConn ~ 6800 2950
NoConn ~ 6800 3050
NoConn ~ 6800 3150
NoConn ~ 6000 2400
NoConn ~ 6000 2600
NoConn ~ 6000 2700
NoConn ~ 6000 2800
NoConn ~ 6000 2900
NoConn ~ 6000 3000
NoConn ~ 6000 3100
NoConn ~ 6000 3200
NoConn ~ 6000 3300
NoConn ~ 5200 3800
NoConn ~ 5200 3900
NoConn ~ 5200 3300
NoConn ~ 5200 3400
NoConn ~ 5200 3500
NoConn ~ 5200 2600
NoConn ~ 5200 2700
NoConn ~ 5200 2800
NoConn ~ 5200 2900
NoConn ~ 5200 3000
$Comp
L power:GND #PWR04
U 1 1 5D1B764D
P 3450 4450
F 0 "#PWR04" H 3450 4200 50  0001 C CNN
F 1 "GND" H 3455 4277 50  0000 C CNN
F 2 "" H 3450 4450 50  0001 C CNN
F 3 "" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D1B7B30
P 3450 3800
F 0 "#PWR03" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3455 3627 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D1B80D5
P 3450 3150
F 0 "#PWR02" H 3450 2900 50  0001 C CNN
F 1 "GND" H 3455 2977 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D1B8192
P 3450 2500
F 0 "#PWR01" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3455 2327 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D1D4DF2
P 5200 2400
F 0 "#PWR05" H 5200 2150 50  0001 C CNN
F 1 "GND" H 5205 2227 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D1F2671
P 6800 2550
F 0 "#PWR08" H 6800 2300 50  0001 C CNN
F 1 "GND" H 6805 2377 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D1F2F11
P 8050 4250
F 0 "#PWR011" H 8050 4000 50  0001 C CNN
F 1 "GND" H 8055 4077 50  0000 C CNN
F 2 "" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D1F31F9
P 6000 2500
F 0 "#PWR06" H 6000 2350 50  0001 C CNN
F 1 "+5V" V 6015 2628 50  0000 L CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D1F4DBD
P 8700 3850
F 0 "#PWR012" H 8700 3700 50  0001 C CNN
F 1 "+5V" V 8715 3978 50  0000 L CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D200D7B
P 6800 2450
F 0 "#PWR07" H 6800 2300 50  0001 C CNN
F 1 "+5V" V 6815 2578 50  0000 L CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D201C2C
P 7250 3950
F 0 "#PWR010" H 7250 3800 50  0001 C CNN
F 1 "+5V" V 7265 4078 50  0000 L CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D202A5A
P 7250 3850
F 0 "#PWR09" H 7250 3600 50  0001 C CNN
F 1 "GND" H 7255 3677 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D20315B
P 8400 2550
F 0 "#FLG0101" H 8400 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 2723 50  0000 C CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D203946
P 8700 2550
F 0 "#FLG0102" H 8700 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 2723 50  0000 C CNN
F 2 "" H 8700 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D204758
P 8700 2550
F 0 "#PWR0102" H 8700 2300 50  0001 C CNN
F 1 "GND" H 8705 2377 50  0000 C CNN
F 2 "" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3600
$Comp
L Interface_CAN_LIN:MCP2561-E-P U8
U 1 1 5D20895E
P 5850 5200
F 0 "U8" H 5850 5781 50  0000 C CNN
F 1 "MCP2561-E-P" H 5850 5690 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5850 4700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D203FEB
P 8400 2550
F 0 "#PWR0101" H 8400 2400 50  0001 C CNN
F 1 "+5V" H 8415 2723 50  0000 C CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5D20B3CB
P 5850 4800
F 0 "#PWR014" H 5850 4650 50  0001 C CNN
F 1 "+5V" H 5865 4973 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Text GLabel 5350 5000 0    50   Input ~ 0
CAN_td
Text GLabel 5350 5100 0    50   Input ~ 0
CAN_rd
$Comp
L power:GND #PWR013
U 1 1 5D20C31F
P 5350 5400
F 0 "#PWR013" H 5350 5150 50  0001 C CNN
F 1 "GND" H 5355 5227 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D20C85A
P 5850 5600
F 0 "#PWR015" H 5850 5350 50  0001 C CNN
F 1 "GND" H 5855 5427 50  0000 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
NoConn ~ 6350 5200
$Comp
L DCJACK:R R3
U 1 1 5D20CCF2
P 7750 5050
F 0 "R3" H 7821 5096 50  0000 L CNN
F 1 "R" H 7821 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7750 5050 50  0001 C CNN
F 3 "" H 7750 5050 50  0001 C CNN
	1    7750 5050
	0    -1   -1   0   
$EndComp
$Comp
L MyComponent:XH_2 U9
U 1 1 5D20D2E9
P 7300 5200
F 0 "U9" H 7478 5258 60  0000 L CNN
F 1 "XH_2" H 7478 5152 60  0000 L CNN
F 2 "MyFootprint:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 7300 5200 60  0001 C CNN
F 3 "" H 7300 5200 60  0000 C CNN
	1    7300 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 5050 7500 5150
Connection ~ 7500 5150
Wire Wire Line
	7500 5150 8100 5150
Wire Wire Line
	7500 5250 8000 5250
Wire Wire Line
	8000 5050 8000 5250
Connection ~ 8000 5250
Wire Wire Line
	8000 5250 8100 5250
Text GLabel 8100 5150 2    50   Input ~ 0
CAN_H
Text GLabel 8100 5250 2    50   Input ~ 0
CAN_L
Text GLabel 6350 5100 2    50   Input ~ 0
CAN_H
Text GLabel 6350 5300 2    50   Input ~ 0
CAN_L
$EndSCHEMATC
