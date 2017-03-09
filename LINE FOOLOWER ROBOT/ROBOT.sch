EESchema Schematic File Version 2
LIBS:ROBOT-cache
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
L ARDUINO CP1?
U 1 1 58B85216
P 2250 2550
F 0 "CP1?" H 2250 2500 60  0000 C CNN
F 1 "ARDUINO" H 2250 4400 60  0000 C CNN
F 2 "" H 2250 2550 60  0001 C CNN
F 3 "" H 2250 2550 60  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L Battery 9V?
U 1 1 58B8535C
P 1200 3250
F 0 "9V?" H 1200 3200 60  0000 C CNN
F 1 "Battery" H 1200 3550 60  0000 C CNN
F 2 "" H 1200 3250 60  0001 C CNN
F 3 "" H 1200 3250 60  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L QRE QRE1113?
U 1 1 58B85511
P 1350 5300
F 0 "QRE1113?" H 1350 5250 60  0000 C CNN
F 1 "LS2" H 1350 5750 60  0000 C CNN
F 2 "" H 1350 5300 60  0001 C CNN
F 3 "" H 1350 5300 60  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L QRE QRE1113?
U 1 1 58B8554C
P 1350 4500
F 0 "QRE1113?" H 1350 4450 60  0000 C CNN
F 1 "LS1" H 1350 4950 60  0000 C CNN
F 2 "" H 1350 4500 60  0001 C CNN
F 3 "" H 1350 4500 60  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L REG L7805ABV?
U 1 1 58B8577F
P 2850 3100
F 0 "L7805ABV?" H 3100 3000 60  0000 C CNN
F 1 "REG" H 2850 3450 60  0000 C CNN
F 2 "" H 2850 3100 60  0001 C CNN
F 3 "" H 2850 3100 60  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L MOTOR1 MOTOR?
U 1 1 58B858C5
P 10450 3100
F 0 "MOTOR?" H 10450 3050 60  0000 C CNN
F 1 "MOTORL" H 10450 3400 60  0000 C CNN
F 2 "" H 10450 3100 60  0001 C CNN
F 3 "" H 10450 3100 60  0001 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
$Comp
L MOTOR2 MOTOR?
U 1 1 58B858FE
P 10450 3900
F 0 "MOTOR?" H 10450 3850 60  0000 C CNN
F 1 "MOTORR" H 10450 4200 60  0000 C CNN
F 2 "" H 10450 3900 60  0001 C CNN
F 3 "" H 10450 3900 60  0001 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
$Comp
L BLUETOOTH JY-MCU
U 1 1 58B85BDF
P 10150 6150
F 0 "JY-MCU" H 10150 6100 60  0000 C CNN
F 1 "BLUETOOTH" H 10150 6700 60  0000 C CNN
F 2 "" H 10150 6150 60  0001 C CNN
F 3 "" H 10150 6150 60  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
$Comp
L ENCODER1 ENCODER?
U 1 1 58B85D8D
P 9150 3200
F 0 "ENCODER?" H 9150 3150 60  0000 C CNN
F 1 "ENCODERL" H 9150 3650 60  0000 C CNN
F 2 "" H 9150 3200 60  0001 C CNN
F 3 "" H 9150 3200 60  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L ENCODER2 ENCODER?
U 1 1 58B85DF0
P 9200 3950
F 0 "ENCODER?" H 9200 3900 60  0000 C CNN
F 1 "ENCODERR" H 9200 4400 60  0000 C CNN
F 2 "" H 9200 3950 60  0001 C CNN
F 3 "" H 9200 3950 60  0001 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
$Comp
L L293 L293?
U 1 1 58B860F6
P 9400 1700
F 0 "L293?" H 9400 1650 60  0000 C CNN
F 1 "L293" H 9400 2650 60  0000 C CNN
F 2 "" H 9400 1700 60  0001 C CNN
F 3 "" H 9400 1700 60  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
Text GLabel 10950 2900 2    60   Input ~ 0
M1L
Text GLabel 10950 3050 2    60   Input ~ 0
M2L
Text GLabel 10950 3700 2    60   Input ~ 0
M3R
Text GLabel 10950 3850 2    60   Input ~ 0
M4R
Text GLabel 10250 1100 2    43   Output ~ 0
M4R
Text GLabel 10250 1400 2    43   Output ~ 0
M3R
Text GLabel 8600 1100 0    43   Output ~ 0
M1L
Text GLabel 8600 1400 0    43   Output ~ 0
M2L
$Comp
L GND GND?
U 1 1 58B87B7D
P 10700 1500
F 0 "GND?" H 10850 1650 60  0000 C CNN
F 1 "GND" H 10700 1450 60  0000 C CNN
F 2 "" H 10700 1500 60  0001 C CNN
F 3 "" H 10700 1500 60  0001 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND GND
U 1 1 58B87BCE
P 8050 1550
F 0 "GND" H 8200 1700 60  0000 C CNN
F 1 "GND" H 8050 1500 60  0000 C CNN
F 2 "" H 8050 1550 60  0001 C CNN
F 3 "" H 8050 1550 60  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
Text GLabel 9700 3650 2    51   Input ~ 0
M3R
Text GLabel 9700 3750 2    51   Input ~ 0
M4R
Text GLabel 9700 2900 2    51   Input ~ 0
M1L
Text GLabel 9700 3000 2    51   Input ~ 0
M2L
$Comp
L GND GND?
U 1 1 58B88FA8
P 8050 3050
F 0 "GND?" H 8200 3200 60  0000 C CNN
F 1 "GND" H 8050 3000 60  0000 C CNN
F 2 "" H 8050 3050 60  0001 C CNN
F 3 "" H 8050 3050 60  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58B8900B
P 8100 3800
F 0 "GND?" H 8250 3950 60  0000 C CNN
F 1 "GND" H 8100 3750 60  0000 C CNN
F 2 "" H 8100 3800 60  0001 C CNN
F 3 "" H 8100 3800 60  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L QRE QRE1113?
U 1 1 58B8A489
P 1350 6100
F 0 "QRE1113?" H 1350 6050 60  0000 C CNN
F 1 "LS3" H 1350 6550 60  0000 C CNN
F 2 "" H 1350 6100 60  0001 C CNN
F 3 "" H 1350 6100 60  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58B912E4
P 650 1600
F 0 "GND?" H 800 1750 60  0000 C CNN
F 1 "GND" H 650 1550 60  0000 C CNN
F 2 "" H 650 1600 60  0001 C CNN
F 3 "" H 650 1600 60  0001 C CNN
	1    650  1600
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58B9155E
P 3800 3100
F 0 "GND?" H 3950 3250 60  0000 C CNN
F 1 "GND" H 3800 3050 60  0000 C CNN
F 2 "" H 3800 3100 60  0001 C CNN
F 3 "" H 3800 3100 60  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1350 650  1350
Text GLabel 10550 5750 2    51   Input ~ 0
D0
Text GLabel 10550 5850 2    51   Input ~ 0
D1
$Comp
L +5V +5V?
U 1 1 58B99277
P 10900 6500
F 0 "+5V?" H 11050 6600 51  0000 C CNN
F 1 "+5V" H 10900 6750 51  0000 C CNN
F 2 "" H 10900 6500 51  0001 C CNN
F 3 "" H 10900 6500 51  0001 C CNN
	1    10900 6500
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58B992C8
P 10700 6150
F 0 "GND?" H 10850 6300 60  0000 C CNN
F 1 "GND" H 10700 6100 60  0000 C CNN
F 2 "" H 10700 6150 60  0001 C CNN
F 3 "" H 10700 6150 60  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V +5V
U 1 1 58B999A2
P 7100 800
F 0 "+5V" H 7250 950 51  0000 C CNN
F 1 "+5V" H 7100 1050 51  0000 C CNN
F 2 "" H 7100 800 51  0001 C CNN
F 3 "" H 7100 800 51  0001 C CNN
	1    7100 800 
	1    0    0    -1  
