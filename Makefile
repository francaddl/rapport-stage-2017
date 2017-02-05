###################Makefile###########
NOMBRE_LATEX = Main

pdflatex:
    pdflatex $(NOMBRE_LATEX)
    bibtex Chapitre1
    bibtex Chapitre2
    makeglossaries $(NOMBRE_LATEX)
    pdflatex $(NOMBRE_LATEX)
    pdflatex $(NOMBRE_LATEX)