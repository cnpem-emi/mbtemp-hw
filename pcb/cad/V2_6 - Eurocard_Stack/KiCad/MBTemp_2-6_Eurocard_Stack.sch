EESchema Schematic File Version 2
LIBS:MBTemp3-rescue
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
LIBS:Pt100-cache
LIBS:Controle
LIBS:MBTemp3_Eurocard_Stack-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MBTemp Eurocard - Stack"
Date "2017-06-20"
Rev "v2.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ11 J8
U 1 1 4DDB9605
P 5225 3200
F 0 "J8" H 5375 3550 60  0000 C CNN
F 1 "RJ11" H 5125 3550 60  0000 C CNN
F 2 "" H 5225 3200 60  0001 C CNN
F 3 "" H 5225 3200 60  0001 C CNN
	1    5225 3200
	1    0    0    -1  
$EndComp
$Comp
L RJ11 J7
U 1 1 4DDB9601
P 4575 3200
F 0 "J7" H 4725 3550 60  0000 C CNN
F 1 "RJ11" H 4475 3550 60  0000 C CNN
F 2 "" H 4575 3200 60  0001 C CNN
F 3 "" H 4575 3200 60  0001 C CNN
	1    4575 3200
	1    0    0    -1  
$EndComp
$Comp
L RJ11 J2
U 1 1 4DDB95FC
P 3900 3200
F 0 "J2" H 4050 3550 60  0000 C CNN
F 1 "RJ11" H 3800 3550 60  0000 C CNN
F 2 "" H 3900 3200 60  0001 C CNN
F 3 "" H 3900 3200 60  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P3
U 1 1 57D822AE
P 7300 3450
F 0 "P3" H 7300 4000 50  0000 C CNN
F 1 "CONN_02X10" V 7300 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0000 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Text Notes 6925 2775 0    60   Italic 12
Header de extensão\n4 sensores
Text Label 4425 3800 3    60   ~ 0
J7_1
Text Label 4525 3800 3    60   ~ 0
J7_2
Text Label 4725 3800 3    60   ~ 0
J7_4
Text Label 7050 3000 2    60   ~ 0
J7_1
Text Label 7550 3000 0    60   ~ 0
J7_2
Text Label 7550 3100 0    60   ~ 0
J7_4
Text Label 5950 4175 0    60   ~ 0
GND
Text Label 7550 3200 0    60   ~ 0
GND
Text Label 7050 3100 2    60   ~ 0
GND
Text Label 7050 3200 2    60   ~ 0
GND
Text Label 5075 3800 3    60   ~ 0
J8_1
Text Label 5175 3800 3    60   ~ 0
J8_2
Text Label 5375 3800 3    60   ~ 0
J8_4
Text Label 7050 3300 2    60   ~ 0
J8_4
Text Label 7550 3300 0    60   ~ 0
J8_2
Text Label 7550 3400 0    60   ~ 0
J8_1
Text Label 7050 3400 2    60   ~ 0
GND
Text Label 7050 3500 2    60   ~ 0
GND
Text Label 7550 3500 0    60   ~ 0
GND
Text Label 7550 3800 0    60   ~ 0
GND
Text Label 7050 3700 2    60   ~ 0
GND
Text Label 7050 3600 2    60   ~ 0
J1_1
Text Label 7550 3600 0    60   ~ 0
J1_2
Text Label 7550 3700 0    60   ~ 0
J1_4
Text Label 3750 3800 3    60   ~ 0
J2_1
Text Label 3850 3800 3    60   ~ 0
J2_2
Text Label 4050 3800 3    60   ~ 0
J2_4
Text Label 7050 3900 2    60   ~ 0
J2_1
Text Label 7050 3800 2    60   ~ 0
J2_4
Text Label 7550 3900 0    60   ~ 0
J2_2
$Comp
L RJ11 J1
U 1 1 4DDB95F6
P 3200 3200
F 0 "J1" H 3350 3550 60  0000 C CNN
F 1 "RJ11" H 3100 3550 60  0000 C CNN
F 2 "" H 3200 3200 60  0001 C CNN
F 3 "" H 3200 3200 60  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Text Label 3150 3800 3    60   ~ 0
J1_2
Text Label 3350 3800 3    60   ~ 0
J1_4
Text Label 3050 3800 3    60   ~ 0
J1_1
Wire Wire Line
	5950 4175 3250 4175
