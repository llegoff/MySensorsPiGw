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
Date "2017-08-31"
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
P 4650 2050
F 0 "J2" H 4650 3100 50  0000 C CNN
F 1 "CONN_02X20" V 4650 2050 50  0000 C CNN
F 2 "_LaurentPerso:RaspberryPiZeroHAT" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1100 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59998D4B
P 4250 3150
F 0 "#PWR10" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4250 3000 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 59998D83
P 3550 3300
F 0 "#PWR9" H 3550 3150 50  0001 C CNN
F 1 "+3.3V" H 3550 3440 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4250 1500
Wire Wire Line
	4250 1500 4250 3150
Wire Wire Line
	4400 3000 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4400 2300 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4900 1300 5100 1300
Wire Wire Line
	5100 1300 5100 3100
Wire Wire Line
	5100 3100 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4900 1700 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	4900 2000 5100 2000
Connection ~ 5100 2000
Wire Wire Line
	4900 2500 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	4900 2700 5100 2700
Connection ~ 5100 2700
Text Label 4900 2200 0    60   ~ 0
CS0
Text Label 4900 2100 0    60   ~ 0
CE
Text Label 4400 2200 2    60   ~ 0
SCLK
Text Label 4400 2100 2    60   ~ 0
MISO
Text Label 4400 2000 2    60   ~ 0
MOSI
Text Label 4900 1600 0    60   ~ 0
L_ERR
Text Label 4900 1800 0    60   ~ 0
L_RX
Text Label 4900 1900 0    60   ~ 0
L_TX
Text Label 1000 2200 2    60   ~ 0
MOSI
Text Label 1000 2300 2    60   ~ 0
MISO
Text Label 1000 2400 2    60   ~ 0
SCLK
$Comp
L GND #PWR4
U 1 1 599990EF
P 1550 3050
F 0 "#PWR4" H 1550 2800 50  0001 C CNN
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
L +3.3V #PWR3
U 1 1 59999242
P 1550 1600
F 0 "#PWR3" H 1550 1450 50  0001 C CNN
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
L GND #PWR5
U 1 1 59999696
P 1600 1100
F 0 "#PWR5" H 1600 850 50  0001 C CNN
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
P 3100 2450
F 0 "D2" H 3100 2550 50  0000 C CNN
F 1 "RX" H 3100 2350 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5999A301
P 3100 2050
F 0 "R2" V 3180 2050 50  0000 C CNN
F 1 "1k" V 3100 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Text Label 4400 1800 2    60   ~ 0
IRQ
$Comp
L R R3
U 1 1 5999AAC1
P 3450 2050
F 0 "R3" V 3530 2050 50  0000 C CNN
F 1 "1k" V 3450 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5999AAF4
P 3450 2450
F 0 "D3" H 3450 2550 50  0000 C CNN
F 1 "TX" H 3450 2350 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5999AB26
P 2750 2450
F 0 "D1" H 2750 2550 50  0000 C CNN
F 1 "ERR" H 2750 2350 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5999AB5B
P 2750 2050
F 0 "R1" V 2830 2050 50  0000 C CNN
F 1 "1k" V 2750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Text Label 2750 2600 3    60   ~ 0
L_ERR
Text Label 3100 2600 3    60   ~ 0
L_RX
Text Label 3450 2600 3    60   ~ 0
L_TX
Wire Wire Line
	2750 2300 2750 2200
Wire Wire Line
	3100 2300 3100 2200
Wire Wire Line
	3450 2300 3450 2200
Text Label 1000 850  0    60   ~ 0
ANT
$Comp
L +3.3V #PWR8
U 1 1 5999C9DF
P 3100 1700
F 0 "#PWR8" H 3100 1550 50  0001 C CNN
F 1 "+3.3V" H 3100 1840 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2750 1850
Wire Wire Line
	2750 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1900
Wire Wire Line
	3100 1700 3100 1900
Connection ~ 3100 1850
$Comp
L NRF24L01 U2
U 1 1 5999D3F6
P 1500 3950
F 0 "U2" H 1600 4200 60  0000 C CNN
F 1 "NRF24L01" H 1750 3700 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 1500 3800 60  0000 C CNN
F 3 "" H 1500 3800 60  0000 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Text Label 1100 3950 2    60   ~ 0
MOSI
Text Label 1100 3850 2    60   ~ 0
MISO
Text Label 1100 4050 2    60   ~ 0
SCLK
Text Label 1900 3850 0    60   ~ 0
CS0
Text Label 1900 4050 0    60   ~ 0
CE
$Comp
L GND #PWR2
U 1 1 5999D401
P 1500 4350
F 0 "#PWR2" H 1500 4100 50  0001 C CNN
F 1 "GND" H 1500 4200 50  0000 C CNN
F 2 "" H 1500 4350 50  0001 C CNN
F 3 "" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5999D407
P 1500 3550
F 0 "#PWR1" H 1500 3400 50  0001 C CNN
F 1 "+3.3V" H 1500 3690 50  0000 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3550 1500 3600
Wire Wire Line
	1500 4300 1500 4350
Text Label 1900 3950 0    60   ~ 0
IRQ
$Comp
L R R4
U 1 1 5999E58E
P 2600 850
F 0 "R4" V 2680 850 50  0000 C CNN
F 1 "0" V 2600 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5999EA17
P 3150 850
F 0 "J3" H 3150 950 50  0000 C CNN
F 1 "CONN_01X01" V 3250 850 50  0000 C CNN
F 2 "Connectors:PINTST" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2950 850 
Text Label 2450 850  2    60   ~ 0
ANT
$Comp
L AP1117 U3
U 1 1 59A8780A
P 2850 3500
F 0 "U3" H 2950 3250 50  0000 C CNN
F 1 "AP1117" H 2850 3750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2850 3150 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 59A878FE
P 2300 3250
F 0 "#PWR6" H 2300 3100 50  0001 C CNN
F 1 "+5V" H 2300 3390 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 59A87C5D
P 2850 3950
F 0 "#PWR7" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2850 3800 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 59A87C8F
P 5000 1000
F 0 "#PWR11" H 5000 850 50  0001 C CNN
F 1 "+5V" H 5000 1140 50  0000 C CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1200 5000 1200
Wire Wire Line
	5000 1200 5000 1000
Wire Wire Line
	4900 1100 5000 1100
Connection ~ 5000 1100
$Comp
L C_Small C1
U 1 1 59A8833B
P 2300 3750
F 0 "C1" H 2310 3820 50  0000 L CNN
F 1 "10u" H 2310 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59A8860D
P 3300 3750
F 0 "C3" H 3310 3820 50  0000 L CNN
F 1 "10u" H 3310 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59A8866C
P 2500 3750
F 0 "C2" H 2510 3820 50  0000 L CNN
F 1 "100n" H 2510 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59A8875D
P 3550 3750
F 0 "C4" H 3560 3820 50  0000 L CNN
F 1 "100n" H 3560 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 2300 3900
Wire Wire Line
	2300 3900 3550 3900
Wire Wire Line
	3550 3900 3550 3850
Wire Wire Line
	3300 3850 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	2500 3850 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	2850 3800 2850 3950
Connection ~ 2850 3900
Wire Wire Line
	2300 3250 2300 3650
Wire Wire Line
	2550 3500 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2500 3650 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	3550 3650 3550 3300
Wire Wire Line
	3150 3500 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3300 3650 3300 3500
Connection ~ 3300 3500
$EndSCHEMATC
