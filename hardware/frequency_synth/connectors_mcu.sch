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
LIBS:txco
LIBS:tcm-63ax+
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe42521
LIBS:pcm2900
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:maam-011101
LIBS:ltc5549
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:74xx1g14
LIBS:74hc04
LIBS:74hc04_full
LIBS:conn_sma_2gnd
LIBS:frequency_synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L boosterpack_ti U1001
U 1 1 572E0ED9
P 1950 2850
F 0 "U1001" H 1700 4450 60  0000 C CNN
F 1 "boosterpack_ti" H 1950 4250 60  0000 C CNN
F 2 "vna_footprints:3221-40-0100-00_conn40" H 1700 4450 60  0001 C CNN
F 3 "" H 1700 4450 60  0000 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0195
U 1 1 572E0EDA
P 2650 2950
F 0 "#PWR0195" H 2650 2700 50  0001 C CNN
F 1 "GND" H 2650 2800 50  0000 C CNN
F 2 "" H 2650 2950 50  0000 C CNN
F 3 "" H 2650 2950 50  0000 C CNN
	1    2650 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0196
U 1 1 572E0EDB
P 2700 1850
F 0 "#PWR0196" H 2700 1600 50  0001 C CNN
F 1 "GND" H 2700 1700 50  0000 C CNN
F 2 "" H 2700 1850 50  0000 C CNN
F 3 "" H 2700 1850 50  0000 C CNN
	1    2700 1850
	0    -1   -1   0   
$EndComp
Text Label 8650 850  0    60   ~ 0
RFSW_0
Text Label 5250 5350 0    60   ~ 0
FILTA_0
Text Label 5250 5250 0    60   ~ 0
FILTB_0
Text Label 5250 5150 0    60   ~ 0
FILTC_0
$Comp
L GND #PWR0197
U 1 1 572E0EEC
P 9800 1200
F 0 "#PWR0197" H 9800 950 50  0001 C CNN
F 1 "GND" H 9800 1050 50  0000 C CNN
F 2 "" H 9800 1200 50  0000 C CNN
F 3 "" H 9800 1200 50  0000 C CNN
	1    9800 1200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR0198
U 1 1 572E0EEE
P 9850 1300
F 0 "#PWR0198" H 9850 1150 50  0001 C CNN
F 1 "+5V" H 9850 1440 50  0000 C CNN
F 2 "" H 9850 1300 50  0000 C CNN
F 3 "" H 9850 1300 50  0000 C CNN
	1    9850 1300
	0    1    1    0   
$EndComp
Text Notes 10000 650  0    60   ~ 0
filter bank
Text Notes 8250 650  0    60   ~ 0
rf switch control
Text Label 9900 2200 0    60   ~ 0
ADF_CE_0
Text Label 9900 2100 0    60   ~ 0
ADF_LE_0
Text Label 9900 2000 0    60   ~ 0
ADF_DATA_0
Text Label 9900 1900 0    60   ~ 0
ADF_CLK_0
Text Label 9900 1800 0    60   ~ 0
ADF_LOCK_0
Text Label 1200 2150 2    60   ~ 0
ADF_CE_0
Text Label 1200 2250 2    60   ~ 0
ADF_LE_0
Text Label 2950 3450 0    60   ~ 0
ADF_DATA_0
Text Label 950  2350 2    60   ~ 0
ADF_CLK_0
Text Label 950  2450 2    60   ~ 0
ADF_LOCK_0
Text Label 3000 2450 0    60   ~ 0
RFSW_0
Text Label 1250 3850 2    60   ~ 0
FILTA_0
Text Label 1250 3750 2    60   ~ 0
FILTB_0
Text Label 1250 3650 2    60   ~ 0
FILTC_0
$Comp
L LED D1002
U 1 1 572E0F0F
P 5300 1100
F 0 "D1002" H 5300 1200 50  0000 C CNN
F 1 "LED" H 5300 1000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5300 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0000 C CNN
	1    5300 1100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1002
