# Copyright github.com/NorfairKing
AUX = *.aux *.fdb_latexmk *.synctex.gz *.fls *.dvi *.log *.out *.toc

all: compile clean

compile:
	latexmk -pdf -pdflatex="pdflatex -shell-escape -halt-on-error -enable-pipes -enable-write18" $(FILE)

clean:
	rm -f $(AUX)
