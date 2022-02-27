EESchema Schematic File Version 4
LIBS:RelaySupportBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Relay Support Board"
Date "2019-08-11"
Rev "v1.0"
Comp "mattsoftware.com"
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC By 4.0"
Comment4 "Author: Matthew Paine"
$EndDescr
Wire Wire Line
	4850 5700 5250 5700
Wire Wire Line
	4850 5900 4850 5700
$Comp
L power:GNDD #PWR?
U 1 1 5D532B0A
P 4850 5900
F 0 "#PWR?" H 4850 5650 50  0001 C CNN
F 1 "GNDD" H 4854 5745 50  0000 C CNN
F 2 "" H 4850 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5D519405
P 5450 5400
F 0 "J?" H 5368 4775 50  0000 C CNN
F 1 "DOOR_ENTRY_SYSTEM" H 5368 4866 50  0000 C CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "~" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 5700 2850 5700
$Comp
L power:GNDD #PWR?
U 1 1 5D510A84
P 3200 5900
F 0 "#PWR?" H 3200 5650 50  0001 C CNN
F 1 "GNDD" H 3204 5745 50  0000 C CNN
F 2 "" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5D50F8DC
P 2650 5300
F 0 "J?" H 2730 5292 50  0000 L CNN
F 1 "RELAY MODULE" H 2730 5201 50  0000 L CNN
F 2 "" H 2650 5300 50  0001 C CNN
F 3 "~" H 2650 5300 50  0001 C CNN
	1    2650 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4000 5250 4000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D51B325
P 5600 4000
F 0 "J?" H 5680 3992 50  0000 L CNN
F 1 "DOOR_SWITCH" H 5680 3901 50  0000 L CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D520E5E
P 5600 3700
F 0 "J?" H 5680 3692 50  0000 L CNN
F 1 "OUT_EXIT" H 5680 3601 50  0000 L CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 5250 5600
Text Label 3050 5600 0    50   ~ 0
R1-ACTIVATE
Text Label 3050 5500 0    50   ~ 0
R2-EXIT
Text Label 3050 5400 0    50   ~ 0
R3-OPEN
Text Label 3050 5300 0    50   ~ 0
R4-AUTO
Text Label 3050 5200 0    50   ~ 0
R5-AUTO_OUT
Text Label 3050 5100 0    50   ~ 0
R6-CLOSED
Wire Wire Line
	2850 5500 5250 5500
Wire Wire Line
	2850 5400 5250 5400
Wire Wire Line
	2850 5300 5250 5300
Wire Wire Line
	2850 5200 5250 5200
Wire Wire Line
	2850 5100 5250 5100
Wire Wire Line
	4200 4800 4200 5000
Wire Wire Line
	4200 5000 5250 5000
Wire Wire Line
	2850 4800 4200 4800
Text Label 3050 4800 0    50   ~ 0
VCC(+5V)
Wire Wire Line
	5250 4000 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5400 3700
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5D520829
P 8350 2300
F 0 "J?" H 8268 1675 50  0000 C CNN
F 1 "OUT_DOOR" H 8268 1766 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
Text Label 7550 2500 0    50   ~ 0
ACTIVE-COMMON
Text Label 7550 2400 0    50   ~ 0
OUT-COMMON
Text Label 7550 2300 0    50   ~ 0
OUT-OPEN
Text Label 7550 2600 0    50   ~ 0
ACTIVE
Wire Wire Line
	8000 4050 8850 4050
Wire Wire Line
	7600 4850 8850 4850
Wire Wire Line
	7600 3850 7600 4850
Wire Wire Line
	8850 3850 7600 3850
