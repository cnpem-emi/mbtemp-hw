EESchema Schematic File Version 2
LIBS:MBTemp3_Eurocard-rescue
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
LIBS:MBTemp3_Eurocard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "28 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1825 6125
Wire Wire Line
	1825 6025 1825 6175
Wire Wire Line
	1825 6025 1875 6025
Wire Wire Line
	5050 2750 5050 2700
Wire Wire Line
	4000 2600 4000 2100
Wire Wire Line
	4000 2600 4700 2600
Wire Wire Line
	3800 1300 4250 1300
Connection ~ 3375 7500
Wire Wire Line
	3225 7500 3975 7500
Wire Wire Line
	3225 7500 3225 7450
Wire Wire Line
	1725 6125 1875 6125
Connection ~ 4050 2750
Connection ~ 3675 7500
Wire Wire Line
	3975 7500 3975 7050
Wire Wire Line
	3375 7500 3375 7450
Wire Wire Line
	3975 6550 3975 6650
Wire Wire Line
	4200 1650 4200 1600
Wire Wire Line
	4200 1600 3800 1600
Wire Wire Line
	4500 2000 4500 1950
Wire Wire Line
	1650 2000 1650 1950
Wire Wire Line
	2250 1300 1150 1300
Connection ~ 2700 3250
Wire Wire Line
	2300 3250 2850 3250
Connection ~ 3400 2750
Connection ~ 3850 2000
Wire Wire Line
	3800 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2750
Wire Wire Line
	3250 3250 3400 3250
Wire Wire Line
	2700 2800 2700 2750
Connection ~ 1150 3500
Wire Wire Line
	900  3500 1500 3500
Wire Wire Line
	900  2100 1500 2100
Wire Wire Line
	1150 2850 1150 3000
Wire Wire Line
	1150 2250 1150 2100
Wire Wire Line
	2250 1950 1950 1950
Connection ~ 3850 2300
Wire Wire Line
	3800 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2350
Wire Wire Line
	3850 2000 3850 1750
Wire Wire Line
	3850 1750 3800 1750
Wire Wire Line
	2200 1850 2250 1850
Wire Wire Line
	2200 1750 2200 1850
Wire Wire Line
	2200 1750 2250 1750
Wire Wire Line
	875  7575 875  7475
Wire Wire Line
	875  6975 875  6925
Wire Wire Line
	2200 2250 2250 2250
Wire Wire Line
	2200 2150 2200 2250
Wire Wire Line
	2200 2150 2250 2150
Wire Wire Line
	1150 1300 1150 1400
Wire Wire Line
	3800 2300 3850 2300
Wire Wire Line
	1950 1800 2200 1800
Connection ~ 2200 1800
Wire Wire Line
	1950 2200 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	900  2100 900  2600
Wire Wire Line
	900  3500 900  3000
Wire Wire Line
	1150 3400 1150 3500
Wire Wire Line
	1150 2900 1400 2900
Connection ~ 1150 2900
Wire Wire Line
	1400 2900 1400 2950
Connection ~ 1150 2100
Wire Wire Line
	3400 2800 3400 2750
Wire Wire Line
	2700 3200 2700 3250
Wire Wire Line
	3400 3200 3400 3300
Connection ~ 3400 3250
Connection ~ 2700 2750
Wire Wire Line
	2300 2750 2750 2750
Wire Wire Line
	4200 2100 4200 2050
Wire Wire Line
	4500 1550 4500 1500
Wire Wire Line
	4500 1500 3800 1500
Wire Wire Line
	3675 7200 3675 7550
Wire Wire Line
	3675 6075 3675 6800
Connection ~ 3675 6750
Wire Wire Line
	1425 5925 1875 5925
Wire Wire Line
	875  5925 875  6525
Wire Wire Line
	3325 6650 3275 6650
Wire Wire Line
	3375 6850 3375 6950
Wire Wire Line
	3375 6850 3275 6850
Wire Wire Line
	3225 6950 3225 6900
Wire Wire Line
	3225 6900 3560 6900
Connection ~ 3375 6900
Wire Wire Line
	3800 1200 4250 1200
Wire Wire Line
	4000 2100 3800 2100
Wire Wire Line
	4700 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	3350 2750 5050 2750
$Comp
L CONN_3 K1
U 1 1 50AE6FE4
P 2225 6025
F 0 "K1" V 2175 6025 50  0000 C CNN
F 1 "Jack" V 2275 6025 40  0000 C CNN
F 2 "" H 2225 6025 60  0001 C CNN
F 3 "" H 2225 6025 60  0001 C CNN
	1    2225 6025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 50915237
P 875 5925
F 0 "#PWR052" H 875 6015 20  0001 C CNN
F 1 "+5V" H 875 6050 30  0000 C CNN
F 2 "" H 875 5925 60  0001 C CNN
F 3 "" H 875 5925 60  0001 C CNN
	1    875  5925
	1    0    0    -1  
$EndComp
Text Label 1525 5925 0    60   ~ 0
VIN
$Comp
L +5V #PWR053
U 1 1 5087DB84
P 5050 2700
F 0 "#PWR053" H 5050 2790 20  0001 C CNN
F 1 "+5V" H 5050 2825 30  0000 C CNN
F 2 "" H 5050 2700 60  0001 C CNN
F 3 "" H 5050 2700 60  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Text GLabel 4700 2600 2    60   Input ~ 0
VPP
Text GLabel 4250 1300 2    60   Input ~ 0
LT-SDA
Text GLabel 4250 1200 2    60   Input ~ 0
LT-SCL
$Comp
L CONN_1 P4
U 1 1 5087D0E4
P 4850 2400
F 0 "P4" H 4930 2400 40  0000 L CNN
F 1 "CONN_1" H 4850 2455 30  0001 C CNN
F 2 "" H 4850 2400 60  0001 C CNN
F 3 "" H 4850 2400 60  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-MBTemp3 R20
U 1 1 504613DB
P 3225 7200
F 0 "R20" V 3305 7200 50  0000 C CNN
F 1 "1M" V 3225 7200 50  0000 C CNN
F 2 "" H 3225 7200 60  0001 C CNN
F 3 "" H 3225 7200 60  0001 C CNN
	1    3225 7200
	1    0    0    -1  
