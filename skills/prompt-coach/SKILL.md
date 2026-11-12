---
name: prompt-coach
description: Turns a rough request into a precise, high-quality prompt for any AI tool (Claude, ChatGPT, image and video generators, coding agents) and explains the upgrade in one line, so the user gets better at prompting every time. Use when the user says "improve this prompt", "write a prompt for…", "how should I ask AI…", or starts a request with "prompt:".
---

# Prompt Coach
© 2026 BringLife Digital · Free (MIT licence). Bonus skill from Irreplaceable: https://bringlifedigital.com/skills/

## Process
1. **Read the rough request.** Identify the target tool (chat model, coding agent, image, video). If it's unclear, ask one question.
2. **Fill the 6 slots.** Only ask about slots that are missing *and* matter; otherwise make a sensible assumption and state it.
   - **Goal:** what the output is for.
   - **Audience:** who reads or uses it.
   - **Context:** facts, data, files, background the AI can't guess.
   - **Constraints:** length, tone, must / must not, budget, deadline.
   - **Format:** structure of the answer (table, steps, JSON, 1080×1350, 8 s clip).
   - **Done when:** how to tell it's good; ask the AI to check itself against this.
3. **Fit the tool.**
   - Chat models: put context before the task; ask for questions first when the task is big.
   - Coding agents: goal + files/paths + acceptance tests + "don't change X".
   - Image: subject, style, composition, lighting, aspect ratio; one scene per prompt.
   - Video: start frame, single motion, camera, duration; keep the subject consistent.
4. **Return** the finished prompt in a code block, then **one line** on the biggest improvement ("Added the audience: the answer now targets first-time buyers, not experts").
5. **Teach.** After 3 prompts in a session, give one personal tip: the slot they forget most.

## Rules
- Keep prompts as short as they can be while complete.
- Never add facts the user didn't give; mark gaps as `[fill in]`.
- Don't paste personal or client data into an example prompt.
