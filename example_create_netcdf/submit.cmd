#!/bin/bash
#BSUB -n 1
#BSUB -o %J.out
#BSUB -e %J.err
#BSUB -cwd .
#BSUB -J simple_xy_wr 
#BSUB -R "span[ptile=16]"
#BSUB -W  01:00

export LD_LIBRARY_PATH=/apps/NETCDF/4.1.3/lib/:$LD_LIBRARY_PATH

./simple_xy_wr

exit
