EESchema Schematic File Version 4
LIBS:GhostSensorBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ghost Sensorboard"
Date "2018-03-17"
Rev "5"
Comp "Frode Lillerud"
Comment1 "https://github.com/Scalpel78/Ghost/tree/master/KiCad/GhostSensorboard/Rev5"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4200 900  0    157  ~ 31
Ghost Sensorboard, Rev 5
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5AB3518A
P 10200 1300
F 0 "J4" H 10280 1292 50  0000 L CNN
F 1 "Conn_01x12" V 10350 1400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10200 1300 50  0001 C CNN
F 3 "~" H 10200 1300 50  0001 C CNN
	1    10200 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5AB35227
P 9650 1300
F 0 "J3" H 9730 1292 50  0000 L CNN
F 1 "Conn_01x12" V 9750 1400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9650 1300 50  0001 C CNN
F 3 "~" H 9650 1300 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
$Comp
L NorBot:TCA9548APWR U1
U 1 1 5AB44228
P 1800 4350
F 0 "U1" H 1775 5097 60  0000 C CNN
F 1 "TCA9548APWR" H 1775 4991 60  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 1850 4500 60  0001 C CNN
F 3 "" H 1850 4500 60  0000 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AB444AC
P 1150 5450
F 0 "#PWR06" H 1150 5200 50  0001 C CNN
F 1 "GND" H 1155 5277 50  0000 C CNN
F 2 "" H 1150 5450 50  0001 C CNN
F 3 "" H 1150 5450 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L NorBot:GP2Y0E02B U2
U 1 1 5AB44B67
P 3750 2400
F 0 "U2" H 3725 2837 60  0000 C CNN
F 1 "GP2Y0E02B" H 3725 2731 60  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04_P1.00mm_Vertical" H 3750 2450 60  0001 C CNN
F 3 "" H 3750 2450 60  0000 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5AB45776
P 8050 3650
F 0 "J2" H 8130 3692 50  0000 L CNN
F 1 "Conn_01x03" H 8130 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Text Notes 6800 3400 0    50   ~ 0
Startmodule\nUse a female 3 pin header\nAccepts both 3V3 and 5V\nPower is supplied via GPIO, \nso that recycle can be done via software
$Comp
L Device:R R17
U 1 1 5AAE8F3E
P 1300 2800
F 0 "R17" V 1350 3000 50  0000 C CNN
F 1 "1k" V 1300 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5AAE96DD
P 1300 2700
F 0 "R16" V 1350 2900 50  0000 C CNN
F 1 "1k" V 1300 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
	1    1300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5AAE9709
P 1300 2600
F 0 "R15" V 1350 2800 50  0000 C CNN
F 1 "1k" V 1300 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5AAE9737
P 1300 2500
F 0 "R14" V 1350 2700 50  0000 C CNN
F 1 "1k" V 1300 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5AAE9887
P 1300 2400
F 0 "R13" V 1350 2600 50  0000 C CNN
F 1 "1k" V 1300 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5AAE988D
P 1300 2300
F 0 "R12" V 1350 2500 50  0000 C CNN
F 1 "1k" V 1300 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5AAE9893
P 1300 2200
F 0 "R11" V 1350 2400 50  0000 C CNN
F 1 "1k" V 1300 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 2200 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5AAE9899
P 1300 2100
F 0 "R10" V 1350 2300 50  0000 C CNN
F 1 "1k" V 1300 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5AAE9A67
P 1300 2000
F 0 "R9" V 1350 2200 50  0000 C CNN
F 1 "1k" V 1300 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5AAE9A6D
P 1300 1900
F 0 "R8" V 1350 2100 50  0000 C CNN
F 1 "1k" V 1300 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5AAE9A73
P 1300 1800
F 0 "R7" V 1350 2000 50  0000 C CNN
F 1 "1k" V 1300 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 1800 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
	1    1300 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5AAE9A79
P 1300 1700
F 0 "R6" V 1350 1900 50  0000 C CNN
F 1 "1k" V 1300 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1300 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5AAE9A7F
P 1300 1600
F 0 "R5" V 1350 1800 50  0000 C CNN
F 1 "1k" V 1300 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 1600 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
	1    1300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5AAE9A85
P 1300 1500
F 0 "R4" V 1350 1700 50  0000 C CNN
F 1 "1k" V 1300 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5AAE9A8B
P 1300 1400
F 0 "R3" V 1350 1600 50  0000 C CNN
F 1 "1k" V 1300 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5AAE9A91
P 1300 1300
F 0 "R2" V 1350 1500 50  0000 C CNN
F 1 "1k" V 1300 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	0    1    1    0   
$EndComp
Text GLabel 1050 1300 0    50   Input ~ 0
SD0
Text GLabel 1050 1400 0    50   Input ~ 0
SC0
Text GLabel 1050 1500 0    50   Input ~ 0
SD1
Text GLabel 1050 1600 0    50   Input ~ 0
SC1
Text GLabel 1050 1700 0    50   Input ~ 0
SD2
Text GLabel 1050 1800 0    50   Input ~ 0
SC2
Text GLabel 1050 1900 0    50   Input ~ 0
SD3
Text GLabel 1050 2000 0    50   Input ~ 0
SC3
Text GLabel 1050 2100 0    50   Input ~ 0
SD4
Text GLabel 1050 2200 0    50   Input ~ 0
SC4
Text GLabel 1050 2300 0    50   Input ~ 0
SD5
Text GLabel 1050 2400 0    50   Input ~ 0
SC5
Text GLabel 1050 2500 0    50   Input ~ 0
SD6
Text GLabel 1050 2600 0    50   Input ~ 0
SC6
Text GLabel 1050 2700 0    50   Input ~ 0
SD7
Text GLabel 1050 2800 0    50   Input ~ 0
SC7
$Comp
L power:+3V3 #PWR07
U 1 1 5AAEB150
P 1650 1150
F 0 "#PWR07" H 1650 1000 50  0001 C CNN
F 1 "+3V3" H 1665 1323 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1150 1300
Wire Wire Line
	1150 1400 1050 1400
