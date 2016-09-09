EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:812h-1a
LIBS:motor
LIBS:rp-hbridge-cache
EELAYER 25 0
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
L 812H-1A K1
U 1 1 57D2656F
P 5450 2400
F 0 "K1" H 5450 2750 60  0000 C CNN
F 1 "812H-1A" H 5450 2000 60  0000 C CNN
F 2 "" H 5350 2400 60  0001 C CNN
F 3 "" H 5350 2400 60  0001 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
$Comp
L 812H-1A K3
U 1 1 57D265A2
P 6850 2400
F 0 "K3" H 6850 2750 60  0000 C CNN
F 1 "812H-1A" H 6850 2000 60  0000 C CNN
F 2 "" H 6750 2400 60  0001 C CNN
F 3 "" H 6750 2400 60  0001 C CNN
	1    6850 2400
	0    1    1    0   
$EndComp
$Comp
L 812H-1A K2
U 1 1 57D265D0
P 5400 3600
F 0 "K2" H 5400 3950 60  0000 C CNN
F 1 "812H-1A" H 5400 3200 60  0000 C CNN
F 2 "" H 5300 3600 60  0001 C CNN
F 3 "" H 5300 3600 60  0001 C CNN
	1    5400 3600
	0    -1   -1   0   
$EndComp
$Comp
L 812H-1A K4
U 1 1 57D265F1
P 6800 3600
F 0 "K4" H 6800 3950 60  0000 C CNN
F 1 "812H-1A" H 6800 3200 60  0000 C CNN
F 2 "" H 6700 3600 60  0001 C CNN
F 3 "" H 6700 3600 60  0001 C CNN
	1    6800 3600
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 57D26935
P 6850 1550
F 0 "D3" H 6850 1650 50  0000 C CNN
F 1 "1N4007" H 6850 1450 50  0000 C CNN
F 2 "" H 6850 1550 50  0000 C CNN
F 3 "" H 6850 1550 50  0000 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57D269FA
P 5450 1550
F 0 "D1" H 5450 1650 50  0000 C CNN
F 1 "1N4007" H 5450 1450 50  0000 C CNN
F 2 "" H 5450 1550 50  0000 C CNN
F 3 "" H 5450 1550 50  0000 C CNN
	1    5450 1550
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 57D26A2F
P 6800 4400
F 0 "D4" H 6800 4500 50  0000 C CNN
F 1 "1N4007" H 6800 4300 50  0000 C CNN
F 2 "" H 6800 4400 50  0000 C CNN
F 3 "" H 6800 4400 50  0000 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 57D26A7A
P 5400 4400
F 0 "D2" H 5400 4500 50  0000 C CNN
F 1 "1N4007" H 5400 4300 50  0000 C CNN
F 2 "" H 5400 4400 50  0000 C CNN
F 3 "" H 5400 4400 50  0000 C CNN
	1    5400 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57D26ACE
P 6150 4450
F 0 "#PWR?" H 6150 4200 50  0001 C CNN
F 1 "GND" H 6150 4300 50  0000 C CNN
F 2 "" H 6150 4450 50  0000 C CNN
F 3 "" H 6150 4450 50  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D26FA7
P 6150 1450
F 0 "#PWR?" H 6150 1300 50  0001 C CNN
F 1 "+5V" H 6150 1590 50  0000 C CNN
F 2 "" H 6150 1450 50  0000 C CNN
F 3 "" H 6150 1450 50  0000 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 57D277B4
P 4250 2050
F 0 "Q1" H 4550 2100 50  0000 R CNN
F 1 "D1786R" H 4850 2000 50  0000 R CNN
F 2 "" H 4450 2150 50  0000 C CNN
F 3 "" H 4250 2050 50  0000 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 57D27919
P 4250 4400
F 0 "Q2" H 4550 4450 50  0000 R CNN
F 1 "D1786R" H 4850 4350 50  0000 R CNN
F 2 "" H 4450 4500 50  0000 C CNN
F 3 "" H 4250 4400 50  0000 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 57D27991
P 7900 2050
F 0 "Q3" H 8200 2100 50  0000 R CNN
F 1 "D1786R" H 8500 2000 50  0000 R CNN
F 2 "" H 8100 2150 50  0000 C CNN
F 3 "" H 7900 2050 50  0000 C CNN
	1    7900 2050
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 57D27A9F
P 7950 4400
F 0 "Q4" H 8250 4450 50  0000 R CNN
F 1 "D1786R" H 8550 4350 50  0000 R CNN
F 2 "" H 8150 4500 50  0000 C CNN
F 3 "" H 7950 4400 50  0000 C CNN
	1    7950 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57D285AE
