#!/bin/bash

pdflatex main
echo "
finished 1

"

bibtex main
echo "
finished bibtex

"

pdflatex main
echo "
finished 2

"

pdflatex main
echo "
finished 3

"

