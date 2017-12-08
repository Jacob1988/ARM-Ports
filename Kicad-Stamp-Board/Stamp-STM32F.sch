EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:stm32f103
LIBS:MiscellaneousDevices
LIBS:icl3221
LIBS:Stamp-STM32F-cache
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
Text Notes 7450 7500 0    60   ~ 0
STAMP Board for STM32F1xx, STM32F2xx, STM32F4xx using LQFP64
Text Notes 8300 7650 0    60   ~ 0
20 November 2017
$Comp
L STM32F103RET6 U1
U 1 1 5A150A20
P 4200 3500
F 0 "U1" H 2300 5350 60  0000 C CNN
F 1 "STM32F103RET6" H 4250 3500 60  0000 C CNN
F 2 "stamp-stm32f:LQFP-64_10x10mm_Pitch0.5mm" H 4200 3500 60  0001 C CNN
F 3 "" H 4200 3500 60  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5A152707
P 2100 5200
F 0 "#PWR01" H 2100 4950 50  0001 C CNN
F 1 "Earth" H 2100 5050 50  0001 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A152726
P 1550 4450
F 0 "C5" H 1500 4200 50  0000 L CNN
F 1 "100nF" H 1350 4750 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 1588 4300 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5A152883
P 1900 4850
F 0 "C7" H 1925 4950 50  0000 L CNN
F 1 "100nF" H 1650 4750 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 1938 4700 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5A1528C2
P 1900 5000
F 0 "#PWR02" H 1900 4750 50  0001 C CNN
F 1 "Earth" H 1900 4850 50  0001 C CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5A1528D9
P 1550 4600
F 0 "#PWR03" H 1550 4350 50  0001 C CNN
F 1 "Earth" H 1550 4450 50  0001 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A152942
P 1250 4450
F 0 "C3" H 1250 4700 50  0000 L CNN
F 1 "10uF" H 1250 4150 50  0000 L CNN
F 2 "stamp-stm32f:SM1206POL" H 1288 4300 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A15298B
P 1100 4300
F 0 "L1" V 1200 4300 50  0000 C CNN
F 1 "L" V 950 4350 50  0000 C CNN
F 2 "stamp-stm32f:R_0805" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0001 C CNN
	1    1100 4300
	0    -1   -1   0   
$EndComp
Text GLabel 1900 4700 1    60   Input ~ 0
3.3V
Text GLabel 950  4300 0    60   Input ~ 0
3.3V
Text GLabel 2100 4200 0    60   Input ~ 0
3.3V
$Comp
L SW_Push SW1
U 1 1 5A152BEB
P 1600 7000
F 0 "SW1" H 1650 7100 50  0000 L CNN
F 1 "Reset" H 1600 6940 50  0000 C CNN
F 2 "stamp-stm32f:SW_PUSH_TINY" H 1600 7200 50  0001 C CNN
F 3 "" H 1600 7200 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 5A152C3C
P 1400 7000
F 0 "#PWR04" H 1400 6750 50  0001 C CNN
F 1 "Earth" H 1400 6850 50  0001 C CNN
F 2 "" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0001 C CNN
	1    1400 7000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A152C55
