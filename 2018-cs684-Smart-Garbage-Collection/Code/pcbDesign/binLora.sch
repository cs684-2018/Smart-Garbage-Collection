EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ldo
LIBS:rn2483
LIBS:pushButton
LIBS:binLora-cache
EELAYER 25 0
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
L ATMEGA328-P IC1
U 1 1 5AAA53CC
P 3660 3840
F 0 "IC1" H 2910 5090 50  0000 L BNN
F 1 "ATMEGA328-P" H 4060 2440 50  0000 L BNN
F 2 "bin:atmega328p" H 3660 3840 50  0000 C CIN
F 3 "" H 3660 3840 50  0000 C CNN
	1    3660 3840
	1    0    0    -1  
$EndComp
$Comp
L TLV71333PDBV U1
U 1 1 5AAA595A
P 2060 1150
F 0 "U1" H 1760 1400 50  0000 L CNN
F 1 "TLV741P" H 2460 1400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1760 1500 50  0001 L CIN
F 3 "" H 2060 1150 50  0000 C CNN
	1    2060 1150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5AAA5A81
P 1045 1150
F 0 "J1" H 1045 1400 50  0000 C TNN
F 1 "Battery IN" V 895 1150 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1045 925 50  0001 C CNN
F 3 "" H 1020 1150 50  0001 C CNN
	1    1045 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AAA5CEF
P 1285 1455
F 0 "#PWR01" H 1285 1205 50  0001 C CNN
F 1 "GND" H 1285 1305 50  0000 C CNN
F 2 "" H 1285 1455 50  0000 C CNN
F 3 "" H 1285 1455 50  0000 C CNN
	1    1285 1455
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5AAA5E4E
P 1460 1215
F 0 "C1" H 1470 1285 50  0000 L CNN
F 1 "0.1uF" H 1470 1135 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1460 1215 50  0001 C CNN
F 3 "" H 1460 1215 50  0000 C CNN
	1    1460 1215
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 5AAA6873
P 2660 1005
F 0 "#PWR02" H 2660 855 50  0001 C CNN
F 1 "VDD" H 2660 1155 50  0000 C CNN
F 2 "" H 2660 1005 50  0000 C CNN
F 3 "" H 2660 1005 50  0000 C CNN
	1    2660 1005
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5AAA6997
P 2575 1250
F 0 "C2" H 2585 1320 50  0000 L CNN
F 1 "1uF" H 2585 1170 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2575 1250 50  0001 C CNN
F 3 "" H 2575 1250 50  0000 C CNN
	1    2575 1250
	1    0    0    -1  
$EndComp
Text GLabel 1200 815  0    39   Input ~ 0
VIN
$Comp
L VDD #PWR03
U 1 1 5AAA7611
P 2445 2555
F 0 "#PWR03" H 2445 2405 50  0001 C CNN
F 1 "VDD" H 2445 2705 50  0000 C CNN
F 2 "" H 2445 2555 50  0000 C CNN
F 3 "" H 2445 2555 50  0000 C CNN
	1    2445 2555
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AAA7D1A
P 2620 5180
F 0 "#PWR04" H 2620 4930 50  0001 C CNN
F 1 "GND" H 2620 5030 50  0000 C CNN
F 2 "" H 2620 5180 50  0000 C CNN
F 3 "" H 2620 5180 50  0000 C CNN
	1    2620 5180
	1    0    0    -1  
$EndComp
$Comp
L RN2483 U2
U 1 1 5AAA6457
P 9185 2715
F 0 "U2" H 9385 1265 60  0000 C CNN
F 1 "RN2483" H 8785 1265 60  0000 C CNN
F 2 "bin:RN2483" H 9285 2015 60  0001 C CNN
F 3 "" H 9285 2015 60  0000 C CNN
	1    9185 2715
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Shield AE2
U 1 1 5AAA645E
P 9515 1085
F 0 "AE2" H 9440 1260 50  0000 R CNN
F 1 "868 MHz" H 9805 1355 50  0000 R CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 9515 1185 50  0001 C CNN
F 3 "" H 9515 1185 50  0001 C CNN
	1    9515 1085
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Shield AE1
U 1 1 5AAA6465
P 8735 1060
F 0 "AE1" H 8660 1235 50  0000 R CNN
F 1 "433 MHz" H 8985 1315 50  0000 R CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 8735 1160 50  0001 C CNN
F 3 "" H 8735 1160 50  0001 C CNN
	1    8735 1060
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X20 P11
U 1 1 5AAA6495
P 10600 3065
F 0 "P11" H 10600 4115 50  0000 C CNN
F 1 "PIN_2" V 10700 3065 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 10600 3065 50  0001 C CNN
F 3 "" H 10600 3065 50  0000 C CNN
	1    10600 3065
	1    0    0    -1  
