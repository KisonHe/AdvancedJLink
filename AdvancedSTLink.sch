EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:C_Small C1
U 1 1 5E99AD52
P 1050 2600
F 0 "C1" H 1142 2646 50  0000 L CNN
F 1 "33pF" H 1142 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 2600 50  0001 C CNN
F 3 "~" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E99D50F
P 1450 2200
F 0 "C2" H 1542 2246 50  0000 L CNN
F 1 "33pF" H 1542 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 2200 50  0001 C CNN
F 3 "~" H 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Connection ~ 1450 2300
Wire Wire Line
	1450 2300 2100 2300
$Comp
L power:GND #PWR03
U 1 1 5E99D90F
P 1450 2100
F 0 "#PWR03" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1455 1927 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E99DDAF
P 1050 2700
F 0 "#PWR01" H 1050 2450 50  0001 C CNN
F 1 "GND" H 1055 2527 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E99E632
P 1250 3150
F 0 "R2" V 1150 3000 50  0000 C CNN
F 1 "10k" V 1145 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2400 1450 2500
Wire Wire Line
	1450 2500 1050 2500
Wire Wire Line
	1450 2400 2100 2400
Connection ~ 1050 2500
$Comp
L Device:R_Small R3
U 1 1 5E9A014D
P 1250 3050
F 0 "R3" V 1350 2900 50  0000 C CNN
F 1 "10k" V 1350 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 3050 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
	1    1250 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E9A070F
P 1150 3150
F 0 "#PWR05" H 1150 2900 50  0001 C CNN
F 1 "GND" V 1155 3022 50  0000 R CNN
F 2 "" H 1150 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E9A3E03
P 1500 3850
F 0 "D1" H 1493 3595 50  0000 C CNN
F 1 "LED_Red" H 1493 3686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 3850 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E9A5DBD
P 1500 4400
F 0 "D2" H 1493 4616 50  0000 C CNN
F 1 "LED_Yellow" H 1493 4525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5E9A639B
P 1650 4400
F 0 "#PWR023" H 1650 4250 50  0001 C CNN
F 1 "+3.3V" V 1665 4528 50  0000 L CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E9A9065
P 1150 3850
F 0 "R7" V 954 3850 50  0000 C CNN
F 1 "2.2k" V 1045 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1150 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E9A95E0
P 1150 4400
F 0 "R8" V 954 4400 50  0000 C CNN
F 1 "2.2k" V 1045 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1150 4400 50  0001 C CNN
F 3 "~" H 1150 4400 50  0001 C CNN
	1    1150 4400
	0    1    1    0   
$EndComp
Text GLabel 950  3850 0    50   Input ~ 0
LED1
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E9AE940
P 1200 850
F 0 "J2" H 1250 1167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1250 1076 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 1200 850 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E9AE9FB
P 1500 750
F 0 "#PWR030" H 1500 500 50  0001 C CNN
F 1 "GND" V 1505 622 50  0000 R CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "" H 1500 750 50  0001 C CNN
	1    1500 750 
	0    -1   -1   0   
$EndComp
Text GLabel 1500 850  2    50   Input ~ 0
STM_SWCLK
Text GLabel 1500 950  2    50   Input ~ 0
STM_SWDIO
$Comp
L power:+3.3V #PWR027
U 1 1 5E9AF044
P 1000 950
F 0 "#PWR027" H 1000 800 50  0001 C CNN
F 1 "+3.3V" V 1015 1078 50  0000 L CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	0    -1   -1   0   
$EndComp
Text GLabel 1000 850  0    50   Input ~ 0
STM_NRST
Text GLabel 2000 1100 0    50   Input ~ 0
STM_NRST
$Comp
L Device:C_Small C3
U 1 1 5E9B0076
P 2100 900
F 0 "C3" H 2192 946 50  0000 L CNN
F 1 "100nF" H 2192 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 900 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2100 1100
Wire Wire Line
	2100 1000 2100 1100
$Comp
L power:GND #PWR06
U 1 1 5E9B0D5C
P 2100 800
F 0 "#PWR06" H 2100 550 50  0001 C CNN
F 1 "GND" H 2105 627 50  0000 C CNN
F 2 "" H 2100 800 50  0001 C CNN
F 3 "" H 2100 800 50  0001 C CNN
	1    2100 800 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E9B53F2
