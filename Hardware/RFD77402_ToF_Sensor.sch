EESchema Schematic File Version 2
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-Batteries
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Clocks
LIBS:SparkFun-Coils
LIBS:SparkFun-Connectors
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-Fuses
LIBS:SparkFun-GPS
LIBS:SparkFun-Hardware
LIBS:SparkFun-IC-Amplifiers
LIBS:SparkFun-IC-Comms
LIBS:SparkFun-IC-Conversion
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-Microcontroller
LIBS:SparkFun-IC-Power
LIBS:SparkFun-IC-Special-Function
LIBS:SparkFun-Jumpers
LIBS:SparkFun-LED
LIBS:SparkFun-PowerSymbols
LIBS:SparkFun-Resistors
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:SparkFun-Switches
LIBS:Aesthetics
LIBS:Clocks
LIBS:Connectors
LIBS:Electromechanical
LIBS:Empty
LIBS:IC-Amplifiers
LIBS:IC-Comms
LIBS:IC-Conversion
LIBS:IC-Logic
LIBS:IC-Microcontroller
LIBS:Sensors
LIBS:SparkX
LIBS:Switches
LIBS:RFD77402_ToF_Sensor-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RFD77402 TOF Sensor Breakout.sch"
Date "22 MAR 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9000 7600 0    100  ~ 0
N. Seidle
Text Notes 9900 7850 0    50   ~ 0
v01
Text GLabel 5950 3100 2    39   Input ~ 0
~INT
Text GLabel 6650 2900 2    39   Input ~ 0
SDA
Text GLabel 6650 2800 2    39   Input ~ 0
SCL
Text GLabel 4350 4100 2    39   Input ~ 0
SCL
Text GLabel 4350 4200 2    39   Input ~ 0
SDA
Text GLabel 5650 4100 2    39   Input ~ 0
SCL
Text GLabel 5650 4200 2    39   Input ~ 0
SDA
Text GLabel 5900 5100 2    39   Input ~ 0
~INT
Text GLabel 4450 5050 2    39   Input ~ 0
SCL
Text GLabel 4450 5150 2    39   Input ~ 0
SDA
$Comp
L Mounting_Hole MK1
U 1 1 59075789
P 9600 6950
F 0 "MK1" H 9600 7150 50  0000 C CNN
F 1 "Mounting_Hole" H 9600 7075 50  0000 C CNN
F 2 "SparkFun-Hardware:STAND-OFF" H 9600 6950 50  0001 C CNN
F 3 "" H 9600 6950 50  0001 C CNN
	1    9600 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5907663F
P 4650 5450
F 0 "#PWR8" H 4650 5200 50  0001 C CNN
F 1 "GND" H 4650 5300 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5907732D
P 4950 3200
F 0 "#PWR10" H 4950 2950 50  0001 C CNN
F 1 "GND" H 4950 3050 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59077368
P 4450 3200
F 0 "#PWR4" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4450 3050 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 59078478
P 4450 2650
F 0 "#PWR3" H 4450 2500 50  0001 C CNN
F 1 "+3.3V" H 4450 2790 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 590784B0
P 4950 2700
F 0 "#PWR9" H 4950 2550 50  0001 C CNN
F 1 "+3.3V" H 4950 2840 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 590784E8
P 4650 4000
F 0 "#PWR5" H 4650 3850 50  0001 C CNN
F 1 "+3.3V" H 4650 4140 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 59078610
P 5850 4000
F 0 "#PWR11" H 5850 3850 50  0001 C CNN
F 1 "+3.3V" H 5850 4140 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 59078648
P 4650 4950
F 0 "#PWR7" H 4650 4800 50  0001 C CNN
F 1 "+3.3V" H 4650 5090 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 590793B0
P 5850 4500
F 0 "#PWR12" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5850 4350 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 590795D3
P 4650 4500
F 0 "#PWR6" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4650 4350 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 5907C92A
P 6200 1950
F 0 "#PWR13" H 6200 1800 50  0001 C CNN
F 1 "+3.3V" H 6200 2090 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER-SMT_3_2-NC_PASTE_SILK JP1
U 1 1 59082286
P 6200 2250
F 0 "JP1" V 6050 2300 45  0000 L BNN
F 1 "JUMPER-SMT_3_2-NC_PASTE_SILK" V 6100 2400 45  0000 L BNN
F 2 "SparkFun-Jumpers:SMT-JUMPER_3_2-NC_PASTE_SILK" H 6230 2400 20  0001 C CNN
F 3 "" H 6200 2250 60  0001 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 59084A42
P 10200 6950
F 0 "MK2" H 10200 7150 50  0000 C CNN
F 1 "Mounting_Hole" H 10200 7075 50  0000 C CNN
F 2 "SparkFun-Hardware:STAND-OFF" H 10200 6950 50  0001 C CNN
F 3 "" H 10200 6950 50  0001 C CNN
	1    10200 6950
	1    0    0    -1  
