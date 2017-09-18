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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Author: Oliver Douglas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR059
U 1 1 5983EA5A
P 10600 1600
F 0 "#PWR059" H 10600 1350 50  0001 C CNN
F 1 "GND" H 10600 1450 50  0000 C CNN
F 2 "" H 10600 1600 50  0000 C CNN
F 3 "" H 10600 1600 50  0000 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR060
U 1 1 5983EB4E
P 10600 2700
F 0 "#PWR060" H 10600 2450 50  0001 C CNN
F 1 "GNDA" H 10600 2550 50  0000 C CNN
F 2 "" H 10600 2700 50  0000 C CNN
F 3 "" H 10600 2700 50  0000 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR061
U 1 1 5983EC7E
P 9200 1000
F 0 "#PWR061" H 9200 850 50  0001 C CNN
F 1 "+3.3V" H 9200 1140 50  0000 C CNN
F 2 "" H 9200 1000 50  0000 C CNN
F 3 "" H 9200 1000 50  0000 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L TM4C1294KCPDT U13
U 2 1 59940C7A
P 6350 2100
F 0 "U13" H 6350 750 59  0000 C CNN
F 1 "TM4C1294KCPDT" H 6350 3300 59  0000 C CNN
F 2 "2kwMotorController:TQFP-128_14x14mm_Pitch0.4mm_LONG" H 6300 850 59  0001 C CNN
F 3 "" H 6300 850 59  0000 C CNN
	2    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L TM4C1294KCPDT U13
U 3 1 59940CC3
P 9050 5200
F 0 "U13" H 9100 4700 59  0000 C CNN
F 1 "TM4C1294KCPDT" H 9100 5650 59  0000 C CNN
F 2 "2kwMotorController:TQFP-128_14x14mm_Pitch0.4mm_LONG" H 9000 3950 59  0001 C CNN
F 3 "" H 9000 3950 59  0000 C CNN
	3    9050 5200
	1    0    0    -1  
$EndComp
$Comp
L TM4C1294KCPDT U13
U 4 1 59940D20
P 9900 2000
F 0 "U13" H 9900 1200 59  0000 C CNN
F 1 "TM4C1294KCPDT" H 9900 3100 59  0000 C CNN
F 2 "2kwMotorController:TQFP-128_14x14mm_Pitch0.4mm_LONG" H 9850 750 59  0001 C CNN
F 3 "" H 9850 750 59  0000 C CNN
	4    9900 2000
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 59A528B4
P 8600 2850
F 0 "C40" H 8625 2950 50  0000 L CNN
F 1 "100n" H 8625 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8638 2700 50  0001 C CNN
F 3 "" H 8600 2850 50  0000 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 59A52912
P 8350 2850
F 0 "C37" H 8375 2950 50  0000 L CNN
F 1 "1u" H 8375 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 2700 50  0001 C CNN
F 3 "" H 8350 2850 50  0000 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 59A5295E
P 8100 2850
F 0 "C34" H 8125 2950 50  0000 L CNN
F 1 "2.2u" H 8125 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 2700 50  0001 C CNN
F 3 "" H 8100 2850 50  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 59A52C89
P 8100 3100
F 0 "#PWR062" H 8100 2850 50  0001 C CNN
F 1 "GND" H 8100 2950 50  0000 C CNN
F 2 "" H 8100 3100 50  0000 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 59A5338C
P 8850 2850
F 0 "C43" H 8875 2950 50  0000 L CNN
F 1 "100n" H 8875 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 2700 50  0001 C CNN
F 3 "" H 8850 2850 50  0000 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Text Notes 7850 2600 0    60   ~ 0
0.1u - 2.2u at pin 115\n0.1u at pin 87
Text Notes 8650 650  0    60   ~ 0
one 0.1u decoupling cap close to each VDD pin
$Comp
L C C44
U 1 1 59A53C14
P 8950 1250
F 0 "C44" H 8975 1350 50  0000 L CNN
F 1 "100n" H 8975 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 1100 50  0001 C CNN
F 3 "" H 8950 1250 50  0000 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 59A53CF5
P 8700 1250
F 0 "C41" H 8725 1350 50  0000 L CNN
F 1 "100n" H 8725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 1100 50  0001 C CNN
F 3 "" H 8700 1250 50  0000 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 59A53D2D
P 8450 1250
F 0 "C38" H 8475 1350 50  0000 L CNN
F 1 "100n" H 8475 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 1100 50  0001 C CNN
F 3 "" H 8450 1250 50  0000 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 59A53D64
P 8200 1250
F 0 "C35" H 8225 1350 50  0000 L CNN
F 1 "100n" H 8225 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 1100 50  0001 C CNN
F 3 "" H 8200 1250 50  0000 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 59A54AEE
P 8950 1950
F 0 "C45" H 8975 2050 50  0000 L CNN
F 1 "100n" H 8975 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 1800 50  0001 C CNN
F 3 "" H 8950 1950 50  0000 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 59A54AF4
P 8700 1950
F 0 "C42" H 8725 2050 50  0000 L CNN
F 1 "100n" H 8725 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 1800 50  0001 C CNN
F 3 "" H 8700 1950 50  0000 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 59A54AFA
P 8450 1950
F 0 "C39" H 8475 2050 50  0000 L CNN
F 1 "100n" H 8475 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 1800 50  0001 C CNN
F 3 "" H 8450 1950 50  0000 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 59A54B00
P 8200 1950
F 0 "C36" H 8225 2050 50  0000 L CNN
F 1 "100n" H 8225 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 1800 50  0001 C CNN
F 3 "" H 8200 1950 50  0000 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 59A54DA4
P 8200 1500
F 0 "#PWR063" H 8200 1250 50  0001 C CNN
F 1 "GND" H 8200 1350 50  0000 C CNN
F 2 "" H 8200 1500 50  0000 C CNN
F 3 "" H 8200 1500 50  0000 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 59A55140
P 8200 2200
F 0 "#PWR064" H 8200 1950 50  0001 C CNN
F 1 "GND" H 8200 2050 50  0000 C CNN
F 2 "" H 8200 2200 50  0000 C CNN
F 3 "" H 8200 2200 50  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 59A55C09
P 7950 1250
F 0 "C32" H 7975 1350 50  0000 L CNN
F 1 "10u" H 7975 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 1100 50  0001 C CNN
F 3 "" H 7950 1250 50  0000 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 59A56DCE
P 7950 1950
F 0 "C33" H 7975 2050 50  0000 L CNN
F 1 "10u" H 7975 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 1800 50  0001 C CNN
F 3 "" H 7950 1950 50  0000 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR065
U 1 1 59A5A7F1
P 8050 4550
F 0 "#PWR065" H 8050 4400 50  0001 C CNN
F 1 "+3.3V" H 8050 4690 50  0000 C CNN
F 2 "" H 8050 4550 50  0000 C CNN
F 3 "" H 8050 4550 50  0000 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59A5B063
P 7650 5000
F 0 "SW2" H 7800 5110 50  0000 C CNN
F 1 "SW_PUSH" H 7650 4920 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0000 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 59A5B480
P 7300 5250
F 0 "R33" V 7380 5250 50  0000 C CNN
F 1 "470" V 7300 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0000 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 59A5BD3B
P 8050 4750
F 0 "R34" V 8130 4750 50  0000 C CNN
F 1 "10k" V 8050 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0000 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 59A5D67D
P 7300 5450
F 0 "#PWR066" H 7300 5200 50  0001 C CNN
F 1 "GND" H 7300 5300 50  0000 C CNN
F 2 "" H 7300 5450 50  0000 C CNN
F 3 "" H 7300 5450 50  0000 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 59A5FAF1
P 9950 5500
F 0 "R35" V 10030 5500 50  0000 C CNN
F 1 "1k" V 9950 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9880 5500 50  0001 C CNN
F 3 "" H 9950 5500 50  0000 C CNN
	1    9950 5500
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 59A606A1
P 10350 5750
F 0 "Y1" H 10350 5900 50  0000 C CNN
F 1 "NX5032GA" H 10350 5600 50  0000 C CNN
F 2 "2kwMotorController:NX5032GA-CRYSTAL" H 10350 5750 50  0001 C CNN
F 3 "" H 10350 5750 50  0000 C CNN
	1    10350 5750
	-1   0    0    1   
