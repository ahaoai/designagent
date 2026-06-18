# DA Skill Runtime

Any AI system (Claude, ChatGPT, Cursor, OpenDesign, Gemini, etc.) can execute DA skills.

## How to Execute Any Skill

1. Load the skill JSON file (e.g., `skills/brand-strategy/skill.json`)
2. Validate input matches `input.required`
3. Follow `instructions` step by step, in order
4. Output strictly following `output.sections` — do not add or reorder
5. Read `SKILL.md` for behavioral constraints and forbidden patterns
6. If input is incomplete, ask only for the missing required fields

## Rules
- JSON defines WHAT to execute
- SKILL.md defines WHAT NOT TO DO
- Do NOT reinterpret or expand instructions
- Do NOT skip instruction steps
- Do NOT merge output sections

## Platform Compatibility
This protocol works on any AI that supports:
- File reading
- Instruction following
- Structured output generation

No SDK, plugin, or MCP integration required.
