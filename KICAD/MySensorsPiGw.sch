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
LIBS:mysensors_radios
LIBS:MySensorsPiGw-cache
EELAYER 25 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "MySensors RFM69HW & NRF24L01 Gateway for Raspberry Pi"
Date "2017-10-03"
Rev "2"
Comp "Laurent Le Goff"
Comment1 "http://github.com/llegoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM69HW U1
U 1 1 599980A2
P 1550 2050
F 0 "U1" H 1200 2300 40  0000 C CNN
F 1 "RFM69HW" H 1800 1300 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 1550 2050 30  0001 C CIN
F 3 "" H 1550 2050 60  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J2
U 1 1 59998C90
P 6950 2250
F 0 "J2" H 6950 3300 50  0000 C CNN
F 1 "CONN_02X20" V 6950 2250 50  0000 C CNN
F 2 "_LaurentPerso:RaspberryPiZeroHAT" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 59998D4B
P 6550 3350
F 0 "#PWR15" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6550 3200 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 59998D83
P 2550 4350
F 0 "#PWR6" H 2550 4200 50  0001 C CNN
F 1 "+3.3V" H 2550 4490 50  0000 C CNN
F 2 "" H 2550 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1700 6550 1700
Wire Wire Line
	6550 1700 6550 3350
Wire Wire Line
	6700 3200 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6700 2500 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	7200 1500 7400 1500
Wire Wire Line
	7400 1500 7400 3300
Wire Wire Line
	7400 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	7200 1900 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7200 2200 7400 2200
Connection ~ 7400 2200
Wire Wire Line
	7200 2700 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7200 2900 7400 2900
Connection ~ 7400 2900
Text Label 7200 2400 0    60   ~ 0
CS0
Text Label 7200 2300 0    60   ~ 0
CE
Text Label 6700 2400 2    60   ~ 0
SCLK
Text Label 6700 2300 2    60   ~ 0
MISO
Text Label 6700 2200 2    60   ~ 0
MOSI
Text Label 7200 1800 0    60   ~ 0
L_ERR
Text Label 7200 2000 0    60   ~ 0
L_RX
Text Label 7200 2100 0    60   ~ 0
L_TX
Text Label 1000 2200 2    60   ~ 0
MOSI
Text Label 1000 2300 2    60   ~ 0
MISO
Text Label 1000 2400 2    60   ~ 0
SCLK
$Comp
L GND #PWR3
U 1 1 599990EF
P 1550 3050
F 0 "#PWR3" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1550 2900 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Text Label 2100 2050 0    60   ~ 0
CE
Text Label 1000 2100 2    60   ~ 0
CS0
$Comp
L +3.3V #PWR2
U 1 1 59999242
P 1550 1600
F 0 "#PWR2" H 1550 1450 50  0001 C CNN
F 1 "+3.3V" H 1550 1740 50  0000 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1550 1700
Wire Wire Line
	1450 2900 1450 2950
Wire Wire Line
	1450 2950 1650 2950
Wire Wire Line
	1650 2950 1650 2900
Wire Wire Line
	1550 3050 1550 2950
Connection ~ 1550 2950
$Comp
L CONN_COAXIAL J1
U 1 1 5999947D
P 1600 850
F 0 "J1" H 1610 970 50  0000 C CNN
F 1 "ANT" V 1715 850 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59999696
P 1600 1100
F 0 "#PWR4" H 1600 850 50  0001 C CNN
F 1 "GND" H 1600 950 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1600 1100
Wire Wire Line
	1450 850  1000 850 
Wire Wire Line
	1000 850  1000 1900
$Comp
L LED D2
U 1 1 5999A106
P 2950 2000
F 0 "D2" H 2950 2100 50  0000 C CNN
F 1 "RX" H 2950 1900 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5999A301
P 2950 1650
F 0 "R2" V 3030 1650 50  0000 C CNN
F 1 "470" V 2950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
Text Label 6700 2000 2    60   ~ 0
IRQ
$Comp
L R R3
U 1 1 5999AAC1
P 3300 1650
F 0 "R3" V 3380 1650 50  0000 C CNN
F 1 "470" V 3300 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5999AAF4
P 3300 2000
F 0 "D3" H 3300 2100 50  0000 C CNN
F 1 "TX" H 3300 1900 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5999AB26
P 2600 2000
F 0 "D1" H 2600 2100 50  0000 C CNN
F 1 "ERR" H 2600 1900 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5999AB5B
P 2600 1650
F 0 "R1" V 2680 1650 50  0000 C CNN
F 1 "470" V 2600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Text Label 2600 2150 3    60   ~ 0
L_ERR
Text Label 2950 2150 3    60   ~ 0
L_RX
Text Label 3300 2150 3    60   ~ 0
L_TX
Text Label 1000 850  0    60   ~ 0
ANT
$Comp
L +3.3V #PWR9
U 1 1 5999C9DF
P 2950 1400
F 0 "#PWR9" H 2950 1250 50  0001 C CNN
F 1 "+3.3V" H 2950 1540 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01 U2
U 1 1 5999D3F6
P 2850 3200
F 0 "U2" H 2950 3450 60  0000 C CNN
F 1 "NRF24L01 SPI0" H 3250 2950 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 2850 3050 60  0001 C CNN
F 3 "" H 2850 3050 60  0000 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
Text Label 2450 3200 2    60   ~ 0
MOSI
Text Label 2450 3100 2    60   ~ 0
MISO
Text Label 2450 3300 2    60   ~ 0
SCLK
Text Label 3250 3100 0    60   ~ 0
CS0
Text Label 3250 3300 0    60   ~ 0
CE
$Comp
L GND #PWR8
U 1 1 5999D401
P 2850 3600
F 0 "#PWR8" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2850 3450 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 5999D407
P 2850 2800
F 0 "#PWR7" H 2850 2650 50  0001 C CNN
F 1 "+3.3V" H 2850 2940 50  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 2850 2850
Wire Wire Line
	2850 3550 2850 3600
