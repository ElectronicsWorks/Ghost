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
Text Notes 4850 800  0    98   ~ 20
Ghost ESP32 shield
$Comp
L ESP-WROOM-32 U4
U 1 1 58938FB9
P 6700 2550
F 0 "U4" H 6700 2550 60  0000 C CNN
F 1 "ESP-WROOM-32" H 6700 2750 60  0000 C CNN
F 2 "NorBotKiCadFootprints:ESP32-WROOM" H 6500 2700 60  0001 C CNN
F 3 "" H 6500 2700 60  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Text Notes 4150 1200 0    60   ~ 0
A shield based around the ESP-WROOM-32\nIt uses a stackable header from Hirose to connect to other boards.\nBoard is powered by 5.0V either through MicroUSB, or via 60-pin connector, or by separate power pins.
$Comp
L USB_OTG P1
U 1 1 5893902B
P 950 2850
F 0 "P1" H 1275 2725 50  0000 C CNN
F 1 "USB_OTG" H 950 3050 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" V 900 2750 50  0001 C CNN
F 3 "" V 900 2750 50  0000 C CNN
	1    950  2850
	0    -1   1    0   
$EndComp
$Comp
L LED D4
U 1 1 58939127
P 4600 4850
F 0 "D4" H 4600 4950 50  0000 C CNN
F 1 "RXLED" H 4600 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0000 C CNN
	1    4600 4850
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 589391B9
P 4050 3700
F 0 "D3" H 4050 3800 50  0000 C CNN
F 1 "TXLED" H 4050 3600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0000 C CNN
	1    4050 3700
	-1   0    0    1   
$EndComp
$Comp
L CP2102 U3
U 1 1 589391DD
P 6200 5900
F 0 "U3" H 6750 5300 60  0000 C CNN
F 1 "CP2102" H 6200 5900 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 6250 5900 60  0001 C CNN
F 3 "" H 6250 5900 60  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5893A957
P 8000 5600
F 0 "SW1" H 8050 5700 50  0000 L CNN
F 1 "SW_Push" H 8000 5540 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP2" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5893AC68
P 9750 4300
F 0 "#PWR01" H 9750 4150 50  0001 C CNN
F 1 "+5V" H 9750 4440 50  0000 C CNN
F 2 "" H 9750 4300 50  0000 C CNN
F 3 "" H 9750 4300 50  0000 C CNN
	1    9750 4300
	0    -1   1    0   
$EndComp
Text Notes 9750 2450 0    60   ~ 0
Topside connector, 40 pin\nHirose FX8C-40S-SV5\nFarnell no: 249-8688
$Comp
L +3V3 #PWR02
U 1 1 5893B8BC
P 9750 3300
F 0 "#PWR02" H 9750 3150 50  0001 C CNN
F 1 "+3V3" H 9750 3440 50  0000 C CNN
F 2 "" H 9750 3300 50  0000 C CNN
F 3 "" H 9750 3300 50  0000 C CNN
	1    9750 3300
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5893B8E8
P 10550 3200
F 0 "#PWR03" H 10550 3050 50  0001 C CNN
F 1 "+3V3" H 10550 3340 50  0000 C CNN
F 2 "" H 10550 3200 50  0000 C CNN
F 3 "" H 10550 3200 50  0000 C CNN
	1    10550 3200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5893B940
P 10650 4300
F 0 "#PWR04" H 10650 4150 50  0001 C CNN
F 1 "+5V" H 10650 4440 50  0000 C CNN
F 2 "" H 10650 4300 50  0000 C CNN
F 3 "" H 10650 4300 50  0000 C CNN
	1    10650 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5893BCF2
P 9750 4500
F 0 "#PWR05" H 9750 4250 50  0001 C CNN
F 1 "GND" H 9750 4350 50  0000 C CNN
F 2 "" H 9750 4500 50  0000 C CNN
F 3 "" H 9750 4500 50  0000 C CNN
	1    9750 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5893BFA7
P 9800 5200
F 0 "#PWR06" H 9800 4950 50  0001 C CNN
F 1 "GND" H 9800 5050 50  0000 C CNN
F 2 "" H 9800 5200 50  0000 C CNN
F 3 "" H 9800 5200 50  0000 C CNN
	1    9800 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5893C056
P 10550 4400
F 0 "#PWR07" H 10550 4150 50  0001 C CNN
F 1 "GND" H 10550 4250 50  0000 C CNN
F 2 "" H 10550 4400 50  0000 C CNN
F 3 "" H 10550 4400 50  0000 C CNN
	1    10550 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5893C082
P 9750 4600
F 0 "#PWR08" H 9750 4350 50  0001 C CNN
F 1 "GND" H 9750 4450 50  0000 C CNN
F 2 "" H 9750 4600 50  0000 C CNN
F 3 "" H 9750 4600 50  0000 C CNN
	1    9750 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5893C2C9
P 10600 3800
F 0 "#PWR09" H 10600 3550 50  0001 C CNN
F 1 "GND" H 10600 3650 50  0000 C CNN
F 2 "" H 10600 3800 50  0000 C CNN
F 3 "" H 10600 3800 50  0000 C CNN
	1    10600 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5893C2F5
P 9750 3800
F 0 "#PWR010" H 9750 3550 50  0001 C CNN
F 1 "GND" H 9750 3650 50  0000 C CNN
F 2 "" H 9750 3800 50  0000 C CNN
F 3 "" H 9750 3800 50  0000 C CNN
	1    9750 3800
	0    1    1    0   
