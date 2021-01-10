EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Lorawan Node based on  E78-868LN22S"
Date "2021-01-10"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mpcie:MiniPci Con1
U 1 1 5C36032C
P 4450 6350
F 0 "Con1" H 4394 9365 50  0000 C CNN
F 1 "MiniPci" H 4394 9274 50  0000 C CNN
F 2 "Mpcie:mpcie-full-card" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4450 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C3782C7
P 5350 8900
F 0 "#PWR014" H 5350 9000 30  0001 C CNN
F 1 "GND" H 5350 8800 30  0001 C CNN
F 2 "" H 5350 8900 60  0000 C CNN
F 3 "" H 5350 8900 60  0000 C CNN
	1    5350 8900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C37832B
P 5250 8200
F 0 "#PWR013" H 5250 8300 30  0001 C CNN
F 1 "GND" H 5250 8100 30  0001 C CNN
F 2 "" H 5250 8200 60  0000 C CNN
F 3 "" H 5250 8200 60  0000 C CNN
	1    5250 8200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C378374
P 5250 7900
F 0 "#PWR012" H 5250 8000 30  0001 C CNN
F 1 "GND" H 5250 7800 30  0001 C CNN
F 2 "" H 5250 7900 60  0000 C CNN
F 3 "" H 5250 7900 60  0000 C CNN
	1    5250 7900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C37895C
P 5250 7400
F 0 "#PWR010" H 5250 7500 30  0001 C CNN
F 1 "GND" H 5250 7300 30  0001 C CNN
F 2 "" H 5250 7400 60  0000 C CNN
F 3 "" H 5250 7400 60  0000 C CNN
	1    5250 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C378F2E
P 5250 7300
F 0 "#PWR09" H 5250 7400 30  0001 C CNN
F 1 "GND" H 5250 7200 30  0001 C CNN
F 2 "" H 5250 7300 60  0000 C CNN
F 3 "" H 5250 7300 60  0000 C CNN
	1    5250 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C379AFC
P 5250 7600
F 0 "#PWR011" H 5250 7700 30  0001 C CNN
F 1 "GND" H 5250 7500 30  0001 C CNN
F 2 "" H 5250 7600 60  0000 C CNN
F 3 "" H 5250 7600 60  0000 C CNN
	1    5250 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 7600 5150 7600
Wire Wire Line
	5250 7400 5150 7400
Wire Wire Line
	5250 7300 5150 7300
Wire Wire Line
	5250 7900 5150 7900
Wire Wire Line
	5250 8200 5150 8200
$Comp
L power:GND #PWR03
U 1 1 5C37C69F
P 5250 5000
F 0 "#PWR03" H 5250 5100 30  0001 C CNN
F 1 "GND" H 5250 4900 30  0001 C CNN
F 2 "" H 5250 5000 60  0000 C CNN
F 3 "" H 5250 5000 60  0000 C CNN
	1    5250 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C37CF7E
P 5250 6800
F 0 "#PWR08" H 5250 6900 30  0001 C CNN
F 1 "GND" H 5250 6700 30  0001 C CNN
F 2 "" H 5250 6800 60  0000 C CNN
F 3 "" H 5250 6800 60  0000 C CNN
	1    5250 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C37D847
P 5250 5700
F 0 "#PWR04" H 5250 5800 30  0001 C CNN
F 1 "GND" H 5250 5600 30  0001 C CNN
F 2 "" H 5250 5700 60  0000 C CNN
F 3 "" H 5250 5700 60  0000 C CNN
	1    5250 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C37D84D
P 5250 6500
F 0 "#PWR06" H 5250 6600 30  0001 C CNN
F 1 "GND" H 5250 6400 30  0001 C CNN
F 2 "" H 5250 6500 60  0000 C CNN
F 3 "" H 5250 6500 60  0000 C CNN
	1    5250 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C37F2C6
P 5250 6000
F 0 "#PWR05" H 5250 6100 30  0001 C CNN
F 1 "GND" H 5250 5900 30  0001 C CNN
F 2 "" H 5250 6000 60  0000 C CNN
F 3 "" H 5250 6000 60  0000 C CNN
	1    5250 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C37F2CC
