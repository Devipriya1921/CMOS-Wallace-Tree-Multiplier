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
LIBS:xor_gate-cache
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
L mosfet_p M2
U 1 1 61FABC03
P 2100 1550
F 0 "M2" H 2050 1600 50  0000 R CNN
F 1 "mosfet_p" H 2150 1700 50  0000 R CNN
F 2 "" H 2350 1650 29  0000 C CNN
F 3 "" H 2150 1550 60  0000 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M1
U 1 1 61FABC04
P 2050 2300
F 0 "M1" H 2050 2150 50  0000 R CNN
F 1 "mosfet_n" H 2150 2250 50  0000 R CNN
F 2 "" H 2350 2000 29  0000 C CNN
F 3 "" H 2150 2100 60  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1700 1550
Wire Wire Line
	1700 1550 1700 2500
Wire Wire Line
	1700 2500 1950 2500
Wire Wire Line
	2250 1750 2250 2300
$Comp
L mosfet_p M4
U 1 1 61FABC05
P 4550 1550
F 0 "M4" H 4500 1600 50  0000 R CNN
F 1 "mosfet_p" H 4600 1700 50  0000 R CNN
F 2 "" H 4800 1650 29  0000 C CNN
F 3 "" H 4600 1550 60  0000 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M3
U 1 1 61FABC06
P 4500 2300
F 0 "M3" H 4500 2150 50  0000 R CNN
F 1 "mosfet_n" H 4600 2250 50  0000 R CNN
F 2 "" H 4800 2000 29  0000 C CNN
F 3 "" H 4600 2100 60  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4150 1550
Wire Wire Line
	4150 1550 4150 2500
Wire Wire Line
	4150 2500 4400 2500
Wire Wire Line
	4700 1750 4700 2300
$Comp
L mosfet_p M14
U 1 1 61FABC07
P 9150 2700
F 0 "M14" H 9100 2750 50  0000 R CNN
F 1 "mosfet_p" H 9200 2850 50  0000 R CNN
F 2 "" H 9400 2800 29  0000 C CNN
F 3 "" H 9200 2700 60  0000 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M13
U 1 1 61FABC08
P 9100 3450
F 0 "M13" H 9100 3300 50  0000 R CNN
F 1 "mosfet_n" H 9200 3400 50  0000 R CNN
F 2 "" H 9400 3150 29  0000 C CNN
F 3 "" H 9200 3250 60  0000 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2700 8750 2700
Wire Wire Line
	8750 2700 8750 3650
Wire Wire Line
	8750 3650 9000 3650
Wire Wire Line
	9300 2900 9300 3450
$Comp
L mosfet_p M7
U 1 1 61FABC09
P 6150 1250
F 0 "M7" H 6100 1300 50  0000 R CNN
F 1 "mosfet_p" H 6200 1400 50  0000 R CNN
F 2 "" H 6400 1350 29  0000 C CNN
F 3 "" H 6200 1250 60  0000 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M8
U 1 1 61FABC0A
P 6150 2100
F 0 "M8" H 6100 2150 50  0000 R CNN
F 1 "mosfet_p" H 6200 2250 50  0000 R CNN
F 2 "" H 6400 2200 29  0000 C CNN
F 3 "" H 6200 2100 60  0000 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M9
U 1 1 61FABC0B
P 7650 1250
F 0 "M9" H 7600 1300 50  0000 R CNN
F 1 "mosfet_p" H 7700 1400 50  0000 R CNN
F 2 "" H 7900 1350 29  0000 C CNN
F 3 "" H 7700 1250 60  0000 C CNN
	1    7650 1250
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_p M10
U 1 1 61FABC0C
P 7650 2100
F 0 "M10" H 7600 2150 50  0000 R CNN
F 1 "mosfet_p" H 7700 2250 50  0000 R CNN
F 2 "" H 7900 2200 29  0000 C CNN
F 3 "" H 7700 2100 60  0000 C CNN
	1    7650 2100
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 61FABC0D
P 6100 3700
F 0 "M5" H 6100 3550 50  0000 R CNN
F 1 "mosfet_n" H 6200 3650 50  0000 R CNN
F 2 "" H 6400 3400 29  0000 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M6
U 1 1 61FABC0E
P 6100 4800
F 0 "M6" H 6100 4650 50  0000 R CNN
F 1 "mosfet_n" H 6200 4750 50  0000 R CNN
F 2 "" H 6400 4500 29  0000 C CNN
F 3 "" H 6200 4600 60  0000 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M11
U 1 1 61FABC0F
P 7700 3700
F 0 "M11" H 7700 3550 50  0000 R CNN
F 1 "mosfet_n" H 7800 3650 50  0000 R CNN
F 2 "" H 8000 3400 29  0000 C CNN
F 3 "" H 7800 3500 60  0000 C CNN
	1    7700 3700
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M12
U 1 1 61FABC10
P 7700 4800
F 0 "M12" H 7700 4650 50  0000 R CNN
F 1 "mosfet_n" H 7800 4750 50  0000 R CNN
F 2 "" H 8000 4500 29  0000 C CNN
F 3 "" H 7800 4600 60  0000 C CNN
	1    7700 4800
	-1   0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR1
