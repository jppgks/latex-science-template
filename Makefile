# Copyright github.com/NorfairKing
CLUTTER = *.aux *.fdb_latexmk *.synctex.gz *.fls *.dvi *.log *.out *.toc

all: template.pdf clean

template.pdf:
	latexmk -pdf -pdflatex="pdflatex -shell-escape -halt-on-error -enable-pipes -enable-write18" template.tex

clean:
	rm -f $(CLUTTER)
