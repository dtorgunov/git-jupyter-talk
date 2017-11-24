#!/bin/sh

pdflatex figures-git.tex
convert figures-git.pdf git-%02d.png
