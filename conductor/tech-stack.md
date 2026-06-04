# Technology Stack

## Core
- **LaTeX**: Document preparation system for high-quality typesetting.
- **pdfTeX / pdflatex**: Engine used to compile LaTeX source documents (`.tex`) directly into PDF files (`.pdf`).

## Automation & Tools
- **Task (Taskfile.yml)**: Task runner used for orchestrating build stages, running Docker compilations, and running style tasks.
- **GNU Make (Makefile)**: Used as a fallback/alternative entry point for task running and automated steps.
- **pre-commit**: Framework for managing and maintaining multi-language pre-commit hooks (specifically `yamllint`).
- **yamllint**: Linter for YAML files to ensure styling consistency in GitHub Actions and pre-commit configs.

## Infrastructure & CI/CD
- **Docker**: Used to run standard LaTeX compilation environments locally without local installation.
- **GitHub Actions**: Configured to run automated CI linting and document compilation workflows, producing PDF artifacts and publishing GitHub Releases.