Wire Wire Line
	1050 1500 1150 1500
Wire Wire Line
	1150 1600 1050 1600
Wire Wire Line
	1050 1700 1150 1700
Wire Wire Line
	1050 1800 1150 1800
Wire Wire Line
	1050 1900 1150 1900
Wire Wire Line
	1050 2000 1150 2000
Wire Wire Line
	1050 2100 1150 2100
Wire Wire Line
	1050 2200 1150 2200
Wire Wire Line
	1050 2300 1150 2300
Wire Wire Line
	1050 2400 1150 2400
Wire Wire Line
	1150 2500 1050 2500
Wire Wire Line
	1050 2600 1150 2600
Wire Wire Line
	1150 2700 1050 2700
Wire Wire Line
	1050 2800 1150 2800
Wire Wire Line
	1450 1300 1650 1300
Wire Wire Line
	1650 1300 1650 1150
Wire Wire Line
	1450 1400 1650 1400
Wire Wire Line
	1650 1400 1650 1300
Connection ~ 1650 1300
Wire Wire Line
	1650 1500 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1450 1600 1650 1600
Wire Wire Line
	1650 1600 1650 1500
Connection ~ 1650 1500
Wire Wire Line
	1450 1500 1650 1500
Wire Wire Line
	1450 1700 1650 1700
Wire Wire Line
	1650 1700 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1450 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1700
Connection ~ 1650 1700
Wire Wire Line
	1450 1900 1650 1900
Wire Wire Line
	1650 1900 1650 1800
Connection ~ 1650 1800
Wire Wire Line
	1450 2000 1650 2000
Wire Wire Line
	1650 2000 1650 1900
Connection ~ 1650 1900
Wire Wire Line
	1450 2100 1650 2100
Wire Wire Line
	1650 2100 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	1450 2200 1650 2200
Wire Wire Line
	1650 2200 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	1450 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2200
Connection ~ 1650 2200
Wire Wire Line
	1450 2400 1650 2400
Wire Wire Line
	1650 2400 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	1450 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1450 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1450 2700 1650 2700
Wire Wire Line
	1650 2700 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	1450 2800 1650 2800
Wire Wire Line
	1650 2800 1650 2700
Connection ~ 1650 2700
Text Notes 800  950  0    50   ~ 0
Pull-up resistors for IR-sensors\n1k ohm, 0402 size
Text GLabel 2400 3850 2    50   Input ~ 0
SD0
Text GLabel 2400 3950 2    50   Input ~ 0
SC0
Text GLabel 2400 4050 2    50   Input ~ 0
SD1
Text GLabel 2400 4150 2    50   Input ~ 0
SC1
Text GLabel 2400 4250 2    50   Input ~ 0
SD2
Text GLabel 2400 4350 2    50   Input ~ 0
SC2
Text GLabel 2400 4450 2    50   Input ~ 0
SD3
Text GLabel 2400 4550 2    50   Input ~ 0
SC3
Text GLabel 2400 4650 2    50   Input ~ 0
SD4
Text GLabel 2400 4750 2    50   Input ~ 0
SC4
Text GLabel 2400 4850 2    50   Input ~ 0
SD5
Text GLabel 2400 4950 2    50   Input ~ 0
SC5
Text GLabel 2400 5050 2    50   Input ~ 0
SD6
Text GLabel 2400 5150 2    50   Input ~ 0
SC6
Text GLabel 2400 5250 2    50   Input ~ 0
SD7
Text GLabel 2400 5350 2    50   Input ~ 0
SC7
Wire Wire Line
	2250 3850 2400 3850
Wire Wire Line
	2400 3950 2250 3950
Wire Wire Line
	2250 4050 2400 4050
Wire Wire Line
	2400 4150 2250 4150
Wire Wire Line
	2250 4250 2400 4250
Wire Wire Line
	2250 4350 2400 4350
Wire Wire Line
	2400 4450 2250 4450
Wire Wire Line
	2250 4550 2400 4550
Wire Wire Line
	2400 4650 2250 4650
Wire Wire Line
	2250 4750 2400 4750
Wire Wire Line
	2400 4850 2250 4850
Wire Wire Line
	2250 4950 2400 4950
Wire Wire Line
	2400 5050 2250 5050
Wire Wire Line
	2250 5150 2400 5150
Wire Wire Line
	2400 5250 2250 5250
Wire Wire Line
	2250 5350 2400 5350
Wire Wire Line
	1300 5350 1150 5350
Wire Wire Line
	1150 5350 1150 5450
Wire Wire Line
	1300 5250 1150 5250
Wire Wire Line
	1150 5250 1150 5350
Connection ~ 1150 5350
Wire Wire Line
	1300 5150 1150 5150
Wire Wire Line
	1150 5150 1150 5250
Connection ~ 1150 5250
Wire Wire Line
	1300 5050 1150 5050
Wire Wire Line
	1150 5050 1150 5150
