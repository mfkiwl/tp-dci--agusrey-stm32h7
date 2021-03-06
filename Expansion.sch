EESchema Schematic File Version 4
LIBS:Poncho PLC7-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:+3.3V #PWR?
U 1 1 5C591524
P 3300 1250
F 0 "#PWR?" H 3300 1100 50  0001 C CNN
F 1 "+3.3V" V 3300 1500 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5915AD
P 3250 6750
F 0 "#PWR?" H 3250 6500 50  0001 C CNN
F 1 "GND" H 3255 6577 50  0000 C CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5917AE
P 1750 2400
F 0 "C?" H 1842 2446 50  0000 L CNN
F 1 "0.1u" H 1842 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
F 4 "885012207098" H -550 1400 50  0001 C CNN "manf#"
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C591833
P 2650 1000
F 0 "C?" H 2742 1046 50  0000 L CNN
F 1 "0.1u" H 2742 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 1000 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
F 4 "885012207098" H 50  0   50  0001 C CNN "manf#"
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C59185B
P 2950 1000
F 0 "C?" H 3042 1046 50  0000 L CNN
F 1 "0.1u" H 3042 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 1000 50  0001 C CNN
F 3 "~" H 2950 1000 50  0001 C CNN
F 4 "885012207098" H 50  0   50  0001 C CNN "manf#"
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C59187B
P 3250 1000
F 0 "C?" H 3342 1046 50  0000 L CNN
F 1 "0.1u" H 3342 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
F 4 "885012207098" H 50  0   50  0001 C CNN "manf#"
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C59189D
P 3550 1000
F 0 "C?" H 3642 1046 50  0000 L CNN
F 1 "0.1u" H 3642 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 1000 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
F 4 "885012207098" H 50  0   50  0001 C CNN "manf#"
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5918C5
P 3850 1000
F 0 "C?" H 3942 1046 50  0000 L CNN
F 1 "0.1u" H 3942 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
F 4 "885012207098" H 50  0   50  0001 C CNN "manf#"
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5918EF
P 2000 1000
F 0 "C?" H 2092 1046 50  0000 L CNN
F 1 "4.7u" H 2092 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 1000 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
F 4 "LMK212B7475MG-T" H 50  0   50  0001 C CNN "manf#"
	1    2000 1000
	1    0    0    -1  
$EndComp
Connection ~ 2650 900 
Wire Wire Line
	2650 900  2950 900 
Connection ~ 2950 900 
Wire Wire Line
	2950 900  3250 900 
Connection ~ 3250 900 
Wire Wire Line
	3250 900  3550 900 
Connection ~ 3550 900 
Wire Wire Line
	3550 900  3850 900 
Wire Wire Line
	3850 1100 3550 1100
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 1900 1100
Connection ~ 2650 1100
Connection ~ 2950 1100
Wire Wire Line
	2950 1100 2650 1100
Connection ~ 3250 1100
Wire Wire Line
	3250 1100 2950 1100
Connection ~ 3550 1100
Wire Wire Line
	3550 1100 3250 1100
Wire Wire Line
	2000 900  1900 900 
Connection ~ 2000 900 
$Comp
L power:+3.3V #PWR?
U 1 1 5C59249B
P 1900 900
F 0 "#PWR?" H 1900 750 50  0001 C CNN
F 1 "+3.3V" V 1915 1028 50  0000 L CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C59254E
P 1150 4700
F 0 "#PWR?" H 1150 4450 50  0001 C CNN
F 1 "GND" V 1155 4572 50  0000 R CNN
F 2 "" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5926F4
P 1150 4600
F 0 "C?" H 1242 4646 50  0000 L CNN
F 1 "0.1u" H 1242 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 4600 50  0001 C CNN
F 3 "~" H 1150 4600 50  0001 C CNN
F 4 "885012207098" H -550 2200 50  0001 C CNN "manf#"
	1    1150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C59277C
P 1300 2400
F 0 "C?" H 1392 2446 50  0000 L CNN
F 1 "0.1u" H 1392 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
F 4 "885012207098" H 50  0   50  0001 C CNN "manf#"
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5927B2
P 950 2400
F 0 "C?" H 1042 2446 50  0000 L CNN
F 1 "0.1u" H 1042 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 950 2400 50  0001 C CNN
F 3 "~" H 950 2400 50  0001 C CNN
F 4 "885012207098" H 50  0   50  0001 C CNN "manf#"
	1    950  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2050 1300 2050
Wire Wire Line
	1300 2050 1300 2300
Wire Wire Line
	1950 1950 950  1950
Wire Wire Line
	950  1950 950  2300
Wire Wire Line
	950  2500 1300 2500
Connection ~ 1300 2500
Connection ~ 950  2500
$Comp
L power:GND #PWR?
U 1 1 5C59509D
P 950 2500
F 0 "#PWR?" H 950 2250 50  0001 C CNN
F 1 "GND" V 955 2372 50  0000 R CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C595100
P 1750 2150
F 0 "#PWR?" H 1750 2000 50  0001 C CNN
F 1 "+3.3V" V 1765 2278 50  0000 L CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2300 1750 2150
Wire Wire Line
	1750 2150 1950 2150
Connection ~ 1750 2150
Wire Wire Line
	1300 2500 1750 2500
$Comp
L Device:C_Small C?
U 1 1 5C59688A
P 1050 1550
F 0 "C?" V 821 1550 50  0000 C CNN
F 1 "0.1u" V 912 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
F 4 "885012207098" H 50  0   50  0001 C CNN "manf#"
	1    1050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C596A58
P 1250 1400
F 0 "R?" H 1309 1446 50  0000 L CNN
F 1 "4K7" H 1309 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1250 1400 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
F 4 "RC0805JR-074K7L" H 50  0   50  0001 C CNN "manf#"
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C5990B4
P 1550 1400
F 0 "R?" H 1609 1446 50  0000 L CNN
F 1 "4K7" H 1609 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
F 4 "RC0805JR-074K7L" H 50  0   50  0001 C CNN "manf#"
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 1250 1550
Wire Wire Line
	1250 1500 1250 1550
Connection ~ 1250 1550
Wire Wire Line
	1250 1550 1950 1550
Wire Wire Line
	1550 1500 1550 1750
Wire Wire Line
	1550 1750 1950 1750
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5C59B662
P 1250 1750
F 0 "JP?" H 1400 1800 50  0000 C CNN
F 1 "BOOT" H 1450 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C59C578
P 950 1550
F 0 "#PWR?" H 950 1300 50  0001 C CNN
F 1 "GND" V 955 1422 50  0000 R CNN
F 2 "" H 950 1550 50  0001 C CNN
F 3 "" H 950 1550 50  0001 C CNN
	1    950  1550
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5C59DBD6
P 1500 3000
F 0 "Y?" V 1546 2912 50  0000 R CNN
F 1 "8MHz" V 1455 2912 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
F 4 "NX5032GA-8MHZ-EXS00A-CG07039" H 50  0   50  0001 C CNN "manf#"
	1    1500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C59DCB5
P 1250 3100
F 0 "C?" V 1350 3200 50  0000 C CNN
F 1 "18p" V 1350 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
F 4 "CL21C180JBANNNC" H 50  0   50  0001 C CNN "manf#"
	1    1250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C59DE00
P 1250 2900
F 0 "C?" V 1150 3000 50  0000 C CNN
F 1 "18p" V 1150 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
F 4 "CL21C180JBANNNC" H 50  0   50  0001 C CNN "manf#"
	1    1250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2900 1500 2900
Wire Wire Line
	1950 2900 1950 2950
Connection ~ 1500 2900
Wire Wire Line
	1500 2900 1950 2900
Wire Wire Line
	1950 3050 1950 3100
Wire Wire Line
	1950 3100 1500 3100
Connection ~ 1500 3100
Wire Wire Line
	1500 3100 1350 3100
$Comp
L power:GND #PWR?
U 1 1 5C5A2835
P 1150 3000
F 0 "#PWR?" H 1150 2750 50  0001 C CNN
F 1 "GND" V 1155 2872 50  0000 R CNN
F 2 "" H 1150 3000 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    1150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5C5A7B9A
P 3850 6500
F 0 "Y?" H 3900 6600 50  0000 R CNN
F 1 "32.768KHz" H 3700 6500 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 3850 6500 50  0001 C CNN
F 3 "~" H 3850 6500 50  0001 C CNN
F 4 "FC-135 32.7680KA-A5" H 50  0   50  0001 C CNN "manf#"
	1    3850 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5A7BA0
P 3750 6650
F 0 "C?" H 3900 6700 50  0000 C CNN
F 1 "10p" H 3900 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 6650 50  0001 C CNN
F 3 "~" H 3750 6650 50  0001 C CNN
F 4 "885012007010" H 50  0   50  0001 C CNN "manf#"
	1    3750 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5A7BA6
P 3950 6650
F 0 "C?" H 3800 6700 50  0000 C CNN
F 1 "10p" H 3800 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 6650 50  0001 C CNN
F 3 "~" H 3950 6650 50  0001 C CNN
F 4 "885012007010" H 50  0   50  0001 C CNN "manf#"
	1    3950 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5A7BB6
P 3850 6750
F 0 "#PWR?" H 3850 6500 50  0001 C CNN
F 1 "GND" H 3950 6600 50  0000 R CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0001 C CNN
	1    3850 6750
	-1   0    0    -1  
$EndComp
Text Label 3750 4650 0    50   ~ 0
USBH_D-
Text Label 3750 4750 0    50   ~ 0
USBH_D+
Text Label 3750 2650 0    50   ~ 0
USBD_D-
Text Label 3750 2750 0    50   ~ 0
USBD_D+
Text Label 8400 3900 2    50   ~ 0
C_USBD_D-
Text Label 8400 3800 2    50   ~ 0
C_USBD_D+
$Comp
L power:GND #PWR?
U 1 1 5C5D01D3
P 8700 4200
F 0 "#PWR?" H 8700 3950 50  0001 C CNN
F 1 "GND" V 8705 4072 50  0000 R CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	0    1    1    0   
$EndComp
$Comp
L Interface_Ethernet:KSZ8081RNA U?
U 1 1 5C5A56C9
P 6800 9250
F 0 "U?" H 6250 10300 50  0000 C CNN
F 1 "KSZ8081RNA" H 7250 10300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8200 8250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002199A.pdf" H 4550 9450 50  0001 C CNN
F 4 "KSZ8081RNA" H 550 -50 50  0001 C CNN "manf#"
	1    6800 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5A7312
P 6800 10250
F 0 "#PWR?" H 6800 10000 50  0001 C CNN
F 1 "GND" V 6805 10122 50  0000 R CNN
F 2 "" H 6800 10250 50  0001 C CNN
F 3 "" H 6800 10250 50  0001 C CNN
	1    6800 10250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 8150 6900 8150
Wire Wire Line
	6900 8150 6900 7900
Connection ~ 6900 8150
Wire Wire Line
	6700 8150 6700 7900
$Comp
L Device:C_Small C?
U 1 1 5C5AAD36
P 6100 8000
F 0 "C?" H 6192 8046 50  0000 L CNN
F 1 "2.2u" H 6192 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 8000 50  0001 C CNN
F 3 "~" H 6100 8000 50  0001 C CNN
F 4 "CL21B225KPFNNNE" H 550 -50 50  0001 C CNN "manf#"
	1    6100 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5AAD3C
