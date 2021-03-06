EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ampeg B115R preamp"
Date "2021-07-16"
Rev "2.0"
Comp "https://github.com/mdouchement/Ampeg-B115R"
Comment1 "Mix of Ampeg B15R & B100R preamps"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2 J1
U 1 1 5FC9B060
P 650 3600
F 0 "J1" H 682 3925 50  0000 C CNN
F 1 "Line in" H 682 3834 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 650 3600 50  0001 C CNN
F 3 "~" H 650 3600 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/cliff-6-3-mono-switched-jack.html" H 650 3600 50  0001 C CNN "Links"
	1    650  3600
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5FC9CD17
P 2100 4150
F 0 "R7" H 2170 4196 50  0000 L CNN
F 1 "1M" H 2170 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2030 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1m-1-watt.html" H 2100 4150 50  0001 C CNN "Links"
	1    2100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FCA693C
P 1900 3700
F 0 "R5" V 1693 3700 50  0000 C CNN
F 1 "33K" V 1784 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1830 3700 50  0001 C CNN
F 3 "~" H 1900 3700 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-68k-1-watt.html" H 1900 3700 50  0001 C CNN "Links"
	1    1900 3700
	0    1    1    0   
$EndComp
$Comp
L Valve:ECC83 V1
U 2 1 5FCCE672
P 2750 3700
F 0 "V1" H 2978 3746 50  0000 L CNN
F 1 "ECC83" H 2978 3655 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 3020 3300 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/jj-12ax7-ecc83s.html" H 2750 3700 50  0001 C CNN "Links"
	2    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FCCEA7D
P 2750 1150
F 0 "R3" H 2820 1196 50  0000 L CNN
F 1 "100K 1W" H 2820 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2680 1150 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
F 4 "1W" H 2750 1150 50  0001 C CNN "Power"
F 5 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-100k-1-watt.html" H 2750 1150 50  0001 C CNN "Links"
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FCF7257
P 2100 4500
F 0 "#PWR0107" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2105 4327 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCF856E
P 2650 4550
F 0 "R1" H 2720 4596 50  0000 L CNN
F 1 "1.5K 1W" H 2720 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2580 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1-5k-1-watt.html" H 2650 4550 50  0001 C CNN "Links"
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD01BB2
P 2650 4850
F 0 "#PWR0108" H 2650 4600 50  0001 C CNN
F 1 "GND" H 2655 4677 50  0000 C CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FD1CB20
P 3200 4550
F 0 "C1" H 3318 4596 50  0000 L CNN
F 1 "22??F 50V" H 3318 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 3238 4400 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/elektrolyt-47-f-63-volt.html" H 3200 4550 50  0001 C CNN "Links"
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 V1
U 1 1 5FD2480C
P 5500 4550
F 0 "V1" H 5728 4596 50  0000 L CNN
F 1 "ECC83" H 5728 4505 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 5770 4150 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/jj-12ax7-ecc83s.html" H 5500 4550 50  0001 C CNN "Links"
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD2ABCF
P 5400 6150
F 0 "R2" H 5470 6196 50  0000 L CNN
F 1 "1.5K 1W" H 5470 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5330 6150 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1-5k-1-watt.html" H 5400 6150 50  0001 C CNN "Links"
	1    5400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FD2CB2E
P 5400 6450
F 0 "#PWR0109" H 5400 6200 50  0001 C CNN
F 1 "GND" H 5405 6277 50  0000 C CNN
F 2 "" H 5400 6450 50  0001 C CNN
F 3 "" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FD37ADC
P 3000 1950
F 0 "C3" V 2748 1950 50  0000 C CNN
F 1 "100nF 400V" V 2839 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D7.5mm_P25.00mm_Horizontal" H 3038 1800 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/mallory-150-s-0-1-f-630-vdc.html" H 3000 1950 50  0001 C CNN "Links"
	1    3000 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C200
U 1 1 600A9E7F
P 1550 3700
F 0 "C200" V 1298 3700 50  0000 C CNN
F 1 "100nF" V 1389 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D7.5mm_P25.00mm_Horizontal" H 1588 3550 50  0001 C CNN
F 3 "~" H 1550 3700 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/tubular-film-capacitor-0-1-f-630-v.html" H 1550 3700 50  0001 C CNN "Links"
	1    1550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4000 1350 3700
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6028F6CD
P 1100 3600
F 0 "SW1" H 1100 3885 50  0000 C CNN
F 1 "On/Bypass" H 1100 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 1100 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/alpha-footswitch-3pdt-latching.html" H 1100 3600 50  0001 C CNN "Links"
	1    1100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3700 850  3950
