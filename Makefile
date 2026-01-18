TEX = latexmk -pdf -shell-escape -interaction=nonstopmode -file-line-error
BIB = bibter
FILE = defense

.SUFFIXES: .aux .pdf .tex
.PHONY: clean

all :
	$(TEX) $(FILE).tex
# 	$(BIB) $(FILE)
# 	$(TEX) $(FILE).tex
# 	$(TEX) $(FILE).tex


clean: 
	rm -rf *.snm *.lpr *.nav *.out *.aux *.loa *.lof *.log *.lot *.toc *.bbl *.blg *.fls *.fdb_latexmk *.synctex.gz *.vrb *.dvi *.ps
