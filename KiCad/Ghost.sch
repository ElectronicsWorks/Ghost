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
LIBS:Ghost-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Ghost - Folkracer"
Date "2016-05-27"
Rev ""
Comp ""
Comment1 "Frode Lillerud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4850 6150 1300 900 
U 5748AB6A
F0 "FreeIMU" 60
F1 "FreeIMU.sch" 60
F2 "VCC" I L 4850 6300 60 
F3 "INT" I L 4850 6750 60 
F4 "FSYNC" I L 4850 6900 60 
F5 "GND" I R 6150 6900 60 
F6 "DRDY" I R 6150 6300 60 
F7 "SCL" I L 4850 6600 60 
F8 "SDA" I L 4850 6450 60 
$EndSheet
Text Notes 4900 800  0    197  ~ 39
GHOST (rev 2)
$Comp
L C C1
U 1 1 5748AC15
P 4550 2150
F 0 "C1" H 4575 2250 50  0000 L CNN
F 1 "0.1-1uF" H 4575 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 2000 50  0001 C CNN
F 3 "" H 4550 2150 50  0000 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Sheet
S 9900 5200 800  800 
U 5748ACD3
F0 "IRSensors" 60
F1 "IRSensors.sch" 60
F2 "VCC" I L 9900 5350 60 
F3 "SDA" I L 9900 5500 60 
F4 "SCL" I L 9900 5650 60 
F5 "GND" I L 9900 5800 60 
$EndSheet
Text Notes 5100 1450 0    60   ~ 0
Current sensor - INA219BIDR\nFarnell: 249-6402\nI2C addr: 0x40
$Comp
L GND #PWR17
U 1 1 5748CCB8
P 4950 2450
F 0 "#PWR17" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4950 2300 50  0000 C CNN
F 2 "" H 4950 2450 50  0000 C CNN
F 3 "" H 4950 2450 50  0000 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 5748CF6D
P 6450 1900
F 0 "#PWR19" H 6450 1750 50  0001 C CNN
F 1 "+5V" H 6450 2040 50  0000 C CNN
F 2 "" H 6450 1900 50  0000 C CNN
F 3 "" H 6450 1900 50  0000 C CNN
	1    6450 1900
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR14
U 1 1 5748CFFD
P 4400 1900
F 0 "#PWR14" H 4400 1750 50  0001 C CNN
F 1 "+BATT" H 4400 2040 50  0000 C CNN
F 2 "" H 4400 1900 50  0000 C CNN
F 3 "" H 4400 1900 50  0000 C CNN
	1    4400 1900
	0    -1   -1   0   
$EndComp
Text GLabel 6300 2200 2    60   Input ~ 0
TEENSY_SDA
Text GLabel 6300 2300 2    60   Input ~ 0
TEENSY_SCL
$Comp
L MIC5219-3.3YM5 U3
U 1 1 5748D328
P 9450 1850
F 0 "U3" H 9450 2250 60  0000 C CNN
F 1 "MIC5219-3.3YM5" H 9500 1450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9450 1850 60  0001 C CNN
F 3 "" H 9450 1850 60  0000 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
Text Notes 8550 1350 0    60   ~ 0
MIC5219 3.3V LDO regulator (max 500mA out)
$Comp
L +5V #PWR24
U 1 1 5748D426
P 8800 1650
F 0 "#PWR24" H 8800 1500 50  0001 C CNN
F 1 "+5V" H 8800 1790 50  0000 C CNN
F 2 "" H 8800 1650 50  0000 C CNN
F 3 "" H 8800 1650 50  0000 C CNN
	1    8800 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR25
U 1 1 5748D489
P 8800 1850
F 0 "#PWR25" H 8800 1600 50  0001 C CNN
F 1 "GND" H 8800 1700 50  0000 C CNN
F 2 "" H 8800 1850 50  0000 C CNN
F 3 "" H 8800 1850 50  0000 C CNN
	1    8800 1850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5748D808
