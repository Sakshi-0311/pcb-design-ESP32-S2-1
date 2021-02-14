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
L Switch:SW_MEC_5G SW1
U 1 1 60108D0D
P 5440 7195
F 0 "SW1" V 5486 7147 50  0000 R CNN
F 1 "EN/RESET" V 5350 7155 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 5440 7395 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5440 7395 50  0001 C CNN
	1    5440 7195
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 6010A754
P 4340 7540
F 0 "#PWR031" H 4340 7290 50  0001 C CNN
F 1 "GND" H 4345 7367 50  0000 C CNN
F 2 "" H 4340 7540 50  0001 C CNN
F 3 "" H 4340 7540 50  0001 C CNN
	1    4340 7540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6010BC5F
P 5440 7555
F 0 "#PWR032" H 5440 7305 50  0001 C CNN
F 1 "GND" H 5445 7382 50  0000 C CNN
F 2 "" H 5440 7555 50  0001 C CNN
F 3 "" H 5440 7555 50  0001 C CNN
	1    5440 7555
	1    0    0    -1  
$EndComp
Wire Wire Line
	4340 7390 4340 7460
Wire Wire Line
	5440 7395 5440 7475
$Comp
L Device:C C11
U 1 1 60115502
P 4820 7180
F 0 "C11" H 4565 7130 50  0000 L CNN
F 1 "0.1uF" H 4495 7235 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4858 7030 50  0001 C CNN
F 3 "~" H 4820 7180 50  0001 C CNN
	1    4820 7180
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 60116DC7
P 5920 7185
F 0 "C10" H 5680 7125 50  0000 L CNN
F 1 "0.1uF" H 5590 7230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5958 7035 50  0001 C CNN
F 3 "~" H 5920 7185 50  0001 C CNN
	1    5920 7185
	-1   0    0    1   
$EndComp
Wire Wire Line
	4820 7330 4820 7460
Wire Wire Line
	4820 7460 4340 7460
Connection ~ 4340 7460
Wire Wire Line
	4340 7460 4340 7540
Wire Wire Line
	5920 7335 5920 7475
Wire Wire Line
	5920 7475 5440 7475
Connection ~ 5440 7475
Wire Wire Line
	5440 7475 5440 7555
Wire Wire Line
	5440 6995 5440 6865
Wire Wire Line
	5440 6865 5920 6865
Wire Wire Line
	4340 6990 4340 6860
Wire Wire Line
	4340 6860 4820 6860
Wire Wire Line
	4820 6860 4820 6960
Connection ~ 4820 6960
Wire Wire Line
	4820 6960 4820 7030
Text Label 5030 6960 0    42   ~ 0
GPIO0
$Comp
L Switch:SW_MEC_5G SW2
U 1 1 60106D9A
P 4340 7190
F 0 "SW2" V 4386 7142 50  0000 R CNN
F 1 "BOOT/SELECT" V 4260 7170 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 4340 7390 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4340 7390 50  0001 C CNN
	1    4340 7190
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3415 2960 3455 2960
Wire Wire Line
	2875 3160 3115 3160
Wire Wire Line
	2875 2950 2875 3160
Wire Wire Line
	3115 3160 3115 3360
Connection ~ 3115 3160
Wire Wire Line
	3115 2960 3115 3160
$Comp
L power:+3.3V #PWR02
U 1 1 6005C874
P 2875 2950
F 0 "#PWR02" H 2875 2800 50  0001 C CNN
F 1 "+3.3V" H 2890 3123 50  0000 C CNN
F 2 "" H 2875 2950 50  0001 C CNN
F 3 "" H 2875 2950 50  0001 C CNN
	1    2875 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60022F39
P 3265 2960
F 0 "C1" V 3395 2910 50  0000 L CNN
F 1 "0.1uF" V 3125 2860 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3303 2810 50  0001 C CNN
F 3 "~" H 3265 2960 50  0001 C CNN
	1    3265 2960
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60021E18
P 3265 3360
F 0 "C5" V 3395 3310 50  0000 L CNN
F 1 "10uF" V 3115 3270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3303 3210 50  0001 C CNN
F 3 "~" H 3265 3360 50  0001 C CNN
	1    3265 3360
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9110 455  9125 455 
Wire Wire Line
	1000 1330 670  1330
Text Label 670  1330 0    50   ~ 0
GPIO0
Wire Wire Line
	1000 3130 660  3130
Text Label 660  3130 0    50   ~ 0
GPIO18
Wire Wire Line
	2200 3430 2335 3430
Wire Wire Line
	2200 3330 2335 3330
Connection ~ 2335 3330
Wire Wire Line
	2335 3330 2335 3430
Wire Wire Line
	2200 3230 2335 3230
Wire Wire Line
	2200 3130 2335 3130
Wire Wire Line
	2335 3130 2335 3230
Connection ~ 2335 3230
Wire Wire Line
	2335 3230 2335 3330
Wire Wire Line
	2200 3030 2335 3030
Wire Wire Line
	2335 3030 2335 3130
Connection ~ 2335 3130
Wire Wire Line
	2200 2930 2335 2930
Wire Wire Line
	2335 2930 2335 3030
Connection ~ 2335 3030
Wire Wire Line
	2200 2830 2335 2830
Wire Wire Line
	2335 2830 2335 2930