$EndComp
Text GLabel 8600 3000 0    51   Output ~ 0
ENCLB
Text GLabel 8600 3100 0    51   Output ~ 0
ENCLA
Text GLabel 8650 3750 0    51   Output ~ 0
ENCRB
Text GLabel 8650 3850 0    51   Output ~ 0
ENCRA
$Comp
L 1OK RES2
U 1 1 58BA2C69
P 7100 2600
F 0 "RES2" H 7250 2650 51  0000 C CNN
F 1 "1OK" H 7250 2750 51  0000 C CNN
F 2 "" H 7100 2600 51  0001 C CNN
F 3 "" H 7100 2600 51  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES1
U 1 1 58BA2F3D
P 7100 1000
F 0 "RES1" H 7250 1050 51  0000 C CNN
F 1 "1OK" H 7250 1150 51  0000 C CNN
F 2 "" H 7100 1000 51  0001 C CNN
F 3 "" H 7100 1000 51  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
$Comp
L Q1 NPN?
U 1 1 58BA36FA
P 7100 1550
F 0 "NPN?" H 7200 1650 51  0000 C CNN
F 1 "Q1" H 7150 1750 51  0000 C CNN
F 2 "" H 7100 1550 51  0001 C CNN
F 3 "" H 7100 1550 51  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58BA3F00
P 7100 1950
F 0 "GND?" H 7250 2100 60  0000 C CNN
F 1 "GND" H 7100 1900 60  0000 C CNN
F 2 "" H 7100 1950 60  0001 C CNN
F 3 "" H 7100 1950 60  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L 2K RESISTOR?
U 1 1 58BA4B3F
P 6700 1150
F 0 "RESISTOR?" H 6750 1100 51  0000 C CNN
F 1 "2K" H 6700 1300 51  0000 C CNN
F 2 "" H 6700 1150 51  0001 C CNN
F 3 "" H 6700 1150 51  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L 2K RESISTOR?
U 1 1 58BA566D
P 6700 2750
F 0 "RESISTOR?" H 6750 2700 51  0000 C CNN
F 1 "2K" H 6700 2900 51  0000 C CNN
F 2 "" H 6700 2750 51  0001 C CNN
F 3 "" H 6700 2750 51  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L Q1 NPN?
U 1 1 58BA56F8
P 7100 3150
F 0 "NPN?" H 7200 3200 51  0000 C CNN
F 1 "Q1" H 7150 3400 51  0000 C CNN
F 2 "" H 7100 3150 51  0001 C CNN
F 3 "" H 7100 3150 51  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L QRE QRE1113?
U 1 1 58BAB151
P 1350 6900
F 0 "QRE1113?" H 1350 6850 60  0000 C CNN
F 1 "LS4" H 1350 7350 60  0000 C CNN
F 2 "" H 1350 6900 60  0001 C CNN
F 3 "" H 1350 6900 60  0001 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L QRE QRE1113?
U 1 1 58BAB1D6
P 2950 4500
F 0 "QRE1113?" H 2950 4450 60  0000 C CNN
F 1 "RS1" H 2950 4950 60  0000 C CNN
F 2 "" H 2950 4500 60  0001 C CNN
F 3 "" H 2950 4500 60  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L QRE QRE1113?
U 1 1 58BAB25B
P 2950 5300
F 0 "QRE1113?" H 2950 5250 60  0000 C CNN
F 1 "RS2" H 2950 5750 60  0000 C CNN
F 2 "" H 2950 5300 60  0001 C CNN
F 3 "" H 2950 5300 60  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V +5V?
U 1 1 58BACE0A
P 7100 2400
F 0 "+5V?" H 7250 2500 51  0000 C CNN
F 1 "+5V" H 7100 2650 51  0000 C CNN
F 2 "" H 7100 2400 51  0001 C CNN
F 3 "" H 7100 2400 51  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L DOF10 DOF10?
U 1 1 58BAF6AE
P 9000 6350
F 0 "DOF10?" H 9000 6300 51  0000 C CNN
F 1 "DOF10" H 9000 7400 51  0000 C CNN
F 2 "" H 9000 6350 51  0001 C CNN
F 3 "" H 9000 6350 51  0001 C CNN
	1    9000 6350
	1    0    0    -1  
