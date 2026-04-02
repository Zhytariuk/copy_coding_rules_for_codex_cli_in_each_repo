# IMPLEMENTATION_PLAN

## Objective

Turn this repository into a rule library with:

- a readable catalog
- per-rule documents
- reusable profiles
- optional helper scripts

## Planned work order

1. repository skeleton
2. catalog index
3. rule template definition
4. first 3 to 6 core rules
5. profile definitions
6. automation helpers

## Rule authoring workflow

For each rule:

1. assign an id
2. write a short logline
3. define scope and trigger conditions
4. describe required actions
5. describe exceptions
6. list affected artifacts
7. list automation if any
8. classify as default, optional, or strict

## Initial candidate rules

- RULE-DOCS-001 code change requires docs review
- RULE-GIT-001 never revert unrelated user changes
- RULE-SAFE-001 no destructive commands without explicit approval
- RULE-TEST-001 verify relevant behavior before finalizing
- RULE-REVIEW-001 review git diff before commit
- RULE-COMM-001 final response must state changed, verified, and residual risks