P 10100 2200
F 0 "C2" H 10125 2300 50  0000 L CNN
F 1 "470pF" H 10125 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10138 2050 50  0001 C CNN
F 3 "" H 10100 2200 50  0000 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5748D8E8
P 10100 2500
F 0 "#PWR30" H 10100 2250 50  0001 C CNN
F 1 "GND" H 10100 2350 50  0000 C CNN
F 2 "" H 10100 2500 50  0000 C CNN
F 3 "" H 10100 2500 50  0000 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5748DBA2
P 10500 1950
F 0 "C3" H 10525 2050 50  0000 L CNN
F 1 "2.2uF" H 10525 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10538 1800 50  0001 C CNN
F 3 "" H 10500 1950 50  0000 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR32
U 1 1 5748DE93
P 10650 1650
F 0 "#PWR32" H 10650 1500 50  0001 C CNN
F 1 "+3.3V" H 10650 1790 50  0000 C CNN
F 2 "" H 10650 1650 50  0000 C CNN
F 3 "" H 10650 1650 50  0000 C CNN
	1    10650 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5748E603
P 5600 1650
F 0 "R1" V 5680 1650 50  0000 C CNN
F 1 "0.1ohm" V 5500 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0000 C CNN
	1    5600 1650
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5748EC4E
P 1750 1600
F 0 "#FLG2" H 1750 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1780 50  0000 C CNN
F 2 "" H 1750 1600 50  0000 C CNN
F 3 "" H 1750 1600 50  0000 C CNN
	1    1750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 1850 8950 1850
Wire Wire Line
	8800 1650 8850 1650
Wire Wire Line
	8850 1650 8950 1650
Wire Wire Line
	8950 2050 8850 2050
Wire Wire Line
	8850 2050 8850 1650
Connection ~ 8850 1650
Wire Wire Line
	10100 2350 10100 2500
Wire Wire Line
	10500 2100 10500 2150
Wire Wire Line
	9950 2050 10100 2050
Wire Wire Line
	10500 1800 10500 1650
Wire Wire Line
	9950 1650 10500 1650
Wire Wire Line
	10500 1650 10650 1650
Connection ~ 10500 1650
$Comp
L +3.3V #PWR28
U 1 1 574A315F
P 9650 5300
F 0 "#PWR28" H 9650 5150 50  0001 C CNN
F 1 "+3.3V" H 9650 5440 50  0000 C CNN
F 2 "" H 9650 5300 50  0000 C CNN
F 3 "" H 9650 5300 50  0000 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 574A31B2
P 9650 5800
F 0 "#PWR29" H 9650 5550 50  0001 C CNN
F 1 "GND" H 9650 5650 50  0000 C CNN
F 2 "" H 9650 5800 50  0000 C CNN
F 3 "" H 9650 5800 50  0000 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5350 9650 5350
Wire Wire Line
	9650 5350 9650 5300
Wire Wire Line
	9650 5500 9900 5500
Wire Wire Line
	9900 5650 9650 5650
Wire Wire Line
	9650 5800 9900 5800
$Comp
L +3.3V #PWR15
U 1 1 574CA1FE
P 4500 6200
F 0 "#PWR15" H 4500 6050 50  0001 C CNN
F 1 "+3.3V" H 4500 6340 50  0000 C CNN
F 2 "" H 4500 6200 50  0000 C CNN
F 3 "" H 4500 6200 50  0000 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6300 4500 6300
Wire Wire Line
	4500 6300 4500 6200
$Comp
L GND #PWR20
U 1 1 574CA30A
P 6550 7000
F 0 "#PWR20" H 6550 6750 50  0001 C CNN
F 1 "GND" H 6550 6850 50  0000 C CNN
F 2 "" H 6550 7000 50  0000 C CNN
F 3 "" H 6550 7000 50  0000 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6900 6550 6900
Wire Wire Line
	6550 6900 6550 7000
Text GLabel 4650 6750 0    60   Input ~ 0
IMU_INT
Text GLabel 4650 6900 0    60   Input ~ 0
IMU_FSYNC
Wire Wire Line
	4650 6450 4850 6450
Wire Wire Line
	4650 6600 4850 6600
Text GLabel 6700 4000 2    60   Input ~ 0
IMU_INT
Text GLabel 6700 3900 2    60   Input ~ 0
IMU_FSYNC
Wire Wire Line
	4650 6750 4850 6750
Wire Wire Line
	4850 6900 4650 6900
Text GLabel 6300 6300 2    60   Input ~ 0
IMU_DRDY
Wire Wire Line
	6150 6300 6300 6300
Text GLabel 6700 4100 2    60   Input ~ 0
IMU_DRDY
$Comp
L CONN_01X03 P1
U 1 1 574AE353
P 950 1450
F 0 "P1" H 950 1650 50  0000 C CNN
F 1 "MOTOR" V 1050 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 950 1450 50  0001 C CNN
F 3 "" H 950 1450 50  0000 C CNN
	1    950  1450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 574B6658
