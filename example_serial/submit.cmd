#!/bin/bash
#BSUB -n 1
#BSUB -o %J.out
#BSUB -e %J.err
#BSUB -cwd .
#BSUB -J helloworld 
#BSUB -R "span[ptile=16]"
#BSUB -W  1:00


./helloworld-fortran

sleep 10

exit
