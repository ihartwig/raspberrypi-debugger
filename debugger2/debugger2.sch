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
LIBS:debugger2-special
LIBS:debugger2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Debugger"
Date ""
Rev "2.0"
Comp "Carnegie Mellon University"
Comment1 "Based on FT2232H Mini Module"
Comment2 "Drawn by: Ian Hartwig"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_OTG P3
U 1 1 56A9563F
P 6000 5700
F 0 "P3" H 6325 5575 50  0000 C CNN
F 1 "USB_OTG" H 6000 5900 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 5950 5600 50  0001 C CNN
F 3 "" V 5950 5600 50  0000 C CNN
	1    6000 5700
	0    -1   1    0   
$EndComp
$Comp
L C_Small C17
U 1 1 56A95684
P 3900 4600
F 0 "C17" H 3910 4670 50  0000 L CNN
F 1 "18pF" H 3910 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 56A956CA
P 4500 4600
F 0 "C19" H 4510 4670 50  0000 L CNN
F 1 "18pF" H 4510 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0000 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56A956FA
P 4200 5000
F 0 "#PWR01" H 4200 4750 50  0001 C CNN
F 1 "GND" H 4200 4850 50  0000 C CNN
F 2 "" H 4200 5000 50  0000 C CNN
F 3 "" H 4200 5000 50  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L 93LCxxA U1
U 1 1 56A95920
P 2400 4600
F 0 "U1" H 2250 4950 50  0000 C CNN
F 1 "93LC56B" H 2200 4350 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 2300 4600 50  0001 C CNN
F 3 "" H 2400 4700 50  0000 C CNN
	1    2400 4600
	-1   0    0    -1  
$EndComp
$Comp
L FT2232H U3
U 1 1 56A96A2A
P 5900 3100
F 0 "U3" H 5350 5300 60  0000 C CNN
F 1 "FT2232H" H 5500 1100 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 4900 3950 60  0001 C CNN
F 3 "" H 4900 3950 60  0000 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1100 7500 1100
Wire Wire Line
	6700 1200 7500 1200
Wire Wire Line
	6700 1300 7500 1300
Wire Wire Line
	6700 1400 7500 1400
Text Label 6800 1100 0    60   ~ 0
GPIO25_TCK
Text Label 6800 1200 0    60   ~ 0
GPIO4_TDI
Text Label 6800 1300 0    60   ~ 0
GPIO24_TDO
Text Label 6800 1400 0    60   ~ 0
GPIO27_TMS
Wire Wire Line
	6700 2900 7500 2900
Wire Wire Line
	6700 3000 7500 3000
Text Label 6800 2900 0    60   ~ 0
GPIO14_TXD0
Text Label 6800 3000 0    60   ~ 0
GPIO15_RXD0
$Comp
L Led_Small D2
U 1 1 56A96DEB
P 7700 3600
F 0 "D2" H 7650 3725 50  0000 L CNN
F 1 "TXLED" H 7525 3500 50  0000 L CNN
F 2 "LEDs:LED-0603" V 7700 3600 50  0001 C CNN
F 3 "" V 7700 3600 50  0000 C CNN
	1    7700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D1
U 1 1 56A96E2E
P 7300 3600
F 0 "D1" H 7250 3725 50  0000 L CNN
F 1 "RXLED" H 7125 3500 50  0000 L CNN
F 2 "LEDs:LED-0603" V 7300 3600 50  0001 C CNN
F 3 "" V 7300 3600 50  0000 C CNN
	1    7300 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 56A96E68
P 7300 3900
F 0 "R9" H 7330 3920 50  0000 L CNN
F 1 "220" H 7330 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0000 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 56A9712D
P 7700 3900
F 0 "R10" H 7730 3920 50  0000 L CNN
F 1 "220" H 7730 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0000 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 56A97169
P 7700 3300
F 0 "#PWR02" H 7700 3150 50  0001 C CNN
F 1 "+3V3" H 7700 3440 50  0000 C CNN
F 2 "" H 7700 3300 50  0000 C CNN
F 3 "" H 7700 3300 50  0000 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7300 3400
Wire Wire Line
	7300 3400 7700 3400
Wire Wire Line
	7700 3300 7700 3500
Wire Wire Line
	6700 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4000
Wire Wire Line
	7300 3800 7300 3700
Wire Wire Line
	7700 3800 7700 3700
Wire Wire Line
	6700 4200 7700 4200
Wire Wire Line
	7700 4200 7700 4000
Text Label 6800 4100 0    60   ~ 0
~RXLED
Text Label 6800 4200 0    60   ~ 0
~TXLED
$Comp
L GND #PWR03
U 1 1 56A96C24
P 4900 5000
F 0 "#PWR03" H 4900 4750 50  0001 C CNN
F 1 "GND" H 4900 4850 50  0000 C CNN
F 2 "" H 4900 5000 50  0000 C CNN
F 3 "" H 4900 5000 50  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4900 5000
Wire Wire Line
	4900 4900 5100 4900
Wire Wire Line
	5100 4800 4900 4800
Connection ~ 4900 4900
Wire Wire Line
	5100 4700 4900 4700
Connection ~ 4900 4800
Wire Wire Line
	5100 4600 4900 4600
Connection ~ 4900 4700
Wire Wire Line
	5100 4500 4900 4500
Connection ~ 4900 4600
Wire Wire Line
	5100 4400 4900 4400
Connection ~ 4900 4500
Wire Wire Line
	5100 4300 4900 4300
Connection ~ 4900 4400
Wire Wire Line
	5100 4200 4900 4200
Connection ~ 4900 4300
Wire Wire Line
	5100 4100 4900 4100
Connection ~ 4900 4200
Wire Wire Line
	5100 4000 4900 4000
Connection ~ 4900 4100
Wire Wire Line
	4200 5000 4200 4900
