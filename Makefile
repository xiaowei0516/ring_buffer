objects = main.o ring_buffer.o
main : $(objects)
	cc -o main $(objects) -lpthread 
