EESchema Schematic File Version 4
LIBS:power monitor-cache
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
L MAX4372HEUK+T:MAX4372HEUK+T MAX4372H1
U 1 1 6195DE34
P 1500 1200
F 0 "MAX4372H1" H 2000 1465 50  0000 C CNN
F 1 "MAX4372HEUK+H" H 2000 1374 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 2350 1300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/MAX4372HEUK+T.pdf" H 2350 1200 50  0001 L CNN
F 4 "Maxim MAX4372HEUK+T, Current Sensing Amplifier Single 5-Pin SOT-23" H 2350 1100 50  0001 L CNN "Description"
F 5 "1.45" H 2350 1000 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 2350 900 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX4372HEUK+T" H 2350 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX4372HEUK+T" H 2350 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX4372HEUK%2bT?qs=1eQvB6Dk1vguheoXjIjTiA%3D%3D" H 2350 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2350 500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2350 400 50  0001 L CNN "Arrow Price/Stock"
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R CSR1
U 1 1 619614AF
P 2850 1250
F 0 "CSR1" H 2920 1296 50  0000 L CNN
F 1 "20mO" H 2920 1205 50  0000 L CNN
F 2 "" V 2780 1250 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2500 1100
Wire Wire Line
	2500 1100 2850 1100
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	2500 1400 2850 1400
Wire Wire Line
	1500 1300 1300 1300
Wire Wire Line
	1300 1300 1300 2250
Wire Wire Line
	1500 1400 1500 2250
Wire Wire Line
	2850 1150 2850 1100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 2850 550 
Wire Wire Line
	2850 1350 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 2850 2050
$Comp
L power:GND #PWR0101
U 1 1 6196300F
P 1500 1200
F 0 "#PWR0101" H 1500 950 50  0001 C CNN
F 1 "GND" V 1505 1072 50  0000 R CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	0    1    1    0   
$EndComp
$EndSCHEMATC