U 1 1 572E0F10
P 5300 1500
F 0 "R1002" H 5330 1520 50  0000 L CNN
F 1 "10k" H 5330 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0199
U 1 1 572E0F12
P 5300 1700
F 0 "#PWR0199" H 5300 1450 50  0001 C CNN
F 1 "GND" H 5300 1550 50  0000 C CNN
F 2 "" H 5300 1700 50  0000 C CNN
F 3 "" H 5300 1700 50  0000 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
Text Label 3000 1950 0    60   ~ 0
POWERDET
$Comp
L GND #PWR0200
U 1 1 572E0F14
P 9700 6250
F 0 "#PWR0200" H 9700 6000 50  0001 C CNN
F 1 "GND" H 9700 6100 50  0000 C CNN
F 2 "" H 9700 6250 50  0000 C CNN
F 3 "" H 9700 6250 50  0000 C CNN
	1    9700 6250
	1    0    0    -1  
$EndComp
Text HLabel 8550 5650 0    60   Input ~ 0
SYNTH_OUT
Text HLabel 7550 850  0    60   Input ~ 0
RFSW
Text HLabel 4450 5150 0    60   Input ~ 0
FILTC
Text HLabel 4450 5250 0    60   Input ~ 0
FILTB
Text HLabel 4450 5350 0    60   Input ~ 0
FILTA
Text HLabel 9550 1200 0    60   Input ~ 0
GND
Text HLabel 9550 1300 0    60   Input ~ 0
5V
Text Label 10350 1550 0    60   ~ 0
POWERDET
Text HLabel 9550 1550 0    60   Input ~ 0
POWERDET
Text HLabel 9600 1800 0    60   Input ~ 0
LMX_LOCK
Text HLabel 9600 1900 0    60   Input ~ 0
LMX_CLK
Text HLabel 9600 2000 0    60   Input ~ 0
LMX_DAT
Text HLabel 9600 2100 0    60   Input ~ 0
LMX_LE
Text HLabel 9600 2200 0    60   Input ~ 0
LMX_CE
Text Label 1100 2550 2    60   ~ 0
REF_SCL
Text Label 1100 2650 2    60   ~ 0
REF_SDA
Text Label 1100 2950 2    60   ~ 0
REF_OE
Text Label 10250 2400 0    60   ~ 0
REF_SCL
Text Label 10250 2500 0    60   ~ 0
REF_SDA
Text Label 10250 2600 0    60   ~ 0
REF_OE
Text HLabel 9600 2400 0    60   Input ~ 0
REF_SCL
Text HLabel 9600 2500 0    60   Input ~ 0
REF_SDA
Text HLabel 9600 2600 0    60   Input ~ 0
REF_CE
Text HLabel 9550 1400 0    60   Input ~ 0
3V3
$Comp
L +3V3 #PWR0201
U 1 1 5730B3CA
P 9850 1400
F 0 "#PWR0201" H 9850 1250 50  0001 C CNN
F 1 "+3V3" H 9850 1540 50  0000 C CNN
F 2 "" H 9850 1400 50  0000 C CNN
F 3 "" H 9850 1400 50  0000 C CNN
	1    9850 1400
	0    1    1    0   
$EndComp
Text Label 1250 3050 2    60   ~ 0
ATT_1
Text Label 1250 3150 2    60   ~ 0
ATT_2
Text Label 1250 3250 2    60   ~ 0
ATT_3
Text Label 1250 3350 2    60   ~ 0
ATT_4
Text Label 1250 3450 2    60   ~ 0
ATT_5
Text Label 1250 3550 2    60   ~ 0
ATT_6
Text Label 10300 2950 0    60   ~ 0
ATT_1
Text Label 10300 3050 0    60   ~ 0
ATT_2
Text Label 10300 3150 0    60   ~ 0
ATT_3
Text Label 10300 3250 0    60   ~ 0
ATT_4
Text Label 10300 3350 0    60   ~ 0
ATT_5
Text Label 10300 3450 0    60   ~ 0
ATT_6
Text HLabel 9750 2950 0    60   Input ~ 0
ATT_1
Text HLabel 9750 3050 0    60   Input ~ 0
ATT_2
Text HLabel 9750 3150 0    60   Input ~ 0
ATT_3
Text HLabel 9750 3250 0    60   Input ~ 0
ATT_4
Text HLabel 9750 3350 0    60   Input ~ 0
ATT_5
Text HLabel 9750 3450 0    60   Input ~ 0
ATT_6
NoConn ~ 2750 1750
NoConn ~ 1250 1750
$Comp
L CONN_01X02 P1001
U 1 1 573282FD
P 6100 1950
F 0 "P1001" H 6100 2100 50  0000 C CNN
F 1 "CONN_01X02" V 6200 1950 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0000 C CNN
	1    6100 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0202
