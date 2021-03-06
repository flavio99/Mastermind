EESchema Schematic File Version 2
LIBS:mastermind-rescue
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
LIBS:sjf_mastermind
LIBS:mastermind-cache
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
L ESP32_THING U1
U 1 1 59B6510C
P 5350 4750
F 0 "U1" H 5400 6950 60  0000 C CNN
F 1 "ESP32_THING" H 5650 4650 60  0000 C CNN
F 2 "sjf_mastermind:ESP32_THING" H 5350 4750 60  0001 C CNN
F 3 "" H 5350 4750 60  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59B65305
P 6900 3350
F 0 "R5" V 6800 3350 50  0000 C CNN
F 1 "R" V 6900 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 59B6546C
P 6800 4150
F 0 "#PWR01" H 6800 4000 50  0001 C CNN
F 1 "+3V3" H 6800 4290 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59B65492
P 6400 4750
F 0 "#PWR02" H 6400 4500 50  0001 C CNN
F 1 "GND" H 6400 4600 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 59B654CC
P 8450 2850
F 0 "#PWR03" H 8450 2700 50  0001 C CNN
F 1 "VCC" H 8450 3000 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59B655DE
P 4300 3950
F 0 "R3" V 4400 3950 50  0000 C CNN
F 1 "220" V 4300 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59B65655
P 4300 3250
F 0 "R2" V 4400 3250 50  0000 C CNN
F 1 "220" V 4300 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59B65703
P 4300 2550
F 0 "R1" V 4400 2550 50  0000 C CNN
F 1 "220" V 4300 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	0    -1   -1   0   
$EndComp
$Comp
L R13-529 SW4
U 1 1 59B66614
P 3750 4950
F 0 "SW4" H 4125 5150 60  0000 C CNN
F 1 "R13-529" H 3775 5275 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3750 4950 60  0001 C CNN
F 3 "" H 3750 4950 60  0001 C CNN
	1    3750 4950
	-1   0    0    1   
$EndComp
$Comp
L R13-529 SW3
U 1 1 59B66F0B
P 3750 4250
F 0 "SW3" H 4125 4450 60  0000 C CNN
F 1 "R13-529" H 3775 4575 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3750 4250 60  0001 C CNN
F 3 "" H 3750 4250 60  0001 C CNN
	1    3750 4250
	-1   0    0    1   
$EndComp
$Comp
L R13-529 SW2
U 1 1 59B67035
P 3750 3550
F 0 "SW2" H 4125 3750 60  0000 C CNN
F 1 "R13-529" H 3775 3875 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3750 3550 60  0001 C CNN
F 3 "" H 3750 3550 60  0001 C CNN
	1    3750 3550
	-1   0    0    1   
$EndComp
$Comp
L R13-529 SW1
U 1 1 59B670AB
P 3750 2850
F 0 "SW1" H 4125 3050 60  0000 C CNN
F 1 "R13-529" H 3775 3175 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3750 2850 60  0001 C CNN
F 3 "" H 3750 2850 60  0001 C CNN
	1    3750 2850
	-1   0    0    1   
$EndComp
Text Label 5050 3950 2    60   ~ 0
SW1
Text Label 5050 4050 2    60   ~ 0
SW2
Text Label 5050 3850 2    60   ~ 0
SW3
Text Label 6350 3650 0    60   ~ 0
SW4
Text Label 4650 3450 0    60   ~ 0
LED1
Text Label 4650 3350 0    60   ~ 0
LED2
Text Label 4650 3250 0    60   ~ 0
LED3
Text Label 4650 3150 0    60   ~ 0
LED4
$Comp
L R R4
U 1 1 59B67831
P 4300 4650
F 0 "R4" V 4400 4650 50  0000 C CNN
F 1 "220" V 4300 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0001 C CNN
	1    4300 4650
	0    -1   -1   0   
