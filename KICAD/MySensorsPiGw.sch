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
LIBS:MySensorsPiGw-cache
EELAYER 25 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "MySensors RFM69 & NRF24L Gateway for Raspberry Pi"
Date "2017-08-30"
Rev "1"
Comp "Laurent Le Goff"
Comment1 "http://github.com/llegoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM69HW U1
U 1 1 599980A2
P 1675 2100
F 0 "U1" H 1325 2350 40  0000 C CNN
F 1 "RFM69HW" H 1925 1350 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 1675 2100 30  0001 C CIN
F 3 "" H 1675 2100 60  0000 C CNN
	1    1675 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J2
U 1 1 59998C90
P 4725 2600
F 0 "J2" H 4725 3650 50  0000 C CNN
F 1 "CONN_02X20" V 4725 2600 50  0000 C CNN
F 2 "_LaurentPerso:RaspberryPiZeroHAT" H 4725 1650 50  0001 C CNN
F 3 "" H 4725 1650 50  0001 C CNN
	1    4725 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59998D4B
P 4325 3700
F 0 "#PWR01" H 4325 3450 50  0001 C CNN
F 1 "GND" H 4325 3550 50  0000 C CNN
F 2 "" H 4325 3700 50  0001 C CNN
F 3 "" H 4325 3700 50  0001 C CNN
	1    4325 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59998D83
P 4075 2450
F 0 "#PWR02" H 4075 2300 50  0001 C CNN
F 1 "+3.3V" H 4075 2590 50  0000 C CNN
F 2 "" H 4075 2450 50  0001 C CNN
F 3 "" H 4075 2450 50  0001 C CNN
	1    4075 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2450 4075 2450
Wire Wire Line
	4475 2050 4325 2050
Wire Wire Line
	4325 2050 4325 3700
Wire Wire Line
	4475 3550 4325 3550
Connection ~ 4325 3550
Wire Wire Line
	4475 2850 4325 2850
Connection ~ 4325 2850
Wire Wire Line
	4975 1850 5175 1850
Wire Wire Line
	5175 1850 5175 3650
Wire Wire Line
	5175 3650 4325 3650
Connection ~ 4325 3650
Wire Wire Line
	4975 2250 5175 2250
Connection ~ 5175 2250
Wire Wire Line
	4975 2550 5175 2550
Connection ~ 5175 2550
Wire Wire Line
	4975 3050 5175 3050
Connection ~ 5175 3050
Wire Wire Line
	4975 3250 5175 3250
Connection ~ 5175 3250
Text Label 4975 2750 0    60   ~ 0
CS0
Text Label 4975 2650 0    60   ~ 0
CE
Text Label 4475 2750 2    60   ~ 0
SCLK
Text Label 4475 2650 2    60   ~ 0
MISO
Text Label 4475 2550 2    60   ~ 0
MOSI
Text Label 4975 2150 0    60   ~ 0
L_ERR
Text Label 4975 2350 0    60   ~ 0
L_RX
Text Label 4975 2450 0    60   ~ 0
L_TX
Text Label 1125 2250 2    60   ~ 0
MOSI
Text Label 1125 2350 2    60   ~ 0
MISO
Text Label 1125 2450 2    60   ~ 0
SCLK
$Comp
L GND #PWR03
U 1 1 599990EF
P 1675 3100
F 0 "#PWR03" H 1675 2850 50  0001 C CNN
F 1 "GND" H 1675 2950 50  0000 C CNN
F 2 "" H 1675 3100 50  0001 C CNN
F 3 "" H 1675 3100 50  0001 C CNN
	1    1675 3100
	1    0    0    -1  
$EndComp
Text Label 2225 2100 0    60   ~ 0
CE
Text Label 1125 2150 2    60   ~ 0
CS0
$Comp
L +3.3V #PWR04
U 1 1 59999242
P 1675 1650
F 0 "#PWR04" H 1675 1500 50  0001 C CNN
F 1 "+3.3V" H 1675 1790 50  0000 C CNN
F 2 "" H 1675 1650 50  0001 C CNN
F 3 "" H 1675 1650 50  0001 C CNN
	1    1675 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1650 1675 1750
Wire Wire Line
	1575 2950 1575 3000
Wire Wire Line
	1575 3000 1775 3000
Wire Wire Line
	1775 3000 1775 2950
Wire Wire Line
	1675 3100 1675 3000
Connection ~ 1675 3000
$Comp
L CONN_COAXIAL J1
U 1 1 5999947D
P 1725 900
F 0 "J1" H 1735 1020 50  0000 C CNN
F 1 "ANT" V 1840 900 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 1725 900 50  0001 C CNN
F 3 "" H 1725 900 50  0001 C CNN
	1    1725 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59999696
P 1725 1150
F 0 "#PWR05" H 1725 900 50  0001 C CNN
F 1 "GND" H 1725 1000 50  0000 C CNN
F 2 "" H 1725 1150 50  0001 C CNN
F 3 "" H 1725 1150 50  0001 C CNN
	1    1725 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1100 1725 1150
Wire Wire Line
	1575 900  1125 900 
Wire Wire Line
	1125 900  1125 1950