U 1 1 57328303
P 6050 2800
F 0 "#PWR0202" H 6050 2550 50  0001 C CNN
F 1 "GND" H 6050 2650 50  0000 C CNN
F 2 "" H 6050 2800 50  0000 C CNN
F 3 "" H 6050 2800 50  0000 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0203
U 1 1 57328345
P 6550 1950
F 0 "#PWR0203" H 6550 1800 50  0001 C CNN
F 1 "+5V" H 6550 2090 50  0000 C CNN
F 2 "" H 6550 1950 50  0000 C CNN
F 3 "" H 6550 1950 50  0000 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U1002
U 1 1 572C89B0
P 9750 5650
F 0 "U1002" H 9450 5850 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 9800 5950 60  0000 C CNN
F 2 "vna_footprints:142-0721-882_sma_cutout" H 9750 5650 60  0001 C CNN
F 3 "" H 9750 5650 60  0000 C CNN
	1    9750 5650
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0204
U 1 1 572C5D1D
P 5300 800
F 0 "#PWR0204" H 5300 650 50  0001 C CNN
F 1 "+5V" H 5300 940 50  0000 C CNN
F 2 "" H 5300 800 50  0000 C CNN
F 3 "" H 5300 800 50  0000 C CNN
	1    5300 800 
	1    0    0    -1  
$EndComp
$Comp
L LED D1001
U 1 1 572C5E57
P 4850 1100
F 0 "D1001" H 4850 1200 50  0000 C CNN
F 1 "LED" H 4850 1000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4850 1100 50  0001 C CNN
F 3 "" H 4850 1100 50  0000 C CNN
	1    4850 1100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1001
U 1 1 572C5E5D
P 4850 1500
F 0 "R1001" H 4880 1520 50  0000 L CNN
F 1 "10k" H 4880 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0000 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0205
U 1 1 572C5E63
P 4850 1700
F 0 "#PWR0205" H 4850 1450 50  0001 C CNN
F 1 "GND" H 4850 1550 50  0000 C CNN
F 2 "" H 4850 1700 50  0000 C CNN
F 3 "" H 4850 1700 50  0000 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0206
U 1 1 572C5EF3
P 4850 800
F 0 "#PWR0206" H 4850 650 50  0001 C CNN
F 1 "+3V3" H 4850 940 50  0000 C CNN
F 2 "" H 4850 800 50  0000 C CNN
F 3 "" H 4850 800 50  0000 C CNN
	1    4850 800 
	1    0    0    -1  
$EndComp
$Comp
L ADM7150 U1003
U 1 1 572C836A
P 8900 4450
F 0 "U1003" H 8250 4850 60  0000 C CNN
F 1 "ADM7150" H 8400 4950 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 8900 4450 60  0001 C CNN
F 3 "" H 8900 4450 60  0000 C CNN
	1    8900 4450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0207
U 1 1 572C8470
P 7600 4600
F 0 "#PWR0207" H 7600 4450 50  0001 C CNN
F 1 "+5V" H 7600 4740 50  0000 C CNN
F 2 "" H 7600 4600 50  0000 C CNN
F 3 "" H 7600 4600 50  0000 C CNN
	1    7600 4600
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR0208
U 1 1 572C8526
P 9950 4500
F 0 "#PWR0208" H 9950 4350 50  0001 C CNN
F 1 "+3V3" H 9950 4640 50  0000 C CNN
F 2 "" H 9950 4500 50  0000 C CNN
F 3 "" H 9950 4500 50  0000 C CNN
	1    9950 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0209
U 1 1 572C88F0
P 8900 5000
F 0 "#PWR0209" H 8900 4750 50  0001 C CNN
F 1 "GND" H 8900 4850 50  0000 C CNN
F 2 "" H 8900 5000 50  0000 C CNN
F 3 "" H 8900 5000 50  0000 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1003
U 1 1 572C8995
P 9600 4400
F 0 "C1003" H 9610 4470 50  0000 L CNN
F 1 "1 uF" H 9610 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0000 C CNN
	1    9600 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0210
U 1 1 572C8AB5
P 9800 4400
F 0 "#PWR0210" H 9800 4150 50  0001 C CNN
F 1 "GND" H 9800 4250 50  0000 C CNN
F 2 "" H 9800 4400 50  0000 C CNN
F 3 "" H 9800 4400 50  0000 C CNN
	1    9800 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0211
