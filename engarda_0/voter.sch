EESchema Schematic File Version 2
LIBS:device
LIBS:power
LIBS:74ahc00d
LIBS:74ahc32d112
LIBS:74hc11
LIBS:74X_gates
LIBS:bts3205g
LIBS:cd74hc08e
LIBS:cd74hc4053
LIBS:dac6573
LIBS:fm24cl16b
LIBS:hmc5883l
LIBS:lis3dh
LIBS:pca9517
LIBS:stm32
LIBS:SparkFun
LIBS:engarda_0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 18
Title "4 channel voting circuit"
Date "2015-12-15"
Rev "1"
Comp "Student Extraterrestrial Technology Evaluation - Wrocław University of Technology"
Comment1 "Jakub Mnich"
Comment2 "29122015 Jakub Mnich"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8700 2750 0    60   Input ~ 0
1A
Text HLabel 8700 2850 0    60   Input ~ 0
1B
Text HLabel 8700 2950 0    60   Input ~ 0
1C
Text HLabel 9550 2750 0    60   Input ~ 0
2A
Text HLabel 9550 2850 0    60   Input ~ 0
2B
Text HLabel 9550 2950 0    60   Input ~ 0
2C
Text HLabel 8700 3650 0    60   Input ~ 0
3A
Text HLabel 8700 3750 0    60   Input ~ 0
3B
Text HLabel 8700 3850 0    60   Input ~ 0
3C
Text HLabel 9550 3650 0    60   Input ~ 0
4A
Text HLabel 9550 3750 0    60   Input ~ 0
4B
Text HLabel 9550 3850 0    60   Input ~ 0
4C
Text HLabel 11000 2200 2    60   Output ~ 0
1Y
Text HLabel 11000 2550 2    60   Output ~ 0
2Y
Text HLabel 11000 2900 2    60   Output ~ 0
3Y
Text HLabel 11000 3250 2    60   Output ~ 0
4Y
Text Label 9050 2750 0    60   ~ 0
V_1A
Text Label 9050 2850 0    60   ~ 0
V_1B
Text Label 9050 2950 0    60   ~ 0
V_1C
Text Label 9900 2750 0    60   ~ 0
V_2A
Text Label 9900 2850 0    60   ~ 0
V_2B
Text Label 9900 2950 0    60   ~ 0
V_2C
Text Label 9050 3650 0    60   ~ 0
V_3A
Text Label 9050 3750 0    60   ~ 0
V_3B
Text Label 9050 3850 0    60   ~ 0
V_3C
Text Label 9900 3650 0    60   ~ 0
V_4A
Text Label 9900 3750 0    60   ~ 0
V_4B
Text Label 9900 3850 0    60   ~ 0
V_4C
Text Label 10850 2200 2    60   ~ 0
OUT_1
Text Label 10850 2550 2    60   ~ 0
OUT_2
Text Label 10850 2900 2    60   ~ 0
OUT_3
Text Label 10850 3250 2    60   ~ 0
OUT_4
$Comp
L 74AHC32D.112 U?
U 1 1 5670790B
P 2300 5500
AR Path="/565020FB/56810189/568386D6/5670790B" Ref="U?"  Part="1" 
AR Path="/564D0AC3/568982F3/5670790B" Ref="U?"  Part="1" 
AR Path="/564D0AC3/5693C910/5670790B" Ref="U?"  Part="1" 
F 0 "U?" H 2450 5750 60  0000 C CNN
F 1 "74AHC32D.112" H 2700 5650 60  0000 C CNN
F 2 "" H 2300 5500 60  0000 C CNN
F 3 "" H 2300 5500 60  0000 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L 74AHC32D.112 U?
U 2 1 56707958
P 3000 6150
AR Path="/565020FB/56810189/568386D6/56707958" Ref="U?"  Part="2" 
AR Path="/564D0AC3/568982F3/56707958" Ref="U?"  Part="2" 
AR Path="/564D0AC3/5693C910/56707958" Ref="U?"  Part="2" 
F 0 "U?" H 3150 6400 60  0000 C CNN
F 1 "74AHC32D.112" H 3400 6300 60  0000 C CNN
F 2 "" H 3000 6150 60  0000 C CNN
F 3 "" H 3000 6150 60  0000 C CNN
	2    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L 74AHC32D.112 U?
U 3 1 567079BD
P 2300 2300
AR Path="/565020FB/56810189/568386D6/567079BD" Ref="U?"  Part="3" 
AR Path="/564D0AC3/568982F3/567079BD" Ref="U?"  Part="3" 
AR Path="/564D0AC3/5693C910/567079BD" Ref="U?"  Part="3" 
F 0 "U?" H 2450 2550 60  0000 C CNN
F 1 "74AHC32D.112" H 2700 2450 60  0000 C CNN
F 2 "" H 2300 2300 60  0000 C CNN
F 3 "" H 2300 2300 60  0000 C CNN
	3    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L 74AHC32D.112 U?