P 5250 6600
F 0 "#PWR07" H 5250 6700 30  0001 C CNN
F 1 "GND" H 5250 6500 30  0001 C CNN
F 2 "" H 5250 6600 60  0000 C CNN
F 3 "" H 5250 6600 60  0000 C CNN
	1    5250 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6800 5150 6800
Wire Wire Line
	5250 6600 5150 6600
Wire Wire Line
	5150 6500 5250 6500
$Comp
L power:GND #PWR02
U 1 1 5C384520
P 5250 4400
F 0 "#PWR02" H 5250 4500 30  0001 C CNN
F 1 "GND" H 5250 4300 30  0001 C CNN
F 2 "" H 5250 4400 60  0000 C CNN
F 3 "" H 5250 4400 60  0000 C CNN
	1    5250 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C385005
P 5250 3900
F 0 "#PWR01" H 5250 4000 30  0001 C CNN
F 1 "GND" H 5250 3800 30  0001 C CNN
F 2 "" H 5250 3900 60  0000 C CNN
F 3 "" H 5250 3900 60  0000 C CNN
	1    5250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3900 5150 3900
Wire Wire Line
	5250 4400 5150 4400
Wire Wire Line
	5250 5000 5150 5000
Wire Wire Line
	5250 5700 5150 5700
Wire Wire Line
	5250 6000 5150 6000
NoConn ~ 5150 4200
NoConn ~ 5150 4000
NoConn ~ 5150 3800
NoConn ~ 5150 3600
Wire Wire Line
	5350 8900 5250 8900
Text Label 5350 8500 0    50   ~ 0
UART_GPS_3V3_TXD
Text Label 5350 8300 0    50   ~ 0
UART_GPS_3V3_RXD
Text Label 5300 7100 0    50   ~ 0
SDA
Text Label 5300 6900 0    50   ~ 0
SCL
Wire Wire Line
	5300 6900 5150 6900
Wire Wire Line
	5150 7100 5300 7100
$Comp
L esd_protectors:IP4220CZ6 U8
U 1 1 5C4BF2CA
P 8350 3500
F 0 "U8" H 8828 3553 60  0000 L CNN
F 1 "IP4220CZ6" H 8828 3447 60  0000 L CNN
F 2 "ESD_Protectors:IP4220CZ6_SOT457" H 8350 3500 60  0001 C CNN
F 3 "ESD_Protectors/Components_Documentation/IP4220CZ6.pdf" H 8350 3500 60  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C4CE980
P 8350 4250
F 0 "#PWR027" H 8350 4350 30  0001 C CNN
F 1 "GND" H 8350 4150 30  0001 C CNN
F 2 "" H 8350 4250 60  0000 C CNN
F 3 "" H 8350 4250 60  0000 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4150 8350 4250
Wire Wire Line
	5350 8300 5150 8300
Wire Wire Line
	5350 8500 5150 8500
NoConn ~ 5150 8100
Wire Wire Line
	5250 7800 5150 7800
Wire Wire Line
	5250 8000 5150 8000
Wire Wire Line
	5250 3700 5150 3700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D0273D5
P 5350 8750
F 0 "#FLG01" H 5350 9020 30  0001 C CNN
F 1 "PWR_FLAG" V 5350 8977 30  0000 L CNN
F 2 "" H 5350 8750 60  0000 C CNN
F 3 "" H 5350 8750 60  0000 C CNN
	1    5350 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 8750 5250 8750
Wire Wire Line
	5250 8750 5250 8900
Connection ~ 5250 8900
Wire Wire Line
	5250 8900 5150 8900
Wire Wire Line
	5150 9100 5450 9100
Wire Notes Line width 10 style solid
	4550 5600 4350 5600
Wire Notes Line width 10 style solid
	4550 5600 4500 5650
Wire Notes Line width 10 style solid
	4550 5600 4500 5550
