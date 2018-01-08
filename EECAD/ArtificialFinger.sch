EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:custom-components
LIBS:ArtificialFinger-cache
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
L ESP32-WROVER U2
U 1 1 5A474066
P 8300 3200
F 0 "U2" H 8950 2100 60  0000 C CNN
F 1 "ESP32-WROVER" H 9000 2300 60  0000 C CNN
F 2 "" H 8300 3200 60  0001 C CNN
F 3 "" H 8300 3200 60  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L SDCARD U4
U 1 1 5A474907
P 10350 800
F 0 "U4" H 10800 250 60  0000 C CNN
F 1 "SDCARD" H 10800 350 60  0000 C CNN
F 2 "" H 10350 800 60  0001 C CNN
F 3 "" H 10350 800 60  0001 C CNN
	1    10350 800 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR30
U 1 1 5A4749CA
P 9850 1300
F 0 "#PWR30" H 9850 1150 50  0001 C CNN
F 1 "VDD" H 9850 1450 50  0000 C CNN
F 2 "" H 9850 1300 50  0001 C CNN
F 3 "" H 9850 1300 50  0001 C CNN
	1    9850 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR29
U 1 1 5A474B07
P 9800 1050
F 0 "#PWR29" H 9800 800 50  0001 C CNN
F 1 "GND" H 9800 900 50  0000 C CNN
F 2 "" H 9800 1050 50  0001 C CNN
F 3 "" H 9800 1050 50  0001 C CNN
	1    9800 1050
	0    1    1    0   
$EndComp
Text Label 9600 1250 2    60   ~ 0
SD_CLK
Text Label 9800 900  2    60   ~ 0
SD_MISO
Text Label 9800 1500 2    60   ~ 0
SD_MOSI
Text Label 9800 1600 2    60   ~ 0
SD_CS
NoConn ~ 10150 900 
NoConn ~ 8100 5100
NoConn ~ 8100 5000
NoConn ~ 8100 4900
Text Label 10000 4200 0    60   ~ 0
SD_CS
Text Label 10000 4100 0    60   ~ 0
SD_CLK
Text Label 10000 4000 0    60   ~ 0
SD_MISO
Text Label 10000 3400 0    60   ~ 0
SD_MOSI
$Comp
L GND #PWR31
U 1 1 5A4750E8
P 9950 3250
F 0 "#PWR31" H 9950 3000 50  0001 C CNN
F 1 "GND" H 9950 3100 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR28
U 1 1 5A47511C
P 8950 5500
F 0 "#PWR28" H 8950 5250 50  0001 C CNN
F 1 "GND" H 8950 5350 50  0000 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5A475152
P 8050 3250
F 0 "#PWR27" H 8050 3000 50  0001 C CNN
F 1 "GND" H 8050 3100 50  0000 C CNN
F 2 "" H 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR26
U 1 1 5A475189
P 7550 2750
F 0 "#PWR26" H 7550 2600 50  0001 C CNN
F 1 "VDD" H 7550 2900 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
NoConn ~ 8100 3600
NoConn ~ 8100 3700
$Comp
L GND #PWR25
U 1 1 5A47523B
P 7500 4700
F 0 "#PWR25" H 7500 4450 50  0001 C CNN
F 1 "GND" H 7500 4550 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	0    1    1    0   
$EndComp
Text Label 8000 4500 2    60   ~ 0
SENS_CLK
Text Label 8000 4800 2    60   ~ 0
SENS_MOSI
Text Label 8000 4600 2    60   ~ 0
SENS_MISO
Text Label 10000 4900 0    60   ~ 0
SENS_CS
$Comp
L R R1
U 1 1 5A47EE37
P 7550 3250
F 0 "R1" V 7630 3250 50  0000 C CNN
F 1 "10K" V 7550 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 7480 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A47F11E
P 7300 3000
F 0 "C2" H 7325 3100 50  0000 L CNN
F 1 "22u" H 7325 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7338 2850 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 5A47F252
P 7000 3000
F 0 "#PWR23" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7000 2850 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	0    1    1    0   
$EndComp
NoConn ~ 8100 3900
NoConn ~ 8100 3800
NoConn ~ 9900 3500
NoConn ~ 9900 3800
NoConn ~ 9900 4500
NoConn ~ 9900 4700
NoConn ~ 9900 4800
NoConn ~ 9900 5000
NoConn ~ 9900 5100
$Comp
L Jumper JP1
U 1 1 5A480345
P 10300 4600
F 0 "JP1" H 10300 4750 50  0000 C CNN
F 1 "BOOT_OPT" H 10300 4520 50  0000 C CNN
F 2 "" H 10300 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 5A4803B4
P 10700 4600
F 0 "#PWR35" H 10700 4350 50  0001 C CNN
F 1 "GND" H 10700 4450 50  0000 C CNN
F 2 "" H 10700 4600 50  0001 C CNN
F 3 "" H 10700 4600 50  0001 C CNN
	1    10700 4600
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A4805C2
P 7300 3850
F 0 "SW1" H 7350 3950 50  0000 L CNN
F 1 "RESET" H 7300 3790 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L UART J2
U 1 1 5A480D6E
P 11100 3400
F 0 "J2" H 11350 3250 60  0000 C CNN
F 1 "UART" H 11350 3350 60  0000 C CNN
F 2 "" H 11100 3400 60  0001 C CNN
F 3 "" H 11100 3400 60  0001 C CNN
	1    11100 3400
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR33
U 1 1 5A480EC6
P 10500 3450
F 0 "#PWR33" H 10500 3300 50  0001 C CNN
F 1 "VDD" H 10500 3600 50  0000 C CNN
F 2 "" H 10500 3450 50  0001 C CNN
F 3 "" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5A480F48
P 10450 3800
F 0 "#PWR32" H 10450 3550 50  0001 C CNN
F 1 "GND" H 10450 3650 50  0000 C CNN
F 2 "" H 10450 3800 50  0001 C CNN
F 3 "" H 10450 3800 50  0001 C CNN
	1    10450 3800
	0    1    1    0   