$EndComp
Text GLabel 8000 1850 2    39   Input ~ 0
IO23
Text GLabel 9800 4700 0    39   Input ~ 0
IO23
$Comp
L GND #PWR011
U 1 1 5893D6AF
P 5600 3400
F 0 "#PWR011" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3400 50  0000 C CNN
F 3 "" H 5600 3400 50  0000 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
Text GLabel 8000 1950 2    39   Input ~ 0
IO22
Text GLabel 8000 2050 2    39   Input ~ 0
TXD0
Text GLabel 8000 2150 2    39   Input ~ 0
RXD0
Text GLabel 8000 2250 2    39   Input ~ 0
IO21
Text GLabel 8000 2450 2    39   Input ~ 0
IO19
Text GLabel 8000 2550 2    39   Input ~ 0
IO18
Text GLabel 8000 2650 2    39   Input ~ 0
IO5
Text GLabel 8000 2750 2    39   Input ~ 0
IO17
Text GLabel 8000 2850 2    39   Input ~ 0
IO16
Text GLabel 8000 2950 2    39   Input ~ 0
IO4
Text GLabel 8650 3050 2    39   Input ~ 0
IO0
$Comp
L GND #PWR012
U 1 1 5893F039
P 7850 3350
F 0 "#PWR012" H 7850 3100 50  0001 C CNN
F 1 "GND" H 7850 3200 50  0000 C CNN
F 2 "" H 7850 3350 50  0000 C CNN
F 3 "" H 7850 3350 50  0000 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Text GLabel 5400 2150 0    39   Input ~ 0
IO12
Text GLabel 5400 2250 0    39   Input ~ 0
IO14
Text GLabel 5400 2350 0    39   Input ~ 0
IO27
Text GLabel 5400 2450 0    39   Input ~ 0
IO26
Text GLabel 5400 2550 0    39   Input ~ 0
IO25
Text GLabel 5400 2650 0    39   Input ~ 0
IO33
Text GLabel 5400 2750 0    39   Input ~ 0
IO32
Text GLabel 5400 2850 0    39   Input ~ 0
IO35
Text GLabel 5400 2950 0    39   Input ~ 0
IO34
Text GLabel 5400 3050 0    39   Input ~ 0
SENSOR_VN
Text GLabel 5400 3150 0    39   Input ~ 0
SENSOR_VP
Text GLabel 6400 3900 3    39   Input ~ 0
IO13
Text GLabel 6500 3900 3    39   Input ~ 0
SD2
Text GLabel 6600 3900 3    39   Input ~ 0
SD3
Text GLabel 6700 3900 3    39   Input ~ 0
CMD
Text GLabel 6800 3900 3    39   Input ~ 0
CLK
Text GLabel 6900 3900 3    39   Input ~ 0
SD0
Text GLabel 7000 3900 3    39   Input ~ 0
SD1
Text GLabel 7100 3900 3    39   Input ~ 0
IO15
Text GLabel 7200 3900 3    39   Input ~ 0
IO2
$Comp
L GND #PWR013
U 1 1 5894216D
P 6300 4050
F 0 "#PWR013" H 6300 3800 50  0001 C CNN
F 1 "GND" H 6300 3900 50  0000 C CNN
F 2 "" H 6300 4050 50  0000 C CNN
F 3 "" H 6300 4050 50  0000 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58943038
P 7500 3800
F 0 "R12" V 7580 3800 50  0000 C CNN
F 1 "5K" V 7500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0000 C CNN
	1    7500 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5894399D
P 7750 3800
F 0 "#PWR014" H 7750 3550 50  0001 C CNN
F 1 "GND" H 7750 3650 50  0000 C CNN
F 2 "" H 7750 3800 50  0000 C CNN
F 3 "" H 7750 3800 50  0000 C CNN
	1    7750 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 58943E69
P 8550 2800
F 0 "R13" V 8630 2800 50  0000 C CNN
F 1 "5K" V 8550 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0000 C CNN
	1    8550 2800
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5894474A
P 8550 2600
F 0 "#PWR015" H 8550 2450 50  0001 C CNN
F 1 "+3V3" H 8550 2740 50  0000 C CNN
F 2 "" H 8550 2600 50  0000 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58945389
P 4600 2150
F 0 "C6" H 4625 2250 50  0000 L CNN
F 1 "1uF" H 4625 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 2000 50  0001 C CNN
F 3 "" H 4600 2150 50  0000 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 589455FB
P 4250 2150
F 0 "C4" H 4275 2250 50  0000 L CNN
F 1 "100uF" H 4275 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 2000 50  0001 C CNN
F 3 "" H 4250 2150 50  0000 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5894566B
P 4250 2450
F 0 "#PWR016" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4250 2300 50  0000 C CNN
F 2 "" H 4250 2450 50  0000 C CNN
F 3 "" H 4250 2450 50  0000 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 58945BE9
P 4250 1750
F 0 "#PWR017" H 4250 1600 50  0001 C CNN
F 1 "+3V3" H 4250 1890 50  0000 C CNN
F 2 "" H 4250 1750 50  0000 C CNN
F 3 "" H 4250 1750 50  0000 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Text GLabel 5400 2000 0    39   Input ~ 0
EN
Text GLabel 3900 2150 2    39   Input ~ 0
EN
$Comp
L R R9
U 1 1 589470F2
P 3600 1900
F 0 "R9" V 3680 1900 50  0000 C CNN
F 1 "12K" V 3600 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0000 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58947803
P 3600 2350
F 0 "C3" H 3625 2450 50  0000 L CNN
F 1 "1nF" H 3625 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 2200 50  0001 C CNN
F 3 "" H 3600 2350 50  0000 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 5894816C
P 3600 1700
F 0 "#PWR018" H 3600 1550 50  0001 C CNN
F 1 "+3V3" H 3600 1840 50  0000 C CNN
F 2 "" H 3600 1700 50  0000 C CNN
F 3 "" H 3600 1700 50  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 589485A6
P 3600 2550
F 0 "#PWR019" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3600 2400 50  0000 C CNN
F 2 "" H 3600 2550 50  0000 C CNN
F 3 "" H 3600 2550 50  0000 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5894998E
P 8550 5600
F 0 "R14" V 8630 5600 50  0000 C CNN
F 1 "470" V 8550 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 5600 50  0001 C CNN
F 3 "" H 8550 5600 50  0000 C CNN
	1    8550 5600
	0    1    1    0   
