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
LIBS:NorBot
LIBS:switches
LIBS:GhostESP32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Ghost ESP32"
Date "2017-03-19"
Rev "2"
Comp "Frode Lillerud"
Comment1 "https://github.com/Scalpel78/Ghost/tree/master/KiCad/GhostESP32/Rev2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4850 800  0    98   ~ 20
Ghost ESP32 shield
Text Notes 3900 1150 0    60   ~ 0
A shield based around the ESP-WROOM-32\nIt uses a stackable header from Hirose to connect to other boards.\nBoard is powered by 5.0V either through MicroUSB, or via 40-pin connector.
$Comp
L USB_OTG-RESCUE-GhostESP32 P1
U 1 1 5893902B
P 6450 5250
F 0 "P1" H 6775 5125 50  0000 C CNN
F 1 "USB_OTG" H 6450 5450 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" V 6400 5150 50  0001 C CNN
F 3 "" V 6400 5150 50  0000 C CNN
	1    6450 5250
	0    -1   1    0   
$EndComp
$Comp
L LED D3
U 1 1 58939127
P 2350 4000
F 0 "D3" H 2350 4100 50  0000 C CNN
F 1 "RXLED" H 2350 3900 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0000 C CNN
	1    2350 4000
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 589391B9
P 2400 2800
F 0 "D4" H 2400 2900 50  0000 C CNN
F 1 "TXLED" H 2400 2700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0000 C CNN
	1    2400 2800
	-1   0    0    1   
$EndComp
$Comp
L CP2102 U3
U 1 1 589391DD
P 10250 4750
F 0 "U3" H 10800 4150 60  0000 C CNN
F 1 "CP2102" H 10250 4750 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 10300 4750 60  0001 C CNN
F 3 "" H 10300 4750 60  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
Text Notes 9800 800  0    60   ~ 0
Topside connector, 40 pin\nHirose FX8C-40P-SV\nFarnell no: 249-8677
Text GLabel 7650 2000 2    39   Input ~ 0
IO23
$Comp
L GND #PWR01
U 1 1 5893D6AF
P 5250 3550
F 0 "#PWR01" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5250 3400 50  0000 C CNN
F 2 "" H 5250 3550 50  0000 C CNN
F 3 "" H 5250 3550 50  0000 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Text GLabel 7650 2100 2    39   Input ~ 0
IO22
Text GLabel 7650 2200 2    39   Input ~ 0
RXD
Text GLabel 7650 2300 2    39   Input ~ 0
TXD
Text GLabel 7650 2400 2    39   Input ~ 0
IO21
Text GLabel 7650 2600 2    39   Input ~ 0
IO19
Text GLabel 7650 2700 2    39   Input ~ 0
IO18
Text GLabel 7650 2800 2    39   Input ~ 0
IO5
Text GLabel 7650 2900 2    39   Input ~ 0
IO17
Text GLabel 7650 3000 2    39   Input ~ 0
IO16
Text GLabel 7650 3100 2    39   Input ~ 0
IO4
$Comp
L GND #PWR02
U 1 1 5893F039
P 7500 3500
F 0 "#PWR02" H 7500 3250 50  0001 C CNN
F 1 "GND" H 7500 3350 50  0000 C CNN
F 2 "" H 7500 3500 50  0000 C CNN
F 3 "" H 7500 3500 50  0000 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Text GLabel 5050 2300 0    39   Input ~ 0
IO12
Text GLabel 5050 2400 0    39   Input ~ 0
IO14
Text GLabel 5050 2500 0    39   Input ~ 0
IO27
Text GLabel 5050 2600 0    39   Input ~ 0
IO26
Text GLabel 5050 2700 0    39   Input ~ 0
IO25
Text GLabel 5050 2800 0    39   Input ~ 0
IO33
Text GLabel 5050 2900 0    39   Input ~ 0
IO32
Text GLabel 5050 3000 0    39   Input ~ 0
IO35
Text GLabel 5050 3100 0    39   Input ~ 0
IO34
Text GLabel 5050 3200 0    39   Input ~ 0
SENSOR_VN
Text GLabel 5050 3300 0    39   Input ~ 0
SENSOR_VP
Text GLabel 6050 4050 3    39   Input ~ 0
IO13
Text GLabel 6750 4050 3    39   Input ~ 0
IO15
$Comp
L GND #PWR03
U 1 1 5894216D
P 5950 4200
F 0 "#PWR03" H 5950 3950 50  0001 C CNN
F 1 "GND" H 5950 4050 50  0000 C CNN
F 2 "" H 5950 4200 50  0000 C CNN
F 3 "" H 5950 4200 50  0000 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58945389
P 4250 2300
F 0 "C6" H 4275 2400 50  0000 L CNN
F 1 "1uF" H 4275 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 2150 50  0001 C CNN
F 3 "" H 4250 2300 50  0000 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 589455FB
P 3900 2300
F 0 "C4" H 3925 2400 50  0000 L CNN
F 1 "100uF" H 3925 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 2150 50  0001 C CNN
F 3 "" H 3900 2300 50  0000 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5894566B
P 3900 2600
F 0 "#PWR04" H 3900 2350 50  0001 C CNN
F 1 "GND" H 3900 2450 50  0000 C CNN
F 2 "" H 3900 2600 50  0000 C CNN
F 3 "" H 3900 2600 50  0000 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 58945BE9
P 3900 1900
F 0 "#PWR05" H 3900 1750 50  0001 C CNN
F 1 "+3V3" H 3900 2040 50  0000 C CNN
F 2 "" H 3900 1900 50  0000 C CNN
F 3 "" H 3900 1900 50  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Text GLabel 5050 2150 0    39   Input ~ 0
EN
$Comp
L R R11
U 1 1 589470F2
P 6500 6750
F 0 "R11" V 6580 6750 50  0000 C CNN
F 1 "12K" V 6500 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 6750 50  0001 C CNN
F 3 "" H 6500 6750 50  0000 C CNN
	1    6500 6750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58947803