P 6400 8000
F 0 "C?" H 6492 8046 50  0000 L CNN
F 1 "4.7u" H 6492 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 8000 50  0001 C CNN
F 3 "~" H 6400 8000 50  0001 C CNN
F 4 "LMK212B7475MG-T" H 550 -50 50  0001 C CNN "manf#"
	1    6400 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7900 6400 7900
Connection ~ 6400 7900
Wire Wire Line
	6400 7900 6100 7900
Wire Wire Line
	6400 8100 6100 8100
Connection ~ 6100 8100
Wire Wire Line
	6100 8100 6000 8100
$Comp
L power:GND #PWR?
U 1 1 5C5AFA99
P 6000 8100
F 0 "#PWR?" H 6000 7850 50  0001 C CNN
F 1 "GND" V 6005 7972 50  0000 R CNN
F 2 "" H 6000 8100 50  0001 C CNN
F 3 "" H 6000 8100 50  0001 C CNN
	1    6000 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5AFE13
P 7000 8000
F 0 "C?" H 7092 8046 50  0000 L CNN
F 1 "4.7u" H 7092 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 8000 50  0001 C CNN
F 3 "~" H 7000 8000 50  0001 C CNN
F 4 "LMK212B7475MG-T" H 550 -50 50  0001 C CNN "manf#"
	1    7000 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5B0081
P 7300 8000
F 0 "C?" H 7392 8046 50  0000 L CNN
F 1 "0.1u" H 7392 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 8000 50  0001 C CNN
F 3 "~" H 7300 8000 50  0001 C CNN
F 4 "885012207098" H 550 -50 50  0001 C CNN "manf#"
	1    7300 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5B0087
P 7600 8000
F 0 "C?" H 7692 8046 50  0000 L CNN
F 1 "0.1u" H 7692 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 8000 50  0001 C CNN
F 3 "~" H 7600 8000 50  0001 C CNN
F 4 "885012207098" H 550 -50 50  0001 C CNN "manf#"
	1    7600 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 7900 7000 7900
Connection ~ 7000 7900
Wire Wire Line
	7000 7900 7300 7900
Connection ~ 7300 7900
Wire Wire Line
	7300 7900 7600 7900
Wire Wire Line
	7600 8100 7300 8100
Connection ~ 6400 8100
Connection ~ 7000 8100
Wire Wire Line
	7000 8100 6400 8100
Connection ~ 7300 8100
Wire Wire Line
	7300 8100 7000 8100
Wire Wire Line
	6900 7900 6900 7800
Connection ~ 6900 7900
$Comp
L power:+3.3V #PWR?
U 1 1 5C5B7718
P 6900 7800
F 0 "#PWR?" H 6900 7650 50  0001 C CNN
F 1 "+3.3V" V 6915 7928 50  0000 L CNN
F 2 "" H 6900 7800 50  0001 C CNN
F 3 "" H 6900 7800 50  0001 C CNN
	1    6900 7800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C5B7A7A
P 7500 9750
F 0 "R?" H 7559 9796 50  0000 L CNN
F 1 "6.49K 1%" H 7559 9705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 9750 50  0001 C CNN
F 3 "~" H 7500 9750 50  0001 C CNN
F 4 "RMCF0805FT6K49" H 550 -50 50  0001 C CNN "manf#"
	1    7500 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5B7E99
P 7500 9850
F 0 "#PWR?" H 7500 9600 50  0001 C CNN
F 1 "GND" V 7505 9722 50  0000 R CNN
F 2 "" H 7500 9850 50  0001 C CNN
F 3 "" H 7500 9850 50  0001 C CNN
	1    7500 9850
	-1   0    0    -1  
$EndComp
Text Label 6100 8350 2    50   ~ 0
ENET_TXEN
Text Label 6100 8450 2    50   ~ 0
ENET_TXD0
Text Label 6100 8550 2    50   ~ 0
ENET_TXD1
Text Label 6100 8750 2    50   ~ 0
ENET_RXD0
Text Label 6100 8850 2    50   ~ 0
ENET_RXD1
Text Label 6100 8950 2    50   ~ 0
ENET_CRS_DV
$Comp
L Device:C_Small C?
U 1 1 5C5BC5FB
P 5550 9750
F 0 "C?" V 5500 9800 50  0000 L CNN
F 1 "0.1u" V 5600 9800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 9750 50  0001 C CNN
F 3 "~" H 5550 9750 50  0001 C CNN
F 4 "885012207098" H 400 -50 50  0001 C CNN "manf#"
	1    5550 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C5BC7E3
P 5550 9600
F 0 "R?" V 5550 9250 50  0000 C CNN
F 1 "4K7" V 5550 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 9600 50  0001 C CNN
F 3 "~" H 5550 9600 50  0001 C CNN
F 4 "RC0805JR-074K7L" H 400 -50 50  0001 C CNN "manf#"
	1    5550 9600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C5BCD66
P 5550 9450
F 0 "R?" V 5550 9100 50  0000 C CNN
F 1 "4K7" V 5550 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 9450 50  0001 C CNN
F 3 "~" H 5550 9450 50  0001 C CNN
F 4 "RC0805JR-074K7L" H 550 -50 50  0001 C CNN "manf#"
	1    5550 9450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C5BCDC4
P 5550 9350
F 0 "R?" V 5550 9000 50  0000 C CNN
F 1 "4K7" V 5550 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 9350 50  0001 C CNN
F 3 "~" H 5550 9350 50  0001 C CNN
F 4 "RC0805JR-074K7L" H 550 -50 50  0001 C CNN "manf#"
	1    5550 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 9750 6050 9600
Wire Wire Line
	5450 9150 5450 9350
Wire Wire Line
	5450 9350 5450 9450
Connection ~ 5450 9350
$Comp
L power:+3.3V #PWR?
U 1 1 5C5CCA6B
P 5450 9150
F 0 "#PWR?" H 5450 9000 50  0001 C CNN
F 1 "+3.3V" V 5465 9278 50  0000 L CNN
F 2 "" H 5450 9150 50  0001 C CNN
F 3 "" H 5450 9150 50  0001 C CNN
	1    5450 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5CCC5D
P 5450 9750
F 0 "#PWR?" H 5450 9500 50  0001 C CNN
F 1 "GND" H 5455 9577 50  0000 C CNN
F 2 "" H 5450 9750 50  0001 C CNN
F 3 "" H 5450 9750 50  0001 C CNN
	1    5450 9750
	-1   0    0    -1  
$EndComp
Text Label 3750 5050 0    50   ~ 0
ENET_MDC
Text Label 3750 1650 0    50   ~ 0
ENET_REF_CLK
Text Label 3750 1750 0    50   ~ 0
ENET_MDIO
Text Label 3750 2250 0    50   ~ 0
ENET_CRS_DV
Text Label 3750 5350 0    50   ~ 0
ENET_RXD0
Text Label 3750 5450 0    50   ~ 0
ENET_RXD1
Text Label 3750 4350 0    50   ~ 0
ENET_TXEN
Text Label 3750 4450 0    50   ~ 0
ENET_TXD0
Text Label 3750 4550 0    50   ~ 0
ENET_TXD1
NoConn ~ 6100 9150
Text Label 6100 9350 2    50   ~ 0
ENET_MDIO
Text Label 6100 9450 2    50   ~ 0
ENET_MDC
Text Label 6100 9050 2    50   ~ 0
ENET_REF_CLK
Wire Wire Line
	1150 2900 1150 3000
Connection ~ 1150 3000
Wire Wire Line
	1150 3000 1150 3100
Wire Wire Line
	3750 6350 3950 6350
Wire Wire Line
	3750 6750 3850 6750
Connection ~ 3850 6750
Wire Wire Line
	3850 6750 3950 6750
Wire Wire Line
	3950 6500 3950 6550
Wire Wire Line
	3750 6550 3750 6500
Wire Wire Line
	3750 6450 3750 6500
Connection ~ 3750 6500
Wire Wire Line
	3950 6350 3950 6500
Connection ~ 3950 6500
NoConn ~ 6100 9650
Text Label 3750 5750 0    50   ~ 0
SDMMC_D0
Text Label 3750 6150 0    50   ~ 0
SDMMC_CLK
Text Label 1950 5150 2    50   ~ 0
SDMMC_CMD
Text Label 6150 1150 2    50   ~ 0
SDMMC_CMD
Text Label 6150 1550 2    50   ~ 0
SDMMC_D0
Text Label 6150 1350 2    50   ~ 0
SDMMC_CLK
$Comp
L Device:C_Small C?
U 1 1 5C63370C
P 5500 1350
F 0 "C?" H 5592 1396 50  0000 L CNN
F 1 "0.1u" H 5592 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
F 4 "885012207098" H 0   0   50  0001 C CNN "manf#"
	1    5500 1350
	-1   0    0    -1  
$EndComp
NoConn ~ 6150 950 
NoConn ~ 6150 1050
NoConn ~ 6150 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5C64A989
P 5500 1250
F 0 "#PWR?" H 5500 1100 50  0001 C CNN
F 1 "+3.3V" H 5515 1423 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
Connection ~ 5500 1250
Wire Wire Line
	5500 1250 6150 1250
Wire Wire Line
	5500 1450 6150 1450
$Comp
L power:GND #PWR?
U 1 1 5C65D44E
P 5500 1450
F 0 "#PWR?" H 5500 1200 50  0001 C CNN
F 1 "GND" H 5550 1300 50  0000 R CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Connection ~ 5500 1450
$Comp
L power:GND #PWR?
U 1 1 5C65D59B
P 7850 1850
F 0 "#PWR?" H 7850 1600 50  0001 C CNN
F 1 "GND" H 7900 1700 50  0000 R CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
Text Label 1950 5050 2    50   ~ 0
CAN_TX
Text Label 1950 4950 2    50   ~ 0
CAN_RX
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C654344
P 2650 8750
F 0 "H?" V 2604 8899 50  0000 L CNN
F 1 "MountingHole" V 2695 8899 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2650 8750 50  0001 C CNN
F 3 "~" H 2650 8750 50  0001 C CNN
	1    2650 8750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C6548B4
P 2650 8950
F 0 "H?" V 2604 9099 50  0000 L CNN
F 1 "MountingHole" V 2695 9099 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2650 8950 50  0001 C CNN
F 3 "~" H 2650 8950 50  0001 C CNN
	1    2650 8950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C65492C
P 2450 8750
F 0 "H?" V 2400 8950 50  0000 C CNN
F 1 "MountingHole" V 2500 9150 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2450 8750 50  0001 C CNN
F 3 "~" H 2450 8750 50  0001 C CNN
	1    2450 8750
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C6549EA
P 2450 8950
F 0 "H?" V 2404 9100 50  0000 L CNN
F 1 "MountingHole" V 2495 9100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2450 8950 50  0001 C CNN
F 3 "~" H 2450 8950 50  0001 C CNN
	1    2450 8950
	0    -1   1    0   