$EndComp
Text GLabel 10120 3465 2    39   Input ~ 0
UART_RX
Text GLabel 10120 3565 2    39   Input ~ 0
UART_TX
$Comp
L CONN_01X20 P9
U 1 1 5AAA64B8
P 7770 3065
F 0 "P9" H 7770 4115 50  0000 C CNN
F 1 "PIN_1" V 7870 3065 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 7770 3065 50  0001 C CNN
F 3 "" H 7770 3065 50  0000 C CNN
	1    7770 3065
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 5AAA64D3
P 9025 5555
F 0 "P10" H 9025 5805 50  0000 C CNN
F 1 "LORA_PORT" V 9125 5555 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9025 5555 50  0001 C CNN
F 3 "" H 9025 5555 50  0000 C CNN
	1    9025 5555
	-1   0    0    1   
$EndComp
Text GLabel 9225 5505 2    39   Input ~ 0
UART_RX
Text GLabel 9225 5605 2    39   Input ~ 0
UART_TX
Text Notes 8755 4510 0    79   ~ 16
RN2483 BLOCK\n\n
Text Notes 9040 5245 0    79   ~ 16
UART \n
Text GLabel 9225 5705 2    39   Input ~ 8
GND
Text GLabel 8130 2015 2    39   Input ~ 8
GND
Text GLabel 8110 2665 2    39   Input ~ 8
GND
Text GLabel 8120 4075 2    39   Input ~ 8
GND
Text GLabel 8085 3465 2    39   Input ~ 8
GND
Text GLabel 10240 4075 2    39   Input ~ 8
GND
Text GLabel 10190 3365 2    39   Input ~ 8
GND
Text GLabel 10155 3065 2    39   Input ~ 8
GND
Text GLabel 10190 2165 2    39   Input ~ 8
GND
Text GLabel 8120 2765 2    39   Input ~ 8
VDD_L
Text GLabel 10175 2865 2    39   Input ~ 8
VDD_L
Text GLabel 4745 4940 2    39   Input ~ 0
UART_RX
Text GLabel 4745 5040 2    39   Input ~ 0
UART_TX
$Comp
L SW_PUSH SW1
U 1 1 5AAACC3E
P 6825 4795
F 0 "SW1" H 6975 4905 50  0000 C CNN
F 1 "SW_PUSH" H 6825 4715 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6825 4795 50  0001 C CNN
F 3 "" H 6825 4795 50  0000 C CNN
	1    6825 4795
	1    0    0    -1  
$EndComp
Text GLabel 6380 4795 0    39   Input ~ 0
RESET
$Comp
L VDD #PWR05
U 1 1 5AAAE9B6
P 6305 4445
F 0 "#PWR05" H 6305 4295 50  0001 C CNN
F 1 "VDD" H 6305 4595 50  0000 C CNN
F 2 "" H 6305 4445 50  0000 C CNN
F 3 "" H 6305 4445 50  0000 C CNN
	1    6305 4445
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AAAF4AC
P 7200 4915
F 0 "#PWR06" H 7200 4665 50  0001 C CNN
F 1 "GND" H 7200 4765 50  0000 C CNN
F 2 "" H 7200 4915 50  0000 C CNN
F 3 "" H 7200 4915 50  0000 C CNN
	1    7200 4915
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5AAB0599
P 6455 4625
F 0 "R8" H 6485 4645 50  0000 L CNN
F 1 "10K" H 6485 4585 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6455 4625 50  0001 C CNN
F 3 "" H 6455 4625 50  0000 C CNN
	1    6455 4625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 5AAB14FE
P 6475 1385
F 0 "P7" H 6475 1635 50  0000 C CNN
F 1 "DEBUG" V 6575 1385 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6475 1385 50  0001 C CNN
F 3 "" H 6475 1385 50  0000 C CNN
	1    6475 1385
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 5AAB1764
P 6775 1235
F 0 "C7" H 6785 1305 50  0000 L CNN
F 1 "100nF" H 6785 1155 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6775 1235 50  0001 C CNN
F 3 "" H 6775 1235 50  0000 C CNN
	1    6775 1235
	0    -1   -1   0   
$EndComp
Text GLabel 6960 1235 2    39   Input ~ 0
RESET
Text GLabel 6730 1370 2    39   Input ~ 0
DEBUG_TX
Text GLabel 6735 1475 2    39   Input ~ 0
DEBUG_RX
$Comp
L GND #PWR07
U 1 1 5AAB3AAB
P 6775 1590
F 0 "#PWR07" H 6775 1340 50  0001 C CNN
F 1 "GND" H 6775 1440 50  0000 C CNN
F 2 "" H 6775 1590 50  0000 C CNN
F 3 "" H 6775 1590 50  0000 C CNN
	1    6775 1590
	1    0    0    -1  
