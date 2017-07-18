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
LIBS:stm8
LIBS:switches
LIBS:leds
LIBS:nordicsemi
LIBS:sensors
LIBS:rfcom
LIBS:se8r01
LIBS:stm8-cache
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
L STM8S003F3P U1
U 1 1 59369BED
P 6900 2650
F 0 "U1" H 5750 3450 50  0000 L CNN
F 1 "STM8S003F3P" H 5750 3350 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5750 1850 50  0001 L CIN
F 3 "" H 6850 2250 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5936C024
P 5150 3400
F 0 "C1" H 5175 3500 50  0000 L CNN
F 1 "1uF" H 5175 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 3250 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J1
U 1 1 5936C5F6
P 4750 1750
F 0 "J1" H 4750 2125 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 4750 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5936C740
P 6350 1700
F 0 "#PWR01" H 6350 1550 50  0001 C CNN
F 1 "+3.3V" H 6350 1840 50  0000 C CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5937ADDE
P 6750 1700
F 0 "#FLG02" H 6750 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 1850 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5937B7BA
P 7600 4000
F 0 "#PWR03" H 7600 3750 50  0001 C CNN
F 1 "GND" H 7600 3850 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST SW1
U 1 1 5937FD29
P 3900 1900
F 0 "SW1" H 3900 2100 50  0000 C CNN
F 1 "SW_DPST" H 3900 1700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L SE8R01 se8r01
U 1 1 593AB1E7
P 9700 3050
F 0 "se8r01" H 9350 3550 50  0000 L CNN
F 1 "SE8R01" H 9850 3550 50  0000 L CNN
F 2 "jan:SE08R01" H 9850 3650 50  0001 L CIN
F 3 "" H 9700 2950 50  0000 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 5150 3250
Wire Wire Line
	6350 1850 6900 1850
Connection ~ 6900 3950
Connection ~ 6350 1700
Wire Wire Line
	5300 1850 5300 2450
Wire Wire Line
	5300 2450 5600 2450
Wire Wire Line
	5400 2150 5600 2150
Wire Wire Line
	5400 1650 5400 2150
Wire Wire Line
	6900 3550 6900 4600
Wire Wire Line
	5150 3550 5150 3950
Wire Wire Line
	5050 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1700
Wire Wire Line
	5050 2050 5150 2050
Wire Wire Line
	5000 2200 5000 4100
Wire Wire Line
	5000 4100 6900 4100
Wire Wire Line
	4500 2650 5600 2650
Connection ~ 5150 2650
Wire Wire Line
	5050 1650 5400 1650
Wire Wire Line
	5050 1850 5300 1850
Wire Wire Line
	6350 1700 6350 1850
Wire Wire Line
	5150 3950 7600 3950
Wire Wire Line
	7600 3950 7600 4000
Wire Wire Line
	3700 1800 3700 4600
Connection ~ 3700 2000
Connection ~ 4100 1800
Connection ~ 4100 1650
Wire Wire Line
	4100 1650 4100 2000
Wire Wire Line
	5050 1650 5050 1750
Wire Wire Line
	5050 1750 4200 1750
Wire Wire Line
	4200 1750 4200 1650
Wire Wire Line
	4200 1650 4100 1650
Wire Wire Line
	4600 4400 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	3700 4600 10700 4600
Connection ~ 6900 4100
Connection ~ 6750 1700
Connection ~ 6900 4600
Wire Wire Line
	4300 2650 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	5000 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2050
Wire Wire Line
	8200 3150 8550 3150
Wire Wire Line
	8550 3150 8550 2750
Wire Wire Line
	8550 2750 9200 2750
Wire Wire Line
	8200 3250 8700 3250
Wire Wire Line
	8700 3250 8700 2850
Wire Wire Line
	8700 2850 9200 2850
Wire Wire Line
	4600 4400 9300 4400
Wire Wire Line
	9300 4400 9300 3500
Wire Wire Line
	9300 3500 9200 3500
Wire Wire Line
	9200 3500 9200 3350
Wire Wire Line
	8200 3050 9000 3050
Wire Wire Line
	9000 3050 9000 2950
Wire Wire Line
	9000 2950 9200 2950
Wire Wire Line
	8200 2950 8850 2950
Wire Wire Line
	8850 2950 8850 3150
Wire Wire Line
	8850 3150 9200 3150
Wire Wire Line
	9200 3150 9200 3050
Wire Wire Line
	8200 2850 8300 2850
Wire Wire Line
	8300 2850 8300 3600
Wire Wire Line
	8300 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3250
Wire Wire Line
	9000 3250 9200 3250
Wire Wire Line
	9700 2450 10700 2450
Wire Wire Line
	10700 2450 10700 4600
Wire Wire Line
	9700 3650 10300 3650
Wire Wire Line
	10300 3650 10300 1700
Wire Wire Line
	10300 1700 6000 1700
Wire Wire Line
	8200 2650 8400 2650
Wire Wire Line
	8400 2650 8400 2600
Wire Wire Line
	8200 2350 8350 2350
Wire Wire Line
	8350 2350 8350 2150
Wire Wire Line
	8200 2250 8300 2250
Wire Wire Line
	8300 2250 8300 2050
Wire Wire Line
	8300 2050 8350 2050
Wire Wire Line
	8200 2150 8200 1950
Wire Wire Line
	8200 1950 8350 1950
Wire Wire Line
	8200 2550 8400 2550
Wire Wire Line
	8400 2550 8400 2400
$Comp
L CONN_01X03 J4
U 1 1 593E7D54
P 5300 2850
F 0 "J4" H 5300 3050 50  0000 C CNN
F 1 "CONN_01X03" V 5400 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2750 5600 2750
Wire Wire Line
	5500 2850 5600 2850
Wire Wire Line
	5500 2950 5600 2950
$Comp
L CONN_01X03 J2
U 1 1 593E808A
P 8550 2050
F 0 "J2" H 8550 2250 50  0000 C CNN
F 1 "CONN_01X03" V 8650 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J3
U 1 1 593E81C9
P 8700 2500
F 0 "J3" H 8700 2675 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 8700 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2500
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D1
U 1 1 593E8849
P 4400 2450
F 0 "D1" H 4350 2575 50  0000 L CNN
F 1 "LED_Small" H 4225 2350 50  0000 L CNN
F 2 "LEDs:LED_0805" V 4400 2450 50  0001 C CNN
F 3 "" V 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 4300 2650
Wire Wire Line
	4500 2450 5100 2450
Wire Wire Line
	5100 2450 5100 2550
Wire Wire Line
	5100 2550 5600 2550
$EndSCHEMATC
