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
LIBS:halfadder-cache
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
L xor_gate x1
U 1 1 61FAC312
P 4850 2650
F 0 "x1" H 4850 2850 60  0000 C CNN
F 1 "xor_gate" H 4800 2450 60  0000 C CNN
F 2 "" H 4850 2650 60  0001 C CNN
F 3 "" H 4850 2650 60  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L and_gate x2
U 1 1 61FAC313
P 4850 3650
F 0 "x2" H 4850 3850 60  0000 C CNN
F 1 "and_gate" H 4850 3450 60  0000 C CNN
F 2 "" H 4850 3650 60  0001 C CNN
F 3 "" H 4850 3650 60  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 61FAC314
P 3350 2600
F 0 "U1" H 3400 2700 30  0000 C CNN
F 1 "PORT" H 3350 2600 30  0000 C CNN
F 2 "" H 3350 2600 60  0000 C CNN
F 3 "" H 3350 2600 60  0000 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 61FAC315
P 3350 3750
F 0 "U1" H 3400 3850 30  0000 C CNN
F 1 "PORT" H 3350 3750 30  0000 C CNN
F 2 "" H 3350 3750 60  0000 C CNN
F 3 "" H 3350 3750 60  0000 C CNN
	2    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 61FAC316
P 6350 2650
F 0 "U1" H 6400 2750 30  0000 C CNN
F 1 "PORT" H 6350 2650 30  0000 C CNN
F 2 "" H 6350 2650 60  0000 C CNN
F 3 "" H 6350 2650 60  0000 C CNN
	3    6350 2650
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 4 1 61FAC317
P 6350 3650
F 0 "U1" H 6400 3750 30  0000 C CNN
F 1 "PORT" H 6350 3650 30  0000 C CNN
F 2 "" H 6350 3650 60  0000 C CNN
F 3 "" H 6350 3650 60  0000 C CNN
	4    6350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2600 4400 2600
Wire Wire Line
	3600 3750 4400 3750
Wire Wire Line
	5350 2650 6100 2650
Wire Wire Line
	5350 3650 6100 3650
Wire Wire Line
	4400 2700 4200 2700
Wire Wire Line
	4200 2700 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	4400 3550 4050 3550
Wire Wire Line
	4050 3550 4050 2600
Connection ~ 4050 2600
$EndSCHEMATC
