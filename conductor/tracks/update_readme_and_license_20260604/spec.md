# Specification - Update README.md and LICENSE

## Overview
The goal of this track is to update `README.md` to reflect the migration from `pdflatex` to `latexmk`, document the new cleanup targets (`clean-aux` and `docker-clean-aux`), and update `LICENSE` to add the current copyright holder (Nicholas Wilde) and years (2021-2026).

## Requirements
- Update `README.md` requirements section to refer to `latexmk` instead of `pdflatex`.
- Document new cleanup options (`task clean-aux` and `task docker-clean-aux`) in `README.md`.
- Update `LICENSE` to include Nicholas Wilde's copyright (Copyright (c) 2021-2026 Nicholas Wilde).
- Run `task lint` to verify that formatting and spelling remain correct.
