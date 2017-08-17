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
LIBS:2kwMotorController
LIBS:2kwMotorController-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L CONN_01X02 P?
U 1 1 597A960B
P 1450 1300
F 0 "P?" H 1450 1450 50  0000 C CNN
F 1 "CONN_01X02" V 1550 1300 50  0000 C CNN
F 2 "" H 1450 1300 50  0000 C CNN
F 3 "" H 1450 1300 50  0000 C CNN
	1    1450 1300
	-1   0    0    -1  
$EndComp
Text Notes 2000 1050 2    60   ~ 12
BATTERY INPUT\n9V NOMINAL\n5V MINIMUM
Text HLabel 9200 1300 2    60   Output ~ 0
+3v3
Text HLabel 9400 4500 2    60   Output ~ 0
+12V_ISO
$Comp
L SPST SW?
U 1 1 597A9A9C
P 2200 1250
F 0 "SW?" H 2200 1350 50  0000 C CNN
F 1 "SPST" H 2200 1150 50  0000 C CNN
F 2 "" H 2200 1250 50  0000 C CNN
F 3 "" H 2200 1250 50  0000 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 597A9AEF
P 3200 2000
F 0 "#PWR023" H 3200 1750 50  0001 C CNN
F 1 "GND" H 3200 1850 50  0000 C CNN
F 2 "" H 3200 2000 50  0000 C CNN
F 3 "" H 3200 2000 50  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR024
U 1 1 597A9B2A
P 2900 1150
F 0 "#PWR024" H 2900 1000 50  0001 C CNN
F 1 "+9V" H 2900 1290 50  0000 C CNN
F 2 "" H 2900 1150 50  0000 C CNN
F 3 "" H 2900 1150 50  0000 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Text HLabel 10500 5050 2    60   Output ~ 0
+10V_ISO
$Comp
L GNDPWR #PWR025
U 1 1 59856ADC
P 8400 5500
F 0 "#PWR025" H 8400 5300 50  0001 C CNN
F 1 "GNDPWR" H 8400 5370 50  0000 C CNN
F 2 "" H 8400 5450 50  0000 C CNN
F 3 "" H 8400 5450 50  0000 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59856BC4
P 8400 5250
F 0 "C?" H 8425 5350 50  0000 L CNN
F 1 "330n" H 8425 5150 50  0000 L CNN
F 2 "" H 8438 5100 50  0000 C CNN
F 3 "" H 8400 5250 50  0000 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59856BF5
P 9550 5250
F 0 "C?" H 9575 5350 50  0000 L CNN
F 1 "100n" H 9575 5150 50  0000 L CNN
F 2 "" H 9588 5100 50  0000 C CNN
F 3 "" H 9550 5250 50  0000 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L UA78L10 U?
U 1 1 59857574
P 9000 5250
F 0 "U?" H 9000 5050 59  0000 C CNN
F 1 "UA78L10" H 9000 5550 59  0000 C CNN
F 2 "" H 9000 5250 59  0000 C CNN
F 3 "" H 9000 5250 59  0000 C CNN
	1    9000 5250
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR026
U 1 1 598577A0
P 9550 5500
F 0 "#PWR026" H 9550 5300 50  0001 C CNN
F 1 "GNDPWR" H 9550 5370 50  0000 C CNN
F 2 "" H 9550 5450 50  0000 C CNN
F 3 "" H 9550 5450 50  0000 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
$Comp
L PDM1-S U?
U 1 1 59858184
P 7400 4600
F 0 "U?" H 7450 4400 59  0000 C CNN
F 1 "PDM1-S" H 7450 4800 59  0000 C CNN
F 2 "" H 7450 4600 59  0000 C CNN
F 3 "" H 7450 4600 59  0000 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR027
U 1 1 598582EF
P 7800 5400
F 0 "#PWR027" H 7800 5200 50  0001 C CNN
F 1 "GNDPWR" H 7800 5270 50  0000 C CNN
F 2 "" H 7800 5350 50  0000 C CNN
F 3 "" H 7800 5350 50  0000 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598583E6
P 8000 5150
F 0 "R?" V 8080 5150 50  0000 C CNN
F 1 "1.8k" V 8000 5150 50  0000 C CNN
F 2 "" V 7930 5150 50  0000 C CNN
F 3 "" H 8000 5150 50  0000 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5985847D
P 8000 4750
F 0 "D?" H 8000 4850 50  0000 C CNN
F 1 "LED" H 8000 4650 50  0000 C CNN
F 2 "" H 8000 4750 50  0000 C CNN
F 3 "" H 8000 4750 50  0000 C CNN
	1    8000 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 59858B6A