P 1900 6850
F 0 "R2" H 2050 6850 50  0000 C CNN
F 1 "22K" H 2050 6950 50  0000 C CNN
F 2 "stamp-stm32f:SM0603_Resistor" V 1830 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
Text GLabel 1900 6700 1    60   Input ~ 0
3.3V
Text GLabel 2100 4100 0    60   Input ~ 0
Reset
Text GLabel 2100 4000 0    60   Input ~ 0
Boot0
Text GLabel 2100 7000 2    60   Input ~ 0
Reset
Text GLabel 3600 6000 0    60   Input ~ 0
Boot0
$Comp
L R R3
U 1 1 5A16132C
P 3750 6000
F 0 "R3" V 3830 6000 50  0000 C CNN
F 1 "22K" V 3650 5950 50  0000 C CNN
F 2 "stamp-stm32f:SM0603_Resistor" V 3680 6000 50  0001 C CNN
F 3 "" H 3750 6000 50  0001 C CNN
	1    3750 6000
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR05
U 1 1 5A1613C6
P 4300 5900
F 0 "#PWR05" H 4300 5650 50  0001 C CNN
F 1 "Earth" H 4300 5750 50  0001 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR06
U 1 1 5A161CB7
P 4900 5650
F 0 "#PWR06" H 4900 5400 50  0001 C CNN
F 1 "Earth" H 4900 5500 50  0001 C CNN
F 2 "" H 4900 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
Text GLabel 4300 6100 2    60   Input ~ 0
3.3V
$Comp
L R R4
U 1 1 5A1623CE
P 4750 5650
F 0 "R4" V 4830 5650 50  0000 C CNN
F 1 "470" V 4650 5650 50  0000 C CNN
F 2 "stamp-stm32f:SM0603_Resistor" V 4680 5650 50  0001 C CNN
F 3 "" H 4750 5650 50  0001 C CNN
	1    4750 5650
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5A162478
P 4450 5650
F 0 "D2" H 4450 5750 50  0000 C CNN
F 1 "LED" H 4450 5550 50  0000 C CNN
F 2 "stamp-stm32f:LED_1206" H 4450 5650 50  0001 C CNN
F 3 "" H 4450 5650 50  0001 C CNN
	1    4450 5650
	-1   0    0    1   
$EndComp
$Comp
L Crystal 8MHz1
U 1 1 5A163D95
P 1300 3650
F 0 "8MHz1" V 1600 3650 50  0000 C CNN
F 1 "8MHz" V 1500 3650 50  0000 C CNN
F 2 "stamp-stm32f:Crystal_HC49-U_Vertical" H 1300 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0001 C CNN
	1    1300 3650
	0    1    1    0   
$EndComp
$Comp
L R 1M1
U 1 1 5A163E4C
P 1550 3650
F 0 "1M1" H 1650 3650 50  0000 C CNN
F 1 "1M" H 1550 3900 50  0000 C CNN
F 2 "stamp-stm32f:SM0603_Resistor" V 1480 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 5A164A57
P 800 3800
F 0 "#PWR07" H 800 3550 50  0001 C CNN
F 1 "Earth" H 800 3650 50  0001 C CNN
F 2 "" H 800 3800 50  0001 C CNN
F 3 "" H 800 3800 50  0001 C CNN
	1    800  3800
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR08
U 1 1 5A164EB8
P 800 3500
F 0 "#PWR08" H 800 3250 50  0001 C CNN
F 1 "Earth" H 800 3350 50  0001 C CNN
F 2 "" H 800 3500 50  0001 C CNN
F 3 "" H 800 3500 50  0001 C CNN
	1    800  3500
	0    1    1    0   
$EndComp
$Comp
L SW_DPDT_x2 SW2
U 1 1 5A165910
P 4100 6000
F 0 "SW2" H 4100 6170 50  0000 C CNN
F 1 "BOOT" H 4050 6450 50  0000 C CNN
F 2 "stamp-stm32f:SW_PB_DPDT" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW2
U 2 1 5A165991
P 4100 6500
F 0 "SW2" H 4100 6670 50  0000 C CNN
F 1 "BOOT" H 4100 6300 50  0000 C CNN
F 2 "stamp-stm32f:SW_PB_DPDT" H 4100 6500 50  0001 C CNN
F 3 "" H 4100 6500 50  0001 C CNN
	2    4100 6500
	1    0    0    -1  