P 6500 7200
F 0 "C10" H 6525 7300 50  0000 L CNN
F 1 "1nF" H 6525 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 7050 50  0001 C CNN
F 3 "" H 6500 7200 50  0000 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5894816C
P 6500 6550
F 0 "#PWR06" H 6500 6400 50  0001 C CNN
F 1 "+3V3" H 6500 6690 50  0000 C CNN
F 2 "" H 6500 6550 50  0000 C CNN
F 3 "" H 6500 6550 50  0000 C CNN
	1    6500 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 589485A6
P 6500 7400
F 0 "#PWR07" H 6500 7150 50  0001 C CNN
F 1 "GND" H 6500 7250 50  0000 C CNN
F 2 "" H 6500 7400 50  0000 C CNN
F 3 "" H 6500 7400 50  0000 C CNN
	1    6500 7400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5894B448
P 6200 7000
F 0 "R10" V 6280 7000 50  0000 C CNN
F 1 "470" V 6200 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 7000 50  0001 C CNN
F 3 "" H 6200 7000 50  0000 C CNN
	1    6200 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5894B44F
P 5250 7350
F 0 "#PWR08" H 5250 7100 50  0001 C CNN
F 1 "GND" H 5250 7200 50  0000 C CNN
F 2 "" H 5250 7350 50  0000 C CNN
F 3 "" H 5250 7350 50  0000 C CNN
	1    5250 7350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5894B455
P 5650 7150
F 0 "C9" H 5675 7250 50  0000 L CNN
F 1 "1nF" H 5675 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 7000 50  0001 C CNN
F 3 "" H 5650 7150 50  0000 C CNN
	1    5650 7150
	0    1    1    0   
$EndComp
Text GLabel 6650 7000 2    39   Input ~ 0
EN
$Comp
L GND #PWR09
U 1 1 5894D737
P 9950 3900
F 0 "#PWR09" H 9950 3650 50  0001 C CNN
F 1 "GND" H 9950 3750 50  0000 C CNN
F 2 "" H 9950 3900 50  0000 C CNN
F 3 "" H 9950 3900 50  0000 C CNN
	1    9950 3900
	-1   0    0    1   
$EndComp
Text GLabel 10050 3900 1    39   Input ~ 0
DTR
$Comp
L R R7
U 1 1 5894DAE4
P 10250 3650
F 0 "R7" V 10330 3650 50  0000 C CNN
F 1 "470" V 10250 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10180 3650 50  0001 C CNN
F 3 "" H 10250 3650 50  0000 C CNN
	1    10250 3650
	-1   0    0    1   
$EndComp
Text GLabel 10250 3400 1    39   Input ~ 0
TXD
Text GLabel 10350 3900 1    39   Input ~ 0
RXD
Text GLabel 10450 3900 1    39   Input ~ 0
RTS
$Comp
L GND #PWR010
U 1 1 5894F1A1
P 9250 4650
F 0 "#PWR010" H 9250 4400 50  0001 C CNN
F 1 "GND" H 9250 4500 50  0000 C CNN
F 2 "" H 9250 4650 50  0000 C CNN
F 3 "" H 9250 4650 50  0000 C CNN
	1    9250 4650
	0    1    1    0   
$EndComp
Text GLabel 9350 4750 0    39   Input ~ 0
USB_DP
Text GLabel 9350 4850 0    39   Input ~ 0
USB_DN
$Comp
L C C5
U 1 1 5895017F
P 8850 5200
F 0 "C5" H 8875 5300 50  0000 L CNN
F 1 "0.1uF" H 8875 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 5050 50  0001 C CNN
F 3 "" H 8850 5200 50  0000 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58950185
P 8500 5200
F 0 "C3" H 8525 5300 50  0000 L CNN
F 1 "10uF" H 8525 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8538 5050 50  0001 C CNN
F 3 "" H 8500 5200 50  0000 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5895018B
P 8500 5500
F 0 "#PWR011" H 8500 5250 50  0001 C CNN
F 1 "GND" H 8500 5350 50  0000 C CNN
F 2 "" H 8500 5500 50  0000 C CNN
F 3 "" H 8500 5500 50  0000 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 58950191
P 8500 4800
F 0 "#PWR012" H 8500 4650 50  0001 C CNN
F 1 "+3V3" H 8500 4940 50  0000 C CNN
F 2 "" H 8500 4800 50  0000 C CNN
F 3 "" H 8500 4800 50  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 7300 2000
Wire Wire Line
	5400 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3550
Wire Wire Line
	7650 2100 7300 2100
Wire Wire Line
	7650 2200 7300 2200
Wire Wire Line
	7650 2300 7300 2300
Wire Wire Line
	7650 2400 7300 2400
Wire Wire Line
	7650 2600 7300 2600
Wire Wire Line
	7650 2700 7300 2700
Wire Wire Line
	7650 2800 7300 2800
Wire Wire Line
	7650 2900 7300 2900
Wire Wire Line
	7650 3000 7300 3000
Wire Wire Line
	7650 3100 7300 3100
Wire Wire Line
	7500 3300 7500 3500
Wire Wire Line
	7500 3400 7300 3400
Wire Wire Line
	7300 3300 7500 3300
Connection ~ 7500 3400
Wire Wire Line
	5400 3300 5050 3300
Wire Wire Line
	5050 3200 5400 3200
Wire Wire Line
	5400 3100 5050 3100
Wire Wire Line
	5050 3000 5400 3000
Wire Wire Line
	5400 2900 5050 2900
Wire Wire Line
	5050 2800 5400 2800
Wire Wire Line
	5400 2700 5050 2700