Connection ~ 1150 5150
$Comp
L NorBot:TMP102 U11
U 1 1 5AB04C92
P 9150 6250
F 0 "U11" H 9175 6743 60  0000 C CNN
F 1 "TMP102" H 9175 6637 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9175 6531 60  0000 C CNN
F 3 "" H 9150 6200 60  0001 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
Text GLabel 10500 1600 2    50   Input ~ 0
IO21(SDA)
Text GLabel 10500 1700 2    50   Input ~ 0
IO22(SCL)
$Comp
L Device:R R1
U 1 1 5AB05A55
P 1050 4100
F 0 "R1" H 1120 4146 50  0000 L CNN
F 1 "2k2" H 1120 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 980 4100 50  0001 C CNN
F 3 "~" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5AB05BAB
P 1050 3700
F 0 "#PWR01" H 1050 3550 50  0001 C CNN
F 1 "+3V3" H 1065 3873 50  0000 C CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1050 3850
Wire Wire Line
	1050 3850 1050 3700
Wire Wire Line
	1050 3950 1050 3850
Connection ~ 1050 3850
Wire Wire Line
	1300 4350 1050 4350
Wire Wire Line
	1050 4350 1050 4250
Wire Wire Line
	1300 4450 1100 4450
Wire Wire Line
	1100 4550 1300 4550
Text Notes 1350 3500 0    50   ~ 0
TCA9548APWR I2C Multiplexer\nI2C address: 0x70\nFarnell no: 249-6587
$Comp
L power:+3V3 #PWR08
U 1 1 5AB15930
P 3200 2250
F 0 "#PWR08" H 3200 2100 50  0001 C CNN
F 1 "+3V3" V 3215 2378 50  0000 L CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AB15C29
P 4250 2550
F 0 "#PWR012" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4255 2377 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2250 3300 2250
Wire Wire Line
	4150 2550 4250 2550
Text GLabel 3200 2450 0    50   Input ~ 0
SD0
Text GLabel 3200 2550 0    50   Input ~ 0
SC0
Wire Wire Line
	3300 2450 3200 2450
Wire Wire Line
	3200 2550 3300 2550
$Comp
L NorBot:GP2Y0E02B U3
U 1 1 5AB1D0E3
P 3750 3300
F 0 "U3" H 3725 3737 60  0000 C CNN
F 1 "GP2Y0E02B" H 3725 3631 60  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04_P1.00mm_Vertical" H 3750 3350 60  0001 C CNN
F 3 "" H 3750 3350 60  0000 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5AB1D0E9
P 3200 3150
F 0 "#PWR09" H 3200 3000 50  0001 C CNN
F 1 "+3V3" V 3215 3278 50  0000 L CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5AB1D0EF
P 4250 3450
F 0 "#PWR013" H 4250 3200 50  0001 C CNN
F 1 "GND" H 4255 3277 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	4150 3450 4250 3450
Wire Wire Line
	3300 3350 3200 3350
Wire Wire Line
	3200 3450 3300 3450
$Comp
L NorBot:GP2Y0E02B U4
U 1 1 5AB1F1C4
P 3750 4200
F 0 "U4" H 3725 4637 60  0000 C CNN
F 1 "GP2Y0E02B" H 3725 4531 60  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04_P1.00mm_Vertical" H 3750 4250 60  0001 C CNN
F 3 "" H 3750 4250 60  0000 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5AB1F1CA
P 3200 4050
F 0 "#PWR010" H 3200 3900 50  0001 C CNN
F 1 "+3V3" V 3215 4178 50  0000 L CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5AB1F1D0
P 4250 4350
F 0 "#PWR014" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4255 4177 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	4150 4350 4250 4350
Wire Wire Line
	3300 4250 3200 4250
Wire Wire Line
	3200 4350 3300 4350
$Comp
L NorBot:GP2Y0E02B U5
U 1 1 5AB1F1DC
P 3750 5100
F 0 "U5" H 3725 5537 60  0000 C CNN
F 1 "GP2Y0E02B" H 3725 5431 60  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04_P1.00mm_Vertical" H 3750 5150 60  0001 C CNN
F 3 "" H 3750 5150 60  0000 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5AB1F1E2
P 3200 4950
F 0 "#PWR011" H 3200 4800 50  0001 C CNN
F 1 "+3V3" V 3215 5078 50  0000 L CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5AB1F1E8
P 4250 5250
F 0 "#PWR015" H 4250 5000 50  0001 C CNN
F 1 "GND" H 4255 5077 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4950 3300 4950
Wire Wire Line
	4150 5250 4250 5250
Wire Wire Line
	3300 5150 3200 5150
Wire Wire Line
	3200 5250 3300 5250
$Comp
L NorBot:GP2Y0E02B U6
U 1 1 5AB23E9D
P 5450 2400
F 0 "U6" H 5425 2837 60  0000 C CNN
F 1 "GP2Y0E02B" H 5425 2731 60  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04_P1.00mm_Vertical" H 5450 2450 60  0001 C CNN
F 3 "" H 5450 2450 60  0000 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5AB23EA3
P 4900 2250
F 0 "#PWR017" H 4900 2100 50  0001 C CNN
F 1 "+3V3" V 4915 2378 50  0000 L CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5AB23EA9
P 5950 2550
F 0 "#PWR022" H 5950 2300 50  0001 C CNN
F 1 "GND" H 5955 2377 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	5850 2550 5950 2550
Wire Wire Line
	5000 2450 4900 2450
Wire Wire Line
	4900 2550 5000 2550