Wire Notes Line width 10 style solid
	6150 8500 6350 8500
Wire Notes Line width 10 style solid
	6150 8500 6200 8450
Wire Notes Line width 10 style solid
	6150 8500 6200 8550
Wire Notes Line width 10 style solid
	6350 8300 6150 8300
Wire Notes Line width 10 style solid
	6350 8300 6300 8350
Wire Notes Line width 10 style solid
	6350 8300 6300 8250
$Comp
L EByte:E78-868LN22S Module1
U 1 1 60060CE9
P 12100 5300
F 0 "Module1" H 11750 6350 50  0000 C CNN
F 1 "E78-868LN22S" H 12450 6350 50  0000 C CNN
F 2 "EByte:E78-868LN22S" H 11450 5000 50  0001 C CNN
F 3 "http://www.ebyte.com/en/product-view-news.aspx?id=770" H 11450 5000 50  0001 C CNN
F 4 "EByte" H 12100 5300 50  0001 C CNN "Manufacturer"
F 5 "E78-868LN22S" H 12100 5300 50  0001 C CNN "Manufacturer Part Number"
F 6 "Aliexpress" H 12100 5300 50  0001 C CNN "Supplier"
F 7 "E78-868LN22S" H 12100 5300 50  0001 C CNN "Supplier Part Number"
F 8 "https://pl.aliexpress.com/item/4000360565940.html?spm=a2g0s.9042311.0.0.57c85c0fisQX5n" H 12100 5300 50  0001 C CNN "URL"
F 9 "16" H 12100 5300 50  0001 C CNN "Price@1pc"
F 10 "10" H 12100 5300 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 12100 5300 50  0001 C CNN "Developer"
F 12 " 20x14x2.8 mm" H 12100 5300 50  0001 C CNN "Package"
	1    12100 5300
	1    0    0    -1  
$EndComp
$Comp
L RF_Connectors:RF2-03E-T-00-50-G P1
U 1 1 60062A31
P 13950 5550
F 0 "P1" H 14037 5856 50  0000 C CNN
F 1 "RF2-03E-T-00-50-G" H 14037 5765 50  0000 C CNN
F 2 "RF_Connectors:RF2-03E-T-00-50-G" H 14000 6250 50  0001 C CNN
F 3 "Connectors/RF_Connectors/Components_Documentation/RF2-03E-T-00-50-G.pdf" H 14000 6250 50  0001 C CNN
F 4 "ADAM TECH" H 13950 5550 50  0001 C CNN "Manufacturer"
F 5 "RF2-03E-T-00-50-G" H 13950 5550 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 13950 5550 50  0001 C CNN "Supplier"
F 7 "RF2-03E-T-00-50-G" H 13950 5550 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/rf2-03e-t-00-50-g/zlacza-sma-smb-smc/adam-tech/" H 13950 5550 50  0001 C CNN "URL"
F 9 "5,70" H 13950 5550 50  0001 C CNN "Price@1pc"
F 10 "3,62" H 13950 5550 50  0001 C CNN "Price@1000pcs"
F 11 "WP" H 13950 5550 50  0001 C CNN "Developer"
F 12 "RF2-03E-T-00-50-G" H 13950 5550 50  0001 C CNN "Package"
	1    13950 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:3V3 #PWR0101
U 1 1 60072D15
P 5250 3700
F 0 "#PWR0101" H 5250 3800 40  0001 C CNN
F 1 "3V3" V 5256 3828 50  0000 L CNN
F 2 "" H 5250 3700 60  0000 C CNN
F 3 "" H 5250 3700 60  0000 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
$Comp
L power:3V3 #PWR0102
U 1 1 60073512
P 5450 9100
F 0 "#PWR0102" H 5450 9200 40  0001 C CNN
F 1 "3V3" V 5456 9228 50  0000 L CNN
F 2 "" H 5450 9100 60  0000 C CNN
F 3 "" H 5450 9100 60  0000 C CNN
	1    5450 9100
	0    1    1    0   
