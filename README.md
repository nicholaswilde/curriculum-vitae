# Curriculum Vitae

[![ci](https://img.shields.io/github/workflow/status/nicholaswilde/curriculum-vitae/ci?label=ci&logo=github&style=for-the-badge)](https://github.com/nicholaswilde/curriculum-vitae/actions/workflows/ci.yaml)
[![lint](https://img.shields.io/github/workflow/status/nicholaswilde/curriculum-vitae/lint?label=lint&logo=github&style=for-the-badge)](https://github.com/nicholaswilde/curriculum-vitae/actions/workflows/lint.yaml)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white&style=for-the-badge)](https://pre-commit.com/)
[![task](https://img.shields.io/badge/Task-Enabled-brightgreen?style=for-the-badge&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAEeElEQVR4Xu2bzU8TQRjGZ7atRQKaGAVRhBakNbYkGEPVE5IoJh403rxIgpgYwOBHPBgPxoTwDyiCelIx8SwqxhilEj9ihBCDhK8g0IIiEAqlgLi1YxZdU2DpzszOfhy2174z7/P+5nlntrtbCHT83BzqQRyAH6sc7v16yYB6JO6aCXX4Q+MFy3InR1Or0jwRrfVoCgAhZKkf7osmKrLK4dZUk2bJ7gT6UTQWw1pgCGCg0uHKxgpWGKQ6gM6Z0IPW0PgpGp1auEFVALeGehFN4SvHqAlCFQB3RwYQH03Y6sRcOABeVTjch4gHygxgCiD4c+5o09jIM9Yi4+fbPfjNVlxczIwuMwCs7I4Lj1VbKAbQOPqVD/O8FVc4yzgIwcPKbDfVBivqoAaAEDpYP9zXwrIg2rmUuIEKgNZ2xwEDOQ5UZuUR10M04PnUD/Q1PI2jR7eYJA6WlWe57uEKwAIwiFBS83DfAu6kRojDbQtZAEa0OwlgORBrAngyFmwL/JzfS5LMqLGpVq60NDOvUUqfJIDL3e3IuT7FqPVQ6ZqN8uDKTu+qeiUB7GxpWrqGv+h0UyUz2qAvs3837ob8fWQAhEEchOC8w2W0mrD0dM1Og/hfY1QAxEynM3PARpsNK7HeQYuxGOifC6+SoQiAOJvR20K0u9QiMAEgTJzEcaAiO0/vhV6WvzsyA36jxLcfmAEQM5/NygXJFl1+B/0vPopioCey2u6qOmDl5Hq1RSK7awpASLbBagPlO3I0aYveSBjwCO8Ga7wg5i0gVe0FpxvIXl8rwES66poDEBIKW9ElxhdRSgoXIWjigHjiuckp4Fj6dgXrDUBgYQ6Eo7yiOXQDICa+4HABCMkaQ3CRcCXH8qO5A2hPCxZ21/wUwF0pT0oqKNmyTTJ8ZGEOTDOyu2EBiMIuOXcB9O+nitAcnYztbngAgsAYQqBky1ZVj01djkHcdhDiDm9OJwlXFKv7Jiil3gRgOsBsAUV9TTLY3ANoboqSEKaJNTdBcxM0N0GazqEaY26C5iZI8WiMymsEg8xTwDwFDHgKCA4+0daKtLhJoUULWCBsqvP6jkt1puydSvFdAYK2JgpVFQCEoMHrS1ijLAChmgl+oejA25d+osowg9UCkD45b7uO8UotFgCxFs+bp0h49s7ywxqADXKDN7yF2M/oiACIhbNsC5YApK705BaLCoAw6f1A/9Wage5auQRy37MAcM7rTPXANKr/G1EDEAsrePcCRX4tytW55vdKAFgg/F7n9Uk/ZMBUpBiA0ragBUBjd6pjEBPkUljz+Oij6q72kyRjSAFsAjCrNt8XJMmRKJaZA+KTOF4/RlbMh6G4ACx2O6hzFTDXy3zCeBA4pwUOAFZ2V70FpBKc+fzB75+aKFrLhokAbLavK6tx7cF+9Z2mLVR1AI4bpABACGP1Xp+FpiDSMZoBEIS9R8H1pf6O+XiRKwGoaXddWkAqaXXnJ7558vvSC4YigAy7veKaq+A26QoqjdfUASvF5rY0oSNpGaDeU6ibjj9v/5xQDsUWRgAAAABJRU5ErkJggg==)](https://taskfile.dev/#/)

My curriculum vitae and resume.

## Requirements

* [pdflatex](https://tex.stackexchange.com/q/1092)
or
* [Docker](https://www.docker.com/)

## :gear:&nbsp; Usage

1. Edit the `*.tex` files over at [Overleaf](https://www.overleaf.com/read/nkdbqrgysqft)
2. Copy the `*.tex` contents to the repo.
3. Run `task build` to test if `resume.pdf` and `cv.pdf` are created.
4. Push the updated `*.tex` files to the repo.
5. The [ci github action](https://github.com/nicholaswilde/curriculum-vitae/actions/workflows/ci.yaml) will build and create a release from which the PDFs can downloaded.

Docker may also be used to build the PDFs instead of install `pdflatex`.

```shell
$ task docker
# or
$ task docker-resume
$ task docker-cv
```

## :floppy_disk:&nbsp; Download the Latest PDFs

* https://github.com/nicholaswilde/curriculum-vitae/releases/latest/download/resume.pdf
* https://github.com/nicholaswilde/curriculum-vitae/releases/latest/download/cv.pdf

## 🪝&nbsp; Pre-commit hook

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