$EndComp
$Comp
L SPARKFUN-AESTHETICS_OSHW-LOGOS LOGO1
U 1 1 59090398
P 3400 7550
F 0 "LOGO1" H 3400 7550 45  0001 C CNN
F 1 "SPARKFUN-AESTHETICS_OSHW-LOGOS" H 3400 7550 45  0001 C CNN
F 2 "SparkFun-Aesthetics:OSHW-LOGO-MINI" H 3430 7700 20  0001 C CNN
F 3 "" H 3400 7550 60  0001 C CNN
	1    3400 7550
	1    0    0    -1  
$EndComp
$Comp
L CC_LICENSE U4
U 1 1 5909150A
P 7500 7100
F 0 "U4" H 7350 7250 60  0000 C CNN
F 1 "CC_LICENSE" H 7800 7250 60  0000 C CNN
F 2 "SparkFun-Aesthetics:CREATIVE_COMMONS" H 7500 6900 60  0001 C CNN
F 3 "" H 7500 6900 60  0001 C CNN
	1    7500 7100
	1    0    0    -1  
$EndComp
$Comp
L Fiducial F2
U 1 1 59092D95
P 10250 7250
F 0 "F2" H 10250 7450 60  0000 C CNN
F 1 "Fiducial" H 10250 7400 60  0000 C CNN
F 2 "Aesthetics:FIDUCIAL-MICRO" H 10250 7250 60  0001 C CNN
F 3 "" H 10250 7250 60  0001 C CNN
	1    10250 7250
	1    0    0    -1  
$EndComp
$Comp
L Fiducial F1
U 1 1 59092EBB
P 9600 7250
F 0 "F1" H 9600 7450 60  0000 C CNN
F 1 "Fiducial" H 9600 7400 60  0000 C CNN
F 2 "Aesthetics:FIDUCIAL-MICRO" H 9600 7250 60  0001 C CNN
F 3 "" H 9600 7250 60  0001 C CNN
	1    9600 7250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 591D2B23
