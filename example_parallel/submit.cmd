#!/bin/bash
#BSUB -n 16
#BSUB -o %J.out
#BSUB -e %J.err
#BSUB -cwd .
#BSUB -J helloworld
#BSUB -R "span[ptile=16]"
#BSUB -W  01:00


mpirun ./helloworld-fortran

exit