$EndComp
Text Notes 9950 650  0    60   ~ 0
SD CARD
Text Notes 8650 2500 0    60   ~ 0
ESP32
$Comp
L +5V #PWR34
U 1 1 5A481C14
P 10500 3950
F 0 "#PWR34" H 10500 3800 50  0001 C CNN
F 1 "+5V" H 10500 4090 50  0000 C CNN
F 2 "" H 10500 3950 50  0001 C CNN
F 3 "" H 10500 3950 50  0001 C CNN
	1    10500 3950
	-1   0    0    1   
$EndComp
$Comp
L LTC3440 U3
U 1 1 5A4840C7
P 5050 1100
F 0 "U3" H 5750 750 60  0000 C CNN
F 1 "LTC3440" H 5750 850 60  0000 C CNN
F 2 "" H 5050 1100 60  0001 C CNN
F 3 "" H 5050 1100 60  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR24
U 1 1 5A484C97
P 7150 950
F 0 "#PWR24" H 7150 800 50  0001 C CNN
F 1 "VDD" H 7150 1100 50  0000 C CNN
F 2 "" H 7150 950 50  0001 C CNN
F 3 "" H 7150 950 50  0001 C CNN
	1    7150 950 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR16
U 1 1 5A488246
P 4200 1300
F 0 "#PWR16" H 4200 1150 50  0001 C CNN
F 1 "+BATT" H 4200 1440 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	0    -1   -1   0   
$EndComp
$Comp
L -BATT #PWR17
U 1 1 5A488274
P 4200 1600
F 0 "#PWR17" H 4200 1450 50  0001 C CNN
F 1 "-BATT" H 4200 1740 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR19
U 1 1 5A488391
P 4450 1650
F 0 "#PWR19" H 4450 1400 50  0001 C CNN
F 1 "GND" H 4450 1500 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C8
U 1 1 5A488565
P 4450 1450
F 0 "C8" H 4460 1520 50  0000 L CNN
F 1 "100u" H 4460 1370 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A488A4B
P 4650 1600
F 0 "R2" V 4730 1600 50  0000 C CNN
F 1 "60.4k" V 4650 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4580 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR22
U 1 1 5A488C35
P 6750 1650
F 0 "#PWR22" H 6750 1400 50  0001 C CNN
F 1 "GND" H 6750 1500 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A488F14
P 6900 1500
F 0 "C9" H 6910 1570 50  0000 L CNN
F 1 "1.5n" V 6950 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6900 1500 50  0001 C CNN
F 3 "" H 6900 1500 50  0001 C CNN
	1    6900 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A489003