Wire Wire Line
	3900 4900 4500 4900
Wire Wire Line
	3900 4900 3900 4700
Wire Wire Line
	4500 4900 4500 4700
Connection ~ 4200 4900
Wire Wire Line
	3900 3700 3900 4500
Wire Wire Line
	4500 3800 4500 4500
Wire Wire Line
	5100 3800 4500 3800
Connection ~ 4500 4400
Wire Wire Line
	5100 3700 3900 3700
Connection ~ 3900 4400
Text Label 4600 3700 0    60   ~ 0
OSCI
Text Label 4600 3800 0    60   ~ 0
OSCO
$Comp
L C_Small C9
U 1 1 56A982EA
P 2100 2700
F 0 "C9" H 2110 2770 50  0000 L CNN
F 1 "100n" H 2110 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 56A983A6
P 1700 2700
F 0 "C7" H 1710 2770 50  0000 L CNN
F 1 "100n" H 1710 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0000 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 56A983EE
P 1300 2700
F 0 "C4" H 1310 2770 50  0000 L CNN
F 1 "100n" H 1310 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0000 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56A98439
P 900 2700
F 0 "C2" H 910 2770 50  0000 L CNN
F 1 "100n" H 910 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0000 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56A98486
P 1700 1700
F 0 "C6" H 1710 1770 50  0000 L CNN
F 1 "100n" H 1710 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0000 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56A984E5
P 1300 1700
F 0 "C3" H 1310 1770 50  0000 L CNN
F 1 "100n" H 1310 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0000 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56A98536
P 900 1700
F 0 "C1" H 910 1770 50  0000 L CNN
F 1 "100n" H 910 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0000 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1400 900  1600
Wire Wire Line
	1300 1600 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	5000 1200 5100 1200
Wire Wire Line
	5000 1000 5000 1400
Connection ~ 5000 1100
Wire Wire Line
	5000 1300 5100 1300
Connection ~ 5000 1200
Wire Wire Line
	5000 1400 5100 1400
Connection ~ 5000 1300
$Comp
L GND #PWR04
U 1 1 56A98B47
P 2800 3000
F 0 "#PWR04" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 3000 50  0000 C CNN
F 3 "" H 2800 3000 50  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1800 900  2000
Wire Wire Line
	1300 1900 1300 1800
Connection ~ 900  1900
Wire Wire Line
	1700 1900 1700 1800
Connection ~ 1300 1900
Wire Wire Line
	1300 2900 1300 2800
Connection ~ 900  2900
Wire Wire Line
	1700 2900 1700 2800
Connection ~ 1300 2900
Wire Wire Line
	2100 2900 2100 2800
Connection ~ 1700 2900
$Comp
L +3V3 #PWR05
U 1 1 56A98E8A
P 2100 1000
F 0 "#PWR05" H 2100 850 50  0001 C CNN
F 1 "+3V3" H 2100 1140 50  0000 C CNN
F 2 "" H 2100 1000 50  0000 C CNN
F 3 "" H 2100 1000 50  0000 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR06
U 1 1 56A98F54
P 4700 1000
F 0 "#PWR06" H 4700 850 50  0001 C CNN
F 1 "+1V8" H 4700 1140 50  0000 C CNN
F 2 "" H 4700 1000 50  0000 C CNN
F 3 "" H 4700 1000 50  0000 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
Connection ~ 900  1500
$Comp
L C_Small C16
U 1 1 56A99412
P 3800 2700
F 0 "C16" H 3810 2770 50  0000 L CNN
F 1 "100n" H 3810 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C14
U 1 1 56A9946A
P 3400 2700
F 0 "C14" H 3410 2770 50  0000 L CNN
F 1 "4.7u" H 3410 2620 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0000 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 56A99525
P 4200 1700
F 0 "C18" H 4210 1770 50  0000 L CNN
F 1 "100n" H 4210 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0000 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C15
U 1 1 56A99585
P 3800 1700
F 0 "C15" H 3810 1770 50  0000 L CNN
F 1 "4.7u" H 3810 1620 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0000 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 56A995E4
P 3400 1700
F 0 "C13" H 3410 1770 50  0000 L CNN
F 1 "100n" H 3410 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0000 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C11
U 1 1 56A99646
P 3000 1700
F 0 "C11" H 3010 1770 50  0000 L CNN
F 1 "4.7u" H 3010 1620 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1600
Wire Wire Line
	4200 1500 4200 1600
Connection ~ 4200 1500
Wire Wire Line
	2800 1400 4600 1400
Wire Wire Line
	3000 1400 3000 1600
Wire Wire Line
	3400 1400 3400 1600
Connection ~ 3400 1400
Wire Wire Line
	5100 1100 5000 1100
Wire Wire Line
	1700 2500 1700 2600
Connection ~ 1700 2500
Wire Wire Line
	1300 2600 1300 2500
Connection ~ 1300 2500
Wire Wire Line
	900  2400 900  2600
Connection ~ 900  2500
Wire Wire Line
	900  2800 900  3000
$Comp
L C_Small C12
U 1 1 56A9AADF
P 3000 2700
F 0 "C12" H 3010 2770 50  0000 L CNN
F 1 "100n" H 3010 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 4600 2700
Wire Wire Line
	5100 2800 4600 2800
Text Label 4600 2700 0    60   ~ 0
FT_USB_D-
Text Label 4600 2800 0    60   ~ 0
FT_USB_D+
$Comp
L L_Small FB2
U 1 1 56A9B6CE
P 2700 1400
F 0 "FB2" H 2730 1440 50  0000 L CNN
F 1 "600R/0.5A" H 2730 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0000 C CNN
	1    2700 1400
	0    -1   -1   0   
