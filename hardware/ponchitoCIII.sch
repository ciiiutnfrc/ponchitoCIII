EESchema Schematic File Version 4
LIBS:ponchitoCIII-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PonchitoCIII"
Date "2018-08-24"
Rev ""
Comp ""
Comment1 "Ariel Zsilavecz y Facundo Navarro"
Comment2 "Dr. Ing. Gonzalo Perez Paina"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ponchitoCIII:LED D1
U 1 1 59AD97EF
P 5250 3150
F 0 "D1" H 5250 3050 50  0000 C CNN
F 1 "rojo" H 5250 3250 50  0000 C CNN
F 2 "lib_fp:LED-3MM-Red" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0000 C CNN
	1    5250 3150
	-1   0    0    1   
$EndComp
$Comp
L ponchitoCIII:LED D3
U 1 1 59AD98BC
P 5250 3950
F 0 "D3" H 5250 3850 50  0000 C CNN
F 1 "verde" H 5250 4050 50  0000 C CNN
F 2 "lib_fp:LED-5MM-Green" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0000 C CNN
	1    5250 3950
	-1   0    0    1   
$EndComp
$Comp
L ponchitoCIII:R R1
U 1 1 59AD9984
P 5600 3150
F 0 "R1" V 5500 3150 50  0000 C CNN
F 1 "1K" V 5600 3150 50  0000 C CNN
F 2 "lib_fp:Resistor_Horizontal_RM7mm" V 5530 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0000 C CNN
	1    5600 3150
	0    1    1    0   
$EndComp
$Comp
L ponchitoCIII:R R2
U 1 1 59AD9A1F
P 5600 3550
F 0 "R2" V 5500 3550 50  0000 C CNN
F 1 "1K" V 5600 3550 50  0000 C CNN
F 2 "lib_fp:Resistor_Horizontal_RM7mm" V 5530 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0000 C CNN
	1    5600 3550
	0    1    1    0   
$EndComp
$Comp
L ponchitoCIII:R R3
U 1 1 59AD9A5A
P 5600 3950
F 0 "R3" V 5500 3950 50  0000 C CNN
F 1 "1K" V 5600 3950 50  0000 C CNN
F 2 "lib_fp:Resistor_Horizontal_RM7mm" V 5530 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0000 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
$Comp
L ponchitoCIII:R_POT RV1
U 1 1 59AD9B10
P 8250 4400
F 0 "RV1" V 8150 4400 50  0000 C CNN
F 1 "5K" V 8250 4400 50  0000 C CNN
F 2 "lib_fp:Potentiometer_Alps-RK16-single" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0000 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L ponchitoCIII:SW_Push SW1
U 1 1 59AE2368
P 7300 2800
F 0 "SW1" H 7450 2910 50  0000 C CNN
F 1 "izquierdo" H 7300 2720 50  0000 C CNN
F 2 "lib_fp:SW_PUSH_6mm" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0000 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L ponchitoCIII:SW_Push SW2
U 1 1 59AE23E7
P 7300 3550
F 0 "SW2" H 7450 3660 50  0000 C CNN
F 1 "centro" H 7300 3470 50  0000 C CNN
F 2 "lib_fp:SW_PUSH_6mm" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L ponchitoCIII:SW_Push SW3
U 1 1 59AE242A
P 7300 4300
F 0 "SW3" H 7450 4410 50  0000 C CNN
F 1 "derecho" H 7300 4220 50  0000 C CNN
F 2 "lib_fp:SW_PUSH_6mm" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0000 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L ponchitoCIII:R R4
U 1 1 59AE2481
P 6450 2650
F 0 "R4" V 6550 2650 50  0000 C CNN
F 1 "10K" V 6450 2650 50  0000 C CNN
F 2 "lib_fp:Resistor_Horizontal_RM7mm" V 6380 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0000 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L ponchitoCIII:R R5
U 1 1 59AE2510
P 6450 3400
F 0 "R5" V 6550 3400 50  0000 C CNN
F 1 "10K" V 6450 3400 50  0000 C CNN
F 2 "lib_fp:Resistor_Horizontal_RM7mm" V 6380 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L ponchitoCIII:R R6
U 1 1 59AE2557
P 6450 4150
F 0 "R6" V 6550 4150 50  0000 C CNN
F 1 "10K" V 6450 4150 50  0000 C CNN
F 2 "lib_fp:Resistor_Horizontal_RM7mm" V 6380 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0000 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L ponchitoCIII:Conn_01x02 P2
U 1 1 59AE2DEF
P 4500 3150
F 0 "P2" H 4500 2950 50  0000 C CNN
F 1 "CONN_01X02" V 4600 3100 50  0001 C CNN
F 2 "lib_fp:PinHeader_1x02_P2.54mm_Vertical" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4500 3150
	-1   0    0    1   