P 7250 1500
F 0 "R3" V 7330 1500 50  0000 C CNN
F 1 "15K" V 7250 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 7180 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A489210
P 7450 1700
F 0 "R5" V 7530 1700 50  0000 C CNN
F 1 "200k" V 7450 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 7380 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A48942A
P 7450 1200
F 0 "R4" V 7530 1200 50  0000 C CNN
F 1 "340k" V 7450 1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 7380 1200 50  0001 C CNN
F 3 "" H 7450 1200 50  0001 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A489679
P 5750 950
F 0 "L1" V 5700 950 50  0000 C CNN
F 1 "100u" V 5825 950 50  0000 C CNN
F 2 "" H 5750 950 50  0001 C CNN
F 3 "" H 5750 950 50  0001 C CNN
	1    5750 950 
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 5A489DE4
P 4250 1450
F 0 "C7" H 4260 1520 50  0000 L CNN
F 1 "0.1u" H 4260 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 5A48B5EA
P 7700 1400
F 0 "C10" H 7725 1500 50  0000 L CNN
F 1 "100u" H 7725 1300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7738 1250 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L LI-ION J1
U 1 1 5A48C280
P 3500 2400
F 0 "J1" H 3700 2150 60  0000 C CNN
F 1 "LI-ION" H 3700 2350 60  0000 C CNN
F 2 "" H 3500 2400 60  0001 C CNN
F 3 "" H 3500 2400 60  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 5A48C35A
P 3600 3550
F 0 "#PWR1" H 3600 3400 50  0001 C CNN
F 1 "+BATT" H 3600 3690 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	-1   0    0    1   
$EndComp
$Comp
L -BATT #PWR2
U 1 1 5A48C39C
P 3800 3350
F 0 "#PWR2" H 3800 3200 50  0001 C CNN
F 1 "-BATT" H 3800 3490 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	-1   0    0    1   
$EndComp
Text Notes 4500 2350 0    60   ~ 0
BatteryConnector
Text Notes 5900 550  0    60   ~ 0
PSU
$Comp
L C_Small C6
U 1 1 5A48E109
P 1350 2850
F 0 "C6" H 1360 2920 50  0000 L CNN
F 1 "0.1u" H 1360 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C11
U 1 1 5A48F02D
P 9950 1150
F 0 "C11" H 9850 1200 50  0000 L CNN
F 1 "0.1u" H 9750 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A48FE8C
P 1750 2950
F 0 "#PWR4" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1750 2800 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR7
U 1 1 5A48FFA8
P 2200 2850
F 0 "#PWR7" H 2200 2700 50  0001 C CNN
F 1 "VDD" H 2200 3000 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	0    1    1    0   
$EndComp
Text Label 2750 1800 0    60   ~ 0
SENS_MISO
NoConn ~ 1250 1800
NoConn ~ 1250 2000
Text Label 1750 1300 1    60   ~ 0
SENS_CS
Text Label 1950 1300 1    60   ~ 0
SENS_CLK
Text Label 2150 1300 1    60   ~ 0
SENS_MOSI
$Comp
L VDD #PWR3
U 1 1 5A491111
P 1150 2400
F 0 "#PWR3" H 1150 2250 50  0001 C CNN
F 1 "VDD" H 1150 2550 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    -1   -1   0   
$EndComp
$Comp
L LSM6DSM U1
U 1 1 5A48D5A0
P 1450 1600
F 0 "U1" H 1950 1000 60  0000 C CNN
F 1 "LSM6DSM" H 1950 1100 60  0000 C CNN
F 2 "" H 1450 1600 60  0001 C CNN
F 3 "" H 1450 1600 60  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Text Label 8000 4200 2    60   ~ 0
SENS_INT1
Text Label 8000 4300 2    60   ~ 0
SENS_INT2
Text Label 1150 2200 2    60   ~ 0
SENS_INT2
Text Label 2750 2400 0    60   ~ 0
SENS_INT1
Text Notes 1750 650  0    60   ~ 0
SENSOR
$Comp
L C_Small C3
U 1 1 5A495513
P 7300 3500
F 0 "C3" H 7310 3570 50  0000 L CNN
F 1 "0.1u" H 7310 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5A495560
P 7300 4050
F 0 "C4" H 7310 4120 50  0000 L CNN
F 1 "0.1u" H 7310 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	0    1    1    0   
$EndComp
NoConn ~ 4850 1500
$Comp
L VDD #PWR11
U 1 1 5A498B73
P 2850 2100
F 0 "#PWR11" H 2850 1950 50  0001 C CNN
F 1 "VDD" H 2850 2250 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	0    1    1    0   
$EndComp
NoConn ~ 10150 1400
$Comp
L R R6
U 1 1 5A4A8453
P 11050 1750
F 0 "R6" V 11130 1750 50  0000 C CNN
F 1 "10k" V 11050 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 10980 1750 50  0001 C CNN
F 3 "" H 11050 1750 50  0001 C CNN
	1    11050 1750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR36
U 1 1 5A4A8732
P 11050 1550
F 0 "#PWR36" H 11050 1400 50  0001 C CNN
F 1 "VDD" H 11050 1700 50  0000 C CNN
F 2 "" H 11050 1550 50  0001 C CNN
F 3 "" H 11050 1550 50  0001 C CNN
	1    11050 1550
	1    0    0    -1  