$Comp
L power:GND #PWR0106
U 1 1 5FCF659D
P 850 3950
F 0 "#PWR0106" H 850 3700 50  0001 C CNN
F 1 "GND" H 855 3777 50  0000 C CNN
F 2 "" H 850 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 602D11B2
P 1350 4500
F 0 "#PWR0101" H 1350 4250 50  0001 C CNN
F 1 "GND" H 1355 4327 50  0000 C CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4300 1350 4500
$Comp
L Device:R R200
U 1 1 6012EDDF
P 1350 4150
F 0 "R200" H 1420 4196 50  0000 L CNN
F 1 "1M" H 1420 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1280 4150 50  0001 C CNN
F 3 "~" H 1350 4150 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1m-1-watt.html" H 1350 4150 50  0001 C CNN "Links"
	1    1350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4300 2100 4500
Wire Wire Line
	2100 3700 2100 4000
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 6029C463
P 10150 2750
F 0 "SW1" H 10150 3035 50  0000 C CNN
F 1 "On/Bypass" H 10150 2944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 10150 2750 50  0001 C CNN
F 3 "~" H 10150 2750 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/alpha-footswitch-3pdt-latching.html" H 10150 2750 50  0001 C CNN "Links"
	2    10150 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 2650 9900 2650
Wire Wire Line
	10350 2750 10500 2750
$Comp
L power:GND #PWR0116
U 1 1 5FF488E7
P 10500 3150
F 0 "#PWR0116" H 10500 2900 50  0001 C CNN
F 1 "GND" H 10505 2977 50  0000 C CNN
F 2 "" H 10500 3150 50  0001 C CNN
F 3 "" H 10500 3150 50  0001 C CNN
	1    10500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3600 900  3600
Wire Wire Line
	1300 550  9900 550 
Wire Wire Line
	1300 3700 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	1350 3700 1400 3700
Wire Wire Line
	1700 3700 1750 3700
Wire Wire Line
	2050 3700 2100 3700
Connection ~ 2100 3700
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2850 1950
$Comp
L Device:R R11
U 1 1 602B965D
P 5500 1150
F 0 "R11" H 5570 1196 50  0000 L CNN
F 1 "100K 1W" H 5570 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5430 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
F 4 "1W" H 5500 1150 50  0001 C CNN "Power"
F 5 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-100k-1-watt.html" H 5500 1150 50  0001 C CNN "Links"
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 602B9664
P 5750 1600
F 0 "C8" V 5498 1600 50  0000 C CNN
F 1 "100nF 400V" V 5589 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D7.5mm_P25.00mm_Horizontal" H 5788 1450 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/mallory-150-s-0-1-f-630-vdc.html" H 5750 1600 50  0001 C CNN "Links"
	1    5750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1300 5500 1600
Wire Wire Line
	5500 1600 5600 1600
$Comp
L Device:R R19
U 1 1 603CA65D
P 8350 5850
F 0 "R19" H 8420 5896 50  0000 L CNN
F 1 "1.5K 1W" H 8420 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8280 5850 50  0001 C CNN
F 3 "~" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 603CAE1C
P 8950 6200
F 0 "#PWR0112" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8955 6027 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 603D3E6F
P 8450 1150
F 0 "R20" H 8520 1196 50  0000 L CNN
F 1 "100K 1W" H 8520 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8380 1150 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
F 4 "1W" H 8450 1150 50  0001 C CNN "Power"
F 5 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-100k-1-watt.html" H 8450 1150 50  0001 C CNN "Links"
	1    8450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1000 5500 800 
$Comp
L power:VCC #PWR0119
U 1 1 604BEC78
P 9550 800
F 0 "#PWR0119" H 9550 650 50  0001 C CNN
F 1 "VCC" V 9565 928 50  0000 L CNN
F 2 "" H 9550 800 50  0001 C CNN
F 3 "" H 9550 800 50  0001 C CNN
	1    9550 800 
	0    1    1    0   
$EndComp
Text Label 9450 750  0    50   ~ 0
200-380V
Wire Wire Line
	2750 1950 2750 3300
$Comp
L Device:C C12
U 1 1 603D3E76
P 8750 2850
F 0 "C12" V 8498 2850 50  0000 C CNN
F 1 "100nF 400V" V 8589 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D7.5mm_P25.00mm_Horizontal" H 8788 2700 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/mallory-150-s-0-1-f-630-vdc.html" H 8750 2850 50  0001 C CNN "Links"
	1    8750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2850 8600 2850
Wire Wire Line
	7350 900  7350 800 
$Comp
L Device:R R16
U 1 1 60483F7E
P 6900 800
F 0 "R16" V 7107 800 50  0000 C CNN
F 1 "10K 1W" V 7016 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6830 800 50  0001 C CNN
F 3 "~" H 6900 800 50  0001 C CNN
	1    6900 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1200 7350 1250