U 4 1 567079FA
P 3000 2950
AR Path="/565020FB/56810189/568386D6/567079FA" Ref="U?"  Part="4" 
AR Path="/564D0AC3/568982F3/567079FA" Ref="U?"  Part="4" 
AR Path="/564D0AC3/5693C910/567079FA" Ref="U?"  Part="4" 
F 0 "U?" H 3150 3200 60  0000 C CNN
F 1 "74AHC32D.112" H 3400 3100 60  0000 C CNN
F 2 "" H 3000 2950 60  0000 C CNN
F 3 "" H 3000 2950 60  0000 C CNN
	4    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L 74AHC32D.112 U?
U 1 1 567085A1
P 5750 5450
AR Path="/565020FB/56810189/568386D6/567085A1" Ref="U?"  Part="1" 
AR Path="/564D0AC3/568982F3/567085A1" Ref="U?"  Part="1" 
AR Path="/564D0AC3/5693C910/567085A1" Ref="U?"  Part="1" 
F 0 "U?" H 5900 5700 60  0000 C CNN
F 1 "74AHC32D.112" H 6150 5600 60  0000 C CNN
F 2 "" H 5750 5450 60  0000 C CNN
F 3 "" H 5750 5450 60  0000 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
$Comp
L 74AHC32D.112 U?
U 2 1 567085A7
P 6450 6150
AR Path="/565020FB/56810189/568386D6/567085A7" Ref="U?"  Part="2" 
AR Path="/564D0AC3/568982F3/567085A7" Ref="U?"  Part="2" 
AR Path="/564D0AC3/5693C910/567085A7" Ref="U?"  Part="2" 
F 0 "U?" H 6600 6400 60  0000 C CNN
F 1 "74AHC32D.112" H 6850 6300 60  0000 C CNN
F 2 "" H 6450 6150 60  0000 C CNN
F 3 "" H 6450 6150 60  0000 C CNN
	2    6450 6150
	1    0    0    -1  
$EndComp
$Comp
L 74AHC32D.112 U?
U 3 1 567085AD
P 5750 2450
AR Path="/565020FB/56810189/568386D6/567085AD" Ref="U?"  Part="3" 
AR Path="/564D0AC3/568982F3/567085AD" Ref="U?"  Part="3" 
AR Path="/564D0AC3/5693C910/567085AD" Ref="U?"  Part="3" 
F 0 "U?" H 5900 2700 60  0000 C CNN
F 1 "74AHC32D.112" H 6150 2600 60  0000 C CNN
F 2 "" H 5750 2450 60  0000 C CNN
F 3 "" H 5750 2450 60  0000 C CNN
	3    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L 74AHC32D.112 U?
U 4 1 567085B3
P 6450 2950
AR Path="/565020FB/56810189/568386D6/567085B3" Ref="U?"  Part="4" 
AR Path="/564D0AC3/568982F3/567085B3" Ref="U?"  Part="4" 
AR Path="/564D0AC3/5693C910/567085B3" Ref="U?"  Part="4" 
F 0 "U?" H 6600 3200 60  0000 C CNN
F 1 "74AHC32D.112" H 6850 3100 60  0000 C CNN
F 2 "" H 6450 2950 60  0000 C CNN
F 3 "" H 6450 2950 60  0000 C CNN
	4    6450 2950
	1    0    0    -1  