$EndComp
Text Label 3325 5975 3    60   ~ 0
VIN
$Comp
L R-RESCUE-MBTemp3 R23
U 1 1 5021129C
P 875 7225
F 0 "R23" V 955 7225 50  0000 C CNN
F 1 "470" V 875 7225 50  0000 C CNN
F 2 "" H 875 7225 60  0001 C CNN
F 3 "" H 875 7225 60  0001 C CNN
	1    875  7225
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-MBTemp3 D1
U 1 1 50211299
P 875 6725
F 0 "D1" H 875 6825 50  0000 C CNN
F 1 "LED" H 875 6625 50  0000 C CNN
F 2 "" H 875 6725 60  0001 C CNN
F 3 "" H 875 6725 60  0001 C CNN
	1    875  6725
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR054
U 1 1 50211296
P 875 7575
F 0 "#PWR054" H 875 7575 30  0001 C CNN
F 1 "GND" H 875 7505 30  0001 C CNN
F 2 "" H 875 7575 60  0001 C CNN
F 3 "" H 875 7575 60  0001 C CNN
	1    875  7575
	1    0    0    -1  
$EndComp
$Comp
L LT3582 U8
U 1 1 50211295
P 3000 1650
F 0 "U8" H 3400 2250 60  0000 C CNN
F 1 "LT3582" H 2750 2250 60  0000 C CNN
F 2 "" H 3000 1650 60  0001 C CNN
F 3 "" H 3000 1650 60  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
Text Label 1900 1400 0    60   ~ 0
-5V_SW
Text Label 1900 1500 0    60   ~ 0
+6V_SW
$Comp
L GND-RESCUE-MBTemp3 #PWR055
U 1 1 50211294
P 1150 1400
F 0 "#PWR055" H 1150 1400 30  0001 C CNN
F 1 "GND" H 1150 1330 30  0001 C CNN
F 2 "" H 1150 1400 60  0001 C CNN
F 3 "" H 1150 1400 60  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D5
U 1 1 50211293
P 2700 3000
F 0 "D5" H 2700 3100 40  0000 C CNN
F 1 "DIODESCH" H 2700 2900 40  0000 C CNN
F 2 "" H 2700 3000 60  0001 C CNN
F 3 "" H 2700 3000 60  0001 C CNN
	1    2700 3000
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D4
U 1 1 50211292
P 900 2800
F 0 "D4" H 900 2900 40  0000 C CNN
F 1 "DIODESCH" H 900 2700 40  0000 C CNN
F 2 "" H 900 2800 60  0001 C CNN
F 3 "" H 900 2800 60  0001 C CNN
	1    900  2800
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR056
U 1 1 50211291
P 3850 2350
F 0 "#PWR056" H 3850 2350 30  0001 C CNN
F 1 "GND" H 3850 2280 30  0001 C CNN
F 2 "" H 3850 2350 60  0001 C CNN
F 3 "" H 3850 2350 60  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Text Label 1950 1800 0    60   ~ 0
SWN
Text Label 1950 1950 0    60   ~ 0
SWP
Text Label 1950 2200 0    60   ~ 0
CAP
$Comp
L INDUCTOR L1
U 1 1 50211290
P 1150 2550
F 0 "L1" V 1100 2550 40  0000 C CNN
F 1 "6.8uH" V 1250 2550 40  0000 C CNN
F 2 "" H 1150 2550 60  0001 C CNN
F 3 "" H 1150 2550 60  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-MBTemp3 C8
U 1 1 5021128F
P 1150 3200
AR Path="/5021128F" Ref="C8"  Part="1" 
AR Path="/50211263/5021128F" Ref="C8"  Part="1" 
F 0 "C8" H 1200 3300 50  0000 L CNN
F 1 "10uF" H 1200 3100 50  0000 L CNN
F 2 "" H 1150 3200 60  0001 C CNN
F 3 "" H 1150 3200 60  0001 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR057
U 1 1 5021128E
P 1400 2950
F 0 "#PWR057" H 1400 2950 30  0001 C CNN
F 1 "GND" H 1400 2880 30  0001 C CNN
F 2 "" H 1400 2950 60  0001 C CNN
F 3 "" H 1400 2950 60  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
Text Label 1500 2100 2    60   ~ 0
SWN
$Comp
L INDUCTOR L2
U 1 1 5021128D
P 3050 2750
F 0 "L2" V 3000 2750 40  0000 C CNN
F 1 "6.8uH" V 3150 2750 40  0000 C CNN
F 2 "" H 3050 2750 60  0001 C CNN
F 3 "" H 3050 2750 60  0001 C CNN
	1    3050 2750
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-MBTemp3 C7
U 1 1 5021128C
P 3400 3000
AR Path="/5021128C" Ref="C7"  Part="1" 
AR Path="/50211263/5021128C" Ref="C7"  Part="1" 
F 0 "C7" H 3450 3100 50  0000 L CNN
F 1 "4.7uF" H 3450 2900 50  0000 L CNN
F 2 "" H 3400 3000 60  0001 C CNN
F 3 "" H 3400 3000 60  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-MBTemp3 C9
U 1 1 5021128B
P 3050 3250
AR Path="/5021128B" Ref="C9"  Part="1" 
AR Path="/50211263/5021128B" Ref="C9"  Part="1" 
F 0 "C9" H 3100 3350 50  0000 L CNN
F 1 "1uF" H 3100 3150 50  0000 L CNN
F 2 "" H 3050 3250 60  0001 C CNN
F 3 "" H 3050 3250 60  0001 C CNN
	1    3050 3250
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR058
U 1 1 5021128A
P 3400 3300
F 0 "#PWR058" H 3400 3300 30  0001 C CNN
F 1 "GND" H 3400 3230 30  0001 C CNN
F 2 "" H 3400 3300 60  0001 C CNN
F 3 "" H 3400 3300 60  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Text Label 2300 3250 0    60   ~ 0
CAP
Text Label 2300 2750 0    60   ~ 0
SWP
$Comp
L C-RESCUE-MBTemp3 C4
U 1 1 50211289
P 1650 1750
AR Path="/50211289" Ref="C4"  Part="1" 
AR Path="/50211263/50211289" Ref="C4"  Part="1" 
F 0 "C4" H 1700 1850 50  0000 L CNN
F 1 "4.7uF" H 1700 1650 50  0000 L CNN
F 2 "" H 1650 1750 60  0001 C CNN
F 3 "" H 1650 1750 60  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR059
U 1 1 50211288
P 1650 2000
F 0 "#PWR059" H 1650 2000 30  0001 C CNN
F 1 "GND" H 1650 1930 30  0001 C CNN
F 2 "" H 1650 2000 60  0001 C CNN
F 3 "" H 1650 2000 60  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-MBTemp3 C6
U 1 1 50211287
P 4200 1850
AR Path="/50211287" Ref="C6"  Part="1" 
AR Path="/50211263/50211287" Ref="C6"  Part="1" 
F 0 "C6" H 4250 1950 50  0000 L CNN
F 1 "10nF" H 4250 1750 50  0000 L CNN
F 2 "" H 4200 1850 60  0001 C CNN
F 3 "" H 4200 1850 60  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-MBTemp3 C5
U 1 1 50211286
P 4500 1750
AR Path="/50211286" Ref="C5"  Part="1" 
AR Path="/50211263/50211286" Ref="C5"  Part="1" 
F 0 "C5" H 4550 1850 50  0000 L CNN
F 1 "10nF" H 4550 1650 50  0000 L CNN
F 2 "" H 4500 1750 60  0001 C CNN
F 3 "" H 4500 1750 60  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR060
U 1 1 50211285
P 4200 2100
F 0 "#PWR060" H 4200 2100 30  0001 C CNN
F 1 "GND" H 4200 2030 30  0001 C CNN
F 2 "" H 4200 2100 60  0001 C CNN
F 3 "" H 4200 2100 60  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR061
U 1 1 50211284
P 4500 2000
F 0 "#PWR061" H 4500 2000 30  0001 C CNN
F 1 "GND" H 4500 1930 30  0001 C CNN
F 2 "" H 4500 2000 60  0001 C CNN
F 3 "" H 4500 2000 60  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L LT3080 U9
U 1 1 50211281
P 2975 6750
F 0 "U9" H 2925 6500 60  0000 C CNN
F 1 "LT3080" H 2925 7000 60  0000 C CNN
F 2 "" H 2975 6750 60  0001 C CNN
F 3 "" H 2975 6750 60  0001 C CNN
	1    2975 6750
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-MBTemp3 C11
U 1 1 5021127F
P 3675 7000
AR Path="/5021127F" Ref="C11"  Part="1" 
AR Path="/50211263/5021127F" Ref="C11"  Part="1" 
F 0 "C11" H 3725 7100 50  0000 L CNN
F 1 "10uF" H 3725 6900 50  0000 L CNN
F 2 "" H 3675 7000 60  0001 C CNN
F 3 "" H 3675 7000 60  0001 C CNN
	1    3675 7000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-MBTemp3 C10
