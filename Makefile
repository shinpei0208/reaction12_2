TARGET = farm
TEX = latex

all:
	$(TEX) $(TARGET)
	bibtex $(TARGET)
	$(TEX) $(TARGET)
	$(TEX) $(TARGET)
	dvipdfm $(TARGET).dvi
	
clean:
	rm -fr *~ *.aux *.ps *.pdf *.dvi *.log *.bbl *.blg *.ent2012/