$EndComp
$Comp
L L_Small FB1
U 1 1 56A9BA0C
P 2400 1500
F 0 "FB1" H 2430 1540 50  0000 L CNN
F 1 "600R/0.5A" H 2430 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0000 C CNN
	1    2400 1500
	0    -1   -1   0   
$EndComp
Connection ~ 3000 1400
Connection ~ 3800 1500
Wire Wire Line
	4200 1900 4200 1800
Wire Wire Line
	2800 1900 4200 1900
Wire Wire Line
	3000 1800 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3400 1800 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3800 1800 3800 1900
Connection ~ 3800 1900
Wire Wire Line
	4500 2100 5100 2100
Wire Wire Line
	4500 1500 4500 2100
Wire Wire Line
	2500 1500 4500 1500
Wire Wire Line
	2100 1000 2100 1500
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2600 1400 2100 1400
Connection ~ 2100 1400
Wire Wire Line
	5100 2000 4600 2000
Wire Wire Line
	4600 2000 4600 1400
$Comp
L +3V3 #PWR07
U 1 1 56A9D083
P 5000 1000
F 0 "#PWR07" H 5000 850 50  0001 C CNN
F 1 "+3V3" H 5000 1140 50  0000 C CNN
F 2 "" H 5000 1000 50  0000 C CNN
F 3 "" H 5000 1000 50  0000 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1000 4700 1800
Wire Wire Line
	4700 1800 5100 1800
Wire Wire Line
	5100 1700 4700 1700
Connection ~ 4700 1700
Wire Wire Line
	5100 1600 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	3400 2500 5100 2500
Wire Wire Line
	3400 2200 3400 2600
Wire Wire Line
	3800 2500 3800 2600
Connection ~ 3800 2500
$Comp
L +1V8 #PWR08
U 1 1 56A9D868
P 3400 2200
F 0 "#PWR08" H 3400 2050 50  0001 C CNN
F 1 "+1V8" H 3400 2340 50  0000 C CNN
F 2 "" H 3400 2200 50  0000 C CNN
F 3 "" H 3400 2200 50  0000 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3000 2600
Wire Wire Line
	3000 2300 5100 2300
Connection ~ 3000 2300
$Comp
L +3V3 #PWR09
U 1 1 56A9DA0C
P 3000 2200
F 0 "#PWR09" H 3000 2050 50  0001 C CNN
F 1 "+3V3" H 3000 2340 50  0000 C CNN
F 2 "" H 3000 2200 50  0000 C CNN
F 3 "" H 3000 2200 50  0000 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Connection ~ 3400 2500
Wire Wire Line
	2800 1900 2800 3000
Wire Wire Line
	2800 2900 3800 2900
Wire Wire Line
	3800 2900 3800 2800
Connection ~ 2800 2900
Wire Wire Line
	3400 2800 3400 2900
Connection ~ 3400 2900
Wire Wire Line
	3000 2800 3000 2900
Connection ~ 3000 2900
$Comp
L GND #PWR010
U 1 1 56A9E1FE
P 900 3000
F 0 "#PWR010" H 900 2750 50  0001 C CNN
F 1 "GND" H 900 2850 50  0000 C CNN
F 2 "" H 900 3000 50  0000 C CNN
F 3 "" H 900 3000 50  0000 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2900 2100 2900
$Comp
L +3V3 #PWR011
U 1 1 56A9E504
P 900 2400
F 0 "#PWR011" H 900 2250 50  0001 C CNN
F 1 "+3V3" H 900 2540 50  0000 C CNN
F 2 "" H 900 2400 50  0000 C CNN
F 3 "" H 900 2400 50  0000 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 2100 2500
Wire Wire Line
	2100 2500 2100 2600
Text Notes 1100 2300 0    60   ~ 0
Place near VCCIO.
$Comp
L GND #PWR012
U 1 1 56A9EBA4
P 900 2000
F 0 "#PWR012" H 900 1750 50  0001 C CNN
F 1 "GND" H 900 1850 50  0000 C CNN
F 2 "" H 900 2000 50  0000 C CNN
F 3 "" H 900 2000 50  0000 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1900 1700 1900
$Comp
L +1V8 #PWR013
U 1 1 56A9EEA0
P 900 1400
F 0 "#PWR013" H 900 1250 50  0001 C CNN
F 1 "+1V8" H 900 1540 50  0000 C CNN
F 2 "" H 900 1400 50  0000 C CNN
F 3 "" H 900 1400 50  0000 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 1700 1500
Text Notes 1100 1300 0    60   ~ 0
Place near VCORE.
$Comp
L GND #PWR014
U 1 1 56A9F68E
P 5900 6300
F 0 "#PWR014" H 5900 6050 50  0001 C CNN
F 1 "GND" H 5900 6150 50  0000 C CNN
F 2 "" H 5900 6300 50  0000 C CNN
F 3 "" H 5900 6300 50  0000 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6100 5900 6300
Wire Wire Line
	5900 6200 6400 6200
Wire Wire Line
	6400 5900 6400 6800
Wire Wire Line
	6400 5900 6300 5900
Connection ~ 5900 6200
$Comp
L R R11
U 1 1 56A9FAFA
P 7350 5600
F 0 "R11" V 7430 5600 50  0000 C CNN
F 1 "10" V 7350 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 5600 50  0001 C CNN
F 3 "" H 7350 5600 50  0000 C CNN
	1    7350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5600 7200 5600
Text Label 6750 5600 0    60   ~ 0
USB_D-
Wire Wire Line
	7500 5600 8000 5600
Text Label 7550 5600 0    60   ~ 0
FT_USB_D-
$Comp
L R R12
U 1 1 56AA0230
P 7350 5800
F 0 "R12" V 7430 5800 50  0000 C CNN
F 1 "10" V 7350 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 5800 50  0001 C CNN
F 3 "" H 7350 5800 50  0000 C CNN
	1    7350 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5700 7100 5700