$Comp
L power:GND #PWR0120
U 1 1 604D5A16
P 7350 1250
F 0 "#PWR0120" H 7350 1000 50  0001 C CNN
F 1 "GND" H 7355 1077 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 604D4CFE
P 7350 1050
F 0 "C10" H 7468 1096 50  0000 L CNN
F 1 "10??F @VCC" H 7468 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 7388 900 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/elektrolyt-47-f-63-volt.html" H 7350 1050 50  0001 C CNN "Links"
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 604D3A49
P 6450 1050
F 0 "C9" H 6568 1096 50  0000 L CNN
F 1 "10??F @VCC" H 6568 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 6488 900 50  0001 C CNN
F 3 "~" H 6450 1050 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/elektrolyt-47-f-63-volt.html" H 6450 1050 50  0001 C CNN "Links"
	1    6450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 604D653A
P 6450 1250
F 0 "#PWR0121" H 6450 1000 50  0001 C CNN
F 1 "GND" H 6455 1077 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1200 6450 1250
$Comp
L Valve:ECC83 V2
U 1 1 6040EC86
P 9850 4300
F 0 "V2" H 10078 4346 50  0000 L CNN
F 1 "ECC83" H 10078 4255 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 10120 3900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FF3A4FA
P 9050 4600
F 0 "#PWR0115" H 9050 4350 50  0001 C CNN
F 1 "GND" H 9055 4427 50  0000 C CNN
F 2 "" H 9050 4600 50  0001 C CNN
F 3 "" H 9050 4600 50  0001 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4600 9050 4450
$Comp
L Device:CP C17
U 1 1 605C0528
P 8950 5850
F 0 "C17" H 9068 5896 50  0000 L CNN
F 1 "22??F 50V" H 9068 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 8988 5700 50  0001 C CNN
F 3 "~" H 8950 5850 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/elektrolyt-47-f-63-volt.html" H 8950 5850 50  0001 C CNN "Links"
	1    8950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5700 8950 5550
Wire Wire Line
	8950 5550 8350 5550
Wire Wire Line
	8950 6000 8950 6200
Wire Wire Line
	8350 5400 8350 5550
Connection ~ 8350 5550
Wire Wire Line
	8350 5550 8350 5700
Connection ~ 8450 2850
Wire Wire Line
	8450 1300 8450 2850
Wire Wire Line
	8450 1000 8450 800 
Wire Wire Line
	9850 3900 9850 3650
$Comp
L Device:R R32
U 1 1 606882B1
P 8050 5300
F 0 "R32" H 8120 5346 50  0000 L CNN
F 1 "1M" H 8120 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7980 5300 50  0001 C CNN
F 3 "~" H 8050 5300 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1m-1-watt.html" H 8050 5300 50  0001 C CNN "Links"
	1    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 606882B7
P 8050 5650
F 0 "#PWR0103" H 8050 5400 50  0001 C CNN
F 1 "GND" H 8055 5477 50  0000 C CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 8050 5650
Wire Wire Line
	8900 2850 9050 2850
$Comp
L Device:R R24
U 1 1 606C762A
P 8050 1850
F 0 "R24" V 7843 1850 50  0000 C CNN
F 1 "680" V 7934 1850 50  0000 C CNN
F 2 "" V 7980 1850 50  0001 C CNN
F 3 "~" H 8050 1850 50  0001 C CNN
	1    8050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 606C9A78
P 7550 1850
F 0 "R21" V 7343 1850 50  0000 C CNN
F 1 "15K" V 7434 1850 50  0000 C CNN
F 2 "" V 7480 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 606C9F19
P 7050 1850
F 0 "R17" V 6843 1850 50  0000 C CNN
F 1 "15K" V 6934 1850 50  0000 C CNN
F 2 "" V 6980 1850 50  0001 C CNN
F 3 "~" H 7050 1850 50  0001 C CNN
	1    7050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT Bass
U 1 1 606CB045
P 7050 2350
F 0 "Bass" V 6843 2350 50  0000 C CNN
F 1 "B50K" V 6934 2350 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT LowMid
U 1 1 606CC13F
P 7050 2900
F 0 "LowMid" V 6843 2900 50  0000 C CNN
F 1 "B50K" V 6934 2900 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT HiMid
U 1 1 606CC7BC
P 7050 3450
F 0 "HiMid" V 6843 3450 50  0000 C CNN
F 1 "B50K" V 6934 3450 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT Treble
U 1 1 606CCE74
P 7050 4000
F 0 "Treble" V 6843 4000 50  0000 C CNN
F 1 "B50K" V 6934 4000 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 606D19FD
P 7550 2650
F 0 "C7" V 7298 2650 50  0000 C CNN
F 1 "680nF" V 7389 2650 50  0000 C CNN
F 2 "" H 7588 2500 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1850 7300 1850
Wire Wire Line
	7700 1850 7800 1850