Text Label 3250 3200 0    60   ~ 0
IRQ
$Comp
L R R7
U 1 1 5999E58E
P 2150 850
F 0 "R7" V 2230 850 50  0000 C CNN
F 1 "0" V 2150 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 850 50  0001 C CNN
F 3 "" H 2150 850 50  0001 C CNN
	1    2150 850 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5999EA17
P 2700 850
F 0 "J3" H 2700 950 50  0000 C CNN
F 1 "CONN_01X01" V 2800 850 50  0000 C CNN
F 2 "Connectors:PINTST" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 850  2500 850 
Text Label 2000 850  2    60   ~ 0
ANT
$Comp
L AP1117 U3
U 1 1 59A8780A
P 1850 4550
F 0 "U3" H 1950 4300 50  0000 C CNN
F 1 "AP1117" H 1850 4800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1850 4200 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 59A878FE
P 1300 4300
F 0 "#PWR1" H 1300 4150 50  0001 C CNN
F 1 "+5V" H 1300 4440 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59A87C5D
P 1850 5000
F 0 "#PWR5" H 1850 4750 50  0001 C CNN
F 1 "GND" H 1850 4850 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 59A87C8F
P 7300 1200
F 0 "#PWR16" H 7300 1050 50  0001 C CNN
F 1 "+5V" H 7300 1340 50  0000 C CNN
F 2 "" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1400 7300 1400
Wire Wire Line
	7300 1400 7300 1200
Wire Wire Line
	7200 1300 7300 1300
Connection ~ 7300 1300
$Comp
L C_Small C1
U 1 1 59A8833B
P 1300 4800
F 0 "C1" H 1310 4870 50  0000 L CNN
F 1 "10u" H 1310 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59A8860D
P 2300 4800
F 0 "C3" H 2310 4870 50  0000 L CNN
F 1 "10u" H 2310 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59A8866C
P 1500 4800
F 0 "C2" H 1510 4870 50  0000 L CNN
F 1 "100n" H 1510 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59A8875D
P 2550 4800
F 0 "C4" H 2560 4870 50  0000 L CNN
F 1 "100n" H 2560 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 1300 4950
Wire Wire Line
	1300 4950 2550 4950
Wire Wire Line
	2550 4950 2550 4900
Wire Wire Line
	2300 4900 2300 4950
Connection ~ 2300 4950
Wire Wire Line
	1500 4900 1500 4950
Connection ~ 1500 4950
Wire Wire Line
	1850 4850 1850 5000
Connection ~ 1850 4950
Wire Wire Line
	1300 4300 1300 4700
Wire Wire Line
	1550 4550 1300 4550
Connection ~ 1300 4550
Wire Wire Line
	1500 4700 1500 4550
Connection ~ 1500 4550
Wire Wire Line
	2550 4700 2550 4350
Wire Wire Line
	2150 4550 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	2300 4700 2300 4550
Connection ~ 2300 4550
$Comp
L NRF24L01 U4
U 1 1 59D40B92
P 4550 3100
F 0 "U4" H 4650 3350 60  0000 C CNN
F 1 "NRF24L01 SPI1" H 4950 2850 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 4550 2950 60  0001 C CNN
F 3 "" H 4550 2950 60  0000 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 59D40F38
P 4550 3550
F 0 "#PWR11" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4550 3400 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 59D40FC1
P 4550 2700
F 0 "#PWR10" H 4550 2550 50  0001 C CNN
F 1 "+3.3V" H 4550 2840 50  0000 C CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59D41668
P 5400 3200
F 0 "C5" H 5410 3270 50  0000 L CNN
F 1 "10u" H 5410 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 59D417B1
P 5650 3200
F 0 "C6" H 5660 3270 50  0000 L CNN
F 1 "100n" H 5660 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 59D41829
P 5400 2700
F 0 "#PWR13" H 5400 2550 50  0001 C CNN
F 1 "+3.3V" H 5400 2840 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 59D41870
P 5400 3500
F 0 "#PWR14" H 5400 3250 50  0001 C CNN
F 1 "GND" H 5400 3350 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5400 3300
Wire Wire Line
	5400 2700 5400 3100