Wire Wire Line
	5050 2600 5400 2600
Wire Wire Line
	5400 2500 5050 2500
Wire Wire Line
	5050 2400 5400 2400
Wire Wire Line
	5400 2300 5050 2300
Wire Wire Line
	5950 4200 5950 3850
Wire Wire Line
	6050 3850 6050 4050
Wire Wire Line
	6750 4050 6750 3850
Wire Wire Line
	3900 2050 5400 2050
Wire Wire Line
	3900 1900 3900 2150
Connection ~ 3900 2050
Wire Wire Line
	4250 2150 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2450 4250 2550
Wire Wire Line
	4250 2550 3900 2550
Wire Wire Line
	3900 2450 3900 2600
Connection ~ 3900 2550
Wire Wire Line
	5400 2150 5050 2150
Wire Wire Line
	6500 6900 6500 7050
Connection ~ 6500 7000
Wire Wire Line
	6500 7400 6500 7350
Wire Wire Line
	6500 6600 6500 6550
Wire Wire Line
	5450 6900 5250 6900
Wire Wire Line
	5250 6900 5250 7350
Wire Wire Line
	5500 7150 5250 7150
Connection ~ 5250 7150
Wire Wire Line
	9950 4050 9950 3900
Wire Wire Line
	10050 3900 10050 4050
Wire Wire Line
	10250 4050 10250 3800
Wire Wire Line
	10250 3500 10250 3400
Wire Wire Line
	10350 3900 10350 4050
Wire Wire Line
	10450 4050 10450 3900
Wire Wire Line
	9250 4650 9500 4650
Wire Wire Line
	9500 4750 9350 4750
Wire Wire Line
	9350 4850 9500 4850
Wire Wire Line
	8500 4800 8500 5050
Wire Wire Line
	8850 5050 8850 4950
Wire Wire Line
	8850 5350 8850 5450
Wire Wire Line
	8850 5450 8500 5450
Wire Wire Line
	8500 5350 8500 5500
Connection ~ 8500 5450
Wire Wire Line
	8500 4950 9500 4950
Connection ~ 8500 4950
Connection ~ 8850 4950
Wire Wire Line
	9500 5050 9300 5050
Wire Wire Line
	9300 5050 9300 4950
Connection ~ 9300 4950
$Comp
L C C7
U 1 1 58951A89
P 9400 5950
F 0 "C7" H 9425 6050 50  0000 L CNN
F 1 "10uF" H 9425 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 5800 50  0001 C CNN
F 3 "" H 9400 5950 50  0000 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58951B2C
P 9800 5950
F 0 "C8" H 9825 6050 50  0000 L CNN
F 1 "0.1uF" H 9825 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 5800 50  0001 C CNN
F 3 "" H 9800 5950 50  0000 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58951D50
P 9400 6300
F 0 "#PWR013" H 9400 6050 50  0001 C CNN
F 1 "GND" H 9400 6150 50  0000 C CNN
F 2 "" H 9400 6300 50  0000 C CNN
F 3 "" H 9400 6300 50  0000 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5700 10000 5500
Wire Wire Line
	9400 5700 10000 5700
Wire Wire Line
	9400 5550 9400 5800
Connection ~ 9400 5700
Wire Wire Line
	9800 5700 9800 5800
Connection ~ 9800 5700
Wire Wire Line
	9800 6100 9800 6200
Wire Wire Line
	9800 6200 9400 6200
Wire Wire Line
	9400 6100 9400 6300
Connection ~ 9400 6200
NoConn ~ 10100 5500
NoConn ~ 10400 5500
Text GLabel 750  6450 0    39   Input ~ 0
DTR
Text GLabel 750  7150 0    39   Input ~ 0
RTS
$Comp
L R R3
U 1 1 58956C1E
P 1050 6450
F 0 "R3" V 1130 6450 50  0000 C CNN
F 1 "12K" V 1050 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0000 C CNN
	1    1050 6450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58956CD3
P 1050 7150
F 0 "R4" V 1130 7150 50  0000 C CNN
F 1 "12K" V 1050 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0000 C CNN
	1    1050 7150
	0    1    1    0   
$EndComp
Text GLabel 1850 7450 2    39   Input ~ 0
IO0
Text GLabel 1850 6150 2    39   Input ~ 0
EN
Wire Wire Line
	1850 7450 1650 7450
Wire Wire Line
	1650 7450 1650 7350
Wire Wire Line
	1350 7150 1200 7150
Wire Wire Line
	750  7150 900  7150
Wire Wire Line
	1650 6650 1650 6700
Wire Wire Line
	1650 6700 850  6700
Wire Wire Line
	850  6700 850  7150
Connection ~ 850  7150
Wire Wire Line
	1650 6950 1650 6850
Wire Wire Line
	1650 6850 800  6850
Wire Wire Line
	800  6850 800  6450
Wire Wire Line
	750  6450 900  6450
Connection ~ 800  6450
Wire Wire Line
	1200 6450 1350 6450
Wire Wire Line
	1650 6250 1650 6150
Wire Wire Line
	1650 6150 1850 6150
$Comp
L GND #PWR014
U 1 1 5895DDF4
P 6900 5700
F 0 "#PWR014" H 6900 5450 50  0001 C CNN
F 1 "GND" H 6900 5550 50  0000 C CNN
F 2 "" H 6900 5700 50  0000 C CNN
F 3 "" H 6900 5700 50  0000 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5700 6350 5700
Wire Wire Line
	6350 5700 6350 5650
Wire Wire Line
	6750 5450 6900 5450
Wire Wire Line
	6900 5450 6900 5700
$Comp
L D_Schottky D5
U 1 1 5895E8E3
P 7300 5050
F 0 "D5" H 7300 5150 50  0000 C CNN
F 1 "SSA33L Schottky" H 7300 4950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0000 C CNN
	1    7300 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5050 6750 5050
