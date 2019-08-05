EESchema Schematic File Version 4
LIBS:stm32-dev-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sdad"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U2
U 1 1 5D3B9F38
P 7000 3475
F 0 "U2" H 6500 4925 50  0000 C CNN
F 1 "STM32F072CBT6" H 7500 1975 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6400 2075 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 7000 3475 50  0001 C CNN
	1    7000 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2375 5800 2375
Wire Wire Line
	5800 2375 5800 2475
$Comp
L power:GND #PWR012
U 1 1 5D3BA7B3
P 5800 2475
F 0 "#PWR012" H 5800 2225 50  0001 C CNN
F 1 "GND" H 5805 2302 50  0000 C CNN
F 2 "" H 5800 2475 50  0001 C CNN
F 3 "" H 5800 2475 50  0001 C CNN
	1    5800 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D3BA8E0
P 6650 5425
F 0 "#PWR013" H 6650 5175 50  0001 C CNN
F 1 "GND" H 6655 5252 50  0000 C CNN
F 2 "" H 6650 5425 50  0001 C CNN
F 3 "" H 6650 5425 50  0001 C CNN
	1    6650 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5425 6650 5325
Wire Wire Line
	6650 5325 6800 5325
Wire Wire Line
	6800 5325 6800 4975
Wire Wire Line
	6900 4975 6900 5325
Wire Wire Line
	6900 5325 6800 5325
Connection ~ 6800 5325
Wire Wire Line
	7000 4975 7000 5325
Wire Wire Line
	7000 5325 6900 5325
Connection ~ 6900 5325
Wire Wire Line
	7100 4975 7100 5325
Wire Wire Line
	7100 5325 7000 5325
Connection ~ 7000 5325
Wire Wire Line
	7600 3275 7850 3275
Text Label 7850 3275 2    50   ~ 0
PA0
Wire Wire Line
	7600 3375 7850 3375
Text Label 7850 3375 2    50   ~ 0
PA1
Wire Wire Line
	7600 3475 7850 3475
Text Label 7850 3475 2    50   ~ 0
PA2
Wire Wire Line
	7600 3575 7850 3575
Text Label 7850 3575 2    50   ~ 0
PA3
Wire Wire Line
	7600 3675 7850 3675
Text Label 7850 3675 2    50   ~ 0
PA4
Wire Wire Line
	7600 3775 7850 3775
Text Label 7850 3775 2    50   ~ 0
PA5
Wire Wire Line
	7600 3875 7850 3875
Text Label 7850 3875 2    50   ~ 0
PA6
Wire Wire Line
	7600 3975 7850 3975
Text Label 7850 3975 2    50   ~ 0
PA7
Wire Wire Line
	7600 4075 7850 4075
Text Label 7850 4075 2    50   ~ 0
PA8
Wire Wire Line
	7600 4175 7850 4175
Text Label 7850 4175 2    50   ~ 0
PA9
Wire Wire Line
	7600 4275 7850 4275
Text Label 7850 4275 2    50   ~ 0
PA10
Text Label 8350 4225 2    50   ~ 0
PA11
Text Label 8350 4675 2    50   ~ 0
PA12
Wire Wire Line
	7600 4575 7850 4575
Text Label 7850 4575 2    50   ~ 0
PA13
Wire Wire Line
	7600 4675 7850 4675
Text Label 7850 4675 2    50   ~ 0
PA14
Wire Wire Line
	7600 4775 7850 4775
Text Label 7850 4775 2    50   ~ 0
PA15
Wire Wire Line
	6300 3275 6000 3275
Text Label 6000 3275 0    50   ~ 0
PB0
Wire Wire Line
	6300 3375 6000 3375
Text Label 6000 3375 0    50   ~ 0
PB1
Wire Wire Line
	6300 3475 6000 3475
Text Label 6000 3475 0    50   ~ 0
PB2
Wire Wire Line
	6300 3575 6000 3575
Text Label 6000 3575 0    50   ~ 0
PB3
Wire Wire Line
	6300 3675 6000 3675