P 1400 2800
F 0 "P2" H 1400 3000 50  0000 C CNN
F 1 "SERVO" V 1500 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0000 C CNN
	1    1400 2800
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR8
U 1 1 574B9848
P 2100 2800
F 0 "#PWR8" H 2100 2650 50  0001 C CNN
F 1 "+5V" H 2100 2940 50  0000 C CNN
F 2 "" H 2100 2800 50  0000 C CNN
F 3 "" H 2100 2800 50  0000 C CNN
	1    2100 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 574BA043
P 1850 1550
F 0 "#PWR5" H 1850 1300 50  0001 C CNN
F 1 "GND" H 1850 1400 50  0000 C CNN
F 2 "" H 1850 1550 50  0000 C CNN
F 3 "" H 1850 1550 50  0000 C CNN
	1    1850 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 574BA687
P 1650 2900
F 0 "#PWR3" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1650 2750 50  0000 C CNN
F 2 "" H 1650 2900 50  0000 C CNN
F 3 "" H 1650 2900 50  0000 C CNN
	1    1650 2900
	0    -1   -1   0   
$EndComp
Text GLabel 1250 1350 2    60   Input ~ 0
MOTOR
Text GLabel 1650 2700 2    60   Input ~ 0
STEERING
$Comp
L CONN_01X03 P3
U 1 1 574BC3C3
P 1400 3700
F 0 "P3" H 1400 3900 50  0000 C CNN
F 1 "START" V 1500 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0000 C CNN
	1    1400 3700
	-1   0    0    -1  
$EndComp
Text GLabel 1850 3800 2    60   Input ~ 0
START
$Comp
L GND #PWR4
U 1 1 574BC667
P 1650 3700
F 0 "#PWR4" H 1650 3450 50  0001 C CNN
F 1 "GND" H 1650 3550 50  0000 C CNN
F 2 "" H 1650 3700 50  0000 C CNN
F 3 "" H 1650 3700 50  0000 C CNN
	1    1650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1350 1250 1350
Wire Wire Line
	1150 1550 1750 1550
Wire Wire Line
	1750 1550 1850 1550
Wire Wire Line
	1650 2700 1600 2700
Wire Wire Line
	1600 2800 2100 2800
Wire Wire Line
	1650 2900 1600 2900
Text GLabel 4450 4400 0    60   Input ~ 0
MOTOR
Text GLabel 4450 4100 0    60   Input ~ 0
STEERING
Text GLabel 4450 4300 0    60   Input ~ 0
START
Text Notes 550  950  0    60   ~ 0
Motor is a Hobbyking XC-10A ESC (Product ID: 913000001)\nIt has a 5V regulator onboard which supplies the PCB with power.\n3 pin connector is thus a power-input, but also used for PWM controlling motor.
Text Notes 950  2500 0    60   ~ 0
Steering can be a SG-90 microservo.
Text Notes 1000 3400 0    60   ~ 0
Start is from Startmodule.com.\nNB, use female header.\nVCC: 3.3-5V
$Comp
L +BATT #PWR7
U 1 1 574CD430
P 2000 1450
F 0 "#PWR7" H 2000 1300 50  0001 C CNN
F 1 "+BATT" H 2000 1590 50  0000 C CNN
F 2 "" H 2000 1450 50  0000 C CNN
F 3 "" H 2000 1450 50  0000 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L INA219 U1
U 1 1 574D7173
P 5600 2150
F 0 "U1" H 5600 1800 60  0000 C CNN
F 1 "INA219" H 5600 2250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5600 2150 60  0001 C CNN
F 3 "" H 5600 2150 60  0000 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1900 4550 1900
Wire Wire Line
	4550 1900 4950 1900
Wire Wire Line
	4950 1900 5050 1900
Wire Wire Line
	4950 1650 5450 1650
Wire Wire Line
	5750 1650 6300 1650
Wire Wire Line
	6300 1650 6300 1900
Wire Wire Line
	6150 1900 6300 1900
Wire Wire Line
	6300 1900 6450 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 2200 6150 2200
Wire Wire Line
	6150 2300 6300 2300
Connection ~ 4950 1900
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	4950 1650 4950 1900
Wire Wire Line
	4950 1900 4950 2000
