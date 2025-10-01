# Filename: Makefile
# Date: September 30, 2025
# Author: Andrew Beck
# Purpose: Compilation of a simple LaTeX document, in this case my CV. Build accounts
# 			for repeated passes through compilation to account for bibliographies.


.PHONY: DISSERTATION_FINAL-BECK.pdf all clean

all: DISSERTATION_FINAL-BECK.pdf

DISSERTATION_FINAL-BECK.pdf: DISSERTATION_FINAL-BECK.tex
	latexmk -xelatex $<  

clean:
	latexmk -c -bibtex-cond1