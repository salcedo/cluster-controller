EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title "Cluster Controller Module"
Date "2020-01-04"
Rev "v02"
Comp "Brian Salcedo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6750 1450 1250 1400
U 5EE4C138
F0 "Controller 1" 50
F1 "controller1.sch" 50
F2 "D+" U L 6750 1650 50 
F3 "D-" U L 6750 1750 50 
$EndSheet
$Sheet
S 6750 4750 1250 1400
U 5EE4CEC2
F0 "Controller 3" 50
F1 "controller3.sch" 50
F2 "D+" U L 6750 4950 50 
F3 "D-" U L 6750 5050 50 
$EndSheet
$Sheet
S 4500 1450 1250 1400
U 5EE5BE29
F0 "USB Hub" 50
F1 "usbhub.sch" 50
F2 "P1_D+" U R 5750 1650 50 
F3 "P1_D-" U R 5750 1750 50 
F4 "P2_D+" U R 5750 1950 50 
F5 "P2_D-" U R 5750 2050 50 
F6 "P3_D+" U R 5750 2250 50 
F7 "P3_D-" U R 5750 2350 50 
F8 "P4_D+" U R 5750 2550 50 
F9 "P4_D-" U R 5750 2650 50 
$EndSheet
$Sheet
S 4500 4750 1250 1400
U 5EE86BC0
F0 "Backplane Controller" 50
F1 "backplane.sch" 50
F2 "D-" U R 5750 4850 50 
F3 "D+" U R 5750 4950 50 
$EndSheet
Wire Wire Line
	6200 2350 6200 5050
Wire Wire Line
	6250 2250 6250 4950
Wire Wire Line
	6350 2050 6350 3400
Wire Wire Line
	6400 1950 6400 3300
Wire Wire Line
	6050 2650 6050 4850
Wire Wire Line
	6100 2550 6100 4950
Wire Wire Line
	6250 4950 6750 4950
Wire Wire Line
	6200 5050 6750 5050
Wire Wire Line
	6400 3300 6750 3300
Wire Wire Line
	6350 3400 6750 3400
Wire Wire Line
	5750 1650 6750 1650
Wire Wire Line
	5750 1750 6750 1750
Wire Wire Line
	5750 1950 6400 1950
Wire Wire Line
	5750 2050 6350 2050
Wire Wire Line
	5750 2250 6250 2250
Wire Wire Line
	5750 2350 6200 2350
Wire Wire Line
	5750 2550 6100 2550
Wire Wire Line
	5750 2650 6050 2650
Wire Wire Line
	6050 4850 5750 4850
Wire Wire Line
	6100 4950 5750 4950
$Sheet
S 6750 3100 1250 1400
U 5EE4C807
F0 "Controller 2" 50
F1 "controller2.sch" 50
F2 "D+" U L 6750 3300 50 
F3 "D-" U L 6750 3400 50 
$EndSheet
$EndSCHEMATC