$EndComp
$Comp
L C C46
U 1 1 59A6102B
P 10150 5950
F 0 "C46" H 10175 6050 50  0000 L CNN
F 1 "10p" H 10175 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 5800 50  0001 C CNN
F 3 "" H 10150 5950 50  0000 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 59A61088
P 10550 5950
F 0 "C47" H 10575 6050 50  0000 L CNN
F 1 "10p" H 10575 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10588 5800 50  0001 C CNN
F 3 "" H 10550 5950 50  0000 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 59A610DA
P 10150 6200
F 0 "#PWR067" H 10150 5950 50  0001 C CNN
F 1 "GND" H 10150 6050 50  0000 C CNN
F 2 "" H 10150 6200 50  0000 C CNN
F 3 "" H 10150 6200 50  0000 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
Text Notes 10250 6350 0    60   ~ 0
1% tolerance\nNP0 capacitor
Text Label 1300 2400 0    60   ~ 0
JTAG_TCK
Text Label 1300 2500 0    60   ~ 0
JTAG_TMS
Text Label 1300 2600 0    60   ~ 0
JTAG_TDI
Text Label 1300 2700 0    60   ~ 0
JTAG_TDO
$Comp
L GND #PWR068
U 1 1 59A66E5A
P 8400 4900
F 0 "#PWR068" H 8400 4650 50  0001 C CNN
F 1 "GND" H 8400 4750 50  0000 C CNN
F 2 "" H 8400 4900 50  0000 C CNN
F 3 "" H 8400 4900 50  0000 C CNN
	1    8400 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR069
U 1 1 59A6A0A9
P 9950 5150
F 0 "#PWR069" H 9950 4900 50  0001 C CNN
F 1 "GND" H 9950 5000 50  0000 C CNN
F 2 "" H 9950 5150 50  0000 C CNN
F 3 "" H 9950 5150 50  0000 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 59A6BA60
P 1150 7050
F 0 "P4" H 1150 7350 50  0000 C CNN
F 1 "CONN_02X05_JTAG" H 1150 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1150 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0000 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR070
U 1 1 59A6BEC7
P 800 6450
F 0 "#PWR070" H 800 6300 50  0001 C CNN
F 1 "+3V3" H 800 6590 50  0000 C CNN
F 2 "" H 800 6450 50  0000 C CNN
F 3 "" H 800 6450 50  0000 C CNN
	1    800  6450
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 59A6BF0F
P 800 6650
F 0 "R26" V 880 6650 50  0000 C CNN
F 1 "100" V 800 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 730 6650 50  0001 C CNN
F 3 "" H 800 6650 50  0000 C CNN
	1    800  6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 59A6C6A6