$EndComp
Text GLabel 4300 6600 2    60   Input ~ 0
3.3V
$Comp
L Earth #PWR09
U 1 1 5A165BC5
P 4300 6400
F 0 "#PWR09" H 4300 6150 50  0001 C CNN
F 1 "Earth" H 4300 6250 50  0001 C CNN
F 2 "" H 4300 6400 50  0001 C CNN
F 3 "" H 4300 6400 50  0001 C CNN
	1    4300 6400
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5A167A15
P 1550 5750
F 0 "C6" H 1550 5550 50  0000 L CNN
F 1 "100nF" H 1400 6050 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 1588 5600 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	-1   0    0    1   
$EndComp
$Comp
L CP C4
U 1 1 5A167A8C
P 1250 5750
F 0 "C4" H 1250 5950 50  0000 L CNN
F 1 "10uF" H 1250 5450 50  0000 L CNN
F 2 "stamp-stm32f:SM1206POL" H 1288 5600 50  0001 C CNN
F 3 "" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 5A167B1A
P 1550 5900
F 0 "#PWR010" H 1550 5650 50  0001 C CNN
F 1 "Earth" H 1550 5750 50  0001 C CNN
F 2 "" H 1550 5900 50  0001 C CNN
F 3 "" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
Text GLabel 2150 5600 2    60   Input ~ 0
3.3V
$Comp
L Earth #PWR011
U 1 1 5A167BA7
P 1250 4600
F 0 "#PWR011" H 1250 4350 50  0001 C CNN
F 1 "Earth" H 1250 4450 50  0001 C CNN
F 2 "" H 1250 4600 50  0001 C CNN
F 3 "" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR012
U 1 1 5A167BFA
P 1250 5900
F 0 "#PWR012" H 1250 5650 50  0001 C CNN
F 1 "Earth" H 1250 5750 50  0001 C CNN
F 2 "" H 1250 5900 50  0001 C CNN
F 3 "" H 1250 5900 50  0001 C CNN
	1    1250 5900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A167CB7
P 1900 5750
F 0 "D1" H 1900 5850 50  0000 C CNN
F 1 "LED" H 1900 5650 50  0000 C CNN
F 2 "stamp-stm32f:LED_1206" H 1900 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    1900 5750
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR013
U 1 1 5A167DF8
P 1900 6200
F 0 "#PWR013" H 1900 5950 50  0001 C CNN
F 1 "Earth" H 1900 6050 50  0001 C CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
Text GLabel 7700 4250 0    60   Input ~ 0
3.3V
$Comp
L Earth #PWR014
U 1 1 5A16CF34
P 9600 4250
F 0 "#PWR014" H 9600 4000 50  0001 C CNN
F 1 "Earth" H 9600 4100 50  0001 C CNN
F 2 "" H 9600 4250 50  0001 C CNN
F 3 "" H 9600 4250 50  0001 C CNN
	1    9600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR015
U 1 1 5A16D6E2
P 9600 4450
F 0 "#PWR015" H 9600 4200 50  0001 C CNN
F 1 "Earth" H 9600 4300 50  0001 C CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR016
U 1 1 5A16D782
P 7650 4650
F 0 "#PWR016" H 7650 4400 50  0001 C CNN
F 1 "Earth" H 7650 4500 50  0001 C CNN
F 2 "" H 7650 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	0    1    1    0   
$EndComp
NoConn ~ 9600 4650
$Comp
L C C10
U 1 1 5A16D976
P 7650 4950
F 0 "C10" H 7675 5050 50  0000 L CNN
F 1 "100nF" H 7300 4950 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 7688 4800 50  0001 C CNN
F 3 "" H 7650 4950 50  0001 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR017
U 1 1 5A16DF4F
P 7750 5250
F 0 "#PWR017" H 7750 5000 50  0001 C CNN
F 1 "Earth" H 7750 5100 50  0001 C CNN
F 2 "" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR018
U 1 1 5A16DFAB
P 9900 5250
F 0 "#PWR018" H 9900 5000 50  0001 C CNN
F 1 "Earth" H 9900 5100 50  0001 C CNN
F 2 "" H 9900 5250 50  0001 C CNN
F 3 "" H 9900 5250 50  0001 C CNN
	1    9900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5A16E46F