Wire Wire Line
	7100 5700 7100 5800
Wire Wire Line
	7100 5800 7200 5800
Wire Wire Line
	7500 5800 8000 5800
Text Label 6750 5700 0    60   ~ 0
USB_D+
Text Label 7550 5800 0    60   ~ 0
FT_USB_D+
Wire Wire Line
	6300 5500 8300 5500
Wire Wire Line
	8800 5500 9600 5500
Text Label 6750 5500 0    60   ~ 0
USB_VBUS_RVP
NoConn ~ 6300 5800
Wire Wire Line
	9500 5500 9500 5700
Connection ~ 9500 5500
Wire Wire Line
	10600 5500 10900 5500
Wire Wire Line
	10900 5400 10900 5600
$Comp
L GND #PWR015
U 1 1 56AA16A0
P 9900 6300
F 0 "#PWR015" H 9900 6050 50  0001 C CNN
F 1 "GND" H 9900 6150 50  0000 C CNN
F 2 "" H 9900 6300 50  0000 C CNN
F 3 "" H 9900 6300 50  0000 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6200 9900 6300
Wire Wire Line
	9500 6200 10900 6200
Wire Wire Line
	9500 6400 9500 5900
Wire Wire Line
	10900 6200 10900 5800
Connection ~ 9900 6200
Connection ~ 10700 6200
$Comp
L +3V3 #PWR016
U 1 1 56AA1A34
P 10900 5400
F 0 "#PWR016" H 10900 5250 50  0001 C CNN
F 1 "+3V3" H 10900 5540 50  0000 C CNN
F 2 "" H 10900 5400 50  0000 C CNN
F 3 "" H 10900 5400 50  0000 C CNN
	1    10900 5400
	1    0    0    -1  
$EndComp
Connection ~ 10900 5500
$Comp
L +3V3 #PWR017
U 1 1 56AA203F
P 4300 3000
F 0 "#PWR017" H 4300 2850 50  0001 C CNN
F 1 "+3V3" H 4300 3140 50  0000 C CNN
F 2 "" H 4300 3000 50  0000 C CNN
F 3 "" H 4300 3000 50  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3000 4300 3100
Wire Wire Line
	4300 3100 5100 3100
$Comp
L MIC9409x_SC-70 U2
U 1 1 56AA2744
P 3400 6500
F 0 "U2" H 3150 6850 60  0000 L CNN
F 1 "MIC9409x_SC-70" H 3000 6150 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 3400 6500 60  0001 C CNN
F 3 "" H 3400 6500 60  0000 C CNN
	1    3400 6500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C10
U 1 1 56AA2A58
P 1800 6450
F 0 "C10" H 1810 6520 50  0000 L CNN
F 1 "4.7u" H 1810 6370 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0000 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 56AA2CB0
P 1400 6450
F 0 "C8" H 1410 6520 50  0000 L CNN
F 1 "4.7u" H 1410 6370 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0000 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 56AA2D33
P 1000 6450
F 0 "C5" H 1010 6520 50  0000 L CNN
F 1 "4.7u" H 1010 6370 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 1000 6450 50  0001 C CNN
F 3 "" H 1000 6450 50  0000 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6250 1000 6350
Wire Wire Line
	1400 6250 1400 6350
Connection ~ 1400 6250
Wire Wire Line
	1800 6250 1800 6350
Connection ~ 1800 6250
Text Label 900  6250 0    60   ~ 0
USB_VBUS
$Comp
L R_Small R3
U 1 1 56AA3505
P 2200 6450
F 0 "R3" H 2230 6470 50  0000 L CNN
F 1 "17k" H 2230 6410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2200 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0000 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56AA3810
P 2200 6850
F 0 "R4" H 2230 6870 50  0000 L CNN
F 1 "33k" H 2230 6810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0000 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2200 6750
Wire Wire Line
	2200 6650 2900 6650
Connection ~ 2200 6650
Wire Wire Line
	2200 6250 2200 6350
Connection ~ 2200 6250
$Comp
L GND #PWR018
U 1 1 56AA3BA1
P 1000 7150
F 0 "#PWR018" H 1000 6900 50  0001 C CNN
F 1 "GND" H 1000 7000 50  0000 C CNN
F 2 "" H 1000 7150 50  0000 C CNN
F 3 "" H 1000 7150 50  0000 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6550 1000 7150
Wire Wire Line
	2200 7050 2200 6950
Wire Wire Line
	1800 7050 1800 6550
Wire Wire Line
	1400 6550 1400 7050
Wire Wire Line
	4000 7050 4000 6550
Wire Wire Line
	4000 6550 3900 6550
Wire Wire Line
	3900 6650 4000 6650
Connection ~ 4000 6650
Wire Wire Line
	3900 6350 4500 6350
Text Label 3900 6350 0    60   ~ 0
RPI_VBUS_R
Text Label 2200 6650 0    60   ~ 0
RPI_VBUS_EN
Wire Wire Line
	6700 3300 7500 3300
Text Label 6800 3300 0    60   ~ 0
RPI_VBUS_EN
Connection ~ 7700 3400
Wire Wire Line
	2800 6350 2900 6350
Wire Wire Line
	1000 7050 4000 7050
Connection ~ 1000 7050
Connection ~ 1400 7050
Connection ~ 1800 7050
Connection ~ 2200 7050
Wire Wire Line
	900  6250 2800 6250