Wire Wire Line
	4950 2150 4950 2250
Wire Wire Line
	4950 2250 4950 2350
Wire Wire Line
	4950 2350 4950 2450
Wire Wire Line
	4550 2350 4950 2350
Wire Wire Line
	4950 2350 5050 2350
Wire Wire Line
	5050 2250 4950 2250
Connection ~ 4950 2350
Wire Wire Line
	5050 2150 4950 2150
Connection ~ 4950 2250
Wire Wire Line
	4550 2000 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4550 2300 4550 2350
Wire Wire Line
	1150 1450 1750 1450
Wire Wire Line
	1750 1450 2000 1450
$Comp
L PWR_FLAG #FLG1
U 1 1 574F994A
P 1750 1400
F 0 "#FLG1" H 1750 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1580 50  0000 C CNN
F 2 "" H 1750 1400 50  0000 C CNN
F 3 "" H 1750 1400 50  0000 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1750 1550
Connection ~ 1750 1550
Wire Wire Line
	1750 1450 1750 1400
Connection ~ 1750 1450
$Comp
L GND #PWR31
U 1 1 575085F2
P 10500 2150
F 0 "#PWR31" H 10500 1900 50  0001 C CNN
F 1 "GND" H 10500 2000 50  0000 C CNN
F 2 "" H 10500 2150 50  0000 C CNN
F 3 "" H 10500 2150 50  0000 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
$Comp
L Transmissive_Photo_Interrupter U16
U 1 1 5752AB1B
P 2000 6950
F 0 "U16" H 2100 6550 60  0000 C CNN
F 1 "Transmissive_Photo_Interrupter" H 2150 7600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2000 6950 60  0001 C CNN
F 3 "" H 2000 6950 60  0000 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 57538790
P 1000 6550
F 0 "R25" V 1080 6550 50  0000 C CNN
F 1 "270" V 1000 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 930 6550 50  0001 C CNN
F 3 "" H 1000 6550 50  0000 C CNN
	1    1000 6550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR1
U 1 1 5753908A
P 700 6550
F 0 "#PWR1" H 700 6400 50  0001 C CNN
F 1 "+5V" H 700 6690 50  0000 C CNN
F 2 "" H 700 6550 50  0000 C CNN
F 3 "" H 700 6550 50  0000 C CNN
	1    700  6550
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 57539547
P 3250 7050
F 0 "R26" V 3330 7050 50  0000 C CNN
F 1 "10k" V 3250 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 7050 50  0001 C CNN
F 3 "" H 3250 7050 50  0000 C CNN
	1    3250 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6550 1150 6550
Wire Wire Line
	850  6550 700  6550
$Comp
L GND #PWR2
U 1 1 5753AB3C
P 1100 7100
F 0 "#PWR2" H 1100 6850 50  0001 C CNN
F 1 "GND" H 1100 6950 50  0000 C CNN
F 2 "" H 1100 7100 50  0000 C CNN
F 3 "" H 1100 7100 50  0000 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7100 1100 7100
$Comp
L GND #PWR9
U 1 1 5753C9AD
P 3050 6500
F 0 "#PWR9" H 3050 6250 50  0001 C CNN
F 1 "GND" H 3050 6350 50  0000 C CNN
F 2 "" H 3050 6500 50  0000 C CNN
F 3 "" H 3050 6500 50  0000 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6500 3050 6500
Text GLabel 3050 7250 2    60   Input ~ 0
ENCODER
Wire Wire Line
	2900 7050 3000 7050
Wire Wire Line
	3000 7050 3100 7050
Wire Wire Line
	3050 7250 3000 7250
Wire Wire Line
	3000 7250 3000 7050
Connection ~ 3000 7050
$Comp
L +5V #PWR10
U 1 1 57541E3C
P 3550 7050
F 0 "#PWR10" H 3550 6900 50  0001 C CNN
F 1 "+5V" H 3550 7190 50  0000 C CNN
F 2 "" H 3550 7050 50  0000 C CNN
F 3 "" H 3550 7050 50  0000 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7050 3400 7050
Text Notes 1450 6250 0    60   ~ 0
KTIR0611S\nUsed to detect rotations of main drive shaft
Wire Wire Line
	1650 3700 1600 3700
Wire Wire Line
	1600 3600 1900 3600
Wire Wire Line
	1850 3800 1600 3800
