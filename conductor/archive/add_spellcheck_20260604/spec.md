# Specification - Add Spellcheck Using Recipes Method

## Overview
The goal of this track is to add spellchecking to the curriculum-vitae repository using `typos-cli` with a dynamic whitelist generated from a `dictionary.txt` file, matching the design of the `recipes` repository.

## Requirements
- Create `dictionary.txt` in the root.
- Create `scripts/generate_typos_config.py` to compile `dictionary.txt` into `_typos.toml`.
- Add `spellcheck`, `spellcheck-file`, and `sort` tasks to `Taskfile.yml`.
- Run spellchecking locally and fix any existing typos in `.tex` files.
- Add `_typos.toml` to `.gitignore`.
- Update the GitHub lint Actions workflow to run the generator and run `crate-ci/typos` to check spelling in CI.