P 7000 5350
F 0 "#PWR028" H 7000 5100 50  0001 C CNN
F 1 "GND" H 7000 5200 50  0000 C CNN
F 2 "" H 7000 5350 50  0000 C CNN
F 3 "" H 7000 5350 50  0000 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR029
U 1 1 59859637
P 7000 4500
F 0 "#PWR029" H 7000 4350 50  0001 C CNN
F 1 "+12V" H 7000 4640 50  0000 C CNN
F 2 "" H 7000 4500 50  0000 C CNN
F 3 "" H 7000 4500 50  0000 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Text Notes 11000 900  2    118  ~ 24
VCCA filter ?
$Comp
L Q_NMOS_GDS Q?
U 1 1 5987023F
P 2750 1850
F 0 "Q?" V 2750 2100 50  0000 R CNN
F 1 "Q_NMOS_GDS" V 2950 2100 50  0000 R CNN
F 2 "" H 2950 1950 50  0000 C CNN
F 3 "" H 2750 1850 50  0000 C CNN
	1    2750 1850
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 59870B9B
P 2750 1450
F 0 "R?" V 2830 1450 50  0000 C CNN
F 1 "10" V 2750 1450 50  0000 C CNN
F 2 "" V 2680 1450 50  0000 C CNN
F 3 "" H 2750 1450 50  0000 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Text Notes 3000 2250 2    59   ~ 12
REVERSE POLARITY PROTECTION
$Comp
L TPS62177 U?
U 1 1 59876A02
P 7650 1500
F 0 "U?" H 7650 1200 59  0000 C CNN
F 1 "TPS62177" H 7650 1800 59  0000 C CNN
F 2 "" H 7750 1100 197 0000 C CNN
F 3 "" H 7750 1100 197 0000 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR030
U 1 1 598771AB
P 6950 1250
F 0 "#PWR030" H 6950 1100 50  0001 C CNN
F 1 "+9V" H 6950 1390 50  0000 C CNN
F 2 "" H 6950 1250 50  0000 C CNN
F 3 "" H 6950 1250 50  0000 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59877210
P 6950 1500
F 0 "C?" H 6975 1600 50  0000 L CNN
F 1 "2.2u" H 6975 1400 50  0000 L CNN
F 2 "" H 6988 1350 50  0000 C CNN
F 3 "" H 6950 1500 50  0000 C CNN
	1    6950 1500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59877302