$EndComp
Text GLabel 8850 5600 2    39   Input ~ 0
IO0
$Comp
L GND #PWR020
U 1 1 5894A125
P 7600 6050
F 0 "#PWR020" H 7600 5800 50  0001 C CNN
F 1 "GND" H 7600 5900 50  0000 C CNN
F 2 "" H 7600 6050 50  0000 C CNN
F 3 "" H 7600 6050 50  0000 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5894A390
P 8000 5850
F 0 "C10" H 8025 5950 50  0000 L CNN
F 1 "1nF" H 8025 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 5700 50  0001 C CNN
F 3 "" H 8000 5850 50  0000 C CNN
	1    8000 5850
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 5894B442
P 8000 4750
F 0 "SW2" H 8050 4850 50  0000 L CNN
F 1 "SW_Push" H 8000 4690 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP2" H 8000 4950 50  0001 C CNN
F 3 "" H 8000 4950 50  0000 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5894B448
P 8550 4750
F 0 "R15" V 8630 4750 50  0000 C CNN
F 1 "470" V 8550 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 4750 50  0001 C CNN
F 3 "" H 8550 4750 50  0000 C CNN
	1    8550 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5894B44F
P 7600 5200
F 0 "#PWR021" H 7600 4950 50  0001 C CNN
F 1 "GND" H 7600 5050 50  0000 C CNN
F 2 "" H 7600 5200 50  0000 C CNN
F 3 "" H 7600 5200 50  0000 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5894B455
P 8000 5000
F 0 "C11" H 8025 5100 50  0000 L CNN
F 1 "1nF" H 8025 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 4850 50  0001 C CNN
F 3 "" H 8000 5000 50  0000 C CNN
	1    8000 5000
	0    1    1    0   
$EndComp
Text GLabel 8850 4750 2    39   Input ~ 0
EN
$Comp
L GND #PWR022
U 1 1 5894D737
P 5900 5050
F 0 "#PWR022" H 5900 4800 50  0001 C CNN
F 1 "GND" H 5900 4900 50  0000 C CNN
F 2 "" H 5900 5050 50  0000 C CNN
F 3 "" H 5900 5050 50  0000 C CNN
	1    5900 5050
	-1   0    0    1   
$EndComp
Text GLabel 6000 5050 1    39   Input ~ 0
DTR
$Comp
L R R11
U 1 1 5894DAE4
P 6200 4800
F 0 "R11" V 6280 4800 50  0000 C CNN
F 1 "470" V 6200 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0000 C CNN
	1    6200 4800
	-1   0    0    1   
$EndComp
Text GLabel 6200 4550 1    39   Input ~ 0
TXD
Text GLabel 6300 5050 1    39   Input ~ 0
RXD
Text GLabel 6400 5050 1    39   Input ~ 0
RTS
Text GLabel 6500 5050 1    39   Input ~ 0
CTS
$Comp
L GND #PWR023
U 1 1 5894F1A1
P 5200 5800
F 0 "#PWR023" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5200 5650 50  0000 C CNN
F 2 "" H 5200 5800 50  0000 C CNN
F 3 "" H 5200 5800 50  0000 C CNN
	1    5200 5800
	0    1    1    0   
$EndComp
Text GLabel 5300 5900 0    39   Input ~ 0
USB_DP
Text GLabel 5300 6000 0    39   Input ~ 0
USB_DN
$Comp
L C C7
U 1 1 5895017F
P 4800 6350
F 0 "C7" H 4825 6450 50  0000 L CNN
F 1 "0.1uF" H 4825 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 6200 50  0001 C CNN
F 3 "" H 4800 6350 50  0000 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58950185
P 4450 6350
F 0 "C5" H 4475 6450 50  0000 L CNN
F 1 "10uF" H 4475 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4488 6200 50  0001 C CNN
F 3 "" H 4450 6350 50  0000 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5895018B
P 4450 6650
F 0 "#PWR024" H 4450 6400 50  0001 C CNN
F 1 "GND" H 4450 6500 50  0000 C CNN
F 2 "" H 4450 6650 50  0000 C CNN
F 3 "" H 4450 6650 50  0000 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 58950191
P 4450 5950
F 0 "#PWR025" H 4450 5800 50  0001 C CNN
F 1 "+3V3" H 4450 6090 50  0000 C CNN
F 2 "" H 4450 5950 50  0000 C CNN
F 3 "" H 4450 5950 50  0000 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 7650 1850
Wire Wire Line
	5750 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3400
Wire Wire Line
	8000 1950 7650 1950
Wire Wire Line
	8000 2050 7650 2050
Wire Wire Line
	8000 2150 7650 2150
Wire Wire Line
	8000 2250 7650 2250
Wire Wire Line
	8000 2450 7650 2450
Wire Wire Line
	8000 2550 7650 2550
Wire Wire Line
	8000 2650 7650 2650
Wire Wire Line
	8000 2750 7650 2750
Wire Wire Line
	8000 2850 7650 2850
Wire Wire Line
	8000 2950 7650 2950
Wire Wire Line
	7650 3050 8650 3050
Wire Wire Line
	7850 3150 7850 3350
Wire Wire Line
	7850 3250 7650 3250