P 800 7350
F 0 "#PWR071" H 800 7100 50  0001 C CNN
F 1 "GND" H 800 7200 50  0000 C CNN
F 2 "" H 800 7350 50  0000 C CNN
F 3 "" H 800 7350 50  0000 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
Text Label 7800 4800 2    60   ~ 0
JTAG_RST_N
Text Label 1550 7250 0    60   ~ 0
JTAG_RST_N
Text Label 1550 6850 0    60   ~ 0
JTAG_TMS
Text Label 1550 6950 0    60   ~ 0
JTAG_TCK
Text Label 1550 7050 0    60   ~ 0
JTAG_TDO
Text Label 1550 7150 0    60   ~ 0
JTAG_TDI
Text HLabel 3650 2850 2    60   Output ~ 0
PWM1_MCU
Text HLabel 3650 2950 2    60   Output ~ 0
PWM2_MCU
Text HLabel 3650 2500 2    60   Output ~ 0
PWM3_MCU
Text HLabel 3650 2400 2    60   Output ~ 0
PWM4_MCU
Text HLabel 3650 1250 2    60   Output ~ 0
VBUS_DIS_MCU
NoConn ~ 9700 4900
NoConn ~ 9700 5250
$Comp
L R R36
U 1 1 59ABFFC0
P 10150 5000
F 0 "R36" V 10230 5000 50  0000 C CNN
F 1 "4.87k" V 10150 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 5000 50  0001 C CNN
F 3 "" H 10150 5000 50  0000 C CNN
	1    10150 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR072
U 1 1 59AC0041
P 10300 5150
F 0 "#PWR072" H 10300 4900 50  0001 C CNN
F 1 "GND" H 10300 5000 50  0000 C CNN
F 2 "" H 10300 5150 50  0000 C CNN
F 3 "" H 10300 5150 50  0000 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
NoConn ~ 900  7150
Text Notes 10500 5550 2    60   ~ 0
25MHz
Text Notes 10200 4950 2    60   ~ 0
1%
Text Label 3200 2850 0    60   ~ 0
M0PWM2
Text Label 3200 2950 0    60   ~ 0
M0PWM3
Text Label 3200 2400 0    60   ~ 0
M0PWM4
Text Label 3200 2500 0    60   ~ 0
M0PWM5
Text Label 3200 1250 0    60   ~ 0
PWM6
Text Label 1550 1900 2    60   ~ 0
PWM7
Text Label 5600 1250 2    60   ~ 0
QEI_PHB
Text Label 5600 1350 2    60   ~ 0
QEI_IDX
$Comp
L C C49
U 1 1 59A4D542
P 10850 2500
F 0 "C49" H 10875 2600 50  0000 L CNN
F 1 "10n" H 10875 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10888 2350 50  0001 C CNN
F 3 "" H 10850 2500 50  0000 C CNN
	1    10850 2500
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 59A4D5B2
P 10600 2500
F 0 "C48" H 10625 2600 50  0000 L CNN
F 1 "1u" H 10625 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10638 2350 50  0001 C CNN
F 3 "" H 10600 2500 50  0000 C CNN
	1    10600 2500
	1    0    0    -1  
$EndComp
$Comp
L +3VA #PWR073
U 1 1 59B1C04F
P 10600 2100
F 0 "#PWR073" H 10600 1950 50  0001 C CNN
F 1 "+3VA" H 10600 2240 50  0000 C CNN
F 2 "" H 10600 2100 50  0000 C CNN
F 3 "" H 10600 2100 50  0000 C CNN
	1    10600 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3A #PWR074
U 1 1 59B1C11F
P 10850 2250
F 0 "#PWR074" H 10850 2100 50  0001 C CNN
F 1 "+3V3A" H 10850 2390 50  0000 C CNN
F 2 "" H 10850 2250 50  0000 C CNN
F 3 "" H 10850 2250 50  0000 C CNN
	1    10850 2250
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD231D U15
U 1 1 59BBCAEE
P 3950 6850
F 0 "U15" H 3950 6450 60  0000 C CNN
F 1 "SN65HVD231D" H 3950 7250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3900 6850 60  0001 C CNN
F 3 "" H 3900 6850 60  0000 C CNN
	1    3950 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 59BBD671
P 3350 6650
F 0 "C30" H 3360 6720 50  0000 L CNN
F 1 "100n" H 3360 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0000 C CNN
	1    3350 6650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 59BBDFC5
P 3350 6750
F 0 "#PWR075" H 3350 6500 50  0001 C CNN
F 1 "GND" H 3350 6600 50  0000 C CNN
F 2 "" H 3350 6750 50  0000 C CNN
F 3 "" H 3350 6750 50  0000 C CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR076
U 1 1 59BBFAFC
P 3350 6500
F 0 "#PWR076" H 3350 6350 50  0001 C CNN
F 1 "+3V3" H 3350 6640 50  0000 C CNN
F 2 "" H 3350 6500 50  0000 C CNN
F 3 "" H 3350 6500 50  0000 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 59BC1C90
P 4450 7350
F 0 "R31" V 4530 7350 50  0000 C CNN
F 1 "0" V 4450 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 7350 50  0001 C CNN
F 3 "" H 4450 7350 50  0000 C CNN
	1    4450 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 59BC34FC
P 4450 7550
F 0 "#PWR077" H 4450 7300 50  0001 C CNN
F 1 "GND" H 4450 7400 50  0000 C CNN
F 2 "" H 4450 7550 50  0000 C CNN
F 3 "" H 4450 7550 50  0000 C CNN
	1    4450 7550
	1    0    0    -1  
