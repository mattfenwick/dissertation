#!/bin/bash

pdflatex thesis
echo "
finished 1

"

bibtex thesis
echo "
finished bibtex

"

pdflatex thesis
echo "
finished 2

"

pdflatex thesis
echo "
finished 3

"

