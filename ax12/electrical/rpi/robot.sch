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
LIBS:Logic_74xgxx
LIBS:robot-cache
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
L +12V #PWR01
U 1 1 5A7D4402
P 5600 2850
F 0 "#PWR01" H 5600 2700 50  0001 C CNN
F 1 "+12V" H 5600 2990 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A7D6ECB
P 6400 3200
F 0 "C2" H 6425 3300 50  0000 L CNN
F 1 "C" H 6425 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6438 3050 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A7D6F2A
P 5600 3200
F 0 "C1" H 5625 3300 50  0000 L CNN
F 1 "C" H 5625 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5638 3050 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A7E28CA
P 4150 7050
F 0 "#FLG02" H 4150 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 7200 50  0000 C CNN
F 2 "" H 4150 7050 50  0001 C CNN
F 3 "" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A7E2968
P 4150 7150
F 0 "#PWR03" H 4150 6900 50  0001 C CNN
F 1 "GND" H 4150 7000 50  0000 C CNN
F 2 "" H 4150 7150 50  0001 C CNN
F 3 "" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5A7E2E39
P 3900 6950
F 0 "#PWR04" H 3900 6800 50  0001 C CNN
F 1 "VCC" H 3900 7100 50  0000 C CNN
F 2 "" H 3900 6950 50  0001 C CNN
F 3 "" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5A7E3C8A
P 5100 7150
F 0 "#FLG05" H 5100 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 7300 50  0000 C CNN
F 2 "" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR06
U 1 1 5A7E3CDD
P 5100 7000
F 0 "#PWR06" H 5100 6850 50  0001 C CNN
F 1 "+12V" H 5100 7140 50  0000 C CNN
F 2 "" H 5100 7000 50  0001 C CNN
F 3 "" H 5100 7000 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5A7E71A9
P 6400 2050
F 0 "J6" H 6400 2150 50  0000 C CNN
F 1 "Pi USB Pwr" V 6500 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	0    -1   -1   0   
$EndComp
Text Notes 7400 3450 0    60   ~ 0
Robotis AX-12A Servo Data to Serial Converter
$Comp
L AP1117-50 U1
U 1 1 5A805DF9
P 6050 2950
F 0 "U1" H 5900 3075 50  0000 C CNN
F 1 "AP1117-50" H 6050 3075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 6050 3150 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A8092A6
P 6750 3050
F 0 "D1" H 6750 3150 50  0000 C CNN
F 1 "PWR" H 6750 2950 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A80955C
P 6750 2650
F 0 "R1" V 6830 2650 50  0000 C CNN
F 1 "330" V 6750 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_2_3 J1
U 1 1 5A9398BB
P 3500 2950
F 0 "J1" H 4200 1700 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3100 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4500 4200 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5A939BFA
P 5000 1000
F 0 "J2" H 5000 1300 50  0000 C CNN
F 1 "IMU" H 5000 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A93A097
P 6050 3400
F 0 "#PWR07" H 6050 3150 50  0001 C CNN
F 1 "GND" H 6050 3250 50  0000 C CNN
F 2 "" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A93A1E2
P 6300 2350
F 0 "#PWR08" H 6300 2100 50  0001 C CNN
F 1 "GND" H 6300 2200 50  0000 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 J7
U 1 1 5A93A68D
P 8250 2600
F 0 "J7" H 8250 3050 50  0000 C CNN
F 1 "Audio" H 8250 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A93AA24
P 3350 4500
F 0 "#PWR09" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3350 4350 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5A93AEEC
P 5000 3650
F 0 "J3" H 5000 3850 50  0000 C CNN
F 1 "Lidar" H 5000 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A93B2CD
P 5000 1300
F 0 "#PWR010" H 5000 1050 50  0001 C CNN
F 1 "GND" H 5000 1150 50  0000 C CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5A93B937
P 6750 2250
F 0 "#PWR011" H 6750 2100 50  0001 C CNN
F 1 "+5V" H 6750 2390 50  0000 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5A93C21E
P 4750 3450
F 0 "#PWR012" H 4750 3300 50  0001 C CNN
F 1 "+5V" H 4750 3590 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Text Notes 1500 1550 0    60   ~ 0
Pins: Pi (BCM)
Text Notes 7950 2900 0    60   ~ 0
5V\nGnd\nSD\nGAIN\nDIN\nBCLK\nLRC
$Comp
L +5V #PWR013
U 1 1 5AA19E12
P 8550 2150
F 0 "#PWR013" H 8550 2000 50  0001 C CNN
F 1 "+5V" H 8550 2290 50  0000 C CNN
F 2 "" H 8550 2150 50  0001 C CNN
F 3 "" H 8550 2150 50  0001 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AA19E3A
P 8650 2400
F 0 "#PWR014" H 8650 2150 50  0001 C CNN
F 1 "GND" H 8650 2250 50  0000 C CNN
F 2 "" H 8650 2400 50  0001 C CNN
F 3 "" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
Text GLabel 8600 2900 2    60   Output ~ 0
LRC
Text GLabel 8600 2800 2    60   Output ~ 0
BCLK
Text GLabel 8600 2700 2    60   Output ~ 0
DIN
NoConn ~ 8450 2600
NoConn ~ 8450 2500
Text GLabel 2100 2750 0    60   Output ~ 0
DIN
Text GLabel 2100 2450 0    60   Output ~ 0
BCLK
Text GLabel 2100 2550 0    60   Output ~ 0
LRC
$Comp
L Conn_01x04 J4
U 1 1 5AA1A6A1
P 5800 1950
F 0 "J4" H 5800 2150 50  0000 C CNN
F 1 "I2C" H 5800 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5AA1A931
P 5300 1850
F 0 "#PWR015" H 5300 1600 50  0001 C CNN
F 1 "GND" H 5300 1700 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1650
$Comp
L +3V3 #PWR016
U 1 1 5AA1ADF2
P 3600 1350
F 0 "#PWR016" H 3600 1200 50  0001 C CNN
F 1 "+3V3" H 3600 1490 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5AA1AE5C
P 4500 1200
F 0 "#PWR017" H 4500 1050 50  0001 C CNN
F 1 "+3V3" H 4500 1340 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 5AA1B009
P 5500 1750
F 0 "#PWR018" H 5500 1600 50  0001 C CNN
F 1 "+3V3" H 5500 1890 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Text Notes 5300 900  1    60   ~ 0
Vin\n3Vo\nGND\nSCL\nSDA\nRST
NoConn ~ 4900 1200
Text GLabel 5500 1300 2    60   Output ~ 0
IMU-RST
Text GLabel 4550 2450 2    60   Output ~ 0
IMU-RST
Text GLabel 4600 2850 2    60   Output ~ 0
CS
Text GLabel 8550 1400 0    60   Output ~ 0
CS
Text GLabel 4600 3050 2    60   Output ~ 0
MOSI
Text GLabel 4600 2950 2    60   Output ~ 0
MISO
Text GLabel 8550 1600 0    60   Output ~ 0
MOSI
Text GLabel 8550 1500 0    60   Output ~ 0
MISO
Text GLabel 4600 3150 2    60   Output ~ 0
SPI-CLK
Text GLabel 8550 1700 0    60   Output ~ 0
SPI-CLK
$Comp
L Conn_01x06 J5
U 1 1 5AA22432
P 8900 1400
F 0 "J5" H 8900 1700 50  0000 C CNN
F 1 "SPI" H 8900 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8900 1400 50  0001 C CNN
F 3 "" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5AA22A0F
P 8550 1000
F 0 "#PWR019" H 8550 850 50  0001 C CNN
F 1 "+3V3" H 8550 1140 50  0000 C CNN
F 2 "" H 8550 1000 50  0001 C CNN
F 3 "" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5AA22A3E
P 8100 1300
F 0 "#PWR020" H 8100 1050 50  0001 C CNN
F 1 "GND" H 8100 1150 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G125 U2
U 1 1 5AA2CD3D
P 9300 4450
F 0 "U2" H 9200 4600 50  0000 C CNN
F 1 "74LVC1G125" H 9300 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 9300 4450 50  0001 C CNN
F 3 "" H 9300 4450 50  0001 C CNN
	1    9300 4450
	-1   0    0    1   