P 10600 5600
F 0 "J3" H 10600 5800 50  0000 C CNN
F 1 "Conn_01x04" H 10600 5300 50  0000 C CNN
F 2 "stamp-stm32f:PINHEAD1-4" H 10600 5600 50  0001 C CNN
F 3 "" H 10600 5600 50  0001 C CNN
	1    10600 5600
	1    0    0    1   
$EndComp
$Comp
L Conn_01x25 J2
U 1 1 5A16F13E
P 10150 2050
F 0 "J2" H 10150 3350 50  0000 C CNN
F 1 "Conn_01x25" H 10150 750 50  0000 C CNN
F 2 "stamp-stm32f:Pin_Header_Straight_1x25" H 10150 2050 50  0001 C CNN
F 3 "" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x25 J1
U 1 1 5A16F1EB
P 8550 2050
F 0 "J1" H 8550 3350 50  0000 C CNN
F 1 "Conn_01x25" H 8550 750 50  0000 C CNN
F 2 "stamp-stm32f:Pin_Header_Straight_1x25" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4800 2100 5200
Wire Wire Line
	2100 4400 2100 4700
Wire Wire Line
	2100 4700 1900 4700
Wire Wire Line
	1250 4300 2100 4300
Connection ~ 1900 7000
Connection ~ 1250 4300
Connection ~ 1550 4300
Connection ~ 2100 4500
Connection ~ 2100 4600
Connection ~ 2100 4700
Connection ~ 2100 4900
Connection ~ 2100 5000
Connection ~ 2100 5100
Connection ~ 2100 5200
Wire Wire Line
	1800 7000 2100 7000
Wire Wire Line
	3900 5650 3900 6500
Wire Wire Line
	3900 5650 4300 5650
Connection ~ 3900 6000
Wire Wire Line
	1100 3500 1750 3500
Wire Wire Line
	1750 3500 1750 3600
Wire Wire Line
	1750 3600 2100 3600
Wire Wire Line
	1100 3800 1750 3800
Wire Wire Line
	1750 3800 1750 3700
Wire Wire Line
	1750 3700 2100 3700
Wire Wire Line
	1250 5600 2150 5600
Connection ~ 1550 5600
Connection ~ 1900 5600
Wire Wire Line
	7650 4800 7900 4800
Wire Wire Line
	7900 4800 7900 4850
Wire Wire Line
	7900 4850 8050 4850
Wire Wire Line
	7650 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5050
Wire Wire Line
	7900 5050 8050 5050
Wire Wire Line
	9600 4850 9750 4850
Wire Wire Line
	9750 4850 9750 4800
Wire Wire Line
	9750 4800 9950 4800
Wire Wire Line
	9600 5050 9750 5050
Wire Wire Line
	9750 5050 9750 5100
Wire Wire Line
	9750 5100 9950 5100
$Comp
L ICL3221 U2
U 1 1 5A170B85
P 8850 5350
F 0 "U2" H 9150 6700 50  0000 R CNN
F 1 "ICL3221" H 8550 6700 50  0000 R CNN
F 2 "stamp-stm32f:SSOP16" H 8900 4300 50  0001 L CNN
F 3 "" H 8850 5450 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5450 10050 5450
Wire Wire Line
	10050 5450 10050 5500
Wire Wire Line
	10050 5500 10400 5500
Wire Wire Line
	9600 5650 10050 5650
Wire Wire Line
	10050 5650 10050 5600
Wire Wire Line
	10050 5600 10400 5600