Wire Wire Line
	7450 5050 7800 5050
Text GLabel 6900 5250 2    39   Input ~ 0
USB_DP
Text GLabel 6900 5150 2    39   Input ~ 0
USB_DN
NoConn ~ 6750 5350
Wire Wire Line
	6900 5250 6750 5250
Wire Wire Line
	6750 5150 6900 5150
$Comp
L LED D1
U 1 1 58962246
P 750 1550
F 0 "D1" H 750 1650 50  0000 C CNN
F 1 "RED LED" H 750 1450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 750 1550 50  0001 C CNN
F 3 "" H 750 1550 50  0000 C CNN
	1    750  1550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58962B36
P 750 1150
F 0 "R1" V 830 1150 50  0000 C CNN
F 1 "2K" V 750 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 680 1150 50  0001 C CNN
F 3 "" H 750 1150 50  0000 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58962BA1
P 1150 1250
F 0 "C1" H 1175 1350 50  0000 L CNN
F 1 "10uF" H 1175 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 1100 50  0001 C CNN
F 3 "" H 1150 1250 50  0000 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  950  1600 950 
$Comp
L GND #PWR015
U 1 1 58963D1C
P 950 1900
F 0 "#PWR015" H 950 1650 50  0001 C CNN
F 1 "GND" H 950 1750 50  0000 C CNN
F 2 "" H 950 1900 50  0000 C CNN
F 3 "" H 950 1900 50  0000 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1000 750  950 
Wire Wire Line
	750  1400 750  1300
Wire Wire Line
	1150 750  1150 1100
Connection ~ 1150 950 
Wire Wire Line
	750  1700 750  1900
Wire Wire Line
	750  1900 1150 1900
Wire Wire Line
	1150 1900 1150 1400
Connection ~ 950  1900
$Comp
L GND #PWR016
U 1 1 589652BD
P 1900 1400
F 0 "#PWR016" H 1900 1150 50  0001 C CNN
F 1 "GND" H 1900 1250 50  0000 C CNN
F 2 "" H 1900 1400 50  0000 C CNN
F 3 "" H 1900 1400 50  0000 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 1900 1400
$Comp
L +3V3 #PWR017
U 1 1 58965D74
P 2800 950
F 0 "#PWR017" H 2800 800 50  0001 C CNN
F 1 "+3V3" H 2800 1090 50  0000 C CNN
F 2 "" H 2800 950 50  0000 C CNN
F 3 "" H 2800 950 50  0000 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58966607
P 2600 1200
F 0 "C2" H 2625 1300 50  0000 L CNN
F 1 "10uF" H 2625 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 1050 50  0001 C CNN
F 3 "" H 2600 1200 50  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58966714
P 2600 1450
F 0 "#PWR018" H 2600 1200 50  0001 C CNN
F 1 "GND" H 2600 1300 50  0000 C CNN
F 2 "" H 2600 1450 50  0000 C CNN
F 3 "" H 2600 1450 50  0000 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 950  2800 950 
Wire Wire Line
	2600 1050 2600 950 
Connection ~ 2600 950 
Wire Wire Line
	2600 1450 2600 1350
$Comp
L LM358 U1
U 1 1 58967B45
P 1400 2800
F 0 "U1" H 1400 3000 50  0000 L CNN
F 1 "LM358" H 1400 2600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0000 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58968A55
P 2000 2800
F 0 "R5" V 2080 2800 50  0000 C CNN
F 1 "1k" V 2000 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0000 C CNN
	1    2000 2800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58968B3C
P 2000 4000
F 0 "R6" V 2080 4000 50  0000 C CNN
F 1 "1k" V 2000 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0000 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
$Comp
L LM358 U1
U 2 1 58968C0C
P 1400 4000
F 0 "U1" H 1400 4200 50  0000 L CNN
F 1 "LM358" H 1400 3800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0000 C CNN
	2    1400 4000
	1    0    0    -1  
$EndComp
Text GLabel 850  3900 0    39   Input ~ 0
RXD
Text GLabel 850  2700 0    39   Input ~ 0
TXD
Wire Wire Line
	1100 3900 850  3900
Wire Wire Line
	1100 2700 850  2700
$Comp
L +3V3 #PWR019
U 1 1 58969FC9
P 1300 2400
F 0 "#PWR019" H 1300 2250 50  0001 C CNN
F 1 "+3V3" H 1300 2540 50  0000 C CNN
F 2 "" H 1300 2400 50  0000 C CNN
F 3 "" H 1300 2400 50  0000 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1300 2400
$Comp
L GND #PWR020
U 1 1 5896BA43
P 1300 3200
F 0 "#PWR020" H 1300 2950 50  0001 C CNN
F 1 "GND" H 1300 3050 50  0000 C CNN
F 2 "" H 1300 3200 50  0000 C CNN
F 3 "" H 1300 3200 50  0000 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3100 1300 3200
$Comp
L +3V3 #PWR021
U 1 1 5896C6A4
P 1300 3650
F 0 "#PWR021" H 1300 3500 50  0001 C CNN
F 1 "+3V3" H 1300 3790 50  0000 C CNN
F 2 "" H 1300 3650 50  0000 C CNN
F 3 "" H 1300 3650 50  0000 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5896C7C2
P 1300 4400
F 0 "#PWR022" H 1300 4150 50  0001 C CNN
F 1 "GND" H 1300 4250 50  0000 C CNN
F 2 "" H 1300 4400 50  0000 C CNN
F 3 "" H 1300 4400 50  0000 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3700 1300 3650
Wire Wire Line
	1300 4300 1300 4400
Wire Wire Line
	1700 4000 1850 4000
Wire Wire Line
	1700 2800 1850 2800
Wire Wire Line
	1100 2900 900  2900
Wire Wire Line
	900  2900 900  3100