P 6950 1750
F 0 "#PWR031" H 6950 1500 50  0001 C CNN
F 1 "GND" H 6950 1600 50  0000 C CNN
F 2 "" H 6950 1750 50  0000 C CNN
F 3 "" H 6950 1750 50  0000 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 598778D1
P 8350 1300
F 0 "L?" H 8250 1400 50  0000 C CNN
F 1 "10u" H 8450 1400 50  0000 C CNN
F 2 "" H 8350 1300 50  0000 C CNN
F 3 "" H 8350 1300 50  0000 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5987810A
P 9050 1500
F 0 "C?" H 9075 1600 50  0000 L CNN
F 1 "22u" H 9075 1400 50  0000 L CNN
F 2 "" H 9088 1350 50  0000 C CNN
F 3 "" H 9050 1500 50  0000 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59878B8B
P 8150 1750
F 0 "#PWR032" H 8150 1500 50  0001 C CNN
F 1 "GND" H 8150 1600 50  0000 C CNN
F 2 "" H 8150 1750 50  0000 C CNN
F 3 "" H 8150 1750 50  0000 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59879EB6
P 9050 1750
F 0 "#PWR033" H 9050 1500 50  0001 C CNN
F 1 "GND" H 9050 1600 50  0000 C CNN
F 2 "" H 9050 1750 50  0000 C CNN
F 3 "" H 9050 1750 50  0000 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Text Notes 6750 1500 2    59   ~ 0
LOW ESR\nX5R / X7R
Text Notes 9700 1550 2    59   ~ 0
LOW ESR\nX5R / X7R
$Comp
L R R?
U 1 1 5987E490
P 8650 1500
F 0 "R?" V 8730 1500 50  0000 C CNN
F 1 "100k" V 8650 1500 50  0000 C CNN
F 2 "" V 8580 1500 50  0000 C CNN
F 3 "" H 8650 1500 50  0000 C CNN
	1    8650 1500
	0    1    1    0   
$EndComp
Text Label 8450 1700 0    59   ~ 0
3V3_OK
$Comp
L LED D?
U 1 1 5987FEA4
P 8350 2300
F 0 "D?" H 8350 2400 50  0000 C CNN
F 1 "LED" H 8350 2200 50  0000 C CNN
F 2 "" H 8350 2300 50  0000 C CNN
F 3 "" H 8350 2300 50  0000 C CNN
	1    8350 2300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 5987FF99
P 9050 1200
F 0 "#PWR034" H 9050 1050 50  0001 C CNN
F 1 "+3.3V" H 9050 1340 50  0000 C CNN
F 2 "" H 9050 1200 50  0000 C CNN
F 3 "" H 9050 1200 50  0000 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5988005B
P 7500 2250
F 0 "#PWR035" H 7500 2100 50  0001 C CNN
F 1 "+3.3V" H 7500 2390 50  0000 C CNN
F 2 "" H 7500 2250 50  0000 C CNN
F 3 "" H 7500 2250 50  0000 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59880121
P 8750 2300
F 0 "R?" V 8830 2300 50  0000 C CNN
F 1 "220" V 8750 2300 50  0000 C CNN
F 2 "" V 8680 2300 50  0000 C CNN
F 3 "" H 8750 2300 50  0000 C CNN
	1    8750 2300
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 598801B5
P 7900 2400
F 0 "Q?" V 7850 2600 50  0000 R CNN
F 1 "Q_PMOS_DGS" V 8100 2600 50  0000 R CNN
F 2 "" H 8100 2500 50  0000 C CNN
F 3 "" H 7900 2400 50  0000 C CNN
	1    7900 2400
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 59881689
P 8950 2400
F 0 "#PWR036" H 8950 2150 50  0001 C CNN
F 1 "GND" H 8950 2250 50  0000 C CNN
F 2 "" H 8950 2400 50  0000 C CNN
F 3 "" H 8950 2400 50  0000 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Text Label 7950 2650 0    59   ~ 0
3V3_OK
Text Notes 8750 1100 2    59   ~ 0
200 mA MAX
Text Notes 5950 7000 2    197  ~ 39
OVERVOLTAGE PROTECTION\n\nOVERCURRENT PROTECTION\n\nSOFT START\n\nDOCUMENT CURRENT DRAW
Wire Wire Line
	1700 1250 1650 1250
Wire Wire Line
	1650 1350 1750 1350
Wire Wire Line
	2700 1250 2900 1250
Wire Wire Line
	2900 1250 2900 1150
Wire Wire Line
	9350 5050 10500 5050
Wire Wire Line
	7750 4500 9400 4500
Wire Wire Line
	8650 5050 8400 5050
Wire Wire Line
	8400 4500 8400 5100
Connection ~ 8400 4500
Wire Wire Line
	9550 5100 9550 5050
Connection ~ 9550 5050
Connection ~ 8400 5050
Wire Wire Line
	8400 5400 8400 5500
