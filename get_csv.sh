#!/bin/bash

nxtrc -r balans.csv -a 00:16:53:01:97:6E
filename="balans"`eval date +%H:%M":"%d%m%y`".csv"
cp balans.csv $filename
gnuplot -persists plot_mine.s
rm balans.csv
nxtrc -d balans.csv -a 00:16:53:01:97:6E
