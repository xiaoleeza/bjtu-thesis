del *.log
del *.aux
del *.toc
del *.out
del *.bbl
del *.blg
del *.idx
del *.ilg
del *.ind
del chapters\*.aux
del *.synctex.gz
xelatex demo.tex
bibtex demo
makeindex demo.idx
xelatex demo.tex
xelatex demo.tex