P 1100 7500
F 0 "#PWR04" H 1100 7250 50  0001 C CNN
F 1 "GND" V 1105 7372 50  0000 R CNN
F 2 "" H 1100 7500 50  0001 C CNN
F 3 "" H 1100 7500 50  0001 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E9B5CA5
P 800 7500
F 0 "#PWR02" H 800 7250 50  0001 C CNN
F 1 "GND" V 805 7372 50  0000 R CNN
F 2 "" H 800 7500 50  0001 C CNN
F 3 "" H 800 7500 50  0001 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
$Comp
L AdvancedSTLink-rescue:USBLC6-2SC6-Power_Protection U3
U 1 1 5E9B6297
P 3000 6000
F 0 "U3" V 3150 6350 50  0000 L CNN
F 1 "USBLC6-2P6" V 3250 6350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 2250 6400 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3200 6350 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
Text GLabel 2500 5900 0    50   Input ~ 0
USB_DN
Text GLabel 3500 5900 2    50   Input ~ 0
USB_DP
$Comp
L power:GND #PWR019
U 1 1 5E9BB223
P 3000 6500
F 0 "#PWR019" H 3000 6250 50  0001 C CNN
F 1 "GND" V 3005 6372 50  0000 R CNN
F 2 "" H 3000 6500 50  0001 C CNN
F 3 "" H 3000 6500 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR09
U 1 1 5E9BBDB8
P 3050 4900
F 0 "#PWR09" H 3050 4750 50  0001 C CNN
F 1 "VBUS" V 3065 5028 50  0000 L CNN
F 2 "" H 3050 4900 50  0001 C CNN
F 3 "" H 3050 4900 50  0001 C CNN
	1    3050 4900
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5E9BE30A
P 1100 5900
F 0 "J1" H 1207 7167 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1207 7076 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1250 5900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 5900 50  0001 C CNN
	1    1100 5900
	1    0    0    -1  
$EndComp
Text GLabel 3500 6100 2    50   Input ~ 0
USB_IN_DP
Text GLabel 2500 6100 0    50   Input ~ 0
USB_IN_DN
Text GLabel 1700 5600 2    50   Input ~ 0
USB_IN_DP
Text GLabel 1700 5500 2    50   Input ~ 0
USB_IN_DN
Wire Wire Line
	1700 5400 1700 5500
Wire Wire Line
	1700 5600 1700 5700
$Comp
L Device:R_Small R4
U 1 1 5E9C4AEF
P 1800 5100
F 0 "R4" V 1700 4950 50  0000 C CNN
F 1 "5.1k" V 1695 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 5100 50  0001 C CNN
F 3 "~" H 1800 5100 50  0001 C CNN
	1    1800 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E9C4F4C
P 1800 5200
F 0 "R5" V 1900 5050 50  0000 C CNN
F 1 "5.1k" V 1900 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 5200 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
	1    1800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5100 1900 5200
$Comp
L power:GND #PWR011
U 1 1 5E9C66BE
P 1900 5100
F 0 "#PWR011" H 1900 4850 50  0001 C CNN
F 1 "GND" V 1905 4972 50  0000 R CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	0    -1   -1   0   
$EndComp
Connection ~ 1900 5100
$Comp
L power:GND #PWR014
U 1 1 5E9CDF65
P 3000 7450
F 0 "#PWR014" H 3000 7200 50  0001 C CNN
F 1 "GND" V 3005 7322 50  0000 R CNN
F 2 "" H 3000 7450 50  0001 C CNN
F 3 "" H 3000 7450 50  0001 C CNN
	1    3000 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR010
U 1 1 5E9CE3A8
P 2350 7150
F 0 "#PWR010" H 2350 7000 50  0001 C CNN
F 1 "VBUS" V 2365 7277 50  0000 L CNN
F 2 "" H 2350 7150 50  0001 C CNN
F 3 "" H 2350 7150 50  0001 C CNN
	1    2350 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5E9CE9F8
P 3500 7150
F 0 "#PWR017" H 3500 7000 50  0001 C CNN
F 1 "+3.3V" V 3515 7278 50  0000 L CNN
F 2 "" H 3500 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0001 C CNN
	1    3500 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E9DAAEE
P 2500 7250
F 0 "C4" H 2592 7296 50  0000 L CNN
F 1 "1uF" H 2592 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 7250 50  0001 C CNN
F 3 "~" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7150 2500 7150
Connection ~ 2500 7150
Wire Wire Line
	2500 7150 2700 7150
$Comp
L power:GND #PWR012
U 1 1 5E9DC0C5
P 2500 7350
F 0 "#PWR012" H 2500 7100 50  0001 C CNN
F 1 "GND" V 2505 7222 50  0000 R CNN
F 2 "" H 2500 7350 50  0001 C CNN
F 3 "" H 2500 7350 50  0001 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E9DC3DB
P 3300 7250
F 0 "C5" H 3392 7296 50  0000 L CNN
F 1 "4.7uF" H 3392 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 7250 50  0001 C CNN
F 3 "~" H 3300 7250 50  0001 C CNN
	1    3300 7250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 5E9DD017