Wire Wire Line
	5650 3100 5650 2900
Wire Wire Line
	5650 2900 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	5650 3300 5650 3400
Wire Wire Line
	5650 3400 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	4550 2750 4550 2700
Wire Wire Line
	4550 3450 4550 3550
Text Label 7200 3200 0    60   ~ 0
SCLK_1
Text Label 7200 3100 0    60   ~ 0
MOSI_1
Text Label 7200 3000 0    60   ~ 0
CS0_1
Text Label 6700 3100 2    60   ~ 0
CE_1
Text Label 6700 3000 2    60   ~ 0
MISO_1
Text Label 4150 3200 2    60   ~ 0
SCLK_1
Text Label 4150 3100 2    60   ~ 0
MOSI_1
Text Label 4150 3000 2    60   ~ 0
MISO_1
Text Label 4950 3200 0    60   ~ 0
CE_1
Text Label 4950 3000 0    60   ~ 0
CS0_1
Text Label 6700 2900 2    60   ~ 0
IRQ_1
Text Label 4950 3100 0    60   ~ 0
IRQ_1
$Comp
L LED D4
U 1 1 59D5535D
P 4600 1700
F 0 "D4" H 4600 1800 50  0000 C CNN
F 1 "ERR" H 4600 1600 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 59D553BE
P 4900 1700
F 0 "D5" H 4900 1800 50  0000 C CNN
F 1 "RX" H 4900 1600 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 59D5542C
P 5200 1700
F 0 "D6" H 5200 1800 50  0000 C CNN
F 1 "TX" H 5200 1600 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	0    -1   -1   0   
$EndComp
Text Label 4600 1850 3    60   ~ 0
L_ERR_1
Text Label 4900 1850 3    60   ~ 0
L_RX_1
Text Label 5200 1850 3    60   ~ 0
L_TX_1
Text Label 6700 2700 2    60   ~ 0
L_ERR_1
Text Label 6700 2800 2    60   ~ 0
L_RX_1
Text Label 7200 2800 0    60   ~ 0
L_TX_1
Wire Wire Line
	2600 1500 2600 1450
Wire Wire Line
	2600 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1500
Wire Wire Line
	2950 1400 2950 1500
Connection ~ 2950 1450
Wire Wire Line
	2600 1800 2600 1850
Wire Wire Line
	2950 1800 2950 1850
Wire Wire Line
	3300 1800 3300 1850
$Comp
L R R4
U 1 1 59D5ADD6
P 4600 1300
F 0 "R4" V 4680 1300 50  0000 C CNN
F 1 "470" V 4600 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59D5AF9A
P 4900 1300
F 0 "R5" V 4980 1300 50  0000 C CNN
F 1 "470" V 4900 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59D5B033
P 5200 1300
F 0 "R6" V 5280 1300 50  0000 C CNN
F 1 "470" V 5200 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 59D5B099
P 4900 1050
F 0 "#PWR12" H 4900 900 50  0001 C CNN
F 1 "+3.3V" H 4900 1190 50  0000 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1450 4600 1550
Wire Wire Line
	4900 1450 4900 1550
Wire Wire Line
	5200 1450 5200 1550
Wire Wire Line
	4600 1150 4600 1100
Wire Wire Line
	4600 1100 5200 1100
Wire Wire Line
	5200 1100 5200 1150
Wire Wire Line
	4900 1050 4900 1150
Connection ~ 4900 1100
Wire Notes Line
	3750 3850 5950 3850
Wire Notes Line
	5950 3850 5950 550 
Wire Notes Line
	5950 550  3750 550 
Wire Notes Line
	3750 550  3750 3850
Text Notes 3800 650  0    60   ~ 0
Optional NRF24L01 on SPI1
Wire Notes Line
	3700 550  3700 3850
Wire Notes Line
	3700 3850 650  3850
Wire Notes Line
	650  3850 650  550 
Wire Notes Line
	650  550  3700 550 
Text Notes 750  650  0    60   ~ 0
RFM69HW or NRF24L01 on SPI0
Wire Notes Line
	6050 3850 7700 3850
Wire Notes Line
	7700 3850 7700 550 
Wire Notes Line
	7700 550  6050 550 
Wire Notes Line
	6050 550  6050 3850
Text Notes 6100 650  0    60   ~ 0
Raspberry Pi
Wire Notes Line
	650  4000 3400 4000
Wire Notes Line
	3400 4000 3400 5250
Wire Notes Line
	3400 5250 650  5250
Wire Notes Line
	650  5250 650  4000
Text Notes 700  5200 0    60   ~ 0
Power
$EndSCHEMATC