Wire Wire Line
	7650 3150 7850 3150
Connection ~ 7850 3250
Wire Wire Line
	5750 3150 5400 3150
Wire Wire Line
	5400 3050 5750 3050
Wire Wire Line
	5750 2950 5400 2950
Wire Wire Line
	5400 2850 5750 2850
Wire Wire Line
	5750 2750 5400 2750
Wire Wire Line
	5400 2650 5750 2650
Wire Wire Line
	5750 2550 5400 2550
Wire Wire Line
	5400 2450 5750 2450
Wire Wire Line
	5750 2350 5400 2350
Wire Wire Line
	5400 2250 5750 2250
Wire Wire Line
	5750 2150 5400 2150
Wire Wire Line
	6300 4050 6300 3700
Wire Wire Line
	6400 3700 6400 3900
Wire Wire Line
	6500 3900 6500 3700
Wire Wire Line
	6600 3700 6600 3900
Wire Wire Line
	6700 3900 6700 3700
Wire Wire Line
	6800 3700 6800 3900
Wire Wire Line
	6900 3900 6900 3700
Wire Wire Line
	7000 3700 7000 3900
Wire Wire Line
	7100 3900 7100 3700
Wire Wire Line
	7200 3700 7200 3900
Wire Wire Line
	7350 3800 7200 3800
Connection ~ 7200 3800
Wire Wire Line
	7750 3800 7650 3800
Wire Wire Line
	8550 2600 8550 2650
Wire Wire Line
	8550 2950 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	4250 1900 5750 1900
Wire Wire Line
	4250 1750 4250 2000
Connection ~ 4250 1900
Wire Wire Line
	4600 2000 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 2300 4600 2400
Wire Wire Line
	4600 2400 4250 2400
Wire Wire Line
	4250 2300 4250 2450
Connection ~ 4250 2400
Wire Wire Line
	5750 2000 5400 2000
Wire Wire Line
	3900 2150 3600 2150
Wire Wire Line
	3600 2050 3600 2200
Connection ~ 3600 2150
Wire Wire Line
	3600 2550 3600 2500
Wire Wire Line
	3600 1750 3600 1700
Wire Wire Line
	8850 5600 8700 5600
Wire Wire Line
	8200 5600 8400 5600
Wire Wire Line
	7800 5600 7600 5600
Wire Wire Line
	7600 5600 7600 6050
Wire Wire Line
	7850 5850 7600 5850
Connection ~ 7600 5850
Wire Wire Line
	8150 5850 8350 5850
Wire Wire Line
	8350 5850 8350 5600
Connection ~ 8350 5600
Wire Wire Line
	8850 4750 8700 4750
Wire Wire Line
	8200 4750 8400 4750
Wire Wire Line
	7800 4750 7600 4750
Wire Wire Line
	7600 4750 7600 5200
Wire Wire Line
	7850 5000 7600 5000
Connection ~ 7600 5000
Wire Wire Line
	8150 5000 8350 5000
Wire Wire Line
	8350 5000 8350 4750
Connection ~ 8350 4750
Wire Wire Line
	5900 5200 5900 5050
Wire Wire Line
	6000 5050 6000 5200
Wire Wire Line
	6200 5200 6200 4950
Wire Wire Line
	6200 4650 6200 4550
Wire Wire Line
	6300 5050 6300 5200
Wire Wire Line
	6400 5200 6400 5050
Wire Wire Line
	6500 5050 6500 5200
Wire Wire Line
	5200 5800 5450 5800
Wire Wire Line
	5450 5900 5300 5900
Wire Wire Line
	5300 6000 5450 6000
Wire Wire Line
	4450 5950 4450 6200
Wire Wire Line
	4800 6200 4800 6100
Wire Wire Line
	4800 6500 4800 6600
Wire Wire Line
	4800 6600 4450 6600
Wire Wire Line
	4450 6500 4450 6650
Connection ~ 4450 6600
Wire Wire Line
	4450 6100 5450 6100
Connection ~ 4450 6100
Connection ~ 4800 6100
Wire Wire Line
	5450 6200 5250 6200
Wire Wire Line
	5250 6200 5250 6100
Connection ~ 5250 6100
$Comp
L C C8
U 1 1 58951A89
P 5350 7100
F 0 "C8" H 5375 7200 50  0000 L CNN
F 1 "10uF" H 5375 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 6950 50  0001 C CNN
F 3 "" H 5350 7100 50  0000 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58951B2C
P 5750 7100
F 0 "C9" H 5775 7200 50  0000 L CNN
F 1 "10uF" H 5775 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 6950 50  0001 C CNN
F 3 "" H 5750 7100 50  0000 C CNN
	1    5750 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58951D50
P 5350 7450
F 0 "#PWR026" H 5350 7200 50  0001 C CNN
F 1 "GND" H 5350 7300 50  0000 C CNN
F 2 "" H 5350 7450 50  0000 C CNN
F 3 "" H 5350 7450 50  0000 C CNN
	1    5350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6850 5950 6650
Wire Wire Line
	5350 6850 5950 6850
Wire Wire Line
	5350 6700 5350 6950
Connection ~ 5350 6850
Wire Wire Line
	5750 6850 5750 6950
Connection ~ 5750 6850
Wire Wire Line
	5750 7250 5750 7350
Wire Wire Line
	5750 7350 5350 7350
Wire Wire Line
	5350 7250 5350 7450