$EndComp
$Comp
L BPW85B BPW85B?
U 1 1 58BCBE4D
P 5900 4650
F 0 "BPW85B?" V 5950 4850 60  0000 C CNN
F 1 "BPW85B" V 5700 4850 60  0000 C CNN
F 2 "" H 5900 4650 60  0001 C CNN
F 3 "" H 5900 4650 60  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L BPW85B BPW85B?
U 1 1 58BCBED0
P 5900 5600
F 0 "BPW85B?" V 5950 5800 60  0000 C CNN
F 1 "BPW85B" V 5700 5800 60  0000 C CNN
F 2 "" H 5900 5600 60  0001 C CNN
F 3 "" H 5900 5600 60  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L BPW85B BPW85B?
U 1 1 58BCBF49
P 5900 6550
F 0 "BPW85B?" V 5950 6750 60  0000 C CNN
F 1 "BPW85B" V 5700 6750 60  0000 C CNN
F 2 "" H 5900 6550 60  0001 C CNN
F 3 "" H 5900 6550 60  0001 C CNN
	1    5900 6550
	1    0    0    -1  
$EndComp
$Comp
L BPW85B BPW85B?
U 1 1 58BCBFCE
P 5900 3700
F 0 "BPW85B?" V 5950 3900 60  0000 C CNN
F 1 "BPW85B" V 5700 3900 60  0000 C CNN
F 2 "" H 5900 3700 60  0001 C CNN
F 3 "" H 5900 3700 60  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L SFH4550 SFH4550?
U 1 1 58BCC2B8
P 5050 4500
F 0 "SFH4550?" V 5150 4600 60  0000 C CNN
F 1 "SFH4550" V 4950 4600 60  0001 C CNN
F 2 "" H 5050 4500 60  0001 C CNN
F 3 "" H 5050 4500 60  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L SFH4550 SFH4550?
U 1 1 58BCC359
P 5100 3550
F 0 "SFH4550?" V 5200 3650 60  0000 C CNN
F 1 "SFH4550" V 5000 3650 60  0001 C CNN
F 2 "" H 5100 3550 60  0001 C CNN
F 3 "" H 5100 3550 60  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L SFH4550 SFH4550?
U 1 1 58BCC3E2
P 5050 5450
F 0 "SFH4550?" V 5150 5550 60  0000 C CNN
F 1 "SFH4550" V 4950 5550 60  0001 C CNN
F 2 "" H 5050 5450 60  0001 C CNN
F 3 "" H 5050 5450 60  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L SFH4550 SFH4550?
U 1 1 58BCC48D
P 5050 6400
F 0 "SFH4550?" V 5150 6500 60  0000 C CNN
F 1 "SFH4550" V 4950 6500 60  0001 C CNN
F 2 "" H 5050 6400 60  0001 C CNN
F 3 "" H 5050 6400 60  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L 100 U?
U 1 1 58BCD32E
P 10800 2650
F 0 "U?" V 10900 2700 60  0001 C CNN
F 1 "100uF" V 10700 2700 60  0000 C CNN
F 2 "" H 10800 2650 60  0001 C CNN
F 3 "" H 10800 2650 60  0001 C CNN
	1    10800 2650
	1    0    0    -1  