Text GLabel 10400 5700 0    60   Input ~ 0
3.3V
$Comp
L Earth #PWR019
U 1 1 5A1710DC
P 10400 5400
F 0 "#PWR019" H 10400 5150 50  0001 C CNN
F 1 "Earth" H 10400 5250 50  0001 C CNN
F 2 "" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	0    1    1    0   
$EndComp
Text GLabel 8350 850  0    60   Input ~ 0
PA0
Text GLabel 8350 950  0    60   Input ~ 0
PA1
Text GLabel 8350 1050 0    60   Input ~ 0
PA2
Text GLabel 8350 1150 0    60   Input ~ 0
PA3
Text GLabel 8350 1250 0    60   Input ~ 0
PA4
Text GLabel 8350 1550 0    60   Input ~ 0
PA7
Text GLabel 8350 1350 0    60   Input ~ 0
PA5
Text GLabel 8350 1450 0    60   Input ~ 0
PA6
Text GLabel 8350 1650 0    60   Input ~ 0
PA8
Text GLabel 8350 1750 0    60   Input ~ 0
PA9
Text GLabel 8350 1850 0    60   Input ~ 0
PA10
Text GLabel 8350 1950 0    60   Input ~ 0
PA11
Text GLabel 8350 2050 0    60   Input ~ 0
PA12
Text GLabel 8350 2150 0    60   Input ~ 0
PA13
Text GLabel 8350 2250 0    60   Input ~ 0
PA14
Text GLabel 8350 2350 0    60   Input ~ 0
PA15
Text GLabel 8350 2550 0    60   Input ~ 0
PB1
Text GLabel 8350 2450 0    60   Input ~ 0
PB0
Text GLabel 8350 2650 0    60   Input ~ 0
PB2
Text GLabel 8350 2750 0    60   Input ~ 0
PB3
Text GLabel 8350 2850 0    60   Input ~ 0
PB4
Text GLabel 8350 2950 0    60   Input ~ 0
PB5
Text GLabel 8350 3050 0    60   Input ~ 0
PB6
Text GLabel 8350 3150 0    60   Input ~ 0
RESET
Text GLabel 8350 3250 0    60   Input ~ 0
3.3V
Text GLabel 9950 2350 0    60   Input ~ 0
PC0
Text GLabel 9950 2250 0    60   Input ~ 0
PC1
Text GLabel 9950 2150 0    60   Input ~ 0
PC2
Text GLabel 9950 2050 0    60   Input ~ 0
PC3
Text GLabel 9950 1950 0    60   Input ~ 0
PC4
Text GLabel 9950 1650 0    60   Input ~ 0
PC7
Text GLabel 9950 1850 0    60   Input ~ 0
PC5
Text GLabel 9950 1750 0    60   Input ~ 0
PC6
Text GLabel 9950 1550 0    60   Input ~ 0
PC8
Text GLabel 9950 1450 0    60   Input ~ 0
PC9
Text GLabel 9950 1350 0    60   Input ~ 0
PC10
Text GLabel 9950 1250 0    60   Input ~ 0
PC11
Text GLabel 9950 1150 0    60   Input ~ 0
PC12
Text GLabel 9950 1050 0    60   Input ~ 0
PC13
Text GLabel 2100 3300 0    60   Input ~ 0
PA14
Text GLabel 2100 3400 0    60   Input ~ 0
PA15
Text GLabel 6300 2000 2    60   Input ~ 0
PB1
Text GLabel 6300 1900 2    60   Input ~ 0
PB0
Text GLabel 6300 2100 2    60   Input ~ 0
PB2
Text GLabel 6300 2200 2    60   Input ~ 0
PB3
Text GLabel 6300 2300 2    60   Input ~ 0
PB4
Text GLabel 6300 2400 2    60   Input ~ 0
PB5
Text GLabel 6300 2500 2    60   Input ~ 0
PB6
Text GLabel 9950 3250 0    60   Input ~ 0
PB7
Text GLabel 9950 3150 0    60   Input ~ 0
PB8
Text GLabel 9950 3050 0    60   Input ~ 0
PB9
Text GLabel 9950 2950 0    60   Input ~ 0
PB10
Text GLabel 9950 2850 0    60   Input ~ 0
PB11
Text GLabel 9950 2750 0    60   Input ~ 0
PB12
Text GLabel 9950 2650 0    60   Input ~ 0
PB13
Text GLabel 9950 2550 0    60   Input ~ 0
PB14
Text GLabel 9950 2450 0    60   Input ~ 0
PB15
Text GLabel 6300 2600 2    60   Input ~ 0
PB7
Text GLabel 6300 2700 2    60   Input ~ 0
PB8
Text GLabel 6300 2800 2    60   Input ~ 0
PB9
Text GLabel 6300 2900 2    60   Input ~ 0
PB10
Text GLabel 6300 3000 2    60   Input ~ 0
PB11
Text GLabel 6300 3100 2    60   Input ~ 0
PB12
Text GLabel 6300 3200 2    60   Input ~ 0
PB13
Text GLabel 6300 3300 2    60   Input ~ 0
PB14
Text GLabel 6300 3400 2    60   Input ~ 0
PB15
Text GLabel 9950 950  0    60   Input ~ 0
PD2
$Comp
L Earth #PWR020
U 1 1 5A176794
P 9950 850
F 0 "#PWR020" H 9950 600 50  0001 C CNN
F 1 "Earth" H 9950 700 50  0001 C CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
	1    9950 850 
	0    1    1    0   