$EndComp
NoConn ~ 8500 5150
NoConn ~ 8500 5250
NoConn ~ 8500 5450
NoConn ~ 8500 5550
Text Label 1300 1700 0    60   ~ 0
CAN_RX
Text Label 1300 1800 0    60   ~ 0
CAN_TX
$Comp
L R R32
U 1 1 59BE47BE
P 4500 6850
F 0 "R32" V 4580 6850 50  0000 C CNN
F 1 "120" V 4500 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 6850 50  0001 C CNN
F 3 "" H 4500 6850 50  0000 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
Text Label 5600 1150 2    60   ~ 0
QEI_PHA
Text HLabel 1250 3250 0    60   Input ~ 0
I_SENSOR_OUT
Text HLabel 3650 950  2    60   Input ~ 0
VBAT_CTRL
Text HLabel 1250 3400 0    60   Input ~ 0
VBUS_MOTOR
Text HLabel 3650 3500 2    60   Input ~ 0
BRIDGE_TEMP
Text HLabel 3650 3200 2    60   Input ~ 0
MOTOR_TEMP
$Comp
L CONN_01X05 P7
U 1 1 59C3A0F4
P 5850 5450
F 0 "P7" H 5850 5750 50  0000 C CNN
F 1 "CONN_01X05_ENCODER" V 5950 5450 50  0000 C CNN
F 2 "2kwMotorController:TERM_5P_2-5_1990038" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0000 C CNN
	1    5850 5450
	1    0    0    1   
$EndComp
Text Label 4950 5450 0    60   ~ 0
ENCODER_CHA
Text Label 4950 5250 0    60   ~ 0
ENCODER_CHB
$Comp
L +5V #PWR078
U 1 1 59C3A102
P 4350 4700
F 0 "#PWR078" H 4350 4550 50  0001 C CNN
F 1 "+5V" H 4350 4840 50  0000 C CNN
F 2 "" H 4350 4700 50  0000 C CNN
F 3 "" H 4350 4700 50  0000 C CNN
	1    4350 4700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 59C3A10A
P 4350 5750
F 0 "#PWR079" H 4350 5500 50  0001 C CNN
F 1 "GND" H 4350 5600 50  0000 C CNN
F 2 "" H 4350 5750 50  0000 C CNN
F 3 "" H 4350 5750 50  0000 C CNN
	1    4350 5750
	-1   0    0    -1  
$EndComp
Text Label 4950 5350 0    60   ~ 0
ENCODER_5V
Text Label 4950 5650 0    60   ~ 0
ENCODER_GND
Text Label 4950 5550 0    60   ~ 0
ENCODER_INDEX
Text Label 2900 7150 0    60   ~ 0
CAN_RX
Text Label 2900 7000 0    60   ~ 0
CAN_TX
Text Label 5200 2750 0    60   ~ 0
DEBUG_0
Text Label 5200 2850 0    60   ~ 0
DEBUG_1
Text Label 5200 2950 0    60   ~ 0
DEBUG_2
Text Label 5200 3050 0    60   ~ 0
DEBUG_3
Text Label 5600 3150 2    60   ~ 0
DEBUG_4
Text Label 5600 3250 2    60   ~ 0
DEBUG_5
Text Label 5600 3350 2    60   ~ 0
DEBUG_6
Text Label 5600 3450 2    60   ~ 0
DEBUG_7
Text Label 1300 2800 0    60   ~ 0
LED_0
Text Label 1300 2900 0    60   ~ 0
LED_1
Text Label 1300 3000 0    60   ~ 0
LED_2
Text Label 1300 3100 0    60   ~ 0
LED_3
$Comp
L CONN_01X08 P3
U 1 1 59C4CACA
P 4900 3100
F 0 "P3" H 4900 3550 50  0000 C CNN
F 1 "CONN_01X08_DEBUG" V 5000 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0000 C CNN
	1    4900 3100
	-1   0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 59C4E560
P 1200 4850
F 0 "D9" H 1200 4950 50  0000 C CNN
F 1 "LED" H 1200 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 4850 50  0001 C CNN
F 3 "" H 1200 4850 50  0000 C CNN
	1    1200 4850
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 59C4E63D
P 1600 4850
F 0 "R27" V 1680 4850 50  0000 C CNN
F 1 "120" V 1600 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0000 C CNN
	1    1600 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR080
U 1 1 59C4EEA9
P 1800 5800
F 0 "#PWR080" H 1800 5550 50  0001 C CNN
F 1 "GND" H 1800 5650 50  0000 C CNN
F 2 "" H 1800 5800 50  0000 C CNN
F 3 "" H 1800 5800 50  0000 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 59C4FA15
P 1200 5150
F 0 "D10" H 1200 5250 50  0000 C CNN
F 1 "LED" H 1200 5050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 5150 50  0001 C CNN
F 3 "" H 1200 5150 50  0000 C CNN
	1    1200 5150
	-1   0    0    1   
$EndComp
$Comp
L R R28
U 1 1 59C4FA1B
P 1600 5150
F 0 "R28" V 1680 5150 50  0000 C CNN
F 1 "120" V 1600 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0000 C CNN
	1    1600 5150
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 59C4FE16
P 1200 5450
F 0 "D11" H 1200 5550 50  0000 C CNN
F 1 "LED" H 1200 5350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 5450 50  0001 C CNN
F 3 "" H 1200 5450 50  0000 C CNN
	1    1200 5450
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 59C4FE1C
P 1600 5450
F 0 "R29" V 1680 5450 50  0000 C CNN
F 1 "120" V 1600 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0000 C CNN
	1    1600 5450
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 59C4FE24
P 1200 5750
F 0 "D12" H 1200 5850 50  0000 C CNN
F 1 "LED" H 1200 5650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0000 C CNN
	1    1200 5750
	-1   0    0    1   
