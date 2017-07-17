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
LIBS:cd4067
LIBS:power_bus-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Modular Synthesizer Power Bus"
Date "2017-07-11"
Rev ""
Comp "Alexandros Drymonitis"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CD4067 U1
U 1 1 5965583D
P 2650 1550
F 0 "U1" H 2650 1550 60  0000 C CNN
F 1 "CD4067" H 2650 -150 60  0000 C CNN
F 2 "cd4067footprint:CD4067" H 2650 1550 60  0001 C CNN
F 3 "" H 2650 1550 60  0000 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 596558B8
P 5250 1700
F 0 "P2" H 5250 1900 50  0000 C CNN
F 1 "CONN_01X03" V 5350 1700 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0000 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 5965591B
P 6000 1700
F 0 "P10" H 6000 1900 50  0000 C CNN
F 1 "CONN_01X03" V 6100 1700 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0000 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 59655954
P 6800 1700
F 0 "P14" H 6800 1900 50  0000 C CNN
F 1 "CONN_01X03" V 6900 1700 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0000 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P19
U 1 1 59655979
P 7650 1700
F 0 "P19" H 7650 1900 50  0000 C CNN
F 1 "CONN_01X03" V 7750 1700 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0000 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 596559BF
P 5250 2300
F 0 "P3" H 5250 2500 50  0000 C CNN
F 1 "CONN_01X03" V 5350 2300 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0000 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 596559E6
P 6000 2300
F 0 "P11" H 6000 2500 50  0000 C CNN
F 1 "CONN_01X03" V 6100 2300 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P15
U 1 1 59655A18
P 6800 2300
F 0 "P15" H 6800 2500 50  0000 C CNN
F 1 "CONN_01X03" V 6900 2300 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0000 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P20
U 1 1 59655A4D
P 7650 2300
F 0 "P20" H 7650 2500 50  0000 C CNN
F 1 "CONN_01X03" V 7750 2300 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0000 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 59655A83
P 5250 2950
F 0 "P4" H 5250 3150 50  0000 C CNN
F 1 "CONN_01X03" V 5350 2950 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0000 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 59655ABC
P 6000 2950
F 0 "P12" H 6000 3150 50  0000 C CNN
F 1 "CONN_01X03" V 6100 2950 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0000 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P16
U 1 1 59655AF8
P 6800 2950
F 0 "P16" H 6800 3150 50  0000 C CNN
F 1 "CONN_01X03" V 6900 2950 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0000 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P21
U 1 1 59655B33
P 7650 2950
F 0 "P21" H 7650 3150 50  0000 C CNN
F 1 "CONN_01X03" V 7750 2950 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 7650 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0000 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 59655EF2
P 5250 3550
F 0 "P5" H 5250 3750 50  0000 C CNN
F 1 "CONN_01X03" V 5350 3550 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0000 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 59655F39
P 6000 3550
F 0 "P13" H 6000 3750 50  0000 C CNN
F 1 "CONN_01X03" V 6100 3550 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P17
U 1 1 59655F7B
P 6800 3550
F 0 "P17" H 6800 3750 50  0000 C CNN
F 1 "CONN_01X03" V 6900 3550 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0000 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P22
U 1 1 59655FC4
P 7650 3550
F 0 "P22" H 7650 3750 50  0000 C CNN
F 1 "CONN_01X03" V 7750 3550 50  0000 C CNN
F 2 "Connectors_JST:Connectors_JST_B3B-PH-K" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0000 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 596565E6
P 2200 4300
F 0 "P1" H 2200 4500 50  0000 C CNN
F 1 "CONN_02X03" H 2200 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59656677
P 4000 2550
F 0 "C2" H 4025 2650 50  0000 L CNN
F 1 "0.1uF" H 4025 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4038 2400 50  0001 C CNN
F 3 "" H 4000 2550 50  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P18
U 1 1 59657308
P 6950 4300
F 0 "P18" H 6950 4450 50  0000 C CNN
F 1 "CONN_01X02" V 7050 4300 50  0000 C CNN
F 2 "Connect:bornier2" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0000 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 596586CB
P 2500 5600
F 0 "#PWR01" H 2500 5350 50  0001 C CNN
F 1 "GND" H 2500 5450 50  0000 C CNN
F 2 "" H 2500 5600 50  0000 C CNN
F 3 "" H 2500 5600 50  0000 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5965873B
P 3250 4900
F 0 "#PWR02" H 3250 4750 50  0001 C CNN
F 1 "VCC" H 3250 5050 50  0000 C CNN
F 2 "" H 3250 4900 50  0000 C CNN
F 3 "" H 3250 4900 50  0000 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59659833
P 2500 4900
F 0 "#FLG03" H 2500 4995 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 5080 50  0000 C CNN
F 2 "" H 2500 4900 50  0000 C CNN
F 3 "" H 2500 4900 50  0000 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 596598A3
P 3250 5600
F 0 "#FLG04" H 3250 5695 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5780 50  0000 C CNN
F 2 "" H 3250 5600 50  0000 C CNN
F 3 "" H 3250 5600 50  0000 C CNN
	1    3250 5600
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5965AD9B
P 1650 1650
F 0 "R1" V 1730 1650 50  0000 C CNN
F 1 "10K" V 1650 1650 50  0000 C CNN
F 2 "Discret:R3" V 1580 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0000 C CNN
	1    1650 1650
	0    1    1    0   
