EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "6502 Mainboard V3.1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 "www.RealChefTom.com"
Comment3 "Thomas Mottl"
Comment4 "Project NEON Sunrise"
$EndDescr
$Comp
L SamacSys_Parts:W65C22S6TPG-14 IC4
U 1 1 6180F6E7
P 2450 5150
F 0 "IC4" H 3000 5415 50  0000 C CNN
F 1 "W65C22S6TPG-14" H 3000 5324 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 3400 5250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W65C22S6TPG-14.pdf" H 3400 5150 50  0001 L CNN
F 4 "I/O Controller Interface IC Versatile Interface Adapter" H 3400 5050 50  0001 L CNN "Description"
F 5 "4.07" H 3400 4950 50  0001 L CNN "Height"
F 6 "Western Design Center (WDC)" H 3400 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "W65C22S6TPG-14" H 3400 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "955-W65C22S6TPG-14" H 3400 4650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Western-Design-Center-WDC/W65C22S6TPG-14?qs=opBjA1TV9038jNZ%252Bop8JdA%3D%3D" H 3400 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3400 4450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3400 4350 50  0001 L CNN "Arrow Price/Stock"
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:W65C51N6TPG-14 IC5
U 1 1 6181FB58
P 12650 6050
F 0 "IC5" H 12950 6300 50  0000 C CNN
F 1 "W65C51N6TPG-14" H 13200 6224 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 13600 6150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W65C51N6TPG-14.pdf" H 13600 6050 50  0001 L CNN
F 4 "Interface - Specialized Asynch Communication Interface Adapter" H 13600 5950 50  0001 L CNN "Description"
F 5 "5.584" H 13600 5850 50  0001 L CNN "Height"
F 6 "Western Design Center (WDC)" H 13600 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "W65C51N6TPG-14" H 13600 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "955-W65C51N6TPG-14" H 13600 5550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Western-Design-Center-WDC/W65C51N6TPG-14?qs=AgbsAOSw7WDdUCKSkUixbw%3D%3D" H 13600 5450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 13600 5350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 13600 5250 50  0001 L CNN "Arrow Price/Stock"
	1    12650 6050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MAX232AEPE+ IC6
U 1 1 61824203
P 13850 8650
F 0 "IC6" H 14800 7800 50  0000 R CNN
F 1 "MAX232AEPE+" H 14850 8800 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 14900 8750 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX220-MAX249.pdf" H 14900 8650 50  0001 L CNN
F 4 "MAX232AEPE+, Line Transceiver, EIA/TIA-232, RS-232, V.24, V.28 2 2 2 200 kbit/s, 4.5  5.5 V, 16-Pin PDIP" H 14900 8550 50  0001 L CNN "Description"
F 5 "4.572" H 14900 8450 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 14900 8350 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX232AEPE+" H 14900 8250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX232AEPE" H 14900 8150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX232AEPE%2b?qs=1THa7WoU59FJM0BTqkZ%252B4g%3D%3D" H 14900 8050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 14900 7950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 14900 7850 50  0001 L CNN "Arrow Price/Stock"
	1    13850 8650
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:144-2307 Y2
U 1 1 61826A20
P 12000 6650
F 0 "Y2" H 12550 6500 50  0000 C CNN
F 1 "144-2307" H 12400 6800 50  0000 C CNN
F 2 "Crystal:Crystal_HC52-6mm_Vertical" H 12650 6750 50  0001 L CNN
F 3 "https://docs.rs-online.com/5bee/0900766b815dc7d6.pdf" H 12650 6650 50  0001 L CNN
F 4 "Through Hole Tuning Fork Crystal" H 12650 6550 50  0001 L CNN "Description"
F 5 "6.2" H 12650 6450 50  0001 L CNN "Height"
F 6 "RS Components" H 12650 6350 50  0001 L CNN "Manufacturer_Name"
F 7 "144-2307" H 12650 6250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12650 6150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 12650 6050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 12650 5950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 12650 5850 50  0001 L CNN "Arrow Price/Stock"
	1    12000 6650
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:RC1602A U3
U 1 1 61835DF4
P 1200 6550
F 0 "U3" H 1200 5669 50  0000 C CNN
F 1 "RC1602A" H 1200 5760 50  0000 C CNN
F 2 "Display:WC1602A" H 1300 5750 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 1300 6450 50  0001 C CNN
	1    1200 6550
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:AT28C256-15PU IC2
U 1 1 6183DE83
P 5150 1400
F 0 "IC2" H 5700 1665 50  0000 C CNN
F 1 "AT28C256-15PU" H 5700 1574 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 6100 1500 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1383/0900766b81383aa7.pdf" H 6100 1400 50  0001 L CNN
F 4 "AT28C256-15PU, Parallel EEPROM Memory 256kbit, Parallel, 150ns 4.5  5.5 V, 28-Pin PDIP" H 6100 1300 50  0001 L CNN "Description"
F 5 "4.826" H 6100 1200 50  0001 L CNN "Height"
F 6 "Microchip" H 6100 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "AT28C256-15PU" H 6100 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "556-AT28C25615PU" H 6100 900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/AT28C256-15PU?qs=MAR%2F2X5XOp7eAU2%2FlNw9oA%3D%3D" H 6100 800 50  0001 L CNN "Mouser Price/Stock"
F 10 "AT28C256-15PU" H 6100 700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/at28c256-15pu/microchip-technology" H 6100 600 50  0001 L CNN "Arrow Price/Stock"
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MXO45T-2C-1M0000 Y1
U 1 1 61841B91
P 1000 1250
F 0 "Y1" H 1900 1000 50  0000 L CNN
F 1 "1MHz" H 1250 1000 50  0000 L CNN
F 2 "SamacSys_Parts:MXO45T2C1M0000" H 2050 1350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MXO45T-2C-1M0000.pdf" H 2050 1250 50  0001 L CNN
F 4 "Standard Clock Oscillators 100ppm 1MHz 14Pin DIP/Tristate" H 2050 1150 50  0001 L CNN "Description"
F 5 "6.1" H 2050 1050 50  0001 L CNN "Height"
F 6 "CTS" H 2050 950 50  0001 L CNN "Manufacturer_Name"
F 7 "MXO45T-2C-1M0000" H 2050 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "774-MXO45T-2C-1M0000" H 2050 750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CTS-Electronic-Components/MXO45T-2C-1M0000?qs=GxOUx7aO6nwx3MoE8aWPnA%3D%3D" H 2050 650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2050 550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2050 450 50  0001 L CNN "Arrow Price/Stock"
	1    1000 1250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:U62256ADK07LLG1 IC3
U 1 1 61844909
P 8000 1400
F 0 "IC3" H 8500 1665 50  0000 C CNN
F 1 "U62256ADK07LLG1" H 8500 1574 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 8850 1500 50  0001 L CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/ZMD_U62256A.pdf" H 8850 1400 50  0001 L CNN
F 4 "SRAM ZMD 32K x 8 5V Asynch" H 8850 1300 50  0001 L CNN "Description"
F 5 "5.1" H 8850 1200 50  0001 L CNN "Height"
F 6 "Alliance Memory" H 8850 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "U62256ADK07LLG1" H 8850 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "913-U62256ADK07LLG1" H 8850 900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Alliance-Memory/U62256ADK07LLG1?qs=LD2UibpCYJr50j%252B%252B4ajYoA%3D%3D" H 8850 800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8850 700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8850 600 50  0001 L CNN "Arrow Price/Stock"
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7400 U1
U 2 1 6184685D
P 4350 3750
F 0 "U1" H 4350 3950 50  0000 C CNN
F 1 "7400" H 4350 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	2    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7400 U1
U 1 1 61849C76
P 5450 3650
F 0 "U1" H 5450 3850 50  0000 C CNN
F 1 "7400" H 5450 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7400 U1
U 4 1 6184B4D8
P 10850 6650
F 0 "U1" V 10700 6450 50  0000 L CNN
F 1 "7400" V 11000 6450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10850 6650 50  0001 C CNN
F 3 "" H 10850 6650 50  0001 C CNN
	4    10850 6650
	0    1    -1   0   
$EndComp
$Comp
L 74xx_IEEE:7400 U1
U 3 1 6184FB2B
P 4450 4400
F 0 "U1" H 4450 4200 50  0000 C CNN
F 1 "7400" H 4450 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	3    4450 4400
	-1   0    0    1   
$EndComp
$Comp
L 74xx_IEEE:7421 U2
U 1 1 61850ADE
P 11400 6000
F 0 "U2" H 11400 6200 50  0000 C CNN
F 1 "7421" H 11400 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11400 6000 50  0001 C CNN
F 3 "" H 11400 6000 50  0001 C CNN
	1    11400 6000
	1    0    0    1   
$EndComp
$Comp
L 74xx_IEEE:7432 U4
U 1 1 61851D03
P 11300 7450
F 0 "U4" H 11300 7250 50  0000 C CNN
F 1 "7432" H 11400 7600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11300 7450 50  0001 C CNN
F 3 "" H 11300 7450 50  0001 C CNN
	1    11300 7450
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TL1105CF160Q S1
U 1 1 61853D20
P 1250 10100
F 0 "S1" H 1500 10250 50  0000 C CNN
F 1 "TL1105CF160Q" H 1600 9850 50  0000 C CNN
F 2 "SamacSys_Parts:TL1105CF160Q" H 1900 10200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TL1105CF160Q.pdf" H 1900 10100 50  0001 L CNN
F 4 "Tactile Switches 6X6X8MM 160GF" H 1900 10000 50  0001 L CNN "Description"
F 5 "8" H 1900 9900 50  0001 L CNN "Height"
F 6 "E-Switch" H 1900 9800 50  0001 L CNN "Manufacturer_Name"
F 7 "TL1105CF160Q" H 1900 9700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "612-TL1105C" H 1900 9600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/E-Switch/TL1105CF160Q?qs=YXf4ACKMM4yAAz%252BbnhourA%3D%3D" H 1900 9500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 1900 9400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 1900 9300 50  0001 L CNN "Arrow Price/Stock"
	1    1250 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61862AC7
