#!/bin/sh

cd day1
lualatex day1.tex
cd ../day2
lualatex day2.tex
cd ..
mv day1/day1.pdf www
mv day2/day2.pdf www
