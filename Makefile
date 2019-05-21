all:
	gcc -o vecadd -g -lOpenCL -lm -I /usr/local/cuda/include/ vecadd.c

clean:
	rm vecadd