Text Label 6000 3675 0    50   ~ 0
PB4
Wire Wire Line
	6300 3775 6000 3775
Text Label 6000 3775 0    50   ~ 0
PB5
Wire Wire Line
	6300 3875 6000 3875
Text Label 6000 3875 0    50   ~ 0
PB6
Wire Wire Line
	6300 3975 6000 3975
Text Label 6000 3975 0    50   ~ 0
PB7
Wire Wire Line
	6300 4075 6000 4075
Text Label 6000 4075 0    50   ~ 0
PB8
Wire Wire Line
	6300 4175 6000 4175
Text Label 6000 4175 0    50   ~ 0
PB9
Wire Wire Line
	6300 4275 6000 4275
Text Label 6000 4275 0    50   ~ 0
PB10
Wire Wire Line
	6300 4375 6000 4375
Text Label 6000 4375 0    50   ~ 0
PB11
Wire Wire Line
	6300 4475 6000 4475
Text Label 6000 4475 0    50   ~ 0
PB12
Wire Wire Line
	6300 4575 6000 4575
Text Label 6000 4575 0    50   ~ 0
PB13
Wire Wire Line
	6300 4675 6000 4675
Text Label 6000 4675 0    50   ~ 0
PB14
Wire Wire Line
	6300 4775 6000 4775
Text Label 6000 4775 0    50   ~ 0
PB15
$Comp
L Regulator_Linear:TC1262-33 U1
U 1 1 5D41188D
P 1825 4450
F 0 "U1" H 1825 4692 50  0000 C CNN
F 1 "TC1262-33" H 1825 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1825 4675 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 1825 4150 50  0001 C CNN
	1    1825 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D411957
P 1825 4900
F 0 "#PWR02" H 1825 4650 50  0001 C CNN
F 1 "GND" H 1830 4727 50  0000 C CNN
F 2 "" H 1825 4900 50  0001 C CNN
F 3 "" H 1825 4900 50  0001 C CNN
	1    1825 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4750 1825 4800
$Comp
L Device:C C1
U 1 1 5D412731
P 1325 4600
F 0 "C1" H 1210 4554 50  0000 R CNN
F 1 "1u" H 1210 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1363 4450 50  0001 C CNN
F 3 "~" H 1325 4600 50  0001 C CNN
	1    1325 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 4450 1525 4450
Wire Wire Line
	1325 4750 1325 4800
Wire Wire Line
	1325 4800 1825 4800
Connection ~ 1825 4800
Wire Wire Line
	1825 4800 1825 4900
$Comp
L Device:C C4
U 1 1 5D41579A
P 2225 4600
F 0 "C4" H 2110 4554 50  0000 R CNN
F 1 "1u" H 2110 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2263 4450 50  0001 C CNN
F 3 "~" H 2225 4600 50  0001 C CNN
	1    2225 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 4450 2225 4450
Wire Wire Line
	2225 4750 2225 4800
Wire Wire Line
	2225 4800 1825 4800
Connection ~ 2225 4450
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D41B48A
P 1900 2325
F 0 "J1" H 1955 2792 50  0000 C CNN
F 1 "USB_B_Micro" H 1955 2701 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2050 2275 50  0001 C CNN
F 3 "~" H 2050 2275 50  0001 C CNN
	1    1900 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2725 1800 2975
Wire Wire Line
	1800 2975 1900 2975
Wire Wire Line
	1900 2975 1900 2725
$Comp
L power:GND #PWR03
U 1 1 5D41CAA6
P 1900 3125
F 0 "#PWR03" H 1900 2875 50  0001 C CNN
F 1 "GND" H 1905 2952 50  0000 C CNN
F 2 "" H 1900 3125 50  0001 C CNN
F 3 "" H 1900 3125 50  0001 C CNN
	1    1900 3125
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2525
Text Label 2800 2325 2    50   ~ 0
USB_D+
Text Label 2800 2425 2    50   ~ 0
USB_D-
Wire Wire Line
	8000 4375 8000 4225
