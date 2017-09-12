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
Sheet 2 5
Title "sensors"
Date ""
Rev ""
Comp ""
Comment1 "Author: Oliver Douglas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LAH-100P U3
U 1 1 5975C20B
P 2200 2000
F 0 "U3" H 2200 1700 60  0000 C CNN
F 1 "LAH-100P" H 2200 2250 60  0000 C CNN
F 2 "" H 2200 2000 60  0001 C CNN
F 3 "" H 2200 2000 60  0000 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5975C452
P 3150 2450
F 0 "R5" V 3230 2450 50  0000 C CNN
F 1 "59.0" V 3150 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0000 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5975C471
P 3150 2700
F 0 "#PWR01" H 3150 2450 50  0001 C CNN
F 1 "GND" H 3150 2550 50  0000 C CNN
F 2 "" H 3150 2700 50  0000 C CNN
F 3 "" H 3150 2700 50  0000 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5975C496
P 3400 2450
F 0 "C2" H 3425 2550 50  0000 L CNN
F 1 "27n" H 3425 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 2300 50  0001 C CNN
F 3 "" H 3400 2450 50  0000 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5975C76F
P 4650 2650
F 0 "#PWR02" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4650 2500 50  0000 C CNN
F 2 "" H 4650 2650 50  0000 C CNN
F 3 "" H 4650 2650 50  0000 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5975C99C
P 3800 2200
F 0 "R7" V 3880 2200 50  0000 C CNN
F 1 "10k" V 3800 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0000 C CNN
	1    3800 2200
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5975CA28
P 3800 2000
F 0 "R6" V 3880 2000 50  0000 C CNN
F 1 "10k" V 3800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0000 C CNN
	1    3800 2000
	0    1    1    0   
$EndComp
Text Notes 1800 2550 0    60   ~ 0
IS_OUT <= 50mA\nBI-DIRECTIONAL
Text HLabel 1650 1900 0    60   BiDi ~ 12
I_SENSE+
Text HLabel 2750 1900 2    60   BiDi ~ 12
I_SENSE-
Text HLabel 5900 2300 2    60   Output ~ 12
I_SENSOR_OUT
Text Notes 3150 1450 2    118  ~ 24
motor current sensor
Text Notes 9900 1100 2    118  ~ 24
motor temp sensor
Text Notes 9900 2700 2    118  ~ 24
h-bridge temp sensor
Text Notes 11050 4900 2    118  ~ 24
controller battery voltage sensor
Text Notes 2800 5100 2    118  ~ 24
bus voltage sensor
$Comp
L +9V #PWR03
U 1 1 597CF4DC
P 8450 5400
F 0 "#PWR03" H 8450 5250 50  0001 C CNN
F 1 "+9V" H 8450 5540 50  0000 C CNN
F 2 "" H 8450 5400 50  0000 C CNN
F 3 "" H 8450 5400 50  0000 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
Text Notes 8600 5150 2    60   ~ 0
6 - 9V
$Comp
L R R1
U 1 1 597CFA75
P 8450 5650
F 0 "R1" V 8530 5650 50  0000 C CNN
F 1 "270k" V 8450 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 5650 50  0001 C CNN
F 3 "" H 8450 5650 50  0000 C CNN
	1    8450 5650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 597CFAC7
P 8450 6050
F 0 "R2" V 8530 6050 50  0000 C CNN
F 1 "100k" V 8450 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0000 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
$Comp
L MCP6001 U2
U 1 1 597CFF4C
P 9100 5750
F 0 "U2" H 9150 5950 50  0000 C CNN
F 1 "MCP6001" H 9300 5550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 9050 5850 50  0001 C CNN
F 3 "" H 9150 5950 50  0000 C CNN
	1    9100 5750
	1    0    0    1   
