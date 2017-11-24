#!/bin/sh

pdflatex figures-git.tex
convert -density 300 -quality 90 figures-git.pdf git-%02d.png