$EndComp
$Comp
L 74LVC1G126 U3
U 1 1 5AA2CDC6
P 9300 5050
F 0 "U3" H 9200 5200 50  0000 C CNN
F 1 "74LVC1G126" H 9150 4900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 9300 5050 50  0001 C CNN
F 3 "" H 9300 5050 50  0001 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AA2CFAD
P 7800 4150
F 0 "R3" V 7880 4150 50  0000 C CNN
F 1 "10k" V 7800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AA2CFFB
P 8450 4150
F 0 "R2" V 8530 4150 50  0000 C CNN
F 1 "10k" V 8450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 4150 50  0001 C CNN
F 3 "" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5AA2D056
P 8450 3850
F 0 "#PWR021" H 8450 3700 50  0001 C CNN
F 1 "+5V" H 8450 3990 50  0000 C CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 5AA2DAAC
P 7800 3850
F 0 "#PWR022" H 7800 3700 50  0001 C CNN
F 1 "+3V3" H 7800 3990 50  0000 C CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
Text GLabel 8550 4400 2    60   BiDi ~ 0
DATA
Text GLabel 9750 4450 2    60   Input ~ 0
TXO
Text GLabel 9750 4750 2    60   Input ~ 0
DTR
Text GLabel 9750 5050 2    60   Output ~ 0
RXI
$Comp
L +3V3 #PWR023
U 1 1 5AA2F16B
P 3700 7000
F 0 "#PWR023" H 3700 6850 50  0001 C CNN
F 1 "+3V3" H 3700 7140 50  0000 C CNN
F 2 "" H 3700 7000 50  0001 C CNN
F 3 "" H 3700 7000 50  0001 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5AA2F235
P 3100 6950
F 0 "#PWR024" H 3100 6800 50  0001 C CNN
F 1 "+5V" H 3100 7090 50  0000 C CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 5AA2F273
P 3100 7150
F 0 "#FLG025" H 3100 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 7300 50  0000 C CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5AA2F8B2
P 9650 3850
F 0 "D2" H 9650 3950 50  0000 C CNN
F 1 "TX" H 9650 3750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9650 3850 50  0001 C CNN
F 3 "" H 9650 3850 50  0001 C CNN
	1    9650 3850
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5AA2F96E
P 9650 5250
F 0 "D3" H 9650 5350 50  0000 C CNN
F 1 "RX" H 9650 5150 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5AA2FA9D
P 9650 4250
F 0 "R4" V 9730 4250 50  0000 C CNN
F 1 "330" V 9650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9580 4250 50  0001 C CNN
F 3 "" H 9650 4250 50  0001 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AA2FB65
P 9650 5650
F 0 "R5" V 9730 5650 50  0000 C CNN
F 1 "330" V 9650 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9580 5650 50  0001 C CNN
F 3 "" H 9650 5650 50  0001 C CNN
	1    9650 5650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 5AA2FD6D
