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
LIBS:microchip_pic12mcu
LIBS:tmg3993
LIBS:rolands_pinheaders
LIBS:firsttest-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tutorial1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TMG3993 J1
U 1 1 56CA176A
P 6350 3700
F 0 "J1" H 6300 3050 60  0000 C CNN
F 1 "TMG3993" H 6300 3650 60  0000 C CNN
F 2 "TMG3993x:TMG3993x" H 6350 3700 60  0001 C CNN
F 3 "" H 6350 3700 60  0000 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56CA2558
P 5300 4050
F 0 "C2" H 5310 4120 50  0000 L CNN
F 1 "1uF" H 5310 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0000 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56CA2646
P 5550 4650
F 0 "R1" V 5630 4650 50  0000 C CNN
F 1 "22" V 5550 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5480 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0000 C CNN
	1    5550 4650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56CA3872
P 6550 4650
F 0 "R4" V 6630 4650 50  0000 C CNN
F 1 "onbekend" V 6550 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6480 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0000 C CNN
	1    6550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4200 6750 4100
Wire Wire Line
	6750 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3850
Wire Wire Line
	6850 3850 7200 3850
$Comp
L R R2
U 1 1 56CA2FD1
P 6550 4450
F 0 "R2" V 6630 4450 50  0000 C CNN
F 1 "onbekend" V 6550 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6480 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0000 C CNN
	1    6550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4150 5900 4100
Wire Wire Line
	5900 3900 5150 3900
Wire Wire Line
	5150 3900 5150 4650
Wire Wire Line
	5300 3900 5300 3950
Connection ~ 5300 3900
Wire Wire Line
	5300 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4100
Wire Wire Line
	5450 4100 5650 4100
Wire Wire Line
	5650 4100 5650 4150
Wire Wire Line
	5750 4150 5750 4450
Wire Wire Line
	5750 4450 6400 4450
Wire Wire Line
	6300 4450 6300 5150
Wire Wire Line
	5150 4650 5400 4650
$Comp
L VCC #PWR01
U 1 1 56CA2407
P 5800 5050
F 0 "#PWR01" H 5800 4900 50  0001 C CNN
F 1 "VCC" H 5800 5200 50  0000 C CNN
F 2 "" H 5800 5050 50  0000 C CNN
F 3 "" H 5800 5050 50  0000 C CNN
	1    5800 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4000 5900 4000
Wire Wire Line
	5500 4000 5500 3750
Wire Wire Line
	5500 3750 7350 3750
Wire Wire Line
	7350 3750 7350 4650
Wire Wire Line
	7200 3850 7200 4450
Wire Wire Line
	7350 4650 6700 4650
Wire Wire Line
	6400 4850 6800 4850
Wire Wire Line
	7200 4450 6700 4450
Wire Wire Line
	6300 4650 6400 4650
Connection ~ 6300 4450
Connection ~ 6300 4650
Wire Wire Line
	6750 4000 7050 4000
Wire Wire Line
	5650 4150 5900 4150
Connection ~ 5750 4150
$Comp
L CP1_Small C1
U 1 1 56CB1A68
P 6050 4600
F 0 "C1" H 6060 4670 50  0000 L CNN
F 1 ">4.7uF" H 6060 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0000 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4950 6200 5150
Wire Wire Line
	5800 4950 6200 4950
Wire Wire Line
	5850 4650 5700 4650
Wire Wire Line
	5850 4700 6050 4700
Connection ~ 5850 4700
Wire Wire Line
	6050 4500 6050 4450
Connection ~ 6050 4450
Wire Wire Line
	5800 5050 5800 4950
Wire Wire Line
	5850 4650 5850 4950
Connection ~ 5850 4950
Text Label 6200 5100 0    60   ~ 0
vcc
Text Label 6300 5150 0    60   ~ 0
gnd
Text Label 6600 5150 0    60   ~ 0
sda
Text Label 6400 5050 0    60   ~ 0
scl
Text Label 5150 4350 0    60   ~ 0
vdd
Text Label 5850 4000 0    60   ~ 0
scl
Text Label 5850 4150 0    60   ~ 0
gnd
Text Label 6750 4150 0    60   ~ 0
leda-ldr
Text Label 6800 4000 0    60   ~ 0
int
Text Label 6750 3900 0    60   ~ 0
sda
Wire Wire Line
	5900 4200 5900 4300
Wire Wire Line
	5900 4300 5600 4300
Wire Wire Line
	5600 4300 5600 3900
Connection ~ 5600 3900
$Comp
L pin_header_5_1.27mm Pin1
U 1 1 56CC4C0E
P 6750 5350
F 0 "Pin1" H 6800 4700 60  0000 C CNN
F 1 "pin_header_5_1.27mm" H 6750 5400 60  0000 C CNN
F 2 "Rolands pinheader:pinheader_5_1.27mm" H 6750 5350 60  0001 C CNN
F 3 "" H 6750 5350 60  0000 C CNN
	1    6750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4850 6400 5150
Wire Wire Line
	7050 5000 6500 5000
Wire Wire Line
	6500 5000 6500 5150
Wire Wire Line
	6850 5150 6600 5150
Wire Wire Line
	7050 4000 7050 5000
Wire Wire Line
	6800 4850 6800 4650
Connection ~ 6800 4650
Wire Wire Line
	6850 5150 6850 4450
Connection ~ 6850 4450
$Comp
L PWR_FLAG #FLG02
U 1 1 56CC653A
P 5600 5000
F 0 "#FLG02" H 5600 5095 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 5180 50  0000 C CNN
F 2 "" H 5600 5000 50  0000 C CNN
F 3 "" H 5600 5000 50  0000 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5000 5800 5000
Connection ~ 5800 5000
$EndSCHEMATC