$EndComp
Text GLabel 4660 4440 2    39   Input ~ 0
DEBUG_TX
Text GLabel 4660 4340 2    39   Input ~ 0
DEBUG_RX
$Comp
L Crystal_Small Y1
U 1 1 5AAB9C9A
P 5155 3395
F 0 "Y1" H 5155 3495 50  0000 C CNN
F 1 "16MHz" H 5155 3295 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5155 3395 50  0001 C CNN
F 3 "" H 5155 3395 50  0000 C CNN
	1    5155 3395
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 5AABCDE5
P 5420 3260
F 0 "C5" V 5350 3120 50  0000 L CNN
F 1 "22pF" H 5430 3180 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5420 3260 50  0001 C CNN
F 3 "" H 5420 3260 50  0000 C CNN
	1    5420 3260
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 5AABD236
P 5420 3535
F 0 "C6" V 5480 3395 50  0000 L CNN
F 1 "22pF" V 5310 3395 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5420 3535 50  0001 C CNN
F 3 "" H 5420 3535 50  0000 C CNN
	1    5420 3535
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AABDA07
P 5865 3690
F 0 "#PWR08" H 5865 3440 50  0001 C CNN
F 1 "GND" H 5865 3540 50  0000 C CNN
F 2 "" H 5865 3690 50  0000 C CNN
F 3 "" H 5865 3690 50  0000 C CNN
	1    5865 3690
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5AABFA2D
P 4860 3740
F 0 "P5" H 4965 3970 50  0000 C CNN
F 1 "GPIO_ADC" V 4960 3740 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4860 3740 50  0001 C CNN
F 3 "" H 4860 3740 50  0000 C CNN
	1    4860 3740
	1    0    0    -1  
$EndComp
Text GLabel 4660 2840 2    39   Input ~ 0
ECHO
Text GLabel 4660 2940 2    39   Input ~ 0
TRIGG
Text GLabel 4660 4740 2    39   Input ~ 0
SENSOR_SW
Text GLabel 4660 4840 2    39   Input ~ 0
LORA_SW
Text GLabel 5520 6715 0    39   Input ~ 0
LORA_SW
Text GLabel 9225 5405 2    39   Input ~ 8
VDD_L
$Comp
L CONN_02X03 P6
U 1 1 5AACAF0A
P 5125 1375
F 0 "P6" H 5125 1575 50  0000 C CNN
F 1 "ICSP" H 5125 1175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5125 175 50  0001 C CNN
F 3 "" H 5125 175 50  0000 C CNN
	1    5125 1375
	1    0    0    -1  
$EndComp
Text GLabel 4875 1275 0    39   Input ~ 0
MISO
Text GLabel 4875 1375 0    39   Input ~ 0
SCK
Text GLabel 4875 1475 0    39   Input ~ 0
RESET
Text GLabel 4735 4240 2    39   Input ~ 0
RESET
$Comp
L VDD #PWR09
U 1 1 5AAD2872
P 5475 1210
F 0 "#PWR09" H 5475 1060 50  0001 C CNN
F 1 "VDD" H 5475 1360 50  0000 C CNN
F 2 "" H 5475 1210 50  0000 C CNN
F 3 "" H 5475 1210 50  0000 C CNN
	1    5475 1210
	1    0    0    -1  
$EndComp
Text GLabel 5375 1375 2    39   Input ~ 0
MOSI
$Comp
L GND #PWR010
U 1 1 5AAD3239
P 5505 1555
F 0 "#PWR010" H 5505 1305 50  0001 C CNN
F 1 "GND" H 5505 1405 50  0000 C CNN
F 2 "" H 5505 1555 50  0000 C CNN
F 3 "" H 5505 1555 50  0000 C CNN
	1    5505 1555
	1    0    0    -1  
$EndComp
Text GLabel 4660 3240 2    39   Input ~ 0
SCK
Text GLabel 4660 3040 2    39   Input ~ 0
MOSI
Text GLabel 4660 3140 2    39   Input ~ 0
MISO
$Comp
L C_Small C4
U 1 1 5AAD81C1
P 2670 2570
F 0 "C4" H 2680 2640 50  0000 L CNN
F 1 "100nF" V 2565 2460 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2670 2570 50  0001 C CNN
F 3 "" H 2670 2570 50  0000 C CNN
	1    2670 2570
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5AAD8788
P 2905 2315
F 0 "#PWR011" H 2905 2065 50  0001 C CNN
F 1 "GND" H 2905 2165 50  0000 C CNN
F 2 "" H 2905 2315 50  0000 C CNN
F 3 "" H 2905 2315 50  0000 C CNN
	1    2905 2315
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 5AAE1A08
P 6530 3210
F 0 "P8" H 6530 3460 50  0000 C CNN
F 1 "SENSOR" V 6630 3210 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6530 3210 50  0001 C CNN
F 3 "" H 6530 3210 50  0000 C CNN
	1    6530 3210
	-1   0    0    1   