$Comp
L R R7
U 1 1 56AA6A94
P 4650 6350
F 0 "R7" V 4730 6350 50  0000 C CNN
F 1 "0.01" V 4650 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4580 6350 50  0001 C CNN
F 3 "" H 4650 6350 50  0000 C CNN
	1    4650 6350
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 56AA6B31
P 4400 6550
F 0 "R6" H 4430 6570 50  0000 L CNN
F 1 "10k" H 4430 6510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4400 6550 50  0001 C CNN
F 3 "" H 4400 6550 50  0000 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 56AA6BD7
P 4900 6550
F 0 "R8" H 4930 6570 50  0000 L CNN
F 1 "10k" H 4930 6510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0000 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 56AA6C75
P 4400 7150
F 0 "P1" H 4400 7250 50  0000 C CNN
F 1 "CONN_01X01" V 4500 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4400 7150 50  0001 C CNN
F 3 "" H 4400 7150 50  0000 C CNN
	1    4400 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6350 5500 6350
Text Label 5050 6350 0    60   ~ 0
RPI_VBUS
$Comp
L CONN_01X01 P2
U 1 1 56AA766C
P 4900 7150
F 0 "P2" H 4900 7250 50  0000 C CNN
F 1 "CONN_01X01" V 5000 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0000 C CNN
	1    4900 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6950 4900 6650
Wire Wire Line
	4900 6450 4900 6350
Connection ~ 4900 6350
Wire Wire Line
	4400 6950 4400 6650
Wire Wire Line
	4400 6450 4400 6350
Connection ~ 4400 6350
$Comp
L R R5
U 1 1 56AA7D7A
P 3400 5850
F 0 "R5" V 3480 5850 50  0000 C CNN
F 1 "DNP" V 3400 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0000 C CNN
	1    3400 5850
	0    1    1    0   
$EndComp
Connection ~ 5000 6350
Connection ~ 1000 6250
Wire Wire Line
	3550 5850 5000 5850
Wire Wire Line
	5000 5850 5000 6350
Wire Wire Line
	2800 5850 3250 5850
Wire Wire Line
	2800 5850 2800 6350
Text Notes 900  5650 0    60   ~ 0
(Optional) RPi Power Switch\nUses the DTR# signal on FTDI channel B's UART to control our USB power sent to the RPi.\nThis circuit leaks from RPi 5V to our VBUS intentionally so logic high signals on the UART/JTAG\ndon't short through the FTDI and so the switch's load is disabled when the RPi is self powered.\nWhen used with an RPi 1 (and this section of the board is missing), populate the bypass resistor.
$Comp
L R_Small R1
U 1 1 56AAB3F7
P 1800 3900
F 0 "R1" H 1830 3920 50  0000 L CNN
F 1 "10k" H 1830 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0000 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56AAB4B0
P 1800 4300
F 0 "R2" H 1830 4320 50  0000 L CNN
F 1 "2k" H 1830 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0000 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 56AAB6DA
P 2400 3500
F 0 "#PWR019" H 2400 3350 50  0001 C CNN
F 1 "+3V3" H 2400 3640 50  0000 C CNN
F 2 "" H 2400 3500 50  0000 C CNN
F 3 "" H 2400 3500 50  0000 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56AABC0C
P 2800 5000
F 0 "#PWR020" H 2800 4750 50  0001 C CNN
F 1 "GND" H 2800 4850 50  0000 C CNN
F 2 "" H 2800 5000 50  0000 C CNN
F 3 "" H 2800 5000 50  0000 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 2800 4700
Wire Wire Line
	2800 4700 2700 4700
Wire Wire Line
	2700 4500 3400 4500
Wire Wire Line
	3400 4500 3400 3300
Wire Wire Line
	3400 3300 5100 3300
Wire Wire Line
	2700 4600 3500 4600
Wire Wire Line
	3500 4600 3500 3400
Wire Wire Line
	3500 3400 5100 3400
Wire Wire Line
	2100 4500 1800 4500
Wire Wire Line
	1800 4500 1800 4400
Wire Wire Line
	1800 4000 1800 4200
Wire Wire Line
	2100 4400 2000 4400
Wire Wire Line
	2000 4400 2000 4100
Wire Wire Line
	1800 4100 3600 4100
Wire Wire Line
	3600 4100 3600 3500
Wire Wire Line
	3600 3500 5100 3500
Connection ~ 1800 4100
Connection ~ 2000 4100
Wire Wire Line
	1800 3600 2800 3600
Wire Wire Line
	1800 3600 1800 3800
Wire Wire Line
	2400 3600 2400 3500
Wire Wire Line
	2700 4400 2800 4400
Wire Wire Line
	2800 4400 2800 3600
Connection ~ 2400 3600
Text Label 2100 4100 0    60   ~ 0
FT_EEDATA
Text Label 2900 4500 0    60   ~ 0
FT_EECS
Text Label 2900 4600 0    60   ~ 0
FT_EECLK
NoConn ~ 2100 4700
NoConn ~ 2100 4600
Wire Wire Line
	9700 1150 10500 1150
Wire Wire Line
	9700 1250 10500 1250
Wire Wire Line
	9700 1350 10500 1350
Wire Wire Line
	9700 1450 10500 1450
Wire Wire Line
	9700 1550 10500 1550
Wire Wire Line
	9700 1650 10500 1650
Wire Wire Line
	9700 1750 10500 1750
Wire Wire Line
	9700 1850 10500 1850
Wire Wire Line
	9700 1950 10500 1950
Wire Wire Line
	9700 2050 10500 2050
Wire Wire Line
	9700 2150 10500 2150
Wire Wire Line
	9700 2250 10500 2250
Wire Wire Line
	9700 2350 10500 2350
Wire Wire Line
	9700 2450 10500 2450
Wire Wire Line
	9700 2550 10500 2550
Wire Wire Line
	9700 2650 10500 2650
Wire Wire Line
	9700 2750 10500 2750
Wire Wire Line
	9700 2850 10500 2850
Wire Wire Line
	9700 2950 10500 2950
Wire Wire Line
	9700 3050 10500 3050
Wire Wire Line
	9200 1150 8400 1150
Wire Wire Line
	9200 1250 8400 1250