$EndComp
$Comp
L 100 U?
U 1 1 58BCD3E5
P 10800 4150
F 0 "U?" V 10900 4200 60  0001 C CNN
F 1 "100uF" V 10700 4200 60  0000 C CNN
F 2 "" H 10800 4150 60  0001 C CNN
F 3 "" H 10800 4150 60  0001 C CNN
	1    10800 4150
	1    0    0    -1  
$EndComp
$Comp
L U1 MUX4051?
U 1 1 58BCEE57
P 4400 5900
F 0 "MUX4051?" H 4450 5850 60  0000 C CNN
F 1 "U1" H 4400 6750 60  0000 C CNN
F 2 "" H 4400 5900 60  0001 C CNN
F 3 "" H 4400 5900 60  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES?
U 1 1 58BD5629
P 5900 4100
F 0 "RES?" H 6050 4150 51  0000 C CNN
F 1 "1OK" H 6050 4250 51  0000 C CNN
F 2 "" H 5900 4100 51  0001 C CNN
F 3 "" H 5900 4100 51  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES?
U 1 1 58BD56C8
P 5900 5050
F 0 "RES?" H 6050 5100 51  0000 C CNN
F 1 "1OK" H 6050 5200 51  0000 C CNN
F 2 "" H 5900 5050 51  0001 C CNN
F 3 "" H 5900 5050 51  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES?
U 1 1 58BD575D
P 5900 6000
F 0 "RES?" H 6050 6050 51  0000 C CNN
F 1 "1OK" H 6050 6150 51  0000 C CNN
F 2 "" H 5900 6000 51  0001 C CNN
F 3 "" H 5900 6000 51  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES?
U 1 1 58BD58AA
P 5900 3150
F 0 "RES?" H 6050 3200 51  0000 C CNN
F 1 "1OK" H 6050 3300 51  0000 C CNN
F 2 "" H 5900 3150 51  0001 C CNN
F 3 "" H 5900 3150 51  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58BD677A
P 5050 7550
F 0 "GND?" H 5200 7700 60  0000 C CNN
F 1 "GND" H 5050 7500 60  0000 C CNN
F 2 "" H 5050 7550 60  0001 C CNN
F 3 "" H 5050 7550 60  0001 C CNN
	1    5050 7550
	1    0    0    -1  