$EndComp
Text HLabel 10250 5750 2    60   Output ~ 12
VBAT_CTRL
Text HLabel 5400 6200 2    60   Output ~ 12
VBUS_MOTOR
$Comp
L R R4
U 1 1 597E87B7
P 2600 6200
F 0 "R4" V 2680 6200 50  0000 C CNN
F 1 "470" V 2600 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0000 C CNN
	1    2600 6200
	0    1    1    0   
$EndComp
$Comp
L LOC110 U4
U 1 1 597E8D03
P 3250 6250
F 0 "U4" H 3250 6000 60  0000 C CNN
F 1 "LOC110" H 3250 6500 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3400 6050 60  0001 C CNN
F 3 "" H 3400 6050 60  0000 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 597E9194
P 1650 6100
F 0 "#PWR04" H 1650 5850 50  0001 C CNN
F 1 "GND" H 1650 5950 50  0000 C CNN
F 2 "" H 1650 6100 50  0000 C CNN
F 3 "" H 1650 6100 50  0000 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 597E9880
P 1500 6800
F 0 "R3" V 1580 6800 50  0000 C CNN
F 1 "1.2M" V 1500 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 6800 50  0001 C CNN
F 3 "" H 1500 6800 50  0000 C CNN
	1    1500 6800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 597E9DB4
P 2400 6550
F 0 "C1" H 2425 6650 50  0000 L CNN
F 1 "47p" H 2425 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 6400 50  0001 C CNN
F 3 "" H 2400 6550 50  0000 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L MCP6001 U5
U 1 1 597EAA48
P 4150 6200
F 0 "U5" H 4200 6400 50  0000 C CNN
F 1 "MCP6001" H 4350 6000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 4100 6300 50  0001 C CNN
F 3 "" H 4200 6400 50  0000 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 597EB09C
P 4050 6550
F 0 "#PWR05" H 4050 6300 50  0001 C CNN
F 1 "GND" H 4050 6400 50  0000 C CNN
F 2 "" H 4050 6550 50  0000 C CNN
F 3 "" H 4050 6550 50  0000 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 597EB265
P 4100 5500
F 0 "R8" V 4180 5500 50  0000 C CNN
F 1 "39k" V 4100 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0000 C CNN
	1    4100 5500
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 597EB397
P 3900 5300
F 0 "C3" V 3850 5400 50  0000 L CNN
F 1 "47p" V 3850 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 5150 50  0001 C CNN
F 3 "" H 3900 5300 50  0000 C CNN
	1    3900 5300
	0    1    1    0   
$EndComp
$Comp
L LM358 U1
U 1 1 598553D5
P 2050 6200
F 0 "U1" H 2000 6400 50  0000 L CNN
F 1 "LM358" H 2000 5950 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2050 6200 50  0001 C CNN
F 3 "" H 2050 6200 50  0000 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
$Comp
L +12V_ISO #PWR06
U 1 1 59A951A8
P 1950 5850
F 0 "#PWR06" H 1950 5700 50  0001 C CNN
F 1 "+12V_ISO" H 1950 5990 50  0000 C CNN
F 2 "" H 1950 5850 50  0000 C CNN
F 3 "" H 1950 5850 50  0000 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
Text HLabel 1300 6800 0    60   Input ~ 12
VBUS
$Comp
L +12V_ISO #PWR07
U 1 1 59A9895F
P 2800 5850
F 0 "#PWR07" H 2800 5700 50  0001 C CNN
F 1 "+12V_ISO" H 2800 5990 50  0000 C CNN
F 2 "" H 2800 5850 50  0000 C CNN
F 3 "" H 2800 5850 50  0000 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 59A9BD78
P 850 2000
F 0 "#PWR08" H 850 1850 50  0001 C CNN
F 1 "+12V" H 850 2140 50  0000 C CNN
F 2 "" H 850 2000 50  0000 C CNN
F 3 "" H 850 2000 50  0000 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR2
U 1 1 59A9BF35
P 850 2200
F 0 "#PWR2" H 850 2300 50  0001 C CNN
F 1 "-12V" H 850 2350 50  0000 C CNN
F 2 "" H 850 2200 50  0000 C CNN
F 3 "" H 850 2200 50  0000 C CNN
	1    850  2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1900 1650 1900
