FILE=usb_1
FILE1=parser
all:	
	gcc -o ${FILE}.o ${FILE}.c /usr/lib/x86_64-linux-gnu/libusb-1.0.so
	./${FILE}.o	

clean:
	rm -f ${FILE} *.a *.out *.o *.bin	
	clear