$Comp
L NorBot:GP2Y0E02B U7
U 1 1 5AB23EB5
P 5450 3300
F 0 "U7" H 5425 3737 60  0000 C CNN
F 1 "GP2Y0E02B" H 5425 3631 60  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04_P1.00mm_Vertical" H 5450 3350 60  0001 C CNN
F 3 "" H 5450 3350 60  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5AB23EBB
P 4900 3150
F 0 "#PWR018" H 4900 3000 50  0001 C CNN
F 1 "+3V3" V 4915 3278 50  0000 L CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5AB23EC1
P 5950 3450
F 0 "#PWR023" H 5950 3200 50  0001 C CNN
F 1 "GND" H 5955 3277 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3150 5000 3150
Wire Wire Line
	5850 3450 5950 3450
Wire Wire Line
	5000 3350 4900 3350
Wire Wire Line
	4900 3450 5000 3450
$Comp
L NorBot:GP2Y0E02B U8
U 1 1 5AB23ECD
P 5450 4200
F 0 "U8" H 5425 4637 60  0000 C CNN
F 1 "GP2Y0E02B" H 5425 4531 60  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04_P1.00mm_Vertical" H 5450 4250 60  0001 C CNN
F 3 "" H 5450 4250 60  0000 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5AB23ED3
P 4900 4050
F 0 "#PWR019" H 4900 3900 50  0001 C CNN
F 1 "+3V3" V 4915 4178 50  0000 L CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5AB23ED9
P 5950 4350
F 0 "#PWR024" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5955 4177 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4050 5000 4050
Wire Wire Line
	5850 4350 5950 4350
Wire Wire Line
	5000 4250 4900 4250
Wire Wire Line
	4900 4350 5000 4350
$Comp
L NorBot:GP2Y0E02B U9
U 1 1 5AB23EE5
P 5450 5100
F 0 "U9" H 5425 5537 60  0000 C CNN
F 1 "GP2Y0E02B" H 5425 5431 60  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04_P1.00mm_Vertical" H 5450 5150 60  0001 C CNN
F 3 "" H 5450 5150 60  0000 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5AB23EEB
P 4900 4950
F 0 "#PWR020" H 4900 4800 50  0001 C CNN
F 1 "+3V3" V 4915 5078 50  0000 L CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5AB23EF1
P 5950 5250
F 0 "#PWR025" H 5950 5000 50  0001 C CNN
F 1 "GND" H 5955 5077 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4950 5000 4950
Wire Wire Line
	5850 5250 5950 5250
Wire Wire Line
	5000 5150 4900 5150
Wire Wire Line
	4900 5250 5000 5250
Text GLabel 3200 3350 0    50   Input ~ 0
SD1
Text GLabel 3200 3450 0    50   Input ~ 0
SC1
Text GLabel 3200 4250 0    50   Input ~ 0
SD2
Text GLabel 3200 4350 0    50   Input ~ 0
SC2
Text GLabel 3200 5150 0    50   Input ~ 0
SD3
Text GLabel 3200 5250 0    50   Input ~ 0
SC3
Text GLabel 4900 2450 0    50   Input ~ 0
SD4
Text GLabel 4900 2550 0    50   Input ~ 0
SC4
Text GLabel 4900 3350 0    50   Input ~ 0
SD5
Text GLabel 4900 3450 0    50   Input ~ 0
SC5
Text GLabel 4900 4250 0    50   Input ~ 0
SD6
Text GLabel 4900 4350 0    50   Input ~ 0
SC6
Text GLabel 4900 5150 0    50   Input ~ 0
SD7
Text GLabel 4900 5250 0    50   Input ~ 0
SC7
Text Notes 3850 1800 0    50   ~ 0
Sharp GP2Y0E02B IR sensors\nI2C adress: 0x80\nRange 4-50 cm\nJST SH connectors, 4 pin, 1mm pitch
Text GLabel 9350 900  0    50   Input ~ 0
IO14
Text GLabel 9350 1000 0    50   Input ~ 0
IO13
Text GLabel 9350 1100 0    50   Input ~ 0
IO27
Text GLabel 9350 1200 0    50   Input ~ 0
IO26
Text GLabel 9350 1300 0    50   Input ~ 0
IO25
Text GLabel 9350 1400 0    50   Input ~ 0
IO33
Text GLabel 9350 1500 0    50   Input ~ 0
IO32
Text GLabel 9350 1600 0    50   Input ~ 0
I34
Text GLabel 9350 1700 0    50   Input ~ 0
I39
Text GLabel 9350 1800 0    50   Input ~ 0
I36
Wire Wire Line
	9450 800  9300 800 
Wire Wire Line
	9350 900  9450 900 
Wire Wire Line
	9450 1000 9350 1000
Wire Wire Line
	9350 1100 9450 1100
Wire Wire Line
	9450 1200 9350 1200
Wire Wire Line
	9350 1300 9450 1300
Wire Wire Line
	9450 1400 9350 1400
Wire Wire Line
	9350 1500 9450 1500
Wire Wire Line
	9450 1600 9350 1600
Wire Wire Line
	9350 1700 9450 1700
Wire Wire Line
	9450 1800 9350 1800
Wire Wire Line
	9450 1900 9200 1900
$Comp
L power:+3V3 #PWR039
U 1 1 5AB29FF9
P 10650 800
F 0 "#PWR039" H 10650 650 50  0001 C CNN
F 1 "+3V3" V 10650 1050 50  0000 C CNN
F 2 "" H 10650 800 50  0001 C CNN
F 3 "" H 10650 800 50  0001 C CNN
	1    10650 800 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5AB2A0EB