P 3000 7150
F 0 "U2" H 3000 7392 50  0000 C CNN
F 1 "XC6206P332MR" H 3000 7301 50  0000 C CNN
F 2 "lc:SOT-23(SOT-23-3)" H 3000 7375 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7150 3500 7150
Connection ~ 3300 7150
$Comp
L power:GND #PWR016
U 1 1 5E9DFDF5
P 3300 7350
F 0 "#PWR016" H 3300 7100 50  0001 C CNN
F 1 "GND" V 3305 7222 50  0000 R CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J3
U 1 1 5E9ED5E8
P 9150 2200
F 0 "J3" H 9230 2192 50  0000 L CNN
F 1 "Conn_01x06" H 9230 2101 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502382-0670_1x06-1MP_P1.25mm_Vertical" H 9150 2200 50  0001 C CNN
F 3 "~" H 9150 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
Text GLabel 8000 3800 2    50   Input ~ 0
T_SWO_O
$Comp
L Device:R_Small R9
U 1 1 5EA3AF4C
P 5300 5300
F 0 "R9" V 5400 5150 50  0000 C CNN
F 1 "1.5k" V 5400 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 5300 50  0001 C CNN
F 3 "~" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6700 5550
$Comp
L power:GND #PWR026
U 1 1 5EA40D97
P 7100 5750
F 0 "#PWR026" H 7100 5500 50  0001 C CNN
F 1 "GND" V 7105 5622 50  0000 R CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EA46A7F
P 7600 5300
F 0 "L1" V 7790 5300 50  0000 C CNN
F 1 "DFE252012P-2R2M" V 7699 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_NLV25_2.5x2.0mm" H 7600 5300 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/inductor/chip/tokoproducts/wirewoundmetalalloychiptype/m_dfe252010p.ashx" H 7600 5300 50  0001 C CNN
	1    7600 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5EA4FD2D
P 8450 5400
F 0 "R14" V 8254 5400 50  0000 C CNN
F 1 "68k" V 8345 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 5400 50  0001 C CNN
F 3 "~" H 8450 5400 50  0001 C CNN
	1    8450 5400
	-1   0    0    1   
$EndComp
Connection ~ 8450 5300
$Comp
L Device:R_Small R15
U 1 1 5EA50BE7
P 8450 5700
F 0 "R15" V 8254 5700 50  0000 C CNN
F 1 "15k" V 8345 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 5700 50  0001 C CNN
F 3 "~" H 8450 5700 50  0001 C CNN
	1    8450 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5EA541D1
P 8450 5900
F 0 "#PWR032" H 8450 5650 50  0001 C CNN
F 1 "GND" V 8455 5772 50  0000 R CNN
F 2 "" H 8450 5900 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
Text GLabel 10000 5300 2    50   Input ~ 0
V_OUT_3.3
Text GLabel 8950 2100 0    50   Input ~ 0
T_NRST_O
Text GLabel 8950 2000 0    50   Input ~ 0
T_SWO_O
Text GLabel 8950 2200 0    50   Input ~ 0
V_OUT_3.3
$Comp
L power:GND #PWR040
U 1 1 5EA703E1
P 8950 2300
F 0 "#PWR040" H 8950 2050 50  0001 C CNN
F 1 "GND" V 8955 2172 50  0000 R CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	0    1    1    0   
$EndComp
Text GLabel 8950 2400 0    50   Input ~ 0
T_SWCLK_O
Text GLabel 8950 2500 0    50   Input ~ 0
T_SWDIO_O
$Comp
L Device:LED D5
U 1 1 5EA7B230
P 9550 5650
F 0 "D5" H 9543 5866 50  0000 C CNN
F 1 "LED_Green" H 9543 5775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 5650 50  0001 C CNN
F 3 "~" H 9550 5650 50  0001 C CNN
	1    9550 5650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5EA7B244
P 9550 5400
F 0 "R16" V 9354 5400 50  0000 C CNN
F 1 "2.2k" V 9445 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9550 5400 50  0001 C CNN
F 3 "~" H 9550 5400 50  0001 C CNN
	1    9550 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5EA80A1C
P 9550 5800
F 0 "#PWR033" H 9550 5550 50  0001 C CNN
F 1 "GND" V 9555 5672 50  0000 R CNN
F 2 "" H 9550 5800 50  0001 C CNN
F 3 "" H 9550 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4400 1350 4400
Wire Wire Line
	1250 3850 1350 3850