$EndComp
Text Label 900  5000 2    60   ~ 0
V_1A
Text Label 900  5200 2    60   ~ 0
V_1B
Text Label 900  5850 2    60   ~ 0
V_1A
Text Label 900  6050 2    60   ~ 0
V_1C
Text Label 900  6450 2    60   ~ 0
V_1B
Text Label 900  6650 2    60   ~ 0
V_1C
Text Label 3400 6150 0    60   ~ 0
OUT_1
Text Label 3350 2950 0    60   ~ 0
OUT_2
Text Label 900  1800 2    60   ~ 0
V_2A
Text Label 900  2000 2    60   ~ 0
V_2B
Text Label 900  2650 2    60   ~ 0
V_2A
Text Label 900  2850 2    60   ~ 0
V_2C
Text Label 900  3250 2    60   ~ 0
V_2B
Text Label 900  3450 2    60   ~ 0
V_2C
Text Label 6750 6150 0    60   ~ 0
OUT_3
Text Label 4350 4950 2    60   ~ 0
V_3A
Text Label 4350 5150 2    60   ~ 0
V_3B
Text Label 4350 5850 2    60   ~ 0
V_3A
Text Label 4350 6050 2    60   ~ 0
V_3C
Text Label 4350 6450 2    60   ~ 0
V_3B
Text Label 4350 6650 2    60   ~ 0
V_3C
Text Label 6750 2950 0    60   ~ 0
OUT_4
Text Label 4350 2050 2    60   ~ 0
V_4A
Text Label 4350 2250 2    60   ~ 0
V_4B
Text Label 4350 2650 2    60   ~ 0
V_4A
Text Label 4350 2850 2    60   ~ 0
V_4C
Text Label 4350 3250 2    60   ~ 0
V_4B
Text Label 4350 3450 2    60   ~ 0
V_4C
$Comp
L C C?
U 1 1 56730476
P 1950 1450
AR Path="/565020FB/56810189/568386D6/56730476" Ref="C?"  Part="1" 
AR Path="/564D0AC3/568982F3/56730476" Ref="C?"  Part="1" 
AR Path="/564D0AC3/5693C910/56730476" Ref="C?"  Part="1" 
F 0 "C?" H 1980 1440 50  0000 L CNN
F 1 "100n" H 1980 1360 50  0000 L CNN
F 2 "" H 1850 1390 60  0000 C CNN
F 3 "" H 1850 1390 60  0000 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56732488
P 1950 4650
AR Path="/565020FB/56810189/568386D6/56732488" Ref="C?"  Part="1" 
AR Path="/564D0AC3/568982F3/56732488" Ref="C?"  Part="1" 
AR Path="/564D0AC3/5693C910/56732488" Ref="C?"  Part="1" 
F 0 "C?" H 1980 4640 50  0000 L CNN
F 1 "100n" H 1980 4560 50  0000 L CNN
F 2 "" H 1850 4590 60  0000 C CNN
F 3 "" H 1850 4590 60  0000 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56733589
P 5400 4600
AR Path="/565020FB/56810189/568386D6/56733589" Ref="C?"  Part="1" 
AR Path="/564D0AC3/568982F3/56733589" Ref="C?"  Part="1" 
AR Path="/564D0AC3/5693C910/56733589" Ref="C?"  Part="1" 
F 0 "C?" H 5430 4590 50  0000 L CNN
F 1 "100n" H 5430 4510 50  0000 L CNN
F 2 "" H 5300 4540 60  0000 C CNN
F 3 "" H 5300 4540 60  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56733DBB
P 2250 4650
AR Path="/565020FB/56810189/568386D6/56733DBB" Ref="C?"  Part="1" 
AR Path="/564D0AC3/568982F3/56733DBB" Ref="C?"  Part="1" 
AR Path="/564D0AC3/5693C910/56733DBB" Ref="C?"  Part="1" 
F 0 "C?" H 2280 4640 50  0000 L CNN
F 1 "100n" H 2280 4560 50  0000 L CNN
F 2 "" H 2150 4590 60  0000 C CNN
F 3 "" H 2150 4590 60  0000 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56734C54
P 5700 4600
AR Path="/565020FB/56810189/568386D6/56734C54" Ref="C?"  Part="1" 
AR Path="/564D0AC3/568982F3/56734C54" Ref="C?"  Part="1" 
AR Path="/564D0AC3/5693C910/56734C54" Ref="C?"  Part="1" 
F 0 "C?" H 5730 4590 50  0000 L CNN
F 1 "100n" H 5730 4510 50  0000 L CNN
F 2 "" H 5600 4540 60  0000 C CNN
F 3 "" H 5600 4540 60  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Text Notes 10850 1850 2    118  ~ 0
Parent sheet connections 
Text Notes 1950 4250 2    118  ~ 0
CHANNEL 1
Text Notes 5350 4250 2    118  ~ 0
CHANNEL 3
Text Notes 5400 1100 2    118  ~ 0
CHANNEL 4
Text Notes 2050 1100 2    118  ~ 0
CHANNEL  2
Text Label 4800 4650 0    60   ~ 0
pow
Text Label 5450 4500 0    60   ~ 0
pow
Text Label 1350 4700 0    60   ~ 0
pow
Text Label 2000 4550 0    60   ~ 0
pow
Text Label 1350 1450 0    60   ~ 0
pow
Text Label 2000 1350 0    60   ~ 0
pow
Text Label 2200 5150 0    60   ~ 0
pow
Text Label 2300 4550 0    60   ~ 0
pow
Text Label 5650 5100 0    60   ~ 0
pow
Text Label 5750 4500 0    60   ~ 0
pow
Text HLabel 10350 4000 0    60   Input ~ 0
V+
Text Label 10850 4000 0    60   ~ 0
pow
Text Notes 6700 5000 0    79   ~ 0
all inputs accept 5V which allows votlage conversion - output voltage\nof all voting circuits is equal to voltage on 'pow' signal which is \nposistive power signal for all ICs \n
Text Notes 6700 5350 0    79   ~ 0
'sw_gnd' signal allows to cut power of voting circuits together with \nhigh-level systems connected with them 
Text HLabel 10350 4100 0    60   Output ~ 0
GND
Text Label 10850 4100 0    60   ~ 0
sw_gnd
Text Label 5950 4800 0    60   ~ 0
sw_gnd
Text Label 4850 5400 0    60   ~ 0
sw_gnd
Text Label 5650 5800 0    60   ~ 0
sw_gnd
Text Label 2200 5850 0    60   ~ 0
sw_gnd
Text Label 1400 5450 0    60   ~ 0
sw_gnd
Text Label 2500 4850 0    60   ~ 0
sw_gnd
Text Label 2000 1650 0    60   ~ 0
sw_gnd
Text Label 1500 2250 0    60   ~ 0
sw_gnd
$Comp
L 74HCT02D.652 U?
U 1 1 568164C9
P 1450 1900
AR Path="/565020FB/56810189/568386D6/568164C9" Ref="U?"  Part="1" 
AR Path="/564D0AC3/568982F3/568164C9" Ref="U?"  Part="1" 
AR Path="/564D0AC3/5693C910/568164C9" Ref="U?"  Part="1" 
F 0 "U?" H 1600 2150 60  0000 C CNN
F 1 "74HCT02D.652" H 1850 2050 60  0000 C CNN
F 2 "" H 1450 1900 60  0000 C CNN
F 3 "" H 1450 1900 60  0000 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02D.652 U?
U 1 1 56817128
P 1450 5100
AR Path="/565020FB/56810189/568386D6/56817128" Ref="U?"  Part="1" 
AR Path="/564D0AC3/568982F3/56817128" Ref="U?"  Part="1" 
AR Path="/564D0AC3/5693C910/56817128" Ref="U?"  Part="1" 
F 0 "U?" H 1600 5350 60  0000 C CNN
F 1 "74HCT02D.652" H 1850 5250 60  0000 C CNN
F 2 "" H 1450 5100 60  0000 C CNN
F 3 "" H 1450 5100 60  0000 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02D.652 U?
U 1 1 568177E3
P 4900 5050
AR Path="/565020FB/56810189/568386D6/568177E3" Ref="U?"  Part="1" 
AR Path="/564D0AC3/568982F3/568177E3" Ref="U?"  Part="1" 
AR Path="/564D0AC3/5693C910/568177E3" Ref="U?"  Part="1" 
F 0 "U?" H 5050 5300 60  0000 C CNN
F 1 "74HCT02D.652" H 5300 5200 60  0000 C CNN
F 2 "" H 4900 5050 60  0000 C CNN
F 3 "" H 4900 5050 60  0000 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02D.652 U?
U 2 1 56821F6A
P 4900 2150
AR Path="/565020FB/56810189/568386D6/56821F6A" Ref="U?"  Part="2" 
AR Path="/564D0AC3/568982F3/56821F6A" Ref="U?"  Part="2" 
AR Path="/564D0AC3/5693C910/56821F6A" Ref="U?"  Part="2" 
F 0 "U?" H 5050 2400 60  0000 C CNN
F 1 "74HCT02D.652" H 5300 2300 60  0000 C CNN
F 2 "" H 4900 2150 60  0000 C CNN
F 3 "" H 4900 2150 60  0000 C CNN
	2    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02D.652 U?
