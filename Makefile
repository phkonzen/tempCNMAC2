all:
	pdflatex artigo
	bibtex artigo
	pdflatex artigo
	pdflatex artigo

clean:
	rm -f artigo.aux
	rm -f artigo.bbl
	rm -f artigo.bcf
	rm -f artigo.blg
	rm -f artigo.log
	rm -f artigo.run.xml
	rm -f artigo-blx.bib