P 900 2650
F 0 "#PWR010" H 900 2400 50  0001 C CNN
F 1 "GND" H 905 2477 50  0000 C CNN
F 2 "" H 900 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0001 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61863404
P 3600 3400
F 0 "#PWR013" H 3600 3150 50  0001 C CNN
F 1 "GND" V 3650 3300 50  0000 R CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6186456D
P 5050 2700
F 0 "#PWR011" H 5050 2450 50  0001 C CNN
F 1 "GND" V 5055 2572 50  0000 R CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 618650DD
P 7900 2700
F 0 "#PWR012" H 7900 2450 50  0001 C CNN
F 1 "GND" V 7905 2572 50  0000 R CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6186574F
P 2350 5150
F 0 "#PWR014" H 2350 4900 50  0001 C CNN
F 1 "GND" V 2355 5022 50  0000 R CNN
F 2 "" H 2350 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0001 C CNN
	1    2350 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 618661CD
P 1300 5850
F 0 "#PWR016" H 1300 5600 50  0001 C CNN
F 1 "GND" V 1305 5722 50  0000 R CNN
F 2 "" H 1300 5850 50  0001 C CNN
F 3 "" H 1300 5850 50  0001 C CNN
	1    1300 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 61868902
P 13850 7350
F 0 "#PWR028" H 13850 7100 50  0001 C CNN
F 1 "GND" H 13855 7177 50  0000 C CNN
F 2 "" H 13850 7350 50  0001 C CNN
F 3 "" H 13850 7350 50  0001 C CNN
	1    13850 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 61869751
P 12500 8550
F 0 "#PWR031" H 12500 8300 50  0001 C CNN
F 1 "GND" H 12505 8377 50  0000 C CNN
F 2 "" H 12500 8550 50  0001 C CNN
F 3 "" H 12500 8550 50  0001 C CNN
	1    12500 8550
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6186ACD2
P 1000 1150
F 0 "#PWR02" H 1000 1000 50  0001 C CNN
F 1 "+5V" H 1015 1323 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6186BD39
P 2300 2100
F 0 "#PWR09" H 2300 1950 50  0001 C CNN
F 1 "+5V" V 2315 2228 50  0000 L CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6186D46C
P 6350 1400
F 0 "#PWR03" H 6350 1250 50  0001 C CNN
F 1 "+5V" H 6365 1573 50  0000 C CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 618707F9
P 9100 1400
F 0 "#PWR04" H 9100 1250 50  0001 C CNN
F 1 "+5V" H 9115 1573 50  0000 C CNN
F 2 "" H 9100 1400 50  0001 C CNN
F 3 "" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 61871384
P 12550 8650
F 0 "#PWR032" H 12550 8500 50  0001 C CNN
F 1 "+5V" H 12565 8823 50  0000 C CNN
F 2 "" H 12550 8650 50  0001 C CNN
F 3 "" H 12550 8650 50  0001 C CNN
	1    12550 8650
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 61872F9C
P 12550 6050
F 0 "#PWR017" H 12550 5900 50  0001 C CNN
F 1 "+5V" H 12565 6223 50  0000 C CNN
F 2 "" H 12550 6050 50  0001 C CNN
F 3 "" H 12550 6050 50  0001 C CNN
	1    12550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 6187421E
P 1200 7350
F 0 "#PWR027" H 1200 7200 50  0001 C CNN
F 1 "+5V" H 1215 7523 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0001 C CNN
	1    1200 7350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 61874F1C
P 2350 7050
F 0 "#PWR023" H 2350 6900 50  0001 C CNN
F 1 "+5V" V 2365 7178 50  0000 L CNN
F 2 "" H 2350 7050 50  0001 C CNN
F 3 "" H 2350 7050 50  0001 C CNN
	1    2350 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1150 1000 1250
Wire Wire Line
	900  2650 900  2450
Wire Wire Line
	3600 3400 3600 3300
Wire Wire Line
	5050 2700 5150 2700
Wire Wire Line
	6350 1400 6250 1400
Wire Wire Line
	7900 2700 8000 2700
Wire Wire Line
	9100 1400 9000 1400
Wire Wire Line
	12550 8650 12650 8650
Wire Wire Line
	12500 8550 12650 8550
Wire Wire Line
	13850 7350 13750 7350
Wire Wire Line
	12550 6050 12650 6050
Wire Wire Line
	1000 2450 1000 2550
Text GLabel 1000 2550 3    50   Input ~ 0
PHI2
Text GLabel 3650 1700 2    50   Input ~ 0
PHI2
Wire Wire Line
	2300 2100 2400 2100
$Comp
L SamacSys_Parts:W65C02S6TPG-14 IC1
U 1 1 6180843D
P 2400 1400
F 0 "IC1" H 3350 1650 50  0000 C CNN
F 1 "W65C02S6TPG-14" H 3050 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 3450 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W65C02S6TPG-14.pdf" H 3450 1400 50  0001 L CNN
F 4 "Microprocessors - MPU 8-bit Microprocessor" H 3450 1300 50  0001 L CNN "Description"
F 5 "5.08" H 3450 1200 50  0001 L CNN "Height"
F 6 "Western Design Center (WDC)" H 3450 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "W65C02S6TPG-14" H 3450 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "955-W65C02S6TPG-14" H 3450 900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Western-Design-Center-WDC/W65C02S6TPG-14?qs=opBjA1TV903lvWo9AEKH5w%3D%3D" H 3450 800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3450 700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3450 600 50  0001 L CNN "Arrow Price/Stock"
	1    2400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3600 1700
Wire Wire Line
	2350 5150 2450 5150
Wire Wire Line
	2350 7050 2450 7050
Wire Wire Line
	1300 5850 1200 5850
Wire Wire Line
	1200 7250 1200 7350
NoConn ~ 900  1250
NoConn ~ 2400 1400
Entry Wire Line
	3850 2100 3950 2200
Wire Wire Line
	3850 2100 3600 2100
Entry Wire Line
	3850 2300 3950 2400
Entry Wire Line
	3850 2200 3950 2300
Entry Wire Line
	3850 2400 3950 2500
Entry Wire Line
	3850 2500 3950 2600
Entry Wire Line
	3850 2600 3950 2700
Entry Wire Line
	3850 2700 3950 2800
Entry Wire Line
	3850 2800 3950 2900
Text GLabel 4050 2900 1    50   Input ~ 0
DATA
Wire Wire Line
	3850 2200 3600 2200
Wire Wire Line
	3850 2300 3600 2300
Wire Wire Line
	3850 2400 3600 2400
Wire Wire Line
	3850 2500 3600 2500
Wire Wire Line
	3850 2600 3600 2600
Wire Wire Line
	3850 2700 3600 2700
Wire Wire Line
	3850 2800 3600 2800
Text Label 3700 2100 0    50   ~ 0
D0
Text Label 3700 2200 0    50   ~ 0
D1
Text Label 3700 2300 0    50   ~ 0
D2
Text Label 3700 2400 0    50   ~ 0
D3
Text Label 3700 2500 0    50   ~ 0
D4
Text Label 3700 2600 0    50   ~ 0
D5
Text Label 3700 2700 0    50   ~ 0
D6
Text Label 3700 2800 0    50   ~ 0
D7
Text GLabel 3650 1400 2    50   Input ~ 0
~RES
Text GLabel 4050 1800 2    50   Input ~ 0
BE
Text GLabel 3650 2000 2    50   Input ~ 0
R~W
Wire Wire Line
	3650 1400 3600 1400
Wire Wire Line
	3650 2000 3600 2000
NoConn ~ 3600 1500
Text GLabel 2100 1500 0    50   Input ~ 0
RDY
Text GLabel 2100 1700 0    50   Input ~ 0
~IRQ
Text GLabel 2100 1900 0    50   Input ~ 0
~NMI
Wire Wire Line
	3600 2900 3800 2900
Entry Wire Line
	3800 2900 3900 3000
Entry Wire Line
	3800 3000 3900 3100
Entry Wire Line
	3800 3100 3900 3200
Entry Wire Line
	3800 3200 3900 3300
Wire Wire Line
	3600 3000 3800 3000
Wire Wire Line
	3600 3100 3800 3100
Wire Wire Line
	3600 3200 3800 3200
Entry Wire Line
	2250 2200 2150 2300
Entry Wire Line
	2250 2300 2150 2400
Entry Wire Line
	2250 2400 2150 2500
Entry Wire Line
	2250 2500 2150 2600
Entry Wire Line
	2250 2600 2150 2700
Entry Wire Line
	2250 2700 2150 2800
Entry Wire Line
	2250 2800 2150 2900
Entry Wire Line
	2250 2900 2150 3000
Entry Wire Line
	2250 3000 2150 3100
Entry Wire Line
	2250 3100 2150 3200
Entry Wire Line
	2250 3200 2150 3300
Entry Wire Line
	2250 3300 2150 3400
Wire Wire Line
	2250 2200 2400 2200
Wire Wire Line
	2400 2300 2250 2300
Wire Wire Line
	2250 2400 2400 2400
Wire Wire Line
	2400 2500 2250 2500
Wire Wire Line
	2250 2600 2400 2600
Wire Wire Line
	2400 2700 2250 2700
Wire Wire Line
	2250 2800 2400 2800
Wire Wire Line
	2400 2900 2250 2900
Wire Wire Line
	2250 3000 2400 3000
Wire Wire Line
	2400 3100 2250 3100
Wire Wire Line
	2250 3200 2400 3200
Wire Wire Line
	2400 3300 2250 3300