$EndComp
$Comp
L Q1 NPN?
U 1 1 58BDEC66
P 5050 7100
F 0 "NPN?" H 5350 7200 51  0000 C CNN
F 1 "Q1" H 5300 7300 51  0000 C CNN
F 2 "" H 5050 7100 51  0001 C CNN
F 3 "" H 5050 7100 51  0001 C CNN
	1    5050 7100
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1?
U 1 1 58BEF661
P 9750 4700
F 0 "SP1?" H 9800 4600 60  0000 C CNN
F 1 "SPEAKER" H 9800 5050 60  0000 C CNN
F 2 "" H 9750 4700 60  0001 C CNN
F 3 "" H 9750 4700 60  0001 C CNN
	1    9750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58BEF8E4
P 9350 4850
F 0 "GND?" H 9500 5000 60  0000 C CNN
F 1 "GND" H 9350 4800 60  0000 C CNN
F 2 "" H 9350 4850 60  0001 C CNN
F 3 "" H 9350 4850 60  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58BF5E30
P 5900 7550
F 0 "GND?" H 6050 7700 60  0000 C CNN
F 1 "GND" H 5900 7500 60  0000 C CNN
F 2 "" H 5900 7550 60  0001 C CNN
F 3 "" H 5900 7550 60  0001 C CNN
	1    5900 7550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH U?
U 1 1 58BDC8C3
P 1900 3050
F 0 "U?" H 2000 3000 60  0000 C CNN
F 1 "SWITCH" H 1900 3250 60  0000 C CNN
F 2 "" H 1900 3050 60  0001 C CNN
F 3 "" H 1900 3050 60  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L QRE QRE1113?
U 1 1 58BDEF44
P 2950 6100
F 0 "QRE1113?" H 2950 6050 60  0000 C CNN
F 1 "RS3" H 2950 6550 60  0000 C CNN
F 2 "" H 2950 6100 60  0001 C CNN
F 3 "" H 2950 6100 60  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L QRE QRE1113?
U 1 1 58BDEFEF
P 2950 6900
F 0 "QRE1113?" H 2950 6850 60  0000 C CNN
F 1 "RS4" H 2950 7350 60  0000 C CNN
F 2 "" H 2950 6900 60  0001 C CNN
F 3 "" H 2950 6900 60  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L 9V 9V
U 1 1 58BE2820
P 2350 2950
F 0 "9V" H 2450 3000 60  0001 C CNN
F 1 "9V" H 2350 3100 60  0000 C CNN
F 2 "" H 2350 2950 60  0001 C CNN
F 3 "" H 2350 2950 60  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L 9V 9V?
U 1 1 58BE4704
P 8400 1850
F 0 "9V?" H 8500 1900 60  0000 C CNN
F 1 "9V" H 8400 2000 60  0000 C CNN
F 2 "" H 8400 1850 60  0001 C CNN
F 3 "" H 8400 1850 60  0001 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
$Comp
L 5VARD 5V?
U 1 1 58BE5FDC
P 10300 900
F 0 "5V?" H 10400 950 60  0001 C CNN
F 1 "5VARD" H 10300 1050 60  0000 C CNN
F 2 "" H 10300 900 60  0001 C CNN
F 3 "" H 10300 900 60  0001 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
$Comp
L 5VARD 5V?
U 1 1 58BE6F61
P 10100 3100
F 0 "5V?" H 10200 3150 60  0001 C CNN
F 1 "5VARD" H 10100 3250 60  0000 C CNN
F 2 "" H 10100 3100 60  0001 C CNN
F 3 "" H 10100 3100 60  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L 5VARD 5V?
U 1 1 58BE70D7
P 10100 3850
F 0 "5V?" H 10200 3900 60  0001 C CNN
F 1 "5VARD" H 10100 4000 60  0000 C CNN
F 2 "" H 10100 3850 60  0001 C CNN
F 3 "" H 10100 3850 60  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
Text GLabel 1450 1550 0    51   Input ~ 0
SCA
Text GLabel 1450 1450 0    51   Input ~ 0
SDA
Text GLabel 9400 5900 2    51   Output ~ 0
SDA
Text GLabel 9400 6000 2    51   Output ~ 0
SCL
$Comp
L 5VARD 5V?
U 1 1 58BF0561
P 9400 6300
F 0 "5V?" H 9500 6350 60  0001 C CNN
F 1 "5VARD" H 9400 6450 60  0000 C CNN
F 2 "" H 9400 6300 60  0001 C CNN
F 3 "" H 9400 6300 60  0001 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58BF05E7
P 9600 6300
F 0 "GND?" H 9750 6450 60  0001 C CNN
F 1 "GND" H 9600 6250 60  0000 C CNN
F 2 "" H 9600 6300 60  0001 C CNN
F 3 "" H 9600 6300 60  0001 C CNN
	1    9600 6300
	1    0    0    -1  