U 1 1 5021127E
P 3975 6850
AR Path="/5021127E" Ref="C10"  Part="1" 
AR Path="/50211263/5021127E" Ref="C10"  Part="1" 
F 0 "C10" H 4025 6950 50  0000 L CNN
F 1 "1uF" H 4025 6750 50  0000 L CNN
F 2 "" H 3975 6850 60  0001 C CNN
F 3 "" H 3975 6850 60  0001 C CNN
	1    3975 6850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-MBTemp3 R14
U 1 1 5021127D
P 3375 7200
F 0 "R14" V 3455 7200 50  0000 C CNN
F 1 "1M" V 3375 7200 50  0000 C CNN
F 2 "" H 3375 7200 60  0001 C CNN
F 3 "" H 3375 7200 60  0001 C CNN
	1    3375 7200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR062
U 1 1 5021127C
P 3675 7550
F 0 "#PWR062" H 3675 7550 30  0001 C CNN
F 1 "GND" H 3675 7480 30  0001 C CNN
F 2 "" H 3675 7550 60  0001 C CNN
F 3 "" H 3675 7550 60  0001 C CNN
	1    3675 7550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 5021127B
P 3675 6075
F 0 "#PWR063" H 3675 6165 20  0001 C CNN
F 1 "+5V" H 3675 6200 30  0000 C CNN
F 2 "" H 3675 6075 60  0001 C CNN
F 3 "" H 3675 6075 60  0001 C CNN
	1    3675 6075
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-MBTemp3 #PWR064
U 1 1 50211279
P 1825 6175
F 0 "#PWR064" H 1825 6175 30  0001 C CNN
F 1 "GND" H 1825 6105 30  0001 C CNN
F 2 "" H 1825 6175 60  0001 C CNN
F 3 "" H 1825 6175 60  0001 C CNN
	1    1825 6175
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-MBTemp3 C28
U 1 1 51B873AC
P 1425 6325
F 0 "C28" H 1475 6425 50  0000 L CNN
F 1 "470uF" H 1475 6225 50  0000 L CNN
F 2 "" H 1425 6325 60  0001 C CNN
F 3 "" H 1425 6325 60  0000 C CNN
	1    1425 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 6125 1425 5925