P 4150 2650
F 0 "#PWR1" H 4150 2500 50  0001 C CNN
F 1 "+3.3V" H 4150 2790 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 591D2B5E
P 4150 3200
F 0 "#PWR2" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4150 3050 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L I2C_STANDARD J4
U 1 1 5A0B2D46
P 5500 4400
F 0 "J4" H 5300 4800 45  0000 L BNN
F 1 "I2C_STANDARD" H 5300 4250 45  0000 L BNN
F 2 "Connectors:1X04" H 5500 4850 20  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
F 4 "XXX-00000" H 5500 4900 60  0000 C CNN "Field4"
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01 J3
U 1 1 5A0B3116
P 5600 5100
F 0 "J3" H 5400 5200 45  0000 L BNN
F 1 "CONN_01" H 5400 4950 45  0000 L BNN
F 2 "Connectors:1X01" H 5600 5300 20  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
F 4 "XXX-00000" H 5600 5350 60  0000 C CNN "Field4"
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L 4.7UF0603 C2
U 1 1 5A0B3332
P 4150 3000
F 0 "C2" H 4210 3115 45  0000 L BNN
F 1 "4.7UF0603" H 4210 2915 45  0000 L BNN
F 2 "Capacitors:0603" H 4150 3250 20  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
F 4 "CAP-08280" H 4150 3300 60  0000 C CNN "Field4"
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L 0.1UF-0603-25V-_+80_-20%_ C1
U 1 1 5A0B3380
P 4450 3000
F 0 "C1" H 4510 3115 45  0000 L BNN
F 1 "0.1UF-0603-25V-_+80_-20%_" H 4510 2915 45  0000 L BNN
F 2 "Capacitors:0603" H 4450 3250 20  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
F 4 "CAP-00810" H 4450 3300 60  0000 C CNN "Field4"
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L 4.7KOHM-0603-1_10W-1% R2
U 1 1 5A0B36DD
P 6450 2500
F 0 "R2" H 6250 2550 45  0000 L BNN
F 1 "4.7KOHM-0603-1_10W-1%" H 6250 2350 45  0000 L BNN
F 2 "Resistors:0603" H 6450 2650 20  0001 C CNN
F 3 "" H 6450 2500 60  0001 C CNN
F 4 "RES-07857" H 6450 2700 60  0000 C CNN "Field4"
	1    6450 2500
	0    1    1    0   
$EndComp
$Comp
L 4.7KOHM-0603-1_10W-1% R1
U 1 1 5A0B3756
P 5950 2500
F 0 "R1" H 5750 2550 45  0000 L BNN
F 1 "4.7KOHM-0603-1_10W-1%" H 5750 2350 45  0000 L BNN
F 2 "Resistors:0603" H 5950 2650 20  0001 C CNN
F 3 "" H 5950 2500 60  0001 C CNN
F 4 "RES-07857" H 5950 2700 60  0000 C CNN "Field4"
	1    5950 2500
	0    1    1    0   
$EndComp
$Comp
L RFD77402 U1
U 1 1 5A0B4F78
P 5450 2950
F 0 "U1" H 5150 3230 50  0000 L BNN
F 1 "RFD77402" H 5250 2600 50  0000 L BNN
F 2 "Silicon-Custom:RFD77402" H 5050 3130 60  0001 C CNN
F 3 "" H 5450 2950 60  0001 C CNN
F 4 "IC-13870" H 5450 3350 60  0000 C CNN "Field4"
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L QWIIC_CONNECTORJS-1MM J1
U 1 1 5A0B5101
P 4150 4400
F 0 "J1" H 3950 4800 45  0000 L BNN
F 1 "QWIIC_CONNECTORJS-1MM" H 3950 4250 45  0000 L BNN
F 2 "Connectors:1X04_1MM_RA" H 4150 4900 20  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
F 4 "CONN-13694" H 4150 4950 60  0000 C CNN "Field4"
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L QWIIC_CONNECTORJS-1MM J2
U 1 1 5A0B5168
P 4200 5350
F 0 "J2" H 4000 5750 45  0000 L BNN
F 1 "QWIIC_CONNECTORJS-1MM" H 4000 5200 45  0000 L BNN
F 2 "Connectors:1X04_1MM_RA" H 4200 5850 20  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
F 4 "CONN-13694" H 4200 5900 60  0000 C CNN "Field4"
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L SFE_LOGO_NAME_FLAME.1_INCH LOGO2
U 1 1 5A0C7E91
P 4000 8000
F 0 "LOGO2" H 4150 8050 45  0001 C CNN
F 1 "SFE_LOGO_NAME_FLAME.1_INCH" H 4950 8050 45  0001 C CNN
F 2 "Aesthetics:SFE_LOGO_NAME_FLAME_.1" H 4250 8500 20  0001 C CNN
F 3 "" H 4000 8000 60  0001 C CNN
F 4 "XXX-00000" H 4300 8550 60  0000 C CNN "Field4"
	1    4000 8000
	1    0    0    -1  
