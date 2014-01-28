HOCKING-animint.pdf: HOCKING-animint.tex
	rm -f *.aux
	pdflatex HOCKING-animint
HOCKING-animint.tex: HOCKING-animint.Rnw
	echo 'works_with_R("3.0.2",knitr="1.0");knit("HOCKING-animint.Rnw")'|R --no-save 