$EndComp
$Comp
L R R30
U 1 1 59C4FE2A
P 1600 5750
F 0 "R30" V 1680 5750 50  0000 C CNN
F 1 "120" V 1600 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0000 C CNN
	1    1600 5750
	0    1    1    0   
$EndComp
Text Label 700  4850 0    60   ~ 0
LED_0
Text Label 700  5150 0    60   ~ 0
LED_1
Text Label 700  5450 0    60   ~ 0
LED_2
Text Label 700  5750 0    60   ~ 0
LED_3
Text HLabel 1250 1900 0    60   Output ~ 0
PWM_FAN
Text HLabel 1250 950  0    60   Output ~ 0
VBUS_EN_MCU
Text Label 3850 1700 2    60   ~ 0
MCU_UART_RX
Text Label 3850 1800 2    60   ~ 0
MCU_UART_TX
$Comp
L CONN_01X03 P5
U 1 1 59C7136C
P 4300 1700
F 0 "P5" H 4300 1900 50  0000 C CNN
F 1 "CONN_01X03_UART" V 4400 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 59C713F3
P 3950 1450
F 0 "#PWR081" H 3950 1200 50  0001 C CNN
F 1 "GND" H 3950 1300 50  0000 C CNN
F 2 "" H 3950 1450 50  0000 C CNN
F 3 "" H 3950 1450 50  0000 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 59C7E31D
P 5450 6900
F 0 "P6" H 5450 7100 50  0000 C CNN
F 1 "CONN_01X03_CAN" V 5550 6900 50  0000 C CNN
F 2 "2kwMotorController:TERM_3P_2-5_1990012" H 5450 6900 50  0001 C CNN
F 3 "" H 5450 6900 50  0000 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 59C7E547
P 5150 7050
F 0 "#PWR082" H 5150 6800 50  0001 C CNN
F 1 "GND" H 5150 6900 50  0000 C CNN
F 2 "" H 5150 7050 50  0000 C CNN
F 3 "" H 5150 7050 50  0000 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
NoConn ~ 4400 6550
$Comp
L GND #PWR083
U 1 1 59B94400
P 4800 2050
F 0 "#PWR083" H 4800 1800 50  0001 C CNN
F 1 "GND" H 4800 1900 50  0000 C CNN
F 2 "" H 4800 2050 50  0000 C CNN
F 3 "" H 4800 2050 50  0000 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Text Label 5300 1900 0    60   ~ 0
CAN_ID_0
Text Label 5300 2000 0    60   ~ 0
CAN_ID_1
Text HLabel 1250 850  0    60   Output ~ 0
VBUS_ST_MCU
$Comp
L 74LVCH2T45 U14
U 1 1 59BCA69A
P 3600 5100
F 0 "U14" H 3600 4700 60  0000 C CNN
F 1 "74LVCH2T45" H 3600 5500 60  0000 C CNN
F 2 "2kwMotorController:VSSOP8" H 3600 5100 60  0001 C CNN
F 3 "" H 3600 5100 60  0000 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 59BE4876
P 4150 4900
F 0 "C31" H 4160 4970 50  0000 L CNN
F 1 "100n" H 4160 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0000 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 59BE4ED0
P 4150 5000
F 0 "#PWR084" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4150 4850 50  0000 C CNN
F 2 "" H 4150 5000 50  0000 C CNN
F 3 "" H 4150 5000 50  0000 C CNN
	1    4150 5000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 59BEA496
P 3050 4900
F 0 "C29" H 3060 4970 50  0000 L CNN
F 1 "100n" H 3060 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 4900 50  0001 C CNN
F 3 "" H 3050 4900 50  0000 C CNN
	1    3050 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 59BEB29C
P 3050 5000
F 0 "#PWR085" H 3050 4750 50  0001 C CNN
F 1 "GND" H 3050 4850 50  0000 C CNN
F 2 "" H 3050 5000 50  0000 C CNN
F 3 "" H 3050 5000 50  0000 C CNN
	1    3050 5000
	-1   0    0    -1  
$EndComp
Text Label 2600 5250 0    60   ~ 0
QEI_PHA
Text Label 2600 5350 0    60   ~ 0
QEI_PHB
$Comp
L +3V3 #PWR086
U 1 1 59BF12ED
P 3050 4700
F 0 "#PWR086" H 3050 4550 50  0001 C CNN
F 1 "+3V3" H 3050 4840 50  0000 C CNN
F 2 "" H 3050 4700 50  0000 C CNN
F 3 "" H 3050 4700 50  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 59C182EB
P 5100 1900
F 0 "R57" V 5180 1900 50  0000 C CNN
F 1 "2.2k" V 5100 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0000 C CNN
	1    5100 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R58
U 1 1 59C1848E
P 5100 2000
F 0 "R58" V 5180 2000 50  0000 C CNN
F 1 "2.2k" V 5100 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0000 C CNN
	1    5100 2000
	0    1    1    0   