P 10650 900
F 0 "#PWR040" H 10650 750 50  0001 C CNN
F 1 "+5V" V 10650 1050 50  0000 L CNN
F 2 "" H 10650 900 50  0001 C CNN
F 3 "" H 10650 900 50  0001 C CNN
	1    10650 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 800  10650 800 
Wire Wire Line
	10650 900  10400 900 
$Comp
L power:GND #PWR043
U 1 1 5AB331FB
P 10700 1000
F 0 "#PWR043" H 10700 750 50  0001 C CNN
F 1 "GND" V 10700 800 50  0000 C CNN
F 2 "" H 10700 1000 50  0001 C CNN
F 3 "" H 10700 1000 50  0001 C CNN
	1    10700 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 1000 10400 1000
Text GLabel 10500 1100 2    50   Input ~ 0
IO4
Text GLabel 10500 1200 2    50   Input ~ 0
IO16
Text GLabel 10500 1300 2    50   Input ~ 0
IO17
Text GLabel 10500 1400 2    50   Input ~ 0
IO18
Text GLabel 10500 1500 2    50   Input ~ 0
IO19
Text GLabel 10500 1800 2    50   Input ~ 0
LED
$Comp
L power:GND #PWR041
U 1 1 5AB37EC3
P 10650 1900
F 0 "#PWR041" H 10650 1650 50  0001 C CNN
F 1 "GND" V 10650 1700 50  0000 C CNN
F 2 "" H 10650 1900 50  0001 C CNN
F 3 "" H 10650 1900 50  0001 C CNN
	1    10650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 1900 10400 1900
Wire Wire Line
	10400 1800 10500 1800
Wire Wire Line
	10500 1700 10400 1700
Wire Wire Line
	10400 1600 10500 1600
Wire Wire Line
	10500 1500 10400 1500
Wire Wire Line
	10400 1400 10500 1400
Wire Wire Line
	10500 1300 10400 1300
Wire Wire Line
	10400 1200 10500 1200
Wire Wire Line
	10500 1100 10400 1100
$Comp
L power:+3V3 #PWR031
U 1 1 5AB62E87
P 9200 800
F 0 "#PWR031" H 9200 650 50  0001 C CNN
F 1 "+3V3" V 9200 1050 50  0000 C CNN
F 2 "" H 9200 800 50  0001 C CNN
F 3 "" H 9200 800 50  0001 C CNN
	1    9200 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5AB62F0A
P 9200 1900
F 0 "#PWR032" H 9200 1650 50  0001 C CNN
F 1 "GND" V 9200 1700 50  0000 C CNN
F 2 "" H 9200 1900 50  0001 C CNN
F 3 "" H 9200 1900 50  0001 C CNN
	1    9200 1900
	0    1    1    0   
$EndComp
Text GLabel 7800 2000 2    50   Input ~ 0
IO21(SDA)
Text GLabel 7800 2150 2    50   Input ~ 0
IO22(SCL)
$Comp
L power:GND #PWR030
U 1 1 5AB63748
P 8450 6250
F 0 "#PWR030" H 8450 6000 50  0001 C CNN
F 1 "GND" V 8450 6050 50  0000 C CNN
F 2 "" H 8450 6250 50  0001 C CNN
F 3 "" H 8450 6250 50  0001 C CNN
	1    8450 6250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5AB63BA9
P 9850 6250
F 0 "#PWR035" H 9850 6100 50  0001 C CNN
F 1 "+3V3" V 9865 6378 50  0000 L CNN
F 2 "" H 9850 6250 50  0001 C CNN
F 3 "" H 9850 6250 50  0001 C CNN
	1    9850 6250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5AB63E70
P 9850 6350
F 0 "#PWR036" H 9850 6200 50  0001 C CNN
F 1 "+3V3" V 9865 6478 50  0000 L CNN
F 2 "" H 9850 6350 50  0001 C CNN
F 3 "" H 9850 6350 50  0001 C CNN
	1    9850 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 6350 9850 6350
Wire Wire Line
	9700 6250 9850 6250
Wire Wire Line
	9850 6150 9700 6150
Wire Wire Line
	8650 6150 8450 6150
Wire Wire Line
	8450 6250 8650 6250
Text GLabel 7800 2300 2    50   Input ~ 0
I36
Wire Wire Line
	8650 6350 8450 6350
Text GLabel 9850 2400 0    50   Input ~ 0
IO17
Wire Wire Line
	7850 3550 7700 3550
$Comp
L power:GND #PWR027
U 1 1 5ABA0153
P 7700 3650
F 0 "#PWR027" H 7700 3400 50  0001 C CNN
F 1 "GND" V 7700 3450 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	0    1    1    0   
$EndComp
Text GLabel 7800 1850 2    50   Input ~ 0
IO25
Wire Wire Line
	7850 3650 7700 3650
Wire Wire Line
	7700 3750 7850 3750
$Comp
L power:+3V3 #PWR02
U 1 1 5ABD143B
P 1050 6600
F 0 "#PWR02" H 1050 6450 50  0001 C CNN
F 1 "+3V3" V 1065 6728 50  0000 L CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
	1    1050 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5ABD14C5
P 1350 6600
F 0 "R18" V 1450 6600 50  0000 C CNN
F 1 "330" V 1350 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5ABD15FF
P 1800 6600
F 0 "D1" H 1800 6700 50  0000 C CNN
F 1 "LED" H 1800 6500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1800 6600 50  0001 C CNN
F 3 "~" H 1800 6600 50  0001 C CNN
	1    1800 6600
	-1   0    0    1   