U 1 1 61FABC11
P 2250 3050
F 0 "#PWR1" H 2250 2800 50  0001 C CNN
F 1 "eSim_GND" H 2250 2900 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR2
U 1 1 61FABC12
P 4700 3000
F 0 "#PWR2" H 4700 2750 50  0001 C CNN
F 1 "eSim_GND" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 61FABC13
P 950 2000
F 0 "U1" H 1000 2100 30  0000 C CNN
F 1 "PORT" H 950 2000 30  0000 C CNN
F 2 "" H 950 2000 60  0000 C CNN
F 3 "" H 950 2000 60  0000 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 61FABC14
P 3050 2000
F 0 "U1" H 3100 2100 30  0000 C CNN
F 1 "PORT" H 3050 2000 30  0000 C CNN
F 2 "" H 3050 2000 60  0000 C CNN
F 3 "" H 3050 2000 60  0000 C CNN
	2    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 61FABC15
P 9850 3200
F 0 "U1" H 9900 3300 30  0000 C CNN
F 1 "PORT" H 9850 3200 30  0000 C CNN
F 2 "" H 9850 3200 60  0000 C CNN
F 3 "" H 9850 3200 60  0000 C CNN
	3    9850 3200
	-1   0    0    1   
$EndComp
$Comp
L DC v1
U 1 1 61FABC16
P 10450 1850
F 0 "v1" H 10250 1950 60  0000 C CNN
F 1 "3.3v" H 10250 1800 60  0000 C CNN
F 2 "R1" H 10150 1850 60  0000 C CNN
F 3 "" H 10450 1850 60  0000 C CNN
	1    10450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2000 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	2250 2700 2250 3050
Wire Wire Line
	2350 2650 2350 2750
Wire Wire Line
	2350 2750 2250 2750
Connection ~ 2250 2750
Wire Wire Line
	4700 2700 4700 3000
Wire Wire Line
	4800 2650 4800 2800
Wire Wire Line
	4800 2800 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	6300 1450 6300 1900
Wire Wire Line
	6300 2300 6300 3700
Wire Wire Line
	7500 2300 7500 3700
Wire Wire Line
	6300 4100 6300 4800
Wire Wire Line
	7500 4100 7500 4800
Wire Wire Line
	6300 5200 6300 5550
Wire Wire Line
	6300 5550 10450 5550
Wire Wire Line
	7500 5200 7500 5750
Wire Wire Line
	6400 5150 6400 5300
Wire Wire Line
	6400 5300 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	7400 5150 7400 5350
Wire Wire Line
	7400 5350 7500 5350
Connection ~ 7500 5350
Wire Wire Line
	7400 4050 7400 4300
Wire Wire Line
	7400 4300 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	6400 4350 6300 4350
Connection ~ 6300 4350
Wire Wire Line
	6300 3050 8750 3050
Connection ~ 7500 3050
Connection ~ 6300 3050
Connection ~ 8750 3050
Wire Wire Line
	10450 5550 10450 2300