Wire Wire Line
	1425 6525 1425 6625
Wire Wire Line
	1425 6625 1725 6625
Wire Wire Line
	1725 6625 1725 6125
$Comp
L +6V #PWR065
U 1 1 57DC0B28
P 5125 4850
F 0 "#PWR065" H 5125 4700 50  0001 C CNN
F 1 "+6V" H 5125 4990 50  0000 C CNN
F 2 "" H 5125 4850 50  0000 C CNN
F 3 "" H 5125 4850 50  0000 C CNN
	1    5125 4850
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR67
U 1 1 57DC1BDB
P 5125 4400
F 0 "#PWR67" H 5125 4500 50  0001 C CNN
F 1 "-5V" H 5125 4550 50  0000 C CNN
F 2 "" H 5125 4400 50  0000 C CNN
F 3 "" H 5125 4400 50  0000 C CNN
	1    5125 4400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 57E0250F
P 3500 6200
F 0 "R24" H 3530 6220 50  0000 L CNN
F 1 "0" H 3530 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0000 C CNN
	1    3500 6200
	0    -1   -1   0   
$EndComp
Text Notes 3725 6350 0    39   Italic 0
Bypass para utilizar direto\nfonte de +5VDC
Text Notes 3725 6475 0    31   Italic 0
Montar apenas um\ndos resistores de 0R
Wire Wire Line
	3600 6200 3675 6200
Connection ~ 3675 6200
Wire Wire Line
	3325 6200 3400 6200
Connection ~ 3325 6200
Wire Wire Line
	3325 5975 3325 6650
$Comp
L R_Small R25
U 1 1 57E02F5E
P 3525 6750
F 0 "R25" H 3555 6770 50  0000 L CNN
F 1 "0" H 3555 6710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3525 6750 50  0001 C CNN
F 3 "" H 3525 6750 50  0000 C CNN
	1    3525 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3975 6550 3325 6550
Connection ~ 3325 6550
Wire Wire Line
	3675 6750 3625 6750
Wire Wire Line
	3425 6750 3275 6750
$Comp
L DCP0105xxD U16
U 1 1 588F405F
P 8000 1450
F 0 "U16" H 8400 1650 60  0000 C CNN
F 1 "DCP010512D" H 7950 1650 60  0000 C CNN
F 2 "CONTROLE:DCP0105xxD" H 8000 1450 60  0001 C CNN
F 3 "" H 8000 1450 60  0000 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L LT3015-RESCUE-MBTemp3_Eurocard U15
U 1 1 588F4998
P 9200 2625
AR Path="/588F4998" Ref="U15"  Part="1" 
AR Path="/50211263/588F4998" Ref="U15"  Part="1" 
F 0 "U15" H 9000 3075 60  0000 C CNN
F 1 "LT3015" H 9300 2275 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12-1EP_3x4mm_Pitch0.65mm" H 9200 2625 60  0001 C CNN
F 3 "" H 9200 2625 60  0000 C CNN
	1    9200 2625
	1    0    0    -1  
$EndComp
$Comp
L LT3080 U17
U 1 1 588F4A69
P 9150 4000
F 0 "U17" H 9150 4150 60  0000 C CNN
F 1 "LT3080" H 9150 4050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9150 4000 60  0001 C CNN
F 3 "" H 9150 4000 60  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
$Comp
L LT3080 U18
U 1 1 588F4AFC
P 10150 4000
F 0 "U18" H 10150 4150 60  0000 C CNN
F 1 "LT3080" H 10150 4050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 10150 4000 60  0001 C CNN
F 3 "" H 10150 4000 60  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8500 1650
NoConn ~ 7500 1650
$Comp
L GND #PWR066
U 1 1 588F826D
P 7500 1450
F 0 "#PWR066" H 7500 1200 50  0001 C CNN
F 1 "GND" H 7500 1300 50  0000 C CNN
F 2 "" H 7500 1450 50  0000 C CNN
F 3 "" H 7500 1450 50  0000 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 588F82D0
P 8975 1475
F 0 "#PWR067" H 8975 1225 50  0001 C CNN
F 1 "GND" H 8975 1325 50  0000 C CNN
F 2 "" H 8975 1475 50  0000 C CNN
F 3 "" H 8975 1475 50  0000 C CNN
	1    8975 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 1475 8975 1450
Wire Wire Line
	8975 1450 8500 1450
Text Label 8800 1350 2    60   ~ 0
+12V
Text Label 8800 1550 2    60   ~ 0
-12V
Wire Wire Line
	8800 1550 8500 1550
Wire Wire Line
	8500 1350 8800 1350
