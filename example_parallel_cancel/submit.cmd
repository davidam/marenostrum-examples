#!/bin/bash
#BSUB -n 1
#BSUB -o %J.out
#BSUB -e %J.err
#BSUB -cwd .
#BSUB -J helloworld_cancel
#BSUB -R "span[ptile=16]"
#BSUB -W  00:10

mpirun ./helloworld-fortran

exit
