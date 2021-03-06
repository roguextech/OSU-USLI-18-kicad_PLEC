EESchema Schematic File Version 2
LIBS:PLEC-rescue
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
LIBS:teensy
LIBS:XBP9B-DMST-002
LIBS:PLEC
LIBS:cap_470u
LIBS:BDW42G
LIBS:PLEC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L XBP9B-DMST-002 IC1
U 1 1 5A71C09C
P 4850 3100
F 0 "IC1" H 5250 3250 50  0000 C CNN
F 1 "XBP9B-DMST-002" H 5250 2050 50  0000 C CNN
F 2 "PLEC:XBP9B-DMST-002" H 5250 1950 50  0001 C CNN
F 3 "http://www.digi.com/pdf/ds_xbeepro900hp.pdf" H 5250 1850 50  0001 C CNN
F 4 "MODULE XBEE PRO S3B 900HP RPSMA" H 5250 1750 50  0001 C CNN "Description"
F 5 "RS" H 5250 1650 50  0001 C CNN "Supplier_Name"
F 6 "" H 5250 1550 50  0001 C CNN "RS Part Number"
F 7 "Digi International" H 5250 1450 50  0001 C CNN "Manufacturer_Name"
F 8 "XBP9B-DMST-002" H 5250 1350 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 5250 1250 50  0001 C CNN "Allied_Number"
F 10 "" H 5250 1150 50  0001 C CNN "Other Part Number"
F 11 "" H 5500 1050 50  0001 C CNN "Height"
	1    4850 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5650 4000
NoConn ~ 4850 3800
$Comp
L C C23
U 1 1 5A71C0C2
P 4400 2500
F 0 "C23" H 4425 2600 50  0000 L CNN
F 1 "4700p" H 4425 2400 50  0000 L CNN
F 2 "PLEC:THTt_100Px150Lx100Wx183H_4700p" H 4438 2350 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4850 4000
Wire Wire Line
	4850 2250 4850 3100
Wire Wire Line
	3900 2250 4850 2250
NoConn ~ 5650 3300
NoConn ~ 5650 3500
Text HLabel 3900 2250 0    60   Input ~ 0
VCC_33
Text HLabel 4850 3200 0    60   Output ~ 0
UART_TX
Text HLabel 4850 3300 0    60   Input ~ 0
UART_RX
Text HLabel 4850 3400 0    60   Output ~ 0
SPI_TX
Text HLabel 4850 3500 0    60   Input ~ 0
~RESET
Text HLabel 4850 3900 0    60   Input ~ 0
SLEEP_RQ_~DTR
Text HLabel 5650 3100 2    60   Input ~ 0
SPI_RX
Text HLabel 5650 3200 2    60   Output ~ 0
~UART_CTS
Text HLabel 5650 3600 2    60   Input ~ 0
~UART_RTS
Text HLabel 5650 3700 2    60   Input ~ 0
SPI_SS
Text HLabel 5650 3800 2    60   Input ~ 0
SPI_CLK
Text HLabel 5650 3900 2    60   Output ~ 0
~SPI_INT~_~UART_INT
NoConn ~ 4850 3700
NoConn ~ 4850 3600
Wire Wire Line
	4400 2350 4400 2250
Connection ~ 4400 2250
Wire Wire Line
	4400 2750 4400 2650
$Comp
L C C22
U 1 1 5A76736C
P 4050 2500
F 0 "C22" H 4075 2600 50  0000 L CNN
F 1 "4.7u" H 4075 2400 50  0000 L CNN
F 2 "PLEC:THTm_1.5Px4Dx7H_4.7u" H 4088 2350 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4050 2650
Wire Wire Line
	4050 2350 4050 2250
Connection ~ 4050 2250
Wire Wire Line
	4400 4100 4400 4000
$Comp
L GND #PWR035
U 1 1 5A8488B5
P 4400 4100
F 0 "#PWR035" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4400 3950 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3500
$Comp
L GND #PWR036
U 1 1 5A848C7E
P 6800 3500
F 0 "#PWR036" H 6800 3250 50  0001 C CNN
F 1 "GND" H 6800 3350 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A8494C9
P 4050 2750
F 0 "#PWR037" H 4050 2500 50  0001 C CNN
F 1 "GND" H 4050 2600 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A8494DD
P 4400 2750
F 0 "#PWR038" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4400 2600 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
