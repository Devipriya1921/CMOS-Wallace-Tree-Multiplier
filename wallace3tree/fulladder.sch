EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
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
L halfadder x1
U 1 1 61FAC55B
P 4150 2650
F 0 "x1" V 4500 2500 60  0000 C CNN
F 1 "halfadder" V 4150 2650 60  0000 C CNN
F 2 "" H 4150 2650 60  0001 C CNN
F 3 "" H 4150 2650 60  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L halfadder x2
U 1 1 61FAC5EB
P 5750 2400
F 0 "x2" V 6100 2250 60  0000 C CNN
F 1 "halfadder" V 5750 2400 60  0000 C CNN
F 2 "" H 5750 2400 60  0001 C CNN
F 3 "" H 5750 2400 60  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L xor_gate x3
U 1 1 61FAC61A
P 6750 3350
F 0 "x3" H 6750 3550 60  0000 C CNN
F 1 "xor_gate" H 6700 3150 60  0000 C CNN
F 2 "" H 6750 3350 60  0001 C CNN
F 3 "" H 6750 3350 60  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 61FAC645
P 2700 2300
F 0 "U1" H 2750 2400 30  0000 C CNN
F 1 "PORT" H 2700 2300 30  0000 C CNN
F 2 "" H 2700 2300 60  0000 C CNN
F 3 "" H 2700 2300 60  0000 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 61FAC662
P 2700 2550
F 0 "U1" H 2750 2650 30  0000 C CNN
F 1 "PORT" H 2700 2550 30  0000 C CNN
F 2 "" H 2700 2550 60  0000 C CNN
F 3 "" H 2700 2550 60  0000 C CNN
	2    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 61FAC69B
P 2700 2750
F 0 "U1" H 2750 2850 30  0000 C CNN
F 1 "PORT" H 2700 2750 30  0000 C CNN
F 2 "" H 2700 2750 60  0000 C CNN
F 3 "" H 2700 2750 60  0000 C CNN
	3    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 61FAC6C2
P 7900 2250
F 0 "U1" H 7950 2350 30  0000 C CNN
F 1 "PORT" H 7900 2250 30  0000 C CNN
F 2 "" H 7900 2250 60  0000 C CNN
F 3 "" H 7900 2250 60  0000 C CNN
	4    7900 2250
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 5 1 61FAC6F7
P 7900 3350
F 0 "U1" H 7950 3450 30  0000 C CNN
F 1 "PORT" H 7900 3350 30  0000 C CNN
F 2 "" H 7900 3350 60  0000 C CNN
F 3 "" H 7900 3350 60  0000 C CNN
	5    7900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3350 7650 3350
Wire Wire Line
	6250 2250 7650 2250
Wire Wire Line
	5600 2850 5600 3300
Wire Wire Line
	5600 3300 6300 3300
Wire Wire Line
	4000 3100 4000 3400
Wire Wire Line
	4000 3400 6300 3400
Wire Wire Line
	4650 2500 5250 2500
Wire Wire Line
	2950 2300 5250 2300
Wire Wire Line
	2950 2550 3650 2550
Wire Wire Line
	2950 2750 3650 2750
$EndSCHEMATC
