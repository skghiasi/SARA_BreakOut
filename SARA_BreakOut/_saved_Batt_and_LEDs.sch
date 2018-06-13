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
L LED D6
U 1 1 5B20D521
P 1725 1025
F 0 "D6" H 1725 1125 50  0000 C CNN
F 1 "sara_tx" H 1725 925 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1725 1025 50  0001 C CNN
F 3 "" H 1725 1025 50  0001 C CNN
	1    1725 1025
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5B20D5F6
P 1725 1325
F 0 "D7" H 1725 1425 50  0000 C CNN
F 1 "sara_rx" H 1725 1225 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1725 1325 50  0001 C CNN
F 3 "" H 1725 1325 50  0001 C CNN
	1    1725 1325
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5B20D6EB
P 1725 1700
F 0 "D8" H 1725 1800 50  0000 C CNN
F 1 "pwr_on" H 1725 1600 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1725 1700 50  0001 C CNN
F 3 "" H 1725 1700 50  0001 C CNN
	1    1725 1700
	-1   0    0    1   
$EndComp
$Comp
L LED D9
U 1 1 5B20D722
P 1725 2025
F 0 "D9" H 1725 2125 50  0000 C CNN
F 1 "v_int" H 1725 1925 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1725 2025 50  0001 C CNN
F 3 "" H 1725 2025 50  0001 C CNN
	1    1725 2025
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5B20D7ED
P 2175 1025
F 0 "R9" V 2255 1025 50  0000 C CNN
F 1 "2k" V 2175 1025 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2105 1025 50  0001 C CNN
F 3 "" H 2175 1025 50  0001 C CNN
	1    2175 1025
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5B20D839
P 2175 1325
F 0 "R10" V 2255 1325 50  0000 C CNN
F 1 "2k" V 2175 1325 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2105 1325 50  0001 C CNN
F 3 "" H 2175 1325 50  0001 C CNN
	1    2175 1325
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5B20D881
P 2175 1700
F 0 "R11" V 2255 1700 50  0000 C CNN
F 1 "2k" V 2175 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2105 1700 50  0001 C CNN
F 3 "" H 2175 1700 50  0001 C CNN
	1    2175 1700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5B20D8D4
P 2175 2025
F 0 "R12" V 2255 2025 50  0000 C CNN
F 1 "2k" V 2175 2025 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2105 2025 50  0001 C CNN
F 3 "" H 2175 2025 50  0001 C CNN
	1    2175 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1025 1575 1025
Wire Wire Line
	850  1325 1575 1325
Wire Wire Line
	850  1700 1575 1700
Wire Wire Line
	850  2025 1575 2025
Text Label 1225 1700 0    60   ~ 0
pwr_on
Text Label 1275 1025 0    60   ~ 0
txd
Text Label 1300 1325 0    60   ~ 0
rxd
Text Label 1250 2025 0    60   ~ 0
v_int
$Comp
L LED D10
U 1 1 5B20E9BF
P 1725 2400
F 0 "D10" H 1725 2500 50  0000 C CNN
F 1 "network" H 1725 2300 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1725 2400 50  0001 C CNN
F 3 "" H 1725 2400 50  0001 C CNN
	1    1725 2400
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 5B20EA18
P 1725 2775
F 0 "D11" H 1725 2875 50  0000 C CNN
F 1 "mod_status" H 1725 2675 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1725 2775 50  0001 C CNN
F 3 "" H 1725 2775 50  0001 C CNN
	1    1725 2775
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5B20EA60
P 2175 2400
F 0 "R13" V 2255 2400 50  0000 C CNN
F 1 "2k" V 2175 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2105 2400 50  0001 C CNN
F 3 "" H 2175 2400 50  0001 C CNN
	1    2175 2400
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5B20EAA7
P 2175 2775
F 0 "R14" V 2255 2775 50  0000 C CNN
F 1 "2k" V 2175 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2105 2775 50  0001 C CNN
F 3 "" H 2175 2775 50  0001 C CNN
	1    2175 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	875  2400 1575 2400
Text Label 1275 2400 0    60   ~ 0
gpio1
Wire Wire Line
	875  2775 1575 2775
Text Label 1525 2775 2    60   ~ 0
gpio6
$Comp
L LED D12
U 1 1 5B20F6FD
P 1725 3200
F 0 "D12" H 1725 3300 50  0000 C CNN
F 1 "sim" H 1725 3100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1725 3200 50  0001 C CNN
F 3 "" H 1725 3200 50  0001 C CNN
	1    1725 3200
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5B20F754
P 2175 3200
F 0 "R15" V 2255 3200 50  0000 C CNN
F 1 "2k" V 2175 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2105 3200 50  0001 C CNN
F 3 "" H 2175 3200 50  0001 C CNN
	1    2175 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	875  3200 1575 3200
Text Label 1425 3200 2    60   ~ 0
gpio5
Wire Wire Line
	1875 1025 2025 1025
Wire Wire Line
	1875 1325 2025 1325
Wire Wire Line
	1875 1700 2025 1700
Wire Wire Line
	1875 2025 2025 2025
Wire Wire Line
	1875 2400 2025 2400
Wire Wire Line
	1875 2775 2025 2775
Wire Wire Line
	1875 3200 2025 3200
$Comp
L Conn_02x02_Odd_Even J17
U 1 1 5B20FD36
P 2925 1475
F 0 "J17" H 2975 1575 50  0000 C CNN
F 1 "priority1_1,2:on/3,4:off" H 2975 1275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2925 1475 50  0001 C CNN
F 3 "" H 2925 1475 50  0001 C CNN
	1    2925 1475
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x02_Odd_Even J18
U 1 1 5B20FDD9
P 2950 2700
F 0 "J18" H 3000 2800 50  0000 C CNN
F 1 "priority2_1,2:on/3,4:off" H 3000 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1025 2500 1025
Wire Wire Line
	2500 1025 2500 2025
Wire Wire Line
	2500 1700 2325 1700
Wire Wire Line
	2500 2025 2325 2025
Connection ~ 2500 1700
Wire Wire Line
	2325 1325 2500 1325
Connection ~ 2500 1325
Wire Wire Line
	2325 2400 2475 2400
Wire Wire Line
	2475 2400 2475 3200
Wire Wire Line
	2475 3200 2325 3200
Wire Wire Line
	2325 2775 2475 2775
Connection ~ 2475 2775
NoConn ~ 2725 1575
NoConn ~ 3225 1575
NoConn ~ 2750 2800
NoConn ~ 3250 2800
Wire Wire Line
	2725 1475 2500 1475
Connection ~ 2500 1475
Wire Wire Line
	2750 2700 2475 2700
Connection ~ 2475 2700
Wire Wire Line
	3225 1475 3675 1475
Wire Wire Line
	3250 2700 3775 2700
Text Label 3525 1475 2    60   ~ 0
GND
Text Label 3550 2700 2    60   ~ 0
GND
Text HLabel 850  1325 0    60   Input ~ 0
rxd
Text HLabel 850  1025 0    60   Input ~ 0
txd
Text HLabel 850  1700 0    60   Input ~ 0
pwr_on
Text HLabel 850  2025 0    60   Input ~ 0
v_int
Text HLabel 875  2400 0    60   Input ~ 0
gpio1
Text HLabel 875  2775 0    60   Input ~ 0
gpio6
Text HLabel 875  3200 0    60   Input ~ 0
gpio5
Text HLabel 1600 4625 3    60   Input ~ 0
GND
Wire Wire Line
	1600 4625 1600 4400
Text Label 1600 4550 1    60   ~ 0
GND
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
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 8575 2200 50  0001 C CNN
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
