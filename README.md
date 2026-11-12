# Irreplaceable 🧠
**Worried AI will replace you? A free coach that checks where you stand, scores your AI skills and builds your 30-day plan.**
By [BringLife Digital](https://bringlifedigital.com/skills/) · MIT licence · Works in ChatGPT, Gemini, Copilot, Claude and coding agents

## What happens
1. **The story:** how I made myself irreplaceable from AI, in 5 short chapters.
2. **"Will AI replace me?" self-check:** 10 quick questions about tasks AI is already absorbing, plus what's still yours.
3. **Want to improve?** Optional: upload your résumé and take a 12-question quiz, scored out of 100. Skip it if you like.
4. **Your plan:** honest résumé upgrades, a 30-day plan on your real work, and the best open-source agent skills on GitHub for your gaps.
5. **Bonus:** Prompt Coach, a second skill that makes you better at using AI every time.

## Use it: pick your tool
| You use | Do this |
|---|---|
| **ChatGPT, Gemini, Copilot, any chat AI** | Copy [`skills/irreplaceable/chatgpt/prompt.md`](skills/irreplaceable/chatgpt/prompt.md), paste it into a new chat. Save it as a Custom GPT: [`custom-gpt.md`](skills/irreplaceable/chatgpt/custom-gpt.md) |
| **Claude app / claude.ai** | Download [the .zip](https://bringlifedigital.com/skills/downloads/irreplaceable.zip) → Settings → Capabilities → Skills → Upload skill |
| **Claude Code, Codex, Cursor, Copilot agent, Gemini CLI** | Clone and open the folder (below). Your agent finds the skills automatically |

Not sure? Read the 2-minute guide: **[How to use a skill in any AI](https://bringlifedigital.com/skills/how-to-use/)**

## For coding agents
```bash
git clone https://github.com/BringLife-digital/irreplaceable
cd irreplaceable
claude        # or: codex · cursor . · gemini · code .
```
Then ask: **"Will AI replace me?"**

Want the skills in every project? Install them globally:
```bash
./scripts/install.sh          # Claude Code (~/.claude/skills)
./scripts/install.sh codex    # Codex (~/.codex/skills)
```

| File | Read by |
|---|---|
| `AGENTS.md` | Codex, Cursor, GitHub Copilot, Windsurf, Amp, Jules and most agents |
| `CLAUDE.md` → imports `AGENTS.md` | Claude Code |
| `GEMINI.md` → imports `AGENTS.md` | Gemini CLI |
| `.claude/skills/`, `.agents/skills/`, `.github/skills/` | Native skill discovery (symlinks to `skills/`) |

On Windows, enable symlinks (`git clone -c core.symlinks=true …`) or just let your agent follow `AGENTS.md`.

## Repo layout
```
skills/
  irreplaceable/   SKILL.md · story/ · templates/ (self-check, quiz, plan) · framework/ · toolkit/ · chatgpt/
  prompt-coach/    SKILL.md
.claude/skills/ · .agents/skills/ · .github/skills/   → symlinks to skills/
AGENTS.md · CLAUDE.md · GEMINI.md · scripts/install.sh · LICENSE
```

## Toolkit credits
[`toolkit/github-skills.md`](skills/irreplaceable/toolkit/github-skills.md) lists open-source agent skills by superpowers, Anthropic, Addy Osmani, Cloudflare and others. All credit to their authors.

## Read the story
[How I made myself irreplaceable from AI →](https://bringlifedigital.com/skills/irreplaceable/)