$Comp
L +5V #PWR068
U 1 1 588F871A
P 7500 1350
F 0 "#PWR068" H 7500 1200 50  0001 C CNN
F 1 "+5V" H 7500 1490 50  0000 C CNN
F 2 "" H 7500 1350 50  0000 C CNN
F 3 "" H 7500 1350 50  0000 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR069
U 1 1 588F877D
P 7250 1265
F 0 "#PWR069" H 7250 1115 50  0001 C CNN
F 1 "+5V" H 7250 1405 50  0000 C CNN
F 2 "" H 7250 1265 50  0000 C CNN
F 3 "" H 7250 1265 50  0000 C CNN
	1    7250 1265
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 588F87D9
P 7250 1520
F 0 "#PWR070" H 7250 1270 50  0001 C CNN
F 1 "GND" H 7250 1370 50  0000 C CNN
F 2 "" H 7250 1520 50  0000 C CNN
F 3 "" H 7250 1520 50  0000 C CNN
	1    7250 1520
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 588F881C
P 7250 1385
F 0 "C38" H 7260 1455 50  0000 L CNN
F 1 "1uF" H 7260 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 1385 50  0001 C CNN
F 3 "" H 7250 1385 50  0000 C CNN
	1    7250 1385
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 588F8C82
P 9050 1250
F 0 "#PWR071" H 9050 1000 50  0001 C CNN
F 1 "GND" H 9050 1100 50  0000 C CNN
F 2 "" H 9050 1250 50  0000 C CNN
F 3 "" H 9050 1250 50  0000 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 588F8C88
P 9050 1150
F 0 "C43" H 9060 1220 50  0000 L CNN
F 1 "1uF" H 9060 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9050 1150 50  0001 C CNN
F 3 "" H 9050 1150 50  0000 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 588F8D15
P 9700 1250
F 0 "#PWR072" H 9700 1000 50  0001 C CNN
F 1 "GND" H 9700 1100 50  0000 C CNN
F 2 "" H 9700 1250 50  0000 C CNN
F 3 "" H 9700 1250 50  0000 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C44
U 1 1 588F8D1B
P 9700 1150
F 0 "C44" H 9710 1220 50  0000 L CNN
F 1 "1uF" H 9710 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9700 1150 50  0001 C CNN
F 3 "" H 9700 1150 50  0000 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
Text Label 9700 800  3    60   ~ 0
-12V
Wire Wire Line
	9700 800  9700 1050
Wire Wire Line
	9050 800  9050 1050
Wire Wire Line
	8750 2475 8700 2475
Wire Wire Line
	8700 2325 8700 2875
Connection ~ 8700 2325
Wire Wire Line
	8700 2575 8750 2575
Connection ~ 8700 2475
Wire Wire Line
	8700 2675 8750 2675
Connection ~ 8700 2575
Wire Wire Line
	8700 2775 8750 2775
Connection ~ 8700 2675
Wire Wire Line
	8700 2875 8750 2875
Connection ~ 8700 2775
$Comp
L C_Small C37
U 1 1 58908085
P 8475 2525
F 0 "C37" H 8485 2595 50  0000 L CNN
F 1 "10uF" H 8485 2445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8475 2525 50  0001 C CNN
F 3 "" H 8475 2525 50  0000 C CNN
	1    8475 2525
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 589081A2
P 9900 3025
F 0 "C39" H 9910 3095 50  0000 L CNN
F 1 "10uF" H 9910 2945 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9900 3025 50  0001 C CNN
F 3 "" H 9900 3025 50  0000 C CNN
	1    9900 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2000 8475 2425
Connection ~ 8475 2325
Wire Wire Line
	9850 2575 9900 2575
Wire Wire Line
	9900 2575 9900 2925
Wire Wire Line
	9900 2675 9850 2675
Connection ~ 9900 2675
Wire Wire Line
	9850 2875 10200 2875
Connection ~ 9900 2775
Connection ~ 9900 2875
$Comp
L C_Small C40
U 1 1 589087A6
P 10000 2575
F 0 "C40" H 10010 2645 50  0000 L CNN
F 1 "22nF" H 10010 2495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10000 2575 50  0001 C CNN
F 3 "" H 10000 2575 50  0000 C CNN
	1    10000 2575
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 589088A0
P 10200 2450
F 0 "R30" H 10230 2470 50  0000 L CNN
F 1 "33k" H 10230 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10200 2450 50  0001 C CNN
F 3 "" H 10200 2450 50  0000 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 58908937
P 10200 2675
F 0 "R31" H 10230 2695 50  0000 L CNN
F 1 "4k7" H 10230 2635 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10200 2675 50  0001 C CNN
F 3 "" H 10200 2675 50  0000 C CNN
	1    10200 2675
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 58908A82
P 10200 1975
F 0 "R28" H 10230 1995 50  0000 L CNN
F 1 "10k" H 10230 1935 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10200 1975 50  0001 C CNN
F 3 "" H 10200 1975 50  0000 C CNN
	1    10200 1975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 58908A88
P 10200 2200
F 0 "R29" H 10230 2220 50  0000 L CNN
F 1 "2k2" H 10230 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10200 2200 50  0001 C CNN
F 3 "" H 10200 2200 50  0000 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2300 10200 2350
Connection ~ 10200 2325
Wire Wire Line
	10000 2475 10000 2325
Connection ~ 10000 2325
Wire Wire Line
	10000 2775 10000 2675
Connection ~ 10000 2775
$Comp
L GND #PWR073
U 1 1 58908E48
P 9900 3125
F 0 "#PWR073" H 9900 2875 50  0001 C CNN
F 1 "GND" H 9900 2975 50  0000 C CNN
F 2 "" H 9900 3125 50  0000 C CNN
F 3 "" H 9900 3125 50  0000 C CNN
	1    9900 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 58908EC9
P 8475 2625
F 0 "#PWR074" H 8475 2375 50  0001 C CNN
F 1 "GND" H 8475 2475 50  0000 C CNN
F 2 "" H 8475 2625 50  0000 C CNN
F 3 "" H 8475 2625 50  0000 C CNN
	1    8475 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 58908FFC
P 9550 2025
F 0 "#PWR075" H 9550 1775 50  0001 C CNN
F 1 "GND" H 9550 1875 50  0000 C CNN
F 2 "" H 9550 2025 50  0000 C CNN
F 3 "" H 9550 2025 50  0000 C CNN
	1    9550 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 589090C0