Connection ~ 2335 2930
Wire Wire Line
	2200 2730 2335 2730
Connection ~ 2335 2830
Wire Wire Line
	2200 2630 2335 2630
Wire Wire Line
	2335 2630 2335 2730
Connection ~ 2335 2730
Wire Wire Line
	2335 2730 2335 2830
Wire Wire Line
	2200 2530 2565 2530
Text Label 2565 2530 2    50   ~ 0
CHIP_PU
Wire Wire Line
	1000 1430 675  1430
Wire Wire Line
	1000 1530 670  1530
Wire Wire Line
	1000 1630 670  1630
Wire Wire Line
	1000 1730 670  1730
Wire Wire Line
	1000 1830 670  1830
Wire Wire Line
	1000 1930 670  1930
Wire Wire Line
	1000 2030 670  2030
Wire Wire Line
	1000 2130 670  2130
Wire Wire Line
	1000 2230 665  2230
Wire Wire Line
	1000 2330 665  2330
Wire Wire Line
	1000 2430 660  2430
Wire Wire Line
	1000 2630 665  2630
Wire Wire Line
	1000 2730 665  2730
Wire Wire Line
	1000 2830 665  2830
Wire Wire Line
	1000 2930 660  2930
Wire Wire Line
	1000 3030 660  3030
Wire Wire Line
	1000 3230 660  3230
Wire Wire Line
	1000 3330 665  3330
Wire Wire Line
	1000 3430 660  3430
Wire Wire Line
	1000 3530 655  3530
Text Label 675  1430 0    50   ~ 0
GPIO1
Text Label 670  1530 0    50   ~ 0
GPIO2
Text Label 670  1630 0    50   ~ 0
GPIO3
Text Label 670  1730 0    50   ~ 0
GPIO4
Text Label 670  1830 0    50   ~ 0
GPIO5
Text Label 670  1930 0    50   ~ 0
GPIO6
Text Label 670  2030 0    50   ~ 0
GPIO7
Text Label 670  2130 0    50   ~ 0
GPIO8
Text Label 665  2230 0    50   ~ 0
GPIO9
Text Label 665  2330 0    50   ~ 0
GPIO10
Text Label 660  2430 0    50   ~ 0
GPIO11
Text Label 665  2630 0    50   ~ 0
GPIO13
Text Label 665  2730 0    50   ~ 0
GPIO14
Text Label 665  2830 0    50   ~ 0
GPIO15
Text Label 660  2930 0    50   ~ 0
GPIO16
Text Label 660  3030 0    50   ~ 0
GPIO17
Text Label 660  3230 0    50   ~ 0
GPIO19
Text Label 665  3330 0    50   ~ 0
GPIO20
Text Label 660  3430 0    50   ~ 0
GPIO21
Text Label 655  3530 0    50   ~ 0
GPIO26
Wire Wire Line
	2200 2430 2565 2430
Wire Wire Line
	2200 2330 2570 2330
Wire Wire Line
	2200 2230 2565 2230
Wire Wire Line
	2200 2130 2565 2130
Wire Wire Line
	2200 2030 2560 2030
Wire Wire Line
	2200 1930 2555 1930
Text Label 2555 1930 2    50   ~ 0
SDA
Wire Wire Line
	2200 1830 2555 1830
Text Label 2555 1830 2    50   ~ 0
SCL
Text Label 2565 2430 2    50   ~ 0
GPIO46
Text Label 2570 2330 2    50   ~ 0
GPIO45
Text Label 2565 2230 2    50   ~ 0
RXD0
Text Label 2565 2130 2    50   ~ 0
TXD0
Text Label 2560 2030 2    50   ~ 0
GPIO42
Wire Wire Line
	2200 1730 2550 1730
Wire Wire Line
	2200 1630 2550 1630
Wire Wire Line
	2200 1530 2545 1530
Wire Wire Line
	2200 1430 2545 1430
Text Label 2550 1730 2    50   ~ 0
GPIO39
Text Label 2550 1630 2    50   ~ 0
GPIO38
Text Label 2545 1530 2    50   ~ 0
GPIO37
Text Label 2545 1430 2    50   ~ 0
GPIO36
Text Label 2545 1230 2    50   ~ 0
GPIO34
Wire Wire Line
	2200 1330 2545 1330
Wire Wire Line
	2200 1230 2545 1230
Text Label 2545 1130 2    50   ~ 0
GPIO33
Wire Wire Line
	2200 1130 2545 1130
Text Label 9895 1755 2    50   ~ 0
GPIO2
Wire Wire Line
	9605 1955 9900 1955
Wire Wire Line
	9605 2055 9900 2055
Wire Wire Line
	9605 2155 9900 2155
Wire Wire Line
	9605 2255 9900 2255
Wire Wire Line
	9605 2355 9900 2355
Wire Wire Line
	9605 2455 9900 2455
Wire Wire Line
	9605 2555 9945 2555
Wire Wire Line
	9605 2655 9950 2655
Wire Wire Line
	9605 2755 9955 2755
Wire Wire Line
	9605 2855 9950 2855
Wire Wire Line
	9605 2955 9955 2955
Wire Wire Line
	9605 3055 9950 3055