P 9650 3600
F 0 "#PWR026" H 9650 3450 50  0001 C CNN
F 1 "+3V3" H 9650 3740 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5AA2FDB7
P 9650 5900
F 0 "#PWR027" H 9650 5650 50  0001 C CNN
F 1 "GND" H 9650 5750 50  0000 C CNN
F 2 "" H 9650 5900 50  0001 C CNN
F 3 "" H 9650 5900 50  0001 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J8
U 1 1 5AA30710
P 10100 1600
F 0 "J8" H 10100 1900 50  0000 C CNN
F 1 "SERIAL 3V3" H 10100 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
Text GLabel 9800 2350 0    60   BiDi ~ 0
DATA
Text GLabel 9700 1700 0    60   Input ~ 0
TXO
Text GLabel 9700 1800 0    60   Output ~ 0
RXI
$Comp
L GND #PWR028
U 1 1 5AA309C1
P 9750 1400
F 0 "#PWR028" H 9750 1150 50  0001 C CNN
F 1 "GND" H 9750 1250 50  0000 C CNN
F 2 "" H 9750 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
Text GLabel 9700 1900 0    60   Input ~ 0
DTR
$Comp
L Conn_01x03 J9
U 1 1 5AA313C1
P 10100 2450
F 0 "J9" H 10100 2650 50  0000 C CNN
F 1 "PWR BOARD" H 10100 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10100 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR029
U 1 1 5AA31502
P 9300 2350
F 0 "#PWR029" H 9300 2200 50  0001 C CNN
F 1 "+12V" H 9300 2490 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5AA31552
P 9750 2600
F 0 "#PWR030" H 9750 2350 50  0001 C CNN
F 1 "GND" H 9750 2450 50  0000 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
NoConn ~ 9900 1500
NoConn ~ 9900 1600
Wire Wire Line
	6500 2950 6350 2950