Wire Wire Line
	7800 1850 7800 2350
Wire Wire Line
	7800 2350 7200 2350
Connection ~ 7800 1850
Wire Wire Line
	7800 1850 7900 1850
Wire Wire Line
	7050 2500 7050 2650
Wire Wire Line
	7050 2650 7400 2650
Wire Wire Line
	7300 1850 7300 2100
Wire Wire Line
	7300 2100 8050 2100
Wire Wire Line
	8050 2100 8050 2650
Wire Wire Line
	8050 2650 7700 2650
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7400 1850
Wire Wire Line
	7800 2350 7800 2900
Wire Wire Line
	7800 2900 7200 2900
Connection ~ 7800 2350
$Comp
L Device:C C11
U 1 1 606F2BC9
P 7550 3200
F 0 "C11" V 7298 3200 50  0000 C CNN
F 1 "33nF" V 7389 3200 50  0000 C CNN
F 2 "" H 7588 3050 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3200 7050 3200
Wire Wire Line
	7050 3200 7050 3050
Wire Wire Line
	7800 2900 7800 3450
Wire Wire Line
	7800 3450 7200 3450
Connection ~ 7800 2900
$Comp
L Device:C C13
U 1 1 606FE88B
P 7550 3750
F 0 "C13" V 7298 3750 50  0000 C CNN
F 1 "4.7nF" V 7389 3750 50  0000 C CNN
F 2 "" H 7588 3600 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3600
Wire Wire Line
	6900 1850 6800 1850
Wire Wire Line
	6800 1850 6800 2350
Wire Wire Line
	6800 2350 6900 2350
Connection ~ 6800 2350
Wire Wire Line
	6800 3450 6900 3450
Wire Wire Line
	6800 3450 6800 4000
Wire Wire Line
	6800 4000 6900 4000
Connection ~ 6800 3450
$Comp
L Device:C C15
U 1 1 6071B5C8
P 7550 4300
F 0 "C15" V 7298 4300 50  0000 C CNN
F 1 "680pF" V 7389 4300 50  0000 C CNN
F 2 "" H 7588 4150 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4150
Wire Wire Line
	7800 3450 7800 4000
Wire Wire Line
	7800 4000 7200 4000
Connection ~ 7800 3450
$Comp
L Device:R R28
U 1 1 60728E4A
P 8050 2900
F 0 "R28" H 8120 2946 50  0000 L CNN
F 1 "22K" H 8120 2855 50  0000 L CNN
F 2 "" V 7980 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 60729612
P 8050 3450
F 0 "R29" H 8120 3496 50  0000 L CNN
F 1 "33K" H 8120 3405 50  0000 L CNN
F 2 "" V 7980 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 60729ED8
P 8050 3950
F 0 "R30" H 8120 3996 50  0000 L CNN
F 1 "68K" H 8120 3905 50  0000 L CNN
F 2 "" V 7980 3950 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 6072A75C
P 8050 4550
F 0 "R31" H 8120 4596 50  0000 L CNN
F 1 "100K" H 8120 4505 50  0000 L CNN
F 2 "" V 7980 4550 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3050
Wire Wire Line
	8050 2750 8050 2650
Connection ~ 8050 2650
Wire Wire Line
	8050 3300 8050 3200
Connection ~ 8050 3200
Wire Wire Line
	8050 3600 8050 3750
Wire Wire Line
	8050 3750 7700 3750
Wire Wire Line
	8050 3750 8050 3800
Connection ~ 8050 3750
Wire Wire Line
	8050 4100 8050 4300
Wire Wire Line
	8050 4300 7700 4300
Wire Wire Line
	8050 4300 8050 4400
Connection ~ 8050 4300
$Comp
L Device:R R22
U 1 1 60774699
P 7550 4650
F 0 "R22" V 7343 4650 50  0000 C CNN
F 1 "47K" V 7434 4650 50  0000 C CNN
F 2 "" V 7480 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 60776EF5
P 7050 4650
F 0 "R18" V 6843 4650 50  0000 C CNN
F 1 "47K" V 6934 4650 50  0000 C CNN
F 2 "" V 6980 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4650 6800 4650
Wire Wire Line
	6800 4650 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	7200 4650 7300 4650
Wire Wire Line
	7700 4650 7800 4650
Wire Wire Line
	7800 4650 7800 4000
Connection ~ 7800 4000
$Comp
L Device:C C16
U 1 1 6078E055
P 7750 5000
F 0 "C16" V 7498 5000 50  0000 C CNN
F 1 "33pF" V 7589 5000 50  0000 C CNN
F 2 "" H 7788 4850 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4650 7300 5000
Wire Wire Line
	7300 5000 7600 5000