Wire Wire Line
	850  2050 1700 2050
Wire Wire Line
	850  2150 1700 2150
Wire Wire Line
	2700 2100 3150 2100
Wire Wire Line
	3150 2100 3150 2300
Wire Wire Line
	3150 2600 3150 2700
Wire Wire Line
	3150 2650 3400 2650
Connection ~ 3150 2650
Wire Wire Line
	3400 2650 3400 2600
Wire Wire Line
	3400 2300 3400 2200
Wire Wire Line
	3150 2200 3650 2200
Connection ~ 3150 2200
Wire Wire Line
	4650 2600 4650 2650
Wire Wire Line
	4450 2400 4450 2900
Wire Wire Line
	4450 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2300
Wire Wire Line
	5050 2300 5350 2300
Connection ~ 5200 2300
Wire Wire Line
	4650 1900 4650 2000
Wire Wire Line
	3600 1850 3600 2000
Wire Wire Line
	3600 2000 3650 2000
Wire Wire Line
	4400 2000 4400 2200
Wire Wire Line
	3950 2200 4450 2200
Connection ~ 4400 2200
Connection ~ 3400 2200
Wire Wire Line
	8450 6200 8450 6250
Wire Wire Line
	8450 5800 8450 5900
Wire Wire Line
	8450 5500 8450 5400
Wire Wire Line
	8450 5850 8800 5850
Connection ~ 8450 5850
Wire Wire Line
	9000 5400 9000 5450
Wire Wire Line
	9000 6050 9000 6100
Wire Wire Line
	9400 5750 9650 5750
Wire Wire Line
	9550 5750 9550 5200
Wire Wire Line
	9550 5200 8700 5200
Connection ~ 9550 5750
Wire Wire Line
	8800 5650 8700 5650
Wire Wire Line
	8700 5650 8700 5200
Wire Wire Line
	2800 5850 2800 6100
Wire Wire Line
	2800 6100 2900 6100
Wire Wire Line
	2750 6200 2900 6200
Wire Wire Line
	2350 6200 2450 6200
Wire Wire Line
	1950 6500 1950 6550
Wire Wire Line
	1950 5850 1950 5900
Wire Wire Line
	1650 6100 1750 6100
Wire Wire Line
	2900 6400 2900 6500
Wire Wire Line
	2900 6300 2650 6300
Wire Wire Line
	2650 6300 2650 6800
Wire Wire Line
	2650 6800 1650 6800
Wire Wire Line
	1700 6800 1700 6300
Wire Wire Line
	1700 6300 1750 6300
Connection ~ 1700 6800
Wire Wire Line
	1350 6800 1300 6800
Wire Wire Line
	2400 6700 2400 6800
Connection ~ 2400 6800
Wire Wire Line
	2400 6400 2400 6200
Connection ~ 2400 6200
Wire Wire Line
	3600 6300 3850 6300
Wire Wire Line
	4050 6500 4050 6550
Wire Wire Line
	4050 5850 4050 5900
Wire Wire Line
	3850 6100 3800 6100
Wire Wire Line
	3800 6100 3800 6550
Wire Wire Line
	3800 6400 3600 6400
Wire Wire Line
	4450 6200 4750 6200
Wire Wire Line
	3950 5500 3700 5500
Wire Wire Line
	3700 5300 3700 6300
Connection ~ 3700 6300
Wire Wire Line
	3750 5300 3700 5300
Connection ~ 3700 5500
Wire Wire Line
	4050 5300 4600 5300
Wire Wire Line
	850  2050 850  2000
Wire Wire Line
	850  2200 850  2150
Wire Wire Line
	2700 1900 2750 1900