U 2 1 56821FDB
P 1450 5950
AR Path="/565020FB/56810189/568386D6/56821FDB" Ref="U?"  Part="2" 
AR Path="/564D0AC3/568982F3/56821FDB" Ref="U?"  Part="2" 
AR Path="/564D0AC3/5693C910/56821FDB" Ref="U?"  Part="2" 
F 0 "U?" H 1650 6100 60  0000 C CNN
F 1 "74HCT02D.652" H 1900 5850 60  0000 C CNN
F 2 "" H 1450 5950 60  0000 C CNN
F 3 "" H 1450 5950 60  0000 C CNN
	2    1450 5950
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02D.652 U?
U 2 1 5682204A
P 1450 2750
AR Path="/565020FB/56810189/568386D6/5682204A" Ref="U?"  Part="2" 
AR Path="/564D0AC3/568982F3/5682204A" Ref="U?"  Part="2" 
AR Path="/564D0AC3/5693C910/5682204A" Ref="U?"  Part="2" 
F 0 "U?" H 1600 2900 60  0000 C CNN
F 1 "74HCT02D.652" H 1850 2600 60  0000 C CNN
F 2 "" H 1450 2750 60  0000 C CNN
F 3 "" H 1450 2750 60  0000 C CNN
	2    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02D.652 U?