Text Label 8200 4150 0    50   ~ 0
ACTIVE-COMMON
Text Label 8200 4250 0    50   ~ 0
ACTIVE-KEY
$Comp
L power:GNDD #PWR?
U 1 1 5D5B6519
P 8000 4450
F 0 "#PWR?" H 8000 4200 50  0001 C CNN
F 1 "GNDD" H 8004 4295 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Text Label 8200 4050 0    50   ~ 0
KEY-COMMON
Text Label 8200 3950 0    50   ~ 0
KEY-OPEN
Text Label 8200 3850 0    50   ~ 0
KEY-AUTO
Text Label 8200 3750 0    50   ~ 0
KEY-AUTO_OUT
Text Label 8200 3650 0    50   ~ 0
KEY-CLOSED
Wire Wire Line
	8650 4750 8850 4750
Wire Wire Line
	8650 4600 8650 4750
$Comp
L power:GNDD #PWR?
U 1 1 5D54FBF2
P 8650 4600
F 0 "#PWR?" H 8650 4350 50  0001 C CNN
F 1 "GNDD" H 8654 4445 50  0000 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D54F176
P 9050 4750
F 0 "J?" H 9130 4742 50  0000 L CNN
F 1 "DOOR_ENTRY_SYSTEM_ENABLE" H 9130 4651 50  0000 L CNN
F 2 "" H 9050 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5D51748B
P 9050 3950
F 0 "J?" H 9130 3942 50  0000 L CNN
F 1 "KEY_SWITCH" H 9130 3851 50  0000 L CNN
F 2 "" H 9050 3950 50  0001 C CNN
F 3 "~" H 9050 3950 50  0001 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 8850 3650
Wire Wire Line
	7000 3750 8850 3750
Wire Wire Line
	6900 3950 8850 3950
Wire Wire Line
	3200 5700 3200 5900
Text Notes 550  900  0    35   ~ 0
States:\n1) Powerd off. All relays NO, ACTIVE relay set to system, OUT_CLOSED will be short = system locked\n2) System on, key switch set to auto. System controlled by Pi. Default state will be OUT_CLOSED powered off.\n    Pi will control what state to put the system in. At any one time either zero relays will be powered, or two relays will be powered. \n    To put the system in any state the OUT_CLOSED will need to be powered, then one of the other OUT_* relays\n3) Key switch in any other position. Pi will sense the switch is not in the AUTO position, \n    and pwer up the ACTIVE relay, and OUT_CLOSED relay. Now the switch is in control of what is sent to the door
$Comp
L Connector_Generic:Conn_01x24 J?
U 1 1 5D522FBF
P 2200 2500
F 0 "J?" H 2118 1075 50  0000 C CNN
F 1 "RELAY_OUT" H 2118 1166 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	-1   0    0    1   
$EndComp
Text Label 2500 3600 0    50   ~ 0
ACTIVE-COMMON
Text Label 2500 3500 0    50   ~ 0
ACTIVE-KEY
Text Label 2500 3400 0    50   ~ 0
ACTIVE-SYSTEM
Text Label 2500 3300 0    50   ~ 0
OUT-EXIT-COMMON
Text Label 2500 3100 0    50   ~ 0
OUT-EXIT
Text Label 2500 3000 0    50   ~ 0
OUT-COMMON
Text Label 2500 2700 0    50   ~ 0
OUT-COMMON
Text Label 2500 2400 0    50   ~ 0
OUT-COMMON
Text Label 2500 2800 0    50   ~ 0
OUT-OPEN
Wire Wire Line
	2400 3000 4100 3000
Wire Wire Line
	5250 3100 5250 3700
Wire Wire Line
	2400 3100 5250 3100
Text Label 2500 2900 0    50   ~ 0
KEY-OPEN
Text Notes 2100 3600 1    35   ~ 0
R1\n1-3\nActive
Text Notes 2100 3300 1    35   ~ 0
R2\n4-6\nExit
Text Notes 2100 3000 1    35   ~ 0
R3\n7-9\nOpen
Text Notes 2100 1800 1    35   ~ 0
R7\n19-21\nUnused
Text Notes 2100 1500 1    35   ~ 0
R8\n22-24\nUnused
Text Label 2500 1900 0    50   ~ 0
KEY-CLOSED
Wire Wire Line
	2400 1900 7100 1900
Wire Wire Line
	7100 3650 7100 1900