U 1 1 572C8B7A
P 9450 4300
F 0 "#PWR0211" H 9450 4050 50  0001 C CNN
F 1 "GND" H 9450 4150 50  0000 C CNN
F 2 "" H 9450 4300 50  0000 C CNN
F 3 "" H 9450 4300 50  0000 C CNN
	1    9450 4300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1002
U 1 1 572C8BFE
P 8200 4050
F 0 "C1002" H 8210 4120 50  0000 L CNN
F 1 "1 uF" H 8210 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0000 C CNN
	1    8200 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0212
U 1 1 572C8D9E
P 8200 4250
F 0 "#PWR0212" H 8200 4000 50  0001 C CNN
F 1 "GND" H 8200 4100 50  0000 C CNN
F 2 "" H 8200 4250 50  0000 C CNN
F 3 "" H 8200 4250 50  0000 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
Text Label 8100 4500 2    60   ~ 0
LMXPOW_EN
Text Label 2950 3650 0    60   ~ 0
LMXPOW_EN
$Comp
L C_Small C1001
U 1 1 572C909E
P 8050 4850
F 0 "C1001" H 8060 4920 50  0000 L CNN
F 1 "10 uF" H 8060 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8050 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0000 C CNN
	1    8050 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0213
U 1 1 572C910A
P 8050 5050
F 0 "#PWR0213" H 8050 4800 50  0001 C CNN
F 1 "GND" H 8050 4900 50  0000 C CNN
F 2 "" H 8050 5050 50  0000 C CNN
F 3 "" H 8050 5050 50  0000 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1004
U 1 1 572C920F
P 9700 4850
F 0 "C1004" H 9710 4920 50  0000 L CNN
F 1 "10 uF" H 9710 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0000 C CNN
	1    9700 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0214
U 1 1 572C9289
P 9700 5050
F 0 "#PWR0214" H 9700 4800 50  0001 C CNN
F 1 "GND" H 9700 4900 50  0000 C CNN
F 2 "" H 9700 5050 50  0000 C CNN
F 3 "" H 9700 5050 50  0000 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1005
U 1 1 572C93D3
P 9900 4850
F 0 "C1005" H 9910 4920 50  0000 L CNN
F 1 "10 uF" H 9910 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9900 4850 50  0001 C CNN
F 3 "" H 9900 4850 50  0000 C CNN
	1    9900 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0215
U 1 1 572C941F
P 9900 5050
F 0 "#PWR0215" H 9900 4800 50  0001 C CNN
F 1 "GND" H 9900 4900 50  0000 C CNN
F 2 "" H 9900 5050 50  0000 C CNN
F 3 "" H 9900 5050 50  0000 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1003
U 1 1 572DA9D7
P 6150 2400
F 0 "R1003" V 6230 2400 50  0000 C CNN
F 1 "PTC/MF-NSMF110-2" V 6350 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6080 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6100 9800 6200
Connection ~ 9700 6200
Wire Wire Line
	9700 6100 9700 6250
Wire Wire Line
	8550 5650 9350 5650
Wire Wire Line
	2550 1950 3000 1950
Wire Wire Line
	2650 2950 2550 2950
Wire Wire Line
	950  2450 1350 2450
Wire Wire Line
	1200 2250 1350 2250
Wire Wire Line
	1200 2150 1350 2150
Wire Wire Line
	950  2350 1350 2350
Wire Wire Line
	5300 1700 5300 1600
Wire Wire Line
	5300 1300 5300 1400
Wire Wire Line
	5300 800  5300 900 
Wire Wire Line
	3000 2450 2550 2450
Wire Wire Line
	1250 3350 1350 3350
Wire Wire Line
	1250 3450 1350 3450
Wire Wire Line
	1250 3850 1350 3850
Wire Wire Line
	1250 3750 1350 3750
Wire Wire Line
	1250 3650 1350 3650
Wire Wire Line
	1250 3550 1350 3550
Wire Wire Line
	9600 1800 9900 1800
Wire Wire Line
	9600 1900 9900 1900
Wire Wire Line
	9600 2000 9900 2000
Wire Wire Line
	9600 2100 9900 2100
Wire Wire Line
	9600 2200 9900 2200
Wire Wire Line
	9550 1200 9800 1200