$EndComp
$Comp
L ponchitoCIII:Conn_01x02 P4
U 1 1 59AE2E7E
P 8700 4300
F 0 "P4" H 8700 4450 50  0000 C CNN
F 1 "CONN_01X02" V 8800 4300 50  0001 C CNN
F 2 "lib_fp:PinHeader_1x02_P2.54mm_Vertical" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0000 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L ponchitoCIII:Conn_01x02 P3
U 1 1 59AE2EB7
P 8700 3450
F 0 "P3" H 8700 3600 50  0000 C CNN
F 1 "CONN_01X02" V 8800 3450 50  0001 C CNN
F 2 "lib_fp:PinHeader_1x02_P2.54mm_Vertical" H 8700 3450 50  0001 C CNN
F 3 "" H 8700 3450 50  0000 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L ponchitoCIII:Conn_01x04 P1
U 1 1 59AE2F00
P 4500 4050
F 0 "P1" H 4500 3750 50  0000 C CNN
F 1 "CONN_01X04" V 4600 4100 50  0001 C CNN
F 2 "lib_fp:PinHeader_1x04_P2.54mm_Vertical" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0000 C CNN
	1    4500 4050
	-1   0    0    1   
$EndComp
$Comp
L ponchitoCIII:C C1
U 1 1 59AEF3CA
P 6450 2950
F 0 "C1" H 6250 2950 50  0000 L CNN
F 1 "100n" H 6250 3050 50  0000 L CNN
F 2 "lib_fp:C_Disc_D6_P5" H 6488 2800 50  0001 C CNN
F 3 "" H 6450 2950 50  0000 C CNN
	1    6450 2950
	-1   0    0    1   
$EndComp
$Comp
L ponchitoCIII:C C2
U 1 1 59AEF4C0
P 6450 3700
F 0 "C2" H 6250 3700 50  0000 L CNN
F 1 "100n" H 6250 3800 50  0000 L CNN
F 2 "lib_fp:C_Disc_D6_P5" H 6488 3550 50  0001 C CNN
F 3 "" H 6450 3700 50  0000 C CNN
	1    6450 3700
	-1   0    0    1   
$EndComp
$Comp
L ponchitoCIII:C C3
U 1 1 59AEF55D
P 6450 4450
F 0 "C3" H 6250 4450 50  0000 L CNN
F 1 "100n" H 6250 4550 50  0000 L CNN
F 2 "lib_fp:C_Disc_D6_P5" H 6488 4300 50  0001 C CNN
F 3 "" H 6450 4450 50  0000 C CNN
	1    6450 4450
	-1   0    0    1   
$EndComp
$Comp
L ponchitoCIII:R R8
U 1 1 59AEF2AF
P 6150 3550
F 0 "R8" V 6050 3550 50  0000 C CNN
F 1 "1K" V 6150 3550 50  0000 C CNN
F 2 "lib_fp:Resistor_Horizontal_RM7mm" V 6080 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0000 C CNN
	1    6150 3550
	0    1    1    0   
$EndComp
$Comp
L ponchitoCIII:R R9
U 1 1 59AEF313
P 6150 4300
F 0 "R9" V 6050 4300 50  0000 C CNN
F 1 "1K" V 6150 4300 50  0000 C CNN
F 2 "lib_fp:Resistor_Horizontal_RM7mm" V 6080 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0000 C CNN
	1    6150 4300
	0    1    1    0   
$EndComp
$Comp
L ponchitoCIII:R R7
U 1 1 59AEF1AC
P 6150 2800
F 0 "R7" V 6050 2800 50  0000 C CNN
F 1 "1K" V 6150 2800 50  0000 C CNN
F 2 "lib_fp:Resistor_Horizontal_RM7mm" V 6080 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0000 C CNN
	1    6150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2500 8250 3250