Wire Wire Line
	9550 5400 9550 5500
Wire Wire Line
	8650 5150 8600 5150
Wire Wire Line
	8600 5150 8600 5450
Wire Wire Line
	8600 5250 8650 5250
Wire Wire Line
	9350 5150 9400 5150
Wire Wire Line
	9400 5150 9400 5450
Wire Wire Line
	9400 5250 9350 5250
Wire Wire Line
	8600 5450 8400 5450
Connection ~ 8400 5450
Connection ~ 8600 5250
Wire Wire Line
	9400 5450 9550 5450
Connection ~ 9550 5450
Connection ~ 9400 5250
Wire Wire Line
	7750 4700 7800 4700
Wire Wire Line
	7800 4700 7800 5400
Wire Wire Line
	8000 4950 8000 5000
Wire Wire Line
	8000 5300 8000 5350
Wire Wire Line
	8000 5350 7800 5350
Connection ~ 7800 5350
Wire Wire Line
	7100 4550 7000 4550
Wire Wire Line
	7100 4650 7000 4650
Wire Wire Line
	7000 4650 7000 5350
Wire Wire Line
	8000 4550 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	7000 4550 7000 4500
Wire Wire Line
	1750 1350 1750 1950
Wire Wire Line
	1750 1950 2550 1950
Wire Wire Line
	3200 1950 3200 2000
Wire Wire Line
	2750 1300 2750 1250
Connection ~ 2750 1250
Wire Wire Line
	2750 1650 2750 1600
Wire Wire Line
	2950 1950 3200 1950
Wire Wire Line
	6950 1250 6950 1350
Wire Wire Line
	6950 1300 7250 1300
Connection ~ 6950 1300
Wire Wire Line
	6950 1650 6950 1750
Wire Wire Line
	6950 1700 7250 1700
Connection ~ 6950 1700
Wire Wire Line
	7250 1600 7200 1600
Wire Wire Line
	7200 1600 7200 1700
Connection ~ 7200 1700
Wire Wire Line
	7250 1400 7200 1400
Wire Wire Line
	7200 1300 7200 1500
Connection ~ 7200 1300
Wire Wire Line
	8100 1300 8050 1300
Wire Wire Line
	8050 1600 8150 1600
Wire Wire Line
	8150 1600 8150 1750
Wire Wire Line
	8050 1700 8150 1700
Connection ~ 8150 1700
Wire Wire Line
	8050 1400 8650 1400
Wire Wire Line
	8600 1300 9200 1300
Wire Wire Line
	9050 1200 9050 1350
Connection ~ 8650 1300
Wire Wire Line
	9050 1650 9050 1750
Wire Wire Line
	7200 1500 7250 1500
Connection ~ 7200 1400
Wire Wire Line
	8650 1400 8650 1300
Wire Wire Line
	8800 1500 8850 1500
Wire Wire Line
	8850 1500 8850 1300
Connection ~ 8850 1300
Wire Wire Line
	8050 1500 8500 1500
Wire Wire Line
	8350 1500 8350 1700
Wire Wire Line
	8350 1700 8450 1700
Connection ~ 8350 1500
Connection ~ 9050 1300
Wire Wire Line
	8100 2300 8150 2300
Wire Wire Line
	8550 2300 8600 2300
Wire Wire Line
	8900 2300 8950 2300
Wire Wire Line
	8950 2300 8950 2400
Wire Wire Line
	7500 2250 7500 2300
Wire Wire Line
	7500 2300 7700 2300
Wire Wire Line
	7900 2600 7950 2650
Text Label 8550 4500 0    60   ~ 0
+12V_ISOLATED
Text Label 9650 5050 0    60   ~ 0
+10V_ISOLATED
Text Notes 7700 5850 0    60   ~ 12
H-BRIDGE\nGROUND \n
Text Notes 6700 5850 0    60   ~ 12
CONTROLLER\nGROUND 
Text Notes 7150 4250 0    60   ~ 12
ISOLATED DC/DC\nCONVERTER
Wire Notes Line
	7500 4850 7500 5950