$Comp
L GND #PWR09
U 1 1 599BDED6
P 3800 6550
F 0 "#PWR09" H 3800 6300 50  0001 C CNN
F 1 "GND" H 3800 6400 50  0000 C CNN
F 2 "" H 3800 6550 50  0000 C CNN
F 3 "" H 3800 6550 50  0000 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
Connection ~ 3800 6400
Text Notes 4750 5850 0    60   ~ 0
k3 = [0.7, 1.2] (ideally 1.0)
$Comp
L POT RV2
U 1 1 599D4CE6
P 4400 5700
F 0 "RV2" H 4400 5620 50  0000 C CNN
F 1 "36k" H 4400 5700 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0000 C CNN
	1    4400 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5550
Wire Wire Line
	4550 5700 4600 5700
Wire Wire Line
	4600 5300 4600 6200
Connection ~ 4600 6200
Connection ~ 4600 5700
$Comp
L +3.3VADC #PWR010
U 1 1 59A58825
P 4650 1900
F 0 "#PWR010" H 4800 1850 50  0001 C CNN
F 1 "+3.3VADC" H 4650 2000 50  0000 C CNN
F 2 "" H 4650 1900 50  0000 C CNN
F 3 "" H 4650 1900 50  0000 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR011
U 1 1 59A58E4C
P 4050 5850
F 0 "#PWR011" H 4200 5800 50  0001 C CNN
F 1 "+3.3VADC" H 4050 5950 50  0000 C CNN
F 2 "" H 4050 5850 50  0000 C CNN
F 3 "" H 4050 5850 50  0000 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR012
U 1 1 59A59C83
P 9000 5400
F 0 "#PWR012" H 9150 5350 50  0001 C CNN
F 1 "+3.3VADC" H 9000 5500 50  0000 C CNN
F 2 "" H 9000 5400 50  0000 C CNN
F 3 "" H 9000 5400 50  0000 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 4000 2000
Wire Wire Line
	4300 2000 4400 2000
$Comp
L POT RV1
U 1 1 59A7AA70
P 4150 2000
F 0 "RV1" H 4150 1920 50  0000 C CNN
F 1 "200" H 4150 2000 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0000 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Text Notes 5350 1400 0    60   ~ 0
rflt, cflt to drive SAR ADC input:\nRadc <= 2.5k ohm\nCadc <= 10pF  
Text Notes 5150 2150 0    60   ~ 0
I_motor = (Vout - 1.50) * 67.8\nbandwidth = 100kHz
Text Notes 2750 2550 0    60   ~ 0
0.1%\n180mW
$Comp
L +3VA #PWR013
U 1 1 59C015DC
P 3600 1850
F 0 "#PWR013" H 3600 1700 50  0001 C CNN
F 1 "+3VA" H 3600 1990 50  0000 C CNN
F 2 "" H 3600 1850 50  0000 C CNN
F 3 "" H 3600 1850 50  0000 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 59C067BD
P 2900 6500
F 0 "#PWR014" H 2900 6300 50  0001 C CNN
F 1 "GNDPWR" H 2900 6370 50  0000 C CNN
F 2 "" H 2900 6450 50  0000 C CNN
F 3 "" H 2900 6450 50  0000 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 59C0683C
P 1950 6550
F 0 "#PWR015" H 1950 6350 50  0001 C CNN
F 1 "GNDPWR" H 1950 6420 50  0000 C CNN
F 2 "" H 1950 6500 50  0000 C CNN
F 3 "" H 1950 6500 50  0000 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59C0EF65
P 8450 6250
F 0 "#PWR016" H 8450 6000 50  0001 C CNN
F 1 "GND" H 8450 6100 50  0000 C CNN
F 2 "" H 8450 6250 50  0000 C CNN
F 3 "" H 8450 6250 50  0000 C CNN
	1    8450 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59C0EFCE