Connection ~ 5350 7350
NoConn ~ 6050 6650
NoConn ~ 6350 6650
$Comp
L Q_NPN_BCE Q1
U 1 1 58955082
P 1550 6450
F 0 "Q1" H 1750 6500 50  0000 L CNN
F 1 "Q_NPN_BCE" H 1750 6400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1750 6550 50  0001 C CNN
F 3 "" H 1550 6450 50  0000 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 5895530D
P 1550 7150
F 0 "Q2" H 1750 7200 50  0000 L CNN
F 1 "Q_NPN_BCE" H 1750 7100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1750 7250 50  0001 C CNN
F 3 "" H 1550 7150 50  0000 C CNN
	1    1550 7150
	1    0    0    1   
$EndComp
Text GLabel 750  6450 0    39   Input ~ 0
DTR
Text GLabel 750  7150 0    39   Input ~ 0
RTS
$Comp
L R R2
U 1 1 58956C1E
P 1050 6450
F 0 "R2" V 1130 6450 50  0000 C CNN
F 1 "12K" V 1050 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0000 C CNN
	1    1050 6450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58956CD3
P 1050 7150
F 0 "R3" V 1130 7150 50  0000 C CNN
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
Text Notes 600  7650 0    60   ~ 0
TODO: Doublecheck pins!! And which NPN should I use?
$Comp
L R R7
U 1 1 5895985D
P 1350 5750
F 0 "R7" V 1430 5750 50  0000 C CNN
F 1 "(NC)" V 1350 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 5750 50  0001 C CNN
F 3 "" H 1350 5750 50  0000 C CNN
	1    1350 5750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5895997A
P 1350 5550
F 0 "R6" V 1430 5550 50  0000 C CNN
F 1 "(NC)" V 1350 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 5550 50  0001 C CNN
F 3 "" H 1350 5550 50  0000 C CNN
	1    1350 5550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 589599EE
P 1350 5350
F 0 "R5" V 1430 5350 50  0000 C CNN
F 1 "0" V 1350 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 5350 50  0001 C CNN
F 3 "" H 1350 5350 50  0000 C CNN
	1    1350 5350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58959A65
P 1350 5150
F 0 "R4" V 1430 5150 50  0000 C CNN
F 1 "0" V 1350 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 5150 50  0001 C CNN
F 3 "" H 1350 5150 50  0000 C CNN
	1    1350 5150
	0    1    1    0   
$EndComp
Text GLabel 1600 5150 2    39   Input ~ 0
RXD
Text GLabel 1600 5350 2    39   Input ~ 0
TXD
Text GLabel 1600 5550 2    39   Input ~ 0
RTS
Text GLabel 1600 5750 2    39   Input ~ 0
CTS
Text GLabel 1100 5150 0    39   Input ~ 0
TXD0
Text GLabel 1100 5350 0    39   Input ~ 0
RXD0
Text GLabel 1100 5550 0    39   Input ~ 0
IO13
Text GLabel 1100 5750 0    39   Input ~ 0
IO15
Wire Wire Line
	1600 5150 1500 5150
Wire Wire Line
	1500 5350 1600 5350
Wire Wire Line
	1600 5550 1500 5550
Wire Wire Line
	1500 5750 1600 5750
Wire Wire Line
	1200 5750 1100 5750
Wire Wire Line
	1100 5550 1200 5550
Wire Wire Line
	1200 5350 1100 5350
Wire Wire Line
	1100 5150 1200 5150
Text Notes 800  5000 0    60   ~ 0
Only TWO resistors populated\n(the RX/TX pair)
$Comp
L GND #PWR027
U 1 1 5895DDF4
P 1400 3300
F 0 "#PWR027" H 1400 3050 50  0001 C CNN
F 1 "GND" H 1400 3150 50  0000 C CNN
F 2 "" H 1400 3300 50  0000 C CNN
F 3 "" H 1400 3300 50  0000 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 850  3300
Wire Wire Line
	850  3300 850  3250
Wire Wire Line
	1250 3050 1400 3050
Wire Wire Line
	1400 3050 1400 3300
$Comp
L D_Schottky D2
U 1 1 5895E8E3
P 1800 2650
F 0 "D2" H 1800 2750 50  0000 C CNN
F 1 "SSA33L Schottky" H 1800 2550 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0000 C CNN
	1    1800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2650 1250 2650
Wire Wire Line
	1950 2650 2300 2650
Text GLabel 1400 2850 2    39   Input ~ 0
USB_DP
Text GLabel 1400 2750 2    39   Input ~ 0
USB_DN
NoConn ~ 1250 2950
Wire Wire Line
	1400 2850 1250 2850
Wire Wire Line
	1250 2750 1400 2750
$Comp
L LED D1
U 1 1 58962246
P 750 1600
F 0 "D1" H 750 1700 50  0000 C CNN
F 1 "RED LED" H 750 1500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 750 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0000 C CNN
	1    750  1600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58962B36
P 750 1200
F 0 "R1" V 830 1200 50  0000 C CNN
F 1 "2K" V 750 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 680 1200 50  0001 C CNN
F 3 "" H 750 1200 50  0000 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58962BA1
P 1150 1450
F 0 "C1" H 1175 1550 50  0000 L CNN
F 1 "10uF" H 1175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 1300 50  0001 C CNN
F 3 "" H 1150 1450 50  0000 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L MC33269 U1
U 1 1 589634A5
P 1900 1200
F 0 "U1" H 2150 950 60  0000 C CNN
F 1 "MC33269" H 1900 1300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 1900 1200 60  0001 C CNN
F 3 "" H 1900 1200 60  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  950  1400 950 
$Comp
L GND #PWR028
U 1 1 58963D1C
P 950 1900
F 0 "#PWR028" H 950 1650 50  0001 C CNN
F 1 "GND" H 950 1750 50  0000 C CNN
F 2 "" H 950 1900 50  0000 C CNN
F 3 "" H 950 1900 50  0000 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1050 750  950 
Wire Wire Line
	750  1450 750  1350
