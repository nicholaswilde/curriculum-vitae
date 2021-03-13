.PHONY: all

all: resume cv

clean:
	-rm *.out
	-rm *.log
	-rm *.aux
	-rm *.pdf

lint:
	lacheck resume.tex; \
	#lacheck curriculum-vitae.tex

resume:
	pdflatex resume.tex

cv:
	pdflatex cv.tex
