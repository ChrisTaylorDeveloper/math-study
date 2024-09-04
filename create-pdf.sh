#!/bin/bash

latex math-study.tex
pdflatex -halt-on-error math-study.tex
rm -f public-html/math-study.pdf
mv math-study.pdf public-html/math-study.pdf