Text Label 2300 2200 0    50   ~ 0
A0
Text Label 2300 2300 0    50   ~ 0
A1
Text Label 2300 2400 0    50   ~ 0
A2
Text Label 2300 2500 0    50   ~ 0
A3
Text Label 2300 2600 0    50   ~ 0
A4
Text Label 2300 2700 0    50   ~ 0
A5
Text Label 2300 2800 0    50   ~ 0
A6
Text Label 2300 2900 0    50   ~ 0
A7
Text Label 2300 3000 0    50   ~ 0
A8
Text Label 2300 3100 0    50   ~ 0
A9
Text Label 2300 3200 0    50   ~ 0
A10
Text Label 2300 3300 0    50   ~ 0
A11
Text Label 3650 3200 0    50   ~ 0
A12
Text Label 3650 3100 0    50   ~ 0
A13
Text Label 3650 3000 0    50   ~ 0
A14
Text Label 3650 2900 0    50   ~ 0
A15
Text GLabel 2150 3550 0    50   UnSpc ~ 0
ADDR
NoConn ~ 2400 1600
NoConn ~ 2400 2000
NoConn ~ 2400 1800
$Comp
L power:+5V #PWR01
U 1 1 618D5600
P 2400 550
F 0 "#PWR01" H 2400 400 50  0001 C CNN
F 1 "+5V" V 2415 723 50  0000 C CNN
F 2 "" H 2400 550 50  0001 C CNN
F 3 "" H 2400 550 50  0001 C CNN
	1    2400 550 
	0    -1   -1   0   
$EndComp
Wire Bus Line
	3950 2900 4650 2900
Connection ~ 4650 2900
Wire Bus Line
	4650 2900 6550 2900
Entry Wire Line
	4750 2400 4650 2500
Entry Wire Line
	4650 2600 4750 2500
Entry Wire Line
	4650 2700 4750 2600
Wire Wire Line
	4750 2400 5150 2400
Wire Wire Line
	4750 2500 5150 2500
Wire Wire Line
	4750 2600 5150 2600
Text Label 4800 2400 0    50   ~ 0
D0
Text Label 4800 2500 0    50   ~ 0
D1
Text Label 4800 2600 0    50   ~ 0
D2
Text Label 6300 2700 0    50   ~ 0
D3
Connection ~ 6550 2900
Wire Bus Line
	6550 2900 7500 2900
Entry Wire Line
	6450 2300 6550 2400
Entry Wire Line
	6450 2400 6550 2500
Entry Wire Line
	6450 2500 6550 2600
Entry Wire Line
	6450 2600 6550 2700
Entry Wire Line
	6450 2700 6550 2800
Wire Wire Line
	6450 2700 6250 2700
Wire Wire Line
	6450 2600 6250 2600
Wire Wire Line
	6450 2500 6250 2500
Wire Wire Line
	6450 2400 6250 2400
Wire Wire Line
	6450 2300 6250 2300
Text Label 6300 2300 0    50   ~ 0
D7
Text Label 6300 2400 0    50   ~ 0
D6
Text Label 6300 2500 0    50   ~ 0
D5
Text Label 6300 2600 0    50   ~ 0
D4
Entry Wire Line
	9150 2300 9250 2400
Entry Wire Line
	9150 2400 9250 2500
Entry Wire Line
	9150 2500 9250 2600
Entry Wire Line
	9150 2600 9250 2700
Entry Wire Line
	9150 2700 9250 2800
Entry Wire Line
	7600 2400 7500 2500
Entry Wire Line
	7600 2500 7500 2600
Entry Wire Line
	7600 2600 7500 2700
Connection ~ 7500 2900
Wire Bus Line
	7500 2900 9250 2900
Wire Wire Line
	7600 2400 8000 2400
Wire Wire Line
	7600 2500 8000 2500
Wire Wire Line
	7600 2600 8000 2600
Wire Wire Line
	9150 2700 9000 2700
Wire Wire Line
	9150 2600 9000 2600
Wire Wire Line
	9150 2500 9000 2500
Wire Wire Line
	9150 2400 9000 2400
Wire Wire Line
	9150 2300 9000 2300
Text Label 7800 2400 0    50   ~ 0
D0
Text Label 7800 2500 0    50   ~ 0
D1
Text Label 7800 2600 0    50   ~ 0
D2
Text Label 9050 2700 0    50   ~ 0
D3
Text Label 9050 2600 0    50   ~ 0
D4
Text Label 9050 2500 0    50   ~ 0
D5
Text Label 9050 2400 0    50   ~ 0
D6
Text Label 9050 2300 0    50   ~ 0
D7
Wire Bus Line
	4850 1000 6600 1000
Entry Wire Line
	4850 2200 4950 2300
Entry Wire Line
	4850 2100 4950 2200
Entry Wire Line
	4850 2000 4950 2100
Entry Wire Line
	4850 1900 4950 2000
Entry Wire Line
	4850 1800 4950 1900
Entry Wire Line
	4850 1700 4950 1800
Entry Wire Line
	4850 1600 4950 1700
Entry Wire Line
	4850 1500 4950 1600
Entry Wire Line
	4850 1400 4950 1500
Entry Wire Line
	4850 1300 4950 1400
Wire Wire Line
	4950 1400 5150 1400
Wire Wire Line
	5150 1500 4950 1500
Wire Wire Line
	4950 1600 5150 1600
Wire Wire Line
	5150 1700 4950 1700
Wire Wire Line
	4950 1800 5150 1800
Wire Wire Line
	5150 1900 4950 1900
Wire Wire Line
	4950 2000 5150 2000
Wire Wire Line
	5150 2100 4950 2100
Wire Wire Line
	4950 2200 5150 2200
Wire Wire Line
	5150 2300 4950 2300
Text Label 5000 2300 0    50   ~ 0
A0
Text Label 5000 2200 0    50   ~ 0
A1
Text Label 5000 2100 0    50   ~ 0
A2
Text Label 5000 2000 0    50   ~ 0
A3
Text Label 5000 1900 0    50   ~ 0
A4
Text Label 5000 1800 0    50   ~ 0
A5
Text Label 5000 1700 0    50   ~ 0
A6
Text Label 5000 1600 0    50   ~ 0
A7
Text Label 5000 1500 0    50   ~ 0
A12
Text Label 5000 1400 0    50   ~ 0
A14
Connection ~ 6600 1000
Wire Bus Line
	6600 1000 7600 1000
Entry Wire Line
	6600 2000 6500 2100
Entry Wire Line
	6600 1800 6500 1900
Entry Wire Line
	6600 1700 6500 1800
Entry Wire Line
	6600 1600 6500 1700
Entry Wire Line
	6600 1500 6500 1600
Wire Wire Line
	6250 1600 6500 1600
Wire Wire Line
	6250 1700 6500 1700
Wire Wire Line
	6250 1800 6500 1800
Wire Wire Line
	6250 1900 6500 1900
Wire Wire Line
	6250 2100 6500 2100
Text Label 6350 1600 0    50   ~ 0
A13
Text Label 6350 1700 0    50   ~ 0
A8
Text Label 6350 1800 0    50   ~ 0
A9
Text Label 6350 1900 0    50   ~ 0
A11
Text Label 6350 2100 0    50   ~ 0
A10
Text GLabel 4850 1000 0    50   UnSpc ~ 0
ADDR
Connection ~ 7600 1000
Wire Bus Line
	7600 1000 9300 1000
Entry Wire Line
	7600 2200 7700 2300
Entry Wire Line
	7600 2100 7700 2200
Entry Wire Line
	7600 2000 7700 2100
Entry Wire Line
	7600 1900 7700 2000
Entry Wire Line
	7600 1800 7700 1900
Entry Wire Line
	7600 1700 7700 1800
Entry Wire Line
	7600 1600 7700 1700
Entry Wire Line
	7600 1500 7700 1600
Entry Wire Line
	7600 1400 7700 1500
Entry Wire Line
	7600 1300 7700 1400
Wire Wire Line
	7700 1400 8000 1400
Wire Wire Line
	8000 1500 7700 1500
Wire Wire Line
	7700 1600 8000 1600
Wire Wire Line
	8000 1700 7700 1700
Wire Wire Line
	7700 1800 8000 1800
Wire Wire Line
	8000 1900 7700 1900
Wire Wire Line
	7700 2000 8000 2000
Wire Wire Line
	8000 2100 7700 2100
Wire Wire Line
	7700 2200 8000 2200
Wire Wire Line
	8000 2300 7700 2300
Text Label 7800 1400 0    50   ~ 0
A14
Text Label 7800 1500 0    50   ~ 0
A12
Text Label 7800 1600 0    50   ~ 0
A7
Text Label 7800 1700 0    50   ~ 0
A6
Text Label 7800 1800 0    50   ~ 0
A5
Text Label 7800 1900 0    50   ~ 0
A4
Text Label 7800 2000 0    50   ~ 0
A3
Text Label 7800 2100 0    50   ~ 0
A2
Text Label 7800 2200 0    50   ~ 0
A1
Text Label 7800 2300 0    50   ~ 0
A0
Entry Wire Line
	9300 2000 9200 2100
Entry Wire Line
	9300 1800 9200 1900
Entry Wire Line
	9300 1700 9200 1800
Entry Wire Line
	9300 1600 9200 1700
Entry Wire Line
	9300 1500 9200 1600
Wire Wire Line
	9000 1600 9200 1600
Wire Wire Line
	9200 1700 9000 1700
Wire Wire Line
	9000 1800 9200 1800
Wire Wire Line
	9200 1900 9000 1900
Wire Wire Line
	9000 2100 9200 2100
Text Label 9050 1600 0    50   ~ 0
A13
Text Label 9050 1700 0    50   ~ 0
A8
Text Label 9050 1800 0    50   ~ 0
A9
Text Label 9050 1900 0    50   ~ 0
A11
Text Label 9050 2100 0    50   ~ 0
A10
Entry Wire Line
	3600 3550 3700 3650