$EndComp
Text Notes 4850 1750 0    60   ~ 0
REMOVE TO \nSET CAN ID
NoConn ~ 10500 1850
$Comp
L Jumper_NO_Small JP1
U 1 1 59C1D74D
P 7150 1050
F 0 "JP1" H 7150 1130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7160 990 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7150 1050 50  0001 C CNN
F 3 "" H 7150 1050 50  0000 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 59C1E162
P 7300 1100
F 0 "#PWR087" H 7300 850 50  0001 C CNN
F 1 "GND" H 7300 950 50  0000 C CNN
F 2 "" H 7300 1100 50  0000 C CNN
F 3 "" H 7300 1100 50  0000 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
Text Notes 6950 900  0    60   ~ 0
CONNECT TO ENABLE\nFACTORY RESET ON\nNEXT SYSTEM RESET
$Comp
L R R62
U 1 1 59C1BB00
P 4550 5000
F 0 "R62" V 4630 5000 50  0000 C CNN
F 1 "10k" V 4550 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0000 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L R R63
U 1 1 59C1BD50
P 4750 5000
F 0 "R63" V 4830 5000 50  0000 C CNN
F 1 "10k" V 4750 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0000 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
NoConn ~ 4950 5550
NoConn ~ 1850 2000
NoConn ~ 1850 2100
NoConn ~ 1850 2200
NoConn ~ 1850 3350
NoConn ~ 1850 3450
NoConn ~ 3050 3400
NoConn ~ 3050 3300
NoConn ~ 3050 3050
NoConn ~ 3050 2250
NoConn ~ 3050 2150
NoConn ~ 3050 2050
NoConn ~ 3050 1950
NoConn ~ 3050 1550
NoConn ~ 3050 1450
NoConn ~ 3050 1150
NoConn ~ 3050 1050
NoConn ~ 5750 1050
NoConn ~ 5750 1450
NoConn ~ 5750 1550
NoConn ~ 5750 1650
NoConn ~ 5750 1750
NoConn ~ 5750 2100
NoConn ~ 5600 1350
NoConn ~ 5750 2200
NoConn ~ 5750 2300
NoConn ~ 5750 2400
NoConn ~ 6950 2100
NoConn ~ 6950 2000
NoConn ~ 6950 1900
NoConn ~ 6950 1800
NoConn ~ 6950 1700
NoConn ~ 6950 1600
NoConn ~ 6950 1450
NoConn ~ 6950 1350
NoConn ~ 6950 1250
NoConn ~ 6950 1150
Text Label 1300 3250 0    60   ~ 0
AIN_0
Text Label 1300 3400 0    60   ~ 0
AIN_12
Text Label 3200 3500 0    60   ~ 0
AIN_0
Text Label 3200 3200 0    60   ~ 0
AIN_3
NoConn ~ 3050 3600
NoConn ~ 3050 3700
Text Label 3200 950  0    60   ~ 0
AIN_17
NoConn ~ 3050 850 
Text Label 4700 6700 0    60   ~ 0
CANH
Text Label 4700 7000 0    60   ~ 0
CANL
$Comp
L TM4C1294KCPDT U13
U 1 1 59940BF1
P 2450 2450
F 0 "U13" H 2400 800 59  0000 C CNN
F 1 "TM4C1294KCPDT" H 2450 4200 59  0000 C CNN
F 2 "2kwMotorController:TQFP-128_14x14mm_Pitch0.4mm_LONG" H 2400 1200 59  0001 C CNN
F 3 "" H 2400 1200 59  0000 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1050 10600 1050
Wire Wire Line
	10600 1050 10600 1600
Wire Wire Line
	10600 1550 10500 1550
Connection ~ 10600 1450
Wire Wire Line
	10500 1350 10600 1350
Connection ~ 10600 1350
Wire Wire Line
	10500 1250 10600 1250
Connection ~ 10600 1250
Wire Wire Line
	10500 1150 10600 1150
Connection ~ 10600 1150
Wire Wire Line
	10500 2650 10850 2650
Wire Wire Line
	10600 2650 10600 2700
Wire Wire Line
	9200 2350 9300 2350
Wire Wire Line
	9200 2250 9300 2250
Connection ~ 9200 2250
Wire Wire Line
	9200 2150 9300 2150
Connection ~ 9200 2150
Wire Wire Line
	9200 2050 9300 2050
Connection ~ 9200 2050
Wire Wire Line
	9200 1950 9300 1950
Connection ~ 9200 1950
Wire Wire Line
	9200 1850 9300 1850
Connection ~ 9200 1850
Wire Wire Line
	7950 1750 9300 1750
Connection ~ 9200 1750
Wire Wire Line
	9200 1650 9300 1650
Connection ~ 9200 1650
Wire Wire Line
	9200 1550 9300 1550
Connection ~ 9200 1550
Wire Wire Line
	7950 1050 9300 1050
Connection ~ 9200 1050
Wire Wire Line
	9200 1150 9300 1150
Connection ~ 9200 1150
Wire Wire Line
	9200 1250 9300 1250
Connection ~ 9200 1250
Wire Wire Line
	9200 1350 9300 1350
Connection ~ 9200 1350
Wire Wire Line
	9200 1450 9300 1450
Connection ~ 9200 1450
Connection ~ 9200 2350
Wire Wire Line
	8100 2700 8100 2650
Wire Wire Line
	8100 2650 9300 2650
Wire Wire Line
	8350 2700 8350 2650
Connection ~ 8350 2650
Wire Wire Line
	8600 2700 8600 2650
Connection ~ 8600 2650
Wire Wire Line
	8100 3000 8100 3100
Wire Wire Line
	8100 3050 8850 3050
Wire Wire Line
	8600 3050 8600 3000
Connection ~ 8100 3050
Wire Wire Line
	8350 3050 8350 3000
Connection ~ 8350 3050
Wire Wire Line
	8850 2700 8850 2650
Connection ~ 8850 2650
Wire Wire Line
	8850 3050 8850 3000
Connection ~ 8600 3050
Wire Wire Line
	8200 1050 8200 1100
