EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Infrared transmit and receive"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L device:LED_ALT D290
U 1 1 5EE5B70A
P 2400 3300
F 0 "D290" V 2439 3182 50  0000 R CNN
F 1 "IR19-21C/TR8(AQL)" V 2348 3182 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2400 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	0    -1   -1   0   
$EndComp
$Comp
L device:Q_Photo_NPN Q3
U 1 1 5EE5D47A
P 3800 3300
F 0 "Q3" H 3991 3346 50  0000 L CNN
F 1 "MPT60363T" H 3991 3255 50  0000 L CNN
F 2 "LEDs:LED_0603" H 4000 3400 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L device:R R9
U 1 1 5EE5E9AD
P 3900 2650
F 0 "R9" H 3970 2696 50  0000 L CNN
F 1 "R" H 3970 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3830 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L device:R R8
U 1 1 5EE5F24C
P 2400 2650
F 0 "R8" H 2470 2696 50  0000 L CNN
F 1 "R" H 2470 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2330 2650 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5EE5FD22
P 2400 3750
F 0 "#PWR050" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2405 3577 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 5EE60502
P 3900 2250
F 0 "#PWR051" H 3900 2100 50  0001 C CNN
F 1 "VCC" H 3917 2423 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2400 3450
Wire Wire Line
	2400 3150 2400 2800
Wire Wire Line
	2400 2500 2400 2350
Wire Wire Line
	2400 2350 2200 2350
$Comp
L power:GND #PWR052
U 1 1 5EE60FD0
P 3900 3750
F 0 "#PWR052" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3750 3900 3500
Wire Wire Line
	3900 3100 3900 2950
Wire Wire Line
	3900 2500 3900 2250
Wire Wire Line
	3900 2950 4250 2950
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 3900 2800
Text HLabel 2200 2350 0    50   Input ~ 0
TX
Text HLabel 4250 2950 2    50   Output ~ 0
RX
$EndSCHEMATC