$EndComp
Text GLabel 1400 2450 0    43   Input ~ 0
ENCLA
Text GLabel 1400 2350 0    43   Input ~ 0
ENCLB
Text GLabel 8600 1500 0    43   Output ~ 0
PWML2
Text GLabel 8600 1000 0    43   Output ~ 0
PWML1
Text GLabel 1400 2250 0    43   Input ~ 0
PWML1
Text GLabel 1400 2150 0    43   Input ~ 0
PWML2
Text GLabel 10250 1000 2    43   Output ~ 0
PWMR4
Text GLabel 10250 1500 2    43   Output ~ 0
PWMR3
Text GLabel 1400 1850 0    43   Input ~ 0
PWMR3
Text GLabel 1400 1750 0    43   Input ~ 0
PWMR4
Text GLabel 1400 1950 0    43   Input ~ 0
D0
Text GLabel 1400 2050 0    43   Input ~ 0
D1
$Comp
L 1OK RES?
U 1 1 58BF3B57
P 2050 4350
F 0 "RES?" H 2200 4400 51  0000 C CNN
F 1 "1OK" H 2200 4500 51  0000 C CNN
F 2 "" H 2050 4350 51  0001 C CNN
F 3 "" H 2050 4350 51  0001 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES?
U 1 1 58BF3BF2
P 2050 5150
F 0 "RES?" H 2200 5200 51  0000 C CNN
F 1 "1OK" H 2200 5300 51  0000 C CNN
F 2 "" H 2050 5150 51  0001 C CNN
F 3 "" H 2050 5150 51  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES?
U 1 1 58BF3E51
P 2050 5950
F 0 "RES?" H 2200 6000 51  0000 C CNN
F 1 "1OK" H 2200 6100 51  0000 C CNN
F 2 "" H 2050 5950 51  0001 C CNN
F 3 "" H 2050 5950 51  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES?
U 1 1 58BF3EFE
P 2050 6750
F 0 "RES?" H 2200 6800 51  0000 C CNN
F 1 "1OK" H 2200 6900 51  0000 C CNN
F 2 "" H 2050 6750 51  0001 C CNN
F 3 "" H 2050 6750 51  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES?
U 1 1 58BF3FA3
P 3600 6750
F 0 "RES?" H 3750 6800 51  0000 C CNN
F 1 "1OK" H 3750 6900 51  0000 C CNN
F 2 "" H 3600 6750 51  0001 C CNN
F 3 "" H 3600 6750 51  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES?
U 1 1 58BF4064
P 3600 5950
F 0 "RES?" H 3750 6000 51  0000 C CNN
F 1 "1OK" H 3750 6100 51  0000 C CNN
F 2 "" H 3600 5950 51  0001 C CNN
F 3 "" H 3600 5950 51  0001 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES?
U 1 1 58BF4109
P 3600 5150
F 0 "RES?" H 3750 5200 51  0000 C CNN
F 1 "1OK" H 3750 5300 51  0000 C CNN
F 2 "" H 3600 5150 51  0001 C CNN
F 3 "" H 3600 5150 51  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L 1OK RES?
U 1 1 58BF41E4
P 3600 4350
F 0 "RES?" H 3750 4400 51  0000 C CNN
F 1 "1OK" H 3750 4500 51  0000 C CNN
F 2 "" H 3600 4350 51  0001 C CNN
F 3 "" H 3600 4350 51  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V +5V?
U 1 1 58BF4CDD
P 1950 4000
F 0 "+5V?" H 2100 4100 51  0000 C CNN
F 1 "+5V" H 1950 4250 51  0000 C CNN
F 2 "" H 1950 4000 51  0001 C CNN
F 3 "" H 1950 4000 51  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V +5V?
U 1 1 58BF4DAC
P 3500 4000
F 0 "+5V?" H 3650 4100 51  0000 C CNN
F 1 "+5V" H 3500 4250 51  0000 C CNN
F 2 "" H 3500 4000 51  0001 C CNN
F 3 "" H 3500 4000 51  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58BF80BE
P 1850 7250
F 0 "GND?" H 2000 7400 60  0000 C CNN
F 1 "GND" H 1850 7200 60  0000 C CNN
F 2 "" H 1850 7250 60  0001 C CNN
F 3 "" H 1850 7250 60  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58BF817B
P 3350 7300
F 0 "GND?" H 3500 7450 60  0000 C CNN
F 1 "GND" H 3350 7250 60  0000 C CNN
F 2 "" H 3350 7300 60  0001 C CNN
F 3 "" H 3350 7300 60  0001 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4400 2400 4400
Wire Wire Line
	1800 5200 2400 5200
