EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L MCU_Module:Arduino_UNO_R2 A?
U 1 1 5EBC407D
P 3250 3675
F 0 "A?" H 3250 4856 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 3250 4765 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 3250 3675 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3250 3675 50  0001 C CNN
	1    3250 3675
	1    0    0    -1  
$EndComp
Text GLabel 2250 2500 0    50   Input ~ 0
DC_PSU_5+
Text GLabel 2250 5000 0    50   Input ~ 0
DC_PSU_GND
Wire Wire Line
	2250 5000 3150 5000
Wire Wire Line
	3150 5000 3150 4775
Wire Wire Line
	2250 2500 3150 2500
Wire Wire Line
	3150 2500 3150 2675
Text GLabel 2250 1750 0    50   Output ~ 0
120VAC_HOT
Text GLabel 2250 1875 0    50   Output ~ 0
120VAC_GND
Text GLabel 2250 2000 0    50   Output ~ 0
120VAC_NET
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5EBCC234
P 8600 1500
F 0 "Q?" H 8790 1546 50  0000 L CNN
F 1 "2N2219" H 8790 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 8800 1425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8600 1500 50  0001 L CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5EBCD381
P 2625 1875
F 0 "J?" H 2597 1807 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2597 1898 50  0000 R CNN
F 2 "" H 2625 1875 50  0001 C CNN
F 3 "~" H 2625 1875 50  0001 C CNN
	1    2625 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1750 2350 1775
Wire Wire Line
	2350 1775 2425 1775
Wire Wire Line
	2250 1750 2350 1750
Wire Wire Line
	2250 1875 2425 1875
Wire Wire Line
	2250 2000 2350 2000
Wire Wire Line
	2350 2000 2350 1975
Wire Wire Line
	2350 1975 2425 1975
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EBCE7E9
P 2650 1475
F 0 "J?" H 2622 1357 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2622 1448 50  0000 R CNN
F 2 "" H 2650 1475 50  0001 C CNN
F 3 "~" H 2650 1475 50  0001 C CNN
	1    2650 1475
	-1   0    0    1   
$EndComp
Text GLabel 2250 1375 0    50   Output ~ 0
DC_PSU_5+
Text GLabel 2250 1475 0    50   Output ~ 0
DC_PSU_GND
Wire Wire Line
	2250 1375 2450 1375
Wire Wire Line
	2250 1475 2450 1475
$Comp
L Device:R R?
U 1 1 5EBD003C
P 8000 1500
F 0 "R?" H 8070 1546 50  0000 L CNN
F 1 "1k" H 8070 1455 50  0000 L CNN
F 2 "" V 7930 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
	1    8000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD02FE
P 7500 3150
F 0 "R?" H 7570 3196 50  0000 L CNN
F 1 "250" H 7570 3105 50  0000 L CNN
F 2 "" V 7430 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD0A16
P 7175 3150
F 0 "R?" H 7245 3196 50  0000 L CNN
F 1 "250" H 7245 3105 50  0000 L CNN
F 2 "" V 7105 3150 50  0001 C CNN
F 3 "~" H 7175 3150 50  0001 C CNN
	1    7175 3150
	1    0    0    -1  
$EndComp
Text GLabel 6975 3425 0    50   Output ~ 0
120VAC_NET
Wire Wire Line
	6975 3425 7175 3425
Wire Wire Line
	7175 3425 7175 3300
Wire Wire Line
	7500 3300 7500 3425
Wire Wire Line
	7500 3425 7175 3425
Connection ~ 7175 3425
Wire Wire Line
	8150 1500 8275 1500
Text GLabel 4525 1250 0    50   Input ~ 0
DC_PSU_5+
Wire Wire Line
	8700 1125 8700 1300
$Comp
L Device:R R?
U 1 1 5EBE2902
P 8275 1900
F 0 "R?" H 8345 1946 50  0000 L CNN
F 1 "10k" H 8345 1855 50  0000 L CNN
F 2 "" V 8205 1900 50  0001 C CNN
F 3 "~" H 8275 1900 50  0001 C CNN
	1    8275 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8275 1750 8275 1500
Connection ~ 8275 1500
Wire Wire Line
	8275 1500 8400 1500
$Comp
L power:GND #PWR?
U 1 1 5EBE361B
P 8500 2200
F 0 "#PWR?" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8505 2027 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2050 8275 2125
Wire Wire Line
	8275 2125 8500 2125
Wire Wire Line
	8700 1700 8700 2125
Wire Wire Line
	8700 2125 8500 2125
Connection ~ 8500 2125
Wire Wire Line
	8500 2125 8500 2200
$Comp
L 2020-05-14_18-57-15:DS2E-S-DC5V U?
U 1 1 5EBE681A
P 4700 1250
F 0 "U?" H 5600 1737 60  0000 C CNN
F 1 "DS2E-S-DC5V" H 5600 1631 60  0000 C CNN
F 2 "RELAY_DS2E_PAN" H 5600 1590 60  0001 C CNN
F 3 "" H 4700 1250 60  0000 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1250 4700 1250
Text GLabel 6650 1250 2    50   Input ~ 0
NPN_Pin_3
Wire Wire Line
	6500 1250 6650 1250
Text GLabel 8225 1125 0    50   Input ~ 0
NPN_Pin_3
Wire Wire Line
	8225 1125 8700 1125
Text GLabel 4525 1850 0    50   Input ~ 0
120VAC_HOT
Text GLabel 4500 2650 0    50   Input ~ 0
120VAC_NET
Wire Wire Line
	4500 2650 4700 2650
Wire Wire Line
	4525 1850 4900 1850
NoConn ~ 6500 1550
NoConn ~ 6500 2350
Text GLabel 2525 4375 0    50   Input ~ 0
D13
Wire Wire Line
	2525 4375 2750 4375
Text GLabel 7725 1500 0    50   Input ~ 0
D13
Wire Wire Line
	7725 1500 7850 1500
Wire Wire Line
	6500 2850 7175 2850
Wire Wire Line
	7175 2850 7175 3000
Wire Wire Line
	6500 2050 7500 2050
Wire Wire Line
	7500 2050 7500 3000
$EndSCHEMATC
