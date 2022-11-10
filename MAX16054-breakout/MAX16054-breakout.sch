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
L SamacSys_Parts:MAX16054AZT+T IC1
U 1 1 636D2D0F
P 5150 3800
F 0 "IC1" H 5750 4065 50  0000 C CNN
F 1 "MAX16054AZT+T" H 5750 3974 50  0000 C CNN
F 2 "SOT95P275X110-6N" H 6200 3900 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/SFDatasheet-4/sf-00087822.pdf" H 6200 3800 50  0001 L CNN
F 4 "On Off Controller, Debounce, 15kV ESD MAX16054AZT+T, Voltage Supervisor No Push Button Controller 6-Pin SOT-23" H 6200 3700 50  0001 L CNN "Description"
F 5 "1.1" H 6200 3600 50  0001 L CNN "Height"
F 6 "700-MAX16054AZTT" H 6200 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX16054AZT%2bT?qs=CDqwynd4ZNoG75aAAjGoqQ%3D%3D" H 6200 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 6200 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX16054AZT+T" H 6200 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 636D44C8
P 5700 3100
F 0 "J1" H 5750 3417 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5750 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Text Label 5050 3800 2    50   ~ 0
IN
Text Label 5050 3900 2    50   ~ 0
GND
Text Label 5050 4000 2    50   ~ 0
CLEAR
Text Label 6450 3800 0    50   ~ 0
VCC
Text Label 6450 3900 0    50   ~ 0
OUT
Text Label 6450 4000 0    50   ~ 0
~OUT
Text Label 6100 3000 0    50   ~ 0
VCC
Text Label 6100 3100 0    50   ~ 0
OUT
Text Label 6100 3200 0    50   ~ 0
~OUT
Text Label 5400 3000 2    50   ~ 0
IN
Text Label 5400 3100 2    50   ~ 0
GND
Text Label 5400 3200 2    50   ~ 0
CLEAR
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6000 3100 6100 3100
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6350 3800 6450 3800
Wire Wire Line
	6350 3900 6450 3900
Wire Wire Line
	6350 4000 6450 4000
Wire Wire Line
	5050 3800 5150 3800
Wire Wire Line
	5050 3900 5150 3900
Wire Wire Line
	5050 4000 5150 4000
Wire Wire Line
	5400 3000 5500 3000
Wire Wire Line
	5400 3100 5500 3100
Wire Wire Line
	5400 3200 5500 3200
$EndSCHEMATC
