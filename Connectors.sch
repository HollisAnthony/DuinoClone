EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Duino Clone"
Date "2019-05-19"
Rev "1"
Comp "3 Hit Combo"
Comment1 "Designed by Anthony Hollis"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5CE3D253
P 4825 3750
F 0 "J1" H 4905 3792 50  0000 L CNN
F 1 "Digital pins" H 4905 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 4825 3750 50  0001 C CNN
F 3 "~" H 4825 3750 50  0001 C CNN
	1    4825 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5CE3DCFD
P 5925 2550
F 0 "J4" H 6005 2542 50  0000 L CNN
F 1 "I2C" H 6005 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5925 2550 50  0001 C CNN
F 3 "~" H 5925 2550 50  0001 C CNN
	1    5925 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5CE3EBBD
P 6150 4000
F 0 "J3" H 6200 4317 50  0000 C CNN
F 1 "ICSP" H 6200 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CE40335
P 4850 2600
F 0 "J2" H 4930 2592 50  0000 L CNN
F 1 "Serial" H 4930 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Text HLabel 5950 3900 0    50   Output ~ 0
MISO
Text HLabel 5950 4000 0    50   BiDi ~ 0
SCK
Text HLabel 5950 4100 0    50   Output ~ 0
RESET
Text HLabel 6450 3900 2    50   Input ~ 0
Vcc
Text HLabel 6450 4000 2    50   Input ~ 0
MOSI
Text HLabel 6450 4100 2    50   Input ~ 0
GND
Text HLabel 4650 2500 0    50   Input ~ 0
GND
Text HLabel 4650 2600 0    50   Input ~ 0
Vcc
Text HLabel 4650 2700 0    50   Input ~ 0
RX
Text HLabel 4650 2800 0    50   Output ~ 0
TX
Text HLabel 5725 2450 0    50   Input ~ 0
GND
Text HLabel 5725 2550 0    50   Input ~ 0
Vcc
Text HLabel 5725 2650 0    50   BiDi ~ 0
SDA
Text HLabel 5725 2750 0    50   BiDi ~ 0
SCK
Text HLabel 4625 3350 0    50   BiDi ~ 0
D2
Text HLabel 4625 3450 0    50   BiDi ~ 0
D3
Text HLabel 4625 3550 0    50   BiDi ~ 0
D4
Text HLabel 4625 3650 0    50   BiDi ~ 0
D5
Text HLabel 4625 3750 0    50   BiDi ~ 0
D6
Text HLabel 4625 3850 0    50   BiDi ~ 0
D7
Text HLabel 4625 3950 0    50   BiDi ~ 0
D8
Text HLabel 4625 4050 0    50   Input ~ 0
GND
Text HLabel 4625 4150 0    50   Input ~ 0
Vcc
$EndSCHEMATC
