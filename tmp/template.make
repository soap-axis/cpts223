LIBDIRS = -L /usr/local/lib


#--- local defs -----------------------------------------------------------#

CC = g++
CFLAGS = -Wall -g -m64


#--- program defs ---------------------------------------------------------#

prog : a4-1

#--- obj deps ---#
main.o : main.cpp 
	$(CC) $(CFLAGS) -c main.cpp

#--- ex deps ---#
a4-1 : main.o
	$(CC) $(CLFAGS) -o assignment_4-1 $(LIBDIRS) $(SRCPATH)main.o 
	 

#--- other -----------------------------------------------------------------#

clean:
	rm -f *.o
