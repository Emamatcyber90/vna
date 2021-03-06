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
LIBS:74hc04
LIBS:74xx1g14
LIBS:adf4355-3
LIBS:adl5380
LIBS:adl5902
LIBS:adm7150
LIBS:boosterpack_ti
LIBS:cat102
LIBS:conn_sma
LIBS:hmc311sc70
LIBS:hmc321
LIBS:hmc424
LIBS:hmc525
LIBS:hmc629
LIBS:lmk61e2
LIBS:lmx2592
LIBS:lt1567
LIBS:ltc1566-1
LIBS:ltc1983
LIBS:ltc5549
LIBS:maam-011101
LIBS:mga-82563
LIBS:mounting_box
LIBS:mounting_hole
LIBS:pcm2900
LIBS:pe42521
LIBS:pwr_splitter
LIBS:rf_crossbar
LIBS:scbd-16-63
LIBS:tcm-63ax+
LIBS:txco
LIBS:cmm0511-qt-0g0t
LIBS:amp_macom-cache
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
L CONN_SMA U1
U 1 1 571B692A
P 2700 4200
F 0 "U1" H 2350 4400 60  0000 C CNN
F 1 "CONN_SMA" H 2550 4550 60  0000 C CNN
F 2 "vna_footprints:SMA_CPW_1MM_.2MM" H 2700 4200 60  0001 C CNN
F 3 "" H 2700 4200 60  0000 C CNN
	1    2700 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 571B6A6A
P 2700 4750
F 0 "#PWR01" H 2700 4500 50  0001 C CNN
F 1 "GND" H 2700 4600 50  0000 C CNN
F 2 "" H 2700 4750 50  0000 C CNN
F 3 "" H 2700 4750 50  0000 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4650 2550 4700
Wire Wire Line
	2550 4700 2850 4700
Wire Wire Line
	2850 4700 2850 4650
Wire Wire Line
	2650 4650 2650 4700
Connection ~ 2650 4700
Wire Wire Line
	2750 4650 2750 4700
Connection ~ 2750 4700
Wire Wire Line
	2700 4700 2700 4750
Connection ~ 2700 4700
$Comp
L CONN_SMA U3
U 1 1 571B6B83
P 8200 4200
F 0 "U3" H 7850 4400 60  0000 C CNN
F 1 "CONN_SMA" H 8050 4550 60  0000 C CNN
F 2 "vna_footprints:SMA_CPW_1MM_.2MM" H 8200 4200 60  0001 C CNN
F 3 "" H 8200 4200 60  0000 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 571B6B89
P 8200 4750
F 0 "#PWR02" H 8200 4500 50  0001 C CNN
F 1 "GND" H 8200 4600 50  0000 C CNN
F 2 "" H 8200 4750 50  0000 C CNN
F 3 "" H 8200 4750 50  0000 C CNN
	1    8200 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 4650 8350 4700
Wire Wire Line
	8350 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4650
Wire Wire Line
	8250 4650 8250 4700
Connection ~ 8250 4700
Wire Wire Line
	8150 4650 8150 4700
Connection ~ 8150 4700
Wire Wire Line
	8200 4700 8200 4750
Connection ~ 8200 4700
Wire Wire Line
	3250 4200 4900 4200
Wire Wire Line
	6100 4200 7650 4200
$Comp
L C_Small C2
U 1 1 571B6DDC
P 5300 2500
F 0 "C2" H 5310 2570 50  0000 L CNN
F 1 "10 pF" H 5310 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 571B6E05
P 5650 2950
F 0 "L1" H 5680 2990 50  0000 L CNN
F 1 "L_Small" H 5680 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0000 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 571B6E62
P 4950 2500
F 0 "C1" H 4960 2570 50  0000 L CNN
F 1 "1 uF" H 4960 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0000 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5650 3550
$Comp
L GND #PWR03
U 1 1 571B7021
P 5300 2700
F 0 "#PWR03" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5300 2550 50  0000 C CNN
F 2 "" H 5300 2700 50  0000 C CNN
F 3 "" H 5300 2700 50  0000 C CNN
	1    5300 2700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 571B7064