Wire Wire Line
	8450 1100 8450 1050
Connection ~ 8450 1050
Wire Wire Line
	8700 1100 8700 1050
Connection ~ 8700 1050
Wire Wire Line
	8950 1100 8950 1050
Connection ~ 8950 1050
Wire Wire Line
	8200 1400 8200 1500
Wire Wire Line
	7950 1450 8950 1450
Wire Wire Line
	8950 1450 8950 1400
Wire Wire Line
	8700 1400 8700 1450
Connection ~ 8700 1450
Wire Wire Line
	8450 1400 8450 1450
Connection ~ 8450 1450
Wire Wire Line
	8200 1750 8200 1800
Wire Wire Line
	8450 1800 8450 1750
Connection ~ 8450 1750
Wire Wire Line
	8700 1800 8700 1750
Connection ~ 8700 1750
Wire Wire Line
	8950 1800 8950 1750
Connection ~ 8950 1750
Wire Wire Line
	8200 2100 8200 2200
Wire Wire Line
	7950 2150 8950 2150
Wire Wire Line
	8950 2150 8950 2100
Wire Wire Line
	8700 2100 8700 2150
Connection ~ 8700 2150
Wire Wire Line
	8450 2100 8450 2150
Connection ~ 8450 2150
Connection ~ 8200 1450
Connection ~ 8200 2150
Wire Wire Line
	7950 1400 7950 1450
Wire Wire Line
	7950 1100 7950 1050
Connection ~ 8200 1050
Wire Wire Line
	7950 1800 7950 1750
Connection ~ 8200 1750
Wire Wire Line
	7950 2100 7950 2150
Connection ~ 9200 2650
Wire Wire Line
	8050 4550 8050 4600
Wire Wire Line
	7950 5000 8500 5000
Wire Wire Line
	8050 4900 8050 5000
Wire Wire Line
	8050 5000 7900 4800
Connection ~ 8050 5000
Wire Wire Line
	7300 5400 7300 5450
Wire Wire Line
	7300 5000 7350 5000
Wire Wire Line
	7300 5100 7300 5000
Wire Wire Line
	9700 5500 9800 5500
Wire Wire Line
	10100 5500 10150 5500
Wire Wire Line
	9700 5400 10550 5400
Wire Wire Line
	10550 5400 10550 5800
Wire Wire Line
	10550 5750 10500 5750
Wire Wire Line
	10150 5500 10150 5800
Wire Wire Line
	10150 5750 10200 5750
Wire Wire Line
	10150 6100 10150 6200
Wire Wire Line
	10550 6150 10550 6100
Connection ~ 10150 5750
Connection ~ 10550 5750
Wire Wire Line
	10150 6150 10550 6150
Connection ~ 10150 6150
Wire Wire Line
	1850 2400 1300 2400
Wire Wire Line
	1850 2500 1300 2500
Wire Wire Line
	1850 2600 1300 2600
Wire Wire Line
	1850 2700 1300 2700
Wire Wire Line
	8400 4900 8500 4900
Wire Wire Line
	9700 5150 9950 5150
Wire Wire Line
	800  6800 800  6850
Wire Wire Line
	800  6850 900  6850
Wire Wire Line
	800  6500 800  6450
Wire Wire Line
	900  6950 800  6950
Wire Wire Line
	800  6950 800  7350
Wire Wire Line
	900  7050 800  7050
Connection ~ 800  7050
Wire Wire Line
	900  7250 800  7250
Connection ~ 800  7250
Wire Wire Line
	1400 7250 1550 7250
Wire Wire Line
	1400 6850 1550 6850
Wire Wire Line
	1400 6950 1550 6950
Wire Wire Line
	1400 7050 1550 7050
Wire Wire Line
	1400 7150 1550 7150
Wire Wire Line
	7900 4800 7800 4800
Wire Wire Line
	10300 5150 10300 5000
Wire Wire Line
	10000 5000 9700 5000
Wire Wire Line
	3050 2850 3650 2850
Wire Wire Line
	3050 2950 3650 2950
Wire Wire Line
	3050 2400 3650 2400
Wire Wire Line
	3050 2500 3650 2500
Wire Wire Line
	3050 1250 3650 1250
Wire Wire Line
	1850 1900 1250 1900
Wire Wire Line
	5750 1350 5600 1350
Wire Wire Line
	5750 1150 5600 1150
Wire Wire Line
	5600 1250 5750 1250
Wire Wire Line
	9200 1000 9200 2350
Wire Wire Line
	9300 2550 9200 2550
Wire Wire Line
	9200 2550 9200 2650
Connection ~ 10600 2650
Wire Wire Line
	10500 2300 10850 2300
Wire Wire Line
	10850 2250 10850 2350
Connection ~ 10600 2300
Wire Wire Line
	10500 2150 10600 2150
Connection ~ 10600 1550
Wire Wire Line
	10500 1450 10600 1450
Connection ~ 10850 2300
Wire Wire Line
	10600 2150 10600 2100
Wire Wire Line
	10600 2350 10600 2300
Wire Wire Line
	3350 6750 3500 6750
Wire Wire Line
	3350 6550 3500 6550
Wire Wire Line
	3350 6550 3350 6500
Wire Wire Line
	4450 7550 4450 7500
Wire Wire Line
	4400 7150 4450 7150
Wire Wire Line
	4450 7150 4450 7200
Wire Wire Line
	1850 1700 1300 1700
Wire Wire Line
	1850 1800 1300 1800
Wire Wire Line
	4400 6700 4950 6700
