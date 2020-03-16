EESchema Schematic File Version 5
EELAYER 32 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LEDBoard_4x6_p20x5"
Date "2020-03-16"
Rev "0.1"
Comp "s-light.eu - Stefan Krüger"
Comment1 "CC BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E77BD83
P 13000 4500
F 0 "#FLG?" H 13000 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 13000 4300 50  0000 C CNN
F 2 "" H 13000 4500 50  0001 C CNN
F 3 "~" H 13000 4500 50  0001 C CNN
	1    13000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E77B048
P 12600 4500
F 0 "#PWR?" H 12600 4350 50  0001 C CNN
F 1 "+5V" H 12650 4300 50  0000 C CNN
F 2 "" H 12600 4500 50  0001 C CNN
F 3 "" H 12600 4500 50  0001 C CNN
	1    12600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E77B42E
P 11900 4900
F 0 "#PWR?" H 11900 4650 50  0001 C CNN
F 1 "GND" H 11950 5100 50  0000 C CNN
F 2 "" H 11900 4900 50  0001 C CNN
F 3 "" H 11900 4900 50  0001 C CNN
	1    11900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E77C47B
P 12400 5100
F 0 "C?" H 12550 5050 50  0000 L CNN
F 1 "100n" H 12550 5100 50  0000 L CNN
F 2 "" H 12438 4950 50  0001 C CNN
F 3 "~" H 12400 5100 50  0001 C CNN
	1    12400 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