$EndComp
Text Label 1950 3350 2    50   ~ 0
RS485_TX
Text Label 1950 3250 2    50   ~ 0
RS485_RX
$Comp
L Device:C_Small C?
U 1 1 5C67F519
P 7900 2500
F 0 "C?" H 7992 2546 50  0000 L CNN
F 1 "0.1u" H 7992 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
F 4 "885012207098" H 0   -150 50  0001 C CNN "manf#"
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C67F6D1
P 7900 2400
F 0 "#PWR?" H 7900 2250 50  0001 C CNN
F 1 "+3.3V" H 7915 2573 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C684ACC
P 7900 2600
F 0 "#PWR?" H 7900 2350 50  0001 C CNN
F 1 "GND" H 7905 2427 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C684B76
P 6350 2700
F 0 "#PWR?" H 6350 2450 50  0001 C CNN
F 1 "GND" V 6350 2550 50  0000 R CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	0    1    1    0   
$EndComp
Text Label 3750 6050 0    50   ~ 0
~QSPI_CS
Text Label 1950 1550 2    50   ~ 0
~RESET
Text Label 1950 1750 2    50   ~ 0
~BOOT
Text Label 1950 3950 2    50   ~ 0
QSPI_IO0
Text Label 1950 4050 2    50   ~ 0
QSPI_IO1
Text Label 1950 4150 2    50   ~ 0
QSPI_IO2
Text Label 1950 4250 2    50   ~ 0
QSPI_IO3
Text Label 3750 3450 0    50   ~ 0
QSPI_SCK
Text Label 7400 2600 0    50   ~ 0
QSPI_SCK
Text Label 6350 2400 2    50   ~ 0
~QSPI_CS
Text Label 7400 2700 0    50   ~ 0
QSPI_IO0
Text Label 6350 2500 2    50   ~ 0
QSPI_IO1
Text Label 6350 2600 2    50   ~ 0
QSPI_IO2
Text Label 7400 2500 0    50   ~ 0
QSPI_IO3
$Comp
L power:GND #PWR?
U 1 1 5C6AE15C
P 14450 2600
F 0 "#PWR?" H 14450 2350 50  0001 C CNN
F 1 "GND" H 14455 2427 50  0000 C CNN
F 2 "" H 14450 2600 50  0001 C CNN
F 3 "" H 14450 2600 50  0001 C CNN
	1    14450 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6BA3B8
P 13400 1300
F 0 "#PWR?" H 13400 1050 50  0001 C CNN
F 1 "GND" V 13405 1172 50  0000 R CNN
F 2 "" H 13400 1300 50  0001 C CNN
F 3 "" H 13400 1300 50  0001 C CNN
	1    13400 1300
	0    1    -1   0   
$EndComp
Text Label 15250 2200 0    50   ~ 0
USB_SER_D+
Text Label 15250 2100 0    50   ~ 0
USB_SER_D-
Text Label 12700 1400 0    50   ~ 0
U1_TX
Text Label 12700 1300 0    50   ~ 0
U1_RX
Text Label 3750 2450 0    50   ~ 0
U1_TX
Text Label 3750 2550 0    50   ~ 0
U1_RX
$Comp
L power:GND #PWR?
U 1 1 5C702869
P 8700 5100
F 0 "#PWR?" H 8700 4850 50  0001 C CNN
F 1 "GND" V 8705 4972 50  0000 R CNN
F 2 "" H 8700 5100 50  0001 C CNN
F 3 "" H 8700 5100 50  0001 C CNN
	1    8700 5100
	0    1    1    0   
$EndComp
Text Label 8400 4700 2    50   ~ 0
C_USB_SER_D+
Text Label 8400 4800 2    50   ~ 0
C_USB_SER_D-
$Comp
L power:+3.3V #PWR?
U 1 1 5C73D2B6
P 14550 1100
F 0 "#PWR?" H 14550 950 50  0001 C CNN
F 1 "+3.3V" V 14565 1228 50  0000 L CNN
F 2 "" H 14550 1100 50  0001 C CNN
F 3 "" H 14550 1100 50  0001 C CNN
	1    14550 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7493EF
P 13500 1300
F 0 "C?" V 13363 1300 50  0000 C CNN
F 1 "0.1u" V 13272 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13500 1300 50  0001 C CNN
F 3 "~" H 13500 1300 50  0001 C CNN
F 4 "885012207098" H -450 0   50  0001 C CNN "manf#"
	1    13500 1300
	0    -1   -1   0   
$EndComp
Text Label 12650 1400 2    50   ~ 0
U2_RX
Text Label 12650 1300 2    50   ~ 0
U2_TX
Text Label 15250 1500 0    50   ~ 0
U2_TX
Text Label 15250 1600 0    50   ~ 0
U2_RX
Text Label 3750 2950 0    50   ~ 0
SWCLK
Text Label 3750 2850 0    50   ~ 0
SWDIO
Text Label 15250 1300 0    50   ~ 0
SWCLK
Text Label 15250 1400 0    50   ~ 0
SWDIO
$Comp
L Device:C_Small C?
U 1 1 5C81258C
P 13700 8700
F 0 "C?" H 13792 8746 50  0000 L CNN
F 1 "2.2u" H 13792 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13700 8700 50  0001 C CNN
F 3 "~" H 13700 8700 50  0001 C CNN
F 4 "CL21B225KPFNNNE" H -1550 -550 50  0001 C CNN "manf#"
	1    13700 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C833423
P 13000 8500
F 0 "C?" H 12850 8650 50  0000 L CNN
F 1 "0.1u" H 12850 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13000 8500 50  0001 C CNN
F 3 "~" H 13000 8500 50  0001 C CNN
F 4 "885012207098" H 350 -750 50  0001 C CNN "manf#"
	1    13000 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C8572B6
P 13700 8600
F 0 "#PWR?" H 13700 8450 50  0001 C CNN
F 1 "+3.3V" H 13715 8773 50  0000 C CNN
F 2 "" H 13700 8600 50  0001 C CNN
F 3 "" H 13700 8600 50  0001 C CNN
	1    13700 8600
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5C86BE27
P 12050 8000
F 0 "#PWR?" H 12050 7900 50  0001 C CNN
F 1 "VDC" H 12050 8275 50  0000 C CNN
F 2 "" H 12050 8000 50  0001 C CNN
F 3 "" H 12050 8000 50  0001 C CNN
	1    12050 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C89066C
P 13700 8950
F 0 "#PWR?" H 13700 8700 50  0001 C CNN
F 1 "GND" V 13705 8822 50  0000 R CNN
F 2 "" H 13700 8950 50  0001 C CNN
F 3 "" H 13700 8950 50  0001 C CNN
	1    13700 8950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C8A26CE
P 11350 8850
F 0 "J?" H 11300 8950 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10550 8650 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 11350 8850 50  0001 C CNN
F 3 "~" H 11350 8850 50  0001 C CNN
F 4 "1985195" H -450 -600 50  0001 C CNN "manf#"
	1    11350 8850
	-1   0    0    -1  
$EndComp
Text Label 3750 4150 0    50   ~ 0
RS485_DE
Wire Wire Line
	2550 8750 2550 8950
Connection ~ 2550 8750
Connection ~ 2550 8950
$Comp
L power:GND #PWR?
U 1 1 5C8FF915
P 2550 8950
F 0 "#PWR?" H 2550 8700 50  0001 C CNN
F 1 "GND" H 2555 8777 50  0000 C CNN
F 2 "" H 2550 8950 50  0001 C CNN
F 3 "" H 2550 8950 50  0001 C CNN
	1    2550 8950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5C915060
P 5700 10250
F 0 "Y?" H 5700 10025 50  0000 C CNN
F 1 "25MHz" H 5700 10116 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 5700 10250 50  0001 C CNN
F 3 "~" H 5700 10250 50  0001 C CNN
F 4 "445C33D25M00000" H 300 -50 50  0001 C CNN "manf#"
	1    5700 10250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C925FCB
P 5550 10350
F 0 "C?" H 5641 10396 50  0000 L CNN
F 1 "22p" H 5641 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 10350 50  0001 C CNN
F 3 "~" H 5550 10350 50  0001 C CNN
F 4 "885012007012" H -150 -200 50  0001 C CNN "manf#"
	1    5550 10350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C925FD1
P 5850 10350
F 0 "C?" H 5758 10396 50  0000 R CNN
F 1 "22p" H 5758 10305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 10350 50  0001 C CNN
F 3 "~" H 5850 10350 50  0001 C CNN
F 4 "885012007012" H 150 0   50  0001 C CNN "manf#"
	1    5850 10350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C925FD7
P 5700 10450
F 0 "#PWR?" H 5700 10200 50  0001 C CNN
F 1 "GND" H 5705 10277 50  0000 C CNN
F 2 "" H 5700 10450 50  0001 C CNN
F 3 "" H 5700 10450 50  0001 C CNN
	1    5700 10450
	-1   0    0    -1  
$EndComp
Text Label 7500 8850 0    50   ~ 0
TD+
Text Label 7500 8750 0    50   ~ 0
TD-
Text Label 7500 8550 0    50   ~ 0
RD+
Text Label 7500 8450 0    50   ~ 0
RD-
Text Label 8500 8950 2    50   ~ 0
TD+
Text Label 8500 9150 2    50   ~ 0
TD-
Text Label 8500 9250 2    50   ~ 0
RD+
Text Label 8500 9450 2    50   ~ 0
RD-
$Comp
L Device:C_Small C?
U 1 1 5C701BD8
P 8200 9050
F 0 "C?" V 7971 9050 50  0000 C CNN
F 1 "0.1u" V 8062 9050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 9050 50  0001 C CNN
F 3 "~" H 8200 9050 50  0001 C CNN
F 4 "885012207098" H 550 -50 50  0001 C CNN "manf#"
	1    8200 9050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C76F140
P 8100 9200
F 0 "#PWR?" H 8100 8950 50  0001 C CNN
F 1 "GND" V 8105 9072 50  0000 R CNN
F 2 "" H 8100 9200 50  0001 C CNN
F 3 "" H 8100 9200 50  0001 C CNN
	1    8100 9200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C76F146
P 8200 9350
F 0 "C?" V 8337 9350 50  0000 C CNN
F 1 "0.1u" V 8428 9350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 9350 50  0001 C CNN
F 3 "~" H 8200 9350 50  0001 C CNN
F 4 "885012207098" H 550 -50 50  0001 C CNN "manf#"
	1    8200 9350
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 9350 8500 9350
Wire Wire Line
	8500 9050 8300 9050
$Comp
L power:GND #PWR?
U 1 1 5C784A98
P 9400 10150
F 0 "#PWR?" H 9400 9900 50  0001 C CNN
F 1 "GND" V 9277 10113 50  0000 C CNN
F 2 "" H 9400 10150 50  0001 C CNN
F 3 "" H 9400 10150 50  0001 C CNN
	1    9400 10150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:B120-E3 D?
U 1 1 5C888A4F
P 11700 8600
F 0 "D?" H 11500 8500 50  0000 C CNN
F 1 "B120-E3" H 11750 8500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11700 8425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 11700 8600 50  0001 C CNN
F 4 "B120-E3" H -450 -550 50  0001 C CNN "manf#"
	1    11700 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 8600 12050 8600