Wire Wire Line
	900  3100 1800 3100
Wire Wire Line
	1800 3100 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 4000 1800 4700
Wire Wire Line
	1000 4700 1000 4100
Wire Wire Line
	1000 4100 1100 4100
Connection ~ 1800 4000
Wire Wire Line
	1300 4350 2550 4350
Connection ~ 1300 4350
Wire Wire Line
	2200 4000 2150 4000
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	1300 3150 2600 3150
Wire Wire Line
	2600 3150 2600 2800
Wire Wire Line
	2600 2800 2550 2800
Connection ~ 1300 3150
$Comp
L +5V #PWR023
U 1 1 5898B1F6
P 1150 750
F 0 "#PWR023" H 1150 600 50  0001 C CNN
F 1 "+5V" H 1150 890 50  0000 C CNN
F 2 "" H 1150 750 50  0000 C CNN
F 3 "" H 1150 750 50  0000 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5898B7AD
P 9400 5550
F 0 "#PWR024" H 9400 5400 50  0001 C CNN
F 1 "+5V" H 9400 5690 50  0000 C CNN
F 2 "" H 9400 5550 50  0000 C CNN
F 3 "" H 9400 5550 50  0000 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5898C3A8
P 7800 5000
F 0 "#PWR025" H 7800 4850 50  0001 C CNN
F 1 "+5V" H 7800 5140 50  0000 C CNN
F 2 "" H 7800 5000 50  0000 C CNN
F 3 "" H 7800 5000 50  0000 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5050 7800 5000
Wire Wire Line
	2500 4000 2550 4000
Wire Wire Line
	2550 4000 2550 4350
Wire Wire Line
	1800 4700 1000 4700
$Comp
L PWR_FLAG #FLG026
U 1 1 5899E941
P 7800 5050
F 0 "#FLG026" H 7800 5145 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 5230 50  0000 C CNN
F 2 "" H 7800 5050 50  0000 C CNN
F 3 "" H 7800 5050 50  0000 C CNN
	1    7800 5050
	-1   0    0    1   
$EndComp
NoConn ~ 9500 4450
NoConn ~ 9500 4550
NoConn ~ 10150 4050
Text Notes 900  7700 0    60   ~ 0
MMBT2222A NPN transistors\nFarnell no: 177-3626
$Comp
L LED D2
U 1 1 589FED00
P 4100 6450
F 0 "D2" H 4100 6550 50  0000 C CNN
F 1 "LED" H 4100 6350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0000 C CNN
	1    4100 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 589FF420
P 4100 6050
F 0 "R2" V 4180 6050 50  0000 C CNN
F 1 "390" V 4100 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 6050 50  0001 C CNN
F 3 "" H 4100 6050 50  0000 C CNN
	1    4100 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 58A0017B
P 4100 7300
F 0 "#PWR027" H 4100 7050 50  0001 C CNN
F 1 "GND" H 4100 7150 50  0000 C CNN
F 2 "" H 4100 7300 50  0000 C CNN
F 3 "" H 4100 7300 50  0000 C CNN
	1    4100 7300
	1    0    0    -1  
$EndComp
Text Notes 3050 6500 0    60   ~ 0
Generic LED (Red)
Text GLabel 3150 6950 0    39   Input ~ 0
IO23
Text Notes 6150 4850 0    60   ~ 0
MicroUSB\nFarnell no: 229-3836
$Comp
L Q_NPN_BEC Q2
U 1 1 58B18CD1
P 1550 7150
F 0 "Q2" H 1741 7104 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1741 7195 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H -600 850 50  0001 C CNN
F 3 "" H -800 750 50  0001 C CNN
	1    1550 7150
	1    0    0    1   
$EndComp
Text Notes 1550 1950 0    60   ~ 0
NCP1117ST33T3G\nFarnel no: 165-2366\n1.07V dropout, 1A out
Text Notes 3900 1650 0    60   ~ 0
Note, GPIO 34 - 39 are INPUT mode ONLY.\nNote, GPIO 6-11 are used by SPI-flash, and cannot be used for other purposes.\nNote, GPIO0, GPIO2, GPIO5, GPIO12 and GPIO15 are strapping pins, and cannot be pulled high/low.\nNote, GPIO23 dedicated to LED\nNote, GPIO32 and GPIO33 is dedicated to I2C
NoConn ~ 6150 3850
NoConn ~ 6250 3850
NoConn ~ 6350 3850
NoConn ~ 6450 3850
NoConn ~ 6550 3850
NoConn ~ 6650 3850
$Comp
L NCP1117ST33T3G U2
U 1 1 58C5AD2C
P 1900 950
F 0 "U2" H 1900 1217 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 1900 1126 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2250 -200 50  0001 L CNN
F 3 "" H 2200 50  50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7000 6650 7000
Text Notes 5250 6500 0    60   ~ 0
Reset button for ESP32
NoConn ~ 10300 5500
Text Notes 2100 3800 0    60   ~ 0
Green LED
Text Notes 2200 2600 0    60   ~ 0
Yellow LED
Text GLabel 9950 1350 0    39   Input ~ 0
IO32
Text GLabel 10650 1250 2    39   Input ~ 0
IO33
Text GLabel 9950 1250 0    39   Input ~ 0
IO25
Text GLabel 10650 1150 2    39   Input ~ 0
IO26
Text GLabel 9950 1150 0    39   Input ~ 0
IO27
Text GLabel 10700 2750 2    39   Input ~ 0
IO14
Text GLabel 9900 2750 0    39   Input ~ 0
IO13
Text GLabel 10700 2450 2    39   Input ~ 0
IO4
Text GLabel 9900 2450 0    39   Input ~ 0
IO16
Text GLabel 10700 2350 2    39   Input ~ 0
IO17
Text GLabel 9900 2350 0    39   Input ~ 0
IO18
Text GLabel 10700 2250 2    39   Input ~ 0
IO19
Text GLabel 9900 2250 0    39   Input ~ 0
IO21
Text GLabel 10700 2150 2    39   Input ~ 0
IO22
$Comp
L +3V3 #PWR028
U 1 1 58C6729B
P 10850 1450
F 0 "#PWR028" H 10850 1300 50  0001 C CNN
F 1 "+3V3" H 10850 1590 50  0000 C CNN
F 2 "" H 10850 1450 50  0000 C CNN
F 3 "" H 10850 1450 50  0000 C CNN
	1    10850 1450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR029
