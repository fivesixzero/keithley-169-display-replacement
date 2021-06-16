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
L 00-LCD-7-Segment-Displays:K169_LCD_Headers J1
U 1 1 60958AC3
P 3100 4750
F 0 "J1" H 3100 5406 50  0000 C CNN
F 1 "K169_LCD_Headers" H 3100 5315 50  0000 C CNN
F 2 "00-LCD-7-Segment-Displays:K169_LCD_Header_narrow" H 5200 4375 50  0001 C CNN
F 3 "" H 4625 4450 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4750 3925 4450
$Comp
L 00-LCD-7-Segment-Displays:LCD-A401C39TR U1
U 1 1 60BCC723
P 2925 3175
F 0 "U1" H 4003 4046 50  0000 L CNN
F 1 "LCD-A3X1C50TR/A" H 4003 3955 50  0000 L CNN
F 2 "00-LCD-7-Segment-Displays:LCD-A3X1C50TR" H 2905 2770 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lumex%20PDFs/LCD-A401C39TR_Dwg.pdf" H 2905 2770 50  0001 C CNN
	1    2925 3175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 60BF235F
P 5375 5400
F 0 "J6" H 5455 5392 50  0000 L CNN
F 1 "An" H 5455 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5375 5400 50  0001 C CNN
F 3 "~" H 5375 5400 50  0001 C CNN
	1    5375 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 60BF5FEB
P 4650 6250
F 0 "J5" V 4522 6630 50  0000 L CNN
F 1 "Dig3" V 4613 6630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4650 6250 50  0001 C CNN
F 3 "~" H 4650 6250 50  0001 C CNN
	1    4650 6250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 60BF7407
P 3125 6250
F 0 "J4" V 2997 6630 50  0000 L CNN
F 1 "Dig2" V 3088 6630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3125 6250 50  0001 C CNN
F 3 "~" H 3125 6250 50  0001 C CNN
	1    3125 6250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60BF7A5D
P 825 5400
F 0 "J2" H 743 5917 50  0000 C CNN
F 1 "Util" H 743 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 825 5400 50  0001 C CNN
F 3 "~" H 825 5400 50  0001 C CNN
	1    825  5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5175 5100 4925 5100
Wire Wire Line
	4925 5100 4925 4750
Wire Wire Line
	5175 5200 4825 5200
Wire Wire Line
	4825 5200 4825 4750
Wire Wire Line
	5175 5300 4725 5300
Wire Wire Line
	4725 5300 4725 4750
Wire Wire Line
	5175 5400 4625 5400
Wire Wire Line
	4625 5400 4625 4750
Wire Wire Line
	5175 5500 4525 5500
Wire Wire Line
	4525 5500 4525 4750
Wire Wire Line
	5175 5600 4425 5600
Wire Wire Line
	4425 5600 4425 4750
Wire Wire Line
	5175 5700 4325 5700
Wire Wire Line
	4325 5700 4325 4750
Wire Wire Line
	1575 4750 1575 5000
Wire Wire Line
	4025 4450 4025 4750
Wire Wire Line
	4125 4450 4125 4750
Wire Wire Line
	4225 4450 4225 4750
Connection ~ 4225 4750
Wire Wire Line
	3625 4450 3625 4750
Wire Wire Line
	3825 4450 3825 4750
Wire Wire Line
	3725 4450 3725 4750
Wire Wire Line
	3525 4450 3525 4750
Wire Wire Line
	2975 4450 2975 4750
Wire Wire Line
	3225 4450 3225 4750
Wire Wire Line
	3325 4450 3325 4750
Wire Wire Line
	3425 4450 3425 4750
Wire Wire Line
	2675 4450 2675 4750
Wire Wire Line
	2875 4450 2875 4750
Wire Wire Line
	2775 4450 2775 4750
Connection ~ 2575 4750
Wire Wire Line
	4225 4750 4225 5750
Wire Wire Line
	4225 5750 4650 5750
Wire Wire Line
	4650 5750 4650 6050
Wire Wire Line
	4125 4750 4125 5650
Wire Wire Line
	4125 5650 4750 5650
Wire Wire Line
	4750 5650 4750 6050
