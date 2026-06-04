# Specification - Fix the badges in the README.md

## Overview
This track updates the deprecated GitHub Actions status badges in `README.md` to use the current Shields.io workflow status syntax, ensuring they display the correct build and lint status.

## Requirements
1. **Badges Update**:
   - Update `ci` badge URL from `github/workflow/status/nicholaswilde/curriculum-vitae/ci` to `github/actions/workflow/status/nicholaswilde/curriculum-vitae/ci.yaml`.
   - Update `lint` badge URL from `github/workflow/status/nicholaswilde/curriculum-vitae/lint` to `github/actions/workflow/status/nicholaswilde/curriculum-vitae/lint.yaml`.

## Verification
- Confirm that the URLs return a valid status image from Shields.io.