$EndComp
Text Label 10400 1900 2    60   ~ 0
SD_PRESENT
Text Label 8000 4400 2    60   ~ 0
SD_PRESENT
$Comp
L C C1
U 1 1 5A4AA32F
P 7300 2800
F 0 "C1" H 7325 2900 50  0000 L CNN
F 1 "0.1u" H 7325 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 2650 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5A4C64B1
P 3600 3350
F 0 "D1" H 3600 3450 50  0000 C CNN
F 1 "D" H 3600 3250 50  0000 C CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	0    -1   -1   0   
$EndComp
$Comp
L MCP73831 U5
U 1 1 5A4C7AC0
P 4850 2800
F 0 "U5" H 5400 2550 60  0000 C CNN
F 1 "MCP73831" H 5400 2650 60  0000 C CNN
F 2 "" H 4850 2800 60  0001 C CNN
F 3 "" H 4850 2800 60  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5A4C7FF6
P 6200 3150
F 0 "#PWR14" H 6200 2900 50  0001 C CNN
F 1 "GND" H 6200 3000 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C17
U 1 1 5A4C820C
P 6300 2950
F 0 "C17" H 6310 3020 50  0000 L CNN
F 1 "4.7u" H 6310 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A4C8724
P 5550 2650
F 0 "D2" H 5550 2750 50  0000 C CNN
F 1 "LED" H 5550 2550 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1300 9950 1300
Wire Wire Line
	9950 1300 10150 1300
Wire Wire Line
	10100 1100 10150 1100
Wire Wire Line
	9800 1050 9950 1050
Wire Wire Line
	9950 1050 10100 1050
Wire Wire Line
	9800 1500 10150 1500
Wire Wire Line
	9800 1600 10150 1600
Wire Wire Line
	9800 900  10050 900 
Wire Wire Line
	10050 900  10050 1000
Wire Wire Line
	10050 1000 10150 1000
Wire Wire Line
	10000 4200 9900 4200
Wire Wire Line
	10000 4100 9900 4100
Wire Wire Line
	10000 4000 9900 4000
Wire Wire Line
	10000 3400 9900 3400
Wire Wire Line
	9950 3250 9950 3300
Wire Wire Line
	9950 3300 9900 3300
Wire Wire Line
	8950 5500 8950 5400
Wire Wire Line
	8050 3250 8050 3300
Wire Wire Line
	8050 3300 8100 3300
Wire Wire Line
	7500 4700 8100 4700
Wire Wire Line
	8000 4500 8100 4500
Wire Wire Line
	8100 4800 8000 4800
Wire Wire Line
	8000 4600 8100 4600
Wire Wire Line
	10000 4900 9900 4900
Wire Wire Line
	7550 2750 7550 2800
Wire Wire Line
	7550 2800 7550 3000
Wire Wire Line
	7550 3000 7550 3100
Wire Wire Line
	7550 3400 7550 3500
Wire Wire Line
	7550 3500 7550 3850
Wire Wire Line
	7550 3850 7550 4050
Wire Wire Line
	7400 3500 7550 3500
Wire Wire Line
	7550 3500 8100 3500
Wire Wire Line
	7700 3400 8000 3400
Wire Wire Line
	8000 3400 8100 3400
Wire Wire Line
	7700 3000 7700 3400
Connection ~ 7550 3500
Wire Wire Line
	7450 2800 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	7450 3000 7550 3000
Wire Wire Line
	7550 3000 7700 3000
Connection ~ 7550 3000
Wire Wire Line
	7150 2800 7100 2800
Wire Wire Line
	7100 2800 7100 3000
Wire Wire Line
	7100 3000 7100 3500
Wire Wire Line
	7100 3500 7100 3850
Wire Wire Line
	7100 3850 7100 4050
Wire Wire Line
	7100 3500 7200 3500
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	7100 3000 7150 3000
Connection ~ 7100 3000
Wire Wire Line
	9900 4600 10000 4600
Wire Wire Line
	10700 4600 10600 4600
Wire Wire Line
	7550 3850 7500 3850
Wire Wire Line
	7550 4050 7400 4050
Connection ~ 7550 3850
Connection ~ 7100 3500
Wire Wire Line
	7100 4050 7200 4050
Connection ~ 7100 3850
Wire Wire Line
	9900 3700 10000 3700
Wire Wire Line
	10000 3700 10550 3700
Wire Wire Line
	9900 3600 10000 3600
Wire Wire Line
	10000 3600 10550 3600
Wire Wire Line
	10500 3450 10500 3500
Wire Wire Line
	10500 3500 10550 3500
Wire Wire Line
	10450 3800 10550 3800
Wire Notes Line
	6600 2500 11150 2500
Wire Notes Line
	11150 2500 11150 5800
Wire Notes Line
	11150 5800 6600 5800
Wire Notes Line
	6600 5800 6600 2500
Wire Notes Line
	9250 650  9250 1950
Wire Notes Line
	9250 1950 11150 1950
Wire Notes Line
	11150 1950 11150 650 
Wire Notes Line
	11150 650  9250 650 
Wire Wire Line
	10500 3950 10500 3900
Wire Wire Line
	10500 3900 10550 3900
Wire Wire Line
	4850 1400 4800 1400
Wire Wire Line
	4800 1400 4800 1300
Wire Wire Line
	4200 1300 4250 1300
Wire Wire Line
	4250 1300 4450 1300
