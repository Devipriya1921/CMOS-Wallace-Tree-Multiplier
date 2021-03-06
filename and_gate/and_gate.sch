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
LIBS:and_gate-cache
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
L mosfet_p M1
U 1 1 61FA9CFA
P 3600 1800
F 0 "M1" H 3550 1850 50  0000 R CNN
F 1 "mosfet_p" H 3650 1950 50  0000 R CNN
F 2 "" H 3850 1900 29  0000 C CNN
F 3 "" H 3650 1800 60  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M4
U 1 1 61FA9D31
P 4500 1800
F 0 "M4" H 4450 1850 50  0000 R CNN
F 1 "mosfet_p" H 4550 1950 50  0000 R CNN
F 2 "" H 4750 1900 29  0000 C CNN
F 3 "" H 4550 1800 60  0000 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M6
U 1 1 61FA9DB0
P 5950 2250
F 0 "M6" H 5900 2300 50  0000 R CNN
F 1 "mosfet_p" H 6000 2400 50  0000 R CNN
F 2 "" H 6200 2350 29  0000 C CNN
F 3 "" H 6000 2250 60  0000 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 61FA9E2F
P 5900 3000
F 0 "M5" H 5900 2850 50  0000 R CNN
F 1 "mosfet_n" H 6000 2950 50  0000 R CNN
F 2 "" H 6200 2700 29  0000 C CNN
F 3 "" H 6000 2800 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M3
U 1 1 61FA9E62
P 4450 3950
F 0 "M3" H 4450 3800 50  0000 R CNN
F 1 "mosfet_n" H 4550 3900 50  0000 R CNN
F 2 "" H 4750 3650 29  0000 C CNN
F 3 "" H 4550 3750 60  0000 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M2
U 1 1 61FA9F67
P 4450 3000
F 0 "M2" H 4450 2850 50  0000 R CNN
F 1 "mosfet_n" H 4550 2950 50  0000 R CNN
F 2 "" H 4750 2700 29  0000 C CNN
F 3 "" H 4550 2800 60  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 61FA9FB6
P 5300 4700
F 0 "#PWR01" H 5300 4450 50  0001 C CNN
F 1 "GND" H 5300 4550 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 61FA9FD6
P 6900 1600
F 0 "v1" H 6700 1700 60  0000 C CNN
F 1 "3.3v" H 6700 1550 60  0000 C CNN
F 2 "R1" H 6600 1600 60  0000 C CNN
F 3 "" H 6900 1600 60  0000 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 61FAA3CE
P 2550 1800
F 0 "U1" H 2600 1900 30  0000 C CNN
F 1 "PORT" H 2550 1800 30  0000 C CNN
F 2 "" H 2550 1800 60  0000 C CNN
F 3 "" H 2550 1800 60  0000 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 61FAA4EF
P 2550 4150
F 0 "U1" H 2600 4250 30  0000 C CNN
F 1 "PORT" H 2550 4150 30  0000 C CNN
F 2 "" H 2550 4150 60  0000 C CNN
F 3 "" H 2550 4150 60  0000 C CNN
	2    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 61FAA52E
P 8250 2800
F 0 "U1" H 8300 2900 30  0000 C CNN
F 1 "PORT" H 8250 2800 30  0000 C CNN
F 2 "" H 8250 2800 60  0000 C CNN
F 3 "" H 8250 2800 60  0000 C CNN
	3    8250 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1600 3750 1350
Wire Wire Line
	3750 1350 6100 1350
Wire Wire Line
	4650 1350 4650 1600
Wire Wire Line
	3850 1950 3850 2000
Wire Wire Line
	3850 2000 3950 2000
Wire Wire Line
	3950 2000 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	6100 1350 6100 2050
Connection ~ 4650 1350
Wire Wire Line
	4850 1950 4750 1950
Wire Wire Line
	4850 900  4850 1950
Connection ~ 4850 1350
Wire Wire Line
	4850 900  6900 900 
Wire Wire Line
	6900 900  6900 1150
Wire Wire Line
	6100 2450 6100 3000
Wire Wire Line
	6200 2400 6200 2550
Wire Wire Line
	6200 2550 6350 2550
Wire Wire Line
	6350 2550 6350 1900
Wire Wire Line
	6350 1900 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	4650 4350 4650 4700
Wire Wire Line
	6100 4700 6100 3400
Wire Wire Line
	6200 3350 6200 3500
Wire Wire Line
	6200 3500 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	4750 4300 4750 4450
Wire Wire Line
	4750 4450 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 3400 4650 3950
Wire Wire Line
	4750 3350 4750 3500
Wire Wire Line
	4750 3500 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	4650 2000 4650 3000
Wire Wire Line
	6900 4700 6900 2050
Connection ~ 6100 4700
Wire Wire Line
	5800 2250 5550 2250
Wire Wire Line
	5550 2250 5550 3200
Wire Wire Line
	5550 3200 5800 3200
Wire Wire Line
	4650 2650 5550 2650
Connection ~ 5550 2650
Connection ~ 4650 2650
Wire Wire Line
	8000 2800 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	2800 1800 3450 1800
Wire Wire Line
	2800 4150 4350 4150
Wire Wire Line
	3750 2000 3750 2200
Wire Wire Line
	3750 2200 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4350 3200 3250 3200
Wire Wire Line
	3250 3200 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	4350 1800 4150 1800
Wire Wire Line
	4150 1800 4150 4150
Connection ~ 4150 4150
Wire Wire Line
	4650 4700 6900 4700
Connection ~ 5300 4700
$EndSCHEMATC
