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
L MCU_Microchip_ATmega:ATmega32U4-MU U3
U 1 1 5E51A12A
P 6250 3300
F 0 "U3" H 6250 1411 50  0000 C CNN
F 1 "ATmega32U4-MU" H 6250 1320 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 6250 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E51C0B3
P 6250 5750
F 0 "#PWR0101" H 6250 5500 50  0001 C CNN
F 1 "GND" H 6255 5577 50  0000 C CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5100 6250 5550
Wire Wire Line
	6150 5100 6150 5550
Wire Wire Line
	6150 5550 6250 5550
Connection ~ 6250 5550
Wire Wire Line
	6250 5550 6250 5750
Wire Wire Line
	6850 3900 7000 3900
Wire Wire Line
	7000 3900 7000 5550
Wire Wire Line
	7000 5550 6250 5550
$Comp
L keycad:ProMicro U1
U 1 1 5E51DCC8
P 3700 4900
F 0 "U1" H 3700 5737 60  0000 C CNN
F 1 "ProMicro" H 3700 5631 60  0000 C CNN
F 2 "keycad:ArduinoProMicro" V 4750 2400 60  0001 C CNN
F 3 "" V 4750 2400 60  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E51F03B
P 7700 1600
F 0 "D3" V 7693 1816 50  0000 C CNN
F 1 "Green" H 7693 1725 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7700 1600 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E51F5C2
P 8200 1600
F 0 "D1" V 8239 1483 50  0000 R CNN
F 1 "Yellow" V 8148 1483 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8200 1600 50  0001 C CNN
F 3 "~" H 8200 1600 50  0001 C CNN
	1    8200 1600
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U2
U 1 1 5E51FF13
P 2000 1500
F 0 "U2" H 2000 1842 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 2000 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 1825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E52077A
P 4950 2050
F 0 "Y1" V 4904 2181 50  0000 L CNN
F 1 "Crystal" V 4995 2181 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 4950 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
F 4 "C242216" V 4950 2050 50  0001 C CNN "LCSC"
	1    4950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E52101E
P 5050 2550
F 0 "C1" H 5165 2596 50  0000 L CNN
F 1 "0.1uF" H 5165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 2400 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E521339
P 4300 1900
F 0 "C2" V 4048 1900 50  0000 C CNN
F 1 "22pF" V 4139 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 1750 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E521862
P 3000 1750
F 0 "C3" H 3115 1796 50  0000 L CNN
F 1 "0.1uF" H 3115 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 1600 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E524ABA
P 5100 4300
F 0 "#PWR0102" H 5100 4050 50  0001 C CNN
F 1 "GND" H 5105 4127 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2700 5050 3700
Wire Wire Line
	5050 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4300
Wire Wire Line
	5050 2400 5650 2400
$Comp
L Device:C C4
U 1 1 5E534FBF
P 4450 2200
F 0 "C4" V 4198 2200 50  0000 C CNN
F 1 "22pF" V 4289 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 2050 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2000 5350 2000
Wire Wire Line
	5350 2000 5350 1900
$Comp
L power:GND #PWR0103
U 1 1 5E537A4C
P 4050 2350
F 0 "#PWR0103" H 4050 2100 50  0001 C CNN
F 1 "GND" H 4055 2177 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E54955D
P 8200 2050
F 0 "R4" H 8130 2004 50  0000 R CNN
F 1 "330" H 8130 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 2050 50  0001 C CNN
F 3 "~" H 8200 2050 50  0001 C CNN
	1    8200 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E54A5F6
P 7700 2050
F 0 "R6" H 7630 2004 50  0000 R CNN
F 1 "330" H 7630 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5E552A9D
P 6550 1300
F 0 "#PWR0104" H 6550 1150 50  0001 C CNN
F 1 "VCC" H 6567 1473 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5550 2600
Wire Wire Line
	6350 1300 6350 1500
Connection ~ 6350 1300
Wire Wire Line
	6350 1300 6550 1300
Wire Wire Line
	6250 1500 6250 1300
