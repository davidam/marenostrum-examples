## An example Makefile to compile the "Hello, World"
FC=mpif90
FFLAGS=-g -free
 
all: helloworld-fortran 
	echo "Done"
 
helloworld-fortran : helloworld.f90
	${FC} ${FFLAGS} -o helloworld-fortran helloworld.f90
 
clean:
	${RM} *.o helloworld-* *.err *.out core