$EndComp
$Comp
L power:3V3 #PWR0103
U 1 1 60075224
P 5250 7800
F 0 "#PWR0103" H 5250 7900 40  0001 C CNN
F 1 "3V3" V 5256 7928 50  0000 L CNN
F 2 "" H 5250 7800 60  0000 C CNN
F 3 "" H 5250 7800 60  0000 C CNN
	1    5250 7800
	0    1    1    0   
$EndComp
$Comp
L power:3V3 #PWR0104
U 1 1 600768DF
P 5250 8000
F 0 "#PWR0104" H 5250 8100 40  0001 C CNN
F 1 "3V3" V 5256 8128 50  0000 L CNN
F 2 "" H 5250 8000 60  0000 C CNN
F 3 "" H 5250 8000 60  0000 C CNN
	1    5250 8000
	0    1    1    0   
$EndComp
NoConn ~ 13000 6200
NoConn ~ 13000 6050
NoConn ~ 13000 5900
NoConn ~ 13000 5150
NoConn ~ 13000 5000
NoConn ~ 13000 4850
NoConn ~ 13000 4700
NoConn ~ 13000 4550
NoConn ~ 13000 4400
$Comp
L power:GND #PWR0105
U 1 1 60089BD7
P 11800 6600
F 0 "#PWR0105" H 11800 6700 30  0001 C CNN
F 1 "GND" H 11800 6500 30  0001 C CNN
F 2 "" H 11800 6600 60  0000 C CNN
F 3 "" H 11800 6600 60  0000 C CNN
	1    11800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6008A4FD
P 11900 6600
F 0 "#PWR0106" H 11900 6700 30  0001 C CNN
F 1 "GND" H 11900 6500 30  0001 C CNN
F 2 "" H 11900 6600 60  0000 C CNN
F 3 "" H 11900 6600 60  0000 C CNN
	1    11900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6008B7F8
P 12000 6600
F 0 "#PWR0107" H 12000 6700 30  0001 C CNN
F 1 "GND" H 12000 6500 30  0001 C CNN
F 2 "" H 12000 6600 60  0000 C CNN
F 3 "" H 12000 6600 60  0000 C CNN
	1    12000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6008BCBC
P 12100 6600
F 0 "#PWR0108" H 12100 6700 30  0001 C CNN
F 1 "GND" H 12100 6500 30  0001 C CNN
F 2 "" H 12100 6600 60  0000 C CNN
F 3 "" H 12100 6600 60  0000 C CNN
	1    12100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6008CD0E
P 12200 6600
F 0 "#PWR0109" H 12200 6700 30  0001 C CNN
F 1 "GND" H 12200 6500 30  0001 C CNN
F 2 "" H 12200 6600 60  0000 C CNN
F 3 "" H 12200 6600 60  0000 C CNN
	1    12200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6008D1EA
P 12300 6600
F 0 "#PWR0110" H 12300 6700 30  0001 C CNN
F 1 "GND" H 12300 6500 30  0001 C CNN
F 2 "" H 12300 6600 60  0000 C CNN
F 3 "" H 12300 6600 60  0000 C CNN
	1    12300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6008D1F4
P 12400 6600
F 0 "#PWR0111" H 12400 6700 30  0001 C CNN
F 1 "GND" H 12400 6500 30  0001 C CNN
F 2 "" H 12400 6600 60  0000 C CNN
F 3 "" H 12400 6600 60  0000 C CNN
	1    12400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 6500 12400 6600
Wire Wire Line
	12300 6500 12300 6600
Wire Wire Line
	12200 6500 12200 6600
Wire Wire Line
	12100 6500 12100 6600
Wire Wire Line
	12000 6500 12000 6600
Wire Wire Line
	11900 6500 11900 6600
Wire Wire Line
	11800 6500 11800 6600
Wire Wire Line
	13000 5550 13650 5550
$Comp
L power:GND #PWR0112
U 1 1 6009CF56
P 13950 6000
F 0 "#PWR0112" H 13950 6100 30  0001 C CNN
F 1 "GND" H 13950 5900 30  0001 C CNN
F 2 "" H 13950 6000 60  0000 C CNN
F 3 "" H 13950 6000 60  0000 C CNN
	1    13950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 5900 13950 6000