Wire Wire Line
	4450 1300 4800 1300
Wire Wire Line
	4800 1300 4850 1300
Wire Wire Line
	4200 1600 4250 1600
Wire Wire Line
	4250 1600 4450 1600
Wire Wire Line
	4450 1600 4500 1600
Wire Wire Line
	4450 1550 4450 1600
Wire Wire Line
	4450 1600 4450 1650
Connection ~ 4800 1300
Wire Wire Line
	4450 1350 4450 1300
Connection ~ 4450 1300
Connection ~ 4450 1600
Wire Wire Line
	4800 1600 4850 1600
Wire Wire Line
	6750 1650 6750 1600
Wire Wire Line
	6700 1600 6750 1600
Wire Wire Line
	6750 1600 6850 1600
Wire Wire Line
	6800 1500 6700 1500
Wire Wire Line
	7000 1500 7100 1500
Wire Wire Line
	6700 1400 7450 1400
Wire Wire Line
	7450 1350 7450 1400
Wire Wire Line
	7450 1400 7450 1500
Wire Wire Line
	7450 1500 7450 1550
Wire Wire Line
	7450 1500 7400 1500
Connection ~ 7450 1500
Wire Wire Line
	7450 1850 7450 1900
Wire Wire Line
	7700 1900 7450 1900
Wire Wire Line
	7450 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1600
Connection ~ 6750 1600
Connection ~ 7450 1400
Wire Wire Line
	6700 1300 6850 1300
Wire Wire Line
	6850 1300 6900 1300
Wire Wire Line
	6900 1300 6900 1000
Wire Wire Line
	6900 1000 7150 1000
Wire Wire Line
	7150 1000 7450 1000
Wire Wire Line
	7450 1000 7700 1000
Wire Wire Line
	7450 1000 7450 1050
Wire Wire Line
	5900 950  6750 950 
Wire Wire Line
	6750 950  6750 1000
Wire Wire Line
	6750 1000 6750 1200
Wire Wire Line
	6750 1200 6700 1200
Wire Wire Line
	5600 950  4800 950 
Wire Wire Line
	4800 950  4800 1200
Wire Wire Line
	4750 1200 4800 1200
Wire Wire Line
	4800 1200 4850 1200
Wire Wire Line
	7150 950  7150 1000
Connection ~ 7150 1000
Wire Wire Line
	4250 1350 4250 1300
Connection ~ 4250 1300
Wire Wire Line
	4250 1550 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	7700 1000 7700 1200
Wire Wire Line
	7700 1200 7700 1250
Connection ~ 7450 1000
Wire Wire Line
	7700 1550 7700 1600
Wire Wire Line
	7700 1600 7700 1900
Connection ~ 7450 1900
Wire Notes Line
	3800 600  8500 600 
Wire Notes Line
	3800 600  3800 2200
Wire Notes Line
	3800 2200 8500 2200
Wire Notes Line
	8500 2200 8500 550 
Wire Notes Line
	6550 3750 6550 2350
Wire Notes Line
	3350 3750 6550 3750
Wire Notes Line
	3350 3750 3350 2350
Wire Notes Line
	3350 2350 6550 2350
Wire Wire Line
	1750 2800 1750 2850
Wire Wire Line
	1750 2850 1750 2950
Wire Wire Line
	2750 1800 2650 1800
Wire Wire Line
	2650 2000 2700 2000
Wire Wire Line
	2700 2000 2700 2100
Wire Wire Line
	2700 2100 2700 2200
Wire Wire Line
	2700 2200 2650 2200
Wire Wire Line
	2700 2100 2850 2100
Connection ~ 2700 2100
Wire Wire Line
	1750 1300 1750 1400
Wire Wire Line
	2150 1300 2150 1400
Wire Wire Line
	1950 1400 1950 1300
Wire Wire Line
	1150 2400 1200 2400
Wire Wire Line
	1200 2400 1250 2400
Wire Wire Line
	1450 2850 1750 2850
Wire Wire Line
	1750 2850 1950 2850
Connection ~ 1750 2850
Wire Wire Line
	1950 2850 1950 2800
Wire Wire Line
	2200 2850 2150 2850
Wire Wire Line
	2150 2850 2150 2800
Connection ~ 1200 2400
Wire Wire Line
	8100 4300 8000 4300
Wire Wire Line
	8000 4200 8100 4200
Wire Wire Line
	2750 2400 2650 2400
Wire Wire Line
	1250 2200 1150 2200
Wire Notes Line
	3300 650  600  650 
Wire Notes Line
	600  650  600  3250
Wire Notes Line
	600  3250 3300 3250
Wire Notes Line
	3300 3250 3300 650 
Connection ~ 9950 1050
Wire Wire Line
	10100 1050 10100 1100
Wire Wire Line
	10400 1900 10550 1900
Wire Wire Line
	11050 1900 10850 1900
