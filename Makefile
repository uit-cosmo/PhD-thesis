#make thesis to compile PhD-thesis
thesis:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f *.acn *.acr *.alg *.bbl *-blx.bib *.ist *.ncl *.nlg *.nom *.run.xml *.aux *.bbl *.blg *.fdb_latexmk *.fls *.log *.out *.toc main.pdf