U 3 1 56826403
P 1450 6550
AR Path="/565020FB/56810189/568386D6/56826403" Ref="U?"  Part="3" 
AR Path="/564D0AC3/568982F3/56826403" Ref="U?"  Part="3" 
AR Path="/564D0AC3/5693C910/56826403" Ref="U?"  Part="3" 
F 0 "U?" H 1600 6800 60  0000 C CNN
F 1 "74HCT02D.652" H 1850 6700 60  0000 C CNN
F 2 "" H 1450 6550 60  0000 C CNN
F 3 "" H 1450 6550 60  0000 C CNN
	3    1450 6550
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02D.652 U?
U 3 1 56826480
P 4900 5950
AR Path="/565020FB/56810189/568386D6/56826480" Ref="U?"  Part="3" 
AR Path="/564D0AC3/568982F3/56826480" Ref="U?"  Part="3" 
AR Path="/564D0AC3/5693C910/56826480" Ref="U?"  Part="3" 
F 0 "U?" H 5100 6100 60  0000 C CNN
F 1 "74HCT02D.652" H 5350 5850 60  0000 C CNN
F 2 "" H 4900 5950 60  0000 C CNN
F 3 "" H 4900 5950 60  0000 C CNN
	3    4900 5950
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02D.652 U?
U 3 1 568264E7
P 4900 2750
AR Path="/565020FB/56810189/568386D6/568264E7" Ref="U?"  Part="3" 
AR Path="/564D0AC3/568982F3/568264E7" Ref="U?"  Part="3" 
AR Path="/564D0AC3/5693C910/568264E7" Ref="U?"  Part="3" 
F 0 "U?" H 5100 2900 60  0000 C CNN
F 1 "74HCT02D.652" H 5350 2650 60  0000 C CNN
F 2 "" H 4900 2750 60  0000 C CNN
F 3 "" H 4900 2750 60  0000 C CNN
	3    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02D.652 U?
U 4 1 56829E2D
P 4900 6550
AR Path="/565020FB/56810189/568386D6/56829E2D" Ref="U?"  Part="4" 
AR Path="/564D0AC3/568982F3/56829E2D" Ref="U?"  Part="4" 
AR Path="/564D0AC3/5693C910/56829E2D" Ref="U?"  Part="4" 
F 0 "U?" H 5050 6800 60  0000 C CNN
F 1 "74HCT02D.652" H 5300 6700 60  0000 C CNN
F 2 "" H 4900 6550 60  0000 C CNN
F 3 "" H 4900 6550 60  0000 C CNN
	4    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02D.652 U?
U 4 1 56829EAC
P 4900 3350
AR Path="/565020FB/56810189/568386D6/56829EAC" Ref="U?"  Part="4" 
AR Path="/564D0AC3/568982F3/56829EAC" Ref="U?"  Part="4" 
AR Path="/564D0AC3/5693C910/56829EAC" Ref="U?"  Part="4" 
F 0 "U?" H 5050 3600 60  0000 C CNN
F 1 "74HCT02D.652" H 5300 3500 60  0000 C CNN
F 2 "" H 4900 3350 60  0000 C CNN
F 3 "" H 4900 3350 60  0000 C CNN
	4    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02D.652 U?
U 4 1 56829F25
P 1450 3350
AR Path="/565020FB/56810189/568386D6/56829F25" Ref="U?"  Part="4" 
AR Path="/564D0AC3/568982F3/56829F25" Ref="U?"  Part="4" 
AR Path="/564D0AC3/5693C910/56829F25" Ref="U?"  Part="4" 
F 0 "U?" H 1600 3600 60  0000 C CNN
F 1 "74HCT02D.652" H 1850 3500 60  0000 C CNN
F 2 "" H 1450 3350 60  0000 C CNN
F 3 "" H 1450 3350 60  0000 C CNN
	4    1450 3350
	1    0    0    -1  
$EndComp
Text Notes 8400 1300 0    79   ~ 0
major update 28.12.15 (Jakub M):\ninputs now accept '0' as active vote and '1' \nas negative vote so that they are \ncompatible with high-level systems\n____\ncircuits still return '1' when voting is positive
$Comp
L PWR_FLAG #FLG?
U 1 1 5685C5A9
P 10750 3900
AR Path="/565020FB/56810189/568386D6/5685C5A9" Ref="#FLG?"  Part="1" 
AR Path="/564D0AC3/568982F3/5685C5A9" Ref="#FLG?"  Part="1" 
AR Path="/564D0AC3/5693C910/5685C5A9" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10750 4170 30  0001 C CNN
F 1 "PWR_FLAG" H 10750 4130 30  0000 C CNN
F 2 "" H 10750 3900 60  0000 C CNN
F 3 "" H 10750 3900 60  0000 C CNN
	1    10750 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5685C61F
