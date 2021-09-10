#!/bin/sh

for f in *.gpx; do
    echo $f 
    cp $f temp_iterate.gpx
    python3 PlottingCGMIter.py

rm temp_iterate.gpx

done