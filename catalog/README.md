# Rule Catalog

This catalog is the index of the rule library.

## Taxonomy

- `rules/process/` general workflow rules
- `rules/docs/` documentation rules
- `rules/testing/` verification and testing rules
- `rules/safety/` destructive-action and safety rules
- `rules/git/` git hygiene rules
- `rules/review/` code review and diff review rules
- `rules/communication/` interaction and reporting rules
- `rules/repo-bootstrap/` reusable repository setup rules

## Rule card format

Each rule should eventually contain:

- id
- title
- logline
- scope
- when to use
- required actions
- exceptions
- affected artifacts
- automation
- adoption level

## Status table

| ID | Title | Domain | Level | Status |
| --- | --- | --- | --- | --- |
| RULE-DOCS-001 | Code Change Requires Docs Review | docs | default | planned |
| RULE-GIT-001 | Never Revert Unrelated User Changes | git | default | planned |
| RULE-SAFE-001 | Explicit Approval For Destructive Actions | safety | default | planned |
| RULE-TEST-001 | Verify Relevant Behavior Before Finish | testing | default | planned |
| RULE-REVIEW-001 | Review Diff Before Commit | review | default | planned |
| RULE-COMM-001 | Final Response Must Report Changed Verified Risks | communication | default | planned |