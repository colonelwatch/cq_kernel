float:
	gcc example.c cq_kernel.c kiss_fft.c kiss_fftr.c -o example
Q15:
	gcc -D FIXED_POINT=16 example.c cq_kernel.c kiss_fft.c kiss_fftr.c -o example
Q31:
	gcc -D FIXED_POINT=32 example.c cq_kernel.c kiss_fft.c kiss_fftr.c -o example