Wire Wire Line
	3700 3650 3800 3650
Text Label 3700 3650 0    50   ~ 0
A15
Wire Wire Line
	3800 3650 3800 3850
Wire Wire Line
	3800 3850 3850 3850
Connection ~ 3800 3650
Wire Wire Line
	3800 3650 3850 3650
Wire Wire Line
	4950 3550 4900 3550
Text GLabel 4900 3550 0    50   Input ~ 0
PHI2
Wire Wire Line
	4850 3750 4950 3750
Text GLabel 4850 3750 3    50   Input ~ 0
ROM_CE
Wire Wire Line
	6350 1400 6350 1500
Wire Wire Line
	6350 1500 6250 1500
Connection ~ 6350 1400
$Comp
L power:GND #PWR08
U 1 1 619DB707
P 6250 2000
F 0 "#PWR08" H 6250 1750 50  0001 C CNN
F 1 "GND" V 6300 1900 50  0000 R CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2200 6450 2200
Text GLabel 6450 2200 2    50   Input ~ 0
ROM_CE
Wire Wire Line
	5950 3650 5950 2950
Wire Wire Line
	5950 2950 9300 2950
Wire Wire Line
	9300 2950 9300 2200
Wire Wire Line
	9300 2200 9000 2200
Connection ~ 4950 3750
Text Label 5150 4500 2    50   ~ 0
A14
Wire Wire Line
	4950 4500 5150 4500
Wire Wire Line
	4950 3750 4950 4300
Wire Wire Line
	3950 4400 3950 6850
Wire Wire Line
	3950 6850 3550 6850
Wire Wire Line
	3550 6950 3600 6950
Text GLabel 3600 6950 2    39   Input ~ 0
R~W
Wire Wire Line
	3550 7050 3600 7050
Wire Wire Line
	3550 6650 3600 6650
Text GLabel 3600 7050 2    39   Input ~ 0
~IRQ
Text GLabel 3600 6650 2    39   Input ~ 0
PHI2
Wire Wire Line
	3550 5750 3600 5750
Text GLabel 3600 5750 2    39   Input ~ 0
~RES
$Comp
L power:+5V #PWR018
U 1 1 61A2F19D
P 800 6250
F 0 "#PWR018" H 800 6100 50  0001 C CNN
F 1 "+5V" V 815 6378 50  0000 L CNN
F 2 "" H 800 6250 50  0001 C CNN
F 3 "" H 800 6250 50  0001 C CNN
	1    800  6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61A30106
P 800 6350
F 0 "#PWR020" H 800 6100 50  0001 C CNN
F 1 "GND" V 805 6222 50  0000 R CNN
F 2 "" H 800 6350 50  0001 C CNN
F 3 "" H 800 6350 50  0001 C CNN
	1    800  6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US R2
U 1 1 61A312E5
P 700 6900
F 0 "R2" V 587 6900 50  0000 C CNN
F 1 "R_POT_US" V 496 6900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 700 6900 50  0001 C CNN
F 3 "~" H 700 6900 50  0001 C CNN
	1    700  6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  6750 700  6750
Wire Wire Line
	550  6900 550  6500
Wire Wire Line
	550  6500 800  6500
Wire Wire Line
	800  6500 800  6350
Connection ~ 800  6350
Entry Wire Line
	2000 6150 1900 6050
Entry Wire Line
	2000 6150 2100 6050
Entry Wire Line
	2000 6250 2100 6150
Entry Wire Line
	2000 6350 2100 6250
Entry Wire Line
	2000 6450 2100 6350
Entry Wire Line
	2000 6550 2100 6450
Entry Wire Line
	2000 6650 2100 6550
Entry Wire Line
	2000 6750 2100 6650
Entry Wire Line
	2000 6850 2100 6750
Entry Wire Line
	1900 6150 2000 6250
Entry Wire Line
	1900 6250 2000 6350
Entry Wire Line
	1900 6350 2000 6450
Entry Wire Line
	1900 6450 2000 6550
Entry Wire Line
	1900 6550 2000 6650
Entry Wire Line
	1900 6650 2000 6750
Entry Wire Line
	1900 6750 2000 6850
Text GLabel 2000 6950 3    39   Input ~ 0
VIA0_PB
Wire Wire Line
	2100 6050 2450 6050
Wire Wire Line
	2100 6150 2450 6150
Wire Wire Line
	2100 6250 2450 6250
Wire Wire Line
	2100 6350 2450 6350
Wire Wire Line
	2100 6450 2450 6450
Wire Wire Line
	2100 6550 2450 6550
Wire Wire Line
	2100 6650 2450 6650
Wire Wire Line
	2100 6750 2450 6750
Text Label 2200 6050 0    39   ~ 0
PB0
Text Label 2200 6150 0    39   ~ 0
PB1
Text Label 2200 6250 0    39   ~ 0
PB2
Text Label 2200 6350 0    39   ~ 0
PB3
Text Label 2200 6450 0    39   ~ 0
PB4
Text Label 2200 6550 0    39   ~ 0
PB5
Text Label 2200 6650 0    39   ~ 0
PB6
Text Label 2200 6750 0    39   ~ 0
PB7
Wire Wire Line
	1900 6050 1600 6050
Wire Wire Line
	1900 6150 1600 6150
Wire Wire Line
	1900 6250 1600 6250
Wire Wire Line
	1900 6350 1600 6350
Wire Wire Line
	1900 6450 1600 6450
Wire Wire Line
	1900 6550 1600 6550
Wire Wire Line
	1900 6650 1600 6650
Wire Wire Line
	1900 6750 1600 6750
Text Label 1700 6050 0    39   ~ 0
PB7
Text Label 1700 6150 0    39   ~ 0
PB6
Text Label 1700 6250 0    39   ~ 0
PB5
Text Label 1700 6350 0    39   ~ 0
PB4
Text Label 1700 6450 0    39   ~ 0
PB3
Text Label 1700 6550 0    39   ~ 0
PB2
Text Label 1700 6650 0    39   ~ 0
PB1
Text Label 1700 6750 0    39   ~ 0
PB0
Wire Bus Line
	2000 5350 1900 5350
Entry Wire Line
	2000 5350 2100 5250
Entry Wire Line
	2000 5450 2100 5350
Entry Wire Line
	2000 5550 2100 5450
Entry Wire Line
	2000 5650 2100 5550
Entry Wire Line
	2000 5750 2100 5650
Entry Wire Line
	2000 5850 2100 5750
Entry Wire Line
	2000 5950 2100 5850
Entry Wire Line
	2000 6050 2100 5950
Wire Wire Line
	2100 5250 2450 5250
Wire Wire Line
	2450 5350 2100 5350
Wire Wire Line
	2100 5450 2450 5450
Wire Wire Line
	2450 5550 2100 5550
Wire Wire Line
	2100 5650 2450 5650
Wire Wire Line
	2450 5750 2100 5750
Wire Wire Line
	2100 5850 2450 5850
Wire Wire Line
	2450 5950 2100 5950
Text Label 2200 5250 0    39   ~ 0
PA0
Text Label 2200 5350 0    39   ~ 0
PA1
Text Label 2200 5450 0    39   ~ 0
PA2
Text Label 2200 5550 0    39   ~ 0
PA3
Text Label 2200 5650 0    39   ~ 0
PA4
Text Label 2200 5750 0    39   ~ 0
PA5
Text Label 2200 5850 0    39   ~ 0
PA6
Text Label 2200 5950 0    39   ~ 0
PA7
Text GLabel 1900 5350 0    39   Input ~ 0
VIA0_PA
Wire Wire Line
	1600 7050 1850 7050
Wire Wire Line
	1600 6950 1850 6950
Wire Wire Line
	1600 6850 1850 6850
Text Label 1700 6850 0    39   ~ 0
PA7
Text Label 1700 6950 0    39   ~ 0
PA6
Text Label 1700 7050 0    39   ~ 0
PA5
Entry Wire Line
	1850 6850 1950 6950
Entry Wire Line
	1850 6950 1950 7050
Entry Wire Line
	1850 7050 1950 7150
Wire Bus Line
	1950 7250 1900 7250
Text GLabel 1900 7250 0    39   Input ~ 0
VIA0_PA
Wire Wire Line
	11850 7550 11950 7550
Wire Wire Line
	11850 7350 11950 7350
Text Label 11950 7550 2    39   ~ 0
A15
Text Label 11950 7350 2    39   ~ 0
A12
Wire Wire Line
	10750 7450 10750 7150
Wire Wire Line
	10750 7150 10950 7150
Connection ~ 10750 7150
Wire Wire Line
	10850 6050 10750 6050
Wire Wire Line
	10850 5950 10750 5950
Wire Wire Line
	10850 5850 10750 5850
Text Label 10750 6050 0    39   ~ 0
A11
Text Label 10750 5950 0    39   ~ 0
A13
Text Label 10750 5850 0    39   ~ 0
A14
Wire Wire Line
	11950 6000 11950 6150
Wire Wire Line
	11950 6150 12650 6150
Wire Wire Line
	10950 7150 11200 7150
Wire Wire Line
	11200 7150 11200 6300
Wire Wire Line
	11200 6300 11950 6300
Wire Wire Line
	11950 6300 11950 6250
Wire Wire Line
	11950 6250 12650 6250
Connection ~ 10950 7150
Wire Wire Line
	12650 6350 12600 6350
Text GLabel 12600 6350 0    39   Input ~ 0
~RES
Wire Wire Line
	12200 6650 12200 6750
$Comp
L Device:C C1
U 1 1 61D8B7F5
P 12000 6900
F 0 "C1" H 11900 7000 50  0000 L CNN
F 1 "22uf" H 11900 6800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 12038 6750 50  0001 C CNN
F 3 "~" H 12000 6900 50  0001 C CNN
	1    12000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61D8C531
