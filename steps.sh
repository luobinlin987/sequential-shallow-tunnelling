#!/bin/bash

startTime=`date +%Y%m%d-%H:%M:%S`
startTime_s=`date +%s`

# cd ~/researchpaper/paper14/code/case1/
# echo '******case1-step1******'
# gfortran case1-step1.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******case1-step2******'
# gfortran case1-step2.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******case1-step3******'
# gfortran case1-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******case1-step4******'
# gfortran case1-step4.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# cd ~/researchpaper/paper14/code/parametric/zt/
# echo '******zt-10-1-step1******'
# gfortran zt-10-1-step1.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-2-step1******'
# gfortran zt-10-2-step1.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-3-step1******'
# gfortran zt-10-3-step1.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-4-step1******'
# gfortran zt-10-4-step1.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-1-step2******'
# gfortran zt-10-1-step2.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-2-step2******'
# gfortran zt-10-2-step2.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-3-step2******'
# gfortran zt-10-3-step2.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-4-step2******'
# gfortran zt-10-4-step2.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-1-step3******'
# gfortran zt-10-1-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-2-step3******'
# gfortran zt-10-2-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-3-step3******'
# gfortran zt-10-3-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-4-step3******'
# gfortran zt-10-4-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-1-step4******'
# gfortran zt-10-1-step4.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-2-step4******'
# gfortran zt-10-2-step4.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-3-step4******'
# gfortran zt-10-3-step4.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******zt-10-4-step4******'
# gfortran zt-10-4-step4.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# cd ~/researchpaper/paper14/code/parametric/kx/
# echo '******kx-06-step1******'
# gfortran kx-06-step1.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-08-step1******'
# gfortran kx-08-step1.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-10-step1******'
# gfortran kx-10-step1.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-12-step1******'
# gfortran kx-12-step1.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-14-step1******'
# gfortran kx-14-step1.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-16-step1******'
# gfortran kx-16-step1.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-06-step2******'
# gfortran kx-06-step2.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-08-step2******'
# gfortran kx-08-step2.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-10-step2******'
# gfortran kx-10-step2.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-12-step2******'
# gfortran kx-12-step2.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-14-step2******'
# gfortran kx-14-step2.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-16-step2******'
# gfortran kx-16-step2.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-06-step3******'
# gfortran kx-06-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-08-step3******'
# gfortran kx-08-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-10-step3******'
# gfortran kx-10-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-12-step3******'
# gfortran kx-12-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-14-step3******'
# gfortran kx-14-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-16-step3******'
# gfortran kx-16-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-06-step4******'
# gfortran kx-06-step4.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-08-step4******'
# gfortran kx-08-step4.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-10-step4******'
# gfortran kx-10-step4.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-12-step4******'
# gfortran kx-12-step4.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-14-step4******'
# gfortran kx-14-step4.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******kx-16-step4******'
# gfortran kx-16-step4.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# cd ~/researchpaper/paper14/code/parametric/corner/
# echo '******corner-03-step3******'
# gfortran corner-03-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******corner-04-step3******'
# gfortran corner-04-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******corner-05-step3******'
# gfortran corner-05-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******corner-06-step3******'
# gfortran corner-06-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******corner-07-step3******'
# gfortran corner-07-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case
# echo '******corner-08-step3******'
# gfortran corner-08-step3.f90 -L/usr/local/lib -llapack -lrefblas -o case
# ./case

cd ~/researchpaper/paper14/gnuplot/case1
# gnuplot mapping.gp
# gio open mapping.pdf
# cp mapping.pdf /home/lin/researchpaper/paper14/arXiv/fig4.pdf
gnuplot residual-stress.gp
cp residual-stress.pdf /home/lin/researchpaper/paper14/arXiv/fig6.pdf
gnuplot mises-stress-deformation.gp
cp mises-stress-deformation.pdf /home/lin/researchpaper/paper14/arXiv/fig7.pdf
# gnuplot residual-stress-ground.gp
# cp residual-stress-ground.pdf /home/lin/researchpaper/paper14/arXiv/fig8.pdf
# gnuplot mises-stress-deformation-ground.gp
# cp mises-stress-deformation-ground.pdf /home/lin/researchpaper/paper14/arXiv/fig9.pdf

# cd ~/researchpaper/paper14/gnuplot/parametric/
# gnuplot zt-cavity.gp
# cp zt-cavity.pdf /home/lin/researchpaper/paper14/arXiv/fig10.pdf
# gnuplot kx-cavity.gp
# cp kx-cavity.pdf /home/lin/researchpaper/paper14/arXiv/fig11.pdf
# gnuplot corner-cavity.gp
# cp corner-cavity.pdf /home/lin/researchpaper/paper14/arXiv/fig12.pdf
# gnuplot kx-ground.gp
# cp kx-ground.pdf /home/lin/researchpaper/paper14/arXiv/fig13.pdf

endTime=`date +%Y%m%d-%H:%M:%S`
endTime_s=`date +%s`

sumTime=$[ $endTime_s - $startTime_s ]

echo "$startTime ---> $endTime" "Total:$sumTime seconds"