P 10450 3900
AR Path="/565020FB/56810189/568386D6/5685C61F" Ref="#FLG?"  Part="1" 
AR Path="/564D0AC3/568982F3/5685C61F" Ref="#FLG?"  Part="1" 
AR Path="/564D0AC3/5693C910/5685C61F" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10450 4170 30  0001 C CNN
F 1 "PWR_FLAG" H 10450 4130 30  0000 C CNN
F 2 "" H 10450 3900 60  0000 C CNN
F 3 "" H 10450 3900 60  0000 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5685D871
P 9600 2550
AR Path="/565020FB/56810189/568386D6/5685D871" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/5685D871" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/5685D871" Ref="R?"  Part="1" 
F 0 "R?" V 9650 2750 50  0000 C CNN
F 1 "22k" V 9605 2550 50  0000 C CNN
F 2 "" H 9600 2550 60  0000 C CNN
F 3 "" H 9600 2550 60  0000 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5685DA4A
P 9700 2550
AR Path="/565020FB/56810189/568386D6/5685DA4A" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/5685DA4A" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/5685DA4A" Ref="R?"  Part="1" 
F 0 "R?" V 9750 2750 50  0000 C CNN
F 1 "22k" V 9705 2550 50  0000 C CNN
F 2 "" H 9700 2550 60  0000 C CNN
F 3 "" H 9700 2550 60  0000 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5685DAB1
P 9800 2550
AR Path="/565020FB/56810189/568386D6/5685DAB1" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/5685DAB1" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/5685DAB1" Ref="R?"  Part="1" 
F 0 "R?" V 9850 2750 50  0000 C CNN
F 1 "22k" V 9805 2550 50  0000 C CNN
F 2 "" H 9800 2550 60  0000 C CNN
F 3 "" H 9800 2550 60  0000 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
Text Label 9900 2200 0    60   ~ 0
pow
$Comp
L R R?
U 1 1 568606E4
P 8750 2550
AR Path="/565020FB/56810189/568386D6/568606E4" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/568606E4" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/568606E4" Ref="R?"  Part="1" 
F 0 "R?" V 8800 2750 50  0000 C CNN
F 1 "22k" V 8755 2550 50  0000 C CNN
F 2 "" H 8750 2550 60  0000 C CNN
F 3 "" H 8750 2550 60  0000 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568606EA
P 8850 2550
AR Path="/565020FB/56810189/568386D6/568606EA" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/568606EA" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/568606EA" Ref="R?"  Part="1" 
F 0 "R?" V 8900 2750 50  0000 C CNN
F 1 "22k" V 8855 2550 50  0000 C CNN
F 2 "" H 8850 2550 60  0000 C CNN
F 3 "" H 8850 2550 60  0000 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568606F0
P 8950 2550
AR Path="/565020FB/56810189/568386D6/568606F0" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/568606F0" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/568606F0" Ref="R?"  Part="1" 
F 0 "R?" V 9000 2750 50  0000 C CNN
F 1 "22k" V 8955 2550 50  0000 C CNN
F 2 "" H 8950 2550 60  0000 C CNN
F 3 "" H 8950 2550 60  0000 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
Text Label 9050 2200 0    60   ~ 0
pow
$Comp
L R R?
U 1 1 56861216
P 8750 3450
AR Path="/565020FB/56810189/568386D6/56861216" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/56861216" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/56861216" Ref="R?"  Part="1" 
F 0 "R?" V 8800 3650 50  0000 C CNN
F 1 "22k" V 8755 3450 50  0000 C CNN
F 2 "" H 8750 3450 60  0000 C CNN
F 3 "" H 8750 3450 60  0000 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5686121C
P 8850 3450
AR Path="/565020FB/56810189/568386D6/5686121C" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/5686121C" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/5686121C" Ref="R?"  Part="1" 
F 0 "R?" V 8900 3650 50  0000 C CNN
F 1 "22k" V 8855 3450 50  0000 C CNN
F 2 "" H 8850 3450 60  0000 C CNN
F 3 "" H 8850 3450 60  0000 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56861222
P 8950 3450
AR Path="/565020FB/56810189/568386D6/56861222" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/56861222" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/56861222" Ref="R?"  Part="1" 
F 0 "R?" V 9000 3650 50  0000 C CNN
F 1 "22k" V 8955 3450 50  0000 C CNN
F 2 "" H 8950 3450 60  0000 C CNN
F 3 "" H 8950 3450 60  0000 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Text Label 9050 3100 0    60   ~ 0
pow
$Comp
L R R?
U 1 1 568612E4
P 9600 3450
AR Path="/565020FB/56810189/568386D6/568612E4" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/568612E4" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/568612E4" Ref="R?"  Part="1" 
F 0 "R?" V 9650 3650 50  0000 C CNN
F 1 "22k" V 9605 3450 50  0000 C CNN
F 2 "" H 9600 3450 60  0000 C CNN
F 3 "" H 9600 3450 60  0000 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568612EA
P 9700 3450
AR Path="/565020FB/56810189/568386D6/568612EA" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/568612EA" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/568612EA" Ref="R?"  Part="1" 
F 0 "R?" V 9750 3650 50  0000 C CNN
F 1 "22k" V 9705 3450 50  0000 C CNN
F 2 "" H 9700 3450 60  0000 C CNN
F 3 "" H 9700 3450 60  0000 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568612F0
P 9800 3450
AR Path="/565020FB/56810189/568386D6/568612F0" Ref="R?"  Part="1" 
AR Path="/564D0AC3/568982F3/568612F0" Ref="R?"  Part="1" 
AR Path="/564D0AC3/5693C910/568612F0" Ref="R?"  Part="1" 
F 0 "R?" V 9850 3650 50  0000 C CNN
F 1 "22k" V 9805 3450 50  0000 C CNN
F 2 "" H 9800 3450 60  0000 C CNN
F 3 "" H 9800 3450 60  0000 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
Text Label 9900 3100 0    60   ~ 0
pow
Wire Wire Line
	8700 2750 9050 2750