$EndComp
Text GLabel 2150 6600 2    50   Input ~ 0
LED
Wire Wire Line
	1050 6600 1200 6600
Wire Wire Line
	1500 6600 1650 6600
Wire Wire Line
	1950 6600 2150 6600
$Comp
L power:+3V3 #PWR03
U 1 1 5ABE4DB5
P 1050 6900
F 0 "#PWR03" H 1050 6750 50  0001 C CNN
F 1 "+3V3" V 1065 7028 50  0000 L CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "" H 1050 6900 50  0001 C CNN
	1    1050 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5ABE4DBB
P 1350 6900
F 0 "R19" V 1450 6900 50  0000 C CNN
F 1 "330" V 1350 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 6900 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
	1    1350 6900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5ABE4DC1
P 1800 6900
F 0 "D2" H 1800 7000 50  0000 C CNN
F 1 "LED" H 1800 6800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1800 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1800 6900
	-1   0    0    1   
$EndComp
Text GLabel 2150 6900 2    50   Input ~ 0
LED
Wire Wire Line
	1050 6900 1200 6900
Wire Wire Line
	1500 6900 1650 6900
Wire Wire Line
	1950 6900 2150 6900
$Comp
L power:+3V3 #PWR04
U 1 1 5ABEC060
P 1050 7200
F 0 "#PWR04" H 1050 7050 50  0001 C CNN
F 1 "+3V3" V 1065 7328 50  0000 L CNN
F 2 "" H 1050 7200 50  0001 C CNN
F 3 "" H 1050 7200 50  0001 C CNN
	1    1050 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5ABEC066
P 1350 7200
F 0 "R20" V 1450 7200 50  0000 C CNN
F 1 "330" V 1350 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5ABEC06C
P 1800 7200
F 0 "D3" H 1800 7300 50  0000 C CNN
F 1 "LED" H 1800 7100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1800 7200 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1800 7200
	-1   0    0    1   
$EndComp
Text GLabel 2150 7200 2    50   Input ~ 0
LED
Wire Wire Line
	1050 7200 1200 7200
Wire Wire Line
	1500 7200 1650 7200
Wire Wire Line
	1950 7200 2150 7200
$Comp
L power:+3V3 #PWR05
U 1 1 5ABEC076
P 1050 7500
F 0 "#PWR05" H 1050 7350 50  0001 C CNN
F 1 "+3V3" V 1065 7628 50  0000 L CNN
F 2 "" H 1050 7500 50  0001 C CNN
F 3 "" H 1050 7500 50  0001 C CNN
	1    1050 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5ABEC07C
P 1350 7500
F 0 "R21" V 1450 7500 50  0000 C CNN
F 1 "330" V 1350 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 7500 50  0001 C CNN
F 3 "~" H 1350 7500 50  0001 C CNN
	1    1350 7500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5ABEC082
P 1800 7500
F 0 "D4" H 1800 7600 50  0000 C CNN
F 1 "LED" H 1800 7400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1800 7500 50  0001 C CNN
F 3 "~" H 1800 7500 50  0001 C CNN
	1    1800 7500
	-1   0    0    1   
$EndComp
Text GLabel 2150 7500 2    50   Input ~ 0
LED
Wire Wire Line
	1050 7500 1200 7500
Wire Wire Line
	1500 7500 1650 7500
Wire Wire Line
	1950 7500 2150 7500
Text Notes 1200 6350 0    50   ~ 0
General purpose LEDs
$Comp
L Device:R R22
U 1 1 5AC0C278
P 3400 7100
F 0 "R22" V 3500 7100 50  0000 C CNN
F 1 "470" V 3400 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 7100 50  0001 C CNN
F 3 "~" H 3400 7100 50  0001 C CNN
	1    3400 7100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5AC0C66C
P 3900 7100
F 0 "SW1" H 3900 7385 50  0000 C CNN
F 1 "SW_Push" H 3900 7294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP2" H 3900 7300 50  0001 C CNN
F 3 "" H 3900 7300 50  0001 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AC0C747
P 3900 7300
F 0 "C1" V 4000 7450 50  0000 C CNN
F 1 "1nF" V 4100 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 7150 50  0001 C CNN
F 3 "~" H 3900 7300 50  0001 C CNN
	1    3900 7300
	0    1    1    0   
$EndComp
Text GLabel 3100 7100 0    50   Input ~ 0
BUTTON
Wire Wire Line
	3100 7100 3250 7100
Wire Wire Line
	3550 7100 3600 7100
Wire Wire Line
	3750 7300 3600 7300
Wire Wire Line
	3600 7300 3600 7100
Connection ~ 3600 7100
Wire Wire Line
	3600 7100 3700 7100
$Comp
L power:GND #PWR016
U 1 1 5AC264FF
P 4250 7400
F 0 "#PWR016" H 4250 7150 50  0001 C CNN
F 1 "GND" H 4255 7227 50  0000 C CNN
F 2 "" H 4250 7400 50  0001 C CNN
F 3 "" H 4250 7400 50  0001 C CNN
	1    4250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7300 4250 7300
Wire Wire Line
	4250 7300 4250 7400
Wire Wire Line
	4100 7100 4250 7100
Wire Wire Line
	4250 7100 4250 7300