Wire Wire Line
	8000 4225 8350 4225
Wire Wire Line
	7600 4375 8000 4375
Wire Wire Line
	8000 4375 8350 4375
Connection ~ 8000 4375
Text Label 8350 4375 2    50   ~ 0
USB_D-
Wire Wire Line
	8000 4475 8000 4525
Wire Wire Line
	7600 4475 8000 4475
Wire Wire Line
	8000 4525 8350 4525
Connection ~ 8000 4525
Wire Wire Line
	8000 4675 8350 4675
Wire Wire Line
	8000 4525 8000 4675
Text Label 8350 4525 2    50   ~ 0
USB_D+
Wire Wire Line
	2225 4450 2675 4450
$Comp
L power:+3V3 #PWR04
U 1 1 5D44E5A6
P 2675 4450
F 0 "#PWR04" H 2675 4300 50  0001 C CNN
F 1 "+3V3" H 2690 4623 50  0000 C CNN
F 2 "" H 2675 4450 50  0001 C CNN
F 3 "" H 2675 4450 50  0001 C CNN
	1    2675 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2975 1900 3125
Connection ~ 1900 2975
$Comp
L Device:Crystal Y2
U 1 1 5D468E9E
P 4300 6400
F 0 "Y2" V 4254 6269 50  0000 R CNN
F 1 "32.768k" V 4345 6269 50  0000 R CNN
F 2 "stm32-dev-board:FC-135" H 4300 6400 50  0001 C CNN
F 3 "~" H 4300 6400 50  0001 C CNN
	1    4300 6400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D46E947
P 3950 6250
F 0 "C8" V 3698 6250 50  0000 C CNN
F 1 "15p" V 3789 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 6100 50  0001 C CNN
F 3 "~" H 3950 6250 50  0001 C CNN
	1    3950 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D46EB35
P 3950 6550
F 0 "C9" V 3698 6550 50  0000 C CNN
F 1 "15p" V 3789 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 6400 50  0001 C CNN
F 3 "~" H 3950 6550 50  0001 C CNN
	1    3950 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 6550 3750 6550
Wire Wire Line
	3750 6250 3800 6250
Wire Wire Line
	3750 6250 3750 6400
$Comp
L power:GND #PWR05
U 1 1 5D478955
P 3650 6600
F 0 "#PWR05" H 3650 6350 50  0001 C CNN
F 1 "GND" H 3655 6427 50  0000 C CNN
F 2 "" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6600 3650 6400
Wire Wire Line
	3650 6400 3750 6400
Connection ~ 3750 6400
Wire Wire Line
	3750 6400 3750 6550
Text Label 4850 6250 2    50   ~ 0
OSC32_IN
Text Label 4850 6550 2    50   ~ 0
OSC32_OUT
Wire Wire Line
	4100 6550 4300 6550
Wire Wire Line
	4100 6250 4300 6250
Connection ~ 4300 6250
Wire Wire Line
	4300 6250 4850 6250
Connection ~ 4300 6550
Wire Wire Line
	4300 6550 4850 6550
Wire Wire Line
	6300 2975 5850 2975
Wire Wire Line
	6300 3075 5850 3075
Text Label 5850 2975 0    50   ~ 0
OSC32_IN
Text Label 5850 3075 0    50   ~ 0
OSC32_OUT
Wire Wire Line
	6300 2875 6000 2875
Text Label 6000 2875 0    50   ~ 0
PC13
$Comp
L Device:Crystal Y1
U 1 1 5D495C84
P 2000 6400
F 0 "Y1" V 1954 6269 50  0000 R CNN
F 1 "8M" V 2050 6275 50  0000 R CNN
F 2 "stm32-dev-board:2-SMD_Crystal" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D495C8B
P 1650 6250
F 0 "C2" V 1398 6250 50  0000 C CNN
F 1 "15p" V 1489 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 6100 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
	1    1650 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D495C92
