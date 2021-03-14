.PHONY: all docker help

all: resume cv ## Build resume.pdf using the local pdflatex.

docker: docker-resume docker-cv ## Build resume.pdf and cv.pdf using the texlive Docker image.

clean: ## Remove the out, log, aux, and pdf files.
	-rm *.out
	-rm *.log
	-rm *.aux
	-rm *.pdf

lint: ## Lint yaml and tex files.
	lacheck resume.tex; \
	lacheck cv.tex; \
	yamllint .

docker-resume: ## Build resume.pdf using the texlive Docker image.
	docker run --rm -v $(PWD):$(PWD) -w $(PWD) --user $(shell id -u):$(shell id -g) texlive/texlive pdflatex resume.tex

resume: ## Build resume.pdf using the local pdflatex.
	pdflatex resume.tex

docker-cv: ## Build cv.pdf using the texlive Docker image.
	docker run --rm -v $(PWD):$(PWD) -w $(PWD) --user $(shell id -u):$(shell id -g) texlive/texlive pdflatex cv.tex

cv: ## Build cv.pdf using the local pdflatex.
	pdflatex cv.tex

help: ## Show this help
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