Text Label 9895 1855 2    50   ~ 0
GPIO3
Text Label 9900 1955 2    50   ~ 0
GPIO4
Text Label 9900 2055 2    50   ~ 0
GPIO5
Text Label 9900 2155 2    50   ~ 0
GPIO6
Text Label 9900 2255 2    50   ~ 0
GPIO7
Text Label 9900 2355 2    50   ~ 0
GPIO8
Text Label 9900 2455 2    50   ~ 0
GPIO9
Text Label 9945 2555 2    50   ~ 0
GPIO10
Text Label 9950 2655 2    50   ~ 0
GPIO11
Text Label 9955 2755 2    50   ~ 0
GPIO12
Text Label 9950 2855 2    50   ~ 0
GPIO13
Text Label 9955 2955 2    50   ~ 0
GPIO14
Text Label 9950 3055 2    50   ~ 0
GPIO15
Wire Wire Line
	10395 2150 10710 2150
Wire Wire Line
	10395 2250 10710 2250
Wire Wire Line
	10395 2350 10715 2350
Text Label 10710 2250 2    50   ~ 0
GPIO35
Text Label 10715 2350 2    50   ~ 0
GPIO36
Wire Wire Line
	10395 2450 10715 2450
Wire Wire Line
	10395 2550 10715 2550
Wire Wire Line
	10395 2650 10710 2650
Text Label 10715 2450 2    50   ~ 0
GPIO37
Text Label 10715 2550 2    50   ~ 0
GPIO38
Text Label 10710 2650 2    50   ~ 0
GPIO39
Wire Wire Line
	10395 2750 10670 2750
Wire Wire Line
	10395 2850 10705 2850
Wire Wire Line
	10395 2950 10705 2950
Text Label 10705 2850 2    50   ~ 0
GPIO45
Text Label 10705 2950 2    50   ~ 0
GPIO46
Wire Wire Line
	1000 2530 660  2530
Text Label 660  2530 0    50   ~ 0
GPIO12
Text Label 2545 1330 2    50   ~ 0
GPIO35
Wire Notes Line
	9135 3855 11245 3855
$Comp
L power:GND #PWR035
U 1 1 60107D6F
P 9420 6195
F 0 "#PWR035" H 9420 5945 50  0001 C CNN
F 1 "GND" H 9425 6022 50  0000 C CNN
F 2 "" H 9420 6195 50  0001 C CNN
F 3 "" H 9420 6195 50  0001 C CNN
	1    9420 6195
	1    0    0    -1  
$EndComp
Wire Notes Line
	430  4055 430  4080
Wire Wire Line
	3455 2960 3455 3160
$Comp
L power:GND #PWR03
U 1 1 600B09CA
P 3550 3220
F 0 "#PWR03" H 3550 2970 50  0001 C CNN
F 1 "GND" H 3555 3047 50  0000 C CNN
F 2 "" H 3550 3220 50  0001 C CNN
F 3 "" H 3550 3220 50  0001 C CNN
	1    3550 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3160 3455 3160
Connection ~ 3455 3160
Wire Wire Line
	3455 3160 3455 3360
Wire Wire Line
	2200 3530 2335 3530
Wire Wire Line
	2335 3530 2335 3430
Connection ~ 2335 3430
Wire Wire Line
	1000 3630 895  3630
Wire Wire Line
	3550 3160 3550 3220
Text Label 895  3630 2    50   ~ 0
GND
Text Label 2335 3530 0    50   ~ 0
GND
Text Label 675  1130 0    50   ~ 0
GND
$Comp
L Connector:USB_A J3
U 1 1 600E9A0B
P 2770 4780
F 0 "J3" H 2827 5247 50  0000 C CNN
F 1 "USB_A" H 2827 5156 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_614004134726_Horizontal" H 2920 4730 50  0001 C CNN
F 3 " ~" H 2920 4730 50  0001 C CNN
	1    2770 4780
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60282C1A
P 4820 6535
F 0 "R5" V 4910 6490 50  0000 L CNN
F 1 "10K" V 4720 6465 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4750 6535 50  0001 C CNN
F 3 "~" H 4820 6535 50  0001 C CNN
	1    4820 6535
	-1   0    0    1   
$EndComp
Connection ~ 5920 6955
Wire Wire Line
	5920 6955 5920 7035
Wire Wire Line
	5920 6865 5920 6955
Text Label 6145 6955 0    42   ~ 0
CHIP_PU
$Comp
L Device:R R8
U 1 1 602B227B
P 5920 6520
F 0 "R8" V 6010 6475 50  0000 L CNN
F 1 "10K" V 5820 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5850 6520 50  0001 C CNN
F 3 "~" H 5920 6520 50  0001 C CNN
	1    5920 6520
	-1   0    0    1   
$EndComp
Wire Wire Line
	10155 5735 10305 5735
Wire Wire Line
	10155 5135 10355 5135
Wire Wire Line
	10155 5035 10705 5035
NoConn ~ 9355 5135
NoConn ~ 10155 5635
NoConn ~ 10155 5535
NoConn ~ 10155 5435
$Comp
L Device:C C13
U 1 1 600DA2FD
P 9060 5785
F 0 "C13" H 9080 5880 50  0000 L CNN
F 1 "10nF" H 9080 5680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9098 5635 50  0001 C CNN
F 3 "~" H 9060 5785 50  0001 C CNN
	1    9060 5785
	1    0    0    -1  