Wire Wire Line
	1800 6000 2400 6000
Wire Wire Line
	1800 6800 2400 6800
Wire Wire Line
	1850 6600 1800 6600
Connection ~ 1850 6600
Wire Wire Line
	1850 5800 1800 5800
Connection ~ 1850 5800
Wire Wire Line
	1800 5000 1850 5000
Connection ~ 1850 5000
Wire Wire Line
	1800 4200 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1850 7050
Wire Wire Line
	900  4400 800  4400
Wire Wire Line
	800  4400 800  5000
Wire Wire Line
	800  5000 900  5000
Wire Wire Line
	900  6000 800  6000
Wire Wire Line
	800  6000 800  6600
Wire Wire Line
	800  6600 900  6600
Wire Wire Line
	900  5200 800  5200
Wire Wire Line
	800  5200 800  5800
Wire Wire Line
	800  5800 900  5800
Wire Wire Line
	2500 4400 2450 4400
Wire Wire Line
	2450 4400 2450 5000
Wire Wire Line
	2450 5000 2500 5000
Wire Wire Line
	2500 5200 2450 5200
Wire Wire Line
	2450 5200 2450 5800
Wire Wire Line
	2450 5800 2500 5800
Wire Wire Line
	2500 6000 2450 6000
Wire Wire Line
	2450 6000 2450 6600
Wire Wire Line
	2450 6600 2500 6600
$Comp
L 9V 9V?
U 1 1 58C051CA
P 800 3700
F 0 "9V?" H 900 3750 60  0000 C CNN
F 1 "9V" H 800 3850 60  0000 C CNN
F 2 "" H 800 3700 60  0001 C CNN
F 3 "" H 800 3700 60  0001 C CNN
	1    800  3700
	1    0    0    -1  
$EndComp
$Comp
L R R150?
U 1 1 58C05AE9
P 800 3950
F 0 "R150?" H 950 4000 43  0000 C CNN
F 1 "R" H 900 4100 43  0000 C CNN
F 2 "" H 800 3950 43  0001 C CNN
F 3 "" H 800 3950 43  0001 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3750 800  3700
Wire Wire Line
	800  4000 800  4200
Wire Wire Line
	800  4200 900  4200