$Comp
L power:GND #PWR?
U 1 1 5C910463
P 6200 4750
F 0 "#PWR?" H 6200 4500 50  0001 C CNN
F 1 "GND" V 6205 4622 50  0000 R CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    -1   1    0   
$EndComp
Text Label 8400 3600 2    50   ~ 0
VBUS1
Text Label 8400 4500 2    50   ~ 0
VBUS2
Text Label 6200 3750 0    50   ~ 0
VBUS1
Text Label 6700 4350 0    50   ~ 0
C_USBD_D+
Text Label 5700 4350 2    50   ~ 0
C_USBD_D-
Text Label 5700 4150 2    50   ~ 0
USBD_D-
Text Label 6700 4150 0    50   ~ 0
USBD_D+
$Comp
L power:GND #PWR?
U 1 1 5C919763
P 6200 6000
F 0 "#PWR?" H 6200 5750 50  0001 C CNN
F 1 "GND" V 6205 5872 50  0000 R CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	0    -1   1    0   
$EndComp
Text Label 6200 5000 0    50   ~ 0
VBUS2
$Comp
L power:GND #PWR?
U 1 1 5C92064D
P 6150 7200
F 0 "#PWR?" H 6150 6950 50  0001 C CNN
F 1 "GND" V 6155 7072 50  0000 R CNN
F 2 "" H 6150 7200 50  0001 C CNN
F 3 "" H 6150 7200 50  0001 C CNN
	1    6150 7200
	0    -1   1    0   
$EndComp
Text Label 6650 6800 0    50   ~ 0
C_USBH_D+
Text Label 5650 6800 2    50   ~ 0
C_USBH_D-
Text Label 5650 6600 2    50   ~ 0
USBH_D-
Text Label 6650 6600 0    50   ~ 0
USBH_D+
Text Label 6700 5600 0    50   ~ 0
C_USB_SER_D+
Text Label 6700 5400 0    50   ~ 0
USB_SER_D+
Text Label 5700 5600 2    50   ~ 0
C_USB_SER_D-
Text Label 5700 5400 2    50   ~ 0
USB_SER_D-
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5C95AA0A
P 6200 4250
F 0 "U?" H 5950 4600 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6550 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5450 4650 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 6400 4600 50  0001 C CNN
F 4 "USBLC6-2SC6" H -50 100 50  0001 C CNN "manf#"
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5C961AAC
P 6200 5500
F 0 "U?" H 5950 5850 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6550 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5450 5900 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 6400 5850 50  0001 C CNN
F 4 "USBLC6-2SC6" H -50 100 50  0001 C CNN "manf#"
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5C961C9B
P 6150 6700
F 0 "U?" H 5900 7050 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6550 7050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5400 7100 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 6350 7050 50  0001 C CNN
F 4 "USBLC6-2SC6" H -50 100 50  0001 C CNN "manf#"
	1    6150 6700
	1    0    0    -1  
$EndComp
Text Label 14050 2400 2    50   ~ 0
BOOT0_B
Text Label 15250 2400 0    50   ~ 0
SWCLK_B
Text Label 15250 2300 0    50   ~ 0
SWDIO_B
Text Label 1950 5250 2    50   ~ 0
PD3
Text Label 1950 5350 2    50   ~ 0
PD4
Text Label 1950 5450 2    50   ~ 0
PD5
Text Label 1950 5550 2    50   ~ 0
PD6
Text Label 1950 5650 2    50   ~ 0
PD7
Text Label 1950 5750 2    50   ~ 0
PD8
Text Label 1950 5850 2    50   ~ 0
PD9
Text Label 1950 5950 2    50   ~ 0
PD10
Text Label 1950 6050 2    50   ~ 0
PD11
Text Label 1950 6150 2    50   ~ 0
PD12
Text Label 1950 6250 2    50   ~ 0
PD13
Text Label 1950 6350 2    50   ~ 0
PD14
Text Label 1950 6450 2    50   ~ 0
PD15
Text Label 1950 3450 2    50   ~ 0
PE2
Text Label 1950 3550 2    50   ~ 0
PE3
Text Label 1950 3650 2    50   ~ 0
PE4
Text Label 1950 3750 2    50   ~ 0
PE5
Text Label 1950 3850 2    50   ~ 0
PE6
Text Label 1950 4350 2    50   ~ 0
PE11
Text Label 1950 4450 2    50   ~ 0
PE12
Text Label 1950 4550 2    50   ~ 0
PE13
Text Label 1950 4650 2    50   ~ 0
PE14
Text Label 1950 4750 2    50   ~ 0
PE15
Text Label 3750 3250 0    50   ~ 0
PB0
Text Label 3750 3350 0    50   ~ 0
PB1
Text Label 3750 3550 0    50   ~ 0
PB3
Text Label 3750 3650 0    50   ~ 0
PB4
Text Label 3750 3750 0    50   ~ 0
PB5
Text Label 3750 3850 0    50   ~ 0
PB6
Text Label 3750 3950 0    50   ~ 0
PB7
Text Label 3750 4050 0    50   ~ 0
PB8
Text Label 3750 4250 0    50   ~ 0
PB10
Text Label 3750 1550 0    50   ~ 0
PA0
Text Label 3750 1850 0    50   ~ 0
PA3
Text Label 3750 1950 0    50   ~ 0
PA4
Text Label 3750 2050 0    50   ~ 0
PA5
Text Label 3750 2150 0    50   ~ 0
PA6
Text Label 3750 2350 0    50   ~ 0
PA8
Text Label 3750 3050 0    50   ~ 0
PA15
Text Label 3750 4950 0    50   ~ 0
PC0
Text Label 3750 5150 0    50   ~ 0
PC2
Text Label 3750 5250 0    50   ~ 0
PC3
Text Label 3750 5550 0    50   ~ 0
PC6
Text Label 3750 5650 0    50   ~ 0
PC7
Text Label 3750 5850 0    50   ~ 0
PC9
Text Label 3750 5950 0    50   ~ 0
PC10
Text Label 3750 6250 0    50   ~ 0
PC13
Text Label 1150 10000 2    50   ~ 0
PD8
Text Label 1650 10000 0    50   ~ 0
PD9
Text Label 1150 10100 2    50   ~ 0
PD10
Text Label 1650 10100 0    50   ~ 0
PD11
Text Label 1150 10200 2    50   ~ 0
PD12
Text Label 1650 10200 0    50   ~ 0
PD13
Text Label 1150 10300 2    50   ~ 0
PD14
Text Label 1650 10300 0    50   ~ 0
PD15
Text Label 1150 10400 2    50   ~ 0
PC6
Text Label 1650 10400 0    50   ~ 0
PC7
Text Label 1150 10500 2    50   ~ 0
PC9
Text Label 1650 10500 0    50   ~ 0
PA8
Text Label 1650 9900 0    50   ~ 0
PB10
Text Label 1150 9700 2    50   ~ 0
PE11
Text Label 1650 9700 0    50   ~ 0
PE12
Text Label 1150 9800 2    50   ~ 0
PE13
Text Label 1650 9800 0    50   ~ 0
PE14
Text Label 1150 9900 2    50   ~ 0
PE15
Wire Wire Line
	1150 9600 1150 9500
Wire Wire Line
	1650 9500 1650 9600
$Comp
L power:GND #PWR?
U 1 1 5C757D5C
P 1150 9600
F 0 "#PWR?" H 1150 9350 50  0001 C CNN
F 1 "GND" V 1150 9450 50  0000 R CNN
F 2 "" H 1150 9600 50  0001 C CNN
F 3 "" H 1150 9600 50  0001 C CNN
	1    1150 9600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C757E97
P 1650 9600
F 0 "#PWR?" H 1650 9450 50  0001 C CNN
F 1 "+3.3V" V 1665 9728 50  0000 L CNN
F 2 "" H 1650 9600 50  0001 C CNN
F 3 "" H 1650 9600 50  0001 C CNN
	1    1650 9600
	0    1    1    0   
$EndComp
Text Label 3300 10600 2    50   ~ 0
PA15
Text Label 3800 10600 0    50   ~ 0
PC10
Text Label 3300 10500 2    50   ~ 0
PD3
Text Label 3800 10500 0    50   ~ 0
PD4
Text Label 3300 10400 2    50   ~ 0
PD5
Text Label 3800 10400 0    50   ~ 0
PD6
Text Label 3300 10300 2    50   ~ 0
PD7
Text Label 3800 10300 0    50   ~ 0
PB3
Text Label 3300 10200 2    50   ~ 0
PB4
Text Label 3800 10200 0    50   ~ 0
PB5
Text Label 3300 10100 2    50   ~ 0
PB6
Text Label 3800 10100 0    50   ~ 0
PB7
Text Label 3300 10000 2    50   ~ 0
PB8
Text Label 3800 10000 0    50   ~ 0
PE2
Text Label 3300 9900 2    50   ~ 0
PE3
Text Label 3800 9900 0    50   ~ 0
PE4
Text Label 3300 9800 2    50   ~ 0
PE5
Text Label 3800 9800 0    50   ~ 0
PE6
Text Label 2300 9500 2    50   ~ 0
PC13
$Comp
L power:+3.3V #PWR?
U 1 1 5C7A85C0
P 3300 9600
F 0 "#PWR?" H 3300 9450 50  0001 C CNN
F 1 "+3.3V" V 3315 9728 50  0000 L CNN
F 2 "" H 3300 9600 50  0001 C CNN
F 3 "" H 3300 9600 50  0001 C CNN
	1    3300 9600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7B0227
P 3800 9500
F 0 "#PWR?" H 3800 9250 50  0001 C CNN
F 1 "GND" V 3805 9372 50  0000 R CNN
F 2 "" H 3800 9500 50  0001 C CNN
F 3 "" H 3800 9500 50  0001 C CNN
	1    3800 9500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C823A25
P 10300 9850
F 0 "#PWR?" H 10300 9600 50  0001 C CNN
F 1 "GND" H 10250 9700 50  0000 L CNN
F 2 "" H 10300 9850 50  0001 C CNN
F 3 "" H 10300 9850 50  0001 C CNN
	1    10300 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C823B60
P 8100 9950
F 0 "R?" V 8050 10100 50  0000 C CNN
F 1 "220R" V 8150 10150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 9950 50  0001 C CNN
F 3 "~" H 8100 9950 50  0001 C CNN
F 4 "CRGCQ0805J22R" H 550 -50 50  0001 C CNN "manf#"
	1    8100 9950
	0    1    1    0   
$EndComp
Text Label 11550 8200 2    50   ~ 0
VBUS2
Text Label 11550 8000 2    50   ~ 0
VBUS1
$Comp
L Diode:B120-E3 D?
U 1 1 5C6C7CE7
P 11700 8200
F 0 "D?" H 11500 8100 50  0000 C CNN
F 1 "B120-E3" H 11750 8100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11700 8025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 11700 8200 50  0001 C CNN
F 4 "B120-E3" H -450 -550 50  0001 C CNN "manf#"
	1    11700 8200
	-1   0    0    1   
$EndComp
$Comp
L Diode:B120-E3 D?
U 1 1 5C6C7D97
P 11700 8000
F 0 "D?" H 11500 7900 50  0000 C CNN
F 1 "B120-E3" H 11750 7900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11700 7825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 11700 8000 50  0001 C CNN
F 4 "B120-E3" H -450 -550 50  0001 C CNN "manf#"
	1    11700 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 8200 12050 8200
Wire Wire Line
	11850 8000 12050 8000
Wire Wire Line
	12050 8000 12050 8200
Wire Wire Line
	6100 9750 6050 9750
Connection ~ 6050 9750
Wire Wire Line
	5450 9600 5450 9450
