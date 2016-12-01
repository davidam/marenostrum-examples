## An example Makefile to compile the "Hello, World"
FC=ifort
FFLAGS=-g
NETCDF_INC=-L/apps/NETCDF/4.1.3/lib -lnetcdf -lnetcdff
NETCDF_LIB=-I/apps/NETCDF/4.1.3/include 

all: simple_xy_wr 
	echo "Done"
 
simple_xy_wr : simple_xy_wr.f90
	${FC} ${FFLAGS} ${NETCDF_INC} ${NETCDF_LIB} -o simple_xy_wr simple_xy_wr.f90
 
clean:
	${RM} *.o simple_xy_wr a.out core