$EndComp
Text GLabel 6730 3260 2    39   Input ~ 0
ECHO
Text GLabel 6730 3160 2    39   Input ~ 0
TRIGG
$Comp
L IRF540N Q1
U 1 1 5AAE9767
P 4295 6655
F 0 "Q1" H 4545 6730 50  0000 L CNN
F 1 "IRF540N" H 4545 6655 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4545 6580 50  0000 L CIN
F 3 "" H 4295 6655 50  0000 L CNN
	1    4295 6655
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5AAE9FC6
P 3740 6705
F 0 "R1" H 3770 6725 50  0000 L CNN
F 1 "1K" H 3770 6665 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3740 6705 50  0001 C CNN
F 3 "" H 3740 6705 50  0000 C CNN
	1    3740 6705
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5AAEA206
P 3990 7005
F 0 "R2" H 4020 7025 50  0000 L CNN
F 1 "10K" H 4020 6965 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3990 7005 50  0001 C CNN
F 3 "" H 3990 7005 50  0000 C CNN
	1    3990 7005
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AAEBC74
P 4395 7330
F 0 "#PWR012" H 4395 7080 50  0001 C CNN
F 1 "GND" H 4395 7180 50  0000 C CNN
F 2 "" H 4395 7330 50  0000 C CNN
F 3 "" H 4395 7330 50  0000 C CNN
	1    4395 7330
	1    0    0    -1  
$EndComp
Text GLabel 3560 6705 0    39   Input ~ 0
SENSOR_SW
Text GLabel 6730 3360 2    39   Input ~ 0
SEN_GND
$Comp
L R_Small R4
U 1 1 5AAF6F33
P 4705 5905
F 0 "R4" H 4735 5925 50  0000 L CNN
F 1 "0" H 4735 5865 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4705 5905 50  0001 C CNN
F 3 "" H 4705 5905 50  0000 C CNN
	1    4705 5905
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 5AAF6FB1
P 4710 5995
F 0 "R5" V 4590 5840 50  0000 L CNN
F 1 "0" V 4650 5875 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4710 5995 50  0001 C CNN
F 3 "" H 4710 5995 50  0000 C CNN
	1    4710 5995
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR013
U 1 1 5AAF85A0
P 4890 5875
F 0 "#PWR013" H 4890 5725 50  0001 C CNN
F 1 "VDD" H 4890 6025 50  0000 C CNN
F 2 "" H 4890 5875 50  0000 C CNN
F 3 "" H 4890 5875 50  0000 C CNN
	1    4890 5875
	1    0    0    -1  
$EndComp
Text GLabel 4905 5995 2    39   Input ~ 0
VIN
$Comp
L D_Small D1
U 1 1 5AAFAE46
P 4395 6255
F 0 "D1" H 4345 6335 50  0000 L CNN
F 1 "1N4148" H 4245 6175 50  0000 L CNN
F 2 "Diodes_THT:D_5W_P12.70mm_Horizontal" V 4395 6255 50  0001 C CNN
F 3 "" V 4395 6255 50  0000 C CNN
	1    4395 6255
	0    1    1    0   
$EndComp
Text GLabel 6730 3060 2    39   Input ~ 0
SEN_VDD
Text GLabel 4150 6085 0    39   Input ~ 0
SEN_VDD
Text GLabel 4580 6415 2    39   Input ~ 0
SEN_GND
$Comp
L IRF540N Q2
U 1 1 5AB0CA98
P 6255 6665
F 0 "Q2" H 6505 6740 50  0000 L CNN
F 1 "IRF540N" H 6505 6665 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6505 6590 50  0000 L CIN
F 3 "" H 6255 6665 50  0000 L CNN
	1    6255 6665
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5AB0CA9E
P 5700 6715
F 0 "R6" H 5730 6735 50  0000 L CNN
F 1 "1K" H 5730 6675 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5700 6715 50  0001 C CNN
F 3 "" H 5700 6715 50  0000 C CNN
	1    5700 6715
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 5AB0CAA4
P 5950 7015
F 0 "R7" H 5980 7035 50  0000 L CNN
F 1 "10K" H 5980 6975 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5950 7015 50  0001 C CNN
F 3 "" H 5950 7015 50  0000 C CNN
	1    5950 7015
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AB0CAAD
P 6355 7340
F 0 "#PWR014" H 6355 7090 50  0001 C CNN
F 1 "GND" H 6355 7190 50  0000 C CNN
F 2 "" H 6355 7340 50  0000 C CNN
F 3 "" H 6355 7340 50  0000 C CNN
	1    6355 7340
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 5AB0CACE
P 6355 6265
F 0 "D2" H 6305 6345 50  0000 L CNN
F 1 "1N4148" H 6205 6185 50  0000 L CNN
F 2 "Diodes_THT:D_5W_P12.70mm_Horizontal" V 6355 6265 50  0001 C CNN
F 3 "" V 6355 6265 50  0000 C CNN
	1    6355 6265
	0    1    1    0   
