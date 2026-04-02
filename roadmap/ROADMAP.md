# ROADMAP

## Goal

Build this repository as a reusable library of Codex CLI collaboration rules that can be selectively adopted in other repositories.

## Principles

- rules must be modular
- rules must be understandable by a human, not only by an agent
- rules must be adoptable individually or by profile
- rules should separate policy from automation
- rules should be portable across repositories

## Phases

### Phase 1. Skeleton

- define repository architecture
- define taxonomy
- define rule file format
- define profiles

### Phase 2. Core rules

- docs review rule
- git safety rule
- destructive action approval rule
- verification-before-finish rule
- review-diff-before-commit rule
- final-response structure rule

### Phase 3. Automation

- docs check script
- optional hook installers
- optional profile install script

### Phase 4. Expansion

- testing rules
- code review rules
- repo bootstrap rules
- repo-type specific profiles