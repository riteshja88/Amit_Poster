.PHONY: 160621_amit_poster.pdf all clean

all: 160621_amit_poster.pdf

160621_amit_poster.pdf: 160621_amit_poster.tex
	latexmk -pdf -pdflatex="xelatex" -use-make 160621_amit_poster.tex
	open 160621_amit_poster.pdf

clean:
	latexmk -CA
