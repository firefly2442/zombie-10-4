#!/bin/bash
pandoc rules.md -f markdown --pdf-engine=pdflatex -o rules.pdf
