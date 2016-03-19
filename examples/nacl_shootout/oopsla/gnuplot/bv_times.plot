
set xlabel "Benchmark"
set ylabel "B. Verification Time (10^n seconds)"

set bars 2.0
set style fill solid
set xrange [0:60]
set yrange [-7:7]

set terminal pdf font ',18' size 6.3, 5
set output "bv_times.pdf"

set key off

set xtics rotate by -50
set boxwidth 0.7
plot 'bv_times_good.dat' using 1:4:3:7:6:xticlabels(2) with candlesticks whiskerbars lt 3, \
     ''                    using 1:5:5:5:5 with candlesticks lt -1 lw 2 notitle, \
     'bv_times_fail.dat' using 1:4:3:7:6:xticlabels(2) with candlesticks whiskerbars lt 1, \
     ''                    using 1:5:5:5:5 with candlesticks lt -1 lw 2 notitle, \
