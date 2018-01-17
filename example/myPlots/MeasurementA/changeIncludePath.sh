#!/bin/bash

# script to change the input path of gnuplot created tex files 
# to take note of relative pathes


# NAME has to be the basename of this file (without extension) 
NAME="PlotA"
# RELPATH is the relative path of this file to the LaTeX document root 
RELPATH="./myPlots/MeasurementA/"


sed -i "s!\\includegraphics{$NAME}!\\includegraphics{$RELPATH$NAME}!g" $NAME.tex