$EndComp
Wire Wire Line
	10355 5135 10955 5135
Wire Wire Line
	10705 5035 10955 5035
$Comp
L power:+3.3V #PWR022
U 1 1 604891E5
P 10705 4335
F 0 "#PWR022" H 10705 4185 50  0001 C CNN
F 1 "+3.3V" H 10720 4508 50  0000 C CNN
F 2 "" H 10705 4335 50  0001 C CNN
F 3 "" H 10705 4335 50  0001 C CNN
	1    10705 4335
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 6048855C
P 10355 4335
F 0 "#PWR021" H 10355 4185 50  0001 C CNN
F 1 "+3.3V" H 10370 4508 50  0000 C CNN
F 2 "" H 10355 4335 50  0001 C CNN
F 3 "" H 10355 4335 50  0001 C CNN
	1    10355 4335
	1    0    0    -1  
$EndComp
Connection ~ 10705 5035
Wire Wire Line
	10705 4935 10705 5035
Connection ~ 10355 5135
Wire Wire Line
	10355 4935 10355 5135
$Comp
L power:VCC #PWR027
U 1 1 6010BD24
P 9755 4835
F 0 "#PWR027" H 9755 4685 50  0001 C CNN
F 1 "VCC" H 9770 5008 50  0000 C CNN
F 2 "" H 9755 4835 50  0001 C CNN
F 3 "" H 9755 4835 50  0001 C CNN
	1    9755 4835
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60106F43
P 10705 4785
F 0 "D3" V 10755 4645 50  0000 C CNN
F 1 "LED" V 10675 4630 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 10705 4785 50  0001 C CNN
F 3 "~" H 10705 4785 50  0001 C CNN
	1    10705 4785
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60106194
P 10355 4785
F 0 "D2" V 10405 4665 50  0000 C CNN
F 1 "LED" V 10325 4640 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 10355 4785 50  0001 C CNN
F 3 "~" H 10355 4785 50  0001 C CNN
	1    10355 4785
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60104F07
P 10705 4485
F 0 "R7" H 10775 4531 50  0000 L CNN
F 1 "1k" H 10775 4440 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10635 4485 50  0001 C CNN
F 3 "~" H 10705 4485 50  0001 C CNN
	1    10705 4485
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60104A04
P 10355 4485
F 0 "R6" H 10425 4531 50  0000 L CNN
F 1 "1k" H 10425 4440 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10285 4485 50  0001 C CNN
F 3 "~" H 10355 4485 50  0001 C CNN
	1    10355 4485
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340C U4
U 1 1 600C20A7
P 9755 5435
F 0 "U4" H 9755 5385 50  0000 C CNN
F 1 "CH340C" H 9955 4835 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9805 4885 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 9405 6235 50  0001 C CNN
	1    9755 5435
	1    0    0    -1  
$EndComp
Text Label 10955 5035 0    50   ~ 0
TXD0
Text Label 10955 5135 0    50   ~ 0
RXD0
Text Label 10305 5735 0    50   ~ 0
~DTR
NoConn ~ 10155 5335
Text Notes 7500 4035 0    118  ~ 0
USB-C to UART using CH340C\n
Wire Wire Line
	9060 4835 9060 5635
Wire Wire Line
	10155 5835 10320 5835
Wire Wire Line
	10320 5835 10320 5830
Text Label 10320 5830 0    50   ~ 0
~RTS
Wire Wire Line
	2670 5180 2670 5275
Wire Wire Line
	2670 5275 2720 5275
Wire Wire Line
	2770 5275 2770 5180
Wire Wire Line
	2720 5275 2720 5500
Connection ~ 2720 5275
Wire Wire Line
	2720 5275 2770 5275
$Comp
L power:GND #PWR033
U 1 1 6048FF18
P 2720 5500
F 0 "#PWR033" H 2720 5250 50  0001 C CNN
F 1 "GND" H 2725 5327 50  0000 C CNN
F 2 "" H 2720 5500 50  0001 C CNN
F 3 "" H 2720 5500 50  0001 C CNN
	1    2720 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3070 4580 3210 4580
Wire Notes Line
	9035 4070 9060 4070
Wire Wire Line
	3070 4880 3155 4880
Wire Wire Line
	3070 4780 3155 4780
Text Label 10670 2750 2    50   ~ 0
GPIO42
Text Label 2875 3160 2    50   ~ 0
VDD33
Wire Wire Line
	4820 6960 5030 6960
Wire Wire Line
	5920 6955 6145 6955
Connection ~ 5920 6865
Wire Wire Line
	5920 6670 5920 6865
Wire Wire Line
	4820 6685 4820 6860
Connection ~ 4820 6860
Text Notes 1075 4035 0    93   ~ 0
Test Points\n
Wire Wire Line
	3175 7600 3385 7600
Text Label 605  6990 0    42   ~ 0
GPIO18
Wire Wire Line
	915  6990 605  6990
Text Label 1455 6990 0    42   ~ 0
CHIP_PU
Wire Wire Line
	1105 6610 1305 6610
Connection ~ 1105 6610
Wire Wire Line
	1105 6580 1105 6610
$Comp
L power:+3.3V #PWR036
U 1 1 600E7114
P 1105 6580
F 0 "#PWR036" H 1105 6430 50  0001 C CNN
F 1 "+3.3V" H 1120 6753 50  0000 C CNN
F 2 "" H 1105 6580 50  0001 C CNN
F 3 "" H 1105 6580 50  0001 C CNN
	1    1105 6580
	1    0    0    -1  