$Comp
L LED D2
U 1 1 5999A106
P 3125 3025
F 0 "D2" H 3125 3125 50  0000 C CNN
F 1 "RX" H 3125 2925 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3125 3025 50  0001 C CNN
F 3 "" H 3125 3025 50  0001 C CNN
	1    3125 3025
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5999A301
P 3125 2625
F 0 "R2" V 3205 2625 50  0000 C CNN
F 1 "1k" V 3125 2625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3055 2625 50  0001 C CNN
F 3 "" H 3125 2625 50  0001 C CNN
	1    3125 2625
	1    0    0    -1  
$EndComp
Text Label 4475 2350 2    60   ~ 0
IRQ
$Comp
L R R3
U 1 1 5999AAC1
P 3475 2625
F 0 "R3" V 3555 2625 50  0000 C CNN
F 1 "1k" V 3475 2625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3405 2625 50  0001 C CNN
F 3 "" H 3475 2625 50  0001 C CNN
	1    3475 2625
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5999AAF4
P 3475 3025
F 0 "D3" H 3475 3125 50  0000 C CNN
F 1 "TX" H 3475 2925 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3475 3025 50  0001 C CNN
F 3 "" H 3475 3025 50  0001 C CNN
	1    3475 3025
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5999AB26
P 2775 3025
F 0 "D1" H 2775 3125 50  0000 C CNN
F 1 "ERR" H 2775 2925 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2775 3025 50  0001 C CNN
F 3 "" H 2775 3025 50  0001 C CNN
	1    2775 3025
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5999AB5B
P 2775 2625
F 0 "R1" V 2855 2625 50  0000 C CNN
F 1 "1k" V 2775 2625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2705 2625 50  0001 C CNN
F 3 "" H 2775 2625 50  0001 C CNN
	1    2775 2625
	1    0    0    -1  
$EndComp
Text Label 2775 3175 3    60   ~ 0
L_ERR
Text Label 3125 3175 3    60   ~ 0
L_RX
Text Label 3475 3175 3    60   ~ 0
L_TX
Wire Wire Line
	2775 2875 2775 2775
Wire Wire Line
	3125 2875 3125 2775
Wire Wire Line
	3475 2875 3475 2775
Text Label 1125 900  0    60   ~ 0
ANT
$Comp
L +3.3V #PWR06
U 1 1 5999C9DF
P 3125 2275
F 0 "#PWR06" H 3125 2125 50  0001 C CNN
F 1 "+3.3V" H 3125 2415 50  0000 C CNN
F 2 "" H 3125 2275 50  0001 C CNN
F 3 "" H 3125 2275 50  0001 C CNN
	1    3125 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2475 2775 2425
Wire Wire Line
	2775 2425 3475 2425
Wire Wire Line
	3475 2425 3475 2475
Wire Wire Line
	3125 2275 3125 2475
Connection ~ 3125 2425
$Comp
L NRF24L01 U2
U 1 1 5999D3F6
P 1625 4225
F 0 "U2" H 1725 4475 60  0000 C CNN
F 1 "NRF24L01" H 1875 3975 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 1625 4075 60  0000 C CNN
F 3 "" H 1625 4075 60  0000 C CNN
	1    1625 4225
	1    0    0    -1  
$EndComp
Text Label 1225 4225 2    60   ~ 0
MOSI
Text Label 1225 4125 2    60   ~ 0
MISO
Text Label 1225 4325 2    60   ~ 0
SCLK
Text Label 2025 4125 0    60   ~ 0
CS0
Text Label 2025 4325 0    60   ~ 0
CE
$Comp
L GND #PWR07
U 1 1 5999D401
P 1625 4625
F 0 "#PWR07" H 1625 4375 50  0001 C CNN
F 1 "GND" H 1625 4475 50  0000 C CNN
F 2 "" H 1625 4625 50  0001 C CNN
F 3 "" H 1625 4625 50  0001 C CNN
	1    1625 4625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5999D407
P 1625 3825
F 0 "#PWR08" H 1625 3675 50  0001 C CNN
F 1 "+3.3V" H 1625 3965 50  0000 C CNN
F 2 "" H 1625 3825 50  0001 C CNN
F 3 "" H 1625 3825 50  0001 C CNN
	1    1625 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3825 1625 3875
Wire Wire Line
	1625 4575 1625 4625
Text Label 2025 4225 0    60   ~ 0
IRQ
$Comp
L R R4
U 1 1 5999E58E
P 2725 900
F 0 "R4" V 2805 900 50  0000 C CNN
F 1 "0" V 2725 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2655 900 50  0001 C CNN
F 3 "" H 2725 900 50  0001 C CNN
	1    2725 900 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5999EA17
P 3275 900
F 0 "J3" H 3275 1000 50  0000 C CNN
F 1 "CONN_01X01" V 3375 900 50  0000 C CNN
F 2 "Connectors:PINTST" H 3275 900 50  0001 C CNN
F 3 "" H 3275 900 50  0001 C CNN
	1    3275 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 900  3075 900 
Text Label 2575 900  2    60   ~ 0
ANT
$EndSCHEMATC