NoConn ~ 11200 4400
NoConn ~ 11200 4550
NoConn ~ 11200 4700
NoConn ~ 11200 4850
Wire Wire Line
	10200 6100 10200 6200
Wire Wire Line
	10200 6200 11200 6200
Wire Wire Line
	5150 6100 6500 6100
Wire Notes Line width 10 style solid
	4350 5800 4400 5850
Wire Notes Line width 10 style solid
	4350 5800 4400 5750
Wire Notes Line width 10 style solid
	4350 5800 4550 5800
NoConn ~ 5150 7700
NoConn ~ 5150 7500
Wire Wire Line
	11200 6000 10300 6000
Wire Wire Line
	10300 5900 5150 5900
Wire Wire Line
	10300 6000 10300 5900
Wire Wire Line
	5150 5600 8600 5600
Wire Wire Line
	10750 5800 10750 5750
Wire Wire Line
	10750 5750 11200 5750
Wire Wire Line
	5150 5800 8100 5800
$Comp
L Capacitors_Smd0603:100n_50V C2
U 1 1 600C42D2
P 12350 3800
F 0 "C2" H 12481 3846 50  0000 L CNN
F 1 "100n_50V" H 12481 3755 50  0000 L CNN
F 2 "Capacitors_Smd_0603:100nF_0603" H 12350 3800 60  0001 C CNN
F 3 "Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 12350 3800 60  0001 C CNN
F 4 "SAMSUNG" H 12350 3800 50  0001 C CNN "Manufacturer"
F 5 "CL10B104JB8NNNC" H 12350 3800 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 12350 3800 50  0001 C CNN "Supplier"
F 7 "CL10B104JB8NNNC" H 12350 3800 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl10b104jb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 12350 3800 50  0001 C CNN "URL"
F 9 "0,04540" H 12350 3800 50  0001 C CNN "Price@1pc"
F 10 "0,02231" H 12350 3800 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 12350 3800 50  0001 C CNN "Package"
	1    12350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 3600 12350 3500
Wire Wire Line
	12350 3500 12100 3500
Wire Wire Line
	12100 3500 12100 4100
$Comp
L power:GND #PWR0113
U 1 1 600C628B
P 12350 4100
F 0 "#PWR0113" H 12350 4200 30  0001 C CNN
F 1 "GND" H 12350 4000 30  0001 C CNN
F 2 "" H 12350 4100 60  0000 C CNN
F 3 "" H 12350 4100 60  0000 C CNN
	1    12350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4000 12350 4100
$Comp
L power:3V3 #PWR0114
U 1 1 600C809F
P 12100 3450
F 0 "#PWR0114" H 12100 3550 40  0001 C CNN
F 1 "3V3" H 12050 3600 50  0000 L CNN
F 2 "" H 12100 3450 60  0000 C CNN
F 3 "" H 12100 3450 60  0000 C CNN
	1    12100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3450 12100 3500
Connection ~ 12100 3500
$Comp
L power:3V3 #PWR0115
U 1 1 600CB7D6
P 8350 2750
F 0 "#PWR0115" H 8350 2850 40  0001 C CNN
F 1 "3V3" H 8300 2900 50  0000 L CNN
F 2 "" H 8350 2750 60  0000 C CNN
F 3 "" H 8350 2750 60  0000 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2750 8350 2850
Wire Wire Line
	10350 4500 5150 4500
Wire Wire Line
	11200 5250 10350 5250
Wire Wire Line
	10350 5250 10350 4500
Wire Wire Line
	11200 5350 10250 5350
Wire Wire Line
	10250 5350 10250 4700
Wire Wire Line
	10250 4700 7600 4700
NoConn ~ 5150 4600
NoConn ~ 5150 4300
NoConn ~ 5150 4800
NoConn ~ 5150 4900
NoConn ~ 5150 5100
Wire Wire Line
	8600 4150 8600 5600
