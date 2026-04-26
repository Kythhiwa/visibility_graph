biber --tool references.bib --output-file=references-clones.bib --config=clones.conf --output-legacy-dates
pdflatex vg
bibtex vg 
bibtex eng 
pdflatex vg
pdflatex vg
