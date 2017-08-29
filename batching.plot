#!/usr/bin/gnuplot -p

set style line 1 lc rgb '#8b1a0e' pt 6 ps 1 lt 1 lw 3

set ylabel "Bytes per payment"
set xlabel "Number of payments in a single transaction"
set grid

set terminal pngcairo size 800,400 font "Sans,12"
set output "batching.png"


plot [1:20] ( (10 + 148 + 34) + (x * 34) ) / x ls 1