$EndComp
Wire Wire Line
	915  6910 915  6990
Wire Wire Line
	1305 6990 1305 7070
Connection ~ 1305 6990
Wire Wire Line
	1305 6990 1455 6990
Wire Wire Line
	915  6610 1105 6610
Wire Wire Line
	1305 6910 1305 6990
Wire Wire Line
	1305 7370 1305 7430
$Comp
L power:GND #PWR037
U 1 1 600DA8F4
P 1305 7430
F 0 "#PWR037" H 1305 7180 50  0001 C CNN
F 1 "GND" H 1310 7257 50  0000 C CNN
F 2 "" H 1305 7430 50  0001 C CNN
F 3 "" H 1305 7430 50  0001 C CNN
	1    1305 7430
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 600D7FAA
P 1305 7220
F 0 "C14" H 1420 7266 50  0000 L CNN
F 1 "1uF" H 1420 7175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1343 7070 50  0001 C CNN
F 3 "~" H 1305 7220 50  0001 C CNN
	1    1305 7220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 600D7B61
P 1305 6760
F 0 "R16" H 1375 6806 50  0000 L CNN
F 1 "10K" H 1375 6715 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1235 6760 50  0001 C CNN
F 3 "~" H 1305 6760 50  0001 C CNN
	1    1305 6760
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 600D7356
P 915 6760
F 0 "R15" H 985 6806 50  0000 L CNN
F 1 "10K" H 985 6715 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 845 6760 50  0001 C CNN
F 3 "~" H 915 6760 50  0001 C CNN
	1    915  6760
	1    0    0    -1  
$EndComp
Text Label 3155 4780 0    50   ~ 0
GPIO20
Text Label 3155 4880 0    50   ~ 0
GPIO19
$Comp
L Connector:Conn_01x16_Male J1
U 1 1 6049B18A
P 9405 2255
F 0 "J1" H 9513 3136 50  0000 C CNN
F 1 "Conn_01x16_Male" H 9513 3045 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9405 2255 50  0001 C CNN
F 3 "~" H 9405 2255 50  0001 C CNN
	1    9405 2255
	1    0    0    -1  
$EndComp
Text Label 9890 1655 2    50   ~ 0
GPIO1
Wire Wire Line
	9605 1755 9895 1755
Wire Wire Line
	9605 1855 9895 1855
Wire Wire Line
	9605 1655 9890 1655
$Comp
L power:GND #PWR05
U 1 1 60579A17
P 9665 1555
F 0 "#PWR05" H 9665 1305 50  0001 C CNN
F 1 "GND" V 9670 1427 50  0000 R CNN
F 2 "" H 9665 1555 50  0001 C CNN
F 3 "" H 9665 1555 50  0001 C CNN
	1    9665 1555
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 60913688
P 10395 3050
F 0 "#PWR06" H 10395 2900 50  0001 C CNN
F 1 "VCC" V 10410 3178 50  0000 L CNN
F 2 "" H 10395 3050 50  0001 C CNN
F 3 "" H 10395 3050 50  0001 C CNN
	1    10395 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 604E2D28
P 10195 2250
F 0 "J2" H 10435 3185 50  0000 C CNN
F 1 "Conn_01x16_Male" H 10455 3085 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10195 2250 50  0001 C CNN
F 3 "~" H 10195 2250 50  0001 C CNN
	1    10195 2250
	1    0    0    -1  
$EndComp
Text Label 10710 2150 2    50   ~ 0
GPIO34
Text Label 10710 2050 2    50   ~ 0
GPIO33
Text Label 10710 1950 2    50   ~ 0
GPIO26
Wire Wire Line
	10395 2050 10710 2050
Wire Wire Line
	10395 1950 10710 1950
Text Label 10710 1850 2    50   ~ 0
GPIO21
Text Label 10715 1750 2    50   ~ 0
GPIO20
Wire Wire Line
	10395 1850 10710 1850
Wire Wire Line
	10395 1750 10715 1750
Text Label 10750 1650 2    50   ~ 0
GPIO17
Text Label 10745 1550 2    50   ~ 0
GPIO16
Wire Wire Line
	10395 1650 10750 1650
Wire Wire Line
	10395 1550 10745 1550
Text Label 1490 5195 2    50   ~ 0
SCL
Text Label 1840 5205 2    50   ~ 0
SDA
Wire Wire Line
	1490 4865 1490 5195
$Comp
L Connector:TestPoint TP3
U 1 1 605FFDF1
P 1490 4865
F 0 "TP3" H 1548 4983 50  0000 L CNN
F 1 "SCL" H 1548 4892 50  0000 L CNN
F 2 "" H 1690 4865 50  0001 C CNN
F 3 "~" H 1690 4865 50  0001 C CNN
	1    1490 4865
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4865 1100 5075
$Comp
L power:+3.3V #PWR0102
U 1 1 60A5B166
P 1100 5075
F 0 "#PWR0102" H 1100 4925 50  0001 C CNN
F 1 "+3.3V" H 1115 5248 50  0000 C CNN
F 2 "" H 1100 5075 50  0001 C CNN
F 3 "" H 1100 5075 50  0001 C CNN
	1    1100 5075
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 605E3FE4
P 1100 4865
F 0 "TP2" H 1158 4983 50  0000 L CNN
F 1 "3V3" H 1158 4892 50  0000 L CNN
F 2 "" H 1300 4865 50  0001 C CNN
F 3 "~" H 1300 4865 50  0001 C CNN
	1    1100 4865
	1    0    0    -1  
