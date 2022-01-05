all:
	pdflatex resumo
	bibtex resumo
	pdflatex resumo
	pdflatex resumo

clean:
	rm -f resumo.aux
	rm -f resumo.bbl
	rm -f resumo.bcf
	rm -f resumo.blg
	rm -f resumo.log
	rm -f resumo.run.xml
	rm -f resumo-blx.bib
