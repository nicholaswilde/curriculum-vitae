# Specification - Remove Makefile and clean up references to GNU Make in documentation

## Overview
The goal of this track is to remove the duplicate `Makefile` from the repository since `Taskfile.yml` is the primary task runner, and update the documentation in `conductor/tech-stack.md` and `conductor/product.md` to reflect this simplification.

## Requirements
- Delete the root `Makefile`.
- Remove references to GNU Make / Makefile in `conductor/tech-stack.md`.
- Remove references to Make in `conductor/product.md`.
- Ensure all automated workflows compile correctly via Docker using `go-task`.