P 3900 2050
F 0 "R1" V 3980 2050 50  0000 C CNN
F 1 "10k" V 3900 2050 50  0000 C CNN
F 2 "" V 3830 2050 50  0000 C CNN
F 3 "" H 3900 2050 50  0000 C CNN
	1    3900 2050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57D288FE
P 3900 4400
F 0 "R2" V 3980 4400 50  0000 C CNN
F 1 "10k" V 3900 4400 50  0000 C CNN
F 2 "" V 3830 4400 50  0000 C CNN
F 3 "" H 3900 4400 50  0000 C CNN
	1    3900 4400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57D2897C
P 8250 2050
F 0 "R3" V 8330 2050 50  0000 C CNN
F 1 "10k" V 8250 2050 50  0000 C CNN
F 2 "" V 8180 2050 50  0000 C CNN
F 3 "" H 8250 2050 50  0000 C CNN
	1    8250 2050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57D289DC
P 8300 4400
F 0 "R4" V 8380 4400 50  0000 C CNN
F 1 "10k" V 8300 4400 50  0000 C CNN
F 2 "" V 8230 4400 50  0000 C CNN
F 3 "" H 8300 4400 50  0000 C CNN
	1    8300 4400
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q?
U 1 1 57D29759
P 1900 3750
F 0 "Q5" H 2200 3800 50  0000 R CNN
F 1 "P60NF06" H 2550 3700 50  0000 R CNN
F 2 "" H 2100 3850 50  0000 C CNN
F 3 "" H 1900 3750 50  0000 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 57D298C6
P 2900 3750
F 0 "Q6" H 3200 3800 50  0000 R CNN
F 1 "P60NF06" H 3550 3700 50  0000 R CNN
F 2 "" H 3100 3850 50  0000 C CNN
F 3 "" H 2900 3750 50  0000 C CNN
	1    2900 3750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57D299D7
P 2300 3150
F 0 "R5" V 2380 3150 50  0000 C CNN
F 1 "47k" V 2300 3150 50  0000 C CNN
F 2 "" V 2230 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57D29A53
P 2500 3150
F 0 "R6" V 2580 3150 50  0000 C CNN
F 1 "1k" V 2500 3150 50  0000 C CNN
F 2 "" V 2430 3150 50  0000 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D2A8C2
P 2400 2800
F 0 "#PWR?" H 2400 2650 50  0001 C CNN
F 1 "+5V" H 2400 2940 50  0000 C CNN
F 2 "" H 2400 2800 50  0000 C CNN
F 3 "" H 2400 2800 50  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D2ACEB
P 2400 4150
F 0 "#PWR?" H 2400 3900 50  0001 C CNN
F 1 "GND" H 2400 4000 50  0000 C CNN
F 2 "" H 2400 4150 50  0000 C CNN
F 3 "" H 2400 4150 50  0000 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57D2B0B3
P 6300 4200
F 0 "R7" V 6380 4200 50  0000 C CNN
F 1 "47" V 6300 4200 50  0000 C CNN
F 2 "" V 6230 4200 50  0000 C CNN
F 3 "" H 6300 4200 50  0000 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Text Notes 3400 2200 0    60   ~ 0
K1
Text Notes 3450 4450 0    60   ~ 0
K2
Text Notes 3450 4700 0    60   ~ 0
K3
Text Notes 3450 4900 0    60   ~ 0
K4
Text GLabel 1550 2050 0    60   Input ~ 0
C
Text GLabel 1550 2350 0    60   Input ~ 0
D
$Comp
L motor M?
U 1 1 57D2BBF4
P 6150 5550
F 0 "M1" H 6150 5150 60  0000 C CNN
F 1 "motor" H 6150 6000 60  0000 C CNN
F 2 "" H 6150 5550 60  0001 C CNN
F 3 "" H 6150 5550 60  0001 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 5650 3000
Wire Wire Line
	5650 3000 5650 2950
Wire Wire Line
	6600 3000 7300 3000
Wire Wire Line
	5550 4400 6650 4400
Wire Wire Line
	5200 4400 5250 4400
Wire Wire Line
	5200 4150 5200 4400
Wire Wire Line
	7000 4400 6950 4400
Wire Wire Line
	7000 4150 7000 4400
Wire Wire Line
	5300 1550 5250 1550
Wire Wire Line
	5250 1550 5250 1850
Wire Wire Line
	5600 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1850
Wire Wire Line
	6700 1550 6650 1550
Wire Wire Line
	6650 1550 6650 1850