Connection ~ 4125 4750
Wire Wire Line
	4025 4750 4025 5450
Wire Wire Line
	4025 5450 4850 5450
Wire Wire Line
	4850 5450 4850 6050
Connection ~ 4025 4750
Wire Wire Line
	3925 4750 3925 5375
Wire Wire Line
	3925 5375 4950 5375
Wire Wire Line
	4950 5375 4950 6050
Connection ~ 3925 4750
Wire Wire Line
	3625 4750 3625 5850
Wire Wire Line
	3625 5850 4550 5850
Wire Wire Line
	4550 5850 4550 6050
Connection ~ 3625 4750
Wire Wire Line
	3825 4750 3825 5900
Wire Wire Line
	3825 5900 4450 5900
Wire Wire Line
	4450 5900 4450 6050
Connection ~ 3825 4750
Wire Wire Line
	3725 4750 3725 5950
Wire Wire Line
	3725 5950 4350 5950
Wire Wire Line
	4350 5950 4350 6050
Connection ~ 3725 4750
Wire Wire Line
	3525 4750 3525 6000
Wire Wire Line
	3525 6000 4250 6000
Wire Wire Line
	4250 6000 4250 6050
Connection ~ 3525 4750
Wire Wire Line
	2575 6000 2725 6000
Wire Wire Line
	2725 6000 2725 6050
Wire Wire Line
	2575 4750 2575 6000
Wire Wire Line
	2775 4750 2775 5950
Wire Wire Line
	2775 5950 2825 5950
Wire Wire Line
	2825 5950 2825 6050
Connection ~ 2775 4750
Wire Wire Line
	2675 4750 2675 5900
Wire Wire Line
	2675 5900 3025 5900
Wire Wire Line
	3025 5900 3025 6050
Connection ~ 2675 4750
Wire Wire Line
	2875 4750 2875 5850
Wire Wire Line
	2875 5850 2925 5850
Wire Wire Line
	2925 5850 2925 6050
Connection ~ 2875 4750
Wire Wire Line
	2975 4750 2975 5850
Wire Wire Line
	2975 5850 3425 5850
Wire Wire Line
	3425 5850 3425 6050
Connection ~ 2975 4750
Wire Wire Line
	3225 4750 3225 5950
Wire Wire Line
	3225 5950 3325 5950
Wire Wire Line
	3325 5950 3325 6050
Connection ~ 3225 4750
Wire Wire Line
	3325 4750 3325 5000
Wire Wire Line
	3325 5000 3275 5000
Wire Wire Line
	3275 5000 3275 6000
Wire Wire Line
	3275 6000 3225 6000
Wire Wire Line
	3225 6000 3225 6050
Connection ~ 3325 4750
Wire Wire Line
	3125 6050 3125 5650
Wire Wire Line
	3125 5650 3425 5650
Wire Wire Line
	3425 5650 3425 4750
Connection ~ 3425 4750
Wire Wire Line
	2050 6025 2050 5475
Wire Wire Line
	2050 5475 2175 5475
Wire Wire Line
	2175 4450 2175 4750
Connection ~ 2175 4750
Wire Wire Line
	2175 4750 2175 5475
Wire Wire Line
	1950 5425 2275 5425
Wire Wire Line
	2275 4450 2275 4750
Connection ~ 2275 4750
Wire Wire Line
	2275 4750 2275 5425
Wire Wire Line
	1850 6025 1850 5375
Wire Wire Line
	1850 5375 2375 5375
Wire Wire Line
	2375 4450 2375 4750
Connection ~ 2375 4750
Wire Wire Line
	2375 4750 2375 5375
Wire Wire Line
	1750 6025 1750 5325
Wire Wire Line
	1750 5325 2475 5325
Wire Wire Line
	2475 4450 2475 4750
Connection ~ 2475 4750
Wire Wire Line
	2475 4750 2475 5325
Wire Wire Line
	2075 4450 2075 4750
Connection ~ 2075 4750
Wire Wire Line
	2075 4750 2075 5275
Wire Wire Line
	1975 4450 1975 4750
Connection ~ 1975 4750
Wire Wire Line
	1975 4750 1975 5225