P 4950 2700
F 0 "#PWR04" H 4950 2450 50  0001 C CNN
F 1 "GND" H 4950 2550 50  0000 C CNN
F 2 "" H 4950 2700 50  0000 C CNN
F 3 "" H 4950 2700 50  0000 C CNN
	1    4950 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4950 2700
Wire Wire Line
	5300 2600 5300 2700
Wire Wire Line
	4950 2400 4950 2150
Wire Wire Line
	4950 2150 5650 2150
Wire Wire Line
	5300 2400 5300 2150
Connection ~ 5300 2150
$Comp
L CONN_01X02 P1
U 1 1 571B718D
P 5700 1650
F 0 "P1" H 5700 1800 50  0000 C CNN
F 1 "CONN_01X02" V 5800 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0000 C CNN
	1    5700 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 571B7206
P 5750 2150
F 0 "#PWR05" H 5750 1900 50  0001 C CNN
F 1 "GND" H 5750 2000 50  0000 C CNN
F 2 "" H 5750 2150 50  0000 C CNN
F 3 "" H 5750 2150 50  0000 C CNN
	1    5750 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 5750 1850
Connection ~ 5650 2150
$Comp
L R_Small R1
U 1 1 571B728F
P 5650 2000
F 0 "R1" H 5680 2020 50  0000 L CNN
F 1 "R_Small" H 5680 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0000 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5650 2850
Wire Wire Line
	5650 1900 5650 1850
$Comp
L CMM0511-QT-0G0T U2
U 1 1 571B78AF
P 5500 4150
F 0 "U2" H 4400 4600 60  0000 C CNN
F 1 "CMM0511-QT-0G0T" H 4750 4750 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 5500 4150 60  0001 C CNN
F 3 "" H 5500 4150 60  0000 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 571B7DA1
P 5250 3400
F 0 "#PWR06" H 5250 3150 50  0001 C CNN
F 1 "GND" H 5250 3250 50  0000 C CNN
F 2 "" H 5250 3400 50  0000 C CNN
F 3 "" H 5250 3400 50  0000 C CNN
	1    5250 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 3400 5250 3550
Wire Wire Line
	5250 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3550
Connection ~ 5250 3450
Wire Wire Line
	5450 3550 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	5350 3550 5350 3450
Connection ~ 5350 3450
$Comp
L GND #PWR07
U 1 1 571B7EDC
P 5500 4900
F 0 "#PWR07" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5500 4750 50  0000 C CNN
F 2 "" H 5500 4900 50  0000 C CNN
F 3 "" H 5500 4900 50  0000 C CNN
	1    5500 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 4750 5350 4850
Wire Wire Line
	5350 4850 5650 4850
Wire Wire Line
	5650 4850 5650 4750
Wire Wire Line
	5450 4750 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	5550 4750 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5500 4850 5500 4900
Connection ~ 5500 4850
$Comp
L GND #PWR08
U 1 1 571B8033
P 6200 4350
F 0 "#PWR08" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6200 4200 50  0000 C CNN
F 2 "" H 6200 4350 50  0000 C CNN
F 3 "" H 6200 4350 50  0000 C CNN
	1    6200 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6200 4300
Wire Wire Line
	6200 4000 6200 4350
$Comp
L GND #PWR09
U 1 1 571B80CB
P 4800 4350
F 0 "#PWR09" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4800 4200 50  0000 C CNN
F 2 "" H 4800 4350 50  0000 C CNN
F 3 "" H 4800 4350 50  0000 C CNN
	1    4800 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4800 4300
Wire Wire Line
	4800 4000 4800 4350
Wire Wire Line
	4900 4000 4800 4000
Connection ~ 4800 4300
Wire Wire Line
	4900 4100 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	6100 4000 6200 4000
Connection ~ 6200 4300
Wire Wire Line
	6100 4100 6200 4100
Connection ~ 6200 4100
NoConn ~ 4500 3500
$EndSCHEMATC