Wire Wire Line
	11050 1550 11050 1600
Wire Wire Line
	8100 4400 8000 4400
Wire Wire Line
	3600 3100 3600 3150
Wire Wire Line
	3600 3150 3600 3200
Wire Wire Line
	3600 3500 3600 3500
Wire Wire Line
	3800 3350 3800 3100
Wire Wire Line
	6200 2600 6200 2650
Wire Wire Line
	6200 2650 6200 2850
Wire Wire Line
	6200 2850 6200 2900
Wire Wire Line
	6200 2900 6100 2900
Wire Wire Line
	6200 3150 6200 3050
Wire Wire Line
	6100 3050 6200 3050
Wire Wire Line
	6200 3050 6300 3050
Connection ~ 6200 3050
Wire Wire Line
	3600 3550 3600 3500
Wire Wire Line
	4650 3100 4150 3100
Wire Wire Line
	4150 3100 4150 3150
Wire Wire Line
	4150 3150 3600 3150
Connection ~ 3600 3150
$Comp
L R R7
U 1 1 5A4C8F50
P 5100 2650
F 0 "R7" V 5180 2650 50  0000 C CNN
F 1 "470" V 5100 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 5030 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2650 6200 2650
Wire Wire Line
	6200 2850 6300 2850
Connection ~ 6200 2850
Connection ~ 6200 2650
Wire Wire Line
	5400 2650 5250 2650
Wire Wire Line
	4950 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2900
Wire Wire Line
	4600 2900 4650 2900
$Comp
L GND #PWR5
U 1 1 5A4C9C25
P 4600 3150
F 0 "#PWR5" H 4600 2900 50  0001 C CNN
F 1 "GND" H 4600 3000 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4600 3000
Wire Wire Line
	4600 3000 4650 3000
$Comp
L FT232R U6
U 1 1 5A4CBB20
P 3650 4400
F 0 "U6" H 4300 3650 60  0000 C CNN
F 1 "FT232R" H 4300 3750 60  0000 C CNN
F 2 "" H 3650 4400 60  0001 C CNN
F 3 "" H 3650 4400 60  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5000 3400 5000
Wire Wire Line
	3400 5000 3400 5100
Wire Wire Line
	3400 5100 3400 5200
Wire Wire Line
	3400 5200 3400 5300
Wire Wire Line
	3050 5300 3100 5300
Wire Wire Line
	3100 5300 3400 5300
Wire Wire Line
	3400 5300 3450 5300
Wire Wire Line
	3000 5200 3200 5200
Wire Wire Line
	3200 5200 3400 5200
Wire Wire Line
	3400 5200 3450 5200
Connection ~ 3400 5200
Wire Wire Line
	3450 5100 3400 5100
Connection ~ 3400 5100
$Comp
L GND #PWR6
U 1 1 5A4CC194
P 3050 5300
F 0 "#PWR6" H 3050 5050 50  0001 C CNN
F 1 "GND" H 3050 5150 50  0000 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	0    1    1    0   
$EndComp
Connection ~ 3400 5300
$Comp
L CP_Small C14
U 1 1 5A4CC2CA
P 3250 5450
F 0 "C14" H 3260 5520 50  0000 L CNN
F 1 "4.7u" H 3260 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0001 C CNN
	1    3250 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5450 3400 5450
Wire Wire Line
	3400 5450 3450 5450
Wire Wire Line
	3150 5450 3100 5450
Wire Wire Line
	3100 5300 3100 5450
Wire Wire Line
	3100 5450 3100 5650
Connection ~ 3100 5300
$Comp
L C_Small C15
U 1 1 5A4CCFDB
P 3250 5650
F 0 "C15" H 3260 5720 50  0000 L CNN
F 1 "0.1u" H 3260 5570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5650 3400 5650
Wire Wire Line
	3400 5650 3400 5450
Connection ~ 3400 5450
Wire Wire Line
	3100 5650 3150 5650
Connection ~ 3100 5450
$Comp
L C_Small C13
U 1 1 5A4CD41F
P 3200 5000
F 0 "C13" H 3210 5070 50  0000 L CNN
F 1 "0.1u" H 3210 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4850 3450 4850
Wire Wire Line
	3200 5200 3200 5100
$Comp
L GND #PWR12
U 1 1 5A4CDC27
P 4350 6150
F 0 "#PWR12" H 4350 5900 50  0001 C CNN
F 1 "GND" H 4350 6000 50  0000 C CNN
F 2 "" H 4350 6150 50  0001 C CNN
F 3 "" H 4350 6150 50  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6150 4350 6050
Wire Wire Line
	3200 4850 3200 4900