Wire Wire Line
	1875 4450 1875 4750
Connection ~ 1875 4750
Wire Wire Line
	1875 4750 1875 5175
Wire Wire Line
	1775 5125 1350 5125
Wire Wire Line
	1350 5125 1350 6025
Wire Wire Line
	1775 4450 1775 4750
Connection ~ 1775 4750
Wire Wire Line
	1775 4750 1775 5125
Wire Wire Line
	1025 5100 1275 5100
Connection ~ 1275 4750
Wire Wire Line
	1275 4750 1275 5100
Wire Wire Line
	1025 5200 1175 5200
Wire Wire Line
	1175 5200 1175 4825
Wire Wire Line
	1175 4825 1375 4825
Wire Wire Line
	1025 5300 1125 5300
Wire Wire Line
	1125 5300 1125 4900
Wire Wire Line
	1125 4900 1475 4900
Wire Wire Line
	1475 4275 1475 4750
Connection ~ 1475 4750
Wire Wire Line
	1475 4750 1475 4900
Wire Wire Line
	1325 5050 1675 5050
Wire Wire Line
	1675 4275 1675 4750
Connection ~ 1675 4750
Wire Wire Line
	1675 4750 1675 5050
Wire Wire Line
	1950 6025 1950 5425
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 60F0D932
P 1750 6225
F 0 "J3" V 1622 6605 50  0000 L CNN
F 1 "Dig1" V 1713 6605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1750 6225 50  0001 C CNN
F 3 "~" H 1750 6225 50  0001 C CNN
	1    1750 6225
	0    1    1    0   
$EndComp
Text Label 1475 4275 1    50   ~ 0
Y
Text Label 1675 4275 1    50   ~ 0
K
Wire Wire Line
	1375 4275 1375 4750
Connection ~ 1375 4750
Wire Wire Line
	1375 4750 1375 4825
Text Label 1375 4275 1    50   ~ 0
LO_BATT
Wire Wire Line
	1575 4750 1575 4275
Connection ~ 1575 4750
Text Label 1575 4275 1    50   ~ 0
AC
Text Label 4325 5200 1    50   ~ 0
milli
Text Label 4425 5200 1    50   ~ 0
micro
Text Label 4525 5200 1    50   ~ 0
amps
Text Label 4625 5200 1    50   ~ 0
mega
Text Label 4725 5200 1    50   ~ 0
ohms
Text Label 4825 5175 1    50   ~ 0
kilo
Text Label 4925 5075 1    50   ~ 0
volts
Text Label 1775 4450 1    50   ~ 0
DP1
Text Label 3525 4450 1    50   ~ 0
DP3
Text Label 1875 4450 1    50   ~ 0
1E
Text Label 1975 4450 1    50   ~ 0
1G
Text Label 2075 4450 1    50   ~ 0
1F
Text Label 2175 4450 1    50   ~ 0
1A
Text Label 2275 4450 1    50   ~ 0
1B
Text Label 2375 4450 1    50   ~ 0
1C
Text Label 2475 4450 1    50   ~ 0
1D
Text Label 2675 4450 1    50   ~ 0
2E
Text Label 2775 4450 1    50   ~ 0
2G
Text Label 2875 4450 1    50   ~ 0
2F
Text Label 2975 4450 1    50   ~ 0
2A
Text Label 3225 4450 1    50   ~ 0
2B
Text Label 3325 4450 1    50   ~ 0
2C
Text Label 3425 4450 1    50   ~ 0
2D
Text Label 3625 4450 1    50   ~ 0
3E
Text Label 3725 4450 1    50   ~ 0
3G
Text Label 3825 4450 1    50   ~ 0
3F
Text Label 3925 4450 1    50   ~ 0
3A
Text Label 4025 4450 1    50   ~ 0
3B
Text Label 4125 4450 1    50   ~ 0
3C
Text Label 4225 4450 1    50   ~ 0
3D
Wire Wire Line
	1575 5000 1300 5000
Wire Wire Line
	1300 5000 1300 5400
Wire Wire Line
	1300 5400 1025 5400
Wire Wire Line
	1325 5500 1025 5500
Wire Wire Line
	1325 5050 1325 5500
