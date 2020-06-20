#!/bin/sh

# https://askubuntu.com/questions/209449/is-there-a-way-to-batch-export-svgs-to-pngs

for file in ./vector/*.svg
do
     /usr/bin/inkscape -z -f "${file}" -e ./vector/exported/$(basename "$file" .svg).png
done
