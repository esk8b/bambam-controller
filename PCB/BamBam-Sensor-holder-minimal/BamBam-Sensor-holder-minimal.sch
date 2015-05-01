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
LIBS:special
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
LIBS:drv5013
LIBS:dips-s
LIBS:Mount_Hole
LIBS:BamBam-Sensor-holder-minimal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sensor-Board"
Date "Sonntag, 22. März 2015"
Rev "1.0"
Comp "Barney"
Comment1 "V1.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R10
U 1 1 550EAAEC
P 4650 4000
F 0 "R10" V 4730 4000 50  0000 C CNN
F 1 "220" V 4657 4001 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4580 4000 30  0001 C CNN
F 3 "" H 4650 4000 30  0000 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 550EB7C7
P 4650 4550
F 0 "D10" H 4650 4650 50  0000 C CNN
F 1 "blau" H 4650 4450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4650 4550 60  0001 C CNN
F 3 "" H 4650 4550 60  0000 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 550EBAD5
P 4650 4950
F 0 "#PWR01" H 4650 4700 60  0001 C CNN
F 1 "GND" H 4650 4800 60  0000 C CNN
F 2 "" H 4650 4950 60  0000 C CNN
F 3 "" H 4650 4950 60  0000 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L DRV5013AD U1
U 1 1 550EBD66
P 9900 4350
F 0 "U1" H 10350 4650 60  0000 C CNN
F 1 "DRV5013AD" H 10350 4550 60  0000 C CNN
F 2 "packages:P-SSO-3-2" H 9900 4350 60  0001 C CNN
F 3 "" H 9900 4350 60  0000 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 550EBE5C
P 4500 950
F 0 "#PWR02" H 4500 700 60  0001 C CNN
F 1 "GND" H 4500 800 60  0000 C CNN
F 2 "" H 4500 950 60  0000 C CNN
F 3 "" H 4500 950 60  0000 C CNN
	1    4500 950 
	0    1    1    0   
$EndComp
Text Label 4750 1450 0    60   ~ 0
Vcc
Text Label 4750 1250 0    60   ~ 0
A
Text Label 4750 1150 0    60   ~ 0
B
Text Label 4750 1050 0    60   ~ 0
C
$Comp
L C C10
U 1 1 550EBFC1
P 9200 1550
F 0 "C10" H 9250 1650 50  0000 L CNN
F 1 "1uF" H 9250 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9238 1400 30  0001 C CNN
F 3 "" H 9200 1550 60  0000 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 550EC04E
P 9700 1550
F 0 "C1" H 9750 1650 50  0000 L CNN
F 1 "100nF" H 9750 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9738 1400 30  0001 C CNN
F 3 "" H 9700 1550 60  0000 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 550EC0E2
P 10050 1550
F 0 "C2" H 10100 1650 50  0000 L CNN
F 1 "100nF" H 10100 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 10088 1400 30  0001 C CNN
F 3 "" H 10050 1550 60  0000 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 550EC10B
P 10400 1550
F 0 "C3" H 10450 1650 50  0000 L CNN
F 1 "100nF" H 10450 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 10438 1400 30  0001 C CNN
F 3 "" H 10400 1550 60  0000 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 550EC21C
P 9200 1950
F 0 "#PWR03" H 9200 1700 60  0001 C CNN
F 1 "GND" H 9200 1800 60  0000 C CNN
F 2 "" H 9200 1950 60  0000 C CNN
F 3 "" H 9200 1950 60  0000 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
Text Label 9500 1200 0    60   ~ 0
Vcc
$Comp
L GND #PWR04
U 1 1 550EC3CB
P 9450 4350
F 0 "#PWR04" H 9450 4100 60  0001 C CNN
F 1 "GND" H 9450 4200 60  0000 C CNN
F 2 "" H 9450 4350 60  0000 C CNN
F 3 "" H 9450 4350 60  0000 C CNN
	1    9450 4350
	0    1    1    0   
$EndComp
Text Label 9600 4250 0    60   ~ 0
Vcc
Text Label 9600 4450 0    60   ~ 0
A
$Comp
L DRV5013AD U2
U 1 1 550EC74B
P 9900 4850
F 0 "U2" H 10350 5150 60  0000 C CNN
F 1 "DRV5013AD" H 10350 5050 60  0000 C CNN
F 2 "packages:P-SSO-3-2" H 9900 4850 60  0001 C CNN
F 3 "" H 9900 4850 60  0000 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L DRV5013AD U3
U 1 1 550EC77C
P 9900 5350
F 0 "U3" H 10350 5650 60  0000 C CNN
F 1 "DRV5013AD" H 10350 5550 60  0000 C CNN
F 2 "packages:P-SSO-3-2" H 9900 5350 60  0001 C CNN
F 3 "" H 9900 5350 60  0000 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 550EC7E2
P 9450 4850
F 0 "#PWR05" H 9450 4600 60  0001 C CNN
F 1 "GND" H 9450 4700 60  0000 C CNN
F 2 "" H 9450 4850 60  0000 C CNN
F 3 "" H 9450 4850 60  0000 C CNN
	1    9450 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 550EC7F7