Wire Wire Line
	1450 5225 1450 6025
Wire Wire Line
	1450 5225 1975 5225
Wire Wire Line
	1550 5275 1550 6025
Wire Wire Line
	1550 5275 2075 5275
Wire Wire Line
	1875 5175 1650 5175
Wire Wire Line
	1650 5175 1650 6025
Wire Wire Line
	2575 4450 2575 4750
Text Label 2575 4450 1    50   ~ 0
DP2
Wire Wire Line
	1275 4275 1275 4750
Text Label 1275 4275 1    50   ~ 0
COM
Wire Wire Line
	2000 1625 2000 1300
Wire Wire Line
	2300 1625 2300 1300
Wire Wire Line
	2600 1625 2600 1300
Wire Wire Line
	2625 3075 2625 3375
Wire Wire Line
	2025 3075 2025 3400
NoConn ~ 2525 3075
NoConn ~ 2425 3075
NoConn ~ 2400 1625
NoConn ~ 2500 1625
NoConn ~ 3200 1625
Text Label 2000 1300 1    50   ~ 0
COM
Text Label 2025 3400 3    50   ~ 0
COM
Text Label 2300 1300 1    50   ~ 0
Y
Text Label 2600 1300 1    50   ~ 0
K
Text Label 2625 3375 3    50   ~ 0
K
Wire Wire Line
	2725 3075 2725 3375
Text Label 2725 3375 3    50   ~ 0
DP1
Wire Wire Line
	2825 3075 2825 3375
Text Label 2825 3375 3    50   ~ 0
1E
Wire Wire Line
	2925 3075 2925 3375
Text Label 2925 3375 3    50   ~ 0
1D
Wire Wire Line
	3025 3075 3025 3375
Text Label 3025 3375 3    50   ~ 0
1C
Wire Wire Line
	3125 3075 3125 3375
Text Label 3125 3375 3    50   ~ 0
DP2
Wire Wire Line
	3225 3075 3225 3375
Text Label 3225 3375 3    50   ~ 0
2E
Wire Wire Line
	3325 3075 3325 3375
Text Label 3325 3375 3    50   ~ 0
2D
Wire Wire Line
	3425 3075 3425 3375
Text Label 3425 3375 3    50   ~ 0
2C
Wire Wire Line
	3525 3075 3525 3375
Text Label 3525 3375 3    50   ~ 0
DP3
Wire Wire Line
	3625 3075 3625 3375
Text Label 3625 3375 3    50   ~ 0
3E
Wire Wire Line
	3725 3075 3725 3375
Text Label 3725 3375 3    50   ~ 0
3D
Wire Wire Line
	3825 3075 3825 3375
Text Label 3825 3375 3    50   ~ 0
3C
Wire Wire Line
	3925 3075 3925 3375
Text Label 3925 3375 3    50   ~ 0
3B
Wire Wire Line
	3900 1625 3900 1300
Text Label 3900 1300 1    50   ~ 0
3A
Wire Wire Line
	3800 1625 3800 1300
Text Label 3800 1300 1    50   ~ 0
3F
Wire Wire Line
	3700 1300 3700 1625
Text Label 3700 1300 1    50   ~ 0
3G
Wire Wire Line
	3600 1625 3600 1300
Text Label 3600 1300 1    50   ~ 0
2B
Wire Wire Line
	3500 1300 3500 1625
Text Label 3500 1300 1    50   ~ 0
2A
Wire Wire Line
	3400 1625 3400 1300
Text Label 3400 1300 1    50   ~ 0
2F
Wire Wire Line
	3300 1625 3300 1300
Text Label 3300 1300 1    50   ~ 0
2G
Wire Wire Line
	3100 1625 3100 1300
Text Label 3100 1300 1    50   ~ 0
1B
Wire Wire Line
	3000 1625 3000 1300
Text Label 3000 1300 1    50   ~ 0
1A
Wire Wire Line
	2900 1625 2900 1300
Text Label 2900 1300 1    50   ~ 0
1F
Wire Wire Line
	2800 1625 2800 1300
Text Label 2800 1300 1    50   ~ 0
1G
$EndSCHEMATC