$Comp
L power:+3.3V #PWR043
U 1 1 5EA90E23
P 4000 1000
F 0 "#PWR043" H 4000 850 50  0001 C CNN
F 1 "+3.3V" V 4015 1128 50  0000 L CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EA9210C
P 4000 1100
F 0 "C8" H 4092 1146 50  0000 L CNN
F 1 "100nF" H 4092 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 1100 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5EA9260B
P 4000 1200
F 0 "#PWR044" H 4000 950 50  0001 C CNN
F 1 "GND" H 4005 1027 50  0000 C CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5300 8800 5300
$Comp
L Device:C_Small C12
U 1 1 5EA9820D
P 8800 5600
F 0 "C12" V 8950 5400 50  0000 L CNN
F 1 "10uF" V 8950 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 5600 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5500 8800 5300
$Comp
L power:GND #PWR051
U 1 1 5EA99BA7
P 8800 5900
F 0 "#PWR051" H 8800 5650 50  0001 C CNN
F 1 "GND" V 8805 5772 50  0000 R CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 5EA9A6F5
P 4450 1000
F 0 "#PWR045" H 4450 850 50  0001 C CNN
F 1 "+3.3V" V 4465 1128 50  0000 L CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EA9A6FF
P 4450 1100
F 0 "C9" H 4542 1146 50  0000 L CNN
F 1 "100nF" H 4542 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5EA9A709
P 4450 1200
F 0 "#PWR046" H 4450 950 50  0001 C CNN
F 1 "GND" H 4455 1027 50  0000 C CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5EA9F7CB
P 4900 1000
F 0 "#PWR047" H 4900 850 50  0001 C CNN
F 1 "+3.3V" V 4915 1128 50  0000 L CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EA9F7D5
P 4900 1100
F 0 "C10" H 4992 1146 50  0000 L CNN
F 1 "100nF" H 4992 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 1100 50  0001 C CNN
F 3 "~" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5EA9F7DF
P 4900 1200
F 0 "#PWR048" H 4900 950 50  0001 C CNN
F 1 "GND" H 4905 1027 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 5EA9F7E9
P 5300 1000
F 0 "#PWR049" H 5300 850 50  0001 C CNN
F 1 "+3.3V" V 5315 1128 50  0000 L CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EA9F7F3
P 5300 1100
F 0 "C11" H 5392 1146 50  0000 L CNN
F 1 "100nF" H 5392 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 1100 50  0001 C CNN
F 3 "~" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5EA9F7FD
P 5300 1200
F 0 "#PWR050" H 5300 950 50  0001 C CNN
F 1 "GND" H 5305 1027 50  0000 C CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5EAA5135
P 1250 1300
F 0 "R17" V 1350 1150 50  0000 C CNN
F 1 "100k" V 1350 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5EAA5627
P 1150 1300
F 0 "#PWR042" H 1150 1050 50  0001 C CNN
F 1 "GND" V 1155 1172 50  0000 R CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	0    1    1    0   
$EndComp
Text Notes 8500 3200 0    50   ~ 0
For STM32: \nPlace R_SWD\n1 - SWO\n2 - NRST\n5 - SWCLK\n6 - SWDIO
$Comp
L MCU_ST_STM32F2:STM32F205RETx U1
U 1 1 5EC51213
P 2800 2700
F 0 "U1" H 2800 811 50  0000 C CNN
F 1 "STM32F205RETx" H 2800 720 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2200 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00237391.pdf" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 900  2700 900 
Connection ~ 2700 900 
Wire Wire Line
	2700 900  2800 900 
Connection ~ 2800 900 
Wire Wire Line
	2800 900  2900 900 
Connection ~ 2900 900 
Wire Wire Line
	2900 900  3000 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 900  3100 900 
Wire Wire Line
	2700 4500 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 2900 4500
$Comp
L power:+3.3V #PWR0102
U 1 1 5EC73C1B
P 3100 900
F 0 "#PWR0102" H 3100 750 50  0001 C CNN
F 1 "+3.3V" V 3115 1028 50  0000 L CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "" H 3100 900 50  0001 C CNN
	1    3100 900 
	0    1    1    0   
$EndComp
Connection ~ 3100 900 
$Comp
L power:GND #PWR0103
U 1 1 5EC7437F
P 2900 4500
F 0 "#PWR0103" H 2900 4250 50  0001 C CNN
F 1 "GND" V 2905 4372 50  0000 R CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	0    -1   -1   0   
$EndComp
Connection ~ 2900 4500
$Comp
L Device:C_Small C13
U 1 1 5EC7469E
P 1750 1500
F 0 "C13" H 1842 1546 50  0000 L CNN
F 1 "2.2uF" H 1842 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1500 2100 1500
$Comp
L Device:C_Small C14
U 1 1 5EC790E1
P 1750 1650
F 0 "C14" H 1842 1696 50  0000 L CNN
F 1 "2.2uF" H 1842 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1650 2100 1650
Wire Wire Line
	2100 1650 2100 1600
Wire Wire Line
	1650 1500 1650 1650
