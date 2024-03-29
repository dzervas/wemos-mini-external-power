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
L MCU_Module:WeMos_D1_mini U2
U 1 1 5FA099B8
P 4100 2150
F 0 "U2" H 4100 1261 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4100 1170 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4100 1000 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2250 1000 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5FA0AC1C
P 2850 2150
F 0 "U1" H 2850 2392 50  0000 C CNN
F 1 "L7805" H 2850 2301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2875 2000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2850 2100 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 2850 2950
Wire Wire Line
	2850 2950 3500 2950
Wire Wire Line
	3150 2150 3350 2150
$Comp
L power:+12V #PWR02
U 1 1 5FA0CED5
P 1950 1950
F 0 "#PWR02" H 1950 1800 50  0001 C CNN
F 1 "+12V" H 1965 2123 50  0000 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FA0D3F5
P 3500 2950
F 0 "#PWR04" H 3500 2700 50  0001 C CNN
F 1 "GND" H 3505 2777 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 4100 2950
$Comp
L Connector:Barrel_Jack J2
U 1 1 5FA0E66C
P 1450 4200
F 0 "J2" H 1507 4525 50  0000 C CNN
F 1 "Barrel_Jack" H 1507 4434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1500 4160 50  0001 C CNN
F 3 "~" H 1500 4160 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FA0F17C
P 1850 4400
F 0 "#PWR09" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1855 4227 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5FA104E9
P 1850 4000
F 0 "#PWR08" H 1850 3850 50  0001 C CNN
F 1 "+12V" H 1865 4173 50  0000 C CNN
F 2 "" H 1850 4000 50  0001 C CNN
F 3 "" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FA1108A
P 1450 5150
F 0 "J3" H 1368 4825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1368 4916 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 1450 5150 50  0001 C CNN
F 3 "~" H 1450 5150 50  0001 C CNN
	1    1450 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA145D0
P 2000 5300
F 0 "#PWR012" H 2000 5050 50  0001 C CNN
F 1 "GND" H 2005 5127 50  0000 C CNN
F 2 "" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60FBA4EF
P 1200 3100
F 0 "R1" V 993 3100 50  0000 C CNN
F 1 "R47k" V 1084 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 3100 50  0001 C CNN
F 3 "~" H 1200 3100 50  0001 C CNN
	1    1200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60FBBDEA
P 1550 3100
F 0 "R2" V 1343 3100 50  0000 C CNN
F 1 "R47k" V 1434 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 3100 50  0001 C CNN
F 3 "~" H 1550 3100 50  0001 C CNN
	1    1550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3100 1400 3100
$Comp
L power:+12V #PWR03
U 1 1 60FC17C6
P 900 2950
F 0 "#PWR03" H 900 2800 50  0001 C CNN
F 1 "+12V" H 915 3123 50  0000 C CNN
F 2 "" H 900 2950 50  0001 C CNN
F 3 "" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60FC2899
P 1950 3100
F 0 "D3" H 1943 2845 50  0000 C CNN
F 1 "LED" H 1943 2936 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1950 3100 50  0001 C CNN
F 3 "~" H 1950 3100 50  0001 C CNN
	1    1950 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3100 1800 3100
$Comp
L power:GND #PWR07
U 1 1 60FC6022
P 2100 3650
F 0 "#PWR07" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60FCFB48
P 1550 3500
F 0 "R3" V 1343 3500 50  0000 C CNN
F 1 "R16k" V 1434 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 3500 50  0001 C CNN
F 3 "~" H 1550 3500 50  0001 C CNN
	1    1550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60FCFB55
P 1950 3500
F 0 "D4" H 1943 3245 50  0000 C CNN
F 1 "LED" H 1943 3336 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1950 3500 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
	1    1950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3500 1800 3500
$Comp
L power:+5V #PWR05
U 1 1 60FD3380
P 900 3350
F 0 "#PWR05" H 900 3200 50  0001 C CNN
F 1 "+5V" H 915 3523 50  0000 C CNN
F 2 "" H 900 3350 50  0001 C CNN
F 3 "" H 900 3350 50  0001 C CNN
	1    900  3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60FD8B29
P 4000 1350
F 0 "#PWR01" H 4000 1200 50  0001 C CNN
F 1 "+5V" H 4015 1523 50  0000 C CNN
F 2 "" H 4000 1350 50  0001 C CNN
F 3 "" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Connection ~ 4000 1350
Wire Wire Line
	1950 1950 1950 2150
