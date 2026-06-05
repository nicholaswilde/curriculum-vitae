# Technology Stack

## Core
- **LaTeX**: Document preparation system for high-quality typesetting.
- **pdfTeX / pdflatex**: Engine used to compile LaTeX source documents (`.tex`) directly into PDF files (`.pdf`).
- **latexmk**: Automation script used to manage LaTeX compilation passes and resolve document dependencies automatically.

## Automation & Tools
- **Task (Taskfile.yml)**: Task runner used for orchestrating build stages, running Docker compilations, and running style tasks.
- **pre-commit**: Framework for managing and maintaining multi-language pre-commit hooks (specifically `yamllint-rs`).
- **yamllint-rs**: High-performance Rust-based linter for YAML files to ensure styling consistency in GitHub Actions and pre-commit configs.

## Infrastructure & CI/CD
- **Docker**: Used to run standard LaTeX compilation environments locally without local installation.
- **GitHub Actions**: Configured to run automated CI linting and document compilation workflows, producing PDF artifacts and publishing GitHub Releases.
