# AGENTS.md

Instructions for AI coding agents (Claude Code, Codex, Cursor, GitHub Copilot, Gemini CLI, Windsurf, Amp and others) working in this repository.

## What this repo is
Two free agent skills by BringLife Digital (https://bringlifedigital.com/skills/), MIT licence:
- **Irreplaceable** (`skills/irreplaceable/`): coaches someone who worries AI will replace them. Story → "will AI replace me?" self-check → optional résumé review + 12-question quiz scored out of 100 → 30-day plan → curated GitHub toolkit → Prompt Coach bonus.
- **Prompt Coach** (`skills/prompt-coach/`): turns rough requests into precise prompts and explains the upgrade.

## When the user asks for help
If the user says anything like "will AI replace me?", "make me irreplaceable", "assess my AI skills", "review my résumé for AI skills" or "re-take my Irreplaceable check":
1. Read `skills/irreplaceable/SKILL.md` and follow its flow exactly, one step at a time.
2. Load the files it references (`templates/`, `framework/`, `story/`, `toolkit/`) only when that step needs them.

If the user says "improve this prompt", "write a prompt for…" or starts with "prompt:", read and follow `skills/prompt-coach/SKILL.md`.

Agents that support Agent Skills natively discover both automatically through `.claude/skills/`, `.agents/skills/` or `.github/skills/` (symlinks to `skills/`).

## Layout
```
skills/irreplaceable/      SKILL.md + framework/ story/ templates/ toolkit/ chatgpt/
skills/prompt-coach/       SKILL.md
.claude/skills/ .agents/skills/ .github/skills/   symlinks to skills/ (native skill discovery)
AGENTS.md                  this file (CLAUDE.md and GEMINI.md import it)
scripts/install.sh         installs both skills globally for Claude Code / Codex
```

## Editing rules
- `skills/<name>/` is the only source. Never edit through the symlink folders as if they were copies, and never duplicate files.
- Each skill must stay self-contained: everything it needs lives in its own folder, referenced by relative paths.
- `SKILL.md` frontmatter needs `name` (lowercase, hyphens, matches the folder) and `description` (what it does + when to use it).
- If you change the Irreplaceable flow, also update `skills/irreplaceable/chatgpt/prompt.md` (the one-paste version for ChatGPT/Gemini, keep it under 8,000 characters for Custom GPT instructions).
- No statistics without a source. No promises of job security. Credit the authors of every third-party repo in `toolkit/`.
- Keep the © 2026 BringLife Digital line and the MIT LICENSE.
- Résumés are personal data: never commit example résumés with real details.