Wire Wire Line
	6500 2250 6500 2950
Wire Wire Line
	5600 2850 5600 3050
Wire Wire Line
	5600 2950 5750 2950
Wire Wire Line
	6050 3250 6050 3400
Connection ~ 5600 2950
Wire Wire Line
	6400 3050 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	5600 3350 6750 3350
Connection ~ 6050 3350
Wire Wire Line
	4150 7150 4150 7050
Wire Wire Line
	5100 7000 5100 7150
Wire Notes Line
	7350 3300 10650 3300
Wire Notes Line
	10650 3300 10650 6150
Wire Notes Line
	7350 6150 7350 3300
Wire Wire Line
	3900 6950 3900 7100
Wire Wire Line
	3900 7100 3700 7100
Wire Wire Line
	6500 2450 6750 2450
Connection ~ 6500 2450
Wire Wire Line
	6750 2450 6750 2500
Wire Wire Line
	6750 2800 6750 2900
Wire Wire Line
	6750 3350 6750 3200
Connection ~ 6400 3350
Wire Wire Line
	6400 2250 6400 2300
Wire Wire Line
	6400 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2350
Wire Wire Line
	4400 2050 5600 2050
Wire Wire Line
	4400 2150 5600 2150
Wire Wire Line
	3100 4250 3100 4400
Wire Wire Line
	3100 4400 4500 4400
Wire Wire Line
	3350 4400 3350 4500
Wire Wire Line
	3800 4400 3800 4250
Connection ~ 3350 4400
Wire Wire Line
	3200 4250 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3300 4250 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	3400 4250 3400 4400
Connection ~ 3400 4400
Wire Wire Line
	3500 4250 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3600 4250 3600 4400
Connection ~ 3600 4400
Wire Wire Line
	3700 4250 3700 4400
Connection ~ 3700 4400
Wire Wire Line
	4400 3650 4800 3650
Wire Wire Line
	4400 3750 4800 3750
Wire Wire Line
	4800 3850 4500 3850
Wire Wire Line
	4500 3850 4500 4400
Connection ~ 3800 4400
Wire Wire Line
	4800 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3450
Wire Wire Line
	6750 2250 6750 2400
Wire Wire Line
	6750 2400 6500 2400
Connection ~ 6500 2400
Wire Wire Line
	2600 2750 2100 2750
Wire Wire Line
	8650 2400 8450 2400
Wire Wire Line
	8450 2300 8550 2300
Wire Wire Line
	8550 2300 8550 2150
Wire Wire Line
	8450 2700 8600 2700
Wire Wire Line
	8450 2800 8600 2800
Wire Wire Line
	8450 2900 8600 2900
Wire Wire Line
	3600 1350 3600 1650
Wire Wire Line
	2600 2450 2100 2450
Wire Wire Line
	2600 2550 2100 2550
Connection ~ 5000 2050
Connection ~ 5100 2150
Wire Wire Line
	5500 1850 5500 1750
Wire Wire Line
	4500 1200 4500 1300
Wire Wire Line
	4500 1300 4800 1300
Wire Wire Line
	4800 1300 4800 1200
Wire Wire Line
	5000 1200 5000 1300
Wire Wire Line
	5200 1200 5200 2050
Connection ~ 5200 2050
Wire Wire Line
	5100 1200 5100 2150
Wire Wire Line
	4400 2450 4550 2450
Wire Wire Line
	5300 1200 5300 1300
Wire Wire Line
	5300 1300 5500 1300
Wire Wire Line
	4400 2850 4600 2850
Wire Wire Line
	4400 2950 4600 2950
Wire Wire Line
	4400 3050 4600 3050