P 12200 6900
F 0 "C2" H 12200 7000 50  0000 L CNN
F 1 "22uf" H 12200 6800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 12238 6750 50  0001 C CNN
F 3 "~" H 12200 6900 50  0001 C CNN
	1    12200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 61D8C872
P 11900 7050
F 0 "#PWR024" H 11900 6900 50  0001 C CNN
F 1 "+5V" V 11915 7178 50  0000 L CNN
F 2 "" H 11900 7050 50  0001 C CNN
F 3 "" H 11900 7050 50  0001 C CNN
	1    11900 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 7050 12000 7050
Connection ~ 12000 7050
Connection ~ 12200 6650
Wire Wire Line
	12200 6650 12000 6650
Wire Wire Line
	12200 6650 12650 6650
Wire Wire Line
	12000 6550 12050 6550
Wire Wire Line
	12000 7050 11900 7050
Wire Wire Line
	12000 6750 12000 6700
Wire Wire Line
	12000 6700 12050 6700
Wire Wire Line
	12050 6700 12050 6550
Connection ~ 12050 6550
Wire Wire Line
	12050 6550 12650 6550
Text GLabel 13750 6050 2    39   Input ~ 0
R~W
Text GLabel 13750 6150 2    39   Input ~ 0
PHI2
Text GLabel 13750 6250 2    39   Input ~ 0
~IRQ
Entry Wire Line
	14000 6350 14100 6250
Entry Wire Line
	14000 6450 14100 6350
Entry Wire Line
	14000 6550 14100 6450
Entry Wire Line
	14000 6650 14100 6550
Entry Wire Line
	14000 6750 14100 6650
Entry Wire Line
	14000 6850 14100 6750
Entry Wire Line
	14000 6950 14100 6850
Entry Wire Line
	14000 7050 14100 6950
Text GLabel 14100 6150 1    39   BiDi ~ 0
DATA
Wire Wire Line
	14000 6350 13750 6350
Wire Wire Line
	13750 6450 14000 6450
Wire Wire Line
	14000 6550 13750 6550
Wire Wire Line
	13750 6650 14000 6650
Wire Wire Line
	14000 6750 13750 6750
Wire Wire Line
	13750 6850 14000 6850
Wire Wire Line
	14000 6950 13750 6950
Wire Wire Line
	13750 7050 14000 7050
Text Label 13900 6350 0    39   ~ 0
D7
Text Label 13900 6450 0    39   ~ 0
D6
Text Label 13900 6550 0    39   ~ 0
D5
Text Label 13900 6650 0    39   ~ 0
D4
Text Label 13900 6750 0    39   ~ 0
D3
Text Label 13900 6850 0    39   ~ 0
D2
Text Label 13900 6950 0    39   ~ 0
D1
Text Label 13900 7050 0    39   ~ 0
D0
Wire Wire Line
	13750 7150 13750 7250
Wire Wire Line
	13750 7250 13750 7350
Connection ~ 13750 7250
Connection ~ 13750 7350
Wire Wire Line
	12650 7250 12550 7250
Wire Wire Line
	12650 7350 12550 7350
Text Label 12550 7250 0    39   ~ 0
A0
Text Label 12550 7350 0    39   ~ 0
A1
NoConn ~ 12650 6450
Entry Wire Line
	12400 6850 12500 6750
Entry Wire Line
	12400 6950 12500 6850
Entry Wire Line
	12400 7050 12500 6950
Entry Wire Line
	12400 8150 12500 8250
Entry Wire Line
	12400 8050 12500 8150
Entry Wire Line
	12400 7950 12500 8050
Entry Wire Line
	12400 7850 12500 7950
Wire Wire Line
	12500 6750 12650 6750
Wire Wire Line
	12650 6850 12500 6850
Wire Wire Line
	12500 6950 12650 6950
Wire Wire Line
	12500 7950 12650 7950
Wire Wire Line
	12650 8050 12500 8050
Wire Wire Line
	12500 8150 12650 8150
Wire Wire Line
	12650 8250 12500 8250
Text Label 12550 6750 0    39   ~ 0
RTSB
Text Label 12550 6850 0    39   ~ 0
CTSB
Text Label 12550 6950 0    39   ~ 0
TXD
Entry Wire Line
	12400 7250 12500 7150
Wire Wire Line
	12500 7150 12650 7150
Text Label 12550 7150 0    39   ~ 0
RXD
$Comp
L power:GND #PWR025
U 1 1 62050315
P 12650 7050
F 0 "#PWR025" H 12650 6800 50  0001 C CNN
F 1 "GND" V 12650 7000 39  0000 C CNN
F 2 "" H 12650 7050 50  0001 C CNN
F 3 "" H 12650 7050 50  0001 C CNN
	1    12650 7050
	0    1    -1   0   
$EndComp
Text Label 12400 7700 1    39   ~ 0
SerialData
Wire Wire Line
	13850 7950 13850 7650
Wire Wire Line
	13850 8050 13900 8050
Wire Wire Line
	13900 8050 13900 7700
Wire Wire Line
	12650 8450 12250 8450
Wire Wire Line
	12250 8450 12250 8950
Wire Wire Line
	12650 8350 12200 8350
Wire Wire Line
	12200 8350 12200 9000
NoConn ~ 15700 7850
NoConn ~ 16000 7850
NoConn ~ 16000 8850
NoConn ~ 15700 8850
Wire Wire Line
	15800 9000 15800 8850
Wire Wire Line
	15900 8950 15900 8850
Wire Wire Line
	15800 7700 15800 7850
Wire Wire Line
	15900 7650 15900 7850
Wire Wire Line
	16100 9000 16100 8850
$Comp
L power:GND #PWR034
U 1 1 61869CFA
P 16100 9000
F 0 "#PWR034" H 16100 8750 50  0001 C CNN
F 1 "GND" H 16105 8827 50  0000 C CNN
F 2 "" H 16100 9000 50  0001 C CNN
F 3 "" H 16100 9000 50  0001 C CNN
	1    16100 9000
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:2301843-1 J6
U 1 1 6182B6BE
P 15400 8350
F 0 "J6" H 15400 8600 50  0000 L CNN
F 1 "2301843-1" H 15650 8200 50  0000 L CNN
F 2 "SamacSys_Parts:23018431" H 16250 8650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/2301843-1.pdf" H 16250 8550 50  0001 L CNN
F 4 "TE CONNECTIVITY - 2301843-1 - D-SUB CONN, PLUG, 9POS, THROUGH HOLE" H 16250 8450 50  0001 L CNN "Description"
F 5 "13.955" H 16250 8350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 16250 8250 50  0001 L CNN "Manufacturer_Name"
F 7 "2301843-1" H 16250 8150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-2301843-1" H 16250 8050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/2301843-1?qs=rrS6PyfT74crws9wAQVNoA%3D%3D" H 16250 7950 50  0001 L CNN "Mouser Price/Stock"
F 10 "2301843-1" H 16250 7850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/2301843-1/te-connectivity?region=europe" H 16250 7750 50  0001 L CNN "Arrow Price/Stock"
	1    15400 8350
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 6219D8DA
P 14800 8550
F 0 "C5" V 15052 8550 50  0000 C CNN
F 1 "1uf" V 14961 8550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 14800 8550 50  0001 C CNN
F 3 "~" H 14800 8550 50  0001 C CNN
	1    14800 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 621A1D6A
P 14800 8150
F 0 "C3" V 14548 8150 50  0000 C CNN
F 1 "1uf" V 14639 8150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 14800 8150 50  0001 C CNN
F 3 "~" H 14800 8150 50  0001 C CNN
	1    14800 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	13850 8150 14650 8150
Wire Wire Line
	14650 8550 13850 8550
Wire Wire Line
	14950 8550 14950 8350
Wire Wire Line
	14950 8350 15000 8350
Connection ~ 14950 8350
Wire Wire Line
	14950 8350 14950 8150
$Comp
L power:GND #PWR030
U 1 1 621EE64A
P 15000 8350
F 0 "#PWR030" H 15000 8100 50  0001 C CNN
F 1 "GND" V 15005 8222 50  0000 R CNN
F 2 "" H 15000 8350 50  0001 C CNN
F 3 "" H 15000 8350 50  0001 C CNN
	1    15000 8350
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1 C6
U 1 1 6223A74A
P 14000 8650
F 0 "C6" V 14050 8750 50  0000 C CNN
F 1 "1uf" V 13950 8500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 14000 8650 50  0001 C CNN
F 3 "~" H 14000 8650 50  0001 C CNN
	1    14000 8650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 62261719
P 14000 8350
F 0 "C4" V 14050 8450 50  0000 C CNN
F 1 "1uf" V 13950 8200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 14000 8350 50  0001 C CNN
F 3 "~" H 14000 8350 50  0001 C CNN
	1    14000 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13850 8250 14150 8250
Wire Wire Line
	14150 8250 14150 8350
Wire Wire Line
	13850 8450 14150 8450
Wire Wire Line
	14150 8450 14150 8650
$Comp
L power:GND #PWR029
U 1 1 622B01A7
P 11300 7700
F 0 "#PWR029" H 11300 7450 50  0001 C CNN
F 1 "GND" H 11305 7527 50  0000 C CNN
F 2 "" H 11300 7700 50  0001 C CNN
F 3 "" H 11300 7700 50  0001 C CNN
	1    11300 7700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 622B174B
P 10600 6650
F 0 "#PWR021" H 10600 6400 50  0001 C CNN
F 1 "GND" V 10605 6522 50  0000 R CNN
F 2 "" H 10600 6650 50  0001 C CNN
F 3 "" H 10600 6650 50  0001 C CNN
	1    10600 6650
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 622B2167
P 11100 6650
F 0 "#PWR022" H 11100 6500 50  0001 C CNN
F 1 "+5V" H 11115 6823 50  0000 C CNN
F 2 "" H 11100 6650 50  0001 C CNN
F 3 "" H 11100 6650 50  0001 C CNN
	1    11100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 622B2BCB