Wire Notes Line
	7350 4850 7350 5950
$Comp
L LT3471 U?
U 1 1 5990AD2A
P 3450 3550
F 0 "U?" H 3200 2900 60  0000 C CNN
F 1 "LT3471" H 3450 4150 60  0000 C CNN
F 2 "" H 3600 3650 60  0000 C CNN
F 3 "" H 3600 3650 60  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 5990CBEA
P 3800 2800
F 0 "L?" H 3800 2900 50  0000 C CNN
F 1 "2.2u" H 3800 2750 50  0000 C CNN
F 2 "" H 3800 2800 50  0000 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 4200 2800
Wire Wire Line
	4100 2800 4100 3050
$Comp
L D_Schottky D?
U 1 1 5990D0FB
P 4350 2800
F 0 "D?" H 4350 2900 50  0000 C CNN
F 1 "PMEG2005" H 4350 2700 50  0000 C CNN
F 2 "" H 4350 2800 50  0000 C CNN
F 3 "" H 4350 2800 50  0000 C CNN
	1    4350 2800
	-1   0    0    1   
$EndComp
Connection ~ 4100 2800
Wire Wire Line
	4100 3050 4050 3050
$Comp
L R R?
U 1 1 5990EC1D
P 4850 3000
F 0 "R?" V 4930 3000 50  0000 C CNN
F 1 "R" V 4850 3000 50  0000 C CNN
F 2 "" V 4780 3000 50  0000 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5990EC8C
P 5050 3200
F 0 "R?" V 5130 3200 50  0000 C CNN
F 1 "R" V 5050 3200 50  0000 C CNN
F 2 "" V 4980 3200 50  0000 C CNN
F 3 "" H 5050 3200 50  0000 C CNN
	1    5050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3200 4900 3200
Wire Wire Line
	4850 3200 4850 3150
Connection ~ 4850 3200
Wire Wire Line
	5200 3200 5400 3200
Wire Wire Line
	5400 3150 5400 3250
$Comp
L GND #PWR037
U 1 1 5990F37C
P 5400 3250
F 0 "#PWR037" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5400 3100 50  0000 C CNN
F 2 "" H 5400 3250 50  0000 C CNN
F 3 "" H 5400 3250 50  0000 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 5550 2800
Wire Wire Line
	4850 2800 4850 2850
Connection ~ 4850 2800
$Comp
L C C?
U 1 1 5990F905
P 5400 3000
F 0 "C?" H 5425 3100 50  0000 L CNN
F 1 "C" H 5425 2900 50  0000 L CNN
F 2 "" H 5438 2850 50  0000 C CNN
F 3 "" H 5400 3000 50  0000 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Connection ~ 5400 3200
Wire Wire Line
	5400 2850 5400 2800
Connection ~ 5400 2800
$Comp
L INDUCTOR_SMALL L?
U 1 1 59910EF5
P 3800 4300
F 0 "L?" H 3800 4400 50  0000 C CNN
F 1 "2.2u" H 3800 4250 50  0000 C CNN
F 2 "" H 3800 4300 50  0000 C CNN
F 3 "" H 3800 4300 50  0000 C CNN
	1    3800 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4300
Wire Wire Line
	4050 4300 4150 4300
$Comp
L C C?
U 1 1 59911761
P 4300 4300
F 0 "C?" H 4325 4400 50  0000 L CNN
F 1 "C" H 4325 4200 50  0000 L CNN
F 2 "" H 4338 4150 50  0000 C CNN
F 3 "" H 4300 4300 50  0000 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
Connection ~ 4100 4300
$Comp
L D_Schottky D?
U 1 1 59911DDA
P 4500 4500
F 0 "D?" H 4500 4600 50  0000 C CNN
F 1 "PMEG2005" H 4500 4400 50  0000 C CNN
F 2 "" H 4500 4500 50  0000 C CNN
F 3 "" H 4500 4500 50  0000 C CNN
	1    4500 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5991235D
