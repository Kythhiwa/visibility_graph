#!/bin/bash

biber --tool references.bib --output-file=references-clones.bib --config=clones.conf --output-legacy-dates
xelatex vg
bibtexu vg 
bibtexu eng 
xelatex vg
xelatex vg
