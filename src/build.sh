#!/bin/bash

# options:
# * -pdfps: go through postscript, then to pdf
# * --shell-escape: needed for inkscape's SVG => EPS conversion
# * -pvc to watch file and continuosly recompile
latexmk -pdfps --shell-escape -pvc top.tex  

# for pdflatex:
# pdflatex -enable-write18 top.tex  