$EndComp
Text Label 3300 2750 0    60   ~ 0
SW1
$Comp
L +3V3 #PWR04
U 1 1 59B6D283
P 4100 2400
F 0 "#PWR04" H 4100 2250 50  0001 C CNN
F 1 "+3V3" H 4100 2540 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59B6D3BA
P 2800 5100
F 0 "#PWR05" H 2800 4850 50  0001 C CNN
F 1 "GND" H 2800 4950 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L LevelShifter U2
U 1 1 59B660B8
P 7550 3550
F 0 "U2" H 7600 4300 60  0000 C CNN
F 1 "LevelShifter" H 7825 3500 60  0000 C CNN
F 2 "sjf_mastermind:LevelShifter" H 7550 3550 60  0001 C CNN
F 3 "" H 7550 3550 60  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59B66A40
P 8450 3550
F 0 "#PWR06" H 8450 3300 50  0001 C CNN
F 1 "GND" H 8450 3400 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59B6725E
P 4950 5100
F 0 "#PWR07" H 4950 4850 50  0001 C CNN
F 1 "GND" H 4950 4950 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 59B6737B
P 4950 4250
F 0 "#PWR08" H 4950 4100 50  0001 C CNN
F 1 "+3V3" H 4950 4390 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59B676EB
P 6400 2850
F 0 "#PWR09" H 6400 2600 50  0001 C CNN
F 1 "GND" H 6400 2700 50  0000 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59B68893
P 3150 2750
F 0 "R6" V 3250 2750 50  0000 C CNN
F 1 "10k" V 3150 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 2750 50  0001 C CNN
F 3 "" H 3150 2750 50  0001 C CNN
	1    3150 2750
	0    -1   -1   0   
$EndComp
Text Label 3300 3450 0    60   ~ 0
SW2
$Comp
L R R7
U 1 1 59B691B4
P 3150 3450
F 0 "R7" V 3250 3450 50  0000 C CNN
F 1 "10k" V 3150 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
Text Label 3300 4150 0    60   ~ 0
SW3
$Comp
L R R8
U 1 1 59B69278
P 3150 4150
F 0 "R8" V 3250 4150 50  0000 C CNN
F 1 "10k" V 3150 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	0    -1   -1   0   
$EndComp
Text Label 3300 4850 0    60   ~ 0
SW4
$Comp
L CONN_01X03 J1
U 1 1 59B6A0D5
P 8850 3350
F 0 "J1" H 8850 3550 50  0000 C CNN
F 1 "NEOMATRIX" H 8850 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4650 7150 4650
Wire Wire Line
	6400 4350 6400 4750
Wire Wire Line
	6250 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4150
Wire Wire Line
	5050 3850 5150 3850
Wire Wire Line
	5150 3950 5050 3950
Wire Wire Line
	5050 4050 5150 4050
Wire Wire Line
	6250 3650 6350 3650
Wire Wire Line
	4450 2550 4600 2550
Wire Wire Line
	4600 2550 4600 3150
Wire Wire Line
	4500 3350 4500 3950
Wire Wire Line
	4500 3950 4450 3950
Wire Wire Line
	4450 4650 4600 4650
Wire Wire Line
	4600 4650 4600 3450
Wire Wire Line
	3900 4750 3900 4650
Wire Wire Line
	3900 4650 4150 4650
Wire Wire Line
	3900 4050 3900 3950
Wire Wire Line
	3900 3950 4150 3950
Wire Wire Line
	3900 3350 3900 3250
Wire Wire Line
	3900 3250 4150 3250
Wire Wire Line
	3900 2650 3900 2550
Wire Wire Line
	3900 2550 4150 2550
Wire Wire Line
	2800 2550 2800 5100
Wire Wire Line
	3600 2650 3600 2550
Wire Wire Line
	3600 2550 2800 2550
Wire Wire Line
	3600 3350 3600 3250
Wire Wire Line
	3600 3250 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	3600 4050 3600 3950
