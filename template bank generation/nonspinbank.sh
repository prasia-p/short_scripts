#!/bin/bash

set -e 

pycbc_geom_nonspinbank --pn-order twoPN --f0 40 --f-low 40 --f-upper 2048 --delta-f 0.01 --min-match 0.97 --min-mass1 2.0 --min-mass2 2.0 --max-mass1 3. --max-mass2 3. --verbose --output-file testNonSpin.xml --filter-cutoff SchwarzISCO --asd-file ZERO_DET_high_P.txt
