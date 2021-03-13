.PHONY: all

all: resume

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

curriculum-vitae:
	pdflatex curriculum-vitae.tex
