# MAX1000_memtest_small
Weekend's work to check if MAX1000 type hardware is suitable for my project at work. I need lots of memory and small FPGA, about the combination on MAX1000. 

It is default test_board project from Trenz backported to an older Quartus version. 16.1.2 Build 203 01/18/2017 SJ Lite Edition to be exact!

It runs memory test template application at 104 MHz (original 50 MHz). 32768 bytes on-chip RAM is enough for firmware. External memory will be used for different application.

Resource utilization:
Device	10M08SAU169C8G

Total logic elements	4,054 / 8,064 ( 50 % )

Total registers	2269

Total pins	59 / 130 ( 45 % )

Total virtual pins	0

Total memory bits	272,384 / 387,072 ( 70 % )

Embedded Multiplier 9-bit elements	0 / 48 ( 0 % )

Total PLLs	1 / 1 ( 100 % )

UFM blocks	1 / 1 ( 100 % )

ADC blocks	0 / 1 ( 0 % )

I can guess, that this device has enough for resources for my needs. Custom version with double sized FPGA has insane delivery time (currently 3 months).