P 4500 4700
F 0 "#PWR038" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4500 4550 50  0000 C CNN
F 2 "" H 4500 4700 50  0000 C CNN
F 3 "" H 4500 4700 50  0000 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4500 4650
Wire Wire Line
	4450 4300 4550 4300
Wire Wire Line
	4500 4300 4500 4350
$Comp
L INDUCTOR_SMALL L?
U 1 1 59912BBE
P 4800 4300
F 0 "L?" H 4800 4400 50  0000 C CNN
F 1 "2.2u" H 4800 4250 50  0000 C CNN
F 2 "" H 4800 4300 50  0000 C CNN
F 3 "" H 4800 4300 50  0000 C CNN
	1    4800 4300
	1    0    0    1   
$EndComp
Connection ~ 4500 4300
$Comp
L C C?
U 1 1 59913546
P 5150 4500
F 0 "C?" H 5175 4600 50  0000 L CNN
F 1 "C" H 5175 4400 50  0000 L CNN
F 2 "" H 5188 4350 50  0000 C CNN
F 3 "" H 5150 4500 50  0000 C CNN
	1    5150 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4300 5500 4300
Wire Wire Line
	5150 4250 5150 4350
$Comp
L GND #PWR039
U 1 1 59913CCA
P 5150 4700
F 0 "#PWR039" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5150 4550 50  0000 C CNN
F 2 "" H 5150 4700 50  0000 C CNN
F 3 "" H 5150 4700 50  0000 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 5150 4650
Connection ~ 5150 4300
$Comp
L +12V #PWR040
U 1 1 59915142
P 5550 2750
F 0 "#PWR040" H 5550 2600 50  0001 C CNN
F 1 "+12V" H 5550 2890 50  0000 C CNN
F 2 "" H 5550 2750 50  0000 C CNN
F 3 "" H 5550 2750 50  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2800 5550 2750
$Comp
L -12V #PWR?
U 1 1 59915221
P 5650 4200
F 0 "#PWR?" H 5650 4300 50  0001 C CNN
F 1 "-12V" H 5650 4350 50  0000 C CNN
F 2 "" H 5650 4200 50  0000 C CNN
F 3 "" H 5650 4200 50  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5650 4200
$Comp
L R R?
U 1 1 599157FD
P 5150 4100
F 0 "R?" V 5230 4100 50  0000 C CNN
F 1 "R" V 5150 4100 50  0000 C CNN
F 2 "" V 5080 4100 50  0000 C CNN
F 3 "" H 5150 4100 50  0000 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 5350 3900
Wire Wire Line
	5150 3850 5150 3950
$Comp
L C C?
U 1 1 59916A5D
P 5350 4100
F 0 "C?" H 5375 4200 50  0000 L CNN
F 1 "C" H 5375 4000 50  0000 L CNN
F 2 "" H 5388 3950 50  0000 C CNN
F 3 "" H 5350 4100 50  0000 C CNN
	1    5350 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3900 5350 3950
Connection ~ 5150 3900
Wire Wire Line
	5350 4250 5350 4300
Connection ~ 5350 4300
$Comp
L GND #PWR041
U 1 1 59917A59
P 4200 3750
F 0 "#PWR041" H 4200 3500 50  0001 C CNN
F 1 "GND" H 4200 3600 50  0000 C CNN
F 2 "" H 4200 3750 50  0000 C CNN
F 3 "" H 4200 3750 50  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4350 3750
$Comp
L C C?
U 1 1 5992397D
P 2800 4150
F 0 "C?" H 2825 4250 50  0000 L CNN
F 1 "0.1u" H 2825 4050 50  0000 L CNN
F 2 "" H 2838 4000 50  0000 C CNN
F 3 "" H 2800 4150 50  0000 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 599239EC
P 2800 4350
F 0 "#PWR042" H 2800 4100 50  0001 C CNN
F 1 "GND" H 2800 4200 50  0000 C CNN
F 2 "" H 2800 4350 50  0000 C CNN
F 3 "" H 2800 4350 50  0000 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2800 4300
Wire Wire Line
	2800 4000 2850 4000