Connection ~ 5450 9450
Text Label 8000 9950 2    50   ~ 0
ETH_LED
Text Label 7500 9450 0    50   ~ 0
ETH_LED
Text Label 2300 9600 2    50   ~ 0
PC0
Text Label 2300 9700 2    50   ~ 0
PC2
Text Label 2300 9800 2    50   ~ 0
PC3
Text Label 2300 9900 2    50   ~ 0
PA0
Text Label 2300 10000 2    50   ~ 0
PA3
Text Label 2300 10100 2    50   ~ 0
PA4
Text Label 2300 10200 2    50   ~ 0
PA5
Text Label 2300 10300 2    50   ~ 0
PA6
Text Label 2300 10500 2    50   ~ 0
PB0
Text Label 2300 10400 2    50   ~ 0
PB1
Wire Wire Line
	2100 10700 2800 10700
Wire Wire Line
	2100 10600 2100 10700
$Comp
L power:GND #PWR?
U 1 1 5C81C143
P 2100 10700
F 0 "#PWR?" H 2100 10450 50  0001 C CNN
F 1 "GND" V 2105 10572 50  0000 R CNN
F 2 "" H 2100 10700 50  0001 C CNN
F 3 "" H 2100 10700 50  0001 C CNN
	1    2100 10700
	0    1    -1   0   
$EndComp
Connection ~ 2100 10700
Text Label 15250 1700 0    50   ~ 0
~RESET
Text Label 3800 9700 0    50   ~ 0
~RESET
$Comp
L Switch:SW_Push SW?
U 1 1 5C8346D9
P 8900 1300
F 0 "SW?" V 8946 1252 50  0000 R CNN
F 1 "RESET" V 8855 1252 50  0000 R CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 8900 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
F 4 "TL3342" H 100 0   50  0001 C CNN "manf#"
	1    8900 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C834994
P 8900 1500
F 0 "#PWR?" H 8900 1250 50  0001 C CNN
F 1 "GND" H 8905 1327 50  0000 C CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
Text Label 8900 1100 0    50   ~ 0
~RESET
Wire Wire Line
	3250 7900 3150 7900
Connection ~ 2950 7900
Wire Wire Line
	2950 7900 2850 7900
Connection ~ 3050 7900
Wire Wire Line
	3050 7900 2950 7900
Connection ~ 3150 7900
Wire Wire Line
	3150 7900 3050 7900
Wire Wire Line
	3250 8400 3150 8400
Connection ~ 2950 8400
Wire Wire Line
	2950 8400 2850 8400
Connection ~ 3050 8400
Wire Wire Line
	3050 8400 2950 8400
Connection ~ 3150 8400
Wire Wire Line
	3150 8400 3050 8400
$Comp
L power:GND #PWR?
U 1 1 5C95E269
P 1550 7900
F 0 "#PWR?" H 1550 7650 50  0001 C CNN
F 1 "GND" V 1555 7772 50  0000 R CNN
F 2 "" H 1550 7900 50  0001 C CNN
F 3 "" H 1550 7900 50  0001 C CNN
	1    1550 7900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C96B116
P 2700 8400
F 0 "#PWR?" H 2700 8150 50  0001 C CNN
F 1 "GND" V 2705 8272 50  0000 R CNN
F 2 "" H 2700 8400 50  0001 C CNN
F 3 "" H 2700 8400 50  0001 C CNN
	1    2700 8400
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C9956E6
P 2700 7900
F 0 "#PWR?" H 2700 7750 50  0001 C CNN
F 1 "+3.3V" V 2715 8028 50  0000 L CNN
F 2 "" H 2700 7900 50  0001 C CNN
F 3 "" H 2700 7900 50  0001 C CNN
	1    2700 7900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C9B6997
P 9350 1300
F 0 "SW?" V 9396 1252 50  0000 R CNN
F 1 "PC13" V 9305 1252 50  0000 R CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
F 4 "PTS645VM31-2 LFS" H 100 0   50  0001 C CNN "manf#"
	1    9350 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9B6BCA
P 9350 1500
F 0 "#PWR?" H 9350 1250 50  0001 C CNN
F 1 "GND" H 9355 1327 50  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Text Label 9350 1900 0    50   ~ 0
PC2
$Comp
L Device:LED_Small_ALT D?
U 1 1 5C70DADC
P 9350 2000
F 0 "D?" V 9396 1932 50  0000 R CNN
F 1 "LED_PC2" V 9305 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 9350 2000 50  0001 C CNN
F 3 "~" V 9350 2000 50  0001 C CNN
F 4 "150080RS75000" H 100 0   50  0001 C CNN "manf#"
	1    9350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C721349
P 9350 2200
F 0 "R?" H 9291 2154 50  0000 R CNN
F 1 "220R" H 9291 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9350 2200 50  0001 C CNN
F 3 "~" H 9350 2200 50  0001 C CNN
F 4 "CRGCQ0805J22R" H 100 0   50  0001 C CNN "manf#"
	1    9350 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C721894
P 9350 2300
F 0 "#PWR?" H 9350 2050 50  0001 C CNN
F 1 "GND" H 9355 2127 50  0000 C CNN
F 2 "" H 9350 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5C747469
P 8850 2000
F 0 "D?" V 8896 1932 50  0000 R CNN
F 1 "LED_PWR" V 8805 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 8850 2000 50  0001 C CNN
F 3 "~" V 8850 2000 50  0001 C CNN
F 4 "150080RS75000" H 100 0   50  0001 C CNN "manf#"
	1    8850 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C74746F
P 8850 2200
F 0 "R?" H 8791 2154 50  0000 R CNN
F 1 "220R" H 8791 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8850 2200 50  0001 C CNN
F 3 "~" H 8850 2200 50  0001 C CNN
F 4 "CRGCQ0805J22R" H 100 0   50  0001 C CNN "manf#"
	1    8850 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C747475
P 8850 2300
F 0 "#PWR?" H 8850 2050 50  0001 C CNN
F 1 "GND" H 8855 2127 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C7A7C44
P 8850 1850
F 0 "#PWR?" H 8850 1700 50  0001 C CNN
F 1 "+3.3V" V 8865 1978 50  0000 L CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	0    1    1    0   
$EndComp
Text Label 9600 1100 0    50   ~ 0
PC13
$Comp
L Device:R_Small R?
U 1 1 5C6E1A77
P 9350 1000
F 0 "R?" H 9409 1046 50  0000 L CNN
F 1 "4K7" H 9409 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9350 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
F 4 "RC0805JR-074K7L" H 100 0   50  0001 C CNN "manf#"
	1    9350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1100 9350 1100
Connection ~ 9350 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5C6F55A4
P 9450 900
F 0 "#PWR?" H 9450 750 50  0001 C CNN
F 1 "+3.3V" V 9465 1028 50  0000 L CNN
F 2 "" H 9450 900 50  0001 C CNN
F 3 "" H 9450 900 50  0001 C CNN
	1    9450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 900  9350 900 
Connection ~ 12050 8200
Wire Wire Line
	8850 1850 8850 1900
Wire Notes Line
	600  550  4750 550 
Wire Notes Line
	8350 550  5050 550 
Wire Notes Line
	5050 3350 5050 7350
Wire Notes Line
	5050 7350 8950 7350
Wire Notes Line
	8950 7350 8950 3350
Wire Notes Line
	8950 3350 5050 3350
Wire Notes Line
	5050 7600 5050 10800
Wire Notes Line
	600  7600 600  10800
Wire Notes Line
	10000 550  8500 550 
Wire Notes Line
	12300 550  12300 2900
Wire Notes Line
	12300 2900 15900 2900
Wire Notes Line
	15900 2900 15900 550 
Wire Notes Line
	15900 550  12300 550 
Text Notes 700  700  0    50   ~ 0
CPU
Text Notes 5100 650  0    50   ~ 0
MEMORY
Text Notes 8550 700  0    50   ~ 0
USER INTERFACE
Text Notes 650  7700 0    50   ~ 0
PROTOBOARD
Text Notes 12600 7900 0    50   ~ 0
POWER
Text Notes 12350 650  0    50   ~ 0
DEBUG & SERIAL
Text Notes 5100 7700 0    50   ~ 0
ETHERNET
Text Notes 5100 3550 0    50   ~ 0
USB
$Comp
L power:VDC #PWR?
U 1 1 5C9E941C
P 1550 8400
F 0 "#PWR?" H 1550 8300 50  0001 C CNN
F 1 "VDC" H 1550 8700 50  0000 C CNN
F 2 "" H 1550 8400 50  0001 C CNN
F 3 "" H 1550 8400 50  0001 C CNN
	1    1550 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 7900 1550 7900
Wire Wire Line
	1450 8400 1550 8400
Connection ~ 1550 8400
Wire Wire Line
	1450 7900 1350 7900
Connection ~ 1450 7900
Connection ~ 1250 7900
Wire Wire Line
	1250 7900 1150 7900
Connection ~ 1350 7900
Wire Wire Line
	1350 7900 1250 7900
Connection ~ 1450 8400
Wire Wire Line
	1150 8400 1250 8400
Connection ~ 1250 8400
Wire Wire Line
	1250 8400 1350 8400
Connection ~ 1350 8400
Wire Wire Line
	1350 8400 1450 8400
$Comp
L MCU_ST_STM32F0:STM32F042F4Px U?
U 1 1 5C7F1703
P 14650 1800
F 0 "U?" H 15000 1050 50  0000 C CNN
F 1 "STM32F042F6Px" H 15100 950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 14150 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 14650 1800 50  0001 C CNN
F 4 "STM32F042F6P6" H 0   0   50  0001 C CNN "manf#"
	1    14650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1100 14450 1100
Connection ~ 14450 1100
Wire Wire Line
	14450 1100 14550 1100
Connection ~ 14550 1100
NoConn ~ 15250 1800
NoConn ~ 15250 1900
NoConn ~ 15250 2000
NoConn ~ 14050 2000
NoConn ~ 14050 2100
NoConn ~ 14050 2300
$Comp
L Interface_UART:ST485EBDR U?
U 1 1 5C943813
P 13425 5525
F 0 "U?" H 13425 6103 50  0000 C CNN
F 1 "ISL83483" H 13425 6012 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13425 4625 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 13425 5575 50  0001 C CNN
F 4 "ISL83483IBZ" H 1925 275 50  0001 C CNN "manf#"
	1    13425 5525
	1    0    0    -1  
$EndComp
Text Label 13025 5725 2    50   ~ 0
RS485_TX
Text Label 13025 5425 2    50   ~ 0
RS485_RX
Text Label 13025 5525 2    50   ~ 0
RS485_DE
Wire Wire Line
	13025 5525 13025 5625
Text Label 13825 5425 0    50   ~ 0
RS485_B
Text Label 13825 5725 0    50   ~ 0
RS485_A
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 5C7F15E9
P 9400 9450
F 0 "J?" H 9400 10175 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9400 10084 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9400 10150 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9400 10250 50  0001 C CNN
F 4 "RJMG1BD3B8K1ANR" H 550 -50 50  0001 C CNN "manf#"
	1    9400 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 9050 8100 9200
Connection ~ 8100 9200
Wire Wire Line
	8100 9200 8100 9350
Wire Wire Line
	8200 9950 8350 9950
Wire Wire Line
	8350 9950 8350 9850
Wire Wire Line
	8350 9650 8500 9650
Wire Wire Line
	8500 9850 8350 9850