$EndComp
Text Label 1850 1850 0    60   ~ 0
GND
Text Label 1850 2250 0    60   ~ 0
S0
Text Label 1850 2350 0    60   ~ 0
S1
Text Label 1850 2450 0    60   ~ 0
S2
Text Label 1850 2550 0    60   ~ 0
S3
Text Label 1850 2950 0    60   ~ 0
COM
Text Label 3250 1650 0    60   ~ 0
A0
Text Label 3250 1750 0    60   ~ 0
A1
Text Label 3250 1850 0    60   ~ 0
A2
Text Label 3250 1950 0    60   ~ 0
A3
Text Label 3250 2050 0    60   ~ 0
A4
Text Label 3250 2150 0    60   ~ 0
A5
Text Label 3250 2250 0    60   ~ 0
A6
Text Label 3250 2350 0    60   ~ 0
A7
Text Label 3250 2450 0    60   ~ 0
A8
Text Label 3250 2550 0    60   ~ 0
A9
Text Label 3250 2650 0    60   ~ 0
A10
Text Label 3250 2750 0    60   ~ 0
A11
Text Label 3250 2850 0    60   ~ 0
A12
Text Label 3250 2950 0    60   ~ 0
A13
Text Label 3250 3050 0    60   ~ 0
A14
Text Label 3250 3150 0    60   ~ 0
A15
Text Label 4000 2300 0    60   ~ 0
GND
Text Label 4000 2900 0    60   ~ 0
VCC
Text Label 6500 4250 0    60   ~ 0
GND
$Comp
L CONN_01X01 P6
U 1 1 5965ED41
P 5300 4950
F 0 "P6" H 5300 5050 50  0000 C CNN
F 1 "CONN_01X01" V 5400 4950 50  0000 C CNN
F 2 "drillhole:hole" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0000 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 5965EDD7
P 5300 5500
F 0 "P7" H 5300 5600 50  0000 C CNN
F 1 "CONN_01X01" V 5400 5500 50  0000 C CNN
F 2 "drillhole:hole" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0000 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 5965F464
P 5300 6100
F 0 "P8" H 5300 6200 50  0000 C CNN
F 1 "CONN_01X01" V 5400 6100 50  0000 C CNN
F 2 "drillhole:hole" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0000 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 5965F4CA
P 5300 6700
F 0 "P9" H 5300 6800 50  0000 C CNN
F 1 "CONN_01X01" V 5400 6700 50  0000 C CNN
F 2 "drillhole:hole" H 5300 6700 50  0001 C CNN
F 3 "" H 5300 6700 50  0000 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4900 3250 5600
Wire Wire Line
	2500 5600 2500 4900
Wire Wire Line
	2450 4200 2950 4200
Wire Wire Line
	2450 4300 2950 4300
Wire Wire Line
	2450 4400 2950 4400
Wire Wire Line
	1950 4400 1500 4400
Wire Wire Line
	1950 4300 1500 4300