$Comp
L C C?
U 1 1 59926455
P 4650 3000
F 0 "C?" H 4675 3100 50  0000 L CNN
F 1 "C" H 4675 2900 50  0000 L CNN
F 2 "" H 4688 2850 50  0000 C CNN
F 3 "" H 4650 3000 50  0000 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 2850 4650 2800
Connection ~ 4650 2800
$Comp
L C C?
U 1 1 599303BE
P 2750 3550
F 0 "C?" H 2775 3650 50  0000 L CNN
F 1 "0.1u" H 2775 3450 50  0000 L CNN
F 2 "" H 2788 3400 50  0000 C CNN
F 3 "" H 2750 3550 50  0000 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3700 2750 3750
Wire Wire Line
	2750 3750 2850 3750
Wire Wire Line
	2850 3400 2750 3400
$Comp
L GND #PWR043
U 1 1 599305C3
P 2750 3750
F 0 "#PWR043" H 2750 3500 50  0001 C CNN
F 1 "GND" H 2750 3600 50  0000 C CNN
F 2 "" H 2750 3750 50  0000 C CNN
F 3 "" H 2750 3750 50  0000 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR044
U 1 1 599313EA
P 2750 3350
F 0 "#PWR044" H 2750 3200 50  0001 C CNN
F 1 "+9V" H 2750 3490 50  0000 C CNN
F 2 "" H 2750 3350 50  0000 C CNN
F 3 "" H 2750 3350 50  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 2750 3350
$Comp
L +9V #PWR045
U 1 1 5993204F
P 3500 2750
F 0 "#PWR045" H 3500 2600 50  0001 C CNN
F 1 "+9V" H 3500 2890 50  0000 C CNN
F 2 "" H 3500 2750 50  0000 C CNN
F 3 "" H 3500 2750 50  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR046
U 1 1 599320C0
P 3450 4300
F 0 "#PWR046" H 3450 4150 50  0001 C CNN
F 1 "+9V" H 3450 4440 50  0000 C CNN
F 2 "" H 3450 4300 50  0000 C CNN
F 3 "" H 3450 4300 50  0000 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4300 3550 4300
Wire Wire Line
	3500 2750 3500 2800
Wire Wire Line
	3500 2800 3550 2800
Wire Wire Line
	2850 3150 2400 3150
$Comp
L C C?
U 1 1 59932CC5
P 2400 3300
F 0 "C?" H 2425 3400 50  0000 L CNN
F 1 "0.1u" H 2425 3200 50  0000 L CNN
F 2 "" H 2438 3150 50  0000 C CNN
F 3 "" H 2400 3300 50  0000 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59932D5E
P 2400 3450
F 0 "#PWR047" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2400 3300 50  0000 C CNN
F 2 "" H 2400 3450 50  0000 C CNN
F 3 "" H 2400 3450 50  0000 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3550
Wire Wire Line
	4050 3550 5150 3550
$Comp
L R R?
U 1 1 59934628
P 5150 3700
F 0 "R?" V 5230 3700 50  0000 C CNN
F 1 "R" V 5150 3700 50  0000 C CNN
F 2 "" V 5080 3700 50  0000 C CNN
F 3 "" H 5150 3700 50  0000 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Connection ~ 4100 3550
$Comp
L C C?
U 1 1 59934C4F
P 4500 3750
F 0 "C?" H 4525 3850 50  0000 L CNN
F 1 "C" H 4525 3650 50  0000 L CNN
F 2 "" H 4538 3600 50  0000 C CNN
F 3 "" H 4500 3750 50  0000 C CNN
	1    4500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3750 4650 3750
Wire Wire Line
	4700 3550 4700 3750
Connection ~ 4700 3550
Connection ~ 4200 3750
$EndSCHEMATC
