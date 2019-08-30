EESchema Schematic File Version 4
EELAYER 29 0
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
L rfcom:ESP-12E U1
U 1 1 5D6913B5
P 4325 3250
F 0 "U1" H 4325 4531 50  0000 C CNN
F 1 "ESP-12E" H 4325 4440 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4325 3500 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/docs/aithinker_esp_12f_datasheet_en.pdf" H 3975 3550 50  0001 C CNN
	1    4325 3250
	1    0    0    -1  
$EndComp
$Comp
L rfcom:RFM95W-868S2 U2
U 1 1 5D691BF9
P 7875 3200
F 0 "U2" H 7875 3881 50  0000 C CNN
F 1 "RFM95W-868S2" H 7875 3790 50  0000 C CNN
F 2 "MYLIB:HOPERF_RFM95W_SMD" H 4575 4850 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 4575 4850 50  0001 C CNN
	1    7875 3200
	1    0    0    -1  
$EndComp
$Comp
L riske-symbols:LT8609MSE-md_ic IC1
U 1 1 5D6927EC
P 6425 5500
F 0 "IC1" H 6825 6854 45  0000 C CNN
F 1 "LT8609MSE-md_ic" H 6825 6770 45  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 6455 5650 20  0001 C CNN
F 3 "" H 6425 5500 50  0001 C CNN
	1    6425 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
