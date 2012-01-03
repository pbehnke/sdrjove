all: dataGrabber.c
	gcc -D_FILE_OFFSET_BITS=64 -o data_recorder dataGrabber.c -lusb-1.0 -Wall -O3

timing: dataGrabber_timing_test.c
	gcc -o timing dataGrabber_timing_test.c -lusb-1.0 -Wall -O3