Wire Wire Line
	8400 1350 9200 1350
Wire Wire Line
	8400 1450 9200 1450
Wire Wire Line
	8400 1550 9200 1550
Wire Wire Line
	8400 1650 9200 1650
Wire Wire Line
	8400 1750 9200 1750
Wire Wire Line
	8400 1850 9200 1850
Wire Wire Line
	8400 1950 9200 1950
Wire Wire Line
	8400 2050 9200 2050
Wire Wire Line
	8400 2150 9200 2150
Wire Wire Line
	8400 2250 9200 2250
Wire Wire Line
	8400 2350 9200 2350
Wire Wire Line
	8400 2450 9200 2450
Wire Wire Line
	8400 2550 9200 2550
Wire Wire Line
	8400 2650 9200 2650
Wire Wire Line
	8400 2750 9200 2750
Wire Wire Line
	8400 2850 9200 2850
Wire Wire Line
	8400 2950 9200 2950
Wire Wire Line
	8400 3050 9200 3050
Text Label 8500 1150 0    60   ~ 0
RPI_3V3_1
Text Label 8500 1250 0    60   ~ 0
GPIO1_SDA1
Text Label 8500 1350 0    60   ~ 0
GPIO3_SCL1
Text Label 8500 1450 0    60   ~ 0
GPIO4_TDI
Text Label 8500 1650 0    60   ~ 0
GPIO17
Text Label 8500 1750 0    60   ~ 0
GPIO27_TMS
Text Label 8500 1850 0    60   ~ 0
GPIO22_TRST
Text Label 8500 1950 0    60   ~ 0
RPI_3V3_2
Text Label 8500 2050 0    60   ~ 0
GPIO10_MOSI
Text Label 8500 2150 0    60   ~ 0
GPIO9_MISO
Text Label 8500 2250 0    60   ~ 0
GPIO11_SCLK
Text Label 9800 1150 0    60   ~ 0
RPI_VBUS
Text Label 9800 1250 0    60   ~ 0
RPI_VBUS
Text Label 9800 1450 0    60   ~ 0
GPIO14_TXD0
Text Label 9800 1550 0    60   ~ 0
GPIO15_RXD0
Text Label 9800 1650 0    60   ~ 0
GPIO18
Text Label 9800 1850 0    60   ~ 0
GPIO23_RTCK
Text Label 9800 1950 0    60   ~ 0
GPIO24_TDO
Text Label 9800 1350 0    60   ~ 0
GND
Text Label 9800 1750 0    60   ~ 0
GND
Text Label 8500 1550 0    60   ~ 0
GND
Text Label 8500 2350 0    60   ~ 0
GND
Text Label 9800 2050 0    60   ~ 0
GND
Text Label 9800 2150 0    60   ~ 0
GPIO25_TCK
Text Label 9800 2250 0    60   ~ 0
GPIO8_CE0#
Text Label 9800 2350 0    60   ~ 0
GPIO7_CE1#
Text Label 8500 2450 0    60   ~ 0
GPIO0_ID_SD
Text Label 8500 2550 0    60   ~ 0
GPIO5
Text Label 8500 2650 0    60   ~ 0
GPIO6
Text Label 8500 2750 0    60   ~ 0
GPIO13
Text Label 8500 2850 0    60   ~ 0
GPIO19_MISO
Text Label 8500 2950 0    60   ~ 0
GPIO26
Text Label 8500 3050 0    60   ~ 0
GND
Text Label 9800 3050 0    60   ~ 0
GPIO21_SCLK
Text Label 9800 2950 0    60   ~ 0
GPIO20_MOSI
Text Label 9800 2850 0    60   ~ 0
GPIO16_CE2#
Text Label 9800 2750 0    60   ~ 0
GND
Text Label 9800 2650 0    60   ~ 0
GPIO12
Text Label 9800 2550 0    60   ~ 0
GND
Text Label 9800 2450 0    60   ~ 0
GPIO1_ID_SC
Text Notes 8400 950  0    60   ~ 0
TH Female Bottom or SMT Female Top Header\nSMT: Toby Electronics REF-182665-01/REF-182665-03\nTH: Digikey 1528-1385-ND\nPin #s Match RPi.
$Comp
L hole-grounded-no4 H1
U 1 1 56AB7CFF
P 8800 3550
F 0 "H1" H 8800 3800 60  0000 C CNN
F 1 "hole-grounded-no4" H 8800 3300 60  0000 C CNN
F 2 "debugger2-special:hole-no4" H 8800 3550 60  0001 C CNN
F 3 "" H 8800 3550 60  0000 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L hole-grounded-no4 H2
U 1 1 56AB7DB1
P 8800 4250
F 0 "H2" H 8800 4500 60  0000 C CNN
F 1 "hole-grounded-no4" H 8800 4000 60  0000 C CNN
F 2 "debugger2-special:hole-no4" H 8800 4250 60  0001 C CNN
F 3 "" H 8800 4250 60  0000 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
$Comp
L hole-grounded-no4 H3
U 1 1 56AB8124
P 10000 3550
F 0 "H3" H 10000 3800 60  0000 C CNN
F 1 "hole-grounded-no4" H 10000 3300 60  0000 C CNN
F 2 "debugger2-special:hole-no4" H 10000 3550 60  0001 C CNN
F 3 "" H 10000 3550 60  0000 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
$Comp
L hole-grounded-no4 H4
U 1 1 56AB833A
P 10000 4250
F 0 "H4" H 10000 4500 60  0000 C CNN
F 1 "hole-grounded-no4" H 10000 4000 60  0000 C CNN
F 2 "debugger2-special:hole-no4" H 10000 4250 60  0001 C CNN
F 3 "" H 10000 4250 60  0000 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56AB8455
P 9400 4650
F 0 "#PWR021" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9400 4500 50  0000 C CNN
F 2 "" H 9400 4650 50  0000 C CNN
F 3 "" H 9400 4650 50  0000 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56AB84FF
P 10600 4650
F 0 "#PWR022" H 10600 4400 50  0001 C CNN
F 1 "GND" H 10600 4500 50  0000 C CNN
F 2 "" H 10600 4650 50  0000 C CNN
F 3 "" H 10600 4650 50  0000 C CNN
	1    10600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3550 10600 4650