$Comp
L power:GND #PWR0104
U 1 1 5EC7CCEB
P 1650 1500
F 0 "#PWR0104" H 1650 1250 50  0001 C CNN
F 1 "GND" V 1655 1372 50  0000 R CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	0    1    1    0   
$EndComp
Connection ~ 1650 1500
Wire Wire Line
	1350 1300 2100 1300
Connection ~ 2100 1100
Text GLabel 3500 2300 2    50   Input ~ 0
USB_DP
Text GLabel 3500 2200 2    50   Input ~ 0
USB_DN
$Comp
L power:+3.3V #PWR0105
U 1 1 5EC928E1
P 1650 3850
F 0 "#PWR0105" H 1650 3700 50  0001 C CNN
F 1 "+3.3V" V 1665 3978 50  0000 L CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3850 1050 3850
Text GLabel 950  4400 0    50   Input ~ 0
LED2
Wire Wire Line
	950  4400 1050 4400
Text GLabel 3500 3900 2    50   Input ~ 0
LED2
Text GLabel 3500 3800 2    50   Input ~ 0
LED1
Text GLabel 1150 3050 0    50   Input ~ 0
V_OUT_3.3
Wire Wire Line
	1350 3150 1350 3050
Connection ~ 1350 3150
Wire Wire Line
	1650 3150 1650 2800
Wire Wire Line
	1650 2800 2100 2800
Wire Wire Line
	1350 3150 1650 3150
NoConn ~ 2100 2600
NoConn ~ 2100 2900
NoConn ~ 2100 3000
NoConn ~ 2100 3100
NoConn ~ 2100 3200
Text GLabel 2100 3400 0    50   Input ~ 0
TCK1
Text GLabel 3500 4100 2    50   Input ~ 0
TCK1
Text GLabel 3500 1600 2    50   Input ~ 0
TCK1
Text GLabel 2100 3700 0    50   Input ~ 0
TCK2
Text GLabel 2100 3500 0    50   Input ~ 0
TDO
Text GLabel 3500 4300 2    50   Input ~ 0
TDO
Text GLabel 2100 3300 0    50   Input ~ 0
RST_SENSE
NoConn ~ 2100 3800
NoConn ~ 2100 3900
NoConn ~ 2100 4000
NoConn ~ 2100 4100
NoConn ~ 2100 4200
NoConn ~ 2100 4300
NoConn ~ 3500 1100
NoConn ~ 3500 1200
NoConn ~ 3500 1300
NoConn ~ 3500 1400
NoConn ~ 3500 1500
Text GLabel 3500 1700 2    50   Input ~ 0
TMS1
Text GLabel 3500 1800 2    50   Input ~ 0
TMS2
NoConn ~ 3500 1900
NoConn ~ 3500 2000
Text GLabel 3500 2100 2    50   Input ~ 0
RST2
Text GLabel 3500 2500 2    50   Input ~ 0
STM_SWCLK
Text GLabel 3500 2400 2    50   Input ~ 0
STM_SWDIO
NoConn ~ 3500 2600
NoConn ~ 3500 2800
NoConn ~ 3500 2900
NoConn ~ 3500 3000
NoConn ~ 3500 3100
NoConn ~ 3500 3200
NoConn ~ 3500 3300
NoConn ~ 3500 3400
NoConn ~ 3500 3500
NoConn ~ 3500 3700
NoConn ~ 3500 4000
NoConn ~ 3500 4200
Text GLabel 4700 3800 0    50   Input ~ 0
T_SWCLK_O
Text GLabel 4400 2000 1    50   Input ~ 0
TCK1
Text GLabel 4500 2000 1    50   Input ~ 0
TCK2
Text GLabel 5700 3800 2    50   Input ~ 0
T_SWDIO_O
Text GLabel 4600 2000 1    50   Input ~ 0
TMS2
Text GLabel 7000 3800 0    50   Input ~ 0
T_NRST_O
Text GLabel 7100 1950 1    50   Input ~ 0
TDO
$Comp
L AdvancedSTLink-rescue:USBLC6-2SC6-Power_Protection U6
U 1 1 5EC4CDD1
P 5200 3700
F 0 "U6" V 5350 4050 50  0000 L CNN
F 1 "USBLC6-2P6" V 5450 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 4450 4100 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 5400 4050 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L AdvancedSTLink-rescue:USBLC6-2SC6-Power_Protection U5
U 1 1 5EC4E277
P 7500 3700
F 0 "U5" V 7650 4050 50  0000 L CNN
F 1 "USBLC6-2P6" V 7750 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 6750 4100 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 7700 4050 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC4FB61
P 5200 4200
F 0 "#PWR0106" H 5200 3950 50  0001 C CNN
F 1 "GND" V 5205 4072 50  0000 R CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC4FE17
P 7500 4200
F 0 "#PWR0107" H 7500 3950 50  0001 C CNN
F 1 "GND" V 7505 4072 50  0000 R CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5EC5050A
P 7500 3200
F 0 "#PWR0108" H 7500 3050 50  0001 C CNN
F 1 "+3.3V" V 7515 3328 50  0000 L CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5EC50C97
P 5200 3200
F 0 "#PWR0109" H 5200 3050 50  0001 C CNN
F 1 "+3.3V" V 5215 3328 50  0000 L CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5EDA923C
P 1200 2300
F 0 "Y1" H 1344 2346 50  0000 L CNN
F 1 "X322512MSB4SI" H 1344 2255 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1200 2300 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
F 4 "C9002 " H 1200 2300 50  0001 C CNN "JLC-ID"
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1050 2500
Wire Wire Line
	1300 2300 1450 2300