Connection ~ 7300 4650
Wire Wire Line
	7300 4650 7400 4650
Wire Wire Line
	7900 5000 8050 5000
Wire Wire Line
	8050 5000 8050 4700
Wire Wire Line
	8050 5000 8050 5150
Connection ~ 8050 5000
$Comp
L Valve:ECC83 V2
U 2 1 605A8721
P 8450 5000
F 0 "V2" H 8678 5046 50  0000 L CNN
F 1 "ECC83" H 8678 4955 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 8720 4600 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 8450 5000 50  0001 C CNN
	2    8450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2850 8450 4600
Wire Wire Line
	8050 5000 8150 5000
Wire Wire Line
	8200 1850 9050 1850
Wire Wire Line
	9050 1850 9050 2850
Connection ~ 9050 2850
Wire Wire Line
	7050 800  7350 800 
Wire Wire Line
	5400 6300 5400 6450
Wire Wire Line
	5500 1600 5500 4150
$Comp
L Device:R R14
U 1 1 60A5430A
P 5400 5550
F 0 "R14" H 5470 5596 50  0000 L CNN
F 1 "1.5K 1W" H 5470 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5330 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1-5k-1-watt.html" H 5400 5550 50  0001 C CNN "Links"
	1    5400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60A5B0D3
P 5050 5300
F 0 "R13" H 5120 5346 50  0000 L CNN
F 1 "1M" H 5120 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4980 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1m-1-watt.html" H 5050 5300 50  0001 C CNN "Links"
	1    5050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5450 5050 5850
Wire Wire Line
	5050 5850 5400 5850
Wire Wire Line
	5400 5850 5400 5700
Wire Wire Line
	5400 5850 5400 6000
Connection ~ 5400 5850
Wire Wire Line
	5400 5400 5400 5200
Wire Wire Line
	5050 5150 5050 4550
Wire Wire Line
	5050 4550 5200 4550
$Comp
L Device:C C6
U 1 1 60A76480
P 5800 5200
F 0 "C6" V 5548 5200 50  0000 C CNN
F 1 "33nF 50V" V 5639 5200 50  0000 C CNN
F 2 "" H 5838 5050 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5200 5650 5200
Connection ~ 5400 5200
Wire Wire Line
	5400 5200 5400 4950
$Comp
L Device:R R15
U 1 1 60A7DE8F
P 6100 5500
F 0 "R15" H 6170 5546 50  0000 L CNN
F 1 "100K" H 6170 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6030 5500 50  0001 C CNN
F 3 "~" H 6100 5500 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1m-1-watt.html" H 6100 5500 50  0001 C CNN "Links"
	1    6100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5200 6100 5200
Wire Wire Line
	6100 5200 6100 5350
$Comp
L power:GND #PWR0104
U 1 1 60A8D602
P 6100 5950
F 0 "#PWR0104" H 6100 5700 50  0001 C CNN
F 1 "GND" H 6105 5777 50  0000 C CNN
F 2 "" H 6100 5950 50  0001 C CNN
F 3 "" H 6100 5950 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5650 6100 5850
Wire Wire Line
	6500 5750 6500 5850
Wire Wire Line
	6500 5850 6100 5850
Connection ~ 6100 5850
Wire Wire Line
	6100 5850 6100 5950
Wire Wire Line
	6500 5350 6500 5200
Wire Wire Line
	6500 5200 6100 5200
Connection ~ 6100 5200
$Comp
L Switch:SW_DPST_x2 SW2
U 1 1 60A9633B
P 6500 5550
F 0 "SW2" V 6500 5462 50  0001 R CNN
F 1 "Ultra Hi" V 6500 5462 50  0000 R CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "~" H 6500 5550 50  0001 C CNN
	1    6500 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3700 2450 3700
$Comp
L Device:C C5
U 1 1 60AC038A
P 4650 4550
F 0 "C5" V 4398 4550 50  0000 C CNN
F 1 "100nF 400V" V 4489 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D7.5mm_P25.00mm_Horizontal" H 4688 4400 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/mallory-150-s-0-1-f-630-vdc.html" H 4650 4550 50  0001 C CNN "Links"
	1    4650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT Gain
U 1 1 60AD0597
P 4000 4550
F 0 "Gain" H 3931 4596 50  0000 R CNN
F 1 "A1M" H 3931 4505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 4000 4550 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/potentiometer-bourns-500k-log-hrt.html" H 4000 4550 50  0001 C CNN "Links"
	1    4000 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60AEA4B2