$EndComp
Wire Wire Line
	675  4870 675  5070
$Comp
L power:GND #PWR0101
U 1 1 60ACBC9B
P 675 5070
F 0 "#PWR0101" H 675 4820 50  0001 C CNN
F 1 "GND" H 680 4897 50  0000 C CNN
F 2 "" H 675 5070 50  0001 C CNN
F 3 "" H 675 5070 50  0001 C CNN
	1    675  5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	1840 4870 1840 5205
$Comp
L Connector:TestPoint TP4
U 1 1 606262D2
P 1840 4870
F 0 "TP4" H 1898 4988 50  0000 L CNN
F 1 "SDA" H 1898 4897 50  0000 L CNN
F 2 "" H 2040 4870 50  0001 C CNN
F 3 "~" H 2040 4870 50  0001 C CNN
	1    1840 4870
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 605E1DBD
P 675 4870
F 0 "TP1" H 733 4988 50  0000 L CNN
F 1 "GND" H 733 4897 50  0000 L CNN
F 2 "" H 875 4870 50  0001 C CNN
F 3 "~" H 875 4870 50  0001 C CNN
	1    675  4870
	1    0    0    -1  
$EndComp
NoConn ~ 2545 1830
NoConn ~ 2550 1935
NoConn ~ 10035 1385
Wire Wire Line
	9605 1555 9665 1555
NoConn ~ 2200 1830
NoConn ~ 2195 1930
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 6014B5BC
P 3075 7320
F 0 "Q3" H 3265 7274 50  0000 L CNN
F 1 "L8050QLT1G" H 3265 7365 50  0000 L CNN
F 2 "L8050QLT1G:L8050QLT1G" H 3275 7420 50  0001 C CNN
F 3 "~" H 3075 7320 50  0001 C CNN
	1    3075 7320
	1    0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 6015B31B
P 2385 6690
F 0 "R14" V 2475 6645 50  0000 L CNN
F 1 "10K" V 2285 6620 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2315 6690 50  0001 C CNN
F 3 "~" H 2385 6690 50  0001 C CNN
	1    2385 6690
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 6015D1FA
P 2385 7320
F 0 "R17" V 2470 7285 50  0000 L CNN
F 1 "10K" V 2275 7260 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2315 7320 50  0001 C CNN
F 3 "~" H 2385 7320 50  0001 C CNN
	1    2385 7320
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2235 6690 2195 6690
Wire Wire Line
	2235 7320 2135 7320
Wire Wire Line
	2535 7320 2875 7320
Wire Wire Line
	2535 6690 2865 6690
Wire Wire Line
	3175 7120 3175 7050
Wire Wire Line
	3175 7050 2195 7050
Wire Wire Line
	2195 7050 2195 6690
Connection ~ 2195 6690
Wire Wire Line
	2195 6690 1975 6690
Wire Wire Line
	3165 6890 3165 6960
Wire Wire Line
	3165 6960 2135 6960
Wire Wire Line
	2135 6960 2135 7320
Wire Wire Line
	3175 7520 3175 7600
Wire Wire Line
	3165 6490 3165 6370
Wire Wire Line
	3165 6370 3355 6370
Text Label 3355 6370 0    42   ~ 0
CHIP_PU
Text Label 3385 7600 0    42   ~ 0
GPIO0
Text Label 1975 6690 0    42   ~ 0
~DTR
Wire Wire Line
	2135 7320 1975 7320
Connection ~ 2135 7320
Text Label 1975 7320 0    42   ~ 0
~RTS
Text Notes 2230 6105 0    93   ~ 0
Auto-Program\n
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 601498FC
P 3065 6690
F 0 "Q2" H 3256 6736 50  0000 L CNN
F 1 "L8050QLT1G" H 3256 6645 50  0000 L CNN
F 2 "L8050QLT1G:L8050QLT1G" H 3265 6790 50  0001 C CNN
F 3 "~" H 3065 6690 50  0001 C CNN
	1    3065 6690
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 602B0D1F
P 5920 6370
F 0 "#PWR023" H 5920 6220 50  0001 C CNN
F 1 "+3.3V" H 5935 6543 50  0000 C CNN
F 2 "" H 5920 6370 50  0001 C CNN
F 3 "" H 5920 6370 50  0001 C CNN
	1    5920 6370
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 602AFFC8
P 4820 6385
F 0 "#PWR020" H 4820 6235 50  0001 C CNN
F 1 "+3.3V" H 4835 6558 50  0000 C CNN
F 2 "" H 4820 6385 50  0001 C CNN
F 3 "" H 4820 6385 50  0001 C CNN
	1    4820 6385
	1    0    0    -1  