Text Notes 7200 1000 0    60   ~ 0
Revision 2 summary: \nReplaces Teensy with ESP8266\nRemoves HM-11 Bluetooth\nRemove Toggle LED circuit
Text GLabel 6700 3300 2    60   Input ~ 0
ESP_SDA
Text GLabel 6700 3400 2    60   Input ~ 0
ESP_SCL
Text GLabel 9650 5500 0    60   Input ~ 0
ESP_SDA
Text GLabel 9650 5650 0    60   Input ~ 0
ESP_SCL
Text GLabel 4650 6450 0    60   Input ~ 0
ESP_SDA
Text GLabel 4650 6600 0    60   Input ~ 0
ESP_SCL
Text GLabel 4450 4200 0    60   Input ~ 0
ENCODER
Text GLabel 7850 5950 3    60   Input ~ 0
ESP_SDA
Text GLabel 8100 5950 3    60   Input ~ 0
ESP_SCL
$Comp
L R R5
U 1 1 58498AEC
P 7850 5650
F 0 "R5" V 7930 5650 50  0000 C CNN
F 1 "2k2" V 7850 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 5650 50  0001 C CNN
F 3 "" H 7850 5650 50  0000 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58498C1E
P 8100 5650
F 0 "R6" V 8180 5650 50  0000 C CNN
F 1 "2k2" V 8100 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0000 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR23
U 1 1 58498CDD
P 7850 5300
F 0 "#PWR23" H 7850 5150 50  0001 C CNN
F 1 "+3.3V" H 7850 5440 50  0000 C CNN
F 2 "" H 7850 5300 50  0000 C CNN
F 3 "" H 7850 5300 50  0000 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5950 7850 5800
Wire Wire Line
	7850 5300 7850 5400
Wire Wire Line
	7850 5400 7850 5500
Wire Wire Line
	8100 5500 8100 5400
Wire Wire Line
	8100 5400 7850 5400
Connection ~ 7850 5400
Wire Wire Line
	8100 5800 8100 5950
Text Notes 7650 5050 0    60   ~ 0
I2C pull-ups
$Comp
L +3.3V #PWR6
U 1 1 584A518D
P 1900 3600
F 0 "#PWR6" H 1900 3450 50  0001 C CNN
F 1 "+3.3V" H 1900 3740 50  0000 C CNN
F 2 "" H 1900 3600 50  0000 C CNN
F 3 "" H 1900 3600 50  0000 C CNN
	1    1900 3600
	0    1    1    0   
$EndComp
Wire Notes Line
	11200 2850 8400 2850
Wire Notes Line
	8400 500  8400 4900
Wire Notes Line
	500  2150 3600 2150
Wire Notes Line
	3600 2150 3600 500 
$Comp
L ESP-WROOM-32 U2
U 1 1 588ECBB5
P 5600 4000
F 0 "U2" H 5600 4000 60  0000 C CNN
F 1 "ESP-WROOM-32" H 5600 4200 60  0000 C CNN
F 2 "" H 5400 4150 60  0001 C CNN
F 3 "" H 5400 4150 60  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 588EDCE5
P 4650 5150
F 0 "#PWR16" H 4650 4900 50  0001 C CNN
F 1 "GND" H 4650 5000 50  0000 C CNN
F 2 "" H 4650 5150 50  0000 C CNN
F 3 "" H 4650 5150 50  0000 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 588F3D21
P 3650 3200
F 0 "#PWR11" H 3650 3050 50  0001 C CNN
F 1 "+3.3V" H 3650 3340 50  0000 C CNN
F 2 "" H 3650 3200 50  0000 C CNN
F 3 "" H 3650 3200 50  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 4650 5150
Wire Wire Line
	4650 5150 4650 4750
$Comp
L GND #PWR21
U 1 1 588F73A9
P 6700 4700
F 0 "#PWR21" H 6700 4450 50  0001 C CNN
F 1 "GND" H 6700 4550 50  0000 C CNN
F 2 "" H 6700 4700 50  0000 C CNN
F 3 "" H 6700 4700 50  0000 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4700 6700 4700
Wire Wire Line
	6550 4600 6700 4600
Wire Wire Line
	6700 4600 6700 4700