Wire Wire Line
	8700 2850 9050 2850
Wire Wire Line
	8700 2950 9050 2950
Wire Wire Line
	9550 2750 9900 2750
Wire Wire Line
	9550 2850 9900 2850
Wire Wire Line
	9550 2950 9900 2950
Wire Wire Line
	8700 3650 9050 3650
Wire Wire Line
	8700 3750 9050 3750
Wire Wire Line
	8700 3850 9050 3850
Wire Wire Line
	9550 3650 9900 3650
Wire Wire Line
	9550 3750 9900 3750
Wire Wire Line
	9550 3850 9900 3850
Wire Wire Line
	11000 3250 10850 3250
Wire Wire Line
	11000 2900 10850 2900
Wire Wire Line
	11000 2550 10850 2550
Wire Wire Line
	11000 2200 10850 2200
Wire Wire Line
	1300 4700 1300 4850
Wire Wire Line
	1300 5350 1300 5450
Wire Wire Line
	1300 1450 1300 1650
Wire Wire Line
	1300 2150 1300 2250
Wire Wire Line
	4750 4650 4750 4800
Wire Wire Line
	2150 5750 2150 5850
Wire Wire Line
	2150 5150 2150 5250
Wire Wire Line
	1800 5100 1900 5100
Wire Wire Line
	1900 5100 1900 5400
Wire Wire Line
	1900 5400 1950 5400
Wire Wire Line
	1800 5950 1900 5950
Wire Wire Line
	1900 5950 1900 5600
Wire Wire Line
	1900 5600 1950 5600
Wire Wire Line
	2550 5500 2600 5500
Wire Wire Line
	2600 5500 2600 6050
Wire Wire Line
	2600 6050 2650 6050
Wire Wire Line
	1800 6550 2600 6550
Wire Wire Line
	2600 6550 2600 6250
Wire Wire Line
	2600 6250 2650 6250
Wire Wire Line
	900  5000 1100 5000
Wire Wire Line
	900  5200 1100 5200
Wire Wire Line
	900  5850 1100 5850
Wire Wire Line
	900  6050 1100 6050
Wire Wire Line
	900  6450 1100 6450
Wire Wire Line
	900  6650 1100 6650
Wire Wire Line
	3250 6150 3400 6150
Wire Wire Line
	1800 2750 1900 2750
Wire Wire Line
	1900 2750 1900 2400
Wire Wire Line
	1900 2400 1950 2400
Wire Wire Line
	1800 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2200
Wire Wire Line
	1900 2200 1950 2200
Wire Wire Line
	1800 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3050
Wire Wire Line
	2600 3050 2650 3050
Wire Wire Line
	2550 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2850
Wire Wire Line
	2600 2850 2650 2850
Wire Wire Line
	3250 2950 3350 2950
Wire Wire Line
	900  1800 1100 1800
Wire Wire Line
	900  2000 1100 2000
Wire Wire Line
	900  2650 1100 2650
Wire Wire Line
	900  2850 1100 2850
Wire Wire Line
	900  3250 1100 3250
Wire Wire Line
	900  3450 1100 3450
Wire Wire Line
	5250 5050 5350 5050
Wire Wire Line
	5350 5050 5350 5350
Wire Wire Line
	5350 5350 5400 5350
Wire Wire Line
	5400 5550 5350 5550
Wire Wire Line
	5350 5550 5350 5950
Wire Wire Line
	5350 5950 5250 5950
Wire Wire Line
	5600 5700 5600 5800
Wire Wire Line
	5600 5100 5600 5200
Wire Wire Line
	5250 6550 6050 6550
Wire Wire Line
	6050 6550 6050 6250
Wire Wire Line
	6050 6250 6100 6250
Wire Wire Line
	6000 5450 6050 5450
Wire Wire Line
	6050 5450 6050 6050
Wire Wire Line
	6050 6050 6100 6050
Wire Wire Line
	6700 6150 6750 6150
Wire Wire Line
	4350 4950 4550 4950
Wire Wire Line
	4350 5150 4550 5150
Wire Wire Line
	4350 5850 4550 5850
Wire Wire Line
	4350 6050 4550 6050
Wire Wire Line
	4350 6450 4550 6450
Wire Wire Line
	4350 6650 4550 6650
Wire Wire Line
	5250 2750 5350 2750
Wire Wire Line
	5350 2750 5350 2550
Wire Wire Line
	5350 2550 5400 2550
Wire Wire Line
	5250 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2350
Wire Wire Line
	5350 2350 5400 2350
Wire Wire Line
	5250 3350 6050 3350
Wire Wire Line
	6050 3350 6050 3050
Wire Wire Line
	6050 3050 6100 3050
Wire Wire Line
	6000 2450 6050 2450
Wire Wire Line
	6050 2450 6050 2850
Wire Wire Line
	6050 2850 6100 2850
Wire Wire Line
	6700 2950 6750 2950
Wire Wire Line
	4350 2050 4550 2050
Wire Wire Line
	4350 2250 4550 2250