P 9450 5350
F 0 "#PWR06" H 9450 5100 60  0001 C CNN
F 1 "GND" H 9450 5200 60  0000 C CNN
F 2 "" H 9450 5350 60  0000 C CNN
F 3 "" H 9450 5350 60  0000 C CNN
	1    9450 5350
	0    1    1    0   
$EndComp
Text Label 9600 4750 0    60   ~ 0
Vcc
Text Label 9600 5250 0    60   ~ 0
Vcc
Text Label 9600 4950 0    60   ~ 0
B
Text Label 9600 5450 0    60   ~ 0
C
$Comp
L R R21
U 1 1 550ED88C
P 6300 4450
F 0 "R21" V 6380 4450 50  0000 C CNN
F 1 "10k" V 6307 4451 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6230 4450 30  0001 C CNN
F 3 "" H 6300 4450 30  0000 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Text Label 6300 4000 0    60   ~ 0
Vcc
Text Label 6300 4900 0    60   ~ 0
A
$Comp
L R R22
U 1 1 550EDA9B
P 6550 4450
F 0 "R22" V 6630 4450 50  0000 C CNN
F 1 "10k" V 6557 4451 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6480 4450 30  0001 C CNN
F 3 "" H 6550 4450 30  0000 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
Text Label 6550 4000 0    60   ~ 0
Vcc
$Comp
L R R23
U 1 1 550EDAE4
P 6800 4450
F 0 "R23" V 6880 4450 50  0000 C CNN
F 1 "10k" V 6807 4451 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6730 4450 30  0001 C CNN
F 3 "" H 6800 4450 30  0000 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Text Label 6800 4000 0    60   ~ 0
Vcc
Text Label 6550 4900 0    60   ~ 0
B
Text Label 6800 4900 0    60   ~ 0
C
Text Notes 6250 3850 0    60   ~ 0
Pull UP Area\nbestücken nur wenn\nbenötigt wird
Text Notes 4750 4350 0    60   ~ 0
LED-Spannungsversorgung
Text Notes 4350 750  0    60   ~ 0
Anschlussstecker\n
Text Notes 9250 800  0    60   ~ 0
Filter Kondensatoren\nfür die Versorgungsspannung
Text Notes 9700 3850 0    60   ~ 0
Hall Sensoren
$Comp
L C C21
U 1 1 550EDF31
P 7500 4500
F 0 "C21" H 7550 4600 50  0000 L CNN
F 1 "680pF" H 7550 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7538 4350 30  0001 C CNN
F 3 "" H 7500 4500 60  0000 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 550EE04A
P 7500 4850
F 0 "#PWR07" H 7500 4600 60  0001 C CNN
F 1 "GND" H 7500 4700 60  0000 C CNN
F 2 "" H 7500 4850 60  0000 C CNN
F 3 "" H 7500 4850 60  0000 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Text Label 7500 3950 0    60   ~ 0
A
$Comp
L C C22
U 1 1 550EE154
P 7900 4500
F 0 "C22" H 7950 4600 50  0000 L CNN
F 1 "680pF" H 7950 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7938 4350 30  0001 C CNN
F 3 "" H 7900 4500 60  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 550EE15A
P 7900 4850
F 0 "#PWR08" H 7900 4600 60  0001 C CNN
F 1 "GND" H 7900 4700 60  0000 C CNN
F 2 "" H 7900 4850 60  0000 C CNN
F 3 "" H 7900 4850 60  0000 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 550EE1A8
P 8300 4500
F 0 "C23" H 8350 4600 50  0000 L CNN
F 1 "680pF" H 8350 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8338 4350 30  0001 C CNN
F 3 "" H 8300 4500 60  0000 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 550EE1AE
P 8300 4850
F 0 "#PWR09" H 8300 4600 60  0001 C CNN
F 1 "GND" H 8300 4700 60  0000 C CNN
F 2 "" H 8300 4850 60  0000 C CNN
F 3 "" H 8300 4850 60  0000 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
Text Label 7900 3950 0    60   ~ 0
B
Text Label 8300 3950 0    60   ~ 0
C
Text Notes 7450 3650 0    60   ~ 0
Filter Kondesatoren Messsignal\nbestücken nur wenn benötigt wird
Text Notes 7150 2800 0    60   ~ 0
Alles für die Hall-Sensoren
Wire Wire Line
	5150 950  4500 950 