Connection ~ 8350 9850
Wire Wire Line
	8350 9850 8350 9650
Wire Wire Line
	8500 9750 8450 9750
Wire Wire Line
	8450 9750 8450 9950
Wire Wire Line
	8500 9950 8450 9950
Connection ~ 8450 9950
Wire Wire Line
	8450 9950 8450 10100
$Comp
L power:GND #PWR?
U 1 1 5C8DEC74
P 8450 10100
F 0 "#PWR?" H 8450 9850 50  0001 C CNN
F 1 "GND" H 8455 9927 50  0000 C CNN
F 2 "" H 8450 10100 50  0001 C CNN
F 3 "" H 8450 10100 50  0001 C CNN
	1    8450 10100
	1    0    0    -1  
$EndComp
Wire Notes Line
	10550 10800 10550 7600
Wire Notes Line
	5050 10800 10550 10800
Wire Notes Line
	5050 7600 10550 7600
$Comp
L 2019-03-05_02-01-41:S25FL127SABMFI101 U?
U 1 1 5C90AA92
P 5350 2400
F 0 "U?" H 6875 2687 60  0000 C CNN
F 1 "S25FL127SABMFI101" H 6875 2581 60  0000 C CNN
F 2 "footprints:S25FL127SABMFI101" H 6850 2640 60  0001 C CNN
F 3 "" H 6350 2400 60  0000 C CNN
F 4 "S25FL127SABMFI101" H 0   -150 50  0001 C CNN "manf#"
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7900 2400
Connection ~ 7900 2400
$Comp
L reg_ap6320x:AP63203 U?
U 1 1 5CBDE141
P 12500 8600
F 0 "U?" H 12500 8965 50  0000 C CNN
F 1 "AP63203" H 12500 8874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 12500 8600 50  0001 C CNN
F 3 "" H 12500 8600 50  0001 C CNN
F 4 "AP63203WU-7" H -900 -600 50  0001 C CNN "manf#"
	1    12500 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C812221
P 13300 8700
F 0 "C?" H 13392 8746 50  0000 L CNN
F 1 "2.2u" H 13392 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13300 8700 50  0001 C CNN
F 3 "~" H 13300 8700 50  0001 C CNN
F 4 "CL21B225KPFNNNE" H -1550 -550 50  0001 C CNN "manf#"
	1    13300 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5C7E74AF
P 13100 8600
F 0 "L?" V 12950 8600 50  0000 C CNN
F 1 "68uH" V 13050 8600 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 13100 8600 50  0001 C CNN
F 3 "~" H 13100 8600 50  0001 C CNN
F 4 "1255AY-3R9N=P3" H -1550 -550 50  0001 C CNN "manf#"
	1    13100 8600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 8600 13000 8600
Wire Wire Line
	12850 8500 12850 8400
Wire Wire Line
	12850 8400 13000 8400
Wire Wire Line
	12850 8700 13000 8700
Wire Wire Line
	13300 8600 13700 8600
Wire Wire Line
	12150 8500 12150 8150
Wire Wire Line
	12150 8150 13300 8150
Wire Wire Line
	12150 8700 12150 8600
Connection ~ 13700 8600
Wire Wire Line
	13700 8800 13700 8950
Wire Wire Line
	13300 8800 13300 8950
Wire Wire Line
	13000 8700 13000 8950
Connection ~ 13000 8950
Wire Wire Line
	13000 8950 13300 8950
Wire Wire Line
	12050 8800 12050 8950
Wire Wire Line
	12050 8950 13000 8950
Wire Wire Line
	11550 8600 11550 8850
$Comp
L Device:C_Small C?
U 1 1 5CDFB5B5
P 12050 8700
F 0 "C?" H 11958 8746 50  0000 R CNN
F 1 "10u" H 11958 8655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12050 8700 50  0001 C CNN
F 3 "~" H 12050 8700 50  0001 C CNN
F 4 "CL21A106MQFNNNE" H -2750 2050 50  0001 C CNN "manf#"
	1    12050 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 8600 12150 8600
Text Label 8400 6800 2    50   ~ 0
C_USBH_D+
Text Label 8400 6900 2    50   ~ 0
C_USBH_D-
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5C85A792
P 1350 10100
F 0 "J?" H 1400 9275 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 1400 9366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 1350 10100 50  0001 C CNN
F 3 "~" H 1350 10100 50  0001 C CNN
	1    1350 10100
	1    0    0    1   
$EndComp
Text Label 1150 10600 2    50   ~ 0
U1_TX
Text Label 1650 10600 0    50   ~ 0
U1_RX
Wire Wire Line
	2300 10600 2100 10600
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5C85B454
P 2600 10000
F 0 "J?" H 2650 10717 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 2650 10626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 2600 10000 50  0001 C CNN
F 3 "~" H 2600 10000 50  0001 C CNN
	1    2600 10000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 10600 2800 10700
Wire Wire Line
	2800 9500 2800 9600
Connection ~ 2800 10600
Connection ~ 2800 9600
Wire Wire Line
	2800 9600 2800 9700
Connection ~ 2800 9700
Wire Wire Line
	2800 9700 2800 9800
Connection ~ 2800 9800
Wire Wire Line
	2800 9800 2800 9900
Connection ~ 2800 9900
Wire Wire Line
	2800 9900 2800 10000
Connection ~ 2800 10000
Wire Wire Line
	2800 10000 2800 10100
Connection ~ 2800 10100
Wire Wire Line
	2800 10100 2800 10200
Connection ~ 2800 10200
Wire Wire Line
	2800 10200 2800 10300
Connection ~ 2800 10300
Wire Wire Line
	2800 10300 2800 10400
Connection ~ 2800 10400
Wire Wire Line
	2800 10400 2800 10500
Connection ~ 2800 10500
Wire Wire Line
	2800 10500 2800 10600
Connection ~ 1650 9600
Connection ~ 1150 9600
Connection ~ 1550 7900
Wire Wire Line
	3050 6750 3250 6750
Connection ~ 3050 6750
Wire Wire Line
	2950 6750 3050 6750
Connection ~ 2950 6750
Wire Wire Line
	2850 6750 2950 6750
Connection ~ 2850 6750
Wire Wire Line
	2750 6750 2850 6750
Connection ~ 2750 6750
Wire Wire Line
	2650 6750 2750 6750
Wire Wire Line
	2550 6750 2650 6750
Connection ~ 2650 6750
Wire Wire Line
	3150 1250 3300 1250
Connection ~ 3150 1250
Connection ~ 2950 1250
Wire Wire Line
	2850 1250 2950 1250
Connection ~ 2850 1250
Wire Wire Line
	2750 1250 2850 1250
Connection ~ 2750 1250
Wire Wire Line
	2650 1250 2750 1250
Wire Wire Line
	3050 1250 3150 1250
Wire Wire Line
	2950 1250 3050 1250
Connection ~ 3050 1250
$Comp
L MCU_ST_STM32H7:STM32H743VITx U?
U 1 1 5C591430
P 2850 3950
F 0 "U?" H 2850 1064 50  0000 C CNN
F 1 "STM32H743VITx" H 2850 973 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2150 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 2850 3950 50  0001 C CNN
F 4 "STM32H743VIT6" H 50  0   50  0001 C CNN "manf#"
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	2550 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1350
$Comp
L power:+BATT #PWR?
U 1 1 5CE3F226
P 2100 1350
F 0 "#PWR?" H 2100 1200 50  0001 C CNN
F 1 "+BATT" V 2115 1477 50  0000 L CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1350 2400 1350
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5C85B7B2
P 3600 10000
F 0 "J?" H 3650 10717 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 3650 10626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 3600 10000 50  0001 C CNN
F 3 "~" H 3600 10000 50  0001 C CNN
	1    3600 10000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 9600 4100 9600
$Comp
L power:+BATT #PWR?
U 1 1 5CE40310
P 4100 9600
F 0 "#PWR?" H 4100 9450 50  0001 C CNN
F 1 "+BATT" V 4115 9728 50  0000 L CNN
F 2 "" H 4100 9600 50  0001 C CNN
F 3 "" H 4100 9600 50  0001 C CNN
	1    4100 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1100 2650 1100
Wire Wire Line
	2000 900  2650 900 
$Comp
L power:+BATT #PWR?
U 1 1 5CE75F4B
P 1150 4500
F 0 "#PWR?" H 1150 4350 50  0001 C CNN
F 1 "+BATT" V 1165 4627 50  0000 L CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE7874C
P 1900 1100
F 0 "#PWR?" H 1900 850 50  0001 C CNN
F 1 "GND" V 1905 972 50  0000 R CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    1    1    0   
$EndComp
Connection ~ 1150 4500
Wire Wire Line
	1150 4300 1150 4500
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 5CE929CB
P 1150 4100
F 0 "JP?" V 1100 4050 50  0000 R CNN
F 1 "Jumper_2_Bridged" H 1500 4200 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1150 4100 50  0001 C CNN
F 3 "~" H 1150 4100 50  0001 C CNN
	1    1150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5CE79753
P 1350 4500
F 0 "J?" H 1378 4526 50  0000 L CNN
F 1 "VBAT+" H 1378 4435 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 1350 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5CEBA95D
P 1200 4900
F 0 "J?" H 1228 4926 50  0000 L CNN
F 1 "VBATG" H 1228 4835 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEBBA60
P 1000 4900
F 0 "#PWR?" H 1000 4650 50  0001 C CNN
F 1 "GND" V 1005 4772 50  0000 R CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5C7DFF3A
P 15550 5250
F 0 "J?" H 15550 5550 50  0000 C CNN
F 1 "Screw_Terminal_01x06" V 15650 5250 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_06x5.08mm_Angled" H 15550 5250 50  0001 C CNN
F 3 "~" H 15550 5250 50  0001 C CNN
F 4 "1985234" H 100 800 50  0001 C CNN "manf#"
	1    15550 5250
	1    0    0    -1  
$EndComp
Text Label 15350 5250 2    50   ~ 0
RS485_B
Text Label 15350 5050 2    50   ~ 0
RS485_A
Text Label 15350 5350 2    50   ~ 0
CAN_L
Text Label 15350 5550 2    50   ~ 0
CAN_H
$Comp
L Power_Protection:NUP2105L D?
U 1 1 5C89F087
P 14700 5450
F 0 "D?" V 14358 5450 50  0000 C CNN
F 1 "NUP2105L" V 14449 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14925 5400 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 14825 5575 50  0001 C CNN
F 4 "NUP2105L" H 100 1500 50  0001 C CNN "manf#"
	1    14700 5450
	0    1    -1   0   
$EndComp
$Comp
L Power_Protection:NUP2105L D?
U 1 1 5C70A85D
P 14700 5100
F 0 "D?" V 15042 5100 50  0000 C CNN
F 1 "NUP2105L" V 14951 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14925 5050 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 14825 5225 50  0001 C CNN
F 4 "NUP2105L" H -450 -150 50  0001 C CNN "manf#"
	1    14700 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	14900 5350 15350 5350
Wire Wire Line
	14900 5550 15350 5550
Wire Wire Line
	14950 5850 14950 5450
Wire Wire Line
	14950 5150 15350 5150
Wire Wire Line
	15350 5450 14950 5450
Connection ~ 14950 5450
Wire Wire Line
	14950 5450 14950 5150
