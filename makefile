.PHONY: clean, all
all:
	biber template
	pdflatex template.tex
	open template.pdf

clean :
	rm -f template.pdf *.bbl *.blg  *.aux
