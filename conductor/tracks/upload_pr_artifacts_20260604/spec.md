# Specification - Upload Compiled PDFs as GitHub Actions Artifacts on Pull Requests

## Overview
The goal of this track is to configure the GitHub Actions CI pipeline to compile the LaTeX documents and upload the resulting `cv.pdf` and `resume.pdf` as build artifacts whenever a Pull Request is opened or updated.

## Requirements
- Update the GitHub workflows (`ci.yaml` or a dedicated PR check) to trigger on `pull_request`.
- Build the documents using `go-task build` (or similar build steps).
- Add the `actions/upload-artifact@v4` step to save the compiled PDFs.
- Ensure PR builds run automatically and make PDF previews downloadable directly from the Actions run summary page.