Wire Wire Line
	14950 5850 14500 5850
Wire Wire Line
	14500 5850 14500 5450
Connection ~ 14950 5850
Wire Wire Line
	14900 5200 14900 5250
Wire Wire Line
	14900 5250 15350 5250
Wire Wire Line
	15350 5050 14900 5050
Wire Wire Line
	14900 5050 14900 5000
Wire Wire Line
	14500 5100 14500 5450
Connection ~ 14500 5450
$Comp
L power:+3.3V #PWR?
U 1 1 5CEBF9AC
P 1150 3900
F 0 "#PWR?" H 1150 3750 50  0001 C CNN
F 1 "+3.3V" V 1165 4028 50  0000 L CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CF89581
P 1150 1750
F 0 "#PWR?" H 1150 1600 50  0001 C CNN
F 1 "+3.3V" V 1165 1878 50  0000 L CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1200 1250 1300
Wire Wire Line
	1250 1200 2650 1200
Wire Wire Line
	1350 1750 1550 1750
Connection ~ 1550 1750
$Comp
L power:GND #PWR?
U 1 1 5CFB2E42
P 1550 1100
F 0 "#PWR?" H 1550 850 50  0001 C CNN
F 1 "GND" V 1555 972 50  0000 R CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1100 1550 1300
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO?
U 1 1 5CFBA196
P 10750 1000
F 0 "LOGO?" H 10750 1275 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10750 775 50  0001 C CNN
F 2 "footprints:ciaa_7-logo" H 10750 1000 50  0001 C CNN
F 3 "~" H 10750 1000 50  0001 C CNN
	1    10750 1000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO?
U 1 1 5CFBA47B
P 11450 1000
F 0 "LOGO?" H 11450 1275 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 11450 775 50  0001 C CNN
F 2 "footprints:unqui-logo" H 11450 1000 50  0001 C CNN
F 3 "~" H 11450 1000 50  0001 C CNN
	1    11450 1000
	1    0    0    -1  
$EndComp
Text Label 13500 1900 0    50   ~ 0
SWDIO
Text Label 13500 1800 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR?
U 1 1 5CF92AFB
P 13000 1900
F 0 "#PWR?" H 13000 1650 50  0001 C CNN
F 1 "GND" V 13005 1772 50  0000 R CNN
F 2 "" H 13000 1900 50  0001 C CNN
F 3 "" H 13000 1900 50  0001 C CNN
	1    13000 1900
	0    1    -1   0   
$EndComp
Text Label 13000 1800 2    50   ~ 0
~RESET
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5CF91B73
P 13300 1900
F 0 "J?" H 13350 2000 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 13250 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 13300 1900 50  0001 C CNN
F 3 "~" H 13300 1900 50  0001 C CNN
	1    13300 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9A9530
P 13600 2400
F 0 "R?" V 13496 2400 50  0000 C CNN
F 1 "4K7" V 13405 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 13600 2400 50  0001 C CNN
F 3 "~" H 13600 2400 50  0001 C CNN
F 4 "RC0805JR-074K7L" H 550 1150 50  0001 C CNN "manf#"
	1    13600 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D105E80
P 13500 2400
F 0 "#PWR?" H 13500 2150 50  0001 C CNN
F 1 "GND" V 13505 2272 50  0000 R CNN
F 2 "" H 13500 2400 50  0001 C CNN
F 3 "" H 13500 2400 50  0001 C CNN
	1    13500 2400
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5D0BEE8F
P 13200 950
F 0 "J?" H 13250 1267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 13250 1176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 13200 950 50  0001 C CNN
F 3 "~" H 13200 950 50  0001 C CNN
	1    13200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C9A9537
P 12700 850
F 0 "#PWR?" H 12700 700 50  0001 C CNN
F 1 "+3.3V" V 12715 978 50  0000 L CNN
F 2 "" H 12700 850 50  0001 C CNN
F 3 "" H 12700 850 50  0001 C CNN
	1    12700 850 
	0    -1   -1   0   
$EndComp
Text Label 13000 1050 2    50   ~ 0
SWDIO_B
Text Label 13500 1050 0    50   ~ 0
SWCLK_B
Text Label 13500 850  0    50   ~ 0
BOOT0_B
Wire Wire Line
	14050 1300 13600 1300
Text Label 13700 1300 0    50   ~ 0
DBG_RST
Text Label 13500 950  0    50   ~ 0
DBG_RST
$Comp
L power:GND #PWR?
U 1 1 5D2927BF
P 14100 1100
F 0 "#PWR?" H 14100 850 50  0001 C CNN
F 1 "GND" V 14105 972 50  0000 R CNN
F 2 "" H 14100 1100 50  0001 C CNN
F 3 "" H 14100 1100 50  0001 C CNN
	1    14100 1100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2A704D
P 12700 950
F 0 "#PWR?" H 12700 700 50  0001 C CNN
F 1 "GND" V 12705 822 50  0000 R CNN
F 2 "" H 12700 950 50  0001 C CNN
F 3 "" H 12700 950 50  0001 C CNN
	1    12700 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	12700 850  13000 850 
Wire Wire Line
	13700 2400 14050 2400
Wire Wire Line
	12700 950  13000 950 
Wire Wire Line
	5650 9350 6100 9350
Wire Wire Line
	5650 9450 6100 9450
Wire Wire Line
	5650 9600 6050 9600
Wire Wire Line
	5650 9750 6050 9750
Wire Wire Line
	12650 1400 12700 1400
Wire Wire Line
	12650 1300 12700 1300
Wire Wire Line
	5550 10450 5700 10450
Connection ~ 5700 10450
Wire Wire Line
	5700 10450 5850 10450
Wire Wire Line
	5850 10250 5850 10050
Wire Wire Line
	5850 10050 6100 10050
Wire Wire Line
	6100 9950 5550 9950
Wire Wire Line
	5550 9950 5550 10250
Wire Wire Line
	5600 10250 5550 10250
Connection ~ 5550 10250
Wire Wire Line
	5800 10250 5850 10250
Connection ~ 5850 10250
Wire Notes Line
	4750 7600 4750 10800
Wire Notes Line
	600  10800 4750 10800
Wire Notes Line
	600  7600 4750 7600
Connection ~ 13000 8600
Connection ~ 13300 8950
Wire Wire Line
	13300 8950 13700 8950
Wire Wire Line
	13200 8600 13300 8600
Connection ~ 13300 8600
Wire Wire Line
	13300 8150 13300 8600
Connection ~ 13700 8950
Connection ~ 12050 8000
Wire Notes Line
	11200 7600 11200 9250
Wire Notes Line
	11200 9250 14100 9250
Wire Notes Line
	14100 9250 14100 7600
Wire Notes Line
	14100 7600 11200 7600
Connection ~ 12050 8600
Wire Wire Line
	11550 8950 12050 8950
Connection ~ 12050 8950
Wire Notes Line
	4750 7350 600  7350
Wire Notes Line
	4750 550  4750 7350
Wire Notes Line
	600  550  600  7350
Wire Notes Line
	8350 550  8350 2900
Wire Notes Line
	8350 2900 5050 2900
Wire Notes Line
	5050 2900 5050 550 
Wire Notes Line
	8500 2900 10000 2900
Wire Notes Line
	8500 550  8500 2900
Wire Notes Line
	10000 550  10000 2900
$Comp
L power:+3.3V #PWR?
U 1 1 5D14070A
P 13375 3900
F 0 "#PWR?" H 13375 3750 50  0001 C CNN
F 1 "+3.3V" V 13390 4028 50  0000 L CNN
F 2 "" H 13375 3900 50  0001 C CNN
F 3 "" H 13375 3900 50  0001 C CNN
	1    13375 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 5D4B3D52
P 8700 3800
F 0 "J?" H 8900 4150 50  0000 R CNN
F 1 "USB_B" H 8750 4150 50  0000 R CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 8850 3750 50  0001 C CNN
F 3 " ~" H 8850 3750 50  0001 C CNN
F 4 "USB-B-S-RA-WT-SPCC" H 8700 3800 50  0001 C CNN "manf#"
	1    8700 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4200 8800 4200
Connection ~ 8700 4200
$Comp
L Connector:USB_B J?
U 1 1 5D5046A9
P 8700 4700
F 0 "J?" H 8900 5050 50  0000 R CNN
F 1 "USB_B" H 8750 5050 50  0000 R CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 8850 4650 50  0001 C CNN
F 3 " ~" H 8850 4650 50  0001 C CNN
F 4 "USB-B-S-RA-WT-SPCC" H 8700 4700 50  0001 C CNN "manf#"
	1    8700 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 5100 8800 5100
Connection ~ 8700 5100
Wire Wire Line
	12050 8200 12050 8600
$Comp
L power:VDC #PWR?
U 1 1 5D677D18
P 7200 5950
F 0 "#PWR?" H 7200 5850 50  0001 C CNN
F 1 "VDC" H 7200 6225 50  0000 C CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D1B8D1F
P 3050 8100
F 0 "J?" V 3054 8380 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 3145 8380 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 3050 8100 50  0001 C CNN
F 3 "~" H 3050 8100 50  0001 C CNN
	1    3050 8100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D1BAEA1
P 1350 8100
F 0 "J?" V 1354 8380 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 1445 8380 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 1350 8100 50  0001 C CNN
F 3 "~" H 1350 8100 50  0001 C CNN
	1    1350 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 8400 2850 8400
Connection ~ 2850 8400
Wire Wire Line
	2700 7900 2850 7900
Connection ~ 2850 7900
$Comp
L mic20xx:MIC2005A U?
U 1 1 5D435B8B
P 7650 6150
F 0 "U?" H 7650 6515 50  0000 C CNN
F 1 "MIC2005A" H 7650 6424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7650 6150 50  0001 C CNN
F 3 "" H 7650 6150 50  0001 C CNN
F 4 "MIC2005A-2YM5-TR" H 7650 6150 50  0001 C CNN "manf#"
	1    7650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5950 7200 6050
Text Label 6150 6200 0    50   ~ 0
VBUS3
Text Label 8400 7000 2    50   ~ 0
VBUS3
Text Label 8100 6050 0    50   ~ 0
VBUS3
Text Label 8100 6250 0    50   ~ 0
PE11
Text Label 7200 6250 2    50   ~ 0
PE12
$Comp
L Device:C_Small C?
U 1 1 5D477F67
P 8400 6150
F 0 "C?" H 8492 6196 50  0000 L CNN
F 1 "2.2u" H 8492 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8400 6150 50  0001 C CNN
F 3 "~" H 8400 6150 50  0001 C CNN
F 4 "CL21B225KPFNNNE" H -6850 -3100 50  0001 C CNN "manf#"
	1    8400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D488C53
P 8400 6350
F 0 "#PWR?" H 8400 6100 50  0001 C CNN
F 1 "GND" V 8405 6222 50  0000 R CNN
F 2 "" H 8400 6350 50  0001 C CNN
F 3 "" H 8400 6350 50  0001 C CNN
	1    8400 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 6250 8400 6350
Wire Wire Line
	8400 6050 8100 6050
$Comp
L Device:C_Small C?
U 1 1 5D4A9E15
P 7000 6050
F 0 "C?" V 6771 6050 50  0000 C CNN
F 1 "2.2u" V 6862 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 6050 50  0001 C CNN
F 3 "~" H 7000 6050 50  0001 C CNN
F 4 "CL21B225KPFNNNE" H -8250 -3200 50  0001 C CNN "manf#"
	1    7000 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 6050 7200 6050
