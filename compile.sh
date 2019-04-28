#!/usr/bin/env bash
#echo "compiling"
pdflatex -interaction=nonstopmode Thesis.tex >/dev/null
rm Thesis.log
echo "ok" > Thesis.log
#echo "done"
#evince Thesis.pdf &
#pdflatex -interaction=nonstopmode %.tex