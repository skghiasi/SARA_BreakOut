EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:uBlox
LIBS:voltageInterface
LIBS:BuckConverter
LIBS:protection
LIBS:SIM_CARD
LIBS:SMA_antenna
LIBS:SIM7100-6-1-15-00-X_REVA
LIBS:SARA_BreakOut-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Battery_Cell BT1
U 1 1 5B219DAB
P 6175 1475
F 0 "BT1" H 6275 1575 50  0000 L CNN
F 1 "Battery_Cell" H 6275 1475 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3008_1x2450-CoinCell" V 6175 1535 50  0001 C CNN
F 3 "" V 6175 1535 50  0001 C CNN
	1    6175 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 1575 6175 2025
Wire Wire Line
	6175 1275 6175 1000
Wire Wire Line
	6175 1000 7575 1000
Text Label 6175 1800 2    60   ~ 0
BATT_GND
Text Label 6550 1000 2    60   ~ 0
BATT_V
$Comp
L C C27
U 1 1 5B21A3DB
P 7100 1425
F 0 "C27" H 7125 1525 50  0000 L CNN
F 1 "C1_BATT" H 7125 1325 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-E_EIA-7260-38_Hand" H 7138 1275 50  0001 C CNN
F 3 "" H 7100 1425 50  0001 C CNN
	1    7100 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1000 7100 1275
Wire Wire Line
	7100 1575 7100 2025
Wire Wire Line
	6175 2025 7575 2025
$Comp
L C C28
U 1 1 5B21A4C1
P 7575 1425
F 0 "C28" H 7600 1525 50  0000 L CNN
F 1 "C2_BATT" H 7600 1325 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7613 1275 50  0001 C CNN
F 3 "" H 7575 1425 50  0001 C CNN
	1    7575 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 1000 7575 1275
Connection ~ 7100 1000
Wire Wire Line
	7575 2025 7575 1575
Connection ~ 7100 2025
$Comp
L Conn_01x02 J8
U 1 1 5B21A585
P 8575 1025
F 0 "J8" H 8575 1125 50  0000 C CNN
F 1 "EXT_BATT" H 8575 825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8575 1025 50  0001 C CNN
F 3 "" H 8575 1025 50  0001 C CNN
	1    8575 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 1025 8375 800 
Wire Wire Line
	8375 800  7900 800 
Wire Wire Line
	8375 1125 8375 1425
Wire Wire Line
	8375 1425 7925 1425
Text Label 8225 800  2    60   ~ 0
BATT_V
Text Label 8300 1425 2    60   ~ 0
BATT_GND
$Comp
L Conn_01x02 J9
U 1 1 5B21A8E8
P 8575 2200
F 0 "J9" H 8575 2300 50  0000 C CNN
F 1 "conn_to_board" H 8575 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8575 2200 50  0001 C CNN
F 3 "" H 8575 2200 50  0001 C CNN
	1    8575 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 2200 8375 1900
Wire Wire Line
	8375 1900 7950 1900
Wire Wire Line
	8375 2300 8375 2625
Wire Wire Line
	8375 2625 7950 2625
Text Label 8250 1900 2    60   ~ 0
BATT_V
Text Label 8300 2625 2    60   ~ 0
BATT_GND
$EndSCHEMATC