Wire Wire Line
	4400 7000 4950 7000
Connection ~ 4500 6700
Connection ~ 4500 7000
Wire Wire Line
	4950 6700 4950 6800
Wire Wire Line
	4950 6800 5250 6800
Wire Wire Line
	4950 7000 4950 6900
Wire Wire Line
	4950 6900 5250 6900
Wire Wire Line
	4350 5350 5650 5350
Wire Wire Line
	4050 5250 5650 5250
Wire Wire Line
	3500 7150 2900 7150
Wire Wire Line
	3500 7000 2900 7000
Wire Wire Line
	5100 2750 5750 2750
Wire Wire Line
	5100 2850 5750 2850
Wire Wire Line
	5100 2950 5750 2950
Wire Wire Line
	5100 3050 5750 3050
Wire Wire Line
	5100 3150 5600 3150
Wire Wire Line
	5100 3250 5600 3250
Wire Wire Line
	5100 3350 5600 3350
Wire Wire Line
	5100 3450 5600 3450
Wire Wire Line
	1850 2800 1300 2800
Wire Wire Line
	1300 2900 1850 2900
Wire Wire Line
	1850 3000 1300 3000
Wire Wire Line
	1300 3100 1850 3100
Wire Wire Line
	1400 4850 1450 4850
Wire Wire Line
	1750 4850 1800 4850
Wire Wire Line
	1800 4850 1800 5800
Wire Wire Line
	1000 4850 700  4850
Wire Wire Line
	1400 5150 1450 5150
Wire Wire Line
	1000 5150 700  5150
Wire Wire Line
	1400 5450 1450 5450
Wire Wire Line
	1000 5450 700  5450
Wire Wire Line
	1400 5750 1450 5750
Wire Wire Line
	700  5750 1000 5750
Wire Wire Line
	1750 5750 1800 5750
Connection ~ 1800 5750
Wire Wire Line
	1750 5450 1800 5450
Connection ~ 1800 5450
Wire Wire Line
	1750 5150 1800 5150
Connection ~ 1800 5150
Wire Wire Line
	1850 950  1250 950 
Wire Wire Line
	3050 1700 4100 1700
Wire Wire Line
	3050 1800 4100 1800
Wire Wire Line
	3950 1450 3950 1400
Wire Wire Line
	4100 1400 4100 1600
Wire Wire Line
	5250 7000 5150 7000
Wire Wire Line
	5150 7000 5150 7050
Connection ~ 3350 6750
Connection ~ 3350 6550
Wire Wire Line
	5250 1900 5750 1900
Wire Wire Line
	5750 2000 5250 2000
Wire Wire Line
	4800 1900 4950 1900
Wire Wire Line
	4800 2000 4950 2000
Wire Wire Line
	4800 1900 4800 2050
Connection ~ 4800 2000
Wire Wire Line
	1850 850  1250 850 
Wire Wire Line
	4350 5650 5650 5650
Wire Wire Line
	4350 4700 4350 5350
Wire Wire Line
	4250 5450 5650 5450
Wire Wire Line
	4050 5350 4250 5350
Wire Wire Line
	4250 5350 4250 5450
Wire Wire Line
	4050 5000 4150 5000
Wire Wire Line
	4050 4800 4750 4800
Connection ~ 4350 4800
Connection ~ 4150 4800
Wire Wire Line
	3050 5000 3150 5000
Wire Wire Line
	3150 4800 3050 4800
Wire Wire Line
	3150 5250 2600 5250
Wire Wire Line
	2600 5350 3150 5350
Wire Wire Line
	3050 4800 3050 4700
Wire Wire Line
	6950 1050 7050 1050
Wire Wire Line
	7250 1050 7300 1050
Wire Wire Line
	7300 1050 7300 1100
Wire Wire Line
	4550 5150 4550 5250
Connection ~ 4550 5250
Wire Wire Line
	4750 5150 4750 5450
Connection ~ 4750 5450
Wire Wire Line
	4750 4800 4750 4850
Wire Wire Line
	4550 4850 4550 4800
Connection ~ 4550 4800
Wire Wire Line
	4350 5750 4350 5650
Wire Wire Line
	4950 5550 5650 5550
Wire Wire Line
	1250 3250 1850 3250
Wire Wire Line
	3050 3200 3650 3200
Wire Wire Line
	3050 3500 3650 3500
Wire Wire Line
	3050 950  3650 950 
Wire Wire Line
	1250 3400 1750 3400
Wire Wire Line
	1750 3400 1750 3550
Wire Wire Line
	1750 3550 1850 3550
NoConn ~ 5750 3150
NoConn ~ 5750 3250
Text Label 1300 3650 0    60   ~ 0
DEBUG_4
Text Label 1300 3750 0    60   ~ 0
DEBUG_5
Text Label 1300 3850 0    60   ~ 0
DEBUG_6
Text Label 1300 3950 0    60   ~ 0
DEBUG_7
Wire Wire Line
	1850 3650 1300 3650
Wire Wire Line
	1300 3750 1850 3750
Wire Wire Line
	1850 3850 1300 3850
Wire Wire Line
	1300 3950 1850 3950
NoConn ~ 3050 1350
NoConn ~ 1850 1550
NoConn ~ 1850 1450
NoConn ~ 1850 1350
NoConn ~ 1850 1250
NoConn ~ 1850 1150
NoConn ~ 1850 1050
NoConn ~ 3050 2650
NoConn ~ 3050 2750
NoConn ~ 5750 2500
NoConn ~ 5750 2600
Wire Wire Line
	3950 1400 4100 1400
$EndSCHEMATC
