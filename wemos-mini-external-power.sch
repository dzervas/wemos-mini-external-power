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
L MCU_Module:WeMos_D1_mini U1
U 1 1 5FA099B8
P 4100 2150
F 0 "U1" H 4100 1261 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4100 1170 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4100 1000 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2250 1000 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5FA0AC1C
P 2850 2150
F 0 "U2" H 2850 2392 50  0000 C CNN
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
	3150 2150 3500 2150
Wire Wire Line
	3500 2150 3500 1350
Wire Wire Line
	3500 1350 4000 1350
$Comp
L power:+12V #PWR0101
U 1 1 5FA0CED5
P 2550 2150
F 0 "#PWR0101" H 2550 2000 50  0001 C CNN
F 1 "+12V" H 2565 2323 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FA0D3F5
P 3500 2950
F 0 "#PWR0102" H 3500 2700 50  0001 C CNN
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
L Connector:Barrel_Jack J1
U 1 1 5FA0E66C
P 5550 2050
F 0 "J1" H 5607 2375 50  0000 C CNN
F 1 "Barrel_Jack" H 5607 2284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 5600 2010 50  0001 C CNN
F 3 "~" H 5600 2010 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA0F17C
P 5850 2150
F 0 "#PWR0103" H 5850 1900 50  0001 C CNN
F 1 "GND" H 5855 1977 50  0000 C CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5FA104E9
P 5850 1950
F 0 "#PWR0104" H 5850 1800 50  0001 C CNN
F 1 "+12V" H 5865 2123 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FA1108A
P 5550 3000
F 0 "J2" H 5468 2675 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5468 2766 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 5550 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5FA14121
P 5750 2900
F 0 "#PWR0105" H 5750 2750 50  0001 C CNN
F 1 "+12V" H 5765 3073 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA145D0
P 5750 3000
F 0 "#PWR0106" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5755 2827 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