Connection ~ 6250 1300
Wire Wire Line
	6250 1300 6350 1300
$Comp
L Device:C C5
U 1 1 5E5555DC
P 5300 3350
F 0 "C5" H 5185 3304 50  0000 R CNN
F 1 "1uF" H 5185 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 3200 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3500 5300 4100
Wire Wire Line
	5300 4100 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5300 3200 5300 3100
Wire Wire Line
	5300 3100 5650 3100
Wire Wire Line
	6550 1300 7700 1300
Wire Wire Line
	8200 1300 8200 1450
Connection ~ 6550 1300
Wire Wire Line
	7700 1300 7700 1450
Connection ~ 7700 1300
Wire Wire Line
	7700 1300 8200 1300
Wire Wire Line
	7700 1750 7700 1900
Wire Wire Line
	8200 1750 8200 1900
Wire Wire Line
	7700 2200 7700 3500
Wire Wire Line
	7700 3500 6850 3500
Wire Wire Line
	8200 2200 8200 2400
Wire Wire Line
	8200 2400 7450 2400
Wire Wire Line
	7450 2400 7450 1800
Wire Wire Line
	7450 1800 6850 1800
$Comp
L Device:R R2
U 1 1 5E578D29
P 5200 1550
F 0 "R2" H 5270 1596 50  0000 L CNN
F 1 "10K" H 5270 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 1550 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1800 5200 1800
Wire Wire Line
	5200 1800 5200 1700
Wire Wire Line
	5200 1300 5200 1400
Wire Wire Line
	5200 1300 6250 1300
Wire Wire Line
	6150 1500 6150 1400
Wire Wire Line
	6150 1400 5550 1400
Wire Wire Line
	5500 1400 5500 1200
Wire Wire Line
	5500 1200 4550 1200
Wire Wire Line
	5550 2600 5550 1400
Connection ~ 5550 1400
Wire Wire Line
	5550 1400 5500 1400
Text Label 4550 1200 0    50   ~ 0
UVCC
$Comp
L power:VBUS #PWR0105
U 1 1 5E580924
P 4550 1200
F 0 "#PWR0105" H 4550 1050 50  0001 C CNN
F 1 "VBUS" H 4565 1373 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Text GLabel 7100 4700 2    50   Input ~ 0
A0
Text GLabel 7100 4600 2    50   Input ~ 0
A1
Text GLabel 7100 4500 2    50   Input ~ 0
A2
Text GLabel 7100 4400 2    50   Input ~ 0
A3
Text GLabel 7100 4300 2    50   Input ~ 0
A4
Text GLabel 7100 4200 2    50   Input ~ 0
A5
Wire Wire Line
	7100 4700 6850 4700
Wire Wire Line
	7100 4600 6850 4600
Wire Wire Line
	7100 4500 6850 4500
Wire Wire Line
	7100 4400 6850 4400
Wire Wire Line
	7100 4300 6850 4300
Wire Wire Line
	7100 4200 6850 4200
Text GLabel 7100 4000 2    50   Input ~ 0
D7
Text GLabel 7100 3700 2    50   Input ~ 0
D6
Text GLabel 7100 2700 2    50   Input ~ 0
D5
Text GLabel 7100 3400 2    50   Input ~ 0
D4
Text GLabel 7100 3000 2    50   Input ~ 0
D3
Text GLabel 7100 3100 2    50   Input ~ 0
D2
Text GLabel 7100 3300 2    50   Input ~ 0
D1
Text GLabel 7100 3200 2    50   Input ~ 0
D0
Text GLabel 7100 2800 2    50   Input ~ 0
D13
Text GLabel 7100 3600 2    50   Input ~ 0
D12
Text GLabel 7100 2200 2    50   Input ~ 0
D8
Text GLabel 7100 2300 2    50   Input ~ 0
D9
Text GLabel 7100 2400 2    50   Input ~ 0
D10
Text GLabel 7100 2500 2    50   Input ~ 0
D11
Text GLabel 7100 1900 2    50   Input ~ 0
SCK
Text GLabel 7100 2000 2    50   Input ~ 0
MOSI
Text GLabel 7100 2100 2    50   Input ~ 0
MISO
Wire Wire Line
	7100 4000 6850 4000
