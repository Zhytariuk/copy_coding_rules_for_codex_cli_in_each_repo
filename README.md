# copy_coding_rules_for_codex_cli_in_each_repo

Reusable repository starter pack for Codex CLI collaboration rules.

This repository is meant to be copied into other code repositories when you want a consistent coding workflow with Codex.

## What it contains

- `CONTRIBUTING.md`
- `.github/PULL_REQUEST_TEMPLATE.md`
- `scripts/check-docs.ps1`
- `scripts/install-rules-into-repo.ps1`

## Core rule

If code changes, documentation review is required in the same session.

Minimum expectation:

- code change -> docs review required
- behavior change -> changelog update required
- setup or workflow change -> README or troubleshooting update required

## Suggested use in a new repository

1. Copy `CONTRIBUTING.md`
2. Copy `.github\PULL_REQUEST_TEMPLATE.md`
3. Copy `scripts\check-docs.ps1`
4. Adjust the code-path patterns inside `scripts\check-docs.ps1` for the target repository
5. Commit the rules before starting feature work

## Optional install helper

From this repository, run:

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\install-rules-into-repo.ps1 -TargetRepoPath "D:\path\to\repo"
```

This copies the baseline files into another repository without deleting anything.