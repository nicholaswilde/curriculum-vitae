# Initial Concept
A repository for maintaining and compiling Nicholas Wilde's Curriculum Vitae (CV) and Resume using LaTeX, with automated CI/CD builds via GitHub Actions.

# Product Guide

## Vision
To provide a clean, modern, and easily maintainable curriculum vitae and resume that compiles into pixel-perfect PDFs. The generation process is fully automated, allowing updates to be made in structured LaTeX source files and automatically compiled and published as GitHub Releases.

## Core Features
1. **Multi-Format Output**: Compiles both a detailed Curriculum Vitae (`cv.pdf`) and a concise Resume (`resume.pdf`).
2. **Modular Architecture**: Source sections (education, experience, skills, etc.) are separated into individual `.tex` files for clean maintenance.
3. **Automated CI/CD Pipeline**: GitHub Actions compile the documents using a LaTeX container on every commit or push, auto-generating a release with the compiled PDFs.
4. **Local Development Containerization**: Supports local compilation using Docker and Task/Make, eliminating the need to install a heavy local LaTeX environment.
5. **Linting and Quality Assurance**: Pre-commit hooks and YAML linting to ensure project file health.

## Target Audience
- **Hiring Managers & Recruiters**: Seeking a professional, concise, and clean overview of the author's skills and experience.
- **GitHub Visitors & Public**: Looking at the author's open-source profile and portfolio.

## User Experience Goals
- **Consistency**: High-quality typography, margins, and section styling across both CV and Resume.
- **Automated Workflow**: Zero manual PDF generation steps when committing changes to LaTeX source.