$Comp
L C C10
U 1 1 588F9466
P 3950 3500
F 0 "C10" H 3975 3600 50  0000 L CNN
F 1 "1uF" H 3975 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 3350 50  0001 C CNN
F 3 "" H 3950 3500 50  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 588F954C
P 3650 3500
F 0 "C9" H 3675 3600 50  0000 L CNN
F 1 "100uF" H 3675 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 3350 50  0001 C CNN
F 3 "" H 3650 3500 50  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3950 3350
Wire Wire Line
	3950 3350 4650 3350
Connection ~ 3950 3350
Wire Wire Line
	3650 3350 3650 3200
$Comp
L GND #PWR12
U 1 1 588F9D48
P 3650 3750
F 0 "#PWR12" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3650 3600 50  0000 C CNN
F 2 "" H 3650 3750 50  0000 C CNN
F 3 "" H 3650 3750 50  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3750
$Comp
L R R2
U 1 1 588FC411
P 4350 3050
F 0 "R2" V 4430 3050 50  0000 C CNN
F 1 "12K" V 4350 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0000 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 588FC4DB
P 4350 2850
F 0 "#PWR13" H 4350 2700 50  0001 C CNN
F 1 "+3.3V" H 4350 2990 50  0000 C CNN
F 2 "" H 4350 2850 50  0000 C CNN
F 3 "" H 4350 2850 50  0000 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4350 3450
Wire Wire Line
	4350 3450 4650 3450
Wire Wire Line
	4350 3450 4350 3250
Wire Wire Line
	4350 3250 4350 3200
Wire Wire Line
	4350 2900 4350 2850
$Comp
L C C11
U 1 1 588FD28C
P 4250 3600
F 0 "C11" H 4275 3700 50  0000 L CNN
F 1 "1nF" H 4275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 3450 50  0001 C CNN
F 3 "" H 4250 3600 50  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Connection ~ 4350 3450
Wire Wire Line
	3650 3750 4250 3750
$Comp
L R R3
U 1 1 5890165D
P 6100 5400
F 0 "R3" V 6180 5400 50  0000 C CNN
F 1 "5K" V 6100 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0000 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 589017D0
P 6100 5600
F 0 "#PWR18" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6100 5450 50  0000 C CNN
F 2 "" H 6100 5600 50  0000 C CNN
F 3 "" H 6100 5600 50  0000 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5150 6100 5200
Wire Wire Line
	6100 5200 6100 5250
Wire Wire Line
	6100 5550 6100 5600
Text GLabel 6200 5200 2    60   Input ~ 0
ESP_IO2
Wire Wire Line
	6200 5200 6100 5200
Connection ~ 6100 5200
$Comp
L R R4
U 1 1 5890373C
P 6900 4500
F 0 "R4" V 6980 4500 50  0000 C CNN
F 1 "5K" V 6900 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0000 C CNN
	1    6900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4500 6700 4500
Wire Wire Line
	6700 4500 6750 4500
$Comp
L +3.3V #PWR22
U 1 1 58904C61
P 7150 4500
F 0 "#PWR22" H 7150 4350 50  0001 C CNN
F 1 "+3.3V" H 7150 4640 50  0000 C CNN
F 2 "" H 7150 4500 50  0000 C CNN
F 3 "" H 7150 4500 50  0000 C CNN
	1    7150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4500 7050 4500
$Comp
L SW_PUSH SW1
U 1 1 589064DF
P 9600 3350
F 0 "SW1" H 9750 3460 50  0000 C CNN
F 1 "BOOT" H 9600 3270 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0000 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 58906606
P 9200 3700
F 0 "#PWR26" H 9200 3450 50  0001 C CNN
F 1 "GND" H 9200 3550 50  0000 C CNN
F 2 "" H 9200 3700 50  0000 C CNN
F 3 "" H 9200 3700 50  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5890670B
P 10200 3350
F 0 "R7" V 10280 3350 50  0000 C CNN
F 1 "470" V 10200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0000 C CNN
	1    10200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3350 9950 3350
Wire Wire Line
	9950 3350 10050 3350
Wire Wire Line
	9300 3350 9200 3350
Wire Wire Line
	9200 3350 9200 3600
Wire Wire Line
	9200 3600 9200 3700
$Comp
L C C12
U 1 1 589069CA
P 9600 3600
F 0 "C12" H 9625 3700 50  0000 L CNN
F 1 "1nF" H 9625 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9638 3450 50  0001 C CNN
F 3 "" H 9600 3600 50  0000 C CNN
	1    9600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3600 9200 3600