$EndComp
Text Notes 4980 6105 0    93   ~ 0
Switches\n
$Comp
L ESP32-S2-rescue:ESP32-S2-WROOM-ESP32-S2-WROOM U2
U 1 1 6027AC3D
P 1600 2380
F 0 "U2" H 1600 3847 50  0000 C CNN
F 1 "ESP32-S2-WROOM-ESP32-S2-WROOM" H 1600 3756 50  0000 C CNN
F 2 "ESP32-S2-WROOM_M22S2H3200PH3Q0:ESP32S2WROOMM22S2H3200PH3Q0" H 1600 3530 50  0001 L BNN
F 3 "" H 1600 2380 50  0001 L BNN
F 4 "Espressif Systems" H 1600 3530 50  0001 L BNN "MANUFACTURER"
F 5 "3.45mm" H 1600 3530 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 1600 3530 50  0001 L BNN "STANDARD"
F 7 "V1.0" H 1550 3180 50  0001 L BNN "PARTREV"
	1    1600 2380
	1    0    0    -1  
$EndComp
Text Label 9305 5435 2    50   ~ 0
DN1
Text Label 9305 5335 2    50   ~ 0
DP1
Wire Wire Line
	9355 5435 9305 5435
Wire Wire Line
	9355 5335 9305 5335
Wire Wire Line
	9060 4835 9655 4835
Wire Wire Line
	9420 6195 9755 6195
Wire Wire Line
	9755 6195 9755 6035
Wire Wire Line
	9060 5935 9060 6195
Wire Wire Line
	9060 6195 9420 6195
Connection ~ 9420 6195
Wire Notes Line
	3710 475  3710 3855
Wire Notes Line
	460  3855 9130 3855
Wire Notes Line
	8885 480  8865 480 
Wire Notes Line
	8865 480  8865 3855
Wire Wire Line
	7335 4895 7615 4895
Connection ~ 7615 4895
Wire Wire Line
	8000 4895 8000 4745
Wire Wire Line
	7615 4895 8000 4895
Wire Wire Line
	8000 4390 8000 4325
Connection ~ 8000 4390
Wire Wire Line
	8080 4390 8000 4390
Wire Wire Line
	8000 4445 8000 4390
Wire Wire Line
	7615 4450 7615 4340
Wire Wire Line
	7335 4450 7335 4345
$Comp
L Device:C C12
U 1 1 602DAF51
P 8000 4595
F 0 "C12" H 8020 4690 50  0000 L CNN
F 1 "0.1uF" H 8015 4485 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 4445 50  0001 C CNN
F 3 "~" H 8000 4595 50  0001 C CNN
	1    8000 4595
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 604870C5
P 8000 4325
F 0 "#PWR028" H 8000 4175 50  0001 C CNN
F 1 "+5V" H 8015 4498 50  0000 C CNN
F 2 "" H 8000 4325 50  0001 C CNN
F 3 "" H 8000 4325 50  0001 C CNN
	1    8000 4325
	1    0    0    -1  
$EndComp
Text Label 8080 4390 0    50   ~ 0
V_BUS
Text Label 8495 5355 0    50   ~ 0
V_BUS
Connection ~ 8495 6155
Wire Wire Line
	8495 6155 8495 6195
$Comp
L power:GND #PWR018
U 1 1 606D1B6E
P 8495 6195
F 0 "#PWR018" H 8495 5945 50  0001 C CNN
F 1 "GND" H 8500 6022 50  0000 C CNN
F 2 "" H 8495 6195 50  0001 C CNN
F 3 "" H 8495 6195 50  0001 C CNN
	1    8495 6195
	1    0    0    -1  
$EndComp
Text Label 7615 4340 0    50   ~ 0
CC2
Text Label 7335 4345 0    50   ~ 0
CC1
$Comp
L power:GND #PWR016
U 1 1 6063B6D6
P 7615 4895
F 0 "#PWR016" H 7615 4645 50  0001 C CNN
F 1 "GND" H 7620 4722 50  0000 C CNN
F 2 "" H 7615 4895 50  0001 C CNN
F 3 "" H 7615 4895 50  0001 C CNN
	1    7615 4895
	1    0    0    -1  
$EndComp
Wire Wire Line
	7615 4750 7615 4895
Text Label 8495 5655 0    50   ~ 0
DN1
Text Label 8495 5755 0    50   ~ 0
DP1
Text Label 8495 5855 0    50   ~ 0
CC2
Text Label 7095 5555 2    50   ~ 0
CC1
Text Label 7095 5755 2    50   ~ 0
DN1
Text Label 7095 5655 2    50   ~ 0
DP1
NoConn ~ 8495 5555
NoConn ~ 7095 5855
Wire Wire Line
	8495 6055 8495 6155
$Comp
L TYPE-C-31-M-12:TYPE-C-31-M-12 J4
U 1 1 6027449D
P 7795 5755
F 0 "J4" H 7775 6180 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 7795 6080 50  0000 C CNN
F 2 "USB-TYPE-C:HRO_TYPE-C-31-M-12" H 7795 5755 50  0001 L BNN
F 3 "" H 7795 5755 50  0001 L BNN
F 4 "3.31mm" H 7795 5755 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "A" H 7795 5755 50  0001 L BNN "PARTREV"
F 6 "HRO Electronics" H 7795 5755 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 7795 5755 50  0001 L BNN "STANDARD"
	1    7795 5755
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 600D9660
P 7615 4600
F 0 "R13" H 7675 4635 50  0000 L CNN
F 1 "5.1K" H 7675 4535 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7545 4600 50  0001 C CNN
F 3 "~" H 7615 4600 50  0001 C CNN
	1    7615 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 600D889F
