FILE='m.akhmadullin-cv'
TEX2PDF='pdflatex'


all:
	${TEX2PDF} ${FILE}.tex
	${TEX2PDF} ${FILE}.tex
	${TEX2PDF} ${FILE}.tex

clean:
	rm -rf *.log *.aux *.pdf *.dvi *.out ${FILE} moderncv*