$EndComp
Text GLabel 6110 6095 0    39   Input ~ 0
VDD_L
Text GLabel 6540 6425 2    39   Input ~ 0
GND
$Comp
L VDD #PWR015
U 1 1 5AB108EB
P 6355 5915
F 0 "#PWR015" H 6355 5765 50  0001 C CNN
F 1 "VDD" H 6355 6065 50  0000 C CNN
F 2 "" H 6355 5915 50  0000 C CNN
F 3 "" H 6355 5915 50  0000 C CNN
	1    6355 5915
	1    0    0    -1  
$EndComp
Text Notes 2155 1905 0    79   ~ 16
Power Supply\n
Text Notes 4595 830  0    79   ~ 16
DEBUG\n
Text Notes 6540 2375 0    79   ~ 16
CONTROLLER\n
Text Notes 4905 7530 0    79   ~ 16
SWITCHING\n
Text Notes 1160 6745 0    79   ~ 16
POWER FLAGS\n
$Comp
L C_Small C3
U 1 1 5AB24628
P 2625 3595
F 0 "C3" H 2635 3665 50  0000 L CNN
F 1 "100nF" V 2520 3485 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2625 3595 50  0001 C CNN
F 3 "" H 2625 3595 50  0000 C CNN
	1    2625 3595
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5AB252E0
P 2625 3810
F 0 "#PWR016" H 2625 3560 50  0001 C CNN
F 1 "GND" H 2625 3660 50  0000 C CNN
F 2 "" H 2625 3810 50  0000 C CNN
F 3 "" H 2625 3810 50  0000 C CNN
	1    2625 3810
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 5AAB6B6E
P 1150 2665
F 0 "P3" H 1150 2865 50  0000 C CNN
F 1 "Power" H 1150 2465 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1150 1465 50  0001 C CNN
F 3 "" H 1150 1465 50  0000 C CNN
	1    1150 2665
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 5AAB70FB
P 690 2420
F 0 "#PWR017" H 690 2270 50  0001 C CNN
F 1 "VDD" H 690 2570 50  0000 C CNN
F 2 "" H 690 2420 50  0000 C CNN
F 3 "" H 690 2420 50  0000 C CNN
	1    690  2420
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AAB83C7
P 1585 2890
F 0 "#PWR018" H 1585 2640 50  0001 C CNN
F 1 "GND" H 1585 2740 50  0000 C CNN
F 2 "" H 1585 2890 50  0000 C CNN
F 3 "" H 1585 2890 50  0000 C CNN
	1    1585 2890
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5AAB9EC5
P 1110 3400
F 0 "P1" H 1110 3550 50  0000 C CNN
F 1 "Boost Input" V 1210 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1110 3400 50  0001 C CNN
F 3 "" H 1110 3400 50  0000 C CNN
	1    1110 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5AABA2F9
P 1115 4045
F 0 "P2" H 1115 4195 50  0000 C CNN
F 1 "Boost Output" V 1215 4045 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1115 4045 50  0001 C CNN
F 3 "" H 1115 4045 50  0000 C CNN
	1    1115 4045
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 5AABAF65
P 1385 4190
F 0 "#PWR019" H 1385 3940 50  0001 C CNN
F 1 "GND" H 1385 4040 50  0000 C CNN
F 2 "" H 1385 4190 50  0000 C CNN
F 3 "" H 1385 4190 50  0000 C CNN
	1    1385 4190
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5AABBF4C
P 1395 3550
F 0 "#PWR020" H 1395 3300 50  0001 C CNN
F 1 "GND" H 1395 3400 50  0000 C CNN
F 2 "" H 1395 3550 50  0000 C CNN
F 3 "" H 1395 3550 50  0000 C CNN
	1    1395 3550
	1    0    0    -1  
$EndComp
Text GLabel 1310 3350 2    39   Input ~ 0
VIN
Text GLabel 1315 3995 2    39   Input ~ 0
BOOST_VDD
Text GLabel 4060 5790 0    39   Input ~ 0
BOOST_VDD
$Comp
L R_Small R3
U 1 1 5AAC967B
P 4220 5790
F 0 "R3" H 4250 5810 50  0000 L CNN
F 1 "0" H 4250 5750 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4220 5790 50  0001 C CNN
F 3 "" H 4220 5790 50  0000 C CNN
	1    4220 5790
	0    -1   -1   0   
$EndComp
Text GLabel 4660 4540 2    39   Input ~ 0
RTC_WAKEUP
Text GLabel 4660 3990 2    39   Input ~ 0
RTC_SDA
Text GLabel 4660 4090 2    39   Input ~ 0
RTC_SCL
$Comp
L CONN_01X06 P4
U 1 1 5AACE619
P 1160 5035
F 0 "P4" H 1160 5385 50  0000 C CNN
F 1 "RTC" V 1260 5035 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1160 5035 50  0001 C CNN
F 3 "" H 1160 5035 50  0000 C CNN
	1    1160 5035
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5AACEB6D
P 1440 5350
F 0 "#PWR021" H 1440 5100 50  0001 C CNN
F 1 "GND" H 1440 5200 50  0000 C CNN
F 2 "" H 1440 5350 50  0000 C CNN
F 3 "" H 1440 5350 50  0000 C CNN
	1    1440 5350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 5AACECEA