Wire Wire Line
	1950 4200 1500 4200
Wire Wire Line
	2150 1650 1800 1650
Wire Wire Line
	2150 1850 1750 1850
Wire Wire Line
	2150 1950 1750 1950
Wire Wire Line
	2150 2250 1750 2250
Wire Wire Line
	2150 2350 1750 2350
Wire Wire Line
	2150 2450 1750 2450
Wire Wire Line
	2150 2550 1750 2550
Wire Wire Line
	2150 2950 1750 2950
Wire Wire Line
	3150 1650 3500 1650
Wire Wire Line
	3150 1750 3500 1750
Wire Wire Line
	3150 1850 3500 1850
Wire Wire Line
	3150 1950 3500 1950
Wire Wire Line
	3150 2050 3500 2050
Wire Wire Line
	3150 2150 3500 2150
Wire Wire Line
	3150 2250 3500 2250
Wire Wire Line
	3150 2350 3500 2350
Wire Wire Line
	3150 2450 3500 2450
Wire Wire Line
	3150 2550 3500 2550
Wire Wire Line
	3150 2650 3500 2650
Wire Wire Line
	3150 2750 3500 2750
Wire Wire Line
	3150 2850 3500 2850
Wire Wire Line
	3150 2950 3500 2950
Wire Wire Line
	3150 3050 3500 3050
Wire Wire Line
	3150 3150 3500 3150
Wire Wire Line
	4000 2400 4000 2150
Wire Wire Line
	4000 2700 4000 3000
Wire Wire Line
	5050 1600 4700 1600
Wire Wire Line
	5050 1700 4700 1700
Wire Wire Line
	5050 1800 4700 1800
Wire Wire Line
	5050 2200 4700 2200
Wire Wire Line
	5050 2300 4700 2300
Wire Wire Line
	5050 2400 4700 2400
Wire Wire Line
	5050 2850 4700 2850
Wire Wire Line
	5050 2950 4700 2950
Wire Wire Line
	5050 3050 4700 3050
Wire Wire Line
	5050 3450 4700 3450
Wire Wire Line
	5050 3550 4700 3550
Wire Wire Line
	5050 3650 4700 3650
Wire Wire Line
	5800 1600 5450 1600
Wire Wire Line
	5800 1700 5450 1700
Wire Wire Line
	5800 1800 5450 1800
Wire Wire Line
	5800 2200 5450 2200
Wire Wire Line
	5800 2300 5450 2300
Wire Wire Line
	5800 2400 5450 2400
Wire Wire Line
	5800 2850 5450 2850
Wire Wire Line
	5800 2950 5450 2950
Wire Wire Line
	5800 3050 5450 3050
Wire Wire Line
	5800 3450 5450 3450
Wire Wire Line
	5800 3550 5450 3550
Wire Wire Line
	5800 3650 5450 3650
Wire Wire Line
	6600 1600 6200 1600
Wire Wire Line
	6600 1700 6200 1700
Wire Wire Line
	6600 1800 6200 1800
Wire Wire Line
	6600 2200 6200 2200
Wire Wire Line
	6600 2300 6200 2300
Wire Wire Line
	6600 2400 6200 2400
Wire Wire Line
	6600 2850 6200 2850
Wire Wire Line
	6600 2950 6200 2950
Wire Wire Line
	6600 3050 6200 3050
Wire Wire Line
	6600 3450 6200 3450
Wire Wire Line
	6600 3550 6200 3550
Wire Wire Line
	6600 3650 6200 3650
Wire Wire Line
	7450 1600 7000 1600
Wire Wire Line
	7450 1700 7000 1700
Wire Wire Line
	7450 1800 7000 1800
Wire Wire Line
	7450 2200 7000 2200
Wire Wire Line
	7450 2300 7000 2300
Wire Wire Line
	7450 2400 7000 2400
Wire Wire Line
	7450 2850 7000 2850
Wire Wire Line
	7450 2950 7000 2950
Wire Wire Line
	7450 3050 7000 3050
Wire Wire Line
	7450 3450 7000 3450
Wire Wire Line
	7450 3550 7000 3550
Wire Wire Line
	7450 3650 7000 3650
