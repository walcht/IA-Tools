.PHONY: clean, all, open
all:
	biber template
	pdflatex template.tex

open:
	open template.pdf

clean :
	rm -f template.pdf *.bbl *.blg  *.aux