P 10050 1925
F 0 "#PWR076" H 10050 1675 50  0001 C CNN
F 1 "GND" H 10050 1775 50  0000 C CNN
F 2 "" H 10050 1925 50  0000 C CNN
F 3 "" H 10050 1925 50  0000 C CNN
	1    10050 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1875 10050 1875
Wire Wire Line
	10050 1875 10050 1925
Wire Wire Line
	9300 2025 9300 1975
Wire Wire Line
	9300 1975 9550 1975
Wire Wire Line
	9550 1975 9550 2025
Wire Wire Line
	9400 2025 9400 1975
Connection ~ 9400 1975
Wire Wire Line
	9850 2325 10200 2325
Wire Wire Line
	9850 2775 10200 2775
Text Label 10200 2875 2    60   ~ 0
-5V_LIN
Text Label 8650 4300 0    60   ~ 0
+12V
Wire Wire Line
	8650 4300 9050 4300
$Comp
L C_Small C41
U 1 1 5890B065
P 8900 4450
F 0 "C41" H 8910 4520 50  0000 L CNN
F 1 "10uF" H 8910 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0000 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3725 8900 4350
Connection ~ 8900 4300
$Comp
L GND #PWR077
U 1 1 5890B1F3
P 8900 4550
F 0 "#PWR077" H 8900 4300 50  0001 C CNN
F 1 "GND" H 8900 4400 50  0000 C CNN
F 2 "" H 8900 4550 50  0000 C CNN
F 3 "" H 8900 4550 50  0000 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 5890B39D
P 9450 4550
F 0 "R34" H 9480 4570 50  0000 L CNN
F 1 "910k" H 9480 4510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9450 4550 50  0001 C CNN
F 3 "" H 9450 4550 50  0000 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R39
U 1 1 5890B475
P 10375 4625
F 0 "R39" H 10405 4645 50  0000 L CNN
F 1 "300k" H 10405 4585 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10375 4625 50  0001 C CNN
F 3 "" H 10375 4625 50  0000 C CNN
	1    10375 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5890B63C
P 9450 4650
F 0 "#PWR078" H 9450 4400 50  0001 C CNN
F 1 "GND" H 9450 4500 50  0000 C CNN
F 2 "" H 9450 4650 50  0000 C CNN
F 3 "" H 9450 4650 50  0000 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 5890B6C8
P 10375 4960
F 0 "#PWR079" H 10375 4710 50  0001 C CNN
F 1 "GND" H 10375 4810 50  0000 C CNN
F 2 "" H 10375 4960 50  0000 C CNN
F 3 "" H 10375 4960 50  0000 C CNN
	1    10375 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4300 10250 4525
Wire Wire Line
	8900 3725 9825 3725
Wire Wire Line
	9825 3725 9825 3900
Wire Wire Line
	9150 4300 9150 4325
Wire Wire Line
	9050 4325 9600 4325
$Comp
L R_Small R36
U 1 1 5890BD2F
P 9825 4000
F 0 "R36" H 9855 4020 50  0000 L CNN
F 1 "0" H 9855 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9825 4000 50  0001 C CNN
F 3 "" H 9825 4000 50  0000 C CNN
	1    9825 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R35
U 1 1 5890BE03
P 9700 4325
F 0 "R35" H 9730 4345 50  0000 L CNN
F 1 "0" H 9730 4285 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9700 4325 50  0001 C CNN
F 3 "" H 9700 4325 50  0000 C CNN
	1    9700 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	9825 4100 9825 4525
Wire Wire Line
	9800 4325 10050 4325
Wire Wire Line
	10050 4325 10050 4300
Connection ~ 9825 4325
$Comp
L C_Small C45
U 1 1 5890C1B8
P 9825 4625
F 0 "C45" H 9835 4695 50  0000 L CNN
F 1 "10uF" H 9835 4545 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9825 4625 50  0001 C CNN
F 3 "" H 9825 4625 50  0000 C CNN
	1    9825 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 5890C2D6
P 9825 4725
F 0 "#PWR080" H 9825 4475 50  0001 C CNN
F 1 "GND" H 9825 4575 50  0000 C CNN
F 2 "" H 9825 4725 50  0000 C CNN
F 3 "" H 9825 4725 50  0000 C CNN
	1    9825 4725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 5890C36B
P 9050 4450
F 0 "C42" H 9060 4520 50  0000 L CNN
F 1 "10uF" H 9060 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9050 4450 50  0001 C CNN
F 3 "" H 9050 4450 50  0000 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Connection ~ 9150 4325
$Comp
L GND #PWR081
U 1 1 5890C512
P 9050 4550
F 0 "#PWR081" H 9050 4300 50  0001 C CNN
F 1 "GND" H 9050 4400 50  0000 C CNN
F 2 "" H 9050 4550 50  0000 C CNN
F 3 "" H 9050 4550 50  0000 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4300 9450 4300
Wire Wire Line
	9450 4300 9450 4450
Wire Wire Line
	9050 4350 9050 4325
$Comp
L C_Small C46
U 1 1 5890D025
P 9975 4625
F 0 "C46" H 9985 4695 50  0000 L CNN
F 1 "10uF" H 9985 4545 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9975 4625 50  0001 C CNN
F 3 "" H 9975 4625 50  0000 C CNN
	1    9975 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 5890D02B
P 9975 4725
F 0 "#PWR082" H 9975 4475 50  0001 C CNN
F 1 "GND" H 9975 4575 50  0000 C CNN
F 2 "" H 9975 4725 50  0000 C CNN
F 3 "" H 9975 4725 50  0000 C CNN
	1    9975 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 4525 9975 4350