Wire Wire Line
	7000 1550 7050 1550
Wire Wire Line
	7050 1550 7050 1850
Wire Wire Line
	5450 1800 5450 1750
Wire Wire Line
	5450 1750 6850 1750
Wire Wire Line
	6850 1750 6850 1800
Wire Wire Line
	5400 4200 5400 4250
Wire Wire Line
	5400 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4200
Wire Wire Line
	4350 1800 4350 1900
Wire Wire Line
	7800 1850 7800 1800
Wire Wire Line
	7800 1800 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	4350 1800 5250 1800
Connection ~ 5250 1800
Connection ~ 4350 1850
Wire Wire Line
	4350 4200 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	7850 4200 7000 4200
Connection ~ 7000 4200
Wire Wire Line
	6150 1450 6150 1750
Connection ~ 6150 1750
Wire Wire Line
	6650 1850 5650 1850
Connection ~ 6150 4250
Wire Wire Line
	5600 4150 6600 4150
Wire Wire Line
	6150 1850 6150 4150
Connection ~ 6150 4150
Connection ~ 6150 1850
Wire Wire Line
	8450 4950 8450 4400
Wire Wire Line
	8400 2050 8750 2050
Wire Wire Line
	8750 2050 8750 4650
Wire Wire Line
	6150 4450 6150 4250
Wire Wire Line
	2300 3300 2500 3300
Wire Wire Line
	2300 3000 2500 3000
Wire Wire Line
	2400 3300 2400 3550
Wire Wire Line
	2000 3550 2800 3550
Connection ~ 2400 3300
Connection ~ 2400 3550
Wire Wire Line
	2400 2800 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2800 3950 2000 3950
Wire Wire Line
	2400 4150 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	8750 4650 3650 4650
Wire Wire Line
	3650 4650 3650 3550
Wire Wire Line
	3650 3550 2750 3550
Connection ~ 2750 3550
Wire Wire Line
	3750 4400 3650 4400
Connection ~ 3650 4400
Wire Wire Line
	1550 2050 3750 2050
Wire Wire Line
	3100 2050 3100 4950
Wire Wire Line
	3100 4950 8450 4950
Connection ~ 3100 3750
Connection ~ 3100 2050
Wire Wire Line
	1700 3750 1600 3750
Wire Wire Line
	6300 4050 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6300 4300 6150 4300
Connection ~ 6150 4300
Wire Wire Line
	7050 3000 7050 2950
Wire Wire Line
	7300 3000 7300 5550
Wire Wire Line
	7300 5550 6650 5550
Wire Wire Line
	4950 5550 5650 5550
Wire Wire Line
	4950 5550 4950 3000
Connection ~ 5200 3000
$Comp
L GND #PWR?
U 1 1 57D2CB54
P 4350 2350
F 0 "#PWR?" H 4350 2100 50  0001 C CNN
F 1 "GND" H 4350 2200 50  0000 C CNN
F 2 "" H 4350 2350 50  0000 C CNN
F 3 "" H 4350 2350 50  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D2CBAA
P 7800 2400
F 0 "#PWR?" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7800 2250 50  0000 C CNN
F 2 "" H 7800 2400 50  0000 C CNN
F 3 "" H 7800 2400 50  0000 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D2CC00
P 4350 4750
F 0 "#PWR?" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4350 4600 50  0000 C CNN
F 2 "" H 4350 4750 50  0000 C CNN
F 3 "" H 4350 4750 50  0000 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D2CC56
P 7850 4750
F 0 "#PWR?" H 7850 4500 50  0001 C CNN
F 1 "GND" H 7850 4600 50  0000 C CNN
F 2 "" H 7850 4750 50  0000 C CNN
F 3 "" H 7850 4750 50  0000 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4750 7850 4600
Wire Wire Line
	4350 4750 4350 4600
Wire Wire Line
	4350 2350 4350 2250
Wire Wire Line
	7800 2400 7800 2250
Text Notes 2100 4100 0    60   ~ 0
NMOS NOR gate
Wire Wire Line
	1600 3750 1600 2350
Wire Wire Line
	1600 2350 1550 2350
Text Notes 2050 4600 0    60   ~ 0
control logic
Text Notes 5950 4850 0    60   ~ 0
H-bridge
Text Notes 7300 7500 0    60   ~ 0
rp-hbridge\n
Text Notes 7100 6850 0    60   ~ 0
H-Bridge with 4xSPST relays driven by NPN transitors controlled by \nMOSFET-based NOR gate for interfacing tray motor to GPIO Raspberry Pi
$EndSCHEMATC