Wire Wire Line
	1950 6500 2050 6500
Wire Wire Line
	1950 3900 1950 6500
Wire Wire Line
	2050 4100 2050 4000
Wire Wire Line
	2050 4000 1950 4000
Connection ~ 1950 4000
Wire Wire Line
	2050 4900 2050 4750
Wire Wire Line
	2050 4750 1950 4750
Connection ~ 1950 4750
Wire Wire Line
	2050 5700 2050 5550
Wire Wire Line
	2050 5550 1950 5550
Connection ~ 1950 5550
Wire Wire Line
	900  6800 800  6800
Wire Wire Line
	800  6800 800  7400
Wire Wire Line
	800  7400 2150 7400
$Comp
L Q1 NPN?
U 1 1 58C09E4B
P 2850 7550
F 0 "NPN?" H 3150 7650 51  0000 C CNN
F 1 "Q1" H 3100 7750 51  0000 C CNN
F 2 "FOOTPRINT:KSP2222A" H 2850 7350 51  0001 C CNN
F 3 "http://si.farnell.com/fairchild-semiconductor/ksp2222abu/transistor-bipol-npn-40v-to-92/dp/2453969" H 3450 8050 51  0001 C CNN
	1    2850 7550
	1    0    0    -1  
$EndComp
$Comp
L GND GND?
U 1 1 58C0A9CC
P 3900 7650
F 0 "GND?" H 4050 7800 60  0000 C CNN
F 1 "GND" H 3900 7600 60  0000 C CNN
F 2 "" H 3900 7650 60  0001 C CNN
F 3 "" H 3900 7650 60  0001 C CNN
	1    3900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7450 3700 7450
Wire Wire Line
	3700 7450 3700 7700
Wire Wire Line
	3700 7700 2850 7700
Wire Wire Line
	2450 7100 2850 7100
$Comp
L 9V 9V?
U 1 1 58C1159F
P 2500 3700
F 0 "9V?" H 2600 3750 60  0000 C CNN
F 1 "9V" H 2500 3850 60  0000 C CNN
F 2 "" H 2500 3700 60  0001 C CNN
F 3 "" H 2500 3700 60  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L R R150?
U 1 1 58C11A00
P 2500 3950
F 0 "R150?" H 2650 4000 43  0000 C CNN
F 1 "R" H 2600 4100 43  0000 C CNN
F 2 "" H 2500 3950 43  0001 C CNN
F 3 "" H 2500 3950 43  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2500 3750
Wire Wire Line
	2500 4000 2500 4200
Wire Bus Line
	2400 7400 2400 3450
Wire Bus Line
	2400 3450 3900 3450
Wire Bus Line
	3900 3450 3900 6100
Wire Bus Line
	3900 6100 5000 6100
Wire Bus Line
	5000 6100 5000 550 
Wire Bus Line
	5000 550  950  550 
Wire Bus Line
	950  550  950  2600
Wire Bus Line
	950  2600 3750 2600
Wire Bus Line
	3750 2600 3750 550 
Connection ~ 2050 4400
Text Label 2350 4400 2    43   ~ 0
LS1
Connection ~ 2050 5200
Connection ~ 2050 6000
Connection ~ 2050 6800
Text Label 2350 5200 2    43   ~ 0
LS2
Text Label 2350 6000 2    43   ~ 0
LS3
Text Label 2350 6800 2    43   ~ 0
LS4
Wire Wire Line
	3500 3900 3500 6450
Wire Wire Line
	3500 6450 3600 6450
Wire Wire Line
	3600 6450 3600 6500
Wire Wire Line
	3400 6800 4050 6800
Wire Wire Line
	3400 4400 3900 4400
Connection ~ 3600 4400
Text Label 3900 4400 2    43   ~ 0
RS1
Text Label 3900 5200 2    43   ~ 0
RS2
Text Label 3850 6000 2    43   ~ 0
RS3
Text Label 3900 6800 2    43   ~ 0
RS4
Wire Wire Line
	3400 6000 3900 6000
Connection ~ 3600 6000
Wire Wire Line
	3400 5200 3900 5200
Connection ~ 3600 5200
Wire Wire Line
	4050 6800 4050 6100
Connection ~ 3600 6800
$EndSCHEMATC
