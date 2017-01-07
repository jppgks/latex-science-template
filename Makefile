# Copyright github.com/NorfairKing
AUX = *.aux *.fdb_latexmk *.synctex.gz *.fls *.dvi *.log *.out *.toc

%.pdf:
	latexmk -pdf -pdflatex="pdflatex -shell-escape -halt-on-error -enable-pipes -enable-write18" $*.tex
	rm -f $(AUX)