Wire Wire Line
	4400 3150 4600 3150
Wire Wire Line
	5500 1850 5600 1850
Wire Wire Line
	5300 1850 5300 1800
Wire Wire Line
	5300 1800 5400 1800
Wire Wire Line
	5400 1800 5400 1950
Wire Wire Line
	5400 1950 5600 1950
Wire Wire Line
	8700 1300 8100 1300
Wire Wire Line
	8700 1200 8550 1200
Wire Wire Line
	8550 1200 8550 1000
Wire Wire Line
	8700 1700 8550 1700
Wire Wire Line
	8700 1600 8550 1600
Wire Wire Line
	8700 1500 8550 1500
Wire Wire Line
	8700 1400 8550 1400
Wire Wire Line
	9600 4450 9750 4450
Wire Wire Line
	9300 4650 9300 4850
Connection ~ 9300 4750
Wire Wire Line
	9050 4450 9000 4450
Wire Wire Line
	9000 4450 9000 5050
Connection ~ 9000 4750
Wire Wire Line
	9550 5050 9750 5050
Wire Wire Line
	3100 6950 3100 7150
Wire Notes Line
	10650 6150 7350 6150
Wire Wire Line
	9650 3600 9650 3700
Wire Wire Line
	9650 4000 9650 4100
Wire Wire Line
	9650 4400 9650 4450
Connection ~ 9650 4450
Wire Wire Line
	9650 5100 9650 5050
Connection ~ 9650 5050
Wire Wire Line
	9650 5500 9650 5400
Wire Wire Line
	9650 5900 9650 5800
Wire Wire Line
	9900 1400 9850 1400
Wire Wire Line
	9850 1400 9850 1350
Wire Wire Line
	9850 1350 9750 1350
Wire Wire Line
	9750 1350 9750 1400
Wire Wire Line
	9700 1700 9900 1700
Wire Wire Line
	9700 1800 9900 1800
Wire Wire Line
	9700 1900 9900 1900
Wire Wire Line
	9800 2350 9900 2350
Wire Wire Line
	9900 2550 9750 2550
Wire Wire Line
	9750 2550 9750 2600
Wire Wire Line
	9900 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2350
Text Notes 10200 1950 0    60   ~ 0
GND\nCTS\n3V3\nTXO\nRXI\nDTR
NoConn ~ 4400 2250
NoConn ~ 4400 2550
NoConn ~ 4400 2750
NoConn ~ 4400 3350
NoConn ~ 4400 3450
NoConn ~ 2600 3750
NoConn ~ 2600 3650
NoConn ~ 2600 3350
NoConn ~ 2600 3250
NoConn ~ 2600 3150
NoConn ~ 2600 3050
NoConn ~ 2600 2950
NoConn ~ 2600 2850
NoConn ~ 2600 2350
NoConn ~ 2600 2250
NoConn ~ 2600 2650
Wire Wire Line
	3700 7100 3700 7000
NoConn ~ 3700 1650
Text Notes 5800 3700 0    60   ~ 0
Power: 5V@1.5A 
$Comp
L BSS138 Q?
U 1 1 5AAD3B03
P 8150 4300
F 0 "Q?" V 8400 4300 50  0000 L CNN
F 1 "BSS138" V 8500 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8350 4225 50  0001 L CIN
F 3 "" H 8150 4300 50  0001 L CNN
	1    8150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4400 8550 4400
Wire Wire Line
	8450 4300 8450 4400
Connection ~ 8450 4400
Wire Wire Line
	8450 4000 8450 3850
Wire Wire Line
	7800 4000 7800 3850
Wire Wire Line
	8150 4100 8150 3900
Wire Wire Line
	8150 3900 7800 3900
Connection ~ 7800 3900
Wire Wire Line
	7800 4300 7800 4750
Wire Wire Line
	7800 4400 7950 4400
Wire Wire Line
	7800 4750 9750 4750
Connection ~ 7800 4400
$Comp
L +5V #PWR?
U 1 1 5AAD5DA7
P 3400 1350
F 0 "#PWR?" H 3400 1200 50  0001 C CNN
F 1 "+5V" H 3400 1490 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1650 3400 1350
$EndSCHEMATC