Wire Wire Line
	3250 4175 3250 3800
Wire Wire Line
	3950 3800 3950 4175
Connection ~ 3950 4175
Wire Wire Line
	4625 3800 4625 4175
Connection ~ 4625 4175
Wire Wire Line
	5275 3800 5275 4175
Connection ~ 5275 4175
$Comp
L C_Small C1
U 1 1 5968D89D
P 3525 4775
F 0 "C1" H 3535 4845 50  0000 L CNN
F 1 "10u" H 3535 4695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3525 4775 50  0001 C CNN
F 3 "" H 3525 4775 50  0000 C CNN
	1    3525 4775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5968DA1A
P 3775 4775
F 0 "C2" H 3785 4845 50  0000 L CNN
F 1 "10u" H 3785 4695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3775 4775 50  0001 C CNN
F 3 "" H 3775 4775 50  0000 C CNN
	1    3775 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4875 3525 4925
Wire Wire Line
	3525 4925 3775 4925
Wire Wire Line
	3775 4925 3775 4875
Wire Wire Line
	3650 4925 3650 5150
Connection ~ 3650 4925
Text Label 3650 5150 1    60   ~ 0
GND
$Comp
L C_Small C3
U 1 1 5968DC18
P 4075 4775
F 0 "C3" H 4085 4845 50  0000 L CNN
F 1 "10u" H 4085 4695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4075 4775 50  0001 C CNN
F 3 "" H 4075 4775 50  0000 C CNN
	1    4075 4775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5968DC1E
P 4325 4775
F 0 "C4" H 4335 4845 50  0000 L CNN
F 1 "10u" H 4335 4695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4325 4775 50  0001 C CNN
F 3 "" H 4325 4775 50  0000 C CNN
	1    4325 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 4875 4075 4925
Wire Wire Line
	4075 4925 4325 4925
Wire Wire Line
	4325 4925 4325 4875
Wire Wire Line
	4200 4925 4200 5150
Connection ~ 4200 4925
Text Label 4200 5150 1    60   ~ 0
GND
$Comp
L C_Small C5
U 1 1 5968DEBB
P 4650 4775
F 0 "C5" H 4660 4845 50  0000 L CNN
F 1 "10u" H 4660 4695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4650 4775 50  0001 C CNN
F 3 "" H 4650 4775 50  0000 C CNN
	1    4650 4775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5968DEC1
P 4900 4775
F 0 "C6" H 4910 4845 50  0000 L CNN
F 1 "10u" H 4910 4695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 4775 50  0001 C CNN
F 3 "" H 4900 4775 50  0000 C CNN
	1    4900 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4875 4650 4925
Wire Wire Line
	4650 4925 4900 4925
Wire Wire Line
	4900 4925 4900 4875
Wire Wire Line
	4775 4925 4775 5150
Connection ~ 4775 4925
Text Label 4775 5150 1    60   ~ 0
GND
$Comp
L C_Small C7
U 1 1 5968DECD
P 5200 4775
F 0 "C7" H 5210 4845 50  0000 L CNN
F 1 "10u" H 5210 4695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5200 4775 50  0001 C CNN
F 3 "" H 5200 4775 50  0000 C CNN
	1    5200 4775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5968DED3
P 5450 4775
F 0 "C8" H 5460 4845 50  0000 L CNN
F 1 "10u" H 5460 4695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5450 4775 50  0001 C CNN
F 3 "" H 5450 4775 50  0000 C CNN
	1    5450 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4875 5200 4925
Wire Wire Line
	5200 4925 5450 4925
Wire Wire Line
	5450 4925 5450 4875
Wire Wire Line
	5325 4925 5325 5150
Connection ~ 5325 4925
Text Label 5325 5150 1    60   ~ 0
GND
Text Label 3525 4675 1    60   ~ 0
J1_1
Text Label 3775 4675 1    60   ~ 0
J1_2
Text Label 4075 4675 1    60   ~ 0
J2_1
Text Label 4325 4675 1    60   ~ 0
J2_2
Text Label 4650 4675 1    60   ~ 0
J7_1
Text Label 4900 4675 1    60   ~ 0
J7_2
Text Label 5200 4675 1    60   ~ 0
J8_1
Text Label 5450 4675 1    60   ~ 0
J8_2
$EndSCHEMATC
