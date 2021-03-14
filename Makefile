.PHONY: all docker

all: resume cv

docker: docker-resume docker-cv

clean:
	-rm *.out
	-rm *.log
	-rm *.aux
	-rm *.pdf

lint:
	lacheck resume.tex; \
	lacheck cv.tex; \
	yamllint .

docker-resume:
	docker run --rm -v $(PWD):$(PWD) -w $(PWD) --user $(shell id -u):$(shell id -g) texlive/texlive pdflatex resume.tex

resume:
	pdflatex resume.tex

docker-cv:
	docker run --rm -v $(PWD):$(PWD) -w $(PWD) --user $(shell id -u):$(shell id -g) texlive/texlive pdflatex cv.tex

cv:
	pdflatex cv.tex