$Comp
L USB_OTG J3
U 1 1 5A4CE8D4
P 3000 4500
F 0 "J3" H 2800 4950 50  0000 L CNN
F 1 "USB_OTG" H 2800 4850 50  0000 L CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR8
U 1 1 5A4CEB43
P 3350 4250
F 0 "#PWR8" H 3350 4100 50  0001 C CNN
F 1 "VBUS" H 3350 4400 50  0000 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3350 4300
Wire Wire Line
	3300 4300 3350 4300
Wire Wire Line
	3350 4300 3400 4300
Wire Wire Line
	3450 4500 3300 4500
Wire Wire Line
	3300 4600 3450 4600
NoConn ~ 3300 4700
Wire Wire Line
	3000 4900 3000 4950
Wire Wire Line
	3000 4950 3000 5200
Wire Wire Line
	3000 4950 2900 4950
Wire Wire Line
	2900 4950 2900 4900
Connection ~ 3200 5200
Connection ~ 3000 4950
$Comp
L VDD #PWR9
U 1 1 5A4CF5AE
P 3400 4800
F 0 "#PWR9" H 3400 4650 50  0001 C CNN
F 1 "VDD" H 3400 4950 50  0000 C CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4750 3450 4800
Wire Wire Line
	3450 4800 3400 4800
NoConn ~ 5150 4600
NoConn ~ 5150 4700
NoConn ~ 5150 4900
NoConn ~ 5150 5000
NoConn ~ 5150 5100
NoConn ~ 5150 5200
NoConn ~ 4600 6050
NoConn ~ 4500 6050
$Comp
L CP C16
U 1 1 5A4CFCF1
P 3550 4300
F 0 "C16" H 3575 4400 50  0000 L CNN
F 1 "4.7u" H 3575 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 4150 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	0    -1   -1   0   
$EndComp
Connection ~ 3350 4300
$Comp
L GND #PWR10
U 1 1 5A4CFE56
P 3750 4300
F 0 "#PWR10" H 3750 4050 50  0001 C CNN
F 1 "GND" H 3750 4150 50  0000 C CNN
F 2 "" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4300 3700 4300
$Comp
L +5V #PWR13
U 1 1 5A4D0656
P 6200 2600
F 0 "#PWR13" H 6200 2450 50  0001 C CNN
F 1 "+5V" H 6200 2740 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 5A4D1342
P 5650 5150
F 0 "Q1" H 5850 5200 50  0000 L CNN
F 1 "PMOS-GDS" H 5850 5100 50  0000 L CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5650 5150 50  0001 C CNN
	1    5650 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5A4D22B2
P 5250 5700
F 0 "R8" V 5330 5700 50  0000 C CNN
F 1 "10k" V 5250 5700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 5180 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5450 5250 5450
Wire Wire Line
	5250 5450 5300 5450
Wire Wire Line
	5250 5450 5250 5550
$Comp
L R R9
U 1 1 5A4D24B6
P 5450 5450
F 0 "R9" V 5530 5450 50  0000 C CNN
F 1 "1k" V 5450 5450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 5380 5450 50  0001 C CNN
F 3 "" H 5450 5450 50  0001 C CNN
	1    5450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5350 5650 5450
Wire Wire Line
	5600 5450 5650 5450
Wire Wire Line
	5650 5450 5900 5450
Connection ~ 5250 5450
$Comp
L VBUS #PWR15
U 1 1 5A4D27C5
P 5250 5900
F 0 "#PWR15" H 5250 5750 50  0001 C CNN
F 1 "VBUS" H 5250 6050 50  0000 C CNN
F 2 "" H 5250 5900 50  0001 C CNN
F 3 "" H 5250 5900 50  0001 C CNN
	1    5250 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5900 5250 5850
$Comp
L VBUS #PWR18
U 1 1 5A4D2CA5
P 5400 5000
F 0 "#PWR18" H 5400 4850 50  0001 C CNN
F 1 "VBUS" H 5400 5150 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 5400 5050
Wire Wire Line
	5400 5050 5450 5050
$Comp
L C C18
U 1 1 5A4D31FF
P 5900 5250
F 0 "C18" H 5925 5350 50  0000 L CNN
F 1 "0.1u" H 5925 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 5100 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5100 5900 5050
Wire Wire Line
	5850 5050 5900 5050
Wire Wire Line
	5900 5050 6250 5050
Wire Wire Line
	5900 5450 5900 5400
Connection ~ 5650 5450
$Comp
L C C19
U 1 1 5A4D36E1
P 6250 5250
F 0 "C19" H 6275 5350 50  0000 L CNN
F 1 "0.1u" H 6275 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 5100 50  0001 C CNN
F 3 "" H 6250 5250 50  0001 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6250 5050
Wire Wire Line
	6250 5050 6250 5100