Wire Wire Line
	1100 2300 1050 2300
Wire Wire Line
	1200 2400 1200 2450
Wire Wire Line
	1200 2450 1000 2450
Wire Wire Line
	1000 2450 1000 2150
Wire Wire Line
	1000 2150 1200 2150
Wire Wire Line
	1200 2150 1200 2200
$Comp
L power:GND #PWR0110
U 1 1 5EDBE913
P 1000 2150
F 0 "#PWR0110" H 1000 1900 50  0001 C CNN
F 1 "GND" H 1005 1977 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	-1   0    0    1   
$EndComp
Connection ~ 1000 2150
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EDCF1A8
P 2650 4900
F 0 "FB1" V 2413 4900 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2504 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2580 4900 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2650 4900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5EA674DB
P 5400 5600
F 0 "SW1" V 5354 5748 50  0000 L CNN
F 1 "SW_SPDT" V 5445 5748 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 5400 5600 50  0001 C CNN
F 3 "~" H 5400 5600 50  0001 C CNN
	1    5400 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EA409AC
P 6400 5300
F 0 "#PWR021" H 6400 5050 50  0001 C CNN
F 1 "GND" V 6405 5172 50  0000 R CNN
F 2 "" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EA3D8F2
P 6400 5200
F 0 "C6" V 6550 5000 50  0000 L CNN
F 1 "10uF" V 6550 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 5200 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Connection ~ 6400 5050
Wire Wire Line
	6400 5050 6700 5050
Wire Wire Line
	6400 5100 6400 5050
$Comp
L Device:LED D6
U 1 1 5EE54573
P 5400 6100
F 0 "D6" H 5393 6316 50  0000 C CNN
F 1 "LED_Blue" H 5393 6225 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 6100 50  0001 C CNN
F 3 "~" H 5400 6100 50  0001 C CNN
	1    5400 6100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EE54A6D
P 5400 6400
F 0 "#PWR08" H 5400 6150 50  0001 C CNN
F 1 "GND" V 5405 6272 50  0000 R CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5850 6600 5550
$Comp
L power:+3.3V #PWR07
U 1 1 5EE6098D
P 5300 5200
F 0 "#PWR07" H 5300 5050 50  0001 C CNN
F 1 "+3.3V" V 5315 5328 50  0000 L CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5800 5400 5850
Connection ~ 5400 5850
Wire Wire Line
	5400 5850 5400 5950
$Comp
L Device:R_Pack04 RN1
U 1 1 5EE73A7A
P 4600 2200
F 0 "RN1" H 4788 2246 50  0000 L CNN
F 1 "100×4" H 4788 2155 50  0000 L CNN
F 2 "lc:0402_RX4" V 4875 2200 50  0001 C CNN
F 3 "~" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Text GLabel 4700 3600 0    50   Input ~ 0
T_SWCLK_I
Text GLabel 4400 2400 3    50   Input ~ 0
T_SWCLK_I
Wire Wire Line
	4400 2400 4500 2400
Text GLabel 4700 2000 1    50   Input ~ 0
TMS1
Text GLabel 5700 3600 2    50   Input ~ 0
T_SWDIO_I
Text GLabel 4700 2400 3    50   Input ~ 0
T_SWDIO_I
Wire Wire Line
	4600 2400 4700 2400
$Comp
L Device:R_Pack04 RN2
U 1 1 5EEB3E1E
P 7000 2150
F 0 "RN2" H 7188 2196 50  0000 L CNN
F 1 "100×4" H 7188 2105 50  0000 L CNN
F 2 "lc:0402_RX4" V 7275 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 6900 2350
Text GLabel 7000 3600 0    50   Input ~ 0
T_NRST_I
Text GLabel 6800 2350 3    50   Input ~ 0
T_NRST_I
Text GLabel 8000 3600 2    50   Input ~ 0
T_SWO_I
Text GLabel 7100 2350 3    50   Input ~ 0
T_SWO_I
$Comp
L Device:R_Small R1
U 1 1 5EECECA5
P 6200 5850
F 0 "R1" V 6004 5850 50  0000 C CNN
F 1 "39k" V 6095 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 5850 50  0001 C CNN
F 3 "~" H 6200 5850 50  0001 C CNN
	1    6200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5850 6600 5850