Wire Wire Line
	5150 1450 4750 1450
Wire Wire Line
	5150 1250 4750 1250
Wire Wire Line
	5150 1150 4750 1150
Wire Wire Line
	5150 1050 4750 1050
Wire Wire Line
	9200 1700 9200 1950
Wire Wire Line
	9700 1700 9700 1800
Wire Wire Line
	9200 1800 10400 1800
Connection ~ 9200 1800
Wire Wire Line
	10050 1800 10050 1700
Connection ~ 9700 1800
Wire Wire Line
	10400 1800 10400 1700
Connection ~ 10050 1800
Wire Wire Line
	10400 1400 10400 1200
Wire Wire Line
	10400 1200 9200 1200
Wire Wire Line
	9200 1200 9200 1400
Wire Wire Line
	9700 1400 9700 1200
Connection ~ 9700 1200
Wire Wire Line
	10050 1400 10050 1200
Connection ~ 10050 1200
Wire Wire Line
	9900 4250 9600 4250
Wire Wire Line
	9900 4350 9450 4350
Wire Wire Line
	9900 4450 9600 4450
Wire Wire Line
	9450 4850 9900 4850
Wire Wire Line
	9450 5350 9900 5350
Wire Wire Line
	9900 4950 9600 4950
Wire Wire Line
	9900 5450 9600 5450
Wire Wire Line
	9900 5250 9600 5250
Wire Wire Line
	9900 4750 9600 4750
Wire Wire Line
	4650 4950 4650 4750
Wire Wire Line
	4650 4350 4650 4150
Wire Wire Line
	6300 4300 6300 4000
Wire Wire Line
	6300 4600 6300 4900
Wire Wire Line
	6550 4300 6550 4000
Wire Wire Line
	6550 4600 6550 4900
Wire Wire Line
	6800 4300 6800 4000
Wire Wire Line
	6800 4600 6800 4900
Wire Wire Line
	7500 4850 7500 4650
Wire Wire Line
	7500 4350 7500 3950
Wire Wire Line
	7900 4850 7900 4650
Wire Wire Line
	7900 4350 7900 3950
Wire Wire Line
	8300 4850 8300 4650
Wire Wire Line
	8300 4350 8300 3950
Wire Wire Line
	4650 3850 4650 3300
Text Label 4650 3300 0    60   ~ 0
Vcc
$Comp
L Mount_Hole H1
U 1 1 55114BC4
P 6000 6700
F 0 "H1" H 6150 6650 60  0000 L CNN
F 1 "3mm" H 6150 6750 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 6000 6700 60  0001 C CNN
F 3 "" H 6000 6700 60  0000 C CNN
	1    6000 6700
	1    0    0    -1  
$EndComp
$Comp
L Mount_Hole H2
U 1 1 55114C71
P 6000 6950
F 0 "H2" H 6150 6900 60  0000 L CNN
F 1 "3mm" H 6150 7000 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 6000 6950 60  0001 C CNN
F 3 "" H 6000 6950 60  0000 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 5513B090
P 5350 1200
F 0 "P1" H 5350 1550 50  0000 C CNN
F 1 "CONN_01X06" V 5450 1200 50  0000 C CNN
F 2 "w_rf_modules:B6B-ZR" H 5350 1200 60  0001 C CNN
F 3 "" H 5350 1200 60  0000 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 4750 1350
Text Label 4750 1350 0    60   ~ 0
Temp
$Comp
L THERMISTOR TH1
U 1 1 5513B3EE
P 3100 4450
F 0 "TH1" V 3200 4500 50  0000 C CNN
F 1 "THERMISTOR" V 3000 4450 50  0000 C BNN
F 2 "Discret:R1" H 3100 4450 60  0001 C CNN
F 3 "" H 3100 4450 60  0000 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5513B50F
P 3100 4950
F 0 "#PWR010" H 3100 4700 60  0001 C CNN
F 1 "GND" H 3100 4800 60  0000 C CNN
F 2 "" H 3100 4950 60  0000 C CNN
F 3 "" H 3100 4950 60  0000 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 3100 4950
Wire Wire Line
	3100 4200 3100 3100
Text Label 3100 3100 0    60   ~ 0
Temp
$EndSCHEMATC