Connection ~ 5900 5050
$Comp
L GND #PWR21
U 1 1 5A4D385F
P 6250 5450
F 0 "#PWR21" H 6250 5200 50  0001 C CNN
F 1 "GND" H 6250 5300 50  0000 C CNN
F 2 "" H 6250 5450 50  0001 C CNN
F 3 "" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5450 6250 5400
$Comp
L +5V #PWR20
U 1 1 5A4D3A3D
P 6250 4600
F 0 "#PWR20" H 6250 4450 50  0001 C CNN
F 1 "+5V" H 6250 4740 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
Connection ~ 6250 5050
Text Label 10050 3500 0    60   ~ 0
UART_RX
Wire Wire Line
	10050 3500 10000 3500
Wire Wire Line
	10000 3500 10000 3600
Connection ~ 10000 3600
Text Label 10050 3650 0    60   ~ 0
UART_TX
Wire Wire Line
	10050 3650 10000 3650
Wire Wire Line
	10000 3650 10000 3700
Connection ~ 10000 3700
Text Label 5200 4800 0    60   ~ 0
UART_TX
Wire Wire Line
	5200 4800 5150 4800
Text Label 5200 4500 0    60   ~ 0
UART_RX
Wire Wire Line
	5200 4500 5150 4500
NoConn ~ 5150 5750
NoConn ~ 5150 5650
NoConn ~ 5150 5550
NoConn ~ 5150 5350
NoConn ~ 4250 6050
$Comp
L D D3
U 1 1 5A4D645E
P 6250 4800
F 0 "D3" H 6250 4900 50  0000 C CNN
F 1 "D" H 6250 4700 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4600 6250 4650
Wire Notes Line
	2600 3950 6500 3950
Wire Notes Line
	6500 3950 6500 6400
Wire Notes Line
	6500 6400 2600 6400
Wire Notes Line
	2600 6400 2600 3950
Text Notes 4250 3900 0    60   ~ 0
UART - FT232R
Wire Wire Line
	9950 1250 9950 1300
Connection ~ 9950 1300
Wire Wire Line
	1200 2400 1200 2850
Wire Wire Line
	1200 2850 1250 2850
Wire Wire Line
	10150 1200 10100 1200
Wire Wire Line
	10100 1200 10100 1250
Wire Wire Line
	10100 1250 9600 1250
$Comp
L C C5
U 1 1 5A4DF4FA
P 8050 1400
F 0 "C5" H 8075 1500 50  0000 L CNN
F 1 "0.1u" H 8075 1300 50  0000 L CNN
F 2 "" H 8088 1250 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A4DF587
P 8300 1400
F 0 "C12" H 8325 1500 50  0000 L CNN
F 1 "0.1u" H 8325 1300 50  0000 L CNN
F 2 "" H 8338 1250 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 8300 1550
Wire Wire Line
	7700 1600 8050 1600
Wire Wire Line
	8050 1600 8300 1600
Connection ~ 7700 1600
Wire Wire Line
	8050 1600 8050 1550
Connection ~ 8050 1600
Wire Wire Line
	8300 1200 8300 1250
Wire Wire Line
	7700 1200 8050 1200
Wire Wire Line
	8050 1200 8300 1200
Connection ~ 7700 1200
Wire Wire Line
	8050 1250 8050 1200
Connection ~ 8050 1200
NoConn ~ 8100 4000
$Comp
L R R10
U 1 1 5A532CD4
P 8000 3900
F 0 "R10" V 8080 3900 50  0000 C CNN
F 1 "100" V 8000 3900 50  0000 C CNN
F 2 "" V 7930 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4050 8000 4100
Wire Wire Line
	8000 4100 8100 4100
$Comp
L LED D4
U 1 1 5A532E7F
P 8000 3600
F 0 "D4" H 8000 3700 50  0000 C CNN
F 1 "LED" H 8000 3500 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3750 8000 3750
Wire Wire Line
	8000 3400 8000 3450
Connection ~ 8000 3400
$Comp
L D_Schottky_Small D?
U 1 1 5A5362A0
P 6850 1150
F 0 "D?" H 6800 1230 50  0000 L CNN
F 1 "D" H 6570 1070 50  0000 L CNN
F 2 "" V 6850 1150 50  0001 C CNN
F 3 "" V 6850 1150 50  0001 C CNN
	1    6850 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1050 6850 1000
Wire Wire Line
	6850 1000 6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6850 1250 6850 1300
Connection ~ 6850 1300
$Comp
L D_Schottky_Small D?
U 1 1 5A536881
P 4650 1200
F 0 "D?" H 4600 1280 50  0000 L CNN
F 1 "D" H 4370 1120 50  0000 L CNN
F 2 "" V 4650 1200 50  0001 C CNN
F 3 "" V 4650 1200 50  0001 C CNN
	1    4650 1200
	-1   0    0    1   
$EndComp
Connection ~ 4800 1200
$Comp
L GND #PWR?
U 1 1 5A536ABD
P 4500 1200
F 0 "#PWR?" H 4500 950 50  0001 C CNN
F 1 "GND" H 4500 1050 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1200 4550 1200
$EndSCHEMATC