U 1 1 58C673C5
P 10700 2950
F 0 "#PWR029" H 10700 2800 50  0001 C CNN
F 1 "+5V" H 10700 3090 50  0000 C CNN
F 2 "" H 10700 2950 50  0000 C CNN
F 3 "" H 10700 2950 50  0000 C CNN
	1    10700 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 58C6749D
P 9950 1850
F 0 "#PWR030" H 9950 1600 50  0001 C CNN
F 1 "GND" H 9950 1700 50  0000 C CNN
F 2 "" H 9950 1850 50  0000 C CNN
F 3 "" H 9950 1850 50  0000 C CNN
	1    9950 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 58C675C7
P 9950 1950
F 0 "#PWR031" H 9950 1700 50  0001 C CNN
F 1 "GND" H 9950 1800 50  0000 C CNN
F 2 "" H 9950 1950 50  0000 C CNN
F 3 "" H 9950 1950 50  0000 C CNN
	1    9950 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 58C67624
P 10650 1850
F 0 "#PWR032" H 10650 1600 50  0001 C CNN
F 1 "GND" H 10650 1700 50  0000 C CNN
F 2 "" H 10650 1850 50  0000 C CNN
F 3 "" H 10650 1850 50  0000 C CNN
	1    10650 1850
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 58C68AEF
P 9750 1450
F 0 "#PWR033" H 9750 1300 50  0001 C CNN
F 1 "+3V3" H 9750 1590 50  0000 C CNN
F 2 "" H 9750 1450 50  0000 C CNN
F 3 "" H 9750 1450 50  0000 C CNN
	1    9750 1450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR034
U 1 1 58C68C4C
P 9950 2950
F 0 "#PWR034" H 9950 2800 50  0001 C CNN
F 1 "+5V" H 9950 3090 50  0000 C CNN
F 2 "" H 9950 2950 50  0000 C CNN
F 3 "" H 9950 2950 50  0000 C CNN
	1    9950 2950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR035
U 1 1 58C68F39
P 9950 3050
F 0 "#PWR035" H 9950 2900 50  0001 C CNN
F 1 "+5V" H 9950 3190 50  0000 C CNN
F 2 "" H 9950 3050 50  0000 C CNN
F 3 "" H 9950 3050 50  0000 C CNN
	1    9950 3050
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 58C69813
P 9750 1550
F 0 "#PWR036" H 9750 1400 50  0001 C CNN
F 1 "+3V3" H 9750 1690 50  0000 C CNN
F 2 "" H 9750 1550 50  0000 C CNN
F 3 "" H 9750 1550 50  0000 C CNN
	1    9750 1550
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 58C6AC0E
P 10850 1550
F 0 "#PWR037" H 10850 1400 50  0001 C CNN
F 1 "+3V3" H 10850 1690 50  0000 C CNN
F 2 "" H 10850 1550 50  0000 C CNN
F 3 "" H 10850 1550 50  0000 C CNN
	1    10850 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 58C6B22F
P 10650 1950
F 0 "#PWR038" H 10650 1700 50  0001 C CNN
F 1 "GND" H 10650 1800 50  0000 C CNN
F 2 "" H 10650 1950 50  0000 C CNN
F 3 "" H 10650 1950 50  0000 C CNN
	1    10650 1950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR039
U 1 1 58C6B5CA
P 10700 3050
F 0 "#PWR039" H 10700 2900 50  0001 C CNN
F 1 "+5V" H 10700 3190 50  0000 C CNN
F 2 "" H 10700 3050 50  0000 C CNN
F 3 "" H 10700 3050 50  0000 C CNN
	1    10700 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 58C6B95B
P 10650 2050
F 0 "#PWR040" H 10650 1800 50  0001 C CNN
F 1 "GND" H 10650 1900 50  0000 C CNN
F 2 "" H 10650 2050 50  0000 C CNN
F 3 "" H 10650 2050 50  0000 C CNN
	1    10650 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 58C6B9B8
P 9950 2050
F 0 "#PWR041" H 9950 1800 50  0001 C CNN
F 1 "GND" H 9950 1900 50  0000 C CNN
F 2 "" H 9950 2050 50  0000 C CNN
F 3 "" H 9950 2050 50  0000 C CNN
	1    9950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1150 10050 1150
Wire Wire Line
	10050 1250 9950 1250
Wire Wire Line
	9950 1350 10050 1350
Wire Wire Line
	10050 1450 9750 1450
Wire Wire Line
	9750 1550 10050 1550
Wire Wire Line
	9950 1850 10050 1850
Wire Wire Line
	10050 1950 9950 1950
Wire Wire Line
	9950 2050 10050 2050
Wire Wire Line
	10650 2050 10550 2050
Wire Wire Line
	10550 1950 10650 1950
Wire Wire Line
	10650 1850 10550 1850
Wire Wire Line
	10850 1550 10550 1550
Wire Wire Line
	10550 1450 10850 1450
Wire Wire Line
	10550 1250 10650 1250
Wire Wire Line
	10650 1150 10550 1150