Wire Wire Line
	4350 2650 4550 2650
Wire Wire Line
	4350 2850 4550 2850
Wire Wire Line
	4350 3250 4550 3250
Wire Wire Line
	4350 3450 4550 3450
Wire Wire Line
	1950 1350 1950 1450
Wire Wire Line
	1950 1550 1950 1650
Wire Wire Line
	1950 4550 1950 4650
Wire Wire Line
	1950 4750 1950 4850
Wire Wire Line
	5400 4500 5400 4600
Wire Wire Line
	5400 4700 5400 4800
Wire Wire Line
	2250 4550 2250 4650
Wire Wire Line
	2250 4750 2250 4850
Wire Wire Line
	5700 4500 5700 4600
Wire Wire Line
	5700 4700 5700 4800
Wire Notes Line
	11100 1650 8450 1650
Wire Notes Line
	8450 1650 8450 4300
Wire Notes Line
	8450 4300 11100 4300
Wire Notes Line
	3950 800  3950 7150
Wire Notes Line
	950  3900 7100 3900
Wire Wire Line
	4750 4650 4800 4650
Wire Wire Line
	5400 4500 5450 4500
Wire Wire Line
	1300 4700 1350 4700
Wire Wire Line
	1950 4550 2000 4550
Wire Wire Line
	1300 1450 1350 1450
Wire Wire Line
	1950 1350 2000 1350
Wire Wire Line
	2150 5150 2200 5150
Wire Wire Line
	2250 4550 2300 4550
Wire Wire Line
	5600 5100 5650 5100
Wire Wire Line
	5700 4500 5750 4500
Wire Wire Line
	10350 4000 10850 4000
Wire Wire Line
	10350 4100 10850 4100
Wire Wire Line
	5400 4800 5950 4800
Connection ~ 5700 4800
Wire Wire Line
	4750 5400 4850 5400
Wire Wire Line
	4750 5300 4750 5400
Wire Wire Line
	5600 5800 5650 5800
Wire Wire Line
	2150 5850 2200 5850
Wire Wire Line
	1300 5450 1400 5450
Wire Wire Line
	1950 4850 2500 4850
Connection ~ 2250 4850
Wire Wire Line
	1950 1650 2000 1650
Wire Wire Line
	1300 2250 1500 2250
Wire Notes Line
	11200 5500 6600 5500
Wire Notes Line
	6600 5500 6600 4600
Wire Notes Line
	6600 4600 11200 4600
Wire Notes Line
	8250 900  8250 1450
Wire Notes Line
	8250 1450 11050 1450
Wire Wire Line
	10450 3900 10450 4000
Connection ~ 10450 4000
Wire Wire Line
	10750 3900 10750 4100
Connection ~ 10750 4100
Wire Wire Line
	9800 2200 9800 2400
Wire Wire Line
	9600 2200 9900 2200
Wire Wire Line
	9600 2200 9600 2400
Wire Wire Line
	9700 2400 9700 2200
Connection ~ 9700 2200
Connection ~ 9800 2200
Wire Wire Line
	8950 2200 8950 2400
Wire Wire Line
	8750 2200 9050 2200
Wire Wire Line
	8750 2200 8750 2400
Wire Wire Line
	8850 2400 8850 2200
Connection ~ 8850 2200
Connection ~ 8950 2200
Wire Wire Line
	8950 3100 8950 3300
Wire Wire Line
	8750 3100 9050 3100
Wire Wire Line
	8750 3100 8750 3300
Wire Wire Line
	8850 3300 8850 3100
Connection ~ 8850 3100
Connection ~ 8950 3100
Wire Wire Line
	9800 3100 9800 3300
Wire Wire Line
	9600 3100 9900 3100
Wire Wire Line
	9600 3100 9600 3300
Wire Wire Line
	9700 3300 9700 3100
Connection ~ 9700 3100
Connection ~ 9800 3100
Wire Wire Line
	8750 3600 8750 3650
Connection ~ 8750 3650
Wire Wire Line
	8850 3600 8850 3750
Connection ~ 8850 3750
Wire Wire Line
	8950 3600 8950 3850
Connection ~ 8950 3850
Wire Wire Line
	9600 3600 9600 3650
Connection ~ 9600 3650
Wire Wire Line
	9700 3600 9700 3750
Connection ~ 9700 3750
Wire Wire Line
	9800 3600 9800 3850
Connection ~ 9800 3850
Wire Wire Line
	8750 2700 8750 2750
Connection ~ 8750 2750
Wire Wire Line
	8850 2700 8850 2850
Connection ~ 8850 2850
Wire Wire Line
	8950 2700 8950 2950
Connection ~ 8950 2950
Wire Wire Line
	9600 2700 9600 2750
Connection ~ 9600 2750
Wire Wire Line
	9700 2700 9700 2850
Connection ~ 9700 2850
Wire Wire Line
	9800 2700 9800 2950
Connection ~ 9800 2950
$EndSCHEMATC