$EndComp
$Comp
L SFE_LOGO_NAME_FLAME.1_INCH LOGO3
U 1 1 5A0C8030
P 4000 8000
F 0 "LOGO3" H 4150 8050 45  0001 C CNN
F 1 "SFE_LOGO_NAME_FLAME.1_INCH" H 4950 8050 45  0001 C CNN
F 2 "Aesthetics:SFE_LOGO_NAME_FLAME_.1" H 4250 8500 20  0001 C CNN
F 3 "" H 4000 8000 60  0001 C CNN
F 4 "XXX-00000" H 4300 8550 60  0000 C CNN "Field4"
	1    4000 8000
	1    0    0    -1  
$EndComp
$Comp
L Fiducial F3
U 1 1 5A0F19BD
P 9800 7250
F 0 "F3" H 9800 7450 60  0000 C CNN
F 1 "Fiducial" H 9800 7400 60  0000 C CNN
F 2 "Aesthetics:FIDUCIAL-MICRO" H 9800 7250 60  0001 C CNN
F 3 "" H 9800 7250 60  0001 C CNN
	1    9800 7250
	1    0    0    -1  
$EndComp
$Comp
L Fiducial F4
U 1 1 5A0F1A01
P 10000 7250
F 0 "F4" H 10000 7450 60  0000 C CNN
F 1 "Fiducial" H 10000 7400 60  0000 C CNN
F 2 "Aesthetics:FIDUCIAL-MICRO" H 10000 7250 60  0001 C CNN
F 3 "" H 10000 7250 60  0001 C CNN
	1    10000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 4950 2800
Wire Wire Line
	4950 2700 4950 2900
Wire Wire Line
	4450 2650 4450 2800
Wire Wire Line
	4650 4300 4650 4000
Wire Wire Line
	5600 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4000
Wire Wire Line
	4300 5250 4650 5250
Wire Wire Line
	4650 5250 4650 4950
Wire Wire Line
	5050 3100 4950 3100
Wire Wire Line
	4950 3000 4950 3200
Wire Wire Line
	4450 3100 4450 3200
Wire Wire Line
	4250 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4500
Wire Wire Line
	5600 4400 5850 4400
Wire Wire Line
	5850 4400 5850 4500
Wire Wire Line
	4300 5350 4650 5350
Wire Wire Line
	4650 5350 4650 5450
Wire Wire Line
	6450 2250 6450 2300
Wire Wire Line
	6450 2250 6350 2250
Wire Wire Line
	5950 2250 5950 2300
Wire Wire Line
	5950 2250 6050 2250
Wire Wire Line
	5850 2800 6650 2800
Wire Wire Line
	5950 2700 5950 2800
Connection ~ 5950 2800
Wire Wire Line
	4250 4100 4350 4100
Wire Wire Line
	5600 4100 5650 4100
Wire Wire Line
	4300 5050 4450 5050
Wire Wire Line
	5850 2900 6650 2900
Wire Wire Line
	6450 2700 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	4250 4200 4350 4200
Wire Wire Line
	5600 4200 5650 4200
Wire Wire Line
	4300 5150 4450 5150
Wire Wire Line
	5700 5100 5900 5100
Wire Wire Line
	4250 4300 4650 4300
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	6200 1950 6200 2100
Wire Wire Line
	5050 3000 4950 3000
Connection ~ 4950 3100
Wire Wire Line
	4950 2900 5050 2900
Connection ~ 4950 2800
Wire Wire Line
	4150 3100 4150 3200
Wire Wire Line
	4150 2650 4150 2800
Wire Notes Line
	500  3500 10550 3500
Wire Notes Line
	10550 3500 10550 3450
Text Notes 4950 1500 0    60   ~ 0
Distance Sensor
Text Notes 4650 3650 0    60   ~ 0
I2C Connections
Text Notes 6500 1800 0    60   ~ 0
Jumper connects the I2C pullup resistors.\nDisconnect to use your own resistors.
Text Notes 5050 3450 0    60   ~ 0
I2C Address: 0X4C
$EndSCHEMATC