P 11300 7250
F 0 "#PWR026" H 11300 7100 50  0001 C CNN
F 1 "+5V" H 11315 7423 50  0000 C CNN
F 2 "" H 11300 7250 50  0001 C CNN
F 3 "" H 11300 7250 50  0001 C CNN
	1    11300 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 622B35EE
P 11400 5700
F 0 "#PWR015" H 11400 5450 50  0001 C CNN
F 1 "GND" H 11405 5527 50  0000 C CNN
F 2 "" H 11400 5700 50  0001 C CNN
F 3 "" H 11400 5700 50  0001 C CNN
	1    11400 5700
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 622B42EC
P 11400 6250
F 0 "#PWR019" H 11400 6100 50  0001 C CNN
F 1 "+5V" V 11415 6378 50  0000 L CNN
F 2 "" H 11400 6250 50  0001 C CNN
F 3 "" H 11400 6250 50  0001 C CNN
	1    11400 6250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 622B4C70
P 650 9950
F 0 "#PWR036" H 650 9800 50  0001 C CNN
F 1 "+5V" H 665 10123 50  0000 C CNN
F 2 "" H 650 9950 50  0001 C CNN
F 3 "" H 650 9950 50  0001 C CNN
	1    650  9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 622B5B9E
P 2150 10100
F 0 "#PWR037" H 2150 9850 50  0001 C CNN
F 1 "GND" H 2155 9927 50  0000 C CNN
F 2 "" H 2150 10100 50  0001 C CNN
F 3 "" H 2150 10100 50  0001 C CNN
	1    2150 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 10100 2050 10100
$Comp
L Device:R_US R3
U 1 1 622CAC38
P 950 10100
F 0 "R3" V 745 10100 50  0000 C CNN
F 1 "10K" V 836 10100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 990 10090 50  0001 C CNN
F 3 "~" H 950 10100 50  0001 C CNN
	1    950  10100
	0    1    1    0   
$EndComp
Wire Wire Line
	650  9950 650  10100
Wire Wire Line
	650  10100 800  10100
Wire Wire Line
	1100 10100 1150 10100
Wire Wire Line
	1150 10100 1150 10050
Connection ~ 1150 10100
Wire Wire Line
	1150 10100 1250 10100
Text GLabel 1150 10050 1    39   Output ~ 0
~RES
Wire Notes Line
	2300 10450 2300 9650
Wire Notes Line
	550  9650 550  10450
Wire Notes Line
	550  10450 2300 10450
Text Notes 600  10400 0    67   ~ 0
Reset Switch
Wire Wire Line
	12200 9000 15800 9000
Wire Wire Line
	12250 8950 15900 8950
Wire Wire Line
	13850 7650 15900 7650
Wire Wire Line
	13900 7700 15800 7700
Wire Notes Line
	10200 5400 14450 5400
Wire Notes Line
	14450 5400 14450 7300
Wire Notes Line
	14450 7300 16550 7300
Wire Notes Line
	10200 5400 10200 9300
Wire Notes Line
	10200 9300 12250 9300
Text Notes 10300 9200 0    67   ~ 0
6551 Async Communication\nand CS Logic\n$6800
Text Notes 4900 1250 0    67   ~ 0
ROM\n$8000
Text Notes 7650 1250 0    67   ~ 0
RAM\n$0000
Text Notes 700  5550 0    67   ~ 0
6522 VIA-0\nLCD Output Screen
Wire Wire Line
	3550 6750 3700 6750
Text Label 3700 6750 2    39   ~ 0
A13
Entry Wire Line
	3900 6450 3800 6550
Entry Wire Line
	3900 6350 3800 6450
Entry Wire Line
	3800 6350 3900 6250
Entry Wire Line
	3800 6250 3900 6150
Entry Wire Line
	3800 6150 3900 6050
Entry Wire Line
	3800 6050 3900 5950
Entry Wire Line
	3800 5950 3900 5850
Entry Wire Line
	3800 5850 3900 5750
Text GLabel 3900 5650 1    39   BiDi ~ 0
DATA
Wire Wire Line
	3800 5850 3550 5850
Wire Wire Line
	3800 5950 3550 5950
Wire Wire Line
	3800 6050 3550 6050
Wire Wire Line
	3800 6150 3550 6150
Wire Wire Line
	3800 6250 3550 6250
Wire Wire Line
	3800 6350 3550 6350
Wire Wire Line
	3800 6450 3550 6450
Wire Wire Line
	3800 6550 3550 6550
Text Label 3800 5850 2    39   ~ 0
D0
Text Label 3800 5950 2    39   ~ 0
D1
Text Label 3800 6050 2    39   ~ 0
D2
Text Label 3800 6150 2    39   ~ 0
D3
Text Label 3800 6250 2    39   ~ 0
D4
Text Label 3800 6350 2    39   ~ 0
D5
Text Label 3800 6450 2    39   ~ 0
D6
Text Label 3800 6550 2    39   ~ 0
D7
Entry Wire Line
	3750 5650 3850 5550
Entry Wire Line
	3750 5550 3850 5450
Entry Wire Line
	3750 5450 3850 5350
Entry Wire Line
	3750 5350 3850 5250
Text GLabel 3850 5150 1    39   BiDi ~ 0
ADDR
Wire Wire Line
	3750 5350 3550 5350
Wire Wire Line
	3550 5450 3750 5450
Wire Wire Line
	3750 5550 3550 5550
Wire Wire Line
	3550 5650 3750 5650
Text Label 3750 5350 2    39   ~ 0
A0
Text Label 3750 5450 2    39   ~ 0
A1
Text Label 3750 5550 2    39   ~ 0
A2
Text Label 3750 5650 2    39   ~ 0
A3
Wire Wire Line
	2450 6850 2200 6850
Wire Wire Line
	2450 6950 2200 6950
Wire Wire Line
	3550 5150 3750 5150
Wire Wire Line
	3550 5250 3750 5250
Text Label 3750 5150 2    39   ~ 0
VIA0_CA1
Text Label 3750 5250 2    39   ~ 0
VIA0_CA2
Text Label 2200 6850 0    39   ~ 0
VIA0_CB1
Text Label 2200 6950 0    39   ~ 0
VIA0_CB2
Wire Notes Line
	4000 4800 450  4800
Wire Notes Line
	4000 4800 4000 7650
Wire Notes Line
	4000 7650 450  7650
$Comp
L power:+5V #PWR035
U 1 1 6282401D
P 2700 9900
F 0 "#PWR035" H 2700 9750 50  0001 C CNN
F 1 "+5V" V 2715 10028 50  0000 L CNN
F 2 "" H 2700 9900 50  0001 C CNN
F 3 "" H 2700 9900 50  0001 C CNN
	1    2700 9900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 62824A03
P 2700 10200
F 0 "#PWR038" H 2700 9950 50  0001 C CNN
F 1 "GND" V 2705 10072 50  0000 R CNN
F 2 "" H 2700 10200 50  0001 C CNN
F 3 "" H 2700 10200 50  0001 C CNN
	1    2700 10200
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 6282551B
P 2800 10050
F 0 "C7" H 2850 10150 50  0000 L CNN
F 1 ".01uf" H 2850 9950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2838 9900 50  0001 C CNN
F 3 "~" H 2800 10050 50  0001 C CNN
	1    2800 10050
	1    0    0    -1  
$EndComp
Text Notes 2850 10500 1    39   ~ 0
6502
Wire Wire Line
	2800 9900 2700 9900
Wire Wire Line
	2800 10200 2700 10200
$Comp
L Device:C C8
U 1 1 6285C3F6
P 3100 10050
F 0 "C8" H 3150 10150 50  0000 L CNN
F 1 ".01uf" H 3150 9950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3138 9900 50  0001 C CNN
F 3 "~" H 3100 10050 50  0001 C CNN
	1    3100 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6285C7DB
P 3400 10050
F 0 "C9" H 3450 10150 50  0000 L CNN
F 1 ".01uf" H 3450 9950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3438 9900 50  0001 C CNN
F 3 "~" H 3400 10050 50  0001 C CNN
	1    3400 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6285CBC9
P 3700 10050
F 0 "C10" H 3750 10150 50  0000 L CNN
F 1 ".01uf" H 3750 9950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3738 9900 50  0001 C CNN
F 3 "~" H 3700 10050 50  0001 C CNN
	1    3700 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6285D16C
P 4000 10050
F 0 "C11" H 4050 10150 50  0000 L CNN
F 1 ".01uf" H 4050 9950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4038 9900 50  0001 C CNN
F 3 "~" H 4000 10050 50  0001 C CNN
	1    4000 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6285D53E
P 4300 10050
F 0 "C12" H 4350 10150 50  0000 L CNN
F 1 ".01uf" H 4350 9950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4338 9900 50  0001 C CNN
F 3 "~" H 4300 10050 50  0001 C CNN
	1    4300 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6285DA73
P 4600 10050
F 0 "C13" H 4650 10150 50  0000 L CNN
F 1 ".01uf" H 4650 9950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4638 9900 50  0001 C CNN
F 3 "~" H 4600 10050 50  0001 C CNN
	1    4600 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6285E159
P 4900 10050
F 0 "C14" H 4950 10150 50  0000 L CNN
F 1 ".01uf" H 4950 9950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4938 9900 50  0001 C CNN
F 3 "~" H 4900 10050 50  0001 C CNN
	1    4900 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6285E87F
P 5200 10050
F 0 "C15" H 5250 10150 50  0000 L CNN
F 1 ".01uf" H 5250 9950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5238 9900 50  0001 C CNN
F 3 "~" H 5200 10050 50  0001 C CNN
	1    5200 10050
	1    0    0    -1  