NoConn ~ 10050 1650
NoConn ~ 10550 1650
$Comp
L ESP-WROOM-32 U4
U 1 1 58C7589C
P 6350 2700
F 0 "U4" H 6350 3687 60  0000 C CNN
F 1 "ESP-WROOM-32" H 6350 3581 60  0000 C CNN
F 2 "NorBotKiCadFootprints:ESP32-WROOM" H 0   50  60  0001 C CNN
F 3 "" H 0   50  60  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 58C798EE
P 5650 6900
F 0 "SW1" H 5650 7185 50  0000 C CNN
F 1 "SW_SPDT" H 5650 7094 50  0000 C CNN
F 2 "NorBotKiCadFootprints:SlideSwitchSpringReturn" H -1700 1500 50  0001 C CNN
F 3 "" H -1700 1500 50  0001 C CNN
	1    5650 6900
	1    0    0    -1  
$EndComp
NoConn ~ 5850 6800
Wire Wire Line
	6050 7000 5850 7000
Wire Wire Line
	5800 7150 5950 7150
Wire Wire Line
	5950 7150 5950 7000
Connection ~ 5950 7000
$Comp
L PWR_FLAG #FLG042
U 1 1 58C7E2C5
P 2550 1400
F 0 "#FLG042" H -700 -225 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 1528 50  0000 L CNN
F 2 "" H -700 -300 50  0001 C CNN
F 3 "" H -700 -300 50  0001 C CNN
	1    2550 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1400 2600 1400
Connection ~ 2600 1400
NoConn ~ 10550 4050
Text GLabel 9100 2250 0    39   Input ~ 0
IO5
Text GLabel 9100 2450 0    39   Input ~ 0
IO15
NoConn ~ 9100 2250
NoConn ~ 9100 2450
Text GLabel 3150 4500 0    39   Input ~ 0
IO35
Text GLabel 9100 1600 0    39   Input ~ 0
SENSOR_VN
Text GLabel 9100 1700 0    39   Input ~ 0
SENSOR_VP
NoConn ~ 9100 1700
NoConn ~ 9100 1600
Text GLabel 9100 2550 0    39   Input ~ 0
IO12
Text Notes 8600 2150 0    60   ~ 0
Strapping pins. \nUse with caution.\nDo not pull high/low.
Text Notes 8600 1300 0    60   ~ 0
Input pins only.
Text GLabel 7650 3200 2    39   Input ~ 0
IO0
Wire Wire Line
	7650 3200 7300 3200
NoConn ~ 5550 7100
$Sheet
S 3300 4100 1500 1050
U 58C9CE64
F0 "IMU" 60
F1 "IMU.sch" 60
F2 "VCC" I L 3300 4300 60 
F3 "INT" I L 3300 4500 60 
F4 "GND" I L 3300 4900 60 
F5 "DRDY" I R 4800 4350 60 
F6 "SCL" I R 4800 4550 60 
F7 "SDA" I R 4800 4700 60 
$EndSheet
$Comp
L CONN_02X20 J1
U 1 1 58C50AE1
P 10300 2100
F 0 "J1" H 10300 3265 50  0000 C CNN
F 1 "CONN_02X20" H 10300 3174 50  0000 C CNN
F 2 "hrs-fx8c:hrs-fx8c-40p-sv" H 5200 -3900 50  0001 C CNN
F 3 "" H 5200 -3900 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2150 10050 2150
Wire Wire Line
	10700 2150 10550 2150
Wire Wire Line
	9900 2250 10050 2250
Wire Wire Line
	10700 2250 10550 2250
Wire Wire Line
	10050 2350 9900 2350
Wire Wire Line
	10700 2350 10550 2350
Wire Wire Line
	10700 2450 10550 2450
Wire Wire Line
	10050 2450 9900 2450
$Comp
L +5V #PWR043
U 1 1 58CA173C
P 10700 2850
F 0 "#PWR043" H 10700 2700 50  0001 C CNN
F 1 "+5V" H 10700 2990 50  0000 C CNN
F 2 "" H 10700 2850 50  0000 C CNN
F 3 "" H 10700 2850 50  0000 C CNN
	1    10700 2850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR044
U 1 1 58CA1DCB
P 9950 2850
F 0 "#PWR044" H 9950 2700 50  0001 C CNN
F 1 "+5V" H 9950 2990 50  0000 C CNN
F 2 "" H 9950 2850 50  0000 C CNN
F 3 "" H 9950 2850 50  0000 C CNN
	1    9950 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3050 9950 3050
Wire Wire Line
	9950 2950 10050 2950
Wire Wire Line
	10050 2850 9950 2850
Wire Wire Line
	10550 3050 10700 3050
Wire Wire Line
	10700 2950 10550 2950
Wire Wire Line
	10550 2850 10700 2850
Wire Wire Line
	10700 2750 10550 2750
Wire Wire Line
	9900 2750 10050 2750
NoConn ~ 10550 1350
NoConn ~ 10550 2550
NoConn ~ 10550 2650
NoConn ~ 10050 2650
$Comp
L +3V3 #PWR045
U 1 1 58CA8B12
P 3100 4300
F 0 "#PWR045" H 3100 4150 50  0001 C CNN
F 1 "+3V3" H 3100 4440 50  0000 C CNN
F 2 "" H 3100 4300 50  0000 C CNN
F 3 "" H 3100 4300 50  0000 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3100 4300
Wire Wire Line
	3300 4500 3150 4500
Text Notes 3050 5400 0    60   ~ 0
NB, GPIO34 and GPIO35 are Input only pins.
$Comp
L GND #PWR046
U 1 1 58CACC62
P 3100 5050
F 0 "#PWR046" H 3100 4800 50  0001 C CNN
F 1 "GND" H 3100 4900 50  0000 C CNN
F 2 "" H 3100 5050 50  0000 C CNN
F 3 "" H 3100 5050 50  0000 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4900 3100 4900
Wire Wire Line
	3100 4900 3100 5050