$EndComp
Text GLabel 6300 3600 2    60   Input ~ 0
PC0
Text GLabel 6300 3700 2    60   Input ~ 0
PC1
Text GLabel 6300 3800 2    60   Input ~ 0
PC2
Text GLabel 6300 3900 2    60   Input ~ 0
PC3
Text GLabel 6300 4000 2    60   Input ~ 0
PC4
Text GLabel 6300 4300 2    60   Input ~ 0
PC7
Text GLabel 6300 4100 2    60   Input ~ 0
PC5
Text GLabel 6300 4200 2    60   Input ~ 0
PC6
Text GLabel 6300 4400 2    60   Input ~ 0
PC8
Text GLabel 6300 4500 2    60   Input ~ 0
PC9
Text GLabel 6300 4600 2    60   Input ~ 0
PC10
Text GLabel 6300 4700 2    60   Input ~ 0
PC11
Text GLabel 6300 4800 2    60   Input ~ 0
PC12
Text GLabel 6300 4900 2    60   Input ~ 0
PC13
Text GLabel 2100 1900 0    60   Input ~ 0
PA0
Text GLabel 2100 2000 0    60   Input ~ 0
PA1
Text GLabel 2100 2100 0    60   Input ~ 0
PA2
Text GLabel 2100 2200 0    60   Input ~ 0
PA3
Text GLabel 2100 2300 0    60   Input ~ 0
PA4
Text GLabel 2100 2600 0    60   Input ~ 0
PA7
Text GLabel 2100 2400 0    60   Input ~ 0
PA5
Text GLabel 2100 2500 0    60   Input ~ 0
PA6
Text GLabel 2100 2700 0    60   Input ~ 0
PA8
Text GLabel 2100 2800 0    60   Input ~ 0
PA9
Text GLabel 2100 2900 0    60   Input ~ 0
PA10
Text GLabel 2100 3000 0    60   Input ~ 0
PA11
Text GLabel 2100 3100 0    60   Input ~ 0
PA12
Text GLabel 2100 3200 0    60   Input ~ 0
PA13
Text GLabel 2100 3800 0    60   Input ~ 0
PD2
$Comp
L Crystal Y1
U 1 1 5A179228
P 6200 5700
F 0 "Y1" V 6550 5800 50  0000 C CNN
F 1 "32.768KHz" V 6450 5800 50  0000 C CNN
F 2 "stamp-stm32f:Crystal_Watch" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
	1    6200 5700
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5A17922E
P 5850 5550
F 0 "C8" V 5750 5650 50  0000 L CNN
F 1 "10pF" V 5700 5350 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 5888 5400 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5A179234
P 5850 5850
F 0 "C9" V 5950 5950 50  0000 L CNN
F 1 "10pF" V 6000 5650 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 5888 5700 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5850
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR021
U 1 1 5A17923A
P 5700 5850
F 0 "#PWR021" H 5700 5600 50  0001 C CNN
F 1 "Earth" H 5700 5700 50  0001 C CNN
F 2 "" H 5700 5850 50  0001 C CNN
F 3 "" H 5700 5850 50  0001 C CNN
	1    5700 5850
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR022
U 1 1 5A179240
P 5700 5550
F 0 "#PWR022" H 5700 5300 50  0001 C CNN
F 1 "Earth" H 5700 5400 50  0001 C CNN
F 2 "" H 5700 5550 50  0001 C CNN
F 3 "" H 5700 5550 50  0001 C CNN
	1    5700 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5550 6300 5550
