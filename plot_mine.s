set term wxt size 1240,800
set style line 1 lt 1 lw 1 pt 3 lc rgb "red"
set style line 2 lt 1 lw 1 pt 3 lc rgb "blue"
set style line 3 lt 3 lw 1 pt 3 lc rgb "green"
set style line 4 lt 3 lw 1 pt 3 lc rgb "cyan"
set style line 5 lt 3 lw 1 pt 3 lc rgb "gold"
set style line 6 lt 3 lw 1 pt 3 lc rgb "black"
set style line 7 lt 3 lw 1 pt 3 lc rgb "brown"

plot 'balans.csv' using 1 w l ls 1 t 'Zyroskop',\
     'balans.csv' using 2 w l ls 2 t 'Accel X',\
     'balans.csv' using 3 w l ls 3 t 'Accel Z',\
     'balans.csv' using 4 w l ls 4 t 'Accel sum0',\
     'balans.csv' using 5 w l ls 5 t 'wyjscie filtru',\
     'balans.csv' using 6 w l ls 6 t 'Uchyb',\
     'balans.csv' using 9 w l ls 7 t 'Wyjscie silniki'