Connection ~ 7500 5550
Wire Wire Line
	9300 3850 9300 5550
Connection ~ 9300 5550
Wire Wire Line
	9400 3800 9400 4100
Wire Wire Line
	9400 4100 9300 4100
Connection ~ 9300 4100
Wire Wire Line
	9300 2500 9300 900 
Wire Wire Line
	2250 900  10450 900 
Wire Wire Line
	10450 900  10450 1400
Wire Wire Line
	9400 2850 9600 2850
Wire Wire Line
	9600 2850 9600 2350
Wire Wire Line
	9600 2350 9300 2350
Connection ~ 9300 2350
Wire Wire Line
	6300 1600 7500 1600
Connection ~ 7500 1600
Connection ~ 6300 1600
Wire Wire Line
	6400 2250 6600 2250
Wire Wire Line
	6600 2250 6600 1850
Wire Wire Line
	6600 1850 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	7100 2250 7400 2250
Wire Wire Line
	7100 2250 7100 1850
Wire Wire Line
	7100 1850 7500 1850
Connection ~ 7500 1850
Wire Wire Line
	2250 900  2250 1350
Connection ~ 9300 900 
Wire Wire Line
	2350 1700 2500 1700
Wire Wire Line
	2500 1700 2500 900 
Connection ~ 2500 900 
Wire Wire Line
	4700 1350 4700 900 
Connection ~ 4700 900 
Wire Wire Line
	4800 1700 4900 1700
Wire Wire Line
	4900 1700 4900 900 
Connection ~ 4900 900 
Wire Wire Line
	6300 1050 6300 900 
Connection ~ 6300 900 
Wire Wire Line
	6400 1400 6500 1400
Wire Wire Line
	6500 1400 6500 1000
Wire Wire Line
	6500 1000 6300 1000
Connection ~ 6300 1000
Wire Wire Line
	7500 1050 7500 900 
Connection ~ 7500 900 
Wire Wire Line
	7400 1400 7250 1400
Wire Wire Line
	7250 1400 7250 1000
Wire Wire Line
	7250 1000 7500 1000
Connection ~ 7500 1000
Wire Wire Line
	3300 2000 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	3500 2000 3500 3900
Wire Wire Line
	3500 3900 6000 3900
Connection ~ 3500 2000
Wire Wire Line
	4700 2000 5200 2000
Wire Wire Line
	5200 2000 5200 6000
Wire Wire Line
	5200 6000 8200 6000
Wire Wire Line
	8200 6000 8200 3900
Wire Wire Line
	8200 3900 7800 3900
Connection ~ 4700 2000
Wire Wire Line
	1450 2000 1450 6200
Wire Wire Line
	1450 6200 8400 6200
Wire Wire Line
	8400 6200 8400 2100
Wire Wire Line
	8400 2100 7800 2100
Connection ~ 1450 2000
Wire Wire Line
	2250 2050 2750 2050
Wire Wire Line
	2750 750  2750 5000
Wire Wire Line
	2750 750  8000 750 
Wire Wire Line
	8000 750  8000 1250
Wire Wire Line
	8000 1250 7800 1250
Connection ~ 2250 2050
Wire Wire Line
	2750 5000 6000 5000
Connection ~ 2750 2050
Wire Wire Line
	5200 2100 6000 2100
Connection ~ 5200 2100
Wire Wire Line
	6000 1250 5600 1250
Wire Wire Line
	5600 1250 5600 3900
Connection ~ 5600 3900
$Comp
L eSim_GND #PWR3
U 1 1 61FABC17
P 7500 5750
F 0 "#PWR3" H 7500 5500 50  0001 C CNN
F 1 "eSim_GND" H 7500 5600 50  0000 C CNN
F 2 "" H 7500 5750 50  0001 C CNN
F 3 "" H 7500 5750 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3200 9300 3200
Connection ~ 9300 3200
Wire Wire Line
	7800 5000 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	6400 4350 6400 4050
Wire Wire Line
	7500 1450 7500 1900
$EndSCHEMATC