Wire Wire Line
	6000 5850 6450 5850
Wire Wire Line
	6300 5550 6300 5100
Wire Wire Line
	6300 5000 6450 5000
Wire Wire Line
	6450 5000 6450 5850
Text GLabel 8050 5450 0    60   Input ~ 0
PA9
Text GLabel 8050 5650 0    60   Input ~ 0
PA10
$Comp
L C C11
U 1 1 5A17BEC7
P 7850 4400
F 0 "C11" H 7875 4500 50  0000 L CNN
F 1 "100nF" H 8000 4400 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 7888 4250 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4450 8050 4250
Wire Wire Line
	8050 4250 7700 4250
Connection ~ 7850 4250
Connection ~ 8050 4250
Wire Wire Line
	7650 4650 8050 4650
Wire Wire Line
	7850 4550 7850 4650
Connection ~ 7850 4650
$Comp
L C C14
U 1 1 5A17C85B
P 9950 4950
F 0 "C14" H 9975 5050 50  0000 L CNN
F 1 "100nF" H 9600 4950 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 9988 4800 50  0001 C CNN
F 3 "" H 9950 4950 50  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A17C9CA
P 7900 5250
F 0 "C12" V 7850 5100 50  0000 L CNN
F 1 "100nF" V 7750 5300 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 7938 5100 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5A17CB83
P 9750 5250
F 0 "C13" V 9700 5350 50  0000 L CNN
F 1 "100nF" V 9600 5000 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 9788 5100 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A1836CE
P 1900 6050
F 0 "R1" H 2050 6050 50  0000 C CNN
F 1 "470" H 2050 6150 50  0000 C CNN
F 2 "stamp-stm32f:SM0603_Resistor" V 1830 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A18CA31
P 950 3500
F 0 "C1" V 850 3600 50  0000 L CNN
F 1 "22pF" V 800 3300 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 988 3350 50  0001 C CNN
F 3 "" H 950 3500 50  0001 C CNN
	1    950  3500
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A18CBD1
P 950 3800
F 0 "C2" V 850 3900 50  0000 L CNN
F 1 "22pF" V 800 3600 50  0000 L CNN
F 2 "stamp-stm32f:SM0603_Capa" H 988 3650 50  0001 C CNN
F 3 "" H 950 3800 50  0001 C CNN
	1    950  3800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5A2A2BC8
P 5850 6950
F 0 "J4" H 5850 7150 50  0000 C CNN
F 1 "BOOT1" H 5850 6700 50  0000 C CNN
F 2 "stamp-stm32f:pin_header_2mm_1x3" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A2A2C7C
P 5500 6950
F 0 "R5" V 5650 6950 50  0000 C CNN
F 1 "22K" V 5400 6950 50  0000 C CNN
F 2 "stamp-stm32f:SM0603_Resistor" V 5430 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	0    1    1    0   
$EndComp
Text GLabel 5650 6850 1    60   Input ~ 0
3.3V
$Comp
L Earth #PWR023
U 1 1 5A2A2E26
P 5650 7050
F 0 "#PWR023" H 5650 6800 50  0001 C CNN
F 1 "Earth" H 5650 6900 50  0001 C CNN
F 2 "" H 5650 7050 50  0001 C CNN
F 3 "" H 5650 7050 50  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
Connection ~ 1550 3500
Connection ~ 1300 3500
Connection ~ 1300 3800
Connection ~ 1550 3800
Text GLabel 5350 6950 0    60   Input ~ 0
PB2
Connection ~ 6200 5850
Connection ~ 6200 5550
$EndSCHEMATC