P 9000 6100
F 0 "#PWR017" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9000 5950 50  0000 C CNN
F 2 "" H 9000 6100 50  0000 C CNN
F 3 "" H 9000 6100 50  0000 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Text HLabel 10050 1550 2    60   Output ~ 0
MOTOR_TEMP
Text HLabel 10150 3200 2    60   Output ~ 0
BRIDGE_TEMP
Text Notes 2650 3100 0    60   ~ 0
Use good tempco resistor\nand provide thermal relief
$Comp
L R R51
U 1 1 59B94C38
P 5500 2300
F 0 "R51" V 5580 2300 50  0000 C CNN
F 1 "33" V 5500 2300 50  0000 C CNN
F 2 "" V 5430 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0000 C CNN
	1    5500 2300
	0    1    1    0   
$EndComp
$Comp
L C C57
U 1 1 59B94C8F
P 5700 2500
F 0 "C57" H 5725 2600 50  0000 L CNN
F 1 "47n" H 5725 2400 50  0000 L CNN
F 2 "" H 5738 2350 50  0001 C CNN
F 3 "" H 5700 2500 50  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5900 2300
Wire Wire Line
	5700 2300 5700 2350
Wire Wire Line
	5700 2650 5700 2700
$Comp
L GND #PWR018
U 1 1 59B94DC3
P 5700 2700
F 0 "#PWR018" H 5700 2450 50  0001 C CNN
F 1 "GND" H 5700 2550 50  0000 C CNN
F 2 "" H 5700 2700 50  0000 C CNN
F 3 "" H 5700 2700 50  0000 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Connection ~ 5700 2300
$Comp
L ADA4805-1 U6
U 1 1 59B96B07
P 4750 2300
F 0 "U6" H 4800 2500 50  0000 C CNN
F 1 "ADA4805-1" H 4950 2100 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4800 2500 50  0000 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4750 1950
Wire Wire Line
	4750 1950 4750 2050
Connection ~ 4650 1950
$Comp
L R R50
U 1 1 59B9903C
P 4900 6200
F 0 "R50" V 4980 6200 50  0000 C CNN
F 1 "100" V 4900 6200 50  0000 C CNN
F 2 "" V 4830 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0000 C CNN
	1    4900 6200
	0    1    1    0   
$EndComp
$Comp
L C C33
U 1 1 59B990C0
P 5100 6400
F 0 "C33" H 5125 6500 50  0000 L CNN
F 1 "47n" H 5125 6300 50  0000 L CNN
F 2 "" H 5138 6250 50  0001 C CNN
F 3 "" H 5100 6400 50  0000 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59B99145
P 5100 6600
F 0 "#PWR019" H 5100 6350 50  0001 C CNN
F 1 "GND" H 5100 6450 50  0000 C CNN
F 2 "" H 5100 6600 50  0000 C CNN
F 3 "" H 5100 6600 50  0000 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6600 5100 6550
Wire Wire Line
	5050 6200 5400 6200
Wire Wire Line
	5100 6200 5100 6250
Connection ~ 5100 6200
$Comp
L R R52
U 1 1 59B9CA7D
P 9800 5750
F 0 "R52" V 9880 5750 50  0000 C CNN
F 1 "100" V 9800 5750 50  0000 C CNN
F 2 "" V 9730 5750 50  0001 C CNN
F 3 "" H 9800 5750 50  0000 C CNN
	1    9800 5750
	0    1    1    0   
$EndComp
$Comp
L C C58
U 1 1 59B9CA83
P 10050 5950
F 0 "C58" H 10075 6050 50  0000 L CNN
F 1 "47n" H 10075 5850 50  0000 L CNN
F 2 "" H 10088 5800 50  0001 C CNN
F 3 "" H 10050 5950 50  0000 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59B9CA89
P 10050 6150
F 0 "#PWR020" H 10050 5900 50  0001 C CNN
F 1 "GND" H 10050 6000 50  0000 C CNN
F 2 "" H 10050 6150 50  0000 C CNN
F 3 "" H 10050 6150 50  0000 C CNN
	1    10050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6150 10050 6100
Wire Wire Line
	9950 5750 10250 5750
Wire Wire Line
	10050 5750 10050 5800
Connection ~ 10050 5750
$EndSCHEMATC
