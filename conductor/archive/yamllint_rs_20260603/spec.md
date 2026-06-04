# Specification - Convert repo to use yamllint-rs instead of yamllint

## Overview
This track replaces the Python-based `yamllint` with the high-performance Rust-based `yamllint-rs` across the local build environment, pre-commit configuration, and GitHub Actions CI workflow.

## Requirements
1. **Pre-commit configuration**:
   - Replace the remote python `yamllint` hook in `.pre-commit-config.yaml` with a local `system` hook executing `yamllint-rs`.
2. **Taskfile configuration**:
   - Update `Taskfile.yml`'s `lint` task to run `yamllint-rs .` instead of `yamllint .`.
3. **CI/CD configuration**:
   - Update `.github/workflows/lint.yaml` to run `yamllint-rs` (e.g. by installing it via cargo in the runner or running it in a docker container).
4. **Configuration Compatibility**:
   - Ensure the existing `.yamllint` configuration file remains compatible and is used by `yamllint-rs`.

## Verification
- Run `task lint` locally and check that `yamllint-rs` is executed.
- Run `pre-commit run --all-files` and verify the `yamllint-rs` hook passes.