Wire Wire Line
	4450 5150 5250 5150
Wire Wire Line
	4450 5250 5250 5250
Wire Wire Line
	4450 5350 5250 5350
Wire Wire Line
	7550 850  8650 850 
Wire Wire Line
	1250 1750 1350 1750
Wire Wire Line
	2750 1750 2550 1750
Wire Wire Line
	2550 1850 2700 1850
Wire Wire Line
	9850 1300 9550 1300
Wire Wire Line
	10350 1550 9550 1550
Wire Wire Line
	1100 2650 1350 2650
Wire Wire Line
	1100 2550 1350 2550
Wire Wire Line
	1100 2950 1350 2950
Wire Wire Line
	2550 3450 2950 3450
Wire Wire Line
	10250 2400 9600 2400
Wire Wire Line
	9600 2500 10250 2500
Wire Wire Line
	10250 2600 9600 2600
Wire Wire Line
	9850 1400 9550 1400
Wire Wire Line
	1350 3050 1250 3050
Wire Wire Line
	1350 3150 1250 3150
Wire Wire Line
	1350 3250 1250 3250
Wire Wire Line
	10300 2950 9750 2950
Wire Wire Line
	9750 3050 10300 3050
Wire Wire Line
	10300 3150 9750 3150
Wire Wire Line
	9750 3250 10300 3250
Wire Wire Line
	10300 3350 9750 3350
Wire Wire Line
	9750 3450 10300 3450
Wire Wire Line
	6550 1950 6550 2800
Wire Wire Line
	6550 2800 6150 2800
Wire Wire Line
	6150 2800 6150 2550
Wire Wire Line
	6050 2150 6050 2800
Wire Wire Line
	9800 6200 9700 6200
Wire Wire Line
	4850 1700 4850 1600
Wire Wire Line
	4850 1300 4850 1400
Wire Wire Line
	4850 800  4850 900 
Wire Wire Line
	8900 4900 8900 5000
Wire Wire Line
	9800 4400 9700 4400
Wire Wire Line
	9400 4400 9500 4400
Wire Wire Line
	9450 4300 9400 4300
Wire Wire Line
	8300 4400 8400 4400
Wire Wire Line
	8300 3800 8300 4400
Wire Wire Line
	8300 4300 8400 4300
Wire Wire Line
	8200 4250 8200 4150
Wire Wire Line
	8200 3950 8200 3800
Wire Wire Line
	8200 3800 8300 3800
Connection ~ 8300 4300
Wire Wire Line
	8400 4500 8100 4500
Wire Wire Line
	2950 3650 2550 3650
Wire Wire Line
	8050 5050 8050 4950
Wire Wire Line
	8050 4750 8050 4600
Connection ~ 8050 4600
Wire Wire Line
	9700 5050 9700 4950
Wire Wire Line
	9400 4600 9700 4600
Wire Wire Line
	9700 4600 9700 4750
Wire Wire Line
	9400 4500 9950 4500
Wire Wire Line
	9900 5050 9900 4950
Wire Wire Line
	9900 4750 9900 4500
Connection ~ 9900 4500
Wire Wire Line
	6150 2150 6150 2250
Wire Wire Line
	7600 4600 8400 4600
Text Label 5250 5750 0    60   ~ 0
FILT~A_0
Text Label 5250 5650 0    60   ~ 0
FILT~B_0
Text Label 5250 5550 0    60   ~ 0
FILT~C_0
Text HLabel 4450 5550 0    60   Input ~ 0
~FILTC
Text HLabel 4450 5650 0    60   Input ~ 0
~FILTB
Text HLabel 4450 5750 0    60   Input ~ 0
~FILTA
Wire Wire Line
	4450 5550 5250 5550
Wire Wire Line
	4450 5650 5250 5650
Wire Wire Line
	4450 5750 5250 5750
Text Label 2750 3250 0    60   ~ 0
FILT~A_0
Text Label 2750 3150 0    60   ~ 0
FILT~B_0
Text Label 2750 3050 0    60   ~ 0
FILT~C_0
Wire Wire Line
	2550 3050 2750 3050
Wire Wire Line
	2550 3150 2750 3150
Wire Wire Line
	2550 3250 2750 3250
Text Notes 1500 4800 0    60   ~ 0
replace connector with\n1175-1749-ND\n
$EndSCHEMATC