Wire Wire Line
	1150 750  1150 1300
Connection ~ 1150 950 
Wire Wire Line
	750  1750 750  1900
Wire Wire Line
	750  1900 1150 1900
Wire Wire Line
	1150 1900 1150 1600
Connection ~ 950  1900
$Comp
L GND #PWR029
U 1 1 589652BD
P 1900 1700
F 0 "#PWR029" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1900 1550 50  0000 C CNN
F 2 "" H 1900 1700 50  0000 C CNN
F 3 "" H 1900 1700 50  0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 1900 1700
$Comp
L +3V3 #PWR030
U 1 1 58965D74
P 2800 950
F 0 "#PWR030" H 2800 800 50  0001 C CNN
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
F 1 "22uF" H 2625 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 1050 50  0001 C CNN
F 3 "" H 2600 1200 50  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58966714
P 2600 1450
F 0 "#PWR031" H 2600 1200 50  0001 C CNN
F 1 "GND" H 2600 1300 50  0000 C CNN
F 2 "" H 2600 1450 50  0000 C CNN
F 3 "" H 2600 1450 50  0000 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 950  2800 950 
Wire Wire Line
	2600 1050 2600 950 
Connection ~ 2600 950 
Wire Wire Line
	2600 1450 2600 1350
$Comp
L LM358 U2
U 1 1 58967B45
P 3050 3700
F 0 "U2" H 3050 3900 50  0000 L CNN
F 1 "LM358" H 3050 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0000 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58968A55
P 3650 3700
F 0 "R8" V 3730 3700 50  0000 C CNN
F 1 "1k" V 3650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0000 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58968B3C
P 4250 4850
F 0 "R10" V 4330 4850 50  0000 C CNN
F 1 "1k" V 4250 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0000 C CNN
	1    4250 4850
	0    1    1    0   
$EndComp
$Comp
L LM358 U2
U 2 1 58968C0C
P 3650 4850
F 0 "U2" H 3650 5050 50  0000 L CNN
F 1 "LM358" H 3650 4650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0000 C CNN
	2    3650 4850
	1    0    0    -1  
$EndComp
Text GLabel 3100 4750 0    39   Input ~ 0
RXD
Text GLabel 2500 3600 0    39   Input ~ 0
TXD
Wire Wire Line
	3350 4750 3100 4750
Wire Wire Line
	2750 3600 2500 3600
$Comp
L +3V3 #PWR032
U 1 1 58969FC9
P 2950 3300
F 0 "#PWR032" H 2950 3150 50  0001 C CNN
F 1 "+3V3" H 2950 3440 50  0000 C CNN
F 2 "" H 2950 3300 50  0000 C CNN
F 3 "" H 2950 3300 50  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3400 2950 3300
$Comp
L GND #PWR033
U 1 1 5896BA43
P 2950 4100
F 0 "#PWR033" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2950 3950 50  0000 C CNN
F 2 "" H 2950 4100 50  0000 C CNN
F 3 "" H 2950 4100 50  0000 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 2950 4100
$Comp
L +3V3 #PWR034
U 1 1 5896C6A4
P 3550 4500
F 0 "#PWR034" H 3550 4350 50  0001 C CNN
F 1 "+3V3" H 3550 4640 50  0000 C CNN
F 2 "" H 3550 4500 50  0000 C CNN
F 3 "" H 3550 4500 50  0000 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5896C7C2
P 3550 5250
F 0 "#PWR035" H 3550 5000 50  0001 C CNN
F 1 "GND" H 3550 5100 50  0000 C CNN
F 2 "" H 3550 5250 50  0000 C CNN
F 3 "" H 3550 5250 50  0000 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4550 3550 4500
Wire Wire Line
	3550 5150 3550 5250
Wire Wire Line
	3950 4850 4100 4850
Wire Wire Line
	3350 3700 3500 3700
Wire Wire Line
	2750 3800 2550 3800
Wire Wire Line
	2550 3800 2550 4000
Wire Wire Line
	2550 4000 3450 4000
Wire Wire Line
	3450 4000 3450 3700
Connection ~ 3450 3700
Wire Wire Line
	4050 4850 4050 5550
Wire Wire Line
	3250 5550 3250 4950
Wire Wire Line
	3250 4950 3350 4950
Connection ~ 4050 4850
Wire Wire Line
	3550 5200 4800 5200
Connection ~ 3550 5200
Wire Wire Line
	4450 4850 4400 4850
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	2950 4050 4250 4050
Wire Wire Line
	4250 4050 4250 3700
Wire Wire Line
	4250 3700 4200 3700
Connection ~ 2950 4050
Text Notes 7350 4050 0    60   ~ 0
(Not Connected)
Text Notes 8600 2850 0    60   ~ 0
(Not Connected)
Text GLabel 10550 5100 2    39   Input ~ 0
IO0
Text GLabel 9800 5100 0    39   Input ~ 0
IO4
Text GLabel 10550 4900 2    39   Input ~ 0
IO5
Text GLabel 10550 5000 2    39   Input ~ 0
IO16
Text GLabel 9800 5000 0    39   Input ~ 0
IO17
Text GLabel 9800 4900 0    39   Input ~ 0
IO18
Text GLabel 10550 4800 2    39   Input ~ 0
IO19
Text GLabel 9800 4800 0    39   Input ~ 0
IO21
Text GLabel 10550 4700 2    39   Input ~ 0
IO22
Text GLabel 9800 5700 0    39   Input ~ 0
IO12
Text GLabel 10550 5700 2    39   Input ~ 0
IO14
Text GLabel 9800 5800 0    39   Input ~ 0
IO27
Text GLabel 10550 5800 2    39   Input ~ 0
IO26
Text GLabel 9800 5900 0    39   Input ~ 0
IO25
Text GLabel 10550 5900 2    39   Input ~ 0
IO33
Text GLabel 9800 6000 0    39   Input ~ 0
IO32
Text GLabel 10550 6000 2    39   Input ~ 0
IO35
Text GLabel 9800 6100 0    39   Input ~ 0
IO34
Text GLabel 10550 6100 2    39   Input ~ 0
SENSOR_VN
Text GLabel 9750 3200 0    39   Input ~ 0
SENSOR_VP
$Comp
L GND #PWR036
U 1 1 5898692E
P 10600 3900
F 0 "#PWR036" H 10600 3650 50  0001 C CNN
F 1 "GND" H 10600 3750 50  0000 C CNN
F 2 "" H 10600 3900 50  0000 C CNN
F 3 "" H 10600 3900 50  0000 C CNN
	1    10600 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 589869BD