P 1360 5185
F 0 "#PWR022" H 1360 5035 50  0001 C CNN
F 1 "VDD" H 1360 5335 50  0000 C CNN
F 2 "" H 1360 5185 50  0000 C CNN
F 3 "" H 1360 5185 50  0000 C CNN
	1    1360 5185
	0    1    1    0   
$EndComp
Text GLabel 1360 5085 2    39   Input ~ 0
RTC_SDA
Text GLabel 1360 4985 2    39   Input ~ 0
RTC_SCL
Text GLabel 1360 4885 2    39   Input ~ 0
RTC_WAKEUP
Text GLabel 4660 4640 2    39   Input ~ 0
RTC_32K
Text GLabel 1360 4785 2    39   Input ~ 0
RTC_32K
Text GLabel 8420 1715 0    39   Input ~ 8
GND
Text GLabel 9190 1340 1    39   Input ~ 8
GND
Text GLabel 9925 1650 2    39   Input ~ 8
GND
$Comp
L GND #PWR023
U 1 1 5AAA653D
P 1145 7205
F 0 "#PWR023" H 1145 6955 50  0001 C CNN
F 1 "GND" H 1145 7055 50  0000 C CNN
F 2 "" H 1145 7205 50  0000 C CNN
F 3 "" H 1145 7205 50  0000 C CNN
	1    1145 7205
	1    0    0    -1  
$EndComp
NoConn ~ 4660 2740
Wire Wire Line
	1245 1050 1660 1050
Wire Wire Line
	1245 1250 1285 1250
Wire Wire Line
	1285 1250 1285 1455
Wire Wire Line
	1460 1115 1460 1050
Connection ~ 1460 1050
Wire Wire Line
	1460 1315 1460 1605
Wire Wire Line
	1460 1380 1285 1380
Connection ~ 1285 1380
Wire Wire Line
	2060 1450 2060 1605
Wire Wire Line
	1460 1605 2575 1605
Connection ~ 1460 1380
Wire Wire Line
	1660 1250 1620 1250
Wire Wire Line
	1620 1250 1620 1050
Connection ~ 1620 1050
Wire Wire Line
	2660 1005 2660 1050
Wire Wire Line
	2660 1050 2460 1050
Wire Wire Line
	2575 1150 2575 1050
Connection ~ 2575 1050
Wire Wire Line
	2575 1605 2575 1350
Connection ~ 2060 1605
Wire Wire Line
	1295 815  1295 1050
Connection ~ 1295 1050
Wire Wire Line
	1200 815  1295 815 
Wire Wire Line
	2445 2555 2445 3340
Wire Wire Line
	2445 3340 2760 3340
Wire Wire Line
	2760 3040 2445 3040
Connection ~ 2445 3040
Wire Wire Line
	2760 2740 2445 2740
Connection ~ 2445 2740
Wire Wire Line
	2620 5180 2620 4940
Wire Wire Line
	2620 4940 2760 4940
Wire Wire Line
	2760 5040 2620 5040
Connection ~ 2620 5040
Wire Wire Line
	9515 1285 9335 1285
Wire Wire Line
	9335 1285 9335 1715
Wire Wire Line
	8735 1260 9035 1260
Wire Wire Line
	9035 1260 9035 1715
Wire Wire Line
	8885 1715 8885 1620
Wire Wire Line
	8885 1620 8735 1620
Wire Wire Line
	8735 1620 8735 1715
Wire Wire Line
	8635 1260 8635 1460
Wire Wire Line
	8520 1460 8810 1460
Wire Wire Line
	8810 1460 8810 1620
Connection ~ 8810 1620
Wire Wire Line
	9485 1715 9485 1615
Wire Wire Line
	9485 1615 9635 1615
Wire Wire Line
	9635 1615 9635 1715
Wire Wire Line
	9615 1285 9615 1540
Wire Wire Line
	9560 1540 9815 1540
Wire Wire Line
	9560 1540 9560 1615
Connection ~ 9560 1615
Wire Wire Line
	9185 1340 9185 1715
Wire Wire Line
	8520 1460 8520 1715
Connection ~ 8635 1460
Wire Wire Line
	9815 1540 9815 1650
Connection ~ 9615 1540
Wire Wire Line
	10400 2115 10085 2115
Wire Wire Line
	10085 2215 10400 2215
Wire Wire Line
	10400 2315 10085 2315
Wire Wire Line
	10085 2415 10400 2415
Wire Wire Line
	10085 2515 10400 2515
Wire Wire Line
	10085 2615 10400 2615
Wire Wire Line
	10400 2715 10085 2715