Wire Wire Line
	5400 5850 6100 5850
Wire Wire Line
	5400 6250 5400 6400
$Comp
L power:GND #PWR013
U 1 1 5EED45E7
P 5500 5400
F 0 "#PWR013" H 5500 5150 50  0001 C CNN
F 1 "GND" V 5505 5272 50  0000 R CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0001 C CNN
	1    5500 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5EED6F67
P 8750 1650
F 0 "J4" H 8800 1967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8800 1876 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 8750 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EED6F71
P 9050 1550
F 0 "#PWR015" H 9050 1300 50  0001 C CNN
F 1 "GND" V 9055 1422 50  0000 R CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	0    -1   -1   0   
$EndComp
Text GLabel 8550 1650 0    50   Input ~ 0
T_NRST_O
Text GLabel 8550 1750 0    50   Input ~ 0
V_OUT_3.3
Text GLabel 9050 1650 2    50   Input ~ 0
T_SWCLK_O
Text GLabel 9050 1750 2    50   Input ~ 0
T_SWDIO_O
Text GLabel 8550 1550 0    50   Input ~ 0
T_SWO_O
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF37249
P 9800 3800
F 0 "H1" V 9754 3900 50  0000 L CNN
F 1 "MountingHole" V 9845 3900 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9800 3800 50  0001 C CNN
F 3 "~" H 9800 3800 50  0001 C CNN
	1    9800 3800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF396E5
P 9800 3950
F 0 "H2" V 9754 4050 50  0000 L CNN
F 1 "MountingHole" V 9845 4050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9800 3950 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
	1    9800 3950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EF3985B
P 9800 4100
F 0 "H3" V 9754 4200 50  0000 L CNN
F 1 "MountingHole" V 9845 4200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9800 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EF39A32
P 9800 4250
F 0 "H4" V 9754 4350 50  0000 L CNN
F 1 "MountingHole" V 9845 4350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9800 4250 50  0001 C CNN
F 3 "~" H 9800 4250 50  0001 C CNN
	1    9800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4900 3050 4900
Wire Wire Line
	1700 4900 2400 4900
Wire Wire Line
	2400 4900 2400 5250
Wire Wire Line
	2400 5250 3000 5250
Wire Wire Line
	3000 5250 3000 5500
Connection ~ 2400 4900
Wire Wire Line
	2400 4900 2550 4900
$Comp
L Device:C_Small C15
U 1 1 5EE35A85
P 10000 2250
F 0 "C15" H 10092 2296 50  0000 L CNN
F 1 "100nF" H 10092 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10000 2250 50  0001 C CNN
F 3 "~" H 10000 2250 50  0001 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EE35A8F
P 10000 2350
F 0 "#PWR0101" H 10000 2100 50  0001 C CNN
F 1 "GND" H 10005 2177 50  0000 C CNN
F 2 "" H 10000 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
Text GLabel 10000 2150 1    50   Input ~ 0
V_OUT_3.3
$Comp
L power:GND #PWR0111
U 1 1 5EE6A2B9
P 9150 2700
F 0 "#PWR0111" H 9150 2450 50  0001 C CNN
F 1 "GND" H 9155 2527 50  0000 C CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
Text GLabel 3500 3600 2    50   Input ~ 0
RST_PULL
Text GLabel 6800 1950 1    50   Input ~ 0
RST_SENSE
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5EE60005
P 7300 1350
F 0 "Q1" V 7628 1350 50  0000 C CNN
F 1 "S8050" V 7537 1350 50  0000 C CNN
F 2 "lc:SOT-23(SOT-23-3)" H 7500 1275 50  0001 L CIN
F 3 "" H 7300 1350 50  0001 L CNN
	1    7300 1350
	0    -1   -1   0   
$EndComp
Text GLabel 7300 1550 3    50   Input ~ 0
RST_PULL
Wire Wire Line
	7100 1250 6900 1250
Wire Wire Line
	6900 1250 6900 1950
$Comp
L Device:R_Small R6
U 1 1 5EE6578A
P 6700 1250
F 0 "R6" V 6800 1100 50  0000 C CNN
F 1 "10k" V 6800 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6700 1250 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
	1    6700 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1250 6900 1250