Connection ~ 8600 5600
Wire Wire Line
	8600 5600 11200 5600
Wire Wire Line
	8100 4150 8100 5800
Connection ~ 8100 5800
Wire Wire Line
	8100 5800 10750 5800
Wire Wire Line
	8600 2850 8600 2750
Wire Wire Line
	10350 2750 10350 4500
Wire Wire Line
	8600 2750 10350 2750
Connection ~ 10350 4500
Wire Wire Line
	8100 2850 8100 2750
Wire Wire Line
	8100 2750 7600 2750
Wire Wire Line
	7600 2750 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 5150 4700
$Comp
L Resistors_Smd0603:10k R1
U 1 1 600F34EB
P 6800 3300
F 0 "R1" H 6868 3346 50  0000 L CNN
F 1 "10k" H 6868 3255 50  0000 L CNN
F 2 "Resistor_Smd_0603:10k_0603" H 6800 3300 60  0001 C CNN
F 3 "Resistors/Smd_0603/Components_Documentation/Vishay_Resistors_SM0603.pdf" H 6800 3300 60  0001 C CNN
F 4 "ROYAL OHM" H 6800 3300 50  0001 C CNN "Manufacturer"
F 5 "0603SAJ0103T5E" H 6800 3300 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6800 3300 50  0001 C CNN "Supplier"
F 7 "SMD0603-10K" H 6800 3300 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0603-10k/rezystory-smd-0603/royal-ohm/0603saj0103t5e/" H 6800 3300 50  0001 C CNN "URL"
F 9 "0,04560" H 6800 3300 50  0001 C CNN "Price@1pc"
F 10 "0,01111" H 6800 3300 50  0001 C CNN "Price@1000pcs"
F 11 "MW" H 6800 3300 50  0001 C CNN "Developer"
F 12 "0603" H 6800 3300 50  0001 C CNN "Package"
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Smd0603:100n_50V C1
U 1 1 600F7656
P 6800 3850
F 0 "C1" H 6931 3896 50  0000 L CNN
F 1 "100n_50V" H 6931 3805 50  0000 L CNN
F 2 "Capacitors_Smd_0603:100nF_0603" H 6800 3850 60  0001 C CNN
F 3 "Capacitors/Smd_0603/Components_Documentation/KEM_C1005_Y5V_SMD.pdf" H 6800 3850 60  0001 C CNN
F 4 "SAMSUNG" H 6800 3850 50  0001 C CNN "Manufacturer"
F 5 "CL10B104JB8NNNC" H 6800 3850 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 6800 3850 50  0001 C CNN "Supplier"
F 7 "CL10B104JB8NNNC" H 6800 3850 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/cl10b104jb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 6800 3850 50  0001 C CNN "URL"
F 9 "0,04540" H 6800 3850 50  0001 C CNN "Price@1pc"
F 10 "0,02231" H 6800 3850 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 6800 3850 50  0001 C CNN "Package"
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:3V3 #PWR0116
U 1 1 600FB392
P 6800 2750
F 0 "#PWR0116" H 6800 2850 40  0001 C CNN
F 1 "3V3" H 6750 2900 50  0000 L CNN
F 2 "" H 6800 2750 60  0000 C CNN
F 3 "" H 6800 2750 60  0000 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6800 3050
Wire Wire Line
	6800 3550 6800 3600
$Comp
L power:GND #PWR0117
U 1 1 601021E4
P 6800 4150
F 0 "#PWR0117" H 6800 4250 30  0001 C CNN
F 1 "GND" H 6800 4050 30  0001 C CNN
F 2 "" H 6800 4150 60  0000 C CNN
F 3 "" H 6800 4150 60  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4050 6800 4150
Wire Wire Line
	6800 3600 6500 3600
Wire Wire Line
	6500 3600 6500 6100
Connection ~ 6800 3600
Wire Wire Line
	6800 3600 6800 3650
Connection ~ 6500 6100
Wire Wire Line
	6500 6100 10200 6100
$EndSCHEMATC
