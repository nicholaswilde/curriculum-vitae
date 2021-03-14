.PHONY: all

all: resume cv

clean:
	-rm *.out
	-rm *.log
	-rm *.aux
	-rm *.pdf

lint:
	lacheck resume.tex; \
	lacheck cv.tex; \
	yamllint .

resume:
	pdflatex resume.tex

cv:
	pdflatex cv.tex
