# Curriculum Vitae

[![ci](https://github.com/nicholaswilde/curriculum-vitae/actions/workflows/ci.yaml/badge.svg)](https://github.com/nicholaswilde/curriculum-vitae/actions/workflows/ci.yaml)

My curriculum vitae and resume.

## Requirements

* [pdflatex](https://tex.stackexchange.com/q/1092)
or
* [Docker](https://www.docker.com/)

## Usage

1. Edit the `*.tex` files over at [Overleaf](https://www.overleaf.com/read/nkdbqrgysqft)
2. Copy the `*.tex` contents to the repo.
3. Run `make` to test if `resume.pdf` and `cv.pdf` are created.
4. Push the updated `*.tex` files to the repo.
5. The [ci github action](https://github.com/nicholaswilde/curriculum-vitae/actions/workflows/ci.yaml) will build and create a release from which the PDFs can downloaded.

Docker may also be used to build the PDFs instead of install `pdflatex`.

```shell
$ make docker
# or
$ make docker-resume
$ make docker-cv
```

## :floppy_disk:&nbsp; Download the Latest PDFs

* https://github.com/nicholaswilde/curriculum-vitae/releases/latest/download/resume.pdf
* https://github.com/nicholaswilde/curriculum-vitae/releases/latest/download/cv.pdf

## Pre-commit hook

If you want to automatically lint `yaml` files with a pre-commit hook, make sure you
[install the pre-commit binary](https://pre-commit.com/#install), and add a [.pre-commit-config.yaml file](./.pre-commit-config.yaml)
to your project. Then run:

```bash
$ pre-commit install
$ pre-commit install-hooks
```

## :balance_scale:&nbsp; License

[MIT License](./LICENSE)

## :pencil:&nbsp; Author

This project was started in 2021 by [Nicholas Wilde].

[awesome-home-kubernetes]: https://github.com/k8s-at-home/awesome-home-kubernetes
[Nicholas Wilde]: https://github.com/nicholaswilde/