Text GLabel 5050 4350 2    39   Input ~ 0
IO34
$Comp
L R R9
U 1 1 58CB2BD7
P 1500 5600
F 0 "R9" H 1570 5646 50  0000 L CNN
F 1 "2k2" H 1570 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1430 5600 50  0001 C CNN
F 3 "" H 1500 5600 50  0001 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58CB2C6D
P 1200 5600
F 0 "R8" H 1270 5646 50  0000 L CNN
F 1 "2k2" H 1270 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1130 5600 50  0001 C CNN
F 3 "" H 1200 5600 50  0001 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5900 1500 5900
Wire Wire Line
	1500 5900 1500 5750
Wire Wire Line
	1550 6000 1200 6000
Wire Wire Line
	1200 6000 1200 5750
$Comp
L +3V3 #PWR047
U 1 1 58CB3517
P 1500 5350
F 0 "#PWR047" H 1500 5200 50  0001 C CNN
F 1 "+3V3" H 1500 5490 50  0000 C CNN
F 2 "" H 1500 5350 50  0000 C CNN
F 3 "" H 1500 5350 50  0000 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 58CB35CD
P 1200 5350
F 0 "#PWR048" H 1200 5200 50  0001 C CNN
F 1 "+3V3" H 1200 5490 50  0000 C CNN
F 2 "" H 1200 5350 50  0000 C CNN
F 3 "" H 1200 5350 50  0000 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5350 1200 5450
Wire Wire Line
	1500 5450 1500 5350
Text Notes 850  5100 0    60   ~ 0
I2C pull-ups. \nOnly used when using \nboard in single-board mode.
Wire Wire Line
	5050 4350 4800 4350
Text GLabel 5050 4550 2    39   Input ~ 0
IO32
Text GLabel 5050 4700 2    39   Input ~ 0
IO33
Wire Wire Line
	5050 4550 4800 4550
Wire Wire Line
	4800 4700 5050 4700
Text GLabel 1550 5900 2    39   Input ~ 0
IO32
Text GLabel 1550 6000 2    39   Input ~ 0
IO33
Text GLabel 6850 4050 3    39   Input ~ 0
IO2
Wire Wire Line
	6850 3850 6850 4050
Text GLabel 9100 2350 0    39   Input ~ 0
IO2
NoConn ~ 9100 2350
$Comp
L GND #PWR049
U 1 1 58CD0C4C
P 9950 1750
F 0 "#PWR049" H 9950 1500 50  0001 C CNN
F 1 "GND" H 9950 1600 50  0000 C CNN
F 2 "" H 9950 1750 50  0000 C CNN
F 3 "" H 9950 1750 50  0000 C CNN
	1    9950 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 58CD0CC9
P 10650 1750
F 0 "#PWR050" H 10650 1500 50  0001 C CNN
F 1 "GND" H 10650 1600 50  0000 C CNN
F 2 "" H 10650 1750 50  0000 C CNN
F 3 "" H 10650 1750 50  0000 C CNN
	1    10650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1750 9950 1750
Wire Wire Line
	10550 1750 10650 1750
NoConn ~ 9100 2550
$Comp
L Q_NPN_BEC Q3
U 1 1 58CE5A8C
P 4000 6950
F 0 "Q3" H 4191 6996 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4191 6905 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 7050 50  0001 C CNN
F 3 "" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58CE69AC
P 3500 6950
F 0 "R12" V 3293 6950 50  0000 C CNN
F 1 "10k" V 3384 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 6950 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 58CE7915
P 4100 5800
F 0 "#PWR051" H 4100 5650 50  0001 C CNN
F 1 "+3V3" H 4100 5940 50  0000 C CNN
F 2 "" H 4100 5800 50  0000 C CNN
F 3 "" H 4100 5800 50  0000 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6950 3350 6950
Wire Wire Line
	3650 6950 3800 6950
Wire Wire Line
	4100 7300 4100 7150
Wire Wire Line
	4100 6750 4100 6600
Wire Wire Line
	4100 6300 4100 6200
Text GLabel 4350 6700 2    39   Input ~ 0
LED
Wire Wire Line
	4350 6700 4100 6700
Connection ~ 4100 6700
Wire Wire Line
	4100 5900 4100 5800
Text GLabel 9900 2150 0    39   Input ~ 0
LED
NoConn ~ 10050 2550
Wire Notes Line
	550  2150 3300 2150
Wire Notes Line
	3300 2150 3300 600 
Wire Notes Line
	550  4750 2800 4750
Wire Notes Line
	2800 4750 2800 2250
Wire Notes Line
	600  6100 2800 6100
Wire Notes Line
	2800 6100 2800 4850
Wire Notes Line
	2800 6200 2800 7700
$Comp
L Q_NPN_BEC Q1
U 1 1 58B18998
P 1550 6450
F 0 "Q1" H 1741 6496 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1741 6405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H -600 150 50  0001 C CNN
F 3 "" H -800 50  50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
Text Notes 2950 7650 0    60   ~ 0
MMBT222A (alt MB3904)\nFarnell no: 177-3626 (177-3602)
Wire Notes Line
	2900 5500 4900 5500
Wire Notes Line
	4900 5500 4900 7700
Wire Notes Line
	5100 6150 7050 6150
Wire Notes Line
	7050 6150 7050 6500
Wire Notes Line
	11150 3150 8350 3150
Wire Notes Line
	8350 3150 8350 6450
Wire Notes Line
	8400 2950 8400 650 
Wire Notes Line
	8400 650  8450 650 
Wire Notes Line
	8200 4450 5350 4450
Wire Notes Line
	5350 4450 5350 3850
Wire Notes Line
	5350 3850 2950 3850
Wire Notes Line
	5500 6050 5500 4500
Wire Notes Line
	5500 4500 5550 4500
$EndSCHEMATC