Connection ~ 4250 7300
Text Notes 2800 6750 0    50   ~ 0
General purpose button\nUse internal pullup-resistor in ESP32\nKMR2216, Farnell no: 120-1424
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5AC416FA
P 5050 7250
F 0 "J1" H 4970 7467 50  0000 C CNN
F 1 "Li-Po BATTERY" H 4970 7376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 7250 50  0001 C CNN
F 3 "~" H 5050 7250 50  0001 C CNN
	1    5050 7250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5AC41891
P 5700 7250
F 0 "SW2" H 5700 7535 50  0000 C CNN
F 1 "SW_SPDT" H 5700 7444 50  0000 C CNN
F 2 "NorBotKiCadFootprints:MFP106D" H 5700 7250 50  0001 C CNN
F 3 "" H 5700 7250 50  0001 C CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5AC419CF
P 6050 7100
F 0 "#FLG01" H 6050 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 7274 50  0000 C CNN
F 2 "" H 6050 7100 50  0001 C CNN
F 3 "" H 6050 7100 50  0001 C CNN
	1    6050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR026
U 1 1 5AC41BA6
P 6150 7150
F 0 "#PWR026" H 6150 7000 50  0001 C CNN
F 1 "+BATT" V 6165 7278 50  0000 L CNN
F 2 "" H 6150 7150 50  0001 C CNN
F 3 "" H 6150 7150 50  0001 C CNN
	1    6150 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5AC6E0E3
P 5400 7350
F 0 "#PWR021" H 5400 7100 50  0001 C CNN
F 1 "GND" H 5405 7177 50  0000 C CNN
F 2 "" H 5400 7350 50  0001 C CNN
F 3 "" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7350 5400 7350
Wire Wire Line
	5250 7250 5500 7250
NoConn ~ 5900 7350
Wire Wire Line
	5900 7150 6050 7150
Wire Wire Line
	6050 7150 6050 7100
Wire Wire Line
	6050 7150 6150 7150
Connection ~ 6050 7150
Text Notes 5000 6850 0    50   ~ 0
Li-Po connector and power switch\nMFP106D, max 6A\nFarnell no: 807-527
Text GLabel 7600 1550 0    50   Input ~ 0
BUTTON
Text GLabel 7600 1700 0    50   Input ~ 0
STARTMODULE_POWER
Text GLabel 7600 1850 0    50   Input ~ 0
STARTMODULE_SIGNAL
Wire Wire Line
	7600 1850 7800 1850
Wire Wire Line
	7800 1700 7600 1700
Text GLabel 7700 3750 0    50   Input ~ 0
STARTMODULE_SIGNAL
Text GLabel 7700 3550 0    50   Input ~ 0
STARTMODULE_POWER
Text GLabel 7550 2000 0    50   Input ~ 0
SDA
Text GLabel 7550 2150 0    50   Input ~ 0
SCL
Text GLabel 9850 6150 2    50   Input ~ 0
SDA
Wire Wire Line
	7800 2150 7550 2150
Wire Wire Line
	7550 2000 7800 2000
Text GLabel 8450 6150 0    50   Input ~ 0
SCL
Text GLabel 7550 2300 0    50   Input ~ 0
TMP102_ALERT
Text GLabel 8450 6350 0    50   Input ~ 0
TMP102_ALERT
Wire Wire Line
	7550 2300 7800 2300
Text GLabel 1100 4450 0    50   Input ~ 0
SDA
Text GLabel 1100 4550 0    50   Input ~ 0
SCL
Text GLabel 7800 1550 2    50   Input ~ 0
IO18
Wire Wire Line
	7800 1550 7600 1550
$Comp
L Regulator_Linear:MIC5219-5.0 U12
U 1 1 5ACF0055
P 9800 3350
F 0 "U12" H 9800 3692 50  0000 C CNN
F 1 "MIC5219-5.0" H 9800 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9800 3675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/mic5219.pdf" H 9800 3350 50  0001 C CNN
	1    9800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR033
U 1 1 5AD2D693
P 9350 3250
F 0 "#PWR033" H 9350 3100 50  0001 C CNN
F 1 "+BATT" V 9365 3377 50  0000 L CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3250 9400 3250
Wire Wire Line
	9500 3350 9400 3350
Wire Wire Line
	9400 3350 9400 3250
Connection ~ 9400 3250
Wire Wire Line
	9400 3250 9350 3250
$Comp
L power:+5V #PWR038
U 1 1 5AD42831
P 10350 3250
F 0 "#PWR038" H 10350 3100 50  0001 C CNN
F 1 "+5V" V 10350 3400 50  0000 L CNN
F 2 "" H 10350 3250 50  0001 C CNN
F 3 "" H 10350 3250 50  0001 C CNN
	1    10350 3250
	0    1    1    0   
$EndComp
NoConn ~ 10100 3350
Wire Wire Line
	10100 3250 10250 3250
$Comp
L power:GND #PWR034
U 1 1 5AD58D02
P 9800 3800
F 0 "#PWR034" H 9800 3550 50  0001 C CNN
F 1 "GND" H 9805 3627 50  0000 C CNN
F 2 "" H 9800 3800 50  0001 C CNN
F 3 "" H 9800 3800 50  0001 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AD58DB6
P 10250 3600
F 0 "C2" H 10365 3646 50  0000 L CNN
F 1 "2.2uF - 10uF" H 10365 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10288 3450 50  0001 C CNN
F 3 "~" H 10250 3600 50  0001 C CNN
	1    10250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3450 10250 3250
Connection ~ 10250 3250
Wire Wire Line
	10250 3250 10350 3250