Connection ~ 6900 1250
$Comp
L power:+3.3V #PWR0112
U 1 1 5EE68E5B
P 6600 1250
F 0 "#PWR0112" H 6600 1100 50  0001 C CNN
F 1 "+3.3V" V 6615 1378 50  0000 L CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EE69600
P 7500 1250
F 0 "#PWR0113" H 7500 1000 50  0001 C CNN
F 1 "GND" H 7505 1077 50  0000 C CNN
F 2 "" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
	1    7500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5050 6400 5050
Wire Wire Line
	8450 5500 8450 5550
Connection ~ 8450 5550
Wire Wire Line
	8450 5550 8450 5600
$Comp
L Device:L L2
U 1 1 5EE835EA
P 9400 5300
F 0 "L2" V 9590 5300 50  0000 C CNN
F 1 "DFE252012P-2R2M" V 9499 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_NLV25_2.5x2.0mm" H 9400 5300 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/inductor/chip/tokoproducts/wirewoundmetalalloychiptype/m_dfe252010p.ashx" H 9400 5300 50  0001 C CNN
	1    9400 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5EE8600E
P 9950 5550
F 0 "C16" V 10100 5350 50  0000 L CNN
F 1 "4.7uF" V 10100 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5450 9950 5300
$Comp
L power:GND #PWR0114
U 1 1 5EE887B1
P 9950 5650
F 0 "#PWR0114" H 9950 5400 50  0001 C CNN
F 1 "GND" V 9955 5522 50  0000 R CNN
F 2 "" H 9950 5650 50  0001 C CNN
F 3 "" H 9950 5650 50  0001 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5300 9950 5300
Connection ~ 9950 5300
$Comp
L power:VBUS #PWR0115
U 1 1 5EE76402
P 5700 5050
F 0 "#PWR0115" H 5700 4900 50  0001 C CNN
F 1 "VBUS" V 5715 5178 50  0000 L CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5550 7850 5550
Wire Wire Line
	7750 5300 7850 5300
$Comp
L Device:C_Small C7
U 1 1 5EE86CA9
P 7850 5400
F 0 "C7" H 7942 5446 50  0000 L CNN
F 1 "33pF" H 7942 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 5400 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
Connection ~ 7850 5300
Wire Wire Line
	7850 5500 7850 5550
Connection ~ 7850 5550
$Comp
L MP2359:GM9038 U4
U 1 1 5EE76CF1
P 6950 5200
F 0 "U4" H 7075 5615 50  0000 C CNN
F 1 "GM9038" H 7075 5524 50  0000 C CNN
F 2 "lc:SOT-23-5" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5EE7A322
P 5850 5050
F 0 "D3" H 5850 4833 50  0000 C CNN
F 1 "SS34" H 5850 4924 50  0000 C CNN
F 2 "lc:SMA(DO-214AC)_S1" H 5850 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5300 8450 5300
Wire Wire Line
	7850 5550 8450 5550
Connection ~ 8800 5300
Wire Wire Line
	9550 5300 9950 5300
Connection ~ 9550 5300
$Comp
L Device:C_Small C17
U 1 1 5EEFBFCA
P 9100 5600
F 0 "C17" V 9250 5400 50  0000 L CNN
F 1 "10uF" V 9250 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 5600 50  0001 C CNN
F 3 "~" H 9100 5600 50  0001 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5900 8450 5800
Wire Wire Line
	8800 5700 8800 5850
Wire Wire Line
	9100 5700 9100 5850
Wire Wire Line
	9100 5850 8800 5850
Connection ~ 8800 5850
Wire Wire Line
	8800 5850 8800 5900
Wire Wire Line
	8800 5300 9100 5300
Wire Wire Line
	9100 5500 9100 5300
Connection ~ 9100 5300
Wire Wire Line
	9100 5300 9250 5300
$Comp
L Mechanical:MountingHole H5
U 1 1 5EF396E4
P 9800 4700
F 0 "H5" H 9900 4746 50  0000 L CNN
F 1 "MouseBite" H 9900 4655 50  0000 L CNN
F 2 "mouse_bite:mouse-bite-3mm-slot" H 9800 4700 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5EF3A2E2
P 9800 4900
F 0 "H6" H 9900 4946 50  0000 L CNN
F 1 "MouseBite" H 9900 4855 50  0000 L CNN
F 2 "mouse_bite:mouse-bite-3mm-slot" H 9800 4900 50  0001 C CNN
F 3 "~" H 9800 4900 50  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5EF48E60
P 5700 1000
F 0 "#PWR0116" H 5700 850 50  0001 C CNN
F 1 "+3.3V" V 5715 1128 50  0000 L CNN
F 2 "" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5EF48E66
P 5700 1100
F 0 "C18" H 5792 1146 50  0000 L CNN
F 1 "100nF" H 5792 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 1100 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EF48E6C
P 5700 1200
F 0 "#PWR0117" H 5700 950 50  0001 C CNN
F 1 "GND" H 5705 1027 50  0000 C CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