Text Label 2500 2000 0    50   ~ 0
OUT-CLOSED
Text Notes 3050 2000 0    35   ~ 0
When relays are powered off, system will be in closed mode
Text Label 2500 2100 0    50   ~ 0
OUT-COMMON
Text Notes 2100 2100 1    35   ~ 0
R6\n16-18\nClosed
Text Notes 2100 2400 1    35   ~ 0
R5\n13-15\nAuto Out
Text Notes 2100 2700 1    35   ~ 0
R4 \n10-12\nAuto
Text Label 2500 2200 0    50   ~ 0
OUT-AUTO_OUT
Text Label 2500 2300 0    50   ~ 0
KEY-AUTO_OUT
Wire Wire Line
	2400 2200 4650 2200
Text Label 2500 2600 0    50   ~ 0
OUT-AUTO
Wire Wire Line
	4100 3000 4100 2700
Wire Wire Line
	2400 2100 4100 2100
Wire Wire Line
	2400 2400 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4100 2100
Wire Wire Line
	2400 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4100 2400
Wire Wire Line
	2400 2000 8150 2000
Wire Wire Line
	8150 2100 4650 2100
Wire Wire Line
	4650 2100 4650 2200
Text Label 7550 2100 0    50   ~ 0
OUT-AUTO_OUT
Text Label 7550 2000 0    50   ~ 0
OUT-CLOSED
Wire Wire Line
	8150 2200 4750 2200
Text Label 7550 2200 0    50   ~ 0
OUT-AUTO
Wire Wire Line
	2400 2800 4850 2800
Wire Wire Line
	2400 2600 4750 2600
Wire Wire Line
	4750 2200 4750 2600
Wire Wire Line
	2400 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2500
Wire Wire Line
	4650 2500 7000 2500
Wire Wire Line
	7000 2500 7000 3750
Wire Wire Line
	4850 2300 4850 2800
Wire Wire Line
	4850 2300 8150 2300
Wire Wire Line
	8150 2400 7400 2400
Wire Wire Line
	8150 2600 6350 2600
$Comp
L power:GNDD #PWR?
U 1 1 5D72CF55
P 7400 2800
F 0 "#PWR?" H 7400 2550 50  0001 C CNN
F 1 "GNDD" H 7404 2645 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 7400 2500
Wire Wire Line
	7400 2400 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7400 2500 7400 2800
Wire Wire Line
	8850 4150 8000 4150
Wire Wire Line
	8000 4450 8000 4150
Wire Wire Line
	8000 4150 8000 4050
Connection ~ 8000 4150
Wire Wire Line
	2400 2900 6900 2900
Wire Wire Line
	6900 2900 6900 3950
$Comp
L power:GNDD #PWR?
U 1 1 5D739B59
P 4100 3800
F 0 "#PWR?" H 4100 3550 50  0001 C CNN
F 1 "GNDD" H 4104 3645 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Connection ~ 4100 3000
Wire Wire Line
	4100 3800 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	2400 3600 4100 3600
$Comp
L power:GNDD #PWR?
U 1 1 5D778B10
P 4850 4200
F 0 "#PWR?" H 4850 3950 50  0001 C CNN
F 1 "GNDD" H 4854 4045 50  0000 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4850 4200
Wire Wire Line
	4850 3800 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	4850 4100 5400 4100
Wire Wire Line
	4850 3800 5400 3800
Wire Wire Line
	2400 3300 4100 3300
Wire Wire Line
	4100 3600 4100 3300
Wire Wire Line
	4100 3300 4100 3000
Connection ~ 4100 3300
Text Notes 3150 3400 0    35   ~ 0
When relays are powered off, system will be in closed mode
Wire Wire Line
	6350 2600 6350 3400
Wire Wire Line
	2400 3400 6350 3400
Wire Wire Line
	2400 3500 6350 3500
Wire Wire Line
	6350 3500 6350 4250
Wire Wire Line
	6350 4250 8850 4250
$EndSCHEMATC