Wire Wire Line
	9800 3800 9800 3750
Wire Wire Line
	10250 3750 9800 3750
Connection ~ 9800 3750
Wire Wire Line
	9800 3750 9800 3650
Text Notes 8850 2950 0    50   ~ 0
Converts Li-Po power to 5V.\nUsed to power both Ghost32 and sensorboard from battery.
Wire Notes Line
	650  5950 6450 5950
Wire Notes Line
	2600 6150 2600 7650
Wire Notes Line
	4650 6200 4650 7700
Text Notes 7000 1400 0    50   ~ 0
Map  IO's on ESP32 to devices
Text Notes 4050 1150 0    50   ~ 0
A shield for the Ghost32 board\nContains connectors for sensors, startmodule, leds, buttons and battery connector
Wire Notes Line
	6500 5800 6500 1500
Wire Notes Line
	6500 1500 6450 1500
Wire Notes Line
	10950 2600 7000 2600
$Comp
L NorBot:Transmissive_Photo_Interrupter U10
U 1 1 5AE39E80
P 9050 5250
F 0 "U10" H 9125 5987 60  0000 C CNN
F 1 "Transmissive_Photo_Interrupter" H 9125 5881 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9050 5250 60  0001 C CNN
F 3 "" H 9050 5250 60  0000 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8750 2700 8750 3950
Wire Notes Line
	6850 4050 11050 4050
Wire Notes Line
	7050 5650 10800 5650
$Comp
L power:GND #PWR029
U 1 1 5AE7CA4F
P 8150 5400
F 0 "#PWR029" H 8150 5150 50  0001 C CNN
F 1 "GND" V 8150 5200 50  0000 C CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5AE7CB09
P 8000 4850
F 0 "R23" V 7900 4850 50  0000 C CNN
F 1 "270" V 8000 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 4850 50  0001 C CNN
F 3 "~" H 8000 4850 50  0001 C CNN
	1    8000 4850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5AE7D880
P 7750 4850
F 0 "#PWR028" H 7750 4700 50  0001 C CNN
F 1 "+5V" V 7750 5000 50  0000 L CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5AE7E217
P 10100 4800
F 0 "#PWR037" H 10100 4550 50  0001 C CNN
F 1 "GND" V 10100 4600 50  0000 C CNN
F 2 "" H 10100 4800 50  0001 C CNN
F 3 "" H 10100 4800 50  0001 C CNN
	1    10100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5AE7E2DE
P 10300 5350
F 0 "R24" V 10200 5350 50  0000 C CNN
F 1 "10k" V 10300 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10230 5350 50  0001 C CNN
F 3 "~" H 10300 5350 50  0001 C CNN
	1    10300 5350
	0    1    1    0   
$EndComp
Text GLabel 10150 5500 2    50   Input ~ 0
ENCODER
$Comp
L power:+5V #PWR042
U 1 1 5AE7E929
P 10650 5350
F 0 "#PWR042" H 10650 5200 50  0001 C CNN
F 1 "+5V" V 10650 5500 50  0000 L CNN
F 2 "" H 10650 5350 50  0001 C CNN
F 3 "" H 10650 5350 50  0001 C CNN
	1    10650 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4850 8150 4850
Wire Wire Line
	7850 4850 7750 4850
Wire Wire Line
	8150 5400 8300 5400
Wire Wire Line
	9950 5350 10050 5350
Wire Wire Line
	10150 5500 10050 5500
Wire Wire Line
	10050 5500 10050 5350
Connection ~ 10050 5350
Wire Wire Line
	10050 5350 10150 5350
Wire Wire Line
	10450 5350 10650 5350
Wire Wire Line
	10100 4800 9950 4800
Text GLabel 7550 2450 0    50   Input ~ 0
ENCODER
Text GLabel 7800 2450 2    50   Input ~ 0
IO19
Wire Wire Line
	7800 2450 7550 2450
Text Notes 8300 4450 0    50   ~ 0
Encoder, KTIR0611S\nUsed for counting rotation of shaft in car\nFarnell no: 207-9964
Text GLabel 10350 2450 2    50   Input ~ 0
IO4
Text GLabel 10300 2300 2    50   Input ~ 0
IO16
NoConn ~ 10350 2450
NoConn ~ 10300 2300
Text GLabel 9350 2300 0    50   Input ~ 0
I39
Text GLabel 9350 2400 0    50   Input ~ 0
I34
Text GLabel 9350 2500 0    50   Input ~ 0
IO32
Text GLabel 9350 2200 0    50   Input ~ 0
IO33
Text GLabel 9850 2200 0    50   Input ~ 0
IO26
Text GLabel 9850 2300 0    50   Input ~ 0
IO27
Text GLabel 7800 1700 2    50   Input ~ 0
IO13
Text GLabel 9850 2500 0    50   Input ~ 0
IO14
NoConn ~ 9350 2200
NoConn ~ 9350 2300
NoConn ~ 9350 2400
NoConn ~ 9350 2500
NoConn ~ 9850 2500
NoConn ~ 9850 2400
NoConn ~ 9850 2300
NoConn ~ 9850 2200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5AF816A1
P 9300 750
F 0 "#FLG0101" H 9300 825 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 924 50  0000 C CNN
F 2 "" H 9300 750 50  0001 C CNN
F 3 "" H 9300 750 50  0001 C CNN
	1    9300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 800  9300 750 
Connection ~ 9300 800 
Wire Wire Line
	9300 800  9200 800 
$EndSCHEMATC