$EndComp
Text Notes 3150 10500 1    39   ~ 0
RAM
Text Notes 3450 10500 1    39   ~ 0
ROM
Text Notes 3750 10500 1    39   ~ 0
6522
Text Notes 4050 10500 1    39   ~ 0
6551
Text Notes 4350 10500 1    39   ~ 0
MAX232
Text Notes 4650 10500 1    39   ~ 0
74LS00
Text Notes 4950 10500 1    39   ~ 0
74LS32
Text Notes 5250 10500 1    39   ~ 0
74LS21
Connection ~ 2800 9900
Wire Wire Line
	3100 9900 2800 9900
Wire Wire Line
	3100 9900 3400 9900
Connection ~ 3100 9900
Wire Wire Line
	3400 9900 3700 9900
Connection ~ 3400 9900
Wire Wire Line
	3700 9900 4000 9900
Connection ~ 3700 9900
Wire Wire Line
	4000 9900 4300 9900
Connection ~ 4000 9900
Connection ~ 4300 9900
Wire Wire Line
	4300 9900 4600 9900
Connection ~ 4600 9900
Wire Wire Line
	4600 9900 4900 9900
Connection ~ 4900 9900
Wire Wire Line
	4900 9900 5200 9900
Wire Wire Line
	5200 10200 4900 10200
Connection ~ 2800 10200
Connection ~ 3100 10200
Wire Wire Line
	3100 10200 2800 10200
Connection ~ 3400 10200
Wire Wire Line
	3400 10200 3100 10200
Connection ~ 3700 10200
Wire Wire Line
	3700 10200 3400 10200
Connection ~ 4000 10200
Wire Wire Line
	4000 10200 3700 10200
Connection ~ 4300 10200
Wire Wire Line
	4300 10200 4000 10200
Connection ~ 4600 10200
Wire Wire Line
	4600 10200 4300 10200
Connection ~ 4900 10200
Wire Wire Line
	4900 10200 4600 10200
$Comp
L Device:CP1 C16
U 1 1 62924030
P 5500 10050
F 0 "C16" H 5550 10150 50  0000 L CNN
F 1 "330uf" H 5550 9950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5500 10050 50  0001 C CNN
F 3 "~" H 5500 10050 50  0001 C CNN
	1    5500 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9900 5200 9900
Connection ~ 5200 9900
Wire Wire Line
	5200 10200 5500 10200
Connection ~ 5200 10200
Text Notes 5550 10500 1    39   ~ 0
Filter
Text Notes 2400 9800 0    67   ~ 0
Power Distribution
$Comp
L 74xx_IEEE:7421 U2
U 2 1 62983ADB
P 950 8450
F 0 "U2" V 1250 8650 50  0000 R CNN
F 1 "7421" V 750 8650 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 950 8450 50  0001 C CNN
F 3 "" H 950 8450 50  0001 C CNN
	2    950  8450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx_IEEE:7432 U4
U 2 1 629883C0
P 1550 8450
F 0 "U4" V 1850 8600 50  0000 R CNN
F 1 "7432" V 1350 8600 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1550 8450 50  0001 C CNN
F 3 "" H 1550 8450 50  0001 C CNN
	2    1550 8450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx_IEEE:7432 U4
U 3 1 6298A4C7
P 2050 8450
F 0 "U4" V 2350 8600 50  0000 R CNN
F 1 "7432" V 1850 8600 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2050 8450 50  0001 C CNN
F 3 "" H 2050 8450 50  0001 C CNN
	3    2050 8450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx_IEEE:7432 U4
U 4 1 6298B9DB
P 2550 8450
F 0 "U4" V 2850 8600 50  0000 R CNN
F 1 "7432" V 2350 8600 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2550 8450 50  0001 C CNN
F 3 "" H 2550 8450 50  0001 C CNN
	4    2550 8450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 6298CD2A
P 600 9000
F 0 "#PWR033" H 600 8850 50  0001 C CNN
F 1 "+5V" H 615 9173 50  0000 C CNN
F 2 "" H 600 9000 50  0001 C CNN
F 3 "" H 600 9000 50  0001 C CNN
	1    600  9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  9000 800  9000
Connection ~ 800  9000
Wire Wire Line
	800  9000 900  9000
Connection ~ 900  9000
Wire Wire Line
	900  9000 1000 9000
Connection ~ 1000 9000
Wire Wire Line
	1000 9000 1100 9000
Connection ~ 1100 9000
Wire Wire Line
	1100 9000 1450 9000
Connection ~ 1450 9000
Wire Wire Line
	1450 9000 1650 9000
Connection ~ 1650 9000
Wire Wire Line
	1650 9000 1950 9000
Connection ~ 1950 9000
Wire Wire Line
	1950 9000 2150 9000
Connection ~ 2150 9000
Wire Wire Line
	2150 9000 2450 9000
Connection ~ 2450 9000
Wire Wire Line
	2450 9000 2650 9000
NoConn ~ 950  7900
NoConn ~ 1550 7900
NoConn ~ 2050 7900
NoConn ~ 2550 7900
Text Notes 600  9200 0    67   ~ 0
Unused Gates
Wire Notes Line
	2950 7650 2950 9650
NoConn ~ 15400 8350
NoConn ~ 16400 8350
Text Label 12500 8250 0    39   ~ 0
RXD
Text Label 12500 8150 0    39   ~ 0
TXD
Text Label 12500 8050 0    39   ~ 0
RTSB
Text Label 12500 7950 0    39   ~ 0
CTSB
NoConn ~ 850  6900
$Comp
L Connector:Conn_01x16_Male J3
U 1 1 62AC20CF
P 15350 600
F 0 "J3" V 15300 1200 50  0000 C CNN
F 1 "Conn_01x16_Male" V 15276 528 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 15350 600 50  0001 C CNN
F 3 "~" H 15350 600 50  0001 C CNN
	1    15350 600 
	0    -1   1    0   
$EndComp
Entry Wire Line
	14650 950  14750 1050
Entry Wire Line
	14750 950  14850 1050
Entry Wire Line
	14850 950  14950 1050
Entry Wire Line
	14950 950  15050 1050
Entry Wire Line
	15050 950  15150 1050
Entry Wire Line
	15150 950  15250 1050
Entry Wire Line
	15250 950  15350 1050
Entry Wire Line
	15350 950  15450 1050
Entry Wire Line
	15450 950  15550 1050
Entry Wire Line
	15550 950  15650 1050
Entry Wire Line
	15650 950  15750 1050
Entry Wire Line
	15750 950  15850 1050
Entry Wire Line
	15850 950  15950 1050
Entry Wire Line
	15950 950  16050 1050
Entry Wire Line
	16050 950  16150 1050
Entry Wire Line
	16150 950  16250 1050
Wire Wire Line
	14650 800  14650 950 
Wire Wire Line
	14750 950  14750 800 
Wire Wire Line
	14850 800  14850 950 
Wire Wire Line
	14950 950  14950 800 
Wire Wire Line
	15050 800  15050 950 
Wire Wire Line
	15150 950  15150 800 
Wire Wire Line
	15250 800  15250 950 
Wire Wire Line
	15350 950  15350 800 
Wire Wire Line
	15450 800  15450 950 
Wire Wire Line
	15550 950  15550 800 
Wire Wire Line
	15650 800  15650 950 
Wire Wire Line
	15750 950  15750 800 
Wire Wire Line
	15850 800  15850 950 
Wire Wire Line
	15950 950  15950 800 
Wire Wire Line
	16050 800  16050 950 
Wire Wire Line
	16150 950  16150 800 
Text Label 14650 900  1    39   ~ 0
A0
Text Label 14750 900  1    39   ~ 0
A1
Text Label 14850 900  1    39   ~ 0
A2
Text Label 14950 900  1    39   ~ 0
A3
Text Label 15050 900  1    39   ~ 0
A4
Text Label 15150 900  1    39   ~ 0
A5
Text Label 15250 900  1    39   ~ 0
A6
Text Label 15350 900  1    39   ~ 0
A7
Text Label 15450 900  1    39   ~ 0
A8
Text Label 15550 900  1    39   ~ 0
A9
Text Label 15650 900  1    39   ~ 0
A10
Text Label 15750 900  1    39   ~ 0
A11
Text Label 15850 900  1    39   ~ 0
A12
Text Label 15950 900  1    39   ~ 0
A13
Text Label 16050 900  1    39   ~ 0
A14
Text Label 16150 900  1    39   ~ 0
A15
Wire Bus Line
	16300 1050 16300 950 
Text GLabel 16300 950  1    39   BiDi ~ 0
ADDR
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 62FE2355
P 13950 600
F 0 "J2" V 13900 900 50  0000 C CNN
F 1 "Conn_01x08_Male" V 13900 350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 13950 600 50  0001 C CNN
F 3 "~" H 13950 600 50  0001 C CNN
	1    13950 600 
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 62FE69EE
P 13950 1350
F 0 "J4" V 13900 1650 50  0000 C CNN
F 1 "Conn_01x08_Male" V 13900 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 13950 1350 50  0001 C CNN
F 3 "~" H 13950 1350 50  0001 C CNN
	1    13950 1350
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 62FE92BC
P 16050 1400
F 0 "J1" V 15885 1328 50  0000 C CNN
F 1 "Conn_01x08_Male" V 15976 1328 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 16050 1400 50  0001 C CNN
F 3 "~" H 16050 1400 50  0001 C CNN
	1    16050 1400
	0    -1   1    0   
$EndComp
Entry Wire Line
	13650 1000 13750 1100
Entry Wire Line
	13750 1000 13850 1100
Entry Wire Line
	13850 1000 13950 1100
Entry Wire Line
	13950 1000 14050 1100