P 1650 6550
F 0 "C3" V 1398 6550 50  0000 C CNN
F 1 "15p" V 1489 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 6400 50  0001 C CNN
F 3 "~" H 1650 6550 50  0001 C CNN
	1    1650 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6550 1450 6550
Wire Wire Line
	1450 6250 1500 6250
Wire Wire Line
	1450 6250 1450 6400
$Comp
L power:GND #PWR01
U 1 1 5D495C9C
P 1350 6600
F 0 "#PWR01" H 1350 6350 50  0001 C CNN
F 1 "GND" H 1355 6427 50  0000 C CNN
F 2 "" H 1350 6600 50  0001 C CNN
F 3 "" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6600 1350 6400
Wire Wire Line
	1350 6400 1450 6400
Connection ~ 1450 6400
Wire Wire Line
	1450 6400 1450 6550
Text Label 2850 6250 2    50   ~ 0
OSC_IN
Text Label 2850 6550 2    50   ~ 0
OSC_OUT
Wire Wire Line
	1800 6550 2000 6550
Connection ~ 2000 6550
Connection ~ 2000 6250
Wire Wire Line
	1800 6250 2000 6250
Wire Wire Line
	2000 6550 2150 6550
Wire Wire Line
	2000 6250 2850 6250
$Comp
L Device:R R1
U 1 1 5D4A9C01
P 2300 6550
F 0 "R1" V 2400 6550 50  0000 C CNN
F 1 "0" V 2475 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 6550 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
	1    2300 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6550 2850 6550
Text Label 5975 2575 0    50   ~ 0
OSC_IN
Wire Wire Line
	6300 2575 5975 2575
Wire Wire Line
	6300 2675 5975 2675
Text Label 5975 2675 0    50   ~ 0
OSC_OUT
$Comp
L Device:R R2
U 1 1 5D4BAEEE
P 2450 4800
F 0 "R2" V 2550 4800 50  0000 C CNN
F 1 "1k" V 2625 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 4800 2300 4800
Connection ~ 2225 4800
$Comp
L Device:LED D1
U 1 1 5D4BEDA6
P 2675 4625
F 0 "D1" V 2713 4508 50  0000 R CNN
F 1 "LED" V 2622 4508 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2675 4625 50  0001 C CNN
F 3 "~" H 2675 4625 50  0001 C CNN
	1    2675 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 4775 2675 4800
Wire Wire Line
	2675 4800 2600 4800
Wire Wire Line
	2675 4450 2675 4475
Connection ~ 2675 4450
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5D4CE9FA
P 9625 4375
F 0 "J3" H 9705 4367 50  0000 L CNN
F 1 "Conn_01x20" H 9705 4276 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9625 4375 50  0001 C CNN
F 3 "~" H 9625 4375 50  0001 C CNN
	1    9625 4375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5D4CF105
P 9625 2250
F 0 "J2" H 9705 2242 50  0000 L CNN
F 1 "Conn_01x20" H 9705 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9625 2250 50  0001 C CNN
F 3 "~" H 9625 2250 50  0001 C CNN
	1    9625 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 3475 9125 3475
Text Label 9125 3475 0    50   ~ 0
GND
Wire Wire Line
	9425 3575 9125 3575
Text Label 9125 3575 0    50   ~ 0
VIN
Wire Wire Line
	9425 3675 9125 3675
Text Label 9125 3675 0    50   ~ 0
PA14
Wire Wire Line
	9425 3775 9125 3775
Text Label 9125 3775 0    50   ~ 0
PA15
Wire Wire Line
	9425 3875 9125 3875
Text Label 9125 3875 0    50   ~ 0
PB3
Wire Wire Line
	9425 3975 9125 3975
Text Label 9125 3975 0    50   ~ 0
PB4
Wire Wire Line
	9425 4075 9125 4075
Text Label 9125 4075 0    50   ~ 0
PB5
Wire Wire Line
	9425 4175 9125 4175