P 9750 3700
F 0 "#PWR037" H 9750 3450 50  0001 C CNN
F 1 "GND" H 9750 3550 50  0000 C CNN
F 2 "" H 9750 3700 50  0000 C CNN
F 3 "" H 9750 3700 50  0000 C CNN
	1    9750 3700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR038
U 1 1 5898B1F6
P 1150 750
F 0 "#PWR038" H 1150 600 50  0001 C CNN
F 1 "+5V" H 1150 890 50  0000 C CNN
F 2 "" H 1150 750 50  0000 C CNN
F 3 "" H 1150 750 50  0000 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 5898B7AD
P 5350 6700
F 0 "#PWR039" H 5350 6550 50  0001 C CNN
F 1 "+5V" H 5350 6840 50  0000 C CNN
F 2 "" H 5350 6700 50  0000 C CNN
F 3 "" H 5350 6700 50  0000 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 5898C3A8
P 2300 2600
F 0 "#PWR040" H 2300 2450 50  0001 C CNN
F 1 "+5V" H 2300 2740 50  0000 C CNN
F 2 "" H 2300 2600 50  0000 C CNN
F 3 "" H 2300 2600 50  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2650 2300 2600
$Comp
L +5V #PWR041
U 1 1 5898DD0D
P 10550 3500
F 0 "#PWR041" H 10550 3350 50  0001 C CNN
F 1 "+5V" H 10550 3640 50  0000 C CNN
F 2 "" H 10550 3500 50  0000 C CNN
F 3 "" H 10550 3500 50  0000 C CNN
	1    10550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 3500 10400 3500
Wire Wire Line
	10600 3800 10400 3800
Wire Wire Line
	10600 3900 10400 3900
$Comp
L GND #PWR042
U 1 1 5898F1CD
P 10600 3700
F 0 "#PWR042" H 10600 3450 50  0001 C CNN
F 1 "GND" H 10600 3550 50  0000 C CNN
F 2 "" H 10600 3700 50  0000 C CNN
F 3 "" H 10600 3700 50  0000 C CNN
	1    10600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 3700 10400 3700
Wire Wire Line
	4750 4850 4800 4850
Wire Wire Line
	4800 4850 4800 5200
Wire Wire Line
	4050 5550 3250 5550
$Comp
L PWR_FLAG #FLG043
U 1 1 5899E941
P 2300 2650
F 0 "#FLG043" H 2300 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 2830 50  0000 C CNN
F 2 "" H 2300 2650 50  0000 C CNN
F 3 "" H 2300 2650 50  0000 C CNN
	1    2300 2650
	-1   0    0    1   
$EndComp
Text GLabel 9800 5600 0    39   Input ~ 0
SD2
Text GLabel 10550 5500 2    39   Input ~ 0
SD3
Text GLabel 9800 5500 0    39   Input ~ 0
CMD
Text GLabel 10550 5400 2    39   Input ~ 0
CLK
Text GLabel 9800 5400 0    39   Input ~ 0
SD0
Text GLabel 10550 5300 2    39   Input ~ 0
SD1
Text GLabel 9800 5300 0    39   Input ~ 0
IO15
Text GLabel 10550 5200 2    39   Input ~ 0
IO2
NoConn ~ 5450 5600
NoConn ~ 5450 5700
NoConn ~ 6100 5200
Text GLabel 6250 6800 3    39   Input ~ 0
USB_SUSPEND
Wire Wire Line
	6250 6800 6250 6650
Text GLabel 10550 4000 2    39   Input ~ 0
USB_SUSPEND
Text Notes 1850 6900 0    60   ~ 0
MMBT2222A NPN transistors\nFarnell no: 177-3626
Wire Wire Line
	9900 3900 9750 3900
Wire Wire Line
	9900 3800 9750 3800
Wire Wire Line
	9750 3700 9900 3700
Wire Wire Line
	9600 3600 9900 3600
Wire Wire Line
	9600 3500 9900 3500
Wire Wire Line
	9900 3400 9750 3400
Wire Wire Line
	9800 5800 9900 5800
Wire Wire Line
	9900 5900 9800 5900
Wire Wire Line
	9800 6000 9900 6000
Wire Wire Line
	10400 5900 10550 5900
Wire Wire Line
	10550 5800 10400 5800
Wire Wire Line
	10400 5700 10550 5700
Wire Wire Line
	10400 5500 10550 5500
Wire Wire Line
	10550 5600 10400 5600
Wire Wire Line
	9900 5600 9800 5600
Wire Wire Line
	9900 5500 9800 5500
Wire Wire Line
	10550 5400 10400 5400
Wire Wire Line
	9900 5300 9800 5300
Wire Wire Line
	10550 5200 10400 5200
Wire Wire Line
	9900 5200 9800 5200
NoConn ~ 9900 4100
NoConn ~ 6500 6750
Wire Wire Line
	10550 5100 10400 5100