Wire Wire Line
	7100 3700 6850 3700
Wire Wire Line
	6850 3600 7100 3600
Wire Wire Line
	7100 3400 6850 3400
Wire Wire Line
	7100 3000 6850 3000
Wire Wire Line
	7100 2800 6850 2800
Wire Wire Line
	6850 2700 7100 2700
Wire Wire Line
	7100 2500 6850 2500
Wire Wire Line
	6850 2400 7100 2400
Wire Wire Line
	7100 2300 6850 2300
Wire Wire Line
	6850 2200 7100 2200
Wire Wire Line
	7100 2100 6850 2100
Wire Wire Line
	6850 2000 7100 2000
Wire Wire Line
	7100 1900 6850 1900
Wire Wire Line
	7100 3100 6850 3100
Wire Wire Line
	6850 3200 7100 3200
Wire Wire Line
	7100 3300 6850 3300
$Comp
L Device:C C10
U 1 1 5E5BCF3D
P 2750 1750
F 0 "C10" H 2865 1796 50  0000 L CNN
F 1 "1uF" H 2865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5E5BEA64
P 2500 1750
F 0 "C13" H 2615 1796 50  0000 L CNN
F 1 "10uF" H 2615 1705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
F 4 "C38898" H 2500 1750 50  0001 C CNN "LCSC"
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C19
U 1 1 5E5C0316
P 1150 1700
F 0 "C19" H 1265 1746 50  0000 L CNN
F 1 "10uF" H 1265 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
F 4 "C38898" H 1150 1700 50  0001 C CNN "LCSC"
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E5CF56D
P 2000 2100
F 0 "#PWR0106" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2005 1927 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1850 1150 2000
Wire Wire Line
	2000 2000 2000 2100
Wire Wire Line
	2000 1800 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2500 1900 2500 2000
Wire Wire Line
	2500 2000 2000 2000
Connection ~ 2500 2000
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	2500 2000 2750 2000
Wire Wire Line
	2750 1900 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	2750 2000 3000 2000
Wire Wire Line
	3000 1400 3000 1600
Wire Wire Line
	2750 1400 2750 1600
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 3000 1400
Wire Wire Line
	2500 1400 2500 1600
Wire Wire Line
	2500 1400 2750 1400
$Comp
L power:VCC #PWR0107
U 1 1 5E5F0D3F
P 3350 850
F 0 "#PWR0107" H 3350 700 50  0001 C CNN
F 1 "VCC" H 3367 1023 50  0000 C CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 1150 1550
Text GLabel 850  1400 0    50   Input ~ 0
RAW
$Comp
L Device:LED LED1
U 1 1 5E60D781
P 3350 1900
F 0 "LED1" V 3389 1782 50  0000 R CNN
F 1 "Red" V 3298 1782 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E60D78B
P 3350 1450
F 0 "R11" H 3420 1496 50  0000 L CNN
F 1 "1K" H 3420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 1450 50  0001 C CNN
F 3 "~" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3350 2050
Wire Wire Line
	3350 1750 3350 1600
Wire Wire Line
	3350 1300 3350 1100
$Comp
L Device:D D2
U 1 1 5E642C98
P 1200 1100
F 0 "D2" H 1200 884 50  0000 C CNN
F 1 "D" H 1200 975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5E643A5D
P 1250 3500
F 0 "J1" H 1357 4767 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1357 4676 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1400 3500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
Text GLabel 2100 2500 2    50   Input ~ 0
VBUS
Text GLabel 2650 3000 2    50   Input ~ 0
D-
Text GLabel 2650 3300 2    50   Input ~ 0
D+
$Comp
L Device:R R5
U 1 1 5E64DB7D
P 2300 3000
F 0 "R5" V 2093 3000 50  0000 C CNN
F 1 "22" V 2184 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E64EB73
P 2300 3300
F 0 "R7" V 2093 3300 50  0000 C CNN
F 1 "22" V 2184 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3000 1850 3000
Wire Wire Line
	1700 3300 1850 3300