Text Label 9125 4175 0    50   ~ 0
PB6
Wire Wire Line
	9425 4275 9125 4275
Text Label 9125 4275 0    50   ~ 0
PB7
Wire Wire Line
	9425 4375 9125 4375
Text Label 9125 4375 0    50   ~ 0
PB8
Wire Wire Line
	9425 4475 9125 4475
Text Label 9125 4475 0    50   ~ 0
PB9
Wire Wire Line
	9425 4575 9125 4575
Text Label 9125 4575 0    50   ~ 0
+3V3
Wire Wire Line
	9425 4675 9125 4675
Text Label 9125 4675 0    50   ~ 0
PC13
Wire Wire Line
	9425 4775 9125 4775
Text Label 9125 4775 0    50   ~ 0
GND
Wire Wire Line
	9425 4875 9125 4875
Text Label 9125 4875 0    50   ~ 0
GND
Wire Wire Line
	9425 4975 9125 4975
Text Label 9125 4975 0    50   ~ 0
+3V3
Text Label 9125 2350 0    50   ~ 0
PB12
Text Label 9125 2250 0    50   ~ 0
PB11
Text Label 9125 2150 0    50   ~ 0
PB10
Text Label 9125 2050 0    50   ~ 0
PB2
Text Label 9125 1950 0    50   ~ 0
PB1
Text Label 9125 1850 0    50   ~ 0
PB0
Text Label 9125 1750 0    50   ~ 0
PA7
Text Label 9125 1650 0    50   ~ 0
PA6
Text Label 9125 1550 0    50   ~ 0
PA5
Text Label 9125 1450 0    50   ~ 0
PA4
Text Label 9125 1350 0    50   ~ 0
PA3
Text Label 9125 2450 0    50   ~ 0
PB13
Text Label 9125 2550 0    50   ~ 0
PB14
Text Label 9125 2650 0    50   ~ 0
PB15
Text Label 9125 2750 0    50   ~ 0
PA8
Text Label 9125 2850 0    50   ~ 0
PA9
Wire Wire Line
	9425 5075 9125 5075
Text Label 9125 5075 0    50   ~ 0
+3V3
Wire Wire Line
	9425 5175 9125 5175
Text Label 9125 5175 0    50   ~ 0
PA0
Wire Wire Line
	9425 5275 9125 5275
Text Label 9125 5275 0    50   ~ 0
PA1
Text Label 2475 2125 2    50   ~ 0
VIN
Wire Wire Line
	2200 2125 2475 2125
Wire Wire Line
	1325 4450 1075 4450
Connection ~ 1325 4450
Text Label 1075 4450 0    50   ~ 0
VIN
Wire Wire Line
	9125 5375 9425 5375
Text Label 9125 5375 0    50   ~ 0
PA2
Wire Wire Line
	9425 2950 9125 2950
Text Label 9125 2950 0    50   ~ 0
PA10
Wire Wire Line
	9425 3050 9125 3050
Text Label 9125 3050 0    50   ~ 0
PA11
Wire Wire Line
	9425 3150 9125 3150
Text Label 9125 3150 0    50   ~ 0
PA12
Wire Wire Line
	9125 3250 9425 3250
Text Label 9125 3250 0    50   ~ 0
PA13
Wire Wire Line
	9125 2850 9425 2850
Wire Wire Line
	9125 2750 9425 2750
Wire Wire Line
	9125 2650 9425 2650
Wire Wire Line
	9125 2550 9425 2550
Wire Wire Line
	9125 2450 9425 2450
Wire Wire Line
	9125 2350 9425 2350
Wire Wire Line
	9125 2250 9425 2250
Wire Wire Line
	9125 2150 9425 2150
Wire Wire Line
	9125 2050 9425 2050
Wire Wire Line
	9125 1950 9425 1950
Wire Wire Line
	9125 1850 9425 1850
Wire Wire Line
	9125 1750 9425 1750
Wire Wire Line
	9125 1650 9425 1650
Wire Wire Line
	9125 1550 9425 1550