Wire Wire Line
	9900 5100 9800 5100
Wire Wire Line
	10550 5300 10400 5300
Wire Wire Line
	9900 5400 9800 5400
Wire Wire Line
	10550 5000 10400 5000
Wire Wire Line
	9900 5000 9800 5000
Wire Wire Line
	9900 4500 9750 4500
Wire Wire Line
	10550 4900 10400 4900
Wire Wire Line
	9900 4600 9750 4600
Wire Wire Line
	10550 4700 10400 4700
Wire Wire Line
	9800 4700 9900 4700
Wire Wire Line
	9900 4900 9800 4900
Wire Wire Line
	10400 6100 10550 6100
Wire Wire Line
	10650 4200 10400 4200
Wire Wire Line
	10400 4300 10650 4300
NoConn ~ 10400 3400
Wire Wire Line
	9900 4800 9800 4800
Wire Wire Line
	10550 4800 10400 4800
Wire Wire Line
	9900 6100 9800 6100
Wire Wire Line
	10400 6000 10550 6000
Wire Wire Line
	10550 4400 10400 4400
Wire Wire Line
	9900 4300 9750 4300
$Comp
L +5V #PWR044
U 1 1 589F237F
P 10650 4200
F 0 "#PWR044" H 10650 4050 50  0001 C CNN
F 1 "+5V" H 10650 4340 50  0000 C CNN
F 2 "" H 10650 4200 50  0000 C CNN
F 3 "" H 10650 4200 50  0000 C CNN
	1    10650 4200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR045
U 1 1 589F2405
P 9750 4200
F 0 "#PWR045" H 9750 4050 50  0001 C CNN
F 1 "+5V" H 9750 4340 50  0000 C CNN
F 2 "" H 9750 4200 50  0000 C CNN
F 3 "" H 9750 4200 50  0000 C CNN
	1    9750 4200
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR046
U 1 1 589F248B
P 10650 4100
F 0 "#PWR046" H 10650 3950 50  0001 C CNN
F 1 "+5V" H 10650 4240 50  0000 C CNN
F 2 "" H 10650 4100 50  0000 C CNN
F 3 "" H 10650 4100 50  0000 C CNN
	1    10650 4100
	0    1    -1   0   
$EndComp
$Comp
L CONN_02X30 P2
U 1 1 589A18D5
P 10150 4650
F 0 "P2" H 10150 6200 50  0000 C CNN
F 1 "CONN_02X30" V 10150 4650 50  0000 C CNN
F 2 "hrs-fx8c:hrs-fx8c-60p-sv" H 10150 4150 50  0001 C CNN
F 3 "" H 10150 4150 50  0000 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4200 9750 4200
Wire Wire Line
	10400 4100 10650 4100
$Comp
L GND #PWR047
U 1 1 589F29FF
P 9750 3900
F 0 "#PWR047" H 9750 3650 50  0001 C CNN
F 1 "GND" H 9750 3750 50  0000 C CNN
F 2 "" H 9750 3900 50  0000 C CNN
F 3 "" H 9750 3900 50  0000 C CNN
	1    9750 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 589F39E5
P 10550 4500
F 0 "#PWR048" H 10550 4250 50  0001 C CNN
F 1 "GND" H 10550 4350 50  0000 C CNN
F 2 "" H 10550 4500 50  0000 C CNN
F 3 "" H 10550 4500 50  0000 C CNN
	1    10550 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR049
U 1 1 589F3A6B
P 10550 4600
F 0 "#PWR049" H 10550 4350 50  0001 C CNN
F 1 "GND" H 10550 4450 50  0000 C CNN
F 2 "" H 10550 4600 50  0000 C CNN
F 3 "" H 10550 4600 50  0000 C CNN
	1    10550 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 4600 10400 4600
Wire Wire Line
	10400 4500 10550 4500
NoConn ~ 9900 4400
Wire Wire Line
	9900 3200 9750 3200
Wire Wire Line
	9750 3300 9900 3300
Wire Wire Line
	10400 3200 10550 3200
$Comp
L +3V3 #PWR050
U 1 1 589F65A0
P 10550 3300
F 0 "#PWR050" H 10550 3150 50  0001 C CNN
F 1 "+3V3" H 10550 3440 50  0000 C CNN
F 2 "" H 10550 3300 50  0000 C CNN
F 3 "" H 10550 3300 50  0000 C CNN
	1    10550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 3300 10400 3300
$Comp
L +3V3 #PWR051
U 1 1 589F69D2
P 9750 3400
F 0 "#PWR051" H 9750 3250 50  0001 C CNN
F 1 "+3V3" H 9750 3540 50  0000 C CNN
F 2 "" H 9750 3400 50  0000 C CNN
F 3 "" H 9750 3400 50  0000 C CNN
	1    9750 3400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR052
U 1 1 589F73CB
P 9600 3500
F 0 "#PWR052" H 9600 3350 50  0001 C CNN
F 1 "+5V" H 9600 3640 50  0000 C CNN
F 2 "" H 9600 3500 50  0000 C CNN
F 3 "" H 9600 3500 50  0000 C CNN
	1    9600 3500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR053
U 1 1 589F74BF
P 9600 3600
F 0 "#PWR053" H 9600 3450 50  0001 C CNN
F 1 "+5V" H 9600 3740 50  0000 C CNN
F 2 "" H 9600 3600 50  0000 C CNN
F 3 "" H 9600 3600 50  0000 C CNN
	1    9600 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 10400 3600
NoConn ~ 9900 4000
Wire Wire Line
	10550 4000 10400 4000
Wire Wire Line
	9900 5700 9800 5700
NoConn ~ 10550 5600
$EndSCHEMATC