P 7335 4600
F 0 "R12" H 7395 4630 50  0000 L CNN
F 1 "5.1K" H 7390 4540 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7265 4600 50  0001 C CNN
F 3 "~" H 7335 4600 50  0001 C CNN
	1    7335 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7335 4750 7335 4895
Wire Notes Line
	6970 6540 6645 6540
Wire Notes Line
	2370 3865 2370 5960
Wire Notes Line
	3595 4065 3595 5960
Wire Notes Line
	4005 5965 4005 7800
Wire Notes Line
	1860 5970 1860 7800
Wire Notes Line
	1860 7800 1865 7800
Wire Notes Line
	1870 6155 6645 6155
Wire Notes Line
	455  5960 6645 5960
Wire Notes Line
	6645 3860 6645 6540
Wire Notes Line
	11220 4065 11220 4070
Wire Notes Line
	470  4065 11220 4065
Wire Notes Line
	8795 4065 8795 6535
Wire Notes Line
	6645 5175 8795 5175
Text Notes 2740 4025 0    118  ~ 0
USB-A : 5V -> 3.3V using AMS1117\n
Wire Notes Line
	3715 715  8865 715 
Wire Notes Line
	8870 715  11220 715 
Wire Notes Line
	11220 715  11220 720 
Wire Notes Line
	3705 715  470  715 
Text Label 675  1230 0    50   ~ 0
VDD33
Wire Wire Line
	675  1230 1000 1230
Wire Wire Line
	1000 1130 675  1130
Wire Notes Line
	2575 3855 2575 2675
Wire Notes Line
	2575 2675 3710 2675
Text Notes 815  680  0    93   ~ 0
ESP32-S2 WROOM RF-Module
Text Notes 5780 695  0    118  ~ 0
SSD1306 OLED\n
Text Notes 9165 665  0    118  ~ 0
Pin Headers
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 6028A484
P 4825 4710
F 0 "U3" H 4825 4952 50  0000 C CNN
F 1 "AMS1117-3.3" H 4825 4861 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4825 4910 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4925 4460 50  0001 C CNN
	1    4825 4710
	1    0    0    -1  
$EndComp
Text Label 3210 4580 0    50   ~ 0
VBUS
Text Label 4055 4710 0    50   ~ 0
VBUS
$Comp
L Device:C C9
U 1 1 60322108
P 4250 4950
F 0 "C9" H 4025 4900 50  0000 L CNN
F 1 "10uF" H 3950 4990 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 4800 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 60337E19
P 5365 4955
F 0 "C15" H 5105 4895 50  0000 L CNN
F 1 "22uF" H 5075 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5403 4805 50  0001 C CNN
F 3 "~" H 5365 4955 50  0001 C CNN
	1    5365 4955
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4800 4250 4710
Wire Wire Line
	4250 4710 4525 4710
Wire Wire Line
	4250 5100 4250 5175
Wire Wire Line
	4250 5175 4825 5175
Wire Wire Line
	5365 5175 5365 5105
Wire Wire Line
	4825 5010 4825 5175
Connection ~ 4825 5175
Wire Wire Line
	4825 5175 5365 5175
Wire Wire Line
	5125 4710 5365 4710
Wire Wire Line
	5365 4710 5365 4805
Wire Wire Line
	4250 4710 4055 4710
Connection ~ 4250 4710
$Comp
L power:GND #PWR024
U 1 1 604487CE
P 4825 5175
F 0 "#PWR024" H 4825 4925 50  0001 C CNN
F 1 "GND" H 4830 5002 50  0000 C CNN
F 2 "" H 4825 5175 50  0001 C CNN
F 3 "" H 4825 5175 50  0001 C CNN
	1    4825 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 60463D39
P 5365 4710
F 0 "#PWR025" H 5365 4560 50  0001 C CNN
F 1 "+3.3V" H 5380 4883 50  0000 C CNN
F 2 "" H 5365 4710 50  0001 C CNN
F 3 "" H 5365 4710 50  0001 C CNN
	1    5365 4710
	1    0    0    -1  
$EndComp
Connection ~ 5365 4710
Wire Wire Line
	3415 3360 3455 3360
$Comp
L Device:LED D1
U 1 1 602D9272
P 5845 4705
F 0 "D1" H 5884 4587 50  0000 R CNN
F 1 "LED" H 5910 4800 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 5845 4705 50  0001 C CNN
F 3 "~" H 5845 4705 50  0001 C CNN
	1    5845 4705
	-1   0    0    1   
$EndComp
Wire Wire Line
	5365 4705 5695 4705
Wire Wire Line
	5365 5175 6020 5175
Wire Wire Line
	6020 5175 6020 5085
Connection ~ 5365 5175
Wire Wire Line
	5995 4705 6020 4705
Wire Wire Line
	6020 4705 6020 4785
$Comp
L Device:R R1
U 1 1 6033F05F
P 6020 4935
F 0 "R1" H 6080 4970 50  0000 L CNN
F 1 "1k" H 6080 4870 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5950 4935 50  0001 C CNN
F 3 "~" H 6020 4935 50  0001 C CNN
	1    6020 4935
	1    0    0    -1  
$EndComp
$EndSCHEMATC