Connection ~ 9200 3600
Wire Wire Line
	9750 3600 9950 3600
Wire Wire Line
	9950 3600 9950 3350
Connection ~ 9950 3350
$Comp
L SW_PUSH SW2
U 1 1 58909016
P 9600 4050
F 0 "SW2" H 9750 4160 50  0000 C CNN
F 1 "EN" H 9600 3970 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0000 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5890901C
P 9200 4400
F 0 "#PWR27" H 9200 4150 50  0001 C CNN
F 1 "GND" H 9200 4250 50  0000 C CNN
F 2 "" H 9200 4400 50  0000 C CNN
F 3 "" H 9200 4400 50  0000 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58909022
P 10200 4050
F 0 "R9" V 10280 4050 50  0000 C CNN
F 1 "470" V 10200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0000 C CNN
	1    10200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4050 9950 4050
Wire Wire Line
	9950 4050 10050 4050
Wire Wire Line
	9300 4050 9200 4050
Wire Wire Line
	9200 4050 9200 4300
Wire Wire Line
	9200 4300 9200 4400
$Comp
L C C13
U 1 1 5890902B
P 9600 4300
F 0 "C13" H 9625 4400 50  0000 L CNN
F 1 "1nF" H 9625 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9638 4150 50  0001 C CNN
F 3 "" H 9600 4300 50  0000 C CNN
	1    9600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4300 9200 4300
Connection ~ 9200 4300
Wire Wire Line
	9750 4300 9950 4300
Wire Wire Line
	9950 4300 9950 4050
Connection ~ 9950 4050
Text GLabel 10350 3350 2    60   Input ~ 0
ESP_IO0
Text GLabel 6750 4400 2    60   Input ~ 0
ESP_IO0
Wire Wire Line
	6750 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4500
Connection ~ 6700 4500
Wire Notes Line
	8400 4900 11200 4900
Text Notes 9000 3100 0    60   ~ 0
Switches for ESP-WROOM-32
Text GLabel 4150 3150 1    60   Input ~ 0
ESP_EN
Wire Wire Line
	4150 3150 4150 3250
Wire Wire Line
	4150 3250 4350 3250
Connection ~ 4350 3250
Text GLabel 10350 4050 2    60   Input ~ 0
ESP_EN
Wire Wire Line
	6700 3300 6550 3300
Wire Wire Line
	6700 3400 6550 3400
Wire Wire Line
	6700 3900 6550 3900
Wire Wire Line
	6550 4000 6700 4000
Wire Wire Line
	6700 4100 6550 4100
Wire Wire Line
	4650 4400 4450 4400
Wire Wire Line
	4450 4300 4650 4300
Wire Wire Line
	4650 4200 4450 4200
Wire Wire Line
	4450 4100 4650 4100
$Comp
L USB_OTG P?
U 1 1 5893238C
P 1100 5200
F 0 "P?" H 1425 5075 50  0000 C CNN
F 1 "USB_OTG" H 1100 5400 50  0000 C CNN
F 2 "" V 1050 5100 50  0000 C CNN
F 3 "" V 1050 5100 50  0000 C CNN
	1    1100 5200
	0    -1   1    0   
$EndComp
Text Notes 950  4800 0    60   ~ 0
Micro-USB connector. Can power the board.\n
$Comp
L D_Schottky_Small_ALT D?
U 1 1 589343C4
P 1800 5000
F 0 "D?" H 1750 5080 50  0000 L CNN
F 1 "SSA33L (Schottky)" H 1520 4920 50  0000 L CNN
F 2 "" V 1800 5000 50  0000 C CNN
F 3 "" V 1800 5000 50  0000 C CNN
	1    1800 5000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 58935755
P 2200 5000
F 0 "#PWR?" H 2200 4850 50  0001 C CNN
F 1 "+5V" H 2200 5140 50  0000 C CNN
F 2 "" H 2200 5000 50  0000 C CNN
F 3 "" H 2200 5000 50  0000 C CNN
	1    2200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5000 1700 5000
Wire Wire Line
	1900 5000 2200 5000
Text Notes 2250 5300 0    60   ~ 0
(add CP2102 USB bridge here)
$Sheet
S 2350 5700 500  150 
U 58929DA4
F0 "USB" 60
F1 "USB.sch" 60
$EndSheet
$EndSCHEMATC
