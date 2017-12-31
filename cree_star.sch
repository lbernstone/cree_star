EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:cree_star-cache
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
L LED D2
U 1 1 5A3174B6
P 5200 2300
F 0 "D2" H 5200 2400 50  0000 C CNN
F 1 "LED" H 5200 2200 50  0000 C CNN
F 2 "LEDs:LED_Cree-XP-G" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A3174F9
P 4550 2850
F 0 "D1" H 4550 2950 50  0000 C CNN
F 1 "LED" H 4550 2750 50  0000 C CNN
F 2 "LEDs:LED_Cree-XP-G" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A317532
P 5750 2850
F 0 "D3" H 5750 2950 50  0000 C CNN
F 1 "LED" H 5750 2750 50  0000 C CNN
F 2 "LEDs:LED_Cree-XP-G" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A317555
P 4400 2450
F 0 "R1" V 4480 2450 50  0000 C CNN
F 1 "R" V 4400 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 4330 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A317594
P 5150 2850
F 0 "R2" V 5230 2850 50  0000 C CNN
F 1 "R" V 5150 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 5080 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A3175D7
P 5900 2450
F 0 "R3" V 5980 2450 50  0000 C CNN
F 1 "R" V 5900 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 5830 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5600 2850
Wire Wire Line
	5900 2850 5900 2600
Wire Wire Line
	5900 2300 5350 2300
Wire Wire Line
	5050 2300 4400 2300
Wire Wire Line
	4400 2600 4400 2850
Wire Wire Line
	4700 2850 5000 2850
$EndSCHEMATC