Wire Wire Line
	9975 4350 10150 4350
Wire Wire Line
	10150 4350 10150 4300
Connection ~ 10125 4350
Wire Wire Line
	10250 4525 10375 4525
Wire Wire Line
	10125 4350 10775 4350
Text Label 10775 4350 2    60   ~ 0
+6V_LIN
Text Notes 9775 4100 1    39   Italic 0
1 UNID
Text Notes 9775 4275 2    39   Italic 0
2 UNID
Text Label 1500 3500 2    60   ~ 0
-5V_SW
$Comp
L SWITCH_INV SW1
U 1 1 5890F5F0
P 5625 4400
F 0 "SW1" H 5425 4550 50  0000 C CNN
F 1 "-5V" H 5625 4375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5625 4400 50  0001 C CNN
F 3 "" H 5625 4400 50  0000 C CNN
	1    5625 4400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 5890F861
P 5625 4850
F 0 "SW2" H 5425 5000 50  0000 C CNN
F 1 "+6V" H 5625 4825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5625 4850 50  0001 C CNN
F 3 "" H 5625 4850 50  0000 C CNN
	1    5625 4850
	1    0    0    -1  
$EndComp
Text Label 6550 4300 2    60   ~ 0
-5V_SW
Wire Wire Line
	6550 4300 6125 4300
Text Label 6550 4500 2    60   ~ 0
-5V_LIN
Wire Wire Line
	6550 4500 6125 4500
Text Label 6625 4950 2    60   ~ 0
+6V_LIN
Wire Wire Line
	2250 1400 1900 1400
Wire Wire Line
	1650 1500 1650 1550
Wire Wire Line
	1650 1500 2250 1500
Text Label 6625 4750 2    60   ~ 0
+6V_SW
Wire Wire Line
	6625 4750 6125 4750
Wire Wire Line
	6125 4950 6625 4950
Wire Wire Line
	10200 2550 10200 2575
Wire Wire Line
	10200 2075 10200 2100
Text Notes 2525 800  0    59   Italic 12
CONVERSOR CHAVEADO\nBUCK-BOOST
Text Notes 7400 850  0    59   Italic 12
CONVERSOR ISOLADO\nLINEAR
Text Notes 5275 4100 0    59   Italic 12
SELEÇÃO DO CONVERSOR
Text Label 9475 4325 0    20   ~ 0
+9.1V
$Comp
L LT3015-RESCUE-MBTemp3_Eurocard U19
U 1 1 58AB0F00
P 6725 2650
AR Path="/58AB0F00" Ref="U19"  Part="1" 
AR Path="/50211263/58AB0F00" Ref="U19"  Part="1" 
F 0 "U19" H 6525 3100 60  0000 C CNN
F 1 "LT3015" H 6825 2300 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12-1EP_3x4mm_Pitch0.65mm" H 6725 2650 60  0001 C CNN
F 3 "" H 6725 2650 60  0000 C CNN
	1    6725 2650
	1    0    0    -1  
$EndComp
Text Label 5750 2350 0    60   ~ 0
-12V
Wire Wire Line
	5750 2350 6275 2350
Wire Wire Line
	6275 2500 6225 2500
Wire Wire Line
	6225 2350 6225 2900
Connection ~ 6225 2350
Wire Wire Line
	6225 2600 6275 2600
Connection ~ 6225 2500
Wire Wire Line
	6225 2700 6275 2700
Connection ~ 6225 2600
Wire Wire Line
	6225 2800 6275 2800
Connection ~ 6225 2700
Wire Wire Line
	6225 2900 6275 2900
Connection ~ 6225 2800
$Comp
L C_Small C47
U 1 1 58AB0F13
P 6000 2550
F 0 "C47" H 6010 2620 50  0000 L CNN
F 1 "10uF" H 6010 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0000 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 58AB0F19
P 7425 3050
F 0 "C48" H 7435 3120 50  0000 L CNN
F 1 "10uF" H 7435 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7425 3050 50  0001 C CNN
F 3 "" H 7425 3050 50  0000 C CNN
	1    7425 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6000 2350
Connection ~ 6000 2350
Wire Wire Line
	7375 2600 7425 2600
Wire Wire Line
	7425 2600 7425 2950
Wire Wire Line
	7425 2700 7375 2700
Connection ~ 7425 2700
Wire Wire Line
	7375 2900 7900 2900
Connection ~ 7425 2800
Connection ~ 7425 2900
$Comp
L C_Small C49
U 1 1 58AB0F28
P 7525 2600
F 0 "C49" H 7535 2670 50  0000 L CNN
F 1 "22nF" H 7535 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7525 2600 50  0001 C CNN
F 3 "" H 7525 2600 50  0000 C CNN
	1    7525 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R43
U 1 1 58AB0F34
P 7725 2700
F 0 "R43" H 7755 2720 50  0000 L CNN
F 1 "62k" H 7755 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7725 2700 50  0001 C CNN
F 3 "" H 7725 2700 50  0000 C CNN
	1    7725 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R42
U 1 1 58AB0F3A
P 7725 2200
F 0 "R42" H 7755 2220 50  0000 L CNN
F 1 "10k" H 7755 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7725 2200 50  0001 C CNN
F 3 "" H 7725 2200 50  0000 C CNN
	1    7725 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2300 7725 2600
Connection ~ 7725 2350
Wire Wire Line
	7525 2500 7525 2350
Connection ~ 7525 2350
Wire Wire Line
	7525 2800 7525 2700