Wire Wire Line
	6450 4000 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	6450 3250 8250 3250
Connection ~ 8250 3250
Wire Wire Line
	6450 2500 8250 2500
Wire Wire Line
	5950 4150 5950 3550
Wire Wire Line
	6450 4600 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	8250 4700 8250 4550
Wire Wire Line
	5950 3550 6000 3550
Wire Wire Line
	4700 4150 5950 4150
Wire Wire Line
	4800 4300 6000 4300
Wire Wire Line
	7850 2800 7850 3550
Connection ~ 7850 4700
Connection ~ 7850 3550
Connection ~ 7850 4300
Connection ~ 8050 4700
Wire Wire Line
	4800 4300 4800 3850
Wire Wire Line
	4800 3850 4700 3850
$Comp
L ponchitoCIII:LED D2
U 1 1 59AD9871
P 5250 3550
F 0 "D2" H 5250 3450 50  0000 C CNN
F 1 "amarillo" H 5250 3650 50  0000 C CNN
F 2 "lib_fp:LED-3MM-Yellow" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0000 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3950 5000 4050
Wire Wire Line
	5000 4050 4700 4050
Wire Wire Line
	4900 3550 4900 3950
Wire Wire Line
	4900 3950 4700 3950
Wire Wire Line
	4900 2800 4900 3050
Wire Wire Line
	4900 3050 4700 3050
Text Notes 8770 3580 0    39   ~ 0
(+)
Text Notes 8770 3470 0    39   ~ 0
(-)
Wire Wire Line
	8250 3550 8500 3550
Connection ~ 8250 3550
Wire Wire Line
	8050 4700 8050 3450
Wire Wire Line
	8050 3450 8500 3450
NoConn ~ 8500 4300
Wire Wire Line
	8400 4400 8500 4400
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3550
Wire Wire Line
	5750 3550 5850 3550
Connection ~ 5850 3550
Wire Wire Line
	5750 3950 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	8250 4000 8250 4250
Wire Wire Line
	8250 3250 8250 3550
Wire Wire Line
	7850 4700 8050 4700
Wire Wire Line
	7850 3550 7850 4300
Wire Wire Line
	7850 4300 7850 4700
Wire Wire Line
	8050 4700 8250 4700
Wire Wire Line
	8250 3550 8250 4000
Wire Wire Line
	5850 3550 5850 3950
Wire Wire Line
	5850 3950 5850 4700
Wire Wire Line
	4700 3150 5100 3150
Wire Wire Line
	4900 3550 5100 3550
Wire Wire Line
	5400 3550 5450 3550
Wire Wire Line
	5400 3150 5450 3150
Wire Wire Line
	5000 3950 5100 3950
Wire Wire Line
	5400 3950 5450 3950
Wire Wire Line
	7500 2800 7850 2800
Wire Wire Line
	7500 3550 7850 3550
Wire Wire Line
	7500 4300 7850 4300
Text GLabel 6400 3150 0    50   Input ~ 0
GND
Wire Wire Line
	6400 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3100
Text GLabel 6400 3900 0    50   Input ~ 0
GND
Wire Wire Line
	6450 3850 6450 3900
Wire Wire Line
	6450 3900 6400 3900
Text GLabel 6400 4800 0    50   Input ~ 0
GND
Wire Wire Line
	6450 4700 7850 4700
Wire Wire Line
	6450 4700 6450 4800
Wire Wire Line
	5850 4700 6450 4700
Wire Wire Line
	6400 4800 6450 4800
Wire Wire Line
	4900 2800 6000 2800
Wire Wire Line
	6300 3550 6450 3550
Wire Wire Line
	6300 4300 6450 4300
Wire Wire Line
	6300 2800 6450 2800
$Comp
L ponchitoCIII:Logo_CIII Logo_1
U 1 1 5B81EEF7
P 4550 4850
F 0 "Logo_1" H 4757 4826 23  0000 L CNN
F 1 "Logo_CIII" H 4757 4777 23  0000 L CNN
F 2 "lib_fp:Logo_CIII_Tiny_FSilk" H 4550 4850 23  0001 C CNN
F 3 "" H 4550 4850 23  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 7100 2800
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 7100 3550
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 7100 4300
$EndSCHEMATC