Entry Wire Line
	14050 1000 14150 1100
Entry Wire Line
	14150 1000 14250 1100
Entry Wire Line
	14250 1000 14350 1100
Entry Wire Line
	14350 1000 14450 1100
Wire Wire Line
	13650 1000 13650 800 
Wire Wire Line
	13750 800  13750 1000
Wire Wire Line
	13850 1000 13850 800 
Wire Wire Line
	13950 800  13950 1000
Wire Wire Line
	14050 1000 14050 800 
Wire Wire Line
	14150 800  14150 1000
Wire Wire Line
	14250 1000 14250 800 
Wire Wire Line
	14350 800  14350 1000
Entry Wire Line
	13650 1750 13750 1850
Entry Wire Line
	13750 1750 13850 1850
Entry Wire Line
	13850 1750 13950 1850
Entry Wire Line
	13950 1750 14050 1850
Entry Wire Line
	14050 1750 14150 1850
Entry Wire Line
	14150 1750 14250 1850
Entry Wire Line
	14250 1750 14350 1850
Entry Wire Line
	14350 1750 14450 1850
Wire Wire Line
	13650 1750 13650 1550
Wire Wire Line
	13750 1550 13750 1750
Wire Wire Line
	13850 1750 13850 1550
Wire Wire Line
	13950 1550 13950 1750
Wire Wire Line
	14050 1750 14050 1550
Wire Wire Line
	14150 1550 14150 1750
Wire Wire Line
	14250 1750 14250 1550
Wire Wire Line
	14350 1550 14350 1750
Text Label 13650 800  3    39   ~ 0
D0
Text Label 13750 800  3    39   ~ 0
D1
Text Label 13850 800  3    39   ~ 0
D2
Text Label 13950 800  3    39   ~ 0
D3
Text Label 14050 800  3    39   ~ 0
D4
Text Label 14150 800  3    39   ~ 0
D5
Text Label 14250 800  3    39   ~ 0
D6
Text Label 14350 800  3    39   ~ 0
D7
Wire Bus Line
	14500 1100 14500 1000
Text GLabel 14500 1000 1    39   BiDi ~ 0
DATA
Text Label 13650 1600 3    39   ~ 0
PA0
Text Label 13750 1600 3    39   ~ 0
PA1
Text Label 13850 1600 3    39   ~ 0
PA2
Text Label 13950 1600 3    39   ~ 0
PA3
Text Label 14050 1600 3    39   ~ 0
PA4
Text Label 14150 1600 3    39   ~ 0
PA5
Text Label 14250 1600 3    39   ~ 0
PA6
Text Label 14350 1600 3    39   ~ 0
PA7
Wire Bus Line
	14500 1850 14500 1750
Text GLabel 14500 1750 1    39   BiDi ~ 0
VIA0_PA
Text GLabel 16450 1600 3    39   BiDi ~ 0
PHI2
Text GLabel 16350 1600 3    39   BiDi ~ 0
BE
Text GLabel 16250 1600 3    39   BiDi ~ 0
~IRQ
Text GLabel 16150 1600 3    39   BiDi ~ 0
~RES
Text GLabel 16050 1600 3    39   BiDi ~ 0
~NMI
Text GLabel 15950 1600 3    39   BiDi ~ 0
R~W
Text GLabel 15850 1600 3    39   BiDi ~ 0
RDY
Wire Wire Line
	14700 1600 14700 1700
Wire Wire Line
	15400 1600 15400 1850
Wire Wire Line
	15300 1600 15300 1850
Wire Wire Line
	15200 1600 15200 1850
Wire Wire Line
	15100 1600 15100 1850
$Comp
L power:+5V #PWR07
U 1 1 6391EADE
P 14700 1700
F 0 "#PWR07" H 14700 1550 50  0001 C CNN
F 1 "+5V" H 14715 1873 50  0000 C CNN
F 2 "" H 14700 1700 50  0001 C CNN
F 3 "" H 14700 1700 50  0001 C CNN
	1    14700 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6391FFC3
P 14800 1650
F 0 "#PWR06" H 14800 1400 50  0001 C CNN
F 1 "GND" H 14800 1500 50  0000 C CNN
F 2 "" H 14800 1650 50  0001 C CNN
F 3 "" H 14800 1650 50  0001 C CNN
	1    14800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1600 14800 1650
Text Label 15400 1850 1    39   ~ 0
VIA0_CB2
Text Label 15300 1850 1    39   ~ 0
VIA0_CB1
Text Label 15200 1850 1    39   ~ 0
VIA0_CA2
Text Label 15100 1850 1    39   ~ 0
VIA0_CA1
NoConn ~ 14900 1600
NoConn ~ 15000 1600
NoConn ~ 15750 1600
Text Notes 15100 1950 0    39   ~ 0
VIA_0 IRQ
Text Notes 13850 1950 0    39   ~ 0
VIA_0 Port A
Text Notes 15900 1900 0    39   ~ 0
Processor Lines
Text Notes 15300 1150 2    39   ~ 0
Address Bus
Text Notes 14200 1200 2    39   ~ 0
Data Bus
Text Notes 13450 650  3    79   ~ 0
Breadboard Bus\nConnections
Wire Notes Line
	13150 450  13150 2050
Wire Notes Line
	13150 2050 16550 2050
$Comp
L Device:R_Network08_US R1
U 1 1 6183A2D2
P 2800 750
F 0 "R1" H 2500 950 50  0000 L CNN
F 1 "1K" H 2700 950 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3275 750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2800 750 50  0001 C CNN
	1    2800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 4000 1800
$Comp
L power:+5V #PWR05
U 1 1 6183E0B4
P 3600 1600
F 0 "#PWR05" H 3600 1450 50  0001 C CNN
F 1 "+5V" V 3600 1750 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1800 4000 1000
Wire Wire Line
	4000 1000 3100 1000
Connection ~ 4000 1800
Wire Wire Line
	4000 1800 4050 1800
Wire Wire Line
	2100 1500 2350 1500
Wire Wire Line
	2100 1900 2250 1900
Wire Wire Line
	2100 1700 2300 1700
Wire Wire Line
	2350 1500 2350 1200
Wire Wire Line
	2350 1200 3000 1200
Wire Wire Line
	3000 1200 3000 950 
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2400 1500
Wire Wire Line
	2300 1700 2300 1150
Wire Wire Line
	2300 1150 2900 1150
Wire Wire Line
	2900 1150 2900 950 
Connection ~ 2300 1700
Wire Wire Line
	2300 1700 2400 1700
Wire Wire Line
	2250 1900 2250 1100
Wire Wire Line
	2250 1100 2800 1100
Wire Wire Line
	2800 1100 2800 950 
Connection ~ 2250 1900
Wire Wire Line
	2250 1900 2400 1900
Wire Wire Line
	3100 1000 3100 950 
NoConn ~ 2400 950 
NoConn ~ 2500 950 
NoConn ~ 2600 950 
NoConn ~ 2700 950 
NoConn ~ 1250 10200
NoConn ~ 2050 10200
Text GLabel 9000 1500 2    39   Input ~ 0
R~W
Entry Wire Line
	9300 1900 9200 2000
Wire Wire Line
	9200 2000 9000 2000
Text Label 9200 2000 2    50   ~ 0
A14
Wire Wire Line
	5500 10200 5850 10200
Wire Wire Line
	5850 10200 5850 10150
Wire Wire Line
	5850 10150 5950 10150
Connection ~ 5500 10200
Wire Wire Line
	5500 9900 5850 9900
Wire Wire Line
	5850 9900 5850 9750
Wire Wire Line
	5850 9750 6550 9750
Wire Wire Line
	6550 9750 6550 9850
Connection ~ 5500 9900
NoConn ~ 5950 10250
$Comp
L Connector:USB_B J7
U 1 1 61BF5381
P 6350 10150
F 0 "J7" V 6600 9850 50  0000 L CNN
F 1 "USB_B" V 6100 9850 50  0000 L CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 6500 10100 50  0001 C CNN
F 3 " ~" H 6500 10100 50  0001 C CNN
	1    6350 10150
	0    1    -1   0   
$EndComp
NoConn ~ 6250 9850
NoConn ~ 6350 9850
Wire Notes Line
	550  9650 7000 9650
Wire Notes Line
	7000 9650 7000 10550
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 62FE800A
P 15100 1400
F 0 "J5" V 15050 1700 50  0000 C CNN
F 1 "Conn_01x08_Male" V 15050 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 15100 1400 50  0001 C CNN
F 3 "~" H 15100 1400 50  0001 C CNN
	1    15100 1400
	0    1    1    0   
$EndComp
Wire Bus Line
	2150 3550 3900 3550
Wire Bus Line
	4650 2500 4650 2900
Wire Bus Line
	7500 2500 7500 2900
Wire Bus Line
	1950 6950 1950 7250
Wire Bus Line
	3850 5150 3850 5550
Wire Bus Line
	9250 2400 9250 2900
Wire Bus Line
	6550 2400 6550 2900
Wire Bus Line
	3900 3000 3900 3550
Wire Bus Line
	3950 2200 3950 2900
Wire Bus Line
	6600 1000 6600 2000
Wire Bus Line
	9300 1000 9300 2000
Wire Bus Line
	2000 5350 2000 6050
Wire Bus Line
	12400 6850 12400 8150
Wire Bus Line
	13750 1850 14500 1850
Wire Bus Line
	13750 1100 14500 1100
Wire Bus Line
	3900 5650 3900 6450
Wire Bus Line
	14100 6150 14100 6950
Wire Bus Line
	2000 6150 2000 6950
Wire Bus Line
	2150 2300 2150 3550
Wire Bus Line
	4850 1000 4850 2200
Wire Bus Line
	7600 1000 7600 2200
Wire Bus Line
	14750 1050 16300 1050
$EndSCHEMATC
