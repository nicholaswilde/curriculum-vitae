# Specification - Modernize GitHub Actions and pre-commit configurations

## Overview
This track modernizes the repository's configuration files (GitHub Actions CI/CD workflows and pre-commit hooks) to use current actions, runner environments, and general file hygiene hooks.

## Requirements
1. **GitHub Actions Upgrade**:
   - Change `runs-on` from `ubuntu-20.04` to `ubuntu-latest` in both `.github/workflows/ci.yaml` and `.github/workflows/lint.yaml`.
   - Upgrade checkout step to `actions/checkout@v4` in both files.
   - Consolidate release and asset uploading in `ci.yaml` to use `softprops/action-gh-release@v2`, replacing deprecated actions.
2. **CI Workflow Triggers**:
   - Add `.github/workflows/**`, `Taskfile.yml`, and `Makefile` to workflow path triggers so build changes are automatically validated.
3. **Pre-commit Hooks Enhancements**:
   - Add standard pre-commit hooks (`end-of-file-fixer`, `trailing-whitespace`, `check-yaml` from `https://github.com/pre-commit/pre-commit-hooks`) to `.pre-commit-config.yaml` to improve general codebase quality.

## Verification
- Run `task lint` to verify yamllint-rs and new yaml hook checks pass.
- Run `task docker` to verify LaTeX documents compile correctly.