Text GLabel 4750 2900 0    50   Input ~ 0
D-
Text GLabel 4750 2800 0    50   Input ~ 0
D+
Wire Wire Line
	5650 2800 4750 2800
Wire Wire Line
	5650 2900 4750 2900
$Comp
L power:GND #PWR0108
U 1 1 5E6AEC3A
P 1250 5400
F 0 "#PWR0108" H 1250 5150 50  0001 C CNN
F 1 "GND" H 1255 5227 50  0000 C CNN
F 2 "" H 1250 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5100 1250 5400
Text GLabel 4650 5050 2    50   Input ~ 0
A0
Text GLabel 4650 4950 2    50   Input ~ 0
A1
Text GLabel 4650 4850 2    50   Input ~ 0
A2
Text GLabel 4650 4750 2    50   Input ~ 0
A3
Text GLabel 3500 3800 0    50   Input ~ 0
A4
Text GLabel 2650 3950 0    50   Input ~ 0
A5
Text GLabel 2750 5250 0    50   Input ~ 0
D7
Text GLabel 2750 5150 0    50   Input ~ 0
D6
Text GLabel 2750 5050 0    50   Input ~ 0
D5
Text GLabel 2750 4950 0    50   Input ~ 0
D4
Text GLabel 2750 4850 0    50   Input ~ 0
D3
Text GLabel 2750 4750 0    50   Input ~ 0
D2
Text GLabel 2750 4350 0    50   Input ~ 0
D1
Text GLabel 2750 4450 0    50   Input ~ 0
D0
Text GLabel 2650 5750 0    50   Input ~ 0
D13
Text GLabel 3550 3700 0    50   Input ~ 0
D12
Text GLabel 2750 5350 0    50   Input ~ 0
D8
Text GLabel 2750 5450 0    50   Input ~ 0
D9
Text GLabel 4650 5450 2    50   Input ~ 0
D10
Text GLabel 2650 5650 0    50   Input ~ 0
D11
Text GLabel 4650 5150 2    50   Input ~ 0
SCK
Text GLabel 4650 5350 2    50   Input ~ 0
MOSI
Text GLabel 4650 5250 2    50   Input ~ 0
MISO
Text GLabel 4650 4350 2    50   Input ~ 0
RAW
Text GLabel 4950 1800 0    50   Input ~ 0
RESET
Wire Wire Line
	5200 1800 4950 1800
Connection ~ 5200 1800
Text GLabel 4650 4550 2    50   Input ~ 0
RESET
Text GLabel 4850 3700 0    50   Input ~ 0
GND
Wire Wire Line
	4850 3700 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5050 4100
Text GLabel 4650 4450 2    50   Input ~ 0
GND
Text GLabel 4850 1300 0    50   Input ~ 0
VCC
Wire Wire Line
	5200 1300 4850 1300
Connection ~ 5200 1300
Text GLabel 4650 4650 2    50   Input ~ 0
VCC
Text GLabel 2750 4550 0    50   Input ~ 0
GND
Text GLabel 2750 4650 0    50   Input ~ 0
GND
Wire Wire Line
	4650 4350 4400 4350
Wire Wire Line
	4400 4450 4650 4450
Wire Wire Line
	4650 4550 4400 4550
Wire Wire Line
	4400 4650 4650 4650
Wire Wire Line
	4650 4750 4400 4750
Wire Wire Line
	4400 4850 4650 4850
Wire Wire Line
	4650 4950 4400 4950
Wire Wire Line
	4400 5050 4650 5050
Wire Wire Line
	4650 5150 4400 5150
Wire Wire Line
	4400 5250 4650 5250
Wire Wire Line
	4650 5350 4400 5350
Wire Wire Line
	4400 5450 4650 5450
Wire Wire Line
	3000 5450 2750 5450
Wire Wire Line
	2750 5350 3000 5350
Wire Wire Line
	3000 5250 2750 5250
