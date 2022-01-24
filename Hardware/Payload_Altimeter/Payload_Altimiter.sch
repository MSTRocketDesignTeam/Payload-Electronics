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
L Arduino:Arduino_Pro_Mini U1
U 1 1 61EFE1FE
P 5750 3050
F 0 "U1" H 5750 3939 60  0000 C CNN
F 1 "Arduino_Pro_Mini" H 5750 3833 60  0000 C CNN
F 2 "Arduino:Arduino_Pro_Mini" H 6550 2300 60  0001 C CNN
F 3 "https://www.sparkfun.com/products/11113" H 5950 1850 60  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L RDT_Custom_Symbols:L717SDC37P1ACH4F J?
U 1 1 61EFF664
P 3350 1750
F 0 "J?" V 3169 1750 50  0000 C CNN
F 1 "L717SDC37P1ACH4F" V 3260 1750 50  0000 C CNN
F 2 "L717SDC37P1ACH4F" H 5600 2050 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/l717sdxxxp1ach4f.pdf" H 5600 1950 50  0001 L CNN
F 4 "D-Sub Standard Connectors 37P Sz C Std Density Pin Screwlock 4-40" H 5600 1850 50  0001 L CNN "Description"
F 5 "12.93" H 5600 1750 50  0001 L CNN "Height"
F 6 "523-L717SDC37P1ACH4F" H 5600 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-Commercial-Products/L717SDC37P1ACH4F?qs=wLKqLMNa9uLzTtnbxoO2Ng%3D%3D" H 5600 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 5600 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "L717SDC37P1ACH4F" H 5600 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 1750
	0    1    1    0   
$EndComp
$Comp
L dk_Pressure-Sensors-Transducers:MS560702BA03-50 U?
U 1 1 61F03A66
P 8400 2100
F 0 "U?" H 8400 2681 50  0000 C CNN
F 1 "MS560702BA03-50" H 8400 2590 50  0000 C CNN
F 2 "digikey-footprints:SMD-8_5x3mm" H 8600 2300 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5607-02BA03&DocType=Data+Sheet&DocLang=English" H 8600 2400 60  0001 L CNN
F 4 "223-1198-1-ND" H 8600 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "MS560702BA03-50" H 8600 2600 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 8600 2700 60  0001 L CNN "Category"
F 7 "Pressure Sensors, Transducers" H 8600 2800 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5607-02BA03&DocType=Data+Sheet&DocLang=English" H 8600 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-measurement-specialties/MS560702BA03-50/223-1198-1-ND/4700921" H 8600 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "BAROMETRIC PRESSURE SENSOR" H 8600 3100 60  0001 L CNN "Description"
F 11 "TE Connectivity Measurement Specialties" H 8600 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8600 3300 60  0001 L CNN "Status"
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F07226
P 9250 2000
F 0 "C?" H 9342 2046 50  0000 L CNN
F 1 "100nf" H 9342 1955 50  0000 L CNN
F 2 "" H 9250 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1700 9250 1700
Wire Wire Line
	9250 1700 9250 1900
Wire Wire Line
	8400 2600 9250 2600
Wire Wire Line
	9250 2600 9250 2100
$Comp
L power:GND #PWR?
U 1 1 61F0A146
P 8400 2600
F 0 "#PWR?" H 8400 2350 50  0001 C CNN
F 1 "GND" H 8405 2427 50  0000 C CNN
F 2 "" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
Connection ~ 8400 2600
Wire Wire Line
	6650 2550 6350 2550
$Comp
L power:GND #PWR?
U 1 1 61F0A664
P 6650 2550
F 0 "#PWR?" H 6650 2300 50  0001 C CNN
F 1 "GND" H 6655 2377 50  0000 C CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 5150 2750
$Comp
L power:GND #PWR?
U 1 1 61F0DB24
P 4850 2750
F 0 "#PWR?" H 4850 2500 50  0001 C CNN
F 1 "GND" H 4855 2577 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