P 4000 4850
F 0 "#PWR0105" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4005 4677 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 4700
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 60B1CE12
P 4250 1900
F 0 "SW3" H 4250 2185 50  0001 C CNN
F 1 "Ultra Lo" V 4250 1712 50  0000 R CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
	1    4250 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60B28F14
P 3350 1700
F 0 "R4" H 3420 1746 50  0000 L CNN
F 1 "100K" H 3420 1655 50  0000 L CNN
F 2 "" V 3280 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60B39D3E
P 3350 2250
F 0 "R6" H 3420 2296 50  0000 L CNN
F 1 "220K" H 3420 2205 50  0000 L CNN
F 2 "" V 3280 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60B3A4E8
P 3750 1500
F 0 "C4" V 3498 1500 50  0000 C CNN
F 1 "470pF" V 3589 1500 50  0000 C CNN
F 2 "" H 3788 1350 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60B3B4C0
P 4600 1500
F 0 "R12" V 4393 1500 50  0000 C CNN
F 1 "3.3M" V 4484 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4530 1500 50  0001 C CNN
F 3 "~" H 4600 1500 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-68k-1-watt.html" H 4600 1500 50  0001 C CNN "Links"
	1    4600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1300 2750 1950
Wire Wire Line
	3600 1500 3350 1500
Wire Wire Line
	3350 1500 3350 1550
Wire Wire Line
	3900 1500 4350 1500
Wire Wire Line
	4250 2100 4250 2200
Wire Wire Line
	4350 1700 4350 1500
Connection ~ 4350 1500
Wire Wire Line
	4350 1500 4450 1500
$Comp
L power:GND #PWR0110
U 1 1 60C7F693
P 4850 1600
F 0 "#PWR0110" H 4850 1350 50  0001 C CNN
F 1 "GND" H 4855 1427 50  0000 C CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 4850 1500
Wire Wire Line
	4850 1500 4850 1600
$Comp
L Device:R R8
U 1 1 60CB9EE0
P 3950 2200
F 0 "R8" V 3743 2200 50  0000 C CNN
F 1 "220K" V 3834 2200 50  0000 C CNN
F 2 "" V 3880 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2200 4250 2200
Wire Wire Line
	3650 2200 3800 2200
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 60B263B7
P 4350 2600
F 0 "SW3" H 4350 2275 50  0001 C CNN
F 1 "Ultra Lo" H 4350 2793 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	2    4350 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60CFAE06
P 4650 2700
F 0 "#PWR0111" H 4650 2450 50  0001 C CNN
F 1 "GND" H 4655 2527 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2700
$Comp
L Device:R R9
U 1 1 60D24CC5
P 3950 2500
F 0 "R9" V 3743 2500 50  0000 C CNN
F 1 "330K" V 3834 2500 50  0000 C CNN
F 2 "" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2500 4150 2500
Wire Wire Line
	3800 2500 3650 2500
Connection ~ 3650 2200
Wire Wire Line
	3650 2500 3650 2200
Wire Wire Line
	3650 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2400
Connection ~ 3650 2500
$Comp
L Device:C C2
U 1 1 60D5374C
P 3650 2850
F 0 "C2" V 3398 2850 50  0000 C CNN
F 1 "4.7nF" V 3489 2850 50  0000 C CNN
F 2 "" H 3688 2700 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60D5831B
P 4100 3100
F 0 "R10" H 4170 3146 50  0000 L CNN
F 1 "3.3M" H 4170 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4030 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1m-1-watt.html" H 4100 3100 50  0001 C CNN "Links"
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60D58321
P 4100 3350
F 0 "#PWR0117" H 4100 3100 50  0001 C CNN
F 1 "GND" H 4105 3177 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4100 3350
Wire Wire Line
	3500 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	4100 2850 4100 2700
Wire Wire Line
	3800 2850 4100 2850
Wire Wire Line
	4100 2950 4100 2850
Connection ~ 4100 2850
Wire Wire Line
	3650 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1700
Wire Wire Line
	3650 1650 3650 2200
Wire Wire Line
	4100 2700 4150 2700
Wire Wire Line
	3350 1850 3350 1950
Wire Wire Line
	3150 1950 3350 1950
Connection ~ 3350 1950
Wire Wire Line
	3350 1950 3350 2100
$Comp
L power:GND #PWR0118
U 1 1 611716F7
P 3200 4850
F 0 "#PWR0118" H 3200 4600 50  0001 C CNN
F 1 "GND" H 3205 4677 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4400 2650 4250
Wire Wire Line
	2650 4250 3200 4250
Wire Wire Line
	3200 4250 3200 4400
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2650 4100
Wire Wire Line
	3200 4700 3200 4850
Wire Wire Line
	2650 4700 2650 4850
Wire Wire Line
	4250 2200 4800 2200