Wire Wire Line
	2750 5150 3000 5150
Wire Wire Line
	3000 5050 2750 5050
Wire Wire Line
	2750 4950 3000 4950
Wire Wire Line
	3000 4850 2750 4850
Wire Wire Line
	2750 4750 3000 4750
Wire Wire Line
	3000 4650 2750 4650
Wire Wire Line
	2750 4550 3000 4550
Wire Wire Line
	3000 4450 2750 4450
Wire Wire Line
	2750 4350 3000 4350
Wire Wire Line
	4050 1900 4150 1900
$Comp
L Device:Polyfuse F1
U 1 1 5E82D0D6
P 800 950
F 0 "F1" H 888 996 50  0000 L CNN
F 1 "Polyfuse" H 888 905 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 850 750 50  0001 L CNN
F 3 "~" H 800 950 50  0001 C CNN
F 4 "C261935" H 800 950 50  0001 C CNN "LCSC"
	1    800  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 1850 2500
Text GLabel 950  650  2    50   Input ~ 0
VBUS
Wire Wire Line
	1050 1100 1000 1100
Wire Wire Line
	800  800  800  650 
Wire Wire Line
	800  650  950  650 
Wire Wire Line
	1400 1100 1350 1100
$Comp
L Jumper:SolderJumper_2_Bridged SJ1
U 1 1 5E5343CC
P 2350 1100
F 0 "SJ1" H 2350 1305 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2350 1214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 1800 1100
Wire Wire Line
	1800 1100 1800 800 
Wire Wire Line
	1800 800  1000 800 
Wire Wire Line
	1000 800  1000 1100
Connection ~ 1000 1100
Wire Wire Line
	1000 1100 800  1100
Wire Wire Line
	1150 1400 1400 1400
Wire Wire Line
	1150 1400 850  1400
Connection ~ 1150 1400
Wire Wire Line
	1400 1500 1400 1400
Wire Wire Line
	1400 1500 1700 1500
Wire Wire Line
	1700 1400 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 1100 1400 1400
Wire Wire Line
	1750 2000 2000 2000
Wire Wire Line
	1150 2000 2000 2000
Wire Wire Line
	2300 1400 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1100 3000 1100
Wire Wire Line
	3000 1400 3000 1100
Connection ~ 3000 1400
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3350 1100
$Comp
L power:GND #PWR0109
U 1 1 5E6BB8F1
P 3350 2200
F 0 "#PWR0109" H 3350 1950 50  0001 C CNN
F 1 "GND" H 3355 2027 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 850  3350 1100
Connection ~ 3350 1100
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	2000 3100 1850 3100
Wire Wire Line
	2000 3300 2000 3200
Wire Wire Line
	2000 3200 1850 3200
Wire Wire Line
	2650 3000 2450 3000
Wire Wire Line
	2650 3300 2450 3300
Wire Wire Line
	2150 3300 2000 3300
Wire Wire Line
	2000 3300 1850 3300
Connection ~ 2000 3300
Connection ~ 1850 3300
Wire Wire Line
	2000 3000 2150 3000
Connection ~ 2000 3000
Wire Wire Line
	1850 3000 2000 3000
Connection ~ 1850 3000
$Comp
L Device:C C6
U 1 1 5E7CB694
P 3700 3100
F 0 "C6" H 3585 3054 50  0000 R CNN
F 1 "1uF" H 3585 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 2950 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0110
U 1 1 5E7CD1D4
P 3700 2700
F 0 "#PWR0110" H 3700 2550 50  0001 C CNN
F 1 "VBUS" H 3715 2873 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E7CDCAC
P 3700 3400
F 0 "#PWR0111" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3705 3227 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 3700 2950
Wire Wire Line
	3700 3250 3700 3400
Wire Wire Line
	4050 1900 4050 2200
Wire Wire Line
	4050 2200 4300 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4050 2350
Wire Wire Line
	4450 1900 4950 1900
Wire Wire Line
	4600 2200 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 5650 2200
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 5350 1900
$EndSCHEMATC
