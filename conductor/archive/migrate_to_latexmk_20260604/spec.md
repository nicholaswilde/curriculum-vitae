# Specification - Migrate LaTeX Compilation to latexmk in Taskfile.yml

## Overview
The goal of this track is to migrate the manual `pdflatex` build commands in `Taskfile.yml` to use `latexmk`. This simplifies the build system, guarantees cross-references are correctly compiled on multiple passes, and helps handle automatic cleanup of auxiliary build files.

## Requirements
- Update `Taskfile.yml` compilation tasks to use `latexmk -pdf -interaction=nonstopmode -file-line-error`.
- Ensure both local and Docker build targets (`cv`, `resume`, `docker-cv`, `docker-resume`) use the new command format.
- Verify compilation still functions cleanly under Task and Docker.
- Clean up any auxiliary files generated during the build using latexmk's built-in cleanup (`latexmk -c` or similar).