Wire Wire Line
	4800 2200 4800 3700
Wire Wire Line
	4800 3700 4000 3700
Connection ~ 4250 2200
Wire Wire Line
	4000 3700 4000 4400
Wire Wire Line
	4150 4550 4500 4550
Connection ~ 5500 1600
Wire Wire Line
	4800 4550 5050 4550
Connection ~ 5050 4550
Wire Wire Line
	6450 900  6450 800 
Connection ~ 6450 800 
Wire Wire Line
	6450 800  6750 800 
$Comp
L power:GND #PWR0122
U 1 1 6137A2F0
P 8350 6200
F 0 "#PWR0122" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8355 6027 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "" H 8350 6200 50  0001 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6200 8350 6000
Wire Wire Line
	8450 800  9350 800 
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 6800 3450
Wire Wire Line
	6800 2900 6900 2900
Wire Wire Line
	6800 2350 6800 2900
$Comp
L Device:R R23
U 1 1 6071D880
P 6500 1850
F 0 "R23" V 6293 1850 50  0000 C CNN
F 1 "680" V 6384 1850 50  0000 C CNN
F 2 "" V 6430 1850 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1850 6800 1850
Connection ~ 6800 1850
Wire Wire Line
	1300 550  1300 3500
Wire Wire Line
	9900 550  9900 2650
Wire Wire Line
	7350 800  8450 800 
Connection ~ 7350 800 
Connection ~ 8450 800 
Wire Wire Line
	2750 1000 2750 800 
Wire Wire Line
	2750 800  5500 800 
Wire Wire Line
	5500 800  6450 800 
Connection ~ 5500 800 
Wire Wire Line
	10500 2850 10500 3150
$Comp
L Connector:AudioJack2 J2
U 1 1 5FF3FB58
P 10700 2750
F 0 "J2" H 10520 2825 50  0000 R CNN
F 1 "Line out" H 10520 2734 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 10700 2750 50  0001 C CNN
F 3 "~" H 10700 2750 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/cliff-6-3-mono-switched-jack.html" H 10700 2750 50  0001 C CNN "Links"
	1    10700 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 607F581C
P 9750 5150
F 0 "R27" H 9820 5196 50  0000 L CNN
F 1 "1.5K 1W" H 9820 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 9680 5150 50  0001 C CNN
F 3 "~" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607F5822
P 10350 5500
F 0 "#PWR0102" H 10350 5250 50  0001 C CNN
F 1 "GND" H 10355 5327 50  0000 C CNN
F 2 "" H 10350 5500 50  0001 C CNN
F 3 "" H 10350 5500 50  0001 C CNN
	1    10350 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 607F5829
P 10350 5150
F 0 "C18" H 10468 5196 50  0000 L CNN
F 1 "22??F 50V" H 10468 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 10388 5000 50  0001 C CNN
F 3 "~" H 10350 5150 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/elektrolyt-47-f-63-volt.html" H 10350 5150 50  0001 C CNN "Links"
	1    10350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5000 10350 4850
Wire Wire Line
	10350 4850 9750 4850
Wire Wire Line
	10350 5300 10350 5500
Wire Wire Line
	9750 4700 9750 4850
Connection ~ 9750 4850
Wire Wire Line
	9750 4850 9750 5000
$Comp
L power:GND #PWR0113
U 1 1 607F5835
P 9750 5500
F 0 "#PWR0113" H 9750 5250 50  0001 C CNN
F 1 "GND" H 9755 5327 50  0000 C CNN
F 2 "" H 9750 5500 50  0001 C CNN
F 3 "" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5500 9750 5300
Wire Wire Line
	9400 4300 9550 4300
Wire Wire Line
	9400 4300 9400 4450
$Comp
L Device:R R25
U 1 1 6081E49A
P 9350 1150
F 0 "R25" H 9420 1196 50  0000 L CNN
F 1 "100K 1W" H 9420 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 9280 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
F 4 "1W" H 9350 1150 50  0001 C CNN "Power"
F 5 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-100k-1-watt.html" H 9350 1150 50  0001 C CNN "Links"
	1    9350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1300 9350 2850
Wire Wire Line
	9350 1000 9350 800 
Connection ~ 9350 800 
Wire Wire Line
	9350 800  9550 800 
Wire Wire Line
	9350 3650 9850 3650
$Comp
L Device:R_POT Volume
U 1 1 5FF3566E
P 9050 4300
F 0 "Volume" H 8981 4346 50  0000 R CNN
F 1 "A500K" H 8981 4255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 9050 4300 50  0001 C CNN
F 3 "~" H 9050 4300 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/potentiometer-bourns-500k-log-hrt.html" H 9050 4300 50  0001 C CNN "Links"
	1    9050 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	9200 4300 9400 4300