$Comp
L power:GND #PWR?
U 1 1 5D4BACF8
P 6900 6050
F 0 "#PWR?" H 6900 5800 50  0001 C CNN
F 1 "GND" V 6905 5922 50  0000 R CNN
F 2 "" H 6900 6050 50  0001 C CNN
F 3 "" H 6900 6050 50  0001 C CNN
	1    6900 6050
	0    1    1    0   
$EndComp
Text Label 12875 4100 2    50   ~ 0
CAN_TX
Text Label 12875 4200 2    50   ~ 0
CAN_RX
Text Label 13875 4200 0    50   ~ 0
CAN_H
Text Label 13875 4400 0    50   ~ 0
CAN_L
$Comp
L power:GND #PWR?
U 1 1 5C7EED00
P 13950 5125
F 0 "#PWR?" H 13950 4875 50  0001 C CNN
F 1 "GND" V 13955 4997 50  0000 R CNN
F 2 "" H 13950 5125 50  0001 C CNN
F 3 "" H 13950 5125 50  0001 C CNN
	1    13950 5125
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:TCAN332 U?
U 1 1 5C7EE777
P 13375 4300
F 0 "U?" H 13375 4878 50  0000 C CNN
F 1 "TCAN332" H 13375 4787 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 13375 3800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 13375 4300 50  0001 C CNN
F 4 "TCAN332DCNR" H 1875 150 50  0001 C CNN "manf#"
	1    13375 4300
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:73725-0110BLF J?
U 1 1 5D19B1BA
P 8700 6900
F 0 "J?" H 8597 6945 60  0000 R CNN
F 1 "73725-0110BLF" H 9400 7300 60  0000 R CNN
F 2 "footprints:USB_A_Female_Vertical_RA_73725-0110BLF" H 8900 7100 60  0001 L CNN
F 3 "" H 8900 7200 60  0001 L CNN
F 4 "609-1041-ND" H 8900 7300 60  0001 L CNN "Digi-Key_PN"
F 5 "73725-0110BLF" H 8900 7400 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8900 7500 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 8900 7600 60  0001 L CNN "Family"
F 8 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 8900 7700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/73725-0110BLF/609-1041-ND/1001355" H 8900 7800 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 8900 7900 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 8900 8000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8900 8100 60  0001 L CNN "Status"
F 13 "73725-0110BLF" H 8700 6900 50  0001 C CNN "manf#"
	1    8700 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5D013E
P 8400 6700
F 0 "#PWR?" H 8400 6450 50  0001 C CNN
F 1 "GND" V 8405 6572 50  0000 R CNN
F 2 "" H 8400 6700 50  0001 C CNN
F 3 "" H 8400 6700 50  0001 C CNN
	1    8400 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CC21D
P 8575 7225
F 0 "#PWR?" H 8575 6975 50  0001 C CNN
F 1 "GND" V 8580 7097 50  0000 R CNN
F 2 "" H 8575 7225 50  0001 C CNN
F 3 "" H 8575 7225 50  0001 C CNN
	1    8575 7225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 6150 6900 6150
Wire Wire Line
	6900 6150 6900 6050
Connection ~ 6900 6050
Wire Wire Line
	3300 9700 3300 9600
Connection ~ 3300 9600
$Comp
L power:GND #PWR?
U 1 1 5D193CC5
P 3300 9500
F 0 "#PWR?" H 3300 9250 50  0001 C CNN
F 1 "GND" V 3305 9372 50  0000 R CNN
F 2 "" H 3300 9500 50  0001 C CNN
F 3 "" H 3300 9500 50  0001 C CNN
	1    3300 9500
	0    1    -1   0   
$EndComp
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5D206CAA
P 7050 1250
F 0 "J?" H 6350 1850 50  0000 C CNN
F 1 "Micro_SD_Card" H 7000 1850 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 8200 1550 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1B5690
P 15175 3725
F 0 "R?" V 15100 3725 50  0000 C CNN
F 1 "2K2" V 15250 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 15175 3725 50  0001 C CNN
F 3 "~" H 15175 3725 50  0001 C CNN
F 4 "CRGCQ0805J22R" H 7625 -6275 50  0001 C CNN "manf#"
	1    15175 3725
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1B8284
P 15175 3925
F 0 "R?" V 15100 3925 50  0000 C CNN
F 1 "120R" V 15250 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 15175 3925 50  0001 C CNN
F 3 "~" H 15175 3925 50  0001 C CNN
F 4 "CRGCQ0805J22R" H 7625 -6075 50  0001 C CNN "manf#"
	1    15175 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1B8965
P 15175 4125
F 0 "R?" V 15100 4125 50  0000 C CNN
F 1 "2K2" V 15250 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 15175 4125 50  0001 C CNN
F 3 "~" H 15175 4125 50  0001 C CNN
F 4 "CRGCQ0805J22R" H 7625 -5875 50  0001 C CNN "manf#"
	1    15175 4125
	-1   0    0    1   
$EndComp
Text Label 15300 4025 0    50   ~ 0
RS485_A
Wire Wire Line
	15175 3825 15300 3825
Connection ~ 15175 3825
Text Label 15300 3825 0    50   ~ 0
RS485_B
Wire Wire Line
	15175 4025 15300 4025
Connection ~ 15175 4025
$Comp
L Device:R_Small R?
U 1 1 5D1ECA58
P 14600 3925
F 0 "R?" H 14658 3879 50  0000 L CNN
F 1 "60R" H 14658 3970 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 14600 3925 50  0001 C CNN
F 3 "~" H 14600 3925 50  0001 C CNN
F 4 "CRGCQ0805J22R" H 7050 -6075 50  0001 C CNN "manf#"
	1    14600 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1ECF8D
P 14825 3925
F 0 "R?" H 14766 3879 50  0000 R CNN
F 1 "60R" H 14766 3970 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 14825 3925 50  0001 C CNN
F 3 "~" H 14825 3925 50  0001 C CNN
F 4 "CRGCQ0805J22R" H 7275 -6075 50  0001 C CNN "manf#"
	1    14825 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1ED31A
P 14700 4125
F 0 "C?" H 14792 4171 50  0000 L CNN
F 1 "10p" H 14792 4080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14700 4125 50  0001 C CNN
F 3 "~" H 14700 4125 50  0001 C CNN
F 4 "885012207098" H 600 -425 50  0001 C CNN "manf#"
	1    14700 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4025 14700 4025
Connection ~ 14700 4025
Wire Wire Line
	14700 4025 14825 4025
Text Label 14600 3825 1    50   ~ 0
CAN_L
Text Label 14825 3825 1    50   ~ 0
CAN_H
$Comp
L power:GND #PWR?
U 1 1 5D24B7E1
P 13425 6025
F 0 "#PWR?" H 13425 5775 50  0001 C CNN
F 1 "GND" V 13430 5897 50  0000 R CNN
F 2 "" H 13425 6025 50  0001 C CNN
F 3 "" H 13425 6025 50  0001 C CNN
	1    13425 6025
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D24BB08
P 13425 5125
F 0 "#PWR?" H 13425 4975 50  0001 C CNN
F 1 "+3.3V" V 13440 5253 50  0000 L CNN
F 2 "" H 13425 5125 50  0001 C CNN
F 3 "" H 13425 5125 50  0001 C CNN
	1    13425 5125
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D24C420
P 15175 3625
F 0 "#PWR?" H 15175 3475 50  0001 C CNN
F 1 "+3.3V" H 15190 3798 50  0000 C CNN
F 2 "" H 15175 3625 50  0001 C CNN
F 3 "" H 15175 3625 50  0001 C CNN
	1    15175 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D24C953
P 14950 5850
F 0 "#PWR?" H 14950 5600 50  0001 C CNN
F 1 "GND" V 14955 5722 50  0000 R CNN
F 2 "" H 14950 5850 50  0001 C CNN
F 3 "" H 14950 5850 50  0001 C CNN
	1    14950 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D24D6A9
P 14700 4225
F 0 "#PWR?" H 14700 3975 50  0001 C CNN
F 1 "GND" H 14705 4052 50  0000 C CNN
F 2 "" H 14700 4225 50  0001 C CNN
F 3 "" H 14700 4225 50  0001 C CNN
	1    14700 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D24ED89
P 15175 4225
F 0 "#PWR?" H 15175 3975 50  0001 C CNN
F 1 "GND" H 15180 4052 50  0000 C CNN
F 2 "" H 15175 4225 50  0001 C CNN
F 3 "" H 15175 4225 50  0001 C CNN
	1    15175 4225
	1    0    0    -1  
$EndComp
Wire Notes Line
	12300 3350 15900 3350
Wire Notes Line
	12300 3350 12300 6475
Wire Notes Line
	12300 6475 15900 6475
Wire Notes Line
	15900 3350 15900 6475
$Comp
L Device:C_Small C?
U 1 1 5C6AE6B9
P 14200 1100
F 0 "C?" V 14429 1100 50  0000 C CNN
F 1 "0.1u" V 14338 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14200 1100 50  0001 C CNN
F 3 "~" H 14200 1100 50  0001 C CNN
F 4 "885012207098" H 0   0   50  0001 C CNN "manf#"
	1    14200 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2AFE6C
P 13875 3575
F 0 "C?" H 13967 3621 50  0000 L CNN
F 1 "0.1u" H 13967 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13875 3575 50  0001 C CNN
F 3 "~" H 13875 3575 50  0001 C CNN
F 4 "885012207098" H -325 2475 50  0001 C CNN "manf#"
	1    13875 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2B1BBA
P 13950 5025
F 0 "C?" H 14042 5071 50  0000 L CNN
F 1 "0.1u" H 14042 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13950 5025 50  0001 C CNN
F 3 "~" H 13950 5025 50  0001 C CNN
F 4 "885012207098" H -250 3925 50  0001 C CNN "manf#"
	1    13950 5025
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D2B3AC0
P 13950 4925
F 0 "#PWR?" H 13950 4775 50  0001 C CNN
F 1 "+3.3V" V 13965 5053 50  0000 L CNN
F 2 "" H 13950 4925 50  0001 C CNN
F 3 "" H 13950 4925 50  0001 C CNN
	1    13950 4925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2B3F4F
P 13375 4700
F 0 "#PWR?" H 13375 4450 50  0001 C CNN
F 1 "GND" V 13380 4572 50  0000 R CNN
F 2 "" H 13375 4700 50  0001 C CNN
F 3 "" H 13375 4700 50  0001 C CNN
	1    13375 4700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D2B4D9F
P 13875 3475
F 0 "#PWR?" H 13875 3325 50  0001 C CNN
F 1 "+3.3V" V 13890 3603 50  0000 L CNN
F 2 "" H 13875 3475 50  0001 C CNN
F 3 "" H 13875 3475 50  0001 C CNN
	1    13875 3475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2C1AC9
P 13875 3675
F 0 "#PWR?" H 13875 3425 50  0001 C CNN
F 1 "GND" V 13880 3547 50  0000 R CNN
F 2 "" H 13875 3675 50  0001 C CNN
F 3 "" H 13875 3675 50  0001 C CNN
	1    13875 3675
	0    1    1    0   
$EndComp
$EndSCHEMATC
