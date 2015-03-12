main.pdf: main.dvi
	dvipdf main.dvi
main.dvi: main.tex
	latex main.tex
view: main.pdf
	evince main.pdf

clean:
	rm -f main.dvi main.log main.aux main.toc main.pdf
	
