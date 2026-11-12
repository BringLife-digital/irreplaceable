# Toolkit: open-source agent skills worth installing
Curated by BringLife Digital. Star counts and activity checked on 12 Nov 2026. All belong to their original authors; check each repository's licence before reuse.

| Skill pack | ★ | Licence | Best for (skill #) | What you get |
|---|---|---|---|---|
| [obra/superpowers](https://github.com/obra/superpowers) | 316k | MIT | 3, 4 · engineers | Brainstorming, writing plans, test-driven development, systematic debugging, code review, verification before "done", parallel sub-agents |
| [anthropics/skills](https://github.com/anthropics/skills) | 193k | see repo | 1, 4 · everyone | Anthropic's official skills: Word/Excel/PowerPoint/PDF, MCP builder, skill-creator (write your own skills), front-end design, internal comms |
| [Shubhamsaboo/awesome-llm-apps](https://github.com/Shubhamsaboo/awesome-llm-apps) | 144k | Apache-2.0 | 4 · builders | 100+ working AI agent, agent-skill and RAG apps to study and adapt |
| [addyosmani/agent-skills](https://github.com/addyosmani/agent-skills) | 116k | MIT | 3, 4, 6 · engineers | Production engineering: spec-driven development, context engineering, security and hardening, performance, observability, shipping and launch |
| [tt-a1i/archify](https://github.com/tt-a1i/archify) | 96k | Apache-2.0 | 6 · everyone | Turns any idea, plan or codebase into an interactive diagram you can show stakeholders |
| [cloudflare/security-audit-skill](https://github.com/cloudflare/security-audit-skill) | 71k | MIT | 3, 5 · engineers | Multi-phase security audits with independently verified findings |
| [virgiliojr94/book-to-skill](https://github.com/virgiliojr94/book-to-skill) | 38k | MIT | learning | Turns a technical book PDF into a skill you can study and query while you work |
| [nidhinjs/prompt-master](https://github.com/nidhinjs/prompt-master) | 16k | MIT | 1 · everyone | Writes precise prompts for any AI tool |
| [ComposioHQ/awesome-claude-skills](https://github.com/ComposioHQ/awesome-claude-skills) | 79k | see repo | discovery | A large curated list to find skills for your exact niche |

## Install (Claude Code)
Most packs install as plugins or by copying a skill folder:
```bash
# official Anthropic skills
/plugin marketplace add anthropics/skills
# or copy a single skill folder into your skills directory
git clone https://github.com/addyosmani/agent-skills /tmp/agent-skills
cp -R /tmp/agent-skills/skills/spec-driven-development ~/.claude/skills/
```
Follow each repository's README for its current install method; they change often.

## Pick by role
- **Developer:** superpowers + addyosmani/agent-skills + security-audit-skill
- **Designer / marketer / founder:** anthropics/skills + prompt-master + archify
- **Student / career switcher:** book-to-skill + awesome-llm-apps + prompt-master
