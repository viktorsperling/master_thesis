# remove tmp-files (breaks sometimes the build)
git clean -fX
#build pdf
pdflatex main.tex
#build citation-database based on built doc
bibtex main.aux
#rebuild pdf to include citations
pdflatex main.tex
#rebuild pdf because of reasons
pdflatex main.tex