Wire Wire Line
	9125 1450 9425 1450
Wire Wire Line
	9125 1350 9425 1350
NoConn ~ 6800 1975
$Comp
L Device:C C6
U 1 1 5D781284
P 3900 2450
F 0 "C6" H 3700 2500 50  0000 L CNN
F 1 "4.7u" H 3625 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 2300 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D782636
P 4275 2450
F 0 "C11" H 4050 2500 50  0000 L CNN
F 1 "100n" H 4000 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4313 2300 50  0001 C CNN
F 3 "~" H 4275 2450 50  0001 C CNN
	1    4275 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D7828A1
P 4650 2450
F 0 "C13" H 4425 2500 50  0000 L CNN
F 1 "100n" H 4375 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 2300 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2300 4275 2300
Wire Wire Line
	4650 2600 4275 2600
Wire Wire Line
	4275 2600 3900 2600
Connection ~ 4275 2600
$Comp
L power:+3V3 #PWR08
U 1 1 5D86B21D
P 3350 2200
F 0 "#PWR08" H 3350 2050 50  0001 C CNN
F 1 "+3V3" H 3365 2373 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1975 6900 1900
Wire Wire Line
	7000 1975 7000 1900
Wire Wire Line
	6900 1900 7000 1900
$Comp
L Device:C C5
U 1 1 5D8B38BC
P 3875 3600
F 0 "C5" H 3675 3650 50  0000 L CNN
F 1 "10n" H 3625 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3913 3450 50  0001 C CNN
F 3 "~" H 3875 3600 50  0001 C CNN
	1    3875 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D8B38C3
P 4250 3600
F 0 "C10" H 4025 3625 50  0000 L CNN
F 1 "1u" H 4050 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 3450 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3450 4250 3450
Wire Wire Line
	4250 3750 3875 3750
$Comp
L Device:C C7
U 1 1 5D8BD10F
P 3900 4700
F 0 "C7" H 3675 4750 50  0000 L CNN
F 1 "4.7u" H 3625 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 4550 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D8BD116
P 4275 4700
F 0 "C12" H 4050 4725 50  0000 L CNN
F 1 "100n" H 4000 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4313 4550 50  0001 C CNN
F 3 "~" H 4275 4700 50  0001 C CNN
	1    4275 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4550 4275 4550
Wire Wire Line
	4275 4850 3900 4850
Wire Wire Line
	4250 3450 4375 3450
Connection ~ 4250 3450
Wire Wire Line
	4275 4550 4400 4550
Connection ~ 4275 4550
Text Label 4375 3450 0    50   ~ 0
MCU_VDDA
Text Label 4400 4550 0    50   ~ 0
MCU_VDDIO2
Wire Wire Line
	7100 1975 7100 1525
Text Label 7100 1525 3    50   ~ 0
MCU_VDDA
Text Label 7000 1500 3    50   ~ 0
MCU_VDD
Wire Wire Line
	7200 1450 7200 1975
Text Label 7200 1450 3    50   ~ 0
MCU_VDDIO2
Wire Wire Line
	7000 1900 7000 1500
Connection ~ 7000 1900
Text Notes 2625 5850 2    50   ~ 0
High-Frequency Crystal\n
Text Notes 4825 5850 2    50   ~ 0
Low-Frequency Crystal\n
Text Notes 2275 1700 2    50   ~ 0
USB Input\n
Text Notes 2225 4050 2    50   ~ 0
Power Conversion\n
Text Notes 4575 1800 2    50   ~ 0
MCU Power Supply\n
Wire Notes Line
	3125 1575 5175 1575
Wire Notes Line
	5175 1575 5175 5300
Wire Notes Line
	5175 5300 3125 5300
Wire Notes Line
	3125 5300 3125 1575
$Comp
L Switch:SW_Push SW1
U 1 1 5DA6D430
P 6025 2175
F 0 "SW1" H 6025 2350 50  0000 C CNN
F 1 "SW_Push" H 6025 2100 50  0000 C CNN
F 2 "stm32-dev-board:PTS645SM43SMTR92_Switch" H 6025 2375 50  0001 C CNN
F 3 "" H 6025 2375 50  0001 C CNN
	1    6025 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2175 6275 2175