Connection ~ 9400 4300
Wire Wire Line
	9050 2850 9050 4150
$Comp
L Device:C C14
U 1 1 608F6253
P 9650 2850
F 0 "C14" V 9398 2850 50  0000 C CNN
F 1 "100nF 400V" V 9489 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D7.5mm_P25.00mm_Horizontal" H 9688 2700 50  0001 C CNN
F 3 "~" H 9650 2850 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/mallory-150-s-0-1-f-630-vdc.html" H 9650 2850 50  0001 C CNN "Links"
	1    9650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2850 9500 2850
Connection ~ 9350 2850
Wire Wire Line
	9350 2850 9350 3650
Wire Wire Line
	9800 2850 9850 2850
Wire Wire Line
	9400 4750 9400 4950
$Comp
L power:GND #PWR0114
U 1 1 607E72AB
P 9400 4950
F 0 "#PWR0114" H 9400 4700 50  0001 C CNN
F 1 "GND" H 9405 4777 50  0000 C CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0001 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 607E72A5
P 9400 4600
F 0 "R26" H 9470 4646 50  0000 L CNN
F 1 "1M" H 9470 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 9330 4600 50  0001 C CNN
F 3 "~" H 9400 4600 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1m-1-watt.html" H 9400 4600 50  0001 C CNN "Links"
	1    9400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3200 9850 3400
$Comp
L power:GND #PWR0123
U 1 1 6095FA96
P 9850 3400
F 0 "#PWR0123" H 9850 3150 50  0001 C CNN
F 1 "GND" H 9855 3227 50  0000 C CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 6095FA9D
P 9850 3050
F 0 "R33" H 9920 3096 50  0000 L CNN
F 1 "470K" H 9920 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 9780 3050 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1m-1-watt.html" H 9850 3050 50  0001 C CNN "Links"
	1    9850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2900 9850 2850
Connection ~ 9850 2850
Wire Wire Line
	9850 2850 9950 2850
Wire Notes Line rgb(194, 194, 194)
	3250 1150 3250 3600
Wire Notes Line rgb(194, 194, 194)
	3250 3600 4950 3600
Wire Notes Line rgb(194, 194, 194)
	4950 3600 4950 1150
Wire Notes Line rgb(194, 194, 194)
	4950 1150 3250 1150
Text Notes 3450 1100 0    50   ~ 0
Ultra Low\nTonestack
Wire Notes Line rgb(194, 194, 194)
	5650 4850 5650 6300
Wire Notes Line rgb(194, 194, 194)
	6800 4850 6800 6300
Text Notes 5800 4800 0    50   ~ 0
Ultra High\nBypass capacitor
Wire Notes Line rgb(194, 194, 194)
	5650 4850 6800 4850
Wire Notes Line rgb(194, 194, 194)
	5650 6300 6800 6300
$Comp
L Device:R_POT Trimpot
U 1 1 60D7D5E0
P 6050 1850
F 0 "Trimpot" H 5981 1896 50  0000 R CNN
F 1 "A1M" H 5981 1805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 6050 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/potentiometer-bourns-500k-log-hrt.html" H 6050 1850 50  0001 C CNN "Links"
	1    6050 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 1600 6050 1600
Wire Wire Line
	6050 1600 6050 1700
Wire Wire Line
	6200 1850 6350 1850
$Comp
L power:GND #PWR?
U 1 1 60DC6658
P 6050 2150
F 0 "#PWR?" H 6050 1900 50  0001 C CNN
F 1 "GND" H 6055 1977 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 2150
Wire Notes Line rgb(62, 150, 194)
	6350 1500 6350 4700
Wire Notes Line rgb(62, 150, 194)
	6350 1500 9150 1500
Wire Notes Line rgb(62, 150, 194)
	9150 1500 9150 3050
Wire Notes Line rgb(62, 150, 194)
	9150 3050 8600 3050
Wire Notes Line rgb(62, 150, 194)
	7000 4750 6500 4750
Text Notes 7700 1450 0    50   ~ 0
Active Tonestack
Text Notes 5200 4200 0    50   ~ 0
Driver\nStage
Wire Notes Line rgb(62, 150, 194)
	7000 5450 7000 4750
Wire Notes Line rgb(62, 150, 194)
	7000 5450 8600 5450
Wire Notes Line rgb(62, 150, 194)
	8600 3050 8600 4700
Wire Notes Line rgb(62, 150, 194)
	8600 5450 8600 5300
Text Notes 6800 1000 0    50   ~ 0
Voltage\nDropping
Text Notes 7450 1250 0    50   ~ 0
Filter
Text Notes 6550 1250 0    50   ~ 0
Filter
$EndSCHEMATC