Connection ~ 7525 2800
$Comp
L GND #PWR083
U 1 1 58AB0F4C
P 7425 3150
F 0 "#PWR083" H 7425 2900 50  0001 C CNN
F 1 "GND" H 7425 3000 50  0000 C CNN
F 2 "" H 7425 3150 50  0000 C CNN
F 3 "" H 7425 3150 50  0000 C CNN
	1    7425 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 58AB0F52
P 6000 2650
F 0 "#PWR084" H 6000 2400 50  0001 C CNN
F 1 "GND" H 6000 2500 50  0000 C CNN
F 2 "" H 6000 2650 50  0000 C CNN
F 3 "" H 6000 2650 50  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 58AB0F58
P 7075 2050
F 0 "#PWR085" H 7075 1800 50  0001 C CNN
F 1 "GND" H 7075 1900 50  0000 C CNN
F 2 "" H 7075 2050 50  0000 C CNN
F 3 "" H 7075 2050 50  0000 C CNN
	1    7075 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 58AB0F5E
P 7575 2150
F 0 "#PWR086" H 7575 1900 50  0001 C CNN
F 1 "GND" H 7575 2000 50  0000 C CNN
F 2 "" H 7575 2150 50  0000 C CNN
F 3 "" H 7575 2150 50  0000 C CNN
	1    7575 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2100 7575 2100
Wire Wire Line
	7575 2100 7575 2150
Wire Wire Line
	6825 2050 6825 2000
Wire Wire Line
	6825 2000 7075 2000
Wire Wire Line
	7075 2000 7075 2050
Wire Wire Line
	6925 2050 6925 2000
Connection ~ 6925 2000
Wire Wire Line
	7375 2350 7725 2350
Wire Wire Line
	7375 2800 7725 2800
Text Label 8250 2000 2    60   ~ 0
-8.5V_LIN
Text Label 7900 2900 2    60   ~ 0
-8.5V_LIN
$Comp
L R_Small R45
U 1 1 58AB3A7C
P 8350 2150
F 0 "R45" H 8380 2170 50  0000 L CNN
F 1 "0" H 8380 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0000 C CNN
	1    8350 2150
	0    1    1    0   
$EndComp
$Comp
L R_Small R44
U 1 1 58AB3DBC
P 8350 2000
F 0 "R44" H 8380 2020 50  0000 L CNN
F 1 "0" H 8380 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0000 C CNN
	1    8350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2000 8475 2000
Wire Wire Line
	8450 2150 8475 2150
Connection ~ 8475 2150
Wire Wire Line
	8475 2325 8750 2325
Text Label 8250 2150 2    60   ~ 0
-12V
Text Label 9050 800  3    60   ~ 0
+12V
$Comp
L C_Small C50
U 1 1 58EE8FCD
P 9310 4540
F 0 "C50" H 9320 4610 50  0000 L CNN
F 1 "100pF" H 9320 4460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9310 4540 50  0001 C CNN
F 3 "" H 9310 4540 50  0000 C CNN
	1    9310 4540
	1    0    0    -1  
$EndComp
$Comp
L C_Small C51
U 1 1 58EE91AC
P 10675 4645
F 0 "C51" H 10685 4715 50  0000 L CNN
F 1 "100pF" H 10685 4565 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10675 4645 50  0001 C CNN
F 3 "" H 10675 4645 50  0000 C CNN
	1    10675 4645
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 58EE92ED
P 10675 4745
F 0 "#PWR087" H 10675 4495 50  0001 C CNN
F 1 "GND" H 10675 4595 50  0000 C CNN
F 2 "" H 10675 4745 50  0000 C CNN
F 3 "" H 10675 4745 50  0000 C CNN
	1    10675 4745
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 58EE944E
P 9310 4640
F 0 "#PWR088" H 9310 4390 50  0001 C CNN
F 1 "GND" H 9310 4490 50  0000 C CNN
F 2 "" H 9310 4640 50  0000 C CNN
F 3 "" H 9310 4640 50  0000 C CNN
	1    9310 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	9310 4440 9310 4300
Connection ~ 9310 4300
Wire Wire Line
	10675 4460 10675 4545
Wire Wire Line
	10675 4460 10250 4460
Connection ~ 10250 4460
$Comp
L R_Small R38
U 1 1 58EFEE24
P 10375 4860
F 0 "R38" H 10405 4880 50  0000 L CNN
F 1 "300k" H 10405 4820 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10375 4860 50  0001 C CNN
F 3 "" H 10375 4860 50  0000 C CNN
	1    10375 4860
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 4760 10375 4725
$Comp
L C_Small C52
U 1 1 58F004EF
P 3560 7200
F 0 "C52" H 3570 7270 50  0000 L CNN
F 1 "100pF" H 3570 7120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3560 7200 50  0001 C CNN
F 3 "" H 3560 7200 50  0000 C CNN
	1    3560 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3560 6900 3560 7100
Wire Wire Line
	3560 7300 3560 7500
Connection ~ 3560 7500
Wire Notes Line
	8930 4220 9435 3780
Wire Notes Line
	9610 4430 9790 4205
Wire Notes Line
	6330 3045 7290 2080
Wire Notes Line
	8275 2075 8405 1950
$Comp
L C_Small C53
U 1 1 592609E9
P 7030 1385
F 0 "C53" H 7040 1455 50  0000 L CNN
F 1 "1uF" H 7040 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7030 1385 50  0001 C CNN
F 3 "" H 7030 1385 50  0000 C CNN
	1    7030 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	7030 1500 7250 1500
Wire Wire Line
	7250 1485 7250 1520
Connection ~ 7250 1500
Wire Wire Line
	7030 1485 7030 1500
Wire Wire Line
	7250 1265 7250 1285
Wire Wire Line
	7030 1275 7030 1285
Wire Wire Line
	7030 1275 7250 1275
Connection ~ 7250 1275
$EndSCHEMATC