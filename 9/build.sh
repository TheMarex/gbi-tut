#!/bin/zsh

pdflatex -halt-on-error -interaction=nonstopmode --shell-escape tut\ [0-9]*.tex