Wire Wire Line
	10600 3550 10400 3550
Wire Wire Line
	10400 4250 10600 4250
Connection ~ 10600 4250
Wire Wire Line
	9400 3550 9400 4650
Wire Wire Line
	9400 3550 9200 3550
Wire Wire Line
	9200 4250 9400 4250
Connection ~ 9400 4250
$Comp
L CRYSTAL_SMD Y1
U 1 1 56AB9AA7
P 4200 4400
F 0 "Y1" H 4200 4490 50  0000 C CNN
F 1 "12MHz" H 4230 4290 50  0000 L CNN
F 2 "debugger2-special:Crystal_Grounded_3.2x2.5" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0000 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4500 4400
Wire Wire Line
	4000 4400 3900 4400
Wire Wire Line
	4200 4500 4200 4800
Wire Wire Line
	4200 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4900
Connection ~ 4300 4900
Text Notes 4250 6200 0    60   ~ 0
1206 1% shunt
Wire Wire Line
	10600 5800 10700 5800
Wire Wire Line
	10700 5800 10700 6200
$Comp
L CONN_02X20 P4
U 1 1 56AD3143
P 9450 2100
F 0 "P4" H 9450 3150 50  0000 C CNN
F 1 "CONN_02X20" V 9450 2100 50  0000 C CNN
F 2 "debugger2-special:Pin_Header_Straight_TH-SMT_2x20" H 9450 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0000 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 56AD830B
P 8600 5300
F 0 "Q1" V 8950 5400 50  0000 R CNN
F 1 "Q_PMOS_GSD" V 8850 5400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8800 5400 50  0001 C CNN
F 3 "" H 8600 5300 50  0000 C CNN
	1    8600 5300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 56AD83C8
P 8300 6200
F 0 "R13" H 8330 6220 50  0000 L CNN
F 1 "10k" H 8330 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8300 6200 50  0001 C CNN
F 3 "" H 8300 6200 50  0000 C CNN
	1    8300 6200
	1    0    0    -1  
$EndComp
Connection ~ 9500 6200
Text Label 9150 5500 0    60   ~ 0
USB_VBUS
Text Notes 5750 5350 0    60   ~ 0
(Required) Debug Power Input\nReverse and backpower protected by Q1/Q2.
Text Notes 8650 7050 0    60   ~ 0
Q1: Low Rds PFET like DMP3099L.\n3A, 99mΩ @ 4.5V Vgs.\nQ2: Matched PNP pair. Current mirror\ncomparator pulls Q1 gate low (on)\nwhen USB_VBUS_RVP > USB_VBUS.
$Comp
L DMMT3906_Dual_PNP Q2
U 1 1 56ADB006
P 8550 5700
F 0 "Q2" H 8200 5850 50  0000 R CNN
F 1 "DMMT3906_Dual_PNP" H 8200 5950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8900 5800 50  0001 C CNN
F 3 "" H 8700 5700 50  0000 C CNN
	1    8550 5700
	1    0    0    1   
$EndComp
Connection ~ 2800 6250
$Comp
L R_Small R14
U 1 1 56ADC29D
P 8800 6200
F 0 "R14" H 8830 6220 50  0000 L CNN
F 1 "47k" H 8830 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8800 6200 50  0001 C CNN
F 3 "" H 8800 6200 50  0000 C CNN
	1    8800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6300 8300 6400
Wire Wire Line
	8300 6400 9500 6400
Wire Wire Line
	8800 6300 8800 6400
Connection ~ 8800 6400
Wire Wire Line
	8300 5900 8300 6100
Wire Wire Line
	8300 6000 8550 6000
Wire Wire Line
	8550 6000 8550 5900
Connection ~ 8300 6000
Wire Wire Line
	8800 5900 8800 6100
Wire Wire Line
	8600 5500 8600 6000
Wire Wire Line
	8600 6000 8800 6000
Connection ~ 8800 6000
Wire Wire Line
	8400 5200 8100 5200
Wire Wire Line
	8100 5200 8100 5500
Connection ~ 8100 5500
Wire Wire Line
	8800 5200 9000 5200
Wire Wire Line
	9000 5200 9000 5500
Connection ~ 9000 5500
Text Notes 3000 1300 0    60   ~ 0
Place near VPLL/V_PHY pins.
$Comp
L PRTR5V0U2X U5
U 1 1 56ADFF91
P 6100 6950
F 0 "U5" H 6000 7300 60  0000 L CNN
F 1 "PRTR5V0U2X" H 6000 6600 60  0000 L CNN
F 2 "debugger2-special:SOT-143_NXP" H 6100 6950 60  0001 C CNN
F 3 "" H 6100 6950 60  0000 C CNN
	1    6100 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 6800 6300 6800
Connection ~ 6400 6200
Wire Wire Line
	6300 6900 6500 6900
Wire Wire Line
	6300 7000 6600 7000
Wire Wire Line
	6700 5500 6700 7100
Wire Wire Line
	6700 7100 6300 7100
Connection ~ 6700 5500
Text Notes 5650 7450 0    60   ~ 0
(Optional) USB ESD
$Comp
L Led_Small D3
U 1 1 56AE2733
P 8100 3600
F 0 "D3" H 8050 3725 50  0000 L CNN
F 1 "PWRLED" H 7925 3500 50  0000 L CNN
F 2 "LEDs:LED-0603" V 8100 3600 50  0001 C CNN
F 3 "" V 8100 3600 50  0000 C CNN
	1    8100 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R15