Wire Wire Line
	1950 2150 2150 2150
Wire Wire Line
	2450 2150 2550 2150
Wire Wire Line
	3350 2150 3350 1750
Wire Wire Line
	3350 1450 3350 1350
Wire Wire Line
	3350 1350 4000 1350
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 61BD59DD
P 5350 4000
F 0 "Q1" H 5554 4046 50  0000 L CNN
F 1 "IRLB8721PBF" H 5554 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 3925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 5350 4000 50  0001 L CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61BD6D43
P 5450 5050
F 0 "#PWR010" H 5450 4800 50  0001 C CNN
F 1 "GND" H 5455 4877 50  0000 C CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2950 900  3100
Wire Wire Line
	900  3100 1050 3100
Wire Wire Line
	900  3350 900  3500
Wire Wire Line
	900  3500 1400 3500
Wire Wire Line
	2100 3100 2100 3500
Wire Wire Line
	2100 3650 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	1850 4000 1850 4100
Wire Wire Line
	1850 4100 1750 4100
Wire Wire Line
	1850 4400 1850 4300
Wire Wire Line
	1850 4300 1750 4300
Wire Wire Line
	2000 4900 2000 5050
Wire Wire Line
	2000 5050 1650 5050
Wire Wire Line
	2000 5150 1650 5150
Wire Wire Line
	2000 5300 2000 5150
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61C04E6C
P 6850 3700
F 0 "J1" H 6768 3375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6768 3466 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 6850 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 61C0912C
P 5100 3100
F 0 "JP1" H 5100 3339 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5100 3248 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5100 4000
Wire Wire Line
	5100 4000 5150 4000
Wire Wire Line
	4850 3100 4850 2150
Wire Wire Line
	4850 2150 4500 2150
Wire Wire Line
	5350 3100 5350 1850
Wire Wire Line
	5350 1850 4500 1850
$Comp
L power:+12V #PWR011
U 1 1 5FA14121
P 2000 4900
F 0 "#PWR011" H 2000 4750 50  0001 C CNN
F 1 "+12V" H 2015 5073 50  0000 C CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 61C154E3
P 6400 3450
F 0 "#PWR06" H 6400 3300 50  0001 C CNN
F 1 "+12V" H 6415 3623 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6400 3700
Wire Wire Line
	6400 3700 6650 3700
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61C16E54
P 2000 5050
F 0 "#FLG03" H 2000 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 5178 50  0000 L CNN
F 2 "" H 2000 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	0    1    1    0   
$EndComp
Connection ~ 2000 5050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61C1753A
P 3350 1350
F 0 "#FLG01" H 3350 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1523 50  0000 C CNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Connection ~ 3350 1350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61C1A0B1
P 1850 4100
F 0 "#FLG02" H 1850 4175 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 4228 50  0000 L CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	0    1    1    0   
$EndComp
Connection ~ 1850 4100
$Comp
L Diode:1N4001 D2
U 1 1 61C221F3
P 2300 2150
F 0 "D2" H 2300 1933 50  0000 C CNN
F 1 "1N4001" H 2300 2024 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2300 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2300 2150 50  0001 C CNN
	1    2300 2150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 61C23E41
P 3350 1600
F 0 "D1" V 3304 1680 50  0000 L CNN
F 1 "1N4001" V 3395 1680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3350 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 1600 50  0001 C CNN
	1    3350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3800 6100 3800
$Comp
L Device:R R4
U 1 1 61C03F53
P 6100 4000
F 0 "R4" V 5893 4000 50  0000 C CNN
F 1 "R47k" V 5984 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61C041DD
P 6100 4350
F 0 "R5" V 5893 4350 50  0000 C CNN
F 1 "R47k" V 5984 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4150 6100 4200
$Comp
L Device:LED D5
U 1 1 61C041E8
P 6100 4750
F 0 "D5" H 6093 4495 50  0000 C CNN
F 1 "LED" H 6093 4586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6100 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4500 6100 4600
Wire Wire Line
	6100 3850 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6100 3800 6650 3800
Wire Wire Line
	5450 4200 5450 5000
Wire Wire Line
	6100 4900 6100 5000
Wire Wire Line
	6100 5000 5450 5000
Connection ~ 5450 5000
Wire Wire Line
	5450 5000 5450 5050
$EndSCHEMATC