Wire Wire Line
	10085 2815 10400 2815
Wire Wire Line
	10400 2915 10085 2915
Wire Wire Line
	10085 3015 10400 3015
Wire Wire Line
	10400 3115 10085 3115
Wire Wire Line
	10085 3215 10400 3215
Wire Wire Line
	10400 3315 10085 3315
Wire Wire Line
	10085 3415 10400 3415
Wire Wire Line
	10085 3515 10400 3515
Wire Wire Line
	10400 3615 10085 3615
Wire Wire Line
	10085 3715 10400 3715
Wire Wire Line
	10085 3815 10400 3815
Wire Wire Line
	10400 3915 10085 3915
Wire Wire Line
	10085 4015 10400 4015
Wire Wire Line
	10120 3465 10100 3465
Wire Wire Line
	10100 3465 10100 3415
Connection ~ 10100 3415
Wire Wire Line
	10120 3565 10095 3565
Wire Wire Line
	10095 3565 10095 3515
Connection ~ 10095 3515
Wire Wire Line
	7970 2115 8285 2115
Wire Wire Line
	8285 2215 7970 2215
Wire Wire Line
	7970 2315 8285 2315
Wire Wire Line
	8285 2415 7970 2415
Wire Wire Line
	8285 2515 7970 2515
Wire Wire Line
	8285 2615 7970 2615
Wire Wire Line
	7970 2715 8285 2715
Wire Wire Line
	8285 2815 7970 2815
Wire Wire Line
	7970 2915 8285 2915
Wire Wire Line
	8285 3015 7970 3015
Wire Wire Line
	7970 3115 8285 3115
Wire Wire Line
	8285 3215 7970 3215
Wire Wire Line
	7970 3315 8285 3315
Wire Wire Line
	8285 3415 7970 3415
Wire Wire Line
	8285 3515 7970 3515
Wire Wire Line
	7970 3615 8285 3615
Wire Wire Line
	8285 3715 7970 3715
Wire Wire Line
	8285 3815 7970 3815
Wire Wire Line
	7970 3915 8285 3915
Wire Wire Line
	8285 4015 7970 4015
Wire Wire Line
	8130 2015 8070 2015
Wire Wire Line
	8070 2015 8070 2115
Connection ~ 8070 2115
Wire Wire Line
	8110 2665 8055 2665
Wire Wire Line
	8055 2665 8055 2615
Connection ~ 8055 2615
Wire Wire Line
	8120 4075 8065 4075
Wire Wire Line
	8065 4075 8065 4015
Connection ~ 8065 4015
Wire Wire Line
	8085 3465 8050 3465
Wire Wire Line
	8050 3465 8050 3415
Connection ~ 8050 3415
Wire Wire Line
	10240 4075 10185 4075
Wire Wire Line
	10185 4075 10185 4015
Connection ~ 10185 4015
Wire Wire Line
	10190 3365 10130 3365
Wire Wire Line
	10130 3365 10130 3315
Connection ~ 10130 3315
Wire Wire Line
	10155 3065 10130 3065
Wire Wire Line
	10130 3065 10130 3015
Connection ~ 10130 3015
Wire Wire Line
	10190 2165 10145 2165
Wire Wire Line
	10145 2165 10145 2115
Connection ~ 10145 2115
Wire Wire Line
	8120 2765 8060 2765
Wire Wire Line
	8060 2765 8060 2715
Connection ~ 8060 2715
Wire Wire Line
	10175 2865 10135 2865
Wire Wire Line
	10135 2865 10135 2915
Connection ~ 10135 2915
Wire Wire Line
	4745 4940 4660 4940
Wire Wire Line
	4745 5040 4660 5040
Wire Wire Line
	6380 4795 6525 4795
Wire Wire Line
	6305 4445 6455 4445
Connection ~ 6455 4795
Wire Wire Line
	7125 4795 7200 4795
Wire Wire Line
	7200 4795 7200 4915
Wire Wire Line
	6455 4725 6455 4795
Wire Wire Line
	6455 4445 6455 4525
Wire Wire Line
	6960 1235 6875 1235
Wire Wire Line
	6675 1335 6675 1370
Wire Wire Line
	6675 1370 6730 1370
Wire Wire Line
	6675 1435 6675 1475
Wire Wire Line
	6675 1475 6735 1475
Wire Wire Line
	6675 1535 6775 1535
Wire Wire Line
	6775 1535 6775 1590
Wire Wire Line
	4660 3340 5020 3340
Wire Wire Line
	5020 3340 5020 3260
Wire Wire Line
	5020 3260 5320 3260
Wire Wire Line
	5155 3260 5155 3295
Wire Wire Line
	5155 3535 5155 3495
Wire Wire Line
	4660 3440 5020 3440
Connection ~ 5155 3260
Connection ~ 5155 3535
Wire Wire Line
	5520 3260 5865 3260
Wire Wire Line
	5865 3260 5865 3690