Wire Wire Line
	6750 4250 6350 4250
Wire Wire Line
	6750 4350 6350 4350
Wire Wire Line
	1500 1650 1150 1650
Wire Wire Line
	5100 4950 4650 4950
Wire Wire Line
	5100 5500 4650 5500
Wire Wire Line
	5100 6100 4650 6100
Wire Wire Line
	5100 6700 4650 6700
Text Label 4800 6700 0    60   ~ 0
GND
Text Label 4800 6100 0    60   ~ 0
GND
Text Label 4800 5500 0    60   ~ 0
GND
Text Label 4800 4950 0    60   ~ 0
GND
Text Label 4800 1600 0    60   ~ 0
VCC
Text Label 4800 2200 0    60   ~ 0
VCC
Text Label 4800 2850 0    60   ~ 0
VCC
Text Label 4800 3450 0    60   ~ 0
VCC
Text Label 5550 1600 0    60   ~ 0
VCC
Text Label 5550 2200 0    60   ~ 0
VCC
Text Label 5550 2850 0    60   ~ 0
VCC
Text Label 5550 3450 0    60   ~ 0
VCC
Text Label 6350 1600 0    60   ~ 0
VCC
Text Label 6350 2200 0    60   ~ 0
VCC
Text Label 6350 2850 0    60   ~ 0
VCC
Text Label 6350 3450 0    60   ~ 0
VCC
Text Label 7200 1600 0    60   ~ 0
VCC
Text Label 7200 2200 0    60   ~ 0
VCC
Text Label 7200 2850 0    60   ~ 0
VCC
Text Label 7200 3450 0    60   ~ 0
VCC
Text Label 4800 1700 0    60   ~ 0
GND
Text Label 4800 2300 0    60   ~ 0
GND
Text Label 4800 2950 0    60   ~ 0
GND
Text Label 4800 3550 0    60   ~ 0
GND
Text Label 5550 1700 0    60   ~ 0
GND
Text Label 5550 2300 0    60   ~ 0
GND
Text Label 5550 2950 0    60   ~ 0
GND
Text Label 5550 3550 0    60   ~ 0
GND
Text Label 6350 1700 0    60   ~ 0
GND
Text Label 6350 2300 0    60   ~ 0
GND
Text Label 6350 2950 0    60   ~ 0
GND
Text Label 6350 3550 0    60   ~ 0
GND
Text Label 7200 1700 0    60   ~ 0
GND
Text Label 7200 2300 0    60   ~ 0
GND
Text Label 7200 2950 0    60   ~ 0
GND
Text Label 7200 3550 0    60   ~ 0
GND
Text Label 4800 1800 0    60   ~ 0
A0
Text Label 4800 2400 0    60   ~ 0
A1
Text Label 4800 3050 0    60   ~ 0
A2
Text Label 4800 3650 0    60   ~ 0
A3
Text Label 5550 1800 0    60   ~ 0
A4
Text Label 5550 2400 0    60   ~ 0
A5
Text Label 5550 3050 0    60   ~ 0
A6
Text Label 5550 3650 0    60   ~ 0
A7
Text Label 6350 1800 0    60   ~ 0
A8
Text Label 6350 2400 0    60   ~ 0
A9
Text Label 6350 3050 0    60   ~ 0
A10
Text Label 6350 3650 0    60   ~ 0
A11
Text Label 7200 1800 0    60   ~ 0
A12
Text Label 7200 2400 0    60   ~ 0
A13
Text Label 7200 3050 0    60   ~ 0
A14
Text Label 7200 3650 0    60   ~ 0
A15
Text Label 1650 4200 0    60   ~ 0
S0
Text Label 2650 4200 0    60   ~ 0
S1
Text Label 1650 4300 0    60   ~ 0
COM
Text Label 2600 4300 0    60   ~ 0
GND
Text Label 1650 4400 0    60   ~ 0
S3
Text Label 2650 4400 0    60   ~ 0
S2
Text Label 1250 1650 0    60   ~ 0
GND
Text Label 6500 4350 0    60   ~ 0
VCC
Text Label 1850 1950 0    60   ~ 0
VCC
$EndSCHEMATC