U 1 1 56AE2840
P 8100 3900
F 0 "R15" H 8130 3920 50  0000 L CNN
F 1 "220" H 8130 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56AE2901
P 8100 4200
F 0 "#PWR023" H 8100 3950 50  0001 C CNN
F 1 "GND" H 8100 4050 50  0000 C CNN
F 2 "" H 8100 4200 50  0000 C CNN
F 3 "" H 8100 4200 50  0000 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8100 4000
Wire Wire Line
	8100 3800 8100 3700
Wire Wire Line
	8100 3500 8100 3450
Wire Wire Line
	8100 3450 7700 3450
Connection ~ 7700 3450
$Comp
L AP7365_SOT-23-5 U4
U 1 1 56AE3AE4
P 10100 5650
F 0 "U4" H 9800 6000 60  0000 L CNN
F 1 "AP7365_SOT-23-5" H 9800 5300 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10100 5650 60  0001 C CNN
F 3 "" H 10100 5650 60  0000 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 56AE3ED4
P 9500 5800
F 0 "C20" H 9510 5870 50  0000 L CNN
F 1 "1uF" H 9510 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9500 5800 50  0001 C CNN
F 3 "" H 9500 5800 50  0000 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5800 9600 5600
Wire Wire Line
	9600 5600 9500 5600
Connection ~ 9500 5600
$Comp
L C_Small C21
U 1 1 56AE438D
P 10900 5700
F 0 "C21" H 10910 5770 50  0000 L CNN
F 1 "1uF" H 10910 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10900 5700 50  0001 C CNN
F 3 "" H 10900 5700 50  0000 C CNN
	1    10900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6900 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6600 7000 6600 5700
Connection ~ 6600 5700
$Comp
L AT24CS32-SSHM IC1
U 1 1 56AEAF8B
P 14000 1750
F 0 "IC1" H 13800 2000 50  0000 C CNN
F 1 "AT24CS32-SSHM" H 14350 1450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 14950 1350 50  0000 C CIN
F 3 "" H 14000 1750 50  0000 C CNN
	1    14000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 56AEB233
P 14000 2350
F 0 "#PWR024" H 14000 2100 50  0001 C CNN
F 1 "GND" H 14000 2200 50  0000 C CNN
F 2 "" H 14000 2350 50  0000 C CNN
F 3 "" H 14000 2350 50  0000 C CNN
	1    14000 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 56AEB2EE
P 14500 1500
F 0 "R17" H 14530 1520 50  0000 L CNN
F 1 "3.9k" H 14530 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 14500 1500 50  0001 C CNN
F 3 "" H 14500 1500 50  0000 C CNN
	1    14500 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 56AEB607
P 14900 1500
F 0 "R18" H 14930 1520 50  0000 L CNN
F 1 "3.9k" H 14930 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 14900 1500 50  0001 C CNN
F 3 "" H 14900 1500 50  0000 C CNN
	1    14900 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 56AEB728
P 13300 1500
F 0 "R16" H 13330 1520 50  0000 L CNN
F 1 "1k" H 13330 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 13300 1500 50  0001 C CNN
F 3 "" H 13300 1500 50  0000 C CNN
	1    13300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 1650 15600 1650
Wire Wire Line
	14500 1650 14500 1600
Connection ~ 14500 1650
Wire Wire Line
	14400 1800 15600 1800
Wire Wire Line
	14900 1800 14900 1600
Connection ~ 14900 1800
Wire Wire Line
	14900 1300 14900 1400
Wire Wire Line
	12500 1300 15600 1300
Wire Wire Line
	14500 1400 14500 1300
Connection ~ 14900 1300
Wire Wire Line
	14000 1400 14000 1300
Connection ~ 14500 1300
Wire Wire Line
	13300 1400 13300 1300
Connection ~ 14000 1300
Wire Wire Line
	14000 2150 14000 2350
Wire Wire Line
	13500 1800 13600 1800
Wire Wire Line
	13500 1600 13500 2250
Connection ~ 14000 2250
Wire Wire Line
	13600 1700 13500 1700
Connection ~ 13500 1800
Wire Wire Line
	13600 1600 13500 1600
Connection ~ 13500 1700
Wire Wire Line
	13200 1950 13600 1950
Text Label 15050 1650 0    60   ~ 0
GPIO0_ID_SD
Text Label 15050 1800 0    60   ~ 0
GPIO1_ID_SC
Text Label 15100 1300 0    60   ~ 0
RPI_3V3_2
$Comp
L CONN_01X02 P5
U 1 1 56AEDFED
P 13000 2000
F 0 "P5" H 13000 2150 50  0000 C CNN
F 1 "CONN_01X02" V 13100 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 13000 2000 50  0001 C CNN
F 3 "" H 13000 2000 50  0000 C CNN
	1    13000 2000
	-1   0    0    -1  
$EndComp
Connection ~ 13300 1950
$Comp
L C_Small C22
U 1 1 56AEEF92
P 12500 1500
F 0 "C22" H 12510 1570 50  0000 L CNN
F 1 "100n" H 12510 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12500 1500 50  0001 C CNN
F 3 "" H 12500 1500 50  0000 C CNN
	1    12500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2250 14000 2250
Wire Wire Line
	13300 1950 13300 1600
Wire Wire Line
	13200 2050 13500 2050
Connection ~ 13500 2050
Wire Wire Line
	12500 1300 12500 1400
Connection ~ 13300 1300
Wire Wire Line
	12500 1600 12500 2250
Connection ~ 13500 2250
Text Notes 14050 2400 0    60   ~ 0
16-bit addressed I2C EEPROM, 32Kb+\nStores RPi HAT configuration.
$EndSCHEMATC