Wire Wire Line
	5520 3535 5865 3535
Connection ~ 5865 3535
Wire Wire Line
	5475 1210 5475 1275
Wire Wire Line
	5475 1275 5375 1275
Wire Wire Line
	5375 1475 5505 1475
Wire Wire Line
	5505 1475 5505 1555
Wire Wire Line
	5020 3440 5020 3535
Wire Wire Line
	5020 3535 5320 3535
Wire Wire Line
	2670 2670 2670 2740
Connection ~ 2670 2740
Wire Wire Line
	2670 2470 2670 2245
Wire Wire Line
	2670 2245 2905 2245
Wire Wire Line
	2905 2245 2905 2315
Wire Wire Line
	4660 4190 4660 4240
Wire Wire Line
	4660 4240 4735 4240
Wire Wire Line
	3840 6705 4095 6705
Wire Wire Line
	3990 6905 3990 6705
Connection ~ 3990 6705
Wire Wire Line
	4395 7330 4395 6855
Wire Wire Line
	3990 7105 3990 7195
Wire Wire Line
	3990 7195 4395 7195
Connection ~ 4395 7195
Wire Wire Line
	3560 6705 3640 6705
Wire Wire Line
	4890 5875 4890 5905
Wire Wire Line
	4890 5905 4805 5905
Wire Wire Line
	4395 6355 4395 6455
Wire Wire Line
	4610 5995 4395 5995
Wire Wire Line
	4395 5790 4395 6155
Wire Wire Line
	4605 5905 4395 5905
Connection ~ 4395 5995
Wire Wire Line
	4150 6085 4395 6085
Connection ~ 4395 6085
Wire Wire Line
	4580 6415 4395 6415
Connection ~ 4395 6415
Wire Wire Line
	5800 6715 6055 6715
Wire Wire Line
	5950 6915 5950 6715
Connection ~ 5950 6715
Wire Wire Line
	6355 7340 6355 6865
Wire Wire Line
	5950 7115 5950 7205
Wire Wire Line
	5950 7205 6355 7205
Connection ~ 6355 7205
Wire Wire Line
	5520 6715 5600 6715
Wire Wire Line
	6355 6365 6355 6465
Wire Wire Line
	6355 5915 6355 6165
Wire Wire Line
	6110 6095 6355 6095
Connection ~ 6355 6095
Wire Wire Line
	6540 6425 6355 6425
Connection ~ 6355 6425
Wire Wire Line
	4905 5995 4810 5995
Wire Notes Line
	590  575  3110 575 
Wire Notes Line
	3110 575  3110 2025
Wire Notes Line
	3110 2025 590  2025
Wire Notes Line
	590  2025 590  575 
Wire Notes Line
	2165 2170 7445 2170
Wire Notes Line
	7445 2170 7445 5515
Wire Notes Line
	7445 5515 2170 5515
Wire Notes Line
	2170 5515 2170 2170
Wire Notes Line
	4515 2170 4490 2170
Wire Notes Line
	4490 2170 4490 650 
Wire Notes Line
	4490 650  7445 650 
Wire Notes Line
	7445 650  7445 2165
Wire Wire Line
	2625 3495 2625 3340
Connection ~ 2625 3340
Wire Wire Line
	2625 3695 2625 3810
Wire Wire Line
	690  2420 690  2765
Wire Wire Line
	690  2765 900  2765
Wire Wire Line
	900  2665 690  2665
Connection ~ 690  2665
Wire Wire Line
	900  2565 690  2565
Connection ~ 690  2565
Wire Wire Line
	1400 2765 1585 2765
Wire Wire Line
	1585 2565 1585 2890
Wire Wire Line
	1400 2665 1585 2665
Connection ~ 1585 2765
Wire Wire Line
	1400 2565 1585 2565
Connection ~ 1585 2665
Wire Wire Line
	1315 4095 1385 4095
Wire Wire Line
	1385 4095 1385 4190
Wire Wire Line
	1310 3450 1395 3450
Wire Wire Line
	1395 3450 1395 3550
Wire Wire Line
	4320 5790 4395 5790
Connection ~ 4395 5905
Wire Wire Line
	4120 5790 4060 5790
Wire Wire Line
	1360 5285 1440 5285
Wire Wire Line
	1440 5285 1440 5350
Wire Wire Line
	8520 1715 8420 1715
Wire Wire Line
	9185 1340 9190 1340
Wire Wire Line
	9815 1650 9925 1650
Wire Wire Line
	1145 7100 1145 7205
$Comp
L PWR_FLAG #FLG024
U 1 1 5AAA6537
P 1145 7100
F 0 "#FLG024" H 1145 7195 50  0001 C CNN
F 1 "PWR_FLAG" H 1145 7280 50  0000 C CNN
F 2 "" H 1145 7100 50  0000 C CNN
F 3 "" H 1145 7100 50  0000 C CNN
	1    1145 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