Wire Wire Line
	5825 2175 5800 2175
Wire Wire Line
	5800 2175 5800 2375
Connection ~ 5800 2375
$Comp
L Device:C C14
U 1 1 5DA82445
P 6025 1850
F 0 "C14" V 5773 1850 50  0000 C CNN
F 1 "100n" V 5864 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6063 1700 50  0001 C CNN
F 3 "~" H 6025 1850 50  0001 C CNN
	1    6025 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 1850 6275 1850
Wire Wire Line
	6275 1850 6275 2175
Connection ~ 6275 2175
Wire Wire Line
	6275 2175 6300 2175
Wire Wire Line
	5875 1850 5800 1850
Wire Wire Line
	5800 1850 5800 2175
Connection ~ 5800 2175
Wire Wire Line
	4650 2300 4700 2300
Connection ~ 4650 2300
Connection ~ 4275 2300
Wire Wire Line
	4275 2300 4650 2300
Text Label 4700 2300 0    50   ~ 0
MCU_VDD
$Comp
L Device:R R3
U 1 1 5DBE88E1
P 3600 2300
F 0 "R3" V 3393 2300 50  0000 C CNN
F 1 "0" V 3484 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2300 3750 2300
Connection ~ 3900 2300
Wire Wire Line
	3450 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2200
$Comp
L power:GND #PWR0101
U 1 1 5DC14E4A
P 3350 2700
F 0 "#PWR0101" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3355 2527 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2700
Connection ~ 3900 2600
$Comp
L Device:R R4
U 1 1 5DC62CDF
P 3600 3450
F 0 "R4" V 3393 3450 50  0000 C CNN
F 1 "0" V 3484 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5DC635D6
P 3350 3350
F 0 "#PWR0102" H 3350 3200 50  0001 C CNN
F 1 "+3V3" H 3365 3523 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3450
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	3750 3450 3875 3450
Connection ~ 3875 3450
$Comp
L power:GND #PWR0103
U 1 1 5DC84B49
P 3350 3850
F 0 "#PWR0103" H 3350 3600 50  0001 C CNN
F 1 "GND" H 3355 3677 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3350 3750
Wire Wire Line
	3350 3750 3875 3750
Connection ~ 3875 3750
$Comp
L Device:R R5
U 1 1 5DCBCE1B
P 3600 4550
F 0 "R5" V 3393 4550 50  0000 C CNN
F 1 "0" V 3484 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4550 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3450 4550 3350 4550
Wire Wire Line
	3350 4550 3350 4450
Wire Wire Line
	3900 4850 3350 4850
Wire Wire Line
	3350 4850 3350 4950
Connection ~ 3900 4850
$Comp
L power:+3V3 #PWR0104
U 1 1 5DCF56D3
P 3350 4450
F 0 "#PWR0104" H 3350 4300 50  0001 C CNN
F 1 "+3V3" H 3365 4623 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DCF5876
P 3350 4950
F 0 "#PWR0105" H 3350 4700 50  0001 C CNN
F 1 "GND" H 3355 4777 50  0000 C CNN
F 2 "" H 3350 4950 50  0001 C CNN
F 3 "" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DD46F87
P 2350 2325
F 0 "R6" V 2275 2325 50  0000 C CNN
F 1 "0" V 2200 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 2325 50  0001 C CNN
F 3 "~" H 2350 2325 50  0001 C CNN
	1    2350 2325
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DD4731D
P 2350 2425
F 0 "R7" V 2450 2425 50  0000 C CNN
F 1 "0" V 2525 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 2425 50  0001 C CNN
F 3 "~" H 2350 2425 50  0001 C CNN
	1    2350 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2325 2800 2325
Wire Wire Line
	2500 2425 2800 2425
$EndSCHEMATC