Wire Wire Line
	3600 3950 2800 3950
Connection ~ 2800 3950
Wire Wire Line
	3600 4750 3600 4650
Wire Wire Line
	3600 4650 2800 4650
Connection ~ 2800 4650
Wire Wire Line
	8450 2850 8450 3250
Wire Wire Line
	8450 2950 8300 2950
Wire Wire Line
	8450 3550 8450 3450
Wire Wire Line
	8300 3450 8650 3450
Wire Wire Line
	7050 3350 7350 3350
Wire Wire Line
	5150 4650 4950 4650
Wire Wire Line
	4950 4350 4950 5100
Wire Wire Line
	4950 4250 5150 4250
Wire Wire Line
	5150 4350 4950 4350
Connection ~ 4950 4650
Wire Wire Line
	6250 4350 6400 4350
Connection ~ 6400 4650
Wire Wire Line
	6400 2850 6400 2750
Wire Wire Line
	6400 2750 6250 2750
Connection ~ 8450 3450
Wire Wire Line
	8300 3350 8650 3350
Wire Wire Line
	8450 3250 8650 3250
Connection ~ 8450 2950
Text Notes 8125 7650 0    60   ~ 0
11.09.2017
Text Notes 10575 7650 0    60   ~ 0
1
Text Notes 7350 7500 0    60   ~ 0
Mastermind Microcontroller Board
$Comp
L R R9
U 1 1 59B692E2
P 3150 4850
F 0 "R9" V 3250 4850 50  0000 C CNN
F 1 "10k" V 3150 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4850 50  0001 C CNN
F 3 "" H 3150 4850 50  0001 C CNN
	1    3150 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2750 3300 2750
Wire Wire Line
	3000 2750 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	3500 3450 3300 3450
Wire Wire Line
	3000 3450 2800 3450
Connection ~ 2800 3450
Wire Wire Line
	3500 4150 3300 4150
Wire Wire Line
	3000 4150 2800 4150
Connection ~ 2800 4150
Wire Wire Line
	3500 4850 3300 4850
Wire Wire Line
	3000 4850 2800 4850
Connection ~ 2800 4850
Wire Wire Line
	4000 2750 4100 2750
Wire Wire Line
	4100 2400 4100 4850
Wire Wire Line
	4100 3450 4000 3450
Connection ~ 4100 2750
Wire Wire Line
	4100 4150 4000 4150
Connection ~ 4100 3450
Wire Wire Line
	4100 4850 4000 4850
Connection ~ 4100 4150
$Comp
L VCC #PWR010
U 1 1 59B7DB57
P 7000 4150
F 0 "#PWR010" H 7000 4000 50  0001 C CNN
F 1 "VCC" H 7000 4300 50  0000 C CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7000 4550
Wire Wire Line
	6250 4550 7150 4550
$Comp
L CONN_01X02 J2
U 1 1 59B7DDF1
P 7350 4600
F 0 "J2" H 7350 4750 50  0000 C CNN
F 1 "PSU_PWR" H 7350 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 7350 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
Connection ~ 7000 4550
Wire Wire Line
	4600 3150 4650 3150
Wire Wire Line
	4650 3250 4450 3250
Wire Wire Line
	4500 3350 4650 3350
Wire Wire Line
	4600 3450 4650 3450
Text Label 6400 4150 0    60   ~ 0
LED1
Text Label 6400 4050 0    60   ~ 0
LED2
Text Label 6400 3450 0    60   ~ 0
LED3
Text Label 6400 3250 0    60   ~ 0
LED4
Wire Wire Line
	6400 3250 6250 3250
Wire Wire Line
	6250 3450 6400 3450
Wire Wire Line
	6400 4050 6250 4050
Wire Wire Line
	6250 4150 6400 4150
Wire Wire Line
	6750 3350 6250 3350
$EndSCHEMATC
